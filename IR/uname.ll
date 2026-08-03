; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/uname.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.infomap = type { ptr, ptr }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [65 x i8] c"Print certain system information.  With no OPTION, same as -s.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"uname\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [5 x i8] c"arch\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [137 x i8] c"  -a, --all                print all information, in the following order,\0A                             except omit -p and -i if unknown\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"  -s, --kernel-name        print the kernel name\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [60 x i8] c"  -n, --nodename           print the network node hostname\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [53 x i8] c"  -r, --kernel-release     print the kernel release\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [53 x i8] c"  -v, --kernel-version     print the kernel version\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [60 x i8] c"  -m, --machine            print the machine hardware name\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [68 x i8] c"  -p, --processor          print the processor type (non-portable)\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [71 x i8] c"  -i, --hardware-platform  print the hardware platform (non-portable)\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [55 x i8] c"  -o, --operating-system   print the operating system\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [30 x i8] c"Print machine architecture.\0A\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !73
@main.unknown = internal constant [8 x i8] c"unknown\00", align 1, !dbg !78
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !124
@.str.18 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !129
@.str.19 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !134
@.str.20 = private unnamed_addr constant [23 x i8] c"cannot get system name\00", align 1, !dbg !139
@.str.26 = private unnamed_addr constant [10 x i8] c"GNU/Linux\00", align 1, !dbg !157
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !159
@.str.27 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !242
@.str.28 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !244
@.str.29 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !246
@.str.30 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !251
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1, !dbg !253
@.str.32 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !258
@.str.33 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !260
@.str.34 = private unnamed_addr constant [3 x i8] c"ls\00", align 1, !dbg !262
@.str.35 = private unnamed_addr constant [5 x i8] c"vdir\00", align 1, !dbg !267
@.str.36 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !269
@.str.37 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !271
@.str.38 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !273
@.str.39 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !278
@.str.40 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !283
@.str.41 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !285
@.str.42 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !287
@.str.43 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !289
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !291
@.str.45 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !293
@.str.46 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !295
@.str.47 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !300
@.str.48 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !305
@.str.49 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !307
@.str.50 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !312
@.str.51 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !314
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !316
@.str.53 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !318
@.str.54 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1, !dbg !320
@.str.55 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1, !dbg !325
@.str.56 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1, !dbg !330
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { ptr @.str.31, ptr @.str.54 }, %struct.infomap { ptr @.str.18, ptr @.str.55 }, %struct.infomap { ptr @.str.40, ptr @.str.56 }, %struct.infomap { ptr @.str.41, ptr @.str.56 }, %struct.infomap { ptr @.str.42, ptr @.str.56 }, %struct.infomap { ptr @.str.43, ptr @.str.56 }, %struct.infomap zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !332
@.str.58 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !337
@.str.59 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !342
@.str.60 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !347
@.str.61 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !349
@.str.62 = private unnamed_addr constant [10 x i8] c"Karel Zak\00", align 1, !dbg !351
@.str.63 = private unnamed_addr constant [10 x i8] c"asnrvmpio\00", align 1, !dbg !353
@optind = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !355
@.str.65 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !357
@.str.66 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !359
@arch_long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !361
@.str.68 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !373
@.str.69 = private unnamed_addr constant [12 x i8] c"kernel-name\00", align 1, !dbg !375
@.str.70 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1, !dbg !377
@.str.71 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1, !dbg !379
@.str.72 = private unnamed_addr constant [15 x i8] c"kernel-release\00", align 1, !dbg !384
@.str.73 = private unnamed_addr constant [8 x i8] c"release\00", align 1, !dbg !386
@.str.74 = private unnamed_addr constant [15 x i8] c"kernel-version\00", align 1, !dbg !388
@.str.75 = private unnamed_addr constant [8 x i8] c"machine\00", align 1, !dbg !390
@.str.76 = private unnamed_addr constant [10 x i8] c"processor\00", align 1, !dbg !392
@.str.77 = private unnamed_addr constant [18 x i8] c"hardware-platform\00", align 1, !dbg !394
@.str.78 = private unnamed_addr constant [17 x i8] c"operating-system\00", align 1, !dbg !399
@uname_long_options = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !401
@print_element.printed = internal unnamed_addr global i1 false, align 1, !dbg !434
@uname_mode = dso_local local_unnamed_addr global i32 0, align 4, !dbg !435
@.str.21 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !441
@Version = dso_local local_unnamed_addr global ptr @.str.21, align 8, !dbg !444
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !448
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !461
@.str.24 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !453
@.str.1.25 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !455
@.str.2.26 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !457
@.str.3.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !459
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !463
@stderr = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !469
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !500
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !471
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !490
@.str.1.73 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !492
@.str.2.75 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !494
@.str.3.74 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !496
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !498
@.str.4.68 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !502
@.str.5.69 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !504
@.str.6.70 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !509
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !514
@.str.84 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !520
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !524
@.str.87 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !555
@.str.1.88 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !558
@.str.2.89 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !560
@.str.3.90 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !565
@.str.4.91 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !567
@.str.5.92 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !569
@.str.6.93 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !571
@.str.7.94 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !573
@.str.8.95 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !575
@.str.9.96 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !577
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.87, ptr @.str.1.88, ptr @.str.2.89, ptr @.str.3.90, ptr @.str.4.91, ptr @.str.5.92, ptr @.str.6.93, ptr @.str.7.94, ptr @.str.8.95, ptr @.str.9.96, ptr null], align 16, !dbg !579
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !604
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !618
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !656
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !663
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !620
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !665
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !608
@.str.10.99 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !625
@.str.11.98 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !627
@.str.12.100 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !629
@.str.13.97 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !631
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !633
@.str.105 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !671
@.str.1.106 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !674
@.str.2.107 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !676
@.str.3.108 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !678
@.str.4.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !680
@.str.5.110 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !682
@.str.6.111 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !687
@.str.7.112 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !692
@.str.8.113 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !694
@.str.9.114 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !696
@.str.10.115 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !701
@.str.11.116 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !706
@.str.12.117 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !711
@.str.13.118 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !713
@.str.14.119 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !718
@.str.15.120 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !723
@.str.16.121 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !728
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.126 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !730
@.str.18.127 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !732
@.str.19.128 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !734
@.str.20.129 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !736
@.str.21.130 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !738
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !743
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !745
@.str.24.131 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !747
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !749
@.str.26.132 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !751
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !756
@exit_failure = dso_local global i32 1, align 4, !dbg !764
@.str.145 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !770
@.str.1.143 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !773
@.str.2.144 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !775
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !777
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !780
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !785
@.str.1.161 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !799
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !802
@.str.1.165 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !805

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1270 {
    #dbg_value(i32 %0, !1274, !DIExpression(), !1275)
  %2 = icmp eq i32 %0, 0, !dbg !1276
  br i1 %2, label %8, label %3, !dbg !1276

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1278, !tbaa !1280
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1278
  %6 = load ptr, ptr @program_name, align 8, !dbg !1278, !tbaa !1285
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1278
  br label %100, !dbg !1278

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1287
  %10 = load ptr, ptr @program_name, align 8, !dbg !1287, !tbaa !1285
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1287
  %12 = load i32, ptr @uname_mode, align 4, !dbg !1289, !tbaa !1291
  %13 = icmp eq i32 %12, 0, !dbg !1293
  br i1 %13, label %14, label %54, !dbg !1293

14:                                               ; preds = %8
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1294
  %16 = load ptr, ptr @stdout, align 8, !dbg !1294, !tbaa !1280
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1294
  %18 = load i32, ptr @uname_mode, align 4, !dbg !1296, !tbaa !1291
  %19 = icmp eq i32 %18, 0, !dbg !1296
  %20 = select i1 %19, ptr @.str.3, ptr @.str.4, !dbg !1296
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1296
  tail call fastcc void @oputs_(ptr noundef nonnull %20, ptr noundef %21), !dbg !1296
  %22 = load i32, ptr @uname_mode, align 4, !dbg !1297, !tbaa !1291
  %23 = icmp eq i32 %22, 0, !dbg !1297
  %24 = select i1 %23, ptr @.str.3, ptr @.str.4, !dbg !1297
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1297
  tail call fastcc void @oputs_(ptr noundef nonnull %24, ptr noundef %25), !dbg !1297
  %26 = load i32, ptr @uname_mode, align 4, !dbg !1298, !tbaa !1291
  %27 = icmp eq i32 %26, 0, !dbg !1298
  %28 = select i1 %27, ptr @.str.3, ptr @.str.4, !dbg !1298
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #40, !dbg !1298
  tail call fastcc void @oputs_(ptr noundef nonnull %28, ptr noundef %29), !dbg !1298
  %30 = load i32, ptr @uname_mode, align 4, !dbg !1299, !tbaa !1291
  %31 = icmp eq i32 %30, 0, !dbg !1299
  %32 = select i1 %31, ptr @.str.3, ptr @.str.4, !dbg !1299
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #40, !dbg !1299
  tail call fastcc void @oputs_(ptr noundef nonnull %32, ptr noundef %33), !dbg !1299
  %34 = load i32, ptr @uname_mode, align 4, !dbg !1300, !tbaa !1291
  %35 = icmp eq i32 %34, 0, !dbg !1300
  %36 = select i1 %35, ptr @.str.3, ptr @.str.4, !dbg !1300
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #40, !dbg !1300
  tail call fastcc void @oputs_(ptr noundef nonnull %36, ptr noundef %37), !dbg !1300
  %38 = load i32, ptr @uname_mode, align 4, !dbg !1301, !tbaa !1291
  %39 = icmp eq i32 %38, 0, !dbg !1301
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4, !dbg !1301
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #40, !dbg !1301
  tail call fastcc void @oputs_(ptr noundef nonnull %40, ptr noundef %41), !dbg !1301
  %42 = load i32, ptr @uname_mode, align 4, !dbg !1302, !tbaa !1291
  %43 = icmp eq i32 %42, 0, !dbg !1302
  %44 = select i1 %43, ptr @.str.3, ptr @.str.4, !dbg !1302
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #40, !dbg !1302
  tail call fastcc void @oputs_(ptr noundef nonnull %44, ptr noundef %45), !dbg !1302
  %46 = load i32, ptr @uname_mode, align 4, !dbg !1303, !tbaa !1291
  %47 = icmp eq i32 %46, 0, !dbg !1303
  %48 = select i1 %47, ptr @.str.3, ptr @.str.4, !dbg !1303
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #40, !dbg !1303
  tail call fastcc void @oputs_(ptr noundef nonnull %48, ptr noundef %49), !dbg !1303
  %50 = load i32, ptr @uname_mode, align 4, !dbg !1304, !tbaa !1291
  %51 = icmp eq i32 %50, 0, !dbg !1304
  %52 = select i1 %51, ptr @.str.3, ptr @.str.4, !dbg !1304
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #40, !dbg !1304
  tail call fastcc void @oputs_(ptr noundef nonnull %52, ptr noundef %53), !dbg !1304
  br label %58, !dbg !1305

54:                                               ; preds = %8
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #40, !dbg !1306
  %56 = load ptr, ptr @stdout, align 8, !dbg !1306, !tbaa !1280
  %57 = tail call i32 @fputs_unlocked(ptr noundef %55, ptr noundef %56), !dbg !1306
  br label %58

58:                                               ; preds = %54, %14
  %59 = load i32, ptr @uname_mode, align 4, !dbg !1308, !tbaa !1291
  %60 = icmp eq i32 %59, 0, !dbg !1308
  %61 = select i1 %60, ptr @.str.3, ptr @.str.4, !dbg !1308
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #40, !dbg !1308
  tail call fastcc void @oputs_(ptr noundef nonnull %61, ptr noundef %62), !dbg !1308
  %63 = load i32, ptr @uname_mode, align 4, !dbg !1309, !tbaa !1291
  %64 = icmp eq i32 %63, 0, !dbg !1309
  %65 = select i1 %64, ptr @.str.3, ptr @.str.4, !dbg !1309
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #40, !dbg !1309
  tail call fastcc void @oputs_(ptr noundef nonnull %65, ptr noundef %66), !dbg !1309
  %67 = load i32, ptr @uname_mode, align 4, !dbg !1310, !tbaa !1291
  %68 = icmp eq i32 %67, 0, !dbg !1310
  %69 = select i1 %68, ptr @.str.3, ptr @.str.4, !dbg !1310
    #dbg_assign(i1 undef, !1311, !DIExpression(), !1325, ptr @__const.emit_ancillary_info.infomap, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1314, !DIExpression(), !1326)
    #dbg_assign(i1 undef, !1311, !DIExpression(), !1328, ptr @__const.emit_ancillary_info.infomap, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1315, !DIExpression(), !1326)
    #dbg_value(ptr @__const.emit_ancillary_info.infomap, !1316, !DIExpression(), !1326)
    #dbg_value(ptr @__const.emit_ancillary_info.infomap, !1316, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1329, !DIExpression(), !1336)
    #dbg_value(ptr @.str.31, !1335, !DIExpression(), !1336)
  %70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %69, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2), !dbg !1338
  %71 = icmp eq i32 %70, 0, !dbg !1339
  br i1 %71, label %88, label %72, !dbg !1340

72:                                               ; preds = %58
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), !1316, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1329, !DIExpression(), !1336)
    #dbg_value(ptr @.str.18, !1335, !DIExpression(), !1336)
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.18) #41, !dbg !1338
  %74 = icmp eq i32 %73, 0, !dbg !1339
  br i1 %74, label %88, label %75, !dbg !1340

75:                                               ; preds = %72
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), !1316, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1329, !DIExpression(), !1336)
    #dbg_value(ptr @.str.40, !1335, !DIExpression(), !1336)
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.40) #41, !dbg !1338
  %77 = icmp eq i32 %76, 0, !dbg !1339
  br i1 %77, label %88, label %78, !dbg !1340

78:                                               ; preds = %75
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), !1316, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1329, !DIExpression(), !1336)
    #dbg_value(ptr @.str.41, !1335, !DIExpression(), !1336)
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.41) #41, !dbg !1338
  %80 = icmp eq i32 %79, 0, !dbg !1339
  br i1 %80, label %88, label %81, !dbg !1340

81:                                               ; preds = %78
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), !1316, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1329, !DIExpression(), !1336)
    #dbg_value(ptr @.str.42, !1335, !DIExpression(), !1336)
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.42) #41, !dbg !1338
  %83 = icmp eq i32 %82, 0, !dbg !1339
  br i1 %83, label %88, label %84, !dbg !1340

84:                                               ; preds = %81
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), !1316, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1329, !DIExpression(), !1336)
    #dbg_value(ptr @.str.43, !1335, !DIExpression(), !1336)
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.43) #41, !dbg !1338
  %86 = icmp eq i32 %85, 0, !dbg !1339
  %87 = select i1 %86, ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 96), !dbg !1340
  br label %88, !dbg !1340

88:                                               ; preds = %84, %81, %78, %75, %72, %58
  %89 = phi ptr [ @__const.emit_ancillary_info.infomap, %58 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), %72 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), %75 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), %78 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), %81 ], [ %87, %84 ], !dbg !1326
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8, !dbg !1341
  %91 = load ptr, ptr %90, align 8, !dbg !1341, !tbaa !1343
    #dbg_value(ptr poison, !1315, !DIExpression(), !1326)
  tail call void @emit_bug_reporting_address() #40, !dbg !1345
    #dbg_value(ptr %69, !1329, !DIExpression(), !1346)
    #dbg_value(ptr @.str.31, !1335, !DIExpression(), !1346)
  %92 = icmp eq ptr %91, null, !dbg !1348
  %93 = select i1 %92, ptr %69, ptr %91, !dbg !1348
    #dbg_value(ptr %93, !1315, !DIExpression(), !1326)
    #dbg_value(ptr %69, !1323, !DIExpression(), !1326)
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #40, !dbg !1349
  %95 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %94, ptr noundef nonnull @.str.47, ptr noundef nonnull %69) #40, !dbg !1349
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #40, !dbg !1350
  %97 = icmp eq ptr %93, %69, !dbg !1350
  %98 = select i1 %97, ptr @.str.59, ptr @.str.17, !dbg !1350
  %99 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %96, ptr noundef nonnull %93, ptr noundef nonnull %98) #40, !dbg !1350
  br label %100

100:                                              ; preds = %88, %3
  tail call void @exit(i32 noundef %0) #42, !dbg !1351
  unreachable, !dbg !1351
}

; Function Attrs: nounwind
declare !dbg !1352 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1356 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1362 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1365 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 !dbg !161 {
    #dbg_value(ptr %0, !165, !DIExpression(), !1369)
    #dbg_value(ptr %1, !166, !DIExpression(), !1369)
  %3 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1370, !tbaa !1291
  %4 = icmp eq i32 %3, -1, !dbg !1371
  br i1 %4, label %5, label %17, !dbg !1371

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #40, !dbg !1372
    #dbg_value(ptr %6, !167, !DIExpression(), !1373)
  %7 = icmp eq ptr %6, null, !dbg !1374
  br i1 %7, label %15, label %8, !dbg !1375

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !1376, !tbaa !1377
  %10 = icmp eq i8 %9, 0, !dbg !1376
  br i1 %10, label %15, label %11, !dbg !1378

11:                                               ; preds = %8
    #dbg_value(ptr %6, !1329, !DIExpression(), !1379)
    #dbg_value(ptr @.str.28, !1335, !DIExpression(), !1379)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.28) #41, !dbg !1381
  %13 = icmp eq i32 %12, 0, !dbg !1382
  %14 = zext i1 %13 to i32, !dbg !1378
  br label %15, !dbg !1378

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr, align 4, !dbg !1383, !tbaa !1291
  br label %17, !dbg !1384

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ %3, %2 ], !dbg !1385
  %19 = icmp eq i32 %18, 0, !dbg !1385
  br i1 %19, label %20, label %151, !dbg !1385

20:                                               ; preds = %17
    #dbg_value(i8 1, !170, !DIExpression(), !1369)
  %21 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.29) #41, !dbg !1387
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21, !dbg !1388
    #dbg_value(ptr %22, !172, !DIExpression(), !1369)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #41, !dbg !1389
    #dbg_value(ptr %23, !173, !DIExpression(), !1369)
  %24 = icmp eq ptr %23, null, !dbg !1390
  br i1 %24, label %49, label %25, !dbg !1391

25:                                               ; preds = %20
    #dbg_value(ptr %22, !174, !DIExpression(), !1392)
    #dbg_value(i64 0, !178, !DIExpression(), !1392)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !1393

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #43, !dbg !1369
  %29 = load ptr, ptr %28, align 8, !tbaa !1394
  br label %30, !dbg !1396

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !174, !DIExpression(), !1392)
    #dbg_value(i64 %32, !178, !DIExpression(), !1392)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !1397
    #dbg_value(ptr %33, !174, !DIExpression(), !1392)
  %34 = load i8, ptr %31, align 1, !dbg !1397, !tbaa !1377
  %35 = sext i8 %34 to i64, !dbg !1397
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !1397
  %37 = load i16, ptr %36, align 2, !dbg !1397, !tbaa !1398
  %38 = freeze i16 %37, !dbg !1400
  %39 = lshr i16 %38, 13, !dbg !1400
  %40 = and i16 %39, 1, !dbg !1400
  %41 = zext nneg i16 %40 to i64, !dbg !1400
  %42 = add i64 %32, %41, !dbg !1401
    #dbg_value(i64 %42, !178, !DIExpression(), !1392)
  %43 = icmp ult ptr %33, %23, !dbg !1402
  %44 = icmp samesign ult i64 %42, 2, !dbg !1403
  %45 = select i1 %43, i1 %44, i1 false, !dbg !1403
  br i1 %45, label %30, label %46, !dbg !1396, !llvm.loop !1404

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !1406
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !1406
  br label %49, !dbg !1406

49:                                               ; preds = %46, %20, %25
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !1369
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !1369
    #dbg_value(i8 poison, !170, !DIExpression(), !1369)
    #dbg_value(ptr %50, !173, !DIExpression(), !1369)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.30) #41, !dbg !1408
    #dbg_value(i64 %52, !179, !DIExpression(), !1369)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !1409
    #dbg_value(ptr %53, !180, !DIExpression(), !1369)
  br label %54, !dbg !1410

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !1369
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !1369
    #dbg_value(i8 poison, !170, !DIExpression(), !1369)
    #dbg_value(ptr %55, !180, !DIExpression(), !1369)
  %57 = load i8, ptr %55, align 1, !dbg !1411, !tbaa !1377
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !1412

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1413
  %60 = load i8, ptr %59, align 1, !dbg !1416, !tbaa !1377
  %61 = icmp ne i8 %60, 45, !dbg !1417
  %62 = select i1 %61, i1 %56, i1 false, !dbg !1418
  br label %63, !dbg !1418

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !1369
    #dbg_value(i8 poison, !170, !DIExpression(), !1369)
  %65 = tail call ptr @__ctype_b_loc() #43, !dbg !1419
  %66 = load ptr, ptr %65, align 8, !dbg !1419, !tbaa !1394
  %67 = sext i8 %57 to i64, !dbg !1419
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !1419
  %69 = load i16, ptr %68, align 2, !dbg !1419, !tbaa !1398
  %70 = and i16 %69, 8192, !dbg !1419
  %71 = icmp eq i16 %70, 0, !dbg !1419
  br i1 %71, label %85, label %72, !dbg !1419

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !1421
  br i1 %73, label %87, label %74, !dbg !1424

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1425
  %76 = load i8, ptr %75, align 1, !dbg !1425, !tbaa !1377
  %77 = sext i8 %76 to i64, !dbg !1425
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !1425
  %79 = load i16, ptr %78, align 2, !dbg !1425, !tbaa !1398
  %80 = and i16 %79, 8192, !dbg !1425
  %81 = icmp eq i16 %80, 0, !dbg !1425
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !1424
  br i1 %84, label %85, label %87, !dbg !1424

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1426
    #dbg_value(ptr %86, !180, !DIExpression(), !1369)
  br label %54, !dbg !1410, !llvm.loop !1427

87:                                               ; preds = %54, %54, %72, %74
  %88 = ptrtoint ptr %22 to i64, !dbg !1429
  %89 = load ptr, ptr @stdout, align 8, !dbg !1429, !tbaa !1280
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %1, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !1429
    #dbg_value(ptr %0, !1329, !DIExpression(), !1430)
    #dbg_value(ptr @.str.31, !1335, !DIExpression(), !1430)
  %91 = load i8, ptr %0, align 1, !dbg !1432
  %92 = icmp eq i8 %91, 91, !dbg !1432
  br i1 %92, label %93, label %97, !dbg !1432

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1432
  %95 = load i8, ptr %94, align 1, !dbg !1432
  %96 = icmp eq i8 %95, 0, !dbg !1433
  br i1 %96, label %125, label %97, !dbg !1434

97:                                               ; preds = %87, %93
    #dbg_value(ptr %0, !1329, !DIExpression(), !1435)
    #dbg_value(ptr @.str.33, !1335, !DIExpression(), !1435)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.33) #41, !dbg !1437
  %99 = icmp eq i32 %98, 0, !dbg !1438
  br i1 %99, label %125, label %100, !dbg !1439

100:                                              ; preds = %97
    #dbg_value(ptr %0, !1329, !DIExpression(), !1440)
    #dbg_value(ptr @.str.35, !1335, !DIExpression(), !1440)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.35) #41, !dbg !1442
  %102 = icmp eq i32 %101, 0, !dbg !1443
  br i1 %102, label %125, label %103, !dbg !1444

103:                                              ; preds = %100
    #dbg_value(ptr %0, !1329, !DIExpression(), !1445)
    #dbg_value(ptr @.str.36, !1335, !DIExpression(), !1445)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.36) #41, !dbg !1447
  %105 = icmp eq i32 %104, 0, !dbg !1448
  br i1 %105, label %125, label %106, !dbg !1449

106:                                              ; preds = %103
    #dbg_value(ptr %0, !1329, !DIExpression(), !1450)
    #dbg_value(ptr @.str.38, !1335, !DIExpression(), !1450)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.38) #41, !dbg !1452
  %108 = icmp eq i32 %107, 0, !dbg !1453
  br i1 %108, label %125, label %109, !dbg !1454

109:                                              ; preds = %106
    #dbg_value(ptr %0, !1329, !DIExpression(), !1455)
    #dbg_value(ptr @.str.39, !1335, !DIExpression(), !1455)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.39) #41, !dbg !1457
  %111 = icmp eq i32 %110, 0, !dbg !1458
  br i1 %111, label %125, label %112, !dbg !1459

112:                                              ; preds = %109
    #dbg_value(ptr %0, !1329, !DIExpression(), !1460)
    #dbg_value(ptr @.str.40, !1335, !DIExpression(), !1460)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.40) #41, !dbg !1462
  %114 = icmp eq i32 %113, 0, !dbg !1463
  br i1 %114, label %125, label %115, !dbg !1464

115:                                              ; preds = %112
    #dbg_value(ptr %0, !1329, !DIExpression(), !1465)
    #dbg_value(ptr @.str.41, !1335, !DIExpression(), !1465)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.41) #41, !dbg !1467
  %117 = icmp eq i32 %116, 0, !dbg !1468
  br i1 %117, label %125, label %118, !dbg !1469

118:                                              ; preds = %115
    #dbg_value(ptr %0, !1329, !DIExpression(), !1470)
    #dbg_value(ptr @.str.42, !1335, !DIExpression(), !1470)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.42) #41, !dbg !1472
  %120 = icmp eq i32 %119, 0, !dbg !1473
  br i1 %120, label %125, label %121, !dbg !1474

121:                                              ; preds = %118
    #dbg_value(ptr %0, !1329, !DIExpression(), !1475)
    #dbg_value(ptr @.str.43, !1335, !DIExpression(), !1475)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.43) #41, !dbg !1477
  %123 = icmp eq i32 %122, 0, !dbg !1478
  %124 = select i1 %123, ptr @.str.37, ptr %0, !dbg !1479
  br label %125, !dbg !1474

125:                                              ; preds = %97, %103, %109, %115, %118, %121, %112, %106, %100, %93
  %126 = phi ptr [ @.str.32, %93 ], [ @.str.34, %97 ], [ @.str.34, %100 ], [ @.str.37, %103 ], [ @.str.37, %106 ], [ @.str.37, %109 ], [ @.str.37, %112 ], [ @.str.37, %115 ], [ %124, %121 ], [ @.str.37, %118 ], !dbg !1434
    #dbg_value(ptr %126, !237, !DIExpression(), !1369)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #41, !dbg !1480
  %128 = icmp eq i32 %127, 0, !dbg !1480
  br i1 %128, label %132, label %129, !dbg !1482

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #41, !dbg !1483
  %131 = icmp eq i32 %130, 0, !dbg !1483
  br i1 %131, label %132, label %135, !dbg !1482

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !1484
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #40, !dbg !1484
  br label %138, !dbg !1486

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !1487
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %126, i32 noundef %136, ptr noundef %50) #40, !dbg !1487
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !1489, !tbaa !1280
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %139), !dbg !1489
  %141 = load ptr, ptr @stdout, align 8, !dbg !1490, !tbaa !1280
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %141), !dbg !1490
  %143 = ptrtoint ptr %55 to i64, !dbg !1491
  %144 = sub i64 %143, %88, !dbg !1491
  %145 = load ptr, ptr @stdout, align 8, !dbg !1491, !tbaa !1280
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !1491
  %147 = load ptr, ptr @stdout, align 8, !dbg !1492, !tbaa !1280
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %147), !dbg !1492
  %149 = load ptr, ptr @stdout, align 8, !dbg !1493, !tbaa !1280
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %149), !dbg !1493
  br label %151, !dbg !1494

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %1, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !1369, !tbaa !1280
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !1369
  ret void, !dbg !1494
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1495 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare !dbg !1499 void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1501 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1504 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1507 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1510 ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1516 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1517 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1523 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !80 {
  %3 = alloca %struct.utsname, align 1, !DIAssignID !1526
    #dbg_assign(i1 undef, !415, !DIExpression(), !1526, ptr %3, !DIExpression(), !1527)
    #dbg_value(i32 %0, !412, !DIExpression(), !1528)
    #dbg_value(ptr %1, !413, !DIExpression(), !1528)
    #dbg_value(i32 0, !414, !DIExpression(), !1528)
  %4 = load ptr, ptr %1, align 8, !dbg !1529, !tbaa !1285
  tail call void @set_program_name(ptr noundef %4) #40, !dbg !1530
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.17) #40, !dbg !1531
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #40, !dbg !1532
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.18) #40, !dbg !1533
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1534
    #dbg_value(i32 %0, !1535, !DIExpression(), !1541)
    #dbg_value(ptr %1, !1538, !DIExpression(), !1541)
    #dbg_value(i32 0, !1540, !DIExpression(), !1541)
  %9 = load i32, ptr @uname_mode, align 4, !dbg !1543, !tbaa !1291
  %10 = icmp eq i32 %9, 1, !dbg !1545
  br i1 %10, label %11, label %21, !dbg !1545

11:                                               ; preds = %2
  %12 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @arch_long_options, ptr noundef null) #40, !dbg !1546
    #dbg_value(i32 %12, !1539, !DIExpression(), !1541)
  switch i32 %12, label %20 [
    i32 -1, label %51
    i32 -130, label %13
    i32 -131, label %14
  ], !dbg !1548

13:                                               ; preds = %11
  tail call void @usage(i32 noundef 0) #44, !dbg !1549
  unreachable, !dbg !1549

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8, !dbg !1552, !tbaa !1280
  %16 = load i32, ptr @uname_mode, align 4, !dbg !1552, !tbaa !1291
  %17 = icmp eq i32 %16, 0, !dbg !1552
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4, !dbg !1552
  %19 = load ptr, ptr @Version, align 8, !dbg !1552, !tbaa !1285
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %15, ptr noundef nonnull %18, ptr noundef nonnull @.str.60, ptr noundef %19, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef null) #40, !dbg !1552
  tail call void @exit(i32 noundef 0) #42, !dbg !1552
  unreachable, !dbg !1552

20:                                               ; preds = %11
  tail call void @usage(i32 noundef 1) #44, !dbg !1553
  unreachable, !dbg !1553

21:                                               ; preds = %2, %40
  %22 = phi i32 [ %41, %40 ], [ 0, %2 ], !dbg !1541
    #dbg_value(i32 %22, !1540, !DIExpression(), !1541)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @uname_long_options, ptr noundef null) #40, !dbg !1554
    #dbg_value(i32 %23, !1539, !DIExpression(), !1541)
  switch i32 %23, label %50 [
    i32 -1, label %51
    i32 97, label %40
    i32 115, label %24
    i32 110, label %26
    i32 114, label %28
    i32 118, label %30
    i32 109, label %32
    i32 112, label %34
    i32 105, label %36
    i32 111, label %38
    i32 -130, label %42
    i32 -131, label %43
  ], !dbg !1556

24:                                               ; preds = %21
  %25 = or i32 %22, 1, !dbg !1557
    #dbg_value(i32 %25, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1560

26:                                               ; preds = %21
  %27 = or i32 %22, 2, !dbg !1561
    #dbg_value(i32 %27, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1562

28:                                               ; preds = %21
  %29 = or i32 %22, 4, !dbg !1563
    #dbg_value(i32 %29, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1564

30:                                               ; preds = %21
  %31 = or i32 %22, 8, !dbg !1565
    #dbg_value(i32 %31, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1566

32:                                               ; preds = %21
  %33 = or i32 %22, 16, !dbg !1567
    #dbg_value(i32 %33, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1568

34:                                               ; preds = %21
  %35 = or i32 %22, 32, !dbg !1569
    #dbg_value(i32 %35, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1570

36:                                               ; preds = %21
  %37 = or i32 %22, 64, !dbg !1571
    #dbg_value(i32 %37, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1572

38:                                               ; preds = %21
  %39 = or i32 %22, 128, !dbg !1573
    #dbg_value(i32 %39, !1540, !DIExpression(), !1541)
  br label %40, !dbg !1574

40:                                               ; preds = %38, %36, %34, %32, %30, %28, %26, %24, %21
  %41 = phi i32 [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ -1, %21 ]
  br label %21, !dbg !1554, !llvm.loop !1575

42:                                               ; preds = %21
  tail call void @usage(i32 noundef 0) #44, !dbg !1577
  unreachable, !dbg !1577

43:                                               ; preds = %21
  %44 = load ptr, ptr @stdout, align 8, !dbg !1578, !tbaa !1280
  %45 = load i32, ptr @uname_mode, align 4, !dbg !1578, !tbaa !1291
  %46 = icmp eq i32 %45, 0, !dbg !1578
  %47 = select i1 %46, ptr @.str.3, ptr @.str.4, !dbg !1578
  %48 = load ptr, ptr @Version, align 8, !dbg !1578, !tbaa !1285
  %49 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.61) #40, !dbg !1578
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %44, ptr noundef nonnull %47, ptr noundef nonnull @.str.60, ptr noundef %48, ptr noundef %49, ptr noundef null) #40, !dbg !1578
  tail call void @exit(i32 noundef 0) #42, !dbg !1578
  unreachable, !dbg !1578

50:                                               ; preds = %21
  tail call void @usage(i32 noundef 1) #44, !dbg !1579
  unreachable, !dbg !1579

51:                                               ; preds = %21, %11
  %52 = phi i32 [ 16, %11 ], [ %22, %21 ], !dbg !1541
    #dbg_value(i32 %52, !1540, !DIExpression(), !1541)
  %53 = load i32, ptr @optind, align 4, !dbg !1580, !tbaa !1291
  %54 = icmp eq i32 %0, %53, !dbg !1582
  br i1 %54, label %62, label %55, !dbg !1582

55:                                               ; preds = %51
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #40, !dbg !1583
  %57 = load i32, ptr @optind, align 4, !dbg !1583, !tbaa !1291
  %58 = sext i32 %57 to i64, !dbg !1583
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58, !dbg !1583
  %60 = load ptr, ptr %59, align 8, !dbg !1583, !tbaa !1285
  %61 = tail call ptr @quote(ptr noundef %60) #40, !dbg !1583
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %56, ptr noundef %61) #45, !dbg !1583
  tail call void @usage(i32 noundef 1) #44, !dbg !1585
  unreachable, !dbg !1585

62:                                               ; preds = %51
    #dbg_value(i32 %52, !414, !DIExpression(), !1528)
  %63 = tail call i32 @llvm.umax.i32(i32 %52, i32 1), !dbg !1586
    #dbg_value(i32 %63, !414, !DIExpression(), !1528)
  %64 = and i32 %63, 31, !dbg !1588
  %65 = icmp eq i32 %64, 0, !dbg !1588
  br i1 %65, label %173, label %66, !dbg !1588

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3) #40, !dbg !1589
  %67 = call i32 @uname(ptr noundef nonnull %3) #40, !dbg !1590
  %68 = icmp eq i32 %67, -1, !dbg !1592
  br i1 %68, label %69, label %73, !dbg !1592

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #43, !dbg !1593
  %71 = load i32, ptr %70, align 4, !dbg !1593, !tbaa !1291
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #40, !dbg !1593
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %71, ptr noundef %72) #45, !dbg !1593
  unreachable, !dbg !1593

73:                                               ; preds = %66
  %74 = and i32 %63, 1, !dbg !1594
  %75 = icmp eq i32 %74, 0, !dbg !1594
  br i1 %75, label %92, label %76, !dbg !1594

76:                                               ; preds = %73
    #dbg_value(ptr %3, !1596, !DIExpression(), !1600)
    #dbg_value(ptr poison, !1599, !DIExpression(), !1600)
    #dbg_value(ptr %3, !410, !DIExpression(), !1602)
  %77 = load i1, ptr @print_element.printed, align 1, !dbg !1604
  br i1 %77, label %78, label %89, !dbg !1604

78:                                               ; preds = %76
    #dbg_value(i32 32, !1606, !DIExpression(), !1612)
  %79 = load ptr, ptr @stdout, align 8, !dbg !1614, !tbaa !1280
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40, !dbg !1614
  %81 = load ptr, ptr %80, align 8, !dbg !1614, !tbaa !1615
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48, !dbg !1614
  %83 = load ptr, ptr %82, align 8, !dbg !1614, !tbaa !1621
  %84 = icmp ult ptr %81, %83, !dbg !1614
  br i1 %84, label %87, label %85, !dbg !1614, !prof !1622

85:                                               ; preds = %78
  %86 = tail call i32 @__overflow(ptr noundef nonnull %79, i32 noundef 32) #40, !dbg !1614
  br label %89, !dbg !1614

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1, !dbg !1614
  store ptr %88, ptr %80, align 8, !dbg !1614, !tbaa !1615
  store i8 32, ptr %81, align 1, !dbg !1614, !tbaa !1377
  br label %89, !dbg !1614

89:                                               ; preds = %76, %85, %87
  store i1 true, ptr @print_element.printed, align 1, !dbg !1623
  %90 = load ptr, ptr @stdout, align 8, !dbg !1624, !tbaa !1280
  %91 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %3, ptr noundef %90), !dbg !1624
  br label %92, !dbg !1625

92:                                               ; preds = %89, %73
  %93 = and i32 %63, 2, !dbg !1626
  %94 = icmp eq i32 %93, 0, !dbg !1626
  br i1 %94, label %112, label %95, !dbg !1626

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 65, !dbg !1628
    #dbg_value(ptr %96, !1596, !DIExpression(), !1629)
    #dbg_value(ptr poison, !1599, !DIExpression(), !1629)
    #dbg_value(ptr %96, !410, !DIExpression(), !1631)
  %97 = load i1, ptr @print_element.printed, align 1, !dbg !1633
  br i1 %97, label %98, label %109, !dbg !1633

98:                                               ; preds = %95
    #dbg_value(i32 32, !1606, !DIExpression(), !1634)
  %99 = load ptr, ptr @stdout, align 8, !dbg !1636, !tbaa !1280
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40, !dbg !1636
  %101 = load ptr, ptr %100, align 8, !dbg !1636, !tbaa !1615
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48, !dbg !1636
  %103 = load ptr, ptr %102, align 8, !dbg !1636, !tbaa !1621
  %104 = icmp ult ptr %101, %103, !dbg !1636
  br i1 %104, label %107, label %105, !dbg !1636, !prof !1622

105:                                              ; preds = %98
  %106 = tail call i32 @__overflow(ptr noundef nonnull %99, i32 noundef 32) #40, !dbg !1636
  br label %109, !dbg !1636

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1, !dbg !1636
  store ptr %108, ptr %100, align 8, !dbg !1636, !tbaa !1615
  store i8 32, ptr %101, align 1, !dbg !1636, !tbaa !1377
  br label %109, !dbg !1636

109:                                              ; preds = %95, %105, %107
  store i1 true, ptr @print_element.printed, align 1, !dbg !1637
  %110 = load ptr, ptr @stdout, align 8, !dbg !1638, !tbaa !1280
  %111 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %96, ptr noundef %110), !dbg !1638
  br label %112, !dbg !1639

112:                                              ; preds = %109, %92
  %113 = and i32 %63, 4, !dbg !1640
  %114 = icmp eq i32 %113, 0, !dbg !1640
  br i1 %114, label %132, label %115, !dbg !1640

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 130, !dbg !1642
    #dbg_value(ptr %116, !1596, !DIExpression(), !1643)
    #dbg_value(ptr poison, !1599, !DIExpression(), !1643)
    #dbg_value(ptr %116, !410, !DIExpression(), !1645)
  %117 = load i1, ptr @print_element.printed, align 1, !dbg !1647
  br i1 %117, label %118, label %129, !dbg !1647

118:                                              ; preds = %115
    #dbg_value(i32 32, !1606, !DIExpression(), !1648)
  %119 = load ptr, ptr @stdout, align 8, !dbg !1650, !tbaa !1280
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40, !dbg !1650
  %121 = load ptr, ptr %120, align 8, !dbg !1650, !tbaa !1615
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48, !dbg !1650
  %123 = load ptr, ptr %122, align 8, !dbg !1650, !tbaa !1621
  %124 = icmp ult ptr %121, %123, !dbg !1650
  br i1 %124, label %127, label %125, !dbg !1650, !prof !1622

125:                                              ; preds = %118
  %126 = tail call i32 @__overflow(ptr noundef nonnull %119, i32 noundef 32) #40, !dbg !1650
  br label %129, !dbg !1650

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 1, !dbg !1650
  store ptr %128, ptr %120, align 8, !dbg !1650, !tbaa !1615
  store i8 32, ptr %121, align 1, !dbg !1650, !tbaa !1377
  br label %129, !dbg !1650

129:                                              ; preds = %115, %125, %127
  store i1 true, ptr @print_element.printed, align 1, !dbg !1651
  %130 = load ptr, ptr @stdout, align 8, !dbg !1652, !tbaa !1280
  %131 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %116, ptr noundef %130), !dbg !1652
  br label %132, !dbg !1653

132:                                              ; preds = %129, %112
  %133 = and i32 %63, 8, !dbg !1654
  %134 = icmp eq i32 %133, 0, !dbg !1654
  br i1 %134, label %152, label %135, !dbg !1654

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 195, !dbg !1656
    #dbg_value(ptr %136, !1596, !DIExpression(), !1657)
    #dbg_value(ptr poison, !1599, !DIExpression(), !1657)
    #dbg_value(ptr %136, !410, !DIExpression(), !1659)
  %137 = load i1, ptr @print_element.printed, align 1, !dbg !1661
  br i1 %137, label %138, label %149, !dbg !1661

138:                                              ; preds = %135
    #dbg_value(i32 32, !1606, !DIExpression(), !1662)
  %139 = load ptr, ptr @stdout, align 8, !dbg !1664, !tbaa !1280
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40, !dbg !1664
  %141 = load ptr, ptr %140, align 8, !dbg !1664, !tbaa !1615
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48, !dbg !1664
  %143 = load ptr, ptr %142, align 8, !dbg !1664, !tbaa !1621
  %144 = icmp ult ptr %141, %143, !dbg !1664
  br i1 %144, label %147, label %145, !dbg !1664, !prof !1622

145:                                              ; preds = %138
  %146 = tail call i32 @__overflow(ptr noundef nonnull %139, i32 noundef 32) #40, !dbg !1664
  br label %149, !dbg !1664

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 1, !dbg !1664
  store ptr %148, ptr %140, align 8, !dbg !1664, !tbaa !1615
  store i8 32, ptr %141, align 1, !dbg !1664, !tbaa !1377
  br label %149, !dbg !1664

149:                                              ; preds = %135, %145, %147
  store i1 true, ptr @print_element.printed, align 1, !dbg !1665
  %150 = load ptr, ptr @stdout, align 8, !dbg !1666, !tbaa !1280
  %151 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %136, ptr noundef %150), !dbg !1666
  br label %152, !dbg !1667

152:                                              ; preds = %149, %132
  %153 = and i32 %63, 16, !dbg !1668
  %154 = icmp eq i32 %153, 0, !dbg !1668
  br i1 %154, label %172, label %155, !dbg !1668

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 260, !dbg !1670
    #dbg_value(ptr %156, !1596, !DIExpression(), !1671)
    #dbg_value(ptr poison, !1599, !DIExpression(), !1671)
    #dbg_value(ptr %156, !410, !DIExpression(), !1673)
  %157 = load i1, ptr @print_element.printed, align 1, !dbg !1675
  br i1 %157, label %158, label %169, !dbg !1675

158:                                              ; preds = %155
    #dbg_value(i32 32, !1606, !DIExpression(), !1676)
  %159 = load ptr, ptr @stdout, align 8, !dbg !1678, !tbaa !1280
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40, !dbg !1678
  %161 = load ptr, ptr %160, align 8, !dbg !1678, !tbaa !1615
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 48, !dbg !1678
  %163 = load ptr, ptr %162, align 8, !dbg !1678, !tbaa !1621
  %164 = icmp ult ptr %161, %163, !dbg !1678
  br i1 %164, label %167, label %165, !dbg !1678, !prof !1622

165:                                              ; preds = %158
  %166 = tail call i32 @__overflow(ptr noundef nonnull %159, i32 noundef 32) #40, !dbg !1678
  br label %169, !dbg !1678

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 1, !dbg !1678
  store ptr %168, ptr %160, align 8, !dbg !1678, !tbaa !1615
  store i8 32, ptr %161, align 1, !dbg !1678, !tbaa !1377
  br label %169, !dbg !1678

169:                                              ; preds = %155, %165, %167
  store i1 true, ptr @print_element.printed, align 1, !dbg !1679
  %170 = load ptr, ptr @stdout, align 8, !dbg !1680, !tbaa !1280
  %171 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %156, ptr noundef %170), !dbg !1680
  br label %172, !dbg !1681

172:                                              ; preds = %169, %152
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3) #40, !dbg !1682
  br label %173, !dbg !1683

173:                                              ; preds = %172, %62
  %174 = and i32 %63, 32, !dbg !1684
  %175 = icmp eq i32 %174, 0, !dbg !1684
    #dbg_value(ptr @main.unknown, !427, !DIExpression(), !1685)
  %176 = icmp eq i32 %52, -1
  %177 = or i1 %176, %175, !dbg !1684
  br i1 %177, label %194, label %178, !dbg !1684

178:                                              ; preds = %173
    #dbg_value(ptr @main.unknown, !410, !DIExpression(), !1686)
  %179 = load i1, ptr @print_element.printed, align 1, !dbg !1689
  br i1 %179, label %180, label %191, !dbg !1689

180:                                              ; preds = %178
    #dbg_value(i32 32, !1606, !DIExpression(), !1690)
  %181 = load ptr, ptr @stdout, align 8, !dbg !1692, !tbaa !1280
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40, !dbg !1692
  %183 = load ptr, ptr %182, align 8, !dbg !1692, !tbaa !1615
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 48, !dbg !1692
  %185 = load ptr, ptr %184, align 8, !dbg !1692, !tbaa !1621
  %186 = icmp ult ptr %183, %185, !dbg !1692
  br i1 %186, label %189, label %187, !dbg !1692, !prof !1622

187:                                              ; preds = %180
  %188 = tail call i32 @__overflow(ptr noundef nonnull %181, i32 noundef 32) #40, !dbg !1692
  br label %191, !dbg !1692

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 1, !dbg !1692
  store ptr %190, ptr %182, align 8, !dbg !1692, !tbaa !1615
  store i8 32, ptr %183, align 1, !dbg !1692, !tbaa !1377
  br label %191, !dbg !1692

191:                                              ; preds = %178, %187, %189
  store i1 true, ptr @print_element.printed, align 1, !dbg !1693
  %192 = load ptr, ptr @stdout, align 8, !dbg !1694, !tbaa !1280
  %193 = tail call i32 @fputs_unlocked(ptr noundef nonnull @main.unknown, ptr noundef %192), !dbg !1694
  br label %194, !dbg !1695

194:                                              ; preds = %191, %173
  %195 = and i32 %63, 64, !dbg !1696
  %196 = icmp eq i32 %195, 0, !dbg !1696
    #dbg_value(ptr @main.unknown, !430, !DIExpression(), !1697)
  %197 = or i1 %176, %196, !dbg !1696
  br i1 %197, label %214, label %198, !dbg !1696

198:                                              ; preds = %194
    #dbg_value(ptr @main.unknown, !410, !DIExpression(), !1698)
  %199 = load i1, ptr @print_element.printed, align 1, !dbg !1701
  br i1 %199, label %200, label %211, !dbg !1701

200:                                              ; preds = %198
    #dbg_value(i32 32, !1606, !DIExpression(), !1702)
  %201 = load ptr, ptr @stdout, align 8, !dbg !1704, !tbaa !1280
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40, !dbg !1704
  %203 = load ptr, ptr %202, align 8, !dbg !1704, !tbaa !1615
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48, !dbg !1704
  %205 = load ptr, ptr %204, align 8, !dbg !1704, !tbaa !1621
  %206 = icmp ult ptr %203, %205, !dbg !1704
  br i1 %206, label %209, label %207, !dbg !1704, !prof !1622

207:                                              ; preds = %200
  %208 = tail call i32 @__overflow(ptr noundef nonnull %201, i32 noundef 32) #40, !dbg !1704
  br label %211, !dbg !1704

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 1, !dbg !1704
  store ptr %210, ptr %202, align 8, !dbg !1704, !tbaa !1615
  store i8 32, ptr %203, align 1, !dbg !1704, !tbaa !1377
  br label %211, !dbg !1704

211:                                              ; preds = %198, %207, %209
  store i1 true, ptr @print_element.printed, align 1, !dbg !1705
  %212 = load ptr, ptr @stdout, align 8, !dbg !1706, !tbaa !1280
  %213 = tail call i32 @fputs_unlocked(ptr noundef nonnull @main.unknown, ptr noundef %212), !dbg !1706
  br label %214, !dbg !1707

214:                                              ; preds = %211, %194
  %215 = and i32 %63, 128, !dbg !1708
  %216 = icmp eq i32 %215, 0, !dbg !1708
  br i1 %216, label %233, label %217, !dbg !1708

217:                                              ; preds = %214
    #dbg_value(ptr @.str.26, !410, !DIExpression(), !1710)
  %218 = load i1, ptr @print_element.printed, align 1, !dbg !1712
  br i1 %218, label %219, label %230, !dbg !1712

219:                                              ; preds = %217
    #dbg_value(i32 32, !1606, !DIExpression(), !1713)
  %220 = load ptr, ptr @stdout, align 8, !dbg !1715, !tbaa !1280
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40, !dbg !1715
  %222 = load ptr, ptr %221, align 8, !dbg !1715, !tbaa !1615
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 48, !dbg !1715
  %224 = load ptr, ptr %223, align 8, !dbg !1715, !tbaa !1621
  %225 = icmp ult ptr %222, %224, !dbg !1715
  br i1 %225, label %228, label %226, !dbg !1715, !prof !1622

226:                                              ; preds = %219
  %227 = tail call i32 @__overflow(ptr noundef nonnull %220, i32 noundef 32) #40, !dbg !1715
  br label %230, !dbg !1715

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 1, !dbg !1715
  store ptr %229, ptr %221, align 8, !dbg !1715, !tbaa !1615
  store i8 32, ptr %222, align 1, !dbg !1715, !tbaa !1377
  br label %230, !dbg !1715

230:                                              ; preds = %217, %226, %228
  store i1 true, ptr @print_element.printed, align 1, !dbg !1716
  %231 = load ptr, ptr @stdout, align 8, !dbg !1717, !tbaa !1280
  %232 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.26, ptr noundef %231), !dbg !1717
  br label %233, !dbg !1718

233:                                              ; preds = %230, %214
    #dbg_value(i32 10, !1606, !DIExpression(), !1719)
  %234 = load ptr, ptr @stdout, align 8, !dbg !1721, !tbaa !1280
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40, !dbg !1721
  %236 = load ptr, ptr %235, align 8, !dbg !1721, !tbaa !1615
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 48, !dbg !1721
  %238 = load ptr, ptr %237, align 8, !dbg !1721, !tbaa !1621
  %239 = icmp ult ptr %236, %238, !dbg !1721
  br i1 %239, label %242, label %240, !dbg !1721, !prof !1622

240:                                              ; preds = %233
  %241 = tail call i32 @__overflow(ptr noundef nonnull %234, i32 noundef 10) #40, !dbg !1721
  br label %244, !dbg !1721

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 1, !dbg !1721
  store ptr %243, ptr %235, align 8, !dbg !1721, !tbaa !1615
  store i8 10, ptr %236, align 1, !dbg !1721, !tbaa !1377
  br label %244, !dbg !1721

244:                                              ; preds = %240, %242
  ret i32 0, !dbg !1722
}

; Function Attrs: nounwind
declare !dbg !1723 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1727 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1730 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1731 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1734 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind
declare !dbg !1740 noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1744 ptr @__errno_location() local_unnamed_addr #9

declare !dbg !1748 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1751 {
    #dbg_value(ptr %0, !1753, !DIExpression(), !1754)
  store ptr %0, ptr @file_name, align 8, !dbg !1755, !tbaa !1285
  ret void, !dbg !1756
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1757 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1761, !DIExpression(), !1762)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1763, !tbaa !1764
  ret void, !dbg !1766
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #10 !dbg !1767 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1772, !tbaa !1280
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1773
  %3 = icmp eq i32 %2, 0, !dbg !1774
  br i1 %3, label %22, label %4, !dbg !1775

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1776, !tbaa !1764, !range !1777, !noundef !1778
  %6 = trunc nuw i8 %5 to i1, !dbg !1776
  br i1 %6, label %7, label %11, !dbg !1779

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1780
  %9 = load i32, ptr %8, align 4, !dbg !1780, !tbaa !1291
  %10 = icmp eq i32 %9, 32, !dbg !1781
  br i1 %10, label %22, label %11, !dbg !1775

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1.25, i32 noundef 5) #40, !dbg !1782
    #dbg_value(ptr %12, !1769, !DIExpression(), !1783)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1784, !tbaa !1285
  %14 = icmp eq ptr %13, null, !dbg !1784
  %15 = tail call ptr @__errno_location() #43, !dbg !1786
  %16 = load i32, ptr %15, align 4, !dbg !1786, !tbaa !1291
  br i1 %14, label %19, label %17, !dbg !1784

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1787
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.26, ptr noundef %18, ptr noundef %12) #45, !dbg !1787
  br label %20, !dbg !1787

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.27, ptr noundef %12) #45, !dbg !1788
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1789, !tbaa !1291
  tail call void @_exit(i32 noundef %21) #42, !dbg !1790
  unreachable, !dbg !1790

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1791, !tbaa !1280
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1793
  %25 = icmp eq i32 %24, 0, !dbg !1794
  br i1 %25, label %28, label %26, !dbg !1795

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1796, !tbaa !1291
  tail call void @_exit(i32 noundef %27) #42, !dbg !1797
  unreachable, !dbg !1797

28:                                               ; preds = %22
  ret void, !dbg !1798
}

; Function Attrs: noreturn
declare !dbg !1799 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1801 {
    #dbg_value(i32 %0, !1805, !DIExpression(), !1809)
    #dbg_value(i32 %1, !1806, !DIExpression(), !1809)
    #dbg_value(ptr %2, !1807, !DIExpression(), !1809)
    #dbg_value(ptr %3, !1808, !DIExpression(), !1809)
  tail call fastcc void @flush_stdout(), !dbg !1810
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1811, !tbaa !1813
  %6 = icmp eq ptr %5, null, !dbg !1811
  br i1 %6, label %8, label %7, !dbg !1811

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1814
  br label %12, !dbg !1814

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1815, !tbaa !1280
  %10 = tail call ptr @getprogname() #41, !dbg !1815
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %10) #40, !dbg !1815
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1817
  ret void, !dbg !1818
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #10 !dbg !1819 {
    #dbg_value(i32 1, !1821, !DIExpression(), !1822)
    #dbg_value(i32 1, !1823, !DIExpression(), !1826)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1829
  %2 = icmp slt i32 %1, 0, !dbg !1830
  br i1 %2, label %6, label %3, !dbg !1831

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1832, !tbaa !1280
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1832
  br label %6, !dbg !1832

6:                                                ; preds = %3, %0
  ret void, !dbg !1833
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #10 !dbg !1834 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1840
    #dbg_value(i32 %0, !1836, !DIExpression(), !1841)
    #dbg_value(i32 %1, !1837, !DIExpression(), !1841)
    #dbg_value(ptr %2, !1838, !DIExpression(), !1841)
    #dbg_value(ptr %3, !1839, !DIExpression(), !1841)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1842, !tbaa !1280
    #dbg_value(ptr %6, !1843, !DIExpression(), !1886)
    #dbg_value(ptr %2, !1884, !DIExpression(), !1886)
    #dbg_value(ptr %3, !1885, !DIExpression(), !1886)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1888
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1889, !tbaa !1291
  %9 = add i32 %8, 1, !dbg !1889
  store i32 %9, ptr @error_message_count, align 4, !dbg !1889, !tbaa !1291
  %10 = icmp eq i32 %1, 0, !dbg !1890
  br i1 %10, label %20, label %11, !dbg !1890

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1892, !DIExpression(), !1840, ptr %5, !DIExpression(), !1900)
    #dbg_value(i32 %1, !1895, !DIExpression(), !1900)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1902
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1903
    #dbg_value(ptr %12, !1896, !DIExpression(), !1900)
  %13 = icmp eq ptr %12, null, !dbg !1904
  br i1 %13, label %14, label %16, !dbg !1906

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.68, ptr noundef nonnull @.str.5.69, i32 noundef 5) #40, !dbg !1907
    #dbg_value(ptr %15, !1896, !DIExpression(), !1900)
  br label %16, !dbg !1908

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1900
    #dbg_value(ptr %17, !1896, !DIExpression(), !1900)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1909, !tbaa !1280
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.70, ptr noundef %17) #40, !dbg !1909
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1910
  br label %20, !dbg !1911

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1912, !tbaa !1280
    #dbg_value(i32 10, !1913, !DIExpression(), !1919)
    #dbg_value(ptr %21, !1918, !DIExpression(), !1919)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1921
  %23 = load ptr, ptr %22, align 8, !dbg !1921, !tbaa !1615
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1921
  %25 = load ptr, ptr %24, align 8, !dbg !1921, !tbaa !1621
  %26 = icmp ult ptr %23, %25, !dbg !1921
  br i1 %26, label %29, label %27, !dbg !1921, !prof !1622

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1921
  br label %31, !dbg !1921

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1921
  store ptr %30, ptr %22, align 8, !dbg !1921, !tbaa !1615
  store i8 10, ptr %23, align 1, !dbg !1921, !tbaa !1377
  br label %31, !dbg !1921

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1922, !tbaa !1280
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1922
  %34 = icmp eq i32 %0, 0, !dbg !1923
  br i1 %34, label %36, label %35, !dbg !1923

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #42, !dbg !1925
  unreachable, !dbg !1925

36:                                               ; preds = %31
  ret void, !dbg !1926
}

declare !dbg !1927 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1930 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1933 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1936 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !1940 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1953
    #dbg_assign(i1 undef, !1947, !DIExpression(), !1953, ptr %4, !DIExpression(), !1954)
    #dbg_value(i32 %0, !1944, !DIExpression(), !1954)
    #dbg_value(i32 %1, !1945, !DIExpression(), !1954)
    #dbg_value(ptr %2, !1946, !DIExpression(), !1954)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1955
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1956
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1957
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1959
  ret void, !dbg !1959
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !473 {
    #dbg_value(i32 %0, !484, !DIExpression(), !1960)
    #dbg_value(i32 %1, !485, !DIExpression(), !1960)
    #dbg_value(ptr %2, !486, !DIExpression(), !1960)
    #dbg_value(i32 %3, !487, !DIExpression(), !1960)
    #dbg_value(ptr %4, !488, !DIExpression(), !1960)
    #dbg_value(ptr %5, !489, !DIExpression(), !1960)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1961, !tbaa !1291
  %8 = icmp eq i32 %7, 0, !dbg !1961
  br i1 %8, label %23, label %9, !dbg !1961

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1963, !tbaa !1291
  %11 = icmp eq i32 %10, %3, !dbg !1966
  br i1 %11, label %12, label %22, !dbg !1967

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1968, !tbaa !1285
  %14 = icmp eq ptr %2, %13, !dbg !1969
  br i1 %14, label %36, label %15, !dbg !1970

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1971
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1972
  br i1 %18, label %19, label %22, !dbg !1972

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #41, !dbg !1973
  %21 = icmp eq i32 %20, 0, !dbg !1974
  br i1 %21, label %36, label %22, !dbg !1967

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1975, !tbaa !1285
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1976, !tbaa !1291
  br label %23, !dbg !1977

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1978
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1979, !tbaa !1813
  %25 = icmp eq ptr %24, null, !dbg !1979
  br i1 %25, label %27, label %26, !dbg !1979

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1981
  br label %31, !dbg !1981

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1982, !tbaa !1280
  %29 = tail call ptr @getprogname() #41, !dbg !1982
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.73, ptr noundef %29) #40, !dbg !1982
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1984, !tbaa !1280
  %33 = icmp eq ptr %2, null, !dbg !1984
  %34 = select i1 %33, ptr @.str.3.74, ptr @.str.2.75, !dbg !1984
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1984
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1985
  br label %36, !dbg !1986

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1986
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !1987 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1997
    #dbg_assign(i1 undef, !1996, !DIExpression(), !1997, ptr %6, !DIExpression(), !1998)
    #dbg_value(i32 %0, !1991, !DIExpression(), !1998)
    #dbg_value(i32 %1, !1992, !DIExpression(), !1998)
    #dbg_value(ptr %2, !1993, !DIExpression(), !1998)
    #dbg_value(i32 %3, !1994, !DIExpression(), !1998)
    #dbg_value(ptr %4, !1995, !DIExpression(), !1998)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1999
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2000
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !2001
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2002
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !2003
  ret void, !dbg !2003
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !2004 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2007, !tbaa !1285
  ret ptr %1, !dbg !2008
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2009 {
    #dbg_value(ptr %0, !2011, !DIExpression(), !2014)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #41, !dbg !2015
    #dbg_value(ptr %2, !2012, !DIExpression(), !2014)
  %3 = icmp eq ptr %2, null, !dbg !2016
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2016
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2016
    #dbg_value(ptr %5, !2013, !DIExpression(), !2014)
  %6 = ptrtoint ptr %5 to i64, !dbg !2017
  %7 = ptrtoint ptr %0 to i64, !dbg !2017
  %8 = sub i64 %6, %7, !dbg !2017
  %9 = icmp sgt i64 %8, 6, !dbg !2019
  br i1 %9, label %10, label %29, !dbg !2020

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2021
    #dbg_value(ptr %11, !2022, !DIExpression(), !2029)
    #dbg_value(ptr @.str.84, !2027, !DIExpression(), !2029)
    #dbg_value(i64 7, !2028, !DIExpression(), !2029)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7), !dbg !2031
  %13 = icmp eq i32 %12, 0, !dbg !2032
  br i1 %13, label %14, label %29, !dbg !2020

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2011, !DIExpression(), !2014)
  %15 = load i8, ptr %5, align 1, !dbg !2033
  %16 = icmp eq i8 %15, 108, !dbg !2033
  br i1 %16, label %17, label %26, !dbg !2033

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2033
  %19 = load i8, ptr %18, align 1, !dbg !2033
  %20 = icmp eq i8 %19, 116, !dbg !2033
  br i1 %20, label %21, label %26, !dbg !2033

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2033
  %23 = load i8, ptr %22, align 1, !dbg !2033
  %24 = icmp eq i8 %23, 45, !dbg !2036
  %25 = select i1 %24, i64 3, i64 0, !dbg !2036
  br label %26, !dbg !2033

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2033
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2036
  br label %29, !dbg !2036

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2014
    #dbg_value(ptr %31, !2013, !DIExpression(), !2014)
    #dbg_value(ptr %30, !2011, !DIExpression(), !2014)
  store ptr %30, ptr @program_name, align 8, !dbg !2037, !tbaa !1285
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2038, !tbaa !1285
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2039, !tbaa !1285
  ret void, !dbg !2040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2041 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #10 !dbg !526 {
  %3 = alloca i32, align 4, !DIAssignID !2042
    #dbg_assign(i1 undef, !536, !DIExpression(), !2042, ptr %3, !DIExpression(), !2043)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2044
    #dbg_assign(i1 undef, !541, !DIExpression(), !2044, ptr %4, !DIExpression(), !2043)
    #dbg_value(ptr %0, !533, !DIExpression(), !2043)
    #dbg_value(ptr %1, !534, !DIExpression(), !2043)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !2045
    #dbg_value(ptr %5, !535, !DIExpression(), !2043)
  %6 = icmp eq ptr %5, %0, !dbg !2046
  br i1 %6, label %7, label %14, !dbg !2046

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !2048
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !2049
    #dbg_value(ptr %4, !2050, !DIExpression(), !2057)
  store i64 0, ptr %4, align 8, !dbg !2059, !DIAssignID !2060
    #dbg_assign(i64 0, !541, !DIExpression(), !2060, ptr %4, !DIExpression(), !2043)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !2061
  %9 = icmp eq i64 %8, 2, !dbg !2063
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2064
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2043
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !2065
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !2065
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2043
  ret ptr %15, !dbg !2065
}

; Function Attrs: nounwind
declare !dbg !2066 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #10 !dbg !2072 {
    #dbg_value(ptr %0, !2077, !DIExpression(), !2080)
  %2 = tail call ptr @__errno_location() #43, !dbg !2081
  %3 = load i32, ptr %2, align 4, !dbg !2081, !tbaa !1291
    #dbg_value(i32 %3, !2078, !DIExpression(), !2080)
  %4 = icmp eq ptr %0, null, !dbg !2082
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2082
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !2083
    #dbg_value(ptr %6, !2079, !DIExpression(), !2080)
  store i32 %3, ptr %2, align 4, !dbg !2084, !tbaa !1291
  ret ptr %6, !dbg !2085
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #19 !dbg !2086 {
    #dbg_value(ptr %0, !2092, !DIExpression(), !2093)
  %2 = icmp eq ptr %0, null, !dbg !2094
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2094
  %4 = load i32, ptr %3, align 8, !dbg !2095, !tbaa !2096
  ret i32 %4, !dbg !2098
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #20 !dbg !2099 {
    #dbg_value(ptr %0, !2103, !DIExpression(), !2105)
    #dbg_value(i32 %1, !2104, !DIExpression(), !2105)
  %3 = icmp eq ptr %0, null, !dbg !2106
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2106
  store i32 %1, ptr %4, align 8, !dbg !2107, !tbaa !2096
  ret void, !dbg !2108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #21 !dbg !2109 {
    #dbg_value(ptr %0, !2113, !DIExpression(), !2121)
    #dbg_value(i8 %1, !2114, !DIExpression(), !2121)
    #dbg_value(i32 %2, !2115, !DIExpression(), !2121)
    #dbg_value(i8 %1, !2116, !DIExpression(), !2121)
  %4 = icmp eq ptr %0, null, !dbg !2122
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2123
  %7 = lshr i8 %1, 5, !dbg !2124
  %8 = zext nneg i8 %7 to i64, !dbg !2124
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2125
    #dbg_value(ptr %9, !2117, !DIExpression(), !2121)
  %10 = and i8 %1, 31, !dbg !2126
  %11 = zext nneg i8 %10 to i32, !dbg !2126
    #dbg_value(i32 %11, !2119, !DIExpression(), !2121)
  %12 = load i32, ptr %9, align 4, !dbg !2127, !tbaa !1291
  %13 = lshr i32 %12, %11, !dbg !2128
  %14 = and i32 %13, 1, !dbg !2129
    #dbg_value(i32 %14, !2120, !DIExpression(), !2121)
  %15 = xor i32 %13, %2, !dbg !2130
  %16 = and i32 %15, 1, !dbg !2130
  %17 = shl nuw i32 %16, %11, !dbg !2131
  %18 = xor i32 %17, %12, !dbg !2132
  store i32 %18, ptr %9, align 4, !dbg !2132, !tbaa !1291
  ret i32 %14, !dbg !2133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2134 {
    #dbg_value(ptr %0, !2138, !DIExpression(), !2141)
    #dbg_value(i32 %1, !2139, !DIExpression(), !2141)
  %3 = icmp eq ptr %0, null, !dbg !2142
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2144
    #dbg_value(ptr %4, !2138, !DIExpression(), !2141)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2145
  %6 = load i32, ptr %5, align 4, !dbg !2145, !tbaa !2146
    #dbg_value(i32 %6, !2140, !DIExpression(), !2141)
  store i32 %1, ptr %5, align 4, !dbg !2147, !tbaa !2146
  ret i32 %6, !dbg !2148
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 !dbg !2149 {
    #dbg_value(ptr %0, !2153, !DIExpression(), !2156)
    #dbg_value(ptr %1, !2154, !DIExpression(), !2156)
    #dbg_value(ptr %2, !2155, !DIExpression(), !2156)
  %4 = icmp eq ptr %0, null, !dbg !2157
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2159
    #dbg_value(ptr %5, !2153, !DIExpression(), !2156)
  store i32 10, ptr %5, align 8, !dbg !2160, !tbaa !2096
  %6 = icmp ne ptr %1, null, !dbg !2161
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2163
  br i1 %8, label %10, label %9, !dbg !2163

9:                                                ; preds = %3
  tail call void @abort() #42, !dbg !2164
  unreachable, !dbg !2164

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2165
  store ptr %1, ptr %11, align 8, !dbg !2166, !tbaa !2167
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2168
  store ptr %2, ptr %12, align 8, !dbg !2169, !tbaa !2170
  ret void, !dbg !2171
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2172 void @abort() local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #10 !dbg !2173 {
    #dbg_value(ptr %0, !2177, !DIExpression(), !2185)
    #dbg_value(i64 %1, !2178, !DIExpression(), !2185)
    #dbg_value(ptr %2, !2179, !DIExpression(), !2185)
    #dbg_value(i64 %3, !2180, !DIExpression(), !2185)
    #dbg_value(ptr %4, !2181, !DIExpression(), !2185)
  %6 = icmp eq ptr %4, null, !dbg !2186
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2186
    #dbg_value(ptr %7, !2182, !DIExpression(), !2185)
  %8 = tail call ptr @__errno_location() #43, !dbg !2187
  %9 = load i32, ptr %8, align 4, !dbg !2187, !tbaa !1291
    #dbg_value(i32 %9, !2183, !DIExpression(), !2185)
  %10 = load i32, ptr %7, align 8, !dbg !2188, !tbaa !2096
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2189
  %12 = load i32, ptr %11, align 4, !dbg !2189, !tbaa !2146
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2190
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2191
  %15 = load ptr, ptr %14, align 8, !dbg !2191, !tbaa !2167
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2192
  %17 = load ptr, ptr %16, align 8, !dbg !2192, !tbaa !2170
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2193
    #dbg_value(i64 %18, !2184, !DIExpression(), !2185)
  store i32 %9, ptr %8, align 4, !dbg !2194, !tbaa !1291
  ret i64 %18, !dbg !2195
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #10 !dbg !2196 {
  %10 = alloca i32, align 4, !DIAssignID !2264
    #dbg_assign(i1 undef, !642, !DIExpression(), !2264, ptr %10, !DIExpression(), !2265)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2269
  %12 = alloca i32, align 4, !DIAssignID !2270
    #dbg_assign(i1 undef, !642, !DIExpression(), !2270, ptr %12, !DIExpression(), !2271)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2273
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2274
    #dbg_assign(i1 undef, !2242, !DIExpression(), !2274, ptr %14, !DIExpression(), !2275)
  %15 = alloca i32, align 4, !DIAssignID !2276
    #dbg_assign(i1 undef, !2245, !DIExpression(), !2276, ptr %15, !DIExpression(), !2277)
    #dbg_value(ptr %0, !2202, !DIExpression(), !2278)
    #dbg_value(i64 %1, !2203, !DIExpression(), !2278)
    #dbg_value(ptr %2, !2204, !DIExpression(), !2278)
    #dbg_value(i64 %3, !2205, !DIExpression(), !2278)
    #dbg_value(i32 %4, !2206, !DIExpression(), !2278)
    #dbg_value(i32 %5, !2207, !DIExpression(), !2278)
    #dbg_value(ptr %6, !2208, !DIExpression(), !2278)
    #dbg_value(ptr %7, !2209, !DIExpression(), !2278)
    #dbg_value(ptr %8, !2210, !DIExpression(), !2278)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2279
  %17 = icmp eq i64 %16, 1, !dbg !2280
    #dbg_value(i1 %17, !2211, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2278)
    #dbg_value(i64 0, !2212, !DIExpression(), !2278)
    #dbg_value(i64 0, !2213, !DIExpression(), !2278)
    #dbg_value(ptr null, !2214, !DIExpression(), !2278)
    #dbg_value(i64 0, !2215, !DIExpression(), !2278)
    #dbg_value(i8 0, !2216, !DIExpression(), !2278)
  %18 = trunc i32 %5 to i8, !dbg !2281
  %19 = lshr i8 %18, 1, !dbg !2281
    #dbg_value(i8 %19, !2217, !DIExpression(), !2278)
    #dbg_value(i8 0, !2218, !DIExpression(), !2278)
    #dbg_value(i8 1, !2219, !DIExpression(), !2278)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2282

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2283
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2284
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2285
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2286
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2278
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2287
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2288
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2203, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2219, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i8 %36, !2217, !DIExpression(), !2278)
    #dbg_value(i8 %35, !2216, !DIExpression(), !2278)
    #dbg_value(i64 %34, !2215, !DIExpression(), !2278)
    #dbg_value(ptr %33, !2214, !DIExpression(), !2278)
    #dbg_value(i64 %32, !2213, !DIExpression(), !2278)
    #dbg_value(i64 0, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %31, !2205, !DIExpression(), !2278)
    #dbg_value(ptr %30, !2210, !DIExpression(), !2278)
    #dbg_value(ptr %29, !2209, !DIExpression(), !2278)
    #dbg_value(i32 %28, !2206, !DIExpression(), !2278)
    #dbg_label(!2220, !2289)
    #dbg_value(i8 0, !2221, !DIExpression(), !2278)
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
  ], !dbg !2290

40:                                               ; preds = %27
    #dbg_value(i8 1, !2217, !DIExpression(), !2278)
    #dbg_value(i32 5, !2206, !DIExpression(), !2278)
  br label %109, !dbg !2291

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2217, !DIExpression(), !2278)
    #dbg_value(i32 5, !2206, !DIExpression(), !2278)
  %42 = trunc i8 %36 to i1, !dbg !2293
  br i1 %42, label %109, label %43, !dbg !2291

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2294
  br i1 %44, label %109, label %45, !dbg !2294

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2294, !tbaa !1377
  br label %109, !dbg !2294

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !643, !DIExpression(), !2273, ptr %13, !DIExpression(), !2271)
    #dbg_value(ptr @.str.11.98, !639, !DIExpression(), !2271)
    #dbg_value(i32 %28, !640, !DIExpression(), !2271)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.97, ptr noundef nonnull @.str.11.98, i32 noundef 5) #40, !dbg !2297
    #dbg_value(ptr %47, !641, !DIExpression(), !2271)
  %48 = icmp eq ptr %47, @.str.11.98, !dbg !2298
  br i1 %48, label %49, label %58, !dbg !2298

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2301
    #dbg_value(ptr %13, !2302, !DIExpression(), !2308)
  store i64 0, ptr %13, align 8, !dbg !2310, !DIAssignID !2311
    #dbg_assign(i64 0, !643, !DIExpression(), !2311, ptr %13, !DIExpression(), !2271)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2312
  %51 = icmp eq i64 %50, 3, !dbg !2314
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2315
  %55 = icmp eq i32 %28, 9, !dbg !2315
  %56 = select i1 %55, ptr @.str.10.99, ptr @.str.12.100, !dbg !2315
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2316
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2271
    #dbg_value(ptr %59, !2209, !DIExpression(), !2278)
    #dbg_assign(i1 undef, !643, !DIExpression(), !2269, ptr %11, !DIExpression(), !2265)
    #dbg_value(ptr @.str.12.100, !639, !DIExpression(), !2265)
    #dbg_value(i32 %28, !640, !DIExpression(), !2265)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.97, ptr noundef nonnull @.str.12.100, i32 noundef 5) #40, !dbg !2317
    #dbg_value(ptr %60, !641, !DIExpression(), !2265)
  %61 = icmp eq ptr %60, @.str.12.100, !dbg !2318
  br i1 %61, label %62, label %71, !dbg !2318

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2320
    #dbg_value(ptr %11, !2302, !DIExpression(), !2321)
  store i64 0, ptr %11, align 8, !dbg !2323, !DIAssignID !2324
    #dbg_assign(i64 0, !643, !DIExpression(), !2324, ptr %11, !DIExpression(), !2265)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2325
  %64 = icmp eq i64 %63, 3, !dbg !2326
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2327
  %68 = icmp eq i32 %28, 9, !dbg !2327
  %69 = select i1 %68, ptr @.str.10.99, ptr @.str.12.100, !dbg !2327
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2328
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2210, !DIExpression(), !2278)
    #dbg_value(ptr %72, !2209, !DIExpression(), !2278)
  %74 = trunc i8 %36 to i1, !dbg !2329
  br i1 %74, label %90, label %75, !dbg !2330

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2222, !DIExpression(), !2331)
    #dbg_value(i64 0, !2212, !DIExpression(), !2278)
  %76 = load i8, ptr %72, align 1, !dbg !2332, !tbaa !1377
  %77 = icmp eq i8 %76, 0, !dbg !2334
  br i1 %77, label %90, label %78, !dbg !2334

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2222, !DIExpression(), !2331)
    #dbg_value(i64 %81, !2212, !DIExpression(), !2278)
  %82 = icmp ult i64 %81, %39, !dbg !2335
  br i1 %82, label %83, label %85, !dbg !2335

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2335
  store i8 %79, ptr %84, align 1, !dbg !2335, !tbaa !1377
  br label %85, !dbg !2335

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2338
    #dbg_value(i64 %86, !2212, !DIExpression(), !2278)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2339
    #dbg_value(ptr %87, !2222, !DIExpression(), !2331)
  %88 = load i8, ptr %87, align 1, !dbg !2332, !tbaa !1377
  %89 = icmp eq i8 %88, 0, !dbg !2334
  br i1 %89, label %90, label %78, !dbg !2334, !llvm.loop !2340

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2342
    #dbg_value(i64 %91, !2212, !DIExpression(), !2278)
    #dbg_value(i8 1, !2216, !DIExpression(), !2278)
    #dbg_value(ptr %73, !2214, !DIExpression(), !2278)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #41, !dbg !2343
    #dbg_value(i64 %92, !2215, !DIExpression(), !2278)
  br label %109, !dbg !2344

93:                                               ; preds = %27
    #dbg_value(i8 1, !2216, !DIExpression(), !2278)
  br label %95, !dbg !2345

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2216, !DIExpression(), !2278)
    #dbg_value(i8 1, !2217, !DIExpression(), !2278)
  br label %95, !dbg !2346

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2286
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2278
    #dbg_value(i8 %97, !2217, !DIExpression(), !2278)
    #dbg_value(i8 %96, !2216, !DIExpression(), !2278)
  %98 = trunc i8 %97 to i1, !dbg !2347
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2349
  br label %100, !dbg !2349

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2278
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2281
    #dbg_value(i8 %102, !2217, !DIExpression(), !2278)
    #dbg_value(i8 %101, !2216, !DIExpression(), !2278)
    #dbg_value(i32 2, !2206, !DIExpression(), !2278)
  %103 = trunc i8 %102 to i1, !dbg !2350
  br i1 %103, label %109, label %104, !dbg !2352

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2353
  br i1 %105, label %109, label %106, !dbg !2353

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2353, !tbaa !1377
  br label %109, !dbg !2353

107:                                              ; preds = %27
    #dbg_value(i8 0, !2217, !DIExpression(), !2278)
  br label %109, !dbg !2356

108:                                              ; preds = %27
  call void @abort() #42, !dbg !2357
  unreachable, !dbg !2357

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2342
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.99, %43 ], [ @.str.10.99, %45 ], [ @.str.10.99, %41 ], [ %33, %27 ], [ @.str.12.100, %104 ], [ @.str.12.100, %106 ], [ @.str.12.100, %100 ], [ @.str.10.99, %40 ], !dbg !2278
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2278
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2278
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2278
    #dbg_value(i8 %117, !2217, !DIExpression(), !2278)
    #dbg_value(i8 %116, !2216, !DIExpression(), !2278)
    #dbg_value(i64 %115, !2215, !DIExpression(), !2278)
    #dbg_value(ptr %114, !2214, !DIExpression(), !2278)
    #dbg_value(i64 %113, !2212, !DIExpression(), !2278)
    #dbg_value(ptr %112, !2210, !DIExpression(), !2278)
    #dbg_value(ptr %111, !2209, !DIExpression(), !2278)
    #dbg_value(i32 %110, !2206, !DIExpression(), !2278)
    #dbg_value(i64 0, !2227, !DIExpression(), !2358)
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
  %131 = and i1 %124, %125, !dbg !2359
  br label %132, !dbg !2359

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2342
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2283
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2287
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2288
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2360
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2361
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2203, !DIExpression(), !2278)
    #dbg_value(i64 %139, !2227, !DIExpression(), !2358)
    #dbg_value(i8 %138, !2221, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2219, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i64 %135, !2213, !DIExpression(), !2278)
    #dbg_value(i64 %134, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %133, !2205, !DIExpression(), !2278)
  %141 = icmp eq i64 %133, -1, !dbg !2362
  br i1 %141, label %142, label %146, !dbg !2363

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2364
  %144 = load i8, ptr %143, align 1, !dbg !2364, !tbaa !1377
  %145 = icmp eq i8 %144, 0, !dbg !2365
  br i1 %145, label %583, label %148, !dbg !2366

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2367
  br i1 %147, label %583, label %148, !dbg !2366

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2229, !DIExpression(), !2368)
    #dbg_value(i8 0, !2232, !DIExpression(), !2368)
    #dbg_value(i8 0, !2233, !DIExpression(), !2368)
  br i1 %122, label %149, label %163, !dbg !2369

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2371
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2372
  br i1 %151, label %152, label %154, !dbg !2372

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #41, !dbg !2373
    #dbg_value(i64 %153, !2205, !DIExpression(), !2278)
  br label %154, !dbg !2374

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2374
    #dbg_value(i64 %155, !2205, !DIExpression(), !2278)
  %156 = icmp ugt i64 %150, %155, !dbg !2375
  br i1 %156, label %163, label %157, !dbg !2376

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2377
    #dbg_value(ptr %158, !2378, !DIExpression(), !2383)
    #dbg_value(ptr %114, !2381, !DIExpression(), !2383)
    #dbg_value(i64 %115, !2382, !DIExpression(), !2383)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2385
  %160 = icmp eq i32 %159, 0, !dbg !2386
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2376
  %162 = zext i1 %160 to i8, !dbg !2376
  br i1 %161, label %636, label %163, !dbg !2376

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2368
    #dbg_value(i8 %165, !2229, !DIExpression(), !2368)
    #dbg_value(i64 %164, !2205, !DIExpression(), !2278)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2387
  %167 = load i8, ptr %166, align 1, !dbg !2387, !tbaa !1377
    #dbg_value(i8 %167, !2234, !DIExpression(), !2368)
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
  ], !dbg !2388

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2389

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2391

170:                                              ; preds = %169
    #dbg_value(i8 1, !2232, !DIExpression(), !2368)
  br i1 %125, label %171, label %189, !dbg !2395

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2395
  br i1 %172, label %189, label %173, !dbg !2395

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2397
  br i1 %174, label %175, label %177, !dbg !2397

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2397
  store i8 39, ptr %176, align 1, !dbg !2397, !tbaa !1377
  br label %177, !dbg !2397

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2401
    #dbg_value(i64 %178, !2212, !DIExpression(), !2278)
  %179 = icmp ult i64 %178, %140, !dbg !2402
  br i1 %179, label %180, label %182, !dbg !2402

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2402
  store i8 36, ptr %181, align 1, !dbg !2402, !tbaa !1377
  br label %182, !dbg !2402

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2405
    #dbg_value(i64 %183, !2212, !DIExpression(), !2278)
  %184 = icmp ult i64 %183, %140, !dbg !2406
  br i1 %184, label %185, label %187, !dbg !2406

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2406
  store i8 39, ptr %186, align 1, !dbg !2406, !tbaa !1377
  br label %187, !dbg !2406

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2409
    #dbg_value(i64 %188, !2212, !DIExpression(), !2278)
    #dbg_value(i8 1, !2221, !DIExpression(), !2278)
  br label %189, !dbg !2410

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2278
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2278
    #dbg_value(i8 %191, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %190, !2212, !DIExpression(), !2278)
  %192 = icmp ult i64 %190, %140, !dbg !2411
  br i1 %192, label %193, label %195, !dbg !2411

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2411
  store i8 92, ptr %194, align 1, !dbg !2411, !tbaa !1377
  br label %195, !dbg !2411

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2414
    #dbg_value(i64 %196, !2212, !DIExpression(), !2278)
  br i1 %119, label %197, label %490, !dbg !2415

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2417
  %199 = icmp ult i64 %198, %164, !dbg !2418
  br i1 %199, label %200, label %447, !dbg !2419

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2420
  %202 = load i8, ptr %201, align 1, !dbg !2420, !tbaa !1377
  %203 = add i8 %202, -48, !dbg !2421
  %204 = icmp ult i8 %203, 10, !dbg !2421
  br i1 %204, label %205, label %447, !dbg !2421

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2422
  br i1 %206, label %207, label %209, !dbg !2422

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2422
  store i8 48, ptr %208, align 1, !dbg !2422, !tbaa !1377
  br label %209, !dbg !2422

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2426
    #dbg_value(i64 %210, !2212, !DIExpression(), !2278)
  %211 = icmp ult i64 %210, %140, !dbg !2427
  br i1 %211, label %212, label %214, !dbg !2427

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2427
  store i8 48, ptr %213, align 1, !dbg !2427, !tbaa !1377
  br label %214, !dbg !2427

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2430
    #dbg_value(i64 %215, !2212, !DIExpression(), !2278)
  br label %447, !dbg !2431

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2432

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2434

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2435

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2438

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2440
  %222 = icmp ult i64 %221, %164, !dbg !2441
  br i1 %222, label %223, label %447, !dbg !2442

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2443
  %225 = load i8, ptr %224, align 1, !dbg !2443, !tbaa !1377
  %226 = icmp eq i8 %225, 63, !dbg !2444
  br i1 %226, label %227, label %447, !dbg !2442

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2445
  %229 = load i8, ptr %228, align 1, !dbg !2445, !tbaa !1377
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
  ], !dbg !2446

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2447

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2234, !DIExpression(), !2368)
    #dbg_value(i64 %221, !2227, !DIExpression(), !2358)
  %232 = icmp ult i64 %134, %140, !dbg !2450
  br i1 %232, label %233, label %235, !dbg !2450

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2450
  store i8 63, ptr %234, align 1, !dbg !2450, !tbaa !1377
  br label %235, !dbg !2450

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2453
    #dbg_value(i64 %236, !2212, !DIExpression(), !2278)
  %237 = icmp ult i64 %236, %140, !dbg !2454
  br i1 %237, label %238, label %240, !dbg !2454

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2454
  store i8 34, ptr %239, align 1, !dbg !2454, !tbaa !1377
  br label %240, !dbg !2454

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2457
    #dbg_value(i64 %241, !2212, !DIExpression(), !2278)
  %242 = icmp ult i64 %241, %140, !dbg !2458
  br i1 %242, label %243, label %245, !dbg !2458

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2458
  store i8 34, ptr %244, align 1, !dbg !2458, !tbaa !1377
  br label %245, !dbg !2458

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2461
    #dbg_value(i64 %246, !2212, !DIExpression(), !2278)
  %247 = icmp ult i64 %246, %140, !dbg !2462
  br i1 %247, label %248, label %250, !dbg !2462

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2462
  store i8 63, ptr %249, align 1, !dbg !2462, !tbaa !1377
  br label %250, !dbg !2462

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2465
    #dbg_value(i64 %251, !2212, !DIExpression(), !2278)
  br label %447, !dbg !2466

252:                                              ; preds = %163
  br label %262, !dbg !2467

253:                                              ; preds = %163
  br label %262, !dbg !2468

254:                                              ; preds = %163
  br label %260, !dbg !2469

255:                                              ; preds = %163
  br label %260, !dbg !2470

256:                                              ; preds = %163
  br label %262, !dbg !2471

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2472

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2474

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2477

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2479
    #dbg_label(!2235, !2480)
  br i1 %130, label %626, label %262, !dbg !2481

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2479
    #dbg_label(!2238, !2483)
  br i1 %118, label %502, label %458, !dbg !2484

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2486

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2488, !tbaa !1377
  %267 = icmp eq i8 %266, 0, !dbg !2489
  br i1 %267, label %268, label %447, !dbg !2490

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2491
  br i1 %269, label %270, label %447, !dbg !2491

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2233, !DIExpression(), !2368)
  br label %271, !dbg !2493

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2368
    #dbg_value(i8 poison, !2233, !DIExpression(), !2368)
  br i1 %125, label %273, label %447, !dbg !2494

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2494

274:                                              ; preds = %163
    #dbg_value(i8 1, !2218, !DIExpression(), !2278)
    #dbg_value(i8 1, !2233, !DIExpression(), !2368)
  br i1 %125, label %275, label %447, !dbg !2496

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2498

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2501
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2503
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2503
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2503
    #dbg_value(i64 %281, !2203, !DIExpression(), !2278)
    #dbg_value(i64 %280, !2213, !DIExpression(), !2278)
  %282 = icmp ult i64 %134, %281, !dbg !2504
  br i1 %282, label %283, label %285, !dbg !2504

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2504
  store i8 39, ptr %284, align 1, !dbg !2504, !tbaa !1377
  br label %285, !dbg !2504

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2507
    #dbg_value(i64 %286, !2212, !DIExpression(), !2278)
  %287 = icmp ult i64 %286, %281, !dbg !2508
  br i1 %287, label %288, label %290, !dbg !2508

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2508
  store i8 92, ptr %289, align 1, !dbg !2508, !tbaa !1377
  br label %290, !dbg !2508

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2511
    #dbg_value(i64 %291, !2212, !DIExpression(), !2278)
  %292 = icmp ult i64 %291, %281, !dbg !2512
  br i1 %292, label %293, label %295, !dbg !2512

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2512
  store i8 39, ptr %294, align 1, !dbg !2512, !tbaa !1377
  br label %295, !dbg !2512

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2515
    #dbg_value(i64 %296, !2212, !DIExpression(), !2278)
    #dbg_value(i8 0, !2221, !DIExpression(), !2278)
  br label %447, !dbg !2516

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2517

298:                                              ; preds = %297
    #dbg_value(i64 1, !2239, !DIExpression(), !2518)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2519
  %300 = load ptr, ptr %299, align 8, !dbg !2519, !tbaa !1394
  %301 = zext i8 %167 to i64, !dbg !2519
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2519
  %303 = load i16, ptr %302, align 2, !dbg !2519, !tbaa !1398
  %304 = and i16 %303, 16384, !dbg !2521
  %305 = icmp ne i16 %304, 0, !dbg !2521
    #dbg_value(i16 %303, !2241, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2518)
  br label %345, !dbg !2522

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2523
    #dbg_value(ptr %14, !2302, !DIExpression(), !2524)
  store i64 0, ptr %14, align 8, !dbg !2526, !DIAssignID !2527
    #dbg_assign(i64 0, !2242, !DIExpression(), !2527, ptr %14, !DIExpression(), !2275)
    #dbg_value(i64 0, !2239, !DIExpression(), !2518)
    #dbg_value(i8 1, !2241, !DIExpression(), !2518)
  %307 = icmp eq i64 %164, -1, !dbg !2528
  br i1 %307, label %308, label %310, !dbg !2528

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #41, !dbg !2530
    #dbg_value(i64 %309, !2205, !DIExpression(), !2278)
  br label %310, !dbg !2531

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2368
    #dbg_value(i64 %311, !2205, !DIExpression(), !2278)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2532
  %312 = sub i64 %311, %139, !dbg !2533
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2534
    #dbg_value(i64 %313, !2249, !DIExpression(), !2277)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2535

314:                                              ; preds = %310
    #dbg_value(i64 0, !2239, !DIExpression(), !2518)
  %315 = icmp ult i64 %139, %311, !dbg !2536
  br i1 %315, label %316, label %341, !dbg !2538

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2539
  br label %319, !dbg !2539

318:                                              ; preds = %310
    #dbg_value(i8 0, !2241, !DIExpression(), !2518)
  br label %341, !dbg !2540

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2239, !DIExpression(), !2518)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2542
  %322 = load i8, ptr %321, align 1, !dbg !2542, !tbaa !1377
  %323 = icmp eq i8 %322, 0, !dbg !2538
  br i1 %323, label %341, label %324, !dbg !2539

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2543
    #dbg_value(i64 %325, !2239, !DIExpression(), !2518)
  %326 = icmp eq i64 %325, %312, !dbg !2536
  br i1 %326, label %341, label %319, !dbg !2538, !llvm.loop !2544

327:                                              ; preds = %310
    #dbg_value(i64 1, !2250, !DIExpression(), !2545)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2546

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2250, !DIExpression(), !2545)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2547
  %333 = load i8, ptr %332, align 1, !dbg !2547, !tbaa !1377
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2549

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2550
    #dbg_value(i64 %335, !2250, !DIExpression(), !2545)
  %336 = icmp eq i64 %335, %313, !dbg !2551
  br i1 %336, label %337, label %330, !dbg !2552, !llvm.loop !2553

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2555, !tbaa !1291
    #dbg_value(i32 %338, !2557, !DIExpression(), !2565)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2567
  %340 = icmp ne i32 %339, 0, !dbg !2568
    #dbg_value(i8 poison, !2241, !DIExpression(), !2518)
    #dbg_value(i64 %313, !2239, !DIExpression(), !2518)
  br label %341, !dbg !2569

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2241, !DIExpression(), !2518)
    #dbg_value(i64 %342, !2239, !DIExpression(), !2518)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2571
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2241, !DIExpression(), !2518)
    #dbg_value(i64 0, !2239, !DIExpression(), !2518)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2571
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2368
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2572
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2572
    #dbg_value(i8 poison, !2241, !DIExpression(), !2518)
    #dbg_value(i64 %347, !2239, !DIExpression(), !2518)
    #dbg_value(i64 %346, !2205, !DIExpression(), !2278)
    #dbg_value(i1 %348, !2233, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2368)
  %349 = icmp ult i64 %347, 2, !dbg !2573
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2574
  br i1 %351, label %447, label %352, !dbg !2574

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2575
    #dbg_value(i64 %353, !2258, !DIExpression(), !2576)
  br label %354, !dbg !2577

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2278
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2360
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2358
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2368
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2578
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2368
    #dbg_value(i8 %360, !2234, !DIExpression(), !2368)
    #dbg_value(i8 %359, !2232, !DIExpression(), !2368)
    #dbg_value(i8 %358, !2229, !DIExpression(), !2368)
    #dbg_value(i64 %357, !2227, !DIExpression(), !2358)
    #dbg_value(i8 %356, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %355, !2212, !DIExpression(), !2278)
  br i1 %350, label %406, label %361, !dbg !2579

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2584

362:                                              ; preds = %361
    #dbg_value(i8 1, !2232, !DIExpression(), !2368)
  br i1 %125, label %363, label %381, !dbg !2588

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2588
  br i1 %364, label %381, label %365, !dbg !2588

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2590
  br i1 %366, label %367, label %369, !dbg !2590

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2590
  store i8 39, ptr %368, align 1, !dbg !2590, !tbaa !1377
  br label %369, !dbg !2590

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2594
    #dbg_value(i64 %370, !2212, !DIExpression(), !2278)
  %371 = icmp ult i64 %370, %140, !dbg !2595
  br i1 %371, label %372, label %374, !dbg !2595

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2595
  store i8 36, ptr %373, align 1, !dbg !2595, !tbaa !1377
  br label %374, !dbg !2595

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2598
    #dbg_value(i64 %375, !2212, !DIExpression(), !2278)
  %376 = icmp ult i64 %375, %140, !dbg !2599
  br i1 %376, label %377, label %379, !dbg !2599

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2599
  store i8 39, ptr %378, align 1, !dbg !2599, !tbaa !1377
  br label %379, !dbg !2599

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2602
    #dbg_value(i64 %380, !2212, !DIExpression(), !2278)
    #dbg_value(i8 1, !2221, !DIExpression(), !2278)
  br label %381, !dbg !2603

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2278
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2278
    #dbg_value(i8 %383, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %382, !2212, !DIExpression(), !2278)
  %384 = icmp ult i64 %382, %140, !dbg !2604
  br i1 %384, label %385, label %387, !dbg !2604

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2604
  store i8 92, ptr %386, align 1, !dbg !2604, !tbaa !1377
  br label %387, !dbg !2604

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2607
    #dbg_value(i64 %388, !2212, !DIExpression(), !2278)
  %389 = icmp ult i64 %388, %140, !dbg !2608
  br i1 %389, label %390, label %394, !dbg !2608

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2608
  %392 = or disjoint i8 %391, 48, !dbg !2608
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2608
  store i8 %392, ptr %393, align 1, !dbg !2608, !tbaa !1377
  br label %394, !dbg !2608

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2611
    #dbg_value(i64 %395, !2212, !DIExpression(), !2278)
  %396 = icmp ult i64 %395, %140, !dbg !2612
  br i1 %396, label %397, label %402, !dbg !2612

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2612
  %399 = and i8 %398, 7, !dbg !2612
  %400 = or disjoint i8 %399, 48, !dbg !2612
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2612
  store i8 %400, ptr %401, align 1, !dbg !2612, !tbaa !1377
  br label %402, !dbg !2612

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2615
    #dbg_value(i64 %403, !2212, !DIExpression(), !2278)
  %404 = and i8 %360, 7, !dbg !2616
  %405 = or disjoint i8 %404, 48, !dbg !2617
    #dbg_value(i8 %405, !2234, !DIExpression(), !2368)
  br label %414, !dbg !2618

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2619
  br i1 %407, label %408, label %414, !dbg !2619

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2621
  br i1 %409, label %410, label %412, !dbg !2621

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2621
  store i8 92, ptr %411, align 1, !dbg !2621, !tbaa !1377
  br label %412, !dbg !2621

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2625
    #dbg_value(i64 %413, !2212, !DIExpression(), !2278)
    #dbg_value(i8 0, !2229, !DIExpression(), !2368)
  br label %414, !dbg !2626

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2278
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2360
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2368
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2368
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2368
    #dbg_value(i8 %419, !2234, !DIExpression(), !2368)
    #dbg_value(i8 %418, !2232, !DIExpression(), !2368)
    #dbg_value(i8 %417, !2229, !DIExpression(), !2368)
    #dbg_value(i8 %416, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %415, !2212, !DIExpression(), !2278)
  %420 = add i64 %357, 1, !dbg !2627
  %421 = icmp ugt i64 %353, %420, !dbg !2629
  br i1 %421, label %422, label %539, !dbg !2629

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2630
  br i1 %423, label %424, label %437, !dbg !2630

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2630
  br i1 %425, label %437, label %426, !dbg !2630

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2633
  br i1 %427, label %428, label %430, !dbg !2633

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2633
  store i8 39, ptr %429, align 1, !dbg !2633, !tbaa !1377
  br label %430, !dbg !2633

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2637
    #dbg_value(i64 %431, !2212, !DIExpression(), !2278)
  %432 = icmp ult i64 %431, %140, !dbg !2638
  br i1 %432, label %433, label %435, !dbg !2638

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2638
  store i8 39, ptr %434, align 1, !dbg !2638, !tbaa !1377
  br label %435, !dbg !2638

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2641
    #dbg_value(i64 %436, !2212, !DIExpression(), !2278)
    #dbg_value(i8 0, !2221, !DIExpression(), !2278)
  br label %437, !dbg !2642

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2643
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2278
    #dbg_value(i8 %439, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %438, !2212, !DIExpression(), !2278)
  %440 = icmp ult i64 %438, %140, !dbg !2644
  br i1 %440, label %441, label %443, !dbg !2644

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2644
  store i8 %419, ptr %442, align 1, !dbg !2644, !tbaa !1377
  br label %443, !dbg !2644

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2647
    #dbg_value(i64 %444, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %420, !2227, !DIExpression(), !2358)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2648
  %446 = load i8, ptr %445, align 1, !dbg !2648, !tbaa !1377
    #dbg_value(i8 %446, !2234, !DIExpression(), !2368)
  br label %354, !dbg !2649, !llvm.loop !2650

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2653
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2278
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2283
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2278
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2278
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2358
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2368
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2368
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2368
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2203, !DIExpression(), !2278)
    #dbg_value(i8 %456, !2234, !DIExpression(), !2368)
    #dbg_value(i8 poison, !2233, !DIExpression(), !2368)
    #dbg_value(i8 %454, !2232, !DIExpression(), !2368)
    #dbg_value(i8 %165, !2229, !DIExpression(), !2368)
    #dbg_value(i64 %453, !2227, !DIExpression(), !2358)
    #dbg_value(i8 %452, !2221, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i64 %450, !2213, !DIExpression(), !2278)
    #dbg_value(i64 %449, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %448, !2205, !DIExpression(), !2278)
  br i1 %120, label %469, label %458, !dbg !2654

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
  br i1 %129, label %470, label %490, !dbg !2656

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2657

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
  %481 = lshr i8 %472, 5, !dbg !2658
  %482 = zext nneg i8 %481 to i64, !dbg !2658
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2659
  %484 = load i32, ptr %483, align 4, !dbg !2659, !tbaa !1291
  %485 = and i8 %472, 31, !dbg !2660
  %486 = zext nneg i8 %485 to i32, !dbg !2660
  %487 = shl nuw i32 1, %486, !dbg !2661
  %488 = and i32 %484, %487, !dbg !2661
  %489 = icmp eq i32 %488, 0, !dbg !2661
  br i1 %489, label %490, label %502, !dbg !2662

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2663
  br i1 %501, label %502, label %539, !dbg !2662

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2653
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2278
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2283
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2287
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2360
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2664
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2368
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2368
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2203, !DIExpression(), !2278)
    #dbg_value(i8 %510, !2234, !DIExpression(), !2368)
    #dbg_value(i8 poison, !2233, !DIExpression(), !2368)
    #dbg_value(i64 %508, !2227, !DIExpression(), !2358)
    #dbg_value(i8 %507, !2221, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i64 %505, !2213, !DIExpression(), !2278)
    #dbg_value(i64 %504, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %503, !2205, !DIExpression(), !2278)
    #dbg_label(!2261, !2665)
  br i1 %124, label %629, label %512, !dbg !2666

512:                                              ; preds = %502
    #dbg_value(i8 1, !2232, !DIExpression(), !2368)
  br i1 %125, label %513, label %531, !dbg !2669

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2669
  br i1 %514, label %531, label %515, !dbg !2669

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2671
  br i1 %516, label %517, label %519, !dbg !2671

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2671
  store i8 39, ptr %518, align 1, !dbg !2671, !tbaa !1377
  br label %519, !dbg !2671

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2675
    #dbg_value(i64 %520, !2212, !DIExpression(), !2278)
  %521 = icmp ult i64 %520, %511, !dbg !2676
  br i1 %521, label %522, label %524, !dbg !2676

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2676
  store i8 36, ptr %523, align 1, !dbg !2676, !tbaa !1377
  br label %524, !dbg !2676

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2679
    #dbg_value(i64 %525, !2212, !DIExpression(), !2278)
  %526 = icmp ult i64 %525, %511, !dbg !2680
  br i1 %526, label %527, label %529, !dbg !2680

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2680
  store i8 39, ptr %528, align 1, !dbg !2680, !tbaa !1377
  br label %529, !dbg !2680

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2683
    #dbg_value(i64 %530, !2212, !DIExpression(), !2278)
    #dbg_value(i8 1, !2221, !DIExpression(), !2278)
  br label %531, !dbg !2684

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2368
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2278
    #dbg_value(i8 %533, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %532, !2212, !DIExpression(), !2278)
  %534 = icmp ult i64 %532, %511, !dbg !2685
  br i1 %534, label %535, label %537, !dbg !2685

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2685
  store i8 92, ptr %536, align 1, !dbg !2685, !tbaa !1377
  br label %537, !dbg !2685

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2688
    #dbg_value(i64 %538, !2212, !DIExpression(), !2278)
  br label %539, !dbg !2689

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2653
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2278
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2283
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2287
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2360
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2664
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2368
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2368
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2690
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2203, !DIExpression(), !2278)
    #dbg_value(i8 %548, !2234, !DIExpression(), !2368)
    #dbg_value(i8 poison, !2233, !DIExpression(), !2368)
    #dbg_value(i8 %546, !2232, !DIExpression(), !2368)
    #dbg_value(i64 %545, !2227, !DIExpression(), !2358)
    #dbg_value(i8 %544, !2221, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i64 %542, !2213, !DIExpression(), !2278)
    #dbg_value(i64 %541, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %540, !2205, !DIExpression(), !2278)
    #dbg_label(!2262, !2691)
  %550 = trunc i8 %544 to i1, !dbg !2692
  br i1 %550, label %551, label %564, !dbg !2692

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2692
  br i1 %552, label %564, label %553, !dbg !2692

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2695
  br i1 %554, label %555, label %557, !dbg !2695

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2695
  store i8 39, ptr %556, align 1, !dbg !2695, !tbaa !1377
  br label %557, !dbg !2695

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2699
    #dbg_value(i64 %558, !2212, !DIExpression(), !2278)
  %559 = icmp ult i64 %558, %549, !dbg !2700
  br i1 %559, label %560, label %562, !dbg !2700

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2700
  store i8 39, ptr %561, align 1, !dbg !2700, !tbaa !1377
  br label %562, !dbg !2700

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2703
    #dbg_value(i64 %563, !2212, !DIExpression(), !2278)
    #dbg_value(i8 0, !2221, !DIExpression(), !2278)
  br label %564, !dbg !2704

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2368
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2278
    #dbg_value(i8 %566, !2221, !DIExpression(), !2278)
    #dbg_value(i64 %565, !2212, !DIExpression(), !2278)
  %567 = icmp ult i64 %565, %549, !dbg !2705
  br i1 %567, label %568, label %570, !dbg !2705

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2705
  store i8 %548, ptr %569, align 1, !dbg !2705, !tbaa !1377
  br label %570, !dbg !2705

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2708
    #dbg_value(i64 %571, !2212, !DIExpression(), !2278)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2709
    #dbg_value(i8 undef, !2219, !DIExpression(), !2278)
  br label %573, !dbg !2711

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2653
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2278
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2283
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2287
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2288
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2360
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2664
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2203, !DIExpression(), !2278)
    #dbg_value(i64 %580, !2227, !DIExpression(), !2358)
    #dbg_value(i8 %579, !2221, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2219, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i64 %576, !2213, !DIExpression(), !2278)
    #dbg_value(i64 %575, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %574, !2205, !DIExpression(), !2278)
  %582 = add i64 %580, 1, !dbg !2712
    #dbg_value(i64 %582, !2227, !DIExpression(), !2358)
  br label %132, !dbg !2713, !llvm.loop !2714

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2203, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2219, !DIExpression(), !2278)
    #dbg_value(i8 poison, !2218, !DIExpression(), !2278)
    #dbg_value(i64 %135, !2213, !DIExpression(), !2278)
    #dbg_value(i64 %134, !2212, !DIExpression(), !2278)
    #dbg_value(i64 %133, !2205, !DIExpression(), !2278)
  %584 = icmp eq i64 %134, 0, !dbg !2716
  %585 = and i1 %125, %584, !dbg !2718
  br i1 %585, label %586, label %587, !dbg !2718

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2719

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2720
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2720
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2720
  br i1 %591, label %600, label %593, !dbg !2720

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2722

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2723

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2726
  br label %642, !dbg !2727

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2728
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2730
  br i1 %599, label %27, label %600, !dbg !2730

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2731
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2733
  br i1 %602, label %621, label %605, !dbg !2733

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2731
  br i1 %604, label %621, label %605, !dbg !2733

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2214, !DIExpression(), !2278)
    #dbg_value(i64 %606, !2212, !DIExpression(), !2278)
  %607 = load i8, ptr %114, align 1, !dbg !2734, !tbaa !1377
  %608 = icmp eq i8 %607, 0, !dbg !2737
  br i1 %608, label %621, label %609, !dbg !2737

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2214, !DIExpression(), !2278)
    #dbg_value(i64 %612, !2212, !DIExpression(), !2278)
  %613 = icmp ult i64 %612, %140, !dbg !2738
  br i1 %613, label %614, label %616, !dbg !2738

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2738
  store i8 %610, ptr %615, align 1, !dbg !2738, !tbaa !1377
  br label %616, !dbg !2738

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2741
    #dbg_value(i64 %617, !2212, !DIExpression(), !2278)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2742
    #dbg_value(ptr %618, !2214, !DIExpression(), !2278)
  %619 = load i8, ptr %618, align 1, !dbg !2734, !tbaa !1377
  %620 = icmp eq i8 %619, 0, !dbg !2737
  br i1 %620, label %621, label %609, !dbg !2737, !llvm.loop !2743

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2342
    #dbg_value(i64 %622, !2212, !DIExpression(), !2278)
  %623 = icmp ult i64 %622, %140, !dbg !2745
  br i1 %623, label %624, label %642, !dbg !2745

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2747
  store i8 0, ptr %625, align 1, !dbg !2748, !tbaa !1377
  br label %642, !dbg !2747

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2263, !2749)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2750
  br label %636, !dbg !2750

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2263, !2749)
  %633 = icmp eq i32 %110, 2, !dbg !2752
  %634 = select i1 %630, i32 4, i32 2, !dbg !2750
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2750
  br label %636, !dbg !2750

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2750
    #dbg_value(i32 %639, !2206, !DIExpression(), !2278)
  %640 = and i32 %5, -3, !dbg !2753
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2754
  br label %642, !dbg !2755

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2756
}

; Function Attrs: nounwind
declare !dbg !2757 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2760 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2763 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !2765 {
    #dbg_value(ptr %0, !2769, !DIExpression(), !2772)
    #dbg_value(i64 %1, !2770, !DIExpression(), !2772)
    #dbg_value(ptr %2, !2771, !DIExpression(), !2772)
    #dbg_value(ptr %0, !2773, !DIExpression(), !2786)
    #dbg_value(i64 %1, !2778, !DIExpression(), !2786)
    #dbg_value(ptr null, !2779, !DIExpression(), !2786)
    #dbg_value(ptr %2, !2780, !DIExpression(), !2786)
  %4 = icmp eq ptr %2, null, !dbg !2788
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2788
    #dbg_value(ptr %5, !2781, !DIExpression(), !2786)
  %6 = tail call ptr @__errno_location() #43, !dbg !2789
  %7 = load i32, ptr %6, align 4, !dbg !2789, !tbaa !1291
    #dbg_value(i32 %7, !2782, !DIExpression(), !2786)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2790
  %9 = load i32, ptr %8, align 4, !dbg !2790, !tbaa !2146
  %10 = or i32 %9, 1, !dbg !2791
    #dbg_value(i32 %10, !2783, !DIExpression(), !2786)
  %11 = load i32, ptr %5, align 8, !dbg !2792, !tbaa !2096
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2793
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2794
  %14 = load ptr, ptr %13, align 8, !dbg !2794, !tbaa !2167
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2795
  %16 = load ptr, ptr %15, align 8, !dbg !2795, !tbaa !2170
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2796
  %18 = add i64 %17, 1, !dbg !2797
    #dbg_value(i64 %18, !2784, !DIExpression(), !2786)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2798
    #dbg_value(ptr %19, !2785, !DIExpression(), !2786)
  %20 = load i32, ptr %5, align 8, !dbg !2799, !tbaa !2096
  %21 = load ptr, ptr %13, align 8, !dbg !2800, !tbaa !2167
  %22 = load ptr, ptr %15, align 8, !dbg !2801, !tbaa !2170
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2802
  store i32 %7, ptr %6, align 4, !dbg !2803, !tbaa !1291
  ret ptr %19, !dbg !2804
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #10 !dbg !2774 {
    #dbg_value(ptr %0, !2773, !DIExpression(), !2805)
    #dbg_value(i64 %1, !2778, !DIExpression(), !2805)
    #dbg_value(ptr %2, !2779, !DIExpression(), !2805)
    #dbg_value(ptr %3, !2780, !DIExpression(), !2805)
  %5 = icmp eq ptr %3, null, !dbg !2806
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2806
    #dbg_value(ptr %6, !2781, !DIExpression(), !2805)
  %7 = tail call ptr @__errno_location() #43, !dbg !2807
  %8 = load i32, ptr %7, align 4, !dbg !2807, !tbaa !1291
    #dbg_value(i32 %8, !2782, !DIExpression(), !2805)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2808
  %10 = load i32, ptr %9, align 4, !dbg !2808, !tbaa !2146
  %11 = icmp eq ptr %2, null, !dbg !2809
  %12 = zext i1 %11 to i32, !dbg !2809
  %13 = or i32 %10, %12, !dbg !2810
    #dbg_value(i32 %13, !2783, !DIExpression(), !2805)
  %14 = load i32, ptr %6, align 8, !dbg !2811, !tbaa !2096
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2812
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2813
  %17 = load ptr, ptr %16, align 8, !dbg !2813, !tbaa !2167
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2814
  %19 = load ptr, ptr %18, align 8, !dbg !2814, !tbaa !2170
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2815
  %21 = add i64 %20, 1, !dbg !2816
    #dbg_value(i64 %21, !2784, !DIExpression(), !2805)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2817
    #dbg_value(ptr %22, !2785, !DIExpression(), !2805)
  %23 = load i32, ptr %6, align 8, !dbg !2818, !tbaa !2096
  %24 = load ptr, ptr %16, align 8, !dbg !2819, !tbaa !2167
  %25 = load ptr, ptr %18, align 8, !dbg !2820, !tbaa !2170
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2821
  store i32 %8, ptr %7, align 4, !dbg !2822, !tbaa !1291
  br i1 %11, label %28, label %27, !dbg !2823

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2825, !tbaa !2826
  br label %28, !dbg !2827

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2828
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #10 !dbg !2829 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2834, !tbaa !2835
    #dbg_value(ptr %1, !2831, !DIExpression(), !2837)
    #dbg_value(i32 1, !2832, !DIExpression(), !2838)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1291
  %3 = icmp sgt i32 %2, 1, !dbg !2839
  br i1 %3, label %4, label %6, !dbg !2841

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2839
  br label %10, !dbg !2841

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2842
  %8 = load ptr, ptr %7, align 8, !dbg !2842, !tbaa !2844
  %9 = icmp eq ptr %8, @slot0, !dbg !2846
  br i1 %9, label %17, label %16, !dbg !2846

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2832, !DIExpression(), !2838)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2847
  %13 = load ptr, ptr %12, align 8, !dbg !2847, !tbaa !2844
  tail call void @free(ptr noundef %13) #40, !dbg !2848
  %14 = add nuw nsw i64 %11, 1, !dbg !2849
    #dbg_value(i64 %14, !2832, !DIExpression(), !2838)
  %15 = icmp eq i64 %14, %5, !dbg !2839
  br i1 %15, label %6, label %10, !dbg !2841, !llvm.loop !2850

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2852
  store i64 256, ptr @slotvec0, align 8, !dbg !2854, !tbaa !2855
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2856, !tbaa !2844
  br label %17, !dbg !2857

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2858
  br i1 %18, label %20, label %19, !dbg !2858

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2860
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2862, !tbaa !2835
  br label %20, !dbg !2863

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2864, !tbaa !1291
  ret void, !dbg !2865
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2866 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !2869 {
    #dbg_value(i32 %0, !2871, !DIExpression(), !2873)
    #dbg_value(ptr %1, !2872, !DIExpression(), !2873)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2874
  ret ptr %3, !dbg !2875
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 !dbg !2876 {
  %5 = alloca i64, align 8, !DIAssignID !2896
    #dbg_assign(i1 undef, !2890, !DIExpression(), !2896, ptr %5, !DIExpression(), !2897)
    #dbg_value(i32 %0, !2880, !DIExpression(), !2898)
    #dbg_value(ptr %1, !2881, !DIExpression(), !2898)
    #dbg_value(i64 %2, !2882, !DIExpression(), !2898)
    #dbg_value(ptr %3, !2883, !DIExpression(), !2898)
  %6 = tail call ptr @__errno_location() #43, !dbg !2899
  %7 = load i32, ptr %6, align 4, !dbg !2899, !tbaa !1291
    #dbg_value(i32 %7, !2884, !DIExpression(), !2898)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2900, !tbaa !2835
    #dbg_value(ptr %8, !2885, !DIExpression(), !2898)
    #dbg_value(i32 2147483647, !2886, !DIExpression(), !2898)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2901
  br i1 %9, label %10, label %11, !dbg !2901

10:                                               ; preds = %4
  tail call void @abort() #42, !dbg !2903
  unreachable, !dbg !2903

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2904, !tbaa !1291
  %13 = icmp sgt i32 %12, %0, !dbg !2905
  br i1 %13, label %32, label %14, !dbg !2905

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2906
    #dbg_value(i1 %15, !2887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2897)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2907
  %16 = sext i32 %12 to i64, !dbg !2908
  store i64 %16, ptr %5, align 8, !dbg !2909, !tbaa !2826, !DIAssignID !2910
    #dbg_assign(i64 %16, !2890, !DIExpression(), !2910, ptr %5, !DIExpression(), !2897)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2911
  %18 = add nuw nsw i32 %0, 1, !dbg !2912
  %19 = sub i32 %18, %12, !dbg !2913
  %20 = sext i32 %19 to i64, !dbg !2914
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2915
    #dbg_value(ptr %21, !2885, !DIExpression(), !2898)
  store ptr %21, ptr @slotvec, align 8, !dbg !2916, !tbaa !2835
  br i1 %15, label %22, label %23, !dbg !2917

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2919, !tbaa.struct !2920
  br label %23, !dbg !2921

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2922, !tbaa !1291
  %25 = sext i32 %24 to i64, !dbg !2923
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2923
  %27 = load i64, ptr %5, align 8, !dbg !2924, !tbaa !2826
  %28 = sub nsw i64 %27, %25, !dbg !2925
  %29 = shl i64 %28, 4, !dbg !2926
    #dbg_value(ptr %26, !2927, !DIExpression(), !2935)
    #dbg_value(i32 0, !2933, !DIExpression(), !2935)
    #dbg_value(i64 %29, !2934, !DIExpression(), !2935)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2937
  %30 = load i64, ptr %5, align 8, !dbg !2938, !tbaa !2826
  %31 = trunc i64 %30 to i32, !dbg !2938
  store i32 %31, ptr @nslots, align 4, !dbg !2939, !tbaa !1291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2940
  br label %32, !dbg !2941

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2898
    #dbg_value(ptr %33, !2885, !DIExpression(), !2898)
  %34 = zext nneg i32 %0 to i64, !dbg !2942
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2942
  %36 = load i64, ptr %35, align 8, !dbg !2943, !tbaa !2855
    #dbg_value(i64 %36, !2891, !DIExpression(), !2944)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2945
  %38 = load ptr, ptr %37, align 8, !dbg !2945, !tbaa !2844
    #dbg_value(ptr %38, !2893, !DIExpression(), !2944)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2946
  %40 = load i32, ptr %39, align 4, !dbg !2946, !tbaa !2146
  %41 = or i32 %40, 1, !dbg !2947
    #dbg_value(i32 %41, !2894, !DIExpression(), !2944)
  %42 = load i32, ptr %3, align 8, !dbg !2948, !tbaa !2096
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2949
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2950
  %45 = load ptr, ptr %44, align 8, !dbg !2950, !tbaa !2167
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2951
  %47 = load ptr, ptr %46, align 8, !dbg !2951, !tbaa !2170
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2952
    #dbg_value(i64 %48, !2895, !DIExpression(), !2944)
  %49 = icmp ugt i64 %36, %48, !dbg !2953
  br i1 %49, label %60, label %50, !dbg !2953

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2955
    #dbg_value(i64 %51, !2891, !DIExpression(), !2944)
  store i64 %51, ptr %35, align 8, !dbg !2957, !tbaa !2855
  %52 = icmp eq ptr %38, @slot0, !dbg !2958
  br i1 %52, label %54, label %53, !dbg !2958

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2960
  br label %54, !dbg !2960

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2961
    #dbg_value(ptr %55, !2893, !DIExpression(), !2944)
  store ptr %55, ptr %37, align 8, !dbg !2962, !tbaa !2844
  %56 = load i32, ptr %3, align 8, !dbg !2963, !tbaa !2096
  %57 = load ptr, ptr %44, align 8, !dbg !2964, !tbaa !2167
  %58 = load ptr, ptr %46, align 8, !dbg !2965, !tbaa !2170
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2966
  br label %60, !dbg !2967

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2944
    #dbg_value(ptr %61, !2893, !DIExpression(), !2944)
  store i32 %7, ptr %6, align 4, !dbg !2968, !tbaa !1291
  ret ptr %61, !dbg !2969
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !2970 {
    #dbg_value(i32 %0, !2974, !DIExpression(), !2977)
    #dbg_value(ptr %1, !2975, !DIExpression(), !2977)
    #dbg_value(i64 %2, !2976, !DIExpression(), !2977)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2978
  ret ptr %4, !dbg !2979
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #10 !dbg !2980 {
    #dbg_value(ptr %0, !2982, !DIExpression(), !2983)
    #dbg_value(i32 0, !2871, !DIExpression(), !2984)
    #dbg_value(ptr %0, !2872, !DIExpression(), !2984)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2986
  ret ptr %2, !dbg !2987
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 !dbg !2988 {
    #dbg_value(ptr %0, !2992, !DIExpression(), !2994)
    #dbg_value(i64 %1, !2993, !DIExpression(), !2994)
    #dbg_value(i32 0, !2974, !DIExpression(), !2995)
    #dbg_value(ptr %0, !2975, !DIExpression(), !2995)
    #dbg_value(i64 %1, !2976, !DIExpression(), !2995)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2997
  ret ptr %3, !dbg !2998
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !2999 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3007
    #dbg_assign(i1 undef, !3006, !DIExpression(), !3007, ptr %4, !DIExpression(), !3008)
    #dbg_value(i32 %0, !3003, !DIExpression(), !3008)
    #dbg_value(i32 %1, !3004, !DIExpression(), !3008)
    #dbg_value(ptr %2, !3005, !DIExpression(), !3008)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3009
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3010), !dbg !3013
    #dbg_value(i32 %1, !3014, !DIExpression(), !3020)
    #dbg_declare(ptr %4, !3019, !DIExpression(), !3022)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3022, !alias.scope !3010, !DIAssignID !3023
    #dbg_assign(i8 0, !3006, !DIExpression(), !3023, ptr %4, !DIExpression(), !3008)
  %5 = icmp eq i32 %1, 10, !dbg !3024
  br i1 %5, label %6, label %7, !dbg !3024

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3026, !noalias !3010
  unreachable, !dbg !3026

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3027, !tbaa !2096, !alias.scope !3010, !DIAssignID !3028
    #dbg_assign(i32 %1, !3006, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3028, ptr %4, !DIExpression(), !3008)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3029
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3030
  ret ptr %8, !dbg !3031
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 !dbg !3032 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3041
    #dbg_assign(i1 undef, !3040, !DIExpression(), !3041, ptr %5, !DIExpression(), !3042)
    #dbg_value(i32 %0, !3036, !DIExpression(), !3042)
    #dbg_value(i32 %1, !3037, !DIExpression(), !3042)
    #dbg_value(ptr %2, !3038, !DIExpression(), !3042)
    #dbg_value(i64 %3, !3039, !DIExpression(), !3042)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3043
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3044), !dbg !3047
    #dbg_value(i32 %1, !3014, !DIExpression(), !3048)
    #dbg_declare(ptr %5, !3019, !DIExpression(), !3050)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3050, !alias.scope !3044, !DIAssignID !3051
    #dbg_assign(i8 0, !3040, !DIExpression(), !3051, ptr %5, !DIExpression(), !3042)
  %6 = icmp eq i32 %1, 10, !dbg !3052
  br i1 %6, label %7, label %8, !dbg !3052

7:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3053, !noalias !3044
  unreachable, !dbg !3053

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3054, !tbaa !2096, !alias.scope !3044, !DIAssignID !3055
    #dbg_assign(i32 %1, !3040, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3055, ptr %5, !DIExpression(), !3042)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3056
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3057
  ret ptr %9, !dbg !3058
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !3059 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3065
    #dbg_value(i32 %0, !3063, !DIExpression(), !3066)
    #dbg_value(ptr %1, !3064, !DIExpression(), !3066)
    #dbg_assign(i1 undef, !3006, !DIExpression(), !3065, ptr %3, !DIExpression(), !3067)
    #dbg_value(i32 0, !3003, !DIExpression(), !3067)
    #dbg_value(i32 %0, !3004, !DIExpression(), !3067)
    #dbg_value(ptr %1, !3005, !DIExpression(), !3067)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3069
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3070), !dbg !3073
    #dbg_value(i32 %0, !3014, !DIExpression(), !3074)
    #dbg_declare(ptr %3, !3019, !DIExpression(), !3076)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3076, !alias.scope !3070, !DIAssignID !3077
    #dbg_assign(i8 0, !3006, !DIExpression(), !3077, ptr %3, !DIExpression(), !3067)
  %4 = icmp eq i32 %0, 10, !dbg !3078
  br i1 %4, label %5, label %6, !dbg !3078

5:                                                ; preds = %2
  tail call void @abort() #42, !dbg !3079, !noalias !3070
  unreachable, !dbg !3079

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3080, !tbaa !2096, !alias.scope !3070, !DIAssignID !3081
    #dbg_assign(i32 %0, !3006, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3081, ptr %3, !DIExpression(), !3067)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3082
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3083
  ret ptr %7, !dbg !3084
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !3085 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3092
    #dbg_value(i32 %0, !3089, !DIExpression(), !3093)
    #dbg_value(ptr %1, !3090, !DIExpression(), !3093)
    #dbg_value(i64 %2, !3091, !DIExpression(), !3093)
    #dbg_assign(i1 undef, !3040, !DIExpression(), !3092, ptr %4, !DIExpression(), !3094)
    #dbg_value(i32 0, !3036, !DIExpression(), !3094)
    #dbg_value(i32 %0, !3037, !DIExpression(), !3094)
    #dbg_value(ptr %1, !3038, !DIExpression(), !3094)
    #dbg_value(i64 %2, !3039, !DIExpression(), !3094)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3096
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3097), !dbg !3100
    #dbg_value(i32 %0, !3014, !DIExpression(), !3101)
    #dbg_declare(ptr %4, !3019, !DIExpression(), !3103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3103, !alias.scope !3097, !DIAssignID !3104
    #dbg_assign(i8 0, !3040, !DIExpression(), !3104, ptr %4, !DIExpression(), !3094)
  %5 = icmp eq i32 %0, 10, !dbg !3105
  br i1 %5, label %6, label %7, !dbg !3105

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3106, !noalias !3097
  unreachable, !dbg !3106

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3107, !tbaa !2096, !alias.scope !3097, !DIAssignID !3108
    #dbg_assign(i32 %0, !3040, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3108, ptr %4, !DIExpression(), !3094)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3110
  ret ptr %8, !dbg !3111
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #10 !dbg !3112 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3120
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3120, ptr %4, !DIExpression(), !3121)
    #dbg_value(ptr %0, !3116, !DIExpression(), !3121)
    #dbg_value(i64 %1, !3117, !DIExpression(), !3121)
    #dbg_value(i8 %2, !3118, !DIExpression(), !3121)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3123, !tbaa.struct !3124, !DIAssignID !3125
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3125, ptr %4, !DIExpression(), !3121)
    #dbg_value(ptr %4, !2113, !DIExpression(), !3126)
    #dbg_value(i8 %2, !2114, !DIExpression(), !3126)
    #dbg_value(i32 1, !2115, !DIExpression(), !3126)
    #dbg_value(i8 %2, !2116, !DIExpression(), !3126)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3128
  %6 = lshr i8 %2, 5, !dbg !3129
  %7 = zext nneg i8 %6 to i64, !dbg !3129
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3130
    #dbg_value(ptr %8, !2117, !DIExpression(), !3126)
  %9 = and i8 %2, 31, !dbg !3131
  %10 = zext nneg i8 %9 to i32, !dbg !3131
    #dbg_value(i32 %10, !2119, !DIExpression(), !3126)
  %11 = load i32, ptr %8, align 4, !dbg !3132, !tbaa !1291
  %12 = lshr i32 %11, %10, !dbg !3133
    #dbg_value(i32 %12, !2120, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3126)
  %13 = and i32 %12, 1, !dbg !3134
  %14 = xor i32 %13, 1, !dbg !3134
  %15 = shl nuw i32 %14, %10, !dbg !3135
  %16 = xor i32 %15, %11, !dbg !3136
  store i32 %16, ptr %8, align 4, !dbg !3136, !tbaa !1291
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3138
  ret ptr %17, !dbg !3139
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #10 !dbg !3140 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3146
    #dbg_value(ptr %0, !3144, !DIExpression(), !3147)
    #dbg_value(i8 %1, !3145, !DIExpression(), !3147)
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3146, ptr %3, !DIExpression(), !3148)
    #dbg_value(ptr %0, !3116, !DIExpression(), !3148)
    #dbg_value(i64 -1, !3117, !DIExpression(), !3148)
    #dbg_value(i8 %1, !3118, !DIExpression(), !3148)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3151, !tbaa.struct !3124, !DIAssignID !3152
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3152, ptr %3, !DIExpression(), !3148)
    #dbg_value(ptr %3, !2113, !DIExpression(), !3153)
    #dbg_value(i8 %1, !2114, !DIExpression(), !3153)
    #dbg_value(i32 1, !2115, !DIExpression(), !3153)
    #dbg_value(i8 %1, !2116, !DIExpression(), !3153)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3155
  %5 = lshr i8 %1, 5, !dbg !3156
  %6 = zext nneg i8 %5 to i64, !dbg !3156
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3157
    #dbg_value(ptr %7, !2117, !DIExpression(), !3153)
  %8 = and i8 %1, 31, !dbg !3158
  %9 = zext nneg i8 %8 to i32, !dbg !3158
    #dbg_value(i32 %9, !2119, !DIExpression(), !3153)
  %10 = load i32, ptr %7, align 4, !dbg !3159, !tbaa !1291
  %11 = lshr i32 %10, %9, !dbg !3160
    #dbg_value(i32 %11, !2120, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3153)
  %12 = and i32 %11, 1, !dbg !3161
  %13 = xor i32 %12, 1, !dbg !3161
  %14 = shl nuw i32 %13, %9, !dbg !3162
  %15 = xor i32 %14, %10, !dbg !3163
  store i32 %15, ptr %7, align 4, !dbg !3163, !tbaa !1291
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3164
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3165
  ret ptr %16, !dbg !3166
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #10 !dbg !3167 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3170
    #dbg_value(ptr %0, !3169, !DIExpression(), !3171)
    #dbg_value(ptr %0, !3144, !DIExpression(), !3172)
    #dbg_value(i8 58, !3145, !DIExpression(), !3172)
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3170, ptr %2, !DIExpression(), !3174)
    #dbg_value(ptr %0, !3116, !DIExpression(), !3174)
    #dbg_value(i64 -1, !3117, !DIExpression(), !3174)
    #dbg_value(i8 58, !3118, !DIExpression(), !3174)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !3176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3177, !tbaa.struct !3124, !DIAssignID !3178
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3178, ptr %2, !DIExpression(), !3174)
    #dbg_value(ptr %2, !2113, !DIExpression(), !3179)
    #dbg_value(i8 58, !2114, !DIExpression(), !3179)
    #dbg_value(i32 1, !2115, !DIExpression(), !3179)
    #dbg_value(i8 58, !2116, !DIExpression(), !3179)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3181
    #dbg_value(ptr %3, !2117, !DIExpression(), !3179)
    #dbg_value(i32 26, !2119, !DIExpression(), !3179)
  %4 = load i32, ptr %3, align 4, !dbg !3182, !tbaa !1291
    #dbg_value(i32 %4, !2120, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3179)
  %5 = or i32 %4, 67108864, !dbg !3183
  store i32 %5, ptr %3, align 4, !dbg !3183, !tbaa !1291
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3184
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !3185
  ret ptr %6, !dbg !3186
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 !dbg !3187 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3191
    #dbg_value(ptr %0, !3189, !DIExpression(), !3192)
    #dbg_value(i64 %1, !3190, !DIExpression(), !3192)
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3191, ptr %3, !DIExpression(), !3193)
    #dbg_value(ptr %0, !3116, !DIExpression(), !3193)
    #dbg_value(i64 %1, !3117, !DIExpression(), !3193)
    #dbg_value(i8 58, !3118, !DIExpression(), !3193)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3196, !tbaa.struct !3124, !DIAssignID !3197
    #dbg_assign(i1 undef, !3119, !DIExpression(), !3197, ptr %3, !DIExpression(), !3193)
    #dbg_value(ptr %3, !2113, !DIExpression(), !3198)
    #dbg_value(i8 58, !2114, !DIExpression(), !3198)
    #dbg_value(i32 1, !2115, !DIExpression(), !3198)
    #dbg_value(i8 58, !2116, !DIExpression(), !3198)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3200
    #dbg_value(ptr %4, !2117, !DIExpression(), !3198)
    #dbg_value(i32 26, !2119, !DIExpression(), !3198)
  %5 = load i32, ptr %4, align 4, !dbg !3201, !tbaa !1291
    #dbg_value(i32 %5, !2120, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3198)
  %6 = or i32 %5, 67108864, !dbg !3202
  store i32 %6, ptr %4, align 4, !dbg !3202, !tbaa !1291
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3204
  ret ptr %7, !dbg !3205
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !3206 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3212
    #dbg_assign(i1 undef, !3211, !DIExpression(), !3212, ptr %4, !DIExpression(), !3213)
    #dbg_declare(ptr poison, !3019, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3214)
    #dbg_value(i32 %0, !3208, !DIExpression(), !3213)
    #dbg_value(i32 %1, !3209, !DIExpression(), !3213)
    #dbg_value(ptr %2, !3210, !DIExpression(), !3213)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3216
    #dbg_value(i32 %1, !3014, !DIExpression(), !3217)
    #dbg_value(i32 0, !3019, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3217)
  %5 = icmp eq i32 %1, 10, !dbg !3218
  br i1 %5, label %6, label %7, !dbg !3218

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3219, !noalias !3220
  unreachable, !dbg !3219

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3019, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3217)
  store i32 %1, ptr %4, align 8, !dbg !3223, !tbaa !1291, !DIAssignID !3224
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3223
    #dbg_assign(i32 %1, !3211, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3224, ptr %4, !DIExpression(), !3213)
    #dbg_assign(i1 undef, !3211, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3225, ptr %8, !DIExpression(), !3213)
    #dbg_value(ptr %4, !2113, !DIExpression(), !3226)
    #dbg_value(i8 58, !2114, !DIExpression(), !3226)
    #dbg_value(i32 1, !2115, !DIExpression(), !3226)
    #dbg_value(i8 58, !2116, !DIExpression(), !3226)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3228
    #dbg_value(ptr %9, !2117, !DIExpression(), !3226)
    #dbg_value(i32 26, !2119, !DIExpression(), !3226)
  %10 = load i32, ptr %9, align 4, !dbg !3229, !tbaa !1291
    #dbg_value(i32 %10, !2120, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3226)
  %11 = or i32 %10, 67108864, !dbg !3230
  store i32 %11, ptr %9, align 4, !dbg !3230, !tbaa !1291, !DIAssignID !3231
    #dbg_assign(i32 %11, !3211, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3231, ptr %9, !DIExpression(), !3213)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3232
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3233
  ret ptr %12, !dbg !3234
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 !dbg !3235 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3243
    #dbg_value(i32 %0, !3239, !DIExpression(), !3244)
    #dbg_value(ptr %1, !3240, !DIExpression(), !3244)
    #dbg_value(ptr %2, !3241, !DIExpression(), !3244)
    #dbg_value(ptr %3, !3242, !DIExpression(), !3244)
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3243, ptr %5, !DIExpression(), !3255)
    #dbg_value(i32 %0, !3250, !DIExpression(), !3255)
    #dbg_value(ptr %1, !3251, !DIExpression(), !3255)
    #dbg_value(ptr %2, !3252, !DIExpression(), !3255)
    #dbg_value(ptr %3, !3253, !DIExpression(), !3255)
    #dbg_value(i64 -1, !3254, !DIExpression(), !3255)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3258, !tbaa.struct !3124, !DIAssignID !3259
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3259, ptr %5, !DIExpression(), !3255)
    #dbg_assign(i1 undef, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3260, ptr poison, !DIExpression(), !3255)
    #dbg_value(ptr %5, !2153, !DIExpression(), !3261)
    #dbg_value(ptr %1, !2154, !DIExpression(), !3261)
    #dbg_value(ptr %2, !2155, !DIExpression(), !3261)
    #dbg_value(ptr %5, !2153, !DIExpression(), !3261)
  store i32 10, ptr %5, align 8, !dbg !3263, !tbaa !2096, !DIAssignID !3264
    #dbg_assign(i32 10, !3245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3264, ptr %5, !DIExpression(), !3255)
  %6 = icmp ne ptr %1, null, !dbg !3265
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3266
  br i1 %8, label %10, label %9, !dbg !3266

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3267
  unreachable, !dbg !3267

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3268
  store ptr %1, ptr %11, align 8, !dbg !3269, !tbaa !2167, !DIAssignID !3270
    #dbg_assign(ptr %1, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3270, ptr %11, !DIExpression(), !3255)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3271
  store ptr %2, ptr %12, align 8, !dbg !3272, !tbaa !2170, !DIAssignID !3273
    #dbg_assign(ptr %2, !3245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3273, ptr %12, !DIExpression(), !3255)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3274
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3275
  ret ptr %13, !dbg !3276
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 !dbg !3246 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3277
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3277, ptr %6, !DIExpression(), !3278)
    #dbg_value(i32 %0, !3250, !DIExpression(), !3278)
    #dbg_value(ptr %1, !3251, !DIExpression(), !3278)
    #dbg_value(ptr %2, !3252, !DIExpression(), !3278)
    #dbg_value(ptr %3, !3253, !DIExpression(), !3278)
    #dbg_value(i64 %4, !3254, !DIExpression(), !3278)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3280, !tbaa.struct !3124, !DIAssignID !3281
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3281, ptr %6, !DIExpression(), !3278)
    #dbg_assign(i1 undef, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3282, ptr poison, !DIExpression(), !3278)
    #dbg_value(ptr %6, !2153, !DIExpression(), !3283)
    #dbg_value(ptr %1, !2154, !DIExpression(), !3283)
    #dbg_value(ptr %2, !2155, !DIExpression(), !3283)
    #dbg_value(ptr %6, !2153, !DIExpression(), !3283)
  store i32 10, ptr %6, align 8, !dbg !3285, !tbaa !2096, !DIAssignID !3286
    #dbg_assign(i32 10, !3245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3286, ptr %6, !DIExpression(), !3278)
  %7 = icmp ne ptr %1, null, !dbg !3287
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3288
  br i1 %9, label %11, label %10, !dbg !3288

10:                                               ; preds = %5
  tail call void @abort() #42, !dbg !3289
  unreachable, !dbg !3289

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3290
  store ptr %1, ptr %12, align 8, !dbg !3291, !tbaa !2167, !DIAssignID !3292
    #dbg_assign(ptr %1, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3292, ptr %12, !DIExpression(), !3278)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3293
  store ptr %2, ptr %13, align 8, !dbg !3294, !tbaa !2170, !DIAssignID !3295
    #dbg_assign(ptr %2, !3245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3295, ptr %13, !DIExpression(), !3278)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3296
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3297
  ret ptr %14, !dbg !3298
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 !dbg !3299 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3306
    #dbg_value(ptr %0, !3303, !DIExpression(), !3307)
    #dbg_value(ptr %1, !3304, !DIExpression(), !3307)
    #dbg_value(ptr %2, !3305, !DIExpression(), !3307)
    #dbg_value(i32 0, !3239, !DIExpression(), !3308)
    #dbg_value(ptr %0, !3240, !DIExpression(), !3308)
    #dbg_value(ptr %1, !3241, !DIExpression(), !3308)
    #dbg_value(ptr %2, !3242, !DIExpression(), !3308)
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3306, ptr %4, !DIExpression(), !3310)
    #dbg_value(i32 0, !3250, !DIExpression(), !3310)
    #dbg_value(ptr %0, !3251, !DIExpression(), !3310)
    #dbg_value(ptr %1, !3252, !DIExpression(), !3310)
    #dbg_value(ptr %2, !3253, !DIExpression(), !3310)
    #dbg_value(i64 -1, !3254, !DIExpression(), !3310)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3313, !tbaa.struct !3124, !DIAssignID !3314
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3314, ptr %4, !DIExpression(), !3310)
    #dbg_assign(i1 undef, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3315, ptr poison, !DIExpression(), !3310)
    #dbg_value(ptr %4, !2153, !DIExpression(), !3316)
    #dbg_value(ptr %0, !2154, !DIExpression(), !3316)
    #dbg_value(ptr %1, !2155, !DIExpression(), !3316)
    #dbg_value(ptr %4, !2153, !DIExpression(), !3316)
  store i32 10, ptr %4, align 8, !dbg !3318, !tbaa !2096, !DIAssignID !3319
    #dbg_assign(i32 10, !3245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3319, ptr %4, !DIExpression(), !3310)
  %5 = icmp ne ptr %0, null, !dbg !3320
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3321
  br i1 %7, label %9, label %8, !dbg !3321

8:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3322
  unreachable, !dbg !3322

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3323
  store ptr %0, ptr %10, align 8, !dbg !3324, !tbaa !2167, !DIAssignID !3325
    #dbg_assign(ptr %0, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3325, ptr %10, !DIExpression(), !3310)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3326
  store ptr %1, ptr %11, align 8, !dbg !3327, !tbaa !2170, !DIAssignID !3328
    #dbg_assign(ptr %1, !3245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3328, ptr %11, !DIExpression(), !3310)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3330
  ret ptr %12, !dbg !3331
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 !dbg !3332 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3340
    #dbg_value(ptr %0, !3336, !DIExpression(), !3341)
    #dbg_value(ptr %1, !3337, !DIExpression(), !3341)
    #dbg_value(ptr %2, !3338, !DIExpression(), !3341)
    #dbg_value(i64 %3, !3339, !DIExpression(), !3341)
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3340, ptr %5, !DIExpression(), !3342)
    #dbg_value(i32 0, !3250, !DIExpression(), !3342)
    #dbg_value(ptr %0, !3251, !DIExpression(), !3342)
    #dbg_value(ptr %1, !3252, !DIExpression(), !3342)
    #dbg_value(ptr %2, !3253, !DIExpression(), !3342)
    #dbg_value(i64 %3, !3254, !DIExpression(), !3342)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3345, !tbaa.struct !3124, !DIAssignID !3346
    #dbg_assign(i1 undef, !3245, !DIExpression(), !3346, ptr %5, !DIExpression(), !3342)
    #dbg_assign(i1 undef, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3347, ptr poison, !DIExpression(), !3342)
    #dbg_value(ptr %5, !2153, !DIExpression(), !3348)
    #dbg_value(ptr %0, !2154, !DIExpression(), !3348)
    #dbg_value(ptr %1, !2155, !DIExpression(), !3348)
    #dbg_value(ptr %5, !2153, !DIExpression(), !3348)
  store i32 10, ptr %5, align 8, !dbg !3350, !tbaa !2096, !DIAssignID !3351
    #dbg_assign(i32 10, !3245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3351, ptr %5, !DIExpression(), !3342)
  %6 = icmp ne ptr %0, null, !dbg !3352
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3353
  br i1 %8, label %10, label %9, !dbg !3353

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3354
  unreachable, !dbg !3354

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3355
  store ptr %0, ptr %11, align 8, !dbg !3356, !tbaa !2167, !DIAssignID !3357
    #dbg_assign(ptr %0, !3245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3357, ptr %11, !DIExpression(), !3342)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3358
  store ptr %1, ptr %12, align 8, !dbg !3359, !tbaa !2170, !DIAssignID !3360
    #dbg_assign(ptr %1, !3245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3360, ptr %12, !DIExpression(), !3342)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3362
  ret ptr %13, !dbg !3363
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !3364 {
    #dbg_value(i32 %0, !3368, !DIExpression(), !3371)
    #dbg_value(ptr %1, !3369, !DIExpression(), !3371)
    #dbg_value(i64 %2, !3370, !DIExpression(), !3371)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3372
  ret ptr %4, !dbg !3373
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 !dbg !3374 {
    #dbg_value(ptr %0, !3378, !DIExpression(), !3380)
    #dbg_value(i64 %1, !3379, !DIExpression(), !3380)
    #dbg_value(i32 0, !3368, !DIExpression(), !3381)
    #dbg_value(ptr %0, !3369, !DIExpression(), !3381)
    #dbg_value(i64 %1, !3370, !DIExpression(), !3381)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3383
  ret ptr %3, !dbg !3384
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !3385 {
    #dbg_value(i32 %0, !3389, !DIExpression(), !3391)
    #dbg_value(ptr %1, !3390, !DIExpression(), !3391)
    #dbg_value(i32 %0, !3368, !DIExpression(), !3392)
    #dbg_value(ptr %1, !3369, !DIExpression(), !3392)
    #dbg_value(i64 -1, !3370, !DIExpression(), !3392)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3394
  ret ptr %3, !dbg !3395
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #10 !dbg !3396 {
    #dbg_value(ptr %0, !3400, !DIExpression(), !3401)
    #dbg_value(i32 0, !3389, !DIExpression(), !3402)
    #dbg_value(ptr %0, !3390, !DIExpression(), !3402)
    #dbg_value(i32 0, !3368, !DIExpression(), !3404)
    #dbg_value(ptr %0, !3369, !DIExpression(), !3404)
    #dbg_value(i64 -1, !3370, !DIExpression(), !3404)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3406
  ret ptr %2, !dbg !3407
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #10 !dbg !3408 {
    #dbg_value(ptr %0, !3447, !DIExpression(), !3453)
    #dbg_value(ptr %1, !3448, !DIExpression(), !3453)
    #dbg_value(ptr %2, !3449, !DIExpression(), !3453)
    #dbg_value(ptr %3, !3450, !DIExpression(), !3453)
    #dbg_value(ptr %4, !3451, !DIExpression(), !3453)
    #dbg_value(i64 %5, !3452, !DIExpression(), !3453)
  %7 = icmp eq ptr %1, null, !dbg !3454
  br i1 %7, label %10, label %8, !dbg !3454

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.105, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3456
  br label %12, !dbg !3456

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.106, ptr noundef %2, ptr noundef %3) #40, !dbg !3457
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.3.108, i32 noundef 5) #40, !dbg !3458
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3458
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.109, ptr noundef %0), !dbg !3459
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.5.110, i32 noundef 5) #40, !dbg !3460
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.111) #40, !dbg !3460
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.109, ptr noundef %0), !dbg !3461
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
  ], !dbg !3462

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.7.112, i32 noundef 5) #40, !dbg !3463
  %21 = load ptr, ptr %4, align 8, !dbg !3463, !tbaa !1285
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3463
  br label %147, !dbg !3465

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.8.113, i32 noundef 5) #40, !dbg !3466
  %25 = load ptr, ptr %4, align 8, !dbg !3466, !tbaa !1285
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3466
  %27 = load ptr, ptr %26, align 8, !dbg !3466, !tbaa !1285
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3466
  br label %147, !dbg !3467

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.9.114, i32 noundef 5) #40, !dbg !3468
  %31 = load ptr, ptr %4, align 8, !dbg !3468, !tbaa !1285
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3468
  %33 = load ptr, ptr %32, align 8, !dbg !3468, !tbaa !1285
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3468
  %35 = load ptr, ptr %34, align 8, !dbg !3468, !tbaa !1285
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3468
  br label %147, !dbg !3469

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.10.115, i32 noundef 5) #40, !dbg !3470
  %39 = load ptr, ptr %4, align 8, !dbg !3470, !tbaa !1285
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3470
  %41 = load ptr, ptr %40, align 8, !dbg !3470, !tbaa !1285
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3470
  %43 = load ptr, ptr %42, align 8, !dbg !3470, !tbaa !1285
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3470
  %45 = load ptr, ptr %44, align 8, !dbg !3470, !tbaa !1285
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3470
  br label %147, !dbg !3471

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.11.116, i32 noundef 5) #40, !dbg !3472
  %49 = load ptr, ptr %4, align 8, !dbg !3472, !tbaa !1285
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3472
  %51 = load ptr, ptr %50, align 8, !dbg !3472, !tbaa !1285
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3472
  %53 = load ptr, ptr %52, align 8, !dbg !3472, !tbaa !1285
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3472
  %55 = load ptr, ptr %54, align 8, !dbg !3472, !tbaa !1285
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3472
  %57 = load ptr, ptr %56, align 8, !dbg !3472, !tbaa !1285
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3472
  br label %147, !dbg !3473

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.12.117, i32 noundef 5) #40, !dbg !3474
  %61 = load ptr, ptr %4, align 8, !dbg !3474, !tbaa !1285
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3474
  %63 = load ptr, ptr %62, align 8, !dbg !3474, !tbaa !1285
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3474
  %65 = load ptr, ptr %64, align 8, !dbg !3474, !tbaa !1285
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3474
  %67 = load ptr, ptr %66, align 8, !dbg !3474, !tbaa !1285
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3474
  %69 = load ptr, ptr %68, align 8, !dbg !3474, !tbaa !1285
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3474
  %71 = load ptr, ptr %70, align 8, !dbg !3474, !tbaa !1285
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3474
  br label %147, !dbg !3475

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.13.118, i32 noundef 5) #40, !dbg !3476
  %75 = load ptr, ptr %4, align 8, !dbg !3476, !tbaa !1285
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3476
  %77 = load ptr, ptr %76, align 8, !dbg !3476, !tbaa !1285
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3476
  %79 = load ptr, ptr %78, align 8, !dbg !3476, !tbaa !1285
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3476
  %81 = load ptr, ptr %80, align 8, !dbg !3476, !tbaa !1285
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3476
  %83 = load ptr, ptr %82, align 8, !dbg !3476, !tbaa !1285
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3476
  %85 = load ptr, ptr %84, align 8, !dbg !3476, !tbaa !1285
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3476
  %87 = load ptr, ptr %86, align 8, !dbg !3476, !tbaa !1285
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3476
  br label %147, !dbg !3477

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.14.119, i32 noundef 5) #40, !dbg !3478
  %91 = load ptr, ptr %4, align 8, !dbg !3478, !tbaa !1285
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3478
  %93 = load ptr, ptr %92, align 8, !dbg !3478, !tbaa !1285
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3478
  %95 = load ptr, ptr %94, align 8, !dbg !3478, !tbaa !1285
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3478
  %97 = load ptr, ptr %96, align 8, !dbg !3478, !tbaa !1285
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3478
  %99 = load ptr, ptr %98, align 8, !dbg !3478, !tbaa !1285
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3478
  %101 = load ptr, ptr %100, align 8, !dbg !3478, !tbaa !1285
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3478
  %103 = load ptr, ptr %102, align 8, !dbg !3478, !tbaa !1285
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3478
  %105 = load ptr, ptr %104, align 8, !dbg !3478, !tbaa !1285
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3478
  br label %147, !dbg !3479

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.15.120, i32 noundef 5) #40, !dbg !3480
  %109 = load ptr, ptr %4, align 8, !dbg !3480, !tbaa !1285
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3480
  %111 = load ptr, ptr %110, align 8, !dbg !3480, !tbaa !1285
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3480
  %113 = load ptr, ptr %112, align 8, !dbg !3480, !tbaa !1285
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3480
  %115 = load ptr, ptr %114, align 8, !dbg !3480, !tbaa !1285
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3480
  %117 = load ptr, ptr %116, align 8, !dbg !3480, !tbaa !1285
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3480
  %119 = load ptr, ptr %118, align 8, !dbg !3480, !tbaa !1285
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3480
  %121 = load ptr, ptr %120, align 8, !dbg !3480, !tbaa !1285
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3480
  %123 = load ptr, ptr %122, align 8, !dbg !3480, !tbaa !1285
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3480
  %125 = load ptr, ptr %124, align 8, !dbg !3480, !tbaa !1285
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3480
  br label %147, !dbg !3481

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.16.121, i32 noundef 5) #40, !dbg !3482
  %129 = load ptr, ptr %4, align 8, !dbg !3482, !tbaa !1285
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3482
  %131 = load ptr, ptr %130, align 8, !dbg !3482, !tbaa !1285
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3482
  %133 = load ptr, ptr %132, align 8, !dbg !3482, !tbaa !1285
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3482
  %135 = load ptr, ptr %134, align 8, !dbg !3482, !tbaa !1285
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3482
  %137 = load ptr, ptr %136, align 8, !dbg !3482, !tbaa !1285
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3482
  %139 = load ptr, ptr %138, align 8, !dbg !3482, !tbaa !1285
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3482
  %141 = load ptr, ptr %140, align 8, !dbg !3482, !tbaa !1285
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3482
  %143 = load ptr, ptr %142, align 8, !dbg !3482, !tbaa !1285
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3482
  %145 = load ptr, ptr %144, align 8, !dbg !3482, !tbaa !1285
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3482
  br label %147, !dbg !3483

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3484
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #10 !dbg !3485 {
    #dbg_value(ptr %0, !3489, !DIExpression(), !3495)
    #dbg_value(ptr %1, !3490, !DIExpression(), !3495)
    #dbg_value(ptr %2, !3491, !DIExpression(), !3495)
    #dbg_value(ptr %3, !3492, !DIExpression(), !3495)
    #dbg_value(ptr %4, !3493, !DIExpression(), !3495)
    #dbg_value(i64 0, !3494, !DIExpression(), !3495)
  br label %6, !dbg !3496

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3498
    #dbg_value(i64 %7, !3494, !DIExpression(), !3495)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3499
  %9 = load ptr, ptr %8, align 8, !dbg !3499, !tbaa !1285
  %10 = icmp eq ptr %9, null, !dbg !3501
  %11 = add i64 %7, 1, !dbg !3502
    #dbg_value(i64 %11, !3494, !DIExpression(), !3495)
  br i1 %10, label %12, label %6, !dbg !3501, !llvm.loop !3503

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3505
  ret void, !dbg !3506
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #10 !dbg !3507 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3526
    #dbg_assign(i1 undef, !3524, !DIExpression(), !3526, ptr %6, !DIExpression(), !3527)
    #dbg_value(ptr %0, !3518, !DIExpression(), !3527)
    #dbg_value(ptr %1, !3519, !DIExpression(), !3527)
    #dbg_value(ptr %2, !3520, !DIExpression(), !3527)
    #dbg_value(ptr %3, !3521, !DIExpression(), !3527)
    #dbg_value(ptr %4, !3522, !DIExpression(), !3527)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3528
    #dbg_value(i64 0, !3523, !DIExpression(), !3527)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3529
  br i1 %10, label %11, label %16, !dbg !3529

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3529
  %13 = zext nneg i32 %9 to i64, !dbg !3529
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3529
  %15 = add nuw nsw i32 %9, 8, !dbg !3529
  store i32 %15, ptr %4, align 8, !dbg !3529
  br label %19, !dbg !3529

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3529
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3529
  store ptr %18, ptr %7, align 8, !dbg !3529
  br label %19, !dbg !3529

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3529
  %22 = load ptr, ptr %21, align 8, !dbg !3529, !tbaa !1285
  store ptr %22, ptr %6, align 16, !dbg !3532, !tbaa !1285
  %23 = icmp eq ptr %22, null, !dbg !3533
  br i1 %23, label %128, label %24, !dbg !3534

24:                                               ; preds = %19
    #dbg_value(i64 1, !3523, !DIExpression(), !3527)
  %25 = icmp ult i32 %20, 41, !dbg !3529
  br i1 %25, label %29, label %26, !dbg !3529

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3529
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3529
  store ptr %28, ptr %7, align 8, !dbg !3529
  br label %34, !dbg !3529

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3529
  %31 = zext nneg i32 %20 to i64, !dbg !3529
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3529
  %33 = add nuw nsw i32 %20, 8, !dbg !3529
  store i32 %33, ptr %4, align 8, !dbg !3529
  br label %34, !dbg !3529

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3529
  %37 = load ptr, ptr %36, align 8, !dbg !3529, !tbaa !1285
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3535
  store ptr %37, ptr %38, align 8, !dbg !3532, !tbaa !1285
  %39 = icmp eq ptr %37, null, !dbg !3533
  br i1 %39, label %128, label %40, !dbg !3534

40:                                               ; preds = %34
    #dbg_value(i64 2, !3523, !DIExpression(), !3527)
  %41 = icmp ult i32 %35, 41, !dbg !3529
  br i1 %41, label %45, label %42, !dbg !3529

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3529
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3529
  store ptr %44, ptr %7, align 8, !dbg !3529
  br label %50, !dbg !3529

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3529
  %47 = zext nneg i32 %35 to i64, !dbg !3529
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3529
  %49 = add nuw nsw i32 %35, 8, !dbg !3529
  store i32 %49, ptr %4, align 8, !dbg !3529
  br label %50, !dbg !3529

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3529
  %53 = load ptr, ptr %52, align 8, !dbg !3529, !tbaa !1285
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3535
  store ptr %53, ptr %54, align 16, !dbg !3532, !tbaa !1285
  %55 = icmp eq ptr %53, null, !dbg !3533
  br i1 %55, label %128, label %56, !dbg !3534

56:                                               ; preds = %50
    #dbg_value(i64 3, !3523, !DIExpression(), !3527)
  %57 = icmp ult i32 %51, 41, !dbg !3529
  br i1 %57, label %61, label %58, !dbg !3529

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3529
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3529
  store ptr %60, ptr %7, align 8, !dbg !3529
  br label %66, !dbg !3529

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3529
  %63 = zext nneg i32 %51 to i64, !dbg !3529
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3529
  %65 = add nuw nsw i32 %51, 8, !dbg !3529
  store i32 %65, ptr %4, align 8, !dbg !3529
  br label %66, !dbg !3529

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3529
  %69 = load ptr, ptr %68, align 8, !dbg !3529, !tbaa !1285
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3535
  store ptr %69, ptr %70, align 8, !dbg !3532, !tbaa !1285
  %71 = icmp eq ptr %69, null, !dbg !3533
  br i1 %71, label %128, label %72, !dbg !3534

72:                                               ; preds = %66
    #dbg_value(i64 4, !3523, !DIExpression(), !3527)
  %73 = icmp ult i32 %67, 41, !dbg !3529
  br i1 %73, label %77, label %74, !dbg !3529

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3529
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3529
  store ptr %76, ptr %7, align 8, !dbg !3529
  br label %82, !dbg !3529

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3529
  %79 = zext nneg i32 %67 to i64, !dbg !3529
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3529
  %81 = add nuw nsw i32 %67, 8, !dbg !3529
  store i32 %81, ptr %4, align 8, !dbg !3529
  br label %82, !dbg !3529

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3529
  %85 = load ptr, ptr %84, align 8, !dbg !3529, !tbaa !1285
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3535
  store ptr %85, ptr %86, align 16, !dbg !3532, !tbaa !1285
  %87 = icmp eq ptr %85, null, !dbg !3533
  br i1 %87, label %128, label %88, !dbg !3534

88:                                               ; preds = %82
    #dbg_value(i64 5, !3523, !DIExpression(), !3527)
  %89 = icmp ult i32 %83, 41, !dbg !3529
  br i1 %89, label %93, label %90, !dbg !3529

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3529
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3529
  store ptr %92, ptr %7, align 8, !dbg !3529
  br label %98, !dbg !3529

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3529
  %95 = zext nneg i32 %83 to i64, !dbg !3529
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3529
  %97 = add nuw nsw i32 %83, 8, !dbg !3529
  store i32 %97, ptr %4, align 8, !dbg !3529
  br label %98, !dbg !3529

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3529
  %100 = load ptr, ptr %99, align 8, !dbg !3529, !tbaa !1285
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3535
  store ptr %100, ptr %101, align 8, !dbg !3532, !tbaa !1285
  %102 = icmp eq ptr %100, null, !dbg !3533
  br i1 %102, label %128, label %103, !dbg !3534

103:                                              ; preds = %98
    #dbg_value(i64 6, !3523, !DIExpression(), !3527)
  %104 = load ptr, ptr %7, align 8, !dbg !3529
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3529
  store ptr %105, ptr %7, align 8, !dbg !3529
  %106 = load ptr, ptr %104, align 8, !dbg !3529, !tbaa !1285
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3535
  store ptr %106, ptr %107, align 16, !dbg !3532, !tbaa !1285
  %108 = icmp eq ptr %106, null, !dbg !3533
  br i1 %108, label %128, label %109, !dbg !3534

109:                                              ; preds = %103
    #dbg_value(i64 7, !3523, !DIExpression(), !3527)
  %110 = load ptr, ptr %7, align 8, !dbg !3529
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3529
  store ptr %111, ptr %7, align 8, !dbg !3529
  %112 = load ptr, ptr %110, align 8, !dbg !3529, !tbaa !1285
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3535
  store ptr %112, ptr %113, align 8, !dbg !3532, !tbaa !1285
  %114 = icmp eq ptr %112, null, !dbg !3533
  br i1 %114, label %128, label %115, !dbg !3534

115:                                              ; preds = %109
    #dbg_value(i64 8, !3523, !DIExpression(), !3527)
  %116 = load ptr, ptr %7, align 8, !dbg !3529
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3529
  store ptr %117, ptr %7, align 8, !dbg !3529
  %118 = load ptr, ptr %116, align 8, !dbg !3529, !tbaa !1285
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3535
  store ptr %118, ptr %119, align 16, !dbg !3532, !tbaa !1285
  %120 = icmp eq ptr %118, null, !dbg !3533
  br i1 %120, label %128, label %121, !dbg !3534

121:                                              ; preds = %115
    #dbg_value(i64 9, !3523, !DIExpression(), !3527)
  %122 = load ptr, ptr %7, align 8, !dbg !3529
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3529
  store ptr %123, ptr %7, align 8, !dbg !3529
  %124 = load ptr, ptr %122, align 8, !dbg !3529, !tbaa !1285
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3535
  store ptr %124, ptr %125, align 8, !dbg !3532, !tbaa !1285
  %126 = icmp eq ptr %124, null, !dbg !3533
  %127 = select i1 %126, i64 9, i64 10, !dbg !3534
  br label %128, !dbg !3534

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3536
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3537
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3538
  ret void, !dbg !3538
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #10 !dbg !3539 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3552
    #dbg_assign(i1 undef, !3547, !DIExpression(), !3552, ptr %5, !DIExpression(), !3553)
    #dbg_value(ptr %0, !3543, !DIExpression(), !3553)
    #dbg_value(ptr %1, !3544, !DIExpression(), !3553)
    #dbg_value(ptr %2, !3545, !DIExpression(), !3553)
    #dbg_value(ptr %3, !3546, !DIExpression(), !3553)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3554
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3555
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3556
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3558
  ret void, !dbg !3558
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #10 !dbg !3559 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3560, !tbaa !1280
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.109, ptr noundef %1), !dbg !3560
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.17.126, i32 noundef 5) #40, !dbg !3561
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.127) #40, !dbg !3561
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.128) #40, !dbg !3562
  %6 = icmp eq ptr %5, null, !dbg !3564
  br i1 %6, label %9, label %7, !dbg !3564

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.129, ptr noundef nonnull @.str.21.130) #40, !dbg !3565
  br label %9, !dbg !3565

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3566
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24.131) #40, !dbg !3566
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.107, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !3567
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.132) #40, !dbg !3567
  ret void, !dbg !3568
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3569 {
    #dbg_value(ptr %0, !3574, !DIExpression(), !3577)
    #dbg_value(i64 %1, !3575, !DIExpression(), !3577)
    #dbg_value(i64 %2, !3576, !DIExpression(), !3577)
    #dbg_value(ptr %0, !3578, !DIExpression(), !3583)
    #dbg_value(i64 %1, !3581, !DIExpression(), !3583)
    #dbg_value(i64 %2, !3582, !DIExpression(), !3583)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3585
    #dbg_value(ptr %4, !3586, !DIExpression(), !3591)
  %5 = icmp eq ptr %4, null, !dbg !3593
  br i1 %5, label %6, label %7, !dbg !3595

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3596
  unreachable, !dbg !3596

7:                                                ; preds = %3
  ret ptr %4, !dbg !3597
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3579 {
    #dbg_value(ptr %0, !3578, !DIExpression(), !3598)
    #dbg_value(i64 %1, !3581, !DIExpression(), !3598)
    #dbg_value(i64 %2, !3582, !DIExpression(), !3598)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3599
    #dbg_value(ptr %4, !3586, !DIExpression(), !3600)
  %5 = icmp eq ptr %4, null, !dbg !3602
  br i1 %5, label %6, label %7, !dbg !3603

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3604
  unreachable, !dbg !3604

7:                                                ; preds = %3
  ret ptr %4, !dbg !3605
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3606 {
    #dbg_value(i64 %0, !3610, !DIExpression(), !3611)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3612
    #dbg_value(ptr %2, !3586, !DIExpression(), !3613)
  %3 = icmp eq ptr %2, null, !dbg !3615
  br i1 %3, label %4, label %5, !dbg !3616

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3617
  unreachable, !dbg !3617

5:                                                ; preds = %1
  ret ptr %2, !dbg !3618
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3619 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3620 {
    #dbg_value(i64 %0, !3624, !DIExpression(), !3625)
    #dbg_value(i64 %0, !3626, !DIExpression(), !3630)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3632
    #dbg_value(ptr %2, !3586, !DIExpression(), !3633)
  %3 = icmp eq ptr %2, null, !dbg !3635
  br i1 %3, label %4, label %5, !dbg !3636

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3637
  unreachable, !dbg !3637

5:                                                ; preds = %1
  ret ptr %2, !dbg !3638
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3639 {
    #dbg_value(i64 %0, !3643, !DIExpression(), !3644)
    #dbg_value(i64 %0, !3610, !DIExpression(), !3645)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3647
    #dbg_value(ptr %2, !3586, !DIExpression(), !3648)
  %3 = icmp eq ptr %2, null, !dbg !3650
  br i1 %3, label %4, label %5, !dbg !3651

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3652
  unreachable, !dbg !3652

5:                                                ; preds = %1
  ret ptr %2, !dbg !3653
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3654 {
    #dbg_value(ptr %0, !3658, !DIExpression(), !3660)
    #dbg_value(i64 %1, !3659, !DIExpression(), !3660)
    #dbg_value(ptr %0, !3661, !DIExpression(), !3666)
    #dbg_value(i64 %1, !3665, !DIExpression(), !3666)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3668
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3669
    #dbg_value(ptr %4, !3586, !DIExpression(), !3670)
  %5 = icmp eq ptr %4, null, !dbg !3672
  br i1 %5, label %6, label %7, !dbg !3673

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3674
  unreachable, !dbg !3674

7:                                                ; preds = %2
  ret ptr %4, !dbg !3675
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3676 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3677 {
    #dbg_value(ptr %0, !3681, !DIExpression(), !3683)
    #dbg_value(i64 %1, !3682, !DIExpression(), !3683)
    #dbg_value(ptr %0, !3684, !DIExpression(), !3688)
    #dbg_value(i64 %1, !3687, !DIExpression(), !3688)
    #dbg_value(ptr %0, !3661, !DIExpression(), !3690)
    #dbg_value(i64 %1, !3665, !DIExpression(), !3690)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3692
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3693
    #dbg_value(ptr %4, !3586, !DIExpression(), !3694)
  %5 = icmp eq ptr %4, null, !dbg !3696
  br i1 %5, label %6, label %7, !dbg !3697

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3698
  unreachable, !dbg !3698

7:                                                ; preds = %2
  ret ptr %4, !dbg !3699
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3700 {
    #dbg_value(ptr %0, !3704, !DIExpression(), !3707)
    #dbg_value(i64 %1, !3705, !DIExpression(), !3707)
    #dbg_value(i64 %2, !3706, !DIExpression(), !3707)
    #dbg_value(ptr %0, !3708, !DIExpression(), !3713)
    #dbg_value(i64 %1, !3711, !DIExpression(), !3713)
    #dbg_value(i64 %2, !3712, !DIExpression(), !3713)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3715
    #dbg_value(ptr %4, !3586, !DIExpression(), !3716)
  %5 = icmp eq ptr %4, null, !dbg !3718
  br i1 %5, label %6, label %7, !dbg !3719

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3720
  unreachable, !dbg !3720

7:                                                ; preds = %3
  ret ptr %4, !dbg !3721
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3722 {
    #dbg_value(i64 %0, !3726, !DIExpression(), !3728)
    #dbg_value(i64 %1, !3727, !DIExpression(), !3728)
    #dbg_value(ptr null, !3578, !DIExpression(), !3729)
    #dbg_value(i64 %0, !3581, !DIExpression(), !3729)
    #dbg_value(i64 %1, !3582, !DIExpression(), !3729)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3731
    #dbg_value(ptr %3, !3586, !DIExpression(), !3732)
  %4 = icmp eq ptr %3, null, !dbg !3734
  br i1 %4, label %5, label %6, !dbg !3735

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3736
  unreachable, !dbg !3736

6:                                                ; preds = %2
  ret ptr %3, !dbg !3737
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3738 {
    #dbg_value(i64 %0, !3742, !DIExpression(), !3744)
    #dbg_value(i64 %1, !3743, !DIExpression(), !3744)
    #dbg_value(ptr null, !3704, !DIExpression(), !3745)
    #dbg_value(i64 %0, !3705, !DIExpression(), !3745)
    #dbg_value(i64 %1, !3706, !DIExpression(), !3745)
    #dbg_value(ptr null, !3708, !DIExpression(), !3747)
    #dbg_value(i64 %0, !3711, !DIExpression(), !3747)
    #dbg_value(i64 %1, !3712, !DIExpression(), !3747)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3749
    #dbg_value(ptr %3, !3586, !DIExpression(), !3750)
  %4 = icmp eq ptr %3, null, !dbg !3752
  br i1 %4, label %5, label %6, !dbg !3753

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3754
  unreachable, !dbg !3754

6:                                                ; preds = %2
  ret ptr %3, !dbg !3755
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 !dbg !3756 {
    #dbg_value(ptr %0, !3760, !DIExpression(), !3762)
    #dbg_value(ptr %1, !3761, !DIExpression(), !3762)
    #dbg_value(ptr %0, !825, !DIExpression(), !3763)
    #dbg_value(ptr %1, !826, !DIExpression(), !3763)
    #dbg_value(i64 1, !827, !DIExpression(), !3763)
  %3 = load i64, ptr %1, align 8, !dbg !3765, !tbaa !2826
    #dbg_value(i64 %3, !828, !DIExpression(), !3763)
  %4 = icmp eq ptr %0, null, !dbg !3766
  br i1 %4, label %5, label %8, !dbg !3768

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3769
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3772
  br label %15, !dbg !3772

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3773
  %10 = add nuw i64 %9, 1, !dbg !3773
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3773
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3773
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3773
    #dbg_value(i64 %13, !828, !DIExpression(), !3763)
  br i1 %12, label %14, label %15, !dbg !3773

14:                                               ; preds = %8
  tail call void @xalloc_die() #42, !dbg !3776
  unreachable, !dbg !3776

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3763
    #dbg_value(i64 %16, !828, !DIExpression(), !3763)
    #dbg_value(ptr %0, !3578, !DIExpression(), !3777)
    #dbg_value(i64 %16, !3581, !DIExpression(), !3777)
    #dbg_value(i64 1, !3582, !DIExpression(), !3777)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3779
    #dbg_value(ptr %17, !3586, !DIExpression(), !3780)
  %18 = icmp eq ptr %17, null, !dbg !3782
  br i1 %18, label %19, label %20, !dbg !3783

19:                                               ; preds = %15
  tail call void @xalloc_die() #42, !dbg !3784
  unreachable, !dbg !3784

20:                                               ; preds = %15
    #dbg_value(ptr %17, !825, !DIExpression(), !3763)
  store i64 %16, ptr %1, align 8, !dbg !3785, !tbaa !2826
  ret ptr %17, !dbg !3786
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #10 !dbg !820 {
    #dbg_value(ptr %0, !825, !DIExpression(), !3787)
    #dbg_value(ptr %1, !826, !DIExpression(), !3787)
    #dbg_value(i64 %2, !827, !DIExpression(), !3787)
  %4 = load i64, ptr %1, align 8, !dbg !3788, !tbaa !2826
    #dbg_value(i64 %4, !828, !DIExpression(), !3787)
  %5 = icmp eq ptr %0, null, !dbg !3789
  br i1 %5, label %6, label %13, !dbg !3790

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3791
  br i1 %7, label %8, label %20, !dbg !3792

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3793
    #dbg_value(i64 %9, !828, !DIExpression(), !3787)
  %10 = icmp ugt i64 %2, 128, !dbg !3795
  %11 = zext i1 %10 to i64, !dbg !3795
  %12 = add nuw nsw i64 %9, %11, !dbg !3796
    #dbg_value(i64 %12, !828, !DIExpression(), !3787)
  br label %20, !dbg !3797

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3798
  %15 = add nuw i64 %14, 1, !dbg !3798
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3798
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3798
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3798
    #dbg_value(i64 %18, !828, !DIExpression(), !3787)
  br i1 %17, label %19, label %20, !dbg !3798

19:                                               ; preds = %13
  tail call void @xalloc_die() #42, !dbg !3799
  unreachable, !dbg !3799

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3787
    #dbg_value(i64 %21, !828, !DIExpression(), !3787)
    #dbg_value(ptr %0, !3578, !DIExpression(), !3800)
    #dbg_value(i64 %21, !3581, !DIExpression(), !3800)
    #dbg_value(i64 %2, !3582, !DIExpression(), !3800)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3802
    #dbg_value(ptr %22, !3586, !DIExpression(), !3803)
  %23 = icmp eq ptr %22, null, !dbg !3805
  br i1 %23, label %24, label %25, !dbg !3806

24:                                               ; preds = %20
  tail call void @xalloc_die() #42, !dbg !3807
  unreachable, !dbg !3807

25:                                               ; preds = %20
    #dbg_value(ptr %22, !825, !DIExpression(), !3787)
  store i64 %21, ptr %1, align 8, !dbg !3808, !tbaa !2826
  ret ptr %22, !dbg !3809
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #10 !dbg !832 {
    #dbg_value(ptr %0, !841, !DIExpression(), !3810)
    #dbg_value(ptr %1, !842, !DIExpression(), !3810)
    #dbg_value(i64 %2, !843, !DIExpression(), !3810)
    #dbg_value(i64 %3, !844, !DIExpression(), !3810)
    #dbg_value(i64 %4, !845, !DIExpression(), !3810)
  %6 = load i64, ptr %1, align 8, !dbg !3811, !tbaa !2826
    #dbg_value(i64 %6, !846, !DIExpression(), !3810)
  %7 = ashr i64 %6, 1, !dbg !3812
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3812
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3812
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3812
    #dbg_value(i64 %10, !847, !DIExpression(), !3810)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3812
    #dbg_value(i64 %11, !847, !DIExpression(), !3810)
  %12 = icmp sgt i64 %3, -1, !dbg !3814
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3816
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3816
    #dbg_value(i64 %14, !847, !DIExpression(), !3810)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3817
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3817
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3817
    #dbg_value(i64 %17, !848, !DIExpression(), !3810)
  %18 = icmp slt i64 %17, 128, !dbg !3817
  %19 = select i1 %18, i64 128, i64 0, !dbg !3817
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3817
    #dbg_value(i64 %20, !849, !DIExpression(), !3810)
  %21 = icmp eq i64 %20, 0, !dbg !3818
  br i1 %21, label %26, label %22, !dbg !3818

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3820
    #dbg_value(i64 %23, !847, !DIExpression(), !3810)
  %24 = srem i64 %20, %4, !dbg !3822
  %25 = sub nsw i64 %20, %24, !dbg !3823
    #dbg_value(i64 %25, !848, !DIExpression(), !3810)
  br label %26, !dbg !3824

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3810
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3810
    #dbg_value(i64 %28, !848, !DIExpression(), !3810)
    #dbg_value(i64 %27, !847, !DIExpression(), !3810)
  %29 = icmp eq ptr %0, null, !dbg !3825
  br i1 %29, label %30, label %31, !dbg !3827

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3828, !tbaa !2826
  br label %31, !dbg !3829

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3830
  %33 = icmp slt i64 %32, %2, !dbg !3832
  br i1 %33, label %34, label %46, !dbg !3833

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3834
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3834
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3834
    #dbg_value(i64 %37, !847, !DIExpression(), !3810)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3835
  br i1 %40, label %45, label %41, !dbg !3835

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3836
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3836
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3836
    #dbg_value(i64 %44, !848, !DIExpression(), !3810)
  br i1 %43, label %45, label %46, !dbg !3833

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #42, !dbg !3837
  unreachable, !dbg !3837

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3810
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3810
    #dbg_value(i64 %48, !848, !DIExpression(), !3810)
    #dbg_value(i64 %47, !847, !DIExpression(), !3810)
    #dbg_value(ptr %0, !3658, !DIExpression(), !3838)
    #dbg_value(i64 %48, !3659, !DIExpression(), !3838)
    #dbg_value(ptr %0, !3661, !DIExpression(), !3840)
    #dbg_value(i64 %48, !3665, !DIExpression(), !3840)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3842
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3843
    #dbg_value(ptr %50, !3586, !DIExpression(), !3844)
  %51 = icmp eq ptr %50, null, !dbg !3846
  br i1 %51, label %52, label %53, !dbg !3847

52:                                               ; preds = %46
  tail call void @xalloc_die() #42, !dbg !3848
  unreachable, !dbg !3848

53:                                               ; preds = %46
    #dbg_value(ptr %50, !841, !DIExpression(), !3810)
  store i64 %47, ptr %1, align 8, !dbg !3849, !tbaa !2826
  ret ptr %50, !dbg !3850
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3851 {
    #dbg_value(i64 %0, !3853, !DIExpression(), !3854)
    #dbg_value(i64 %0, !3855, !DIExpression(), !3859)
    #dbg_value(i64 1, !3858, !DIExpression(), !3859)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3861
    #dbg_value(ptr %2, !3586, !DIExpression(), !3862)
  %3 = icmp eq ptr %2, null, !dbg !3864
  br i1 %3, label %4, label %5, !dbg !3865

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3866
  unreachable, !dbg !3866

5:                                                ; preds = %1
  ret ptr %2, !dbg !3867
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3868 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3856 {
    #dbg_value(i64 %0, !3855, !DIExpression(), !3869)
    #dbg_value(i64 %1, !3858, !DIExpression(), !3869)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3870
    #dbg_value(ptr %3, !3586, !DIExpression(), !3871)
  %4 = icmp eq ptr %3, null, !dbg !3873
  br i1 %4, label %5, label %6, !dbg !3874

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3875
  unreachable, !dbg !3875

6:                                                ; preds = %2
  ret ptr %3, !dbg !3876
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3877 {
    #dbg_value(i64 %0, !3879, !DIExpression(), !3880)
    #dbg_value(i64 %0, !3881, !DIExpression(), !3885)
    #dbg_value(i64 1, !3884, !DIExpression(), !3885)
    #dbg_value(i64 %0, !3887, !DIExpression(), !3891)
    #dbg_value(i64 1, !3890, !DIExpression(), !3891)
    #dbg_value(i64 %0, !3887, !DIExpression(), !3891)
    #dbg_value(i64 1, !3890, !DIExpression(), !3891)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3893
    #dbg_value(ptr %2, !3586, !DIExpression(), !3894)
  %3 = icmp eq ptr %2, null, !dbg !3896
  br i1 %3, label %4, label %5, !dbg !3897

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3898
  unreachable, !dbg !3898

5:                                                ; preds = %1
  ret ptr %2, !dbg !3899
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3882 {
    #dbg_value(i64 %0, !3881, !DIExpression(), !3900)
    #dbg_value(i64 %1, !3884, !DIExpression(), !3900)
    #dbg_value(i64 %0, !3887, !DIExpression(), !3901)
    #dbg_value(i64 %1, !3890, !DIExpression(), !3901)
    #dbg_value(i64 %0, !3887, !DIExpression(), !3901)
    #dbg_value(i64 %1, !3890, !DIExpression(), !3901)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3903
    #dbg_value(ptr %3, !3586, !DIExpression(), !3904)
  %4 = icmp eq ptr %3, null, !dbg !3906
  br i1 %4, label %5, label %6, !dbg !3907

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3908
  unreachable, !dbg !3908

6:                                                ; preds = %2
  ret ptr %3, !dbg !3909
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3910 {
    #dbg_value(ptr %0, !3914, !DIExpression(), !3916)
    #dbg_value(i64 %1, !3915, !DIExpression(), !3916)
    #dbg_value(i64 %1, !3610, !DIExpression(), !3917)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3919
    #dbg_value(ptr %3, !3586, !DIExpression(), !3920)
  %4 = icmp eq ptr %3, null, !dbg !3922
  br i1 %4, label %5, label %6, !dbg !3923

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3924
  unreachable, !dbg !3924

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3925, !DIExpression(), !3933)
    #dbg_value(ptr %0, !3931, !DIExpression(), !3933)
    #dbg_value(i64 %1, !3932, !DIExpression(), !3933)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3935
  ret ptr %3, !dbg !3936
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3937 {
    #dbg_value(ptr %0, !3941, !DIExpression(), !3943)
    #dbg_value(i64 %1, !3942, !DIExpression(), !3943)
    #dbg_value(i64 %1, !3624, !DIExpression(), !3944)
    #dbg_value(i64 %1, !3626, !DIExpression(), !3946)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3948
    #dbg_value(ptr %3, !3586, !DIExpression(), !3949)
  %4 = icmp eq ptr %3, null, !dbg !3951
  br i1 %4, label %5, label %6, !dbg !3952

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3953
  unreachable, !dbg !3953

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3925, !DIExpression(), !3954)
    #dbg_value(ptr %0, !3931, !DIExpression(), !3954)
    #dbg_value(i64 %1, !3932, !DIExpression(), !3954)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3956
  ret ptr %3, !dbg !3957
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #10 !dbg !3958 {
    #dbg_value(ptr %0, !3962, !DIExpression(), !3965)
    #dbg_value(i64 %1, !3963, !DIExpression(), !3965)
  %3 = add nsw i64 %1, 1, !dbg !3966
    #dbg_value(i64 %3, !3624, !DIExpression(), !3967)
    #dbg_value(i64 %3, !3626, !DIExpression(), !3969)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3971
    #dbg_value(ptr %4, !3586, !DIExpression(), !3972)
  %5 = icmp eq ptr %4, null, !dbg !3974
  br i1 %5, label %6, label %7, !dbg !3975

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3976
  unreachable, !dbg !3976

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3964, !DIExpression(), !3965)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3977
  store i8 0, ptr %8, align 1, !dbg !3978, !tbaa !1377
    #dbg_value(ptr %4, !3925, !DIExpression(), !3979)
    #dbg_value(ptr %0, !3931, !DIExpression(), !3979)
    #dbg_value(i64 %1, !3932, !DIExpression(), !3979)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3981
  ret ptr %4, !dbg !3982
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #10 !dbg !3983 {
    #dbg_value(ptr %0, !3985, !DIExpression(), !3986)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41, !dbg !3987
  %3 = add i64 %2, 1, !dbg !3988
    #dbg_value(ptr %0, !3914, !DIExpression(), !3989)
    #dbg_value(i64 %3, !3915, !DIExpression(), !3989)
    #dbg_value(i64 %3, !3610, !DIExpression(), !3991)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3993
    #dbg_value(ptr %4, !3586, !DIExpression(), !3994)
  %5 = icmp eq ptr %4, null, !dbg !3996
  br i1 %5, label %6, label %7, !dbg !3997

6:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3998
  unreachable, !dbg !3998

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3925, !DIExpression(), !3999)
    #dbg_value(ptr %0, !3931, !DIExpression(), !3999)
    #dbg_value(i64 %3, !3932, !DIExpression(), !3999)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !4001
  ret ptr %4, !dbg !4002
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !4003 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4008, !tbaa !1291
    #dbg_value(i32 %1, !4005, !DIExpression(), !4009)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.143, ptr noundef nonnull @.str.2.144, i32 noundef 5) #40, !dbg !4008
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %2) #45, !dbg !4008
  %3 = icmp eq i32 %1, 0, !dbg !4008
  tail call void @llvm.assume(i1 %3), !dbg !4008
  tail call void @abort() #42, !dbg !4010
  unreachable, !dbg !4010
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #10 !dbg !4011 {
    #dbg_value(ptr %0, !4049, !DIExpression(), !4054)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !4055
    #dbg_value(i64 %2, !4050, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4054)
    #dbg_value(ptr %0, !4056, !DIExpression(), !4059)
  %3 = load i32, ptr %0, align 8, !dbg !4061, !tbaa !4062
  %4 = and i32 %3, 32, !dbg !4063
  %5 = icmp eq i32 %4, 0, !dbg !4063
    #dbg_value(i1 %5, !4052, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4054)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !4064
  %7 = icmp eq i32 %6, 0, !dbg !4065
    #dbg_value(i1 %7, !4053, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4054)
  br i1 %5, label %8, label %18, !dbg !4066

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4068
    #dbg_value(i1 %9, !4050, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4054)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4069
  %11 = xor i1 %7, true, !dbg !4069
  %12 = sext i1 %11 to i32, !dbg !4069
  br i1 %10, label %21, label %13, !dbg !4069

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !4070
  %15 = load i32, ptr %14, align 4, !dbg !4070, !tbaa !1291
  %16 = icmp ne i32 %15, 9, !dbg !4071
  %17 = sext i1 %16 to i32, !dbg !4066
  br label %21, !dbg !4066

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4072

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !4075
  store i32 0, ptr %20, align 4, !dbg !4076, !tbaa !1291
  br label %21, !dbg !4075

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4054
  ret i32 %22, !dbg !4077
}

; Function Attrs: nounwind
declare !dbg !4078 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #10 !dbg !4082 {
    #dbg_value(ptr %0, !4120, !DIExpression(), !4124)
    #dbg_value(i32 0, !4121, !DIExpression(), !4124)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4125
    #dbg_value(i32 %2, !4122, !DIExpression(), !4124)
  %3 = icmp slt i32 %2, 0, !dbg !4126
  br i1 %3, label %4, label %6, !dbg !4126

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4128
  br label %24, !dbg !4129

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4130
  %8 = icmp eq i32 %7, 0, !dbg !4130
  br i1 %8, label %13, label %9, !dbg !4132

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4133
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !4134
  %12 = icmp eq i64 %11, -1, !dbg !4135
  br i1 %12, label %16, label %13, !dbg !4136

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !4137
  %15 = icmp eq i32 %14, 0, !dbg !4137
  br i1 %15, label %16, label %18, !dbg !4136

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4121, !DIExpression(), !4124)
    #dbg_value(i32 0, !4123, !DIExpression(), !4124)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4138
    #dbg_value(i32 %17, !4123, !DIExpression(), !4124)
  br label %24, !dbg !4139

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !4141
  %20 = load i32, ptr %19, align 4, !dbg !4141, !tbaa !1291
    #dbg_value(i32 %20, !4121, !DIExpression(), !4124)
    #dbg_value(i32 0, !4123, !DIExpression(), !4124)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4138
    #dbg_value(i32 %21, !4123, !DIExpression(), !4124)
  %22 = icmp eq i32 %20, 0, !dbg !4139
  br i1 %22, label %24, label %23, !dbg !4139

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4142, !tbaa !1291
    #dbg_value(i32 -1, !4123, !DIExpression(), !4124)
  br label %24, !dbg !4144

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4124
  ret i32 %25, !dbg !4145
}

; Function Attrs: nofree nounwind
declare !dbg !4146 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4147 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4148 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4149 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #10 !dbg !4152 {
    #dbg_value(ptr %0, !4190, !DIExpression(), !4191)
  %2 = icmp eq ptr %0, null, !dbg !4192
  br i1 %2, label %12, label %3, !dbg !4194

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4195
  %5 = icmp eq i32 %4, 0, !dbg !4195
  br i1 %5, label %12, label %6, !dbg !4194

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4196, !DIExpression(), !4201)
  %7 = load i32, ptr %0, align 8, !dbg !4203, !tbaa !4062
  %8 = and i32 %7, 256, !dbg !4205
  %9 = icmp eq i32 %8, 0, !dbg !4205
  br i1 %9, label %12, label %10, !dbg !4205

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !4206
  br label %12, !dbg !4206

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4191
  ret i32 %13, !dbg !4207
}

; Function Attrs: nofree nounwind
declare !dbg !4208 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #10 !dbg !4209 {
    #dbg_value(ptr %0, !4248, !DIExpression(), !4254)
    #dbg_value(i64 %1, !4249, !DIExpression(), !4254)
    #dbg_value(i32 %2, !4250, !DIExpression(), !4254)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4255
  %5 = load ptr, ptr %4, align 8, !dbg !4255, !tbaa !4256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4257
  %7 = load ptr, ptr %6, align 8, !dbg !4257, !tbaa !4258
  %8 = icmp eq ptr %5, %7, !dbg !4259
  br i1 %8, label %9, label %27, !dbg !4260

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4261
  %11 = load ptr, ptr %10, align 8, !dbg !4261, !tbaa !1615
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4262
  %13 = load ptr, ptr %12, align 8, !dbg !4262, !tbaa !4263
  %14 = icmp eq ptr %11, %13, !dbg !4264
  br i1 %14, label %15, label %27, !dbg !4265

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4266
  %17 = load ptr, ptr %16, align 8, !dbg !4266, !tbaa !4267
  %18 = icmp eq ptr %17, null, !dbg !4268
  br i1 %18, label %19, label %27, !dbg !4265

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4269
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4270
    #dbg_value(i64 %21, !4251, !DIExpression(), !4271)
  %22 = icmp eq i64 %21, -1, !dbg !4272
  br i1 %22, label %29, label %23, !dbg !4272

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4274, !tbaa !4062
  %25 = and i32 %24, -17, !dbg !4274
  store i32 %25, ptr %0, align 8, !dbg !4274, !tbaa !4062
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4275
  store i64 %21, ptr %26, align 8, !dbg !4276, !tbaa !4277
  br label %29, !dbg !4278

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4279
  br label %29, !dbg !4280

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4254
  ret i32 %30, !dbg !4281
}

; Function Attrs: nofree nounwind
declare !dbg !4282 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 !dbg !4285 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4352
    #dbg_assign(i1 undef, !4297, !DIExpression(), !4352, ptr %5, !DIExpression(), !4353)
    #dbg_value(ptr %0, !4290, !DIExpression(), !4354)
    #dbg_value(ptr %1, !4291, !DIExpression(), !4354)
    #dbg_value(i64 %2, !4292, !DIExpression(), !4354)
    #dbg_value(ptr %3, !4293, !DIExpression(), !4354)
  %6 = icmp eq ptr %1, null, !dbg !4355
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4355
  %8 = select i1 %6, ptr @.str.156, ptr %1, !dbg !4355
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4355
    #dbg_value(ptr %9, !4290, !DIExpression(), !4354)
    #dbg_value(ptr %8, !4291, !DIExpression(), !4354)
    #dbg_value(i64 %7, !4292, !DIExpression(), !4354)
  %10 = icmp eq i64 %7, 0, !dbg !4357
  br i1 %10, label %288, label %11, !dbg !4357

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4359
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4359
    #dbg_value(ptr %13, !4293, !DIExpression(), !4354)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4361, !tbaa !1291
  %15 = icmp slt i32 %14, 0, !dbg !4367
  br i1 %15, label %16, label %43, !dbg !4367

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4368
    #dbg_value(ptr %17, !4371, !DIExpression(), !4373)
    #dbg_value(ptr %17, !4374, !DIExpression(), !4390)
    #dbg_value(ptr poison, !4380, !DIExpression(), !4390)
    #dbg_value(i8 85, !4381, !DIExpression(), !4390)
    #dbg_value(i8 84, !4382, !DIExpression(), !4390)
    #dbg_value(i8 70, !4383, !DIExpression(), !4390)
    #dbg_value(i8 45, !4384, !DIExpression(), !4390)
    #dbg_value(i8 56, !4385, !DIExpression(), !4390)
    #dbg_value(i8 0, !4386, !DIExpression(), !4390)
    #dbg_value(i8 0, !4387, !DIExpression(), !4390)
    #dbg_value(i8 0, !4388, !DIExpression(), !4390)
    #dbg_value(i8 0, !4389, !DIExpression(), !4390)
  %18 = load i8, ptr %17, align 1, !dbg !4392, !tbaa !1377
  %19 = icmp eq i8 %18, 85, !dbg !4394
  br i1 %19, label %20, label %41, !dbg !4394

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4395, !DIExpression(), !4409)
    #dbg_value(ptr poison, !4400, !DIExpression(), !4409)
    #dbg_value(i8 84, !4401, !DIExpression(), !4409)
    #dbg_value(i8 70, !4402, !DIExpression(), !4409)
    #dbg_value(i8 45, !4403, !DIExpression(), !4409)
    #dbg_value(i8 56, !4404, !DIExpression(), !4409)
    #dbg_value(i8 0, !4405, !DIExpression(), !4409)
    #dbg_value(i8 0, !4406, !DIExpression(), !4409)
    #dbg_value(i8 0, !4407, !DIExpression(), !4409)
    #dbg_value(i8 0, !4408, !DIExpression(), !4409)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4413
  %22 = load i8, ptr %21, align 1, !dbg !4413, !tbaa !1377
  %23 = icmp eq i8 %22, 84, !dbg !4415
  br i1 %23, label %24, label %41, !dbg !4415

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4416, !DIExpression(), !4429)
    #dbg_value(ptr poison, !4421, !DIExpression(), !4429)
    #dbg_value(i8 70, !4422, !DIExpression(), !4429)
    #dbg_value(i8 45, !4423, !DIExpression(), !4429)
    #dbg_value(i8 56, !4424, !DIExpression(), !4429)
    #dbg_value(i8 0, !4425, !DIExpression(), !4429)
    #dbg_value(i8 0, !4426, !DIExpression(), !4429)
    #dbg_value(i8 0, !4427, !DIExpression(), !4429)
    #dbg_value(i8 0, !4428, !DIExpression(), !4429)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4433
  %26 = load i8, ptr %25, align 1, !dbg !4433, !tbaa !1377
  %27 = icmp eq i8 %26, 70, !dbg !4435
  br i1 %27, label %28, label %41, !dbg !4435

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4436, !DIExpression(), !4448)
    #dbg_value(ptr poison, !4441, !DIExpression(), !4448)
    #dbg_value(i8 45, !4442, !DIExpression(), !4448)
    #dbg_value(i8 56, !4443, !DIExpression(), !4448)
    #dbg_value(i8 0, !4444, !DIExpression(), !4448)
    #dbg_value(i8 0, !4445, !DIExpression(), !4448)
    #dbg_value(i8 0, !4446, !DIExpression(), !4448)
    #dbg_value(i8 0, !4447, !DIExpression(), !4448)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4452
  %30 = load i8, ptr %29, align 1, !dbg !4452, !tbaa !1377
  %31 = icmp eq i8 %30, 45, !dbg !4454
  br i1 %31, label %32, label %41, !dbg !4454

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4455, !DIExpression(), !4466)
    #dbg_value(ptr poison, !4460, !DIExpression(), !4466)
    #dbg_value(i8 56, !4461, !DIExpression(), !4466)
    #dbg_value(i8 0, !4462, !DIExpression(), !4466)
    #dbg_value(i8 0, !4463, !DIExpression(), !4466)
    #dbg_value(i8 0, !4464, !DIExpression(), !4466)
    #dbg_value(i8 0, !4465, !DIExpression(), !4466)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4470
  %34 = load i8, ptr %33, align 1, !dbg !4470, !tbaa !1377
  %35 = icmp eq i8 %34, 56, !dbg !4472
  br i1 %35, label %36, label %41, !dbg !4472

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4473, !DIExpression(), !4483)
    #dbg_value(ptr poison, !4478, !DIExpression(), !4483)
    #dbg_value(i8 0, !4479, !DIExpression(), !4483)
    #dbg_value(i8 0, !4480, !DIExpression(), !4483)
    #dbg_value(i8 0, !4481, !DIExpression(), !4483)
    #dbg_value(i8 0, !4482, !DIExpression(), !4483)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4487
  %38 = load i8, ptr %37, align 1, !dbg !4487, !tbaa !1377
  %39 = icmp eq i8 %38, 0, !dbg !4489
  %40 = zext i1 %39 to i32, !dbg !4489
  br label %41, !dbg !4490

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4491
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4492, !tbaa !1291
  br label %43, !dbg !4493

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4494
  %45 = icmp eq i32 %44, 0, !dbg !4495
  br i1 %45, label %271, label %46, !dbg !4495

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4496, !tbaa !4497
  %48 = and i32 %47, 7, !dbg !4499
  %49 = zext nneg i32 %48 to i64, !dbg !4500
    #dbg_value(i64 %49, !4294, !DIExpression(), !4353)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4501
  %50 = icmp eq i32 %48, 0, !dbg !4502
  br i1 %50, label %106, label %51, !dbg !4502

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4503
    #dbg_value(i32 %52, !4300, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4504)
  %53 = icmp ugt i32 %52, %48, !dbg !4505
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4507
  br i1 %55, label %56, label %101, !dbg !4507

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4508
  %58 = sub nsw i32 0, %57, !dbg !4510
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4511
  %60 = load i32, ptr %59, align 4, !dbg !4512, !tbaa !1377
  %61 = mul nuw nsw i32 %52, 6, !dbg !4513
  %62 = add nsw i32 %61, -6, !dbg !4513
  %63 = lshr i32 %60, %62, !dbg !4514
  %64 = or i32 %63, %58, !dbg !4515
  %65 = trunc i32 %64 to i8, !dbg !4516
    #dbg_assign(i8 %65, !4297, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4517, ptr %5, !DIExpression(), !4353)
  %66 = icmp eq i32 %48, 1, !dbg !4518
  br i1 %66, label %85, label %67, !dbg !4518

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4520
  %69 = lshr i32 %60, %68, !dbg !4522
  %70 = trunc i32 %69 to i8, !dbg !4523
  %71 = and i8 %70, 63, !dbg !4523
  %72 = or disjoint i8 %71, -128, !dbg !4523
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4524
  store i8 %72, ptr %73, align 1, !dbg !4525, !tbaa !1377, !DIAssignID !4526
    #dbg_assign(i8 %72, !4297, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4526, ptr %73, !DIExpression(), !4353)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4527
  br i1 %74, label %75, label %85, !dbg !4527

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4529
  %77 = lshr i32 %60, %76, !dbg !4531
  %78 = trunc i32 %77 to i8, !dbg !4532
  %79 = and i8 %78, 63, !dbg !4532
  %80 = or disjoint i8 %79, -128, !dbg !4532
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4533
  store i8 %80, ptr %81, align 1, !dbg !4534, !tbaa !1377, !DIAssignID !4535
    #dbg_assign(i8 %80, !4297, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4535, ptr %81, !DIExpression(), !4353)
    #dbg_value(ptr %5, !4298, !DIExpression(), !4353)
    #dbg_value(i64 %49, !4299, !DIExpression(), !4353)
  %82 = load i8, ptr %8, align 1, !dbg !4536, !tbaa !1377
  %83 = add nuw nsw i64 %49, 1, !dbg !4537
    #dbg_value(i64 %83, !4299, !DIExpression(), !4353)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4538
  store i8 %82, ptr %84, align 1, !dbg !4539, !tbaa !1377
  br label %103, !dbg !4540

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4298, !DIExpression(), !4353)
    #dbg_value(i64 %49, !4299, !DIExpression(), !4353)
  %86 = load i8, ptr %8, align 1, !dbg !4536, !tbaa !1377
  %87 = add nuw nsw i64 %49, 1, !dbg !4537
    #dbg_value(i64 %87, !4299, !DIExpression(), !4353)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4538
  store i8 %86, ptr %88, align 1, !dbg !4539, !tbaa !1377
  %89 = icmp eq i64 %7, 1, !dbg !4542
  br i1 %89, label %103, label %90, !dbg !4540

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4543
  %92 = load i8, ptr %91, align 1, !dbg !4543, !tbaa !1377
  %93 = add nuw nsw i64 %49, 2, !dbg !4545
    #dbg_value(i64 %93, !4299, !DIExpression(), !4353)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4546
  store i8 %92, ptr %94, align 1, !dbg !4547, !tbaa !1377
  %95 = icmp ugt i64 %7, 2, !dbg !4548
  %96 = and i1 %95, %66, !dbg !4550
  br i1 %96, label %97, label %103, !dbg !4550

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4551
  %99 = load i8, ptr %98, align 1, !dbg !4551, !tbaa !1377
    #dbg_value(i64 4, !4299, !DIExpression(), !4353)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4552
  store i8 %99, ptr %100, align 1, !dbg !4553, !tbaa !1377
  br label %103, !dbg !4552

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4554
  store i32 22, ptr %102, align 4, !dbg !4556, !tbaa !1291
    #dbg_value(ptr %5, !4298, !DIExpression(), !4353)
    #dbg_value(i64 undef, !4299, !DIExpression(), !4353)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4298, !DIExpression(), !4353)
    #dbg_value(i64 %104, !4299, !DIExpression(), !4353)
    #dbg_value(i8 %65, !4304, !DIExpression(), !4557)
  %105 = and i32 %64, 255, !dbg !4558
  br label %116, !dbg !4560

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4561, !tbaa !1377
    #dbg_value(ptr %8, !4298, !DIExpression(), !4353)
    #dbg_value(i64 %7, !4299, !DIExpression(), !4353)
    #dbg_value(i8 %107, !4304, !DIExpression(), !4557)
  %108 = zext i8 %107 to i32, !dbg !4558
  %109 = icmp sgt i8 %107, -1, !dbg !4560
  br i1 %109, label %110, label %116, !dbg !4560

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4562
  br i1 %111, label %113, label %112, !dbg !4562

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4565, !tbaa !1291
  br label %113, !dbg !4566

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4567
  %115 = zext i1 %114 to i32, !dbg !4568
    #dbg_value(i32 %115, !4303, !DIExpression(), !4353)
  br label %216, !dbg !4569

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4570
  br i1 %121, label %122, label %267, !dbg !4570

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4571
  br i1 %123, label %124, label %138, !dbg !4571

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4572
  br i1 %125, label %224, label %126, !dbg !4572

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4573
  %128 = load i8, ptr %127, align 1, !dbg !4573, !tbaa !1377
    #dbg_value(i8 %128, !4308, !DIExpression(), !4574)
  %129 = xor i8 %128, -128, !dbg !4575
  %130 = zext i8 %129 to i32, !dbg !4575
  %131 = icmp ugt i8 %129, 63, !dbg !4577
  br i1 %131, label %267, label %132, !dbg !4577

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4578
  br i1 %133, label %216, label %134, !dbg !4578

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4581
  %136 = and i32 %135, 1984, !dbg !4581
  %137 = or disjoint i32 %136, %130, !dbg !4582
  store i32 %137, ptr %9, align 4, !dbg !4583, !tbaa !1291
  br label %216, !dbg !4584

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4585
  br i1 %139, label %140, label %172, !dbg !4585

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4586
  br i1 %141, label %228, label %142, !dbg !4586

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4587
  %144 = load i8, ptr %143, align 1, !dbg !4587, !tbaa !1377
    #dbg_value(i8 %144, !4315, !DIExpression(), !4588)
  %145 = xor i8 %144, -128, !dbg !4589
  %146 = zext i8 %145 to i32, !dbg !4589
  %147 = icmp ult i8 %145, 64, !dbg !4590
  br i1 %147, label %148, label %267, !dbg !4591

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4592
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4593
  br i1 %151, label %152, label %267, !dbg !4593

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4594
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4595
  br i1 %155, label %156, label %267, !dbg !4595

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4596
  br i1 %157, label %229, label %158, !dbg !4596

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4597
  %160 = load i8, ptr %159, align 1, !dbg !4597, !tbaa !1377
    #dbg_value(i8 %160, !4320, !DIExpression(), !4598)
  %161 = xor i8 %160, -128, !dbg !4599
  %162 = icmp ugt i8 %161, 63, !dbg !4600
  br i1 %162, label %267, label %163, !dbg !4600

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4325, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4601)
  %164 = icmp eq ptr %9, null, !dbg !4602
  br i1 %164, label %216, label %165, !dbg !4602

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4606
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4325, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4601)
  %167 = and i32 %166, 61440, !dbg !4606
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4325, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4601)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4607
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4325, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4601)
  %169 = or disjoint i32 %168, %167, !dbg !4608
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4325, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4601)
  %170 = zext nneg i8 %161 to i32, !dbg !4599
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4325, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4601)
  %171 = or disjoint i32 %169, %170, !dbg !4609
    #dbg_value(i32 %171, !4325, !DIExpression(), !4601)
  store i32 %171, ptr %9, align 4, !dbg !4610, !tbaa !1291
  br label %216, !dbg !4611

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4612
  br i1 %173, label %174, label %267, !dbg !4612

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4613
  br i1 %175, label %241, label %176, !dbg !4613

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4614
  %178 = load i8, ptr %177, align 1, !dbg !4614, !tbaa !1377
    #dbg_value(i8 %178, !4328, !DIExpression(), !4615)
  %179 = xor i8 %178, -128, !dbg !4616
  %180 = zext i8 %179 to i32, !dbg !4616
  %181 = icmp ult i8 %179, 64, !dbg !4617
  br i1 %181, label %182, label %267, !dbg !4618

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4619
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4620
  br i1 %185, label %186, label %267, !dbg !4620

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4621
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4622
  br i1 %189, label %190, label %267, !dbg !4622

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4623
  br i1 %191, label %244, label %192, !dbg !4623

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4624
  %194 = load i8, ptr %193, align 1, !dbg !4624, !tbaa !1377
    #dbg_value(i8 %194, !4333, !DIExpression(), !4625)
  %195 = xor i8 %194, -128, !dbg !4626
  %196 = zext i8 %195 to i32, !dbg !4626
  %197 = icmp ult i8 %195, 64, !dbg !4627
  br i1 %197, label %198, label %267, !dbg !4627

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4628
  br i1 %199, label %244, label %200, !dbg !4628

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4629
  %202 = load i8, ptr %201, align 1, !dbg !4629, !tbaa !1377
    #dbg_value(i8 %202, !4338, !DIExpression(), !4630)
  %203 = xor i8 %202, -128, !dbg !4631
  %204 = icmp ugt i8 %203, 63, !dbg !4632
  br i1 %204, label %267, label %205, !dbg !4632

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %206 = icmp eq ptr %9, null, !dbg !4634
  br i1 %206, label %216, label %207, !dbg !4634

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4638
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %209 = and i32 %208, 1835008, !dbg !4638
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4639
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %211 = or disjoint i32 %210, %209, !dbg !4640
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4641
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %213 = or disjoint i32 %212, %211, !dbg !4642
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %214 = zext nneg i8 %203 to i32, !dbg !4631
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4343, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4633)
  %215 = or disjoint i32 %213, %214, !dbg !4643
    #dbg_value(i32 %215, !4343, !DIExpression(), !4633)
  store i32 %215, ptr %9, align 4, !dbg !4644, !tbaa !1291
  br label %216, !dbg !4645

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4303, !DIExpression(), !4353)
    #dbg_label(!4346, !4646)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4647
  %219 = icmp samesign ult i32 %48, %218, !dbg !4649
  br i1 %219, label %221, label %220, !dbg !4649

220:                                              ; preds = %216
  tail call void @abort() #42, !dbg !4650
  unreachable, !dbg !4650

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4651
    #dbg_value(i32 %222, !4303, !DIExpression(), !4353)
  store i32 0, ptr %13, align 4, !dbg !4652, !tbaa !4497
  %223 = sext i32 %222 to i64, !dbg !4653
  br label %269, !dbg !4654

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4303, !DIExpression(), !4353)
    #dbg_label(!4347, !4655)
    #dbg_value(i8 %120, !4348, !DIExpression(), !4656)
  store i32 513, ptr %13, align 4, !dbg !4657, !tbaa !4497
  %225 = shl nuw nsw i32 %117, 6, !dbg !4660
  %226 = and i32 %225, 1984, !dbg !4660
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4661
  store i32 %226, ptr %227, align 4, !dbg !4662, !tbaa !1377
  br label %269, !dbg !4663

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4303, !DIExpression(), !4353)
    #dbg_label(!4347, !4655)
    #dbg_value(i8 %120, !4348, !DIExpression(), !4656)
  store i32 769, ptr %13, align 4, !dbg !4664, !tbaa !4497
  br label %235, !dbg !4667

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4303, !DIExpression(), !4353)
    #dbg_label(!4347, !4655)
    #dbg_value(i8 %120, !4348, !DIExpression(), !4656)
  store i32 770, ptr %13, align 4, !dbg !4664, !tbaa !4497
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4668
  %231 = load i8, ptr %230, align 1, !dbg !4668, !tbaa !1377
  %232 = and i8 %231, 63, !dbg !4669
  %233 = zext nneg i8 %232 to i32, !dbg !4669
  %234 = shl nuw nsw i32 %233, 6, !dbg !4670
  br label %235, !dbg !4667

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4667
  %237 = shl nuw nsw i32 %117, 12, !dbg !4671
  %238 = and i32 %237, 61440, !dbg !4671
  %239 = or i32 %236, %238, !dbg !4672
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4673
  store i32 %239, ptr %240, align 4, !dbg !4674, !tbaa !1377
  br label %269, !dbg !4675

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4303, !DIExpression(), !4353)
    #dbg_label(!4347, !4655)
    #dbg_value(i8 %120, !4348, !DIExpression(), !4656)
  store i32 1025, ptr %13, align 4, !dbg !4676, !tbaa !4497
  %242 = shl nuw nsw i32 %117, 18, !dbg !4678
  %243 = and i32 %242, 1835008, !dbg !4678
  br label %262, !dbg !4679

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4303, !DIExpression(), !4353)
    #dbg_label(!4347, !4655)
    #dbg_value(i8 %120, !4348, !DIExpression(), !4656)
  %245 = trunc i64 %119 to i32, !dbg !4680
  %246 = or i32 %245, 1024, !dbg !4680
  store i32 %246, ptr %13, align 4, !dbg !4676, !tbaa !4497
  %247 = shl nuw nsw i32 %117, 18, !dbg !4678
  %248 = and i32 %247, 1835008, !dbg !4678
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4681
  %250 = load i8, ptr %249, align 1, !dbg !4681, !tbaa !1377
  %251 = and i8 %250, 63, !dbg !4682
  %252 = zext nneg i8 %251 to i32, !dbg !4682
  %253 = shl nuw nsw i32 %252, 12, !dbg !4683
  %254 = or disjoint i32 %253, %248, !dbg !4684
  %255 = icmp eq i64 %119, 2, !dbg !4685
  br i1 %255, label %262, label %256, !dbg !4686

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4687
  %258 = load i8, ptr %257, align 1, !dbg !4687, !tbaa !1377
  %259 = and i8 %258, 63, !dbg !4688
  %260 = zext nneg i8 %259 to i32, !dbg !4688
  %261 = shl nuw nsw i32 %260, 6, !dbg !4689
  br label %262, !dbg !4686

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4686
  %265 = or i32 %264, %263, !dbg !4690
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4691
  store i32 %265, ptr %266, align 4, !dbg !4692, !tbaa !1377
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4303, !DIExpression(), !4353)
    #dbg_label(!4350, !4693)
  %268 = tail call ptr @__errno_location() #43, !dbg !4694
  store i32 84, ptr %268, align 4, !dbg !4695, !tbaa !1291
  br label %269, !dbg !4696

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4697
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4698
    #dbg_value(i64 %272, !4351, !DIExpression(), !4354)
  %273 = icmp ult i64 %272, -3, !dbg !4699
  br i1 %273, label %274, label %278, !dbg !4701

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #41, !dbg !4702
  %276 = icmp eq i32 %275, 0, !dbg !4702
  br i1 %276, label %277, label %288, !dbg !4701

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4703, !DIExpression(), !4708)
  store i64 0, ptr %13, align 4, !dbg !4710
  br label %288, !dbg !4711

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4712
  br i1 %279, label %280, label %281, !dbg !4712

280:                                              ; preds = %278
  tail call void @abort() #42, !dbg !4714
  unreachable, !dbg !4714

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4715
  br i1 %282, label %288, label %283, !dbg !4717

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4718
  br i1 %284, label %288, label %285, !dbg !4718

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4721, !tbaa !1377
  %287 = zext i8 %286 to i32, !dbg !4722
  store i32 %287, ptr %9, align 4, !dbg !4723, !tbaa !1291
  br label %288, !dbg !4724

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4725
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4726 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4732 {
    #dbg_value(ptr %0, !4734, !DIExpression(), !4738)
    #dbg_value(i64 %1, !4735, !DIExpression(), !4738)
    #dbg_value(i64 %2, !4736, !DIExpression(), !4738)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4739
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4739
    #dbg_value(i64 poison, !4737, !DIExpression(), !4738)
  br i1 %5, label %6, label %8, !dbg !4739

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4741
  store i32 12, ptr %7, align 4, !dbg !4743, !tbaa !1291
  br label %12, !dbg !4744

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4739
    #dbg_value(i64 %9, !4737, !DIExpression(), !4738)
    #dbg_value(ptr %0, !4745, !DIExpression(), !4749)
    #dbg_value(i64 %9, !4748, !DIExpression(), !4749)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4751
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4752
  br label %12, !dbg !4753

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4738
  ret ptr %13, !dbg !4754
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #10 !dbg !4755 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4764
    #dbg_assign(i1 undef, !4760, !DIExpression(), !4764, ptr %2, !DIExpression(), !4765)
    #dbg_value(i32 %0, !4759, !DIExpression(), !4765)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4766
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4767
  %4 = icmp eq i32 %3, 0, !dbg !4767
  br i1 %4, label %5, label %12, !dbg !4767

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4769, !DIExpression(), !4773)
    #dbg_value(ptr poison, !4772, !DIExpression(), !4773)
  %6 = load i16, ptr %2, align 16, !dbg !4776
  %7 = icmp eq i16 %6, 67, !dbg !4776
  br i1 %7, label %11, label %8, !dbg !4777

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4769, !DIExpression(), !4778)
    #dbg_value(ptr @.str.1.161, !4772, !DIExpression(), !4778)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.161, i64 6), !dbg !4780
  %10 = icmp eq i32 %9, 0, !dbg !4781
  br i1 %10, label %11, label %12, !dbg !4782

11:                                               ; preds = %8, %5
  br label %12, !dbg !4783

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4765
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4784
  ret i1 %13, !dbg !4784
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #10 !dbg !4785 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4788
    #dbg_value(ptr %1, !4787, !DIExpression(), !4789)
  %2 = icmp eq ptr %1, null, !dbg !4790
  %3 = select i1 %2, ptr @.str.164, ptr %1, !dbg !4790
    #dbg_value(ptr %3, !4787, !DIExpression(), !4789)
  %4 = load i8, ptr %3, align 1, !dbg !4792, !tbaa !1377
  %5 = icmp eq i8 %4, 0, !dbg !4796
  %6 = select i1 %5, ptr @.str.1.165, ptr %3, !dbg !4796
    #dbg_value(ptr %6, !4787, !DIExpression(), !4789)
  ret ptr %6, !dbg !4797
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #10 !dbg !4798 {
    #dbg_value(i32 %0, !4804, !DIExpression(), !4805)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4806
  ret ptr %2, !dbg !4807
}

; Function Attrs: nounwind
declare !dbg !4808 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #10 !dbg !4809 {
    #dbg_value(i32 %0, !4813, !DIExpression(), !4816)
    #dbg_value(ptr %1, !4814, !DIExpression(), !4816)
    #dbg_value(i64 %2, !4815, !DIExpression(), !4816)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4817
  ret i32 %4, !dbg !4818
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #10 !dbg !4819 {
    #dbg_value(i32 %0, !4823, !DIExpression(), !4824)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4825
  ret ptr %2, !dbg !4826
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #10 !dbg !4827 {
    #dbg_value(i32 %0, !4829, !DIExpression(), !4831)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4832
    #dbg_value(ptr %2, !4830, !DIExpression(), !4831)
  ret ptr %2, !dbg !4833
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #10 !dbg !4834 {
    #dbg_value(i32 %0, !4836, !DIExpression(), !4843)
    #dbg_value(ptr %1, !4837, !DIExpression(), !4843)
    #dbg_value(i64 %2, !4838, !DIExpression(), !4843)
    #dbg_value(i32 %0, !4829, !DIExpression(), !4844)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4846
    #dbg_value(ptr %4, !4830, !DIExpression(), !4844)
    #dbg_value(ptr %4, !4839, !DIExpression(), !4843)
  %5 = icmp eq ptr %4, null, !dbg !4847
  br i1 %5, label %6, label %9, !dbg !4847

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4848
  br i1 %7, label %19, label %8, !dbg !4848

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4851, !tbaa !1377
  br label %19, !dbg !4852

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #41, !dbg !4853
    #dbg_value(i64 %10, !4840, !DIExpression(), !4854)
  %11 = icmp ult i64 %10, %2, !dbg !4855
  br i1 %11, label %12, label %14, !dbg !4855

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4857
    #dbg_value(ptr %1, !4859, !DIExpression(), !4864)
    #dbg_value(ptr %4, !4862, !DIExpression(), !4864)
    #dbg_value(i64 %13, !4863, !DIExpression(), !4864)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4866
  br label %19, !dbg !4867

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4868
  br i1 %15, label %19, label %16, !dbg !4868

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4871
    #dbg_value(ptr %1, !4859, !DIExpression(), !4873)
    #dbg_value(ptr %4, !4862, !DIExpression(), !4873)
    #dbg_value(i64 %17, !4863, !DIExpression(), !4873)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4875
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4876
  store i8 0, ptr %18, align 1, !dbg !4877, !tbaa !1377
  br label %19, !dbg !4878

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4879
  ret i32 %20, !dbg !4880
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #38 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { noreturn nounwind }
attributes #43 = { nounwind willreturn memory(none) }
attributes #44 = { noreturn }
attributes #45 = { cold nounwind }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!86, !437, !446, !450, !465, !766, !807, !516, !530, !581, !809, !758, !816, !851, !853, !855, !857, !859, !782, !861, !863, !867, !1256, !1258, !1260}
!llvm.ident = !{!1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262, !1262}
!llvm.module.flags = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/uname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f5faf8ba4adefe8131536a9e79ed0bb1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 65)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 137)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 60)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 53)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !44, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !39, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 68)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 71)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 147, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 440, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 55)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 30)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !34, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 62)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "unknown", scope: !80, file: !2, line: 291, type: !433, isLocal: true, isDefinition: true)
!80 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 289, type: !81, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !411)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !83, !84}
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!86 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !87, retainedTypes: !114, globals: !123, splitDebugInlining: false, nameTableKind: None)
!87 = !{!88, !94, !109}
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "uname_modes", file: !89, line: 1, baseType: !90, size: 32, elements: !91)
!89 = !DIFile(filename: "src/uname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "44f2d6a16060460070884486e185db64")
!90 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "UNAME_UNAME", value: 0)
!93 = !DIEnumerator(name: "UNAME_ARCH", value: 1)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 46, baseType: !90, size: 32, elements: !96)
!95 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!97 = !DIEnumerator(name: "_ISupper", value: 256)
!98 = !DIEnumerator(name: "_ISlower", value: 512)
!99 = !DIEnumerator(name: "_ISalpha", value: 1024)
!100 = !DIEnumerator(name: "_ISdigit", value: 2048)
!101 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!102 = !DIEnumerator(name: "_ISspace", value: 8192)
!103 = !DIEnumerator(name: "_ISprint", value: 16384)
!104 = !DIEnumerator(name: "_ISgraph", value: 32768)
!105 = !DIEnumerator(name: "_ISblank", value: 1)
!106 = !DIEnumerator(name: "_IScntrl", value: 2)
!107 = !DIEnumerator(name: "_ISpunct", value: 4)
!108 = !DIEnumerator(name: "_ISalnum", value: 8)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 351, baseType: !83, size: 32, elements: !111)
!110 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!111 = !{!112, !113}
!112 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!113 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!114 = !{!83, !115, !116, !119, !121, !122, !85}
!115 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 18, baseType: !118)
!117 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!118 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!121 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!123 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !49, !51, !56, !61, !66, !71, !73, !78, !124, !129, !134, !139, !141, !146, !151, !153, !155, !157, !159, !242, !244, !246, !251, !253, !258, !260, !262, !267, !269, !271, !273, !278, !283, !285, !287, !289, !291, !293, !295, !300, !305, !307, !312, !314, !316, !318, !320, !325, !330, !332, !337, !342, !347, !349, !351, !353, !355, !357, !359, !361, !373, !375, !377, !379, !384, !386, !388, !390, !392, !394, !399, !401, !404}
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 1)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 10)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 24)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 316, type: !9, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 319, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 14)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 15)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !143, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !143, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !143, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 390, type: !131, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !161, file: !110, line: 589, type: !83, isLocal: true, isDefinition: true)
!161 = distinct !DISubprogram(name: "oputs_", scope: !110, file: !110, line: 587, type: !162, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !119, !119}
!164 = !{!165, !166, !167, !170, !172, !173, !174, !178, !179, !180, !181, !183, !236, !237, !238, !240, !241}
!165 = !DILocalVariable(name: "program", arg: 1, scope: !161, file: !110, line: 587, type: !119)
!166 = !DILocalVariable(name: "option", arg: 2, scope: !161, file: !110, line: 587, type: !119)
!167 = !DILocalVariable(name: "term", scope: !168, file: !110, line: 599, type: !119)
!168 = distinct !DILexicalBlock(scope: !169, file: !110, line: 596, column: 5)
!169 = distinct !DILexicalBlock(scope: !161, file: !110, line: 595, column: 7)
!170 = !DILocalVariable(name: "double_space", scope: !161, file: !110, line: 608, type: !171)
!171 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!172 = !DILocalVariable(name: "first_word", scope: !161, file: !110, line: 609, type: !119)
!173 = !DILocalVariable(name: "option_text", scope: !161, file: !110, line: 610, type: !119)
!174 = !DILocalVariable(name: "s", scope: !175, file: !110, line: 622, type: !119)
!175 = distinct !DILexicalBlock(scope: !176, file: !110, line: 619, column: 5)
!176 = distinct !DILexicalBlock(scope: !177, file: !110, line: 618, column: 12)
!177 = distinct !DILexicalBlock(scope: !161, file: !110, line: 611, column: 7)
!178 = !DILocalVariable(name: "spaces", scope: !175, file: !110, line: 623, type: !116)
!179 = !DILocalVariable(name: "anchor_len", scope: !161, file: !110, line: 634, type: !116)
!180 = !DILocalVariable(name: "desc_text", scope: !161, file: !110, line: 639, type: !119)
!181 = !DILocalVariable(name: "__ptr", scope: !182, file: !110, line: 658, type: !119)
!182 = distinct !DILexicalBlock(scope: !161, file: !110, line: 658, column: 3)
!183 = !DILocalVariable(name: "__stream", scope: !182, file: !110, line: 658, type: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !205, !207, !208, !209, !213, !214, !216, !217, !220, !222, !225, !228, !229, !230, !231, !232}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !187, file: !188, line: 51, baseType: !83, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !187, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !187, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !187, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !187, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !187, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !187, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !187, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !187, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !187, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !187, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !187, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !187, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !188, line: 36, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !187, file: !188, line: 70, baseType: !206, size: 64, offset: 832)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !187, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !187, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !187, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !211, line: 152, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!212 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !187, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !187, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!215 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !187, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !187, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !188, line: 43, baseType: null)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !187, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !211, line: 153, baseType: !212)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !187, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !188, line: 37, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !187, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !188, line: 38, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !187, file: !188, line: 93, baseType: !206, size: 64, offset: 1344)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !187, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !187, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !187, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !187, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 20)
!236 = !DILocalVariable(name: "__cnt", scope: !182, file: !110, line: 658, type: !116)
!237 = !DILocalVariable(name: "url_program", scope: !161, file: !110, line: 662, type: !119)
!238 = !DILocalVariable(name: "__ptr", scope: !239, file: !110, line: 700, type: !119)
!239 = distinct !DILexicalBlock(scope: !161, file: !110, line: 700, column: 3)
!240 = !DILocalVariable(name: "__stream", scope: !239, file: !110, line: 700, type: !184)
!241 = !DILocalVariable(name: "__cnt", scope: !239, file: !110, line: 700, type: !116)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !110, line: 599, type: !24, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !110, line: 600, type: !24, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !110, line: 609, type: !248, isLocal: true, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 4)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !110, line: 634, type: !19, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !110, line: 662, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 2)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !110, line: 662, type: !24, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !110, line: 663, type: !248, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !110, line: 663, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 3)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !110, line: 664, type: !24, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !110, line: 665, type: !19, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !110, line: 665, type: !19, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !110, line: 666, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 7)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !110, line: 667, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 8)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !110, line: 668, type: !131, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !110, line: 669, type: !131, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !110, line: 670, type: !131, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !110, line: 671, type: !131, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !110, line: 677, type: !275, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !110, line: 678, type: !131, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !110, line: 683, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 17)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !110, line: 683, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 40)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !110, line: 690, type: !148, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !110, line: 690, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 61)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !110, line: 693, type: !264, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !110, line: 697, type: !24, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !110, line: 702, type: !24, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !110, line: 705, type: !280, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !110, line: 853, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 16)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !110, line: 854, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 22)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !110, line: 855, type: !148, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !110, line: 877, type: !334, isLocal: true, isDefinition: true)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 27)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !110, line: 879, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 51)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !110, line: 879, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 12)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !143, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !322, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !131, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !131, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !297, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !24, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !280, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !86, file: !2, line: 100, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 768, elements: !265)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !366, line: 50, size: 256, elements: !367)
!366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!367 = !{!368, !369, !370, !372}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !365, file: !366, line: 52, baseType: !119, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !365, file: !366, line: 55, baseType: !83, size: 32, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !366, line: 56, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !365, file: !366, line: 57, baseType: !83, size: 32, offset: 192)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !248, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !344, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !280, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 9)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !148, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !280, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !148, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !280, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !131, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !396, isLocal: true, isDefinition: true)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 18)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !297, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !86, file: !2, line: 82, type: !403, isLocal: true, isDefinition: true)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 3584, elements: !144)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "printed", scope: !406, file: !2, line: 172, type: !171, isLocal: true, isDefinition: true)
!406 = distinct !DISubprogram(name: "print_element", scope: !2, file: !2, line: 170, type: !407, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !119}
!409 = !{!410}
!410 = !DILocalVariable(name: "element", arg: 1, scope: !406, file: !2, line: 170, type: !119)
!411 = !{!412, !413, !414, !415, !427, !430}
!412 = !DILocalVariable(name: "argc", arg: 1, scope: !80, file: !2, line: 289, type: !83)
!413 = !DILocalVariable(name: "argv", arg: 2, scope: !80, file: !2, line: 289, type: !84)
!414 = !DILocalVariable(name: "toprint", scope: !80, file: !2, line: 294, type: !90)
!415 = !DILocalVariable(name: "name", scope: !416, file: !2, line: 313, type: !418)
!416 = distinct !DILexicalBlock(scope: !417, file: !2, line: 312, column: 5)
!417 = distinct !DILexicalBlock(scope: !80, file: !2, line: 309, column: 7)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !419, line: 48, size: 3120, elements: !420)
!419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "", checksumkind: CSK_MD5, checksum: "7ef4658eb4be402346dede6a12ec1279")
!420 = !{!421, !422, !423, !424, !425, !426}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !418, file: !419, line: 51, baseType: !14, size: 520)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !418, file: !419, line: 54, baseType: !14, size: 520, offset: 520)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !418, file: !419, line: 57, baseType: !14, size: 520, offset: 1040)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !418, file: !419, line: 59, baseType: !14, size: 520, offset: 1560)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !418, file: !419, line: 62, baseType: !14, size: 520, offset: 2080)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !418, file: !419, line: 67, baseType: !14, size: 520, offset: 2600)
!427 = !DILocalVariable(name: "element", scope: !428, file: !2, line: 332, type: !119)
!428 = distinct !DILexicalBlock(scope: !429, file: !2, line: 331, column: 5)
!429 = distinct !DILexicalBlock(scope: !80, file: !2, line: 330, column: 7)
!430 = !DILocalVariable(name: "element", scope: !431, file: !2, line: 366, type: !119)
!431 = distinct !DILexicalBlock(scope: !432, file: !2, line: 365, column: 5)
!432 = distinct !DILexicalBlock(scope: !80, file: !2, line: 364, column: 7)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !281)
!434 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "uname_mode", scope: !437, file: !438, line: 2, type: !88, isLocal: false, isDefinition: true)
!437 = distinct !DICompileUnit(language: DW_LANG_C11, file: !438, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !439, globals: !440, splitDebugInlining: false, nameTableKind: None)
!438 = !DIFile(filename: "src/uname-uname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "355b38a68e18f877bfa709b962231397")
!439 = !{!88}
!440 = !{!435}
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !443, line: 3, type: !143, isLocal: true, isDefinition: true)
!443 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "Version", scope: !446, file: !443, line: 3, type: !119, isLocal: false, isDefinition: true)
!446 = distinct !DICompileUnit(language: DW_LANG_C11, file: !443, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !447, splitDebugInlining: false, nameTableKind: None)
!447 = !{!441, !444}
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "file_name", scope: !450, file: !451, line: 45, type: !119, isLocal: true, isDefinition: true)
!450 = distinct !DICompileUnit(language: DW_LANG_C11, file: !451, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !452, splitDebugInlining: false, nameTableKind: None)
!451 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!452 = !{!453, !455, !457, !459, !448, !461}
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !451, line: 121, type: !275, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !451, line: 121, type: !344, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !451, line: 123, type: !275, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !451, line: 126, type: !264, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !450, file: !451, line: 55, type: !171, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !465, file: !466, line: 66, type: !511, isLocal: false, isDefinition: true)
!465 = distinct !DICompileUnit(language: DW_LANG_C11, file: !466, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !467, globals: !468, splitDebugInlining: false, nameTableKind: None)
!466 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!467 = !{!122, !121}
!468 = !{!469, !471, !490, !492, !494, !496, !463, !498, !500, !502, !504, !509}
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !466, line: 272, type: !24, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "old_file_name", scope: !473, file: !466, line: 304, type: !119, isLocal: true, isDefinition: true)
!473 = distinct !DISubprogram(name: "verror_at_line", scope: !466, file: !466, line: 298, type: !474, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !483)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !83, !83, !119, !90, !119, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !478)
!478 = !{!479, !480, !481, !482}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !477, file: !466, baseType: !90, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !477, file: !466, baseType: !90, size: 32, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !477, file: !466, baseType: !122, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !477, file: !466, baseType: !122, size: 64, offset: 128)
!483 = !{!484, !485, !486, !487, !488, !489}
!484 = !DILocalVariable(name: "status", arg: 1, scope: !473, file: !466, line: 298, type: !83)
!485 = !DILocalVariable(name: "errnum", arg: 2, scope: !473, file: !466, line: 298, type: !83)
!486 = !DILocalVariable(name: "file_name", arg: 3, scope: !473, file: !466, line: 298, type: !119)
!487 = !DILocalVariable(name: "line_number", arg: 4, scope: !473, file: !466, line: 298, type: !90)
!488 = !DILocalVariable(name: "message", arg: 5, scope: !473, file: !466, line: 298, type: !119)
!489 = !DILocalVariable(name: "args", arg: 6, scope: !473, file: !466, line: 298, type: !476)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "old_line_number", scope: !473, file: !466, line: 305, type: !90, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !466, line: 338, type: !248, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !466, line: 346, type: !280, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !466, line: 346, type: !255, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "error_message_count", scope: !465, file: !466, line: 69, type: !90, isLocal: false, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !465, file: !466, line: 295, type: !83, isLocal: false, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !466, line: 208, type: !275, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !466, line: 208, type: !506, isLocal: true, isDefinition: true)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 21)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !466, line: 214, type: !24, isLocal: true, isDefinition: true)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{null}
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "program_name", scope: !516, file: !517, line: 31, type: !119, isLocal: false, isDefinition: true)
!516 = distinct !DICompileUnit(language: DW_LANG_C11, file: !517, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !518, globals: !519, splitDebugInlining: false, nameTableKind: None)
!517 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!518 = !{!122, !85}
!519 = !{!514, !520, !522}
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !517, line: 46, type: !280, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !517, line: 49, type: !248, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "utf07FF", scope: !526, file: !527, line: 46, type: !554, isLocal: true, isDefinition: true)
!526 = distinct !DISubprogram(name: "proper_name_lite", scope: !527, file: !527, line: 38, type: !528, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !530, retainedNodes: !532)
!527 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!528 = !DISubroutineType(types: !529)
!529 = !{!119, !119, !119}
!530 = distinct !DICompileUnit(language: DW_LANG_C11, file: !527, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !531, splitDebugInlining: false, nameTableKind: None)
!531 = !{!524}
!532 = !{!533, !534, !535, !536, !541}
!533 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !526, file: !527, line: 38, type: !119)
!534 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !526, file: !527, line: 38, type: !119)
!535 = !DILocalVariable(name: "translation", scope: !526, file: !527, line: 40, type: !119)
!536 = !DILocalVariable(name: "w", scope: !526, file: !527, line: 47, type: !537)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !538, line: 52, baseType: !539)
!538 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !211, line: 57, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !211, line: 42, baseType: !90)
!541 = !DILocalVariable(name: "mbs", scope: !526, file: !527, line: 48, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !543, line: 6, baseType: !544)
!543 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !545, line: 21, baseType: !546)
!545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 13, size: 64, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !546, file: !545, line: 15, baseType: !83, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !546, file: !545, line: 20, baseType: !550, size: 32, offset: 32)
!550 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !546, file: !545, line: 16, size: 32, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !550, file: !545, line: 18, baseType: !90, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !550, file: !545, line: 19, baseType: !248, size: 32)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 16, elements: !256)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !557, line: 78, type: !280, isLocal: true, isDefinition: true)
!557 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !557, line: 79, type: !19, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !557, line: 80, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 13)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !557, line: 81, type: !562, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !557, line: 82, type: !233, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !557, line: 83, type: !255, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !557, line: 84, type: !280, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !557, line: 85, type: !275, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !557, line: 86, type: !275, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !557, line: 87, type: !280, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !581, file: !557, line: 76, type: !667, isLocal: false, isDefinition: true)
!581 = distinct !DICompileUnit(language: DW_LANG_C11, file: !557, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !582, retainedTypes: !602, globals: !603, splitDebugInlining: false, nameTableKind: None)
!582 = !{!583, !597, !94}
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !584, line: 42, baseType: !90, size: 32, elements: !585)
!584 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!586 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!587 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!588 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!589 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!590 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!591 = !DIEnumerator(name: "c_quoting_style", value: 5)
!592 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!593 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!594 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!595 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!596 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !584, line: 254, baseType: !90, size: 32, elements: !598)
!598 = !{!599, !600, !601}
!599 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!600 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!601 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!602 = !{!122, !83, !115, !116}
!603 = !{!555, !558, !560, !565, !567, !569, !571, !573, !575, !577, !579, !604, !608, !618, !620, !625, !627, !629, !631, !633, !656, !663, !665}
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !581, file: !557, line: 92, type: !606, isLocal: false, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 320, elements: !132)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !581, file: !557, line: 1040, type: !610, isLocal: false, isDefinition: true)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !557, line: 56, size: 448, elements: !611)
!611 = !{!612, !613, !614, !616, !617}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !610, file: !557, line: 59, baseType: !583, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !610, file: !557, line: 62, baseType: !83, size: 32, offset: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !610, file: !557, line: 66, baseType: !615, size: 256, offset: 64)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 256, elements: !281)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !610, file: !557, line: 69, baseType: !119, size: 64, offset: 320)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !610, file: !557, line: 72, baseType: !119, size: 64, offset: 384)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !581, file: !557, line: 107, type: !610, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(name: "slot0", scope: !581, file: !557, line: 831, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 256)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !557, line: 321, type: !255, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !557, line: 357, type: !255, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !557, line: 358, type: !255, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !557, line: 199, type: !275, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "quote", scope: !635, file: !557, line: 228, type: !654, isLocal: true, isDefinition: true)
!635 = distinct !DISubprogram(name: "gettext_quote", scope: !557, file: !557, line: 197, type: !636, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !638)
!636 = !DISubroutineType(types: !637)
!637 = !{!119, !119, !583}
!638 = !{!639, !640, !641, !642, !643}
!639 = !DILocalVariable(name: "msgid", arg: 1, scope: !635, file: !557, line: 197, type: !119)
!640 = !DILocalVariable(name: "s", arg: 2, scope: !635, file: !557, line: 197, type: !583)
!641 = !DILocalVariable(name: "translation", scope: !635, file: !557, line: 199, type: !119)
!642 = !DILocalVariable(name: "w", scope: !635, file: !557, line: 229, type: !537)
!643 = !DILocalVariable(name: "mbs", scope: !635, file: !557, line: 230, type: !644)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !543, line: 6, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !545, line: 21, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 13, size: 64, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !646, file: !545, line: 15, baseType: !83, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !646, file: !545, line: 20, baseType: !650, size: 32, offset: 32)
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !646, file: !545, line: 16, size: 32, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !650, file: !545, line: 18, baseType: !90, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !650, file: !545, line: 19, baseType: !248, size: 32)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !655)
!655 = !{!257, !250}
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "slotvec", scope: !581, file: !557, line: 834, type: !658, isLocal: true, isDefinition: true)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !557, line: 823, size: 128, elements: !660)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !659, file: !557, line: 825, baseType: !116, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !659, file: !557, line: 826, baseType: !85, size: 64, offset: 64)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "nslots", scope: !581, file: !557, line: 832, type: !83, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(name: "slotvec0", scope: !581, file: !557, line: 833, type: !659, isLocal: true, isDefinition: true)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !668, size: 704, elements: !669)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!669 = !{!670}
!670 = !DISubrange(count: 11)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !673, line: 68, type: !344, isLocal: true, isDefinition: true)
!673 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !673, line: 70, type: !275, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(scope: null, file: !673, line: 84, type: !275, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !673, line: 84, type: !248, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !673, line: 86, type: !255, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !673, line: 89, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 171)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !673, line: 89, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 34)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !673, line: 106, type: !322, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !673, line: 110, type: !9, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !673, line: 114, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 28)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !673, line: 121, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 32)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !673, line: 128, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 36)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !673, line: 135, type: !302, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !673, line: 143, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 44)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !673, line: 151, type: !720, isLocal: true, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 48)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !673, line: 160, type: !725, isLocal: true, isDefinition: true)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 52)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !673, line: 171, type: !39, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !673, line: 249, type: !9, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !673, line: 249, type: !327, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !673, line: 255, type: !344, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !673, line: 256, type: !3, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !673, line: 256, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 37)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !673, line: 263, type: !233, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !673, line: 263, type: !143, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !673, line: 263, type: !302, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !673, line: 268, type: !3, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(scope: null, file: !673, line: 268, type: !753, isLocal: true, isDefinition: true)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 29)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !758, file: !759, line: 26, type: !761, isLocal: false, isDefinition: true)
!758 = distinct !DICompileUnit(language: DW_LANG_C11, file: !759, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !760, splitDebugInlining: false, nameTableKind: None)
!759 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!760 = !{!756}
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 376, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 47)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(name: "exit_failure", scope: !766, file: !767, line: 24, type: !769, isLocal: false, isDefinition: true)
!766 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !768, splitDebugInlining: false, nameTableKind: None)
!767 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!768 = !{!764}
!769 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !83)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !772, line: 34, type: !264, isLocal: true, isDefinition: true)
!772 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(scope: null, file: !772, line: 34, type: !275, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !772, line: 34, type: !297, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !779, line: 133, type: !126, isLocal: true, isDefinition: true)
!779 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "internal_state", scope: !782, file: !779, line: 122, type: !789, isLocal: true, isDefinition: true)
!782 = distinct !DICompileUnit(language: DW_LANG_C11, file: !779, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !783, globals: !784, splitDebugInlining: false, nameTableKind: None)
!783 = !{!122, !116, !121, !90}
!784 = !{!777, !780, !785, !787}
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !782, file: !779, line: 111, type: !83, isLocal: true, isDefinition: true)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !779, line: 107, type: !19, isLocal: true, isDefinition: true)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !543, line: 6, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !545, line: 21, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 13, size: 64, elements: !792)
!792 = !{!793, !794}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !791, file: !545, line: 15, baseType: !83, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !791, file: !545, line: 20, baseType: !795, size: 32, offset: 32)
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !791, file: !545, line: 16, size: 32, elements: !796)
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !795, file: !545, line: 18, baseType: !90, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !795, file: !545, line: 19, baseType: !248, size: 32)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !801, line: 35, type: !19, isLocal: true, isDefinition: true)
!801 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !804, line: 873, type: !126, isLocal: true, isDefinition: true)
!804 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(scope: null, file: !804, line: 1032, type: !19, isLocal: true, isDefinition: true)
!807 = distinct !DICompileUnit(language: DW_LANG_C11, file: !808, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!808 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!809 = distinct !DICompileUnit(language: DW_LANG_C11, file: !673, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !810, retainedTypes: !814, globals: !815, splitDebugInlining: false, nameTableKind: None)
!810 = !{!811}
!811 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !673, line: 41, baseType: !90, size: 32, elements: !812)
!812 = !{!813}
!813 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!814 = !{!122}
!815 = !{!671, !674, !676, !678, !680, !682, !687, !692, !694, !696, !701, !706, !711, !713, !718, !723, !728, !730, !732, !734, !736, !738, !743, !745, !747, !749, !751}
!816 = distinct !DICompileUnit(language: DW_LANG_C11, file: !817, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !818, retainedTypes: !850, splitDebugInlining: false, nameTableKind: None)
!817 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!818 = !{!819, !831}
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !820, file: !817, line: 188, baseType: !90, size: 32, elements: !829)
!820 = distinct !DISubprogram(name: "x2nrealloc", scope: !817, file: !817, line: 176, type: !821, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !824)
!821 = !DISubroutineType(types: !822)
!822 = !{!122, !122, !823, !116}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!824 = !{!825, !826, !827, !828}
!825 = !DILocalVariable(name: "p", arg: 1, scope: !820, file: !817, line: 176, type: !122)
!826 = !DILocalVariable(name: "pn", arg: 2, scope: !820, file: !817, line: 176, type: !823)
!827 = !DILocalVariable(name: "s", arg: 3, scope: !820, file: !817, line: 176, type: !116)
!828 = !DILocalVariable(name: "n", scope: !820, file: !817, line: 178, type: !116)
!829 = !{!830}
!830 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!831 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !832, file: !817, line: 228, baseType: !90, size: 32, elements: !829)
!832 = distinct !DISubprogram(name: "xpalloc", scope: !817, file: !817, line: 223, type: !833, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !840)
!833 = !DISubroutineType(types: !834)
!834 = !{!122, !122, !835, !836, !838, !836}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !837, line: 130, baseType: !838)
!837 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !839, line: 18, baseType: !212)
!839 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!840 = !{!841, !842, !843, !844, !845, !846, !847, !848, !849}
!841 = !DILocalVariable(name: "pa", arg: 1, scope: !832, file: !817, line: 223, type: !122)
!842 = !DILocalVariable(name: "pn", arg: 2, scope: !832, file: !817, line: 223, type: !835)
!843 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !832, file: !817, line: 223, type: !836)
!844 = !DILocalVariable(name: "n_max", arg: 4, scope: !832, file: !817, line: 223, type: !838)
!845 = !DILocalVariable(name: "s", arg: 5, scope: !832, file: !817, line: 223, type: !836)
!846 = !DILocalVariable(name: "n0", scope: !832, file: !817, line: 230, type: !836)
!847 = !DILocalVariable(name: "n", scope: !832, file: !817, line: 237, type: !836)
!848 = !DILocalVariable(name: "nbytes", scope: !832, file: !817, line: 248, type: !836)
!849 = !DILocalVariable(name: "adjusted_nbytes", scope: !832, file: !817, line: 252, type: !836)
!850 = !{!85, !122}
!851 = distinct !DICompileUnit(language: DW_LANG_C11, file: !772, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !852, splitDebugInlining: false, nameTableKind: None)
!852 = !{!770, !773, !775}
!853 = distinct !DICompileUnit(language: DW_LANG_C11, file: !854, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!854 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!855 = distinct !DICompileUnit(language: DW_LANG_C11, file: !856, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!856 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!857 = distinct !DICompileUnit(language: DW_LANG_C11, file: !858, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !814, splitDebugInlining: false, nameTableKind: None)
!858 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!859 = distinct !DICompileUnit(language: DW_LANG_C11, file: !860, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !814, splitDebugInlining: false, nameTableKind: None)
!860 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!861 = distinct !DICompileUnit(language: DW_LANG_C11, file: !862, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !814, splitDebugInlining: false, nameTableKind: None)
!862 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!863 = distinct !DICompileUnit(language: DW_LANG_C11, file: !801, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !864, splitDebugInlining: false, nameTableKind: None)
!864 = !{!865, !799}
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(scope: null, file: !801, line: 35, type: !255, isLocal: true, isDefinition: true)
!867 = distinct !DICompileUnit(language: DW_LANG_C11, file: !804, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !868, retainedTypes: !814, globals: !1255, splitDebugInlining: false, nameTableKind: None)
!868 = !{!869}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !870, line: 41, baseType: !90, size: 32, elements: !871)
!870 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!872 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!873 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!874 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!875 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!876 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!877 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!878 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!879 = !DIEnumerator(name: "DAY_1", value: 131079)
!880 = !DIEnumerator(name: "DAY_2", value: 131080)
!881 = !DIEnumerator(name: "DAY_3", value: 131081)
!882 = !DIEnumerator(name: "DAY_4", value: 131082)
!883 = !DIEnumerator(name: "DAY_5", value: 131083)
!884 = !DIEnumerator(name: "DAY_6", value: 131084)
!885 = !DIEnumerator(name: "DAY_7", value: 131085)
!886 = !DIEnumerator(name: "ABMON_1", value: 131086)
!887 = !DIEnumerator(name: "ABMON_2", value: 131087)
!888 = !DIEnumerator(name: "ABMON_3", value: 131088)
!889 = !DIEnumerator(name: "ABMON_4", value: 131089)
!890 = !DIEnumerator(name: "ABMON_5", value: 131090)
!891 = !DIEnumerator(name: "ABMON_6", value: 131091)
!892 = !DIEnumerator(name: "ABMON_7", value: 131092)
!893 = !DIEnumerator(name: "ABMON_8", value: 131093)
!894 = !DIEnumerator(name: "ABMON_9", value: 131094)
!895 = !DIEnumerator(name: "ABMON_10", value: 131095)
!896 = !DIEnumerator(name: "ABMON_11", value: 131096)
!897 = !DIEnumerator(name: "ABMON_12", value: 131097)
!898 = !DIEnumerator(name: "MON_1", value: 131098)
!899 = !DIEnumerator(name: "MON_2", value: 131099)
!900 = !DIEnumerator(name: "MON_3", value: 131100)
!901 = !DIEnumerator(name: "MON_4", value: 131101)
!902 = !DIEnumerator(name: "MON_5", value: 131102)
!903 = !DIEnumerator(name: "MON_6", value: 131103)
!904 = !DIEnumerator(name: "MON_7", value: 131104)
!905 = !DIEnumerator(name: "MON_8", value: 131105)
!906 = !DIEnumerator(name: "MON_9", value: 131106)
!907 = !DIEnumerator(name: "MON_10", value: 131107)
!908 = !DIEnumerator(name: "MON_11", value: 131108)
!909 = !DIEnumerator(name: "MON_12", value: 131109)
!910 = !DIEnumerator(name: "AM_STR", value: 131110)
!911 = !DIEnumerator(name: "PM_STR", value: 131111)
!912 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!913 = !DIEnumerator(name: "D_FMT", value: 131113)
!914 = !DIEnumerator(name: "T_FMT", value: 131114)
!915 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!916 = !DIEnumerator(name: "ERA", value: 131116)
!917 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!918 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!919 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!920 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!921 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!922 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!923 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!924 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!925 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!926 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!927 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!928 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!929 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!930 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!931 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!932 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!933 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!934 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!935 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!936 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!937 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!938 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!939 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!940 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!941 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!942 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!943 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!944 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!945 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!946 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!947 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!948 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!949 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!950 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!951 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!952 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!953 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!954 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!955 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!956 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!957 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!958 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!959 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!960 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!961 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!962 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!963 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!964 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!965 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!966 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!967 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!968 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!969 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!970 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!971 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!972 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!973 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!974 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!975 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!976 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!977 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!978 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!979 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!980 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!981 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!982 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!983 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!984 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!985 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!986 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!987 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!988 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!989 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!990 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!991 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!992 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!993 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!994 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!995 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!996 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!997 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!998 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!999 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1000 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1001 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1002 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1003 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1004 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1005 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1006 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1007 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1008 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1009 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1010 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1011 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1012 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1013 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1014 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1015 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1016 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1017 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1018 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1019 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1020 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1021 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1022 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1023 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1024 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1025 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1026 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1027 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1028 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1029 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1030 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1031 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1032 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1033 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1034 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1035 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1036 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1037 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1038 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1039 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1040 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1041 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1042 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1043 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1044 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1045 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1046 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1047 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1048 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1049 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1050 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1051 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1052 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1053 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1054 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1055 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1056 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1057 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1058 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1059 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1060 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1061 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1062 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1063 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1064 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1065 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1066 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1067 = !DIEnumerator(name: "CODESET", value: 14)
!1068 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1069 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1070 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1071 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1072 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1073 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1074 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1075 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1076 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1077 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1078 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1079 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1080 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1081 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1082 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1083 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1084 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1085 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1086 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1087 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1088 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1089 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1090 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1091 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1092 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1093 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1094 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1095 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1096 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1097 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1098 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1099 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1100 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1101 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1102 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1103 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1104 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1105 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1106 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1107 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1108 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1109 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1110 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1111 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1112 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1113 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1114 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1115 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1116 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1117 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1118 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1119 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1120 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1121 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1122 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1123 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1124 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1125 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1126 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1127 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1128 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1129 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1130 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1131 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1132 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1133 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1134 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1135 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1136 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1137 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1138 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1139 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1140 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1141 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1142 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1143 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1144 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1145 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1146 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1147 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1148 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1149 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1150 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1151 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1152 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1153 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1154 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1155 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1156 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1157 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1158 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1159 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1160 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1161 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1162 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1163 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1164 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1165 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1166 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1167 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1168 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1169 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1170 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1171 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1172 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1173 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1174 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1175 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1176 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1177 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1178 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1179 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1180 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1181 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1182 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1183 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1184 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1185 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1186 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1187 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1188 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1189 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1190 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1191 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1192 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1193 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1194 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1195 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1196 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1197 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1198 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1199 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1200 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1201 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1202 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1203 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1204 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1205 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1206 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1207 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1208 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1209 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1210 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1211 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1212 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1213 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1214 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1215 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1216 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1217 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1218 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1219 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1220 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1221 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1222 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1223 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1224 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1225 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1226 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1227 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1228 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1229 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1230 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1231 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1232 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1233 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1234 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1235 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1236 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1237 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1238 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1239 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1240 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1241 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1242 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1243 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1244 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1245 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1246 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1247 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1248 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1249 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1250 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1251 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1252 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1253 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1254 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1255 = !{!802, !805}
!1256 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1257, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1257 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1258 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1259, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1259 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1260 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1261, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !814, splitDebugInlining: false, nameTableKind: None)
!1261 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1262 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1263 = !{i32 7, !"Dwarf Version", i32 5}
!1264 = !{i32 2, !"Debug Info Version", i32 3}
!1265 = !{i32 1, !"wchar_size", i32 4}
!1266 = !{i32 8, !"PIC Level", i32 2}
!1267 = !{i32 7, !"PIE Level", i32 2}
!1268 = !{i32 7, !"uwtable", i32 2}
!1269 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1270 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 108, type: !1271, scopeLine: 109, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1273)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !83}
!1273 = !{!1274}
!1274 = !DILocalVariable(name: "status", arg: 1, scope: !1270, file: !2, line: 108, type: !83)
!1275 = !DILocation(line: 0, scope: !1270)
!1276 = !DILocation(line: 110, column: 14, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 110, column: 7)
!1278 = !DILocation(line: 111, column: 5, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 111, column: 5)
!1280 = !{!1281, !1281, i64 0}
!1281 = !{!"p1 _ZTS8_IO_FILE", !1282, i64 0}
!1282 = !{!"any pointer", !1283, i64 0}
!1283 = !{!"omnipotent char", !1284, i64 0}
!1284 = !{!"Simple C/C++ TBAA"}
!1285 = !{!1286, !1286, i64 0}
!1286 = !{!"p1 omnipotent char", !1282, i64 0}
!1287 = !DILocation(line: 114, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 113, column: 5)
!1289 = !DILocation(line: 116, column: 11, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1288, file: !2, line: 116, column: 11)
!1291 = !{!1292, !1292, i64 0}
!1292 = !{!"int", !1283, i64 0}
!1293 = !DILocation(line: 116, column: 22, scope: !1290)
!1294 = !DILocation(line: 118, column: 11, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 117, column: 9)
!1296 = !DILocation(line: 122, column: 11, scope: !1295)
!1297 = !DILocation(line: 126, column: 11, scope: !1295)
!1298 = !DILocation(line: 129, column: 11, scope: !1295)
!1299 = !DILocation(line: 132, column: 11, scope: !1295)
!1300 = !DILocation(line: 135, column: 11, scope: !1295)
!1301 = !DILocation(line: 138, column: 11, scope: !1295)
!1302 = !DILocation(line: 141, column: 11, scope: !1295)
!1303 = !DILocation(line: 144, column: 11, scope: !1295)
!1304 = !DILocation(line: 147, column: 11, scope: !1295)
!1305 = !DILocation(line: 150, column: 9, scope: !1295)
!1306 = !DILocation(line: 153, column: 11, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 152, column: 9)
!1308 = !DILocation(line: 159, column: 7, scope: !1288)
!1309 = !DILocation(line: 160, column: 7, scope: !1288)
!1310 = !DILocation(line: 161, column: 28, scope: !1288)
!1311 = !DILocalVariable(name: "infomap", scope: !1312, file: !110, line: 852, type: !1324)
!1312 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !110, file: !110, line: 850, type: !407, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1313)
!1313 = !{!1314, !1311, !1315, !1316, !1323}
!1314 = !DILocalVariable(name: "program", arg: 1, scope: !1312, file: !110, line: 850, type: !119)
!1315 = !DILocalVariable(name: "node", scope: !1312, file: !110, line: 862, type: !119)
!1316 = !DILocalVariable(name: "map_prog", scope: !1312, file: !110, line: 863, type: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1312, file: !110, line: 852, size: 128, elements: !1320)
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1319, file: !110, line: 852, baseType: !119, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1319, file: !110, line: 852, baseType: !119, size: 64, offset: 64)
!1323 = !DILocalVariable(name: "url_program", scope: !1312, file: !110, line: 876, type: !119)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 896, elements: !276)
!1325 = distinct !DIAssignID()
!1326 = !DILocation(line: 0, scope: !1312, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 161, column: 7, scope: !1288)
!1328 = distinct !DIAssignID()
!1329 = !DILocalVariable(name: "__s1", arg: 1, scope: !1330, file: !1331, line: 1359, type: !119)
!1330 = distinct !DISubprogram(name: "streq", scope: !1331, file: !1331, line: 1359, type: !1332, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1334)
!1331 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!171, !119, !119}
!1334 = !{!1329, !1335}
!1335 = !DILocalVariable(name: "__s2", arg: 2, scope: !1330, file: !1331, line: 1359, type: !119)
!1336 = !DILocation(line: 0, scope: !1330, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 865, column: 33, scope: !1312, inlinedAt: !1327)
!1338 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1337)
!1339 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1337)
!1340 = !DILocation(line: 865, column: 3, scope: !1312, inlinedAt: !1327)
!1341 = !DILocation(line: 868, column: 17, scope: !1342, inlinedAt: !1327)
!1342 = distinct !DILexicalBlock(scope: !1312, file: !110, line: 868, column: 7)
!1343 = !{!1344, !1286, i64 8}
!1344 = !{!"infomap", !1286, i64 0, !1286, i64 8}
!1345 = !DILocation(line: 871, column: 3, scope: !1312, inlinedAt: !1327)
!1346 = !DILocation(line: 0, scope: !1330, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 876, column: 29, scope: !1312, inlinedAt: !1327)
!1348 = !DILocation(line: 868, column: 7, scope: !1342, inlinedAt: !1327)
!1349 = !DILocation(line: 877, column: 3, scope: !1312, inlinedAt: !1327)
!1350 = !DILocation(line: 879, column: 3, scope: !1312, inlinedAt: !1327)
!1351 = !DILocation(line: 163, column: 3, scope: !1270)
!1352 = !DISubprogram(name: "dcgettext", scope: !1353, file: !1353, line: 51, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!85, !119, !119, !83}
!1356 = !DISubprogram(name: "__fprintf_chk", scope: !1357, file: !1357, line: 49, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!83, !1360, !83, !1361, null}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !184)
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!1362 = !DISubprogram(name: "__printf_chk", scope: !1357, file: !1357, line: 52, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!83, !83, !1361, null}
!1365 = !DISubprogram(name: "fputs_unlocked", scope: !1366, file: !1366, line: 755, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!83, !1361, !1360}
!1369 = !DILocation(line: 0, scope: !161)
!1370 = !DILocation(line: 595, column: 7, scope: !169)
!1371 = !DILocation(line: 595, column: 19, scope: !169)
!1372 = !DILocation(line: 599, column: 26, scope: !168)
!1373 = !DILocation(line: 0, scope: !168)
!1374 = !DILocation(line: 600, column: 23, scope: !168)
!1375 = !DILocation(line: 600, column: 28, scope: !168)
!1376 = !DILocation(line: 600, column: 32, scope: !168)
!1377 = !{!1283, !1283, i64 0}
!1378 = !DILocation(line: 600, column: 38, scope: !168)
!1379 = !DILocation(line: 0, scope: !1330, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 600, column: 41, scope: !168)
!1381 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1380)
!1382 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1380)
!1383 = !DILocation(line: 600, column: 19, scope: !168)
!1384 = !DILocation(line: 601, column: 5, scope: !168)
!1385 = !DILocation(line: 602, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !161, file: !110, line: 602, column: 7)
!1387 = !DILocation(line: 609, column: 37, scope: !161)
!1388 = !DILocation(line: 609, column: 35, scope: !161)
!1389 = !DILocation(line: 610, column: 29, scope: !161)
!1390 = !DILocation(line: 611, column: 8, scope: !177)
!1391 = !DILocation(line: 611, column: 7, scope: !177)
!1392 = !DILocation(line: 0, scope: !175)
!1393 = !DILocation(line: 618, column: 24, scope: !176)
!1394 = !{!1395, !1395, i64 0}
!1395 = !{!"p1 short", !1282, i64 0}
!1396 = !DILocation(line: 624, column: 7, scope: !175)
!1397 = !DILocation(line: 625, column: 21, scope: !175)
!1398 = !{!1399, !1399, i64 0}
!1399 = !{!"short", !1283, i64 0}
!1400 = !DILocation(line: 625, column: 19, scope: !175)
!1401 = !DILocation(line: 625, column: 16, scope: !175)
!1402 = !DILocation(line: 624, column: 16, scope: !175)
!1403 = !DILocation(line: 624, column: 30, scope: !175)
!1404 = distinct !{!1404, !1396, !1397, !1405}
!1405 = !{!"llvm.loop.mustprogress"}
!1406 = !DILocation(line: 626, column: 18, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !175, file: !110, line: 626, column: 11)
!1408 = !DILocation(line: 634, column: 23, scope: !161)
!1409 = !DILocation(line: 639, column: 39, scope: !161)
!1410 = !DILocation(line: 640, column: 3, scope: !161)
!1411 = !DILocation(line: 640, column: 10, scope: !161)
!1412 = !DILocation(line: 640, column: 21, scope: !161)
!1413 = !DILocation(line: 642, column: 44, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !110, line: 642, column: 11)
!1415 = distinct !DILexicalBlock(scope: !161, file: !110, line: 641, column: 5)
!1416 = !DILocation(line: 642, column: 32, scope: !1414)
!1417 = !DILocation(line: 642, column: 49, scope: !1414)
!1418 = !DILocation(line: 642, column: 29, scope: !1414)
!1419 = !DILocation(line: 644, column: 11, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !110, line: 644, column: 11)
!1421 = !DILocation(line: 646, column: 26, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !110, line: 646, column: 15)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !110, line: 645, column: 9)
!1424 = !DILocation(line: 646, column: 34, scope: !1422)
!1425 = !DILocation(line: 646, column: 37, scope: !1422)
!1426 = !DILocation(line: 654, column: 16, scope: !1415)
!1427 = distinct !{!1427, !1410, !1428, !1405}
!1428 = !DILocation(line: 655, column: 5, scope: !161)
!1429 = !DILocation(line: 658, column: 3, scope: !161)
!1430 = !DILocation(line: 0, scope: !1330, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 662, column: 31, scope: !161)
!1432 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1431)
!1433 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1431)
!1434 = !DILocation(line: 662, column: 31, scope: !161)
!1435 = !DILocation(line: 0, scope: !1330, inlinedAt: !1436)
!1436 = distinct !DILocation(line: 663, column: 31, scope: !161)
!1437 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1436)
!1438 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1436)
!1439 = !DILocation(line: 663, column: 31, scope: !161)
!1440 = !DILocation(line: 0, scope: !1330, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 664, column: 31, scope: !161)
!1442 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1441)
!1443 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1441)
!1444 = !DILocation(line: 664, column: 31, scope: !161)
!1445 = !DILocation(line: 0, scope: !1330, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 665, column: 31, scope: !161)
!1447 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1446)
!1448 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1446)
!1449 = !DILocation(line: 665, column: 31, scope: !161)
!1450 = !DILocation(line: 0, scope: !1330, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 666, column: 31, scope: !161)
!1452 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1451)
!1453 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1451)
!1454 = !DILocation(line: 666, column: 31, scope: !161)
!1455 = !DILocation(line: 0, scope: !1330, inlinedAt: !1456)
!1456 = distinct !DILocation(line: 667, column: 31, scope: !161)
!1457 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1456)
!1458 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1456)
!1459 = !DILocation(line: 667, column: 31, scope: !161)
!1460 = !DILocation(line: 0, scope: !1330, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 668, column: 31, scope: !161)
!1462 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1461)
!1463 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1461)
!1464 = !DILocation(line: 668, column: 31, scope: !161)
!1465 = !DILocation(line: 0, scope: !1330, inlinedAt: !1466)
!1466 = distinct !DILocation(line: 669, column: 31, scope: !161)
!1467 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1466)
!1468 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1466)
!1469 = !DILocation(line: 669, column: 31, scope: !161)
!1470 = !DILocation(line: 0, scope: !1330, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 670, column: 31, scope: !161)
!1472 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1471)
!1473 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1471)
!1474 = !DILocation(line: 670, column: 31, scope: !161)
!1475 = !DILocation(line: 0, scope: !1330, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 671, column: 31, scope: !161)
!1477 = !DILocation(line: 1361, column: 11, scope: !1330, inlinedAt: !1476)
!1478 = !DILocation(line: 1361, column: 10, scope: !1330, inlinedAt: !1476)
!1479 = !DILocation(line: 671, column: 31, scope: !161)
!1480 = !DILocation(line: 677, column: 7, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !161, file: !110, line: 677, column: 7)
!1482 = !DILocation(line: 678, column: 7, scope: !1481)
!1483 = !DILocation(line: 678, column: 10, scope: !1481)
!1484 = !DILocation(line: 683, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !110, line: 679, column: 5)
!1486 = !DILocation(line: 685, column: 5, scope: !1485)
!1487 = !DILocation(line: 690, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1481, file: !110, line: 687, column: 5)
!1489 = !DILocation(line: 693, column: 3, scope: !161)
!1490 = !DILocation(line: 697, column: 3, scope: !161)
!1491 = !DILocation(line: 700, column: 3, scope: !161)
!1492 = !DILocation(line: 702, column: 3, scope: !161)
!1493 = !DILocation(line: 705, column: 3, scope: !161)
!1494 = !DILocation(line: 710, column: 1, scope: !161)
!1495 = !DISubprogram(name: "strcmp", scope: !1496, file: !1496, line: 156, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!83, !119, !119}
!1499 = !DISubprogram(name: "exit", scope: !1500, file: !1500, line: 756, type: !1271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1500 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1501 = !DISubprogram(name: "getenv", scope: !1500, file: !1500, line: 773, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!85, !119}
!1504 = !DISubprogram(name: "strspn", scope: !1496, file: !1496, line: 297, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!118, !119, !119}
!1507 = !DISubprogram(name: "strchr", scope: !1496, file: !1496, line: 246, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!85, !119, !83}
!1510 = !DISubprogram(name: "__ctype_b_loc", scope: !95, file: !95, line: 79, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1516 = !DISubprogram(name: "strcspn", scope: !1496, file: !1496, line: 293, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "fwrite_unlocked", scope: !1366, file: !1366, line: 769, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!116, !1520, !116, !116, !1360}
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1523 = !DISubprogram(name: "strncmp", scope: !1496, file: !1496, line: 159, type: !1524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!83, !119, !119, !116}
!1526 = distinct !DIAssignID()
!1527 = !DILocation(line: 0, scope: !416)
!1528 = !DILocation(line: 0, scope: !80)
!1529 = !DILocation(line: 297, column: 21, scope: !80)
!1530 = !DILocation(line: 297, column: 3, scope: !80)
!1531 = !DILocation(line: 298, column: 3, scope: !80)
!1532 = !DILocation(line: 299, column: 3, scope: !80)
!1533 = !DILocation(line: 300, column: 3, scope: !80)
!1534 = !DILocation(line: 302, column: 3, scope: !80)
!1535 = !DILocalVariable(name: "argc", arg: 1, scope: !1536, file: !2, line: 202, type: !83)
!1536 = distinct !DISubprogram(name: "decode_switches", scope: !2, file: !2, line: 202, type: !81, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1537)
!1537 = !{!1535, !1538, !1539, !1540}
!1538 = !DILocalVariable(name: "argv", arg: 2, scope: !1536, file: !2, line: 202, type: !84)
!1539 = !DILocalVariable(name: "c", scope: !1536, file: !2, line: 204, type: !83)
!1540 = !DILocalVariable(name: "toprint", scope: !1536, file: !2, line: 205, type: !90)
!1541 = !DILocation(line: 0, scope: !1536, inlinedAt: !1542)
!1542 = distinct !DILocation(line: 304, column: 13, scope: !80)
!1543 = !DILocation(line: 207, column: 7, scope: !1544, inlinedAt: !1542)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 207, column: 7)
!1545 = !DILocation(line: 207, column: 18, scope: !1544, inlinedAt: !1542)
!1546 = !DILocation(line: 209, column: 19, scope: !1547, inlinedAt: !1542)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 208, column: 5)
!1548 = !DILocation(line: 209, column: 7, scope: !1547, inlinedAt: !1542)
!1549 = !DILocation(line: 215, column: 13, scope: !1550, inlinedAt: !1542)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 214, column: 13)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 212, column: 9)
!1552 = !DILocation(line: 217, column: 13, scope: !1550, inlinedAt: !1542)
!1553 = !DILocation(line: 220, column: 15, scope: !1550, inlinedAt: !1542)
!1554 = !DILocation(line: 227, column: 19, scope: !1555, inlinedAt: !1542)
!1555 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 226, column: 5)
!1556 = !DILocation(line: 227, column: 7, scope: !1555, inlinedAt: !1542)
!1557 = !DILocation(line: 238, column: 23, scope: !1558, inlinedAt: !1542)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 232, column: 13)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 230, column: 9)
!1560 = !DILocation(line: 239, column: 15, scope: !1558, inlinedAt: !1542)
!1561 = !DILocation(line: 242, column: 23, scope: !1558, inlinedAt: !1542)
!1562 = !DILocation(line: 243, column: 15, scope: !1558, inlinedAt: !1542)
!1563 = !DILocation(line: 246, column: 23, scope: !1558, inlinedAt: !1542)
!1564 = !DILocation(line: 247, column: 15, scope: !1558, inlinedAt: !1542)
!1565 = !DILocation(line: 250, column: 23, scope: !1558, inlinedAt: !1542)
!1566 = !DILocation(line: 251, column: 15, scope: !1558, inlinedAt: !1542)
!1567 = !DILocation(line: 254, column: 23, scope: !1558, inlinedAt: !1542)
!1568 = !DILocation(line: 255, column: 15, scope: !1558, inlinedAt: !1542)
!1569 = !DILocation(line: 258, column: 23, scope: !1558, inlinedAt: !1542)
!1570 = !DILocation(line: 259, column: 15, scope: !1558, inlinedAt: !1542)
!1571 = !DILocation(line: 262, column: 23, scope: !1558, inlinedAt: !1542)
!1572 = !DILocation(line: 263, column: 15, scope: !1558, inlinedAt: !1542)
!1573 = !DILocation(line: 266, column: 23, scope: !1558, inlinedAt: !1542)
!1574 = !DILocation(line: 267, column: 15, scope: !1558, inlinedAt: !1542)
!1575 = distinct !{!1575, !1556, !1576, !1405}
!1576 = !DILocation(line: 276, column: 9, scope: !1555, inlinedAt: !1542)
!1577 = !DILocation(line: 269, column: 13, scope: !1558, inlinedAt: !1542)
!1578 = !DILocation(line: 271, column: 13, scope: !1558, inlinedAt: !1542)
!1579 = !DILocation(line: 274, column: 15, scope: !1558, inlinedAt: !1542)
!1580 = !DILocation(line: 279, column: 15, scope: !1581, inlinedAt: !1542)
!1581 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 279, column: 7)
!1582 = !DILocation(line: 279, column: 12, scope: !1581, inlinedAt: !1542)
!1583 = !DILocation(line: 281, column: 7, scope: !1584, inlinedAt: !1542)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 280, column: 5)
!1585 = !DILocation(line: 282, column: 7, scope: !1584, inlinedAt: !1542)
!1586 = !DILocation(line: 306, column: 15, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !80, file: !2, line: 306, column: 7)
!1588 = !DILocation(line: 310, column: 8, scope: !417)
!1589 = !DILocation(line: 313, column: 7, scope: !416)
!1590 = !DILocation(line: 315, column: 11, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !416, file: !2, line: 315, column: 11)
!1592 = !DILocation(line: 315, column: 25, scope: !1591)
!1593 = !DILocation(line: 316, column: 9, scope: !1591)
!1594 = !DILocation(line: 318, column: 19, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !416, file: !2, line: 318, column: 11)
!1596 = !DILocalVariable(name: "element", arg: 1, scope: !1597, file: !2, line: 184, type: !119)
!1597 = distinct !DISubprogram(name: "print_element_env", scope: !2, file: !2, line: 184, type: !162, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1598)
!1598 = !{!1596, !1599}
!1599 = !DILocalVariable(name: "envvar", arg: 2, scope: !1597, file: !2, line: 184, type: !119)
!1600 = !DILocation(line: 0, scope: !1597, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 319, column: 9, scope: !1595)
!1602 = !DILocation(line: 0, scope: !406, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 194, column: 3, scope: !1597, inlinedAt: !1601)
!1604 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1603)
!1605 = distinct !DILexicalBlock(scope: !406, file: !2, line: 173, column: 7)
!1606 = !DILocalVariable(name: "__c", arg: 1, scope: !1607, file: !1608, line: 108, type: !83)
!1607 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1608, file: !1608, line: 108, type: !1609, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1611)
!1608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!83, !83}
!1611 = !{!1606}
!1612 = !DILocation(line: 0, scope: !1607, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1603)
!1614 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1613)
!1615 = !{!1616, !1286, i64 40}
!1616 = !{!"_IO_FILE", !1292, i64 0, !1286, i64 8, !1286, i64 16, !1286, i64 24, !1286, i64 32, !1286, i64 40, !1286, i64 48, !1286, i64 56, !1286, i64 64, !1286, i64 72, !1286, i64 80, !1286, i64 88, !1617, i64 96, !1281, i64 104, !1292, i64 112, !1292, i64 116, !1618, i64 120, !1399, i64 128, !1283, i64 130, !1283, i64 131, !1282, i64 136, !1618, i64 144, !1619, i64 152, !1620, i64 160, !1281, i64 168, !1282, i64 176, !1618, i64 184, !1292, i64 192, !1283, i64 196}
!1617 = !{!"p1 _ZTS10_IO_marker", !1282, i64 0}
!1618 = !{!"long", !1283, i64 0}
!1619 = !{!"p1 _ZTS11_IO_codecvt", !1282, i64 0}
!1620 = !{!"p1 _ZTS13_IO_wide_data", !1282, i64 0}
!1621 = !{!1616, !1286, i64 48}
!1622 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1623 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1603)
!1624 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1603)
!1625 = !DILocation(line: 319, column: 9, scope: !1595)
!1626 = !DILocation(line: 320, column: 19, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !416, file: !2, line: 320, column: 11)
!1628 = !DILocation(line: 321, column: 33, scope: !1627)
!1629 = !DILocation(line: 0, scope: !1597, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 321, column: 9, scope: !1627)
!1631 = !DILocation(line: 0, scope: !406, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 194, column: 3, scope: !1597, inlinedAt: !1630)
!1633 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1632)
!1634 = !DILocation(line: 0, scope: !1607, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1632)
!1636 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1635)
!1637 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1632)
!1638 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1632)
!1639 = !DILocation(line: 321, column: 9, scope: !1627)
!1640 = !DILocation(line: 322, column: 19, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !416, file: !2, line: 322, column: 11)
!1642 = !DILocation(line: 323, column: 33, scope: !1641)
!1643 = !DILocation(line: 0, scope: !1597, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 323, column: 9, scope: !1641)
!1645 = !DILocation(line: 0, scope: !406, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 194, column: 3, scope: !1597, inlinedAt: !1644)
!1647 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1646)
!1648 = !DILocation(line: 0, scope: !1607, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1646)
!1650 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1649)
!1651 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1646)
!1652 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1646)
!1653 = !DILocation(line: 323, column: 9, scope: !1641)
!1654 = !DILocation(line: 324, column: 19, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !416, file: !2, line: 324, column: 11)
!1656 = !DILocation(line: 325, column: 33, scope: !1655)
!1657 = !DILocation(line: 0, scope: !1597, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 325, column: 9, scope: !1655)
!1659 = !DILocation(line: 0, scope: !406, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 194, column: 3, scope: !1597, inlinedAt: !1658)
!1661 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1660)
!1662 = !DILocation(line: 0, scope: !1607, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1660)
!1664 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1663)
!1665 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1660)
!1666 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1660)
!1667 = !DILocation(line: 325, column: 9, scope: !1655)
!1668 = !DILocation(line: 326, column: 19, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !416, file: !2, line: 326, column: 11)
!1670 = !DILocation(line: 327, column: 33, scope: !1669)
!1671 = !DILocation(line: 0, scope: !1597, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 327, column: 9, scope: !1669)
!1673 = !DILocation(line: 0, scope: !406, inlinedAt: !1674)
!1674 = distinct !DILocation(line: 194, column: 3, scope: !1597, inlinedAt: !1672)
!1675 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1674)
!1676 = !DILocation(line: 0, scope: !1607, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1674)
!1678 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1677)
!1679 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1674)
!1680 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1674)
!1681 = !DILocation(line: 327, column: 9, scope: !1669)
!1682 = !DILocation(line: 328, column: 5, scope: !417)
!1683 = !DILocation(line: 328, column: 5, scope: !416)
!1684 = !DILocation(line: 330, column: 15, scope: !429)
!1685 = !DILocation(line: 0, scope: !428)
!1686 = !DILocation(line: 0, scope: !406, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 361, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !428, file: !2, line: 360, column: 11)
!1689 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1687)
!1690 = !DILocation(line: 0, scope: !1607, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1687)
!1692 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1691)
!1693 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1687)
!1694 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1687)
!1695 = !DILocation(line: 361, column: 9, scope: !1688)
!1696 = !DILocation(line: 364, column: 15, scope: !432)
!1697 = !DILocation(line: 0, scope: !431)
!1698 = !DILocation(line: 0, scope: !406, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 386, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !431, file: !2, line: 385, column: 11)
!1701 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1699)
!1702 = !DILocation(line: 0, scope: !1607, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1699)
!1704 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1703)
!1705 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1699)
!1706 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1699)
!1707 = !DILocation(line: 386, column: 9, scope: !1700)
!1708 = !DILocation(line: 389, column: 15, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !80, file: !2, line: 389, column: 7)
!1710 = !DILocation(line: 0, scope: !406, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 390, column: 5, scope: !1709)
!1712 = !DILocation(line: 173, column: 7, scope: !1605, inlinedAt: !1711)
!1713 = !DILocation(line: 0, scope: !1607, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 174, column: 5, scope: !1605, inlinedAt: !1711)
!1715 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1714)
!1716 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !1711)
!1717 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !1711)
!1718 = !DILocation(line: 390, column: 5, scope: !1709)
!1719 = !DILocation(line: 0, scope: !1607, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 392, column: 3, scope: !80)
!1721 = !DILocation(line: 110, column: 10, scope: !1607, inlinedAt: !1720)
!1722 = !DILocation(line: 394, column: 3, scope: !80)
!1723 = !DISubprogram(name: "setlocale", scope: !1724, file: !1724, line: 122, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!85, !83, !119}
!1727 = !DISubprogram(name: "bindtextdomain", scope: !1353, file: !1353, line: 86, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!85, !119, !119}
!1730 = !DISubprogram(name: "textdomain", scope: !1353, file: !1353, line: 82, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "atexit", scope: !1500, file: !1500, line: 734, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!83, !511}
!1734 = !DISubprogram(name: "getopt_long", scope: !366, file: !366, line: 66, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!83, !83, !1737, !119, !1739, !371}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1740 = !DISubprogram(name: "uname", scope: !419, file: !419, line: 81, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!83, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1744 = !DISubprogram(name: "__errno_location", scope: !1745, file: !1745, line: 37, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!371}
!1748 = !DISubprogram(name: "__overflow", scope: !1366, file: !1366, line: 960, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!83, !184, !83}
!1751 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !451, file: !451, line: 50, type: !407, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !450, retainedNodes: !1752)
!1752 = !{!1753}
!1753 = !DILocalVariable(name: "file", arg: 1, scope: !1751, file: !451, line: 50, type: !119)
!1754 = !DILocation(line: 0, scope: !1751)
!1755 = !DILocation(line: 52, column: 13, scope: !1751)
!1756 = !DILocation(line: 53, column: 1, scope: !1751)
!1757 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !451, file: !451, line: 87, type: !1758, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !450, retainedNodes: !1760)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !171}
!1760 = !{!1761}
!1761 = !DILocalVariable(name: "ignore", arg: 1, scope: !1757, file: !451, line: 87, type: !171)
!1762 = !DILocation(line: 0, scope: !1757)
!1763 = !DILocation(line: 89, column: 16, scope: !1757)
!1764 = !{!1765, !1765, i64 0}
!1765 = !{!"_Bool", !1283, i64 0}
!1766 = !DILocation(line: 90, column: 1, scope: !1757)
!1767 = distinct !DISubprogram(name: "close_stdout", scope: !451, file: !451, line: 116, type: !512, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !450, retainedNodes: !1768)
!1768 = !{!1769}
!1769 = !DILocalVariable(name: "write_error", scope: !1770, file: !451, line: 121, type: !119)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !451, line: 120, column: 5)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !451, line: 118, column: 7)
!1772 = !DILocation(line: 118, column: 21, scope: !1771)
!1773 = !DILocation(line: 118, column: 7, scope: !1771)
!1774 = !DILocation(line: 118, column: 29, scope: !1771)
!1775 = !DILocation(line: 119, column: 7, scope: !1771)
!1776 = !DILocation(line: 119, column: 12, scope: !1771)
!1777 = !{i8 0, i8 2}
!1778 = !{}
!1779 = !DILocation(line: 119, column: 25, scope: !1771)
!1780 = !DILocation(line: 119, column: 28, scope: !1771)
!1781 = !DILocation(line: 119, column: 34, scope: !1771)
!1782 = !DILocation(line: 121, column: 33, scope: !1770)
!1783 = !DILocation(line: 0, scope: !1770)
!1784 = !DILocation(line: 122, column: 11, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1770, file: !451, line: 122, column: 11)
!1786 = !DILocation(line: 0, scope: !1785)
!1787 = !DILocation(line: 123, column: 9, scope: !1785)
!1788 = !DILocation(line: 126, column: 9, scope: !1785)
!1789 = !DILocation(line: 128, column: 14, scope: !1770)
!1790 = !DILocation(line: 128, column: 7, scope: !1770)
!1791 = !DILocation(line: 133, column: 42, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1767, file: !451, line: 133, column: 7)
!1793 = !DILocation(line: 133, column: 28, scope: !1792)
!1794 = !DILocation(line: 133, column: 50, scope: !1792)
!1795 = !DILocation(line: 133, column: 25, scope: !1792)
!1796 = !DILocation(line: 134, column: 12, scope: !1792)
!1797 = !DILocation(line: 134, column: 5, scope: !1792)
!1798 = !DILocation(line: 135, column: 1, scope: !1767)
!1799 = !DISubprogram(name: "_exit", scope: !1800, file: !1800, line: 624, type: !1271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1800 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1801 = distinct !DISubprogram(name: "verror", scope: !466, file: !466, line: 251, type: !1802, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1804)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !83, !83, !119, !476}
!1804 = !{!1805, !1806, !1807, !1808}
!1805 = !DILocalVariable(name: "status", arg: 1, scope: !1801, file: !466, line: 251, type: !83)
!1806 = !DILocalVariable(name: "errnum", arg: 2, scope: !1801, file: !466, line: 251, type: !83)
!1807 = !DILocalVariable(name: "message", arg: 3, scope: !1801, file: !466, line: 251, type: !119)
!1808 = !DILocalVariable(name: "args", arg: 4, scope: !1801, file: !466, line: 251, type: !476)
!1809 = !DILocation(line: 0, scope: !1801)
!1810 = !DILocation(line: 261, column: 3, scope: !1801)
!1811 = !DILocation(line: 265, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1801, file: !466, line: 265, column: 7)
!1813 = !{!1282, !1282, i64 0}
!1814 = !DILocation(line: 266, column: 5, scope: !1812)
!1815 = !DILocation(line: 272, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !466, line: 268, column: 5)
!1817 = !DILocation(line: 276, column: 3, scope: !1801)
!1818 = !DILocation(line: 282, column: 1, scope: !1801)
!1819 = distinct !DISubprogram(name: "flush_stdout", scope: !466, file: !466, line: 163, type: !512, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1820)
!1820 = !{!1821}
!1821 = !DILocalVariable(name: "stdout_fd", scope: !1819, file: !466, line: 166, type: !83)
!1822 = !DILocation(line: 0, scope: !1819)
!1823 = !DILocalVariable(name: "fd", arg: 1, scope: !1824, file: !466, line: 145, type: !83)
!1824 = distinct !DISubprogram(name: "is_open", scope: !466, file: !466, line: 145, type: !1609, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1825)
!1825 = !{!1823}
!1826 = !DILocation(line: 0, scope: !1824, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 182, column: 25, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !466, line: 182, column: 7)
!1829 = !DILocation(line: 157, column: 15, scope: !1824, inlinedAt: !1827)
!1830 = !DILocation(line: 157, column: 12, scope: !1824, inlinedAt: !1827)
!1831 = !DILocation(line: 182, column: 22, scope: !1828)
!1832 = !DILocation(line: 184, column: 5, scope: !1828)
!1833 = !DILocation(line: 185, column: 1, scope: !1819)
!1834 = distinct !DISubprogram(name: "error_tail", scope: !466, file: !466, line: 219, type: !1802, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1835)
!1835 = !{!1836, !1837, !1838, !1839}
!1836 = !DILocalVariable(name: "status", arg: 1, scope: !1834, file: !466, line: 219, type: !83)
!1837 = !DILocalVariable(name: "errnum", arg: 2, scope: !1834, file: !466, line: 219, type: !83)
!1838 = !DILocalVariable(name: "message", arg: 3, scope: !1834, file: !466, line: 219, type: !119)
!1839 = !DILocalVariable(name: "args", arg: 4, scope: !1834, file: !466, line: 219, type: !476)
!1840 = distinct !DIAssignID()
!1841 = !DILocation(line: 0, scope: !1834)
!1842 = !DILocation(line: 229, column: 13, scope: !1834)
!1843 = !DILocalVariable(name: "__stream", arg: 1, scope: !1844, file: !1845, line: 106, type: !1848)
!1844 = distinct !DISubprogram(name: "vfprintf", scope: !1845, file: !1845, line: 106, type: !1846, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1883)
!1845 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!83, !1848, !1361, !476}
!1848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1851, file: !188, line: 51, baseType: !83, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1851, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1851, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1851, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1851, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1851, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1851, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1851, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1851, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1851, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1851, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1851, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1851, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1851, file: !188, line: 70, baseType: !1867, size: 64, offset: 832)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1851, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1851, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1851, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1851, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1851, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1851, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1851, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1851, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1851, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1851, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1851, file: !188, line: 93, baseType: !1867, size: 64, offset: 1344)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1851, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1851, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1851, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1851, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!1883 = !{!1843, !1884, !1885}
!1884 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1844, file: !1845, line: 107, type: !1361)
!1885 = !DILocalVariable(name: "__ap", arg: 3, scope: !1844, file: !1845, line: 107, type: !476)
!1886 = !DILocation(line: 0, scope: !1844, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 229, column: 3, scope: !1834)
!1888 = !DILocation(line: 109, column: 10, scope: !1844, inlinedAt: !1887)
!1889 = !DILocation(line: 232, column: 3, scope: !1834)
!1890 = !DILocation(line: 233, column: 7, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1834, file: !466, line: 233, column: 7)
!1892 = !DILocalVariable(name: "errbuf", scope: !1893, file: !466, line: 193, type: !1897)
!1893 = distinct !DISubprogram(name: "print_errno_message", scope: !466, file: !466, line: 188, type: !1271, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1894)
!1894 = !{!1895, !1896, !1892}
!1895 = !DILocalVariable(name: "errnum", arg: 1, scope: !1893, file: !466, line: 188, type: !83)
!1896 = !DILocalVariable(name: "s", scope: !1893, file: !466, line: 190, type: !119)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1898)
!1898 = !{!1899}
!1899 = !DISubrange(count: 1024)
!1900 = !DILocation(line: 0, scope: !1893, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 234, column: 5, scope: !1891)
!1902 = !DILocation(line: 193, column: 3, scope: !1893, inlinedAt: !1901)
!1903 = !DILocation(line: 195, column: 7, scope: !1893, inlinedAt: !1901)
!1904 = !DILocation(line: 207, column: 9, scope: !1905, inlinedAt: !1901)
!1905 = distinct !DILexicalBlock(scope: !1893, file: !466, line: 207, column: 7)
!1906 = !DILocation(line: 207, column: 7, scope: !1905, inlinedAt: !1901)
!1907 = !DILocation(line: 208, column: 9, scope: !1905, inlinedAt: !1901)
!1908 = !DILocation(line: 208, column: 5, scope: !1905, inlinedAt: !1901)
!1909 = !DILocation(line: 214, column: 3, scope: !1893, inlinedAt: !1901)
!1910 = !DILocation(line: 216, column: 1, scope: !1893, inlinedAt: !1901)
!1911 = !DILocation(line: 234, column: 5, scope: !1891)
!1912 = !DILocation(line: 238, column: 3, scope: !1834)
!1913 = !DILocalVariable(name: "__c", arg: 1, scope: !1914, file: !1608, line: 101, type: !83)
!1914 = distinct !DISubprogram(name: "putc_unlocked", scope: !1608, file: !1608, line: 101, type: !1915, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!83, !83, !1849}
!1917 = !{!1913, !1918}
!1918 = !DILocalVariable(name: "__stream", arg: 2, scope: !1914, file: !1608, line: 101, type: !1849)
!1919 = !DILocation(line: 0, scope: !1914, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 238, column: 3, scope: !1834)
!1921 = !DILocation(line: 103, column: 10, scope: !1914, inlinedAt: !1920)
!1922 = !DILocation(line: 240, column: 3, scope: !1834)
!1923 = !DILocation(line: 241, column: 7, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1834, file: !466, line: 241, column: 7)
!1925 = !DILocation(line: 242, column: 5, scope: !1924)
!1926 = !DILocation(line: 243, column: 1, scope: !1834)
!1927 = !DISubprogram(name: "__vfprintf_chk", scope: !1357, file: !1357, line: 53, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!83, !1848, !83, !1361, !476}
!1930 = !DISubprogram(name: "strerror_r", scope: !1496, file: !1496, line: 444, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!85, !83, !85, !116}
!1933 = !DISubprogram(name: "fflush_unlocked", scope: !1366, file: !1366, line: 245, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!83, !1849}
!1936 = !DISubprogram(name: "fcntl", scope: !1937, file: !1937, line: 177, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!83, !83, !83, null}
!1940 = distinct !DISubprogram(name: "error", scope: !466, file: !466, line: 285, type: !1941, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1943)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !83, !83, !119, null}
!1943 = !{!1944, !1945, !1946, !1947}
!1944 = !DILocalVariable(name: "status", arg: 1, scope: !1940, file: !466, line: 285, type: !83)
!1945 = !DILocalVariable(name: "errnum", arg: 2, scope: !1940, file: !466, line: 285, type: !83)
!1946 = !DILocalVariable(name: "message", arg: 3, scope: !1940, file: !466, line: 285, type: !119)
!1947 = !DILocalVariable(name: "ap", scope: !1940, file: !466, line: 287, type: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1366, line: 53, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1950, line: 12, baseType: !1951)
!1950 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !466, baseType: !1952)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 192, elements: !127)
!1953 = distinct !DIAssignID()
!1954 = !DILocation(line: 0, scope: !1940)
!1955 = !DILocation(line: 287, column: 3, scope: !1940)
!1956 = !DILocation(line: 288, column: 3, scope: !1940)
!1957 = !DILocation(line: 289, column: 3, scope: !1940)
!1958 = !DILocation(line: 290, column: 3, scope: !1940)
!1959 = !DILocation(line: 291, column: 1, scope: !1940)
!1960 = !DILocation(line: 0, scope: !473)
!1961 = !DILocation(line: 302, column: 7, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !473, file: !466, line: 302, column: 7)
!1963 = !DILocation(line: 307, column: 11, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !466, line: 307, column: 11)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !466, line: 303, column: 5)
!1966 = !DILocation(line: 307, column: 27, scope: !1964)
!1967 = !DILocation(line: 308, column: 11, scope: !1964)
!1968 = !DILocation(line: 308, column: 28, scope: !1964)
!1969 = !DILocation(line: 308, column: 25, scope: !1964)
!1970 = !DILocation(line: 309, column: 15, scope: !1964)
!1971 = !DILocation(line: 309, column: 33, scope: !1964)
!1972 = !DILocation(line: 310, column: 19, scope: !1964)
!1973 = !DILocation(line: 311, column: 22, scope: !1964)
!1974 = !DILocation(line: 311, column: 56, scope: !1964)
!1975 = !DILocation(line: 316, column: 21, scope: !1965)
!1976 = !DILocation(line: 317, column: 23, scope: !1965)
!1977 = !DILocation(line: 318, column: 5, scope: !1965)
!1978 = !DILocation(line: 327, column: 3, scope: !473)
!1979 = !DILocation(line: 331, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !473, file: !466, line: 331, column: 7)
!1981 = !DILocation(line: 332, column: 5, scope: !1980)
!1982 = !DILocation(line: 338, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !466, line: 334, column: 5)
!1984 = !DILocation(line: 346, column: 3, scope: !473)
!1985 = !DILocation(line: 350, column: 3, scope: !473)
!1986 = !DILocation(line: 356, column: 1, scope: !473)
!1987 = distinct !DISubprogram(name: "error_at_line", scope: !466, file: !466, line: 359, type: !1988, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1990)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !83, !83, !119, !90, !119, null}
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996}
!1991 = !DILocalVariable(name: "status", arg: 1, scope: !1987, file: !466, line: 359, type: !83)
!1992 = !DILocalVariable(name: "errnum", arg: 2, scope: !1987, file: !466, line: 359, type: !83)
!1993 = !DILocalVariable(name: "file_name", arg: 3, scope: !1987, file: !466, line: 359, type: !119)
!1994 = !DILocalVariable(name: "line_number", arg: 4, scope: !1987, file: !466, line: 360, type: !90)
!1995 = !DILocalVariable(name: "message", arg: 5, scope: !1987, file: !466, line: 360, type: !119)
!1996 = !DILocalVariable(name: "ap", scope: !1987, file: !466, line: 362, type: !1948)
!1997 = distinct !DIAssignID()
!1998 = !DILocation(line: 0, scope: !1987)
!1999 = !DILocation(line: 362, column: 3, scope: !1987)
!2000 = !DILocation(line: 363, column: 3, scope: !1987)
!2001 = !DILocation(line: 364, column: 3, scope: !1987)
!2002 = !DILocation(line: 366, column: 3, scope: !1987)
!2003 = !DILocation(line: 367, column: 1, scope: !1987)
!2004 = distinct !DISubprogram(name: "getprogname", scope: !808, file: !808, line: 54, type: !2005, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !807)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!119}
!2007 = !DILocation(line: 58, column: 10, scope: !2004)
!2008 = !DILocation(line: 58, column: 3, scope: !2004)
!2009 = distinct !DISubprogram(name: "set_program_name", scope: !517, file: !517, line: 37, type: !407, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !516, retainedNodes: !2010)
!2010 = !{!2011, !2012, !2013}
!2011 = !DILocalVariable(name: "argv0", arg: 1, scope: !2009, file: !517, line: 37, type: !119)
!2012 = !DILocalVariable(name: "slash", scope: !2009, file: !517, line: 44, type: !119)
!2013 = !DILocalVariable(name: "base", scope: !2009, file: !517, line: 45, type: !119)
!2014 = !DILocation(line: 0, scope: !2009)
!2015 = !DILocation(line: 44, column: 23, scope: !2009)
!2016 = !DILocation(line: 45, column: 22, scope: !2009)
!2017 = !DILocation(line: 46, column: 17, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2009, file: !517, line: 46, column: 7)
!2019 = !DILocation(line: 46, column: 9, scope: !2018)
!2020 = !DILocation(line: 46, column: 25, scope: !2018)
!2021 = !DILocation(line: 46, column: 40, scope: !2018)
!2022 = !DILocalVariable(name: "__s1", arg: 1, scope: !2023, file: !1331, line: 974, type: !1521)
!2023 = distinct !DISubprogram(name: "memeq", scope: !1331, file: !1331, line: 974, type: !2024, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !516, retainedNodes: !2026)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!171, !1521, !1521, !116}
!2026 = !{!2022, !2027, !2028}
!2027 = !DILocalVariable(name: "__s2", arg: 2, scope: !2023, file: !1331, line: 974, type: !1521)
!2028 = !DILocalVariable(name: "__n", arg: 3, scope: !2023, file: !1331, line: 974, type: !116)
!2029 = !DILocation(line: 0, scope: !2023, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 46, column: 28, scope: !2018)
!2031 = !DILocation(line: 976, column: 11, scope: !2023, inlinedAt: !2030)
!2032 = !DILocation(line: 976, column: 10, scope: !2023, inlinedAt: !2030)
!2033 = !DILocation(line: 49, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !517, line: 49, column: 11)
!2035 = distinct !DILexicalBlock(scope: !2018, file: !517, line: 47, column: 5)
!2036 = !DILocation(line: 49, column: 36, scope: !2034)
!2037 = !DILocation(line: 65, column: 16, scope: !2009)
!2038 = !DILocation(line: 71, column: 27, scope: !2009)
!2039 = !DILocation(line: 74, column: 33, scope: !2009)
!2040 = !DILocation(line: 76, column: 1, scope: !2009)
!2041 = !DISubprogram(name: "strrchr", scope: !1496, file: !1496, line: 273, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = distinct !DIAssignID()
!2043 = !DILocation(line: 0, scope: !526)
!2044 = distinct !DIAssignID()
!2045 = !DILocation(line: 40, column: 29, scope: !526)
!2046 = !DILocation(line: 41, column: 19, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !526, file: !527, line: 41, column: 7)
!2048 = !DILocation(line: 47, column: 3, scope: !526)
!2049 = !DILocation(line: 48, column: 3, scope: !526)
!2050 = !DILocalVariable(name: "ps", arg: 1, scope: !2051, file: !2052, line: 1142, type: !2055)
!2051 = distinct !DISubprogram(name: "mbszero", scope: !2052, file: !2052, line: 1142, type: !2053, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !530, retainedNodes: !2056)
!2052 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!2056 = !{!2050}
!2057 = !DILocation(line: 0, scope: !2051, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 48, column: 18, scope: !526)
!2059 = !DILocation(line: 1144, column: 3, scope: !2051, inlinedAt: !2058)
!2060 = distinct !DIAssignID()
!2061 = !DILocation(line: 49, column: 7, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !526, file: !527, line: 49, column: 7)
!2063 = !DILocation(line: 49, column: 39, scope: !2062)
!2064 = !DILocation(line: 49, column: 44, scope: !2062)
!2065 = !DILocation(line: 54, column: 1, scope: !526)
!2066 = !DISubprogram(name: "mbrtoc32", scope: !538, file: !538, line: 86, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!116, !2069, !1361, !116, !2071}
!2069 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2055)
!2072 = distinct !DISubprogram(name: "clone_quoting_options", scope: !557, file: !557, line: 113, type: !2073, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2076)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!2076 = !{!2077, !2078, !2079}
!2077 = !DILocalVariable(name: "o", arg: 1, scope: !2072, file: !557, line: 113, type: !2075)
!2078 = !DILocalVariable(name: "saved_errno", scope: !2072, file: !557, line: 115, type: !83)
!2079 = !DILocalVariable(name: "p", scope: !2072, file: !557, line: 116, type: !2075)
!2080 = !DILocation(line: 0, scope: !2072)
!2081 = !DILocation(line: 115, column: 21, scope: !2072)
!2082 = !DILocation(line: 116, column: 40, scope: !2072)
!2083 = !DILocation(line: 116, column: 31, scope: !2072)
!2084 = !DILocation(line: 118, column: 9, scope: !2072)
!2085 = !DILocation(line: 119, column: 3, scope: !2072)
!2086 = distinct !DISubprogram(name: "get_quoting_style", scope: !557, file: !557, line: 124, type: !2087, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2091)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!583, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!2091 = !{!2092}
!2092 = !DILocalVariable(name: "o", arg: 1, scope: !2086, file: !557, line: 124, type: !2089)
!2093 = !DILocation(line: 0, scope: !2086)
!2094 = !DILocation(line: 126, column: 11, scope: !2086)
!2095 = !DILocation(line: 126, column: 46, scope: !2086)
!2096 = !{!2097, !1292, i64 0}
!2097 = !{!"quoting_options", !1292, i64 0, !1292, i64 4, !1283, i64 8, !1286, i64 40, !1286, i64 48}
!2098 = !DILocation(line: 126, column: 3, scope: !2086)
!2099 = distinct !DISubprogram(name: "set_quoting_style", scope: !557, file: !557, line: 132, type: !2100, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2102)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2075, !583}
!2102 = !{!2103, !2104}
!2103 = !DILocalVariable(name: "o", arg: 1, scope: !2099, file: !557, line: 132, type: !2075)
!2104 = !DILocalVariable(name: "s", arg: 2, scope: !2099, file: !557, line: 132, type: !583)
!2105 = !DILocation(line: 0, scope: !2099)
!2106 = !DILocation(line: 134, column: 4, scope: !2099)
!2107 = !DILocation(line: 134, column: 45, scope: !2099)
!2108 = !DILocation(line: 135, column: 1, scope: !2099)
!2109 = distinct !DISubprogram(name: "set_char_quoting", scope: !557, file: !557, line: 143, type: !2110, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!83, !2075, !4, !83}
!2112 = !{!2113, !2114, !2115, !2116, !2117, !2119, !2120}
!2113 = !DILocalVariable(name: "o", arg: 1, scope: !2109, file: !557, line: 143, type: !2075)
!2114 = !DILocalVariable(name: "c", arg: 2, scope: !2109, file: !557, line: 143, type: !4)
!2115 = !DILocalVariable(name: "i", arg: 3, scope: !2109, file: !557, line: 143, type: !83)
!2116 = !DILocalVariable(name: "uc", scope: !2109, file: !557, line: 145, type: !121)
!2117 = !DILocalVariable(name: "p", scope: !2109, file: !557, line: 146, type: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2119 = !DILocalVariable(name: "shift", scope: !2109, file: !557, line: 148, type: !83)
!2120 = !DILocalVariable(name: "r", scope: !2109, file: !557, line: 149, type: !90)
!2121 = !DILocation(line: 0, scope: !2109)
!2122 = !DILocation(line: 147, column: 6, scope: !2109)
!2123 = !DILocation(line: 147, column: 41, scope: !2109)
!2124 = !DILocation(line: 147, column: 62, scope: !2109)
!2125 = !DILocation(line: 147, column: 57, scope: !2109)
!2126 = !DILocation(line: 148, column: 15, scope: !2109)
!2127 = !DILocation(line: 149, column: 21, scope: !2109)
!2128 = !DILocation(line: 149, column: 24, scope: !2109)
!2129 = !DILocation(line: 149, column: 34, scope: !2109)
!2130 = !DILocation(line: 150, column: 19, scope: !2109)
!2131 = !DILocation(line: 150, column: 24, scope: !2109)
!2132 = !DILocation(line: 150, column: 6, scope: !2109)
!2133 = !DILocation(line: 151, column: 3, scope: !2109)
!2134 = distinct !DISubprogram(name: "set_quoting_flags", scope: !557, file: !557, line: 159, type: !2135, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2137)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!83, !2075, !83}
!2137 = !{!2138, !2139, !2140}
!2138 = !DILocalVariable(name: "o", arg: 1, scope: !2134, file: !557, line: 159, type: !2075)
!2139 = !DILocalVariable(name: "i", arg: 2, scope: !2134, file: !557, line: 159, type: !83)
!2140 = !DILocalVariable(name: "r", scope: !2134, file: !557, line: 163, type: !83)
!2141 = !DILocation(line: 0, scope: !2134)
!2142 = !DILocation(line: 161, column: 8, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !557, line: 161, column: 7)
!2144 = !DILocation(line: 161, column: 7, scope: !2143)
!2145 = !DILocation(line: 163, column: 14, scope: !2134)
!2146 = !{!2097, !1292, i64 4}
!2147 = !DILocation(line: 164, column: 12, scope: !2134)
!2148 = !DILocation(line: 165, column: 3, scope: !2134)
!2149 = distinct !DISubprogram(name: "set_custom_quoting", scope: !557, file: !557, line: 169, type: !2150, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2152)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2075, !119, !119}
!2152 = !{!2153, !2154, !2155}
!2153 = !DILocalVariable(name: "o", arg: 1, scope: !2149, file: !557, line: 169, type: !2075)
!2154 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2149, file: !557, line: 170, type: !119)
!2155 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2149, file: !557, line: 170, type: !119)
!2156 = !DILocation(line: 0, scope: !2149)
!2157 = !DILocation(line: 172, column: 8, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2149, file: !557, line: 172, column: 7)
!2159 = !DILocation(line: 172, column: 7, scope: !2158)
!2160 = !DILocation(line: 174, column: 12, scope: !2149)
!2161 = !DILocation(line: 175, column: 8, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2149, file: !557, line: 175, column: 7)
!2163 = !DILocation(line: 175, column: 19, scope: !2162)
!2164 = !DILocation(line: 176, column: 5, scope: !2162)
!2165 = !DILocation(line: 177, column: 6, scope: !2149)
!2166 = !DILocation(line: 177, column: 17, scope: !2149)
!2167 = !{!2097, !1286, i64 40}
!2168 = !DILocation(line: 178, column: 6, scope: !2149)
!2169 = !DILocation(line: 178, column: 18, scope: !2149)
!2170 = !{!2097, !1286, i64 48}
!2171 = !DILocation(line: 179, column: 1, scope: !2149)
!2172 = !DISubprogram(name: "abort", scope: !1500, file: !1500, line: 730, type: !512, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2173 = distinct !DISubprogram(name: "quotearg_buffer", scope: !557, file: !557, line: 774, type: !2174, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2176)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!116, !85, !116, !119, !116, !2089}
!2176 = !{!2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184}
!2177 = !DILocalVariable(name: "buffer", arg: 1, scope: !2173, file: !557, line: 774, type: !85)
!2178 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2173, file: !557, line: 774, type: !116)
!2179 = !DILocalVariable(name: "arg", arg: 3, scope: !2173, file: !557, line: 775, type: !119)
!2180 = !DILocalVariable(name: "argsize", arg: 4, scope: !2173, file: !557, line: 775, type: !116)
!2181 = !DILocalVariable(name: "o", arg: 5, scope: !2173, file: !557, line: 776, type: !2089)
!2182 = !DILocalVariable(name: "p", scope: !2173, file: !557, line: 778, type: !2089)
!2183 = !DILocalVariable(name: "saved_errno", scope: !2173, file: !557, line: 779, type: !83)
!2184 = !DILocalVariable(name: "r", scope: !2173, file: !557, line: 780, type: !116)
!2185 = !DILocation(line: 0, scope: !2173)
!2186 = !DILocation(line: 778, column: 37, scope: !2173)
!2187 = !DILocation(line: 779, column: 21, scope: !2173)
!2188 = !DILocation(line: 781, column: 43, scope: !2173)
!2189 = !DILocation(line: 781, column: 53, scope: !2173)
!2190 = !DILocation(line: 781, column: 63, scope: !2173)
!2191 = !DILocation(line: 782, column: 43, scope: !2173)
!2192 = !DILocation(line: 782, column: 58, scope: !2173)
!2193 = !DILocation(line: 780, column: 14, scope: !2173)
!2194 = !DILocation(line: 783, column: 9, scope: !2173)
!2195 = !DILocation(line: 784, column: 3, scope: !2173)
!2196 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !557, file: !557, line: 251, type: !2197, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2201)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!116, !85, !116, !119, !116, !583, !83, !2199, !119, !119}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!2201 = !{!2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2227, !2229, !2232, !2233, !2234, !2235, !2238, !2239, !2241, !2242, !2245, !2249, !2250, !2258, !2261, !2262, !2263}
!2202 = !DILocalVariable(name: "buffer", arg: 1, scope: !2196, file: !557, line: 251, type: !85)
!2203 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2196, file: !557, line: 251, type: !116)
!2204 = !DILocalVariable(name: "arg", arg: 3, scope: !2196, file: !557, line: 252, type: !119)
!2205 = !DILocalVariable(name: "argsize", arg: 4, scope: !2196, file: !557, line: 252, type: !116)
!2206 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2196, file: !557, line: 253, type: !583)
!2207 = !DILocalVariable(name: "flags", arg: 6, scope: !2196, file: !557, line: 253, type: !83)
!2208 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2196, file: !557, line: 254, type: !2199)
!2209 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2196, file: !557, line: 255, type: !119)
!2210 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2196, file: !557, line: 256, type: !119)
!2211 = !DILocalVariable(name: "unibyte_locale", scope: !2196, file: !557, line: 258, type: !171)
!2212 = !DILocalVariable(name: "len", scope: !2196, file: !557, line: 260, type: !116)
!2213 = !DILocalVariable(name: "orig_buffersize", scope: !2196, file: !557, line: 261, type: !116)
!2214 = !DILocalVariable(name: "quote_string", scope: !2196, file: !557, line: 262, type: !119)
!2215 = !DILocalVariable(name: "quote_string_len", scope: !2196, file: !557, line: 263, type: !116)
!2216 = !DILocalVariable(name: "backslash_escapes", scope: !2196, file: !557, line: 264, type: !171)
!2217 = !DILocalVariable(name: "elide_outer_quotes", scope: !2196, file: !557, line: 265, type: !171)
!2218 = !DILocalVariable(name: "encountered_single_quote", scope: !2196, file: !557, line: 266, type: !171)
!2219 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2196, file: !557, line: 267, type: !171)
!2220 = !DILabel(scope: !2196, name: "process_input", file: !557, line: 308)
!2221 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2196, file: !557, line: 309, type: !171)
!2222 = !DILocalVariable(name: "lq", scope: !2223, file: !557, line: 361, type: !119)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !557, line: 361, column: 11)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !557, line: 360, column: 13)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !557, line: 333, column: 7)
!2226 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 312, column: 5)
!2227 = !DILocalVariable(name: "i", scope: !2228, file: !557, line: 395, type: !116)
!2228 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 395, column: 3)
!2229 = !DILocalVariable(name: "is_right_quote", scope: !2230, file: !557, line: 397, type: !171)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !557, line: 396, column: 5)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !557, line: 395, column: 3)
!2232 = !DILocalVariable(name: "escaping", scope: !2230, file: !557, line: 398, type: !171)
!2233 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2230, file: !557, line: 399, type: !171)
!2234 = !DILocalVariable(name: "c", scope: !2230, file: !557, line: 417, type: !121)
!2235 = !DILabel(scope: !2236, name: "c_and_shell_escape", file: !557, line: 502)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 478, column: 9)
!2237 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 419, column: 9)
!2238 = !DILabel(scope: !2236, name: "c_escape", file: !557, line: 507)
!2239 = !DILocalVariable(name: "m", scope: !2240, file: !557, line: 598, type: !116)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 596, column: 11)
!2241 = !DILocalVariable(name: "printable", scope: !2240, file: !557, line: 600, type: !171)
!2242 = !DILocalVariable(name: "mbs", scope: !2243, file: !557, line: 609, type: !644)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !557, line: 608, column: 15)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !557, line: 602, column: 17)
!2245 = !DILocalVariable(name: "w", scope: !2246, file: !557, line: 618, type: !537)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !557, line: 617, column: 19)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !557, line: 616, column: 17)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !557, line: 616, column: 17)
!2249 = !DILocalVariable(name: "bytes", scope: !2246, file: !557, line: 619, type: !116)
!2250 = !DILocalVariable(name: "j", scope: !2251, file: !557, line: 648, type: !116)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !557, line: 648, column: 29)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !557, line: 647, column: 27)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !557, line: 645, column: 29)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !557, line: 636, column: 23)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !557, line: 628, column: 30)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !557, line: 623, column: 30)
!2257 = distinct !DILexicalBlock(scope: !2246, file: !557, line: 621, column: 25)
!2258 = !DILocalVariable(name: "ilim", scope: !2259, file: !557, line: 674, type: !116)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !557, line: 671, column: 15)
!2260 = distinct !DILexicalBlock(scope: !2240, file: !557, line: 670, column: 17)
!2261 = !DILabel(scope: !2230, name: "store_escape", file: !557, line: 709)
!2262 = !DILabel(scope: !2230, name: "store_c", file: !557, line: 712)
!2263 = !DILabel(scope: !2196, name: "force_outer_quoting_style", file: !557, line: 753)
!2264 = distinct !DIAssignID()
!2265 = !DILocation(line: 0, scope: !635, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 358, column: 27, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !557, line: 335, column: 11)
!2268 = distinct !DILexicalBlock(scope: !2225, file: !557, line: 334, column: 13)
!2269 = distinct !DIAssignID()
!2270 = distinct !DIAssignID()
!2271 = !DILocation(line: 0, scope: !635, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 357, column: 26, scope: !2267)
!2273 = distinct !DIAssignID()
!2274 = distinct !DIAssignID()
!2275 = !DILocation(line: 0, scope: !2243)
!2276 = distinct !DIAssignID()
!2277 = !DILocation(line: 0, scope: !2246)
!2278 = !DILocation(line: 0, scope: !2196)
!2279 = !DILocation(line: 258, column: 25, scope: !2196)
!2280 = !DILocation(line: 258, column: 36, scope: !2196)
!2281 = !DILocation(line: 265, column: 8, scope: !2196)
!2282 = !DILocation(line: 267, column: 3, scope: !2196)
!2283 = !DILocation(line: 261, column: 10, scope: !2196)
!2284 = !DILocation(line: 262, column: 15, scope: !2196)
!2285 = !DILocation(line: 263, column: 10, scope: !2196)
!2286 = !DILocation(line: 264, column: 8, scope: !2196)
!2287 = !DILocation(line: 266, column: 8, scope: !2196)
!2288 = !DILocation(line: 267, column: 8, scope: !2196)
!2289 = !DILocation(line: 308, column: 2, scope: !2196)
!2290 = !DILocation(line: 311, column: 3, scope: !2196)
!2291 = !DILocation(line: 318, column: 11, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2226, file: !557, line: 318, column: 11)
!2293 = !DILocation(line: 318, column: 12, scope: !2292)
!2294 = !DILocation(line: 319, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !557, line: 319, column: 9)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !557, line: 319, column: 9)
!2297 = !DILocation(line: 199, column: 29, scope: !635, inlinedAt: !2272)
!2298 = !DILocation(line: 201, column: 19, scope: !2299, inlinedAt: !2272)
!2299 = distinct !DILexicalBlock(scope: !635, file: !557, line: 201, column: 7)
!2300 = !DILocation(line: 229, column: 3, scope: !635, inlinedAt: !2272)
!2301 = !DILocation(line: 230, column: 3, scope: !635, inlinedAt: !2272)
!2302 = !DILocalVariable(name: "ps", arg: 1, scope: !2303, file: !2052, line: 1142, type: !2306)
!2303 = distinct !DISubprogram(name: "mbszero", scope: !2052, file: !2052, line: 1142, type: !2304, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2307)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!2307 = !{!2302}
!2308 = !DILocation(line: 0, scope: !2303, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 230, column: 18, scope: !635, inlinedAt: !2272)
!2310 = !DILocation(line: 1144, column: 3, scope: !2303, inlinedAt: !2309)
!2311 = distinct !DIAssignID()
!2312 = !DILocation(line: 231, column: 7, scope: !2313, inlinedAt: !2272)
!2313 = distinct !DILexicalBlock(scope: !635, file: !557, line: 231, column: 7)
!2314 = !DILocation(line: 231, column: 40, scope: !2313, inlinedAt: !2272)
!2315 = !DILocation(line: 231, column: 45, scope: !2313, inlinedAt: !2272)
!2316 = !DILocation(line: 235, column: 1, scope: !635, inlinedAt: !2272)
!2317 = !DILocation(line: 199, column: 29, scope: !635, inlinedAt: !2266)
!2318 = !DILocation(line: 201, column: 19, scope: !2299, inlinedAt: !2266)
!2319 = !DILocation(line: 229, column: 3, scope: !635, inlinedAt: !2266)
!2320 = !DILocation(line: 230, column: 3, scope: !635, inlinedAt: !2266)
!2321 = !DILocation(line: 0, scope: !2303, inlinedAt: !2322)
!2322 = distinct !DILocation(line: 230, column: 18, scope: !635, inlinedAt: !2266)
!2323 = !DILocation(line: 1144, column: 3, scope: !2303, inlinedAt: !2322)
!2324 = distinct !DIAssignID()
!2325 = !DILocation(line: 231, column: 7, scope: !2313, inlinedAt: !2266)
!2326 = !DILocation(line: 231, column: 40, scope: !2313, inlinedAt: !2266)
!2327 = !DILocation(line: 231, column: 45, scope: !2313, inlinedAt: !2266)
!2328 = !DILocation(line: 235, column: 1, scope: !635, inlinedAt: !2266)
!2329 = !DILocation(line: 360, column: 14, scope: !2224)
!2330 = !DILocation(line: 360, column: 13, scope: !2224)
!2331 = !DILocation(line: 0, scope: !2223)
!2332 = !DILocation(line: 361, column: 45, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2223, file: !557, line: 361, column: 11)
!2334 = !DILocation(line: 361, column: 11, scope: !2223)
!2335 = !DILocation(line: 362, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !557, line: 362, column: 13)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !557, line: 362, column: 13)
!2338 = !DILocation(line: 362, column: 13, scope: !2337)
!2339 = !DILocation(line: 361, column: 52, scope: !2333)
!2340 = distinct !{!2340, !2334, !2341, !1405}
!2341 = !DILocation(line: 362, column: 13, scope: !2223)
!2342 = !DILocation(line: 260, column: 10, scope: !2196)
!2343 = !DILocation(line: 365, column: 28, scope: !2225)
!2344 = !DILocation(line: 367, column: 7, scope: !2226)
!2345 = !DILocation(line: 370, column: 7, scope: !2226)
!2346 = !DILocation(line: 373, column: 7, scope: !2226)
!2347 = !DILocation(line: 376, column: 12, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2226, file: !557, line: 376, column: 11)
!2349 = !DILocation(line: 376, column: 11, scope: !2348)
!2350 = !DILocation(line: 381, column: 12, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2226, file: !557, line: 381, column: 11)
!2352 = !DILocation(line: 381, column: 11, scope: !2351)
!2353 = !DILocation(line: 382, column: 9, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !557, line: 382, column: 9)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !557, line: 382, column: 9)
!2356 = !DILocation(line: 389, column: 7, scope: !2226)
!2357 = !DILocation(line: 392, column: 7, scope: !2226)
!2358 = !DILocation(line: 0, scope: !2228)
!2359 = !DILocation(line: 395, column: 8, scope: !2228)
!2360 = !DILocation(line: 309, column: 8, scope: !2196)
!2361 = !DILocation(line: 395, scope: !2228)
!2362 = !DILocation(line: 395, column: 34, scope: !2231)
!2363 = !DILocation(line: 395, column: 26, scope: !2231)
!2364 = !DILocation(line: 395, column: 48, scope: !2231)
!2365 = !DILocation(line: 395, column: 55, scope: !2231)
!2366 = !DILocation(line: 395, column: 3, scope: !2228)
!2367 = !DILocation(line: 395, column: 67, scope: !2231)
!2368 = !DILocation(line: 0, scope: !2230)
!2369 = !DILocation(line: 402, column: 11, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 401, column: 11)
!2371 = !DILocation(line: 404, column: 17, scope: !2370)
!2372 = !DILocation(line: 405, column: 39, scope: !2370)
!2373 = !DILocation(line: 409, column: 32, scope: !2370)
!2374 = !DILocation(line: 405, column: 19, scope: !2370)
!2375 = !DILocation(line: 405, column: 15, scope: !2370)
!2376 = !DILocation(line: 410, column: 11, scope: !2370)
!2377 = !DILocation(line: 410, column: 25, scope: !2370)
!2378 = !DILocalVariable(name: "__s1", arg: 1, scope: !2379, file: !1331, line: 974, type: !1521)
!2379 = distinct !DISubprogram(name: "memeq", scope: !1331, file: !1331, line: 974, type: !2024, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2380)
!2380 = !{!2378, !2381, !2382}
!2381 = !DILocalVariable(name: "__s2", arg: 2, scope: !2379, file: !1331, line: 974, type: !1521)
!2382 = !DILocalVariable(name: "__n", arg: 3, scope: !2379, file: !1331, line: 974, type: !116)
!2383 = !DILocation(line: 0, scope: !2379, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 410, column: 14, scope: !2370)
!2385 = !DILocation(line: 976, column: 11, scope: !2379, inlinedAt: !2384)
!2386 = !DILocation(line: 976, column: 10, scope: !2379, inlinedAt: !2384)
!2387 = !DILocation(line: 417, column: 25, scope: !2230)
!2388 = !DILocation(line: 418, column: 7, scope: !2230)
!2389 = !DILocation(line: 421, column: 15, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 421, column: 15)
!2391 = !DILocation(line: 423, column: 15, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !557, line: 423, column: 15)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !557, line: 423, column: 15)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !557, line: 422, column: 13)
!2395 = !DILocation(line: 423, column: 15, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !557, line: 423, column: 15)
!2397 = !DILocation(line: 423, column: 15, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !557, line: 423, column: 15)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !557, line: 423, column: 15)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !557, line: 423, column: 15)
!2401 = !DILocation(line: 423, column: 15, scope: !2399)
!2402 = !DILocation(line: 423, column: 15, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !557, line: 423, column: 15)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !557, line: 423, column: 15)
!2405 = !DILocation(line: 423, column: 15, scope: !2404)
!2406 = !DILocation(line: 423, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !557, line: 423, column: 15)
!2408 = distinct !DILexicalBlock(scope: !2400, file: !557, line: 423, column: 15)
!2409 = !DILocation(line: 423, column: 15, scope: !2408)
!2410 = !DILocation(line: 423, column: 15, scope: !2400)
!2411 = !DILocation(line: 423, column: 15, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !557, line: 423, column: 15)
!2413 = distinct !DILexicalBlock(scope: !2393, file: !557, line: 423, column: 15)
!2414 = !DILocation(line: 423, column: 15, scope: !2413)
!2415 = !DILocation(line: 431, column: 19, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2394, file: !557, line: 430, column: 19)
!2417 = !DILocation(line: 431, column: 24, scope: !2416)
!2418 = !DILocation(line: 431, column: 28, scope: !2416)
!2419 = !DILocation(line: 431, column: 38, scope: !2416)
!2420 = !DILocation(line: 431, column: 48, scope: !2416)
!2421 = !DILocation(line: 431, column: 59, scope: !2416)
!2422 = !DILocation(line: 433, column: 19, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !557, line: 433, column: 19)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !557, line: 433, column: 19)
!2425 = distinct !DILexicalBlock(scope: !2416, file: !557, line: 432, column: 17)
!2426 = !DILocation(line: 433, column: 19, scope: !2424)
!2427 = !DILocation(line: 434, column: 19, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !557, line: 434, column: 19)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !557, line: 434, column: 19)
!2430 = !DILocation(line: 434, column: 19, scope: !2429)
!2431 = !DILocation(line: 435, column: 17, scope: !2425)
!2432 = !DILocation(line: 442, column: 26, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2390, file: !557, line: 442, column: 20)
!2434 = !DILocation(line: 447, column: 11, scope: !2237)
!2435 = !DILocation(line: 450, column: 19, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !557, line: 450, column: 19)
!2437 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 448, column: 13)
!2438 = !DILocation(line: 456, column: 19, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !557, line: 455, column: 19)
!2440 = !DILocation(line: 456, column: 24, scope: !2439)
!2441 = !DILocation(line: 456, column: 28, scope: !2439)
!2442 = !DILocation(line: 456, column: 38, scope: !2439)
!2443 = !DILocation(line: 456, column: 41, scope: !2439)
!2444 = !DILocation(line: 456, column: 52, scope: !2439)
!2445 = !DILocation(line: 457, column: 25, scope: !2439)
!2446 = !DILocation(line: 457, column: 17, scope: !2439)
!2447 = !DILocation(line: 464, column: 25, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !557, line: 464, column: 25)
!2449 = distinct !DILexicalBlock(scope: !2439, file: !557, line: 458, column: 19)
!2450 = !DILocation(line: 468, column: 21, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !557, line: 468, column: 21)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !557, line: 468, column: 21)
!2453 = !DILocation(line: 468, column: 21, scope: !2452)
!2454 = !DILocation(line: 469, column: 21, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !557, line: 469, column: 21)
!2456 = distinct !DILexicalBlock(scope: !2449, file: !557, line: 469, column: 21)
!2457 = !DILocation(line: 469, column: 21, scope: !2456)
!2458 = !DILocation(line: 470, column: 21, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !557, line: 470, column: 21)
!2460 = distinct !DILexicalBlock(scope: !2449, file: !557, line: 470, column: 21)
!2461 = !DILocation(line: 470, column: 21, scope: !2460)
!2462 = !DILocation(line: 471, column: 21, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !557, line: 471, column: 21)
!2464 = distinct !DILexicalBlock(scope: !2449, file: !557, line: 471, column: 21)
!2465 = !DILocation(line: 471, column: 21, scope: !2464)
!2466 = !DILocation(line: 472, column: 21, scope: !2449)
!2467 = !DILocation(line: 482, column: 33, scope: !2236)
!2468 = !DILocation(line: 483, column: 33, scope: !2236)
!2469 = !DILocation(line: 485, column: 33, scope: !2236)
!2470 = !DILocation(line: 486, column: 33, scope: !2236)
!2471 = !DILocation(line: 487, column: 33, scope: !2236)
!2472 = !DILocation(line: 490, column: 31, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2236, file: !557, line: 490, column: 17)
!2474 = !DILocation(line: 492, column: 21, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !557, line: 492, column: 21)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !557, line: 491, column: 15)
!2477 = !DILocation(line: 499, column: 35, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2236, file: !557, line: 499, column: 17)
!2479 = !DILocation(line: 0, scope: !2236)
!2480 = !DILocation(line: 502, column: 11, scope: !2236)
!2481 = !DILocation(line: 504, column: 17, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2236, file: !557, line: 503, column: 17)
!2483 = !DILocation(line: 507, column: 11, scope: !2236)
!2484 = !DILocation(line: 508, column: 17, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2236, file: !557, line: 508, column: 17)
!2486 = !DILocation(line: 517, column: 15, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 517, column: 15)
!2488 = !DILocation(line: 517, column: 40, scope: !2487)
!2489 = !DILocation(line: 517, column: 47, scope: !2487)
!2490 = !DILocation(line: 517, column: 18, scope: !2487)
!2491 = !DILocation(line: 521, column: 17, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 521, column: 15)
!2493 = !DILocation(line: 525, column: 11, scope: !2237)
!2494 = !DILocation(line: 537, column: 15, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 536, column: 15)
!2496 = !DILocation(line: 544, column: 29, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2237, file: !557, line: 544, column: 15)
!2498 = !DILocation(line: 546, column: 19, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !557, line: 546, column: 19)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !557, line: 545, column: 13)
!2501 = !DILocation(line: 549, column: 19, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2500, file: !557, line: 549, column: 19)
!2503 = !DILocation(line: 549, column: 30, scope: !2502)
!2504 = !DILocation(line: 558, column: 15, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !557, line: 558, column: 15)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !557, line: 558, column: 15)
!2507 = !DILocation(line: 558, column: 15, scope: !2506)
!2508 = !DILocation(line: 559, column: 15, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !557, line: 559, column: 15)
!2510 = distinct !DILexicalBlock(scope: !2500, file: !557, line: 559, column: 15)
!2511 = !DILocation(line: 559, column: 15, scope: !2510)
!2512 = !DILocation(line: 560, column: 15, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !557, line: 560, column: 15)
!2514 = distinct !DILexicalBlock(scope: !2500, file: !557, line: 560, column: 15)
!2515 = !DILocation(line: 560, column: 15, scope: !2514)
!2516 = !DILocation(line: 562, column: 13, scope: !2500)
!2517 = !DILocation(line: 602, column: 17, scope: !2244)
!2518 = !DILocation(line: 0, scope: !2240)
!2519 = !DILocation(line: 605, column: 29, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2244, file: !557, line: 603, column: 15)
!2521 = !DILocation(line: 605, column: 27, scope: !2520)
!2522 = !DILocation(line: 606, column: 15, scope: !2520)
!2523 = !DILocation(line: 609, column: 17, scope: !2243)
!2524 = !DILocation(line: 0, scope: !2303, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 609, column: 32, scope: !2243)
!2526 = !DILocation(line: 1144, column: 3, scope: !2303, inlinedAt: !2525)
!2527 = distinct !DIAssignID()
!2528 = !DILocation(line: 613, column: 29, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2243, file: !557, line: 613, column: 21)
!2530 = !DILocation(line: 614, column: 29, scope: !2529)
!2531 = !DILocation(line: 614, column: 19, scope: !2529)
!2532 = !DILocation(line: 618, column: 21, scope: !2246)
!2533 = !DILocation(line: 620, column: 54, scope: !2246)
!2534 = !DILocation(line: 619, column: 36, scope: !2246)
!2535 = !DILocation(line: 621, column: 31, scope: !2257)
!2536 = !DILocation(line: 631, column: 38, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2255, file: !557, line: 629, column: 23)
!2538 = !DILocation(line: 631, column: 48, scope: !2537)
!2539 = !DILocation(line: 631, column: 25, scope: !2537)
!2540 = !DILocation(line: 626, column: 25, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2256, file: !557, line: 624, column: 23)
!2542 = !DILocation(line: 631, column: 51, scope: !2537)
!2543 = !DILocation(line: 632, column: 28, scope: !2537)
!2544 = distinct !{!2544, !2539, !2543, !1405}
!2545 = !DILocation(line: 0, scope: !2251)
!2546 = !DILocation(line: 646, column: 29, scope: !2253)
!2547 = !DILocation(line: 649, column: 39, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2251, file: !557, line: 648, column: 29)
!2549 = !DILocation(line: 649, column: 31, scope: !2548)
!2550 = !DILocation(line: 648, column: 60, scope: !2548)
!2551 = !DILocation(line: 648, column: 50, scope: !2548)
!2552 = !DILocation(line: 648, column: 29, scope: !2251)
!2553 = distinct !{!2553, !2552, !2554, !1405}
!2554 = !DILocation(line: 654, column: 33, scope: !2251)
!2555 = !DILocation(line: 657, column: 43, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2254, file: !557, line: 657, column: 29)
!2557 = !DILocalVariable(name: "wc", arg: 1, scope: !2558, file: !2559, line: 895, type: !2562)
!2558 = distinct !DISubprogram(name: "c32isprint", scope: !2559, file: !2559, line: 895, type: !2560, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2564)
!2559 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!83, !2562}
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2563, line: 20, baseType: !90)
!2563 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2564 = !{!2557}
!2565 = !DILocation(line: 0, scope: !2558, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 657, column: 31, scope: !2556)
!2567 = !DILocation(line: 901, column: 10, scope: !2558, inlinedAt: !2566)
!2568 = !DILocation(line: 657, column: 31, scope: !2556)
!2569 = !DILocation(line: 664, column: 23, scope: !2246)
!2570 = !DILocation(line: 665, column: 19, scope: !2247)
!2571 = !DILocation(line: 666, column: 15, scope: !2244)
!2572 = !DILocation(line: 0, scope: !2244)
!2573 = !DILocation(line: 670, column: 19, scope: !2260)
!2574 = !DILocation(line: 670, column: 23, scope: !2260)
!2575 = !DILocation(line: 674, column: 33, scope: !2259)
!2576 = !DILocation(line: 0, scope: !2259)
!2577 = !DILocation(line: 676, column: 17, scope: !2259)
!2578 = !DILocation(line: 398, column: 12, scope: !2230)
!2579 = !DILocation(line: 678, column: 43, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !557, line: 678, column: 25)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !557, line: 677, column: 19)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !557, line: 676, column: 17)
!2583 = distinct !DILexicalBlock(scope: !2259, file: !557, line: 676, column: 17)
!2584 = !DILocation(line: 680, column: 25, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !557, line: 680, column: 25)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !557, line: 680, column: 25)
!2587 = distinct !DILexicalBlock(scope: !2580, file: !557, line: 679, column: 23)
!2588 = !DILocation(line: 680, column: 25, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !557, line: 680, column: 25)
!2590 = !DILocation(line: 680, column: 25, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !557, line: 680, column: 25)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !557, line: 680, column: 25)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !557, line: 680, column: 25)
!2594 = !DILocation(line: 680, column: 25, scope: !2592)
!2595 = !DILocation(line: 680, column: 25, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !557, line: 680, column: 25)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !557, line: 680, column: 25)
!2598 = !DILocation(line: 680, column: 25, scope: !2597)
!2599 = !DILocation(line: 680, column: 25, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !557, line: 680, column: 25)
!2601 = distinct !DILexicalBlock(scope: !2593, file: !557, line: 680, column: 25)
!2602 = !DILocation(line: 680, column: 25, scope: !2601)
!2603 = !DILocation(line: 680, column: 25, scope: !2593)
!2604 = !DILocation(line: 680, column: 25, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !557, line: 680, column: 25)
!2606 = distinct !DILexicalBlock(scope: !2586, file: !557, line: 680, column: 25)
!2607 = !DILocation(line: 680, column: 25, scope: !2606)
!2608 = !DILocation(line: 681, column: 25, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !557, line: 681, column: 25)
!2610 = distinct !DILexicalBlock(scope: !2587, file: !557, line: 681, column: 25)
!2611 = !DILocation(line: 681, column: 25, scope: !2610)
!2612 = !DILocation(line: 682, column: 25, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !557, line: 682, column: 25)
!2614 = distinct !DILexicalBlock(scope: !2587, file: !557, line: 682, column: 25)
!2615 = !DILocation(line: 682, column: 25, scope: !2614)
!2616 = !DILocation(line: 683, column: 38, scope: !2587)
!2617 = !DILocation(line: 683, column: 33, scope: !2587)
!2618 = !DILocation(line: 684, column: 23, scope: !2587)
!2619 = !DILocation(line: 685, column: 30, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2580, file: !557, line: 685, column: 30)
!2621 = !DILocation(line: 687, column: 25, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !557, line: 687, column: 25)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !557, line: 687, column: 25)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !557, line: 686, column: 23)
!2625 = !DILocation(line: 687, column: 25, scope: !2623)
!2626 = !DILocation(line: 689, column: 23, scope: !2624)
!2627 = !DILocation(line: 690, column: 35, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2581, file: !557, line: 690, column: 25)
!2629 = !DILocation(line: 690, column: 30, scope: !2628)
!2630 = !DILocation(line: 692, column: 21, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !557, line: 692, column: 21)
!2632 = distinct !DILexicalBlock(scope: !2581, file: !557, line: 692, column: 21)
!2633 = !DILocation(line: 692, column: 21, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !557, line: 692, column: 21)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !557, line: 692, column: 21)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !557, line: 692, column: 21)
!2637 = !DILocation(line: 692, column: 21, scope: !2635)
!2638 = !DILocation(line: 692, column: 21, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !557, line: 692, column: 21)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !557, line: 692, column: 21)
!2641 = !DILocation(line: 692, column: 21, scope: !2640)
!2642 = !DILocation(line: 692, column: 21, scope: !2636)
!2643 = !DILocation(line: 0, scope: !2581)
!2644 = !DILocation(line: 693, column: 21, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !557, line: 693, column: 21)
!2646 = distinct !DILexicalBlock(scope: !2581, file: !557, line: 693, column: 21)
!2647 = !DILocation(line: 693, column: 21, scope: !2646)
!2648 = !DILocation(line: 694, column: 25, scope: !2581)
!2649 = !DILocation(line: 676, column: 17, scope: !2582)
!2650 = distinct !{!2650, !2651, !2652}
!2651 = !DILocation(line: 676, column: 17, scope: !2583)
!2652 = !DILocation(line: 695, column: 19, scope: !2583)
!2653 = !DILocation(line: 409, column: 30, scope: !2370)
!2654 = !DILocation(line: 702, column: 34, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 702, column: 11)
!2656 = !DILocation(line: 704, column: 14, scope: !2655)
!2657 = !DILocation(line: 705, column: 14, scope: !2655)
!2658 = !DILocation(line: 705, column: 35, scope: !2655)
!2659 = !DILocation(line: 705, column: 17, scope: !2655)
!2660 = !DILocation(line: 705, column: 47, scope: !2655)
!2661 = !DILocation(line: 705, column: 65, scope: !2655)
!2662 = !DILocation(line: 706, column: 11, scope: !2655)
!2663 = !DILocation(line: 706, column: 15, scope: !2655)
!2664 = !DILocation(line: 395, column: 15, scope: !2228)
!2665 = !DILocation(line: 709, column: 5, scope: !2230)
!2666 = !DILocation(line: 710, column: 7, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !557, line: 710, column: 7)
!2668 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 710, column: 7)
!2669 = !DILocation(line: 710, column: 7, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2668, file: !557, line: 710, column: 7)
!2671 = !DILocation(line: 710, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !557, line: 710, column: 7)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !557, line: 710, column: 7)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !557, line: 710, column: 7)
!2675 = !DILocation(line: 710, column: 7, scope: !2673)
!2676 = !DILocation(line: 710, column: 7, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !557, line: 710, column: 7)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !557, line: 710, column: 7)
!2679 = !DILocation(line: 710, column: 7, scope: !2678)
!2680 = !DILocation(line: 710, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !557, line: 710, column: 7)
!2682 = distinct !DILexicalBlock(scope: !2674, file: !557, line: 710, column: 7)
!2683 = !DILocation(line: 710, column: 7, scope: !2682)
!2684 = !DILocation(line: 710, column: 7, scope: !2674)
!2685 = !DILocation(line: 710, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !557, line: 710, column: 7)
!2687 = distinct !DILexicalBlock(scope: !2668, file: !557, line: 710, column: 7)
!2688 = !DILocation(line: 710, column: 7, scope: !2687)
!2689 = !DILocation(line: 710, column: 7, scope: !2668)
!2690 = !DILocation(line: 417, column: 21, scope: !2230)
!2691 = !DILocation(line: 712, column: 5, scope: !2230)
!2692 = !DILocation(line: 713, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !557, line: 713, column: 7)
!2694 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 713, column: 7)
!2695 = !DILocation(line: 713, column: 7, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !557, line: 713, column: 7)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !557, line: 713, column: 7)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !557, line: 713, column: 7)
!2699 = !DILocation(line: 713, column: 7, scope: !2697)
!2700 = !DILocation(line: 713, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !557, line: 713, column: 7)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !557, line: 713, column: 7)
!2703 = !DILocation(line: 713, column: 7, scope: !2702)
!2704 = !DILocation(line: 713, column: 7, scope: !2698)
!2705 = !DILocation(line: 714, column: 7, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !557, line: 714, column: 7)
!2707 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 714, column: 7)
!2708 = !DILocation(line: 714, column: 7, scope: !2707)
!2709 = !DILocation(line: 716, column: 11, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 716, column: 11)
!2711 = !DILocation(line: 718, column: 5, scope: !2231)
!2712 = !DILocation(line: 395, column: 82, scope: !2231)
!2713 = !DILocation(line: 395, column: 3, scope: !2231)
!2714 = distinct !{!2714, !2366, !2715, !1405}
!2715 = !DILocation(line: 718, column: 5, scope: !2228)
!2716 = !DILocation(line: 720, column: 11, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 720, column: 7)
!2718 = !DILocation(line: 720, column: 16, scope: !2717)
!2719 = !DILocation(line: 721, column: 7, scope: !2717)
!2720 = !DILocation(line: 728, column: 51, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 728, column: 7)
!2722 = !DILocation(line: 729, column: 7, scope: !2721)
!2723 = !DILocation(line: 731, column: 11, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !557, line: 731, column: 11)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !557, line: 730, column: 5)
!2726 = !DILocation(line: 732, column: 16, scope: !2724)
!2727 = !DILocation(line: 732, column: 9, scope: !2724)
!2728 = !DILocation(line: 736, column: 18, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !557, line: 736, column: 16)
!2730 = !DILocation(line: 736, column: 29, scope: !2729)
!2731 = !DILocation(line: 745, column: 7, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 745, column: 7)
!2733 = !DILocation(line: 745, column: 20, scope: !2732)
!2734 = !DILocation(line: 746, column: 12, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !557, line: 746, column: 5)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !557, line: 746, column: 5)
!2737 = !DILocation(line: 746, column: 5, scope: !2736)
!2738 = !DILocation(line: 747, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !557, line: 747, column: 7)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !557, line: 747, column: 7)
!2741 = !DILocation(line: 747, column: 7, scope: !2740)
!2742 = !DILocation(line: 746, column: 39, scope: !2735)
!2743 = distinct !{!2743, !2737, !2744, !1405}
!2744 = !DILocation(line: 747, column: 7, scope: !2736)
!2745 = !DILocation(line: 749, column: 11, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 749, column: 7)
!2747 = !DILocation(line: 750, column: 5, scope: !2746)
!2748 = !DILocation(line: 750, column: 17, scope: !2746)
!2749 = !DILocation(line: 753, column: 2, scope: !2196)
!2750 = !DILocation(line: 756, column: 51, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 756, column: 7)
!2752 = !DILocation(line: 756, column: 21, scope: !2751)
!2753 = !DILocation(line: 760, column: 42, scope: !2196)
!2754 = !DILocation(line: 758, column: 10, scope: !2196)
!2755 = !DILocation(line: 758, column: 3, scope: !2196)
!2756 = !DILocation(line: 762, column: 1, scope: !2196)
!2757 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1500, file: !1500, line: 98, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!116}
!2760 = !DISubprogram(name: "strlen", scope: !1496, file: !1496, line: 407, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!118, !119}
!2763 = !DISubprogram(name: "iswprint", scope: !2764, file: !2764, line: 120, type: !2560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2765 = distinct !DISubprogram(name: "quotearg_alloc", scope: !557, file: !557, line: 788, type: !2766, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2768)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!85, !119, !116, !2089}
!2768 = !{!2769, !2770, !2771}
!2769 = !DILocalVariable(name: "arg", arg: 1, scope: !2765, file: !557, line: 788, type: !119)
!2770 = !DILocalVariable(name: "argsize", arg: 2, scope: !2765, file: !557, line: 788, type: !116)
!2771 = !DILocalVariable(name: "o", arg: 3, scope: !2765, file: !557, line: 789, type: !2089)
!2772 = !DILocation(line: 0, scope: !2765)
!2773 = !DILocalVariable(name: "arg", arg: 1, scope: !2774, file: !557, line: 801, type: !119)
!2774 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !557, file: !557, line: 801, type: !2775, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2777)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!85, !119, !116, !823, !2089}
!2777 = !{!2773, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785}
!2778 = !DILocalVariable(name: "argsize", arg: 2, scope: !2774, file: !557, line: 801, type: !116)
!2779 = !DILocalVariable(name: "size", arg: 3, scope: !2774, file: !557, line: 801, type: !823)
!2780 = !DILocalVariable(name: "o", arg: 4, scope: !2774, file: !557, line: 802, type: !2089)
!2781 = !DILocalVariable(name: "p", scope: !2774, file: !557, line: 804, type: !2089)
!2782 = !DILocalVariable(name: "saved_errno", scope: !2774, file: !557, line: 805, type: !83)
!2783 = !DILocalVariable(name: "flags", scope: !2774, file: !557, line: 807, type: !83)
!2784 = !DILocalVariable(name: "bufsize", scope: !2774, file: !557, line: 808, type: !116)
!2785 = !DILocalVariable(name: "buf", scope: !2774, file: !557, line: 812, type: !85)
!2786 = !DILocation(line: 0, scope: !2774, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 791, column: 10, scope: !2765)
!2788 = !DILocation(line: 804, column: 37, scope: !2774, inlinedAt: !2787)
!2789 = !DILocation(line: 805, column: 21, scope: !2774, inlinedAt: !2787)
!2790 = !DILocation(line: 807, column: 18, scope: !2774, inlinedAt: !2787)
!2791 = !DILocation(line: 807, column: 24, scope: !2774, inlinedAt: !2787)
!2792 = !DILocation(line: 808, column: 72, scope: !2774, inlinedAt: !2787)
!2793 = !DILocation(line: 809, column: 56, scope: !2774, inlinedAt: !2787)
!2794 = !DILocation(line: 810, column: 49, scope: !2774, inlinedAt: !2787)
!2795 = !DILocation(line: 811, column: 49, scope: !2774, inlinedAt: !2787)
!2796 = !DILocation(line: 808, column: 20, scope: !2774, inlinedAt: !2787)
!2797 = !DILocation(line: 811, column: 62, scope: !2774, inlinedAt: !2787)
!2798 = !DILocation(line: 812, column: 15, scope: !2774, inlinedAt: !2787)
!2799 = !DILocation(line: 813, column: 60, scope: !2774, inlinedAt: !2787)
!2800 = !DILocation(line: 815, column: 32, scope: !2774, inlinedAt: !2787)
!2801 = !DILocation(line: 815, column: 47, scope: !2774, inlinedAt: !2787)
!2802 = !DILocation(line: 813, column: 3, scope: !2774, inlinedAt: !2787)
!2803 = !DILocation(line: 816, column: 9, scope: !2774, inlinedAt: !2787)
!2804 = !DILocation(line: 791, column: 3, scope: !2765)
!2805 = !DILocation(line: 0, scope: !2774)
!2806 = !DILocation(line: 804, column: 37, scope: !2774)
!2807 = !DILocation(line: 805, column: 21, scope: !2774)
!2808 = !DILocation(line: 807, column: 18, scope: !2774)
!2809 = !DILocation(line: 807, column: 27, scope: !2774)
!2810 = !DILocation(line: 807, column: 24, scope: !2774)
!2811 = !DILocation(line: 808, column: 72, scope: !2774)
!2812 = !DILocation(line: 809, column: 56, scope: !2774)
!2813 = !DILocation(line: 810, column: 49, scope: !2774)
!2814 = !DILocation(line: 811, column: 49, scope: !2774)
!2815 = !DILocation(line: 808, column: 20, scope: !2774)
!2816 = !DILocation(line: 811, column: 62, scope: !2774)
!2817 = !DILocation(line: 812, column: 15, scope: !2774)
!2818 = !DILocation(line: 813, column: 60, scope: !2774)
!2819 = !DILocation(line: 815, column: 32, scope: !2774)
!2820 = !DILocation(line: 815, column: 47, scope: !2774)
!2821 = !DILocation(line: 813, column: 3, scope: !2774)
!2822 = !DILocation(line: 816, column: 9, scope: !2774)
!2823 = !DILocation(line: 817, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2774, file: !557, line: 817, column: 7)
!2825 = !DILocation(line: 818, column: 11, scope: !2824)
!2826 = !{!1618, !1618, i64 0}
!2827 = !DILocation(line: 818, column: 5, scope: !2824)
!2828 = !DILocation(line: 819, column: 3, scope: !2774)
!2829 = distinct !DISubprogram(name: "quotearg_free", scope: !557, file: !557, line: 837, type: !512, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2830)
!2830 = !{!2831, !2832}
!2831 = !DILocalVariable(name: "sv", scope: !2829, file: !557, line: 839, type: !658)
!2832 = !DILocalVariable(name: "i", scope: !2833, file: !557, line: 840, type: !83)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !557, line: 840, column: 3)
!2834 = !DILocation(line: 839, column: 24, scope: !2829)
!2835 = !{!2836, !2836, i64 0}
!2836 = !{!"p1 _ZTS7slotvec", !1282, i64 0}
!2837 = !DILocation(line: 0, scope: !2829)
!2838 = !DILocation(line: 0, scope: !2833)
!2839 = !DILocation(line: 840, column: 21, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !557, line: 840, column: 3)
!2841 = !DILocation(line: 840, column: 3, scope: !2833)
!2842 = !DILocation(line: 842, column: 13, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2829, file: !557, line: 842, column: 7)
!2844 = !{!2845, !1286, i64 8}
!2845 = !{!"slotvec", !1618, i64 0, !1286, i64 8}
!2846 = !DILocation(line: 842, column: 17, scope: !2843)
!2847 = !DILocation(line: 841, column: 17, scope: !2840)
!2848 = !DILocation(line: 841, column: 5, scope: !2840)
!2849 = !DILocation(line: 840, column: 32, scope: !2840)
!2850 = distinct !{!2850, !2841, !2851, !1405}
!2851 = !DILocation(line: 841, column: 20, scope: !2833)
!2852 = !DILocation(line: 844, column: 7, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2843, file: !557, line: 843, column: 5)
!2854 = !DILocation(line: 845, column: 21, scope: !2853)
!2855 = !{!2845, !1618, i64 0}
!2856 = !DILocation(line: 846, column: 20, scope: !2853)
!2857 = !DILocation(line: 847, column: 5, scope: !2853)
!2858 = !DILocation(line: 848, column: 10, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2829, file: !557, line: 848, column: 7)
!2860 = !DILocation(line: 850, column: 7, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2859, file: !557, line: 849, column: 5)
!2862 = !DILocation(line: 851, column: 15, scope: !2861)
!2863 = !DILocation(line: 852, column: 5, scope: !2861)
!2864 = !DILocation(line: 853, column: 10, scope: !2829)
!2865 = !DILocation(line: 854, column: 1, scope: !2829)
!2866 = !DISubprogram(name: "free", scope: !2052, file: !2052, line: 786, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !122}
!2869 = distinct !DISubprogram(name: "quotearg_n", scope: !557, file: !557, line: 919, type: !1725, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2870)
!2870 = !{!2871, !2872}
!2871 = !DILocalVariable(name: "n", arg: 1, scope: !2869, file: !557, line: 919, type: !83)
!2872 = !DILocalVariable(name: "arg", arg: 2, scope: !2869, file: !557, line: 919, type: !119)
!2873 = !DILocation(line: 0, scope: !2869)
!2874 = !DILocation(line: 921, column: 10, scope: !2869)
!2875 = !DILocation(line: 921, column: 3, scope: !2869)
!2876 = distinct !DISubprogram(name: "quotearg_n_options", scope: !557, file: !557, line: 866, type: !2877, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2879)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!85, !83, !119, !116, !2089}
!2879 = !{!2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2890, !2891, !2893, !2894, !2895}
!2880 = !DILocalVariable(name: "n", arg: 1, scope: !2876, file: !557, line: 866, type: !83)
!2881 = !DILocalVariable(name: "arg", arg: 2, scope: !2876, file: !557, line: 866, type: !119)
!2882 = !DILocalVariable(name: "argsize", arg: 3, scope: !2876, file: !557, line: 866, type: !116)
!2883 = !DILocalVariable(name: "options", arg: 4, scope: !2876, file: !557, line: 867, type: !2089)
!2884 = !DILocalVariable(name: "saved_errno", scope: !2876, file: !557, line: 869, type: !83)
!2885 = !DILocalVariable(name: "sv", scope: !2876, file: !557, line: 871, type: !658)
!2886 = !DILocalVariable(name: "nslots_max", scope: !2876, file: !557, line: 873, type: !83)
!2887 = !DILocalVariable(name: "preallocated", scope: !2888, file: !557, line: 879, type: !171)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !557, line: 878, column: 5)
!2889 = distinct !DILexicalBlock(scope: !2876, file: !557, line: 877, column: 7)
!2890 = !DILocalVariable(name: "new_nslots", scope: !2888, file: !557, line: 880, type: !836)
!2891 = !DILocalVariable(name: "size", scope: !2892, file: !557, line: 891, type: !116)
!2892 = distinct !DILexicalBlock(scope: !2876, file: !557, line: 890, column: 3)
!2893 = !DILocalVariable(name: "val", scope: !2892, file: !557, line: 892, type: !85)
!2894 = !DILocalVariable(name: "flags", scope: !2892, file: !557, line: 894, type: !83)
!2895 = !DILocalVariable(name: "qsize", scope: !2892, file: !557, line: 895, type: !116)
!2896 = distinct !DIAssignID()
!2897 = !DILocation(line: 0, scope: !2888)
!2898 = !DILocation(line: 0, scope: !2876)
!2899 = !DILocation(line: 869, column: 21, scope: !2876)
!2900 = !DILocation(line: 871, column: 24, scope: !2876)
!2901 = !DILocation(line: 874, column: 17, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2876, file: !557, line: 874, column: 7)
!2903 = !DILocation(line: 875, column: 5, scope: !2902)
!2904 = !DILocation(line: 877, column: 7, scope: !2889)
!2905 = !DILocation(line: 877, column: 14, scope: !2889)
!2906 = !DILocation(line: 879, column: 31, scope: !2888)
!2907 = !DILocation(line: 880, column: 7, scope: !2888)
!2908 = !DILocation(line: 880, column: 26, scope: !2888)
!2909 = !DILocation(line: 880, column: 13, scope: !2888)
!2910 = distinct !DIAssignID()
!2911 = !DILocation(line: 882, column: 31, scope: !2888)
!2912 = !DILocation(line: 883, column: 33, scope: !2888)
!2913 = !DILocation(line: 883, column: 42, scope: !2888)
!2914 = !DILocation(line: 883, column: 31, scope: !2888)
!2915 = !DILocation(line: 882, column: 22, scope: !2888)
!2916 = !DILocation(line: 882, column: 15, scope: !2888)
!2917 = !DILocation(line: 884, column: 11, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2888, file: !557, line: 884, column: 11)
!2919 = !DILocation(line: 885, column: 15, scope: !2918)
!2920 = !{i64 0, i64 8, !2826, i64 8, i64 8, !1285}
!2921 = !DILocation(line: 885, column: 9, scope: !2918)
!2922 = !DILocation(line: 886, column: 20, scope: !2888)
!2923 = !DILocation(line: 886, column: 18, scope: !2888)
!2924 = !DILocation(line: 886, column: 32, scope: !2888)
!2925 = !DILocation(line: 886, column: 43, scope: !2888)
!2926 = !DILocation(line: 886, column: 53, scope: !2888)
!2927 = !DILocalVariable(name: "__dest", arg: 1, scope: !2928, file: !2929, line: 57, type: !122)
!2928 = distinct !DISubprogram(name: "memset", scope: !2929, file: !2929, line: 57, type: !2930, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2932)
!2929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!122, !122, !83, !116}
!2932 = !{!2927, !2933, !2934}
!2933 = !DILocalVariable(name: "__ch", arg: 2, scope: !2928, file: !2929, line: 57, type: !83)
!2934 = !DILocalVariable(name: "__len", arg: 3, scope: !2928, file: !2929, line: 57, type: !116)
!2935 = !DILocation(line: 0, scope: !2928, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 886, column: 7, scope: !2888)
!2937 = !DILocation(line: 59, column: 10, scope: !2928, inlinedAt: !2936)
!2938 = !DILocation(line: 887, column: 16, scope: !2888)
!2939 = !DILocation(line: 887, column: 14, scope: !2888)
!2940 = !DILocation(line: 888, column: 5, scope: !2889)
!2941 = !DILocation(line: 888, column: 5, scope: !2888)
!2942 = !DILocation(line: 891, column: 19, scope: !2892)
!2943 = !DILocation(line: 891, column: 25, scope: !2892)
!2944 = !DILocation(line: 0, scope: !2892)
!2945 = !DILocation(line: 892, column: 23, scope: !2892)
!2946 = !DILocation(line: 894, column: 26, scope: !2892)
!2947 = !DILocation(line: 894, column: 32, scope: !2892)
!2948 = !DILocation(line: 896, column: 55, scope: !2892)
!2949 = !DILocation(line: 897, column: 55, scope: !2892)
!2950 = !DILocation(line: 898, column: 55, scope: !2892)
!2951 = !DILocation(line: 899, column: 55, scope: !2892)
!2952 = !DILocation(line: 895, column: 20, scope: !2892)
!2953 = !DILocation(line: 901, column: 14, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2892, file: !557, line: 901, column: 9)
!2955 = !DILocation(line: 903, column: 35, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2954, file: !557, line: 902, column: 7)
!2957 = !DILocation(line: 903, column: 20, scope: !2956)
!2958 = !DILocation(line: 904, column: 17, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2956, file: !557, line: 904, column: 13)
!2960 = !DILocation(line: 905, column: 11, scope: !2959)
!2961 = !DILocation(line: 906, column: 27, scope: !2956)
!2962 = !DILocation(line: 906, column: 19, scope: !2956)
!2963 = !DILocation(line: 907, column: 69, scope: !2956)
!2964 = !DILocation(line: 909, column: 44, scope: !2956)
!2965 = !DILocation(line: 910, column: 44, scope: !2956)
!2966 = !DILocation(line: 907, column: 9, scope: !2956)
!2967 = !DILocation(line: 911, column: 7, scope: !2956)
!2968 = !DILocation(line: 913, column: 11, scope: !2892)
!2969 = !DILocation(line: 914, column: 5, scope: !2892)
!2970 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !557, file: !557, line: 925, type: !2971, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2973)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!85, !83, !119, !116}
!2973 = !{!2974, !2975, !2976}
!2974 = !DILocalVariable(name: "n", arg: 1, scope: !2970, file: !557, line: 925, type: !83)
!2975 = !DILocalVariable(name: "arg", arg: 2, scope: !2970, file: !557, line: 925, type: !119)
!2976 = !DILocalVariable(name: "argsize", arg: 3, scope: !2970, file: !557, line: 925, type: !116)
!2977 = !DILocation(line: 0, scope: !2970)
!2978 = !DILocation(line: 927, column: 10, scope: !2970)
!2979 = !DILocation(line: 927, column: 3, scope: !2970)
!2980 = distinct !DISubprogram(name: "quotearg", scope: !557, file: !557, line: 931, type: !1502, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2981)
!2981 = !{!2982}
!2982 = !DILocalVariable(name: "arg", arg: 1, scope: !2980, file: !557, line: 931, type: !119)
!2983 = !DILocation(line: 0, scope: !2980)
!2984 = !DILocation(line: 0, scope: !2869, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 933, column: 10, scope: !2980)
!2986 = !DILocation(line: 921, column: 10, scope: !2869, inlinedAt: !2985)
!2987 = !DILocation(line: 933, column: 3, scope: !2980)
!2988 = distinct !DISubprogram(name: "quotearg_mem", scope: !557, file: !557, line: 937, type: !2989, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!85, !119, !116}
!2991 = !{!2992, !2993}
!2992 = !DILocalVariable(name: "arg", arg: 1, scope: !2988, file: !557, line: 937, type: !119)
!2993 = !DILocalVariable(name: "argsize", arg: 2, scope: !2988, file: !557, line: 937, type: !116)
!2994 = !DILocation(line: 0, scope: !2988)
!2995 = !DILocation(line: 0, scope: !2970, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 939, column: 10, scope: !2988)
!2997 = !DILocation(line: 927, column: 10, scope: !2970, inlinedAt: !2996)
!2998 = !DILocation(line: 939, column: 3, scope: !2988)
!2999 = distinct !DISubprogram(name: "quotearg_n_style", scope: !557, file: !557, line: 943, type: !3000, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3002)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!85, !83, !583, !119}
!3002 = !{!3003, !3004, !3005, !3006}
!3003 = !DILocalVariable(name: "n", arg: 1, scope: !2999, file: !557, line: 943, type: !83)
!3004 = !DILocalVariable(name: "s", arg: 2, scope: !2999, file: !557, line: 943, type: !583)
!3005 = !DILocalVariable(name: "arg", arg: 3, scope: !2999, file: !557, line: 943, type: !119)
!3006 = !DILocalVariable(name: "o", scope: !2999, file: !557, line: 945, type: !2090)
!3007 = distinct !DIAssignID()
!3008 = !DILocation(line: 0, scope: !2999)
!3009 = !DILocation(line: 945, column: 3, scope: !2999)
!3010 = !{!3011}
!3011 = distinct !{!3011, !3012, !"quoting_options_from_style: argument 0"}
!3012 = distinct !{!3012, !"quoting_options_from_style"}
!3013 = !DILocation(line: 945, column: 36, scope: !2999)
!3014 = !DILocalVariable(name: "style", arg: 1, scope: !3015, file: !557, line: 183, type: !583)
!3015 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !557, file: !557, line: 183, type: !3016, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3018)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!610, !583}
!3018 = !{!3014, !3019}
!3019 = !DILocalVariable(name: "o", scope: !3015, file: !557, line: 185, type: !610)
!3020 = !DILocation(line: 0, scope: !3015, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 945, column: 36, scope: !2999)
!3022 = !DILocation(line: 185, column: 26, scope: !3015, inlinedAt: !3021)
!3023 = distinct !DIAssignID()
!3024 = !DILocation(line: 186, column: 13, scope: !3025, inlinedAt: !3021)
!3025 = distinct !DILexicalBlock(scope: !3015, file: !557, line: 186, column: 7)
!3026 = !DILocation(line: 187, column: 5, scope: !3025, inlinedAt: !3021)
!3027 = !DILocation(line: 188, column: 11, scope: !3015, inlinedAt: !3021)
!3028 = distinct !DIAssignID()
!3029 = !DILocation(line: 946, column: 10, scope: !2999)
!3030 = !DILocation(line: 947, column: 1, scope: !2999)
!3031 = !DILocation(line: 946, column: 3, scope: !2999)
!3032 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !557, file: !557, line: 950, type: !3033, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3035)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!85, !83, !583, !119, !116}
!3035 = !{!3036, !3037, !3038, !3039, !3040}
!3036 = !DILocalVariable(name: "n", arg: 1, scope: !3032, file: !557, line: 950, type: !83)
!3037 = !DILocalVariable(name: "s", arg: 2, scope: !3032, file: !557, line: 950, type: !583)
!3038 = !DILocalVariable(name: "arg", arg: 3, scope: !3032, file: !557, line: 951, type: !119)
!3039 = !DILocalVariable(name: "argsize", arg: 4, scope: !3032, file: !557, line: 951, type: !116)
!3040 = !DILocalVariable(name: "o", scope: !3032, file: !557, line: 953, type: !2090)
!3041 = distinct !DIAssignID()
!3042 = !DILocation(line: 0, scope: !3032)
!3043 = !DILocation(line: 953, column: 3, scope: !3032)
!3044 = !{!3045}
!3045 = distinct !{!3045, !3046, !"quoting_options_from_style: argument 0"}
!3046 = distinct !{!3046, !"quoting_options_from_style"}
!3047 = !DILocation(line: 953, column: 36, scope: !3032)
!3048 = !DILocation(line: 0, scope: !3015, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 953, column: 36, scope: !3032)
!3050 = !DILocation(line: 185, column: 26, scope: !3015, inlinedAt: !3049)
!3051 = distinct !DIAssignID()
!3052 = !DILocation(line: 186, column: 13, scope: !3025, inlinedAt: !3049)
!3053 = !DILocation(line: 187, column: 5, scope: !3025, inlinedAt: !3049)
!3054 = !DILocation(line: 188, column: 11, scope: !3015, inlinedAt: !3049)
!3055 = distinct !DIAssignID()
!3056 = !DILocation(line: 954, column: 10, scope: !3032)
!3057 = !DILocation(line: 955, column: 1, scope: !3032)
!3058 = !DILocation(line: 954, column: 3, scope: !3032)
!3059 = distinct !DISubprogram(name: "quotearg_style", scope: !557, file: !557, line: 958, type: !3060, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3062)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!85, !583, !119}
!3062 = !{!3063, !3064}
!3063 = !DILocalVariable(name: "s", arg: 1, scope: !3059, file: !557, line: 958, type: !583)
!3064 = !DILocalVariable(name: "arg", arg: 2, scope: !3059, file: !557, line: 958, type: !119)
!3065 = distinct !DIAssignID()
!3066 = !DILocation(line: 0, scope: !3059)
!3067 = !DILocation(line: 0, scope: !2999, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 960, column: 10, scope: !3059)
!3069 = !DILocation(line: 945, column: 3, scope: !2999, inlinedAt: !3068)
!3070 = !{!3071}
!3071 = distinct !{!3071, !3072, !"quoting_options_from_style: argument 0"}
!3072 = distinct !{!3072, !"quoting_options_from_style"}
!3073 = !DILocation(line: 945, column: 36, scope: !2999, inlinedAt: !3068)
!3074 = !DILocation(line: 0, scope: !3015, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 945, column: 36, scope: !2999, inlinedAt: !3068)
!3076 = !DILocation(line: 185, column: 26, scope: !3015, inlinedAt: !3075)
!3077 = distinct !DIAssignID()
!3078 = !DILocation(line: 186, column: 13, scope: !3025, inlinedAt: !3075)
!3079 = !DILocation(line: 187, column: 5, scope: !3025, inlinedAt: !3075)
!3080 = !DILocation(line: 188, column: 11, scope: !3015, inlinedAt: !3075)
!3081 = distinct !DIAssignID()
!3082 = !DILocation(line: 946, column: 10, scope: !2999, inlinedAt: !3068)
!3083 = !DILocation(line: 947, column: 1, scope: !2999, inlinedAt: !3068)
!3084 = !DILocation(line: 960, column: 3, scope: !3059)
!3085 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !557, file: !557, line: 964, type: !3086, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3088)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!85, !583, !119, !116}
!3088 = !{!3089, !3090, !3091}
!3089 = !DILocalVariable(name: "s", arg: 1, scope: !3085, file: !557, line: 964, type: !583)
!3090 = !DILocalVariable(name: "arg", arg: 2, scope: !3085, file: !557, line: 964, type: !119)
!3091 = !DILocalVariable(name: "argsize", arg: 3, scope: !3085, file: !557, line: 964, type: !116)
!3092 = distinct !DIAssignID()
!3093 = !DILocation(line: 0, scope: !3085)
!3094 = !DILocation(line: 0, scope: !3032, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 966, column: 10, scope: !3085)
!3096 = !DILocation(line: 953, column: 3, scope: !3032, inlinedAt: !3095)
!3097 = !{!3098}
!3098 = distinct !{!3098, !3099, !"quoting_options_from_style: argument 0"}
!3099 = distinct !{!3099, !"quoting_options_from_style"}
!3100 = !DILocation(line: 953, column: 36, scope: !3032, inlinedAt: !3095)
!3101 = !DILocation(line: 0, scope: !3015, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 953, column: 36, scope: !3032, inlinedAt: !3095)
!3103 = !DILocation(line: 185, column: 26, scope: !3015, inlinedAt: !3102)
!3104 = distinct !DIAssignID()
!3105 = !DILocation(line: 186, column: 13, scope: !3025, inlinedAt: !3102)
!3106 = !DILocation(line: 187, column: 5, scope: !3025, inlinedAt: !3102)
!3107 = !DILocation(line: 188, column: 11, scope: !3015, inlinedAt: !3102)
!3108 = distinct !DIAssignID()
!3109 = !DILocation(line: 954, column: 10, scope: !3032, inlinedAt: !3095)
!3110 = !DILocation(line: 955, column: 1, scope: !3032, inlinedAt: !3095)
!3111 = !DILocation(line: 966, column: 3, scope: !3085)
!3112 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !557, file: !557, line: 970, type: !3113, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3115)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!85, !119, !116, !4}
!3115 = !{!3116, !3117, !3118, !3119}
!3116 = !DILocalVariable(name: "arg", arg: 1, scope: !3112, file: !557, line: 970, type: !119)
!3117 = !DILocalVariable(name: "argsize", arg: 2, scope: !3112, file: !557, line: 970, type: !116)
!3118 = !DILocalVariable(name: "ch", arg: 3, scope: !3112, file: !557, line: 970, type: !4)
!3119 = !DILocalVariable(name: "options", scope: !3112, file: !557, line: 972, type: !610)
!3120 = distinct !DIAssignID()
!3121 = !DILocation(line: 0, scope: !3112)
!3122 = !DILocation(line: 972, column: 3, scope: !3112)
!3123 = !DILocation(line: 973, column: 13, scope: !3112)
!3124 = !{i64 0, i64 4, !1291, i64 4, i64 4, !1291, i64 8, i64 32, !1377, i64 40, i64 8, !1285, i64 48, i64 8, !1285}
!3125 = distinct !DIAssignID()
!3126 = !DILocation(line: 0, scope: !2109, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 974, column: 3, scope: !3112)
!3128 = !DILocation(line: 147, column: 41, scope: !2109, inlinedAt: !3127)
!3129 = !DILocation(line: 147, column: 62, scope: !2109, inlinedAt: !3127)
!3130 = !DILocation(line: 147, column: 57, scope: !2109, inlinedAt: !3127)
!3131 = !DILocation(line: 148, column: 15, scope: !2109, inlinedAt: !3127)
!3132 = !DILocation(line: 149, column: 21, scope: !2109, inlinedAt: !3127)
!3133 = !DILocation(line: 149, column: 24, scope: !2109, inlinedAt: !3127)
!3134 = !DILocation(line: 150, column: 19, scope: !2109, inlinedAt: !3127)
!3135 = !DILocation(line: 150, column: 24, scope: !2109, inlinedAt: !3127)
!3136 = !DILocation(line: 150, column: 6, scope: !2109, inlinedAt: !3127)
!3137 = !DILocation(line: 975, column: 10, scope: !3112)
!3138 = !DILocation(line: 976, column: 1, scope: !3112)
!3139 = !DILocation(line: 975, column: 3, scope: !3112)
!3140 = distinct !DISubprogram(name: "quotearg_char", scope: !557, file: !557, line: 979, type: !3141, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3143)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!85, !119, !4}
!3143 = !{!3144, !3145}
!3144 = !DILocalVariable(name: "arg", arg: 1, scope: !3140, file: !557, line: 979, type: !119)
!3145 = !DILocalVariable(name: "ch", arg: 2, scope: !3140, file: !557, line: 979, type: !4)
!3146 = distinct !DIAssignID()
!3147 = !DILocation(line: 0, scope: !3140)
!3148 = !DILocation(line: 0, scope: !3112, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 981, column: 10, scope: !3140)
!3150 = !DILocation(line: 972, column: 3, scope: !3112, inlinedAt: !3149)
!3151 = !DILocation(line: 973, column: 13, scope: !3112, inlinedAt: !3149)
!3152 = distinct !DIAssignID()
!3153 = !DILocation(line: 0, scope: !2109, inlinedAt: !3154)
!3154 = distinct !DILocation(line: 974, column: 3, scope: !3112, inlinedAt: !3149)
!3155 = !DILocation(line: 147, column: 41, scope: !2109, inlinedAt: !3154)
!3156 = !DILocation(line: 147, column: 62, scope: !2109, inlinedAt: !3154)
!3157 = !DILocation(line: 147, column: 57, scope: !2109, inlinedAt: !3154)
!3158 = !DILocation(line: 148, column: 15, scope: !2109, inlinedAt: !3154)
!3159 = !DILocation(line: 149, column: 21, scope: !2109, inlinedAt: !3154)
!3160 = !DILocation(line: 149, column: 24, scope: !2109, inlinedAt: !3154)
!3161 = !DILocation(line: 150, column: 19, scope: !2109, inlinedAt: !3154)
!3162 = !DILocation(line: 150, column: 24, scope: !2109, inlinedAt: !3154)
!3163 = !DILocation(line: 150, column: 6, scope: !2109, inlinedAt: !3154)
!3164 = !DILocation(line: 975, column: 10, scope: !3112, inlinedAt: !3149)
!3165 = !DILocation(line: 976, column: 1, scope: !3112, inlinedAt: !3149)
!3166 = !DILocation(line: 981, column: 3, scope: !3140)
!3167 = distinct !DISubprogram(name: "quotearg_colon", scope: !557, file: !557, line: 985, type: !1502, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3168)
!3168 = !{!3169}
!3169 = !DILocalVariable(name: "arg", arg: 1, scope: !3167, file: !557, line: 985, type: !119)
!3170 = distinct !DIAssignID()
!3171 = !DILocation(line: 0, scope: !3167)
!3172 = !DILocation(line: 0, scope: !3140, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 987, column: 10, scope: !3167)
!3174 = !DILocation(line: 0, scope: !3112, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 981, column: 10, scope: !3140, inlinedAt: !3173)
!3176 = !DILocation(line: 972, column: 3, scope: !3112, inlinedAt: !3175)
!3177 = !DILocation(line: 973, column: 13, scope: !3112, inlinedAt: !3175)
!3178 = distinct !DIAssignID()
!3179 = !DILocation(line: 0, scope: !2109, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 974, column: 3, scope: !3112, inlinedAt: !3175)
!3181 = !DILocation(line: 147, column: 57, scope: !2109, inlinedAt: !3180)
!3182 = !DILocation(line: 149, column: 21, scope: !2109, inlinedAt: !3180)
!3183 = !DILocation(line: 150, column: 6, scope: !2109, inlinedAt: !3180)
!3184 = !DILocation(line: 975, column: 10, scope: !3112, inlinedAt: !3175)
!3185 = !DILocation(line: 976, column: 1, scope: !3112, inlinedAt: !3175)
!3186 = !DILocation(line: 987, column: 3, scope: !3167)
!3187 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !557, file: !557, line: 991, type: !2989, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3188)
!3188 = !{!3189, !3190}
!3189 = !DILocalVariable(name: "arg", arg: 1, scope: !3187, file: !557, line: 991, type: !119)
!3190 = !DILocalVariable(name: "argsize", arg: 2, scope: !3187, file: !557, line: 991, type: !116)
!3191 = distinct !DIAssignID()
!3192 = !DILocation(line: 0, scope: !3187)
!3193 = !DILocation(line: 0, scope: !3112, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 993, column: 10, scope: !3187)
!3195 = !DILocation(line: 972, column: 3, scope: !3112, inlinedAt: !3194)
!3196 = !DILocation(line: 973, column: 13, scope: !3112, inlinedAt: !3194)
!3197 = distinct !DIAssignID()
!3198 = !DILocation(line: 0, scope: !2109, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 974, column: 3, scope: !3112, inlinedAt: !3194)
!3200 = !DILocation(line: 147, column: 57, scope: !2109, inlinedAt: !3199)
!3201 = !DILocation(line: 149, column: 21, scope: !2109, inlinedAt: !3199)
!3202 = !DILocation(line: 150, column: 6, scope: !2109, inlinedAt: !3199)
!3203 = !DILocation(line: 975, column: 10, scope: !3112, inlinedAt: !3194)
!3204 = !DILocation(line: 976, column: 1, scope: !3112, inlinedAt: !3194)
!3205 = !DILocation(line: 993, column: 3, scope: !3187)
!3206 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !557, file: !557, line: 997, type: !3000, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3207)
!3207 = !{!3208, !3209, !3210, !3211}
!3208 = !DILocalVariable(name: "n", arg: 1, scope: !3206, file: !557, line: 997, type: !83)
!3209 = !DILocalVariable(name: "s", arg: 2, scope: !3206, file: !557, line: 997, type: !583)
!3210 = !DILocalVariable(name: "arg", arg: 3, scope: !3206, file: !557, line: 997, type: !119)
!3211 = !DILocalVariable(name: "options", scope: !3206, file: !557, line: 999, type: !610)
!3212 = distinct !DIAssignID()
!3213 = !DILocation(line: 0, scope: !3206)
!3214 = !DILocation(line: 185, column: 26, scope: !3015, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 1000, column: 13, scope: !3206)
!3216 = !DILocation(line: 999, column: 3, scope: !3206)
!3217 = !DILocation(line: 0, scope: !3015, inlinedAt: !3215)
!3218 = !DILocation(line: 186, column: 13, scope: !3025, inlinedAt: !3215)
!3219 = !DILocation(line: 187, column: 5, scope: !3025, inlinedAt: !3215)
!3220 = !{!3221}
!3221 = distinct !{!3221, !3222, !"quoting_options_from_style: argument 0"}
!3222 = distinct !{!3222, !"quoting_options_from_style"}
!3223 = !DILocation(line: 1000, column: 13, scope: !3206)
!3224 = distinct !DIAssignID()
!3225 = distinct !DIAssignID()
!3226 = !DILocation(line: 0, scope: !2109, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 1001, column: 3, scope: !3206)
!3228 = !DILocation(line: 147, column: 57, scope: !2109, inlinedAt: !3227)
!3229 = !DILocation(line: 149, column: 21, scope: !2109, inlinedAt: !3227)
!3230 = !DILocation(line: 150, column: 6, scope: !2109, inlinedAt: !3227)
!3231 = distinct !DIAssignID()
!3232 = !DILocation(line: 1002, column: 10, scope: !3206)
!3233 = !DILocation(line: 1003, column: 1, scope: !3206)
!3234 = !DILocation(line: 1002, column: 3, scope: !3206)
!3235 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !557, file: !557, line: 1006, type: !3236, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3238)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!85, !83, !119, !119, !119}
!3238 = !{!3239, !3240, !3241, !3242}
!3239 = !DILocalVariable(name: "n", arg: 1, scope: !3235, file: !557, line: 1006, type: !83)
!3240 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3235, file: !557, line: 1006, type: !119)
!3241 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3235, file: !557, line: 1007, type: !119)
!3242 = !DILocalVariable(name: "arg", arg: 4, scope: !3235, file: !557, line: 1007, type: !119)
!3243 = distinct !DIAssignID()
!3244 = !DILocation(line: 0, scope: !3235)
!3245 = !DILocalVariable(name: "o", scope: !3246, file: !557, line: 1018, type: !610)
!3246 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !557, file: !557, line: 1014, type: !3247, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3249)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!85, !83, !119, !119, !119, !116}
!3249 = !{!3250, !3251, !3252, !3253, !3254, !3245}
!3250 = !DILocalVariable(name: "n", arg: 1, scope: !3246, file: !557, line: 1014, type: !83)
!3251 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3246, file: !557, line: 1014, type: !119)
!3252 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3246, file: !557, line: 1015, type: !119)
!3253 = !DILocalVariable(name: "arg", arg: 4, scope: !3246, file: !557, line: 1016, type: !119)
!3254 = !DILocalVariable(name: "argsize", arg: 5, scope: !3246, file: !557, line: 1016, type: !116)
!3255 = !DILocation(line: 0, scope: !3246, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 1009, column: 10, scope: !3235)
!3257 = !DILocation(line: 1018, column: 3, scope: !3246, inlinedAt: !3256)
!3258 = !DILocation(line: 1018, column: 30, scope: !3246, inlinedAt: !3256)
!3259 = distinct !DIAssignID()
!3260 = distinct !DIAssignID()
!3261 = !DILocation(line: 0, scope: !2149, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 1019, column: 3, scope: !3246, inlinedAt: !3256)
!3263 = !DILocation(line: 174, column: 12, scope: !2149, inlinedAt: !3262)
!3264 = distinct !DIAssignID()
!3265 = !DILocation(line: 175, column: 8, scope: !2162, inlinedAt: !3262)
!3266 = !DILocation(line: 175, column: 19, scope: !2162, inlinedAt: !3262)
!3267 = !DILocation(line: 176, column: 5, scope: !2162, inlinedAt: !3262)
!3268 = !DILocation(line: 177, column: 6, scope: !2149, inlinedAt: !3262)
!3269 = !DILocation(line: 177, column: 17, scope: !2149, inlinedAt: !3262)
!3270 = distinct !DIAssignID()
!3271 = !DILocation(line: 178, column: 6, scope: !2149, inlinedAt: !3262)
!3272 = !DILocation(line: 178, column: 18, scope: !2149, inlinedAt: !3262)
!3273 = distinct !DIAssignID()
!3274 = !DILocation(line: 1020, column: 10, scope: !3246, inlinedAt: !3256)
!3275 = !DILocation(line: 1021, column: 1, scope: !3246, inlinedAt: !3256)
!3276 = !DILocation(line: 1009, column: 3, scope: !3235)
!3277 = distinct !DIAssignID()
!3278 = !DILocation(line: 0, scope: !3246)
!3279 = !DILocation(line: 1018, column: 3, scope: !3246)
!3280 = !DILocation(line: 1018, column: 30, scope: !3246)
!3281 = distinct !DIAssignID()
!3282 = distinct !DIAssignID()
!3283 = !DILocation(line: 0, scope: !2149, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 1019, column: 3, scope: !3246)
!3285 = !DILocation(line: 174, column: 12, scope: !2149, inlinedAt: !3284)
!3286 = distinct !DIAssignID()
!3287 = !DILocation(line: 175, column: 8, scope: !2162, inlinedAt: !3284)
!3288 = !DILocation(line: 175, column: 19, scope: !2162, inlinedAt: !3284)
!3289 = !DILocation(line: 176, column: 5, scope: !2162, inlinedAt: !3284)
!3290 = !DILocation(line: 177, column: 6, scope: !2149, inlinedAt: !3284)
!3291 = !DILocation(line: 177, column: 17, scope: !2149, inlinedAt: !3284)
!3292 = distinct !DIAssignID()
!3293 = !DILocation(line: 178, column: 6, scope: !2149, inlinedAt: !3284)
!3294 = !DILocation(line: 178, column: 18, scope: !2149, inlinedAt: !3284)
!3295 = distinct !DIAssignID()
!3296 = !DILocation(line: 1020, column: 10, scope: !3246)
!3297 = !DILocation(line: 1021, column: 1, scope: !3246)
!3298 = !DILocation(line: 1020, column: 3, scope: !3246)
!3299 = distinct !DISubprogram(name: "quotearg_custom", scope: !557, file: !557, line: 1024, type: !3300, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3302)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!85, !119, !119, !119}
!3302 = !{!3303, !3304, !3305}
!3303 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3299, file: !557, line: 1024, type: !119)
!3304 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3299, file: !557, line: 1024, type: !119)
!3305 = !DILocalVariable(name: "arg", arg: 3, scope: !3299, file: !557, line: 1025, type: !119)
!3306 = distinct !DIAssignID()
!3307 = !DILocation(line: 0, scope: !3299)
!3308 = !DILocation(line: 0, scope: !3235, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 1027, column: 10, scope: !3299)
!3310 = !DILocation(line: 0, scope: !3246, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 1009, column: 10, scope: !3235, inlinedAt: !3309)
!3312 = !DILocation(line: 1018, column: 3, scope: !3246, inlinedAt: !3311)
!3313 = !DILocation(line: 1018, column: 30, scope: !3246, inlinedAt: !3311)
!3314 = distinct !DIAssignID()
!3315 = distinct !DIAssignID()
!3316 = !DILocation(line: 0, scope: !2149, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 1019, column: 3, scope: !3246, inlinedAt: !3311)
!3318 = !DILocation(line: 174, column: 12, scope: !2149, inlinedAt: !3317)
!3319 = distinct !DIAssignID()
!3320 = !DILocation(line: 175, column: 8, scope: !2162, inlinedAt: !3317)
!3321 = !DILocation(line: 175, column: 19, scope: !2162, inlinedAt: !3317)
!3322 = !DILocation(line: 176, column: 5, scope: !2162, inlinedAt: !3317)
!3323 = !DILocation(line: 177, column: 6, scope: !2149, inlinedAt: !3317)
!3324 = !DILocation(line: 177, column: 17, scope: !2149, inlinedAt: !3317)
!3325 = distinct !DIAssignID()
!3326 = !DILocation(line: 178, column: 6, scope: !2149, inlinedAt: !3317)
!3327 = !DILocation(line: 178, column: 18, scope: !2149, inlinedAt: !3317)
!3328 = distinct !DIAssignID()
!3329 = !DILocation(line: 1020, column: 10, scope: !3246, inlinedAt: !3311)
!3330 = !DILocation(line: 1021, column: 1, scope: !3246, inlinedAt: !3311)
!3331 = !DILocation(line: 1027, column: 3, scope: !3299)
!3332 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !557, file: !557, line: 1031, type: !3333, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3335)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!85, !119, !119, !119, !116}
!3335 = !{!3336, !3337, !3338, !3339}
!3336 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3332, file: !557, line: 1031, type: !119)
!3337 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3332, file: !557, line: 1031, type: !119)
!3338 = !DILocalVariable(name: "arg", arg: 3, scope: !3332, file: !557, line: 1032, type: !119)
!3339 = !DILocalVariable(name: "argsize", arg: 4, scope: !3332, file: !557, line: 1032, type: !116)
!3340 = distinct !DIAssignID()
!3341 = !DILocation(line: 0, scope: !3332)
!3342 = !DILocation(line: 0, scope: !3246, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 1034, column: 10, scope: !3332)
!3344 = !DILocation(line: 1018, column: 3, scope: !3246, inlinedAt: !3343)
!3345 = !DILocation(line: 1018, column: 30, scope: !3246, inlinedAt: !3343)
!3346 = distinct !DIAssignID()
!3347 = distinct !DIAssignID()
!3348 = !DILocation(line: 0, scope: !2149, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 1019, column: 3, scope: !3246, inlinedAt: !3343)
!3350 = !DILocation(line: 174, column: 12, scope: !2149, inlinedAt: !3349)
!3351 = distinct !DIAssignID()
!3352 = !DILocation(line: 175, column: 8, scope: !2162, inlinedAt: !3349)
!3353 = !DILocation(line: 175, column: 19, scope: !2162, inlinedAt: !3349)
!3354 = !DILocation(line: 176, column: 5, scope: !2162, inlinedAt: !3349)
!3355 = !DILocation(line: 177, column: 6, scope: !2149, inlinedAt: !3349)
!3356 = !DILocation(line: 177, column: 17, scope: !2149, inlinedAt: !3349)
!3357 = distinct !DIAssignID()
!3358 = !DILocation(line: 178, column: 6, scope: !2149, inlinedAt: !3349)
!3359 = !DILocation(line: 178, column: 18, scope: !2149, inlinedAt: !3349)
!3360 = distinct !DIAssignID()
!3361 = !DILocation(line: 1020, column: 10, scope: !3246, inlinedAt: !3343)
!3362 = !DILocation(line: 1021, column: 1, scope: !3246, inlinedAt: !3343)
!3363 = !DILocation(line: 1034, column: 3, scope: !3332)
!3364 = distinct !DISubprogram(name: "quote_n_mem", scope: !557, file: !557, line: 1049, type: !3365, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3367)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!119, !83, !119, !116}
!3367 = !{!3368, !3369, !3370}
!3368 = !DILocalVariable(name: "n", arg: 1, scope: !3364, file: !557, line: 1049, type: !83)
!3369 = !DILocalVariable(name: "arg", arg: 2, scope: !3364, file: !557, line: 1049, type: !119)
!3370 = !DILocalVariable(name: "argsize", arg: 3, scope: !3364, file: !557, line: 1049, type: !116)
!3371 = !DILocation(line: 0, scope: !3364)
!3372 = !DILocation(line: 1051, column: 10, scope: !3364)
!3373 = !DILocation(line: 1051, column: 3, scope: !3364)
!3374 = distinct !DISubprogram(name: "quote_mem", scope: !557, file: !557, line: 1055, type: !3375, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3377)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!119, !119, !116}
!3377 = !{!3378, !3379}
!3378 = !DILocalVariable(name: "arg", arg: 1, scope: !3374, file: !557, line: 1055, type: !119)
!3379 = !DILocalVariable(name: "argsize", arg: 2, scope: !3374, file: !557, line: 1055, type: !116)
!3380 = !DILocation(line: 0, scope: !3374)
!3381 = !DILocation(line: 0, scope: !3364, inlinedAt: !3382)
!3382 = distinct !DILocation(line: 1057, column: 10, scope: !3374)
!3383 = !DILocation(line: 1051, column: 10, scope: !3364, inlinedAt: !3382)
!3384 = !DILocation(line: 1057, column: 3, scope: !3374)
!3385 = distinct !DISubprogram(name: "quote_n", scope: !557, file: !557, line: 1061, type: !3386, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3388)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!119, !83, !119}
!3388 = !{!3389, !3390}
!3389 = !DILocalVariable(name: "n", arg: 1, scope: !3385, file: !557, line: 1061, type: !83)
!3390 = !DILocalVariable(name: "arg", arg: 2, scope: !3385, file: !557, line: 1061, type: !119)
!3391 = !DILocation(line: 0, scope: !3385)
!3392 = !DILocation(line: 0, scope: !3364, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 1063, column: 10, scope: !3385)
!3394 = !DILocation(line: 1051, column: 10, scope: !3364, inlinedAt: !3393)
!3395 = !DILocation(line: 1063, column: 3, scope: !3385)
!3396 = distinct !DISubprogram(name: "quote", scope: !557, file: !557, line: 1067, type: !3397, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3399)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!119, !119}
!3399 = !{!3400}
!3400 = !DILocalVariable(name: "arg", arg: 1, scope: !3396, file: !557, line: 1067, type: !119)
!3401 = !DILocation(line: 0, scope: !3396)
!3402 = !DILocation(line: 0, scope: !3385, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 1069, column: 10, scope: !3396)
!3404 = !DILocation(line: 0, scope: !3364, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 1063, column: 10, scope: !3385, inlinedAt: !3403)
!3406 = !DILocation(line: 1051, column: 10, scope: !3364, inlinedAt: !3405)
!3407 = !DILocation(line: 1069, column: 3, scope: !3396)
!3408 = distinct !DISubprogram(name: "version_etc_arn", scope: !673, file: !673, line: 62, type: !3409, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !3446)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3411, !119, !119, !119, !3445, !116}
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !3413)
!3413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !3414)
!3414 = !{!3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3413, file: !188, line: 51, baseType: !83, size: 32)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3413, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3413, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3413, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3413, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3413, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3413, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3413, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3413, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3413, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3413, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3413, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3413, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3413, file: !188, line: 70, baseType: !3429, size: 64, offset: 832)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3413, size: 64)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3413, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3413, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3413, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3413, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3413, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3413, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3413, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3413, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3413, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3413, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3413, file: !188, line: 93, baseType: !3429, size: 64, offset: 1344)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3413, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3413, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3413, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3413, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!3446 = !{!3447, !3448, !3449, !3450, !3451, !3452}
!3447 = !DILocalVariable(name: "stream", arg: 1, scope: !3408, file: !673, line: 62, type: !3411)
!3448 = !DILocalVariable(name: "command_name", arg: 2, scope: !3408, file: !673, line: 63, type: !119)
!3449 = !DILocalVariable(name: "package", arg: 3, scope: !3408, file: !673, line: 63, type: !119)
!3450 = !DILocalVariable(name: "version", arg: 4, scope: !3408, file: !673, line: 64, type: !119)
!3451 = !DILocalVariable(name: "authors", arg: 5, scope: !3408, file: !673, line: 65, type: !3445)
!3452 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3408, file: !673, line: 65, type: !116)
!3453 = !DILocation(line: 0, scope: !3408)
!3454 = !DILocation(line: 67, column: 7, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3408, file: !673, line: 67, column: 7)
!3456 = !DILocation(line: 68, column: 5, scope: !3455)
!3457 = !DILocation(line: 70, column: 5, scope: !3455)
!3458 = !DILocation(line: 84, column: 3, scope: !3408)
!3459 = !DILocation(line: 86, column: 3, scope: !3408)
!3460 = !DILocation(line: 89, column: 3, scope: !3408)
!3461 = !DILocation(line: 96, column: 3, scope: !3408)
!3462 = !DILocation(line: 98, column: 3, scope: !3408)
!3463 = !DILocation(line: 106, column: 7, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3408, file: !673, line: 99, column: 5)
!3465 = !DILocation(line: 107, column: 7, scope: !3464)
!3466 = !DILocation(line: 110, column: 7, scope: !3464)
!3467 = !DILocation(line: 111, column: 7, scope: !3464)
!3468 = !DILocation(line: 114, column: 7, scope: !3464)
!3469 = !DILocation(line: 116, column: 7, scope: !3464)
!3470 = !DILocation(line: 121, column: 7, scope: !3464)
!3471 = !DILocation(line: 123, column: 7, scope: !3464)
!3472 = !DILocation(line: 128, column: 7, scope: !3464)
!3473 = !DILocation(line: 130, column: 7, scope: !3464)
!3474 = !DILocation(line: 135, column: 7, scope: !3464)
!3475 = !DILocation(line: 138, column: 7, scope: !3464)
!3476 = !DILocation(line: 143, column: 7, scope: !3464)
!3477 = !DILocation(line: 146, column: 7, scope: !3464)
!3478 = !DILocation(line: 151, column: 7, scope: !3464)
!3479 = !DILocation(line: 155, column: 7, scope: !3464)
!3480 = !DILocation(line: 160, column: 7, scope: !3464)
!3481 = !DILocation(line: 164, column: 7, scope: !3464)
!3482 = !DILocation(line: 171, column: 7, scope: !3464)
!3483 = !DILocation(line: 175, column: 7, scope: !3464)
!3484 = !DILocation(line: 177, column: 1, scope: !3408)
!3485 = distinct !DISubprogram(name: "version_etc_ar", scope: !673, file: !673, line: 184, type: !3486, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !3488)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !3411, !119, !119, !119, !3445}
!3488 = !{!3489, !3490, !3491, !3492, !3493, !3494}
!3489 = !DILocalVariable(name: "stream", arg: 1, scope: !3485, file: !673, line: 184, type: !3411)
!3490 = !DILocalVariable(name: "command_name", arg: 2, scope: !3485, file: !673, line: 185, type: !119)
!3491 = !DILocalVariable(name: "package", arg: 3, scope: !3485, file: !673, line: 185, type: !119)
!3492 = !DILocalVariable(name: "version", arg: 4, scope: !3485, file: !673, line: 186, type: !119)
!3493 = !DILocalVariable(name: "authors", arg: 5, scope: !3485, file: !673, line: 186, type: !3445)
!3494 = !DILocalVariable(name: "n_authors", scope: !3485, file: !673, line: 188, type: !116)
!3495 = !DILocation(line: 0, scope: !3485)
!3496 = !DILocation(line: 190, column: 8, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3485, file: !673, line: 190, column: 3)
!3498 = !DILocation(line: 190, scope: !3497)
!3499 = !DILocation(line: 190, column: 23, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !673, line: 190, column: 3)
!3501 = !DILocation(line: 190, column: 3, scope: !3497)
!3502 = !DILocation(line: 190, column: 52, scope: !3500)
!3503 = distinct !{!3503, !3501, !3504, !1405}
!3504 = !DILocation(line: 191, column: 5, scope: !3497)
!3505 = !DILocation(line: 192, column: 3, scope: !3485)
!3506 = !DILocation(line: 193, column: 1, scope: !3485)
!3507 = distinct !DISubprogram(name: "version_etc_va", scope: !673, file: !673, line: 200, type: !3508, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !3517)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !3411, !119, !119, !119, !3510}
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3511, size: 64)
!3511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3512)
!3512 = !{!3513, !3514, !3515, !3516}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3511, file: !673, line: 193, baseType: !90, size: 32)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3511, file: !673, line: 193, baseType: !90, size: 32, offset: 32)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3511, file: !673, line: 193, baseType: !122, size: 64, offset: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3511, file: !673, line: 193, baseType: !122, size: 64, offset: 128)
!3517 = !{!3518, !3519, !3520, !3521, !3522, !3523, !3524}
!3518 = !DILocalVariable(name: "stream", arg: 1, scope: !3507, file: !673, line: 200, type: !3411)
!3519 = !DILocalVariable(name: "command_name", arg: 2, scope: !3507, file: !673, line: 201, type: !119)
!3520 = !DILocalVariable(name: "package", arg: 3, scope: !3507, file: !673, line: 201, type: !119)
!3521 = !DILocalVariable(name: "version", arg: 4, scope: !3507, file: !673, line: 202, type: !119)
!3522 = !DILocalVariable(name: "authors", arg: 5, scope: !3507, file: !673, line: 202, type: !3510)
!3523 = !DILocalVariable(name: "n_authors", scope: !3507, file: !673, line: 204, type: !116)
!3524 = !DILocalVariable(name: "authtab", scope: !3507, file: !673, line: 205, type: !3525)
!3525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 640, elements: !132)
!3526 = distinct !DIAssignID()
!3527 = !DILocation(line: 0, scope: !3507)
!3528 = !DILocation(line: 205, column: 3, scope: !3507)
!3529 = !DILocation(line: 209, column: 35, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !673, line: 207, column: 3)
!3531 = distinct !DILexicalBlock(scope: !3507, file: !673, line: 207, column: 3)
!3532 = !DILocation(line: 209, column: 33, scope: !3530)
!3533 = !DILocation(line: 209, column: 67, scope: !3530)
!3534 = !DILocation(line: 207, column: 3, scope: !3531)
!3535 = !DILocation(line: 209, column: 14, scope: !3530)
!3536 = !DILocation(line: 0, scope: !3531)
!3537 = !DILocation(line: 212, column: 3, scope: !3507)
!3538 = !DILocation(line: 214, column: 1, scope: !3507)
!3539 = distinct !DISubprogram(name: "version_etc", scope: !673, file: !673, line: 231, type: !3540, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !3542)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{null, !3411, !119, !119, !119, null}
!3542 = !{!3543, !3544, !3545, !3546, !3547}
!3543 = !DILocalVariable(name: "stream", arg: 1, scope: !3539, file: !673, line: 231, type: !3411)
!3544 = !DILocalVariable(name: "command_name", arg: 2, scope: !3539, file: !673, line: 232, type: !119)
!3545 = !DILocalVariable(name: "package", arg: 3, scope: !3539, file: !673, line: 232, type: !119)
!3546 = !DILocalVariable(name: "version", arg: 4, scope: !3539, file: !673, line: 233, type: !119)
!3547 = !DILocalVariable(name: "authors", scope: !3539, file: !673, line: 235, type: !3548)
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1366, line: 53, baseType: !3549)
!3549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1950, line: 12, baseType: !3550)
!3550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !673, baseType: !3551)
!3551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3511, size: 192, elements: !127)
!3552 = distinct !DIAssignID()
!3553 = !DILocation(line: 0, scope: !3539)
!3554 = !DILocation(line: 235, column: 3, scope: !3539)
!3555 = !DILocation(line: 236, column: 3, scope: !3539)
!3556 = !DILocation(line: 237, column: 3, scope: !3539)
!3557 = !DILocation(line: 238, column: 3, scope: !3539)
!3558 = !DILocation(line: 239, column: 1, scope: !3539)
!3559 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !673, file: !673, line: 242, type: !512, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809)
!3560 = !DILocation(line: 244, column: 3, scope: !3559)
!3561 = !DILocation(line: 249, column: 3, scope: !3559)
!3562 = !DILocation(line: 255, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !673, line: 255, column: 7)
!3564 = !DILocation(line: 255, column: 30, scope: !3563)
!3565 = !DILocation(line: 256, column: 5, scope: !3563)
!3566 = !DILocation(line: 263, column: 3, scope: !3559)
!3567 = !DILocation(line: 268, column: 3, scope: !3559)
!3568 = !DILocation(line: 270, column: 1, scope: !3559)
!3569 = distinct !DISubprogram(name: "xnrealloc", scope: !3570, file: !3570, line: 147, type: !3571, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3573)
!3570 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!122, !122, !116, !116}
!3573 = !{!3574, !3575, !3576}
!3574 = !DILocalVariable(name: "p", arg: 1, scope: !3569, file: !3570, line: 147, type: !122)
!3575 = !DILocalVariable(name: "n", arg: 2, scope: !3569, file: !3570, line: 147, type: !116)
!3576 = !DILocalVariable(name: "s", arg: 3, scope: !3569, file: !3570, line: 147, type: !116)
!3577 = !DILocation(line: 0, scope: !3569)
!3578 = !DILocalVariable(name: "p", arg: 1, scope: !3579, file: !817, line: 83, type: !122)
!3579 = distinct !DISubprogram(name: "xreallocarray", scope: !817, file: !817, line: 83, type: !3571, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3580)
!3580 = !{!3578, !3581, !3582}
!3581 = !DILocalVariable(name: "n", arg: 2, scope: !3579, file: !817, line: 83, type: !116)
!3582 = !DILocalVariable(name: "s", arg: 3, scope: !3579, file: !817, line: 83, type: !116)
!3583 = !DILocation(line: 0, scope: !3579, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 149, column: 10, scope: !3569)
!3585 = !DILocation(line: 85, column: 25, scope: !3579, inlinedAt: !3584)
!3586 = !DILocalVariable(name: "p", arg: 1, scope: !3587, file: !817, line: 37, type: !122)
!3587 = distinct !DISubprogram(name: "check_nonnull", scope: !817, file: !817, line: 37, type: !3588, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3590)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!122, !122}
!3590 = !{!3586}
!3591 = !DILocation(line: 0, scope: !3587, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 85, column: 10, scope: !3579, inlinedAt: !3584)
!3593 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3592)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !817, line: 39, column: 7)
!3595 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3592)
!3596 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3592)
!3597 = !DILocation(line: 149, column: 3, scope: !3569)
!3598 = !DILocation(line: 0, scope: !3579)
!3599 = !DILocation(line: 85, column: 25, scope: !3579)
!3600 = !DILocation(line: 0, scope: !3587, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 85, column: 10, scope: !3579)
!3602 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3601)
!3603 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3601)
!3604 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3601)
!3605 = !DILocation(line: 85, column: 3, scope: !3579)
!3606 = distinct !DISubprogram(name: "xmalloc", scope: !817, file: !817, line: 47, type: !3607, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3609)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!122, !116}
!3609 = !{!3610}
!3610 = !DILocalVariable(name: "s", arg: 1, scope: !3606, file: !817, line: 47, type: !116)
!3611 = !DILocation(line: 0, scope: !3606)
!3612 = !DILocation(line: 49, column: 25, scope: !3606)
!3613 = !DILocation(line: 0, scope: !3587, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 49, column: 10, scope: !3606)
!3615 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3614)
!3616 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3614)
!3617 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3614)
!3618 = !DILocation(line: 49, column: 3, scope: !3606)
!3619 = !DISubprogram(name: "malloc", scope: !1500, file: !1500, line: 672, type: !3607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = distinct !DISubprogram(name: "ximalloc", scope: !817, file: !817, line: 53, type: !3621, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3623)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!122, !836}
!3623 = !{!3624}
!3624 = !DILocalVariable(name: "s", arg: 1, scope: !3620, file: !817, line: 53, type: !836)
!3625 = !DILocation(line: 0, scope: !3620)
!3626 = !DILocalVariable(name: "s", arg: 1, scope: !3627, file: !3628, line: 55, type: !836)
!3627 = distinct !DISubprogram(name: "imalloc", scope: !3628, file: !3628, line: 55, type: !3621, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3629)
!3628 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3629 = !{!3626}
!3630 = !DILocation(line: 0, scope: !3627, inlinedAt: !3631)
!3631 = distinct !DILocation(line: 55, column: 25, scope: !3620)
!3632 = !DILocation(line: 57, column: 26, scope: !3627, inlinedAt: !3631)
!3633 = !DILocation(line: 0, scope: !3587, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 55, column: 10, scope: !3620)
!3635 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3634)
!3636 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3634)
!3637 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3634)
!3638 = !DILocation(line: 55, column: 3, scope: !3620)
!3639 = distinct !DISubprogram(name: "xcharalloc", scope: !817, file: !817, line: 59, type: !3640, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3642)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{!85, !116}
!3642 = !{!3643}
!3643 = !DILocalVariable(name: "n", arg: 1, scope: !3639, file: !817, line: 59, type: !116)
!3644 = !DILocation(line: 0, scope: !3639)
!3645 = !DILocation(line: 0, scope: !3606, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 61, column: 10, scope: !3639)
!3647 = !DILocation(line: 49, column: 25, scope: !3606, inlinedAt: !3646)
!3648 = !DILocation(line: 0, scope: !3587, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 49, column: 10, scope: !3606, inlinedAt: !3646)
!3650 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3649)
!3651 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3649)
!3652 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3649)
!3653 = !DILocation(line: 61, column: 3, scope: !3639)
!3654 = distinct !DISubprogram(name: "xrealloc", scope: !817, file: !817, line: 68, type: !3655, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3657)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!122, !122, !116}
!3657 = !{!3658, !3659}
!3658 = !DILocalVariable(name: "p", arg: 1, scope: !3654, file: !817, line: 68, type: !122)
!3659 = !DILocalVariable(name: "s", arg: 2, scope: !3654, file: !817, line: 68, type: !116)
!3660 = !DILocation(line: 0, scope: !3654)
!3661 = !DILocalVariable(name: "ptr", arg: 1, scope: !3662, file: !3663, line: 2057, type: !122)
!3662 = distinct !DISubprogram(name: "rpl_realloc", scope: !3663, file: !3663, line: 2057, type: !3655, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3664)
!3663 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3664 = !{!3661, !3665}
!3665 = !DILocalVariable(name: "size", arg: 2, scope: !3662, file: !3663, line: 2057, type: !116)
!3666 = !DILocation(line: 0, scope: !3662, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 70, column: 25, scope: !3654)
!3668 = !DILocation(line: 2059, column: 24, scope: !3662, inlinedAt: !3667)
!3669 = !DILocation(line: 2059, column: 10, scope: !3662, inlinedAt: !3667)
!3670 = !DILocation(line: 0, scope: !3587, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 70, column: 10, scope: !3654)
!3672 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3671)
!3673 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3671)
!3674 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3671)
!3675 = !DILocation(line: 70, column: 3, scope: !3654)
!3676 = !DISubprogram(name: "realloc", scope: !1500, file: !1500, line: 683, type: !3655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = distinct !DISubprogram(name: "xirealloc", scope: !817, file: !817, line: 74, type: !3678, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3680)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!122, !122, !836}
!3680 = !{!3681, !3682}
!3681 = !DILocalVariable(name: "p", arg: 1, scope: !3677, file: !817, line: 74, type: !122)
!3682 = !DILocalVariable(name: "s", arg: 2, scope: !3677, file: !817, line: 74, type: !836)
!3683 = !DILocation(line: 0, scope: !3677)
!3684 = !DILocalVariable(name: "p", arg: 1, scope: !3685, file: !3628, line: 66, type: !122)
!3685 = distinct !DISubprogram(name: "irealloc", scope: !3628, file: !3628, line: 66, type: !3678, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3686)
!3686 = !{!3684, !3687}
!3687 = !DILocalVariable(name: "s", arg: 2, scope: !3685, file: !3628, line: 66, type: !836)
!3688 = !DILocation(line: 0, scope: !3685, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 76, column: 25, scope: !3677)
!3690 = !DILocation(line: 0, scope: !3662, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 68, column: 26, scope: !3685, inlinedAt: !3689)
!3692 = !DILocation(line: 2059, column: 24, scope: !3662, inlinedAt: !3691)
!3693 = !DILocation(line: 2059, column: 10, scope: !3662, inlinedAt: !3691)
!3694 = !DILocation(line: 0, scope: !3587, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 76, column: 10, scope: !3677)
!3696 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3695)
!3697 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3695)
!3698 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3695)
!3699 = !DILocation(line: 76, column: 3, scope: !3677)
!3700 = distinct !DISubprogram(name: "xireallocarray", scope: !817, file: !817, line: 89, type: !3701, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3703)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!122, !122, !836, !836}
!3703 = !{!3704, !3705, !3706}
!3704 = !DILocalVariable(name: "p", arg: 1, scope: !3700, file: !817, line: 89, type: !122)
!3705 = !DILocalVariable(name: "n", arg: 2, scope: !3700, file: !817, line: 89, type: !836)
!3706 = !DILocalVariable(name: "s", arg: 3, scope: !3700, file: !817, line: 89, type: !836)
!3707 = !DILocation(line: 0, scope: !3700)
!3708 = !DILocalVariable(name: "p", arg: 1, scope: !3709, file: !3628, line: 98, type: !122)
!3709 = distinct !DISubprogram(name: "ireallocarray", scope: !3628, file: !3628, line: 98, type: !3701, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3710)
!3710 = !{!3708, !3711, !3712}
!3711 = !DILocalVariable(name: "n", arg: 2, scope: !3709, file: !3628, line: 98, type: !836)
!3712 = !DILocalVariable(name: "s", arg: 3, scope: !3709, file: !3628, line: 98, type: !836)
!3713 = !DILocation(line: 0, scope: !3709, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 91, column: 25, scope: !3700)
!3715 = !DILocation(line: 101, column: 13, scope: !3709, inlinedAt: !3714)
!3716 = !DILocation(line: 0, scope: !3587, inlinedAt: !3717)
!3717 = distinct !DILocation(line: 91, column: 10, scope: !3700)
!3718 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3717)
!3719 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3717)
!3720 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3717)
!3721 = !DILocation(line: 91, column: 3, scope: !3700)
!3722 = distinct !DISubprogram(name: "xnmalloc", scope: !817, file: !817, line: 98, type: !3723, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3725)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!122, !116, !116}
!3725 = !{!3726, !3727}
!3726 = !DILocalVariable(name: "n", arg: 1, scope: !3722, file: !817, line: 98, type: !116)
!3727 = !DILocalVariable(name: "s", arg: 2, scope: !3722, file: !817, line: 98, type: !116)
!3728 = !DILocation(line: 0, scope: !3722)
!3729 = !DILocation(line: 0, scope: !3579, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 100, column: 10, scope: !3722)
!3731 = !DILocation(line: 85, column: 25, scope: !3579, inlinedAt: !3730)
!3732 = !DILocation(line: 0, scope: !3587, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 85, column: 10, scope: !3579, inlinedAt: !3730)
!3734 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3733)
!3735 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3733)
!3736 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3733)
!3737 = !DILocation(line: 100, column: 3, scope: !3722)
!3738 = distinct !DISubprogram(name: "xinmalloc", scope: !817, file: !817, line: 104, type: !3739, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3741)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!122, !836, !836}
!3741 = !{!3742, !3743}
!3742 = !DILocalVariable(name: "n", arg: 1, scope: !3738, file: !817, line: 104, type: !836)
!3743 = !DILocalVariable(name: "s", arg: 2, scope: !3738, file: !817, line: 104, type: !836)
!3744 = !DILocation(line: 0, scope: !3738)
!3745 = !DILocation(line: 0, scope: !3700, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 106, column: 10, scope: !3738)
!3747 = !DILocation(line: 0, scope: !3709, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 91, column: 25, scope: !3700, inlinedAt: !3746)
!3749 = !DILocation(line: 101, column: 13, scope: !3709, inlinedAt: !3748)
!3750 = !DILocation(line: 0, scope: !3587, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 91, column: 10, scope: !3700, inlinedAt: !3746)
!3752 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3751)
!3753 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3751)
!3754 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3751)
!3755 = !DILocation(line: 106, column: 3, scope: !3738)
!3756 = distinct !DISubprogram(name: "x2realloc", scope: !817, file: !817, line: 116, type: !3757, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3759)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!122, !122, !823}
!3759 = !{!3760, !3761}
!3760 = !DILocalVariable(name: "p", arg: 1, scope: !3756, file: !817, line: 116, type: !122)
!3761 = !DILocalVariable(name: "ps", arg: 2, scope: !3756, file: !817, line: 116, type: !823)
!3762 = !DILocation(line: 0, scope: !3756)
!3763 = !DILocation(line: 0, scope: !820, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 118, column: 10, scope: !3756)
!3765 = !DILocation(line: 178, column: 14, scope: !820, inlinedAt: !3764)
!3766 = !DILocation(line: 180, column: 9, scope: !3767, inlinedAt: !3764)
!3767 = distinct !DILexicalBlock(scope: !820, file: !817, line: 180, column: 7)
!3768 = !DILocation(line: 180, column: 7, scope: !3767, inlinedAt: !3764)
!3769 = !DILocation(line: 182, column: 13, scope: !3770, inlinedAt: !3764)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !817, line: 182, column: 11)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !817, line: 181, column: 5)
!3772 = !DILocation(line: 182, column: 11, scope: !3770, inlinedAt: !3764)
!3773 = !DILocation(line: 197, column: 11, scope: !3774, inlinedAt: !3764)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !817, line: 197, column: 11)
!3775 = distinct !DILexicalBlock(scope: !3767, file: !817, line: 195, column: 5)
!3776 = !DILocation(line: 198, column: 9, scope: !3774, inlinedAt: !3764)
!3777 = !DILocation(line: 0, scope: !3579, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 201, column: 7, scope: !820, inlinedAt: !3764)
!3779 = !DILocation(line: 85, column: 25, scope: !3579, inlinedAt: !3778)
!3780 = !DILocation(line: 0, scope: !3587, inlinedAt: !3781)
!3781 = distinct !DILocation(line: 85, column: 10, scope: !3579, inlinedAt: !3778)
!3782 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3781)
!3783 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3781)
!3784 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3781)
!3785 = !DILocation(line: 202, column: 7, scope: !820, inlinedAt: !3764)
!3786 = !DILocation(line: 118, column: 3, scope: !3756)
!3787 = !DILocation(line: 0, scope: !820)
!3788 = !DILocation(line: 178, column: 14, scope: !820)
!3789 = !DILocation(line: 180, column: 9, scope: !3767)
!3790 = !DILocation(line: 180, column: 7, scope: !3767)
!3791 = !DILocation(line: 182, column: 13, scope: !3770)
!3792 = !DILocation(line: 182, column: 11, scope: !3770)
!3793 = !DILocation(line: 190, column: 30, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3770, file: !817, line: 183, column: 9)
!3795 = !DILocation(line: 191, column: 16, scope: !3794)
!3796 = !DILocation(line: 191, column: 13, scope: !3794)
!3797 = !DILocation(line: 192, column: 9, scope: !3794)
!3798 = !DILocation(line: 197, column: 11, scope: !3774)
!3799 = !DILocation(line: 198, column: 9, scope: !3774)
!3800 = !DILocation(line: 0, scope: !3579, inlinedAt: !3801)
!3801 = distinct !DILocation(line: 201, column: 7, scope: !820)
!3802 = !DILocation(line: 85, column: 25, scope: !3579, inlinedAt: !3801)
!3803 = !DILocation(line: 0, scope: !3587, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 85, column: 10, scope: !3579, inlinedAt: !3801)
!3805 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3804)
!3806 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3804)
!3807 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3804)
!3808 = !DILocation(line: 202, column: 7, scope: !820)
!3809 = !DILocation(line: 203, column: 3, scope: !820)
!3810 = !DILocation(line: 0, scope: !832)
!3811 = !DILocation(line: 230, column: 14, scope: !832)
!3812 = !DILocation(line: 238, column: 7, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !832, file: !817, line: 238, column: 7)
!3814 = !DILocation(line: 240, column: 9, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !832, file: !817, line: 240, column: 7)
!3816 = !DILocation(line: 240, column: 18, scope: !3815)
!3817 = !DILocation(line: 253, column: 8, scope: !832)
!3818 = !DILocation(line: 256, column: 7, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !832, file: !817, line: 256, column: 7)
!3820 = !DILocation(line: 258, column: 27, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3819, file: !817, line: 257, column: 5)
!3822 = !DILocation(line: 259, column: 50, scope: !3821)
!3823 = !DILocation(line: 259, column: 32, scope: !3821)
!3824 = !DILocation(line: 260, column: 5, scope: !3821)
!3825 = !DILocation(line: 262, column: 9, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !832, file: !817, line: 262, column: 7)
!3827 = !DILocation(line: 262, column: 7, scope: !3826)
!3828 = !DILocation(line: 263, column: 9, scope: !3826)
!3829 = !DILocation(line: 263, column: 5, scope: !3826)
!3830 = !DILocation(line: 264, column: 9, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !832, file: !817, line: 264, column: 7)
!3832 = !DILocation(line: 264, column: 14, scope: !3831)
!3833 = !DILocation(line: 265, column: 7, scope: !3831)
!3834 = !DILocation(line: 265, column: 11, scope: !3831)
!3835 = !DILocation(line: 266, column: 11, scope: !3831)
!3836 = !DILocation(line: 267, column: 14, scope: !3831)
!3837 = !DILocation(line: 268, column: 5, scope: !3831)
!3838 = !DILocation(line: 0, scope: !3654, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 269, column: 8, scope: !832)
!3840 = !DILocation(line: 0, scope: !3662, inlinedAt: !3841)
!3841 = distinct !DILocation(line: 70, column: 25, scope: !3654, inlinedAt: !3839)
!3842 = !DILocation(line: 2059, column: 24, scope: !3662, inlinedAt: !3841)
!3843 = !DILocation(line: 2059, column: 10, scope: !3662, inlinedAt: !3841)
!3844 = !DILocation(line: 0, scope: !3587, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 70, column: 10, scope: !3654, inlinedAt: !3839)
!3846 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3845)
!3847 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3845)
!3848 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3845)
!3849 = !DILocation(line: 270, column: 7, scope: !832)
!3850 = !DILocation(line: 271, column: 3, scope: !832)
!3851 = distinct !DISubprogram(name: "xzalloc", scope: !817, file: !817, line: 279, type: !3607, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3852)
!3852 = !{!3853}
!3853 = !DILocalVariable(name: "s", arg: 1, scope: !3851, file: !817, line: 279, type: !116)
!3854 = !DILocation(line: 0, scope: !3851)
!3855 = !DILocalVariable(name: "n", arg: 1, scope: !3856, file: !817, line: 294, type: !116)
!3856 = distinct !DISubprogram(name: "xcalloc", scope: !817, file: !817, line: 294, type: !3723, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3857)
!3857 = !{!3855, !3858}
!3858 = !DILocalVariable(name: "s", arg: 2, scope: !3856, file: !817, line: 294, type: !116)
!3859 = !DILocation(line: 0, scope: !3856, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 281, column: 10, scope: !3851)
!3861 = !DILocation(line: 296, column: 25, scope: !3856, inlinedAt: !3860)
!3862 = !DILocation(line: 0, scope: !3587, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 296, column: 10, scope: !3856, inlinedAt: !3860)
!3864 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3863)
!3865 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3863)
!3866 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3863)
!3867 = !DILocation(line: 281, column: 3, scope: !3851)
!3868 = !DISubprogram(name: "calloc", scope: !1500, file: !1500, line: 675, type: !3723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3869 = !DILocation(line: 0, scope: !3856)
!3870 = !DILocation(line: 296, column: 25, scope: !3856)
!3871 = !DILocation(line: 0, scope: !3587, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 296, column: 10, scope: !3856)
!3873 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3872)
!3874 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3872)
!3875 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3872)
!3876 = !DILocation(line: 296, column: 3, scope: !3856)
!3877 = distinct !DISubprogram(name: "xizalloc", scope: !817, file: !817, line: 285, type: !3621, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3878)
!3878 = !{!3879}
!3879 = !DILocalVariable(name: "s", arg: 1, scope: !3877, file: !817, line: 285, type: !836)
!3880 = !DILocation(line: 0, scope: !3877)
!3881 = !DILocalVariable(name: "n", arg: 1, scope: !3882, file: !817, line: 300, type: !836)
!3882 = distinct !DISubprogram(name: "xicalloc", scope: !817, file: !817, line: 300, type: !3739, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3883)
!3883 = !{!3881, !3884}
!3884 = !DILocalVariable(name: "s", arg: 2, scope: !3882, file: !817, line: 300, type: !836)
!3885 = !DILocation(line: 0, scope: !3882, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 287, column: 10, scope: !3877)
!3887 = !DILocalVariable(name: "n", arg: 1, scope: !3888, file: !3628, line: 77, type: !836)
!3888 = distinct !DISubprogram(name: "icalloc", scope: !3628, file: !3628, line: 77, type: !3739, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3889)
!3889 = !{!3887, !3890}
!3890 = !DILocalVariable(name: "s", arg: 2, scope: !3888, file: !3628, line: 77, type: !836)
!3891 = !DILocation(line: 0, scope: !3888, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 302, column: 25, scope: !3882, inlinedAt: !3886)
!3893 = !DILocation(line: 91, column: 10, scope: !3888, inlinedAt: !3892)
!3894 = !DILocation(line: 0, scope: !3587, inlinedAt: !3895)
!3895 = distinct !DILocation(line: 302, column: 10, scope: !3882, inlinedAt: !3886)
!3896 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3895)
!3897 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3895)
!3898 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3895)
!3899 = !DILocation(line: 287, column: 3, scope: !3877)
!3900 = !DILocation(line: 0, scope: !3882)
!3901 = !DILocation(line: 0, scope: !3888, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 302, column: 25, scope: !3882)
!3903 = !DILocation(line: 91, column: 10, scope: !3888, inlinedAt: !3902)
!3904 = !DILocation(line: 0, scope: !3587, inlinedAt: !3905)
!3905 = distinct !DILocation(line: 302, column: 10, scope: !3882)
!3906 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3905)
!3907 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3905)
!3908 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3905)
!3909 = !DILocation(line: 302, column: 3, scope: !3882)
!3910 = distinct !DISubprogram(name: "xmemdup", scope: !817, file: !817, line: 310, type: !3911, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3913)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!122, !1521, !116}
!3913 = !{!3914, !3915}
!3914 = !DILocalVariable(name: "p", arg: 1, scope: !3910, file: !817, line: 310, type: !1521)
!3915 = !DILocalVariable(name: "s", arg: 2, scope: !3910, file: !817, line: 310, type: !116)
!3916 = !DILocation(line: 0, scope: !3910)
!3917 = !DILocation(line: 0, scope: !3606, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 312, column: 18, scope: !3910)
!3919 = !DILocation(line: 49, column: 25, scope: !3606, inlinedAt: !3918)
!3920 = !DILocation(line: 0, scope: !3587, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 49, column: 10, scope: !3606, inlinedAt: !3918)
!3922 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3921)
!3923 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3921)
!3924 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3921)
!3925 = !DILocalVariable(name: "__dest", arg: 1, scope: !3926, file: !2929, line: 26, type: !3929)
!3926 = distinct !DISubprogram(name: "memcpy", scope: !2929, file: !2929, line: 26, type: !3927, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3930)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!122, !3929, !1520, !116}
!3929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!3930 = !{!3925, !3931, !3932}
!3931 = !DILocalVariable(name: "__src", arg: 2, scope: !3926, file: !2929, line: 26, type: !1520)
!3932 = !DILocalVariable(name: "__len", arg: 3, scope: !3926, file: !2929, line: 26, type: !116)
!3933 = !DILocation(line: 0, scope: !3926, inlinedAt: !3934)
!3934 = distinct !DILocation(line: 312, column: 10, scope: !3910)
!3935 = !DILocation(line: 29, column: 10, scope: !3926, inlinedAt: !3934)
!3936 = !DILocation(line: 312, column: 3, scope: !3910)
!3937 = distinct !DISubprogram(name: "ximemdup", scope: !817, file: !817, line: 316, type: !3938, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3940)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!122, !1521, !836}
!3940 = !{!3941, !3942}
!3941 = !DILocalVariable(name: "p", arg: 1, scope: !3937, file: !817, line: 316, type: !1521)
!3942 = !DILocalVariable(name: "s", arg: 2, scope: !3937, file: !817, line: 316, type: !836)
!3943 = !DILocation(line: 0, scope: !3937)
!3944 = !DILocation(line: 0, scope: !3620, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 318, column: 18, scope: !3937)
!3946 = !DILocation(line: 0, scope: !3627, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 55, column: 25, scope: !3620, inlinedAt: !3945)
!3948 = !DILocation(line: 57, column: 26, scope: !3627, inlinedAt: !3947)
!3949 = !DILocation(line: 0, scope: !3587, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 55, column: 10, scope: !3620, inlinedAt: !3945)
!3951 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3950)
!3952 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3950)
!3953 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3950)
!3954 = !DILocation(line: 0, scope: !3926, inlinedAt: !3955)
!3955 = distinct !DILocation(line: 318, column: 10, scope: !3937)
!3956 = !DILocation(line: 29, column: 10, scope: !3926, inlinedAt: !3955)
!3957 = !DILocation(line: 318, column: 3, scope: !3937)
!3958 = distinct !DISubprogram(name: "ximemdup0", scope: !817, file: !817, line: 325, type: !3959, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3961)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!85, !1521, !836}
!3961 = !{!3962, !3963, !3964}
!3962 = !DILocalVariable(name: "p", arg: 1, scope: !3958, file: !817, line: 325, type: !1521)
!3963 = !DILocalVariable(name: "s", arg: 2, scope: !3958, file: !817, line: 325, type: !836)
!3964 = !DILocalVariable(name: "result", scope: !3958, file: !817, line: 327, type: !85)
!3965 = !DILocation(line: 0, scope: !3958)
!3966 = !DILocation(line: 327, column: 30, scope: !3958)
!3967 = !DILocation(line: 0, scope: !3620, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 327, column: 18, scope: !3958)
!3969 = !DILocation(line: 0, scope: !3627, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 55, column: 25, scope: !3620, inlinedAt: !3968)
!3971 = !DILocation(line: 57, column: 26, scope: !3627, inlinedAt: !3970)
!3972 = !DILocation(line: 0, scope: !3587, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 55, column: 10, scope: !3620, inlinedAt: !3968)
!3974 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3973)
!3975 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3973)
!3976 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3973)
!3977 = !DILocation(line: 328, column: 3, scope: !3958)
!3978 = !DILocation(line: 328, column: 13, scope: !3958)
!3979 = !DILocation(line: 0, scope: !3926, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 329, column: 10, scope: !3958)
!3981 = !DILocation(line: 29, column: 10, scope: !3926, inlinedAt: !3980)
!3982 = !DILocation(line: 329, column: 3, scope: !3958)
!3983 = distinct !DISubprogram(name: "xstrdup", scope: !817, file: !817, line: 335, type: !1502, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !3984)
!3984 = !{!3985}
!3985 = !DILocalVariable(name: "string", arg: 1, scope: !3983, file: !817, line: 335, type: !119)
!3986 = !DILocation(line: 0, scope: !3983)
!3987 = !DILocation(line: 337, column: 27, scope: !3983)
!3988 = !DILocation(line: 337, column: 43, scope: !3983)
!3989 = !DILocation(line: 0, scope: !3910, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 337, column: 10, scope: !3983)
!3991 = !DILocation(line: 0, scope: !3606, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 312, column: 18, scope: !3910, inlinedAt: !3990)
!3993 = !DILocation(line: 49, column: 25, scope: !3606, inlinedAt: !3992)
!3994 = !DILocation(line: 0, scope: !3587, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 49, column: 10, scope: !3606, inlinedAt: !3992)
!3996 = !DILocation(line: 39, column: 8, scope: !3594, inlinedAt: !3995)
!3997 = !DILocation(line: 39, column: 7, scope: !3594, inlinedAt: !3995)
!3998 = !DILocation(line: 40, column: 5, scope: !3594, inlinedAt: !3995)
!3999 = !DILocation(line: 0, scope: !3926, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 312, column: 10, scope: !3910, inlinedAt: !3990)
!4001 = !DILocation(line: 29, column: 10, scope: !3926, inlinedAt: !4000)
!4002 = !DILocation(line: 337, column: 3, scope: !3983)
!4003 = distinct !DISubprogram(name: "xalloc_die", scope: !772, file: !772, line: 32, type: !512, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !851, retainedNodes: !4004)
!4004 = !{!4005}
!4005 = !DILocalVariable(name: "__errstatus", scope: !4006, file: !772, line: 34, type: !4007)
!4006 = distinct !DILexicalBlock(scope: !4003, file: !772, line: 34, column: 3)
!4007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!4008 = !DILocation(line: 34, column: 3, scope: !4006)
!4009 = !DILocation(line: 0, scope: !4006)
!4010 = !DILocation(line: 40, column: 3, scope: !4003)
!4011 = distinct !DISubprogram(name: "close_stream", scope: !854, file: !854, line: 55, type: !4012, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !853, retainedNodes: !4048)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!83, !4014}
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4015, size: 64)
!4015 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !4016)
!4016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !4017)
!4017 = !{!4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4033, !4034, !4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047}
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4016, file: !188, line: 51, baseType: !83, size: 32)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4016, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4016, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4016, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4016, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4016, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4016, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4016, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4016, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4016, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4016, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4016, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4016, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4016, file: !188, line: 70, baseType: !4032, size: 64, offset: 832)
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4016, size: 64)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4016, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4016, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4016, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4016, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4016, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4016, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4016, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4016, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4016, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4016, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4016, file: !188, line: 93, baseType: !4032, size: 64, offset: 1344)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4016, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4016, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4016, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4016, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!4048 = !{!4049, !4050, !4052, !4053}
!4049 = !DILocalVariable(name: "stream", arg: 1, scope: !4011, file: !854, line: 55, type: !4014)
!4050 = !DILocalVariable(name: "some_pending", scope: !4011, file: !854, line: 57, type: !4051)
!4051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!4052 = !DILocalVariable(name: "prev_fail", scope: !4011, file: !854, line: 58, type: !4051)
!4053 = !DILocalVariable(name: "fclose_fail", scope: !4011, file: !854, line: 59, type: !4051)
!4054 = !DILocation(line: 0, scope: !4011)
!4055 = !DILocation(line: 57, column: 30, scope: !4011)
!4056 = !DILocalVariable(name: "__stream", arg: 1, scope: !4057, file: !1608, line: 135, type: !4014)
!4057 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1608, file: !1608, line: 135, type: !4012, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !853, retainedNodes: !4058)
!4058 = !{!4056}
!4059 = !DILocation(line: 0, scope: !4057, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 58, column: 27, scope: !4011)
!4061 = !DILocation(line: 137, column: 10, scope: !4057, inlinedAt: !4060)
!4062 = !{!1616, !1292, i64 0}
!4063 = !DILocation(line: 58, column: 43, scope: !4011)
!4064 = !DILocation(line: 59, column: 29, scope: !4011)
!4065 = !DILocation(line: 59, column: 45, scope: !4011)
!4066 = !DILocation(line: 69, column: 17, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4011, file: !854, line: 69, column: 7)
!4068 = !DILocation(line: 57, column: 50, scope: !4011)
!4069 = !DILocation(line: 69, column: 33, scope: !4067)
!4070 = !DILocation(line: 69, column: 53, scope: !4067)
!4071 = !DILocation(line: 69, column: 59, scope: !4067)
!4072 = !DILocation(line: 71, column: 11, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !854, line: 71, column: 11)
!4074 = distinct !DILexicalBlock(scope: !4067, file: !854, line: 70, column: 5)
!4075 = !DILocation(line: 72, column: 9, scope: !4073)
!4076 = !DILocation(line: 72, column: 15, scope: !4073)
!4077 = !DILocation(line: 77, column: 1, scope: !4011)
!4078 = !DISubprogram(name: "__fpending", scope: !4079, file: !4079, line: 75, type: !4080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4079 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!116, !4014}
!4082 = distinct !DISubprogram(name: "rpl_fclose", scope: !856, file: !856, line: 58, type: !4083, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !855, retainedNodes: !4119)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!83, !4085}
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4086, size: 64)
!4086 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !4087)
!4087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !4088)
!4088 = !{!4089, !4090, !4091, !4092, !4093, !4094, !4095, !4096, !4097, !4098, !4099, !4100, !4101, !4102, !4104, !4105, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118}
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4087, file: !188, line: 51, baseType: !83, size: 32)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4087, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4087, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4087, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4087, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4087, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4087, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4087, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4087, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4087, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4087, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4087, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4087, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4087, file: !188, line: 70, baseType: !4103, size: 64, offset: 832)
!4103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4087, size: 64)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4087, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4087, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4087, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4087, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4087, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4087, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4087, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4087, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4087, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4087, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4087, file: !188, line: 93, baseType: !4103, size: 64, offset: 1344)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4087, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4087, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4087, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4087, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!4119 = !{!4120, !4121, !4122, !4123}
!4120 = !DILocalVariable(name: "fp", arg: 1, scope: !4082, file: !856, line: 58, type: !4085)
!4121 = !DILocalVariable(name: "saved_errno", scope: !4082, file: !856, line: 60, type: !83)
!4122 = !DILocalVariable(name: "fd", scope: !4082, file: !856, line: 63, type: !83)
!4123 = !DILocalVariable(name: "result", scope: !4082, file: !856, line: 74, type: !83)
!4124 = !DILocation(line: 0, scope: !4082)
!4125 = !DILocation(line: 63, column: 12, scope: !4082)
!4126 = !DILocation(line: 64, column: 10, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4082, file: !856, line: 64, column: 7)
!4128 = !DILocation(line: 65, column: 12, scope: !4127)
!4129 = !DILocation(line: 65, column: 5, scope: !4127)
!4130 = !DILocation(line: 70, column: 9, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4082, file: !856, line: 70, column: 7)
!4132 = !DILocation(line: 70, column: 23, scope: !4131)
!4133 = !DILocation(line: 70, column: 33, scope: !4131)
!4134 = !DILocation(line: 70, column: 26, scope: !4131)
!4135 = !DILocation(line: 70, column: 59, scope: !4131)
!4136 = !DILocation(line: 71, column: 7, scope: !4131)
!4137 = !DILocation(line: 71, column: 10, scope: !4131)
!4138 = !DILocation(line: 100, column: 12, scope: !4082)
!4139 = !DILocation(line: 105, column: 19, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4082, file: !856, line: 105, column: 7)
!4141 = !DILocation(line: 72, column: 19, scope: !4131)
!4142 = !DILocation(line: 107, column: 13, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4140, file: !856, line: 106, column: 5)
!4144 = !DILocation(line: 109, column: 5, scope: !4143)
!4145 = !DILocation(line: 112, column: 1, scope: !4082)
!4146 = !DISubprogram(name: "fileno", scope: !1366, file: !1366, line: 883, type: !4083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4147 = !DISubprogram(name: "fclose", scope: !1366, file: !1366, line: 184, type: !4083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4148 = !DISubprogram(name: "__freading", scope: !4079, file: !4079, line: 51, type: !4083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4149 = !DISubprogram(name: "lseek", scope: !1800, file: !1800, line: 339, type: !4150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!210, !83, !210, !83}
!4152 = distinct !DISubprogram(name: "rpl_fflush", scope: !858, file: !858, line: 130, type: !4153, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !857, retainedNodes: !4189)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!83, !4155}
!4155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4156, size: 64)
!4156 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !4157)
!4157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !4158)
!4158 = !{!4159, !4160, !4161, !4162, !4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172, !4174, !4175, !4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188}
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4157, file: !188, line: 51, baseType: !83, size: 32)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4157, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4157, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4157, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4157, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4157, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4157, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4157, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4157, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4157, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4157, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4157, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4157, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4157, file: !188, line: 70, baseType: !4173, size: 64, offset: 832)
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4157, size: 64)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4157, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4157, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4157, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4157, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4157, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4157, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4157, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4157, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4157, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4157, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4157, file: !188, line: 93, baseType: !4173, size: 64, offset: 1344)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4157, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4157, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4157, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4157, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!4189 = !{!4190}
!4190 = !DILocalVariable(name: "stream", arg: 1, scope: !4152, file: !858, line: 130, type: !4155)
!4191 = !DILocation(line: 0, scope: !4152)
!4192 = !DILocation(line: 151, column: 14, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4152, file: !858, line: 151, column: 7)
!4194 = !DILocation(line: 151, column: 22, scope: !4193)
!4195 = !DILocation(line: 151, column: 27, scope: !4193)
!4196 = !DILocalVariable(name: "fp", arg: 1, scope: !4197, file: !858, line: 42, type: !4155)
!4197 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !858, file: !858, line: 42, type: !4198, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !857, retainedNodes: !4200)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{null, !4155}
!4200 = !{!4196}
!4201 = !DILocation(line: 0, scope: !4197, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 157, column: 3, scope: !4152)
!4203 = !DILocation(line: 44, column: 12, scope: !4204, inlinedAt: !4202)
!4204 = distinct !DILexicalBlock(scope: !4197, file: !858, line: 44, column: 7)
!4205 = !DILocation(line: 44, column: 19, scope: !4204, inlinedAt: !4202)
!4206 = !DILocation(line: 46, column: 5, scope: !4204, inlinedAt: !4202)
!4207 = !DILocation(line: 236, column: 1, scope: !4152)
!4208 = !DISubprogram(name: "fflush", scope: !1366, file: !1366, line: 236, type: !4153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4209 = distinct !DISubprogram(name: "rpl_fseeko", scope: !860, file: !860, line: 28, type: !4210, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !859, retainedNodes: !4247)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!83, !4212, !4246, !83}
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4213, size: 64)
!4213 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 7, baseType: !4214)
!4214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !188, line: 49, size: 1728, elements: !4215)
!4215 = !{!4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245}
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4214, file: !188, line: 51, baseType: !83, size: 32)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4214, file: !188, line: 54, baseType: !85, size: 64, offset: 64)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4214, file: !188, line: 55, baseType: !85, size: 64, offset: 128)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4214, file: !188, line: 56, baseType: !85, size: 64, offset: 192)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4214, file: !188, line: 57, baseType: !85, size: 64, offset: 256)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4214, file: !188, line: 58, baseType: !85, size: 64, offset: 320)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4214, file: !188, line: 59, baseType: !85, size: 64, offset: 384)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4214, file: !188, line: 60, baseType: !85, size: 64, offset: 448)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4214, file: !188, line: 61, baseType: !85, size: 64, offset: 512)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4214, file: !188, line: 64, baseType: !85, size: 64, offset: 576)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4214, file: !188, line: 65, baseType: !85, size: 64, offset: 640)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4214, file: !188, line: 66, baseType: !85, size: 64, offset: 704)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4214, file: !188, line: 68, baseType: !203, size: 64, offset: 768)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4214, file: !188, line: 70, baseType: !4230, size: 64, offset: 832)
!4230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4214, file: !188, line: 72, baseType: !83, size: 32, offset: 896)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4214, file: !188, line: 73, baseType: !83, size: 32, offset: 928)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4214, file: !188, line: 74, baseType: !210, size: 64, offset: 960)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4214, file: !188, line: 77, baseType: !115, size: 16, offset: 1024)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4214, file: !188, line: 78, baseType: !215, size: 8, offset: 1040)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4214, file: !188, line: 79, baseType: !126, size: 8, offset: 1048)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4214, file: !188, line: 81, baseType: !218, size: 64, offset: 1088)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4214, file: !188, line: 89, baseType: !221, size: 64, offset: 1152)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4214, file: !188, line: 91, baseType: !223, size: 64, offset: 1216)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4214, file: !188, line: 92, baseType: !226, size: 64, offset: 1280)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4214, file: !188, line: 93, baseType: !4230, size: 64, offset: 1344)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4214, file: !188, line: 94, baseType: !122, size: 64, offset: 1408)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4214, file: !188, line: 95, baseType: !116, size: 64, offset: 1472)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4214, file: !188, line: 96, baseType: !83, size: 32, offset: 1536)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4214, file: !188, line: 98, baseType: !233, size: 160, offset: 1568)
!4246 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1366, line: 64, baseType: !210)
!4247 = !{!4248, !4249, !4250, !4251}
!4248 = !DILocalVariable(name: "fp", arg: 1, scope: !4209, file: !860, line: 28, type: !4212)
!4249 = !DILocalVariable(name: "offset", arg: 2, scope: !4209, file: !860, line: 28, type: !4246)
!4250 = !DILocalVariable(name: "whence", arg: 3, scope: !4209, file: !860, line: 28, type: !83)
!4251 = !DILocalVariable(name: "pos", scope: !4252, file: !860, line: 123, type: !4246)
!4252 = distinct !DILexicalBlock(scope: !4253, file: !860, line: 119, column: 5)
!4253 = distinct !DILexicalBlock(scope: !4209, file: !860, line: 55, column: 7)
!4254 = !DILocation(line: 0, scope: !4209)
!4255 = !DILocation(line: 55, column: 12, scope: !4253)
!4256 = !{!1616, !1286, i64 16}
!4257 = !DILocation(line: 55, column: 33, scope: !4253)
!4258 = !{!1616, !1286, i64 8}
!4259 = !DILocation(line: 55, column: 25, scope: !4253)
!4260 = !DILocation(line: 56, column: 7, scope: !4253)
!4261 = !DILocation(line: 56, column: 15, scope: !4253)
!4262 = !DILocation(line: 56, column: 37, scope: !4253)
!4263 = !{!1616, !1286, i64 32}
!4264 = !DILocation(line: 56, column: 29, scope: !4253)
!4265 = !DILocation(line: 57, column: 7, scope: !4253)
!4266 = !DILocation(line: 57, column: 15, scope: !4253)
!4267 = !{!1616, !1286, i64 72}
!4268 = !DILocation(line: 57, column: 29, scope: !4253)
!4269 = !DILocation(line: 123, column: 26, scope: !4252)
!4270 = !DILocation(line: 123, column: 19, scope: !4252)
!4271 = !DILocation(line: 0, scope: !4252)
!4272 = !DILocation(line: 124, column: 15, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4252, file: !860, line: 124, column: 11)
!4274 = !DILocation(line: 135, column: 19, scope: !4252)
!4275 = !DILocation(line: 136, column: 12, scope: !4252)
!4276 = !DILocation(line: 136, column: 20, scope: !4252)
!4277 = !{!1616, !1618, i64 144}
!4278 = !DILocation(line: 167, column: 7, scope: !4252)
!4279 = !DILocation(line: 169, column: 10, scope: !4209)
!4280 = !DILocation(line: 169, column: 3, scope: !4209)
!4281 = !DILocation(line: 170, column: 1, scope: !4209)
!4282 = !DISubprogram(name: "fseeko", scope: !1366, file: !1366, line: 803, type: !4283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{!83, !4212, !210, !83}
!4285 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !779, file: !779, line: 125, type: !4286, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4289)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!116, !2070, !119, !116, !4288}
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!4289 = !{!4290, !4291, !4292, !4293, !4294, !4297, !4298, !4299, !4300, !4303, !4304, !4308, !4315, !4320, !4325, !4328, !4333, !4338, !4343, !4346, !4347, !4348, !4350, !4351}
!4290 = !DILocalVariable(name: "pwc", arg: 1, scope: !4285, file: !779, line: 125, type: !2070)
!4291 = !DILocalVariable(name: "s", arg: 2, scope: !4285, file: !779, line: 125, type: !119)
!4292 = !DILocalVariable(name: "n", arg: 3, scope: !4285, file: !779, line: 125, type: !116)
!4293 = !DILocalVariable(name: "ps", arg: 4, scope: !4285, file: !779, line: 125, type: !4288)
!4294 = !DILocalVariable(name: "nstate", scope: !4295, file: !779, line: 165, type: !116)
!4295 = distinct !DILexicalBlock(scope: !4296, file: !779, line: 153, column: 5)
!4296 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 152, column: 7)
!4297 = !DILocalVariable(name: "buf", scope: !4295, file: !779, line: 166, type: !248)
!4298 = !DILocalVariable(name: "p", scope: !4295, file: !779, line: 167, type: !119)
!4299 = !DILocalVariable(name: "m", scope: !4295, file: !779, line: 168, type: !116)
!4300 = !DILocalVariable(name: "t", scope: !4301, file: !779, line: 177, type: !116)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !779, line: 176, column: 9)
!4302 = distinct !DILexicalBlock(scope: !4295, file: !779, line: 170, column: 11)
!4303 = !DILocalVariable(name: "res", scope: !4295, file: !779, line: 211, type: !83)
!4304 = !DILocalVariable(name: "c", scope: !4305, file: !4306, line: 23, type: !121)
!4305 = !DILexicalBlockFile(scope: !4307, file: !4306, discriminator: 0)
!4306 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4307 = distinct !DILexicalBlock(scope: !4295, file: !779, line: 212, column: 7)
!4308 = !DILocalVariable(name: "c2", scope: !4309, file: !4306, line: 40, type: !121)
!4309 = distinct !DILexicalBlock(scope: !4310, file: !4306, line: 39, column: 19)
!4310 = distinct !DILexicalBlock(scope: !4311, file: !4306, line: 36, column: 21)
!4311 = distinct !DILexicalBlock(scope: !4312, file: !4306, line: 35, column: 15)
!4312 = distinct !DILexicalBlock(scope: !4313, file: !4306, line: 34, column: 17)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !4306, line: 33, column: 11)
!4314 = distinct !DILexicalBlock(scope: !4305, file: !4306, line: 32, column: 13)
!4315 = !DILocalVariable(name: "c2", scope: !4316, file: !4306, line: 58, type: !121)
!4316 = distinct !DILexicalBlock(scope: !4317, file: !4306, line: 57, column: 19)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !4306, line: 54, column: 21)
!4318 = distinct !DILexicalBlock(scope: !4319, file: !4306, line: 53, column: 15)
!4319 = distinct !DILexicalBlock(scope: !4312, file: !4306, line: 52, column: 22)
!4320 = !DILocalVariable(name: "c3", scope: !4321, file: !4306, line: 68, type: !121)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !4306, line: 67, column: 27)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !4306, line: 64, column: 29)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !4306, line: 63, column: 23)
!4324 = distinct !DILexicalBlock(scope: !4316, file: !4306, line: 60, column: 25)
!4325 = !DILocalVariable(name: "wc", scope: !4326, file: !4306, line: 72, type: !90)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !4306, line: 71, column: 31)
!4327 = distinct !DILexicalBlock(scope: !4321, file: !4306, line: 70, column: 33)
!4328 = !DILocalVariable(name: "c2", scope: !4329, file: !4306, line: 95, type: !121)
!4329 = distinct !DILexicalBlock(scope: !4330, file: !4306, line: 94, column: 19)
!4330 = distinct !DILexicalBlock(scope: !4331, file: !4306, line: 91, column: 21)
!4331 = distinct !DILexicalBlock(scope: !4332, file: !4306, line: 90, column: 15)
!4332 = distinct !DILexicalBlock(scope: !4319, file: !4306, line: 89, column: 22)
!4333 = !DILocalVariable(name: "c3", scope: !4334, file: !4306, line: 105, type: !121)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !4306, line: 104, column: 27)
!4335 = distinct !DILexicalBlock(scope: !4336, file: !4306, line: 101, column: 29)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !4306, line: 100, column: 23)
!4337 = distinct !DILexicalBlock(scope: !4329, file: !4306, line: 97, column: 25)
!4338 = !DILocalVariable(name: "c4", scope: !4339, file: !4306, line: 113, type: !121)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !4306, line: 112, column: 35)
!4340 = distinct !DILexicalBlock(scope: !4341, file: !4306, line: 109, column: 37)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !4306, line: 108, column: 31)
!4342 = distinct !DILexicalBlock(scope: !4334, file: !4306, line: 107, column: 33)
!4343 = !DILocalVariable(name: "wc", scope: !4344, file: !4306, line: 117, type: !90)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !4306, line: 116, column: 39)
!4345 = distinct !DILexicalBlock(scope: !4339, file: !4306, line: 115, column: 41)
!4346 = !DILabel(scope: !4295, name: "success", file: !779, line: 217)
!4347 = !DILabel(scope: !4295, name: "incomplete", file: !779, line: 226)
!4348 = !DILocalVariable(name: "c", scope: !4349, file: !779, line: 229, type: !121)
!4349 = distinct !DILexicalBlock(scope: !4295, file: !779, line: 228, column: 7)
!4350 = !DILabel(scope: !4295, name: "invalid", file: !779, line: 253)
!4351 = !DILocalVariable(name: "ret", scope: !4285, file: !779, line: 270, type: !116)
!4352 = distinct !DIAssignID()
!4353 = !DILocation(line: 0, scope: !4295)
!4354 = !DILocation(line: 0, scope: !4285)
!4355 = !DILocation(line: 130, column: 9, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 130, column: 7)
!4357 = !DILocation(line: 138, column: 9, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 138, column: 7)
!4359 = !DILocation(line: 142, column: 10, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 142, column: 7)
!4361 = !DILocation(line: 115, column: 7, scope: !4362, inlinedAt: !4366)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !779, line: 115, column: 7)
!4363 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !779, file: !779, line: 113, type: !4364, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{!83}
!4366 = distinct !DILocation(line: 152, column: 7, scope: !4296)
!4367 = !DILocation(line: 115, column: 29, scope: !4362, inlinedAt: !4366)
!4368 = !DILocation(line: 106, column: 26, scope: !4369, inlinedAt: !4372)
!4369 = distinct !DISubprogram(name: "is_locale_utf8", scope: !779, file: !779, line: 104, type: !4364, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4370)
!4370 = !{!4371}
!4371 = !DILocalVariable(name: "encoding", scope: !4369, file: !779, line: 106, type: !119)
!4372 = distinct !DILocation(line: 116, column: 29, scope: !4362, inlinedAt: !4366)
!4373 = !DILocation(line: 0, scope: !4369, inlinedAt: !4372)
!4374 = !DILocalVariable(name: "s1", arg: 1, scope: !4375, file: !4376, line: 158, type: !119)
!4375 = distinct !DISubprogram(name: "streq0", scope: !4376, file: !4376, line: 158, type: !4377, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4379)
!4376 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!83, !119, !119, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4379 = !{!4374, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389}
!4380 = !DILocalVariable(name: "s2", arg: 2, scope: !4375, file: !4376, line: 158, type: !119)
!4381 = !DILocalVariable(name: "s20", arg: 3, scope: !4375, file: !4376, line: 158, type: !4)
!4382 = !DILocalVariable(name: "s21", arg: 4, scope: !4375, file: !4376, line: 158, type: !4)
!4383 = !DILocalVariable(name: "s22", arg: 5, scope: !4375, file: !4376, line: 158, type: !4)
!4384 = !DILocalVariable(name: "s23", arg: 6, scope: !4375, file: !4376, line: 158, type: !4)
!4385 = !DILocalVariable(name: "s24", arg: 7, scope: !4375, file: !4376, line: 158, type: !4)
!4386 = !DILocalVariable(name: "s25", arg: 8, scope: !4375, file: !4376, line: 158, type: !4)
!4387 = !DILocalVariable(name: "s26", arg: 9, scope: !4375, file: !4376, line: 158, type: !4)
!4388 = !DILocalVariable(name: "s27", arg: 10, scope: !4375, file: !4376, line: 158, type: !4)
!4389 = !DILocalVariable(name: "s28", arg: 11, scope: !4375, file: !4376, line: 158, type: !4)
!4390 = !DILocation(line: 0, scope: !4375, inlinedAt: !4391)
!4391 = distinct !DILocation(line: 107, column: 10, scope: !4369, inlinedAt: !4372)
!4392 = !DILocation(line: 160, column: 7, scope: !4393, inlinedAt: !4391)
!4393 = distinct !DILexicalBlock(scope: !4375, file: !4376, line: 160, column: 7)
!4394 = !DILocation(line: 160, column: 13, scope: !4393, inlinedAt: !4391)
!4395 = !DILocalVariable(name: "s1", arg: 1, scope: !4396, file: !4376, line: 144, type: !119)
!4396 = distinct !DISubprogram(name: "streq1", scope: !4376, file: !4376, line: 144, type: !4397, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4399)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{!83, !119, !119, !4, !4, !4, !4, !4, !4, !4, !4}
!4399 = !{!4395, !4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408}
!4400 = !DILocalVariable(name: "s2", arg: 2, scope: !4396, file: !4376, line: 144, type: !119)
!4401 = !DILocalVariable(name: "s21", arg: 3, scope: !4396, file: !4376, line: 144, type: !4)
!4402 = !DILocalVariable(name: "s22", arg: 4, scope: !4396, file: !4376, line: 144, type: !4)
!4403 = !DILocalVariable(name: "s23", arg: 5, scope: !4396, file: !4376, line: 144, type: !4)
!4404 = !DILocalVariable(name: "s24", arg: 6, scope: !4396, file: !4376, line: 144, type: !4)
!4405 = !DILocalVariable(name: "s25", arg: 7, scope: !4396, file: !4376, line: 144, type: !4)
!4406 = !DILocalVariable(name: "s26", arg: 8, scope: !4396, file: !4376, line: 144, type: !4)
!4407 = !DILocalVariable(name: "s27", arg: 9, scope: !4396, file: !4376, line: 144, type: !4)
!4408 = !DILocalVariable(name: "s28", arg: 10, scope: !4396, file: !4376, line: 144, type: !4)
!4409 = !DILocation(line: 0, scope: !4396, inlinedAt: !4410)
!4410 = distinct !DILocation(line: 165, column: 16, scope: !4411, inlinedAt: !4391)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !4376, line: 162, column: 11)
!4412 = distinct !DILexicalBlock(scope: !4393, file: !4376, line: 161, column: 5)
!4413 = !DILocation(line: 146, column: 7, scope: !4414, inlinedAt: !4410)
!4414 = distinct !DILexicalBlock(scope: !4396, file: !4376, line: 146, column: 7)
!4415 = !DILocation(line: 146, column: 13, scope: !4414, inlinedAt: !4410)
!4416 = !DILocalVariable(name: "s1", arg: 1, scope: !4417, file: !4376, line: 130, type: !119)
!4417 = distinct !DISubprogram(name: "streq2", scope: !4376, file: !4376, line: 130, type: !4418, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4420)
!4418 = !DISubroutineType(types: !4419)
!4419 = !{!83, !119, !119, !4, !4, !4, !4, !4, !4, !4}
!4420 = !{!4416, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4428}
!4421 = !DILocalVariable(name: "s2", arg: 2, scope: !4417, file: !4376, line: 130, type: !119)
!4422 = !DILocalVariable(name: "s22", arg: 3, scope: !4417, file: !4376, line: 130, type: !4)
!4423 = !DILocalVariable(name: "s23", arg: 4, scope: !4417, file: !4376, line: 130, type: !4)
!4424 = !DILocalVariable(name: "s24", arg: 5, scope: !4417, file: !4376, line: 130, type: !4)
!4425 = !DILocalVariable(name: "s25", arg: 6, scope: !4417, file: !4376, line: 130, type: !4)
!4426 = !DILocalVariable(name: "s26", arg: 7, scope: !4417, file: !4376, line: 130, type: !4)
!4427 = !DILocalVariable(name: "s27", arg: 8, scope: !4417, file: !4376, line: 130, type: !4)
!4428 = !DILocalVariable(name: "s28", arg: 9, scope: !4417, file: !4376, line: 130, type: !4)
!4429 = !DILocation(line: 0, scope: !4417, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 151, column: 16, scope: !4431, inlinedAt: !4410)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !4376, line: 148, column: 11)
!4432 = distinct !DILexicalBlock(scope: !4414, file: !4376, line: 147, column: 5)
!4433 = !DILocation(line: 132, column: 7, scope: !4434, inlinedAt: !4430)
!4434 = distinct !DILexicalBlock(scope: !4417, file: !4376, line: 132, column: 7)
!4435 = !DILocation(line: 132, column: 13, scope: !4434, inlinedAt: !4430)
!4436 = !DILocalVariable(name: "s1", arg: 1, scope: !4437, file: !4376, line: 116, type: !119)
!4437 = distinct !DISubprogram(name: "streq3", scope: !4376, file: !4376, line: 116, type: !4438, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4440)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{!83, !119, !119, !4, !4, !4, !4, !4, !4}
!4440 = !{!4436, !4441, !4442, !4443, !4444, !4445, !4446, !4447}
!4441 = !DILocalVariable(name: "s2", arg: 2, scope: !4437, file: !4376, line: 116, type: !119)
!4442 = !DILocalVariable(name: "s23", arg: 3, scope: !4437, file: !4376, line: 116, type: !4)
!4443 = !DILocalVariable(name: "s24", arg: 4, scope: !4437, file: !4376, line: 116, type: !4)
!4444 = !DILocalVariable(name: "s25", arg: 5, scope: !4437, file: !4376, line: 116, type: !4)
!4445 = !DILocalVariable(name: "s26", arg: 6, scope: !4437, file: !4376, line: 116, type: !4)
!4446 = !DILocalVariable(name: "s27", arg: 7, scope: !4437, file: !4376, line: 116, type: !4)
!4447 = !DILocalVariable(name: "s28", arg: 8, scope: !4437, file: !4376, line: 116, type: !4)
!4448 = !DILocation(line: 0, scope: !4437, inlinedAt: !4449)
!4449 = distinct !DILocation(line: 137, column: 16, scope: !4450, inlinedAt: !4430)
!4450 = distinct !DILexicalBlock(scope: !4451, file: !4376, line: 134, column: 11)
!4451 = distinct !DILexicalBlock(scope: !4434, file: !4376, line: 133, column: 5)
!4452 = !DILocation(line: 118, column: 7, scope: !4453, inlinedAt: !4449)
!4453 = distinct !DILexicalBlock(scope: !4437, file: !4376, line: 118, column: 7)
!4454 = !DILocation(line: 118, column: 13, scope: !4453, inlinedAt: !4449)
!4455 = !DILocalVariable(name: "s1", arg: 1, scope: !4456, file: !4376, line: 102, type: !119)
!4456 = distinct !DISubprogram(name: "streq4", scope: !4376, file: !4376, line: 102, type: !4457, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4459)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!83, !119, !119, !4, !4, !4, !4, !4}
!4459 = !{!4455, !4460, !4461, !4462, !4463, !4464, !4465}
!4460 = !DILocalVariable(name: "s2", arg: 2, scope: !4456, file: !4376, line: 102, type: !119)
!4461 = !DILocalVariable(name: "s24", arg: 3, scope: !4456, file: !4376, line: 102, type: !4)
!4462 = !DILocalVariable(name: "s25", arg: 4, scope: !4456, file: !4376, line: 102, type: !4)
!4463 = !DILocalVariable(name: "s26", arg: 5, scope: !4456, file: !4376, line: 102, type: !4)
!4464 = !DILocalVariable(name: "s27", arg: 6, scope: !4456, file: !4376, line: 102, type: !4)
!4465 = !DILocalVariable(name: "s28", arg: 7, scope: !4456, file: !4376, line: 102, type: !4)
!4466 = !DILocation(line: 0, scope: !4456, inlinedAt: !4467)
!4467 = distinct !DILocation(line: 123, column: 16, scope: !4468, inlinedAt: !4449)
!4468 = distinct !DILexicalBlock(scope: !4469, file: !4376, line: 120, column: 11)
!4469 = distinct !DILexicalBlock(scope: !4453, file: !4376, line: 119, column: 5)
!4470 = !DILocation(line: 104, column: 7, scope: !4471, inlinedAt: !4467)
!4471 = distinct !DILexicalBlock(scope: !4456, file: !4376, line: 104, column: 7)
!4472 = !DILocation(line: 104, column: 13, scope: !4471, inlinedAt: !4467)
!4473 = !DILocalVariable(name: "s1", arg: 1, scope: !4474, file: !4376, line: 88, type: !119)
!4474 = distinct !DISubprogram(name: "streq5", scope: !4376, file: !4376, line: 88, type: !4475, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4477)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{!83, !119, !119, !4, !4, !4, !4}
!4477 = !{!4473, !4478, !4479, !4480, !4481, !4482}
!4478 = !DILocalVariable(name: "s2", arg: 2, scope: !4474, file: !4376, line: 88, type: !119)
!4479 = !DILocalVariable(name: "s25", arg: 3, scope: !4474, file: !4376, line: 88, type: !4)
!4480 = !DILocalVariable(name: "s26", arg: 4, scope: !4474, file: !4376, line: 88, type: !4)
!4481 = !DILocalVariable(name: "s27", arg: 5, scope: !4474, file: !4376, line: 88, type: !4)
!4482 = !DILocalVariable(name: "s28", arg: 6, scope: !4474, file: !4376, line: 88, type: !4)
!4483 = !DILocation(line: 0, scope: !4474, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 109, column: 16, scope: !4485, inlinedAt: !4467)
!4485 = distinct !DILexicalBlock(scope: !4486, file: !4376, line: 106, column: 11)
!4486 = distinct !DILexicalBlock(scope: !4471, file: !4376, line: 105, column: 5)
!4487 = !DILocation(line: 90, column: 7, scope: !4488, inlinedAt: !4484)
!4488 = distinct !DILexicalBlock(scope: !4474, file: !4376, line: 90, column: 7)
!4489 = !DILocation(line: 90, column: 13, scope: !4488, inlinedAt: !4484)
!4490 = !DILocation(line: 109, column: 9, scope: !4485, inlinedAt: !4467)
!4491 = !DILocation(line: 0, scope: !4393, inlinedAt: !4391)
!4492 = !DILocation(line: 116, column: 27, scope: !4362, inlinedAt: !4366)
!4493 = !DILocation(line: 116, column: 5, scope: !4362, inlinedAt: !4366)
!4494 = !DILocation(line: 117, column: 10, scope: !4363, inlinedAt: !4366)
!4495 = !DILocation(line: 152, column: 7, scope: !4296)
!4496 = !DILocation(line: 165, column: 27, scope: !4295)
!4497 = !{!4498, !1292, i64 0}
!4498 = !{!"", !1292, i64 0, !1283, i64 4}
!4499 = !DILocation(line: 165, column: 35, scope: !4295)
!4500 = !DILocation(line: 165, column: 23, scope: !4295)
!4501 = !DILocation(line: 166, column: 7, scope: !4295)
!4502 = !DILocation(line: 170, column: 18, scope: !4302)
!4503 = !DILocation(line: 177, column: 34, scope: !4301)
!4504 = !DILocation(line: 0, scope: !4301)
!4505 = !DILocation(line: 178, column: 17, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4301, file: !779, line: 178, column: 15)
!4507 = !DILocation(line: 178, column: 26, scope: !4506)
!4508 = !DILocation(line: 181, column: 33, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4506, file: !779, line: 179, column: 13)
!4510 = !DILocation(line: 181, column: 24, scope: !4509)
!4511 = !DILocation(line: 181, column: 47, scope: !4509)
!4512 = !DILocation(line: 181, column: 55, scope: !4509)
!4513 = !DILocation(line: 181, column: 73, scope: !4509)
!4514 = !DILocation(line: 181, column: 61, scope: !4509)
!4515 = !DILocation(line: 181, column: 40, scope: !4509)
!4516 = !DILocation(line: 181, column: 17, scope: !4509)
!4517 = distinct !DIAssignID()
!4518 = !DILocation(line: 182, column: 26, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4509, file: !779, line: 182, column: 19)
!4520 = !DILocation(line: 185, column: 60, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4519, file: !779, line: 183, column: 17)
!4522 = !DILocation(line: 185, column: 48, scope: !4521)
!4523 = !DILocation(line: 185, column: 21, scope: !4521)
!4524 = !DILocation(line: 184, column: 19, scope: !4521)
!4525 = !DILocation(line: 184, column: 26, scope: !4521)
!4526 = distinct !DIAssignID()
!4527 = !DILocation(line: 186, column: 30, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4521, file: !779, line: 186, column: 23)
!4529 = !DILocation(line: 189, column: 64, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4528, file: !779, line: 187, column: 21)
!4531 = !DILocation(line: 189, column: 52, scope: !4530)
!4532 = !DILocation(line: 189, column: 25, scope: !4530)
!4533 = !DILocation(line: 188, column: 23, scope: !4530)
!4534 = !DILocation(line: 188, column: 30, scope: !4530)
!4535 = distinct !DIAssignID()
!4536 = !DILocation(line: 200, column: 22, scope: !4301)
!4537 = !DILocation(line: 200, column: 16, scope: !4301)
!4538 = !DILocation(line: 200, column: 11, scope: !4301)
!4539 = !DILocation(line: 200, column: 20, scope: !4301)
!4540 = !DILocation(line: 201, column: 22, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4301, file: !779, line: 201, column: 15)
!4542 = !DILocation(line: 201, column: 17, scope: !4541)
!4543 = !DILocation(line: 203, column: 26, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4541, file: !779, line: 202, column: 13)
!4545 = !DILocation(line: 203, column: 20, scope: !4544)
!4546 = !DILocation(line: 203, column: 15, scope: !4544)
!4547 = !DILocation(line: 203, column: 24, scope: !4544)
!4548 = !DILocation(line: 204, column: 21, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4544, file: !779, line: 204, column: 19)
!4550 = !DILocation(line: 204, column: 26, scope: !4549)
!4551 = !DILocation(line: 205, column: 28, scope: !4549)
!4552 = !DILocation(line: 205, column: 17, scope: !4549)
!4553 = !DILocation(line: 205, column: 26, scope: !4549)
!4554 = !DILocation(line: 195, column: 15, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4506, file: !779, line: 194, column: 13)
!4556 = !DILocation(line: 195, column: 21, scope: !4555)
!4557 = !DILocation(line: 0, scope: !4305)
!4558 = !DILocation(line: 25, column: 13, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4305, file: !4306, line: 25, column: 13)
!4560 = !DILocation(line: 25, column: 15, scope: !4559)
!4561 = !DILocation(line: 23, column: 43, scope: !4305)
!4562 = !DILocation(line: 27, column: 21, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !4306, line: 27, column: 17)
!4564 = distinct !DILexicalBlock(scope: !4559, file: !4306, line: 26, column: 11)
!4565 = !DILocation(line: 28, column: 20, scope: !4563)
!4566 = !DILocation(line: 28, column: 15, scope: !4563)
!4567 = !DILocation(line: 29, column: 22, scope: !4564)
!4568 = !DILocation(line: 29, column: 20, scope: !4564)
!4569 = !DILocation(line: 30, column: 13, scope: !4564)
!4570 = !DILocation(line: 32, column: 15, scope: !4314)
!4571 = !DILocation(line: 34, column: 19, scope: !4312)
!4572 = !DILocation(line: 36, column: 23, scope: !4310)
!4573 = !DILocation(line: 40, column: 56, scope: !4309)
!4574 = !DILocation(line: 0, scope: !4309)
!4575 = !DILocation(line: 42, column: 29, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4309, file: !4306, line: 42, column: 25)
!4577 = !DILocation(line: 42, column: 37, scope: !4576)
!4578 = !DILocation(line: 44, column: 33, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4580, file: !4306, line: 44, column: 29)
!4580 = distinct !DILexicalBlock(scope: !4576, file: !4306, line: 43, column: 23)
!4581 = !DILocation(line: 45, column: 61, scope: !4579)
!4582 = !DILocation(line: 46, column: 34, scope: !4579)
!4583 = !DILocation(line: 45, column: 32, scope: !4579)
!4584 = !DILocation(line: 45, column: 27, scope: !4579)
!4585 = !DILocation(line: 52, column: 24, scope: !4319)
!4586 = !DILocation(line: 54, column: 23, scope: !4317)
!4587 = !DILocation(line: 58, column: 56, scope: !4316)
!4588 = !DILocation(line: 0, scope: !4316)
!4589 = !DILocation(line: 60, column: 29, scope: !4324)
!4590 = !DILocation(line: 60, column: 37, scope: !4324)
!4591 = !DILocation(line: 61, column: 25, scope: !4324)
!4592 = !DILocation(line: 61, column: 31, scope: !4324)
!4593 = !DILocation(line: 61, column: 39, scope: !4324)
!4594 = !DILocation(line: 62, column: 31, scope: !4324)
!4595 = !DILocation(line: 62, column: 39, scope: !4324)
!4596 = !DILocation(line: 64, column: 31, scope: !4322)
!4597 = !DILocation(line: 68, column: 64, scope: !4321)
!4598 = !DILocation(line: 0, scope: !4321)
!4599 = !DILocation(line: 70, column: 37, scope: !4327)
!4600 = !DILocation(line: 70, column: 45, scope: !4327)
!4601 = !DILocation(line: 0, scope: !4326)
!4602 = !DILocation(line: 79, column: 45, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4604, file: !4306, line: 79, column: 41)
!4604 = distinct !DILexicalBlock(scope: !4605, file: !4306, line: 78, column: 35)
!4605 = distinct !DILexicalBlock(scope: !4326, file: !4306, line: 77, column: 37)
!4606 = !DILocation(line: 73, column: 63, scope: !4326)
!4607 = !DILocation(line: 74, column: 66, scope: !4326)
!4608 = !DILocation(line: 74, column: 36, scope: !4326)
!4609 = !DILocation(line: 75, column: 36, scope: !4326)
!4610 = !DILocation(line: 80, column: 44, scope: !4603)
!4611 = !DILocation(line: 80, column: 39, scope: !4603)
!4612 = !DILocation(line: 89, column: 24, scope: !4332)
!4613 = !DILocation(line: 91, column: 23, scope: !4330)
!4614 = !DILocation(line: 95, column: 56, scope: !4329)
!4615 = !DILocation(line: 0, scope: !4329)
!4616 = !DILocation(line: 97, column: 29, scope: !4337)
!4617 = !DILocation(line: 97, column: 37, scope: !4337)
!4618 = !DILocation(line: 98, column: 25, scope: !4337)
!4619 = !DILocation(line: 98, column: 31, scope: !4337)
!4620 = !DILocation(line: 98, column: 39, scope: !4337)
!4621 = !DILocation(line: 99, column: 31, scope: !4337)
!4622 = !DILocation(line: 99, column: 38, scope: !4337)
!4623 = !DILocation(line: 101, column: 31, scope: !4335)
!4624 = !DILocation(line: 105, column: 64, scope: !4334)
!4625 = !DILocation(line: 0, scope: !4334)
!4626 = !DILocation(line: 107, column: 37, scope: !4342)
!4627 = !DILocation(line: 107, column: 45, scope: !4342)
!4628 = !DILocation(line: 109, column: 39, scope: !4340)
!4629 = !DILocation(line: 113, column: 72, scope: !4339)
!4630 = !DILocation(line: 0, scope: !4339)
!4631 = !DILocation(line: 115, column: 45, scope: !4345)
!4632 = !DILocation(line: 115, column: 53, scope: !4345)
!4633 = !DILocation(line: 0, scope: !4344)
!4634 = !DILocation(line: 125, column: 53, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !4306, line: 125, column: 49)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !4306, line: 124, column: 43)
!4637 = distinct !DILexicalBlock(scope: !4344, file: !4306, line: 123, column: 45)
!4638 = !DILocation(line: 118, column: 71, scope: !4344)
!4639 = !DILocation(line: 119, column: 74, scope: !4344)
!4640 = !DILocation(line: 119, column: 44, scope: !4344)
!4641 = !DILocation(line: 120, column: 74, scope: !4344)
!4642 = !DILocation(line: 120, column: 44, scope: !4344)
!4643 = !DILocation(line: 121, column: 44, scope: !4344)
!4644 = !DILocation(line: 126, column: 52, scope: !4635)
!4645 = !DILocation(line: 126, column: 47, scope: !4635)
!4646 = !DILocation(line: 217, column: 6, scope: !4295)
!4647 = !DILocation(line: 220, column: 22, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4295, file: !779, line: 220, column: 11)
!4649 = !DILocation(line: 220, column: 18, scope: !4648)
!4650 = !DILocation(line: 221, column: 9, scope: !4648)
!4651 = !DILocation(line: 222, column: 11, scope: !4295)
!4652 = !DILocation(line: 223, column: 19, scope: !4295)
!4653 = !DILocation(line: 224, column: 14, scope: !4295)
!4654 = !DILocation(line: 224, column: 7, scope: !4295)
!4655 = !DILocation(line: 226, column: 6, scope: !4295)
!4656 = !DILocation(line: 0, scope: !4349)
!4657 = !DILocation(line: 232, column: 25, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4659, file: !779, line: 231, column: 11)
!4659 = distinct !DILexicalBlock(scope: !4349, file: !779, line: 230, column: 13)
!4660 = !DILocation(line: 233, column: 44, scope: !4658)
!4661 = !DILocation(line: 233, column: 17, scope: !4658)
!4662 = !DILocation(line: 233, column: 31, scope: !4658)
!4663 = !DILocation(line: 234, column: 11, scope: !4658)
!4664 = !DILocation(line: 237, column: 25, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4666, file: !779, line: 236, column: 11)
!4666 = distinct !DILexicalBlock(scope: !4659, file: !779, line: 235, column: 18)
!4667 = !DILocation(line: 240, column: 18, scope: !4665)
!4668 = !DILocation(line: 240, column: 43, scope: !4665)
!4669 = !DILocation(line: 240, column: 48, scope: !4665)
!4670 = !DILocation(line: 240, column: 56, scope: !4665)
!4671 = !DILocation(line: 239, column: 27, scope: !4665)
!4672 = !DILocation(line: 240, column: 15, scope: !4665)
!4673 = !DILocation(line: 238, column: 17, scope: !4665)
!4674 = !DILocation(line: 238, column: 31, scope: !4665)
!4675 = !DILocation(line: 241, column: 11, scope: !4665)
!4676 = !DILocation(line: 244, column: 25, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4666, file: !779, line: 243, column: 11)
!4678 = !DILocation(line: 246, column: 27, scope: !4677)
!4679 = !DILocation(line: 247, column: 18, scope: !4677)
!4680 = !DILocation(line: 244, column: 27, scope: !4677)
!4681 = !DILocation(line: 247, column: 43, scope: !4677)
!4682 = !DILocation(line: 247, column: 48, scope: !4677)
!4683 = !DILocation(line: 247, column: 56, scope: !4677)
!4684 = !DILocation(line: 247, column: 15, scope: !4677)
!4685 = !DILocation(line: 248, column: 20, scope: !4677)
!4686 = !DILocation(line: 248, column: 18, scope: !4677)
!4687 = !DILocation(line: 248, column: 43, scope: !4677)
!4688 = !DILocation(line: 248, column: 48, scope: !4677)
!4689 = !DILocation(line: 248, column: 56, scope: !4677)
!4690 = !DILocation(line: 248, column: 15, scope: !4677)
!4691 = !DILocation(line: 245, column: 17, scope: !4677)
!4692 = !DILocation(line: 245, column: 31, scope: !4677)
!4693 = !DILocation(line: 253, column: 6, scope: !4295)
!4694 = !DILocation(line: 254, column: 7, scope: !4295)
!4695 = !DILocation(line: 254, column: 13, scope: !4295)
!4696 = !DILocation(line: 256, column: 7, scope: !4295)
!4697 = !DILocation(line: 257, column: 5, scope: !4296)
!4698 = !DILocation(line: 270, column: 16, scope: !4285)
!4699 = !DILocation(line: 275, column: 11, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 275, column: 7)
!4701 = !DILocation(line: 275, column: 25, scope: !4700)
!4702 = !DILocation(line: 275, column: 30, scope: !4700)
!4703 = !DILocalVariable(name: "ps", arg: 1, scope: !4704, file: !2052, line: 1142, type: !4288)
!4704 = distinct !DISubprogram(name: "mbszero", scope: !2052, file: !2052, line: 1142, type: !4705, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4707)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{null, !4288}
!4707 = !{!4703}
!4708 = !DILocation(line: 0, scope: !4704, inlinedAt: !4709)
!4709 = distinct !DILocation(line: 277, column: 5, scope: !4700)
!4710 = !DILocation(line: 1144, column: 3, scope: !4704, inlinedAt: !4709)
!4711 = !DILocation(line: 277, column: 5, scope: !4700)
!4712 = !DILocation(line: 278, column: 11, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 278, column: 7)
!4714 = !DILocation(line: 279, column: 5, scope: !4713)
!4715 = !DILocation(line: 283, column: 41, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4285, file: !779, line: 283, column: 7)
!4717 = !DILocation(line: 283, column: 36, scope: !4716)
!4718 = !DILocation(line: 285, column: 15, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4720, file: !779, line: 285, column: 11)
!4720 = distinct !DILexicalBlock(scope: !4716, file: !779, line: 284, column: 5)
!4721 = !DILocation(line: 286, column: 32, scope: !4719)
!4722 = !DILocation(line: 286, column: 16, scope: !4719)
!4723 = !DILocation(line: 286, column: 14, scope: !4719)
!4724 = !DILocation(line: 286, column: 9, scope: !4719)
!4725 = !DILocation(line: 426, column: 1, scope: !4285)
!4726 = !DISubprogram(name: "mbsinit", scope: !4727, file: !4727, line: 317, type: !4728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4727 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!83, !4730}
!4730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4731, size: 64)
!4731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!4732 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !862, file: !862, line: 27, type: !3571, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !861, retainedNodes: !4733)
!4733 = !{!4734, !4735, !4736, !4737}
!4734 = !DILocalVariable(name: "ptr", arg: 1, scope: !4732, file: !862, line: 27, type: !122)
!4735 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4732, file: !862, line: 27, type: !116)
!4736 = !DILocalVariable(name: "size", arg: 3, scope: !4732, file: !862, line: 27, type: !116)
!4737 = !DILocalVariable(name: "nbytes", scope: !4732, file: !862, line: 29, type: !116)
!4738 = !DILocation(line: 0, scope: !4732)
!4739 = !DILocation(line: 30, column: 7, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4732, file: !862, line: 30, column: 7)
!4741 = !DILocation(line: 32, column: 7, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4740, file: !862, line: 31, column: 5)
!4743 = !DILocation(line: 32, column: 13, scope: !4742)
!4744 = !DILocation(line: 33, column: 7, scope: !4742)
!4745 = !DILocalVariable(name: "ptr", arg: 1, scope: !4746, file: !3663, line: 2057, type: !122)
!4746 = distinct !DISubprogram(name: "rpl_realloc", scope: !3663, file: !3663, line: 2057, type: !3655, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !861, retainedNodes: !4747)
!4747 = !{!4745, !4748}
!4748 = !DILocalVariable(name: "size", arg: 2, scope: !4746, file: !3663, line: 2057, type: !116)
!4749 = !DILocation(line: 0, scope: !4746, inlinedAt: !4750)
!4750 = distinct !DILocation(line: 37, column: 10, scope: !4732)
!4751 = !DILocation(line: 2059, column: 24, scope: !4746, inlinedAt: !4750)
!4752 = !DILocation(line: 2059, column: 10, scope: !4746, inlinedAt: !4750)
!4753 = !DILocation(line: 37, column: 3, scope: !4732)
!4754 = !DILocation(line: 38, column: 1, scope: !4732)
!4755 = distinct !DISubprogram(name: "hard_locale", scope: !801, file: !801, line: 28, type: !4756, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !4758)
!4756 = !DISubroutineType(types: !4757)
!4757 = !{!171, !83}
!4758 = !{!4759, !4760}
!4759 = !DILocalVariable(name: "category", arg: 1, scope: !4755, file: !801, line: 28, type: !83)
!4760 = !DILocalVariable(name: "locale", scope: !4755, file: !801, line: 30, type: !4761)
!4761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4762)
!4762 = !{!4763}
!4763 = !DISubrange(count: 257)
!4764 = distinct !DIAssignID()
!4765 = !DILocation(line: 0, scope: !4755)
!4766 = !DILocation(line: 30, column: 3, scope: !4755)
!4767 = !DILocation(line: 32, column: 7, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4755, file: !801, line: 32, column: 7)
!4769 = !DILocalVariable(name: "__s1", arg: 1, scope: !4770, file: !1331, line: 1359, type: !119)
!4770 = distinct !DISubprogram(name: "streq", scope: !1331, file: !1331, line: 1359, type: !1332, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !4771)
!4771 = !{!4769, !4772}
!4772 = !DILocalVariable(name: "__s2", arg: 2, scope: !4770, file: !1331, line: 1359, type: !119)
!4773 = !DILocation(line: 0, scope: !4770, inlinedAt: !4774)
!4774 = distinct !DILocation(line: 35, column: 9, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4755, file: !801, line: 35, column: 7)
!4776 = !DILocation(line: 1361, column: 11, scope: !4770, inlinedAt: !4774)
!4777 = !DILocation(line: 35, column: 29, scope: !4775)
!4778 = !DILocation(line: 0, scope: !4770, inlinedAt: !4779)
!4779 = distinct !DILocation(line: 35, column: 32, scope: !4775)
!4780 = !DILocation(line: 1361, column: 11, scope: !4770, inlinedAt: !4779)
!4781 = !DILocation(line: 1361, column: 10, scope: !4770, inlinedAt: !4779)
!4782 = !DILocation(line: 35, column: 7, scope: !4775)
!4783 = !DILocation(line: 46, column: 3, scope: !4755)
!4784 = !DILocation(line: 47, column: 1, scope: !4755)
!4785 = distinct !DISubprogram(name: "locale_charset", scope: !804, file: !804, line: 792, type: !2005, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !867, retainedNodes: !4786)
!4786 = !{!4787}
!4787 = !DILocalVariable(name: "codeset", scope: !4785, file: !804, line: 794, type: !119)
!4788 = !DILocation(line: 808, column: 13, scope: !4785)
!4789 = !DILocation(line: 0, scope: !4785)
!4790 = !DILocation(line: 871, column: 15, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4785, file: !804, line: 871, column: 7)
!4792 = !DILocation(line: 1031, column: 13, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4794, file: !804, line: 1031, column: 13)
!4794 = distinct !DILexicalBlock(scope: !4795, file: !804, line: 1021, column: 7)
!4795 = distinct !DILexicalBlock(scope: !4785, file: !804, line: 980, column: 3)
!4796 = !DILocation(line: 1031, column: 24, scope: !4793)
!4797 = !DILocation(line: 1119, column: 3, scope: !4785)
!4798 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1257, file: !1257, line: 289, type: !4799, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1256, retainedNodes: !4803)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!85, !4801}
!4801 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4802, line: 36, baseType: !83)
!4802 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4803 = !{!4804}
!4804 = !DILocalVariable(name: "item", arg: 1, scope: !4798, file: !1257, line: 289, type: !4801)
!4805 = !DILocation(line: 0, scope: !4798)
!4806 = !DILocation(line: 362, column: 10, scope: !4798)
!4807 = !DILocation(line: 362, column: 3, scope: !4798)
!4808 = !DISubprogram(name: "nl_langinfo", scope: !870, file: !870, line: 661, type: !4799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4809 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1259, file: !1259, line: 154, type: !4810, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1258, retainedNodes: !4812)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!83, !83, !85, !116}
!4812 = !{!4813, !4814, !4815}
!4813 = !DILocalVariable(name: "category", arg: 1, scope: !4809, file: !1259, line: 154, type: !83)
!4814 = !DILocalVariable(name: "buf", arg: 2, scope: !4809, file: !1259, line: 154, type: !85)
!4815 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4809, file: !1259, line: 154, type: !116)
!4816 = !DILocation(line: 0, scope: !4809)
!4817 = !DILocation(line: 159, column: 10, scope: !4809)
!4818 = !DILocation(line: 159, column: 3, scope: !4809)
!4819 = distinct !DISubprogram(name: "setlocale_null", scope: !1259, file: !1259, line: 186, type: !4820, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1258, retainedNodes: !4822)
!4820 = !DISubroutineType(types: !4821)
!4821 = !{!119, !83}
!4822 = !{!4823}
!4823 = !DILocalVariable(name: "category", arg: 1, scope: !4819, file: !1259, line: 186, type: !83)
!4824 = !DILocation(line: 0, scope: !4819)
!4825 = !DILocation(line: 189, column: 10, scope: !4819)
!4826 = !DILocation(line: 189, column: 3, scope: !4819)
!4827 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1261, file: !1261, line: 35, type: !4820, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1260, retainedNodes: !4828)
!4828 = !{!4829, !4830}
!4829 = !DILocalVariable(name: "category", arg: 1, scope: !4827, file: !1261, line: 35, type: !83)
!4830 = !DILocalVariable(name: "result", scope: !4827, file: !1261, line: 37, type: !119)
!4831 = !DILocation(line: 0, scope: !4827)
!4832 = !DILocation(line: 37, column: 24, scope: !4827)
!4833 = !DILocation(line: 62, column: 3, scope: !4827)
!4834 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1261, file: !1261, line: 66, type: !4810, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1260, retainedNodes: !4835)
!4835 = !{!4836, !4837, !4838, !4839, !4840}
!4836 = !DILocalVariable(name: "category", arg: 1, scope: !4834, file: !1261, line: 66, type: !83)
!4837 = !DILocalVariable(name: "buf", arg: 2, scope: !4834, file: !1261, line: 66, type: !85)
!4838 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4834, file: !1261, line: 66, type: !116)
!4839 = !DILocalVariable(name: "result", scope: !4834, file: !1261, line: 111, type: !119)
!4840 = !DILocalVariable(name: "length", scope: !4841, file: !1261, line: 125, type: !116)
!4841 = distinct !DILexicalBlock(scope: !4842, file: !1261, line: 124, column: 5)
!4842 = distinct !DILexicalBlock(scope: !4834, file: !1261, line: 113, column: 7)
!4843 = !DILocation(line: 0, scope: !4834)
!4844 = !DILocation(line: 0, scope: !4827, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 111, column: 24, scope: !4834)
!4846 = !DILocation(line: 37, column: 24, scope: !4827, inlinedAt: !4845)
!4847 = !DILocation(line: 113, column: 14, scope: !4842)
!4848 = !DILocation(line: 116, column: 19, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4850, file: !1261, line: 116, column: 11)
!4850 = distinct !DILexicalBlock(scope: !4842, file: !1261, line: 114, column: 5)
!4851 = !DILocation(line: 120, column: 16, scope: !4849)
!4852 = !DILocation(line: 120, column: 9, scope: !4849)
!4853 = !DILocation(line: 125, column: 23, scope: !4841)
!4854 = !DILocation(line: 0, scope: !4841)
!4855 = !DILocation(line: 126, column: 18, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4841, file: !1261, line: 126, column: 11)
!4857 = !DILocation(line: 128, column: 39, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4856, file: !1261, line: 127, column: 9)
!4859 = !DILocalVariable(name: "__dest", arg: 1, scope: !4860, file: !2929, line: 26, type: !3929)
!4860 = distinct !DISubprogram(name: "memcpy", scope: !2929, file: !2929, line: 26, type: !3927, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1260, retainedNodes: !4861)
!4861 = !{!4859, !4862, !4863}
!4862 = !DILocalVariable(name: "__src", arg: 2, scope: !4860, file: !2929, line: 26, type: !1520)
!4863 = !DILocalVariable(name: "__len", arg: 3, scope: !4860, file: !2929, line: 26, type: !116)
!4864 = !DILocation(line: 0, scope: !4860, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 128, column: 11, scope: !4858)
!4866 = !DILocation(line: 29, column: 10, scope: !4860, inlinedAt: !4865)
!4867 = !DILocation(line: 129, column: 11, scope: !4858)
!4868 = !DILocation(line: 133, column: 23, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4870, file: !1261, line: 133, column: 15)
!4870 = distinct !DILexicalBlock(scope: !4856, file: !1261, line: 132, column: 9)
!4871 = !DILocation(line: 138, column: 44, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4869, file: !1261, line: 134, column: 13)
!4873 = !DILocation(line: 0, scope: !4860, inlinedAt: !4874)
!4874 = distinct !DILocation(line: 138, column: 15, scope: !4872)
!4875 = !DILocation(line: 29, column: 10, scope: !4860, inlinedAt: !4874)
!4876 = !DILocation(line: 139, column: 15, scope: !4872)
!4877 = !DILocation(line: 139, column: 32, scope: !4872)
!4878 = !DILocation(line: 140, column: 13, scope: !4872)
!4879 = !DILocation(line: 0, scope: !4842)
!4880 = !DILocation(line: 145, column: 1, scope: !4834)
