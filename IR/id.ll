; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/id.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [USER]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [108 x i8] c"Print user and group information for each specified USER,\0Aor (when USER omitted) for the current process.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [61 x i8] c"  -a\0A         ignore, for compatibility with other versions\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [73 x i8] c"  -Z, --context\0A         print only the security context of the process\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [58 x i8] c"  -g, --group\0A         print only the effective group ID\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [45 x i8] c"  -G, --groups\0A         print all group IDs\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [72 x i8] c"  -n, --name\0A         print a name instead of a number, for -u, -g, -G\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [86 x i8] c"  -r, --real\0A         print the real ID instead of the effective ID, with -u, -g, -G\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [56 x i8] c"  -u, --user\0A         print only the effective user ID\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [117 x i8] c"  -z, --zero\0A         delimit entries with NUL characters, not whitespace;\0A         not permitted in default format\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [71 x i8] c"\0AWithout any OPTION, print some useful set of identified information.\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !77
@.str.16 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [9 x i8] c"agnruzGZ\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [55 x i8] c"--context (-Z) works only on an SELinux-enabled kernel\00", align 1, !dbg !97
@just_context = internal unnamed_addr global i1 false, align 1, !dbg !102
@just_group = internal unnamed_addr global i1 false, align 1, !dbg !464
@use_name = internal unnamed_addr global i1 false, align 1, !dbg !465
@use_real = internal unnamed_addr global i1 false, align 1, !dbg !466
@just_user = internal unnamed_addr global i1 false, align 1, !dbg !467
@opt_zero = internal unnamed_addr global i1 false, align 1, !dbg !468
@just_group_list = internal unnamed_addr global i1 false, align 1, !dbg !469
@.str.20 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !143
@.str.21 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1, !dbg !148
@.str.22 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !153
@optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [50 x i8] c"cannot print security context when user specified\00", align 1, !dbg !158
@.str.24 = private unnamed_addr constant [44 x i8] c"cannot print \22only\22 of more than one choice\00", align 1, !dbg !160
@.str.25 = private unnamed_addr constant [55 x i8] c"printing only names or real IDs requires -u, -g, or -G\00", align 1, !dbg !165
@.str.26 = private unnamed_addr constant [46 x i8] c"option --zero not permitted in default format\00", align 1, !dbg !167
@.str.27 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !172
@context = internal global ptr null, align 8, !dbg !432
@.str.28 = private unnamed_addr constant [26 x i8] c"can't get process context\00", align 1, !dbg !174
@multiple_users = internal unnamed_addr global i8 0, align 1, !dbg !434
@euid = internal global i32 0, align 4, !dbg !203
@.str.29 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1, !dbg !179
@ok = internal unnamed_addr global i8 1, align 1, !dbg !436
@ruid = internal unnamed_addr global i32 0, align 4, !dbg !198
@egid = internal unnamed_addr global i32 0, align 4, !dbg !209
@rgid = internal unnamed_addr global i32 0, align 4, !dbg !205
@.str.30 = private unnamed_addr constant [25 x i8] c"cannot get effective UID\00", align 1, !dbg !184
@.str.31 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1, !dbg !189
@.str.32 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1, !dbg !194
@.str.33 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !211
@.str.34 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !290
@.str.35 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !295
@.str.36 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !297
@.str.37 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !302
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !342
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !344
@.str.53 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !346
@.str.54 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !348
@.str.55 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !353
@.str.56 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !355
@.str.57 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !357
@.str.58 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !359
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !361
@.str.60 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !363
@.str.64 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !374
@.str.65 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !379
@.str.66 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !384
@.str.67 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !389
@.str.68 = private unnamed_addr constant [6 x i8] c"group\00", align 1, !dbg !391
@.str.69 = private unnamed_addr constant [7 x i8] c"groups\00", align 1, !dbg !393
@.str.70 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !395
@.str.71 = private unnamed_addr constant [5 x i8] c"real\00", align 1, !dbg !397
@.str.72 = private unnamed_addr constant [5 x i8] c"user\00", align 1, !dbg !399
@.str.73 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !401
@.str.74 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !403
@.str.75 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !405
@longopts = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !407
@.str.77 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !438
@.str.78 = private unnamed_addr constant [33 x i8] c"cannot find name for user ID %ju\00", align 1, !dbg !440
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !442
@.str.80 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1, !dbg !444
@.str.81 = private unnamed_addr constant [8 x i8] c"uid=%ju\00", align 1, !dbg !446
@.str.82 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1, !dbg !448
@.str.83 = private unnamed_addr constant [9 x i8] c" gid=%ju\00", align 1, !dbg !450
@.str.84 = private unnamed_addr constant [10 x i8] c" euid=%ju\00", align 1, !dbg !452
@.str.85 = private unnamed_addr constant [10 x i8] c" egid=%ju\00", align 1, !dbg !454
@.str.86 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1, !dbg !456
@.str.87 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1, !dbg !458
@.str.88 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1, !dbg !460
@.str.89 = private unnamed_addr constant [12 x i8] c" context=%s\00", align 1, !dbg !462
@.str.38 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1, !dbg !470
@.str.1.39 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1, !dbg !473
@.str.2.5 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %ju\00", align 1, !dbg !475
@.str.3.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !480
@.str.4.3 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1, !dbg !482
@.str.44 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !484
@Version = dso_local local_unnamed_addr global ptr @.str.44, align 8, !dbg !487
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !491
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !504
@.str.47 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !496
@.str.1.48 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !498
@.str.2.49 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !500
@.str.3.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !502
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !506
@stderr = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !512
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !543
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !514
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !533
@.str.1.67 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !535
@.str.2.69 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !537
@.str.3.68 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !539
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !541
@.str.4.62 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !545
@.str.5.63 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !547
@.str.6.64 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !552
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !557
@.str.90 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !563
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !567
@.str.93 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !598
@.str.1.94 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !601
@.str.2.95 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !603
@.str.3.96 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !608
@.str.4.97 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !610
@.str.5.98 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !612
@.str.6.99 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !614
@.str.7.100 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !616
@.str.8.101 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !618
@.str.9.102 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !620
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.93, ptr @.str.1.94, ptr @.str.2.95, ptr @.str.3.96, ptr @.str.4.97, ptr @.str.5.98, ptr @.str.6.99, ptr @.str.7.100, ptr @.str.8.101, ptr @.str.9.102, ptr null], align 16, !dbg !622
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !647
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !661
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !699
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !706
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !663
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !708
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !651
@.str.10.105 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !668
@.str.11.104 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !670
@.str.12.106 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !672
@.str.13.103 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !674
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !676
@.str.111 = private unnamed_addr constant [27 x i8] c"warning: '.' should be ':'\00", align 1, !dbg !714
@.str.1.114 = private unnamed_addr constant [13 x i8] c"invalid spec\00", align 1, !dbg !717
@.str.2.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !719
@.str.3.113 = private unnamed_addr constant [13 x i8] c"invalid user\00", align 1, !dbg !721
@.str.4.115 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1, !dbg !723
@.str.5.116 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !725
@.str.119 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !727
@.str.1.120 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !730
@.str.2.121 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !732
@.str.3.122 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !734
@.str.4.123 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !736
@.str.5.124 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !738
@.str.6.125 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !743
@.str.7.126 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !745
@.str.8.127 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !747
@.str.9.128 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !752
@.str.10.129 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !757
@.str.11.130 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !762
@.str.12.131 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !767
@.str.13.132 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !769
@.str.14.133 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !771
@.str.15.134 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !776
@.str.16.135 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !781
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.140 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !786
@.str.18.141 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !788
@.str.19.142 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !790
@.str.20.143 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !792
@.str.21.144 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !794
@.str.22.145 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !799
@.str.23.146 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !801
@.str.24.147 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !803
@.str.25.148 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !805
@.str.26.149 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !807
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !812
@exit_failure = dso_local global i32 1, align 4, !dbg !820
@.str.166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !826
@.str.1.164 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !829
@.str.2.165 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !831
@.str.183 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !833
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !836
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !841
@.str.1.190 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !855
@.str.193 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !858
@.str.1.194 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !861

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1390 {
    #dbg_value(i32 %0, !1394, !DIExpression(), !1395)
  %2 = icmp eq i32 %0, 0, !dbg !1396
  br i1 %2, label %8, label %3, !dbg !1396

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1398, !tbaa !1400
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1398
  %6 = load ptr, ptr @program_name, align 8, !dbg !1398, !tbaa !1405
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1398
  br label %32, !dbg !1398

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1407
  %10 = load ptr, ptr @program_name, align 8, !dbg !1407, !tbaa !1405
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1407
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1409
  %13 = load ptr, ptr @stdout, align 8, !dbg !1409, !tbaa !1400
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1409
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1410
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1410
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1411
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1411
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1412
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1412
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1413
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1413
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1414
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1414
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1415
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1415
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1416
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1416
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1417
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1417
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1418
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1418
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1419
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1419
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1420
  %26 = load ptr, ptr @stdout, align 8, !dbg !1420, !tbaa !1400
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1420
    #dbg_value(ptr @.str.3, !1421, !DIExpression(), !1437)
    #dbg_value(ptr poison, !1434, !DIExpression(), !1437)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1437)
  tail call void @emit_bug_reporting_address() #42, !dbg !1439
    #dbg_value(ptr @.str.3, !1436, !DIExpression(), !1437)
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #42, !dbg !1440
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3) #42, !dbg !1440
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #42, !dbg !1441
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #42, !dbg !1441
  br label %32

32:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1442
  unreachable, !dbg !1442
}

; Function Attrs: nounwind
declare !dbg !1443 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1447 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1453 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1456 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !213 {
    #dbg_value(ptr @.str.3, !217, !DIExpression(), !1460)
    #dbg_value(ptr %0, !218, !DIExpression(), !1460)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1461, !tbaa !1462
  %3 = icmp eq i32 %2, -1, !dbg !1464
  br i1 %3, label %4, label %16, !dbg !1464

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #42, !dbg !1465
    #dbg_value(ptr %5, !219, !DIExpression(), !1466)
  %6 = icmp eq ptr %5, null, !dbg !1467
  br i1 %6, label %14, label %7, !dbg !1468

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1469, !tbaa !1470
  %9 = icmp eq i8 %8, 0, !dbg !1469
  br i1 %9, label %14, label %10, !dbg !1471

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1472, !DIExpression(), !1479)
    #dbg_value(ptr @.str.35, !1478, !DIExpression(), !1479)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.35) #44, !dbg !1481
  %12 = icmp eq i32 %11, 0, !dbg !1482
  %13 = zext i1 %12 to i32, !dbg !1471
  br label %14, !dbg !1471

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1483, !tbaa !1462
  br label %16, !dbg !1484

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1485
  %18 = icmp eq i32 %17, 0, !dbg !1485
  br i1 %18, label %19, label %114, !dbg !1485

19:                                               ; preds = %16
    #dbg_value(i8 1, !222, !DIExpression(), !1460)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.36) #44, !dbg !1487
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1488
    #dbg_value(ptr %21, !224, !DIExpression(), !1460)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1489
    #dbg_value(ptr %22, !225, !DIExpression(), !1460)
  %23 = icmp eq ptr %22, null, !dbg !1490
  br i1 %23, label %48, label %24, !dbg !1491

24:                                               ; preds = %19
    #dbg_value(ptr %21, !226, !DIExpression(), !1492)
    #dbg_value(i64 0, !230, !DIExpression(), !1492)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1493

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1460
  %28 = load ptr, ptr %27, align 8, !tbaa !1494
  br label %29, !dbg !1496

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !226, !DIExpression(), !1492)
    #dbg_value(i64 %31, !230, !DIExpression(), !1492)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1497
    #dbg_value(ptr %32, !226, !DIExpression(), !1492)
  %33 = load i8, ptr %30, align 1, !dbg !1497, !tbaa !1470
  %34 = sext i8 %33 to i64, !dbg !1497
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1497
  %36 = load i16, ptr %35, align 2, !dbg !1497, !tbaa !1498
  %37 = freeze i16 %36, !dbg !1500
  %38 = lshr i16 %37, 13, !dbg !1500
  %39 = and i16 %38, 1, !dbg !1500
  %40 = zext nneg i16 %39 to i64, !dbg !1500
  %41 = add i64 %31, %40, !dbg !1501
    #dbg_value(i64 %41, !230, !DIExpression(), !1492)
  %42 = icmp ult ptr %32, %22, !dbg !1502
  %43 = icmp samesign ult i64 %41, 2, !dbg !1503
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1503
  br i1 %44, label %29, label %45, !dbg !1496, !llvm.loop !1504

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1506
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1506
  br label %48, !dbg !1506

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1460
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1460
    #dbg_value(i8 poison, !222, !DIExpression(), !1460)
    #dbg_value(ptr %49, !225, !DIExpression(), !1460)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.37) #44, !dbg !1508
    #dbg_value(i64 %51, !231, !DIExpression(), !1460)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1509
    #dbg_value(ptr %52, !232, !DIExpression(), !1460)
  br label %53, !dbg !1510

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1460
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1460
    #dbg_value(i8 poison, !222, !DIExpression(), !1460)
    #dbg_value(ptr %54, !232, !DIExpression(), !1460)
  %56 = load i8, ptr %54, align 1, !dbg !1511, !tbaa !1470
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1512

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1513
  %59 = load i8, ptr %58, align 1, !dbg !1516, !tbaa !1470
  %60 = icmp ne i8 %59, 45, !dbg !1517
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1518
  br label %62, !dbg !1518

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1460
    #dbg_value(i8 poison, !222, !DIExpression(), !1460)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1519
  %65 = load ptr, ptr %64, align 8, !dbg !1519, !tbaa !1494
  %66 = sext i8 %56 to i64, !dbg !1519
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1519
  %68 = load i16, ptr %67, align 2, !dbg !1519, !tbaa !1498
  %69 = and i16 %68, 8192, !dbg !1519
  %70 = icmp eq i16 %69, 0, !dbg !1519
  br i1 %70, label %84, label %71, !dbg !1519

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1521
  br i1 %72, label %86, label %73, !dbg !1524

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1525
  %75 = load i8, ptr %74, align 1, !dbg !1525, !tbaa !1470
  %76 = sext i8 %75 to i64, !dbg !1525
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1525
  %78 = load i16, ptr %77, align 2, !dbg !1525, !tbaa !1498
  %79 = and i16 %78, 8192, !dbg !1525
  %80 = icmp eq i16 %79, 0, !dbg !1525
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1524
  br i1 %83, label %84, label %86, !dbg !1524

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1526
    #dbg_value(ptr %85, !232, !DIExpression(), !1460)
  br label %53, !dbg !1510, !llvm.loop !1527

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1529
  %88 = load ptr, ptr @stdout, align 8, !dbg !1529, !tbaa !1400
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1529
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1530)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1530)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1532)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1532)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1534)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1534)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1536)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1536)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1538)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1538)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1540)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1540)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1542)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1542)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1544)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1544)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1546)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1546)
    #dbg_value(ptr @.str.3, !1472, !DIExpression(), !1548)
    #dbg_value(ptr poison, !1478, !DIExpression(), !1548)
    #dbg_value(ptr @.str.3, !285, !DIExpression(), !1460)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #44, !dbg !1550
  %91 = icmp eq i32 %90, 0, !dbg !1550
  br i1 %91, label %95, label %92, !dbg !1552

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.52, i64 noundef 9) #44, !dbg !1553
  %94 = icmp eq i32 %93, 0, !dbg !1553
  br i1 %94, label %95, label %98, !dbg !1552

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1554
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #42, !dbg !1554
  br label %101, !dbg !1556

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1557
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #42, !dbg !1557
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1559, !tbaa !1400
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %102), !dbg !1559
  %104 = load ptr, ptr @stdout, align 8, !dbg !1560, !tbaa !1400
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %104), !dbg !1560
  %106 = ptrtoint ptr %54 to i64, !dbg !1561
  %107 = sub i64 %106, %87, !dbg !1561
  %108 = load ptr, ptr @stdout, align 8, !dbg !1561, !tbaa !1400
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1561
  %110 = load ptr, ptr @stdout, align 8, !dbg !1562, !tbaa !1400
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %110), !dbg !1562
  %112 = load ptr, ptr @stdout, align 8, !dbg !1563, !tbaa !1400
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %112), !dbg !1563
  br label %114, !dbg !1564

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1460, !tbaa !1400
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1460
  ret void, !dbg !1564
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1565 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1567 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1570 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1574 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1577 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1580 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1586 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1587 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1593 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1596 {
  %3 = alloca ptr, align 8, !DIAssignID !1630
    #dbg_assign(i1 undef, !1608, !DIExpression(), !1630, ptr %3, !DIExpression(), !1631)
    #dbg_value(i32 %0, !1601, !DIExpression(), !1632)
    #dbg_value(ptr %1, !1602, !DIExpression(), !1632)
  %4 = tail call i32 @is_selinux_enabled() #42, !dbg !1633
  %5 = icmp slt i32 %4, 1, !dbg !1634
    #dbg_value(i1 %5, !1604, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1632)
    #dbg_value(i8 0, !1605, !DIExpression(), !1632)
  %6 = load ptr, ptr %1, align 8, !dbg !1635, !tbaa !1405
  tail call void @set_program_name(ptr noundef %6) #42, !dbg !1636
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.15) #42, !dbg !1637
  %8 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #42, !dbg !1638
  %9 = tail call ptr @textdomain(ptr noundef nonnull @.str.16) #42, !dbg !1639
  %10 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1640
  br label %11, !dbg !1641

11:                                               ; preds = %30, %2
  %12 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @longopts, ptr noundef null) #42, !dbg !1642
    #dbg_value(i32 %12, !1603, !DIExpression(), !1632)
  switch i32 %12, label %27 [
    i32 -1, label %31
    i32 97, label %30
    i32 90, label %13
    i32 103, label %28
    i32 110, label %16
    i32 114, label %17
    i32 117, label %18
    i32 122, label %19
    i32 71, label %20
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !1641

13:                                               ; preds = %11
  br i1 %5, label %14, label %28, !dbg !1643

14:                                               ; preds = %13
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1647
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %15) #46, !dbg !1647
  unreachable, !dbg !1647

16:                                               ; preds = %11
  br label %28, !dbg !1648

17:                                               ; preds = %11
  br label %28, !dbg !1649

18:                                               ; preds = %11
  br label %28, !dbg !1650

19:                                               ; preds = %11
  br label %28, !dbg !1651

20:                                               ; preds = %11
  br label %28, !dbg !1652

21:                                               ; preds = %11
  tail call void @usage(i32 noundef 0) #47, !dbg !1653
  unreachable, !dbg !1653

22:                                               ; preds = %11
  %23 = load ptr, ptr @stdout, align 8, !dbg !1654, !tbaa !1400
  %24 = load ptr, ptr @Version, align 8, !dbg !1654, !tbaa !1405
  %25 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #42, !dbg !1654
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #42, !dbg !1654
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null) #42, !dbg !1654
  tail call void @exit(i32 noundef 0) #43, !dbg !1654
  unreachable, !dbg !1654

27:                                               ; preds = %11
  tail call void @usage(i32 noundef 1) #47, !dbg !1655
  unreachable, !dbg !1655

28:                                               ; preds = %11, %13, %16, %17, %18, %19, %20
  %29 = phi ptr [ @just_group_list, %20 ], [ @opt_zero, %19 ], [ @just_user, %18 ], [ @use_real, %17 ], [ @use_name, %16 ], [ @just_context, %13 ], [ @just_group, %11 ]
  store i1 true, ptr %29, align 1, !dbg !1656
  br label %30, !dbg !1641

30:                                               ; preds = %28, %11
  br label %11, !dbg !1642, !llvm.loop !1657

31:                                               ; preds = %11
  %32 = load i32, ptr @optind, align 4, !dbg !1659, !tbaa !1462
  %33 = sub nsw i32 %0, %32, !dbg !1660
  %34 = sext i32 %33 to i64, !dbg !1661
    #dbg_value(i64 %34, !1606, !DIExpression(), !1632)
  %35 = icmp ne i32 %0, %32, !dbg !1662
  %36 = load i1, ptr @just_context, align 1, !dbg !1664
  %37 = select i1 %35, i1 %36, i1 false, !dbg !1666
  br i1 %37, label %38, label %40, !dbg !1666

38:                                               ; preds = %31
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #42, !dbg !1667
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %39) #46, !dbg !1667
  unreachable, !dbg !1667

40:                                               ; preds = %31
  %41 = load i1, ptr @just_user, align 1, !dbg !1668
  %42 = zext i1 %41 to i32, !dbg !1668
  %43 = load i1, ptr @just_group, align 1, !dbg !1669
  %44 = zext i1 %43 to i32, !dbg !1669
  %45 = add nuw nsw i32 %44, %42, !dbg !1670
  %46 = load i1, ptr @just_group_list, align 1, !dbg !1671
  %47 = zext i1 %46 to i32, !dbg !1671
  %48 = add nuw nsw i32 %45, %47, !dbg !1672
  %49 = zext i1 %36 to i32, !dbg !1664
  %50 = add nuw nsw i32 %48, %49, !dbg !1673
  %51 = icmp samesign ugt i32 %50, 1, !dbg !1674
  br i1 %51, label %52, label %54, !dbg !1674

52:                                               ; preds = %40
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #42, !dbg !1675
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %53) #46, !dbg !1675
  unreachable, !dbg !1675

54:                                               ; preds = %40
  %55 = or i1 %46, %36
    #dbg_value(i1 %55, !1607, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1632)
  %56 = or i1 %43, %55, !dbg !1676
  %57 = or i1 %41, %56, !dbg !1676
  br i1 %57, label %68, label %58, !dbg !1676

58:                                               ; preds = %54
  %59 = load i1, ptr @use_real, align 1, !dbg !1677
  br i1 %59, label %62, label %60, !dbg !1679

60:                                               ; preds = %58
  %61 = load i1, ptr @use_name, align 1, !dbg !1680
  br i1 %61, label %62, label %64, !dbg !1681

62:                                               ; preds = %60, %58
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #42, !dbg !1682
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %63) #46, !dbg !1682
  unreachable, !dbg !1682

64:                                               ; preds = %60
  %65 = load i1, ptr @opt_zero, align 1, !dbg !1683
  br i1 %65, label %66, label %68, !dbg !1685

66:                                               ; preds = %64
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #42, !dbg !1686
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %67) #46, !dbg !1686
  unreachable, !dbg !1686

68:                                               ; preds = %54, %64
  br i1 %35, label %83, label %69, !dbg !1687

69:                                               ; preds = %68
  br i1 %36, label %75, label %70, !dbg !1689

70:                                               ; preds = %69
  br i1 %57, label %137, label %71, !dbg !1690

71:                                               ; preds = %70
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #42, !dbg !1691
  %73 = icmp ne ptr %72, null, !dbg !1691
  %74 = select i1 %73, i1 true, i1 %5, !dbg !1687
  br i1 %74, label %137, label %76, !dbg !1687

75:                                               ; preds = %69
  br i1 %5, label %137, label %76, !dbg !1692

76:                                               ; preds = %71, %75
  %77 = tail call i32 @getcon(ptr noundef nonnull @context) #42, !dbg !1695
  %78 = icmp eq i32 %77, 0, !dbg !1695
  br i1 %78, label %137, label %79, !dbg !1696

79:                                               ; preds = %76
  %80 = load i1, ptr @just_context, align 1, !dbg !1697
  br i1 %80, label %81, label %137, !dbg !1698

81:                                               ; preds = %79
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #42, !dbg !1699
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %82) #46, !dbg !1699
  unreachable, !dbg !1699

83:                                               ; preds = %68
  %84 = icmp ugt i32 %33, 1, !dbg !1700
  %85 = zext i1 %84 to i8, !dbg !1701
  store i8 %85, ptr @multiple_users, align 1, !dbg !1701, !tbaa !1702
  %86 = sext i32 %32 to i64, !dbg !1704
  %87 = add nsw i64 %86, %34, !dbg !1705
    #dbg_value(i64 %87, !1606, !DIExpression(), !1632)
  %88 = icmp ugt i64 %87, %86, !dbg !1706
  br i1 %88, label %89, label %201, !dbg !1707

89:                                               ; preds = %83, %131
  %90 = phi i64 [ %135, %131 ], [ %86, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !1708
  store ptr null, ptr %3, align 8, !dbg !1709, !tbaa !1405, !DIAssignID !1710
    #dbg_assign(ptr null, !1608, !DIExpression(), !1710, ptr %3, !DIExpression(), !1631)
    #dbg_value(ptr null, !1614, !DIExpression(), !1631)
  %91 = getelementptr inbounds ptr, ptr %1, i64 %90, !dbg !1711
  %92 = load ptr, ptr %91, align 8, !dbg !1711, !tbaa !1405
    #dbg_value(ptr %92, !1626, !DIExpression(), !1631)
  %93 = load i8, ptr %92, align 1, !dbg !1712, !tbaa !1470
  %94 = icmp eq i8 %93, 0, !dbg !1712
  br i1 %94, label %109, label %95, !dbg !1712

95:                                               ; preds = %89
  %96 = call ptr @parse_user_spec(ptr noundef nonnull %92, ptr noundef nonnull @euid, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #42, !dbg !1714
  %97 = icmp eq ptr %96, null, !dbg !1714
  br i1 %97, label %98, label %109, !dbg !1717

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !dbg !1718, !tbaa !1405
  %100 = icmp eq ptr %99, null, !dbg !1718
  br i1 %100, label %103, label %101, !dbg !1718

101:                                              ; preds = %98
  %102 = call ptr @getpwnam(ptr noundef nonnull %99), !dbg !1719
  br label %106, !dbg !1718

103:                                              ; preds = %98
  %104 = load i32, ptr @euid, align 4, !dbg !1720, !tbaa !1462
  %105 = call ptr @getpwuid(i32 noundef %104) #42, !dbg !1721
  br label %106, !dbg !1718

106:                                              ; preds = %101, %103
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ], !dbg !1631
    #dbg_value(ptr %107, !1614, !DIExpression(), !1631)
  %108 = icmp eq ptr %107, null, !dbg !1722
  br i1 %108, label %109, label %114, !dbg !1722

109:                                              ; preds = %89, %95, %106
  %110 = tail call ptr @__errno_location() #45, !dbg !1724
  %111 = load i32, ptr %110, align 4, !dbg !1724, !tbaa !1462
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #42, !dbg !1724
  %113 = call ptr @quote(ptr noundef nonnull %92) #42, !dbg !1724
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %111, ptr noundef %112, ptr noundef %113) #46, !dbg !1724
  store i8 0, ptr @ok, align 1, !dbg !1726, !tbaa !1702
  br label %131, !dbg !1727

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8, !dbg !1728, !tbaa !1405
  %116 = icmp eq ptr %115, null, !dbg !1728
  br i1 %116, label %117, label %120, !dbg !1731

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8, !dbg !1732, !tbaa !1733
  %119 = call noalias nonnull ptr @xstrdup(ptr noundef %118) #42, !dbg !1735
  store ptr %119, ptr %3, align 8, !dbg !1736, !tbaa !1405, !DIAssignID !1737
    #dbg_assign(ptr %119, !1608, !DIExpression(), !1737, ptr %3, !DIExpression(), !1631)
  br label %120, !dbg !1738

120:                                              ; preds = %117, %114
  %121 = phi ptr [ %119, %117 ], [ %115, %114 ], !dbg !1739
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16, !dbg !1740
  %123 = load i32, ptr %122, align 8, !dbg !1740, !tbaa !1741
  store i32 %123, ptr @euid, align 4, !dbg !1742, !tbaa !1462
  store i32 %123, ptr @ruid, align 4, !dbg !1743, !tbaa !1462
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 20, !dbg !1744
  %125 = load i32, ptr %124, align 4, !dbg !1744, !tbaa !1745
  store i32 %125, ptr @egid, align 4, !dbg !1746, !tbaa !1462
  store i32 %125, ptr @rgid, align 4, !dbg !1747, !tbaa !1462
  call fastcc void @print_stuff(ptr noundef nonnull %121), !dbg !1748
  %126 = load ptr, ptr @stdout, align 8, !dbg !1749, !tbaa !1400
    #dbg_value(ptr %126, !1751, !DIExpression(), !1757)
  %127 = load i32, ptr %126, align 8, !dbg !1759, !tbaa !1760
  %128 = and i32 %127, 32, !dbg !1749
  %129 = icmp eq i32 %128, 0, !dbg !1749
  br i1 %129, label %131, label %130, !dbg !1749

130:                                              ; preds = %120
  call fastcc void @write_error(), !dbg !1766
  unreachable, !dbg !1766

131:                                              ; preds = %120, %109
  %132 = load ptr, ptr %3, align 8, !dbg !1767, !tbaa !1405
  call void @free(ptr noundef %132) #42, !dbg !1768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1769
  %133 = load i32, ptr @optind, align 4, !dbg !1770, !tbaa !1462
  %134 = add nsw i32 %133, 1, !dbg !1770
  store i32 %134, ptr @optind, align 4, !dbg !1770, !tbaa !1462
  %135 = sext i32 %134 to i64, !dbg !1771
  %136 = icmp ugt i64 %87, %135, !dbg !1706
  br i1 %136, label %89, label %201, !dbg !1707, !llvm.loop !1772

137:                                              ; preds = %71, %75, %76, %79, %70
    #dbg_value(i32 -1, !1627, !DIExpression(), !1774)
    #dbg_value(i32 -1, !1629, !DIExpression(), !1774)
  %138 = load i1, ptr @just_user, align 1, !dbg !1775
  br i1 %138, label %139, label %141, !dbg !1775

139:                                              ; preds = %137
  %140 = load i1, ptr @use_real, align 1, !dbg !1777
  br i1 %140, label %166, label %147, !dbg !1775

141:                                              ; preds = %137
  %142 = load i1, ptr @just_group, align 1, !dbg !1778
  br i1 %142, label %183, label %143, !dbg !1779

143:                                              ; preds = %141
  %144 = load i1, ptr @just_group_list, align 1, !dbg !1780
  br i1 %144, label %166, label %145, !dbg !1781

145:                                              ; preds = %143
  %146 = load i1, ptr @just_context, align 1, !dbg !1782
  br i1 %146, label %156, label %147, !dbg !1775

147:                                              ; preds = %145, %139
  %148 = tail call ptr @__errno_location() #45, !dbg !1783
  store i32 0, ptr %148, align 4, !dbg !1785, !tbaa !1462
  %149 = tail call i32 @geteuid() #42, !dbg !1786
  store i32 %149, ptr @euid, align 4, !dbg !1787, !tbaa !1462
  %150 = icmp eq i32 %149, -1, !dbg !1788
  br i1 %150, label %151, label %156, !dbg !1790

151:                                              ; preds = %147
  %152 = load i32, ptr %148, align 4, !dbg !1791, !tbaa !1462
  %153 = icmp eq i32 %152, 0, !dbg !1791
  br i1 %153, label %156, label %154, !dbg !1790

154:                                              ; preds = %151
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1792
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %152, ptr noundef %155) #46, !dbg !1792
  unreachable, !dbg !1792

156:                                              ; preds = %147, %151, %145
  %157 = load i1, ptr @just_user, align 1, !dbg !1793
  br i1 %157, label %158, label %160, !dbg !1793

158:                                              ; preds = %156
  %159 = load i1, ptr @use_real, align 1, !dbg !1795
  br i1 %159, label %166, label %200, !dbg !1793

160:                                              ; preds = %156
  %161 = load i1, ptr @just_group, align 1, !dbg !1796
  br i1 %161, label %183, label %162, !dbg !1797

162:                                              ; preds = %160
  %163 = load i1, ptr @just_group_list, align 1, !dbg !1798
  br i1 %163, label %166, label %164, !dbg !1799

164:                                              ; preds = %162
  %165 = load i1, ptr @just_context, align 1, !dbg !1800
  br i1 %165, label %175, label %166, !dbg !1793

166:                                              ; preds = %143, %139, %164, %162, %158
  %167 = tail call ptr @__errno_location() #45, !dbg !1801
  store i32 0, ptr %167, align 4, !dbg !1803, !tbaa !1462
  %168 = tail call i32 @getuid() #42, !dbg !1804
  store i32 %168, ptr @ruid, align 4, !dbg !1805, !tbaa !1462
  %169 = icmp eq i32 %168, -1, !dbg !1806
  br i1 %169, label %170, label %175, !dbg !1808

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !dbg !1809, !tbaa !1462
  %172 = icmp eq i32 %171, 0, !dbg !1809
  br i1 %172, label %175, label %173, !dbg !1808

173:                                              ; preds = %170
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #42, !dbg !1810
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %171, ptr noundef %174) #46, !dbg !1810
  unreachable, !dbg !1810

175:                                              ; preds = %166, %170, %164
  %176 = load i1, ptr @just_user, align 1, !dbg !1811
  br i1 %176, label %200, label %177, !dbg !1813

177:                                              ; preds = %175
  %178 = load i1, ptr @just_group, align 1, !dbg !1814
  br i1 %178, label %183, label %179, !dbg !1815

179:                                              ; preds = %177
  %180 = load i1, ptr @just_group_list, align 1, !dbg !1816
  br i1 %180, label %183, label %181, !dbg !1817

181:                                              ; preds = %179
  %182 = load i1, ptr @just_context, align 1, !dbg !1818
  br i1 %182, label %200, label %183, !dbg !1813

183:                                              ; preds = %160, %141, %181, %179, %177
  %184 = tail call ptr @__errno_location() #45, !dbg !1819
  store i32 0, ptr %184, align 4, !dbg !1821, !tbaa !1462
  %185 = tail call i32 @getegid() #42, !dbg !1822
  store i32 %185, ptr @egid, align 4, !dbg !1823, !tbaa !1462
  %186 = icmp eq i32 %185, -1, !dbg !1824
  br i1 %186, label %187, label %192, !dbg !1826

187:                                              ; preds = %183
  %188 = load i32, ptr %184, align 4, !dbg !1827, !tbaa !1462
  %189 = icmp eq i32 %188, 0, !dbg !1827
  br i1 %189, label %192, label %190, !dbg !1826

190:                                              ; preds = %187
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #42, !dbg !1828
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %188, ptr noundef %191) #46, !dbg !1828
  unreachable, !dbg !1828

192:                                              ; preds = %187, %183
  store i32 0, ptr %184, align 4, !dbg !1829, !tbaa !1462
  %193 = tail call i32 @getgid() #42, !dbg !1830
  store i32 %193, ptr @rgid, align 4, !dbg !1831, !tbaa !1462
  %194 = icmp eq i32 %193, -1, !dbg !1832
  br i1 %194, label %195, label %200, !dbg !1834

195:                                              ; preds = %192
  %196 = load i32, ptr %184, align 4, !dbg !1835, !tbaa !1462
  %197 = icmp eq i32 %196, 0, !dbg !1835
  br i1 %197, label %200, label %198, !dbg !1834

198:                                              ; preds = %195
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #42, !dbg !1836
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %196, ptr noundef %199) #46, !dbg !1836
  unreachable, !dbg !1836

200:                                              ; preds = %158, %192, %195, %181, %175
  tail call fastcc void @print_stuff(ptr noundef null), !dbg !1837
  br label %201

201:                                              ; preds = %131, %83, %200
  %202 = load i8, ptr @ok, align 1, !dbg !1838, !tbaa !1702, !range !1839, !noundef !1840
  %203 = xor i8 %202, 1, !dbg !1838
  %204 = zext nneg i8 %203 to i32, !dbg !1838
  ret i32 %204, !dbg !1841
}

declare !dbg !1842 i32 @is_selinux_enabled() local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1846 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1850 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1853 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1854 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1857 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1863 i32 @getcon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1866 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !1869 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1872 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stuff(ptr noundef %0) unnamed_addr #9 !dbg !1876 {
  %2 = alloca ptr, align 8, !DIAssignID !1879
    #dbg_value(ptr %0, !1878, !DIExpression(), !1880)
  %3 = load i1, ptr @just_user, align 1, !dbg !1881
  br i1 %3, label %4, label %24, !dbg !1881

4:                                                ; preds = %1
  %5 = load i1, ptr @use_real, align 1, !dbg !1883
  %6 = load i32, ptr @ruid, align 4, !dbg !1883
  %7 = load i32, ptr @euid, align 4, !dbg !1883
  %8 = select i1 %5, i32 %6, i32 %7, !dbg !1883
    #dbg_value(i32 %8, !1884, !DIExpression(), !1890)
    #dbg_value(ptr null, !1889, !DIExpression(), !1890)
  %9 = load i1, ptr @use_name, align 1, !dbg !1892
  br i1 %9, label %12, label %10, !dbg !1892

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64, !dbg !1894
  br label %21, !dbg !1892

12:                                               ; preds = %4
  %13 = tail call ptr @getpwuid(i32 noundef %8) #42, !dbg !1896
    #dbg_value(ptr %13, !1889, !DIExpression(), !1890)
  %14 = icmp eq ptr %13, null, !dbg !1898
  br i1 %14, label %15, label %18, !dbg !1898

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #42, !dbg !1900
  %17 = zext i32 %8 to i64, !dbg !1900
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %16, i64 noundef %17) #46, !dbg !1900
  store i8 0, ptr @ok, align 1, !dbg !1902, !tbaa !1702
  br label %21, !dbg !1903

18:                                               ; preds = %12
    #dbg_value(ptr %13, !1889, !DIExpression(), !1890)
  %19 = load ptr, ptr %13, align 8, !dbg !1904, !tbaa !1733
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %19) #42, !dbg !1904
  br label %193, !dbg !1904

21:                                               ; preds = %15, %10
  %22 = phi i64 [ %11, %10 ], [ %17, %15 ], !dbg !1894
    #dbg_value(ptr null, !1889, !DIExpression(), !1890)
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, i64 noundef %22) #42, !dbg !1894
  br label %193

24:                                               ; preds = %1
  %25 = load i1, ptr @just_group, align 1, !dbg !1905
  br i1 %25, label %26, label %37, !dbg !1905

26:                                               ; preds = %24
  %27 = load i1, ptr @use_real, align 1, !dbg !1907
  %28 = load i32, ptr @rgid, align 4, !dbg !1907
  %29 = load i32, ptr @egid, align 4, !dbg !1907
  %30 = select i1 %27, i32 %28, i32 %29, !dbg !1907
  %31 = load i1, ptr @use_name, align 1, !dbg !1908
  %32 = tail call zeroext i1 @print_group(i32 noundef %30, i1 noundef zeroext %31) #42, !dbg !1909
  %33 = load i8, ptr @ok, align 1, !dbg !1910, !tbaa !1702, !range !1839, !noundef !1840
  %34 = icmp ne i8 %33, 0, !dbg !1910
  %35 = and i1 %32, %34, !dbg !1910
  %36 = zext i1 %35 to i8, !dbg !1910
  store i8 %36, ptr @ok, align 1, !dbg !1910, !tbaa !1702
  br label %193, !dbg !1911

37:                                               ; preds = %24
  %38 = load i1, ptr @just_group_list, align 1, !dbg !1912
  br i1 %38, label %39, label %51, !dbg !1912

39:                                               ; preds = %37
  %40 = load i32, ptr @ruid, align 4, !dbg !1914, !tbaa !1462
  %41 = load i32, ptr @rgid, align 4, !dbg !1915, !tbaa !1462
  %42 = load i32, ptr @egid, align 4, !dbg !1916, !tbaa !1462
  %43 = load i1, ptr @use_name, align 1, !dbg !1917
  %44 = load i1, ptr @opt_zero, align 1, !dbg !1918
  %45 = select i1 %44, i8 0, i8 32, !dbg !1918
  %46 = tail call zeroext i1 @print_group_list(ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %43, i8 noundef signext %45) #42, !dbg !1919
  %47 = load i8, ptr @ok, align 1, !dbg !1920, !tbaa !1702, !range !1839, !noundef !1840
  %48 = icmp ne i8 %47, 0, !dbg !1920
  %49 = and i1 %46, %48, !dbg !1920
  %50 = zext i1 %49 to i8, !dbg !1920
  store i8 %50, ptr @ok, align 1, !dbg !1920, !tbaa !1702
  br label %193, !dbg !1921

51:                                               ; preds = %37
  %52 = load i1, ptr @just_context, align 1, !dbg !1922
  br i1 %52, label %53, label %57, !dbg !1922

53:                                               ; preds = %51
  %54 = load ptr, ptr @context, align 8, !dbg !1924, !tbaa !1405
  %55 = load ptr, ptr @stdout, align 8, !dbg !1924, !tbaa !1400
  %56 = tail call i32 @fputs_unlocked(ptr noundef %54, ptr noundef %55), !dbg !1924
  br label %193, !dbg !1924

57:                                               ; preds = %51
    #dbg_assign(i1 undef, !1925, !DIExpression(), !1879, ptr %2, !DIExpression(), !1944)
    #dbg_value(ptr %0, !1929, !DIExpression(), !1946)
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #42, !dbg !1947
  %59 = load i32, ptr @ruid, align 4, !dbg !1947, !tbaa !1462
  %60 = zext i32 %59 to i64, !dbg !1947
  %61 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %58, i64 noundef %60) #42, !dbg !1947
  %62 = load i32, ptr @ruid, align 4, !dbg !1948, !tbaa !1462
  %63 = tail call ptr @getpwuid(i32 noundef %62) #42, !dbg !1949
    #dbg_value(ptr %63, !1930, !DIExpression(), !1946)
  %64 = icmp eq ptr %63, null, !dbg !1950
  br i1 %64, label %68, label %65, !dbg !1950

65:                                               ; preds = %57
  %66 = load ptr, ptr %63, align 8, !dbg !1952, !tbaa !1733
  %67 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %66) #42, !dbg !1952
  br label %68, !dbg !1952

68:                                               ; preds = %65, %57
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #42, !dbg !1953
  %70 = load i32, ptr @rgid, align 4, !dbg !1953, !tbaa !1462
  %71 = zext i32 %70 to i64, !dbg !1953
  %72 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %69, i64 noundef %71) #42, !dbg !1953
  %73 = load i32, ptr @rgid, align 4, !dbg !1954, !tbaa !1462
  %74 = tail call ptr @getgrgid(i32 noundef %73) #42, !dbg !1955
    #dbg_value(ptr %74, !1931, !DIExpression(), !1946)
  %75 = icmp eq ptr %74, null, !dbg !1956
  br i1 %75, label %79, label %76, !dbg !1956

76:                                               ; preds = %68
  %77 = load ptr, ptr %74, align 8, !dbg !1958, !tbaa !1959
  %78 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %77) #42, !dbg !1958
  br label %79, !dbg !1958

79:                                               ; preds = %76, %68
  %80 = load i32, ptr @euid, align 4, !dbg !1962, !tbaa !1462
  %81 = load i32, ptr @ruid, align 4, !dbg !1964, !tbaa !1462
  %82 = icmp eq i32 %80, %81, !dbg !1965
  br i1 %82, label %94, label %83, !dbg !1965

83:                                               ; preds = %79
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #42, !dbg !1966
  %85 = load i32, ptr @euid, align 4, !dbg !1966, !tbaa !1462
  %86 = zext i32 %85 to i64, !dbg !1966
  %87 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %84, i64 noundef %86) #42, !dbg !1966
  %88 = load i32, ptr @euid, align 4, !dbg !1968, !tbaa !1462
  %89 = tail call ptr @getpwuid(i32 noundef %88) #42, !dbg !1969
    #dbg_value(ptr %89, !1930, !DIExpression(), !1946)
  %90 = icmp eq ptr %89, null, !dbg !1970
  br i1 %90, label %94, label %91, !dbg !1970

91:                                               ; preds = %83
  %92 = load ptr, ptr %89, align 8, !dbg !1972, !tbaa !1733
  %93 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %92) #42, !dbg !1972
  br label %94, !dbg !1972

94:                                               ; preds = %91, %83, %79
  %95 = phi ptr [ %89, %91 ], [ null, %83 ], [ %63, %79 ], !dbg !1946
    #dbg_value(ptr %95, !1930, !DIExpression(), !1946)
  %96 = load i32, ptr @egid, align 4, !dbg !1973, !tbaa !1462
  %97 = load i32, ptr @rgid, align 4, !dbg !1975, !tbaa !1462
  %98 = icmp eq i32 %96, %97, !dbg !1976
  br i1 %98, label %110, label %99, !dbg !1976

99:                                               ; preds = %94
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #42, !dbg !1977
  %101 = load i32, ptr @egid, align 4, !dbg !1977, !tbaa !1462
  %102 = zext i32 %101 to i64, !dbg !1977
  %103 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %100, i64 noundef %102) #42, !dbg !1977
  %104 = load i32, ptr @egid, align 4, !dbg !1979, !tbaa !1462
  %105 = tail call ptr @getgrgid(i32 noundef %104) #42, !dbg !1980
    #dbg_value(ptr %105, !1931, !DIExpression(), !1946)
  %106 = icmp eq ptr %105, null, !dbg !1981
  br i1 %106, label %110, label %107, !dbg !1981

107:                                              ; preds = %99
  %108 = load ptr, ptr %105, align 8, !dbg !1983, !tbaa !1959
  %109 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %108) #42, !dbg !1983
  br label %110, !dbg !1983

110:                                              ; preds = %107, %99, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #42, !dbg !1984
  %111 = icmp eq ptr %0, null, !dbg !1985
  br i1 %111, label %121, label %112, !dbg !1985

112:                                              ; preds = %110
  %113 = icmp eq ptr %95, null, !dbg !1987
  br i1 %113, label %117, label %114, !dbg !1987

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 20, !dbg !1988
  %116 = load i32, ptr %115, align 4, !dbg !1988, !tbaa !1745
  br label %117, !dbg !1987

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %116, %114 ], [ -1, %112 ], !dbg !1989
    #dbg_value(i32 %118, !1940, !DIExpression(), !1944)
  %119 = call i32 @xgetgroups(ptr noundef nonnull %0, i32 noundef %118, ptr noundef nonnull %2) #42, !dbg !1990
    #dbg_value(i32 %119, !1941, !DIExpression(), !1944)
  %120 = icmp sgt i32 %119, -1, !dbg !1991
  br i1 %120, label %135, label %125, !dbg !1991

121:                                              ; preds = %110
  %122 = load i32, ptr @egid, align 4, !dbg !1993, !tbaa !1462
    #dbg_value(i32 %122, !1940, !DIExpression(), !1944)
  %123 = call i32 @xgetgroups(ptr noundef null, i32 noundef %122, ptr noundef nonnull %2) #42, !dbg !1990
    #dbg_value(i32 %123, !1941, !DIExpression(), !1944)
  %124 = icmp sgt i32 %123, -1, !dbg !1991
  br i1 %124, label %135, label %130, !dbg !1991

125:                                              ; preds = %117
  %126 = tail call ptr @__errno_location() #45, !dbg !1994
  %127 = load i32, ptr %126, align 4, !dbg !1994, !tbaa !1462
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #42, !dbg !1994
  %129 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !1994
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %127, ptr noundef %128, ptr noundef %129) #46, !dbg !1994
  br label %134, !dbg !1994

130:                                              ; preds = %121
  %131 = tail call ptr @__errno_location() #45, !dbg !1997
  %132 = load i32, ptr %131, align 4, !dbg !1997, !tbaa !1462
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #42, !dbg !1997
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %132, ptr noundef %133) #46, !dbg !1997
  br label %134

134:                                              ; preds = %130, %125
  store i8 0, ptr @ok, align 1, !dbg !1998, !tbaa !1702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #42, !dbg !1999
  br label %193

135:                                              ; preds = %121, %117
  %136 = phi i32 [ %123, %121 ], [ %119, %117 ]
  %137 = icmp eq i32 %136, 0, !dbg !2000
  br i1 %137, label %185, label %138, !dbg !2000

138:                                              ; preds = %135
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #42, !dbg !2002
  %140 = load ptr, ptr @stdout, align 8, !dbg !2002, !tbaa !1400
  %141 = call i32 @fputs_unlocked(ptr noundef %139, ptr noundef %140), !dbg !2002
    #dbg_value(i32 0, !1942, !DIExpression(), !2003)
  %142 = zext nneg i32 %136 to i64, !dbg !2004
    #dbg_value(i64 0, !1942, !DIExpression(), !2003)
  %143 = load ptr, ptr %2, align 8, !dbg !2006, !tbaa !2008
  %144 = load i32, ptr %143, align 4, !dbg !2006, !tbaa !1462
  %145 = zext i32 %144 to i64, !dbg !2006
  %146 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, i64 noundef %145) #42, !dbg !2006
  %147 = load ptr, ptr %2, align 8, !dbg !2010, !tbaa !2008
  %148 = load i32, ptr %147, align 4, !dbg !2010, !tbaa !1462
  %149 = call ptr @getgrgid(i32 noundef %148) #42, !dbg !2011
    #dbg_value(ptr %149, !1931, !DIExpression(), !1946)
  %150 = icmp eq ptr %149, null, !dbg !2012
  br i1 %150, label %154, label %151, !dbg !2012

151:                                              ; preds = %138
  %152 = load ptr, ptr %149, align 8, !dbg !2014, !tbaa !1959
  %153 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %152) #42, !dbg !2014
  br label %154, !dbg !2014

154:                                              ; preds = %151, %138
    #dbg_value(i64 1, !1942, !DIExpression(), !2003)
  %155 = icmp eq i32 %136, 1, !dbg !2004
  br i1 %155, label %185, label %156, !dbg !2015

156:                                              ; preds = %154, %182
  %157 = phi i64 [ %183, %182 ], [ 1, %154 ]
    #dbg_value(i64 %157, !1942, !DIExpression(), !2003)
    #dbg_value(i32 44, !2016, !DIExpression(), !2021)
  %158 = load ptr, ptr @stdout, align 8, !dbg !2024, !tbaa !1400
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40, !dbg !2024
  %160 = load ptr, ptr %159, align 8, !dbg !2024, !tbaa !2025
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 48, !dbg !2024
  %162 = load ptr, ptr %161, align 8, !dbg !2024, !tbaa !2026
  %163 = icmp ult ptr %160, %162, !dbg !2024
  br i1 %163, label %166, label %164, !dbg !2024, !prof !2027

164:                                              ; preds = %156
  %165 = call i32 @__overflow(ptr noundef nonnull %158, i32 noundef 44) #42, !dbg !2024
  br label %168, !dbg !2024

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 1, !dbg !2024
  store ptr %167, ptr %159, align 8, !dbg !2024, !tbaa !2025
  store i8 44, ptr %160, align 1, !dbg !2024, !tbaa !1470
  br label %168, !dbg !2024

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %2, align 8, !dbg !2006, !tbaa !2008
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %157, !dbg !2006
  %171 = load i32, ptr %170, align 4, !dbg !2006, !tbaa !1462
  %172 = zext i32 %171 to i64, !dbg !2006
  %173 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, i64 noundef %172) #42, !dbg !2006
  %174 = load ptr, ptr %2, align 8, !dbg !2010, !tbaa !2008
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %157, !dbg !2010
  %176 = load i32, ptr %175, align 4, !dbg !2010, !tbaa !1462
  %177 = call ptr @getgrgid(i32 noundef %176) #42, !dbg !2011
    #dbg_value(ptr %177, !1931, !DIExpression(), !1946)
  %178 = icmp eq ptr %177, null, !dbg !2012
  br i1 %178, label %182, label %179, !dbg !2012

179:                                              ; preds = %168
  %180 = load ptr, ptr %177, align 8, !dbg !2014, !tbaa !1959
  %181 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %180) #42, !dbg !2014
  br label %182, !dbg !2014

182:                                              ; preds = %179, %168
  %183 = add nuw nsw i64 %157, 1, !dbg !2028
    #dbg_value(i64 %183, !1942, !DIExpression(), !2003)
  %184 = icmp eq i64 %183, %142, !dbg !2004
  br i1 %184, label %185, label %156, !dbg !2015, !llvm.loop !2029

185:                                              ; preds = %182, %154, %135
  %186 = load ptr, ptr %2, align 8, !dbg !2032, !tbaa !2008
  call void @free(ptr noundef %186) #42, !dbg !2033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #42, !dbg !1999
  %187 = load ptr, ptr @context, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #42, !dbg !2034
  %191 = load ptr, ptr @context, align 8, !dbg !2034, !tbaa !1405
  %192 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %190, ptr noundef %191) #42, !dbg !2034
  br label %193, !dbg !2034

193:                                              ; preds = %189, %185, %134, %21, %18, %26, %53, %39
  %194 = load i1, ptr @opt_zero, align 1, !dbg !2036
  br i1 %194, label %195, label %222, !dbg !2038

195:                                              ; preds = %193
  %196 = load i1, ptr @just_group_list, align 1, !dbg !2039
  br i1 %196, label %197, label %222, !dbg !2040

197:                                              ; preds = %195
  %198 = load i8, ptr @multiple_users, align 1, !dbg !2041, !tbaa !1702, !range !1839, !noundef !1840
  %199 = trunc nuw i8 %198 to i1, !dbg !2041
  br i1 %199, label %200, label %222, !dbg !2040

200:                                              ; preds = %197
    #dbg_value(i32 0, !2016, !DIExpression(), !2042)
  %201 = load ptr, ptr @stdout, align 8, !dbg !2045, !tbaa !1400
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40, !dbg !2045
  %203 = load ptr, ptr %202, align 8, !dbg !2045, !tbaa !2025
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48, !dbg !2045
  %205 = load ptr, ptr %204, align 8, !dbg !2045, !tbaa !2026
  %206 = icmp ult ptr %203, %205, !dbg !2045
  br i1 %206, label %209, label %207, !dbg !2045, !prof !2027

207:                                              ; preds = %200
  %208 = call i32 @__overflow(ptr noundef nonnull %201, i32 noundef 0) #42, !dbg !2045
  br label %211, !dbg !2045

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 1, !dbg !2045
  store ptr %210, ptr %202, align 8, !dbg !2045, !tbaa !2025
  store i8 0, ptr %203, align 1, !dbg !2045, !tbaa !1470
  br label %211, !dbg !2045

211:                                              ; preds = %207, %209
    #dbg_value(i32 0, !2016, !DIExpression(), !2046)
  %212 = load ptr, ptr @stdout, align 8, !dbg !2048, !tbaa !1400
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40, !dbg !2048
  %214 = load ptr, ptr %213, align 8, !dbg !2048, !tbaa !2025
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48, !dbg !2048
  %216 = load ptr, ptr %215, align 8, !dbg !2048, !tbaa !2026
  %217 = icmp ult ptr %214, %216, !dbg !2048
  br i1 %217, label %220, label %218, !dbg !2048, !prof !2027

218:                                              ; preds = %211
  %219 = call i32 @__overflow(ptr noundef nonnull %212, i32 noundef 0) #42, !dbg !2048
  br label %235, !dbg !2048

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 1, !dbg !2048
  store ptr %221, ptr %213, align 8, !dbg !2048, !tbaa !2025
  store i8 0, ptr %214, align 1, !dbg !2048, !tbaa !1470
  br label %235, !dbg !2048

222:                                              ; preds = %197, %195, %193
  %223 = phi i32 [ 0, %197 ], [ 0, %195 ], [ 10, %193 ], !dbg !2049
    #dbg_value(i32 %223, !2016, !DIExpression(), !2051)
  %224 = load ptr, ptr @stdout, align 8, !dbg !2053, !tbaa !1400
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40, !dbg !2053
  %226 = load ptr, ptr %225, align 8, !dbg !2053, !tbaa !2025
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 48, !dbg !2053
  %228 = load ptr, ptr %227, align 8, !dbg !2053, !tbaa !2026
  %229 = icmp ult ptr %226, %228, !dbg !2053
  br i1 %229, label %232, label %230, !dbg !2053, !prof !2027

230:                                              ; preds = %222
  %231 = call i32 @__overflow(ptr noundef nonnull %224, i32 noundef %223) #42, !dbg !2053
  br label %235, !dbg !2053

232:                                              ; preds = %222
  %233 = trunc nuw nsw i32 %223 to i8, !dbg !2053
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 1, !dbg !2053
  store ptr %234, ptr %225, align 8, !dbg !2053, !tbaa !2025
  store i8 %233, ptr %226, align 1, !dbg !2053, !tbaa !1470
  br label %235, !dbg !2053

235:                                              ; preds = %232, %230, %220, %218
  ret void, !dbg !2054
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !2055 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2058
  %2 = load i32, ptr %1, align 4, !dbg !2058, !tbaa !1462
    #dbg_value(i32 %2, !2057, !DIExpression(), !2059)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2060, !tbaa !1400
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2060
  %5 = load ptr, ptr @stdout, align 8, !dbg !2061, !tbaa !1400
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2062
  %7 = load ptr, ptr @stdout, align 8, !dbg !2063, !tbaa !1400
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2063
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #42, !dbg !2064
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #46, !dbg !2064
  unreachable, !dbg !2064
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2065 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2068 i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2072 i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2073 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2076 i32 @getgid() local_unnamed_addr #1

declare !dbg !2077 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2078 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2081 ptr @getgrgid(i32 noundef) local_unnamed_addr #2

declare !dbg !2084 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @print_group_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #9 !dbg !2087 {
  %7 = alloca ptr, align 8, !DIAssignID !2114
    #dbg_assign(i1 undef, !2109, !DIExpression(), !2114, ptr %7, !DIExpression(), !2115)
    #dbg_value(ptr %0, !2091, !DIExpression(), !2116)
    #dbg_value(i32 %1, !2092, !DIExpression(), !2116)
    #dbg_value(i32 %2, !2093, !DIExpression(), !2116)
    #dbg_value(i32 %3, !2094, !DIExpression(), !2116)
    #dbg_value(i1 %4, !2095, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2116)
    #dbg_value(i8 %5, !2096, !DIExpression(), !2116)
    #dbg_value(i8 1, !2097, !DIExpression(), !2116)
    #dbg_value(ptr null, !2098, !DIExpression(), !2116)
  %8 = icmp eq ptr %0, null, !dbg !2117
  br i1 %8, label %12, label %9, !dbg !2117

9:                                                ; preds = %6
  %10 = tail call ptr @getpwuid(i32 noundef %1) #42, !dbg !2119
    #dbg_value(ptr %10, !2098, !DIExpression(), !2116)
  %11 = icmp ne ptr %10, null, !dbg !2121
  br label %12, !dbg !2121

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ], !dbg !2116
  %14 = phi ptr [ null, %6 ], [ %10, %9 ], !dbg !2116
    #dbg_value(ptr %14, !2098, !DIExpression(), !2116)
    #dbg_value(i8 poison, !2097, !DIExpression(), !2116)
    #dbg_value(i32 %2, !2123, !DIExpression(), !2145)
    #dbg_value(i1 %4, !2128, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2145)
    #dbg_value(ptr null, !2129, !DIExpression(), !2145)
    #dbg_value(i8 1, !2137, !DIExpression(), !2145)
  br i1 %4, label %18, label %15, !dbg !2148

15:                                               ; preds = %12
  %16 = zext i32 %2 to i64, !dbg !2149
    #dbg_value(ptr null, !2129, !DIExpression(), !2145)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2145)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %16) #42, !dbg !2149
  br label %28, !dbg !2151

18:                                               ; preds = %12
  %19 = tail call ptr @getgrgid(i32 noundef %2) #42, !dbg !2152
    #dbg_value(ptr %19, !2129, !DIExpression(), !2145)
  %20 = icmp eq ptr %19, null, !dbg !2153
  br i1 %20, label %24, label %21, !dbg !2153

21:                                               ; preds = %18
    #dbg_value(ptr %19, !2129, !DIExpression(), !2145)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2145)
  %22 = load ptr, ptr %19, align 8, !dbg !2154, !tbaa !1959
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %22) #42, !dbg !2154
  br label %28, !dbg !2151

24:                                               ; preds = %18
  %25 = zext i32 %2 to i64, !dbg !2155
    #dbg_value(i64 %25, !2138, !DIExpression(), !2156)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #42, !dbg !2157
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, i64 noundef %25) #46, !dbg !2157
    #dbg_value(ptr null, !2129, !DIExpression(), !2145)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2145)
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %25) #42, !dbg !2149
  br label %28, !dbg !2151

28:                                               ; preds = %21, %15, %24
  %29 = phi i1 [ false, %24 ], [ %13, %15 ], [ %13, %21 ], !dbg !2151
    #dbg_value(i8 poison, !2097, !DIExpression(), !2116)
  %30 = icmp eq i32 %3, %2, !dbg !2158
  br i1 %30, label %57, label %31, !dbg !2158

31:                                               ; preds = %28
    #dbg_value(i8 %5, !2160, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2163)
  %32 = load ptr, ptr @stdout, align 8, !dbg !2166, !tbaa !1400
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40, !dbg !2166
  %34 = load ptr, ptr %33, align 8, !dbg !2166, !tbaa !2025
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48, !dbg !2166
  %36 = load ptr, ptr %35, align 8, !dbg !2166, !tbaa !2026
  %37 = icmp ult ptr %34, %36, !dbg !2166
  br i1 %37, label %41, label %38, !dbg !2166, !prof !2027

38:                                               ; preds = %31
  %39 = zext i8 %5 to i32, !dbg !2167
    #dbg_value(i8 %5, !2160, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2163)
  %40 = tail call i32 @__overflow(ptr noundef nonnull %32, i32 noundef %39) #42, !dbg !2166
  br label %43, !dbg !2166

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !2166
  store ptr %42, ptr %33, align 8, !dbg !2166, !tbaa !2025
  store i8 %5, ptr %34, align 1, !dbg !2166, !tbaa !1470
  br label %43, !dbg !2166

43:                                               ; preds = %38, %41
    #dbg_value(i32 %3, !2123, !DIExpression(), !2168)
    #dbg_value(i1 %4, !2128, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2168)
    #dbg_value(ptr null, !2129, !DIExpression(), !2168)
    #dbg_value(i8 1, !2137, !DIExpression(), !2168)
  br i1 %4, label %47, label %44, !dbg !2171

44:                                               ; preds = %43
  %45 = zext i32 %3 to i64, !dbg !2172
    #dbg_value(ptr null, !2129, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2168)
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %45) #42, !dbg !2172
  br label %57, !dbg !2173

47:                                               ; preds = %43
  %48 = tail call ptr @getgrgid(i32 noundef %3) #42, !dbg !2174
    #dbg_value(ptr %48, !2129, !DIExpression(), !2168)
  %49 = icmp eq ptr %48, null, !dbg !2175
  br i1 %49, label %53, label %50, !dbg !2175

50:                                               ; preds = %47
    #dbg_value(ptr %48, !2129, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2168)
  %51 = load ptr, ptr %48, align 8, !dbg !2176, !tbaa !1959
  %52 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %51) #42, !dbg !2176
  br label %57, !dbg !2173

53:                                               ; preds = %47
  %54 = zext i32 %3 to i64, !dbg !2177
    #dbg_value(i64 %54, !2138, !DIExpression(), !2178)
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #42, !dbg !2179
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55, i64 noundef %54) #46, !dbg !2179
    #dbg_value(ptr null, !2129, !DIExpression(), !2168)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2168)
  %56 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %54) #42, !dbg !2172
  br label %57, !dbg !2173

57:                                               ; preds = %53, %44, %50, %28
  %58 = phi i1 [ %29, %28 ], [ false, %53 ], [ %29, %44 ], [ %29, %50 ], !dbg !2116
    #dbg_value(i8 poison, !2097, !DIExpression(), !2116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #42, !dbg !2180
  %59 = icmp eq ptr %14, null, !dbg !2181
  br i1 %59, label %63, label %60, !dbg !2181

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20, !dbg !2182
  %62 = load i32, ptr %61, align 4, !dbg !2182, !tbaa !1745
  br label %63, !dbg !2181

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %62, %60 ], [ %3, %57 ], !dbg !2181
  %65 = call i32 @xgetgroups(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %7) #42, !dbg !2183
    #dbg_value(i32 %65, !2111, !DIExpression(), !2115)
  %66 = icmp sgt i32 %65, -1, !dbg !2184
  br i1 %66, label %67, label %72, !dbg !2184

67:                                               ; preds = %63
    #dbg_value(i32 0, !2112, !DIExpression(), !2186)
    #dbg_value(i8 poison, !2097, !DIExpression(), !2116)
  %68 = icmp eq i32 %65, 0, !dbg !2187
  br i1 %68, label %80, label %69, !dbg !2189

69:                                               ; preds = %67
  %70 = zext i8 %5 to i32
  %71 = zext nneg i32 %65 to i64, !dbg !2187
  br label %83, !dbg !2189

72:                                               ; preds = %63
  %73 = tail call ptr @__errno_location() #45, !dbg !2190
  %74 = load i32, ptr %73, align 4, !dbg !2190, !tbaa !1462
  br i1 %8, label %78, label %75, !dbg !2193

75:                                               ; preds = %72
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #42, !dbg !2194
  %77 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !2194
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %76, ptr noundef %77) #46, !dbg !2194
  br label %124, !dbg !2196

78:                                               ; preds = %72
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1.39, i32 noundef 5) #42, !dbg !2197
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %79) #46, !dbg !2197
  br label %124

80:                                               ; preds = %120, %67
  %81 = phi i1 [ %58, %67 ], [ %121, %120 ], !dbg !2199
  %82 = load ptr, ptr %7, align 8, !dbg !2200, !tbaa !2008
  call void @free(ptr noundef %82) #42, !dbg !2201
  br label %124, !dbg !2202

83:                                               ; preds = %69, %120
  %84 = phi i64 [ 0, %69 ], [ %122, %120 ]
  %85 = phi i1 [ %58, %69 ], [ %121, %120 ]
    #dbg_value(i64 %84, !2112, !DIExpression(), !2186)
  %86 = load ptr, ptr %7, align 8, !dbg !2203, !tbaa !2008
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %84, !dbg !2203
  %88 = load i32, ptr %87, align 4, !dbg !2203, !tbaa !1462
  %89 = icmp eq i32 %88, %2, !dbg !2205
  %90 = icmp eq i32 %88, %3
  %91 = or i1 %89, %90, !dbg !2206
  br i1 %91, label %120, label %92, !dbg !2206

92:                                               ; preds = %83
    #dbg_value(i8 %5, !2160, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2207)
  %93 = load ptr, ptr @stdout, align 8, !dbg !2210, !tbaa !1400
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40, !dbg !2210
  %95 = load ptr, ptr %94, align 8, !dbg !2210, !tbaa !2025
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48, !dbg !2210
  %97 = load ptr, ptr %96, align 8, !dbg !2210, !tbaa !2026
  %98 = icmp ult ptr %95, %97, !dbg !2210
  br i1 %98, label %101, label %99, !dbg !2210, !prof !2027

99:                                               ; preds = %92
    #dbg_value(i8 %5, !2160, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2207)
  %100 = call i32 @__overflow(ptr noundef nonnull %93, i32 noundef %70) #42, !dbg !2210
  br label %103, !dbg !2210

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1, !dbg !2210
  store ptr %102, ptr %94, align 8, !dbg !2210, !tbaa !2025
  store i8 %5, ptr %95, align 1, !dbg !2210, !tbaa !1470
  br label %103, !dbg !2210

103:                                              ; preds = %99, %101
  %104 = load ptr, ptr %7, align 8, !dbg !2211, !tbaa !2008
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %84, !dbg !2211
  %106 = load i32, ptr %105, align 4, !dbg !2211, !tbaa !1462
    #dbg_value(i32 %106, !2123, !DIExpression(), !2213)
    #dbg_value(i1 %4, !2128, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2213)
    #dbg_value(ptr null, !2129, !DIExpression(), !2213)
    #dbg_value(i8 1, !2137, !DIExpression(), !2213)
  br i1 %4, label %110, label %107, !dbg !2215

107:                                              ; preds = %103
  %108 = zext i32 %106 to i64, !dbg !2216
    #dbg_value(ptr null, !2129, !DIExpression(), !2213)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2213)
  %109 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %108) #42, !dbg !2216
  br label %120, !dbg !2217

110:                                              ; preds = %103
  %111 = call ptr @getgrgid(i32 noundef %106) #42, !dbg !2218
    #dbg_value(ptr %111, !2129, !DIExpression(), !2213)
  %112 = icmp eq ptr %111, null, !dbg !2219
  br i1 %112, label %116, label %113, !dbg !2219

113:                                              ; preds = %110
    #dbg_value(ptr %111, !2129, !DIExpression(), !2213)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2213)
  %114 = load ptr, ptr %111, align 8, !dbg !2220, !tbaa !1959
  %115 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %114) #42, !dbg !2220
  br label %120, !dbg !2217

116:                                              ; preds = %110
  %117 = zext i32 %106 to i64, !dbg !2221
    #dbg_value(i64 %117, !2138, !DIExpression(), !2222)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #42, !dbg !2223
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %118, i64 noundef %117) #46, !dbg !2223
    #dbg_value(ptr null, !2129, !DIExpression(), !2213)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2213)
  %119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %117) #42, !dbg !2216
  br label %120, !dbg !2217

120:                                              ; preds = %116, %107, %113, %83
  %121 = phi i1 [ %85, %83 ], [ false, %116 ], [ %85, %107 ], [ %85, %113 ], !dbg !2116
    #dbg_value(i8 poison, !2097, !DIExpression(), !2116)
  %122 = add nuw nsw i64 %84, 1, !dbg !2224
    #dbg_value(i64 %122, !2112, !DIExpression(), !2186)
  %123 = icmp eq i64 %122, %71, !dbg !2187
  br i1 %123, label %80, label %83, !dbg !2189, !llvm.loop !2225

124:                                              ; preds = %75, %78, %80
  %125 = phi i1 [ %81, %80 ], [ false, %78 ], [ false, %75 ], !dbg !2199
    #dbg_value(i8 poison, !2097, !DIExpression(), !2116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #42, !dbg !2202
  ret i1 %125, !dbg !2227
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @print_group(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #9 !dbg !2124 {
    #dbg_value(i32 %0, !2123, !DIExpression(), !2228)
    #dbg_value(i1 %1, !2128, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2228)
    #dbg_value(ptr null, !2129, !DIExpression(), !2228)
    #dbg_value(i8 1, !2137, !DIExpression(), !2228)
  br i1 %1, label %5, label %3, !dbg !2229

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64, !dbg !2230
  br label %14, !dbg !2229

5:                                                ; preds = %2
  %6 = tail call ptr @getgrgid(i32 noundef %0) #42, !dbg !2231
    #dbg_value(ptr %6, !2129, !DIExpression(), !2228)
  %7 = icmp eq ptr %6, null, !dbg !2232
  br i1 %7, label %8, label %11, !dbg !2232

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64, !dbg !2233
    #dbg_value(i64 %9, !2138, !DIExpression(), !2234)
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2.5, i32 noundef 5) #42, !dbg !2235
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %10, i64 noundef %9) #46, !dbg !2235
    #dbg_value(i8 0, !2137, !DIExpression(), !2228)
  br label %14, !dbg !2236

11:                                               ; preds = %5
    #dbg_value(ptr %6, !2129, !DIExpression(), !2228)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2228)
  %12 = load ptr, ptr %6, align 8, !dbg !2237, !tbaa !1959
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3.4, ptr noundef %12) #42, !dbg !2237
  br label %18, !dbg !2237

14:                                               ; preds = %3, %8
  %15 = phi i64 [ %4, %3 ], [ %9, %8 ], !dbg !2230
  %16 = xor i1 %1, true, !dbg !2230
    #dbg_value(ptr null, !2129, !DIExpression(), !2228)
    #dbg_value(i8 poison, !2137, !DIExpression(), !2228)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4.3, i64 noundef %15) #42, !dbg !2230
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ %16, %14 ], [ true, %11 ]
  ret i1 %19, !dbg !2238
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !2239 {
    #dbg_value(ptr %0, !2241, !DIExpression(), !2242)
  store ptr %0, ptr @file_name, align 8, !dbg !2243, !tbaa !1405
  ret void, !dbg !2244
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !2245 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2249, !DIExpression(), !2250)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2251, !tbaa !1702
  ret void, !dbg !2252
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2253 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2258, !tbaa !1400
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2259
  %3 = icmp eq i32 %2, 0, !dbg !2260
  br i1 %3, label %22, label %4, !dbg !2261

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2262, !tbaa !1702, !range !1839, !noundef !1840
  %6 = trunc nuw i8 %5 to i1, !dbg !2262
  br i1 %6, label %7, label %11, !dbg !2263

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2264
  %9 = load i32, ptr %8, align 4, !dbg !2264, !tbaa !1462
  %10 = icmp eq i32 %9, 32, !dbg !2265
  br i1 %10, label %22, label %11, !dbg !2261

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2266
    #dbg_value(ptr %12, !2255, !DIExpression(), !2267)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2268, !tbaa !1405
  %14 = icmp eq ptr %13, null, !dbg !2268
  %15 = tail call ptr @__errno_location() #45, !dbg !2270
  %16 = load i32, ptr %15, align 4, !dbg !2270, !tbaa !1462
  br i1 %14, label %19, label %17, !dbg !2268

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2271
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #46, !dbg !2271
  br label %20, !dbg !2271

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #46, !dbg !2272
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2273, !tbaa !1462
  tail call void @_exit(i32 noundef %21) #43, !dbg !2274
  unreachable, !dbg !2274

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2275, !tbaa !1400
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2277
  %25 = icmp eq i32 %24, 0, !dbg !2278
  br i1 %25, label %28, label %26, !dbg !2279

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2280, !tbaa !1462
  tail call void @_exit(i32 noundef %27) #43, !dbg !2281
  unreachable, !dbg !2281

28:                                               ; preds = %22
  ret void, !dbg !2282
}

; Function Attrs: noreturn
declare !dbg !2283 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !2284 {
    #dbg_value(i32 %0, !2288, !DIExpression(), !2292)
    #dbg_value(i32 %1, !2289, !DIExpression(), !2292)
    #dbg_value(ptr %2, !2290, !DIExpression(), !2292)
    #dbg_value(ptr %3, !2291, !DIExpression(), !2292)
  tail call fastcc void @flush_stdout(), !dbg !2293
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2294, !tbaa !2296
  %6 = icmp eq ptr %5, null, !dbg !2294
  br i1 %6, label %8, label %7, !dbg !2294

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2297
  br label %12, !dbg !2297

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2298, !tbaa !1400
  %10 = tail call ptr @getprogname() #44, !dbg !2298
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %10) #42, !dbg !2298
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2302 {
    #dbg_value(i32 1, !2304, !DIExpression(), !2305)
    #dbg_value(i32 1, !2306, !DIExpression(), !2309)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2312
  %2 = icmp slt i32 %1, 0, !dbg !2313
  br i1 %2, label %6, label %3, !dbg !2314

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2315, !tbaa !1400
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2315
  br label %6, !dbg !2315

6:                                                ; preds = %3, %0
  ret void, !dbg !2316
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2317 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2323
    #dbg_value(i32 %0, !2319, !DIExpression(), !2324)
    #dbg_value(i32 %1, !2320, !DIExpression(), !2324)
    #dbg_value(ptr %2, !2321, !DIExpression(), !2324)
    #dbg_value(ptr %3, !2322, !DIExpression(), !2324)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2325, !tbaa !1400
    #dbg_value(ptr %6, !2326, !DIExpression(), !2369)
    #dbg_value(ptr %2, !2367, !DIExpression(), !2369)
    #dbg_value(ptr %3, !2368, !DIExpression(), !2369)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2371
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2372, !tbaa !1462
  %9 = add i32 %8, 1, !dbg !2372
  store i32 %9, ptr @error_message_count, align 4, !dbg !2372, !tbaa !1462
  %10 = icmp eq i32 %1, 0, !dbg !2373
  br i1 %10, label %20, label %11, !dbg !2373

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2375, !DIExpression(), !2323, ptr %5, !DIExpression(), !2383)
    #dbg_value(i32 %1, !2378, !DIExpression(), !2383)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2385
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2386
    #dbg_value(ptr %12, !2379, !DIExpression(), !2383)
  %13 = icmp eq ptr %12, null, !dbg !2387
  br i1 %13, label %14, label %16, !dbg !2389

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.62, ptr noundef nonnull @.str.5.63, i32 noundef 5) #42, !dbg !2390
    #dbg_value(ptr %15, !2379, !DIExpression(), !2383)
  br label %16, !dbg !2391

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2383
    #dbg_value(ptr %17, !2379, !DIExpression(), !2383)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2392, !tbaa !1400
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.64, ptr noundef %17) #42, !dbg !2392
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2393
  br label %20, !dbg !2394

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2395, !tbaa !1400
    #dbg_value(i32 10, !2396, !DIExpression(), !2402)
    #dbg_value(ptr %21, !2401, !DIExpression(), !2402)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2404
  %23 = load ptr, ptr %22, align 8, !dbg !2404, !tbaa !2025
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2404
  %25 = load ptr, ptr %24, align 8, !dbg !2404, !tbaa !2026
  %26 = icmp ult ptr %23, %25, !dbg !2404
  br i1 %26, label %29, label %27, !dbg !2404, !prof !2027

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2404
  br label %31, !dbg !2404

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2404
  store ptr %30, ptr %22, align 8, !dbg !2404, !tbaa !2025
  store i8 10, ptr %23, align 1, !dbg !2404, !tbaa !1470
  br label %31, !dbg !2404

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2405, !tbaa !1400
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2405
  %34 = icmp eq i32 %0, 0, !dbg !2406
  br i1 %34, label %36, label %35, !dbg !2406

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2408
  unreachable, !dbg !2408

36:                                               ; preds = %31
  ret void, !dbg !2409
}

declare !dbg !2410 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2413 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2416 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !2420 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2433
    #dbg_assign(i1 undef, !2427, !DIExpression(), !2433, ptr %4, !DIExpression(), !2434)
    #dbg_value(i32 %0, !2424, !DIExpression(), !2434)
    #dbg_value(i32 %1, !2425, !DIExpression(), !2434)
    #dbg_value(ptr %2, !2426, !DIExpression(), !2434)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !2435
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2436
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #48, !dbg !2437
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !2439
  ret void, !dbg !2439
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !516 {
    #dbg_value(i32 %0, !527, !DIExpression(), !2440)
    #dbg_value(i32 %1, !528, !DIExpression(), !2440)
    #dbg_value(ptr %2, !529, !DIExpression(), !2440)
    #dbg_value(i32 %3, !530, !DIExpression(), !2440)
    #dbg_value(ptr %4, !531, !DIExpression(), !2440)
    #dbg_value(ptr %5, !532, !DIExpression(), !2440)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2441, !tbaa !1462
  %8 = icmp eq i32 %7, 0, !dbg !2441
  br i1 %8, label %23, label %9, !dbg !2441

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2443, !tbaa !1462
  %11 = icmp eq i32 %10, %3, !dbg !2446
  br i1 %11, label %12, label %22, !dbg !2447

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2448, !tbaa !1405
  %14 = icmp eq ptr %2, %13, !dbg !2449
  br i1 %14, label %36, label %15, !dbg !2450

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2451
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2452
  br i1 %18, label %19, label %22, !dbg !2452

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2453
  %21 = icmp eq i32 %20, 0, !dbg !2454
  br i1 %21, label %36, label %22, !dbg !2447

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2455, !tbaa !1405
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2456, !tbaa !1462
  br label %23, !dbg !2457

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2458
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2459, !tbaa !2296
  %25 = icmp eq ptr %24, null, !dbg !2459
  br i1 %25, label %27, label %26, !dbg !2459

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !2461
  br label %31, !dbg !2461

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2462, !tbaa !1400
  %29 = tail call ptr @getprogname() #44, !dbg !2462
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.67, ptr noundef %29) #42, !dbg !2462
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2464, !tbaa !1400
  %33 = icmp eq ptr %2, null, !dbg !2464
  %34 = select i1 %33, ptr @.str.3.68, ptr @.str.2.69, !dbg !2464
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !2464
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2465
  br label %36, !dbg !2466

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2466
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !2467 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2477
    #dbg_assign(i1 undef, !2476, !DIExpression(), !2477, ptr %6, !DIExpression(), !2478)
    #dbg_value(i32 %0, !2471, !DIExpression(), !2478)
    #dbg_value(i32 %1, !2472, !DIExpression(), !2478)
    #dbg_value(ptr %2, !2473, !DIExpression(), !2478)
    #dbg_value(i32 %3, !2474, !DIExpression(), !2478)
    #dbg_value(ptr %4, !2475, !DIExpression(), !2478)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2479
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2480
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #48, !dbg !2481
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2483
  ret void, !dbg !2483
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2484 {
    #dbg_value(ptr %0, !2522, !DIExpression(), !2523)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !2524
  ret i32 0, !dbg !2525
}

; Function Attrs: nounwind
declare !dbg !2526 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !2530 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2533, !tbaa !1405
  ret ptr %1, !dbg !2534
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2535 {
    #dbg_value(ptr %0, !2537, !DIExpression(), !2540)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !2541
    #dbg_value(ptr %2, !2538, !DIExpression(), !2540)
  %3 = icmp eq ptr %2, null, !dbg !2542
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2542
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2542
    #dbg_value(ptr %5, !2539, !DIExpression(), !2540)
  %6 = ptrtoint ptr %5 to i64, !dbg !2543
  %7 = ptrtoint ptr %0 to i64, !dbg !2543
  %8 = sub i64 %6, %7, !dbg !2543
  %9 = icmp sgt i64 %8, 6, !dbg !2545
  br i1 %9, label %10, label %29, !dbg !2546

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2547
    #dbg_value(ptr %11, !2548, !DIExpression(), !2555)
    #dbg_value(ptr @.str.90, !2553, !DIExpression(), !2555)
    #dbg_value(i64 7, !2554, !DIExpression(), !2555)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7), !dbg !2557
  %13 = icmp eq i32 %12, 0, !dbg !2558
  br i1 %13, label %14, label %29, !dbg !2546

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2537, !DIExpression(), !2540)
  %15 = load i8, ptr %5, align 1, !dbg !2559
  %16 = icmp eq i8 %15, 108, !dbg !2559
  br i1 %16, label %17, label %26, !dbg !2559

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2559
  %19 = load i8, ptr %18, align 1, !dbg !2559
  %20 = icmp eq i8 %19, 116, !dbg !2559
  br i1 %20, label %21, label %26, !dbg !2559

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2559
  %23 = load i8, ptr %22, align 1, !dbg !2559
  %24 = icmp eq i8 %23, 45, !dbg !2562
  %25 = select i1 %24, i64 3, i64 0, !dbg !2562
  br label %26, !dbg !2559

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2559
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2562
  br label %29, !dbg !2562

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2540
    #dbg_value(ptr %31, !2539, !DIExpression(), !2540)
    #dbg_value(ptr %30, !2537, !DIExpression(), !2540)
  store ptr %30, ptr @program_name, align 8, !dbg !2563, !tbaa !1405
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2564, !tbaa !1405
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2565, !tbaa !1405
  ret void, !dbg !2566
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2567 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !569 {
  %3 = alloca i32, align 4, !DIAssignID !2568
    #dbg_assign(i1 undef, !579, !DIExpression(), !2568, ptr %3, !DIExpression(), !2569)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2570
    #dbg_assign(i1 undef, !584, !DIExpression(), !2570, ptr %4, !DIExpression(), !2569)
    #dbg_value(ptr %0, !576, !DIExpression(), !2569)
    #dbg_value(ptr %1, !577, !DIExpression(), !2569)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !2571
    #dbg_value(ptr %5, !578, !DIExpression(), !2569)
  %6 = icmp eq ptr %5, %0, !dbg !2572
  br i1 %6, label %7, label %14, !dbg !2572

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !2574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2575
    #dbg_value(ptr %4, !2576, !DIExpression(), !2583)
  store i64 0, ptr %4, align 8, !dbg !2585, !DIAssignID !2586
    #dbg_assign(i64 0, !584, !DIExpression(), !2586, ptr %4, !DIExpression(), !2569)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !2587
  %9 = icmp eq i64 %8, 2, !dbg !2589
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2590
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2591
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !2591
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2569
  ret ptr %15, !dbg !2591
}

; Function Attrs: nounwind
declare !dbg !2592 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2598 {
    #dbg_value(ptr %0, !2603, !DIExpression(), !2606)
  %2 = tail call ptr @__errno_location() #45, !dbg !2607
  %3 = load i32, ptr %2, align 4, !dbg !2607, !tbaa !1462
    #dbg_value(i32 %3, !2604, !DIExpression(), !2606)
  %4 = icmp eq ptr %0, null, !dbg !2608
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2608
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #49, !dbg !2609
    #dbg_value(ptr %6, !2605, !DIExpression(), !2606)
  store i32 %3, ptr %2, align 4, !dbg !2610, !tbaa !1462
  ret ptr %6, !dbg !2611
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !2612 {
    #dbg_value(ptr %0, !2618, !DIExpression(), !2619)
  %2 = icmp eq ptr %0, null, !dbg !2620
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2620
  %4 = load i32, ptr %3, align 8, !dbg !2621, !tbaa !2622
  ret i32 %4, !dbg !2624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2625 {
    #dbg_value(ptr %0, !2629, !DIExpression(), !2631)
    #dbg_value(i32 %1, !2630, !DIExpression(), !2631)
  %3 = icmp eq ptr %0, null, !dbg !2632
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2632
  store i32 %1, ptr %4, align 8, !dbg !2633, !tbaa !2622
  ret void, !dbg !2634
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2635 {
    #dbg_value(ptr %0, !2639, !DIExpression(), !2647)
    #dbg_value(i8 %1, !2640, !DIExpression(), !2647)
    #dbg_value(i32 %2, !2641, !DIExpression(), !2647)
    #dbg_value(i8 %1, !2642, !DIExpression(), !2647)
  %4 = icmp eq ptr %0, null, !dbg !2648
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2648
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2649
  %7 = lshr i8 %1, 5, !dbg !2650
  %8 = zext nneg i8 %7 to i64, !dbg !2650
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2651
    #dbg_value(ptr %9, !2643, !DIExpression(), !2647)
  %10 = and i8 %1, 31, !dbg !2652
  %11 = zext nneg i8 %10 to i32, !dbg !2652
    #dbg_value(i32 %11, !2645, !DIExpression(), !2647)
  %12 = load i32, ptr %9, align 4, !dbg !2653, !tbaa !1462
  %13 = lshr i32 %12, %11, !dbg !2654
  %14 = and i32 %13, 1, !dbg !2655
    #dbg_value(i32 %14, !2646, !DIExpression(), !2647)
  %15 = xor i32 %13, %2, !dbg !2656
  %16 = and i32 %15, 1, !dbg !2656
  %17 = shl nuw i32 %16, %11, !dbg !2657
  %18 = xor i32 %17, %12, !dbg !2658
  store i32 %18, ptr %9, align 4, !dbg !2658, !tbaa !1462
  ret i32 %14, !dbg !2659
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2660 {
    #dbg_value(ptr %0, !2664, !DIExpression(), !2667)
    #dbg_value(i32 %1, !2665, !DIExpression(), !2667)
  %3 = icmp eq ptr %0, null, !dbg !2668
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2670
    #dbg_value(ptr %4, !2664, !DIExpression(), !2667)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2671
  %6 = load i32, ptr %5, align 4, !dbg !2671, !tbaa !2672
    #dbg_value(i32 %6, !2666, !DIExpression(), !2667)
  store i32 %1, ptr %5, align 4, !dbg !2673, !tbaa !2672
  ret i32 %6, !dbg !2674
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2675 {
    #dbg_value(ptr %0, !2679, !DIExpression(), !2682)
    #dbg_value(ptr %1, !2680, !DIExpression(), !2682)
    #dbg_value(ptr %2, !2681, !DIExpression(), !2682)
  %4 = icmp eq ptr %0, null, !dbg !2683
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2685
    #dbg_value(ptr %5, !2679, !DIExpression(), !2682)
  store i32 10, ptr %5, align 8, !dbg !2686, !tbaa !2622
  %6 = icmp ne ptr %1, null, !dbg !2687
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2689
  br i1 %8, label %10, label %9, !dbg !2689

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2690
  unreachable, !dbg !2690

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2691
  store ptr %1, ptr %11, align 8, !dbg !2692, !tbaa !2693
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2694
  store ptr %2, ptr %12, align 8, !dbg !2695, !tbaa !2696
  ret void, !dbg !2697
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2698 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2699 {
    #dbg_value(ptr %0, !2703, !DIExpression(), !2711)
    #dbg_value(i64 %1, !2704, !DIExpression(), !2711)
    #dbg_value(ptr %2, !2705, !DIExpression(), !2711)
    #dbg_value(i64 %3, !2706, !DIExpression(), !2711)
    #dbg_value(ptr %4, !2707, !DIExpression(), !2711)
  %6 = icmp eq ptr %4, null, !dbg !2712
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2712
    #dbg_value(ptr %7, !2708, !DIExpression(), !2711)
  %8 = tail call ptr @__errno_location() #45, !dbg !2713
  %9 = load i32, ptr %8, align 4, !dbg !2713, !tbaa !1462
    #dbg_value(i32 %9, !2709, !DIExpression(), !2711)
  %10 = load i32, ptr %7, align 8, !dbg !2714, !tbaa !2622
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2715
  %12 = load i32, ptr %11, align 4, !dbg !2715, !tbaa !2672
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2716
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2717
  %15 = load ptr, ptr %14, align 8, !dbg !2717, !tbaa !2693
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2718
  %17 = load ptr, ptr %16, align 8, !dbg !2718, !tbaa !2696
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2719
    #dbg_value(i64 %18, !2710, !DIExpression(), !2711)
  store i32 %9, ptr %8, align 4, !dbg !2720, !tbaa !1462
  ret i64 %18, !dbg !2721
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2722 {
  %10 = alloca i32, align 4, !DIAssignID !2790
    #dbg_assign(i1 undef, !685, !DIExpression(), !2790, ptr %10, !DIExpression(), !2791)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2795
  %12 = alloca i32, align 4, !DIAssignID !2796
    #dbg_assign(i1 undef, !685, !DIExpression(), !2796, ptr %12, !DIExpression(), !2797)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2799
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2800
    #dbg_assign(i1 undef, !2768, !DIExpression(), !2800, ptr %14, !DIExpression(), !2801)
  %15 = alloca i32, align 4, !DIAssignID !2802
    #dbg_assign(i1 undef, !2771, !DIExpression(), !2802, ptr %15, !DIExpression(), !2803)
    #dbg_value(ptr %0, !2728, !DIExpression(), !2804)
    #dbg_value(i64 %1, !2729, !DIExpression(), !2804)
    #dbg_value(ptr %2, !2730, !DIExpression(), !2804)
    #dbg_value(i64 %3, !2731, !DIExpression(), !2804)
    #dbg_value(i32 %4, !2732, !DIExpression(), !2804)
    #dbg_value(i32 %5, !2733, !DIExpression(), !2804)
    #dbg_value(ptr %6, !2734, !DIExpression(), !2804)
    #dbg_value(ptr %7, !2735, !DIExpression(), !2804)
    #dbg_value(ptr %8, !2736, !DIExpression(), !2804)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2805
  %17 = icmp eq i64 %16, 1, !dbg !2806
    #dbg_value(i1 %17, !2737, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2804)
    #dbg_value(i64 0, !2738, !DIExpression(), !2804)
    #dbg_value(i64 0, !2739, !DIExpression(), !2804)
    #dbg_value(ptr null, !2740, !DIExpression(), !2804)
    #dbg_value(i64 0, !2741, !DIExpression(), !2804)
    #dbg_value(i8 0, !2742, !DIExpression(), !2804)
  %18 = trunc i32 %5 to i8, !dbg !2807
  %19 = lshr i8 %18, 1, !dbg !2807
    #dbg_value(i8 %19, !2743, !DIExpression(), !2804)
    #dbg_value(i8 0, !2744, !DIExpression(), !2804)
    #dbg_value(i8 1, !2745, !DIExpression(), !2804)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2808

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2809
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2810
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2811
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2812
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2804
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2813
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2814
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2729, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2745, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i8 %36, !2743, !DIExpression(), !2804)
    #dbg_value(i8 %35, !2742, !DIExpression(), !2804)
    #dbg_value(i64 %34, !2741, !DIExpression(), !2804)
    #dbg_value(ptr %33, !2740, !DIExpression(), !2804)
    #dbg_value(i64 %32, !2739, !DIExpression(), !2804)
    #dbg_value(i64 0, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %31, !2731, !DIExpression(), !2804)
    #dbg_value(ptr %30, !2736, !DIExpression(), !2804)
    #dbg_value(ptr %29, !2735, !DIExpression(), !2804)
    #dbg_value(i32 %28, !2732, !DIExpression(), !2804)
    #dbg_label(!2746, !2815)
    #dbg_value(i8 0, !2747, !DIExpression(), !2804)
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
  ], !dbg !2816

40:                                               ; preds = %27
    #dbg_value(i8 1, !2743, !DIExpression(), !2804)
    #dbg_value(i32 5, !2732, !DIExpression(), !2804)
  br label %109, !dbg !2817

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2743, !DIExpression(), !2804)
    #dbg_value(i32 5, !2732, !DIExpression(), !2804)
  %42 = trunc i8 %36 to i1, !dbg !2819
  br i1 %42, label %109, label %43, !dbg !2817

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2820
  br i1 %44, label %109, label %45, !dbg !2820

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2820, !tbaa !1470
  br label %109, !dbg !2820

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !686, !DIExpression(), !2799, ptr %13, !DIExpression(), !2797)
    #dbg_value(ptr @.str.11.104, !682, !DIExpression(), !2797)
    #dbg_value(i32 %28, !683, !DIExpression(), !2797)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.103, ptr noundef nonnull @.str.11.104, i32 noundef 5) #42, !dbg !2823
    #dbg_value(ptr %47, !684, !DIExpression(), !2797)
  %48 = icmp eq ptr %47, @.str.11.104, !dbg !2824
  br i1 %48, label %49, label %58, !dbg !2824

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2826
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2827
    #dbg_value(ptr %13, !2828, !DIExpression(), !2834)
  store i64 0, ptr %13, align 8, !dbg !2836, !DIAssignID !2837
    #dbg_assign(i64 0, !686, !DIExpression(), !2837, ptr %13, !DIExpression(), !2797)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2838
  %51 = icmp eq i64 %50, 3, !dbg !2840
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2841
  %55 = icmp eq i32 %28, 9, !dbg !2841
  %56 = select i1 %55, ptr @.str.10.105, ptr @.str.12.106, !dbg !2841
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2842
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2842
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2797
    #dbg_value(ptr %59, !2735, !DIExpression(), !2804)
    #dbg_assign(i1 undef, !686, !DIExpression(), !2795, ptr %11, !DIExpression(), !2791)
    #dbg_value(ptr @.str.12.106, !682, !DIExpression(), !2791)
    #dbg_value(i32 %28, !683, !DIExpression(), !2791)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.103, ptr noundef nonnull @.str.12.106, i32 noundef 5) #42, !dbg !2843
    #dbg_value(ptr %60, !684, !DIExpression(), !2791)
  %61 = icmp eq ptr %60, @.str.12.106, !dbg !2844
  br i1 %61, label %62, label %71, !dbg !2844

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2845
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2846
    #dbg_value(ptr %11, !2828, !DIExpression(), !2847)
  store i64 0, ptr %11, align 8, !dbg !2849, !DIAssignID !2850
    #dbg_assign(i64 0, !686, !DIExpression(), !2850, ptr %11, !DIExpression(), !2791)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2851
  %64 = icmp eq i64 %63, 3, !dbg !2852
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2853
  %68 = icmp eq i32 %28, 9, !dbg !2853
  %69 = select i1 %68, ptr @.str.10.105, ptr @.str.12.106, !dbg !2853
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2854
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2854
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2736, !DIExpression(), !2804)
    #dbg_value(ptr %72, !2735, !DIExpression(), !2804)
  %74 = trunc i8 %36 to i1, !dbg !2855
  br i1 %74, label %90, label %75, !dbg !2856

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2748, !DIExpression(), !2857)
    #dbg_value(i64 0, !2738, !DIExpression(), !2804)
  %76 = load i8, ptr %72, align 1, !dbg !2858, !tbaa !1470
  %77 = icmp eq i8 %76, 0, !dbg !2860
  br i1 %77, label %90, label %78, !dbg !2860

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2748, !DIExpression(), !2857)
    #dbg_value(i64 %81, !2738, !DIExpression(), !2804)
  %82 = icmp ult i64 %81, %39, !dbg !2861
  br i1 %82, label %83, label %85, !dbg !2861

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2861
  store i8 %79, ptr %84, align 1, !dbg !2861, !tbaa !1470
  br label %85, !dbg !2861

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2864
    #dbg_value(i64 %86, !2738, !DIExpression(), !2804)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2865
    #dbg_value(ptr %87, !2748, !DIExpression(), !2857)
  %88 = load i8, ptr %87, align 1, !dbg !2858, !tbaa !1470
  %89 = icmp eq i8 %88, 0, !dbg !2860
  br i1 %89, label %90, label %78, !dbg !2860, !llvm.loop !2866

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2868
    #dbg_value(i64 %91, !2738, !DIExpression(), !2804)
    #dbg_value(i8 1, !2742, !DIExpression(), !2804)
    #dbg_value(ptr %73, !2740, !DIExpression(), !2804)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !2869
    #dbg_value(i64 %92, !2741, !DIExpression(), !2804)
  br label %109, !dbg !2870

93:                                               ; preds = %27
    #dbg_value(i8 1, !2742, !DIExpression(), !2804)
  br label %95, !dbg !2871

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2742, !DIExpression(), !2804)
    #dbg_value(i8 1, !2743, !DIExpression(), !2804)
  br label %95, !dbg !2872

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2812
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2804
    #dbg_value(i8 %97, !2743, !DIExpression(), !2804)
    #dbg_value(i8 %96, !2742, !DIExpression(), !2804)
  %98 = trunc i8 %97 to i1, !dbg !2873
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2875
  br label %100, !dbg !2875

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2804
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2807
    #dbg_value(i8 %102, !2743, !DIExpression(), !2804)
    #dbg_value(i8 %101, !2742, !DIExpression(), !2804)
    #dbg_value(i32 2, !2732, !DIExpression(), !2804)
  %103 = trunc i8 %102 to i1, !dbg !2876
  br i1 %103, label %109, label %104, !dbg !2878

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2879
  br i1 %105, label %109, label %106, !dbg !2879

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2879, !tbaa !1470
  br label %109, !dbg !2879

107:                                              ; preds = %27
    #dbg_value(i8 0, !2743, !DIExpression(), !2804)
  br label %109, !dbg !2882

108:                                              ; preds = %27
  call void @abort() #43, !dbg !2883
  unreachable, !dbg !2883

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2868
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.105, %43 ], [ @.str.10.105, %45 ], [ @.str.10.105, %41 ], [ %33, %27 ], [ @.str.12.106, %104 ], [ @.str.12.106, %106 ], [ @.str.12.106, %100 ], [ @.str.10.105, %40 ], !dbg !2804
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2804
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2804
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2804
    #dbg_value(i8 %117, !2743, !DIExpression(), !2804)
    #dbg_value(i8 %116, !2742, !DIExpression(), !2804)
    #dbg_value(i64 %115, !2741, !DIExpression(), !2804)
    #dbg_value(ptr %114, !2740, !DIExpression(), !2804)
    #dbg_value(i64 %113, !2738, !DIExpression(), !2804)
    #dbg_value(ptr %112, !2736, !DIExpression(), !2804)
    #dbg_value(ptr %111, !2735, !DIExpression(), !2804)
    #dbg_value(i32 %110, !2732, !DIExpression(), !2804)
    #dbg_value(i64 0, !2753, !DIExpression(), !2884)
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
  %131 = and i1 %124, %125, !dbg !2885
  br label %132, !dbg !2885

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2868
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2809
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2813
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2814
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2886
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2887
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2729, !DIExpression(), !2804)
    #dbg_value(i64 %139, !2753, !DIExpression(), !2884)
    #dbg_value(i8 %138, !2747, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2745, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i64 %135, !2739, !DIExpression(), !2804)
    #dbg_value(i64 %134, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %133, !2731, !DIExpression(), !2804)
  %141 = icmp eq i64 %133, -1, !dbg !2888
  br i1 %141, label %142, label %146, !dbg !2889

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2890
  %144 = load i8, ptr %143, align 1, !dbg !2890, !tbaa !1470
  %145 = icmp eq i8 %144, 0, !dbg !2891
  br i1 %145, label %583, label %148, !dbg !2892

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2893
  br i1 %147, label %583, label %148, !dbg !2892

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2755, !DIExpression(), !2894)
    #dbg_value(i8 0, !2758, !DIExpression(), !2894)
    #dbg_value(i8 0, !2759, !DIExpression(), !2894)
  br i1 %122, label %149, label %163, !dbg !2895

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2897
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2898
  br i1 %151, label %152, label %154, !dbg !2898

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2899
    #dbg_value(i64 %153, !2731, !DIExpression(), !2804)
  br label %154, !dbg !2900

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2900
    #dbg_value(i64 %155, !2731, !DIExpression(), !2804)
  %156 = icmp ugt i64 %150, %155, !dbg !2901
  br i1 %156, label %163, label %157, !dbg !2902

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2903
    #dbg_value(ptr %158, !2904, !DIExpression(), !2909)
    #dbg_value(ptr %114, !2907, !DIExpression(), !2909)
    #dbg_value(i64 %115, !2908, !DIExpression(), !2909)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2911
  %160 = icmp eq i32 %159, 0, !dbg !2912
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2902
  %162 = zext i1 %160 to i8, !dbg !2902
  br i1 %161, label %636, label %163, !dbg !2902

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2894
    #dbg_value(i8 %165, !2755, !DIExpression(), !2894)
    #dbg_value(i64 %164, !2731, !DIExpression(), !2804)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2913
  %167 = load i8, ptr %166, align 1, !dbg !2913, !tbaa !1470
    #dbg_value(i8 %167, !2760, !DIExpression(), !2894)
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
  ], !dbg !2914

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2915

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2917

170:                                              ; preds = %169
    #dbg_value(i8 1, !2758, !DIExpression(), !2894)
  br i1 %125, label %171, label %189, !dbg !2921

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2921
  br i1 %172, label %189, label %173, !dbg !2921

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2923
  br i1 %174, label %175, label %177, !dbg !2923

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2923
  store i8 39, ptr %176, align 1, !dbg !2923, !tbaa !1470
  br label %177, !dbg !2923

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2927
    #dbg_value(i64 %178, !2738, !DIExpression(), !2804)
  %179 = icmp ult i64 %178, %140, !dbg !2928
  br i1 %179, label %180, label %182, !dbg !2928

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2928
  store i8 36, ptr %181, align 1, !dbg !2928, !tbaa !1470
  br label %182, !dbg !2928

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2931
    #dbg_value(i64 %183, !2738, !DIExpression(), !2804)
  %184 = icmp ult i64 %183, %140, !dbg !2932
  br i1 %184, label %185, label %187, !dbg !2932

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2932
  store i8 39, ptr %186, align 1, !dbg !2932, !tbaa !1470
  br label %187, !dbg !2932

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2935
    #dbg_value(i64 %188, !2738, !DIExpression(), !2804)
    #dbg_value(i8 1, !2747, !DIExpression(), !2804)
  br label %189, !dbg !2936

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2804
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2804
    #dbg_value(i8 %191, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %190, !2738, !DIExpression(), !2804)
  %192 = icmp ult i64 %190, %140, !dbg !2937
  br i1 %192, label %193, label %195, !dbg !2937

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2937
  store i8 92, ptr %194, align 1, !dbg !2937, !tbaa !1470
  br label %195, !dbg !2937

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2940
    #dbg_value(i64 %196, !2738, !DIExpression(), !2804)
  br i1 %119, label %197, label %490, !dbg !2941

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2943
  %199 = icmp ult i64 %198, %164, !dbg !2944
  br i1 %199, label %200, label %447, !dbg !2945

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2946
  %202 = load i8, ptr %201, align 1, !dbg !2946, !tbaa !1470
  %203 = add i8 %202, -48, !dbg !2947
  %204 = icmp ult i8 %203, 10, !dbg !2947
  br i1 %204, label %205, label %447, !dbg !2947

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2948
  br i1 %206, label %207, label %209, !dbg !2948

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2948
  store i8 48, ptr %208, align 1, !dbg !2948, !tbaa !1470
  br label %209, !dbg !2948

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2952
    #dbg_value(i64 %210, !2738, !DIExpression(), !2804)
  %211 = icmp ult i64 %210, %140, !dbg !2953
  br i1 %211, label %212, label %214, !dbg !2953

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2953
  store i8 48, ptr %213, align 1, !dbg !2953, !tbaa !1470
  br label %214, !dbg !2953

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2956
    #dbg_value(i64 %215, !2738, !DIExpression(), !2804)
  br label %447, !dbg !2957

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2958

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2960

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2961

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2964

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2966
  %222 = icmp ult i64 %221, %164, !dbg !2967
  br i1 %222, label %223, label %447, !dbg !2968

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2969
  %225 = load i8, ptr %224, align 1, !dbg !2969, !tbaa !1470
  %226 = icmp eq i8 %225, 63, !dbg !2970
  br i1 %226, label %227, label %447, !dbg !2968

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2971
  %229 = load i8, ptr %228, align 1, !dbg !2971, !tbaa !1470
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
  ], !dbg !2972

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2973

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2760, !DIExpression(), !2894)
    #dbg_value(i64 %221, !2753, !DIExpression(), !2884)
  %232 = icmp ult i64 %134, %140, !dbg !2976
  br i1 %232, label %233, label %235, !dbg !2976

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2976
  store i8 63, ptr %234, align 1, !dbg !2976, !tbaa !1470
  br label %235, !dbg !2976

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2979
    #dbg_value(i64 %236, !2738, !DIExpression(), !2804)
  %237 = icmp ult i64 %236, %140, !dbg !2980
  br i1 %237, label %238, label %240, !dbg !2980

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2980
  store i8 34, ptr %239, align 1, !dbg !2980, !tbaa !1470
  br label %240, !dbg !2980

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2983
    #dbg_value(i64 %241, !2738, !DIExpression(), !2804)
  %242 = icmp ult i64 %241, %140, !dbg !2984
  br i1 %242, label %243, label %245, !dbg !2984

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2984
  store i8 34, ptr %244, align 1, !dbg !2984, !tbaa !1470
  br label %245, !dbg !2984

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2987
    #dbg_value(i64 %246, !2738, !DIExpression(), !2804)
  %247 = icmp ult i64 %246, %140, !dbg !2988
  br i1 %247, label %248, label %250, !dbg !2988

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2988
  store i8 63, ptr %249, align 1, !dbg !2988, !tbaa !1470
  br label %250, !dbg !2988

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2991
    #dbg_value(i64 %251, !2738, !DIExpression(), !2804)
  br label %447, !dbg !2992

252:                                              ; preds = %163
  br label %262, !dbg !2993

253:                                              ; preds = %163
  br label %262, !dbg !2994

254:                                              ; preds = %163
  br label %260, !dbg !2995

255:                                              ; preds = %163
  br label %260, !dbg !2996

256:                                              ; preds = %163
  br label %262, !dbg !2997

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2998

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3000

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3003

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3005
    #dbg_label(!2761, !3006)
  br i1 %130, label %626, label %262, !dbg !3007

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3005
    #dbg_label(!2764, !3009)
  br i1 %118, label %502, label %458, !dbg !3010

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3012

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3014, !tbaa !1470
  %267 = icmp eq i8 %266, 0, !dbg !3015
  br i1 %267, label %268, label %447, !dbg !3016

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3017
  br i1 %269, label %270, label %447, !dbg !3017

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2759, !DIExpression(), !2894)
  br label %271, !dbg !3019

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2894
    #dbg_value(i8 poison, !2759, !DIExpression(), !2894)
  br i1 %125, label %273, label %447, !dbg !3020

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3020

274:                                              ; preds = %163
    #dbg_value(i8 1, !2744, !DIExpression(), !2804)
    #dbg_value(i8 1, !2759, !DIExpression(), !2894)
  br i1 %125, label %275, label %447, !dbg !3022

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3024

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3027
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3029
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3029
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3029
    #dbg_value(i64 %281, !2729, !DIExpression(), !2804)
    #dbg_value(i64 %280, !2739, !DIExpression(), !2804)
  %282 = icmp ult i64 %134, %281, !dbg !3030
  br i1 %282, label %283, label %285, !dbg !3030

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3030
  store i8 39, ptr %284, align 1, !dbg !3030, !tbaa !1470
  br label %285, !dbg !3030

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3033
    #dbg_value(i64 %286, !2738, !DIExpression(), !2804)
  %287 = icmp ult i64 %286, %281, !dbg !3034
  br i1 %287, label %288, label %290, !dbg !3034

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3034
  store i8 92, ptr %289, align 1, !dbg !3034, !tbaa !1470
  br label %290, !dbg !3034

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3037
    #dbg_value(i64 %291, !2738, !DIExpression(), !2804)
  %292 = icmp ult i64 %291, %281, !dbg !3038
  br i1 %292, label %293, label %295, !dbg !3038

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3038
  store i8 39, ptr %294, align 1, !dbg !3038, !tbaa !1470
  br label %295, !dbg !3038

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3041
    #dbg_value(i64 %296, !2738, !DIExpression(), !2804)
    #dbg_value(i8 0, !2747, !DIExpression(), !2804)
  br label %447, !dbg !3042

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3043

298:                                              ; preds = %297
    #dbg_value(i64 1, !2765, !DIExpression(), !3044)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3045
  %300 = load ptr, ptr %299, align 8, !dbg !3045, !tbaa !1494
  %301 = zext i8 %167 to i64, !dbg !3045
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3045
  %303 = load i16, ptr %302, align 2, !dbg !3045, !tbaa !1498
  %304 = and i16 %303, 16384, !dbg !3047
  %305 = icmp ne i16 %304, 0, !dbg !3047
    #dbg_value(i16 %303, !2767, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3044)
  br label %345, !dbg !3048

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3049
    #dbg_value(ptr %14, !2828, !DIExpression(), !3050)
  store i64 0, ptr %14, align 8, !dbg !3052, !DIAssignID !3053
    #dbg_assign(i64 0, !2768, !DIExpression(), !3053, ptr %14, !DIExpression(), !2801)
    #dbg_value(i64 0, !2765, !DIExpression(), !3044)
    #dbg_value(i8 1, !2767, !DIExpression(), !3044)
  %307 = icmp eq i64 %164, -1, !dbg !3054
  br i1 %307, label %308, label %310, !dbg !3054

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3056
    #dbg_value(i64 %309, !2731, !DIExpression(), !2804)
  br label %310, !dbg !3057

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2894
    #dbg_value(i64 %311, !2731, !DIExpression(), !2804)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3058
  %312 = sub i64 %311, %139, !dbg !3059
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3060
    #dbg_value(i64 %313, !2775, !DIExpression(), !2803)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3061

314:                                              ; preds = %310
    #dbg_value(i64 0, !2765, !DIExpression(), !3044)
  %315 = icmp ult i64 %139, %311, !dbg !3062
  br i1 %315, label %316, label %341, !dbg !3064

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3065
  br label %319, !dbg !3065

318:                                              ; preds = %310
    #dbg_value(i8 0, !2767, !DIExpression(), !3044)
  br label %341, !dbg !3066

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2765, !DIExpression(), !3044)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3068
  %322 = load i8, ptr %321, align 1, !dbg !3068, !tbaa !1470
  %323 = icmp eq i8 %322, 0, !dbg !3064
  br i1 %323, label %341, label %324, !dbg !3065

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3069
    #dbg_value(i64 %325, !2765, !DIExpression(), !3044)
  %326 = icmp eq i64 %325, %312, !dbg !3062
  br i1 %326, label %341, label %319, !dbg !3064, !llvm.loop !3070

327:                                              ; preds = %310
    #dbg_value(i64 1, !2776, !DIExpression(), !3071)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3072

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2776, !DIExpression(), !3071)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3073
  %333 = load i8, ptr %332, align 1, !dbg !3073, !tbaa !1470
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3075

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3076
    #dbg_value(i64 %335, !2776, !DIExpression(), !3071)
  %336 = icmp eq i64 %335, %313, !dbg !3077
  br i1 %336, label %337, label %330, !dbg !3078, !llvm.loop !3079

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3081, !tbaa !1462
    #dbg_value(i32 %338, !3083, !DIExpression(), !3091)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !3093
  %340 = icmp ne i32 %339, 0, !dbg !3094
    #dbg_value(i8 poison, !2767, !DIExpression(), !3044)
    #dbg_value(i64 %313, !2765, !DIExpression(), !3044)
  br label %341, !dbg !3095

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2767, !DIExpression(), !3044)
    #dbg_value(i64 %342, !2765, !DIExpression(), !3044)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3097
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2767, !DIExpression(), !3044)
    #dbg_value(i64 0, !2765, !DIExpression(), !3044)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3097
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2894
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3098
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3098
    #dbg_value(i8 poison, !2767, !DIExpression(), !3044)
    #dbg_value(i64 %347, !2765, !DIExpression(), !3044)
    #dbg_value(i64 %346, !2731, !DIExpression(), !2804)
    #dbg_value(i1 %348, !2759, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2894)
  %349 = icmp ult i64 %347, 2, !dbg !3099
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3100
  br i1 %351, label %447, label %352, !dbg !3100

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3101
    #dbg_value(i64 %353, !2784, !DIExpression(), !3102)
  br label %354, !dbg !3103

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2804
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2886
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2884
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2894
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3104
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2894
    #dbg_value(i8 %360, !2760, !DIExpression(), !2894)
    #dbg_value(i8 %359, !2758, !DIExpression(), !2894)
    #dbg_value(i8 %358, !2755, !DIExpression(), !2894)
    #dbg_value(i64 %357, !2753, !DIExpression(), !2884)
    #dbg_value(i8 %356, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %355, !2738, !DIExpression(), !2804)
  br i1 %350, label %406, label %361, !dbg !3105

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3110

362:                                              ; preds = %361
    #dbg_value(i8 1, !2758, !DIExpression(), !2894)
  br i1 %125, label %363, label %381, !dbg !3114

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3114
  br i1 %364, label %381, label %365, !dbg !3114

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3116
  br i1 %366, label %367, label %369, !dbg !3116

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3116
  store i8 39, ptr %368, align 1, !dbg !3116, !tbaa !1470
  br label %369, !dbg !3116

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3120
    #dbg_value(i64 %370, !2738, !DIExpression(), !2804)
  %371 = icmp ult i64 %370, %140, !dbg !3121
  br i1 %371, label %372, label %374, !dbg !3121

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3121
  store i8 36, ptr %373, align 1, !dbg !3121, !tbaa !1470
  br label %374, !dbg !3121

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3124
    #dbg_value(i64 %375, !2738, !DIExpression(), !2804)
  %376 = icmp ult i64 %375, %140, !dbg !3125
  br i1 %376, label %377, label %379, !dbg !3125

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3125
  store i8 39, ptr %378, align 1, !dbg !3125, !tbaa !1470
  br label %379, !dbg !3125

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3128
    #dbg_value(i64 %380, !2738, !DIExpression(), !2804)
    #dbg_value(i8 1, !2747, !DIExpression(), !2804)
  br label %381, !dbg !3129

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2804
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2804
    #dbg_value(i8 %383, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %382, !2738, !DIExpression(), !2804)
  %384 = icmp ult i64 %382, %140, !dbg !3130
  br i1 %384, label %385, label %387, !dbg !3130

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3130
  store i8 92, ptr %386, align 1, !dbg !3130, !tbaa !1470
  br label %387, !dbg !3130

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3133
    #dbg_value(i64 %388, !2738, !DIExpression(), !2804)
  %389 = icmp ult i64 %388, %140, !dbg !3134
  br i1 %389, label %390, label %394, !dbg !3134

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3134
  %392 = or disjoint i8 %391, 48, !dbg !3134
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3134
  store i8 %392, ptr %393, align 1, !dbg !3134, !tbaa !1470
  br label %394, !dbg !3134

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3137
    #dbg_value(i64 %395, !2738, !DIExpression(), !2804)
  %396 = icmp ult i64 %395, %140, !dbg !3138
  br i1 %396, label %397, label %402, !dbg !3138

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3138
  %399 = and i8 %398, 7, !dbg !3138
  %400 = or disjoint i8 %399, 48, !dbg !3138
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3138
  store i8 %400, ptr %401, align 1, !dbg !3138, !tbaa !1470
  br label %402, !dbg !3138

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3141
    #dbg_value(i64 %403, !2738, !DIExpression(), !2804)
  %404 = and i8 %360, 7, !dbg !3142
  %405 = or disjoint i8 %404, 48, !dbg !3143
    #dbg_value(i8 %405, !2760, !DIExpression(), !2894)
  br label %414, !dbg !3144

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3145
  br i1 %407, label %408, label %414, !dbg !3145

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3147
  br i1 %409, label %410, label %412, !dbg !3147

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3147
  store i8 92, ptr %411, align 1, !dbg !3147, !tbaa !1470
  br label %412, !dbg !3147

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3151
    #dbg_value(i64 %413, !2738, !DIExpression(), !2804)
    #dbg_value(i8 0, !2755, !DIExpression(), !2894)
  br label %414, !dbg !3152

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2804
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2886
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2894
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2894
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2894
    #dbg_value(i8 %419, !2760, !DIExpression(), !2894)
    #dbg_value(i8 %418, !2758, !DIExpression(), !2894)
    #dbg_value(i8 %417, !2755, !DIExpression(), !2894)
    #dbg_value(i8 %416, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %415, !2738, !DIExpression(), !2804)
  %420 = add i64 %357, 1, !dbg !3153
  %421 = icmp ugt i64 %353, %420, !dbg !3155
  br i1 %421, label %422, label %539, !dbg !3155

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3156
  br i1 %423, label %424, label %437, !dbg !3156

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3156
  br i1 %425, label %437, label %426, !dbg !3156

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3159
  br i1 %427, label %428, label %430, !dbg !3159

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3159
  store i8 39, ptr %429, align 1, !dbg !3159, !tbaa !1470
  br label %430, !dbg !3159

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3163
    #dbg_value(i64 %431, !2738, !DIExpression(), !2804)
  %432 = icmp ult i64 %431, %140, !dbg !3164
  br i1 %432, label %433, label %435, !dbg !3164

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3164
  store i8 39, ptr %434, align 1, !dbg !3164, !tbaa !1470
  br label %435, !dbg !3164

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3167
    #dbg_value(i64 %436, !2738, !DIExpression(), !2804)
    #dbg_value(i8 0, !2747, !DIExpression(), !2804)
  br label %437, !dbg !3168

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3169
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2804
    #dbg_value(i8 %439, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %438, !2738, !DIExpression(), !2804)
  %440 = icmp ult i64 %438, %140, !dbg !3170
  br i1 %440, label %441, label %443, !dbg !3170

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3170
  store i8 %419, ptr %442, align 1, !dbg !3170, !tbaa !1470
  br label %443, !dbg !3170

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3173
    #dbg_value(i64 %444, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %420, !2753, !DIExpression(), !2884)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3174
  %446 = load i8, ptr %445, align 1, !dbg !3174, !tbaa !1470
    #dbg_value(i8 %446, !2760, !DIExpression(), !2894)
  br label %354, !dbg !3175, !llvm.loop !3176

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3179
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2804
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2809
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2804
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2804
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2884
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2894
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2894
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2894
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2729, !DIExpression(), !2804)
    #dbg_value(i8 %456, !2760, !DIExpression(), !2894)
    #dbg_value(i8 poison, !2759, !DIExpression(), !2894)
    #dbg_value(i8 %454, !2758, !DIExpression(), !2894)
    #dbg_value(i8 %165, !2755, !DIExpression(), !2894)
    #dbg_value(i64 %453, !2753, !DIExpression(), !2884)
    #dbg_value(i8 %452, !2747, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i64 %450, !2739, !DIExpression(), !2804)
    #dbg_value(i64 %449, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %448, !2731, !DIExpression(), !2804)
  br i1 %120, label %469, label %458, !dbg !3180

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
  br i1 %129, label %470, label %490, !dbg !3182

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3183

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
  %481 = lshr i8 %472, 5, !dbg !3184
  %482 = zext nneg i8 %481 to i64, !dbg !3184
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3185
  %484 = load i32, ptr %483, align 4, !dbg !3185, !tbaa !1462
  %485 = and i8 %472, 31, !dbg !3186
  %486 = zext nneg i8 %485 to i32, !dbg !3186
  %487 = shl nuw i32 1, %486, !dbg !3187
  %488 = and i32 %484, %487, !dbg !3187
  %489 = icmp eq i32 %488, 0, !dbg !3187
  br i1 %489, label %490, label %502, !dbg !3188

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3189
  br i1 %501, label %502, label %539, !dbg !3188

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3179
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2804
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2809
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2813
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2886
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3190
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2894
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2894
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2729, !DIExpression(), !2804)
    #dbg_value(i8 %510, !2760, !DIExpression(), !2894)
    #dbg_value(i8 poison, !2759, !DIExpression(), !2894)
    #dbg_value(i64 %508, !2753, !DIExpression(), !2884)
    #dbg_value(i8 %507, !2747, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i64 %505, !2739, !DIExpression(), !2804)
    #dbg_value(i64 %504, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %503, !2731, !DIExpression(), !2804)
    #dbg_label(!2787, !3191)
  br i1 %124, label %629, label %512, !dbg !3192

512:                                              ; preds = %502
    #dbg_value(i8 1, !2758, !DIExpression(), !2894)
  br i1 %125, label %513, label %531, !dbg !3195

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3195
  br i1 %514, label %531, label %515, !dbg !3195

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3197
  br i1 %516, label %517, label %519, !dbg !3197

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3197
  store i8 39, ptr %518, align 1, !dbg !3197, !tbaa !1470
  br label %519, !dbg !3197

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3201
    #dbg_value(i64 %520, !2738, !DIExpression(), !2804)
  %521 = icmp ult i64 %520, %511, !dbg !3202
  br i1 %521, label %522, label %524, !dbg !3202

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3202
  store i8 36, ptr %523, align 1, !dbg !3202, !tbaa !1470
  br label %524, !dbg !3202

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3205
    #dbg_value(i64 %525, !2738, !DIExpression(), !2804)
  %526 = icmp ult i64 %525, %511, !dbg !3206
  br i1 %526, label %527, label %529, !dbg !3206

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3206
  store i8 39, ptr %528, align 1, !dbg !3206, !tbaa !1470
  br label %529, !dbg !3206

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3209
    #dbg_value(i64 %530, !2738, !DIExpression(), !2804)
    #dbg_value(i8 1, !2747, !DIExpression(), !2804)
  br label %531, !dbg !3210

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2894
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2804
    #dbg_value(i8 %533, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %532, !2738, !DIExpression(), !2804)
  %534 = icmp ult i64 %532, %511, !dbg !3211
  br i1 %534, label %535, label %537, !dbg !3211

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3211
  store i8 92, ptr %536, align 1, !dbg !3211, !tbaa !1470
  br label %537, !dbg !3211

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3214
    #dbg_value(i64 %538, !2738, !DIExpression(), !2804)
  br label %539, !dbg !3215

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3179
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2804
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2809
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2813
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2886
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3190
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2894
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2894
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3216
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2729, !DIExpression(), !2804)
    #dbg_value(i8 %548, !2760, !DIExpression(), !2894)
    #dbg_value(i8 poison, !2759, !DIExpression(), !2894)
    #dbg_value(i8 %546, !2758, !DIExpression(), !2894)
    #dbg_value(i64 %545, !2753, !DIExpression(), !2884)
    #dbg_value(i8 %544, !2747, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i64 %542, !2739, !DIExpression(), !2804)
    #dbg_value(i64 %541, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %540, !2731, !DIExpression(), !2804)
    #dbg_label(!2788, !3217)
  %550 = trunc i8 %544 to i1, !dbg !3218
  br i1 %550, label %551, label %564, !dbg !3218

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3218
  br i1 %552, label %564, label %553, !dbg !3218

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3221
  br i1 %554, label %555, label %557, !dbg !3221

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3221
  store i8 39, ptr %556, align 1, !dbg !3221, !tbaa !1470
  br label %557, !dbg !3221

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3225
    #dbg_value(i64 %558, !2738, !DIExpression(), !2804)
  %559 = icmp ult i64 %558, %549, !dbg !3226
  br i1 %559, label %560, label %562, !dbg !3226

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3226
  store i8 39, ptr %561, align 1, !dbg !3226, !tbaa !1470
  br label %562, !dbg !3226

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3229
    #dbg_value(i64 %563, !2738, !DIExpression(), !2804)
    #dbg_value(i8 0, !2747, !DIExpression(), !2804)
  br label %564, !dbg !3230

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2894
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2804
    #dbg_value(i8 %566, !2747, !DIExpression(), !2804)
    #dbg_value(i64 %565, !2738, !DIExpression(), !2804)
  %567 = icmp ult i64 %565, %549, !dbg !3231
  br i1 %567, label %568, label %570, !dbg !3231

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3231
  store i8 %548, ptr %569, align 1, !dbg !3231, !tbaa !1470
  br label %570, !dbg !3231

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3234
    #dbg_value(i64 %571, !2738, !DIExpression(), !2804)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3235
    #dbg_value(i8 undef, !2745, !DIExpression(), !2804)
  br label %573, !dbg !3237

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3179
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2804
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2809
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2813
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2814
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2886
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3190
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2729, !DIExpression(), !2804)
    #dbg_value(i64 %580, !2753, !DIExpression(), !2884)
    #dbg_value(i8 %579, !2747, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2745, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i64 %576, !2739, !DIExpression(), !2804)
    #dbg_value(i64 %575, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %574, !2731, !DIExpression(), !2804)
  %582 = add i64 %580, 1, !dbg !3238
    #dbg_value(i64 %582, !2753, !DIExpression(), !2884)
  br label %132, !dbg !3239, !llvm.loop !3240

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2729, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2745, !DIExpression(), !2804)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2804)
    #dbg_value(i64 %135, !2739, !DIExpression(), !2804)
    #dbg_value(i64 %134, !2738, !DIExpression(), !2804)
    #dbg_value(i64 %133, !2731, !DIExpression(), !2804)
  %584 = icmp eq i64 %134, 0, !dbg !3242
  %585 = and i1 %125, %584, !dbg !3244
  br i1 %585, label %586, label %587, !dbg !3244

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3245

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3246
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3246
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3246
  br i1 %591, label %600, label %593, !dbg !3246

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3248

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3249

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3252
  br label %642, !dbg !3253

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3254
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3256
  br i1 %599, label %27, label %600, !dbg !3256

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3257
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3259
  br i1 %602, label %621, label %605, !dbg !3259

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3257
  br i1 %604, label %621, label %605, !dbg !3259

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2740, !DIExpression(), !2804)
    #dbg_value(i64 %606, !2738, !DIExpression(), !2804)
  %607 = load i8, ptr %114, align 1, !dbg !3260, !tbaa !1470
  %608 = icmp eq i8 %607, 0, !dbg !3263
  br i1 %608, label %621, label %609, !dbg !3263

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2740, !DIExpression(), !2804)
    #dbg_value(i64 %612, !2738, !DIExpression(), !2804)
  %613 = icmp ult i64 %612, %140, !dbg !3264
  br i1 %613, label %614, label %616, !dbg !3264

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3264
  store i8 %610, ptr %615, align 1, !dbg !3264, !tbaa !1470
  br label %616, !dbg !3264

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3267
    #dbg_value(i64 %617, !2738, !DIExpression(), !2804)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3268
    #dbg_value(ptr %618, !2740, !DIExpression(), !2804)
  %619 = load i8, ptr %618, align 1, !dbg !3260, !tbaa !1470
  %620 = icmp eq i8 %619, 0, !dbg !3263
  br i1 %620, label %621, label %609, !dbg !3263, !llvm.loop !3269

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2868
    #dbg_value(i64 %622, !2738, !DIExpression(), !2804)
  %623 = icmp ult i64 %622, %140, !dbg !3271
  br i1 %623, label %624, label %642, !dbg !3271

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3273
  store i8 0, ptr %625, align 1, !dbg !3274, !tbaa !1470
  br label %642, !dbg !3273

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2789, !3275)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3276
  br label %636, !dbg !3276

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2789, !3275)
  %633 = icmp eq i32 %110, 2, !dbg !3278
  %634 = select i1 %630, i32 4, i32 2, !dbg !3276
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3276
  br label %636, !dbg !3276

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3276
    #dbg_value(i32 %639, !2732, !DIExpression(), !2804)
  %640 = and i32 %5, -3, !dbg !3279
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3280
  br label %642, !dbg !3281

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3282
}

; Function Attrs: nounwind
declare !dbg !3283 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3286 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3289 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3291 {
    #dbg_value(ptr %0, !3295, !DIExpression(), !3298)
    #dbg_value(i64 %1, !3296, !DIExpression(), !3298)
    #dbg_value(ptr %2, !3297, !DIExpression(), !3298)
    #dbg_value(ptr %0, !3299, !DIExpression(), !3312)
    #dbg_value(i64 %1, !3304, !DIExpression(), !3312)
    #dbg_value(ptr null, !3305, !DIExpression(), !3312)
    #dbg_value(ptr %2, !3306, !DIExpression(), !3312)
  %4 = icmp eq ptr %2, null, !dbg !3314
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3314
    #dbg_value(ptr %5, !3307, !DIExpression(), !3312)
  %6 = tail call ptr @__errno_location() #45, !dbg !3315
  %7 = load i32, ptr %6, align 4, !dbg !3315, !tbaa !1462
    #dbg_value(i32 %7, !3308, !DIExpression(), !3312)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3316
  %9 = load i32, ptr %8, align 4, !dbg !3316, !tbaa !2672
  %10 = or i32 %9, 1, !dbg !3317
    #dbg_value(i32 %10, !3309, !DIExpression(), !3312)
  %11 = load i32, ptr %5, align 8, !dbg !3318, !tbaa !2622
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3319
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3320
  %14 = load ptr, ptr %13, align 8, !dbg !3320, !tbaa !2693
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3321
  %16 = load ptr, ptr %15, align 8, !dbg !3321, !tbaa !2696
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3322
  %18 = add i64 %17, 1, !dbg !3323
    #dbg_value(i64 %18, !3310, !DIExpression(), !3312)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !3324
    #dbg_value(ptr %19, !3311, !DIExpression(), !3312)
  %20 = load i32, ptr %5, align 8, !dbg !3325, !tbaa !2622
  %21 = load ptr, ptr %13, align 8, !dbg !3326, !tbaa !2693
  %22 = load ptr, ptr %15, align 8, !dbg !3327, !tbaa !2696
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3328
  store i32 %7, ptr %6, align 4, !dbg !3329, !tbaa !1462
  ret ptr %19, !dbg !3330
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3300 {
    #dbg_value(ptr %0, !3299, !DIExpression(), !3331)
    #dbg_value(i64 %1, !3304, !DIExpression(), !3331)
    #dbg_value(ptr %2, !3305, !DIExpression(), !3331)
    #dbg_value(ptr %3, !3306, !DIExpression(), !3331)
  %5 = icmp eq ptr %3, null, !dbg !3332
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3332
    #dbg_value(ptr %6, !3307, !DIExpression(), !3331)
  %7 = tail call ptr @__errno_location() #45, !dbg !3333
  %8 = load i32, ptr %7, align 4, !dbg !3333, !tbaa !1462
    #dbg_value(i32 %8, !3308, !DIExpression(), !3331)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3334
  %10 = load i32, ptr %9, align 4, !dbg !3334, !tbaa !2672
  %11 = icmp eq ptr %2, null, !dbg !3335
  %12 = zext i1 %11 to i32, !dbg !3335
  %13 = or i32 %10, %12, !dbg !3336
    #dbg_value(i32 %13, !3309, !DIExpression(), !3331)
  %14 = load i32, ptr %6, align 8, !dbg !3337, !tbaa !2622
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3338
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3339
  %17 = load ptr, ptr %16, align 8, !dbg !3339, !tbaa !2693
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3340
  %19 = load ptr, ptr %18, align 8, !dbg !3340, !tbaa !2696
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3341
  %21 = add i64 %20, 1, !dbg !3342
    #dbg_value(i64 %21, !3310, !DIExpression(), !3331)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !3343
    #dbg_value(ptr %22, !3311, !DIExpression(), !3331)
  %23 = load i32, ptr %6, align 8, !dbg !3344, !tbaa !2622
  %24 = load ptr, ptr %16, align 8, !dbg !3345, !tbaa !2693
  %25 = load ptr, ptr %18, align 8, !dbg !3346, !tbaa !2696
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3347
  store i32 %8, ptr %7, align 4, !dbg !3348, !tbaa !1462
  br i1 %11, label %28, label %27, !dbg !3349

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3351, !tbaa !3352
  br label %28, !dbg !3353

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3354
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3355 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3360, !tbaa !3361
    #dbg_value(ptr %1, !3357, !DIExpression(), !3363)
    #dbg_value(i32 1, !3358, !DIExpression(), !3364)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1462
  %3 = icmp sgt i32 %2, 1, !dbg !3365
  br i1 %3, label %4, label %6, !dbg !3367

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3365
  br label %10, !dbg !3367

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3368
  %8 = load ptr, ptr %7, align 8, !dbg !3368, !tbaa !3370
  %9 = icmp eq ptr %8, @slot0, !dbg !3372
  br i1 %9, label %17, label %16, !dbg !3372

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3358, !DIExpression(), !3364)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3373
  %13 = load ptr, ptr %12, align 8, !dbg !3373, !tbaa !3370
  tail call void @free(ptr noundef %13) #42, !dbg !3374
  %14 = add nuw nsw i64 %11, 1, !dbg !3375
    #dbg_value(i64 %14, !3358, !DIExpression(), !3364)
  %15 = icmp eq i64 %14, %5, !dbg !3365
  br i1 %15, label %6, label %10, !dbg !3367, !llvm.loop !3376

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !3378
  store i64 256, ptr @slotvec0, align 8, !dbg !3380, !tbaa !3381
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3382, !tbaa !3370
  br label %17, !dbg !3383

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3384
  br i1 %18, label %20, label %19, !dbg !3384

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !3386
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3388, !tbaa !3361
  br label %20, !dbg !3389

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3390, !tbaa !1462
  ret void, !dbg !3391
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3392 {
    #dbg_value(i32 %0, !3394, !DIExpression(), !3396)
    #dbg_value(ptr %1, !3395, !DIExpression(), !3396)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3397
  ret ptr %3, !dbg !3398
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3399 {
  %5 = alloca i64, align 8, !DIAssignID !3419
    #dbg_assign(i1 undef, !3413, !DIExpression(), !3419, ptr %5, !DIExpression(), !3420)
    #dbg_value(i32 %0, !3403, !DIExpression(), !3421)
    #dbg_value(ptr %1, !3404, !DIExpression(), !3421)
    #dbg_value(i64 %2, !3405, !DIExpression(), !3421)
    #dbg_value(ptr %3, !3406, !DIExpression(), !3421)
  %6 = tail call ptr @__errno_location() #45, !dbg !3422
  %7 = load i32, ptr %6, align 4, !dbg !3422, !tbaa !1462
    #dbg_value(i32 %7, !3407, !DIExpression(), !3421)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3423, !tbaa !3361
    #dbg_value(ptr %8, !3408, !DIExpression(), !3421)
    #dbg_value(i32 2147483647, !3409, !DIExpression(), !3421)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3424
  br i1 %9, label %10, label %11, !dbg !3424

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !3426
  unreachable, !dbg !3426

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3427, !tbaa !1462
  %13 = icmp sgt i32 %12, %0, !dbg !3428
  br i1 %13, label %32, label %14, !dbg !3428

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3429
    #dbg_value(i1 %15, !3410, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3420)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !3430
  %16 = sext i32 %12 to i64, !dbg !3431
  store i64 %16, ptr %5, align 8, !dbg !3432, !tbaa !3352, !DIAssignID !3433
    #dbg_assign(i64 %16, !3413, !DIExpression(), !3433, ptr %5, !DIExpression(), !3420)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3434
  %18 = add nuw nsw i32 %0, 1, !dbg !3435
  %19 = sub i32 %18, %12, !dbg !3436
  %20 = sext i32 %19 to i64, !dbg !3437
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !3438
    #dbg_value(ptr %21, !3408, !DIExpression(), !3421)
  store ptr %21, ptr @slotvec, align 8, !dbg !3439, !tbaa !3361
  br i1 %15, label %22, label %23, !dbg !3440

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3442, !tbaa.struct !3443
  br label %23, !dbg !3444

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3445, !tbaa !1462
  %25 = sext i32 %24 to i64, !dbg !3446
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3446
  %27 = load i64, ptr %5, align 8, !dbg !3447, !tbaa !3352
  %28 = sub nsw i64 %27, %25, !dbg !3448
  %29 = shl i64 %28, 4, !dbg !3449
    #dbg_value(ptr %26, !3450, !DIExpression(), !3458)
    #dbg_value(i32 0, !3456, !DIExpression(), !3458)
    #dbg_value(i64 %29, !3457, !DIExpression(), !3458)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !3460
  %30 = load i64, ptr %5, align 8, !dbg !3461, !tbaa !3352
  %31 = trunc i64 %30 to i32, !dbg !3461
  store i32 %31, ptr @nslots, align 4, !dbg !3462, !tbaa !1462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !3463
  br label %32, !dbg !3464

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3421
    #dbg_value(ptr %33, !3408, !DIExpression(), !3421)
  %34 = zext nneg i32 %0 to i64, !dbg !3465
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3465
  %36 = load i64, ptr %35, align 8, !dbg !3466, !tbaa !3381
    #dbg_value(i64 %36, !3414, !DIExpression(), !3467)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3468
  %38 = load ptr, ptr %37, align 8, !dbg !3468, !tbaa !3370
    #dbg_value(ptr %38, !3416, !DIExpression(), !3467)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3469
  %40 = load i32, ptr %39, align 4, !dbg !3469, !tbaa !2672
  %41 = or i32 %40, 1, !dbg !3470
    #dbg_value(i32 %41, !3417, !DIExpression(), !3467)
  %42 = load i32, ptr %3, align 8, !dbg !3471, !tbaa !2622
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3472
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3473
  %45 = load ptr, ptr %44, align 8, !dbg !3473, !tbaa !2693
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3474
  %47 = load ptr, ptr %46, align 8, !dbg !3474, !tbaa !2696
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3475
    #dbg_value(i64 %48, !3418, !DIExpression(), !3467)
  %49 = icmp ugt i64 %36, %48, !dbg !3476
  br i1 %49, label %60, label %50, !dbg !3476

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3478
    #dbg_value(i64 %51, !3414, !DIExpression(), !3467)
  store i64 %51, ptr %35, align 8, !dbg !3480, !tbaa !3381
  %52 = icmp eq ptr %38, @slot0, !dbg !3481
  br i1 %52, label %54, label %53, !dbg !3481

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !3483
  br label %54, !dbg !3483

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !3484
    #dbg_value(ptr %55, !3416, !DIExpression(), !3467)
  store ptr %55, ptr %37, align 8, !dbg !3485, !tbaa !3370
  %56 = load i32, ptr %3, align 8, !dbg !3486, !tbaa !2622
  %57 = load ptr, ptr %44, align 8, !dbg !3487, !tbaa !2693
  %58 = load ptr, ptr %46, align 8, !dbg !3488, !tbaa !2696
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3489
  br label %60, !dbg !3490

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3467
    #dbg_value(ptr %61, !3416, !DIExpression(), !3467)
  store i32 %7, ptr %6, align 4, !dbg !3491, !tbaa !1462
  ret ptr %61, !dbg !3492
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3493 {
    #dbg_value(i32 %0, !3497, !DIExpression(), !3500)
    #dbg_value(ptr %1, !3498, !DIExpression(), !3500)
    #dbg_value(i64 %2, !3499, !DIExpression(), !3500)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3501
  ret ptr %4, !dbg !3502
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3503 {
    #dbg_value(ptr %0, !3505, !DIExpression(), !3506)
    #dbg_value(i32 0, !3394, !DIExpression(), !3507)
    #dbg_value(ptr %0, !3395, !DIExpression(), !3507)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3509
  ret ptr %2, !dbg !3510
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3511 {
    #dbg_value(ptr %0, !3515, !DIExpression(), !3517)
    #dbg_value(i64 %1, !3516, !DIExpression(), !3517)
    #dbg_value(i32 0, !3497, !DIExpression(), !3518)
    #dbg_value(ptr %0, !3498, !DIExpression(), !3518)
    #dbg_value(i64 %1, !3499, !DIExpression(), !3518)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3520
  ret ptr %3, !dbg !3521
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3522 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3530
    #dbg_assign(i1 undef, !3529, !DIExpression(), !3530, ptr %4, !DIExpression(), !3531)
    #dbg_value(i32 %0, !3526, !DIExpression(), !3531)
    #dbg_value(i32 %1, !3527, !DIExpression(), !3531)
    #dbg_value(ptr %2, !3528, !DIExpression(), !3531)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3533), !dbg !3536
    #dbg_value(i32 %1, !3537, !DIExpression(), !3543)
    #dbg_declare(ptr %4, !3542, !DIExpression(), !3545)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3545, !alias.scope !3533, !DIAssignID !3546
    #dbg_assign(i8 0, !3529, !DIExpression(), !3546, ptr %4, !DIExpression(), !3531)
  %5 = icmp eq i32 %1, 10, !dbg !3547
  br i1 %5, label %6, label %7, !dbg !3547

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3549, !noalias !3533
  unreachable, !dbg !3549

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3550, !tbaa !2622, !alias.scope !3533, !DIAssignID !3551
    #dbg_assign(i32 %1, !3529, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3551, ptr %4, !DIExpression(), !3531)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3552
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3553
  ret ptr %8, !dbg !3554
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3555 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3564
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3564, ptr %5, !DIExpression(), !3565)
    #dbg_value(i32 %0, !3559, !DIExpression(), !3565)
    #dbg_value(i32 %1, !3560, !DIExpression(), !3565)
    #dbg_value(ptr %2, !3561, !DIExpression(), !3565)
    #dbg_value(i64 %3, !3562, !DIExpression(), !3565)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3567), !dbg !3570
    #dbg_value(i32 %1, !3537, !DIExpression(), !3571)
    #dbg_declare(ptr %5, !3542, !DIExpression(), !3573)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3573, !alias.scope !3567, !DIAssignID !3574
    #dbg_assign(i8 0, !3563, !DIExpression(), !3574, ptr %5, !DIExpression(), !3565)
  %6 = icmp eq i32 %1, 10, !dbg !3575
  br i1 %6, label %7, label %8, !dbg !3575

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3576, !noalias !3567
  unreachable, !dbg !3576

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3577, !tbaa !2622, !alias.scope !3567, !DIAssignID !3578
    #dbg_assign(i32 %1, !3563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3578, ptr %5, !DIExpression(), !3565)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3579
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3580
  ret ptr %9, !dbg !3581
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3582 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3588
    #dbg_value(i32 %0, !3586, !DIExpression(), !3589)
    #dbg_value(ptr %1, !3587, !DIExpression(), !3589)
    #dbg_assign(i1 undef, !3529, !DIExpression(), !3588, ptr %3, !DIExpression(), !3590)
    #dbg_value(i32 0, !3526, !DIExpression(), !3590)
    #dbg_value(i32 %0, !3527, !DIExpression(), !3590)
    #dbg_value(ptr %1, !3528, !DIExpression(), !3590)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3593), !dbg !3596
    #dbg_value(i32 %0, !3537, !DIExpression(), !3597)
    #dbg_declare(ptr %3, !3542, !DIExpression(), !3599)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3599, !alias.scope !3593, !DIAssignID !3600
    #dbg_assign(i8 0, !3529, !DIExpression(), !3600, ptr %3, !DIExpression(), !3590)
  %4 = icmp eq i32 %0, 10, !dbg !3601
  br i1 %4, label %5, label %6, !dbg !3601

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !3602, !noalias !3593
  unreachable, !dbg !3602

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3603, !tbaa !2622, !alias.scope !3593, !DIAssignID !3604
    #dbg_assign(i32 %0, !3529, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3604, ptr %3, !DIExpression(), !3590)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3605
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3606
  ret ptr %7, !dbg !3607
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3608 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3615
    #dbg_value(i32 %0, !3612, !DIExpression(), !3616)
    #dbg_value(ptr %1, !3613, !DIExpression(), !3616)
    #dbg_value(i64 %2, !3614, !DIExpression(), !3616)
    #dbg_assign(i1 undef, !3563, !DIExpression(), !3615, ptr %4, !DIExpression(), !3617)
    #dbg_value(i32 0, !3559, !DIExpression(), !3617)
    #dbg_value(i32 %0, !3560, !DIExpression(), !3617)
    #dbg_value(ptr %1, !3561, !DIExpression(), !3617)
    #dbg_value(i64 %2, !3562, !DIExpression(), !3617)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3619
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3620), !dbg !3623
    #dbg_value(i32 %0, !3537, !DIExpression(), !3624)
    #dbg_declare(ptr %4, !3542, !DIExpression(), !3626)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3626, !alias.scope !3620, !DIAssignID !3627
    #dbg_assign(i8 0, !3563, !DIExpression(), !3627, ptr %4, !DIExpression(), !3617)
  %5 = icmp eq i32 %0, 10, !dbg !3628
  br i1 %5, label %6, label %7, !dbg !3628

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3629, !noalias !3620
  unreachable, !dbg !3629

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3630, !tbaa !2622, !alias.scope !3620, !DIAssignID !3631
    #dbg_assign(i32 %0, !3563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3631, ptr %4, !DIExpression(), !3617)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3632
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3633
  ret ptr %8, !dbg !3634
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3635 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3643
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3643, ptr %4, !DIExpression(), !3644)
    #dbg_value(ptr %0, !3639, !DIExpression(), !3644)
    #dbg_value(i64 %1, !3640, !DIExpression(), !3644)
    #dbg_value(i8 %2, !3641, !DIExpression(), !3644)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3646, !tbaa.struct !3647, !DIAssignID !3648
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3648, ptr %4, !DIExpression(), !3644)
    #dbg_value(ptr %4, !2639, !DIExpression(), !3649)
    #dbg_value(i8 %2, !2640, !DIExpression(), !3649)
    #dbg_value(i32 1, !2641, !DIExpression(), !3649)
    #dbg_value(i8 %2, !2642, !DIExpression(), !3649)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3651
  %6 = lshr i8 %2, 5, !dbg !3652
  %7 = zext nneg i8 %6 to i64, !dbg !3652
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3653
    #dbg_value(ptr %8, !2643, !DIExpression(), !3649)
  %9 = and i8 %2, 31, !dbg !3654
  %10 = zext nneg i8 %9 to i32, !dbg !3654
    #dbg_value(i32 %10, !2645, !DIExpression(), !3649)
  %11 = load i32, ptr %8, align 4, !dbg !3655, !tbaa !1462
  %12 = lshr i32 %11, %10, !dbg !3656
    #dbg_value(i32 %12, !2646, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3649)
  %13 = and i32 %12, 1, !dbg !3657
  %14 = xor i32 %13, 1, !dbg !3657
  %15 = shl nuw i32 %14, %10, !dbg !3658
  %16 = xor i32 %15, %11, !dbg !3659
  store i32 %16, ptr %8, align 4, !dbg !3659, !tbaa !1462
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3660
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3661
  ret ptr %17, !dbg !3662
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3663 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3669
    #dbg_value(ptr %0, !3667, !DIExpression(), !3670)
    #dbg_value(i8 %1, !3668, !DIExpression(), !3670)
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3669, ptr %3, !DIExpression(), !3671)
    #dbg_value(ptr %0, !3639, !DIExpression(), !3671)
    #dbg_value(i64 -1, !3640, !DIExpression(), !3671)
    #dbg_value(i8 %1, !3641, !DIExpression(), !3671)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3674, !tbaa.struct !3647, !DIAssignID !3675
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3675, ptr %3, !DIExpression(), !3671)
    #dbg_value(ptr %3, !2639, !DIExpression(), !3676)
    #dbg_value(i8 %1, !2640, !DIExpression(), !3676)
    #dbg_value(i32 1, !2641, !DIExpression(), !3676)
    #dbg_value(i8 %1, !2642, !DIExpression(), !3676)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3678
  %5 = lshr i8 %1, 5, !dbg !3679
  %6 = zext nneg i8 %5 to i64, !dbg !3679
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3680
    #dbg_value(ptr %7, !2643, !DIExpression(), !3676)
  %8 = and i8 %1, 31, !dbg !3681
  %9 = zext nneg i8 %8 to i32, !dbg !3681
    #dbg_value(i32 %9, !2645, !DIExpression(), !3676)
  %10 = load i32, ptr %7, align 4, !dbg !3682, !tbaa !1462
  %11 = lshr i32 %10, %9, !dbg !3683
    #dbg_value(i32 %11, !2646, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3676)
  %12 = and i32 %11, 1, !dbg !3684
  %13 = xor i32 %12, 1, !dbg !3684
  %14 = shl nuw i32 %13, %9, !dbg !3685
  %15 = xor i32 %14, %10, !dbg !3686
  store i32 %15, ptr %7, align 4, !dbg !3686, !tbaa !1462
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3687
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3688
  ret ptr %16, !dbg !3689
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3690 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3693
    #dbg_value(ptr %0, !3692, !DIExpression(), !3694)
    #dbg_value(ptr %0, !3667, !DIExpression(), !3695)
    #dbg_value(i8 58, !3668, !DIExpression(), !3695)
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3693, ptr %2, !DIExpression(), !3697)
    #dbg_value(ptr %0, !3639, !DIExpression(), !3697)
    #dbg_value(i64 -1, !3640, !DIExpression(), !3697)
    #dbg_value(i8 58, !3641, !DIExpression(), !3697)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3700, !tbaa.struct !3647, !DIAssignID !3701
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3701, ptr %2, !DIExpression(), !3697)
    #dbg_value(ptr %2, !2639, !DIExpression(), !3702)
    #dbg_value(i8 58, !2640, !DIExpression(), !3702)
    #dbg_value(i32 1, !2641, !DIExpression(), !3702)
    #dbg_value(i8 58, !2642, !DIExpression(), !3702)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3704
    #dbg_value(ptr %3, !2643, !DIExpression(), !3702)
    #dbg_value(i32 26, !2645, !DIExpression(), !3702)
  %4 = load i32, ptr %3, align 4, !dbg !3705, !tbaa !1462
    #dbg_value(i32 %4, !2646, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3702)
  %5 = or i32 %4, 67108864, !dbg !3706
  store i32 %5, ptr %3, align 4, !dbg !3706, !tbaa !1462
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3707
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3708
  ret ptr %6, !dbg !3709
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3710 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3714
    #dbg_value(ptr %0, !3712, !DIExpression(), !3715)
    #dbg_value(i64 %1, !3713, !DIExpression(), !3715)
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3714, ptr %3, !DIExpression(), !3716)
    #dbg_value(ptr %0, !3639, !DIExpression(), !3716)
    #dbg_value(i64 %1, !3640, !DIExpression(), !3716)
    #dbg_value(i8 58, !3641, !DIExpression(), !3716)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3719, !tbaa.struct !3647, !DIAssignID !3720
    #dbg_assign(i1 undef, !3642, !DIExpression(), !3720, ptr %3, !DIExpression(), !3716)
    #dbg_value(ptr %3, !2639, !DIExpression(), !3721)
    #dbg_value(i8 58, !2640, !DIExpression(), !3721)
    #dbg_value(i32 1, !2641, !DIExpression(), !3721)
    #dbg_value(i8 58, !2642, !DIExpression(), !3721)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3723
    #dbg_value(ptr %4, !2643, !DIExpression(), !3721)
    #dbg_value(i32 26, !2645, !DIExpression(), !3721)
  %5 = load i32, ptr %4, align 4, !dbg !3724, !tbaa !1462
    #dbg_value(i32 %5, !2646, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3721)
  %6 = or i32 %5, 67108864, !dbg !3725
  store i32 %6, ptr %4, align 4, !dbg !3725, !tbaa !1462
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3726
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3727
  ret ptr %7, !dbg !3728
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3729 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3735
    #dbg_assign(i1 undef, !3734, !DIExpression(), !3735, ptr %4, !DIExpression(), !3736)
    #dbg_declare(ptr poison, !3542, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3737)
    #dbg_value(i32 %0, !3731, !DIExpression(), !3736)
    #dbg_value(i32 %1, !3732, !DIExpression(), !3736)
    #dbg_value(ptr %2, !3733, !DIExpression(), !3736)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3739
    #dbg_value(i32 %1, !3537, !DIExpression(), !3740)
    #dbg_value(i32 0, !3542, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3740)
  %5 = icmp eq i32 %1, 10, !dbg !3741
  br i1 %5, label %6, label %7, !dbg !3741

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3742, !noalias !3743
  unreachable, !dbg !3742

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3542, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3740)
  store i32 %1, ptr %4, align 8, !dbg !3746, !tbaa !1462, !DIAssignID !3747
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3746
    #dbg_assign(i32 %1, !3734, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3747, ptr %4, !DIExpression(), !3736)
    #dbg_assign(i1 undef, !3734, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3748, ptr %8, !DIExpression(), !3736)
    #dbg_value(ptr %4, !2639, !DIExpression(), !3749)
    #dbg_value(i8 58, !2640, !DIExpression(), !3749)
    #dbg_value(i32 1, !2641, !DIExpression(), !3749)
    #dbg_value(i8 58, !2642, !DIExpression(), !3749)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3751
    #dbg_value(ptr %9, !2643, !DIExpression(), !3749)
    #dbg_value(i32 26, !2645, !DIExpression(), !3749)
  %10 = load i32, ptr %9, align 4, !dbg !3752, !tbaa !1462
    #dbg_value(i32 %10, !2646, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3749)
  %11 = or i32 %10, 67108864, !dbg !3753
  store i32 %11, ptr %9, align 4, !dbg !3753, !tbaa !1462, !DIAssignID !3754
    #dbg_assign(i32 %11, !3734, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3754, ptr %9, !DIExpression(), !3736)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3755
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3756
  ret ptr %12, !dbg !3757
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3758 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3766
    #dbg_value(i32 %0, !3762, !DIExpression(), !3767)
    #dbg_value(ptr %1, !3763, !DIExpression(), !3767)
    #dbg_value(ptr %2, !3764, !DIExpression(), !3767)
    #dbg_value(ptr %3, !3765, !DIExpression(), !3767)
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3766, ptr %5, !DIExpression(), !3778)
    #dbg_value(i32 %0, !3773, !DIExpression(), !3778)
    #dbg_value(ptr %1, !3774, !DIExpression(), !3778)
    #dbg_value(ptr %2, !3775, !DIExpression(), !3778)
    #dbg_value(ptr %3, !3776, !DIExpression(), !3778)
    #dbg_value(i64 -1, !3777, !DIExpression(), !3778)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3781, !tbaa.struct !3647, !DIAssignID !3782
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3782, ptr %5, !DIExpression(), !3778)
    #dbg_assign(i1 undef, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3783, ptr poison, !DIExpression(), !3778)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3784)
    #dbg_value(ptr %1, !2680, !DIExpression(), !3784)
    #dbg_value(ptr %2, !2681, !DIExpression(), !3784)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3784)
  store i32 10, ptr %5, align 8, !dbg !3786, !tbaa !2622, !DIAssignID !3787
    #dbg_assign(i32 10, !3768, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3787, ptr %5, !DIExpression(), !3778)
  %6 = icmp ne ptr %1, null, !dbg !3788
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3789
  br i1 %8, label %10, label %9, !dbg !3789

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3790
  unreachable, !dbg !3790

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3791
  store ptr %1, ptr %11, align 8, !dbg !3792, !tbaa !2693, !DIAssignID !3793
    #dbg_assign(ptr %1, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3793, ptr %11, !DIExpression(), !3778)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3794
  store ptr %2, ptr %12, align 8, !dbg !3795, !tbaa !2696, !DIAssignID !3796
    #dbg_assign(ptr %2, !3768, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3796, ptr %12, !DIExpression(), !3778)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3797
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3798
  ret ptr %13, !dbg !3799
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3769 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3800
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3800, ptr %6, !DIExpression(), !3801)
    #dbg_value(i32 %0, !3773, !DIExpression(), !3801)
    #dbg_value(ptr %1, !3774, !DIExpression(), !3801)
    #dbg_value(ptr %2, !3775, !DIExpression(), !3801)
    #dbg_value(ptr %3, !3776, !DIExpression(), !3801)
    #dbg_value(i64 %4, !3777, !DIExpression(), !3801)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3803, !tbaa.struct !3647, !DIAssignID !3804
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3804, ptr %6, !DIExpression(), !3801)
    #dbg_assign(i1 undef, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3805, ptr poison, !DIExpression(), !3801)
    #dbg_value(ptr %6, !2679, !DIExpression(), !3806)
    #dbg_value(ptr %1, !2680, !DIExpression(), !3806)
    #dbg_value(ptr %2, !2681, !DIExpression(), !3806)
    #dbg_value(ptr %6, !2679, !DIExpression(), !3806)
  store i32 10, ptr %6, align 8, !dbg !3808, !tbaa !2622, !DIAssignID !3809
    #dbg_assign(i32 10, !3768, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3809, ptr %6, !DIExpression(), !3801)
  %7 = icmp ne ptr %1, null, !dbg !3810
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3811
  br i1 %9, label %11, label %10, !dbg !3811

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !3812
  unreachable, !dbg !3812

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3813
  store ptr %1, ptr %12, align 8, !dbg !3814, !tbaa !2693, !DIAssignID !3815
    #dbg_assign(ptr %1, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3815, ptr %12, !DIExpression(), !3801)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3816
  store ptr %2, ptr %13, align 8, !dbg !3817, !tbaa !2696, !DIAssignID !3818
    #dbg_assign(ptr %2, !3768, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3818, ptr %13, !DIExpression(), !3801)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3819
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3820
  ret ptr %14, !dbg !3821
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3822 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3829
    #dbg_value(ptr %0, !3826, !DIExpression(), !3830)
    #dbg_value(ptr %1, !3827, !DIExpression(), !3830)
    #dbg_value(ptr %2, !3828, !DIExpression(), !3830)
    #dbg_value(i32 0, !3762, !DIExpression(), !3831)
    #dbg_value(ptr %0, !3763, !DIExpression(), !3831)
    #dbg_value(ptr %1, !3764, !DIExpression(), !3831)
    #dbg_value(ptr %2, !3765, !DIExpression(), !3831)
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3829, ptr %4, !DIExpression(), !3833)
    #dbg_value(i32 0, !3773, !DIExpression(), !3833)
    #dbg_value(ptr %0, !3774, !DIExpression(), !3833)
    #dbg_value(ptr %1, !3775, !DIExpression(), !3833)
    #dbg_value(ptr %2, !3776, !DIExpression(), !3833)
    #dbg_value(i64 -1, !3777, !DIExpression(), !3833)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3836, !tbaa.struct !3647, !DIAssignID !3837
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3837, ptr %4, !DIExpression(), !3833)
    #dbg_assign(i1 undef, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3838, ptr poison, !DIExpression(), !3833)
    #dbg_value(ptr %4, !2679, !DIExpression(), !3839)
    #dbg_value(ptr %0, !2680, !DIExpression(), !3839)
    #dbg_value(ptr %1, !2681, !DIExpression(), !3839)
    #dbg_value(ptr %4, !2679, !DIExpression(), !3839)
  store i32 10, ptr %4, align 8, !dbg !3841, !tbaa !2622, !DIAssignID !3842
    #dbg_assign(i32 10, !3768, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3842, ptr %4, !DIExpression(), !3833)
  %5 = icmp ne ptr %0, null, !dbg !3843
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3844
  br i1 %7, label %9, label %8, !dbg !3844

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3845
  unreachable, !dbg !3845

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3846
  store ptr %0, ptr %10, align 8, !dbg !3847, !tbaa !2693, !DIAssignID !3848
    #dbg_assign(ptr %0, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3848, ptr %10, !DIExpression(), !3833)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3849
  store ptr %1, ptr %11, align 8, !dbg !3850, !tbaa !2696, !DIAssignID !3851
    #dbg_assign(ptr %1, !3768, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3851, ptr %11, !DIExpression(), !3833)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3852
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3853
  ret ptr %12, !dbg !3854
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3855 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3863
    #dbg_value(ptr %0, !3859, !DIExpression(), !3864)
    #dbg_value(ptr %1, !3860, !DIExpression(), !3864)
    #dbg_value(ptr %2, !3861, !DIExpression(), !3864)
    #dbg_value(i64 %3, !3862, !DIExpression(), !3864)
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3863, ptr %5, !DIExpression(), !3865)
    #dbg_value(i32 0, !3773, !DIExpression(), !3865)
    #dbg_value(ptr %0, !3774, !DIExpression(), !3865)
    #dbg_value(ptr %1, !3775, !DIExpression(), !3865)
    #dbg_value(ptr %2, !3776, !DIExpression(), !3865)
    #dbg_value(i64 %3, !3777, !DIExpression(), !3865)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3868, !tbaa.struct !3647, !DIAssignID !3869
    #dbg_assign(i1 undef, !3768, !DIExpression(), !3869, ptr %5, !DIExpression(), !3865)
    #dbg_assign(i1 undef, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3870, ptr poison, !DIExpression(), !3865)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3871)
    #dbg_value(ptr %0, !2680, !DIExpression(), !3871)
    #dbg_value(ptr %1, !2681, !DIExpression(), !3871)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3871)
  store i32 10, ptr %5, align 8, !dbg !3873, !tbaa !2622, !DIAssignID !3874
    #dbg_assign(i32 10, !3768, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3874, ptr %5, !DIExpression(), !3865)
  %6 = icmp ne ptr %0, null, !dbg !3875
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3876
  br i1 %8, label %10, label %9, !dbg !3876

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3877
  unreachable, !dbg !3877

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3878
  store ptr %0, ptr %11, align 8, !dbg !3879, !tbaa !2693, !DIAssignID !3880
    #dbg_assign(ptr %0, !3768, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3880, ptr %11, !DIExpression(), !3865)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3881
  store ptr %1, ptr %12, align 8, !dbg !3882, !tbaa !2696, !DIAssignID !3883
    #dbg_assign(ptr %1, !3768, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3883, ptr %12, !DIExpression(), !3865)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3884
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3885
  ret ptr %13, !dbg !3886
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3887 {
    #dbg_value(i32 %0, !3891, !DIExpression(), !3894)
    #dbg_value(ptr %1, !3892, !DIExpression(), !3894)
    #dbg_value(i64 %2, !3893, !DIExpression(), !3894)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3895
  ret ptr %4, !dbg !3896
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3897 {
    #dbg_value(ptr %0, !3901, !DIExpression(), !3903)
    #dbg_value(i64 %1, !3902, !DIExpression(), !3903)
    #dbg_value(i32 0, !3891, !DIExpression(), !3904)
    #dbg_value(ptr %0, !3892, !DIExpression(), !3904)
    #dbg_value(i64 %1, !3893, !DIExpression(), !3904)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3906
  ret ptr %3, !dbg !3907
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3908 {
    #dbg_value(i32 %0, !3912, !DIExpression(), !3914)
    #dbg_value(ptr %1, !3913, !DIExpression(), !3914)
    #dbg_value(i32 %0, !3891, !DIExpression(), !3915)
    #dbg_value(ptr %1, !3892, !DIExpression(), !3915)
    #dbg_value(i64 -1, !3893, !DIExpression(), !3915)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3917
  ret ptr %3, !dbg !3918
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3919 {
    #dbg_value(ptr %0, !3923, !DIExpression(), !3924)
    #dbg_value(i32 0, !3912, !DIExpression(), !3925)
    #dbg_value(ptr %0, !3913, !DIExpression(), !3925)
    #dbg_value(i32 0, !3891, !DIExpression(), !3927)
    #dbg_value(ptr %0, !3892, !DIExpression(), !3927)
    #dbg_value(i64 -1, !3893, !DIExpression(), !3927)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3929
  ret ptr %2, !dbg !3930
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_user_spec_warn(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #9 !dbg !3931 {
    #dbg_value(ptr %0, !3937, !DIExpression(), !3949)
    #dbg_value(ptr %1, !3938, !DIExpression(), !3949)
    #dbg_value(ptr %2, !3939, !DIExpression(), !3949)
    #dbg_value(ptr %3, !3940, !DIExpression(), !3949)
    #dbg_value(ptr %4, !3941, !DIExpression(), !3949)
    #dbg_value(ptr %5, !3942, !DIExpression(), !3949)
  %7 = icmp eq ptr %2, null, !dbg !3950
  br i1 %7, label %10, label %8, !dbg !3950

8:                                                ; preds = %6
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #44, !dbg !3951
  br label %10, !dbg !3950

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ], !dbg !3950
    #dbg_value(ptr %11, !3943, !DIExpression(), !3949)
  %12 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4), !dbg !3952
    #dbg_value(ptr %12, !3944, !DIExpression(), !3949)
    #dbg_value(i8 0, !3945, !DIExpression(), !3949)
  %13 = icmp ne ptr %2, null, !dbg !3953
  %14 = icmp eq ptr %11, null
  %15 = and i1 %13, %14, !dbg !3954
  %16 = icmp ne ptr %12, null
  %17 = select i1 %15, i1 %16, i1 false, !dbg !3954
  br i1 %17, label %18, label %27, !dbg !3954

18:                                               ; preds = %10
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #44, !dbg !3955
    #dbg_value(ptr %19, !3946, !DIExpression(), !3956)
  %20 = icmp eq ptr %19, null, !dbg !3957
  br i1 %20, label %27, label %21, !dbg !3959

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4), !dbg !3960
  %23 = icmp eq ptr %22, null, !dbg !3960
  br i1 %23, label %24, label %27, !dbg !3959

24:                                               ; preds = %21
    #dbg_value(i8 1, !3945, !DIExpression(), !3949)
  %25 = icmp eq ptr %5, null, !dbg !3961
  %26 = select i1 %25, ptr null, ptr @.str.111, !dbg !3961
    #dbg_value(ptr %26, !3944, !DIExpression(), !3949)
  br label %27, !dbg !3963

27:                                               ; preds = %18, %21, %24, %10
  %28 = phi i8 [ 0, %10 ], [ 0, %21 ], [ 1, %24 ], [ 0, %18 ], !dbg !3964
  %29 = phi ptr [ %12, %10 ], [ %12, %21 ], [ %26, %24 ], [ %12, %18 ], !dbg !3965
    #dbg_value(ptr %29, !3944, !DIExpression(), !3949)
    #dbg_value(i8 poison, !3945, !DIExpression(), !3949)
  %30 = icmp eq ptr %5, null, !dbg !3966
  br i1 %30, label %32, label %31, !dbg !3966

31:                                               ; preds = %27
  store i8 %28, ptr %5, align 1, !dbg !3968, !tbaa !1702
  br label %32, !dbg !3969

32:                                               ; preds = %31, %27
  ret ptr %29, !dbg !3970
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #9 !dbg !3971 {
  %7 = alloca i64, align 8, !DIAssignID !4027
    #dbg_assign(i1 undef, !4006, !DIExpression(), !4027, ptr %7, !DIExpression(), !4028)
  %8 = alloca [21 x i8], align 16, !DIAssignID !4029
    #dbg_assign(i1 undef, !4009, !DIExpression(), !4029, ptr %8, !DIExpression(), !4030)
  %9 = alloca i64, align 8, !DIAssignID !4031
    #dbg_assign(i1 undef, !4024, !DIExpression(), !4031, ptr %9, !DIExpression(), !4032)
    #dbg_value(ptr %0, !3975, !DIExpression(), !4033)
    #dbg_value(ptr %1, !3976, !DIExpression(), !4033)
    #dbg_value(ptr %2, !3977, !DIExpression(), !4033)
    #dbg_value(ptr %3, !3978, !DIExpression(), !4033)
    #dbg_value(ptr %4, !3979, !DIExpression(), !4033)
    #dbg_value(ptr %5, !3980, !DIExpression(), !4033)
    #dbg_value(ptr null, !3981, !DIExpression(), !4033)
  %10 = icmp eq ptr %4, null, !dbg !4034
  br i1 %10, label %12, label %11, !dbg !4034

11:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !dbg !4036, !tbaa !1405
  br label %12, !dbg !4037

12:                                               ; preds = %11, %6
  %13 = icmp eq ptr %5, null, !dbg !4038
  br i1 %13, label %15, label %14, !dbg !4038

14:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !dbg !4040, !tbaa !1405
  br label %15, !dbg !4041

15:                                               ; preds = %14, %12
    #dbg_value(ptr null, !3982, !DIExpression(), !4033)
  %16 = icmp eq ptr %1, null, !dbg !4042
  br i1 %16, label %17, label %22, !dbg !4042

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !dbg !4043, !tbaa !1470
  %19 = icmp eq i8 %18, 0, !dbg !4043
  br i1 %19, label %37, label %20, !dbg !4043

20:                                               ; preds = %17
  %21 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #42, !dbg !4046
    #dbg_value(ptr %21, !3982, !DIExpression(), !4033)
  br label %37, !dbg !4047

22:                                               ; preds = %15
    #dbg_value(!DIArgList(ptr %1, ptr %0), !3983, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !4048)
  %23 = icmp eq ptr %1, %0, !dbg !4049
  br i1 %23, label %31, label %24, !dbg !4049

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64, !dbg !4051
    #dbg_value(!DIArgList(ptr %1, i64 %25), !3983, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !4048)
  %26 = ptrtoint ptr %1 to i64, !dbg !4051
    #dbg_value(!DIArgList(i64 %26, i64 %25), !3983, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !4048)
  %27 = sub i64 %26, %25, !dbg !4051
    #dbg_value(i64 %27, !3983, !DIExpression(), !4048)
  %28 = add nsw i64 %27, 1, !dbg !4052
  %29 = tail call noalias nonnull ptr @ximemdup(ptr noundef %0, i64 noundef %28) #49, !dbg !4054
    #dbg_value(ptr %29, !3982, !DIExpression(), !4033)
  %30 = getelementptr inbounds i8, ptr %29, i64 %27, !dbg !4055
  store i8 0, ptr %30, align 1, !dbg !4056, !tbaa !1470
  br label %31, !dbg !4057

31:                                               ; preds = %24, %22
  %32 = phi ptr [ %29, %24 ], [ null, %22 ], !dbg !4033
    #dbg_value(ptr %32, !3982, !DIExpression(), !4033)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !4058
  %34 = load i8, ptr %33, align 1, !dbg !4059, !tbaa !1470
  %35 = icmp eq i8 %34, 0, !dbg !4060
  %36 = select i1 %35, ptr null, ptr %33, !dbg !4061
  br label %37, !dbg !4061

37:                                               ; preds = %20, %17, %31
  %38 = phi ptr [ %32, %31 ], [ null, %17 ], [ %21, %20 ]
  %39 = phi ptr [ %36, %31 ], [ null, %17 ], [ null, %20 ], !dbg !4061
    #dbg_value(ptr %39, !3986, !DIExpression(), !4033)
    #dbg_value(ptr null, !3987, !DIExpression(), !4033)
  %40 = load i32, ptr %2, align 4, !dbg !4062, !tbaa !1462
    #dbg_value(i32 %40, !3988, !DIExpression(), !4033)
  %41 = icmp eq ptr %3, null, !dbg !4063
  br i1 %41, label %44, label %42, !dbg !4063

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !4064, !tbaa !1462
  br label %44, !dbg !4063

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %43, %42 ], [ -1, %37 ], !dbg !4063
    #dbg_value(i32 %45, !3989, !DIExpression(), !4033)
  %46 = icmp eq ptr %38, null, !dbg !4065
  br i1 %46, label %93, label %47, !dbg !4065

47:                                               ; preds = %44
  %48 = load i8, ptr %38, align 1, !dbg !4066, !tbaa !1470
  %49 = icmp eq i8 %48, 43, !dbg !4067
  br i1 %49, label %53, label %50, !dbg !4066

50:                                               ; preds = %47
  %51 = tail call ptr @getpwnam(ptr noundef nonnull %38), !dbg !4068
    #dbg_value(ptr %51, !3990, !DIExpression(), !4069)
  %52 = icmp eq ptr %51, null, !dbg !4070
  br i1 %52, label %53, label %68, !dbg !4070

53:                                               ; preds = %47, %50
    #dbg_value(ptr null, !3979, !DIExpression(), !4033)
  %54 = icmp ne ptr %1, null, !dbg !4071
  %55 = icmp eq ptr %39, null, !dbg !4072
  %56 = and i1 %54, %55, !dbg !4072
    #dbg_value(i1 %56, !4003, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4073)
  br i1 %56, label %87, label %57, !dbg !4074

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #42, !dbg !4075
  %58 = call i32 @xstrtoul(ptr noundef nonnull %38, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull @.str.2.112) #42, !dbg !4076
  %59 = icmp eq i32 %58, 0, !dbg !4078
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %60, 4294967296
  %62 = trunc i64 %60 to i32
  %63 = icmp ne i32 %62, -1
  %64 = and i1 %61, %63, !dbg !4079
  %65 = select i1 %59, i1 %64, i1 false, !dbg !4079
  %66 = select i1 %65, i32 %62, i32 %40
  %67 = select i1 %65, ptr null, ptr @.str.3.113
    #dbg_value(ptr %67, !3981, !DIExpression(), !4033)
    #dbg_value(i32 %66, !3988, !DIExpression(), !4033)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #42, !dbg !4080
  br label %87

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16, !dbg !4081
  %70 = load i32, ptr %69, align 8, !dbg !4081, !tbaa !1741
    #dbg_value(i32 %70, !3988, !DIExpression(), !4033)
  %71 = icmp eq ptr %39, null, !dbg !4082
  %72 = icmp ne ptr %1, null
  %73 = and i1 %72, %71, !dbg !4083
  br i1 %73, label %74, label %87, !dbg !4083

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #42, !dbg !4084
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 20, !dbg !4085
  %76 = load i32, ptr %75, align 4, !dbg !4085, !tbaa !1745
    #dbg_value(i32 %76, !3989, !DIExpression(), !4033)
  %77 = tail call ptr @getgrgid(i32 noundef %76) #42, !dbg !4086
    #dbg_value(ptr %77, !4013, !DIExpression(), !4030)
  %78 = icmp eq ptr %77, null, !dbg !4087
  br i1 %78, label %81, label %79, !dbg !4087

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8, !dbg !4088, !tbaa !1959
  br label %84, !dbg !4087

81:                                               ; preds = %74
  %82 = zext i32 %76 to i64, !dbg !4089
  %83 = call ptr @umaxtostr(i64 noundef %82, ptr noundef nonnull %8) #42, !dbg !4090
  br label %84, !dbg !4087

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ], !dbg !4087
  %86 = call noalias nonnull ptr @xstrdup(ptr noundef %85) #42, !dbg !4091
    #dbg_value(ptr %86, !3987, !DIExpression(), !4033)
  call void @endgrent() #42, !dbg !4092
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #42, !dbg !4093
  br label %87, !dbg !4094

87:                                               ; preds = %57, %53, %68, %84
  %88 = phi ptr [ %86, %84 ], [ null, %68 ], [ null, %53 ], [ null, %57 ], !dbg !4033
  %89 = phi i32 [ %70, %84 ], [ %70, %68 ], [ %40, %53 ], [ %66, %57 ], !dbg !4033
  %90 = phi i32 [ %76, %84 ], [ %45, %68 ], [ %45, %53 ], [ %45, %57 ], !dbg !4033
  %91 = phi ptr [ null, %84 ], [ null, %68 ], [ @.str.1.114, %53 ], [ %67, %57 ], !dbg !4033
  %92 = phi ptr [ %4, %84 ], [ %4, %68 ], [ null, %53 ], [ null, %57 ]
    #dbg_value(ptr %92, !3979, !DIExpression(), !4033)
    #dbg_value(ptr %91, !3981, !DIExpression(), !4033)
    #dbg_value(i32 %90, !3989, !DIExpression(), !4033)
    #dbg_value(i32 %89, !3988, !DIExpression(), !4033)
    #dbg_value(ptr %88, !3987, !DIExpression(), !4033)
  call void @endpwent() #42, !dbg !4095
  br label %93, !dbg !4096

93:                                               ; preds = %87, %44
  %94 = phi ptr [ %88, %87 ], [ null, %44 ], !dbg !4097
  %95 = phi i32 [ %89, %87 ], [ %40, %44 ], !dbg !4098
  %96 = phi i32 [ %90, %87 ], [ %45, %44 ], !dbg !4099
  %97 = phi ptr [ %91, %87 ], [ null, %44 ], !dbg !4033
  %98 = phi ptr [ %92, %87 ], [ %4, %44 ]
    #dbg_value(ptr %98, !3979, !DIExpression(), !4033)
    #dbg_value(ptr %97, !3981, !DIExpression(), !4033)
    #dbg_value(i32 %96, !3989, !DIExpression(), !4033)
    #dbg_value(i32 %95, !3988, !DIExpression(), !4033)
    #dbg_value(ptr %94, !3987, !DIExpression(), !4033)
  %99 = icmp ne ptr %39, null, !dbg !4100
  %100 = icmp eq ptr %97, null
  %101 = and i1 %99, %100, !dbg !4101
  br i1 %101, label %102, label %127, !dbg !4101

102:                                              ; preds = %93
  %103 = load i8, ptr %39, align 1, !dbg !4102, !tbaa !1470
  %104 = icmp eq i8 %103, 43, !dbg !4103
  br i1 %104, label %108, label %105, !dbg !4102

105:                                              ; preds = %102
  %106 = call ptr @getgrnam(ptr noundef nonnull %39) #42, !dbg !4104
    #dbg_value(ptr %106, !4021, !DIExpression(), !4105)
  %107 = icmp eq ptr %106, null, !dbg !4106
  br i1 %107, label %108, label %119, !dbg !4106

108:                                              ; preds = %102, %105
    #dbg_value(ptr null, !3980, !DIExpression(), !4033)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #42, !dbg !4107
  %109 = call i32 @xstrtoul(ptr noundef nonnull %39, ptr noundef null, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull @.str.2.112) #42, !dbg !4108
  %110 = icmp eq i32 %109, 0, !dbg !4110
  %111 = load i64, ptr %9, align 8
  %112 = icmp ult i64 %111, 4294967296
  %113 = trunc i64 %111 to i32
  %114 = icmp ne i32 %113, -1
  %115 = and i1 %112, %114, !dbg !4111
  %116 = select i1 %110, i1 %115, i1 false, !dbg !4111
  %117 = select i1 %116, i32 %113, i32 %96
  %118 = select i1 %116, ptr null, ptr @.str.4.115
    #dbg_value(ptr %118, !3981, !DIExpression(), !4033)
    #dbg_value(i32 %117, !3989, !DIExpression(), !4033)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #42, !dbg !4112
  br label %122, !dbg !4113

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16, !dbg !4114
  %121 = load i32, ptr %120, align 8, !dbg !4114, !tbaa !4115
    #dbg_value(i32 %121, !3989, !DIExpression(), !4033)
  br label %122

122:                                              ; preds = %119, %108
  %123 = phi i32 [ %117, %108 ], [ %121, %119 ], !dbg !4116
  %124 = phi ptr [ %118, %108 ], [ null, %119 ], !dbg !4117
  %125 = phi ptr [ null, %108 ], [ %5, %119 ]
    #dbg_value(ptr %125, !3980, !DIExpression(), !4033)
    #dbg_value(ptr %124, !3981, !DIExpression(), !4033)
    #dbg_value(i32 %123, !3989, !DIExpression(), !4033)
  call void @endgrent() #42, !dbg !4119
  %126 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %39) #42, !dbg !4120
    #dbg_value(ptr %126, !3987, !DIExpression(), !4033)
  br label %127, !dbg !4121

127:                                              ; preds = %122, %93
  %128 = phi ptr [ %126, %122 ], [ %94, %93 ], !dbg !4033
  %129 = phi i32 [ %123, %122 ], [ %96, %93 ], !dbg !4033
  %130 = phi ptr [ %124, %122 ], [ %97, %93 ], !dbg !4117
  %131 = phi ptr [ %125, %122 ], [ %5, %93 ]
    #dbg_value(ptr %131, !3980, !DIExpression(), !4033)
    #dbg_value(ptr %130, !3981, !DIExpression(), !4033)
    #dbg_value(i32 %129, !3989, !DIExpression(), !4033)
    #dbg_value(ptr %128, !3987, !DIExpression(), !4033)
  %132 = icmp eq ptr %130, null, !dbg !4122
  br i1 %132, label %133, label %144, !dbg !4122

133:                                              ; preds = %127
  store i32 %95, ptr %2, align 4, !dbg !4124, !tbaa !1462
  br i1 %41, label %135, label %134, !dbg !4126

134:                                              ; preds = %133
  store i32 %129, ptr %3, align 4, !dbg !4128, !tbaa !1462
  br label %135, !dbg !4129

135:                                              ; preds = %134, %133
  %136 = icmp eq ptr %98, null, !dbg !4130
  br i1 %136, label %138, label %137, !dbg !4130

137:                                              ; preds = %135
  store ptr %38, ptr %98, align 8, !dbg !4132, !tbaa !1405
    #dbg_value(ptr null, !3982, !DIExpression(), !4033)
  br label %138, !dbg !4134

138:                                              ; preds = %137, %135
  %139 = phi ptr [ null, %137 ], [ %38, %135 ], !dbg !4033
    #dbg_value(ptr %139, !3982, !DIExpression(), !4033)
  %140 = icmp eq ptr %131, null, !dbg !4135
  br i1 %140, label %142, label %141, !dbg !4135

141:                                              ; preds = %138
  store ptr %128, ptr %131, align 8, !dbg !4137, !tbaa !1405
    #dbg_value(ptr null, !3987, !DIExpression(), !4033)
  br label %142, !dbg !4139

142:                                              ; preds = %138, %141
  %143 = phi ptr [ null, %141 ], [ %128, %138 ], !dbg !4033
    #dbg_value(ptr %139, !3982, !DIExpression(), !4033)
    #dbg_value(ptr %143, !3987, !DIExpression(), !4033)
  call void @free(ptr noundef %139) #42, !dbg !4140
  call void @free(ptr noundef %143) #42, !dbg !4141
  br label %146, !dbg !4142

144:                                              ; preds = %127
    #dbg_value(ptr %139, !3982, !DIExpression(), !4033)
    #dbg_value(ptr %143, !3987, !DIExpression(), !4033)
  call void @free(ptr noundef %38) #42, !dbg !4140
  call void @free(ptr noundef %128) #42, !dbg !4141
  %145 = call ptr @dcgettext(ptr noundef nonnull @.str.5.116, ptr noundef nonnull %130, i32 noundef 5) #42, !dbg !4143
  br label %146, !dbg !4142

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %145, %144 ], [ null, %142 ], !dbg !4142
  ret ptr %147, !dbg !4144
}

declare !dbg !4145 void @endgrent() local_unnamed_addr #2

declare !dbg !4146 void @endpwent() local_unnamed_addr #2

declare !dbg !4147 ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_user_spec(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !4150 {
    #dbg_value(ptr %0, !4154, !DIExpression(), !4159)
    #dbg_value(ptr %1, !4155, !DIExpression(), !4159)
    #dbg_value(ptr %2, !4156, !DIExpression(), !4159)
    #dbg_value(ptr %3, !4157, !DIExpression(), !4159)
    #dbg_value(ptr %4, !4158, !DIExpression(), !4159)
    #dbg_value(ptr %0, !3937, !DIExpression(), !4160)
    #dbg_value(ptr %1, !3938, !DIExpression(), !4160)
    #dbg_value(ptr %2, !3939, !DIExpression(), !4160)
    #dbg_value(ptr %3, !3940, !DIExpression(), !4160)
    #dbg_value(ptr %4, !3941, !DIExpression(), !4160)
    #dbg_value(ptr null, !3942, !DIExpression(), !4160)
  %6 = icmp eq ptr %2, null, !dbg !4162
  br i1 %6, label %9, label %7, !dbg !4162

7:                                                ; preds = %5
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #44, !dbg !4163
  br label %9, !dbg !4162

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ null, %5 ], !dbg !4162
    #dbg_value(ptr %10, !3943, !DIExpression(), !4160)
  %11 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4), !dbg !4164
    #dbg_value(ptr %11, !3944, !DIExpression(), !4160)
    #dbg_value(i8 0, !3945, !DIExpression(), !4160)
  %12 = icmp ne ptr %2, null, !dbg !4165
  %13 = icmp eq ptr %10, null
  %14 = and i1 %12, %13, !dbg !4166
  %15 = icmp ne ptr %11, null
  %16 = select i1 %14, i1 %15, i1 false, !dbg !4166
  br i1 %16, label %17, label %24, !dbg !4166

17:                                               ; preds = %9
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #44, !dbg !4167
    #dbg_value(ptr %18, !3946, !DIExpression(), !4168)
  %19 = icmp eq ptr %18, null, !dbg !4169
  br i1 %19, label %24, label %20, !dbg !4170

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4), !dbg !4171
  %22 = icmp eq ptr %21, null, !dbg !4171
  %23 = select i1 %22, ptr null, ptr %11, !dbg !4170
  br label %24, !dbg !4170

24:                                               ; preds = %20, %9, %17
  %25 = phi ptr [ %11, %9 ], [ %11, %17 ], [ %23, %20 ], !dbg !4172
    #dbg_value(ptr %25, !3944, !DIExpression(), !4160)
    #dbg_value(i8 poison, !3945, !DIExpression(), !4160)
  ret ptr %25, !dbg !4173
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4174 {
    #dbg_value(ptr %0, !4213, !DIExpression(), !4219)
    #dbg_value(ptr %1, !4214, !DIExpression(), !4219)
    #dbg_value(ptr %2, !4215, !DIExpression(), !4219)
    #dbg_value(ptr %3, !4216, !DIExpression(), !4219)
    #dbg_value(ptr %4, !4217, !DIExpression(), !4219)
    #dbg_value(i64 %5, !4218, !DIExpression(), !4219)
  %7 = icmp eq ptr %1, null, !dbg !4220
  br i1 %7, label %10, label %8, !dbg !4220

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.119, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4222
  br label %12, !dbg !4222

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.120, ptr noundef %2, ptr noundef %3) #42, !dbg !4223
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.3.122, i32 noundef 5) #42, !dbg !4224
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4224
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.123, ptr noundef %0), !dbg !4225
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.5.124, i32 noundef 5) #42, !dbg !4226
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.125) #42, !dbg !4226
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.123, ptr noundef %0), !dbg !4227
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
  ], !dbg !4228

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.7.126, i32 noundef 5) #42, !dbg !4229
  %21 = load ptr, ptr %4, align 8, !dbg !4229, !tbaa !1405
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4229
  br label %147, !dbg !4231

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.8.127, i32 noundef 5) #42, !dbg !4232
  %25 = load ptr, ptr %4, align 8, !dbg !4232, !tbaa !1405
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4232
  %27 = load ptr, ptr %26, align 8, !dbg !4232, !tbaa !1405
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4232
  br label %147, !dbg !4233

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.9.128, i32 noundef 5) #42, !dbg !4234
  %31 = load ptr, ptr %4, align 8, !dbg !4234, !tbaa !1405
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4234
  %33 = load ptr, ptr %32, align 8, !dbg !4234, !tbaa !1405
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4234
  %35 = load ptr, ptr %34, align 8, !dbg !4234, !tbaa !1405
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4234
  br label %147, !dbg !4235

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.10.129, i32 noundef 5) #42, !dbg !4236
  %39 = load ptr, ptr %4, align 8, !dbg !4236, !tbaa !1405
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4236
  %41 = load ptr, ptr %40, align 8, !dbg !4236, !tbaa !1405
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4236
  %43 = load ptr, ptr %42, align 8, !dbg !4236, !tbaa !1405
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4236
  %45 = load ptr, ptr %44, align 8, !dbg !4236, !tbaa !1405
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4236
  br label %147, !dbg !4237

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.11.130, i32 noundef 5) #42, !dbg !4238
  %49 = load ptr, ptr %4, align 8, !dbg !4238, !tbaa !1405
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4238
  %51 = load ptr, ptr %50, align 8, !dbg !4238, !tbaa !1405
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4238
  %53 = load ptr, ptr %52, align 8, !dbg !4238, !tbaa !1405
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4238
  %55 = load ptr, ptr %54, align 8, !dbg !4238, !tbaa !1405
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4238
  %57 = load ptr, ptr %56, align 8, !dbg !4238, !tbaa !1405
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4238
  br label %147, !dbg !4239

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.12.131, i32 noundef 5) #42, !dbg !4240
  %61 = load ptr, ptr %4, align 8, !dbg !4240, !tbaa !1405
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4240
  %63 = load ptr, ptr %62, align 8, !dbg !4240, !tbaa !1405
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4240
  %65 = load ptr, ptr %64, align 8, !dbg !4240, !tbaa !1405
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4240
  %67 = load ptr, ptr %66, align 8, !dbg !4240, !tbaa !1405
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4240
  %69 = load ptr, ptr %68, align 8, !dbg !4240, !tbaa !1405
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4240
  %71 = load ptr, ptr %70, align 8, !dbg !4240, !tbaa !1405
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4240
  br label %147, !dbg !4241

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.13.132, i32 noundef 5) #42, !dbg !4242
  %75 = load ptr, ptr %4, align 8, !dbg !4242, !tbaa !1405
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4242
  %77 = load ptr, ptr %76, align 8, !dbg !4242, !tbaa !1405
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4242
  %79 = load ptr, ptr %78, align 8, !dbg !4242, !tbaa !1405
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4242
  %81 = load ptr, ptr %80, align 8, !dbg !4242, !tbaa !1405
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4242
  %83 = load ptr, ptr %82, align 8, !dbg !4242, !tbaa !1405
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4242
  %85 = load ptr, ptr %84, align 8, !dbg !4242, !tbaa !1405
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4242
  %87 = load ptr, ptr %86, align 8, !dbg !4242, !tbaa !1405
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4242
  br label %147, !dbg !4243

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.14.133, i32 noundef 5) #42, !dbg !4244
  %91 = load ptr, ptr %4, align 8, !dbg !4244, !tbaa !1405
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4244
  %93 = load ptr, ptr %92, align 8, !dbg !4244, !tbaa !1405
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4244
  %95 = load ptr, ptr %94, align 8, !dbg !4244, !tbaa !1405
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4244
  %97 = load ptr, ptr %96, align 8, !dbg !4244, !tbaa !1405
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4244
  %99 = load ptr, ptr %98, align 8, !dbg !4244, !tbaa !1405
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4244
  %101 = load ptr, ptr %100, align 8, !dbg !4244, !tbaa !1405
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4244
  %103 = load ptr, ptr %102, align 8, !dbg !4244, !tbaa !1405
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4244
  %105 = load ptr, ptr %104, align 8, !dbg !4244, !tbaa !1405
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4244
  br label %147, !dbg !4245

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.15.134, i32 noundef 5) #42, !dbg !4246
  %109 = load ptr, ptr %4, align 8, !dbg !4246, !tbaa !1405
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4246
  %111 = load ptr, ptr %110, align 8, !dbg !4246, !tbaa !1405
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4246
  %113 = load ptr, ptr %112, align 8, !dbg !4246, !tbaa !1405
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4246
  %115 = load ptr, ptr %114, align 8, !dbg !4246, !tbaa !1405
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4246
  %117 = load ptr, ptr %116, align 8, !dbg !4246, !tbaa !1405
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4246
  %119 = load ptr, ptr %118, align 8, !dbg !4246, !tbaa !1405
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4246
  %121 = load ptr, ptr %120, align 8, !dbg !4246, !tbaa !1405
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4246
  %123 = load ptr, ptr %122, align 8, !dbg !4246, !tbaa !1405
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4246
  %125 = load ptr, ptr %124, align 8, !dbg !4246, !tbaa !1405
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4246
  br label %147, !dbg !4247

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.16.135, i32 noundef 5) #42, !dbg !4248
  %129 = load ptr, ptr %4, align 8, !dbg !4248, !tbaa !1405
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4248
  %131 = load ptr, ptr %130, align 8, !dbg !4248, !tbaa !1405
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4248
  %133 = load ptr, ptr %132, align 8, !dbg !4248, !tbaa !1405
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4248
  %135 = load ptr, ptr %134, align 8, !dbg !4248, !tbaa !1405
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4248
  %137 = load ptr, ptr %136, align 8, !dbg !4248, !tbaa !1405
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4248
  %139 = load ptr, ptr %138, align 8, !dbg !4248, !tbaa !1405
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4248
  %141 = load ptr, ptr %140, align 8, !dbg !4248, !tbaa !1405
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4248
  %143 = load ptr, ptr %142, align 8, !dbg !4248, !tbaa !1405
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4248
  %145 = load ptr, ptr %144, align 8, !dbg !4248, !tbaa !1405
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4248
  br label %147, !dbg !4249

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4250
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4251 {
    #dbg_value(ptr %0, !4255, !DIExpression(), !4261)
    #dbg_value(ptr %1, !4256, !DIExpression(), !4261)
    #dbg_value(ptr %2, !4257, !DIExpression(), !4261)
    #dbg_value(ptr %3, !4258, !DIExpression(), !4261)
    #dbg_value(ptr %4, !4259, !DIExpression(), !4261)
    #dbg_value(i64 0, !4260, !DIExpression(), !4261)
  br label %6, !dbg !4262

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4264
    #dbg_value(i64 %7, !4260, !DIExpression(), !4261)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4265
  %9 = load ptr, ptr %8, align 8, !dbg !4265, !tbaa !1405
  %10 = icmp eq ptr %9, null, !dbg !4267
  %11 = add i64 %7, 1, !dbg !4268
    #dbg_value(i64 %11, !4260, !DIExpression(), !4261)
  br i1 %10, label %12, label %6, !dbg !4267, !llvm.loop !4269

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4271
  ret void, !dbg !4272
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4273 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4292
    #dbg_assign(i1 undef, !4290, !DIExpression(), !4292, ptr %6, !DIExpression(), !4293)
    #dbg_value(ptr %0, !4284, !DIExpression(), !4293)
    #dbg_value(ptr %1, !4285, !DIExpression(), !4293)
    #dbg_value(ptr %2, !4286, !DIExpression(), !4293)
    #dbg_value(ptr %3, !4287, !DIExpression(), !4293)
    #dbg_value(ptr %4, !4288, !DIExpression(), !4293)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4294
    #dbg_value(i64 0, !4289, !DIExpression(), !4293)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4295
  br i1 %10, label %11, label %16, !dbg !4295

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4295
  %13 = zext nneg i32 %9 to i64, !dbg !4295
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4295
  %15 = add nuw nsw i32 %9, 8, !dbg !4295
  store i32 %15, ptr %4, align 8, !dbg !4295
  br label %19, !dbg !4295

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4295
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4295
  store ptr %18, ptr %7, align 8, !dbg !4295
  br label %19, !dbg !4295

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4295
  %22 = load ptr, ptr %21, align 8, !dbg !4295, !tbaa !1405
  store ptr %22, ptr %6, align 16, !dbg !4298, !tbaa !1405
  %23 = icmp eq ptr %22, null, !dbg !4299
  br i1 %23, label %128, label %24, !dbg !4300

24:                                               ; preds = %19
    #dbg_value(i64 1, !4289, !DIExpression(), !4293)
  %25 = icmp ult i32 %20, 41, !dbg !4295
  br i1 %25, label %29, label %26, !dbg !4295

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4295
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4295
  store ptr %28, ptr %7, align 8, !dbg !4295
  br label %34, !dbg !4295

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4295
  %31 = zext nneg i32 %20 to i64, !dbg !4295
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4295
  %33 = add nuw nsw i32 %20, 8, !dbg !4295
  store i32 %33, ptr %4, align 8, !dbg !4295
  br label %34, !dbg !4295

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4295
  %37 = load ptr, ptr %36, align 8, !dbg !4295, !tbaa !1405
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4301
  store ptr %37, ptr %38, align 8, !dbg !4298, !tbaa !1405
  %39 = icmp eq ptr %37, null, !dbg !4299
  br i1 %39, label %128, label %40, !dbg !4300

40:                                               ; preds = %34
    #dbg_value(i64 2, !4289, !DIExpression(), !4293)
  %41 = icmp ult i32 %35, 41, !dbg !4295
  br i1 %41, label %45, label %42, !dbg !4295

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4295
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4295
  store ptr %44, ptr %7, align 8, !dbg !4295
  br label %50, !dbg !4295

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4295
  %47 = zext nneg i32 %35 to i64, !dbg !4295
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4295
  %49 = add nuw nsw i32 %35, 8, !dbg !4295
  store i32 %49, ptr %4, align 8, !dbg !4295
  br label %50, !dbg !4295

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4295
  %53 = load ptr, ptr %52, align 8, !dbg !4295, !tbaa !1405
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4301
  store ptr %53, ptr %54, align 16, !dbg !4298, !tbaa !1405
  %55 = icmp eq ptr %53, null, !dbg !4299
  br i1 %55, label %128, label %56, !dbg !4300

56:                                               ; preds = %50
    #dbg_value(i64 3, !4289, !DIExpression(), !4293)
  %57 = icmp ult i32 %51, 41, !dbg !4295
  br i1 %57, label %61, label %58, !dbg !4295

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4295
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4295
  store ptr %60, ptr %7, align 8, !dbg !4295
  br label %66, !dbg !4295

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4295
  %63 = zext nneg i32 %51 to i64, !dbg !4295
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4295
  %65 = add nuw nsw i32 %51, 8, !dbg !4295
  store i32 %65, ptr %4, align 8, !dbg !4295
  br label %66, !dbg !4295

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4295
  %69 = load ptr, ptr %68, align 8, !dbg !4295, !tbaa !1405
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4301
  store ptr %69, ptr %70, align 8, !dbg !4298, !tbaa !1405
  %71 = icmp eq ptr %69, null, !dbg !4299
  br i1 %71, label %128, label %72, !dbg !4300

72:                                               ; preds = %66
    #dbg_value(i64 4, !4289, !DIExpression(), !4293)
  %73 = icmp ult i32 %67, 41, !dbg !4295
  br i1 %73, label %77, label %74, !dbg !4295

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4295
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4295
  store ptr %76, ptr %7, align 8, !dbg !4295
  br label %82, !dbg !4295

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4295
  %79 = zext nneg i32 %67 to i64, !dbg !4295
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4295
  %81 = add nuw nsw i32 %67, 8, !dbg !4295
  store i32 %81, ptr %4, align 8, !dbg !4295
  br label %82, !dbg !4295

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4295
  %85 = load ptr, ptr %84, align 8, !dbg !4295, !tbaa !1405
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4301
  store ptr %85, ptr %86, align 16, !dbg !4298, !tbaa !1405
  %87 = icmp eq ptr %85, null, !dbg !4299
  br i1 %87, label %128, label %88, !dbg !4300

88:                                               ; preds = %82
    #dbg_value(i64 5, !4289, !DIExpression(), !4293)
  %89 = icmp ult i32 %83, 41, !dbg !4295
  br i1 %89, label %93, label %90, !dbg !4295

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4295
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4295
  store ptr %92, ptr %7, align 8, !dbg !4295
  br label %98, !dbg !4295

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4295
  %95 = zext nneg i32 %83 to i64, !dbg !4295
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4295
  %97 = add nuw nsw i32 %83, 8, !dbg !4295
  store i32 %97, ptr %4, align 8, !dbg !4295
  br label %98, !dbg !4295

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4295
  %100 = load ptr, ptr %99, align 8, !dbg !4295, !tbaa !1405
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4301
  store ptr %100, ptr %101, align 8, !dbg !4298, !tbaa !1405
  %102 = icmp eq ptr %100, null, !dbg !4299
  br i1 %102, label %128, label %103, !dbg !4300

103:                                              ; preds = %98
    #dbg_value(i64 6, !4289, !DIExpression(), !4293)
  %104 = load ptr, ptr %7, align 8, !dbg !4295
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4295
  store ptr %105, ptr %7, align 8, !dbg !4295
  %106 = load ptr, ptr %104, align 8, !dbg !4295, !tbaa !1405
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4301
  store ptr %106, ptr %107, align 16, !dbg !4298, !tbaa !1405
  %108 = icmp eq ptr %106, null, !dbg !4299
  br i1 %108, label %128, label %109, !dbg !4300

109:                                              ; preds = %103
    #dbg_value(i64 7, !4289, !DIExpression(), !4293)
  %110 = load ptr, ptr %7, align 8, !dbg !4295
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4295
  store ptr %111, ptr %7, align 8, !dbg !4295
  %112 = load ptr, ptr %110, align 8, !dbg !4295, !tbaa !1405
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4301
  store ptr %112, ptr %113, align 8, !dbg !4298, !tbaa !1405
  %114 = icmp eq ptr %112, null, !dbg !4299
  br i1 %114, label %128, label %115, !dbg !4300

115:                                              ; preds = %109
    #dbg_value(i64 8, !4289, !DIExpression(), !4293)
  %116 = load ptr, ptr %7, align 8, !dbg !4295
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4295
  store ptr %117, ptr %7, align 8, !dbg !4295
  %118 = load ptr, ptr %116, align 8, !dbg !4295, !tbaa !1405
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4301
  store ptr %118, ptr %119, align 16, !dbg !4298, !tbaa !1405
  %120 = icmp eq ptr %118, null, !dbg !4299
  br i1 %120, label %128, label %121, !dbg !4300

121:                                              ; preds = %115
    #dbg_value(i64 9, !4289, !DIExpression(), !4293)
  %122 = load ptr, ptr %7, align 8, !dbg !4295
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4295
  store ptr %123, ptr %7, align 8, !dbg !4295
  %124 = load ptr, ptr %122, align 8, !dbg !4295, !tbaa !1405
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4301
  store ptr %124, ptr %125, align 8, !dbg !4298, !tbaa !1405
  %126 = icmp eq ptr %124, null, !dbg !4299
  %127 = select i1 %126, i64 9, i64 10, !dbg !4300
  br label %128, !dbg !4300

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4302
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4303
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4304
  ret void, !dbg !4304
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4305 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4318
    #dbg_assign(i1 undef, !4313, !DIExpression(), !4318, ptr %5, !DIExpression(), !4319)
    #dbg_value(ptr %0, !4309, !DIExpression(), !4319)
    #dbg_value(ptr %1, !4310, !DIExpression(), !4319)
    #dbg_value(ptr %2, !4311, !DIExpression(), !4319)
    #dbg_value(ptr %3, !4312, !DIExpression(), !4319)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4320
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4321
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4322
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4324
  ret void, !dbg !4324
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4325 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4326, !tbaa !1400
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.123, ptr noundef %1), !dbg !4326
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.17.140, i32 noundef 5) #42, !dbg !4327
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.141) #42, !dbg !4327
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.142) #42, !dbg !4328
  %6 = icmp eq ptr %5, null, !dbg !4330
  br i1 %6, label %9, label %7, !dbg !4330

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.143, ptr noundef nonnull @.str.21.144) #42, !dbg !4331
  br label %9, !dbg !4331

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.22.145, i32 noundef 5) #42, !dbg !4332
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.146, ptr noundef nonnull @.str.24.147) #42, !dbg !4332
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.121, ptr noundef nonnull @.str.25.148, i32 noundef 5) #42, !dbg !4333
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.149) #42, !dbg !4333
  ret void, !dbg !4334
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !4335 {
    #dbg_value(ptr %0, !4340, !DIExpression(), !4343)
    #dbg_value(i64 %1, !4341, !DIExpression(), !4343)
    #dbg_value(i64 %2, !4342, !DIExpression(), !4343)
    #dbg_value(ptr %0, !4344, !DIExpression(), !4349)
    #dbg_value(i64 %1, !4347, !DIExpression(), !4349)
    #dbg_value(i64 %2, !4348, !DIExpression(), !4349)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4351
    #dbg_value(ptr %4, !4352, !DIExpression(), !4357)
  %5 = icmp eq ptr %4, null, !dbg !4359
  br i1 %5, label %6, label %7, !dbg !4361

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4362
  unreachable, !dbg !4362

7:                                                ; preds = %3
  ret ptr %4, !dbg !4363
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4345 {
    #dbg_value(ptr %0, !4344, !DIExpression(), !4364)
    #dbg_value(i64 %1, !4347, !DIExpression(), !4364)
    #dbg_value(i64 %2, !4348, !DIExpression(), !4364)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4365
    #dbg_value(ptr %4, !4352, !DIExpression(), !4366)
  %5 = icmp eq ptr %4, null, !dbg !4368
  br i1 %5, label %6, label %7, !dbg !4369

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4370
  unreachable, !dbg !4370

7:                                                ; preds = %3
  ret ptr %4, !dbg !4371
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4372 {
    #dbg_value(i64 %0, !4376, !DIExpression(), !4377)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4378
    #dbg_value(ptr %2, !4352, !DIExpression(), !4379)
  %3 = icmp eq ptr %2, null, !dbg !4381
  br i1 %3, label %4, label %5, !dbg !4382

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4383
  unreachable, !dbg !4383

5:                                                ; preds = %1
  ret ptr %2, !dbg !4384
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4385 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4386 {
    #dbg_value(i64 %0, !4390, !DIExpression(), !4391)
    #dbg_value(i64 %0, !4392, !DIExpression(), !4396)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4398
    #dbg_value(ptr %2, !4352, !DIExpression(), !4399)
  %3 = icmp eq ptr %2, null, !dbg !4401
  br i1 %3, label %4, label %5, !dbg !4402

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4403
  unreachable, !dbg !4403

5:                                                ; preds = %1
  ret ptr %2, !dbg !4404
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4405 {
    #dbg_value(i64 %0, !4409, !DIExpression(), !4410)
    #dbg_value(i64 %0, !4376, !DIExpression(), !4411)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4413
    #dbg_value(ptr %2, !4352, !DIExpression(), !4414)
  %3 = icmp eq ptr %2, null, !dbg !4416
  br i1 %3, label %4, label %5, !dbg !4417

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4418
  unreachable, !dbg !4418

5:                                                ; preds = %1
  ret ptr %2, !dbg !4419
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4420 {
    #dbg_value(ptr %0, !4424, !DIExpression(), !4426)
    #dbg_value(i64 %1, !4425, !DIExpression(), !4426)
    #dbg_value(ptr %0, !4427, !DIExpression(), !4432)
    #dbg_value(i64 %1, !4431, !DIExpression(), !4432)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4434
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !4435
    #dbg_value(ptr %4, !4352, !DIExpression(), !4436)
  %5 = icmp eq ptr %4, null, !dbg !4438
  br i1 %5, label %6, label %7, !dbg !4439

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4440
  unreachable, !dbg !4440

7:                                                ; preds = %2
  ret ptr %4, !dbg !4441
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4442 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4443 {
    #dbg_value(ptr %0, !4447, !DIExpression(), !4449)
    #dbg_value(i64 %1, !4448, !DIExpression(), !4449)
    #dbg_value(ptr %0, !4450, !DIExpression(), !4454)
    #dbg_value(i64 %1, !4453, !DIExpression(), !4454)
    #dbg_value(ptr %0, !4427, !DIExpression(), !4456)
    #dbg_value(i64 %1, !4431, !DIExpression(), !4456)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4458
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !4459
    #dbg_value(ptr %4, !4352, !DIExpression(), !4460)
  %5 = icmp eq ptr %4, null, !dbg !4462
  br i1 %5, label %6, label %7, !dbg !4463

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4464
  unreachable, !dbg !4464

7:                                                ; preds = %2
  ret ptr %4, !dbg !4465
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4466 {
    #dbg_value(ptr %0, !4470, !DIExpression(), !4473)
    #dbg_value(i64 %1, !4471, !DIExpression(), !4473)
    #dbg_value(i64 %2, !4472, !DIExpression(), !4473)
    #dbg_value(ptr %0, !4474, !DIExpression(), !4479)
    #dbg_value(i64 %1, !4477, !DIExpression(), !4479)
    #dbg_value(i64 %2, !4478, !DIExpression(), !4479)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4481
    #dbg_value(ptr %4, !4352, !DIExpression(), !4482)
  %5 = icmp eq ptr %4, null, !dbg !4484
  br i1 %5, label %6, label %7, !dbg !4485

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4486
  unreachable, !dbg !4486

7:                                                ; preds = %3
  ret ptr %4, !dbg !4487
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4488 {
    #dbg_value(i64 %0, !4492, !DIExpression(), !4494)
    #dbg_value(i64 %1, !4493, !DIExpression(), !4494)
    #dbg_value(ptr null, !4344, !DIExpression(), !4495)
    #dbg_value(i64 %0, !4347, !DIExpression(), !4495)
    #dbg_value(i64 %1, !4348, !DIExpression(), !4495)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4497
    #dbg_value(ptr %3, !4352, !DIExpression(), !4498)
  %4 = icmp eq ptr %3, null, !dbg !4500
  br i1 %4, label %5, label %6, !dbg !4501

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4502
  unreachable, !dbg !4502

6:                                                ; preds = %2
  ret ptr %3, !dbg !4503
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4504 {
    #dbg_value(i64 %0, !4508, !DIExpression(), !4510)
    #dbg_value(i64 %1, !4509, !DIExpression(), !4510)
    #dbg_value(ptr null, !4470, !DIExpression(), !4511)
    #dbg_value(i64 %0, !4471, !DIExpression(), !4511)
    #dbg_value(i64 %1, !4472, !DIExpression(), !4511)
    #dbg_value(ptr null, !4474, !DIExpression(), !4513)
    #dbg_value(i64 %0, !4477, !DIExpression(), !4513)
    #dbg_value(i64 %1, !4478, !DIExpression(), !4513)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4515
    #dbg_value(ptr %3, !4352, !DIExpression(), !4516)
  %4 = icmp eq ptr %3, null, !dbg !4518
  br i1 %4, label %5, label %6, !dbg !4519

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4520
  unreachable, !dbg !4520

6:                                                ; preds = %2
  ret ptr %3, !dbg !4521
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4522 {
    #dbg_value(ptr %0, !4526, !DIExpression(), !4528)
    #dbg_value(ptr %1, !4527, !DIExpression(), !4528)
    #dbg_value(ptr %0, !898, !DIExpression(), !4529)
    #dbg_value(ptr %1, !899, !DIExpression(), !4529)
    #dbg_value(i64 1, !900, !DIExpression(), !4529)
  %3 = load i64, ptr %1, align 8, !dbg !4531, !tbaa !3352
    #dbg_value(i64 %3, !901, !DIExpression(), !4529)
  %4 = icmp eq ptr %0, null, !dbg !4532
  br i1 %4, label %5, label %8, !dbg !4534

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4535
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4538
  br label %15, !dbg !4538

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4539
  %10 = add nuw i64 %9, 1, !dbg !4539
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4539
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4539
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4539
    #dbg_value(i64 %13, !901, !DIExpression(), !4529)
  br i1 %12, label %14, label %15, !dbg !4539

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4542
  unreachable, !dbg !4542

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4529
    #dbg_value(i64 %16, !901, !DIExpression(), !4529)
    #dbg_value(ptr %0, !4344, !DIExpression(), !4543)
    #dbg_value(i64 %16, !4347, !DIExpression(), !4543)
    #dbg_value(i64 1, !4348, !DIExpression(), !4543)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4545
    #dbg_value(ptr %17, !4352, !DIExpression(), !4546)
  %18 = icmp eq ptr %17, null, !dbg !4548
  br i1 %18, label %19, label %20, !dbg !4549

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4550
  unreachable, !dbg !4550

20:                                               ; preds = %15
    #dbg_value(ptr %17, !898, !DIExpression(), !4529)
  store i64 %16, ptr %1, align 8, !dbg !4551, !tbaa !3352
  ret ptr %17, !dbg !4552
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !893 {
    #dbg_value(ptr %0, !898, !DIExpression(), !4553)
    #dbg_value(ptr %1, !899, !DIExpression(), !4553)
    #dbg_value(i64 %2, !900, !DIExpression(), !4553)
  %4 = load i64, ptr %1, align 8, !dbg !4554, !tbaa !3352
    #dbg_value(i64 %4, !901, !DIExpression(), !4553)
  %5 = icmp eq ptr %0, null, !dbg !4555
  br i1 %5, label %6, label %13, !dbg !4556

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4557
  br i1 %7, label %8, label %20, !dbg !4558

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4559
    #dbg_value(i64 %9, !901, !DIExpression(), !4553)
  %10 = icmp ugt i64 %2, 128, !dbg !4561
  %11 = zext i1 %10 to i64, !dbg !4561
  %12 = add nuw nsw i64 %9, %11, !dbg !4562
    #dbg_value(i64 %12, !901, !DIExpression(), !4553)
  br label %20, !dbg !4563

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4564
  %15 = add nuw i64 %14, 1, !dbg !4564
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4564
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4564
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4564
    #dbg_value(i64 %18, !901, !DIExpression(), !4553)
  br i1 %17, label %19, label %20, !dbg !4564

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4565
  unreachable, !dbg !4565

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4553
    #dbg_value(i64 %21, !901, !DIExpression(), !4553)
    #dbg_value(ptr %0, !4344, !DIExpression(), !4566)
    #dbg_value(i64 %21, !4347, !DIExpression(), !4566)
    #dbg_value(i64 %2, !4348, !DIExpression(), !4566)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4568
    #dbg_value(ptr %22, !4352, !DIExpression(), !4569)
  %23 = icmp eq ptr %22, null, !dbg !4571
  br i1 %23, label %24, label %25, !dbg !4572

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4573
  unreachable, !dbg !4573

25:                                               ; preds = %20
    #dbg_value(ptr %22, !898, !DIExpression(), !4553)
  store i64 %21, ptr %1, align 8, !dbg !4574, !tbaa !3352
  ret ptr %22, !dbg !4575
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !905 {
    #dbg_value(ptr %0, !914, !DIExpression(), !4576)
    #dbg_value(ptr %1, !915, !DIExpression(), !4576)
    #dbg_value(i64 %2, !916, !DIExpression(), !4576)
    #dbg_value(i64 %3, !917, !DIExpression(), !4576)
    #dbg_value(i64 %4, !918, !DIExpression(), !4576)
  %6 = load i64, ptr %1, align 8, !dbg !4577, !tbaa !3352
    #dbg_value(i64 %6, !919, !DIExpression(), !4576)
  %7 = ashr i64 %6, 1, !dbg !4578
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4578
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4578
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4578
    #dbg_value(i64 %10, !920, !DIExpression(), !4576)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4578
    #dbg_value(i64 %11, !920, !DIExpression(), !4576)
  %12 = icmp sgt i64 %3, -1, !dbg !4580
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4582
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4582
    #dbg_value(i64 %14, !920, !DIExpression(), !4576)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4583
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4583
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4583
    #dbg_value(i64 %17, !921, !DIExpression(), !4576)
  %18 = icmp slt i64 %17, 128, !dbg !4583
  %19 = select i1 %18, i64 128, i64 0, !dbg !4583
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4583
    #dbg_value(i64 %20, !922, !DIExpression(), !4576)
  %21 = icmp eq i64 %20, 0, !dbg !4584
  br i1 %21, label %26, label %22, !dbg !4584

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4586
    #dbg_value(i64 %23, !920, !DIExpression(), !4576)
  %24 = srem i64 %20, %4, !dbg !4588
  %25 = sub nsw i64 %20, %24, !dbg !4589
    #dbg_value(i64 %25, !921, !DIExpression(), !4576)
  br label %26, !dbg !4590

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4576
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4576
    #dbg_value(i64 %28, !921, !DIExpression(), !4576)
    #dbg_value(i64 %27, !920, !DIExpression(), !4576)
  %29 = icmp eq ptr %0, null, !dbg !4591
  br i1 %29, label %30, label %31, !dbg !4593

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4594, !tbaa !3352
  br label %31, !dbg !4595

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4596
  %33 = icmp slt i64 %32, %2, !dbg !4598
  br i1 %33, label %34, label %46, !dbg !4599

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4600
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4600
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4600
    #dbg_value(i64 %37, !920, !DIExpression(), !4576)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4601
  br i1 %40, label %45, label %41, !dbg !4601

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4602
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4602
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4602
    #dbg_value(i64 %44, !921, !DIExpression(), !4576)
  br i1 %43, label %45, label %46, !dbg !4599

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4603
  unreachable, !dbg !4603

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4576
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4576
    #dbg_value(i64 %48, !921, !DIExpression(), !4576)
    #dbg_value(i64 %47, !920, !DIExpression(), !4576)
    #dbg_value(ptr %0, !4424, !DIExpression(), !4604)
    #dbg_value(i64 %48, !4425, !DIExpression(), !4604)
    #dbg_value(ptr %0, !4427, !DIExpression(), !4606)
    #dbg_value(i64 %48, !4431, !DIExpression(), !4606)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4608
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #49, !dbg !4609
    #dbg_value(ptr %50, !4352, !DIExpression(), !4610)
  %51 = icmp eq ptr %50, null, !dbg !4612
  br i1 %51, label %52, label %53, !dbg !4613

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4614
  unreachable, !dbg !4614

53:                                               ; preds = %46
    #dbg_value(ptr %50, !914, !DIExpression(), !4576)
  store i64 %47, ptr %1, align 8, !dbg !4615, !tbaa !3352
  ret ptr %50, !dbg !4616
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4617 {
    #dbg_value(i64 %0, !4619, !DIExpression(), !4620)
    #dbg_value(i64 %0, !4621, !DIExpression(), !4625)
    #dbg_value(i64 1, !4624, !DIExpression(), !4625)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !4627
    #dbg_value(ptr %2, !4352, !DIExpression(), !4628)
  %3 = icmp eq ptr %2, null, !dbg !4630
  br i1 %3, label %4, label %5, !dbg !4631

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4632
  unreachable, !dbg !4632

5:                                                ; preds = %1
  ret ptr %2, !dbg !4633
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4634 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4622 {
    #dbg_value(i64 %0, !4621, !DIExpression(), !4635)
    #dbg_value(i64 %1, !4624, !DIExpression(), !4635)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4636
    #dbg_value(ptr %3, !4352, !DIExpression(), !4637)
  %4 = icmp eq ptr %3, null, !dbg !4639
  br i1 %4, label %5, label %6, !dbg !4640

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4641
  unreachable, !dbg !4641

6:                                                ; preds = %2
  ret ptr %3, !dbg !4642
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4643 {
    #dbg_value(i64 %0, !4645, !DIExpression(), !4646)
    #dbg_value(i64 %0, !4647, !DIExpression(), !4651)
    #dbg_value(i64 1, !4650, !DIExpression(), !4651)
    #dbg_value(i64 %0, !4653, !DIExpression(), !4657)
    #dbg_value(i64 1, !4656, !DIExpression(), !4657)
    #dbg_value(i64 %0, !4653, !DIExpression(), !4657)
    #dbg_value(i64 1, !4656, !DIExpression(), !4657)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !4659
    #dbg_value(ptr %2, !4352, !DIExpression(), !4660)
  %3 = icmp eq ptr %2, null, !dbg !4662
  br i1 %3, label %4, label %5, !dbg !4663

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4664
  unreachable, !dbg !4664

5:                                                ; preds = %1
  ret ptr %2, !dbg !4665
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4648 {
    #dbg_value(i64 %0, !4647, !DIExpression(), !4666)
    #dbg_value(i64 %1, !4650, !DIExpression(), !4666)
    #dbg_value(i64 %0, !4653, !DIExpression(), !4667)
    #dbg_value(i64 %1, !4656, !DIExpression(), !4667)
    #dbg_value(i64 %0, !4653, !DIExpression(), !4667)
    #dbg_value(i64 %1, !4656, !DIExpression(), !4667)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4669
    #dbg_value(ptr %3, !4352, !DIExpression(), !4670)
  %4 = icmp eq ptr %3, null, !dbg !4672
  br i1 %4, label %5, label %6, !dbg !4673

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4674
  unreachable, !dbg !4674

6:                                                ; preds = %2
  ret ptr %3, !dbg !4675
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4676 {
    #dbg_value(ptr %0, !4680, !DIExpression(), !4682)
    #dbg_value(i64 %1, !4681, !DIExpression(), !4682)
    #dbg_value(i64 %1, !4376, !DIExpression(), !4683)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4685
    #dbg_value(ptr %3, !4352, !DIExpression(), !4686)
  %4 = icmp eq ptr %3, null, !dbg !4688
  br i1 %4, label %5, label %6, !dbg !4689

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4690
  unreachable, !dbg !4690

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4691, !DIExpression(), !4699)
    #dbg_value(ptr %0, !4697, !DIExpression(), !4699)
    #dbg_value(i64 %1, !4698, !DIExpression(), !4699)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4701
  ret ptr %3, !dbg !4702
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4703 {
    #dbg_value(ptr %0, !4707, !DIExpression(), !4709)
    #dbg_value(i64 %1, !4708, !DIExpression(), !4709)
    #dbg_value(i64 %1, !4390, !DIExpression(), !4710)
    #dbg_value(i64 %1, !4392, !DIExpression(), !4712)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4714
    #dbg_value(ptr %3, !4352, !DIExpression(), !4715)
  %4 = icmp eq ptr %3, null, !dbg !4717
  br i1 %4, label %5, label %6, !dbg !4718

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4719
  unreachable, !dbg !4719

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4691, !DIExpression(), !4720)
    #dbg_value(ptr %0, !4697, !DIExpression(), !4720)
    #dbg_value(i64 %1, !4698, !DIExpression(), !4720)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4722
  ret ptr %3, !dbg !4723
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4724 {
    #dbg_value(ptr %0, !4728, !DIExpression(), !4731)
    #dbg_value(i64 %1, !4729, !DIExpression(), !4731)
  %3 = add nsw i64 %1, 1, !dbg !4732
    #dbg_value(i64 %3, !4390, !DIExpression(), !4733)
    #dbg_value(i64 %3, !4392, !DIExpression(), !4735)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4737
    #dbg_value(ptr %4, !4352, !DIExpression(), !4738)
  %5 = icmp eq ptr %4, null, !dbg !4740
  br i1 %5, label %6, label %7, !dbg !4741

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4742
  unreachable, !dbg !4742

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4730, !DIExpression(), !4731)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4743
  store i8 0, ptr %8, align 1, !dbg !4744, !tbaa !1470
    #dbg_value(ptr %4, !4691, !DIExpression(), !4745)
    #dbg_value(ptr %0, !4697, !DIExpression(), !4745)
    #dbg_value(i64 %1, !4698, !DIExpression(), !4745)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4747
  ret ptr %4, !dbg !4748
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4749 {
    #dbg_value(ptr %0, !4751, !DIExpression(), !4752)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !4753
  %3 = add i64 %2, 1, !dbg !4754
    #dbg_value(ptr %0, !4680, !DIExpression(), !4755)
    #dbg_value(i64 %3, !4681, !DIExpression(), !4755)
    #dbg_value(i64 %3, !4376, !DIExpression(), !4757)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4759
    #dbg_value(ptr %4, !4352, !DIExpression(), !4760)
  %5 = icmp eq ptr %4, null, !dbg !4762
  br i1 %5, label %6, label %7, !dbg !4763

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4764
  unreachable, !dbg !4764

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4691, !DIExpression(), !4765)
    #dbg_value(ptr %0, !4697, !DIExpression(), !4765)
    #dbg_value(i64 %3, !4698, !DIExpression(), !4765)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !4767
  ret ptr %4, !dbg !4768
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !4769 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4774, !tbaa !1462
    #dbg_value(i32 %1, !4771, !DIExpression(), !4775)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.164, ptr noundef nonnull @.str.2.165, i32 noundef 5) #42, !dbg !4774
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %2) #46, !dbg !4774
  %3 = icmp eq i32 %1, 0, !dbg !4774
  tail call void @llvm.assume(i1 %3), !dbg !4774
  tail call void @abort() #43, !dbg !4776
  unreachable, !dbg !4776
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local i32 @xgetgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4777 {
    #dbg_value(ptr %0, !4779, !DIExpression(), !4783)
    #dbg_value(i32 %1, !4780, !DIExpression(), !4783)
    #dbg_value(ptr %2, !4781, !DIExpression(), !4783)
  %4 = tail call i32 @mgetgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) #42, !dbg !4784
    #dbg_value(i32 %4, !4782, !DIExpression(), !4783)
  %5 = icmp eq i32 %4, -1, !dbg !4785
  br i1 %5, label %6, label %11, !dbg !4787

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !4788
  %8 = load i32, ptr %7, align 4, !dbg !4788, !tbaa !1462
  %9 = icmp eq i32 %8, 12, !dbg !4789
  br i1 %9, label %10, label %11, !dbg !4787

10:                                               ; preds = %6
  tail call void @xalloc_die() #43, !dbg !4790
  unreachable, !dbg !4790

11:                                               ; preds = %6, %3
  ret i32 %4, !dbg !4791
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !4792 {
  %6 = alloca ptr, align 8, !DIAssignID !4817
    #dbg_assign(i1 undef, !4804, !DIExpression(), !4817, ptr %6, !DIExpression(), !4818)
    #dbg_value(ptr %0, !4799, !DIExpression(), !4818)
    #dbg_value(ptr %1, !4800, !DIExpression(), !4818)
    #dbg_value(i32 %2, !4801, !DIExpression(), !4818)
    #dbg_value(ptr %3, !4802, !DIExpression(), !4818)
    #dbg_value(ptr %4, !4803, !DIExpression(), !4818)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !4819
  %7 = icmp eq ptr %1, null, !dbg !4820
    #dbg_value(ptr %20, !4805, !DIExpression(), !4818)
    #dbg_value(ptr %0, !4806, !DIExpression(), !4821)
    #dbg_value(i8 poison, !4809, !DIExpression(), !4821)
  %8 = tail call ptr @__ctype_b_loc() #45, !dbg !4818
  %9 = load ptr, ptr %8, align 8, !tbaa !1494
  br label %10, !dbg !4822

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !4821
  %12 = load i8, ptr %11, align 1, !dbg !4821, !tbaa !1470
    #dbg_value(i8 %12, !4809, !DIExpression(), !4821)
    #dbg_value(ptr %11, !4806, !DIExpression(), !4821)
  %13 = zext i8 %12 to i64, !dbg !4823
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !4823
  %15 = load i16, ptr %14, align 2, !dbg !4823, !tbaa !1498
  %16 = and i16 %15, 8192, !dbg !4823
  %17 = icmp eq i16 %16, 0, !dbg !4822
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4824
    #dbg_value(ptr %18, !4806, !DIExpression(), !4821)
    #dbg_value(i8 poison, !4809, !DIExpression(), !4821)
  br i1 %17, label %19, label %10, !dbg !4822, !llvm.loop !4825

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !4820
  %21 = icmp eq i8 %12, 45, !dbg !4827
  br i1 %21, label %22, label %23, !dbg !4827

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !4829, !tbaa !1405
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #45, !dbg !4831
  store i32 0, ptr %24, align 4, !dbg !4832, !tbaa !1462
  %25 = call i64 @__isoc23_strtoul(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #42, !dbg !4833
    #dbg_value(i64 %25, !4810, !DIExpression(), !4818)
    #dbg_value(i32 0, !4811, !DIExpression(), !4818)
  %26 = load ptr, ptr %20, align 8, !dbg !4834, !tbaa !1405
  %27 = icmp eq ptr %26, %0, !dbg !4836
  br i1 %27, label %28, label %37, !dbg !4836

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !4837
  br i1 %29, label %386, label %30, !dbg !4840

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !4841, !tbaa !1470
  %32 = icmp eq i8 %31, 0, !dbg !4841
  br i1 %32, label %386, label %33, !dbg !4842

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !4841
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #44, !dbg !4843
  %36 = icmp eq ptr %35, null, !dbg !4843
  br i1 %36, label %386, label %44, !dbg !4844

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !4845, !tbaa !1462
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !4847

39:                                               ; preds = %37
    #dbg_value(i32 1, !4811, !DIExpression(), !4818)
  br label %40, !dbg !4848

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !4818
    #dbg_value(i64 %25, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %41, !4811, !DIExpression(), !4818)
  %42 = icmp eq ptr %4, null, !dbg !4850
  br i1 %42, label %43, label %44, !dbg !4852

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !4853, !tbaa !3352
  br label %386, !dbg !4855

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !4856, !tbaa !1470
  %48 = icmp eq i8 %47, 0, !dbg !4857
  br i1 %48, label %383, label %49, !dbg !4857

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !4856
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #44, !dbg !4858
  %52 = icmp eq ptr %51, null, !dbg !4858
  br i1 %52, label %53, label %55, !dbg !4860

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !4861, !tbaa !3352
  %54 = or disjoint i32 %45, 2, !dbg !4863
  br label %386, !dbg !4864

55:                                               ; preds = %49
    #dbg_value(i32 1024, !4812, !DIExpression(), !4865)
    #dbg_value(i32 1, !4815, !DIExpression(), !4865)
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
  ], !dbg !4866

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #44, !dbg !4867
  %58 = icmp eq ptr %57, null, !dbg !4867
  br i1 %58, label %68, label %59, !dbg !4867

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !4870
  %61 = load i8, ptr %60, align 1, !dbg !4870, !tbaa !1470
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !4871

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !4872
  %64 = load i8, ptr %63, align 1, !dbg !4872, !tbaa !1470
  %65 = icmp eq i8 %64, 66, !dbg !4875
  %66 = select i1 %65, i64 3, i64 1, !dbg !4875
  br label %68, !dbg !4875

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !4812, !DIExpression(), !4865)
    #dbg_value(i32 2, !4815, !DIExpression(), !4865)
  br label %68, !dbg !4876

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !4865
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !4865
    #dbg_value(i64 %70, !4815, !DIExpression(), !4865)
    #dbg_value(i64 %69, !4812, !DIExpression(), !4865)
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
  ], !dbg !4877

71:                                               ; preds = %68
    #dbg_value(i32 0, !4878, !DIExpression(), !4886)
    #dbg_value(i32 7, !4885, !DIExpression(), !4886)
    #dbg_value(i32 6, !4885, !DIExpression(), !4886)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4896)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4896)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4898
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !4898
    #dbg_value(i64 poison, !4895, !DIExpression(), !4896)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !4898
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !4898
    #dbg_value(i1 %73, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4886)
    #dbg_value(i32 6, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
    #dbg_value(i32 6, !4885, !DIExpression(), !4886)
    #dbg_value(i32 5, !4885, !DIExpression(), !4886)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !4898
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !4898
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !4898
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !4898
  %80 = or i1 %73, %77, !dbg !4900
    #dbg_value(i1 %80, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4886)
    #dbg_value(i32 5, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
    #dbg_value(i32 5, !4885, !DIExpression(), !4886)
    #dbg_value(i32 4, !4885, !DIExpression(), !4886)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !4898
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !4898
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !4898
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !4898
  %85 = or i1 %80, %82, !dbg !4900
    #dbg_value(i1 %85, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4886)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
    #dbg_value(i32 4, !4885, !DIExpression(), !4886)
    #dbg_value(i32 3, !4885, !DIExpression(), !4886)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !4898
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !4898
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !4898
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !4898
  %90 = or i1 %85, %87, !dbg !4900
    #dbg_value(i1 %90, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4886)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
    #dbg_value(i32 3, !4885, !DIExpression(), !4886)
    #dbg_value(i32 2, !4885, !DIExpression(), !4886)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !4898
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !4898
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !4898
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !4898
  %95 = or i1 %90, %92, !dbg !4900
    #dbg_value(i1 %95, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4886)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
    #dbg_value(i32 2, !4885, !DIExpression(), !4886)
    #dbg_value(i32 1, !4885, !DIExpression(), !4886)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !4898
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !4898
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !4898
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !4898
  %100 = or i1 %95, %97, !dbg !4900
    #dbg_value(i1 %100, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4886)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
    #dbg_value(i32 1, !4885, !DIExpression(), !4886)
    #dbg_value(i32 0, !4885, !DIExpression(), !4886)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !4898
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !4898
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !4898
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !4898
  %105 = or i1 %100, %102, !dbg !4900
  %106 = zext i1 %105 to i32, !dbg !4900
    #dbg_value(i32 %106, !4878, !DIExpression(), !4886)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4886)
  br label %372, !dbg !4901

107:                                              ; preds = %68
    #dbg_value(i32 0, !4878, !DIExpression(), !4902)
    #dbg_value(i32 8, !4885, !DIExpression(), !4902)
    #dbg_value(i32 7, !4885, !DIExpression(), !4902)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4904)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4904)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4906
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !4906
    #dbg_value(i64 poison, !4895, !DIExpression(), !4904)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !4906
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !4906
    #dbg_value(i1 %109, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 7, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 7, !4885, !DIExpression(), !4902)
    #dbg_value(i32 6, !4885, !DIExpression(), !4902)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !4906
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !4906
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !4906
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !4906
  %116 = or i1 %109, %113, !dbg !4907
    #dbg_value(i1 %116, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 6, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 6, !4885, !DIExpression(), !4902)
    #dbg_value(i32 5, !4885, !DIExpression(), !4902)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !4906
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !4906
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !4906
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !4906
  %121 = or i1 %116, %118, !dbg !4907
    #dbg_value(i1 %121, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 5, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 5, !4885, !DIExpression(), !4902)
    #dbg_value(i32 4, !4885, !DIExpression(), !4902)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !4906
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !4906
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !4906
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !4906
  %126 = or i1 %121, %123, !dbg !4907
    #dbg_value(i1 %126, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 4, !4885, !DIExpression(), !4902)
    #dbg_value(i32 3, !4885, !DIExpression(), !4902)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !4906
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !4906
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !4906
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !4906
  %131 = or i1 %126, %128, !dbg !4907
    #dbg_value(i1 %131, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 3, !4885, !DIExpression(), !4902)
    #dbg_value(i32 2, !4885, !DIExpression(), !4902)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !4906
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !4906
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !4906
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !4906
  %136 = or i1 %131, %133, !dbg !4907
    #dbg_value(i1 %136, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 2, !4885, !DIExpression(), !4902)
    #dbg_value(i32 1, !4885, !DIExpression(), !4902)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !4906
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !4906
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !4906
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !4906
  %141 = or i1 %136, %138, !dbg !4907
    #dbg_value(i1 %141, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4902)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
    #dbg_value(i32 1, !4885, !DIExpression(), !4902)
    #dbg_value(i32 0, !4885, !DIExpression(), !4902)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !4906
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !4906
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !4906
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !4906
  %146 = or i1 %141, %143, !dbg !4907
  %147 = zext i1 %146 to i32, !dbg !4907
    #dbg_value(i32 %147, !4878, !DIExpression(), !4902)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4902)
  br label %372, !dbg !4901

148:                                              ; preds = %68
    #dbg_value(i32 0, !4878, !DIExpression(), !4908)
    #dbg_value(i32 9, !4885, !DIExpression(), !4908)
    #dbg_value(i32 8, !4885, !DIExpression(), !4908)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4910)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4910)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4912
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !4912
    #dbg_value(i64 poison, !4895, !DIExpression(), !4910)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !4912
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !4912
    #dbg_value(i1 %150, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 8, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 8, !4885, !DIExpression(), !4908)
    #dbg_value(i32 7, !4885, !DIExpression(), !4908)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !4912
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !4912
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !4912
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !4912
  %157 = or i1 %150, %154, !dbg !4913
    #dbg_value(i1 %157, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 7, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 7, !4885, !DIExpression(), !4908)
    #dbg_value(i32 6, !4885, !DIExpression(), !4908)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !4912
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !4912
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !4912
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !4912
  %162 = or i1 %157, %159, !dbg !4913
    #dbg_value(i1 %162, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 6, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 6, !4885, !DIExpression(), !4908)
    #dbg_value(i32 5, !4885, !DIExpression(), !4908)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !4912
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !4912
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !4912
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !4912
  %167 = or i1 %162, %164, !dbg !4913
    #dbg_value(i1 %167, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 5, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 5, !4885, !DIExpression(), !4908)
    #dbg_value(i32 4, !4885, !DIExpression(), !4908)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !4912
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !4912
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !4912
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !4912
  %172 = or i1 %167, %169, !dbg !4913
    #dbg_value(i1 %172, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 4, !4885, !DIExpression(), !4908)
    #dbg_value(i32 3, !4885, !DIExpression(), !4908)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !4912
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !4912
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !4912
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !4912
  %177 = or i1 %172, %174, !dbg !4913
    #dbg_value(i1 %177, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 3, !4885, !DIExpression(), !4908)
    #dbg_value(i32 2, !4885, !DIExpression(), !4908)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !4912
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !4912
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !4912
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !4912
  %182 = or i1 %177, %179, !dbg !4913
    #dbg_value(i1 %182, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 2, !4885, !DIExpression(), !4908)
    #dbg_value(i32 1, !4885, !DIExpression(), !4908)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !4912
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !4912
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !4912
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !4912
  %187 = or i1 %182, %184, !dbg !4913
    #dbg_value(i1 %187, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4908)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
    #dbg_value(i32 1, !4885, !DIExpression(), !4908)
    #dbg_value(i32 0, !4885, !DIExpression(), !4908)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !4912
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !4912
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !4912
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !4912
  %192 = or i1 %187, %189, !dbg !4913
  %193 = zext i1 %192 to i32, !dbg !4913
    #dbg_value(i32 %193, !4878, !DIExpression(), !4908)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4908)
  br label %372, !dbg !4901

194:                                              ; preds = %68
    #dbg_value(i32 0, !4878, !DIExpression(), !4914)
    #dbg_value(i32 10, !4885, !DIExpression(), !4914)
    #dbg_value(i32 9, !4885, !DIExpression(), !4914)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4916)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4916)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4918
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !4918
    #dbg_value(i64 poison, !4895, !DIExpression(), !4916)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !4918
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !4918
    #dbg_value(i1 %196, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 9, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 9, !4885, !DIExpression(), !4914)
    #dbg_value(i32 8, !4885, !DIExpression(), !4914)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !4918
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !4918
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !4918
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !4918
  %203 = or i1 %196, %200, !dbg !4919
    #dbg_value(i1 %203, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 8, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 8, !4885, !DIExpression(), !4914)
    #dbg_value(i32 7, !4885, !DIExpression(), !4914)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !4918
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !4918
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !4918
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !4918
  %208 = or i1 %203, %205, !dbg !4919
    #dbg_value(i1 %208, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 7, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 7, !4885, !DIExpression(), !4914)
    #dbg_value(i32 6, !4885, !DIExpression(), !4914)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !4918
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !4918
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !4918
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !4918
  %213 = or i1 %208, %210, !dbg !4919
    #dbg_value(i1 %213, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 6, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 6, !4885, !DIExpression(), !4914)
    #dbg_value(i32 5, !4885, !DIExpression(), !4914)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !4918
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !4918
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !4918
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !4918
  %218 = or i1 %213, %215, !dbg !4919
    #dbg_value(i1 %218, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 5, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 5, !4885, !DIExpression(), !4914)
    #dbg_value(i32 4, !4885, !DIExpression(), !4914)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !4918
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !4918
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !4918
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !4918
  %223 = or i1 %218, %220, !dbg !4919
    #dbg_value(i1 %223, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 4, !4885, !DIExpression(), !4914)
    #dbg_value(i32 3, !4885, !DIExpression(), !4914)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !4918
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !4918
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !4918
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !4918
  %228 = or i1 %223, %225, !dbg !4919
    #dbg_value(i1 %228, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 3, !4885, !DIExpression(), !4914)
    #dbg_value(i32 2, !4885, !DIExpression(), !4914)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !4918
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !4918
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !4918
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !4918
  %233 = or i1 %228, %230, !dbg !4919
    #dbg_value(i1 %233, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 2, !4885, !DIExpression(), !4914)
    #dbg_value(i32 1, !4885, !DIExpression(), !4914)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !4918
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !4918
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !4918
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !4918
  %238 = or i1 %233, %235, !dbg !4919
    #dbg_value(i1 %238, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4914)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
    #dbg_value(i32 1, !4885, !DIExpression(), !4914)
    #dbg_value(i32 0, !4885, !DIExpression(), !4914)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !4918
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !4918
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !4918
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !4918
  %243 = or i1 %238, %240, !dbg !4919
  %244 = zext i1 %243 to i32, !dbg !4919
    #dbg_value(i32 %244, !4878, !DIExpression(), !4914)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4914)
  br label %372, !dbg !4901

245:                                              ; preds = %68
    #dbg_value(i32 0, !4878, !DIExpression(), !4920)
    #dbg_value(i32 5, !4885, !DIExpression(), !4920)
    #dbg_value(i32 4, !4885, !DIExpression(), !4920)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4922)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4922)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4924
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !4924
    #dbg_value(i64 poison, !4895, !DIExpression(), !4922)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !4924
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !4924
    #dbg_value(i1 %247, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4920)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4920)
    #dbg_value(i32 4, !4885, !DIExpression(), !4920)
    #dbg_value(i32 3, !4885, !DIExpression(), !4920)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !4924
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !4924
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !4924
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !4924
  %254 = or i1 %247, %251, !dbg !4925
    #dbg_value(i1 %254, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4920)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4920)
    #dbg_value(i32 3, !4885, !DIExpression(), !4920)
    #dbg_value(i32 2, !4885, !DIExpression(), !4920)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !4924
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !4924
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !4924
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !4924
  %259 = or i1 %254, %256, !dbg !4925
    #dbg_value(i1 %259, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4920)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4920)
    #dbg_value(i32 2, !4885, !DIExpression(), !4920)
    #dbg_value(i32 1, !4885, !DIExpression(), !4920)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !4924
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !4924
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !4924
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !4924
  %264 = or i1 %259, %261, !dbg !4925
    #dbg_value(i1 %264, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4920)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4920)
    #dbg_value(i32 1, !4885, !DIExpression(), !4920)
    #dbg_value(i32 0, !4885, !DIExpression(), !4920)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !4924
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !4924
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !4924
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !4924
  %269 = or i1 %264, %266, !dbg !4925
  %270 = zext i1 %269 to i32, !dbg !4925
    #dbg_value(i32 %270, !4878, !DIExpression(), !4920)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4920)
  br label %372, !dbg !4901

271:                                              ; preds = %68
    #dbg_value(i32 0, !4878, !DIExpression(), !4926)
    #dbg_value(i32 6, !4885, !DIExpression(), !4926)
    #dbg_value(i32 5, !4885, !DIExpression(), !4926)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4928)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4928)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4930
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !4930
    #dbg_value(i64 poison, !4895, !DIExpression(), !4928)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !4930
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !4930
    #dbg_value(i1 %273, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4926)
    #dbg_value(i32 5, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4926)
    #dbg_value(i32 5, !4885, !DIExpression(), !4926)
    #dbg_value(i32 4, !4885, !DIExpression(), !4926)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !4930
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !4930
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !4930
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !4930
  %280 = or i1 %273, %277, !dbg !4931
    #dbg_value(i1 %280, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4926)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4926)
    #dbg_value(i32 4, !4885, !DIExpression(), !4926)
    #dbg_value(i32 3, !4885, !DIExpression(), !4926)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !4930
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !4930
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !4930
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !4930
  %285 = or i1 %280, %282, !dbg !4931
    #dbg_value(i1 %285, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4926)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4926)
    #dbg_value(i32 3, !4885, !DIExpression(), !4926)
    #dbg_value(i32 2, !4885, !DIExpression(), !4926)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !4930
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !4930
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !4930
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !4930
  %290 = or i1 %285, %287, !dbg !4931
    #dbg_value(i1 %290, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4926)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4926)
    #dbg_value(i32 2, !4885, !DIExpression(), !4926)
    #dbg_value(i32 1, !4885, !DIExpression(), !4926)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !4930
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !4930
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !4930
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !4930
  %295 = or i1 %290, %292, !dbg !4931
    #dbg_value(i1 %295, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4926)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4926)
    #dbg_value(i32 1, !4885, !DIExpression(), !4926)
    #dbg_value(i32 0, !4885, !DIExpression(), !4926)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !4930
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !4930
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !4930
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !4930
  %300 = or i1 %295, %297, !dbg !4931
  %301 = zext i1 %300 to i32, !dbg !4931
    #dbg_value(i32 %301, !4878, !DIExpression(), !4926)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4926)
  br label %372, !dbg !4901

302:                                              ; preds = %68
    #dbg_value(ptr undef, !4889, !DIExpression(), !4932)
    #dbg_value(i32 512, !4894, !DIExpression(), !4932)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !4934
    #dbg_value(i64 poison, !4895, !DIExpression(), !4932)
  %304 = shl i64 %46, 9, !dbg !4934
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !4934
  %306 = zext i1 %303 to i32, !dbg !4934
    #dbg_value(i64 %305, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %306, !4816, !DIExpression(), !4865)
  br label %372, !dbg !4935

307:                                              ; preds = %68
    #dbg_value(ptr undef, !4889, !DIExpression(), !4936)
    #dbg_value(i32 1024, !4894, !DIExpression(), !4936)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !4938
    #dbg_value(i64 poison, !4895, !DIExpression(), !4936)
  %309 = shl i64 %46, 10, !dbg !4938
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !4938
  %311 = zext i1 %308 to i32, !dbg !4938
    #dbg_value(i64 %310, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %311, !4816, !DIExpression(), !4865)
  br label %372, !dbg !4939

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4883, !DIExpression(), !4940)
    #dbg_value(i64 %69, !4884, !DIExpression(), !4940)
    #dbg_value(i32 3, !4885, !DIExpression(), !4940)
    #dbg_value(i32 0, !4878, !DIExpression(), !4940)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4940)
    #dbg_value(i32 0, !4878, !DIExpression(), !4940)
    #dbg_value(i32 3, !4885, !DIExpression(), !4940)
    #dbg_value(i32 2, !4885, !DIExpression(), !4940)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4942)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4942)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4944
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !4944
    #dbg_value(i64 poison, !4895, !DIExpression(), !4942)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !4944
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !4944
    #dbg_value(i1 %314, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4940)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4940)
    #dbg_value(i32 2, !4885, !DIExpression(), !4940)
    #dbg_value(i32 1, !4885, !DIExpression(), !4940)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !4944
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !4944
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !4944
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !4944
  %321 = or i1 %314, %318, !dbg !4945
    #dbg_value(i1 %321, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4940)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4940)
    #dbg_value(i32 1, !4885, !DIExpression(), !4940)
    #dbg_value(i32 0, !4885, !DIExpression(), !4940)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !4944
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !4944
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !4944
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !4944
  %326 = or i1 %321, %323, !dbg !4945
  %327 = zext i1 %326 to i32, !dbg !4945
    #dbg_value(i32 %327, !4878, !DIExpression(), !4940)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4940)
  br label %372, !dbg !4901

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4883, !DIExpression(), !4946)
    #dbg_value(i64 %69, !4884, !DIExpression(), !4946)
    #dbg_value(i32 1, !4885, !DIExpression(), !4946)
    #dbg_value(i32 0, !4878, !DIExpression(), !4946)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4946)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4948
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !4948
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !4948
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !4948
  %333 = zext i1 %330 to i32, !dbg !4948
    #dbg_value(i32 0, !4878, !DIExpression(), !4946)
    #dbg_value(i32 1, !4885, !DIExpression(), !4946)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4950)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4950)
    #dbg_value(i64 poison, !4895, !DIExpression(), !4950)
  br label %372, !dbg !4901

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4883, !DIExpression(), !4951)
    #dbg_value(i64 %69, !4884, !DIExpression(), !4951)
    #dbg_value(i32 2, !4885, !DIExpression(), !4951)
    #dbg_value(i32 0, !4878, !DIExpression(), !4951)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4951)
    #dbg_value(i32 0, !4878, !DIExpression(), !4951)
    #dbg_value(i32 2, !4885, !DIExpression(), !4951)
    #dbg_value(i32 1, !4885, !DIExpression(), !4951)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4953)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4953)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4955
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !4955
    #dbg_value(i64 poison, !4895, !DIExpression(), !4953)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !4955
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !4955
    #dbg_value(i1 %336, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4951)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4951)
    #dbg_value(i32 1, !4885, !DIExpression(), !4951)
    #dbg_value(i32 0, !4885, !DIExpression(), !4951)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !4955
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !4955
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !4955
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !4955
  %343 = or i1 %336, %340, !dbg !4956
  %344 = zext i1 %343 to i32, !dbg !4956
    #dbg_value(i32 %344, !4878, !DIExpression(), !4951)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4951)
  br label %372, !dbg !4901

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4883, !DIExpression(), !4957)
    #dbg_value(i64 %69, !4884, !DIExpression(), !4957)
    #dbg_value(i32 4, !4885, !DIExpression(), !4957)
    #dbg_value(i32 0, !4878, !DIExpression(), !4957)
    #dbg_value(i32 4, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4957)
    #dbg_value(i32 0, !4878, !DIExpression(), !4957)
    #dbg_value(i32 4, !4885, !DIExpression(), !4957)
    #dbg_value(i32 3, !4885, !DIExpression(), !4957)
    #dbg_value(ptr undef, !4889, !DIExpression(), !4959)
    #dbg_value(i64 %69, !4894, !DIExpression(), !4959)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4961
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !4961
    #dbg_value(i64 poison, !4895, !DIExpression(), !4959)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !4961
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !4961
    #dbg_value(i1 %347, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4957)
    #dbg_value(i32 3, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4957)
    #dbg_value(i32 3, !4885, !DIExpression(), !4957)
    #dbg_value(i32 2, !4885, !DIExpression(), !4957)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !4961
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !4961
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !4961
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !4961
  %354 = or i1 %347, %351, !dbg !4962
    #dbg_value(i1 %354, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4957)
    #dbg_value(i32 2, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4957)
    #dbg_value(i32 2, !4885, !DIExpression(), !4957)
    #dbg_value(i32 1, !4885, !DIExpression(), !4957)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !4961
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !4961
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !4961
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !4961
  %359 = or i1 %354, %356, !dbg !4962
    #dbg_value(i1 %359, !4878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4957)
    #dbg_value(i32 1, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4957)
    #dbg_value(i32 1, !4885, !DIExpression(), !4957)
    #dbg_value(i32 0, !4885, !DIExpression(), !4957)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !4961
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !4961
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !4961
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !4961
  %364 = or i1 %359, %361, !dbg !4962
  %365 = zext i1 %364 to i32, !dbg !4962
    #dbg_value(i32 %365, !4878, !DIExpression(), !4957)
    #dbg_value(i32 0, !4885, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4957)
  br label %372, !dbg !4901

366:                                              ; preds = %68
    #dbg_value(ptr undef, !4889, !DIExpression(), !4963)
    #dbg_value(i32 2, !4894, !DIExpression(), !4963)
    #dbg_value(i64 poison, !4895, !DIExpression(), !4963)
  %367 = shl i64 %46, 1, !dbg !4965
  %368 = icmp sgt i64 %46, -1, !dbg !4965
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !4965
  %370 = lshr i64 %46, 63, !dbg !4965
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !4965
    #dbg_value(i64 %369, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %371, !4816, !DIExpression(), !4865)
  br label %372, !dbg !4966

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !4818
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !4967
    #dbg_value(i64 %373, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %374, !4816, !DIExpression(), !4865)
  %375 = or i32 %374, %45, !dbg !4901
    #dbg_value(i32 %375, !4811, !DIExpression(), !4818)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !4968
  store ptr %376, ptr %20, align 8, !dbg !4968, !tbaa !1405
  %377 = load i8, ptr %376, align 1, !dbg !4969, !tbaa !1470
  %378 = icmp eq i8 %377, 0, !dbg !4969
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !4969
    #dbg_value(i32 %380, !4811, !DIExpression(), !4818)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !4971, !tbaa !3352
  %382 = or disjoint i32 %45, 2, !dbg !4972
    #dbg_value(i64 %46, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %45, !4811, !DIExpression(), !4818)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !4973
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !4974
    #dbg_value(i64 %384, !4810, !DIExpression(), !4818)
    #dbg_value(i32 %385, !4811, !DIExpression(), !4818)
  store i64 %384, ptr %3, align 8, !dbg !4975, !tbaa !3352
  br label %386, !dbg !4976

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !4818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !4977
  ret i32 %387, !dbg !4977
}

; Function Attrs: nounwind
declare !dbg !4978 i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4982 {
    #dbg_value(ptr %0, !5020, !DIExpression(), !5025)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5026
    #dbg_value(i64 %2, !5021, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5025)
    #dbg_value(ptr %0, !5027, !DIExpression(), !5030)
  %3 = load i32, ptr %0, align 8, !dbg !5032, !tbaa !1760
  %4 = and i32 %3, 32, !dbg !5033
  %5 = icmp eq i32 %4, 0, !dbg !5033
    #dbg_value(i1 %5, !5023, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5025)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5034
  %7 = icmp eq i32 %6, 0, !dbg !5035
    #dbg_value(i1 %7, !5024, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5025)
  br i1 %5, label %8, label %18, !dbg !5036

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5038
    #dbg_value(i1 %9, !5021, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5025)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5039
  %11 = xor i1 %7, true, !dbg !5039
  %12 = sext i1 %11 to i32, !dbg !5039
  br i1 %10, label %21, label %13, !dbg !5039

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5040
  %15 = load i32, ptr %14, align 4, !dbg !5040, !tbaa !1462
  %16 = icmp ne i32 %15, 9, !dbg !5041
  %17 = sext i1 %16 to i32, !dbg !5036
  br label %21, !dbg !5036

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5042

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5045
  store i32 0, ptr %20, align 4, !dbg !5046, !tbaa !1462
  br label %21, !dbg !5045

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5025
  ret i32 %22, !dbg !5047
}

; Function Attrs: nounwind
declare !dbg !5048 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !5051 {
    #dbg_value(ptr %0, !5089, !DIExpression(), !5093)
    #dbg_value(i32 0, !5090, !DIExpression(), !5093)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5094
    #dbg_value(i32 %2, !5091, !DIExpression(), !5093)
  %3 = icmp slt i32 %2, 0, !dbg !5095
  br i1 %3, label %4, label %6, !dbg !5095

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5097
  br label %24, !dbg !5098

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5099
  %8 = icmp eq i32 %7, 0, !dbg !5099
  br i1 %8, label %13, label %9, !dbg !5101

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5102
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !5103
  %12 = icmp eq i64 %11, -1, !dbg !5104
  br i1 %12, label %16, label %13, !dbg !5105

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !5106
  %15 = icmp eq i32 %14, 0, !dbg !5106
  br i1 %15, label %16, label %18, !dbg !5105

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5090, !DIExpression(), !5093)
    #dbg_value(i32 0, !5092, !DIExpression(), !5093)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5107
    #dbg_value(i32 %17, !5092, !DIExpression(), !5093)
  br label %24, !dbg !5108

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !5110
  %20 = load i32, ptr %19, align 4, !dbg !5110, !tbaa !1462
    #dbg_value(i32 %20, !5090, !DIExpression(), !5093)
    #dbg_value(i32 0, !5092, !DIExpression(), !5093)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5107
    #dbg_value(i32 %21, !5092, !DIExpression(), !5093)
  %22 = icmp eq i32 %20, 0, !dbg !5108
  br i1 %22, label %24, label %23, !dbg !5108

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5111, !tbaa !1462
    #dbg_value(i32 -1, !5092, !DIExpression(), !5093)
  br label %24, !dbg !5113

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5093
  ret i32 %25, !dbg !5114
}

; Function Attrs: nofree nounwind
declare !dbg !5115 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5116 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5117 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5118 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5121 {
    #dbg_value(ptr %0, !5159, !DIExpression(), !5160)
  %2 = icmp eq ptr %0, null, !dbg !5161
  br i1 %2, label %12, label %3, !dbg !5163

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5164
  %5 = icmp eq i32 %4, 0, !dbg !5164
  br i1 %5, label %12, label %6, !dbg !5163

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5165, !DIExpression(), !5170)
  %7 = load i32, ptr %0, align 8, !dbg !5172, !tbaa !1760
  %8 = and i32 %7, 256, !dbg !5174
  %9 = icmp eq i32 %8, 0, !dbg !5174
  br i1 %9, label %12, label %10, !dbg !5174

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !5175
  br label %12, !dbg !5175

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5160
  ret i32 %13, !dbg !5176
}

; Function Attrs: nofree nounwind
declare !dbg !5177 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5178 {
    #dbg_value(ptr %0, !5217, !DIExpression(), !5223)
    #dbg_value(i64 %1, !5218, !DIExpression(), !5223)
    #dbg_value(i32 %2, !5219, !DIExpression(), !5223)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5224
  %5 = load ptr, ptr %4, align 8, !dbg !5224, !tbaa !5225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5226
  %7 = load ptr, ptr %6, align 8, !dbg !5226, !tbaa !5227
  %8 = icmp eq ptr %5, %7, !dbg !5228
  br i1 %8, label %9, label %27, !dbg !5229

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5230
  %11 = load ptr, ptr %10, align 8, !dbg !5230, !tbaa !2025
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5231
  %13 = load ptr, ptr %12, align 8, !dbg !5231, !tbaa !5232
  %14 = icmp eq ptr %11, %13, !dbg !5233
  br i1 %14, label %15, label %27, !dbg !5234

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5235
  %17 = load ptr, ptr %16, align 8, !dbg !5235, !tbaa !5236
  %18 = icmp eq ptr %17, null, !dbg !5237
  br i1 %18, label %19, label %27, !dbg !5234

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5238
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !5239
    #dbg_value(i64 %21, !5220, !DIExpression(), !5240)
  %22 = icmp eq i64 %21, -1, !dbg !5241
  br i1 %22, label %29, label %23, !dbg !5241

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5243, !tbaa !1760
  %25 = and i32 %24, -17, !dbg !5243
  store i32 %25, ptr %0, align 8, !dbg !5243, !tbaa !1760
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5244
  store i64 %21, ptr %26, align 8, !dbg !5245, !tbaa !5246
  br label %29, !dbg !5247

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5248
  br label %29, !dbg !5249

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5223
  ret i32 %30, !dbg !5250
}

; Function Attrs: nofree nounwind
declare !dbg !5251 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @umaxtostr(i64 noundef %0, ptr noundef writeonly initializes((20, 21)) %1) local_unnamed_addr #39 !dbg !5254 {
    #dbg_value(i64 %0, !5259, !DIExpression(), !5262)
    #dbg_value(ptr %1, !5260, !DIExpression(), !5262)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20, !dbg !5263
    #dbg_value(ptr %3, !5261, !DIExpression(), !5262)
  store i8 0, ptr %3, align 1, !dbg !5264, !tbaa !1470
  br label %4, !dbg !5265

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %0, %2 ], [ %11, %4 ]
  %6 = phi ptr [ %3, %2 ], [ %10, %4 ], !dbg !5262
    #dbg_value(ptr %6, !5261, !DIExpression(), !5262)
    #dbg_value(i64 %5, !5259, !DIExpression(), !5262)
  %7 = urem i64 %5, 10, !dbg !5267
  %8 = trunc nuw nsw i64 %7 to i8, !dbg !5269
  %9 = or disjoint i8 %8, 48, !dbg !5269
  %10 = getelementptr inbounds i8, ptr %6, i64 -1, !dbg !5270
    #dbg_value(ptr %10, !5261, !DIExpression(), !5262)
  store i8 %9, ptr %10, align 1, !dbg !5271, !tbaa !1470
  %11 = udiv i64 %5, 10, !dbg !5272
    #dbg_value(i64 %11, !5259, !DIExpression(), !5262)
  %12 = icmp ult i64 %5, 10, !dbg !5273
  br i1 %12, label %13, label %4, !dbg !5274, !llvm.loop !5275

13:                                               ; preds = %4
    #dbg_value(ptr %10, !5261, !DIExpression(), !5262)
  ret ptr %10, !dbg !5278
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5279 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5346
    #dbg_assign(i1 undef, !5291, !DIExpression(), !5346, ptr %5, !DIExpression(), !5347)
    #dbg_value(ptr %0, !5284, !DIExpression(), !5348)
    #dbg_value(ptr %1, !5285, !DIExpression(), !5348)
    #dbg_value(i64 %2, !5286, !DIExpression(), !5348)
    #dbg_value(ptr %3, !5287, !DIExpression(), !5348)
  %6 = icmp eq ptr %1, null, !dbg !5349
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5349
  %8 = select i1 %6, ptr @.str.183, ptr %1, !dbg !5349
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5349
    #dbg_value(ptr %9, !5284, !DIExpression(), !5348)
    #dbg_value(ptr %8, !5285, !DIExpression(), !5348)
    #dbg_value(i64 %7, !5286, !DIExpression(), !5348)
  %10 = icmp eq i64 %7, 0, !dbg !5351
  br i1 %10, label %288, label %11, !dbg !5351

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5353
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5353
    #dbg_value(ptr %13, !5287, !DIExpression(), !5348)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5355, !tbaa !1462
  %15 = icmp slt i32 %14, 0, !dbg !5359
  br i1 %15, label %16, label %43, !dbg !5359

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5360
    #dbg_value(ptr %17, !5363, !DIExpression(), !5365)
    #dbg_value(ptr %17, !5366, !DIExpression(), !5382)
    #dbg_value(ptr poison, !5372, !DIExpression(), !5382)
    #dbg_value(i8 85, !5373, !DIExpression(), !5382)
    #dbg_value(i8 84, !5374, !DIExpression(), !5382)
    #dbg_value(i8 70, !5375, !DIExpression(), !5382)
    #dbg_value(i8 45, !5376, !DIExpression(), !5382)
    #dbg_value(i8 56, !5377, !DIExpression(), !5382)
    #dbg_value(i8 0, !5378, !DIExpression(), !5382)
    #dbg_value(i8 0, !5379, !DIExpression(), !5382)
    #dbg_value(i8 0, !5380, !DIExpression(), !5382)
    #dbg_value(i8 0, !5381, !DIExpression(), !5382)
  %18 = load i8, ptr %17, align 1, !dbg !5384, !tbaa !1470
  %19 = icmp eq i8 %18, 85, !dbg !5386
  br i1 %19, label %20, label %41, !dbg !5386

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5387, !DIExpression(), !5401)
    #dbg_value(ptr poison, !5392, !DIExpression(), !5401)
    #dbg_value(i8 84, !5393, !DIExpression(), !5401)
    #dbg_value(i8 70, !5394, !DIExpression(), !5401)
    #dbg_value(i8 45, !5395, !DIExpression(), !5401)
    #dbg_value(i8 56, !5396, !DIExpression(), !5401)
    #dbg_value(i8 0, !5397, !DIExpression(), !5401)
    #dbg_value(i8 0, !5398, !DIExpression(), !5401)
    #dbg_value(i8 0, !5399, !DIExpression(), !5401)
    #dbg_value(i8 0, !5400, !DIExpression(), !5401)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5405
  %22 = load i8, ptr %21, align 1, !dbg !5405, !tbaa !1470
  %23 = icmp eq i8 %22, 84, !dbg !5407
  br i1 %23, label %24, label %41, !dbg !5407

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5408, !DIExpression(), !5421)
    #dbg_value(ptr poison, !5413, !DIExpression(), !5421)
    #dbg_value(i8 70, !5414, !DIExpression(), !5421)
    #dbg_value(i8 45, !5415, !DIExpression(), !5421)
    #dbg_value(i8 56, !5416, !DIExpression(), !5421)
    #dbg_value(i8 0, !5417, !DIExpression(), !5421)
    #dbg_value(i8 0, !5418, !DIExpression(), !5421)
    #dbg_value(i8 0, !5419, !DIExpression(), !5421)
    #dbg_value(i8 0, !5420, !DIExpression(), !5421)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5425
  %26 = load i8, ptr %25, align 1, !dbg !5425, !tbaa !1470
  %27 = icmp eq i8 %26, 70, !dbg !5427
  br i1 %27, label %28, label %41, !dbg !5427

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5428, !DIExpression(), !5440)
    #dbg_value(ptr poison, !5433, !DIExpression(), !5440)
    #dbg_value(i8 45, !5434, !DIExpression(), !5440)
    #dbg_value(i8 56, !5435, !DIExpression(), !5440)
    #dbg_value(i8 0, !5436, !DIExpression(), !5440)
    #dbg_value(i8 0, !5437, !DIExpression(), !5440)
    #dbg_value(i8 0, !5438, !DIExpression(), !5440)
    #dbg_value(i8 0, !5439, !DIExpression(), !5440)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5444
  %30 = load i8, ptr %29, align 1, !dbg !5444, !tbaa !1470
  %31 = icmp eq i8 %30, 45, !dbg !5446
  br i1 %31, label %32, label %41, !dbg !5446

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5447, !DIExpression(), !5458)
    #dbg_value(ptr poison, !5452, !DIExpression(), !5458)
    #dbg_value(i8 56, !5453, !DIExpression(), !5458)
    #dbg_value(i8 0, !5454, !DIExpression(), !5458)
    #dbg_value(i8 0, !5455, !DIExpression(), !5458)
    #dbg_value(i8 0, !5456, !DIExpression(), !5458)
    #dbg_value(i8 0, !5457, !DIExpression(), !5458)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5462
  %34 = load i8, ptr %33, align 1, !dbg !5462, !tbaa !1470
  %35 = icmp eq i8 %34, 56, !dbg !5464
  br i1 %35, label %36, label %41, !dbg !5464

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5465, !DIExpression(), !5475)
    #dbg_value(ptr poison, !5470, !DIExpression(), !5475)
    #dbg_value(i8 0, !5471, !DIExpression(), !5475)
    #dbg_value(i8 0, !5472, !DIExpression(), !5475)
    #dbg_value(i8 0, !5473, !DIExpression(), !5475)
    #dbg_value(i8 0, !5474, !DIExpression(), !5475)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5479
  %38 = load i8, ptr %37, align 1, !dbg !5479, !tbaa !1470
  %39 = icmp eq i8 %38, 0, !dbg !5481
  %40 = zext i1 %39 to i32, !dbg !5481
  br label %41, !dbg !5482

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5483
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5484, !tbaa !1462
  br label %43, !dbg !5485

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5486
  %45 = icmp eq i32 %44, 0, !dbg !5487
  br i1 %45, label %271, label %46, !dbg !5487

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5488, !tbaa !5489
  %48 = and i32 %47, 7, !dbg !5491
  %49 = zext nneg i32 %48 to i64, !dbg !5492
    #dbg_value(i64 %49, !5288, !DIExpression(), !5347)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5493
  %50 = icmp eq i32 %48, 0, !dbg !5494
  br i1 %50, label %106, label %51, !dbg !5494

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5495
    #dbg_value(i32 %52, !5294, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5496)
  %53 = icmp ugt i32 %52, %48, !dbg !5497
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5499
  br i1 %55, label %56, label %101, !dbg !5499

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5500
  %58 = sub nsw i32 0, %57, !dbg !5502
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5503
  %60 = load i32, ptr %59, align 4, !dbg !5504, !tbaa !1470
  %61 = mul nuw nsw i32 %52, 6, !dbg !5505
  %62 = add nsw i32 %61, -6, !dbg !5505
  %63 = lshr i32 %60, %62, !dbg !5506
  %64 = or i32 %63, %58, !dbg !5507
  %65 = trunc i32 %64 to i8, !dbg !5508
    #dbg_assign(i8 %65, !5291, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5509, ptr %5, !DIExpression(), !5347)
  %66 = icmp eq i32 %48, 1, !dbg !5510
  br i1 %66, label %85, label %67, !dbg !5510

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5512
  %69 = lshr i32 %60, %68, !dbg !5514
  %70 = trunc i32 %69 to i8, !dbg !5515
  %71 = and i8 %70, 63, !dbg !5515
  %72 = or disjoint i8 %71, -128, !dbg !5515
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5516
  store i8 %72, ptr %73, align 1, !dbg !5517, !tbaa !1470, !DIAssignID !5518
    #dbg_assign(i8 %72, !5291, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5518, ptr %73, !DIExpression(), !5347)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5519
  br i1 %74, label %75, label %85, !dbg !5519

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5521
  %77 = lshr i32 %60, %76, !dbg !5523
  %78 = trunc i32 %77 to i8, !dbg !5524
  %79 = and i8 %78, 63, !dbg !5524
  %80 = or disjoint i8 %79, -128, !dbg !5524
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5525
  store i8 %80, ptr %81, align 1, !dbg !5526, !tbaa !1470, !DIAssignID !5527
    #dbg_assign(i8 %80, !5291, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5527, ptr %81, !DIExpression(), !5347)
    #dbg_value(ptr %5, !5292, !DIExpression(), !5347)
    #dbg_value(i64 %49, !5293, !DIExpression(), !5347)
  %82 = load i8, ptr %8, align 1, !dbg !5528, !tbaa !1470
  %83 = add nuw nsw i64 %49, 1, !dbg !5529
    #dbg_value(i64 %83, !5293, !DIExpression(), !5347)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5530
  store i8 %82, ptr %84, align 1, !dbg !5531, !tbaa !1470
  br label %103, !dbg !5532

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5292, !DIExpression(), !5347)
    #dbg_value(i64 %49, !5293, !DIExpression(), !5347)
  %86 = load i8, ptr %8, align 1, !dbg !5528, !tbaa !1470
  %87 = add nuw nsw i64 %49, 1, !dbg !5529
    #dbg_value(i64 %87, !5293, !DIExpression(), !5347)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5530
  store i8 %86, ptr %88, align 1, !dbg !5531, !tbaa !1470
  %89 = icmp eq i64 %7, 1, !dbg !5534
  br i1 %89, label %103, label %90, !dbg !5532

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5535
  %92 = load i8, ptr %91, align 1, !dbg !5535, !tbaa !1470
  %93 = add nuw nsw i64 %49, 2, !dbg !5537
    #dbg_value(i64 %93, !5293, !DIExpression(), !5347)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5538
  store i8 %92, ptr %94, align 1, !dbg !5539, !tbaa !1470
  %95 = icmp ugt i64 %7, 2, !dbg !5540
  %96 = and i1 %95, %66, !dbg !5542
  br i1 %96, label %97, label %103, !dbg !5542

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5543
  %99 = load i8, ptr %98, align 1, !dbg !5543, !tbaa !1470
    #dbg_value(i64 4, !5293, !DIExpression(), !5347)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5544
  store i8 %99, ptr %100, align 1, !dbg !5545, !tbaa !1470
  br label %103, !dbg !5544

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5546
  store i32 22, ptr %102, align 4, !dbg !5548, !tbaa !1462
    #dbg_value(ptr %5, !5292, !DIExpression(), !5347)
    #dbg_value(i64 undef, !5293, !DIExpression(), !5347)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5292, !DIExpression(), !5347)
    #dbg_value(i64 %104, !5293, !DIExpression(), !5347)
    #dbg_value(i8 %65, !5298, !DIExpression(), !5549)
  %105 = and i32 %64, 255, !dbg !5550
  br label %116, !dbg !5552

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5553, !tbaa !1470
    #dbg_value(ptr %8, !5292, !DIExpression(), !5347)
    #dbg_value(i64 %7, !5293, !DIExpression(), !5347)
    #dbg_value(i8 %107, !5298, !DIExpression(), !5549)
  %108 = zext i8 %107 to i32, !dbg !5550
  %109 = icmp sgt i8 %107, -1, !dbg !5552
  br i1 %109, label %110, label %116, !dbg !5552

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5554
  br i1 %111, label %113, label %112, !dbg !5554

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5557, !tbaa !1462
  br label %113, !dbg !5558

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5559
  %115 = zext i1 %114 to i32, !dbg !5560
    #dbg_value(i32 %115, !5297, !DIExpression(), !5347)
  br label %216, !dbg !5561

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5562
  br i1 %121, label %122, label %267, !dbg !5562

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5563
  br i1 %123, label %124, label %138, !dbg !5563

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5564
  br i1 %125, label %224, label %126, !dbg !5564

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5565
  %128 = load i8, ptr %127, align 1, !dbg !5565, !tbaa !1470
    #dbg_value(i8 %128, !5302, !DIExpression(), !5566)
  %129 = xor i8 %128, -128, !dbg !5567
  %130 = zext i8 %129 to i32, !dbg !5567
  %131 = icmp ugt i8 %129, 63, !dbg !5569
  br i1 %131, label %267, label %132, !dbg !5569

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5570
  br i1 %133, label %216, label %134, !dbg !5570

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5573
  %136 = and i32 %135, 1984, !dbg !5573
  %137 = or disjoint i32 %136, %130, !dbg !5574
  store i32 %137, ptr %9, align 4, !dbg !5575, !tbaa !1462
  br label %216, !dbg !5576

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5577
  br i1 %139, label %140, label %172, !dbg !5577

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5578
  br i1 %141, label %228, label %142, !dbg !5578

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5579
  %144 = load i8, ptr %143, align 1, !dbg !5579, !tbaa !1470
    #dbg_value(i8 %144, !5309, !DIExpression(), !5580)
  %145 = xor i8 %144, -128, !dbg !5581
  %146 = zext i8 %145 to i32, !dbg !5581
  %147 = icmp ult i8 %145, 64, !dbg !5582
  br i1 %147, label %148, label %267, !dbg !5583

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5584
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5585
  br i1 %151, label %152, label %267, !dbg !5585

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5586
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5587
  br i1 %155, label %156, label %267, !dbg !5587

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5588
  br i1 %157, label %229, label %158, !dbg !5588

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5589
  %160 = load i8, ptr %159, align 1, !dbg !5589, !tbaa !1470
    #dbg_value(i8 %160, !5314, !DIExpression(), !5590)
  %161 = xor i8 %160, -128, !dbg !5591
  %162 = icmp ugt i8 %161, 63, !dbg !5592
  br i1 %162, label %267, label %163, !dbg !5592

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5319, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5593)
  %164 = icmp eq ptr %9, null, !dbg !5594
  br i1 %164, label %216, label %165, !dbg !5594

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5598
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5319, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5593)
  %167 = and i32 %166, 61440, !dbg !5598
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5319, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5593)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5599
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5319, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5593)
  %169 = or disjoint i32 %168, %167, !dbg !5600
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5319, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5593)
  %170 = zext nneg i8 %161 to i32, !dbg !5591
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5319, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5593)
  %171 = or disjoint i32 %169, %170, !dbg !5601
    #dbg_value(i32 %171, !5319, !DIExpression(), !5593)
  store i32 %171, ptr %9, align 4, !dbg !5602, !tbaa !1462
  br label %216, !dbg !5603

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5604
  br i1 %173, label %174, label %267, !dbg !5604

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5605
  br i1 %175, label %241, label %176, !dbg !5605

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5606
  %178 = load i8, ptr %177, align 1, !dbg !5606, !tbaa !1470
    #dbg_value(i8 %178, !5322, !DIExpression(), !5607)
  %179 = xor i8 %178, -128, !dbg !5608
  %180 = zext i8 %179 to i32, !dbg !5608
  %181 = icmp ult i8 %179, 64, !dbg !5609
  br i1 %181, label %182, label %267, !dbg !5610

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5611
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5612
  br i1 %185, label %186, label %267, !dbg !5612

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5613
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5614
  br i1 %189, label %190, label %267, !dbg !5614

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5615
  br i1 %191, label %244, label %192, !dbg !5615

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5616
  %194 = load i8, ptr %193, align 1, !dbg !5616, !tbaa !1470
    #dbg_value(i8 %194, !5327, !DIExpression(), !5617)
  %195 = xor i8 %194, -128, !dbg !5618
  %196 = zext i8 %195 to i32, !dbg !5618
  %197 = icmp ult i8 %195, 64, !dbg !5619
  br i1 %197, label %198, label %267, !dbg !5619

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5620
  br i1 %199, label %244, label %200, !dbg !5620

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5621
  %202 = load i8, ptr %201, align 1, !dbg !5621, !tbaa !1470
    #dbg_value(i8 %202, !5332, !DIExpression(), !5622)
  %203 = xor i8 %202, -128, !dbg !5623
  %204 = icmp ugt i8 %203, 63, !dbg !5624
  br i1 %204, label %267, label %205, !dbg !5624

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %206 = icmp eq ptr %9, null, !dbg !5626
  br i1 %206, label %216, label %207, !dbg !5626

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5630
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %209 = and i32 %208, 1835008, !dbg !5630
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5631
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %211 = or disjoint i32 %210, %209, !dbg !5632
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5633
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %213 = or disjoint i32 %212, %211, !dbg !5634
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5625)
  %214 = zext nneg i8 %203 to i32, !dbg !5623
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5337, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5625)
  %215 = or disjoint i32 %213, %214, !dbg !5635
    #dbg_value(i32 %215, !5337, !DIExpression(), !5625)
  store i32 %215, ptr %9, align 4, !dbg !5636, !tbaa !1462
  br label %216, !dbg !5637

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5297, !DIExpression(), !5347)
    #dbg_label(!5340, !5638)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5639
  %219 = icmp samesign ult i32 %48, %218, !dbg !5641
  br i1 %219, label %221, label %220, !dbg !5641

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !5642
  unreachable, !dbg !5642

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5643
    #dbg_value(i32 %222, !5297, !DIExpression(), !5347)
  store i32 0, ptr %13, align 4, !dbg !5644, !tbaa !5489
  %223 = sext i32 %222 to i64, !dbg !5645
  br label %269, !dbg !5646

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5297, !DIExpression(), !5347)
    #dbg_label(!5341, !5647)
    #dbg_value(i8 %120, !5342, !DIExpression(), !5648)
  store i32 513, ptr %13, align 4, !dbg !5649, !tbaa !5489
  %225 = shl nuw nsw i32 %117, 6, !dbg !5652
  %226 = and i32 %225, 1984, !dbg !5652
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5653
  store i32 %226, ptr %227, align 4, !dbg !5654, !tbaa !1470
  br label %269, !dbg !5655

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5297, !DIExpression(), !5347)
    #dbg_label(!5341, !5647)
    #dbg_value(i8 %120, !5342, !DIExpression(), !5648)
  store i32 769, ptr %13, align 4, !dbg !5656, !tbaa !5489
  br label %235, !dbg !5659

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5297, !DIExpression(), !5347)
    #dbg_label(!5341, !5647)
    #dbg_value(i8 %120, !5342, !DIExpression(), !5648)
  store i32 770, ptr %13, align 4, !dbg !5656, !tbaa !5489
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5660
  %231 = load i8, ptr %230, align 1, !dbg !5660, !tbaa !1470
  %232 = and i8 %231, 63, !dbg !5661
  %233 = zext nneg i8 %232 to i32, !dbg !5661
  %234 = shl nuw nsw i32 %233, 6, !dbg !5662
  br label %235, !dbg !5659

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5659
  %237 = shl nuw nsw i32 %117, 12, !dbg !5663
  %238 = and i32 %237, 61440, !dbg !5663
  %239 = or i32 %236, %238, !dbg !5664
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5665
  store i32 %239, ptr %240, align 4, !dbg !5666, !tbaa !1470
  br label %269, !dbg !5667

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5297, !DIExpression(), !5347)
    #dbg_label(!5341, !5647)
    #dbg_value(i8 %120, !5342, !DIExpression(), !5648)
  store i32 1025, ptr %13, align 4, !dbg !5668, !tbaa !5489
  %242 = shl nuw nsw i32 %117, 18, !dbg !5670
  %243 = and i32 %242, 1835008, !dbg !5670
  br label %262, !dbg !5671

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5297, !DIExpression(), !5347)
    #dbg_label(!5341, !5647)
    #dbg_value(i8 %120, !5342, !DIExpression(), !5648)
  %245 = trunc i64 %119 to i32, !dbg !5672
  %246 = or i32 %245, 1024, !dbg !5672
  store i32 %246, ptr %13, align 4, !dbg !5668, !tbaa !5489
  %247 = shl nuw nsw i32 %117, 18, !dbg !5670
  %248 = and i32 %247, 1835008, !dbg !5670
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5673
  %250 = load i8, ptr %249, align 1, !dbg !5673, !tbaa !1470
  %251 = and i8 %250, 63, !dbg !5674
  %252 = zext nneg i8 %251 to i32, !dbg !5674
  %253 = shl nuw nsw i32 %252, 12, !dbg !5675
  %254 = or disjoint i32 %253, %248, !dbg !5676
  %255 = icmp eq i64 %119, 2, !dbg !5677
  br i1 %255, label %262, label %256, !dbg !5678

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5679
  %258 = load i8, ptr %257, align 1, !dbg !5679, !tbaa !1470
  %259 = and i8 %258, 63, !dbg !5680
  %260 = zext nneg i8 %259 to i32, !dbg !5680
  %261 = shl nuw nsw i32 %260, 6, !dbg !5681
  br label %262, !dbg !5678

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5678
  %265 = or i32 %264, %263, !dbg !5682
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5683
  store i32 %265, ptr %266, align 4, !dbg !5684, !tbaa !1470
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5297, !DIExpression(), !5347)
    #dbg_label(!5344, !5685)
  %268 = tail call ptr @__errno_location() #45, !dbg !5686
  store i32 84, ptr %268, align 4, !dbg !5687, !tbaa !1462
  br label %269, !dbg !5688

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !5689
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !5690
    #dbg_value(i64 %272, !5345, !DIExpression(), !5348)
  %273 = icmp ult i64 %272, -3, !dbg !5691
  br i1 %273, label %274, label %278, !dbg !5693

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !5694
  %276 = icmp eq i32 %275, 0, !dbg !5694
  br i1 %276, label %277, label %288, !dbg !5693

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5695, !DIExpression(), !5700)
  store i64 0, ptr %13, align 4, !dbg !5702
  br label %288, !dbg !5703

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5704
  br i1 %279, label %280, label %281, !dbg !5704

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !5706
  unreachable, !dbg !5706

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !5707
  br i1 %282, label %288, label %283, !dbg !5709

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5710
  br i1 %284, label %288, label %285, !dbg !5710

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5713, !tbaa !1470
  %287 = zext i8 %286 to i32, !dbg !5714
  store i32 %287, ptr %9, align 4, !dbg !5715, !tbaa !1462
  br label %288, !dbg !5716

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5717
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5718 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: nounwind uwtable
define dso_local i32 @mgetgroups(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 !dbg !947 {
  %4 = alloca i32, align 4, !DIAssignID !5724
    #dbg_assign(i1 undef, !956, !DIExpression(), !5724, ptr %4, !DIExpression(), !5725)
    #dbg_value(ptr %0, !953, !DIExpression(), !5726)
    #dbg_value(i32 %1, !954, !DIExpression(), !5726)
    #dbg_value(ptr %2, !955, !DIExpression(), !5726)
  %5 = icmp eq ptr %0, null, !dbg !5727
  br i1 %5, label %36, label %6, !dbg !5727

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42, !dbg !5728
  store i32 10, ptr %4, align 4, !dbg !5729, !tbaa !1462, !DIAssignID !5730
    #dbg_assign(i32 10, !956, !DIExpression(), !5730, ptr %4, !DIExpression(), !5725)
    #dbg_value(ptr null, !5731, !DIExpression(), !5737)
    #dbg_value(i64 10, !5736, !DIExpression(), !5737)
    #dbg_value(ptr null, !5739, !DIExpression(), !5743)
    #dbg_value(i64 40, !5742, !DIExpression(), !5743)
  %7 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40), !dbg !5745
    #dbg_value(ptr %7, !959, !DIExpression(), !5725)
  %8 = icmp eq ptr %7, null, !dbg !5746
  br i1 %8, label %34, label %9, !dbg !5746

9:                                                ; preds = %6, %31
  %10 = phi i32 [ %24, %31 ], [ 10, %6 ], !dbg !5748
  %11 = phi ptr [ %28, %31 ], [ %7, %6 ], !dbg !5749
    #dbg_value(ptr %11, !959, !DIExpression(), !5725)
    #dbg_value(i32 %10, !960, !DIExpression(), !5750)
  %12 = call i32 @getgrouplist(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %4) #42, !dbg !5751
    #dbg_value(i32 %12, !962, !DIExpression(), !5750)
  %13 = icmp slt i32 %12, 0, !dbg !5752
  %14 = load i32, ptr %4, align 4, !dbg !5754, !tbaa !1462
  %15 = icmp eq i32 %10, %14
  %16 = select i1 %13, i1 %15, i1 false, !dbg !5755
  br i1 %16, label %17, label %19, !dbg !5755

17:                                               ; preds = %9
  %18 = shl nuw nsw i32 %10, 1, !dbg !5756
  store i32 %18, ptr %4, align 4, !dbg !5756, !tbaa !1462, !DIAssignID !5757
    #dbg_assign(i32 %18, !956, !DIExpression(), !5757, ptr %4, !DIExpression(), !5725)
    #dbg_value(ptr %11, !5731, !DIExpression(), !5758)
    #dbg_value(i32 %18, !5736, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5758)
  br label %23, !dbg !5760

19:                                               ; preds = %9
    #dbg_value(ptr %11, !5731, !DIExpression(), !5758)
    #dbg_value(i32 %14, !5736, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5758)
  %20 = icmp slt i32 %14, 0, !dbg !5760
  br i1 %20, label %21, label %23, !dbg !5760

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #45, !dbg !5762
  store i32 12, ptr %22, align 4, !dbg !5764, !tbaa !1462
    #dbg_value(ptr null, !963, !DIExpression(), !5750)
  br label %30, !dbg !5765

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %18, %17 ], [ %14, %19 ]
  %25 = zext nneg i32 %24 to i64, !dbg !5754
    #dbg_value(i32 %24, !5736, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5758)
  %26 = shl nuw nsw i64 %25, 2, !dbg !5767
    #dbg_value(ptr %11, !5739, !DIExpression(), !5768)
    #dbg_value(i64 %26, !5742, !DIExpression(), !5768)
  %27 = call i64 @llvm.umax.i64(i64 %26, i64 1), !dbg !5770
  %28 = call ptr @realloc(ptr noundef nonnull %11, i64 noundef %27) #49, !dbg !5771
    #dbg_value(ptr %28, !963, !DIExpression(), !5750)
  %29 = icmp eq ptr %28, null, !dbg !5765
  br i1 %29, label %30, label %31, !dbg !5765

30:                                               ; preds = %23, %21
  call void @free(ptr noundef nonnull %11) #42, !dbg !5772
  br label %34, !dbg !5774

31:                                               ; preds = %23
    #dbg_value(ptr %28, !959, !DIExpression(), !5725)
  %32 = icmp sgt i32 %12, -1, !dbg !5775
  br i1 %32, label %33, label %9, !dbg !5775

33:                                               ; preds = %31
  store ptr %28, ptr %2, align 8, !dbg !5777, !tbaa !2008
  br label %34, !dbg !5779

34:                                               ; preds = %33, %30, %6
  %35 = phi i32 [ -1, %6 ], [ %24, %33 ], [ -1, %30 ], !dbg !5725
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42, !dbg !5780
  br label %99

36:                                               ; preds = %3
  %37 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #42, !dbg !5781
    #dbg_value(i32 %37, !964, !DIExpression(), !5726)
  %38 = icmp slt i32 %37, 0, !dbg !5782
  br i1 %38, label %39, label %49, !dbg !5782

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #45, !dbg !5783
  %41 = load i32, ptr %40, align 4, !dbg !5783, !tbaa !1462
  %42 = icmp eq i32 %41, 38, !dbg !5784
  br i1 %42, label %43, label %99, !dbg !5784

43:                                               ; preds = %39
    #dbg_value(ptr null, !5731, !DIExpression(), !5785)
    #dbg_value(i64 1, !5736, !DIExpression(), !5785)
    #dbg_value(ptr null, !5739, !DIExpression(), !5787)
    #dbg_value(i64 4, !5742, !DIExpression(), !5787)
  %44 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4), !dbg !5789
    #dbg_value(ptr %44, !965, !DIExpression(), !5790)
  %45 = icmp eq ptr %44, null, !dbg !5791
  br i1 %45, label %99, label %46, !dbg !5791

46:                                               ; preds = %43
  store ptr %44, ptr %2, align 8, !dbg !5793, !tbaa !2008
  store i32 %1, ptr %44, align 4, !dbg !5795, !tbaa !1462
  %47 = icmp ne i32 %1, -1, !dbg !5796
  %48 = zext i1 %47 to i32, !dbg !5796
  br label %99

49:                                               ; preds = %36
  %50 = icmp eq i32 %37, 0, !dbg !5797
  %51 = icmp ne i32 %1, -1
  %52 = or i1 %51, %50, !dbg !5799
  %53 = zext i1 %52 to i32, !dbg !5799
  %54 = add nuw nsw i32 %37, %53, !dbg !5799
    #dbg_value(i32 %54, !964, !DIExpression(), !5726)
  %55 = zext nneg i32 %54 to i64, !dbg !5800
    #dbg_value(ptr null, !5731, !DIExpression(), !5801)
    #dbg_value(i64 %55, !5736, !DIExpression(), !5801)
  %56 = shl nuw nsw i64 %55, 2, !dbg !5803
    #dbg_value(ptr null, !5739, !DIExpression(), !5804)
    #dbg_value(i64 %56, !5742, !DIExpression(), !5804)
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 1), !dbg !5806
  %58 = tail call ptr @malloc(i64 %57), !dbg !5807
    #dbg_value(ptr %58, !970, !DIExpression(), !5726)
  %59 = icmp eq ptr %58, null, !dbg !5808
  br i1 %59, label %99, label %60, !dbg !5808

60:                                               ; preds = %49
  %61 = sext i1 %51 to i32, !dbg !5810
  %62 = add nsw i32 %54, %61, !dbg !5811
  %63 = zext i1 %51 to i64, !dbg !5812
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63, !dbg !5812
  %65 = tail call i32 @getgroups(i32 noundef %62, ptr noundef nonnull %64) #42, !dbg !5813
    #dbg_value(i32 %65, !971, !DIExpression(), !5726)
  %66 = icmp slt i32 %65, 0, !dbg !5814
  br i1 %66, label %67, label %68, !dbg !5814

67:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %58) #42, !dbg !5816
  br label %99, !dbg !5818

68:                                               ; preds = %60
  br i1 %51, label %69, label %71, !dbg !5819

69:                                               ; preds = %68
  store i32 %1, ptr %58, align 4, !dbg !5821, !tbaa !1462
  %70 = add nuw nsw i32 %65, 1, !dbg !5823
    #dbg_value(i32 %70, !971, !DIExpression(), !5726)
  br label %71, !dbg !5824

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %70, %69 ], [ %65, %68 ], !dbg !5726
    #dbg_value(i32 %72, !971, !DIExpression(), !5726)
  store ptr %58, ptr %2, align 8, !dbg !5825, !tbaa !2008
  %73 = icmp samesign ugt i32 %72, 1, !dbg !5826
  br i1 %73, label %74, label %99, !dbg !5826

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 4, !dbg !5827, !tbaa !1462
    #dbg_value(i32 %75, !972, !DIExpression(), !5828)
  %76 = zext nneg i32 %72 to i64, !dbg !5829
  %77 = shl nuw nsw i64 %76, 2, !dbg !5829
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77, !dbg !5829
    #dbg_value(ptr %78, !975, !DIExpression(), !5828)
    #dbg_value(ptr %58, !976, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !5830)
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 4, !dbg !5831
  br label %80, !dbg !5832

80:                                               ; preds = %74, %93
  %81 = phi i32 [ %94, %93 ], [ %75, %74 ]
  %82 = phi ptr [ %97, %93 ], [ %79, %74 ]
  %83 = phi i32 [ %96, %93 ], [ %72, %74 ]
  %84 = phi ptr [ %95, %93 ], [ %58, %74 ]
    #dbg_value(i32 %83, !971, !DIExpression(), !5726)
    #dbg_value(ptr %84, !970, !DIExpression(), !5726)
  %85 = load i32, ptr %82, align 4, !dbg !5833, !tbaa !1462
  %86 = icmp eq i32 %85, %75, !dbg !5837
  %87 = icmp eq i32 %85, %81
  %88 = select i1 %86, i1 true, i1 %87, !dbg !5838
  br i1 %88, label %89, label %91, !dbg !5838

89:                                               ; preds = %80
  %90 = add nsw i32 %83, -1, !dbg !5839
    #dbg_value(i32 %90, !971, !DIExpression(), !5726)
  br label %93, !dbg !5840

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4, !dbg !5841
    #dbg_value(ptr %92, !970, !DIExpression(), !5726)
  store i32 %85, ptr %92, align 4, !dbg !5842, !tbaa !1462
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i32 [ %81, %89 ], [ %85, %91 ]
  %95 = phi ptr [ %84, %89 ], [ %92, %91 ], !dbg !5726
  %96 = phi i32 [ %90, %89 ], [ %83, %91 ], !dbg !5726
    #dbg_value(i32 %96, !971, !DIExpression(), !5726)
    #dbg_value(ptr %95, !970, !DIExpression(), !5726)
    #dbg_value(ptr %82, !976, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !5830)
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4, !dbg !5831
    #dbg_value(ptr %97, !976, !DIExpression(), !5830)
  %98 = icmp ult ptr %97, %78, !dbg !5843
  br i1 %98, label %80, label %99, !dbg !5832, !llvm.loop !5844

99:                                               ; preds = %93, %43, %39, %46, %67, %71, %49, %34
  %100 = phi i32 [ %35, %34 ], [ %48, %46 ], [ -1, %49 ], [ -1, %67 ], [ %72, %71 ], [ -1, %39 ], [ -1, %43 ], [ %96, %93 ], !dbg !5726
  ret i32 %100, !dbg !5846
}

declare !dbg !5847 i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !5851 {
    #dbg_value(ptr %0, !5853, !DIExpression(), !5857)
    #dbg_value(i64 %1, !5854, !DIExpression(), !5857)
    #dbg_value(i64 %2, !5855, !DIExpression(), !5857)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5858
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5858
    #dbg_value(i64 poison, !5856, !DIExpression(), !5857)
  br i1 %5, label %6, label %8, !dbg !5858

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !5860
  store i32 12, ptr %7, align 4, !dbg !5862, !tbaa !1462
  br label %12, !dbg !5863

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5858
    #dbg_value(i64 %9, !5856, !DIExpression(), !5857)
    #dbg_value(ptr %0, !5864, !DIExpression(), !5868)
    #dbg_value(i64 %9, !5867, !DIExpression(), !5868)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5870
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #49, !dbg !5871
  br label %12, !dbg !5872

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5857
  ret ptr %13, !dbg !5873
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5874 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5883
    #dbg_assign(i1 undef, !5879, !DIExpression(), !5883, ptr %2, !DIExpression(), !5884)
    #dbg_value(i32 %0, !5878, !DIExpression(), !5884)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !5885
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !5886
  %4 = icmp eq i32 %3, 0, !dbg !5886
  br i1 %4, label %5, label %12, !dbg !5886

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5888, !DIExpression(), !5892)
    #dbg_value(ptr poison, !5891, !DIExpression(), !5892)
  %6 = load i16, ptr %2, align 16, !dbg !5895
  %7 = icmp eq i16 %6, 67, !dbg !5895
  br i1 %7, label %11, label %8, !dbg !5896

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5888, !DIExpression(), !5897)
    #dbg_value(ptr @.str.1.190, !5891, !DIExpression(), !5897)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.190, i64 6), !dbg !5899
  %10 = icmp eq i32 %9, 0, !dbg !5900
  br i1 %10, label %11, label %12, !dbg !5901

11:                                               ; preds = %8, %5
  br label %12, !dbg !5902

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5884
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !5903
  ret i1 %13, !dbg !5903
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5904 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !5907
    #dbg_value(ptr %1, !5906, !DIExpression(), !5908)
  %2 = icmp eq ptr %1, null, !dbg !5909
  %3 = select i1 %2, ptr @.str.193, ptr %1, !dbg !5909
    #dbg_value(ptr %3, !5906, !DIExpression(), !5908)
  %4 = load i8, ptr %3, align 1, !dbg !5911, !tbaa !1470
  %5 = icmp eq i8 %4, 0, !dbg !5915
  %6 = select i1 %5, ptr @.str.1.194, ptr %3, !dbg !5915
    #dbg_value(ptr %6, !5906, !DIExpression(), !5908)
  ret ptr %6, !dbg !5916
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5917 {
    #dbg_value(i32 %0, !5923, !DIExpression(), !5924)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !5925
  ret ptr %2, !dbg !5926
}

; Function Attrs: nounwind
declare !dbg !5927 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5928 {
    #dbg_value(i32 %0, !5932, !DIExpression(), !5935)
    #dbg_value(ptr %1, !5933, !DIExpression(), !5935)
    #dbg_value(i64 %2, !5934, !DIExpression(), !5935)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !5936
  ret i32 %4, !dbg !5937
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5938 {
    #dbg_value(i32 %0, !5942, !DIExpression(), !5943)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !5944
  ret ptr %2, !dbg !5945
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5946 {
    #dbg_value(i32 %0, !5948, !DIExpression(), !5950)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5951
    #dbg_value(ptr %2, !5949, !DIExpression(), !5950)
  ret ptr %2, !dbg !5952
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5953 {
    #dbg_value(i32 %0, !5955, !DIExpression(), !5962)
    #dbg_value(ptr %1, !5956, !DIExpression(), !5962)
    #dbg_value(i64 %2, !5957, !DIExpression(), !5962)
    #dbg_value(i32 %0, !5948, !DIExpression(), !5963)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5965
    #dbg_value(ptr %4, !5949, !DIExpression(), !5963)
    #dbg_value(ptr %4, !5958, !DIExpression(), !5962)
  %5 = icmp eq ptr %4, null, !dbg !5966
  br i1 %5, label %6, label %9, !dbg !5966

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5967
  br i1 %7, label %19, label %8, !dbg !5967

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5970, !tbaa !1470
  br label %19, !dbg !5971

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !5972
    #dbg_value(i64 %10, !5959, !DIExpression(), !5973)
  %11 = icmp ult i64 %10, %2, !dbg !5974
  br i1 %11, label %12, label %14, !dbg !5974

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5976
    #dbg_value(ptr %1, !5978, !DIExpression(), !5983)
    #dbg_value(ptr %4, !5981, !DIExpression(), !5983)
    #dbg_value(i64 %13, !5982, !DIExpression(), !5983)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !5985
  br label %19, !dbg !5986

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5987
  br i1 %15, label %19, label %16, !dbg !5987

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5990
    #dbg_value(ptr %1, !5978, !DIExpression(), !5992)
    #dbg_value(ptr %4, !5981, !DIExpression(), !5992)
    #dbg_value(i64 %17, !5982, !DIExpression(), !5992)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !5994
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5995
  store i8 0, ptr %18, align 1, !dbg !5996, !tbaa !1470
  br label %19, !dbg !5997

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5998
  ret i32 %20, !dbg !5999
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
attributes #11 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #39 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { cold nounwind }
attributes #47 = { noreturn }
attributes #48 = { cold }
attributes #49 = { nounwind allocsize(1) }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!104, !863, !489, !493, !508, !822, !866, !868, !559, !573, !624, !870, !882, !814, !889, !924, !926, !928, !932, !934, !936, !938, !940, !838, !943, !981, !983, !987, !1376, !1378, !1380}
!llvm.ident = !{!1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382, !1382}
!llvm.module.flags = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/id.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54a7c7f14715843b638d93a9b1eee1b8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 864, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 108)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 61)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 73)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 58)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 45)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 72)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 86)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 56)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 936, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 117)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 50)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 62)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 71)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 10)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 24)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 9)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 440, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 55)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!103 = distinct !DIGlobalVariable(name: "just_context", scope: !104, file: !2, line: 43, type: !223, isLocal: true, isDefinition: true)
!104 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !105, retainedTypes: !128, globals: !142, splitDebugInlining: false, nameTableKind: None)
!105 = !{!106, !112}
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 351, baseType: !108, size: 32, elements: !109)
!107 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !{!110, !111}
!110 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!111 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 46, baseType: !114, size: 32, elements: !115)
!113 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!114 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!116 = !DIEnumerator(name: "_ISupper", value: 256)
!117 = !DIEnumerator(name: "_ISlower", value: 512)
!118 = !DIEnumerator(name: "_ISalpha", value: 1024)
!119 = !DIEnumerator(name: "_ISdigit", value: 2048)
!120 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!121 = !DIEnumerator(name: "_ISspace", value: 8192)
!122 = !DIEnumerator(name: "_ISprint", value: 16384)
!123 = !DIEnumerator(name: "_ISgraph", value: 32768)
!124 = !DIEnumerator(name: "_ISblank", value: 1)
!125 = !DIEnumerator(name: "_IScntrl", value: 2)
!126 = !DIEnumerator(name: "_ISpunct", value: 4)
!127 = !DIEnumerator(name: "_ISalnum", value: 8)
!128 = !{!129, !130, !108, !131, !132, !135, !137, !138}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!131 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 18, baseType: !134)
!133 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!134 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !139, line: 91, baseType: !140)
!139 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !141, line: 73, baseType: !134)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!142 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !143, !148, !153, !158, !160, !165, !167, !172, !174, !179, !184, !189, !194, !196, !198, !203, !205, !209, !211, !290, !295, !297, !302, !307, !312, !314, !316, !318, !320, !322, !324, !329, !334, !336, !338, !340, !342, !344, !346, !348, !353, !355, !357, !359, !361, !363, !365, !367, !372, !374, !379, !384, !389, !391, !393, !395, !397, !399, !401, !403, !405, !407, !419, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462}
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 14)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 15)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 16)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 210, type: !64, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 214, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 44)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !99, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 46)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !155, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 243, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 26)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 17)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 25)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 20)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 317, type: !186, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !191, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ruid", scope: !104, file: !2, line: 62, type: !200, isLocal: true, isDefinition: true)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !201, line: 79, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !141, line: 146, baseType: !114)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "euid", scope: !104, file: !2, line: 62, type: !200, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "rgid", scope: !104, file: !2, line: 63, type: !207, isLocal: true, isDefinition: true)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !201, line: 64, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !141, line: 147, baseType: !114)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "egid", scope: !104, file: !2, line: 63, type: !207, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !213, file: !107, line: 589, type: !108, isLocal: true, isDefinition: true)
!213 = distinct !DISubprogram(name: "oputs_", scope: !107, file: !107, line: 587, type: !214, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !216)
!214 = !DISubroutineType(cc: DW_CC_nocall, types: !215)
!215 = !{null, !135, !135}
!216 = !{!217, !218, !219, !222, !224, !225, !226, !230, !231, !232, !233, !235, !284, !285, !286, !288, !289}
!217 = !DILocalVariable(name: "program", arg: 1, scope: !213, file: !107, line: 587, type: !135)
!218 = !DILocalVariable(name: "option", arg: 2, scope: !213, file: !107, line: 587, type: !135)
!219 = !DILocalVariable(name: "term", scope: !220, file: !107, line: 599, type: !135)
!220 = distinct !DILexicalBlock(scope: !221, file: !107, line: 596, column: 5)
!221 = distinct !DILexicalBlock(scope: !213, file: !107, line: 595, column: 7)
!222 = !DILocalVariable(name: "double_space", scope: !213, file: !107, line: 608, type: !223)
!223 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!224 = !DILocalVariable(name: "first_word", scope: !213, file: !107, line: 609, type: !135)
!225 = !DILocalVariable(name: "option_text", scope: !213, file: !107, line: 610, type: !135)
!226 = !DILocalVariable(name: "s", scope: !227, file: !107, line: 622, type: !135)
!227 = distinct !DILexicalBlock(scope: !228, file: !107, line: 619, column: 5)
!228 = distinct !DILexicalBlock(scope: !229, file: !107, line: 618, column: 12)
!229 = distinct !DILexicalBlock(scope: !213, file: !107, line: 611, column: 7)
!230 = !DILocalVariable(name: "spaces", scope: !227, file: !107, line: 623, type: !132)
!231 = !DILocalVariable(name: "anchor_len", scope: !213, file: !107, line: 634, type: !132)
!232 = !DILocalVariable(name: "desc_text", scope: !213, file: !107, line: 639, type: !135)
!233 = !DILocalVariable(name: "__ptr", scope: !234, file: !107, line: 658, type: !135)
!234 = distinct !DILexicalBlock(scope: !213, file: !107, line: 658, column: 3)
!235 = !DILocalVariable(name: "__stream", scope: !234, file: !107, line: 658, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !239)
!238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!241 = !{!242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !257, !259, !260, !261, !264, !265, !267, !268, !271, !273, !276, !279, !280, !281, !282, !283}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !239, file: !240, line: 51, baseType: !108, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !239, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !239, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !239, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !239, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !239, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !239, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !239, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !239, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !239, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !239, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !239, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !239, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !240, line: 36, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !239, file: !240, line: 70, baseType: !258, size: 64, offset: 832)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !239, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !239, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !239, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !141, line: 152, baseType: !263)
!263 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !239, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !239, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!266 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !239, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !239, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !240, line: 43, baseType: null)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !239, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !141, line: 153, baseType: !263)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !239, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !240, line: 37, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !239, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !240, line: 38, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !239, file: !240, line: 93, baseType: !258, size: 64, offset: 1344)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !239, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !239, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !239, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !239, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!284 = !DILocalVariable(name: "__cnt", scope: !234, file: !107, line: 658, type: !132)
!285 = !DILocalVariable(name: "url_program", scope: !213, file: !107, line: 662, type: !135)
!286 = !DILocalVariable(name: "__ptr", scope: !287, file: !107, line: 700, type: !135)
!287 = distinct !DILexicalBlock(scope: !213, file: !107, line: 700, column: 3)
!288 = !DILocalVariable(name: "__stream", scope: !287, file: !107, line: 700, type: !236)
!289 = !DILocalVariable(name: "__cnt", scope: !287, file: !107, line: 700, type: !132)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !107, line: 599, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 5)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !107, line: 600, type: !292, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !107, line: 609, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 4)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !107, line: 634, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 6)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !107, line: 662, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 2)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !107, line: 662, type: !292, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !107, line: 663, type: !299, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !107, line: 663, type: !19, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !107, line: 664, type: !292, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !107, line: 665, type: !304, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !107, line: 665, type: !304, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !107, line: 666, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 7)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !107, line: 667, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 8)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !107, line: 668, type: !84, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !107, line: 669, type: !84, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !107, line: 670, type: !84, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !107, line: 671, type: !84, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !107, line: 677, type: !326, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !107, line: 678, type: !84, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !107, line: 683, type: !181, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !107, line: 683, type: !350, isLocal: true, isDefinition: true)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 40)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !107, line: 690, type: !150, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !107, line: 690, type: !24, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !107, line: 693, type: !19, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !107, line: 697, type: !292, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !107, line: 702, type: !292, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !107, line: 705, type: !331, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !107, line: 853, type: !155, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !107, line: 854, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 22)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !107, line: 855, type: !150, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !107, line: 877, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 27)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !107, line: 879, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 51)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !107, line: 879, type: !386, isLocal: true, isDefinition: true)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 12)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !331, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !304, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !326, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !292, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !292, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !292, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !292, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !292, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !331, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "longopts", scope: !104, file: !2, line: 73, type: !409, isLocal: true, isDefinition: true)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 2560, elements: !85)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !412, line: 50, size: 256, elements: !413)
!412 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!413 = !{!414, !415, !416, !418}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !412, line: 52, baseType: !135, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !411, file: !412, line: 55, baseType: !108, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !412, line: 56, baseType: !417, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !411, file: !412, line: 57, baseType: !108, size: 32, offset: 192)
!419 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "just_group", scope: !104, file: !2, line: 49, type: !223, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "use_name", scope: !104, file: !2, line: 59, type: !223, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "use_real", scope: !104, file: !2, line: 51, type: !223, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "just_user", scope: !104, file: !2, line: 53, type: !223, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "opt_zero", scope: !104, file: !2, line: 45, type: !223, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "just_group_list", scope: !104, file: !2, line: 47, type: !223, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "context", scope: !104, file: !2, line: 67, type: !129, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "multiple_users", scope: !104, file: !2, line: 57, type: !223, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "ok", scope: !104, file: !2, line: 55, type: !223, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !107, line: 954, type: !386, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !9, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !19, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 350, type: !299, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !331, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 364, type: !292, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 366, type: !94, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 373, type: !84, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !84, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !9, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !39, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !94, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 425, type: !386, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!465 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!466 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!467 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!468 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!469 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !472, line: 67, type: !9, isLocal: true, isDefinition: true)
!472 = !DIFile(filename: "src/group-list.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "86bc740edd29a2e1277335d35d8d331e")
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !472, line: 72, type: !39, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !472, line: 109, type: !477, isLocal: true, isDefinition: true)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 34)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !472, line: 116, type: !19, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !472, line: 118, type: !299, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !486, line: 3, type: !145, isLocal: true, isDefinition: true)
!486 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "Version", scope: !489, file: !486, line: 3, type: !135, isLocal: false, isDefinition: true)
!489 = distinct !DICompileUnit(language: DW_LANG_C11, file: !486, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !490, splitDebugInlining: false, nameTableKind: None)
!490 = !{!484, !487}
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "file_name", scope: !493, file: !494, line: 45, type: !135, isLocal: true, isDefinition: true)
!493 = distinct !DICompileUnit(language: DW_LANG_C11, file: !494, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !495, splitDebugInlining: false, nameTableKind: None)
!494 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!495 = !{!496, !498, !500, !502, !491, !504}
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !494, line: 121, type: !326, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !494, line: 121, type: !386, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !494, line: 123, type: !326, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !494, line: 126, type: !19, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !493, file: !494, line: 55, type: !223, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !508, file: !509, line: 66, type: !554, isLocal: false, isDefinition: true)
!508 = distinct !DICompileUnit(language: DW_LANG_C11, file: !509, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !510, globals: !511, splitDebugInlining: false, nameTableKind: None)
!509 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!510 = !{!130, !137}
!511 = !{!512, !514, !533, !535, !537, !539, !506, !541, !543, !545, !547, !552}
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !509, line: 272, type: !292, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "old_file_name", scope: !516, file: !509, line: 304, type: !135, isLocal: true, isDefinition: true)
!516 = distinct !DISubprogram(name: "verror_at_line", scope: !509, file: !509, line: 298, type: !517, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !526)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !108, !108, !135, !114, !135, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !521)
!521 = !{!522, !523, !524, !525}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !520, file: !509, baseType: !114, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !520, file: !509, baseType: !114, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !520, file: !509, baseType: !130, size: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !520, file: !509, baseType: !130, size: 64, offset: 128)
!526 = !{!527, !528, !529, !530, !531, !532}
!527 = !DILocalVariable(name: "status", arg: 1, scope: !516, file: !509, line: 298, type: !108)
!528 = !DILocalVariable(name: "errnum", arg: 2, scope: !516, file: !509, line: 298, type: !108)
!529 = !DILocalVariable(name: "file_name", arg: 3, scope: !516, file: !509, line: 298, type: !135)
!530 = !DILocalVariable(name: "line_number", arg: 4, scope: !516, file: !509, line: 298, type: !114)
!531 = !DILocalVariable(name: "message", arg: 5, scope: !516, file: !509, line: 298, type: !135)
!532 = !DILocalVariable(name: "args", arg: 6, scope: !516, file: !509, line: 298, type: !519)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "old_line_number", scope: !516, file: !509, line: 305, type: !114, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !509, line: 338, type: !299, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !509, line: 346, type: !331, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !509, line: 346, type: !309, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "error_message_count", scope: !508, file: !509, line: 69, type: !114, isLocal: false, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !508, file: !509, line: 295, type: !108, isLocal: false, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !509, line: 208, type: !326, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !509, line: 208, type: !549, isLocal: true, isDefinition: true)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 21)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !509, line: 214, type: !292, isLocal: true, isDefinition: true)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{null}
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "program_name", scope: !559, file: !560, line: 31, type: !135, isLocal: false, isDefinition: true)
!559 = distinct !DICompileUnit(language: DW_LANG_C11, file: !560, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !561, globals: !562, splitDebugInlining: false, nameTableKind: None)
!560 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!561 = !{!130, !129}
!562 = !{!557, !563, !565}
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !560, line: 46, type: !331, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !560, line: 49, type: !299, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "utf07FF", scope: !569, file: !570, line: 46, type: !597, isLocal: true, isDefinition: true)
!569 = distinct !DISubprogram(name: "proper_name_lite", scope: !570, file: !570, line: 38, type: !571, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !573, retainedNodes: !575)
!570 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!571 = !DISubroutineType(types: !572)
!572 = !{!135, !135, !135}
!573 = distinct !DICompileUnit(language: DW_LANG_C11, file: !570, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !574, splitDebugInlining: false, nameTableKind: None)
!574 = !{!567}
!575 = !{!576, !577, !578, !579, !584}
!576 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !569, file: !570, line: 38, type: !135)
!577 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !569, file: !570, line: 38, type: !135)
!578 = !DILocalVariable(name: "translation", scope: !569, file: !570, line: 40, type: !135)
!579 = !DILocalVariable(name: "w", scope: !569, file: !570, line: 47, type: !580)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !581, line: 52, baseType: !582)
!581 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !141, line: 57, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !141, line: 42, baseType: !114)
!584 = !DILocalVariable(name: "mbs", scope: !569, file: !570, line: 48, type: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !586, line: 6, baseType: !587)
!586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !588, line: 21, baseType: !589)
!588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 13, size: 64, elements: !590)
!590 = !{!591, !592}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !589, file: !588, line: 15, baseType: !108, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !589, file: !588, line: 20, baseType: !593, size: 32, offset: 32)
!593 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !589, file: !588, line: 16, size: 32, elements: !594)
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !593, file: !588, line: 18, baseType: !114, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !593, file: !588, line: 19, baseType: !299, size: 32)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 16, elements: !310)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !600, line: 78, type: !331, isLocal: true, isDefinition: true)
!600 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !600, line: 79, type: !304, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !600, line: 80, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 13)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !600, line: 81, type: !605, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !600, line: 82, type: !191, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !600, line: 83, type: !309, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !600, line: 84, type: !331, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !600, line: 85, type: !326, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !600, line: 86, type: !326, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !600, line: 87, type: !331, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !624, file: !600, line: 76, type: !710, isLocal: false, isDefinition: true)
!624 = distinct !DICompileUnit(language: DW_LANG_C11, file: !600, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !625, retainedTypes: !645, globals: !646, splitDebugInlining: false, nameTableKind: None)
!625 = !{!626, !640, !112}
!626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !627, line: 42, baseType: !114, size: 32, elements: !628)
!627 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639}
!629 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!630 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!631 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!632 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!633 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!634 = !DIEnumerator(name: "c_quoting_style", value: 5)
!635 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!636 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!637 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!638 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!639 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!640 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !627, line: 254, baseType: !114, size: 32, elements: !641)
!641 = !{!642, !643, !644}
!642 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!643 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!644 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!645 = !{!130, !108, !131, !132}
!646 = !{!598, !601, !603, !608, !610, !612, !614, !616, !618, !620, !622, !647, !651, !661, !663, !668, !670, !672, !674, !676, !699, !706, !708}
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !624, file: !600, line: 92, type: !649, isLocal: false, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 320, elements: !85)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !624, file: !600, line: 1040, type: !653, isLocal: false, isDefinition: true)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !600, line: 56, size: 448, elements: !654)
!654 = !{!655, !656, !657, !659, !660}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !653, file: !600, line: 59, baseType: !626, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !653, file: !600, line: 62, baseType: !108, size: 32, offset: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !653, file: !600, line: 66, baseType: !658, size: 256, offset: 64)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 256, elements: !332)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !653, file: !600, line: 69, baseType: !135, size: 64, offset: 320)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !653, file: !600, line: 72, baseType: !135, size: 64, offset: 384)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !624, file: !600, line: 107, type: !653, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "slot0", scope: !624, file: !600, line: 831, type: !665, isLocal: true, isDefinition: true)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 256)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !600, line: 321, type: !309, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !600, line: 357, type: !309, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !600, line: 358, type: !309, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !600, line: 199, type: !326, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "quote", scope: !678, file: !600, line: 228, type: !697, isLocal: true, isDefinition: true)
!678 = distinct !DISubprogram(name: "gettext_quote", scope: !600, file: !600, line: 197, type: !679, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !681)
!679 = !DISubroutineType(types: !680)
!680 = !{!135, !135, !626}
!681 = !{!682, !683, !684, !685, !686}
!682 = !DILocalVariable(name: "msgid", arg: 1, scope: !678, file: !600, line: 197, type: !135)
!683 = !DILocalVariable(name: "s", arg: 2, scope: !678, file: !600, line: 197, type: !626)
!684 = !DILocalVariable(name: "translation", scope: !678, file: !600, line: 199, type: !135)
!685 = !DILocalVariable(name: "w", scope: !678, file: !600, line: 229, type: !580)
!686 = !DILocalVariable(name: "mbs", scope: !678, file: !600, line: 230, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !586, line: 6, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !588, line: 21, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 13, size: 64, elements: !690)
!690 = !{!691, !692}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !689, file: !588, line: 15, baseType: !108, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !689, file: !588, line: 20, baseType: !693, size: 32, offset: 32)
!693 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !689, file: !588, line: 16, size: 32, elements: !694)
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !693, file: !588, line: 18, baseType: !114, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !693, file: !588, line: 19, baseType: !299, size: 32)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !698)
!698 = !{!311, !301}
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(name: "slotvec", scope: !624, file: !600, line: 834, type: !701, isLocal: true, isDefinition: true)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !600, line: 823, size: 128, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !702, file: !600, line: 825, baseType: !132, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !702, file: !600, line: 826, baseType: !129, size: 64, offset: 64)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "nslots", scope: !624, file: !600, line: 832, type: !108, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "slotvec0", scope: !624, file: !600, line: 833, type: !702, isLocal: true, isDefinition: true)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 704, elements: !712)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!712 = !{!713}
!713 = !DISubrange(count: 11)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !716, line: 274, type: !376, isLocal: true, isDefinition: true)
!716 = !DIFile(filename: "lib/userspec.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9b1d112c5d74602907b912457199dc83")
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !716, line: 160, type: !605, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !716, line: 165, type: !79, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !716, line: 169, type: !605, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !716, line: 202, type: !145, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !716, line: 229, type: !326, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !729, line: 68, type: !386, isLocal: true, isDefinition: true)
!729 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !729, line: 70, type: !326, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !729, line: 84, type: !326, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !729, line: 84, type: !299, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !729, line: 86, type: !309, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !729, line: 89, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 171)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !729, line: 89, type: !477, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !729, line: 106, type: !155, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !729, line: 110, type: !749, isLocal: true, isDefinition: true)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !750)
!750 = !{!751}
!751 = !DISubrange(count: 23)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !729, line: 114, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 28)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !729, line: 121, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 32)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !729, line: 128, type: !764, isLocal: true, isDefinition: true)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 36)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !729, line: 135, type: !350, isLocal: true, isDefinition: true)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !729, line: 143, type: !162, isLocal: true, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !729, line: 151, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 48)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !729, line: 160, type: !778, isLocal: true, isDefinition: true)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 52)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !729, line: 171, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 60)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !729, line: 249, type: !749, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !729, line: 249, type: !369, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !729, line: 255, type: !386, isLocal: true, isDefinition: true)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !729, line: 256, type: !3, isLocal: true, isDefinition: true)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !729, line: 256, type: !796, isLocal: true, isDefinition: true)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 37)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !729, line: 263, type: !191, isLocal: true, isDefinition: true)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !729, line: 263, type: !145, isLocal: true, isDefinition: true)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !729, line: 263, type: !350, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(scope: null, file: !729, line: 268, type: !3, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(scope: null, file: !729, line: 268, type: !809, isLocal: true, isDefinition: true)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 29)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !814, file: !815, line: 26, type: !817, isLocal: false, isDefinition: true)
!814 = distinct !DICompileUnit(language: DW_LANG_C11, file: !815, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !816, splitDebugInlining: false, nameTableKind: None)
!815 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!816 = !{!812}
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 376, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 47)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(name: "exit_failure", scope: !822, file: !823, line: 24, type: !825, isLocal: false, isDefinition: true)
!822 = distinct !DICompileUnit(language: DW_LANG_C11, file: !823, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !824, splitDebugInlining: false, nameTableKind: None)
!823 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!824 = !{!820}
!825 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !108)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !828, line: 34, type: !19, isLocal: true, isDefinition: true)
!828 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !828, line: 34, type: !326, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(scope: null, file: !828, line: 34, type: !181, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !835, line: 133, type: !79, isLocal: true, isDefinition: true)
!835 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(name: "internal_state", scope: !838, file: !835, line: 122, type: !845, isLocal: true, isDefinition: true)
!838 = distinct !DICompileUnit(language: DW_LANG_C11, file: !835, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !839, globals: !840, splitDebugInlining: false, nameTableKind: None)
!839 = !{!130, !132, !137, !114}
!840 = !{!833, !836, !841, !843}
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !838, file: !835, line: 111, type: !108, isLocal: true, isDefinition: true)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !835, line: 107, type: !304, isLocal: true, isDefinition: true)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !586, line: 6, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !588, line: 21, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 13, size: 64, elements: !848)
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !847, file: !588, line: 15, baseType: !108, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !847, file: !588, line: 20, baseType: !851, size: 32, offset: 32)
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !847, file: !588, line: 16, size: 32, elements: !852)
!852 = !{!853, !854}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !851, file: !588, line: 18, baseType: !114, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !851, file: !588, line: 19, baseType: !299, size: 32)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !857, line: 35, type: !304, isLocal: true, isDefinition: true)
!857 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(scope: null, file: !860, line: 873, type: !79, isLocal: true, isDefinition: true)
!860 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !860, line: 1032, type: !304, isLocal: true, isDefinition: true)
!863 = distinct !DICompileUnit(language: DW_LANG_C11, file: !472, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !864, globals: !865, splitDebugInlining: false, nameTableKind: None)
!864 = !{!130, !138, !137}
!865 = !{!470, !473, !475, !480, !482}
!866 = distinct !DICompileUnit(language: DW_LANG_C11, file: !867, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!867 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!868 = distinct !DICompileUnit(language: DW_LANG_C11, file: !869, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!869 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!870 = distinct !DICompileUnit(language: DW_LANG_C11, file: !716, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !871, retainedTypes: !880, globals: !881, splitDebugInlining: false, nameTableKind: None)
!871 = !{!872}
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !873, line: 30, baseType: !114, size: 32, elements: !874)
!873 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!874 = !{!875, !876, !877, !878, !879}
!875 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!876 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!877 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!878 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!879 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!880 = !{!130, !200, !207}
!881 = !{!714, !717, !719, !721, !723, !725}
!882 = distinct !DICompileUnit(language: DW_LANG_C11, file: !729, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !883, retainedTypes: !887, globals: !888, splitDebugInlining: false, nameTableKind: None)
!883 = !{!884}
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !729, line: 41, baseType: !114, size: 32, elements: !885)
!885 = !{!886}
!886 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!887 = !{!130}
!888 = !{!727, !730, !732, !734, !736, !738, !743, !745, !747, !752, !757, !762, !767, !769, !771, !776, !781, !786, !788, !790, !792, !794, !799, !801, !803, !805, !807}
!889 = distinct !DICompileUnit(language: DW_LANG_C11, file: !890, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !891, retainedTypes: !923, splitDebugInlining: false, nameTableKind: None)
!890 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!891 = !{!892, !904}
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !893, file: !890, line: 188, baseType: !114, size: 32, elements: !902)
!893 = distinct !DISubprogram(name: "x2nrealloc", scope: !890, file: !890, line: 176, type: !894, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !897)
!894 = !DISubroutineType(types: !895)
!895 = !{!130, !130, !896, !132}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!897 = !{!898, !899, !900, !901}
!898 = !DILocalVariable(name: "p", arg: 1, scope: !893, file: !890, line: 176, type: !130)
!899 = !DILocalVariable(name: "pn", arg: 2, scope: !893, file: !890, line: 176, type: !896)
!900 = !DILocalVariable(name: "s", arg: 3, scope: !893, file: !890, line: 176, type: !132)
!901 = !DILocalVariable(name: "n", scope: !893, file: !890, line: 178, type: !132)
!902 = !{!903}
!903 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !905, file: !890, line: 228, baseType: !114, size: 32, elements: !902)
!905 = distinct !DISubprogram(name: "xpalloc", scope: !890, file: !890, line: 223, type: !906, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !913)
!906 = !DISubroutineType(types: !907)
!907 = !{!130, !130, !908, !909, !911, !909}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !910, line: 130, baseType: !911)
!910 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !912, line: 18, baseType: !263)
!912 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!913 = !{!914, !915, !916, !917, !918, !919, !920, !921, !922}
!914 = !DILocalVariable(name: "pa", arg: 1, scope: !905, file: !890, line: 223, type: !130)
!915 = !DILocalVariable(name: "pn", arg: 2, scope: !905, file: !890, line: 223, type: !908)
!916 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !905, file: !890, line: 223, type: !909)
!917 = !DILocalVariable(name: "n_max", arg: 4, scope: !905, file: !890, line: 223, type: !911)
!918 = !DILocalVariable(name: "s", arg: 5, scope: !905, file: !890, line: 223, type: !909)
!919 = !DILocalVariable(name: "n0", scope: !905, file: !890, line: 230, type: !909)
!920 = !DILocalVariable(name: "n", scope: !905, file: !890, line: 237, type: !909)
!921 = !DILocalVariable(name: "nbytes", scope: !905, file: !890, line: 248, type: !909)
!922 = !DILocalVariable(name: "adjusted_nbytes", scope: !905, file: !890, line: 252, type: !909)
!923 = !{!129, !130}
!924 = distinct !DICompileUnit(language: DW_LANG_C11, file: !828, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !925, splitDebugInlining: false, nameTableKind: None)
!925 = !{!826, !829, !831}
!926 = distinct !DICompileUnit(language: DW_LANG_C11, file: !927, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!927 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5210c3f5d54a118d66836a8f2f46b25")
!928 = distinct !DICompileUnit(language: DW_LANG_C11, file: !929, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !930, retainedTypes: !931, splitDebugInlining: false, nameTableKind: None)
!929 = !DIFile(filename: "lib/xstrtoul.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2b318e5928e8382cfa3ae094c8d00222")
!930 = !{!872, !112}
!931 = !{!108, !131, !129, !134}
!932 = distinct !DICompileUnit(language: DW_LANG_C11, file: !933, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!933 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!934 = distinct !DICompileUnit(language: DW_LANG_C11, file: !935, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!935 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!936 = distinct !DICompileUnit(language: DW_LANG_C11, file: !937, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !887, splitDebugInlining: false, nameTableKind: None)
!937 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!938 = distinct !DICompileUnit(language: DW_LANG_C11, file: !939, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !887, splitDebugInlining: false, nameTableKind: None)
!939 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!940 = distinct !DICompileUnit(language: DW_LANG_C11, file: !941, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !942, splitDebugInlining: false, nameTableKind: None)
!941 = !DIFile(filename: "lib/umaxtostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afa759af6e92fed26f32f683da6c23a8")
!942 = !{!138}
!943 = distinct !DICompileUnit(language: DW_LANG_C11, file: !944, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !945, retainedTypes: !980, splitDebugInlining: false, nameTableKind: None)
!944 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c6d0df677a26dbd2695c193e3d6de3d1")
!945 = !{!946}
!946 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !947, file: !944, line: 79, baseType: !114, size: 32, elements: !978)
!947 = distinct !DISubprogram(name: "mgetgroups", scope: !944, file: !944, line: 66, type: !948, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !952)
!948 = !DISubroutineType(types: !949)
!949 = !{!108, !135, !207, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!952 = !{!953, !954, !955, !956, !959, !960, !962, !963, !964, !965, !970, !971, !972, !975, !976}
!953 = !DILocalVariable(name: "username", arg: 1, scope: !947, file: !944, line: 66, type: !135)
!954 = !DILocalVariable(name: "gid", arg: 2, scope: !947, file: !944, line: 66, type: !207)
!955 = !DILocalVariable(name: "groups", arg: 3, scope: !947, file: !944, line: 66, type: !950)
!956 = !DILocalVariable(name: "max_n_groups", scope: !957, file: !944, line: 80, type: !108)
!957 = distinct !DILexicalBlock(scope: !958, file: !944, line: 78, column: 5)
!958 = distinct !DILexicalBlock(scope: !947, file: !944, line: 77, column: 7)
!959 = !DILocalVariable(name: "g", scope: !957, file: !944, line: 82, type: !951)
!960 = !DILocalVariable(name: "last_n_groups", scope: !961, file: !944, line: 88, type: !108)
!961 = distinct !DILexicalBlock(scope: !957, file: !944, line: 87, column: 9)
!962 = !DILocalVariable(name: "ng", scope: !961, file: !944, line: 91, type: !108)
!963 = !DILocalVariable(name: "h", scope: !961, file: !944, line: 98, type: !951)
!964 = !DILocalVariable(name: "max_n_groups", scope: !947, file: !944, line: 118, type: !108)
!965 = !DILocalVariable(name: "g", scope: !966, file: !944, line: 129, type: !951)
!966 = distinct !DILexicalBlock(scope: !967, file: !944, line: 128, column: 9)
!967 = distinct !DILexicalBlock(scope: !968, file: !944, line: 127, column: 11)
!968 = distinct !DILexicalBlock(scope: !969, file: !944, line: 126, column: 5)
!969 = distinct !DILexicalBlock(scope: !947, file: !944, line: 125, column: 7)
!970 = !DILocalVariable(name: "g", scope: !947, file: !944, line: 142, type: !951)
!971 = !DILocalVariable(name: "ng", scope: !947, file: !944, line: 146, type: !108)
!972 = !DILocalVariable(name: "first", scope: !973, file: !944, line: 183, type: !207)
!973 = distinct !DILexicalBlock(scope: !974, file: !944, line: 182, column: 5)
!974 = distinct !DILexicalBlock(scope: !947, file: !944, line: 181, column: 7)
!975 = !DILocalVariable(name: "groups_end", scope: !973, file: !944, line: 184, type: !951)
!976 = !DILocalVariable(name: "next", scope: !977, file: !944, line: 186, type: !951)
!977 = distinct !DILexicalBlock(scope: !973, file: !944, line: 186, column: 7)
!978 = !{!979}
!979 = !DIEnumerator(name: "N_GROUPS_INIT", value: 10)
!980 = !{!130, !207}
!981 = distinct !DICompileUnit(language: DW_LANG_C11, file: !982, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !887, splitDebugInlining: false, nameTableKind: None)
!982 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!983 = distinct !DICompileUnit(language: DW_LANG_C11, file: !857, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !984, splitDebugInlining: false, nameTableKind: None)
!984 = !{!985, !855}
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(scope: null, file: !857, line: 35, type: !309, isLocal: true, isDefinition: true)
!987 = distinct !DICompileUnit(language: DW_LANG_C11, file: !860, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !988, retainedTypes: !887, globals: !1375, splitDebugInlining: false, nameTableKind: None)
!988 = !{!989}
!989 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !990, line: 41, baseType: !114, size: 32, elements: !991)
!990 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!992 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!993 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!994 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!995 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!996 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!997 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!998 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!999 = !DIEnumerator(name: "DAY_1", value: 131079)
!1000 = !DIEnumerator(name: "DAY_2", value: 131080)
!1001 = !DIEnumerator(name: "DAY_3", value: 131081)
!1002 = !DIEnumerator(name: "DAY_4", value: 131082)
!1003 = !DIEnumerator(name: "DAY_5", value: 131083)
!1004 = !DIEnumerator(name: "DAY_6", value: 131084)
!1005 = !DIEnumerator(name: "DAY_7", value: 131085)
!1006 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1007 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1008 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1009 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1010 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1011 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1012 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1013 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1014 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1015 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1016 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1017 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1018 = !DIEnumerator(name: "MON_1", value: 131098)
!1019 = !DIEnumerator(name: "MON_2", value: 131099)
!1020 = !DIEnumerator(name: "MON_3", value: 131100)
!1021 = !DIEnumerator(name: "MON_4", value: 131101)
!1022 = !DIEnumerator(name: "MON_5", value: 131102)
!1023 = !DIEnumerator(name: "MON_6", value: 131103)
!1024 = !DIEnumerator(name: "MON_7", value: 131104)
!1025 = !DIEnumerator(name: "MON_8", value: 131105)
!1026 = !DIEnumerator(name: "MON_9", value: 131106)
!1027 = !DIEnumerator(name: "MON_10", value: 131107)
!1028 = !DIEnumerator(name: "MON_11", value: 131108)
!1029 = !DIEnumerator(name: "MON_12", value: 131109)
!1030 = !DIEnumerator(name: "AM_STR", value: 131110)
!1031 = !DIEnumerator(name: "PM_STR", value: 131111)
!1032 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1033 = !DIEnumerator(name: "D_FMT", value: 131113)
!1034 = !DIEnumerator(name: "T_FMT", value: 131114)
!1035 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1036 = !DIEnumerator(name: "ERA", value: 131116)
!1037 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1038 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1039 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1040 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1041 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1042 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1043 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1044 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1045 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1046 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1047 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1048 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1049 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1050 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1051 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1052 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1053 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1054 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1055 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1056 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1057 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1058 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1059 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1060 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1061 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1062 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1063 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1064 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1065 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1066 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1067 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1068 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1069 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1070 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1071 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1072 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1073 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1074 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1075 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1076 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1077 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1078 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1079 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1080 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1081 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1082 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1083 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1084 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1085 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1086 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1087 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1088 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1089 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1090 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1091 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1092 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1093 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1094 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1095 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1096 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1097 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1098 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1099 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1100 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1101 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1102 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1103 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1104 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1105 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1106 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1107 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1108 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1109 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1110 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1111 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1112 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1113 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1114 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1115 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1116 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1117 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1118 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1119 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1120 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1121 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1122 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1123 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1124 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1125 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1126 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1127 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1128 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1129 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1130 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1131 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1132 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1133 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1134 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1135 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1136 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1137 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1138 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1139 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1140 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1141 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1142 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1143 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1144 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1145 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1146 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1147 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1148 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1149 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1150 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1151 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1152 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1153 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1154 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1155 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1156 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1157 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1158 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1159 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1160 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1161 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1162 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1163 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1164 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1165 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1166 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1167 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1168 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1169 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1170 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1171 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1172 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1173 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1174 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1175 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1176 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1177 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1178 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1179 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1180 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1181 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1182 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1183 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1184 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1185 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1186 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1187 = !DIEnumerator(name: "CODESET", value: 14)
!1188 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1189 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1190 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1191 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1192 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1193 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1194 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1195 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1196 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1197 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1198 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1199 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1200 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1201 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1202 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1203 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1204 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1205 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1206 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1207 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1208 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1209 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1210 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1211 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1212 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1213 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1214 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1215 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1216 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1217 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1218 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1219 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1220 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1221 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1222 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1223 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1224 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1225 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1226 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1227 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1228 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1229 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1230 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1231 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1232 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1233 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1234 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1235 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1236 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1237 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1238 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1239 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1240 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1241 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1242 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1243 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1244 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1245 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1246 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1247 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1248 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1249 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1250 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1251 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1252 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1253 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1254 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1255 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1256 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1257 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1258 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1259 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1260 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1261 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1262 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1263 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1264 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1265 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1266 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1267 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1268 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1269 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1270 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1271 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1272 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1273 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1274 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1275 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1276 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1277 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1278 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1279 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1280 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1281 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1282 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1283 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1284 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1285 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1286 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1287 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1288 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1289 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1290 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1291 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1292 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1293 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1294 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1295 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1296 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1297 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1298 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1299 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1300 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1301 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1302 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1303 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1304 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1305 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1306 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1307 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1308 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1309 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1310 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1311 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1312 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1313 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1314 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1315 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1316 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1317 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1318 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1319 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1320 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1321 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1322 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1323 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1324 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1325 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1326 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1327 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1328 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1329 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1330 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1331 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1332 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1333 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1334 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1335 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1336 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1337 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1338 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1339 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1340 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1341 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1342 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1343 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1344 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1345 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1346 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1347 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1348 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1349 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1350 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1351 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1352 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1353 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1354 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1355 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1356 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1357 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1358 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1359 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1360 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1361 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1362 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1363 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1364 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1365 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1366 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1367 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1368 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1369 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1370 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1371 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1372 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1373 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1374 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1375 = !{!858, !861}
!1376 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1377, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1377 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1378 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1379, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1379 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1380 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1381, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !887, splitDebugInlining: false, nameTableKind: None)
!1381 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1382 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1383 = !{i32 7, !"Dwarf Version", i32 5}
!1384 = !{i32 2, !"Debug Info Version", i32 3}
!1385 = !{i32 1, !"wchar_size", i32 4}
!1386 = !{i32 8, !"PIC Level", i32 2}
!1387 = !{i32 7, !"PIE Level", i32 2}
!1388 = !{i32 7, !"uwtable", i32 2}
!1389 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1390 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 88, type: !1391, scopeLine: 89, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !108}
!1393 = !{!1394}
!1394 = !DILocalVariable(name: "status", arg: 1, scope: !1390, file: !2, line: 88, type: !108)
!1395 = !DILocation(line: 0, scope: !1390)
!1396 = !DILocation(line: 90, column: 14, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1390, file: !2, line: 90, column: 7)
!1398 = !DILocation(line: 91, column: 5, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 91, column: 5)
!1400 = !{!1401, !1401, i64 0}
!1401 = !{!"p1 _ZTS8_IO_FILE", !1402, i64 0}
!1402 = !{!"any pointer", !1403, i64 0}
!1403 = !{!"omnipotent char", !1404, i64 0}
!1404 = !{!"Simple C/C++ TBAA"}
!1405 = !{!1406, !1406, i64 0}
!1406 = !{!"p1 omnipotent char", !1402, i64 0}
!1407 = !DILocation(line: 94, column: 7, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 93, column: 5)
!1409 = !DILocation(line: 95, column: 7, scope: !1408)
!1410 = !DILocation(line: 100, column: 7, scope: !1408)
!1411 = !DILocation(line: 104, column: 7, scope: !1408)
!1412 = !DILocation(line: 108, column: 7, scope: !1408)
!1413 = !DILocation(line: 112, column: 7, scope: !1408)
!1414 = !DILocation(line: 116, column: 7, scope: !1408)
!1415 = !DILocation(line: 120, column: 7, scope: !1408)
!1416 = !DILocation(line: 124, column: 7, scope: !1408)
!1417 = !DILocation(line: 128, column: 7, scope: !1408)
!1418 = !DILocation(line: 133, column: 7, scope: !1408)
!1419 = !DILocation(line: 134, column: 7, scope: !1408)
!1420 = !DILocation(line: 135, column: 7, scope: !1408)
!1421 = !DILocalVariable(name: "program", arg: 1, scope: !1422, file: !107, line: 850, type: !135)
!1422 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !107, file: !107, line: 850, type: !1423, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !135}
!1425 = !{!1421, !1426, !1433, !1434, !1436}
!1426 = !DILocalVariable(name: "infomap", scope: !1422, file: !107, line: 852, type: !1427)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 896, elements: !327)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1422, file: !107, line: 852, size: 128, elements: !1430)
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1429, file: !107, line: 852, baseType: !135, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1429, file: !107, line: 852, baseType: !135, size: 64, offset: 64)
!1433 = !DILocalVariable(name: "node", scope: !1422, file: !107, line: 862, type: !135)
!1434 = !DILocalVariable(name: "map_prog", scope: !1422, file: !107, line: 863, type: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1436 = !DILocalVariable(name: "url_program", scope: !1422, file: !107, line: 876, type: !135)
!1437 = !DILocation(line: 0, scope: !1422, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 139, column: 7, scope: !1408)
!1439 = !DILocation(line: 871, column: 3, scope: !1422, inlinedAt: !1438)
!1440 = !DILocation(line: 877, column: 3, scope: !1422, inlinedAt: !1438)
!1441 = !DILocation(line: 879, column: 3, scope: !1422, inlinedAt: !1438)
!1442 = !DILocation(line: 141, column: 3, scope: !1390)
!1443 = !DISubprogram(name: "dcgettext", scope: !1444, file: !1444, line: 51, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!129, !135, !135, !108}
!1447 = !DISubprogram(name: "__fprintf_chk", scope: !1448, file: !1448, line: 49, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!108, !1451, !108, !1452, null}
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !135)
!1453 = !DISubprogram(name: "__printf_chk", scope: !1448, file: !1448, line: 52, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!108, !108, !1452, null}
!1456 = !DISubprogram(name: "fputs_unlocked", scope: !1457, file: !1457, line: 755, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!108, !1452, !1451}
!1460 = !DILocation(line: 0, scope: !213)
!1461 = !DILocation(line: 595, column: 7, scope: !221)
!1462 = !{!1463, !1463, i64 0}
!1463 = !{!"int", !1403, i64 0}
!1464 = !DILocation(line: 595, column: 19, scope: !221)
!1465 = !DILocation(line: 599, column: 26, scope: !220)
!1466 = !DILocation(line: 0, scope: !220)
!1467 = !DILocation(line: 600, column: 23, scope: !220)
!1468 = !DILocation(line: 600, column: 28, scope: !220)
!1469 = !DILocation(line: 600, column: 32, scope: !220)
!1470 = !{!1403, !1403, i64 0}
!1471 = !DILocation(line: 600, column: 38, scope: !220)
!1472 = !DILocalVariable(name: "__s1", arg: 1, scope: !1473, file: !1474, line: 1359, type: !135)
!1473 = distinct !DISubprogram(name: "streq", scope: !1474, file: !1474, line: 1359, type: !1475, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1477)
!1474 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!223, !135, !135}
!1477 = !{!1472, !1478}
!1478 = !DILocalVariable(name: "__s2", arg: 2, scope: !1473, file: !1474, line: 1359, type: !135)
!1479 = !DILocation(line: 0, scope: !1473, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 600, column: 41, scope: !220)
!1481 = !DILocation(line: 1361, column: 11, scope: !1473, inlinedAt: !1480)
!1482 = !DILocation(line: 1361, column: 10, scope: !1473, inlinedAt: !1480)
!1483 = !DILocation(line: 600, column: 19, scope: !220)
!1484 = !DILocation(line: 601, column: 5, scope: !220)
!1485 = !DILocation(line: 602, column: 7, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !213, file: !107, line: 602, column: 7)
!1487 = !DILocation(line: 609, column: 37, scope: !213)
!1488 = !DILocation(line: 609, column: 35, scope: !213)
!1489 = !DILocation(line: 610, column: 29, scope: !213)
!1490 = !DILocation(line: 611, column: 8, scope: !229)
!1491 = !DILocation(line: 611, column: 7, scope: !229)
!1492 = !DILocation(line: 0, scope: !227)
!1493 = !DILocation(line: 618, column: 24, scope: !228)
!1494 = !{!1495, !1495, i64 0}
!1495 = !{!"p1 short", !1402, i64 0}
!1496 = !DILocation(line: 624, column: 7, scope: !227)
!1497 = !DILocation(line: 625, column: 21, scope: !227)
!1498 = !{!1499, !1499, i64 0}
!1499 = !{!"short", !1403, i64 0}
!1500 = !DILocation(line: 625, column: 19, scope: !227)
!1501 = !DILocation(line: 625, column: 16, scope: !227)
!1502 = !DILocation(line: 624, column: 16, scope: !227)
!1503 = !DILocation(line: 624, column: 30, scope: !227)
!1504 = distinct !{!1504, !1496, !1497, !1505}
!1505 = !{!"llvm.loop.mustprogress"}
!1506 = !DILocation(line: 626, column: 18, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !227, file: !107, line: 626, column: 11)
!1508 = !DILocation(line: 634, column: 23, scope: !213)
!1509 = !DILocation(line: 639, column: 39, scope: !213)
!1510 = !DILocation(line: 640, column: 3, scope: !213)
!1511 = !DILocation(line: 640, column: 10, scope: !213)
!1512 = !DILocation(line: 640, column: 21, scope: !213)
!1513 = !DILocation(line: 642, column: 44, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !107, line: 642, column: 11)
!1515 = distinct !DILexicalBlock(scope: !213, file: !107, line: 641, column: 5)
!1516 = !DILocation(line: 642, column: 32, scope: !1514)
!1517 = !DILocation(line: 642, column: 49, scope: !1514)
!1518 = !DILocation(line: 642, column: 29, scope: !1514)
!1519 = !DILocation(line: 644, column: 11, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1515, file: !107, line: 644, column: 11)
!1521 = !DILocation(line: 646, column: 26, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !107, line: 646, column: 15)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !107, line: 645, column: 9)
!1524 = !DILocation(line: 646, column: 34, scope: !1522)
!1525 = !DILocation(line: 646, column: 37, scope: !1522)
!1526 = !DILocation(line: 654, column: 16, scope: !1515)
!1527 = distinct !{!1527, !1510, !1528, !1505}
!1528 = !DILocation(line: 655, column: 5, scope: !213)
!1529 = !DILocation(line: 658, column: 3, scope: !213)
!1530 = !DILocation(line: 0, scope: !1473, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 662, column: 31, scope: !213)
!1532 = !DILocation(line: 0, scope: !1473, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 663, column: 31, scope: !213)
!1534 = !DILocation(line: 0, scope: !1473, inlinedAt: !1535)
!1535 = distinct !DILocation(line: 664, column: 31, scope: !213)
!1536 = !DILocation(line: 0, scope: !1473, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 665, column: 31, scope: !213)
!1538 = !DILocation(line: 0, scope: !1473, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 666, column: 31, scope: !213)
!1540 = !DILocation(line: 0, scope: !1473, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 667, column: 31, scope: !213)
!1542 = !DILocation(line: 0, scope: !1473, inlinedAt: !1543)
!1543 = distinct !DILocation(line: 668, column: 31, scope: !213)
!1544 = !DILocation(line: 0, scope: !1473, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 669, column: 31, scope: !213)
!1546 = !DILocation(line: 0, scope: !1473, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 670, column: 31, scope: !213)
!1548 = !DILocation(line: 0, scope: !1473, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 671, column: 31, scope: !213)
!1550 = !DILocation(line: 677, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !213, file: !107, line: 677, column: 7)
!1552 = !DILocation(line: 678, column: 7, scope: !1551)
!1553 = !DILocation(line: 678, column: 10, scope: !1551)
!1554 = !DILocation(line: 683, column: 7, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !107, line: 679, column: 5)
!1556 = !DILocation(line: 685, column: 5, scope: !1555)
!1557 = !DILocation(line: 690, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1551, file: !107, line: 687, column: 5)
!1559 = !DILocation(line: 693, column: 3, scope: !213)
!1560 = !DILocation(line: 697, column: 3, scope: !213)
!1561 = !DILocation(line: 700, column: 3, scope: !213)
!1562 = !DILocation(line: 702, column: 3, scope: !213)
!1563 = !DILocation(line: 705, column: 3, scope: !213)
!1564 = !DILocation(line: 710, column: 1, scope: !213)
!1565 = !DISubprogram(name: "exit", scope: !1566, file: !1566, line: 756, type: !1391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1566 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1567 = !DISubprogram(name: "getenv", scope: !1566, file: !1566, line: 773, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!129, !135}
!1570 = !DISubprogram(name: "strcmp", scope: !1571, file: !1571, line: 156, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!108, !135, !135}
!1574 = !DISubprogram(name: "strspn", scope: !1571, file: !1571, line: 297, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!134, !135, !135}
!1577 = !DISubprogram(name: "strchr", scope: !1571, file: !1571, line: 246, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!129, !135, !108}
!1580 = !DISubprogram(name: "__ctype_b_loc", scope: !113, file: !113, line: 79, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!1586 = !DISubprogram(name: "strcspn", scope: !1571, file: !1571, line: 293, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "fwrite_unlocked", scope: !1457, file: !1457, line: 769, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!132, !1590, !132, !132, !1451}
!1590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1593 = !DISubprogram(name: "strncmp", scope: !1571, file: !1571, line: 159, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!108, !135, !135, !132}
!1596 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 145, type: !1597, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1600)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!108, !108, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1614, !1626, !1627, !1629}
!1601 = !DILocalVariable(name: "argc", arg: 1, scope: !1596, file: !2, line: 145, type: !108)
!1602 = !DILocalVariable(name: "argv", arg: 2, scope: !1596, file: !2, line: 145, type: !1599)
!1603 = !DILocalVariable(name: "optc", scope: !1596, file: !2, line: 147, type: !108)
!1604 = !DILocalVariable(name: "selinux_enabled", scope: !1596, file: !2, line: 148, type: !108)
!1605 = !DILocalVariable(name: "smack_enabled", scope: !1596, file: !2, line: 149, type: !223)
!1606 = !DILocalVariable(name: "n_ids", scope: !1596, file: !2, line: 207, type: !132)
!1607 = !DILocalVariable(name: "default_format", scope: !1596, file: !2, line: 216, type: !223)
!1608 = !DILocalVariable(name: "pw_name", scope: !1609, file: !2, line: 257, type: !129)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 256, column: 9)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !2, line: 255, column: 7)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !2, line: 255, column: 7)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 247, column: 5)
!1613 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 246, column: 7)
!1614 = !DILocalVariable(name: "pwd", scope: !1609, file: !2, line: 258, type: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1617, line: 49, size: 384, elements: !1618)
!1617 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1616, file: !1617, line: 51, baseType: !129, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1616, file: !1617, line: 52, baseType: !129, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1616, file: !1617, line: 54, baseType: !202, size: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1616, file: !1617, line: 55, baseType: !208, size: 32, offset: 160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1616, file: !1617, line: 56, baseType: !129, size: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1616, file: !1617, line: 57, baseType: !129, size: 64, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1616, file: !1617, line: 58, baseType: !129, size: 64, offset: 320)
!1626 = !DILocalVariable(name: "spec", scope: !1609, file: !2, line: 259, type: !135)
!1627 = !DILocalVariable(name: "NO_UID", scope: !1628, file: !2, line: 291, type: !200)
!1628 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 287, column: 5)
!1629 = !DILocalVariable(name: "NO_GID", scope: !1628, file: !2, line: 292, type: !207)
!1630 = distinct !DIAssignID()
!1631 = !DILocation(line: 0, scope: !1609)
!1632 = !DILocation(line: 0, scope: !1596)
!1633 = !DILocation(line: 148, column: 26, scope: !1596)
!1634 = !DILocation(line: 148, column: 48, scope: !1596)
!1635 = !DILocation(line: 152, column: 21, scope: !1596)
!1636 = !DILocation(line: 152, column: 3, scope: !1596)
!1637 = !DILocation(line: 153, column: 3, scope: !1596)
!1638 = !DILocation(line: 154, column: 3, scope: !1596)
!1639 = !DILocation(line: 155, column: 3, scope: !1596)
!1640 = !DILocation(line: 157, column: 3, scope: !1596)
!1641 = !DILocation(line: 159, column: 3, scope: !1596)
!1642 = !DILocation(line: 159, column: 18, scope: !1596)
!1643 = !DILocation(line: 175, column: 15, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 175, column: 15)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 162, column: 9)
!1646 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 160, column: 5)
!1647 = !DILocation(line: 176, column: 13, scope: !1644)
!1648 = !DILocation(line: 187, column: 11, scope: !1645)
!1649 = !DILocation(line: 190, column: 11, scope: !1645)
!1650 = !DILocation(line: 193, column: 11, scope: !1645)
!1651 = !DILocation(line: 196, column: 11, scope: !1645)
!1652 = !DILocation(line: 199, column: 11, scope: !1645)
!1653 = !DILocation(line: 200, column: 9, scope: !1645)
!1654 = !DILocation(line: 201, column: 9, scope: !1645)
!1655 = !DILocation(line: 203, column: 11, scope: !1645)
!1656 = !DILocation(line: 0, scope: !1645)
!1657 = distinct !{!1657, !1641, !1658, !1505}
!1658 = !DILocation(line: 205, column: 5, scope: !1596)
!1659 = !DILocation(line: 207, column: 25, scope: !1596)
!1660 = !DILocation(line: 207, column: 23, scope: !1596)
!1661 = !DILocation(line: 207, column: 18, scope: !1596)
!1662 = !DILocation(line: 209, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 209, column: 7)
!1664 = !DILocation(line: 213, column: 50, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 213, column: 7)
!1666 = !DILocation(line: 209, column: 13, scope: !1663)
!1667 = !DILocation(line: 210, column: 5, scope: !1663)
!1668 = !DILocation(line: 213, column: 7, scope: !1665)
!1669 = !DILocation(line: 213, column: 19, scope: !1665)
!1670 = !DILocation(line: 213, column: 17, scope: !1665)
!1671 = !DILocation(line: 213, column: 32, scope: !1665)
!1672 = !DILocation(line: 213, column: 30, scope: !1665)
!1673 = !DILocation(line: 213, column: 48, scope: !1665)
!1674 = !DILocation(line: 213, column: 63, scope: !1665)
!1675 = !DILocation(line: 214, column: 5, scope: !1665)
!1676 = !DILocation(line: 217, column: 28, scope: !1596)
!1677 = !DILocation(line: 221, column: 26, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 221, column: 7)
!1679 = !DILocation(line: 221, column: 35, scope: !1678)
!1680 = !DILocation(line: 221, column: 38, scope: !1678)
!1681 = !DILocation(line: 221, column: 22, scope: !1678)
!1682 = !DILocation(line: 222, column: 5, scope: !1678)
!1683 = !DILocation(line: 225, column: 25, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 225, column: 7)
!1685 = !DILocation(line: 225, column: 22, scope: !1684)
!1686 = !DILocation(line: 226, column: 5, scope: !1684)
!1687 = !DILocation(line: 235, column: 7, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 234, column: 7)
!1689 = !DILocation(line: 236, column: 11, scope: !1688)
!1690 = !DILocation(line: 236, column: 30, scope: !1688)
!1691 = !DILocation(line: 236, column: 35, scope: !1688)
!1692 = !DILocation(line: 239, column: 28, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 239, column: 11)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 237, column: 5)
!1695 = !DILocation(line: 239, column: 31, scope: !1693)
!1696 = !DILocation(line: 239, column: 49, scope: !1693)
!1697 = !DILocation(line: 239, column: 52, scope: !1693)
!1698 = !DILocation(line: 240, column: 11, scope: !1693)
!1699 = !DILocation(line: 243, column: 9, scope: !1693)
!1700 = !DILocation(line: 248, column: 30, scope: !1612)
!1701 = !DILocation(line: 248, column: 22, scope: !1612)
!1702 = !{!1703, !1703, i64 0}
!1703 = !{!"_Bool", !1403, i64 0}
!1704 = !DILocation(line: 253, column: 16, scope: !1612)
!1705 = !DILocation(line: 253, column: 13, scope: !1612)
!1706 = !DILocation(line: 255, column: 21, scope: !1610)
!1707 = !DILocation(line: 255, column: 7, scope: !1611)
!1708 = !DILocation(line: 257, column: 11, scope: !1609)
!1709 = !DILocation(line: 257, column: 17, scope: !1609)
!1710 = distinct !DIAssignID()
!1711 = !DILocation(line: 259, column: 30, scope: !1609)
!1712 = !DILocation(line: 263, column: 15, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1609, file: !2, line: 263, column: 15)
!1714 = !DILocation(line: 265, column: 21, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !2, line: 265, column: 19)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !2, line: 264, column: 13)
!1717 = !DILocation(line: 265, column: 19, scope: !1715)
!1718 = !DILocation(line: 266, column: 23, scope: !1715)
!1719 = !DILocation(line: 266, column: 33, scope: !1715)
!1720 = !DILocation(line: 266, column: 64, scope: !1715)
!1721 = !DILocation(line: 266, column: 54, scope: !1715)
!1722 = !DILocation(line: 268, column: 19, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1609, file: !2, line: 268, column: 15)
!1724 = !DILocation(line: 270, column: 15, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 269, column: 13)
!1726 = !DILocation(line: 271, column: 18, scope: !1725)
!1727 = !DILocation(line: 272, column: 13, scope: !1725)
!1728 = !DILocation(line: 275, column: 20, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 275, column: 19)
!1730 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 274, column: 13)
!1731 = !DILocation(line: 275, column: 19, scope: !1729)
!1732 = !DILocation(line: 276, column: 41, scope: !1729)
!1733 = !{!1734, !1406, i64 0}
!1734 = !{!"passwd", !1406, i64 0, !1406, i64 8, !1463, i64 16, !1463, i64 20, !1406, i64 24, !1406, i64 32, !1406, i64 40}
!1735 = !DILocation(line: 276, column: 27, scope: !1729)
!1736 = !DILocation(line: 276, column: 25, scope: !1729)
!1737 = distinct !DIAssignID()
!1738 = !DILocation(line: 276, column: 17, scope: !1729)
!1739 = !DILocation(line: 279, column: 28, scope: !1730)
!1740 = !DILocation(line: 277, column: 34, scope: !1730)
!1741 = !{!1734, !1463, i64 16}
!1742 = !DILocation(line: 277, column: 27, scope: !1730)
!1743 = !DILocation(line: 277, column: 20, scope: !1730)
!1744 = !DILocation(line: 278, column: 34, scope: !1730)
!1745 = !{!1734, !1463, i64 20}
!1746 = !DILocation(line: 278, column: 27, scope: !1730)
!1747 = !DILocation(line: 278, column: 20, scope: !1730)
!1748 = !DILocation(line: 279, column: 15, scope: !1730)
!1749 = !DILocation(line: 280, column: 19, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 280, column: 19)
!1751 = !DILocalVariable(name: "__stream", arg: 1, scope: !1752, file: !1753, line: 135, type: !236)
!1752 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1753, file: !1753, line: 135, type: !1754, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1756)
!1753 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!108, !236}
!1756 = !{!1751}
!1757 = !DILocation(line: 0, scope: !1752, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 280, column: 19, scope: !1750)
!1759 = !DILocation(line: 137, column: 10, scope: !1752, inlinedAt: !1758)
!1760 = !{!1761, !1463, i64 0}
!1761 = !{!"_IO_FILE", !1463, i64 0, !1406, i64 8, !1406, i64 16, !1406, i64 24, !1406, i64 32, !1406, i64 40, !1406, i64 48, !1406, i64 56, !1406, i64 64, !1406, i64 72, !1406, i64 80, !1406, i64 88, !1762, i64 96, !1401, i64 104, !1463, i64 112, !1463, i64 116, !1763, i64 120, !1499, i64 128, !1403, i64 130, !1403, i64 131, !1402, i64 136, !1763, i64 144, !1764, i64 152, !1765, i64 160, !1401, i64 168, !1402, i64 176, !1763, i64 184, !1463, i64 192, !1403, i64 196}
!1762 = !{!"p1 _ZTS10_IO_marker", !1402, i64 0}
!1763 = !{!"long", !1403, i64 0}
!1764 = !{!"p1 _ZTS11_IO_codecvt", !1402, i64 0}
!1765 = !{!"p1 _ZTS13_IO_wide_data", !1402, i64 0}
!1766 = !DILocation(line: 281, column: 17, scope: !1750)
!1767 = !DILocation(line: 283, column: 17, scope: !1609)
!1768 = !DILocation(line: 283, column: 11, scope: !1609)
!1769 = !DILocation(line: 284, column: 9, scope: !1610)
!1770 = !DILocation(line: 255, column: 36, scope: !1610)
!1771 = !DILocation(line: 255, column: 14, scope: !1610)
!1772 = distinct !{!1772, !1707, !1773, !1505}
!1773 = !DILocation(line: 284, column: 9, scope: !1611)
!1774 = !DILocation(line: 0, scope: !1628)
!1775 = !DILocation(line: 294, column: 11, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 294, column: 11)
!1777 = !DILocation(line: 294, column: 24, scope: !1776)
!1778 = !DILocation(line: 295, column: 14, scope: !1776)
!1779 = !DILocation(line: 295, column: 25, scope: !1776)
!1780 = !DILocation(line: 295, column: 29, scope: !1776)
!1781 = !DILocation(line: 295, column: 45, scope: !1776)
!1782 = !DILocation(line: 295, column: 49, scope: !1776)
!1783 = !DILocation(line: 297, column: 11, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !2, line: 296, column: 9)
!1785 = !DILocation(line: 297, column: 17, scope: !1784)
!1786 = !DILocation(line: 298, column: 18, scope: !1784)
!1787 = !DILocation(line: 298, column: 16, scope: !1784)
!1788 = !DILocation(line: 299, column: 20, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 299, column: 15)
!1790 = !DILocation(line: 299, column: 30, scope: !1789)
!1791 = !DILocation(line: 299, column: 33, scope: !1789)
!1792 = !DILocation(line: 300, column: 13, scope: !1789)
!1793 = !DILocation(line: 303, column: 11, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 303, column: 11)
!1795 = !DILocation(line: 303, column: 23, scope: !1794)
!1796 = !DILocation(line: 304, column: 14, scope: !1794)
!1797 = !DILocation(line: 304, column: 25, scope: !1794)
!1798 = !DILocation(line: 304, column: 29, scope: !1794)
!1799 = !DILocation(line: 304, column: 45, scope: !1794)
!1800 = !DILocation(line: 304, column: 49, scope: !1794)
!1801 = !DILocation(line: 306, column: 11, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1794, file: !2, line: 305, column: 9)
!1803 = !DILocation(line: 306, column: 17, scope: !1802)
!1804 = !DILocation(line: 307, column: 18, scope: !1802)
!1805 = !DILocation(line: 307, column: 16, scope: !1802)
!1806 = !DILocation(line: 308, column: 20, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 308, column: 15)
!1808 = !DILocation(line: 308, column: 30, scope: !1807)
!1809 = !DILocation(line: 308, column: 33, scope: !1807)
!1810 = !DILocation(line: 309, column: 13, scope: !1807)
!1811 = !DILocation(line: 312, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 312, column: 11)
!1813 = !DILocation(line: 312, column: 22, scope: !1812)
!1814 = !DILocation(line: 312, column: 26, scope: !1812)
!1815 = !DILocation(line: 312, column: 37, scope: !1812)
!1816 = !DILocation(line: 312, column: 40, scope: !1812)
!1817 = !DILocation(line: 312, column: 56, scope: !1812)
!1818 = !DILocation(line: 312, column: 60, scope: !1812)
!1819 = !DILocation(line: 314, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !2, line: 313, column: 9)
!1821 = !DILocation(line: 314, column: 17, scope: !1820)
!1822 = !DILocation(line: 315, column: 18, scope: !1820)
!1823 = !DILocation(line: 315, column: 16, scope: !1820)
!1824 = !DILocation(line: 316, column: 20, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !2, line: 316, column: 15)
!1826 = !DILocation(line: 316, column: 30, scope: !1825)
!1827 = !DILocation(line: 316, column: 33, scope: !1825)
!1828 = !DILocation(line: 317, column: 13, scope: !1825)
!1829 = !DILocation(line: 319, column: 17, scope: !1820)
!1830 = !DILocation(line: 320, column: 18, scope: !1820)
!1831 = !DILocation(line: 320, column: 16, scope: !1820)
!1832 = !DILocation(line: 321, column: 20, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1820, file: !2, line: 321, column: 15)
!1834 = !DILocation(line: 321, column: 30, scope: !1833)
!1835 = !DILocation(line: 321, column: 33, scope: !1833)
!1836 = !DILocation(line: 322, column: 13, scope: !1833)
!1837 = !DILocation(line: 324, column: 9, scope: !1628)
!1838 = !DILocation(line: 327, column: 10, scope: !1596)
!1839 = !{i8 0, i8 2}
!1840 = !{}
!1841 = !DILocation(line: 327, column: 3, scope: !1596)
!1842 = !DISubprogram(name: "is_selinux_enabled", scope: !1843, file: !1843, line: 14, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!108}
!1846 = !DISubprogram(name: "setlocale", scope: !1847, file: !1847, line: 122, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!129, !108, !135}
!1850 = !DISubprogram(name: "bindtextdomain", scope: !1444, file: !1444, line: 86, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!129, !135, !135}
!1853 = !DISubprogram(name: "textdomain", scope: !1444, file: !1444, line: 82, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "atexit", scope: !1566, file: !1566, line: 734, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!108, !554}
!1857 = !DISubprogram(name: "getopt_long", scope: !412, file: !412, line: 66, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!108, !108, !1860, !135, !1862, !417}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1863 = !DISubprogram(name: "getcon", scope: !1843, file: !1843, line: 35, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!108, !1599}
!1866 = !DISubprogram(name: "getpwnam", scope: !1617, file: !1617, line: 116, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1615, !135}
!1869 = !DISubprogram(name: "getpwuid", scope: !1617, file: !1617, line: 110, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1615, !202}
!1872 = !DISubprogram(name: "__errno_location", scope: !1873, file: !1873, line: 37, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!417}
!1876 = distinct !DISubprogram(name: "print_stuff", scope: !2, file: !2, line: 431, type: !1423, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1877)
!1877 = !{!1878}
!1878 = !DILocalVariable(name: "pw_name", arg: 1, scope: !1876, file: !2, line: 431, type: !135)
!1879 = distinct !DIAssignID()
!1880 = !DILocation(line: 0, scope: !1876)
!1881 = !DILocation(line: 433, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 433, column: 7)
!1883 = !DILocation(line: 434, column: 19, scope: !1882)
!1884 = !DILocalVariable(name: "uid", arg: 1, scope: !1885, file: !2, line: 333, type: !200)
!1885 = distinct !DISubprogram(name: "print_user", scope: !2, file: !2, line: 333, type: !1886, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1888)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !200}
!1888 = !{!1884, !1889}
!1889 = !DILocalVariable(name: "pwd", scope: !1885, file: !2, line: 335, type: !1615)
!1890 = !DILocation(line: 0, scope: !1885, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 434, column: 7, scope: !1882)
!1892 = !DILocation(line: 337, column: 7, scope: !1893, inlinedAt: !1891)
!1893 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 337, column: 7)
!1894 = !DILocation(line: 350, column: 5, scope: !1895, inlinedAt: !1891)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 347, column: 7)
!1896 = !DILocation(line: 339, column: 13, scope: !1897, inlinedAt: !1891)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !2, line: 338, column: 5)
!1898 = !DILocation(line: 340, column: 15, scope: !1899, inlinedAt: !1891)
!1899 = distinct !DILexicalBlock(scope: !1897, file: !2, line: 340, column: 11)
!1900 = !DILocation(line: 342, column: 11, scope: !1901, inlinedAt: !1891)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 341, column: 9)
!1902 = !DILocation(line: 343, column: 14, scope: !1901, inlinedAt: !1891)
!1903 = !DILocation(line: 344, column: 9, scope: !1901, inlinedAt: !1891)
!1904 = !DILocation(line: 348, column: 5, scope: !1895, inlinedAt: !1891)
!1905 = !DILocation(line: 441, column: 12, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 441, column: 12)
!1907 = !DILocation(line: 442, column: 24, scope: !1906)
!1908 = !DILocation(line: 442, column: 48, scope: !1906)
!1909 = !DILocation(line: 442, column: 11, scope: !1906)
!1910 = !DILocation(line: 442, column: 8, scope: !1906)
!1911 = !DILocation(line: 442, column: 5, scope: !1906)
!1912 = !DILocation(line: 443, column: 12, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !2, line: 443, column: 12)
!1914 = !DILocation(line: 444, column: 38, scope: !1913)
!1915 = !DILocation(line: 444, column: 44, scope: !1913)
!1916 = !DILocation(line: 444, column: 50, scope: !1913)
!1917 = !DILocation(line: 445, column: 29, scope: !1913)
!1918 = !DILocation(line: 445, column: 39, scope: !1913)
!1919 = !DILocation(line: 444, column: 11, scope: !1913)
!1920 = !DILocation(line: 444, column: 8, scope: !1913)
!1921 = !DILocation(line: 444, column: 5, scope: !1913)
!1922 = !DILocation(line: 446, column: 12, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1913, file: !2, line: 446, column: 12)
!1924 = !DILocation(line: 447, column: 5, scope: !1923)
!1925 = !DILocalVariable(name: "groups", scope: !1926, file: !2, line: 388, type: !951)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 387, column: 3)
!1927 = distinct !DISubprogram(name: "print_full_info", scope: !2, file: !2, line: 356, type: !1423, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1928)
!1928 = !{!1929, !1930, !1931, !1925, !1940, !1941, !1942}
!1929 = !DILocalVariable(name: "username", arg: 1, scope: !1927, file: !2, line: 356, type: !135)
!1930 = !DILocalVariable(name: "pwd", scope: !1927, file: !2, line: 358, type: !1615)
!1931 = !DILocalVariable(name: "grp", scope: !1927, file: !2, line: 359, type: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !1934, line: 42, size: 256, elements: !1935)
!1934 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!1935 = !{!1936, !1937, !1938, !1939}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1933, file: !1934, line: 44, baseType: !129, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1933, file: !1934, line: 45, baseType: !129, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1933, file: !1934, line: 46, baseType: !208, size: 32, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1933, file: !1934, line: 47, baseType: !1599, size: 64, offset: 192)
!1940 = !DILocalVariable(name: "primary_group", scope: !1926, file: !2, line: 390, type: !207)
!1941 = !DILocalVariable(name: "n_groups", scope: !1926, file: !2, line: 396, type: !108)
!1942 = !DILocalVariable(name: "i", scope: !1943, file: !2, line: 410, type: !108)
!1943 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 410, column: 5)
!1944 = !DILocation(line: 0, scope: !1926, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 449, column: 5, scope: !1923)
!1946 = !DILocation(line: 0, scope: !1927, inlinedAt: !1945)
!1947 = !DILocation(line: 361, column: 3, scope: !1927, inlinedAt: !1945)
!1948 = !DILocation(line: 362, column: 19, scope: !1927, inlinedAt: !1945)
!1949 = !DILocation(line: 362, column: 9, scope: !1927, inlinedAt: !1945)
!1950 = !DILocation(line: 363, column: 7, scope: !1951, inlinedAt: !1945)
!1951 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 363, column: 7)
!1952 = !DILocation(line: 364, column: 5, scope: !1951, inlinedAt: !1945)
!1953 = !DILocation(line: 366, column: 3, scope: !1927, inlinedAt: !1945)
!1954 = !DILocation(line: 367, column: 19, scope: !1927, inlinedAt: !1945)
!1955 = !DILocation(line: 367, column: 9, scope: !1927, inlinedAt: !1945)
!1956 = !DILocation(line: 368, column: 7, scope: !1957, inlinedAt: !1945)
!1957 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 368, column: 7)
!1958 = !DILocation(line: 369, column: 5, scope: !1957, inlinedAt: !1945)
!1959 = !{!1960, !1406, i64 0}
!1960 = !{!"group", !1406, i64 0, !1406, i64 8, !1463, i64 16, !1961, i64 24}
!1961 = !{!"p2 omnipotent char", !1402, i64 0}
!1962 = !DILocation(line: 371, column: 7, scope: !1963, inlinedAt: !1945)
!1963 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 371, column: 7)
!1964 = !DILocation(line: 371, column: 15, scope: !1963, inlinedAt: !1945)
!1965 = !DILocation(line: 371, column: 12, scope: !1963, inlinedAt: !1945)
!1966 = !DILocation(line: 373, column: 7, scope: !1967, inlinedAt: !1945)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 372, column: 5)
!1968 = !DILocation(line: 374, column: 23, scope: !1967, inlinedAt: !1945)
!1969 = !DILocation(line: 374, column: 13, scope: !1967, inlinedAt: !1945)
!1970 = !DILocation(line: 375, column: 11, scope: !1971, inlinedAt: !1945)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 375, column: 11)
!1972 = !DILocation(line: 376, column: 9, scope: !1971, inlinedAt: !1945)
!1973 = !DILocation(line: 379, column: 7, scope: !1974, inlinedAt: !1945)
!1974 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 379, column: 7)
!1975 = !DILocation(line: 379, column: 15, scope: !1974, inlinedAt: !1945)
!1976 = !DILocation(line: 379, column: 12, scope: !1974, inlinedAt: !1945)
!1977 = !DILocation(line: 381, column: 7, scope: !1978, inlinedAt: !1945)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !2, line: 380, column: 5)
!1979 = !DILocation(line: 382, column: 23, scope: !1978, inlinedAt: !1945)
!1980 = !DILocation(line: 382, column: 13, scope: !1978, inlinedAt: !1945)
!1981 = !DILocation(line: 383, column: 11, scope: !1982, inlinedAt: !1945)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 383, column: 11)
!1983 = !DILocation(line: 384, column: 9, scope: !1982, inlinedAt: !1945)
!1984 = !DILocation(line: 388, column: 5, scope: !1926, inlinedAt: !1945)
!1985 = !DILocation(line: 391, column: 9, scope: !1986, inlinedAt: !1945)
!1986 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 391, column: 9)
!1987 = !DILocation(line: 392, column: 23, scope: !1986, inlinedAt: !1945)
!1988 = !DILocation(line: 392, column: 34, scope: !1986, inlinedAt: !1945)
!1989 = !DILocation(line: 0, scope: !1986, inlinedAt: !1945)
!1990 = !DILocation(line: 396, column: 20, scope: !1926, inlinedAt: !1945)
!1991 = !DILocation(line: 397, column: 18, scope: !1992, inlinedAt: !1945)
!1992 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 397, column: 9)
!1993 = !DILocation(line: 394, column: 23, scope: !1986, inlinedAt: !1945)
!1994 = !DILocation(line: 400, column: 11, scope: !1995, inlinedAt: !1945)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !2, line: 399, column: 13)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !2, line: 398, column: 7)
!1997 = !DILocation(line: 403, column: 11, scope: !1995, inlinedAt: !1945)
!1998 = !DILocation(line: 404, column: 12, scope: !1996, inlinedAt: !1945)
!1999 = !DILocation(line: 420, column: 3, scope: !1927, inlinedAt: !1945)
!2000 = !DILocation(line: 408, column: 18, scope: !2001, inlinedAt: !1945)
!2001 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 408, column: 9)
!2002 = !DILocation(line: 409, column: 7, scope: !2001, inlinedAt: !1945)
!2003 = !DILocation(line: 0, scope: !1943, inlinedAt: !1945)
!2004 = !DILocation(line: 410, column: 23, scope: !2005, inlinedAt: !1945)
!2005 = distinct !DILexicalBlock(scope: !1943, file: !2, line: 410, column: 5)
!2006 = !DILocation(line: 414, column: 9, scope: !2007, inlinedAt: !1945)
!2007 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 411, column: 7)
!2008 = !{!2009, !2009, i64 0}
!2009 = !{!"p1 int", !1402, i64 0}
!2010 = !DILocation(line: 415, column: 25, scope: !2007, inlinedAt: !1945)
!2011 = !DILocation(line: 415, column: 15, scope: !2007, inlinedAt: !1945)
!2012 = !DILocation(line: 416, column: 13, scope: !2013, inlinedAt: !1945)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !2, line: 416, column: 13)
!2014 = !DILocation(line: 417, column: 11, scope: !2013, inlinedAt: !1945)
!2015 = !DILocation(line: 410, column: 5, scope: !1943, inlinedAt: !1945)
!2016 = !DILocalVariable(name: "__c", arg: 1, scope: !2017, file: !1753, line: 108, type: !108)
!2017 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1753, file: !1753, line: 108, type: !2018, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !2020)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!108, !108}
!2020 = !{!2016}
!2021 = !DILocation(line: 0, scope: !2017, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 413, column: 11, scope: !2023, inlinedAt: !1945)
!2023 = distinct !DILexicalBlock(scope: !2007, file: !2, line: 412, column: 13)
!2024 = !DILocation(line: 110, column: 10, scope: !2017, inlinedAt: !2022)
!2025 = !{!1761, !1406, i64 40}
!2026 = !{!1761, !1406, i64 48}
!2027 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2028 = !DILocation(line: 410, column: 36, scope: !2005, inlinedAt: !1945)
!2029 = distinct !{!2029, !2015, !2030, !1505, !2031}
!2030 = !DILocation(line: 418, column: 7, scope: !1943, inlinedAt: !1945)
!2031 = !{!"llvm.loop.peeled.count", i32 1}
!2032 = !DILocation(line: 419, column: 11, scope: !1926, inlinedAt: !1945)
!2033 = !DILocation(line: 419, column: 5, scope: !1926, inlinedAt: !1945)
!2034 = !DILocation(line: 425, column: 5, scope: !2035, inlinedAt: !1945)
!2035 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 424, column: 7)
!2036 = !DILocation(line: 454, column: 7, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 454, column: 7)
!2038 = !DILocation(line: 454, column: 16, scope: !2037)
!2039 = !DILocation(line: 454, column: 19, scope: !2037)
!2040 = !DILocation(line: 454, column: 35, scope: !2037)
!2041 = !DILocation(line: 454, column: 38, scope: !2037)
!2042 = !DILocation(line: 0, scope: !2017, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 456, column: 7, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !2, line: 455, column: 5)
!2045 = !DILocation(line: 110, column: 10, scope: !2017, inlinedAt: !2043)
!2046 = !DILocation(line: 0, scope: !2017, inlinedAt: !2047)
!2047 = distinct !DILocation(line: 457, column: 7, scope: !2044)
!2048 = !DILocation(line: 110, column: 10, scope: !2017, inlinedAt: !2047)
!2049 = !DILocation(line: 461, column: 7, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2037, file: !2, line: 460, column: 5)
!2051 = !DILocation(line: 0, scope: !2017, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 461, column: 7, scope: !2050)
!2053 = !DILocation(line: 110, column: 10, scope: !2017, inlinedAt: !2052)
!2054 = !DILocation(line: 463, column: 1, scope: !1876)
!2055 = distinct !DISubprogram(name: "write_error", scope: !107, file: !107, line: 948, type: !555, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !2056)
!2056 = !{!2057}
!2057 = !DILocalVariable(name: "saved_errno", scope: !2055, file: !107, line: 950, type: !108)
!2058 = !DILocation(line: 950, column: 21, scope: !2055)
!2059 = !DILocation(line: 0, scope: !2055)
!2060 = !DILocation(line: 951, column: 3, scope: !2055)
!2061 = !DILocation(line: 952, column: 11, scope: !2055)
!2062 = !DILocation(line: 952, column: 3, scope: !2055)
!2063 = !DILocation(line: 953, column: 3, scope: !2055)
!2064 = !DILocation(line: 954, column: 3, scope: !2055)
!2065 = !DISubprogram(name: "free", scope: !1566, file: !1566, line: 687, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !130}
!2068 = !DISubprogram(name: "geteuid", scope: !2069, file: !2069, line: 700, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!202}
!2072 = !DISubprogram(name: "getuid", scope: !2069, file: !2069, line: 697, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubprogram(name: "getegid", scope: !2069, file: !2069, line: 706, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!208}
!2076 = !DISubprogram(name: "getgid", scope: !2069, file: !2069, line: 703, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubprogram(name: "fflush_unlocked", scope: !1457, file: !1457, line: 245, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "clearerr_unlocked", scope: !1457, file: !1457, line: 868, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !236}
!2081 = !DISubprogram(name: "getgrgid", scope: !1934, file: !1934, line: 101, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1932, !208}
!2084 = !DISubprogram(name: "__overflow", scope: !1457, file: !1457, line: 960, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!108, !236, !108}
!2087 = distinct !DISubprogram(name: "print_group_list", scope: !472, file: !472, line: 35, type: !2088, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !2090)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!223, !135, !200, !207, !207, !223, !4}
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2109, !2111, !2112}
!2091 = !DILocalVariable(name: "username", arg: 1, scope: !2087, file: !472, line: 35, type: !135)
!2092 = !DILocalVariable(name: "ruid", arg: 2, scope: !2087, file: !472, line: 36, type: !200)
!2093 = !DILocalVariable(name: "rgid", arg: 3, scope: !2087, file: !472, line: 36, type: !207)
!2094 = !DILocalVariable(name: "egid", arg: 4, scope: !2087, file: !472, line: 36, type: !207)
!2095 = !DILocalVariable(name: "use_names", arg: 5, scope: !2087, file: !472, line: 37, type: !223)
!2096 = !DILocalVariable(name: "delim", arg: 6, scope: !2087, file: !472, line: 37, type: !4)
!2097 = !DILocalVariable(name: "ok", scope: !2087, file: !472, line: 39, type: !223)
!2098 = !DILocalVariable(name: "pwd", scope: !2087, file: !472, line: 40, type: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1617, line: 49, size: 384, elements: !2101)
!2101 = !{!2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2100, file: !1617, line: 51, baseType: !129, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2100, file: !1617, line: 52, baseType: !129, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2100, file: !1617, line: 54, baseType: !202, size: 32, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2100, file: !1617, line: 55, baseType: !208, size: 32, offset: 160)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2100, file: !1617, line: 56, baseType: !129, size: 64, offset: 192)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2100, file: !1617, line: 57, baseType: !129, size: 64, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2100, file: !1617, line: 58, baseType: !129, size: 64, offset: 320)
!2109 = !DILocalVariable(name: "groups", scope: !2110, file: !472, line: 60, type: !951)
!2110 = distinct !DILexicalBlock(scope: !2087, file: !472, line: 59, column: 3)
!2111 = !DILocalVariable(name: "n_groups", scope: !2110, file: !472, line: 62, type: !108)
!2112 = !DILocalVariable(name: "i", scope: !2113, file: !472, line: 77, type: !108)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !472, line: 77, column: 5)
!2114 = distinct !DIAssignID()
!2115 = !DILocation(line: 0, scope: !2110)
!2116 = !DILocation(line: 0, scope: !2087)
!2117 = !DILocation(line: 42, column: 7, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2087, file: !472, line: 42, column: 7)
!2119 = !DILocation(line: 44, column: 13, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2118, file: !472, line: 43, column: 5)
!2121 = !DILocation(line: 45, column: 15, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2120, file: !472, line: 45, column: 11)
!2123 = !DILocalVariable(name: "gid", arg: 1, scope: !2124, file: !472, line: 91, type: !207)
!2124 = distinct !DISubprogram(name: "print_group", scope: !472, file: !472, line: 91, type: !2125, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !2127)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!223, !207, !223}
!2127 = !{!2123, !2128, !2129, !2137, !2138}
!2128 = !DILocalVariable(name: "use_name", arg: 2, scope: !2124, file: !472, line: 91, type: !223)
!2129 = !DILocalVariable(name: "grp", scope: !2124, file: !472, line: 93, type: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !1934, line: 42, size: 256, elements: !2132)
!2132 = !{!2133, !2134, !2135, !2136}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2131, file: !1934, line: 44, baseType: !129, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2131, file: !1934, line: 45, baseType: !129, size: 64, offset: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2131, file: !1934, line: 46, baseType: !208, size: 32, offset: 128)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2131, file: !1934, line: 47, baseType: !1599, size: 64, offset: 192)
!2137 = !DILocalVariable(name: "ok", scope: !2124, file: !472, line: 94, type: !223)
!2138 = !DILocalVariable(name: "g", scope: !2139, file: !472, line: 108, type: !138)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !472, line: 107, column: 13)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !472, line: 101, column: 15)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !472, line: 100, column: 9)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !472, line: 99, column: 11)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !472, line: 97, column: 5)
!2144 = distinct !DILexicalBlock(scope: !2124, file: !472, line: 96, column: 7)
!2145 = !DILocation(line: 0, scope: !2124, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 49, column: 8, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2087, file: !472, line: 49, column: 7)
!2148 = !DILocation(line: 96, column: 7, scope: !2144, inlinedAt: !2146)
!2149 = !DILocation(line: 118, column: 5, scope: !2150, inlinedAt: !2146)
!2150 = distinct !DILexicalBlock(scope: !2124, file: !472, line: 115, column: 7)
!2151 = !DILocation(line: 49, column: 7, scope: !2147)
!2152 = !DILocation(line: 98, column: 13, scope: !2143, inlinedAt: !2146)
!2153 = !DILocation(line: 99, column: 15, scope: !2142, inlinedAt: !2146)
!2154 = !DILocation(line: 116, column: 5, scope: !2150, inlinedAt: !2146)
!2155 = !DILocation(line: 108, column: 29, scope: !2139, inlinedAt: !2146)
!2156 = !DILocation(line: 0, scope: !2139, inlinedAt: !2146)
!2157 = !DILocation(line: 109, column: 15, scope: !2139, inlinedAt: !2146)
!2158 = !DILocation(line: 52, column: 12, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2087, file: !472, line: 52, column: 7)
!2160 = !DILocalVariable(name: "__c", arg: 1, scope: !2161, file: !1753, line: 108, type: !108)
!2161 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1753, file: !1753, line: 108, type: !2018, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !2162)
!2162 = !{!2160}
!2163 = !DILocation(line: 0, scope: !2161, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 54, column: 7, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !472, line: 53, column: 5)
!2166 = !DILocation(line: 110, column: 10, scope: !2161, inlinedAt: !2164)
!2167 = !DILocation(line: 54, column: 7, scope: !2165)
!2168 = !DILocation(line: 0, scope: !2124, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 55, column: 12, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !472, line: 55, column: 11)
!2171 = !DILocation(line: 96, column: 7, scope: !2144, inlinedAt: !2169)
!2172 = !DILocation(line: 118, column: 5, scope: !2150, inlinedAt: !2169)
!2173 = !DILocation(line: 55, column: 11, scope: !2170)
!2174 = !DILocation(line: 98, column: 13, scope: !2143, inlinedAt: !2169)
!2175 = !DILocation(line: 99, column: 15, scope: !2142, inlinedAt: !2169)
!2176 = !DILocation(line: 116, column: 5, scope: !2150, inlinedAt: !2169)
!2177 = !DILocation(line: 108, column: 29, scope: !2139, inlinedAt: !2169)
!2178 = !DILocation(line: 0, scope: !2139, inlinedAt: !2169)
!2179 = !DILocation(line: 109, column: 15, scope: !2139, inlinedAt: !2169)
!2180 = !DILocation(line: 60, column: 5, scope: !2110)
!2181 = !DILocation(line: 62, column: 43, scope: !2110)
!2182 = !DILocation(line: 62, column: 54, scope: !2110)
!2183 = !DILocation(line: 62, column: 20, scope: !2110)
!2184 = !DILocation(line: 63, column: 18, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2110, file: !472, line: 63, column: 9)
!2186 = !DILocation(line: 0, scope: !2113)
!2187 = !DILocation(line: 77, column: 23, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2113, file: !472, line: 77, column: 5)
!2189 = !DILocation(line: 77, column: 5, scope: !2113)
!2190 = !DILocation(line: 0, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !472, line: 65, column: 13)
!2192 = distinct !DILexicalBlock(scope: !2185, file: !472, line: 64, column: 7)
!2193 = !DILocation(line: 65, column: 13, scope: !2191)
!2194 = !DILocation(line: 67, column: 13, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !472, line: 66, column: 11)
!2196 = !DILocation(line: 69, column: 11, scope: !2195)
!2197 = !DILocation(line: 72, column: 13, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !472, line: 71, column: 11)
!2199 = !DILocation(line: 46, column: 12, scope: !2122)
!2200 = !DILocation(line: 84, column: 11, scope: !2110)
!2201 = !DILocation(line: 84, column: 5, scope: !2110)
!2202 = !DILocation(line: 85, column: 3, scope: !2087)
!2203 = !DILocation(line: 78, column: 11, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2188, file: !472, line: 78, column: 11)
!2205 = !DILocation(line: 78, column: 21, scope: !2204)
!2206 = !DILocation(line: 78, column: 29, scope: !2204)
!2207 = !DILocation(line: 0, scope: !2161, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 80, column: 11, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !472, line: 79, column: 9)
!2210 = !DILocation(line: 110, column: 10, scope: !2161, inlinedAt: !2208)
!2211 = !DILocation(line: 81, column: 29, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !472, line: 81, column: 15)
!2213 = !DILocation(line: 0, scope: !2124, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 81, column: 16, scope: !2212)
!2215 = !DILocation(line: 96, column: 7, scope: !2144, inlinedAt: !2214)
!2216 = !DILocation(line: 118, column: 5, scope: !2150, inlinedAt: !2214)
!2217 = !DILocation(line: 81, column: 15, scope: !2212)
!2218 = !DILocation(line: 98, column: 13, scope: !2143, inlinedAt: !2214)
!2219 = !DILocation(line: 99, column: 15, scope: !2142, inlinedAt: !2214)
!2220 = !DILocation(line: 116, column: 5, scope: !2150, inlinedAt: !2214)
!2221 = !DILocation(line: 108, column: 29, scope: !2139, inlinedAt: !2214)
!2222 = !DILocation(line: 0, scope: !2139, inlinedAt: !2214)
!2223 = !DILocation(line: 109, column: 15, scope: !2139, inlinedAt: !2214)
!2224 = !DILocation(line: 77, column: 36, scope: !2188)
!2225 = distinct !{!2225, !2189, !2226, !1505}
!2226 = !DILocation(line: 83, column: 9, scope: !2113)
!2227 = !DILocation(line: 87, column: 1, scope: !2087)
!2228 = !DILocation(line: 0, scope: !2124)
!2229 = !DILocation(line: 96, column: 7, scope: !2144)
!2230 = !DILocation(line: 118, column: 5, scope: !2150)
!2231 = !DILocation(line: 98, column: 13, scope: !2143)
!2232 = !DILocation(line: 99, column: 15, scope: !2142)
!2233 = !DILocation(line: 108, column: 29, scope: !2139)
!2234 = !DILocation(line: 0, scope: !2139)
!2235 = !DILocation(line: 109, column: 15, scope: !2139)
!2236 = !DILocation(line: 112, column: 9, scope: !2141)
!2237 = !DILocation(line: 116, column: 5, scope: !2150)
!2238 = !DILocation(line: 119, column: 3, scope: !2124)
!2239 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !494, file: !494, line: 50, type: !1423, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !493, retainedNodes: !2240)
!2240 = !{!2241}
!2241 = !DILocalVariable(name: "file", arg: 1, scope: !2239, file: !494, line: 50, type: !135)
!2242 = !DILocation(line: 0, scope: !2239)
!2243 = !DILocation(line: 52, column: 13, scope: !2239)
!2244 = !DILocation(line: 53, column: 1, scope: !2239)
!2245 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !494, file: !494, line: 87, type: !2246, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !493, retainedNodes: !2248)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !223}
!2248 = !{!2249}
!2249 = !DILocalVariable(name: "ignore", arg: 1, scope: !2245, file: !494, line: 87, type: !223)
!2250 = !DILocation(line: 0, scope: !2245)
!2251 = !DILocation(line: 89, column: 16, scope: !2245)
!2252 = !DILocation(line: 90, column: 1, scope: !2245)
!2253 = distinct !DISubprogram(name: "close_stdout", scope: !494, file: !494, line: 116, type: !555, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !493, retainedNodes: !2254)
!2254 = !{!2255}
!2255 = !DILocalVariable(name: "write_error", scope: !2256, file: !494, line: 121, type: !135)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !494, line: 120, column: 5)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !494, line: 118, column: 7)
!2258 = !DILocation(line: 118, column: 21, scope: !2257)
!2259 = !DILocation(line: 118, column: 7, scope: !2257)
!2260 = !DILocation(line: 118, column: 29, scope: !2257)
!2261 = !DILocation(line: 119, column: 7, scope: !2257)
!2262 = !DILocation(line: 119, column: 12, scope: !2257)
!2263 = !DILocation(line: 119, column: 25, scope: !2257)
!2264 = !DILocation(line: 119, column: 28, scope: !2257)
!2265 = !DILocation(line: 119, column: 34, scope: !2257)
!2266 = !DILocation(line: 121, column: 33, scope: !2256)
!2267 = !DILocation(line: 0, scope: !2256)
!2268 = !DILocation(line: 122, column: 11, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2256, file: !494, line: 122, column: 11)
!2270 = !DILocation(line: 0, scope: !2269)
!2271 = !DILocation(line: 123, column: 9, scope: !2269)
!2272 = !DILocation(line: 126, column: 9, scope: !2269)
!2273 = !DILocation(line: 128, column: 14, scope: !2256)
!2274 = !DILocation(line: 128, column: 7, scope: !2256)
!2275 = !DILocation(line: 133, column: 42, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2253, file: !494, line: 133, column: 7)
!2277 = !DILocation(line: 133, column: 28, scope: !2276)
!2278 = !DILocation(line: 133, column: 50, scope: !2276)
!2279 = !DILocation(line: 133, column: 25, scope: !2276)
!2280 = !DILocation(line: 134, column: 12, scope: !2276)
!2281 = !DILocation(line: 134, column: 5, scope: !2276)
!2282 = !DILocation(line: 135, column: 1, scope: !2253)
!2283 = !DISubprogram(name: "_exit", scope: !2069, file: !2069, line: 624, type: !1391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2284 = distinct !DISubprogram(name: "verror", scope: !509, file: !509, line: 251, type: !2285, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2287)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !108, !108, !135, !519}
!2287 = !{!2288, !2289, !2290, !2291}
!2288 = !DILocalVariable(name: "status", arg: 1, scope: !2284, file: !509, line: 251, type: !108)
!2289 = !DILocalVariable(name: "errnum", arg: 2, scope: !2284, file: !509, line: 251, type: !108)
!2290 = !DILocalVariable(name: "message", arg: 3, scope: !2284, file: !509, line: 251, type: !135)
!2291 = !DILocalVariable(name: "args", arg: 4, scope: !2284, file: !509, line: 251, type: !519)
!2292 = !DILocation(line: 0, scope: !2284)
!2293 = !DILocation(line: 261, column: 3, scope: !2284)
!2294 = !DILocation(line: 265, column: 7, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2284, file: !509, line: 265, column: 7)
!2296 = !{!1402, !1402, i64 0}
!2297 = !DILocation(line: 266, column: 5, scope: !2295)
!2298 = !DILocation(line: 272, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !509, line: 268, column: 5)
!2300 = !DILocation(line: 276, column: 3, scope: !2284)
!2301 = !DILocation(line: 282, column: 1, scope: !2284)
!2302 = distinct !DISubprogram(name: "flush_stdout", scope: !509, file: !509, line: 163, type: !555, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2303)
!2303 = !{!2304}
!2304 = !DILocalVariable(name: "stdout_fd", scope: !2302, file: !509, line: 166, type: !108)
!2305 = !DILocation(line: 0, scope: !2302)
!2306 = !DILocalVariable(name: "fd", arg: 1, scope: !2307, file: !509, line: 145, type: !108)
!2307 = distinct !DISubprogram(name: "is_open", scope: !509, file: !509, line: 145, type: !2018, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2308)
!2308 = !{!2306}
!2309 = !DILocation(line: 0, scope: !2307, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 182, column: 25, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2302, file: !509, line: 182, column: 7)
!2312 = !DILocation(line: 157, column: 15, scope: !2307, inlinedAt: !2310)
!2313 = !DILocation(line: 157, column: 12, scope: !2307, inlinedAt: !2310)
!2314 = !DILocation(line: 182, column: 22, scope: !2311)
!2315 = !DILocation(line: 184, column: 5, scope: !2311)
!2316 = !DILocation(line: 185, column: 1, scope: !2302)
!2317 = distinct !DISubprogram(name: "error_tail", scope: !509, file: !509, line: 219, type: !2285, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2318)
!2318 = !{!2319, !2320, !2321, !2322}
!2319 = !DILocalVariable(name: "status", arg: 1, scope: !2317, file: !509, line: 219, type: !108)
!2320 = !DILocalVariable(name: "errnum", arg: 2, scope: !2317, file: !509, line: 219, type: !108)
!2321 = !DILocalVariable(name: "message", arg: 3, scope: !2317, file: !509, line: 219, type: !135)
!2322 = !DILocalVariable(name: "args", arg: 4, scope: !2317, file: !509, line: 219, type: !519)
!2323 = distinct !DIAssignID()
!2324 = !DILocation(line: 0, scope: !2317)
!2325 = !DILocation(line: 229, column: 13, scope: !2317)
!2326 = !DILocalVariable(name: "__stream", arg: 1, scope: !2327, file: !2328, line: 106, type: !2331)
!2327 = distinct !DISubprogram(name: "vfprintf", scope: !2328, file: !2328, line: 106, type: !2329, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2366)
!2328 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!108, !2331, !1452, !519}
!2331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !2335)
!2335 = !{!2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2334, file: !240, line: 51, baseType: !108, size: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2334, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2334, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2334, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2334, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2334, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2334, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2334, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2334, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2334, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2334, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2334, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2334, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2334, file: !240, line: 70, baseType: !2350, size: 64, offset: 832)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2334, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2334, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2334, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2334, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2334, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2334, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2334, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2334, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2334, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2334, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2334, file: !240, line: 93, baseType: !2350, size: 64, offset: 1344)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2334, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2334, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2334, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2334, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!2366 = !{!2326, !2367, !2368}
!2367 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2327, file: !2328, line: 107, type: !1452)
!2368 = !DILocalVariable(name: "__ap", arg: 3, scope: !2327, file: !2328, line: 107, type: !519)
!2369 = !DILocation(line: 0, scope: !2327, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 229, column: 3, scope: !2317)
!2371 = !DILocation(line: 109, column: 10, scope: !2327, inlinedAt: !2370)
!2372 = !DILocation(line: 232, column: 3, scope: !2317)
!2373 = !DILocation(line: 233, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2317, file: !509, line: 233, column: 7)
!2375 = !DILocalVariable(name: "errbuf", scope: !2376, file: !509, line: 193, type: !2380)
!2376 = distinct !DISubprogram(name: "print_errno_message", scope: !509, file: !509, line: 188, type: !1391, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2377)
!2377 = !{!2378, !2379, !2375}
!2378 = !DILocalVariable(name: "errnum", arg: 1, scope: !2376, file: !509, line: 188, type: !108)
!2379 = !DILocalVariable(name: "s", scope: !2376, file: !509, line: 190, type: !135)
!2380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2381)
!2381 = !{!2382}
!2382 = !DISubrange(count: 1024)
!2383 = !DILocation(line: 0, scope: !2376, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 234, column: 5, scope: !2374)
!2385 = !DILocation(line: 193, column: 3, scope: !2376, inlinedAt: !2384)
!2386 = !DILocation(line: 195, column: 7, scope: !2376, inlinedAt: !2384)
!2387 = !DILocation(line: 207, column: 9, scope: !2388, inlinedAt: !2384)
!2388 = distinct !DILexicalBlock(scope: !2376, file: !509, line: 207, column: 7)
!2389 = !DILocation(line: 207, column: 7, scope: !2388, inlinedAt: !2384)
!2390 = !DILocation(line: 208, column: 9, scope: !2388, inlinedAt: !2384)
!2391 = !DILocation(line: 208, column: 5, scope: !2388, inlinedAt: !2384)
!2392 = !DILocation(line: 214, column: 3, scope: !2376, inlinedAt: !2384)
!2393 = !DILocation(line: 216, column: 1, scope: !2376, inlinedAt: !2384)
!2394 = !DILocation(line: 234, column: 5, scope: !2374)
!2395 = !DILocation(line: 238, column: 3, scope: !2317)
!2396 = !DILocalVariable(name: "__c", arg: 1, scope: !2397, file: !1753, line: 101, type: !108)
!2397 = distinct !DISubprogram(name: "putc_unlocked", scope: !1753, file: !1753, line: 101, type: !2398, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2400)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!108, !108, !2332}
!2400 = !{!2396, !2401}
!2401 = !DILocalVariable(name: "__stream", arg: 2, scope: !2397, file: !1753, line: 101, type: !2332)
!2402 = !DILocation(line: 0, scope: !2397, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 238, column: 3, scope: !2317)
!2404 = !DILocation(line: 103, column: 10, scope: !2397, inlinedAt: !2403)
!2405 = !DILocation(line: 240, column: 3, scope: !2317)
!2406 = !DILocation(line: 241, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2317, file: !509, line: 241, column: 7)
!2408 = !DILocation(line: 242, column: 5, scope: !2407)
!2409 = !DILocation(line: 243, column: 1, scope: !2317)
!2410 = !DISubprogram(name: "__vfprintf_chk", scope: !1448, file: !1448, line: 53, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!108, !2331, !108, !1452, !519}
!2413 = !DISubprogram(name: "strerror_r", scope: !1571, file: !1571, line: 444, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!129, !108, !129, !132}
!2416 = !DISubprogram(name: "fcntl", scope: !2417, file: !2417, line: 177, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!108, !108, !108, null}
!2420 = distinct !DISubprogram(name: "error", scope: !509, file: !509, line: 285, type: !2421, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2423)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !108, !108, !135, null}
!2423 = !{!2424, !2425, !2426, !2427}
!2424 = !DILocalVariable(name: "status", arg: 1, scope: !2420, file: !509, line: 285, type: !108)
!2425 = !DILocalVariable(name: "errnum", arg: 2, scope: !2420, file: !509, line: 285, type: !108)
!2426 = !DILocalVariable(name: "message", arg: 3, scope: !2420, file: !509, line: 285, type: !135)
!2427 = !DILocalVariable(name: "ap", scope: !2420, file: !509, line: 287, type: !2428)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1457, line: 53, baseType: !2429)
!2429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2430, line: 12, baseType: !2431)
!2430 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !509, baseType: !2432)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 192, elements: !80)
!2433 = distinct !DIAssignID()
!2434 = !DILocation(line: 0, scope: !2420)
!2435 = !DILocation(line: 287, column: 3, scope: !2420)
!2436 = !DILocation(line: 288, column: 3, scope: !2420)
!2437 = !DILocation(line: 289, column: 3, scope: !2420)
!2438 = !DILocation(line: 290, column: 3, scope: !2420)
!2439 = !DILocation(line: 291, column: 1, scope: !2420)
!2440 = !DILocation(line: 0, scope: !516)
!2441 = !DILocation(line: 302, column: 7, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !516, file: !509, line: 302, column: 7)
!2443 = !DILocation(line: 307, column: 11, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !509, line: 307, column: 11)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !509, line: 303, column: 5)
!2446 = !DILocation(line: 307, column: 27, scope: !2444)
!2447 = !DILocation(line: 308, column: 11, scope: !2444)
!2448 = !DILocation(line: 308, column: 28, scope: !2444)
!2449 = !DILocation(line: 308, column: 25, scope: !2444)
!2450 = !DILocation(line: 309, column: 15, scope: !2444)
!2451 = !DILocation(line: 309, column: 33, scope: !2444)
!2452 = !DILocation(line: 310, column: 19, scope: !2444)
!2453 = !DILocation(line: 311, column: 22, scope: !2444)
!2454 = !DILocation(line: 311, column: 56, scope: !2444)
!2455 = !DILocation(line: 316, column: 21, scope: !2445)
!2456 = !DILocation(line: 317, column: 23, scope: !2445)
!2457 = !DILocation(line: 318, column: 5, scope: !2445)
!2458 = !DILocation(line: 327, column: 3, scope: !516)
!2459 = !DILocation(line: 331, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !516, file: !509, line: 331, column: 7)
!2461 = !DILocation(line: 332, column: 5, scope: !2460)
!2462 = !DILocation(line: 338, column: 7, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !509, line: 334, column: 5)
!2464 = !DILocation(line: 346, column: 3, scope: !516)
!2465 = !DILocation(line: 350, column: 3, scope: !516)
!2466 = !DILocation(line: 356, column: 1, scope: !516)
!2467 = distinct !DISubprogram(name: "error_at_line", scope: !509, file: !509, line: 359, type: !2468, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !2470)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !108, !108, !135, !114, !135, null}
!2470 = !{!2471, !2472, !2473, !2474, !2475, !2476}
!2471 = !DILocalVariable(name: "status", arg: 1, scope: !2467, file: !509, line: 359, type: !108)
!2472 = !DILocalVariable(name: "errnum", arg: 2, scope: !2467, file: !509, line: 359, type: !108)
!2473 = !DILocalVariable(name: "file_name", arg: 3, scope: !2467, file: !509, line: 359, type: !135)
!2474 = !DILocalVariable(name: "line_number", arg: 4, scope: !2467, file: !509, line: 360, type: !114)
!2475 = !DILocalVariable(name: "message", arg: 5, scope: !2467, file: !509, line: 360, type: !135)
!2476 = !DILocalVariable(name: "ap", scope: !2467, file: !509, line: 362, type: !2428)
!2477 = distinct !DIAssignID()
!2478 = !DILocation(line: 0, scope: !2467)
!2479 = !DILocation(line: 362, column: 3, scope: !2467)
!2480 = !DILocation(line: 363, column: 3, scope: !2467)
!2481 = !DILocation(line: 364, column: 3, scope: !2467)
!2482 = !DILocation(line: 366, column: 3, scope: !2467)
!2483 = !DILocation(line: 367, column: 1, scope: !2467)
!2484 = distinct !DISubprogram(name: "fpurge", scope: !867, file: !867, line: 32, type: !2485, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !866, retainedNodes: !2521)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!108, !2487}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !2489)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !2490)
!2490 = !{!2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2489, file: !240, line: 51, baseType: !108, size: 32)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2489, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2489, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2489, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2489, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2489, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2489, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2489, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2489, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2489, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2489, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2489, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2489, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2489, file: !240, line: 70, baseType: !2505, size: 64, offset: 832)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2489, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2489, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2489, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2489, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2489, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2489, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2489, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2489, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2489, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2489, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2489, file: !240, line: 93, baseType: !2505, size: 64, offset: 1344)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2489, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2489, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2489, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2489, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!2521 = !{!2522}
!2522 = !DILocalVariable(name: "fp", arg: 1, scope: !2484, file: !867, line: 32, type: !2487)
!2523 = !DILocation(line: 0, scope: !2484)
!2524 = !DILocation(line: 36, column: 3, scope: !2484)
!2525 = !DILocation(line: 38, column: 3, scope: !2484)
!2526 = !DISubprogram(name: "__fpurge", scope: !2527, file: !2527, line: 72, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2487}
!2530 = distinct !DISubprogram(name: "getprogname", scope: !869, file: !869, line: 54, type: !2531, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!135}
!2533 = !DILocation(line: 58, column: 10, scope: !2530)
!2534 = !DILocation(line: 58, column: 3, scope: !2530)
!2535 = distinct !DISubprogram(name: "set_program_name", scope: !560, file: !560, line: 37, type: !1423, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !559, retainedNodes: !2536)
!2536 = !{!2537, !2538, !2539}
!2537 = !DILocalVariable(name: "argv0", arg: 1, scope: !2535, file: !560, line: 37, type: !135)
!2538 = !DILocalVariable(name: "slash", scope: !2535, file: !560, line: 44, type: !135)
!2539 = !DILocalVariable(name: "base", scope: !2535, file: !560, line: 45, type: !135)
!2540 = !DILocation(line: 0, scope: !2535)
!2541 = !DILocation(line: 44, column: 23, scope: !2535)
!2542 = !DILocation(line: 45, column: 22, scope: !2535)
!2543 = !DILocation(line: 46, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2535, file: !560, line: 46, column: 7)
!2545 = !DILocation(line: 46, column: 9, scope: !2544)
!2546 = !DILocation(line: 46, column: 25, scope: !2544)
!2547 = !DILocation(line: 46, column: 40, scope: !2544)
!2548 = !DILocalVariable(name: "__s1", arg: 1, scope: !2549, file: !1474, line: 974, type: !1591)
!2549 = distinct !DISubprogram(name: "memeq", scope: !1474, file: !1474, line: 974, type: !2550, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !559, retainedNodes: !2552)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!223, !1591, !1591, !132}
!2552 = !{!2548, !2553, !2554}
!2553 = !DILocalVariable(name: "__s2", arg: 2, scope: !2549, file: !1474, line: 974, type: !1591)
!2554 = !DILocalVariable(name: "__n", arg: 3, scope: !2549, file: !1474, line: 974, type: !132)
!2555 = !DILocation(line: 0, scope: !2549, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 46, column: 28, scope: !2544)
!2557 = !DILocation(line: 976, column: 11, scope: !2549, inlinedAt: !2556)
!2558 = !DILocation(line: 976, column: 10, scope: !2549, inlinedAt: !2556)
!2559 = !DILocation(line: 49, column: 11, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !560, line: 49, column: 11)
!2561 = distinct !DILexicalBlock(scope: !2544, file: !560, line: 47, column: 5)
!2562 = !DILocation(line: 49, column: 36, scope: !2560)
!2563 = !DILocation(line: 65, column: 16, scope: !2535)
!2564 = !DILocation(line: 71, column: 27, scope: !2535)
!2565 = !DILocation(line: 74, column: 33, scope: !2535)
!2566 = !DILocation(line: 76, column: 1, scope: !2535)
!2567 = !DISubprogram(name: "strrchr", scope: !1571, file: !1571, line: 273, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = distinct !DIAssignID()
!2569 = !DILocation(line: 0, scope: !569)
!2570 = distinct !DIAssignID()
!2571 = !DILocation(line: 40, column: 29, scope: !569)
!2572 = !DILocation(line: 41, column: 19, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !569, file: !570, line: 41, column: 7)
!2574 = !DILocation(line: 47, column: 3, scope: !569)
!2575 = !DILocation(line: 48, column: 3, scope: !569)
!2576 = !DILocalVariable(name: "ps", arg: 1, scope: !2577, file: !2578, line: 1142, type: !2581)
!2577 = distinct !DISubprogram(name: "mbszero", scope: !2578, file: !2578, line: 1142, type: !2579, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !573, retainedNodes: !2582)
!2578 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2582 = !{!2576}
!2583 = !DILocation(line: 0, scope: !2577, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 48, column: 18, scope: !569)
!2585 = !DILocation(line: 1144, column: 3, scope: !2577, inlinedAt: !2584)
!2586 = distinct !DIAssignID()
!2587 = !DILocation(line: 49, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !569, file: !570, line: 49, column: 7)
!2589 = !DILocation(line: 49, column: 39, scope: !2588)
!2590 = !DILocation(line: 49, column: 44, scope: !2588)
!2591 = !DILocation(line: 54, column: 1, scope: !569)
!2592 = !DISubprogram(name: "mbrtoc32", scope: !581, file: !581, line: 86, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!132, !2595, !1452, !132, !2597}
!2595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2581)
!2598 = distinct !DISubprogram(name: "clone_quoting_options", scope: !600, file: !600, line: 113, type: !2599, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2602)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2601, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!2602 = !{!2603, !2604, !2605}
!2603 = !DILocalVariable(name: "o", arg: 1, scope: !2598, file: !600, line: 113, type: !2601)
!2604 = !DILocalVariable(name: "saved_errno", scope: !2598, file: !600, line: 115, type: !108)
!2605 = !DILocalVariable(name: "p", scope: !2598, file: !600, line: 116, type: !2601)
!2606 = !DILocation(line: 0, scope: !2598)
!2607 = !DILocation(line: 115, column: 21, scope: !2598)
!2608 = !DILocation(line: 116, column: 40, scope: !2598)
!2609 = !DILocation(line: 116, column: 31, scope: !2598)
!2610 = !DILocation(line: 118, column: 9, scope: !2598)
!2611 = !DILocation(line: 119, column: 3, scope: !2598)
!2612 = distinct !DISubprogram(name: "get_quoting_style", scope: !600, file: !600, line: 124, type: !2613, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2617)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!626, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!2617 = !{!2618}
!2618 = !DILocalVariable(name: "o", arg: 1, scope: !2612, file: !600, line: 124, type: !2615)
!2619 = !DILocation(line: 0, scope: !2612)
!2620 = !DILocation(line: 126, column: 11, scope: !2612)
!2621 = !DILocation(line: 126, column: 46, scope: !2612)
!2622 = !{!2623, !1463, i64 0}
!2623 = !{!"quoting_options", !1463, i64 0, !1463, i64 4, !1403, i64 8, !1406, i64 40, !1406, i64 48}
!2624 = !DILocation(line: 126, column: 3, scope: !2612)
!2625 = distinct !DISubprogram(name: "set_quoting_style", scope: !600, file: !600, line: 132, type: !2626, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2601, !626}
!2628 = !{!2629, !2630}
!2629 = !DILocalVariable(name: "o", arg: 1, scope: !2625, file: !600, line: 132, type: !2601)
!2630 = !DILocalVariable(name: "s", arg: 2, scope: !2625, file: !600, line: 132, type: !626)
!2631 = !DILocation(line: 0, scope: !2625)
!2632 = !DILocation(line: 134, column: 4, scope: !2625)
!2633 = !DILocation(line: 134, column: 45, scope: !2625)
!2634 = !DILocation(line: 135, column: 1, scope: !2625)
!2635 = distinct !DISubprogram(name: "set_char_quoting", scope: !600, file: !600, line: 143, type: !2636, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2638)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!108, !2601, !4, !108}
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2645, !2646}
!2639 = !DILocalVariable(name: "o", arg: 1, scope: !2635, file: !600, line: 143, type: !2601)
!2640 = !DILocalVariable(name: "c", arg: 2, scope: !2635, file: !600, line: 143, type: !4)
!2641 = !DILocalVariable(name: "i", arg: 3, scope: !2635, file: !600, line: 143, type: !108)
!2642 = !DILocalVariable(name: "uc", scope: !2635, file: !600, line: 145, type: !137)
!2643 = !DILocalVariable(name: "p", scope: !2635, file: !600, line: 146, type: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!2645 = !DILocalVariable(name: "shift", scope: !2635, file: !600, line: 148, type: !108)
!2646 = !DILocalVariable(name: "r", scope: !2635, file: !600, line: 149, type: !114)
!2647 = !DILocation(line: 0, scope: !2635)
!2648 = !DILocation(line: 147, column: 6, scope: !2635)
!2649 = !DILocation(line: 147, column: 41, scope: !2635)
!2650 = !DILocation(line: 147, column: 62, scope: !2635)
!2651 = !DILocation(line: 147, column: 57, scope: !2635)
!2652 = !DILocation(line: 148, column: 15, scope: !2635)
!2653 = !DILocation(line: 149, column: 21, scope: !2635)
!2654 = !DILocation(line: 149, column: 24, scope: !2635)
!2655 = !DILocation(line: 149, column: 34, scope: !2635)
!2656 = !DILocation(line: 150, column: 19, scope: !2635)
!2657 = !DILocation(line: 150, column: 24, scope: !2635)
!2658 = !DILocation(line: 150, column: 6, scope: !2635)
!2659 = !DILocation(line: 151, column: 3, scope: !2635)
!2660 = distinct !DISubprogram(name: "set_quoting_flags", scope: !600, file: !600, line: 159, type: !2661, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2663)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!108, !2601, !108}
!2663 = !{!2664, !2665, !2666}
!2664 = !DILocalVariable(name: "o", arg: 1, scope: !2660, file: !600, line: 159, type: !2601)
!2665 = !DILocalVariable(name: "i", arg: 2, scope: !2660, file: !600, line: 159, type: !108)
!2666 = !DILocalVariable(name: "r", scope: !2660, file: !600, line: 163, type: !108)
!2667 = !DILocation(line: 0, scope: !2660)
!2668 = !DILocation(line: 161, column: 8, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2660, file: !600, line: 161, column: 7)
!2670 = !DILocation(line: 161, column: 7, scope: !2669)
!2671 = !DILocation(line: 163, column: 14, scope: !2660)
!2672 = !{!2623, !1463, i64 4}
!2673 = !DILocation(line: 164, column: 12, scope: !2660)
!2674 = !DILocation(line: 165, column: 3, scope: !2660)
!2675 = distinct !DISubprogram(name: "set_custom_quoting", scope: !600, file: !600, line: 169, type: !2676, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2678)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2601, !135, !135}
!2678 = !{!2679, !2680, !2681}
!2679 = !DILocalVariable(name: "o", arg: 1, scope: !2675, file: !600, line: 169, type: !2601)
!2680 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2675, file: !600, line: 170, type: !135)
!2681 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2675, file: !600, line: 170, type: !135)
!2682 = !DILocation(line: 0, scope: !2675)
!2683 = !DILocation(line: 172, column: 8, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2675, file: !600, line: 172, column: 7)
!2685 = !DILocation(line: 172, column: 7, scope: !2684)
!2686 = !DILocation(line: 174, column: 12, scope: !2675)
!2687 = !DILocation(line: 175, column: 8, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2675, file: !600, line: 175, column: 7)
!2689 = !DILocation(line: 175, column: 19, scope: !2688)
!2690 = !DILocation(line: 176, column: 5, scope: !2688)
!2691 = !DILocation(line: 177, column: 6, scope: !2675)
!2692 = !DILocation(line: 177, column: 17, scope: !2675)
!2693 = !{!2623, !1406, i64 40}
!2694 = !DILocation(line: 178, column: 6, scope: !2675)
!2695 = !DILocation(line: 178, column: 18, scope: !2675)
!2696 = !{!2623, !1406, i64 48}
!2697 = !DILocation(line: 179, column: 1, scope: !2675)
!2698 = !DISubprogram(name: "abort", scope: !1566, file: !1566, line: 730, type: !555, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2699 = distinct !DISubprogram(name: "quotearg_buffer", scope: !600, file: !600, line: 774, type: !2700, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2702)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!132, !129, !132, !135, !132, !2615}
!2702 = !{!2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710}
!2703 = !DILocalVariable(name: "buffer", arg: 1, scope: !2699, file: !600, line: 774, type: !129)
!2704 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2699, file: !600, line: 774, type: !132)
!2705 = !DILocalVariable(name: "arg", arg: 3, scope: !2699, file: !600, line: 775, type: !135)
!2706 = !DILocalVariable(name: "argsize", arg: 4, scope: !2699, file: !600, line: 775, type: !132)
!2707 = !DILocalVariable(name: "o", arg: 5, scope: !2699, file: !600, line: 776, type: !2615)
!2708 = !DILocalVariable(name: "p", scope: !2699, file: !600, line: 778, type: !2615)
!2709 = !DILocalVariable(name: "saved_errno", scope: !2699, file: !600, line: 779, type: !108)
!2710 = !DILocalVariable(name: "r", scope: !2699, file: !600, line: 780, type: !132)
!2711 = !DILocation(line: 0, scope: !2699)
!2712 = !DILocation(line: 778, column: 37, scope: !2699)
!2713 = !DILocation(line: 779, column: 21, scope: !2699)
!2714 = !DILocation(line: 781, column: 43, scope: !2699)
!2715 = !DILocation(line: 781, column: 53, scope: !2699)
!2716 = !DILocation(line: 781, column: 63, scope: !2699)
!2717 = !DILocation(line: 782, column: 43, scope: !2699)
!2718 = !DILocation(line: 782, column: 58, scope: !2699)
!2719 = !DILocation(line: 780, column: 14, scope: !2699)
!2720 = !DILocation(line: 783, column: 9, scope: !2699)
!2721 = !DILocation(line: 784, column: 3, scope: !2699)
!2722 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !600, file: !600, line: 251, type: !2723, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2727)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!132, !129, !132, !135, !132, !626, !108, !2725, !135, !135}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!2727 = !{!2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2753, !2755, !2758, !2759, !2760, !2761, !2764, !2765, !2767, !2768, !2771, !2775, !2776, !2784, !2787, !2788, !2789}
!2728 = !DILocalVariable(name: "buffer", arg: 1, scope: !2722, file: !600, line: 251, type: !129)
!2729 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2722, file: !600, line: 251, type: !132)
!2730 = !DILocalVariable(name: "arg", arg: 3, scope: !2722, file: !600, line: 252, type: !135)
!2731 = !DILocalVariable(name: "argsize", arg: 4, scope: !2722, file: !600, line: 252, type: !132)
!2732 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2722, file: !600, line: 253, type: !626)
!2733 = !DILocalVariable(name: "flags", arg: 6, scope: !2722, file: !600, line: 253, type: !108)
!2734 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2722, file: !600, line: 254, type: !2725)
!2735 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2722, file: !600, line: 255, type: !135)
!2736 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2722, file: !600, line: 256, type: !135)
!2737 = !DILocalVariable(name: "unibyte_locale", scope: !2722, file: !600, line: 258, type: !223)
!2738 = !DILocalVariable(name: "len", scope: !2722, file: !600, line: 260, type: !132)
!2739 = !DILocalVariable(name: "orig_buffersize", scope: !2722, file: !600, line: 261, type: !132)
!2740 = !DILocalVariable(name: "quote_string", scope: !2722, file: !600, line: 262, type: !135)
!2741 = !DILocalVariable(name: "quote_string_len", scope: !2722, file: !600, line: 263, type: !132)
!2742 = !DILocalVariable(name: "backslash_escapes", scope: !2722, file: !600, line: 264, type: !223)
!2743 = !DILocalVariable(name: "elide_outer_quotes", scope: !2722, file: !600, line: 265, type: !223)
!2744 = !DILocalVariable(name: "encountered_single_quote", scope: !2722, file: !600, line: 266, type: !223)
!2745 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2722, file: !600, line: 267, type: !223)
!2746 = !DILabel(scope: !2722, name: "process_input", file: !600, line: 308)
!2747 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2722, file: !600, line: 309, type: !223)
!2748 = !DILocalVariable(name: "lq", scope: !2749, file: !600, line: 361, type: !135)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !600, line: 361, column: 11)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !600, line: 360, column: 13)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !600, line: 333, column: 7)
!2752 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 312, column: 5)
!2753 = !DILocalVariable(name: "i", scope: !2754, file: !600, line: 395, type: !132)
!2754 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 395, column: 3)
!2755 = !DILocalVariable(name: "is_right_quote", scope: !2756, file: !600, line: 397, type: !223)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !600, line: 396, column: 5)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !600, line: 395, column: 3)
!2758 = !DILocalVariable(name: "escaping", scope: !2756, file: !600, line: 398, type: !223)
!2759 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2756, file: !600, line: 399, type: !223)
!2760 = !DILocalVariable(name: "c", scope: !2756, file: !600, line: 417, type: !137)
!2761 = !DILabel(scope: !2762, name: "c_and_shell_escape", file: !600, line: 502)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 478, column: 9)
!2763 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 419, column: 9)
!2764 = !DILabel(scope: !2762, name: "c_escape", file: !600, line: 507)
!2765 = !DILocalVariable(name: "m", scope: !2766, file: !600, line: 598, type: !132)
!2766 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 596, column: 11)
!2767 = !DILocalVariable(name: "printable", scope: !2766, file: !600, line: 600, type: !223)
!2768 = !DILocalVariable(name: "mbs", scope: !2769, file: !600, line: 609, type: !687)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !600, line: 608, column: 15)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !600, line: 602, column: 17)
!2771 = !DILocalVariable(name: "w", scope: !2772, file: !600, line: 618, type: !580)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !600, line: 617, column: 19)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !600, line: 616, column: 17)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !600, line: 616, column: 17)
!2775 = !DILocalVariable(name: "bytes", scope: !2772, file: !600, line: 619, type: !132)
!2776 = !DILocalVariable(name: "j", scope: !2777, file: !600, line: 648, type: !132)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !600, line: 648, column: 29)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !600, line: 647, column: 27)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !600, line: 645, column: 29)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !600, line: 636, column: 23)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !600, line: 628, column: 30)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !600, line: 623, column: 30)
!2783 = distinct !DILexicalBlock(scope: !2772, file: !600, line: 621, column: 25)
!2784 = !DILocalVariable(name: "ilim", scope: !2785, file: !600, line: 674, type: !132)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !600, line: 671, column: 15)
!2786 = distinct !DILexicalBlock(scope: !2766, file: !600, line: 670, column: 17)
!2787 = !DILabel(scope: !2756, name: "store_escape", file: !600, line: 709)
!2788 = !DILabel(scope: !2756, name: "store_c", file: !600, line: 712)
!2789 = !DILabel(scope: !2722, name: "force_outer_quoting_style", file: !600, line: 753)
!2790 = distinct !DIAssignID()
!2791 = !DILocation(line: 0, scope: !678, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 358, column: 27, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !600, line: 335, column: 11)
!2794 = distinct !DILexicalBlock(scope: !2751, file: !600, line: 334, column: 13)
!2795 = distinct !DIAssignID()
!2796 = distinct !DIAssignID()
!2797 = !DILocation(line: 0, scope: !678, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 357, column: 26, scope: !2793)
!2799 = distinct !DIAssignID()
!2800 = distinct !DIAssignID()
!2801 = !DILocation(line: 0, scope: !2769)
!2802 = distinct !DIAssignID()
!2803 = !DILocation(line: 0, scope: !2772)
!2804 = !DILocation(line: 0, scope: !2722)
!2805 = !DILocation(line: 258, column: 25, scope: !2722)
!2806 = !DILocation(line: 258, column: 36, scope: !2722)
!2807 = !DILocation(line: 265, column: 8, scope: !2722)
!2808 = !DILocation(line: 267, column: 3, scope: !2722)
!2809 = !DILocation(line: 261, column: 10, scope: !2722)
!2810 = !DILocation(line: 262, column: 15, scope: !2722)
!2811 = !DILocation(line: 263, column: 10, scope: !2722)
!2812 = !DILocation(line: 264, column: 8, scope: !2722)
!2813 = !DILocation(line: 266, column: 8, scope: !2722)
!2814 = !DILocation(line: 267, column: 8, scope: !2722)
!2815 = !DILocation(line: 308, column: 2, scope: !2722)
!2816 = !DILocation(line: 311, column: 3, scope: !2722)
!2817 = !DILocation(line: 318, column: 11, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2752, file: !600, line: 318, column: 11)
!2819 = !DILocation(line: 318, column: 12, scope: !2818)
!2820 = !DILocation(line: 319, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !600, line: 319, column: 9)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !600, line: 319, column: 9)
!2823 = !DILocation(line: 199, column: 29, scope: !678, inlinedAt: !2798)
!2824 = !DILocation(line: 201, column: 19, scope: !2825, inlinedAt: !2798)
!2825 = distinct !DILexicalBlock(scope: !678, file: !600, line: 201, column: 7)
!2826 = !DILocation(line: 229, column: 3, scope: !678, inlinedAt: !2798)
!2827 = !DILocation(line: 230, column: 3, scope: !678, inlinedAt: !2798)
!2828 = !DILocalVariable(name: "ps", arg: 1, scope: !2829, file: !2578, line: 1142, type: !2832)
!2829 = distinct !DISubprogram(name: "mbszero", scope: !2578, file: !2578, line: 1142, type: !2830, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2833)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2832}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!2833 = !{!2828}
!2834 = !DILocation(line: 0, scope: !2829, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 230, column: 18, scope: !678, inlinedAt: !2798)
!2836 = !DILocation(line: 1144, column: 3, scope: !2829, inlinedAt: !2835)
!2837 = distinct !DIAssignID()
!2838 = !DILocation(line: 231, column: 7, scope: !2839, inlinedAt: !2798)
!2839 = distinct !DILexicalBlock(scope: !678, file: !600, line: 231, column: 7)
!2840 = !DILocation(line: 231, column: 40, scope: !2839, inlinedAt: !2798)
!2841 = !DILocation(line: 231, column: 45, scope: !2839, inlinedAt: !2798)
!2842 = !DILocation(line: 235, column: 1, scope: !678, inlinedAt: !2798)
!2843 = !DILocation(line: 199, column: 29, scope: !678, inlinedAt: !2792)
!2844 = !DILocation(line: 201, column: 19, scope: !2825, inlinedAt: !2792)
!2845 = !DILocation(line: 229, column: 3, scope: !678, inlinedAt: !2792)
!2846 = !DILocation(line: 230, column: 3, scope: !678, inlinedAt: !2792)
!2847 = !DILocation(line: 0, scope: !2829, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 230, column: 18, scope: !678, inlinedAt: !2792)
!2849 = !DILocation(line: 1144, column: 3, scope: !2829, inlinedAt: !2848)
!2850 = distinct !DIAssignID()
!2851 = !DILocation(line: 231, column: 7, scope: !2839, inlinedAt: !2792)
!2852 = !DILocation(line: 231, column: 40, scope: !2839, inlinedAt: !2792)
!2853 = !DILocation(line: 231, column: 45, scope: !2839, inlinedAt: !2792)
!2854 = !DILocation(line: 235, column: 1, scope: !678, inlinedAt: !2792)
!2855 = !DILocation(line: 360, column: 14, scope: !2750)
!2856 = !DILocation(line: 360, column: 13, scope: !2750)
!2857 = !DILocation(line: 0, scope: !2749)
!2858 = !DILocation(line: 361, column: 45, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2749, file: !600, line: 361, column: 11)
!2860 = !DILocation(line: 361, column: 11, scope: !2749)
!2861 = !DILocation(line: 362, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !600, line: 362, column: 13)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !600, line: 362, column: 13)
!2864 = !DILocation(line: 362, column: 13, scope: !2863)
!2865 = !DILocation(line: 361, column: 52, scope: !2859)
!2866 = distinct !{!2866, !2860, !2867, !1505}
!2867 = !DILocation(line: 362, column: 13, scope: !2749)
!2868 = !DILocation(line: 260, column: 10, scope: !2722)
!2869 = !DILocation(line: 365, column: 28, scope: !2751)
!2870 = !DILocation(line: 367, column: 7, scope: !2752)
!2871 = !DILocation(line: 370, column: 7, scope: !2752)
!2872 = !DILocation(line: 373, column: 7, scope: !2752)
!2873 = !DILocation(line: 376, column: 12, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2752, file: !600, line: 376, column: 11)
!2875 = !DILocation(line: 376, column: 11, scope: !2874)
!2876 = !DILocation(line: 381, column: 12, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2752, file: !600, line: 381, column: 11)
!2878 = !DILocation(line: 381, column: 11, scope: !2877)
!2879 = !DILocation(line: 382, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !600, line: 382, column: 9)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !600, line: 382, column: 9)
!2882 = !DILocation(line: 389, column: 7, scope: !2752)
!2883 = !DILocation(line: 392, column: 7, scope: !2752)
!2884 = !DILocation(line: 0, scope: !2754)
!2885 = !DILocation(line: 395, column: 8, scope: !2754)
!2886 = !DILocation(line: 309, column: 8, scope: !2722)
!2887 = !DILocation(line: 395, scope: !2754)
!2888 = !DILocation(line: 395, column: 34, scope: !2757)
!2889 = !DILocation(line: 395, column: 26, scope: !2757)
!2890 = !DILocation(line: 395, column: 48, scope: !2757)
!2891 = !DILocation(line: 395, column: 55, scope: !2757)
!2892 = !DILocation(line: 395, column: 3, scope: !2754)
!2893 = !DILocation(line: 395, column: 67, scope: !2757)
!2894 = !DILocation(line: 0, scope: !2756)
!2895 = !DILocation(line: 402, column: 11, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 401, column: 11)
!2897 = !DILocation(line: 404, column: 17, scope: !2896)
!2898 = !DILocation(line: 405, column: 39, scope: !2896)
!2899 = !DILocation(line: 409, column: 32, scope: !2896)
!2900 = !DILocation(line: 405, column: 19, scope: !2896)
!2901 = !DILocation(line: 405, column: 15, scope: !2896)
!2902 = !DILocation(line: 410, column: 11, scope: !2896)
!2903 = !DILocation(line: 410, column: 25, scope: !2896)
!2904 = !DILocalVariable(name: "__s1", arg: 1, scope: !2905, file: !1474, line: 974, type: !1591)
!2905 = distinct !DISubprogram(name: "memeq", scope: !1474, file: !1474, line: 974, type: !2550, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !2906)
!2906 = !{!2904, !2907, !2908}
!2907 = !DILocalVariable(name: "__s2", arg: 2, scope: !2905, file: !1474, line: 974, type: !1591)
!2908 = !DILocalVariable(name: "__n", arg: 3, scope: !2905, file: !1474, line: 974, type: !132)
!2909 = !DILocation(line: 0, scope: !2905, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 410, column: 14, scope: !2896)
!2911 = !DILocation(line: 976, column: 11, scope: !2905, inlinedAt: !2910)
!2912 = !DILocation(line: 976, column: 10, scope: !2905, inlinedAt: !2910)
!2913 = !DILocation(line: 417, column: 25, scope: !2756)
!2914 = !DILocation(line: 418, column: 7, scope: !2756)
!2915 = !DILocation(line: 421, column: 15, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 421, column: 15)
!2917 = !DILocation(line: 423, column: 15, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !600, line: 423, column: 15)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !600, line: 423, column: 15)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !600, line: 422, column: 13)
!2921 = !DILocation(line: 423, column: 15, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !600, line: 423, column: 15)
!2923 = !DILocation(line: 423, column: 15, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !600, line: 423, column: 15)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !600, line: 423, column: 15)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !600, line: 423, column: 15)
!2927 = !DILocation(line: 423, column: 15, scope: !2925)
!2928 = !DILocation(line: 423, column: 15, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !600, line: 423, column: 15)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !600, line: 423, column: 15)
!2931 = !DILocation(line: 423, column: 15, scope: !2930)
!2932 = !DILocation(line: 423, column: 15, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !600, line: 423, column: 15)
!2934 = distinct !DILexicalBlock(scope: !2926, file: !600, line: 423, column: 15)
!2935 = !DILocation(line: 423, column: 15, scope: !2934)
!2936 = !DILocation(line: 423, column: 15, scope: !2926)
!2937 = !DILocation(line: 423, column: 15, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !600, line: 423, column: 15)
!2939 = distinct !DILexicalBlock(scope: !2919, file: !600, line: 423, column: 15)
!2940 = !DILocation(line: 423, column: 15, scope: !2939)
!2941 = !DILocation(line: 431, column: 19, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2920, file: !600, line: 430, column: 19)
!2943 = !DILocation(line: 431, column: 24, scope: !2942)
!2944 = !DILocation(line: 431, column: 28, scope: !2942)
!2945 = !DILocation(line: 431, column: 38, scope: !2942)
!2946 = !DILocation(line: 431, column: 48, scope: !2942)
!2947 = !DILocation(line: 431, column: 59, scope: !2942)
!2948 = !DILocation(line: 433, column: 19, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !600, line: 433, column: 19)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !600, line: 433, column: 19)
!2951 = distinct !DILexicalBlock(scope: !2942, file: !600, line: 432, column: 17)
!2952 = !DILocation(line: 433, column: 19, scope: !2950)
!2953 = !DILocation(line: 434, column: 19, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !600, line: 434, column: 19)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !600, line: 434, column: 19)
!2956 = !DILocation(line: 434, column: 19, scope: !2955)
!2957 = !DILocation(line: 435, column: 17, scope: !2951)
!2958 = !DILocation(line: 442, column: 26, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2916, file: !600, line: 442, column: 20)
!2960 = !DILocation(line: 447, column: 11, scope: !2763)
!2961 = !DILocation(line: 450, column: 19, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !600, line: 450, column: 19)
!2963 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 448, column: 13)
!2964 = !DILocation(line: 456, column: 19, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2963, file: !600, line: 455, column: 19)
!2966 = !DILocation(line: 456, column: 24, scope: !2965)
!2967 = !DILocation(line: 456, column: 28, scope: !2965)
!2968 = !DILocation(line: 456, column: 38, scope: !2965)
!2969 = !DILocation(line: 456, column: 41, scope: !2965)
!2970 = !DILocation(line: 456, column: 52, scope: !2965)
!2971 = !DILocation(line: 457, column: 25, scope: !2965)
!2972 = !DILocation(line: 457, column: 17, scope: !2965)
!2973 = !DILocation(line: 464, column: 25, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !600, line: 464, column: 25)
!2975 = distinct !DILexicalBlock(scope: !2965, file: !600, line: 458, column: 19)
!2976 = !DILocation(line: 468, column: 21, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !600, line: 468, column: 21)
!2978 = distinct !DILexicalBlock(scope: !2975, file: !600, line: 468, column: 21)
!2979 = !DILocation(line: 468, column: 21, scope: !2978)
!2980 = !DILocation(line: 469, column: 21, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !600, line: 469, column: 21)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !600, line: 469, column: 21)
!2983 = !DILocation(line: 469, column: 21, scope: !2982)
!2984 = !DILocation(line: 470, column: 21, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !600, line: 470, column: 21)
!2986 = distinct !DILexicalBlock(scope: !2975, file: !600, line: 470, column: 21)
!2987 = !DILocation(line: 470, column: 21, scope: !2986)
!2988 = !DILocation(line: 471, column: 21, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !600, line: 471, column: 21)
!2990 = distinct !DILexicalBlock(scope: !2975, file: !600, line: 471, column: 21)
!2991 = !DILocation(line: 471, column: 21, scope: !2990)
!2992 = !DILocation(line: 472, column: 21, scope: !2975)
!2993 = !DILocation(line: 482, column: 33, scope: !2762)
!2994 = !DILocation(line: 483, column: 33, scope: !2762)
!2995 = !DILocation(line: 485, column: 33, scope: !2762)
!2996 = !DILocation(line: 486, column: 33, scope: !2762)
!2997 = !DILocation(line: 487, column: 33, scope: !2762)
!2998 = !DILocation(line: 490, column: 31, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2762, file: !600, line: 490, column: 17)
!3000 = !DILocation(line: 492, column: 21, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !600, line: 492, column: 21)
!3002 = distinct !DILexicalBlock(scope: !2999, file: !600, line: 491, column: 15)
!3003 = !DILocation(line: 499, column: 35, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2762, file: !600, line: 499, column: 17)
!3005 = !DILocation(line: 0, scope: !2762)
!3006 = !DILocation(line: 502, column: 11, scope: !2762)
!3007 = !DILocation(line: 504, column: 17, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2762, file: !600, line: 503, column: 17)
!3009 = !DILocation(line: 507, column: 11, scope: !2762)
!3010 = !DILocation(line: 508, column: 17, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2762, file: !600, line: 508, column: 17)
!3012 = !DILocation(line: 517, column: 15, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 517, column: 15)
!3014 = !DILocation(line: 517, column: 40, scope: !3013)
!3015 = !DILocation(line: 517, column: 47, scope: !3013)
!3016 = !DILocation(line: 517, column: 18, scope: !3013)
!3017 = !DILocation(line: 521, column: 17, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 521, column: 15)
!3019 = !DILocation(line: 525, column: 11, scope: !2763)
!3020 = !DILocation(line: 537, column: 15, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 536, column: 15)
!3022 = !DILocation(line: 544, column: 29, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2763, file: !600, line: 544, column: 15)
!3024 = !DILocation(line: 546, column: 19, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !600, line: 546, column: 19)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !600, line: 545, column: 13)
!3027 = !DILocation(line: 549, column: 19, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3026, file: !600, line: 549, column: 19)
!3029 = !DILocation(line: 549, column: 30, scope: !3028)
!3030 = !DILocation(line: 558, column: 15, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !600, line: 558, column: 15)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !600, line: 558, column: 15)
!3033 = !DILocation(line: 558, column: 15, scope: !3032)
!3034 = !DILocation(line: 559, column: 15, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !600, line: 559, column: 15)
!3036 = distinct !DILexicalBlock(scope: !3026, file: !600, line: 559, column: 15)
!3037 = !DILocation(line: 559, column: 15, scope: !3036)
!3038 = !DILocation(line: 560, column: 15, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !600, line: 560, column: 15)
!3040 = distinct !DILexicalBlock(scope: !3026, file: !600, line: 560, column: 15)
!3041 = !DILocation(line: 560, column: 15, scope: !3040)
!3042 = !DILocation(line: 562, column: 13, scope: !3026)
!3043 = !DILocation(line: 602, column: 17, scope: !2770)
!3044 = !DILocation(line: 0, scope: !2766)
!3045 = !DILocation(line: 605, column: 29, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2770, file: !600, line: 603, column: 15)
!3047 = !DILocation(line: 605, column: 27, scope: !3046)
!3048 = !DILocation(line: 606, column: 15, scope: !3046)
!3049 = !DILocation(line: 609, column: 17, scope: !2769)
!3050 = !DILocation(line: 0, scope: !2829, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 609, column: 32, scope: !2769)
!3052 = !DILocation(line: 1144, column: 3, scope: !2829, inlinedAt: !3051)
!3053 = distinct !DIAssignID()
!3054 = !DILocation(line: 613, column: 29, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2769, file: !600, line: 613, column: 21)
!3056 = !DILocation(line: 614, column: 29, scope: !3055)
!3057 = !DILocation(line: 614, column: 19, scope: !3055)
!3058 = !DILocation(line: 618, column: 21, scope: !2772)
!3059 = !DILocation(line: 620, column: 54, scope: !2772)
!3060 = !DILocation(line: 619, column: 36, scope: !2772)
!3061 = !DILocation(line: 621, column: 31, scope: !2783)
!3062 = !DILocation(line: 631, column: 38, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2781, file: !600, line: 629, column: 23)
!3064 = !DILocation(line: 631, column: 48, scope: !3063)
!3065 = !DILocation(line: 631, column: 25, scope: !3063)
!3066 = !DILocation(line: 626, column: 25, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2782, file: !600, line: 624, column: 23)
!3068 = !DILocation(line: 631, column: 51, scope: !3063)
!3069 = !DILocation(line: 632, column: 28, scope: !3063)
!3070 = distinct !{!3070, !3065, !3069, !1505}
!3071 = !DILocation(line: 0, scope: !2777)
!3072 = !DILocation(line: 646, column: 29, scope: !2779)
!3073 = !DILocation(line: 649, column: 39, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2777, file: !600, line: 648, column: 29)
!3075 = !DILocation(line: 649, column: 31, scope: !3074)
!3076 = !DILocation(line: 648, column: 60, scope: !3074)
!3077 = !DILocation(line: 648, column: 50, scope: !3074)
!3078 = !DILocation(line: 648, column: 29, scope: !2777)
!3079 = distinct !{!3079, !3078, !3080, !1505}
!3080 = !DILocation(line: 654, column: 33, scope: !2777)
!3081 = !DILocation(line: 657, column: 43, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2780, file: !600, line: 657, column: 29)
!3083 = !DILocalVariable(name: "wc", arg: 1, scope: !3084, file: !3085, line: 895, type: !3088)
!3084 = distinct !DISubprogram(name: "c32isprint", scope: !3085, file: !3085, line: 895, type: !3086, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3090)
!3085 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!108, !3088}
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3089, line: 20, baseType: !114)
!3089 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3090 = !{!3083}
!3091 = !DILocation(line: 0, scope: !3084, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 657, column: 31, scope: !3082)
!3093 = !DILocation(line: 901, column: 10, scope: !3084, inlinedAt: !3092)
!3094 = !DILocation(line: 657, column: 31, scope: !3082)
!3095 = !DILocation(line: 664, column: 23, scope: !2772)
!3096 = !DILocation(line: 665, column: 19, scope: !2773)
!3097 = !DILocation(line: 666, column: 15, scope: !2770)
!3098 = !DILocation(line: 0, scope: !2770)
!3099 = !DILocation(line: 670, column: 19, scope: !2786)
!3100 = !DILocation(line: 670, column: 23, scope: !2786)
!3101 = !DILocation(line: 674, column: 33, scope: !2785)
!3102 = !DILocation(line: 0, scope: !2785)
!3103 = !DILocation(line: 676, column: 17, scope: !2785)
!3104 = !DILocation(line: 398, column: 12, scope: !2756)
!3105 = !DILocation(line: 678, column: 43, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !600, line: 678, column: 25)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !600, line: 677, column: 19)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !600, line: 676, column: 17)
!3109 = distinct !DILexicalBlock(scope: !2785, file: !600, line: 676, column: 17)
!3110 = !DILocation(line: 680, column: 25, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !600, line: 680, column: 25)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !600, line: 680, column: 25)
!3113 = distinct !DILexicalBlock(scope: !3106, file: !600, line: 679, column: 23)
!3114 = !DILocation(line: 680, column: 25, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3112, file: !600, line: 680, column: 25)
!3116 = !DILocation(line: 680, column: 25, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !600, line: 680, column: 25)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !600, line: 680, column: 25)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !600, line: 680, column: 25)
!3120 = !DILocation(line: 680, column: 25, scope: !3118)
!3121 = !DILocation(line: 680, column: 25, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !600, line: 680, column: 25)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !600, line: 680, column: 25)
!3124 = !DILocation(line: 680, column: 25, scope: !3123)
!3125 = !DILocation(line: 680, column: 25, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !600, line: 680, column: 25)
!3127 = distinct !DILexicalBlock(scope: !3119, file: !600, line: 680, column: 25)
!3128 = !DILocation(line: 680, column: 25, scope: !3127)
!3129 = !DILocation(line: 680, column: 25, scope: !3119)
!3130 = !DILocation(line: 680, column: 25, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !600, line: 680, column: 25)
!3132 = distinct !DILexicalBlock(scope: !3112, file: !600, line: 680, column: 25)
!3133 = !DILocation(line: 680, column: 25, scope: !3132)
!3134 = !DILocation(line: 681, column: 25, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !600, line: 681, column: 25)
!3136 = distinct !DILexicalBlock(scope: !3113, file: !600, line: 681, column: 25)
!3137 = !DILocation(line: 681, column: 25, scope: !3136)
!3138 = !DILocation(line: 682, column: 25, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !600, line: 682, column: 25)
!3140 = distinct !DILexicalBlock(scope: !3113, file: !600, line: 682, column: 25)
!3141 = !DILocation(line: 682, column: 25, scope: !3140)
!3142 = !DILocation(line: 683, column: 38, scope: !3113)
!3143 = !DILocation(line: 683, column: 33, scope: !3113)
!3144 = !DILocation(line: 684, column: 23, scope: !3113)
!3145 = !DILocation(line: 685, column: 30, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3106, file: !600, line: 685, column: 30)
!3147 = !DILocation(line: 687, column: 25, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !600, line: 687, column: 25)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !600, line: 687, column: 25)
!3150 = distinct !DILexicalBlock(scope: !3146, file: !600, line: 686, column: 23)
!3151 = !DILocation(line: 687, column: 25, scope: !3149)
!3152 = !DILocation(line: 689, column: 23, scope: !3150)
!3153 = !DILocation(line: 690, column: 35, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3107, file: !600, line: 690, column: 25)
!3155 = !DILocation(line: 690, column: 30, scope: !3154)
!3156 = !DILocation(line: 692, column: 21, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !600, line: 692, column: 21)
!3158 = distinct !DILexicalBlock(scope: !3107, file: !600, line: 692, column: 21)
!3159 = !DILocation(line: 692, column: 21, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !600, line: 692, column: 21)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !600, line: 692, column: 21)
!3162 = distinct !DILexicalBlock(scope: !3157, file: !600, line: 692, column: 21)
!3163 = !DILocation(line: 692, column: 21, scope: !3161)
!3164 = !DILocation(line: 692, column: 21, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !600, line: 692, column: 21)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !600, line: 692, column: 21)
!3167 = !DILocation(line: 692, column: 21, scope: !3166)
!3168 = !DILocation(line: 692, column: 21, scope: !3162)
!3169 = !DILocation(line: 0, scope: !3107)
!3170 = !DILocation(line: 693, column: 21, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !600, line: 693, column: 21)
!3172 = distinct !DILexicalBlock(scope: !3107, file: !600, line: 693, column: 21)
!3173 = !DILocation(line: 693, column: 21, scope: !3172)
!3174 = !DILocation(line: 694, column: 25, scope: !3107)
!3175 = !DILocation(line: 676, column: 17, scope: !3108)
!3176 = distinct !{!3176, !3177, !3178}
!3177 = !DILocation(line: 676, column: 17, scope: !3109)
!3178 = !DILocation(line: 695, column: 19, scope: !3109)
!3179 = !DILocation(line: 409, column: 30, scope: !2896)
!3180 = !DILocation(line: 702, column: 34, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 702, column: 11)
!3182 = !DILocation(line: 704, column: 14, scope: !3181)
!3183 = !DILocation(line: 705, column: 14, scope: !3181)
!3184 = !DILocation(line: 705, column: 35, scope: !3181)
!3185 = !DILocation(line: 705, column: 17, scope: !3181)
!3186 = !DILocation(line: 705, column: 47, scope: !3181)
!3187 = !DILocation(line: 705, column: 65, scope: !3181)
!3188 = !DILocation(line: 706, column: 11, scope: !3181)
!3189 = !DILocation(line: 706, column: 15, scope: !3181)
!3190 = !DILocation(line: 395, column: 15, scope: !2754)
!3191 = !DILocation(line: 709, column: 5, scope: !2756)
!3192 = !DILocation(line: 710, column: 7, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !600, line: 710, column: 7)
!3194 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 710, column: 7)
!3195 = !DILocation(line: 710, column: 7, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3194, file: !600, line: 710, column: 7)
!3197 = !DILocation(line: 710, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !600, line: 710, column: 7)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !600, line: 710, column: 7)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !600, line: 710, column: 7)
!3201 = !DILocation(line: 710, column: 7, scope: !3199)
!3202 = !DILocation(line: 710, column: 7, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !600, line: 710, column: 7)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !600, line: 710, column: 7)
!3205 = !DILocation(line: 710, column: 7, scope: !3204)
!3206 = !DILocation(line: 710, column: 7, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !600, line: 710, column: 7)
!3208 = distinct !DILexicalBlock(scope: !3200, file: !600, line: 710, column: 7)
!3209 = !DILocation(line: 710, column: 7, scope: !3208)
!3210 = !DILocation(line: 710, column: 7, scope: !3200)
!3211 = !DILocation(line: 710, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !600, line: 710, column: 7)
!3213 = distinct !DILexicalBlock(scope: !3194, file: !600, line: 710, column: 7)
!3214 = !DILocation(line: 710, column: 7, scope: !3213)
!3215 = !DILocation(line: 710, column: 7, scope: !3194)
!3216 = !DILocation(line: 417, column: 21, scope: !2756)
!3217 = !DILocation(line: 712, column: 5, scope: !2756)
!3218 = !DILocation(line: 713, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !600, line: 713, column: 7)
!3220 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 713, column: 7)
!3221 = !DILocation(line: 713, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !600, line: 713, column: 7)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !600, line: 713, column: 7)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !600, line: 713, column: 7)
!3225 = !DILocation(line: 713, column: 7, scope: !3223)
!3226 = !DILocation(line: 713, column: 7, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !600, line: 713, column: 7)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !600, line: 713, column: 7)
!3229 = !DILocation(line: 713, column: 7, scope: !3228)
!3230 = !DILocation(line: 713, column: 7, scope: !3224)
!3231 = !DILocation(line: 714, column: 7, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !600, line: 714, column: 7)
!3233 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 714, column: 7)
!3234 = !DILocation(line: 714, column: 7, scope: !3233)
!3235 = !DILocation(line: 716, column: 11, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2756, file: !600, line: 716, column: 11)
!3237 = !DILocation(line: 718, column: 5, scope: !2757)
!3238 = !DILocation(line: 395, column: 82, scope: !2757)
!3239 = !DILocation(line: 395, column: 3, scope: !2757)
!3240 = distinct !{!3240, !2892, !3241, !1505}
!3241 = !DILocation(line: 718, column: 5, scope: !2754)
!3242 = !DILocation(line: 720, column: 11, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 720, column: 7)
!3244 = !DILocation(line: 720, column: 16, scope: !3243)
!3245 = !DILocation(line: 721, column: 7, scope: !3243)
!3246 = !DILocation(line: 728, column: 51, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 728, column: 7)
!3248 = !DILocation(line: 729, column: 7, scope: !3247)
!3249 = !DILocation(line: 731, column: 11, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !600, line: 731, column: 11)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !600, line: 730, column: 5)
!3252 = !DILocation(line: 732, column: 16, scope: !3250)
!3253 = !DILocation(line: 732, column: 9, scope: !3250)
!3254 = !DILocation(line: 736, column: 18, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !600, line: 736, column: 16)
!3256 = !DILocation(line: 736, column: 29, scope: !3255)
!3257 = !DILocation(line: 745, column: 7, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 745, column: 7)
!3259 = !DILocation(line: 745, column: 20, scope: !3258)
!3260 = !DILocation(line: 746, column: 12, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !600, line: 746, column: 5)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !600, line: 746, column: 5)
!3263 = !DILocation(line: 746, column: 5, scope: !3262)
!3264 = !DILocation(line: 747, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !600, line: 747, column: 7)
!3266 = distinct !DILexicalBlock(scope: !3261, file: !600, line: 747, column: 7)
!3267 = !DILocation(line: 747, column: 7, scope: !3266)
!3268 = !DILocation(line: 746, column: 39, scope: !3261)
!3269 = distinct !{!3269, !3263, !3270, !1505}
!3270 = !DILocation(line: 747, column: 7, scope: !3262)
!3271 = !DILocation(line: 749, column: 11, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 749, column: 7)
!3273 = !DILocation(line: 750, column: 5, scope: !3272)
!3274 = !DILocation(line: 750, column: 17, scope: !3272)
!3275 = !DILocation(line: 753, column: 2, scope: !2722)
!3276 = !DILocation(line: 756, column: 51, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2722, file: !600, line: 756, column: 7)
!3278 = !DILocation(line: 756, column: 21, scope: !3277)
!3279 = !DILocation(line: 760, column: 42, scope: !2722)
!3280 = !DILocation(line: 758, column: 10, scope: !2722)
!3281 = !DILocation(line: 758, column: 3, scope: !2722)
!3282 = !DILocation(line: 762, column: 1, scope: !2722)
!3283 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1566, file: !1566, line: 98, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!132}
!3286 = !DISubprogram(name: "strlen", scope: !1571, file: !1571, line: 407, type: !3287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!134, !135}
!3289 = !DISubprogram(name: "iswprint", scope: !3290, file: !3290, line: 120, type: !3086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3291 = distinct !DISubprogram(name: "quotearg_alloc", scope: !600, file: !600, line: 788, type: !3292, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3294)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!129, !135, !132, !2615}
!3294 = !{!3295, !3296, !3297}
!3295 = !DILocalVariable(name: "arg", arg: 1, scope: !3291, file: !600, line: 788, type: !135)
!3296 = !DILocalVariable(name: "argsize", arg: 2, scope: !3291, file: !600, line: 788, type: !132)
!3297 = !DILocalVariable(name: "o", arg: 3, scope: !3291, file: !600, line: 789, type: !2615)
!3298 = !DILocation(line: 0, scope: !3291)
!3299 = !DILocalVariable(name: "arg", arg: 1, scope: !3300, file: !600, line: 801, type: !135)
!3300 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !600, file: !600, line: 801, type: !3301, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3303)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!129, !135, !132, !896, !2615}
!3303 = !{!3299, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311}
!3304 = !DILocalVariable(name: "argsize", arg: 2, scope: !3300, file: !600, line: 801, type: !132)
!3305 = !DILocalVariable(name: "size", arg: 3, scope: !3300, file: !600, line: 801, type: !896)
!3306 = !DILocalVariable(name: "o", arg: 4, scope: !3300, file: !600, line: 802, type: !2615)
!3307 = !DILocalVariable(name: "p", scope: !3300, file: !600, line: 804, type: !2615)
!3308 = !DILocalVariable(name: "saved_errno", scope: !3300, file: !600, line: 805, type: !108)
!3309 = !DILocalVariable(name: "flags", scope: !3300, file: !600, line: 807, type: !108)
!3310 = !DILocalVariable(name: "bufsize", scope: !3300, file: !600, line: 808, type: !132)
!3311 = !DILocalVariable(name: "buf", scope: !3300, file: !600, line: 812, type: !129)
!3312 = !DILocation(line: 0, scope: !3300, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 791, column: 10, scope: !3291)
!3314 = !DILocation(line: 804, column: 37, scope: !3300, inlinedAt: !3313)
!3315 = !DILocation(line: 805, column: 21, scope: !3300, inlinedAt: !3313)
!3316 = !DILocation(line: 807, column: 18, scope: !3300, inlinedAt: !3313)
!3317 = !DILocation(line: 807, column: 24, scope: !3300, inlinedAt: !3313)
!3318 = !DILocation(line: 808, column: 72, scope: !3300, inlinedAt: !3313)
!3319 = !DILocation(line: 809, column: 56, scope: !3300, inlinedAt: !3313)
!3320 = !DILocation(line: 810, column: 49, scope: !3300, inlinedAt: !3313)
!3321 = !DILocation(line: 811, column: 49, scope: !3300, inlinedAt: !3313)
!3322 = !DILocation(line: 808, column: 20, scope: !3300, inlinedAt: !3313)
!3323 = !DILocation(line: 811, column: 62, scope: !3300, inlinedAt: !3313)
!3324 = !DILocation(line: 812, column: 15, scope: !3300, inlinedAt: !3313)
!3325 = !DILocation(line: 813, column: 60, scope: !3300, inlinedAt: !3313)
!3326 = !DILocation(line: 815, column: 32, scope: !3300, inlinedAt: !3313)
!3327 = !DILocation(line: 815, column: 47, scope: !3300, inlinedAt: !3313)
!3328 = !DILocation(line: 813, column: 3, scope: !3300, inlinedAt: !3313)
!3329 = !DILocation(line: 816, column: 9, scope: !3300, inlinedAt: !3313)
!3330 = !DILocation(line: 791, column: 3, scope: !3291)
!3331 = !DILocation(line: 0, scope: !3300)
!3332 = !DILocation(line: 804, column: 37, scope: !3300)
!3333 = !DILocation(line: 805, column: 21, scope: !3300)
!3334 = !DILocation(line: 807, column: 18, scope: !3300)
!3335 = !DILocation(line: 807, column: 27, scope: !3300)
!3336 = !DILocation(line: 807, column: 24, scope: !3300)
!3337 = !DILocation(line: 808, column: 72, scope: !3300)
!3338 = !DILocation(line: 809, column: 56, scope: !3300)
!3339 = !DILocation(line: 810, column: 49, scope: !3300)
!3340 = !DILocation(line: 811, column: 49, scope: !3300)
!3341 = !DILocation(line: 808, column: 20, scope: !3300)
!3342 = !DILocation(line: 811, column: 62, scope: !3300)
!3343 = !DILocation(line: 812, column: 15, scope: !3300)
!3344 = !DILocation(line: 813, column: 60, scope: !3300)
!3345 = !DILocation(line: 815, column: 32, scope: !3300)
!3346 = !DILocation(line: 815, column: 47, scope: !3300)
!3347 = !DILocation(line: 813, column: 3, scope: !3300)
!3348 = !DILocation(line: 816, column: 9, scope: !3300)
!3349 = !DILocation(line: 817, column: 7, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3300, file: !600, line: 817, column: 7)
!3351 = !DILocation(line: 818, column: 11, scope: !3350)
!3352 = !{!1763, !1763, i64 0}
!3353 = !DILocation(line: 818, column: 5, scope: !3350)
!3354 = !DILocation(line: 819, column: 3, scope: !3300)
!3355 = distinct !DISubprogram(name: "quotearg_free", scope: !600, file: !600, line: 837, type: !555, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3356)
!3356 = !{!3357, !3358}
!3357 = !DILocalVariable(name: "sv", scope: !3355, file: !600, line: 839, type: !701)
!3358 = !DILocalVariable(name: "i", scope: !3359, file: !600, line: 840, type: !108)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !600, line: 840, column: 3)
!3360 = !DILocation(line: 839, column: 24, scope: !3355)
!3361 = !{!3362, !3362, i64 0}
!3362 = !{!"p1 _ZTS7slotvec", !1402, i64 0}
!3363 = !DILocation(line: 0, scope: !3355)
!3364 = !DILocation(line: 0, scope: !3359)
!3365 = !DILocation(line: 840, column: 21, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3359, file: !600, line: 840, column: 3)
!3367 = !DILocation(line: 840, column: 3, scope: !3359)
!3368 = !DILocation(line: 842, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3355, file: !600, line: 842, column: 7)
!3370 = !{!3371, !1406, i64 8}
!3371 = !{!"slotvec", !1763, i64 0, !1406, i64 8}
!3372 = !DILocation(line: 842, column: 17, scope: !3369)
!3373 = !DILocation(line: 841, column: 17, scope: !3366)
!3374 = !DILocation(line: 841, column: 5, scope: !3366)
!3375 = !DILocation(line: 840, column: 32, scope: !3366)
!3376 = distinct !{!3376, !3367, !3377, !1505}
!3377 = !DILocation(line: 841, column: 20, scope: !3359)
!3378 = !DILocation(line: 844, column: 7, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3369, file: !600, line: 843, column: 5)
!3380 = !DILocation(line: 845, column: 21, scope: !3379)
!3381 = !{!3371, !1763, i64 0}
!3382 = !DILocation(line: 846, column: 20, scope: !3379)
!3383 = !DILocation(line: 847, column: 5, scope: !3379)
!3384 = !DILocation(line: 848, column: 10, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3355, file: !600, line: 848, column: 7)
!3386 = !DILocation(line: 850, column: 7, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3385, file: !600, line: 849, column: 5)
!3388 = !DILocation(line: 851, column: 15, scope: !3387)
!3389 = !DILocation(line: 852, column: 5, scope: !3387)
!3390 = !DILocation(line: 853, column: 10, scope: !3355)
!3391 = !DILocation(line: 854, column: 1, scope: !3355)
!3392 = distinct !DISubprogram(name: "quotearg_n", scope: !600, file: !600, line: 919, type: !1848, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3393)
!3393 = !{!3394, !3395}
!3394 = !DILocalVariable(name: "n", arg: 1, scope: !3392, file: !600, line: 919, type: !108)
!3395 = !DILocalVariable(name: "arg", arg: 2, scope: !3392, file: !600, line: 919, type: !135)
!3396 = !DILocation(line: 0, scope: !3392)
!3397 = !DILocation(line: 921, column: 10, scope: !3392)
!3398 = !DILocation(line: 921, column: 3, scope: !3392)
!3399 = distinct !DISubprogram(name: "quotearg_n_options", scope: !600, file: !600, line: 866, type: !3400, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3402)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!129, !108, !135, !132, !2615}
!3402 = !{!3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3413, !3414, !3416, !3417, !3418}
!3403 = !DILocalVariable(name: "n", arg: 1, scope: !3399, file: !600, line: 866, type: !108)
!3404 = !DILocalVariable(name: "arg", arg: 2, scope: !3399, file: !600, line: 866, type: !135)
!3405 = !DILocalVariable(name: "argsize", arg: 3, scope: !3399, file: !600, line: 866, type: !132)
!3406 = !DILocalVariable(name: "options", arg: 4, scope: !3399, file: !600, line: 867, type: !2615)
!3407 = !DILocalVariable(name: "saved_errno", scope: !3399, file: !600, line: 869, type: !108)
!3408 = !DILocalVariable(name: "sv", scope: !3399, file: !600, line: 871, type: !701)
!3409 = !DILocalVariable(name: "nslots_max", scope: !3399, file: !600, line: 873, type: !108)
!3410 = !DILocalVariable(name: "preallocated", scope: !3411, file: !600, line: 879, type: !223)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !600, line: 878, column: 5)
!3412 = distinct !DILexicalBlock(scope: !3399, file: !600, line: 877, column: 7)
!3413 = !DILocalVariable(name: "new_nslots", scope: !3411, file: !600, line: 880, type: !909)
!3414 = !DILocalVariable(name: "size", scope: !3415, file: !600, line: 891, type: !132)
!3415 = distinct !DILexicalBlock(scope: !3399, file: !600, line: 890, column: 3)
!3416 = !DILocalVariable(name: "val", scope: !3415, file: !600, line: 892, type: !129)
!3417 = !DILocalVariable(name: "flags", scope: !3415, file: !600, line: 894, type: !108)
!3418 = !DILocalVariable(name: "qsize", scope: !3415, file: !600, line: 895, type: !132)
!3419 = distinct !DIAssignID()
!3420 = !DILocation(line: 0, scope: !3411)
!3421 = !DILocation(line: 0, scope: !3399)
!3422 = !DILocation(line: 869, column: 21, scope: !3399)
!3423 = !DILocation(line: 871, column: 24, scope: !3399)
!3424 = !DILocation(line: 874, column: 17, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3399, file: !600, line: 874, column: 7)
!3426 = !DILocation(line: 875, column: 5, scope: !3425)
!3427 = !DILocation(line: 877, column: 7, scope: !3412)
!3428 = !DILocation(line: 877, column: 14, scope: !3412)
!3429 = !DILocation(line: 879, column: 31, scope: !3411)
!3430 = !DILocation(line: 880, column: 7, scope: !3411)
!3431 = !DILocation(line: 880, column: 26, scope: !3411)
!3432 = !DILocation(line: 880, column: 13, scope: !3411)
!3433 = distinct !DIAssignID()
!3434 = !DILocation(line: 882, column: 31, scope: !3411)
!3435 = !DILocation(line: 883, column: 33, scope: !3411)
!3436 = !DILocation(line: 883, column: 42, scope: !3411)
!3437 = !DILocation(line: 883, column: 31, scope: !3411)
!3438 = !DILocation(line: 882, column: 22, scope: !3411)
!3439 = !DILocation(line: 882, column: 15, scope: !3411)
!3440 = !DILocation(line: 884, column: 11, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3411, file: !600, line: 884, column: 11)
!3442 = !DILocation(line: 885, column: 15, scope: !3441)
!3443 = !{i64 0, i64 8, !3352, i64 8, i64 8, !1405}
!3444 = !DILocation(line: 885, column: 9, scope: !3441)
!3445 = !DILocation(line: 886, column: 20, scope: !3411)
!3446 = !DILocation(line: 886, column: 18, scope: !3411)
!3447 = !DILocation(line: 886, column: 32, scope: !3411)
!3448 = !DILocation(line: 886, column: 43, scope: !3411)
!3449 = !DILocation(line: 886, column: 53, scope: !3411)
!3450 = !DILocalVariable(name: "__dest", arg: 1, scope: !3451, file: !3452, line: 57, type: !130)
!3451 = distinct !DISubprogram(name: "memset", scope: !3452, file: !3452, line: 57, type: !3453, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3455)
!3452 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!130, !130, !108, !132}
!3455 = !{!3450, !3456, !3457}
!3456 = !DILocalVariable(name: "__ch", arg: 2, scope: !3451, file: !3452, line: 57, type: !108)
!3457 = !DILocalVariable(name: "__len", arg: 3, scope: !3451, file: !3452, line: 57, type: !132)
!3458 = !DILocation(line: 0, scope: !3451, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 886, column: 7, scope: !3411)
!3460 = !DILocation(line: 59, column: 10, scope: !3451, inlinedAt: !3459)
!3461 = !DILocation(line: 887, column: 16, scope: !3411)
!3462 = !DILocation(line: 887, column: 14, scope: !3411)
!3463 = !DILocation(line: 888, column: 5, scope: !3412)
!3464 = !DILocation(line: 888, column: 5, scope: !3411)
!3465 = !DILocation(line: 891, column: 19, scope: !3415)
!3466 = !DILocation(line: 891, column: 25, scope: !3415)
!3467 = !DILocation(line: 0, scope: !3415)
!3468 = !DILocation(line: 892, column: 23, scope: !3415)
!3469 = !DILocation(line: 894, column: 26, scope: !3415)
!3470 = !DILocation(line: 894, column: 32, scope: !3415)
!3471 = !DILocation(line: 896, column: 55, scope: !3415)
!3472 = !DILocation(line: 897, column: 55, scope: !3415)
!3473 = !DILocation(line: 898, column: 55, scope: !3415)
!3474 = !DILocation(line: 899, column: 55, scope: !3415)
!3475 = !DILocation(line: 895, column: 20, scope: !3415)
!3476 = !DILocation(line: 901, column: 14, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3415, file: !600, line: 901, column: 9)
!3478 = !DILocation(line: 903, column: 35, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3477, file: !600, line: 902, column: 7)
!3480 = !DILocation(line: 903, column: 20, scope: !3479)
!3481 = !DILocation(line: 904, column: 17, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3479, file: !600, line: 904, column: 13)
!3483 = !DILocation(line: 905, column: 11, scope: !3482)
!3484 = !DILocation(line: 906, column: 27, scope: !3479)
!3485 = !DILocation(line: 906, column: 19, scope: !3479)
!3486 = !DILocation(line: 907, column: 69, scope: !3479)
!3487 = !DILocation(line: 909, column: 44, scope: !3479)
!3488 = !DILocation(line: 910, column: 44, scope: !3479)
!3489 = !DILocation(line: 907, column: 9, scope: !3479)
!3490 = !DILocation(line: 911, column: 7, scope: !3479)
!3491 = !DILocation(line: 913, column: 11, scope: !3415)
!3492 = !DILocation(line: 914, column: 5, scope: !3415)
!3493 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !600, file: !600, line: 925, type: !3494, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3496)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!129, !108, !135, !132}
!3496 = !{!3497, !3498, !3499}
!3497 = !DILocalVariable(name: "n", arg: 1, scope: !3493, file: !600, line: 925, type: !108)
!3498 = !DILocalVariable(name: "arg", arg: 2, scope: !3493, file: !600, line: 925, type: !135)
!3499 = !DILocalVariable(name: "argsize", arg: 3, scope: !3493, file: !600, line: 925, type: !132)
!3500 = !DILocation(line: 0, scope: !3493)
!3501 = !DILocation(line: 927, column: 10, scope: !3493)
!3502 = !DILocation(line: 927, column: 3, scope: !3493)
!3503 = distinct !DISubprogram(name: "quotearg", scope: !600, file: !600, line: 931, type: !1568, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3504)
!3504 = !{!3505}
!3505 = !DILocalVariable(name: "arg", arg: 1, scope: !3503, file: !600, line: 931, type: !135)
!3506 = !DILocation(line: 0, scope: !3503)
!3507 = !DILocation(line: 0, scope: !3392, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 933, column: 10, scope: !3503)
!3509 = !DILocation(line: 921, column: 10, scope: !3392, inlinedAt: !3508)
!3510 = !DILocation(line: 933, column: 3, scope: !3503)
!3511 = distinct !DISubprogram(name: "quotearg_mem", scope: !600, file: !600, line: 937, type: !3512, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3514)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!129, !135, !132}
!3514 = !{!3515, !3516}
!3515 = !DILocalVariable(name: "arg", arg: 1, scope: !3511, file: !600, line: 937, type: !135)
!3516 = !DILocalVariable(name: "argsize", arg: 2, scope: !3511, file: !600, line: 937, type: !132)
!3517 = !DILocation(line: 0, scope: !3511)
!3518 = !DILocation(line: 0, scope: !3493, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 939, column: 10, scope: !3511)
!3520 = !DILocation(line: 927, column: 10, scope: !3493, inlinedAt: !3519)
!3521 = !DILocation(line: 939, column: 3, scope: !3511)
!3522 = distinct !DISubprogram(name: "quotearg_n_style", scope: !600, file: !600, line: 943, type: !3523, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3525)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!129, !108, !626, !135}
!3525 = !{!3526, !3527, !3528, !3529}
!3526 = !DILocalVariable(name: "n", arg: 1, scope: !3522, file: !600, line: 943, type: !108)
!3527 = !DILocalVariable(name: "s", arg: 2, scope: !3522, file: !600, line: 943, type: !626)
!3528 = !DILocalVariable(name: "arg", arg: 3, scope: !3522, file: !600, line: 943, type: !135)
!3529 = !DILocalVariable(name: "o", scope: !3522, file: !600, line: 945, type: !2616)
!3530 = distinct !DIAssignID()
!3531 = !DILocation(line: 0, scope: !3522)
!3532 = !DILocation(line: 945, column: 3, scope: !3522)
!3533 = !{!3534}
!3534 = distinct !{!3534, !3535, !"quoting_options_from_style: argument 0"}
!3535 = distinct !{!3535, !"quoting_options_from_style"}
!3536 = !DILocation(line: 945, column: 36, scope: !3522)
!3537 = !DILocalVariable(name: "style", arg: 1, scope: !3538, file: !600, line: 183, type: !626)
!3538 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !600, file: !600, line: 183, type: !3539, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3541)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!653, !626}
!3541 = !{!3537, !3542}
!3542 = !DILocalVariable(name: "o", scope: !3538, file: !600, line: 185, type: !653)
!3543 = !DILocation(line: 0, scope: !3538, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 945, column: 36, scope: !3522)
!3545 = !DILocation(line: 185, column: 26, scope: !3538, inlinedAt: !3544)
!3546 = distinct !DIAssignID()
!3547 = !DILocation(line: 186, column: 13, scope: !3548, inlinedAt: !3544)
!3548 = distinct !DILexicalBlock(scope: !3538, file: !600, line: 186, column: 7)
!3549 = !DILocation(line: 187, column: 5, scope: !3548, inlinedAt: !3544)
!3550 = !DILocation(line: 188, column: 11, scope: !3538, inlinedAt: !3544)
!3551 = distinct !DIAssignID()
!3552 = !DILocation(line: 946, column: 10, scope: !3522)
!3553 = !DILocation(line: 947, column: 1, scope: !3522)
!3554 = !DILocation(line: 946, column: 3, scope: !3522)
!3555 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !600, file: !600, line: 950, type: !3556, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3558)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!129, !108, !626, !135, !132}
!3558 = !{!3559, !3560, !3561, !3562, !3563}
!3559 = !DILocalVariable(name: "n", arg: 1, scope: !3555, file: !600, line: 950, type: !108)
!3560 = !DILocalVariable(name: "s", arg: 2, scope: !3555, file: !600, line: 950, type: !626)
!3561 = !DILocalVariable(name: "arg", arg: 3, scope: !3555, file: !600, line: 951, type: !135)
!3562 = !DILocalVariable(name: "argsize", arg: 4, scope: !3555, file: !600, line: 951, type: !132)
!3563 = !DILocalVariable(name: "o", scope: !3555, file: !600, line: 953, type: !2616)
!3564 = distinct !DIAssignID()
!3565 = !DILocation(line: 0, scope: !3555)
!3566 = !DILocation(line: 953, column: 3, scope: !3555)
!3567 = !{!3568}
!3568 = distinct !{!3568, !3569, !"quoting_options_from_style: argument 0"}
!3569 = distinct !{!3569, !"quoting_options_from_style"}
!3570 = !DILocation(line: 953, column: 36, scope: !3555)
!3571 = !DILocation(line: 0, scope: !3538, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 953, column: 36, scope: !3555)
!3573 = !DILocation(line: 185, column: 26, scope: !3538, inlinedAt: !3572)
!3574 = distinct !DIAssignID()
!3575 = !DILocation(line: 186, column: 13, scope: !3548, inlinedAt: !3572)
!3576 = !DILocation(line: 187, column: 5, scope: !3548, inlinedAt: !3572)
!3577 = !DILocation(line: 188, column: 11, scope: !3538, inlinedAt: !3572)
!3578 = distinct !DIAssignID()
!3579 = !DILocation(line: 954, column: 10, scope: !3555)
!3580 = !DILocation(line: 955, column: 1, scope: !3555)
!3581 = !DILocation(line: 954, column: 3, scope: !3555)
!3582 = distinct !DISubprogram(name: "quotearg_style", scope: !600, file: !600, line: 958, type: !3583, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3585)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!129, !626, !135}
!3585 = !{!3586, !3587}
!3586 = !DILocalVariable(name: "s", arg: 1, scope: !3582, file: !600, line: 958, type: !626)
!3587 = !DILocalVariable(name: "arg", arg: 2, scope: !3582, file: !600, line: 958, type: !135)
!3588 = distinct !DIAssignID()
!3589 = !DILocation(line: 0, scope: !3582)
!3590 = !DILocation(line: 0, scope: !3522, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 960, column: 10, scope: !3582)
!3592 = !DILocation(line: 945, column: 3, scope: !3522, inlinedAt: !3591)
!3593 = !{!3594}
!3594 = distinct !{!3594, !3595, !"quoting_options_from_style: argument 0"}
!3595 = distinct !{!3595, !"quoting_options_from_style"}
!3596 = !DILocation(line: 945, column: 36, scope: !3522, inlinedAt: !3591)
!3597 = !DILocation(line: 0, scope: !3538, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 945, column: 36, scope: !3522, inlinedAt: !3591)
!3599 = !DILocation(line: 185, column: 26, scope: !3538, inlinedAt: !3598)
!3600 = distinct !DIAssignID()
!3601 = !DILocation(line: 186, column: 13, scope: !3548, inlinedAt: !3598)
!3602 = !DILocation(line: 187, column: 5, scope: !3548, inlinedAt: !3598)
!3603 = !DILocation(line: 188, column: 11, scope: !3538, inlinedAt: !3598)
!3604 = distinct !DIAssignID()
!3605 = !DILocation(line: 946, column: 10, scope: !3522, inlinedAt: !3591)
!3606 = !DILocation(line: 947, column: 1, scope: !3522, inlinedAt: !3591)
!3607 = !DILocation(line: 960, column: 3, scope: !3582)
!3608 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !600, file: !600, line: 964, type: !3609, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3611)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!129, !626, !135, !132}
!3611 = !{!3612, !3613, !3614}
!3612 = !DILocalVariable(name: "s", arg: 1, scope: !3608, file: !600, line: 964, type: !626)
!3613 = !DILocalVariable(name: "arg", arg: 2, scope: !3608, file: !600, line: 964, type: !135)
!3614 = !DILocalVariable(name: "argsize", arg: 3, scope: !3608, file: !600, line: 964, type: !132)
!3615 = distinct !DIAssignID()
!3616 = !DILocation(line: 0, scope: !3608)
!3617 = !DILocation(line: 0, scope: !3555, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 966, column: 10, scope: !3608)
!3619 = !DILocation(line: 953, column: 3, scope: !3555, inlinedAt: !3618)
!3620 = !{!3621}
!3621 = distinct !{!3621, !3622, !"quoting_options_from_style: argument 0"}
!3622 = distinct !{!3622, !"quoting_options_from_style"}
!3623 = !DILocation(line: 953, column: 36, scope: !3555, inlinedAt: !3618)
!3624 = !DILocation(line: 0, scope: !3538, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 953, column: 36, scope: !3555, inlinedAt: !3618)
!3626 = !DILocation(line: 185, column: 26, scope: !3538, inlinedAt: !3625)
!3627 = distinct !DIAssignID()
!3628 = !DILocation(line: 186, column: 13, scope: !3548, inlinedAt: !3625)
!3629 = !DILocation(line: 187, column: 5, scope: !3548, inlinedAt: !3625)
!3630 = !DILocation(line: 188, column: 11, scope: !3538, inlinedAt: !3625)
!3631 = distinct !DIAssignID()
!3632 = !DILocation(line: 954, column: 10, scope: !3555, inlinedAt: !3618)
!3633 = !DILocation(line: 955, column: 1, scope: !3555, inlinedAt: !3618)
!3634 = !DILocation(line: 966, column: 3, scope: !3608)
!3635 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !600, file: !600, line: 970, type: !3636, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3638)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!129, !135, !132, !4}
!3638 = !{!3639, !3640, !3641, !3642}
!3639 = !DILocalVariable(name: "arg", arg: 1, scope: !3635, file: !600, line: 970, type: !135)
!3640 = !DILocalVariable(name: "argsize", arg: 2, scope: !3635, file: !600, line: 970, type: !132)
!3641 = !DILocalVariable(name: "ch", arg: 3, scope: !3635, file: !600, line: 970, type: !4)
!3642 = !DILocalVariable(name: "options", scope: !3635, file: !600, line: 972, type: !653)
!3643 = distinct !DIAssignID()
!3644 = !DILocation(line: 0, scope: !3635)
!3645 = !DILocation(line: 972, column: 3, scope: !3635)
!3646 = !DILocation(line: 973, column: 13, scope: !3635)
!3647 = !{i64 0, i64 4, !1462, i64 4, i64 4, !1462, i64 8, i64 32, !1470, i64 40, i64 8, !1405, i64 48, i64 8, !1405}
!3648 = distinct !DIAssignID()
!3649 = !DILocation(line: 0, scope: !2635, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 974, column: 3, scope: !3635)
!3651 = !DILocation(line: 147, column: 41, scope: !2635, inlinedAt: !3650)
!3652 = !DILocation(line: 147, column: 62, scope: !2635, inlinedAt: !3650)
!3653 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3650)
!3654 = !DILocation(line: 148, column: 15, scope: !2635, inlinedAt: !3650)
!3655 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3650)
!3656 = !DILocation(line: 149, column: 24, scope: !2635, inlinedAt: !3650)
!3657 = !DILocation(line: 150, column: 19, scope: !2635, inlinedAt: !3650)
!3658 = !DILocation(line: 150, column: 24, scope: !2635, inlinedAt: !3650)
!3659 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3650)
!3660 = !DILocation(line: 975, column: 10, scope: !3635)
!3661 = !DILocation(line: 976, column: 1, scope: !3635)
!3662 = !DILocation(line: 975, column: 3, scope: !3635)
!3663 = distinct !DISubprogram(name: "quotearg_char", scope: !600, file: !600, line: 979, type: !3664, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3666)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!129, !135, !4}
!3666 = !{!3667, !3668}
!3667 = !DILocalVariable(name: "arg", arg: 1, scope: !3663, file: !600, line: 979, type: !135)
!3668 = !DILocalVariable(name: "ch", arg: 2, scope: !3663, file: !600, line: 979, type: !4)
!3669 = distinct !DIAssignID()
!3670 = !DILocation(line: 0, scope: !3663)
!3671 = !DILocation(line: 0, scope: !3635, inlinedAt: !3672)
!3672 = distinct !DILocation(line: 981, column: 10, scope: !3663)
!3673 = !DILocation(line: 972, column: 3, scope: !3635, inlinedAt: !3672)
!3674 = !DILocation(line: 973, column: 13, scope: !3635, inlinedAt: !3672)
!3675 = distinct !DIAssignID()
!3676 = !DILocation(line: 0, scope: !2635, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 974, column: 3, scope: !3635, inlinedAt: !3672)
!3678 = !DILocation(line: 147, column: 41, scope: !2635, inlinedAt: !3677)
!3679 = !DILocation(line: 147, column: 62, scope: !2635, inlinedAt: !3677)
!3680 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3677)
!3681 = !DILocation(line: 148, column: 15, scope: !2635, inlinedAt: !3677)
!3682 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3677)
!3683 = !DILocation(line: 149, column: 24, scope: !2635, inlinedAt: !3677)
!3684 = !DILocation(line: 150, column: 19, scope: !2635, inlinedAt: !3677)
!3685 = !DILocation(line: 150, column: 24, scope: !2635, inlinedAt: !3677)
!3686 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3677)
!3687 = !DILocation(line: 975, column: 10, scope: !3635, inlinedAt: !3672)
!3688 = !DILocation(line: 976, column: 1, scope: !3635, inlinedAt: !3672)
!3689 = !DILocation(line: 981, column: 3, scope: !3663)
!3690 = distinct !DISubprogram(name: "quotearg_colon", scope: !600, file: !600, line: 985, type: !1568, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3691)
!3691 = !{!3692}
!3692 = !DILocalVariable(name: "arg", arg: 1, scope: !3690, file: !600, line: 985, type: !135)
!3693 = distinct !DIAssignID()
!3694 = !DILocation(line: 0, scope: !3690)
!3695 = !DILocation(line: 0, scope: !3663, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 987, column: 10, scope: !3690)
!3697 = !DILocation(line: 0, scope: !3635, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 981, column: 10, scope: !3663, inlinedAt: !3696)
!3699 = !DILocation(line: 972, column: 3, scope: !3635, inlinedAt: !3698)
!3700 = !DILocation(line: 973, column: 13, scope: !3635, inlinedAt: !3698)
!3701 = distinct !DIAssignID()
!3702 = !DILocation(line: 0, scope: !2635, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 974, column: 3, scope: !3635, inlinedAt: !3698)
!3704 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3703)
!3705 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3703)
!3706 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3703)
!3707 = !DILocation(line: 975, column: 10, scope: !3635, inlinedAt: !3698)
!3708 = !DILocation(line: 976, column: 1, scope: !3635, inlinedAt: !3698)
!3709 = !DILocation(line: 987, column: 3, scope: !3690)
!3710 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !600, file: !600, line: 991, type: !3512, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3711)
!3711 = !{!3712, !3713}
!3712 = !DILocalVariable(name: "arg", arg: 1, scope: !3710, file: !600, line: 991, type: !135)
!3713 = !DILocalVariable(name: "argsize", arg: 2, scope: !3710, file: !600, line: 991, type: !132)
!3714 = distinct !DIAssignID()
!3715 = !DILocation(line: 0, scope: !3710)
!3716 = !DILocation(line: 0, scope: !3635, inlinedAt: !3717)
!3717 = distinct !DILocation(line: 993, column: 10, scope: !3710)
!3718 = !DILocation(line: 972, column: 3, scope: !3635, inlinedAt: !3717)
!3719 = !DILocation(line: 973, column: 13, scope: !3635, inlinedAt: !3717)
!3720 = distinct !DIAssignID()
!3721 = !DILocation(line: 0, scope: !2635, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 974, column: 3, scope: !3635, inlinedAt: !3717)
!3723 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3722)
!3724 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3722)
!3725 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3722)
!3726 = !DILocation(line: 975, column: 10, scope: !3635, inlinedAt: !3717)
!3727 = !DILocation(line: 976, column: 1, scope: !3635, inlinedAt: !3717)
!3728 = !DILocation(line: 993, column: 3, scope: !3710)
!3729 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !600, file: !600, line: 997, type: !3523, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3730)
!3730 = !{!3731, !3732, !3733, !3734}
!3731 = !DILocalVariable(name: "n", arg: 1, scope: !3729, file: !600, line: 997, type: !108)
!3732 = !DILocalVariable(name: "s", arg: 2, scope: !3729, file: !600, line: 997, type: !626)
!3733 = !DILocalVariable(name: "arg", arg: 3, scope: !3729, file: !600, line: 997, type: !135)
!3734 = !DILocalVariable(name: "options", scope: !3729, file: !600, line: 999, type: !653)
!3735 = distinct !DIAssignID()
!3736 = !DILocation(line: 0, scope: !3729)
!3737 = !DILocation(line: 185, column: 26, scope: !3538, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 1000, column: 13, scope: !3729)
!3739 = !DILocation(line: 999, column: 3, scope: !3729)
!3740 = !DILocation(line: 0, scope: !3538, inlinedAt: !3738)
!3741 = !DILocation(line: 186, column: 13, scope: !3548, inlinedAt: !3738)
!3742 = !DILocation(line: 187, column: 5, scope: !3548, inlinedAt: !3738)
!3743 = !{!3744}
!3744 = distinct !{!3744, !3745, !"quoting_options_from_style: argument 0"}
!3745 = distinct !{!3745, !"quoting_options_from_style"}
!3746 = !DILocation(line: 1000, column: 13, scope: !3729)
!3747 = distinct !DIAssignID()
!3748 = distinct !DIAssignID()
!3749 = !DILocation(line: 0, scope: !2635, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 1001, column: 3, scope: !3729)
!3751 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3750)
!3752 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3750)
!3753 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3750)
!3754 = distinct !DIAssignID()
!3755 = !DILocation(line: 1002, column: 10, scope: !3729)
!3756 = !DILocation(line: 1003, column: 1, scope: !3729)
!3757 = !DILocation(line: 1002, column: 3, scope: !3729)
!3758 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !600, file: !600, line: 1006, type: !3759, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3761)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!129, !108, !135, !135, !135}
!3761 = !{!3762, !3763, !3764, !3765}
!3762 = !DILocalVariable(name: "n", arg: 1, scope: !3758, file: !600, line: 1006, type: !108)
!3763 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3758, file: !600, line: 1006, type: !135)
!3764 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3758, file: !600, line: 1007, type: !135)
!3765 = !DILocalVariable(name: "arg", arg: 4, scope: !3758, file: !600, line: 1007, type: !135)
!3766 = distinct !DIAssignID()
!3767 = !DILocation(line: 0, scope: !3758)
!3768 = !DILocalVariable(name: "o", scope: !3769, file: !600, line: 1018, type: !653)
!3769 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !600, file: !600, line: 1014, type: !3770, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3772)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!129, !108, !135, !135, !135, !132}
!3772 = !{!3773, !3774, !3775, !3776, !3777, !3768}
!3773 = !DILocalVariable(name: "n", arg: 1, scope: !3769, file: !600, line: 1014, type: !108)
!3774 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3769, file: !600, line: 1014, type: !135)
!3775 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3769, file: !600, line: 1015, type: !135)
!3776 = !DILocalVariable(name: "arg", arg: 4, scope: !3769, file: !600, line: 1016, type: !135)
!3777 = !DILocalVariable(name: "argsize", arg: 5, scope: !3769, file: !600, line: 1016, type: !132)
!3778 = !DILocation(line: 0, scope: !3769, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 1009, column: 10, scope: !3758)
!3780 = !DILocation(line: 1018, column: 3, scope: !3769, inlinedAt: !3779)
!3781 = !DILocation(line: 1018, column: 30, scope: !3769, inlinedAt: !3779)
!3782 = distinct !DIAssignID()
!3783 = distinct !DIAssignID()
!3784 = !DILocation(line: 0, scope: !2675, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 1019, column: 3, scope: !3769, inlinedAt: !3779)
!3786 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3785)
!3787 = distinct !DIAssignID()
!3788 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3785)
!3789 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3785)
!3790 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3785)
!3791 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3785)
!3792 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3785)
!3793 = distinct !DIAssignID()
!3794 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3785)
!3795 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3785)
!3796 = distinct !DIAssignID()
!3797 = !DILocation(line: 1020, column: 10, scope: !3769, inlinedAt: !3779)
!3798 = !DILocation(line: 1021, column: 1, scope: !3769, inlinedAt: !3779)
!3799 = !DILocation(line: 1009, column: 3, scope: !3758)
!3800 = distinct !DIAssignID()
!3801 = !DILocation(line: 0, scope: !3769)
!3802 = !DILocation(line: 1018, column: 3, scope: !3769)
!3803 = !DILocation(line: 1018, column: 30, scope: !3769)
!3804 = distinct !DIAssignID()
!3805 = distinct !DIAssignID()
!3806 = !DILocation(line: 0, scope: !2675, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 1019, column: 3, scope: !3769)
!3808 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3807)
!3809 = distinct !DIAssignID()
!3810 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3807)
!3811 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3807)
!3812 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3807)
!3813 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3807)
!3814 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3807)
!3815 = distinct !DIAssignID()
!3816 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3807)
!3817 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3807)
!3818 = distinct !DIAssignID()
!3819 = !DILocation(line: 1020, column: 10, scope: !3769)
!3820 = !DILocation(line: 1021, column: 1, scope: !3769)
!3821 = !DILocation(line: 1020, column: 3, scope: !3769)
!3822 = distinct !DISubprogram(name: "quotearg_custom", scope: !600, file: !600, line: 1024, type: !3823, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3825)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!129, !135, !135, !135}
!3825 = !{!3826, !3827, !3828}
!3826 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3822, file: !600, line: 1024, type: !135)
!3827 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3822, file: !600, line: 1024, type: !135)
!3828 = !DILocalVariable(name: "arg", arg: 3, scope: !3822, file: !600, line: 1025, type: !135)
!3829 = distinct !DIAssignID()
!3830 = !DILocation(line: 0, scope: !3822)
!3831 = !DILocation(line: 0, scope: !3758, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 1027, column: 10, scope: !3822)
!3833 = !DILocation(line: 0, scope: !3769, inlinedAt: !3834)
!3834 = distinct !DILocation(line: 1009, column: 10, scope: !3758, inlinedAt: !3832)
!3835 = !DILocation(line: 1018, column: 3, scope: !3769, inlinedAt: !3834)
!3836 = !DILocation(line: 1018, column: 30, scope: !3769, inlinedAt: !3834)
!3837 = distinct !DIAssignID()
!3838 = distinct !DIAssignID()
!3839 = !DILocation(line: 0, scope: !2675, inlinedAt: !3840)
!3840 = distinct !DILocation(line: 1019, column: 3, scope: !3769, inlinedAt: !3834)
!3841 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3840)
!3842 = distinct !DIAssignID()
!3843 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3840)
!3844 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3840)
!3845 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3840)
!3846 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3840)
!3847 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3840)
!3848 = distinct !DIAssignID()
!3849 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3840)
!3850 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3840)
!3851 = distinct !DIAssignID()
!3852 = !DILocation(line: 1020, column: 10, scope: !3769, inlinedAt: !3834)
!3853 = !DILocation(line: 1021, column: 1, scope: !3769, inlinedAt: !3834)
!3854 = !DILocation(line: 1027, column: 3, scope: !3822)
!3855 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !600, file: !600, line: 1031, type: !3856, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3858)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!129, !135, !135, !135, !132}
!3858 = !{!3859, !3860, !3861, !3862}
!3859 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3855, file: !600, line: 1031, type: !135)
!3860 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3855, file: !600, line: 1031, type: !135)
!3861 = !DILocalVariable(name: "arg", arg: 3, scope: !3855, file: !600, line: 1032, type: !135)
!3862 = !DILocalVariable(name: "argsize", arg: 4, scope: !3855, file: !600, line: 1032, type: !132)
!3863 = distinct !DIAssignID()
!3864 = !DILocation(line: 0, scope: !3855)
!3865 = !DILocation(line: 0, scope: !3769, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 1034, column: 10, scope: !3855)
!3867 = !DILocation(line: 1018, column: 3, scope: !3769, inlinedAt: !3866)
!3868 = !DILocation(line: 1018, column: 30, scope: !3769, inlinedAt: !3866)
!3869 = distinct !DIAssignID()
!3870 = distinct !DIAssignID()
!3871 = !DILocation(line: 0, scope: !2675, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 1019, column: 3, scope: !3769, inlinedAt: !3866)
!3873 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3872)
!3874 = distinct !DIAssignID()
!3875 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3872)
!3876 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3872)
!3877 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3872)
!3878 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3872)
!3879 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3872)
!3880 = distinct !DIAssignID()
!3881 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3872)
!3882 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3872)
!3883 = distinct !DIAssignID()
!3884 = !DILocation(line: 1020, column: 10, scope: !3769, inlinedAt: !3866)
!3885 = !DILocation(line: 1021, column: 1, scope: !3769, inlinedAt: !3866)
!3886 = !DILocation(line: 1034, column: 3, scope: !3855)
!3887 = distinct !DISubprogram(name: "quote_n_mem", scope: !600, file: !600, line: 1049, type: !3888, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3890)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!135, !108, !135, !132}
!3890 = !{!3891, !3892, !3893}
!3891 = !DILocalVariable(name: "n", arg: 1, scope: !3887, file: !600, line: 1049, type: !108)
!3892 = !DILocalVariable(name: "arg", arg: 2, scope: !3887, file: !600, line: 1049, type: !135)
!3893 = !DILocalVariable(name: "argsize", arg: 3, scope: !3887, file: !600, line: 1049, type: !132)
!3894 = !DILocation(line: 0, scope: !3887)
!3895 = !DILocation(line: 1051, column: 10, scope: !3887)
!3896 = !DILocation(line: 1051, column: 3, scope: !3887)
!3897 = distinct !DISubprogram(name: "quote_mem", scope: !600, file: !600, line: 1055, type: !3898, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3900)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{!135, !135, !132}
!3900 = !{!3901, !3902}
!3901 = !DILocalVariable(name: "arg", arg: 1, scope: !3897, file: !600, line: 1055, type: !135)
!3902 = !DILocalVariable(name: "argsize", arg: 2, scope: !3897, file: !600, line: 1055, type: !132)
!3903 = !DILocation(line: 0, scope: !3897)
!3904 = !DILocation(line: 0, scope: !3887, inlinedAt: !3905)
!3905 = distinct !DILocation(line: 1057, column: 10, scope: !3897)
!3906 = !DILocation(line: 1051, column: 10, scope: !3887, inlinedAt: !3905)
!3907 = !DILocation(line: 1057, column: 3, scope: !3897)
!3908 = distinct !DISubprogram(name: "quote_n", scope: !600, file: !600, line: 1061, type: !3909, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3911)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!135, !108, !135}
!3911 = !{!3912, !3913}
!3912 = !DILocalVariable(name: "n", arg: 1, scope: !3908, file: !600, line: 1061, type: !108)
!3913 = !DILocalVariable(name: "arg", arg: 2, scope: !3908, file: !600, line: 1061, type: !135)
!3914 = !DILocation(line: 0, scope: !3908)
!3915 = !DILocation(line: 0, scope: !3887, inlinedAt: !3916)
!3916 = distinct !DILocation(line: 1063, column: 10, scope: !3908)
!3917 = !DILocation(line: 1051, column: 10, scope: !3887, inlinedAt: !3916)
!3918 = !DILocation(line: 1063, column: 3, scope: !3908)
!3919 = distinct !DISubprogram(name: "quote", scope: !600, file: !600, line: 1067, type: !3920, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !624, retainedNodes: !3922)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!135, !135}
!3922 = !{!3923}
!3923 = !DILocalVariable(name: "arg", arg: 1, scope: !3919, file: !600, line: 1067, type: !135)
!3924 = !DILocation(line: 0, scope: !3919)
!3925 = !DILocation(line: 0, scope: !3908, inlinedAt: !3926)
!3926 = distinct !DILocation(line: 1069, column: 10, scope: !3919)
!3927 = !DILocation(line: 0, scope: !3887, inlinedAt: !3928)
!3928 = distinct !DILocation(line: 1063, column: 10, scope: !3908, inlinedAt: !3926)
!3929 = !DILocation(line: 1051, column: 10, scope: !3887, inlinedAt: !3928)
!3930 = !DILocation(line: 1069, column: 3, scope: !3919)
!3931 = distinct !DISubprogram(name: "parse_user_spec_warn", scope: !716, file: !716, line: 253, type: !3932, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !870, retainedNodes: !3936)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!135, !135, !3934, !951, !1599, !1599, !3935}
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!3936 = !{!3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946}
!3937 = !DILocalVariable(name: "spec", arg: 1, scope: !3931, file: !716, line: 253, type: !135)
!3938 = !DILocalVariable(name: "uid", arg: 2, scope: !3931, file: !716, line: 253, type: !3934)
!3939 = !DILocalVariable(name: "gid", arg: 3, scope: !3931, file: !716, line: 253, type: !951)
!3940 = !DILocalVariable(name: "username", arg: 4, scope: !3931, file: !716, line: 254, type: !1599)
!3941 = !DILocalVariable(name: "groupname", arg: 5, scope: !3931, file: !716, line: 254, type: !1599)
!3942 = !DILocalVariable(name: "pwarn", arg: 6, scope: !3931, file: !716, line: 254, type: !3935)
!3943 = !DILocalVariable(name: "colon", scope: !3931, file: !716, line: 256, type: !135)
!3944 = !DILocalVariable(name: "error_msg", scope: !3931, file: !716, line: 257, type: !135)
!3945 = !DILocalVariable(name: "warn", scope: !3931, file: !716, line: 259, type: !223)
!3946 = !DILocalVariable(name: "dot", scope: !3947, file: !716, line: 269, type: !135)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !716, line: 262, column: 5)
!3948 = distinct !DILexicalBlock(scope: !3931, file: !716, line: 261, column: 7)
!3949 = !DILocation(line: 0, scope: !3931)
!3950 = !DILocation(line: 256, column: 23, scope: !3931)
!3951 = !DILocation(line: 256, column: 29, scope: !3931)
!3952 = !DILocation(line: 258, column: 5, scope: !3931)
!3953 = !DILocation(line: 261, column: 7, scope: !3948)
!3954 = !DILocation(line: 261, column: 11, scope: !3948)
!3955 = !DILocation(line: 269, column: 25, scope: !3947)
!3956 = !DILocation(line: 0, scope: !3947)
!3957 = !DILocation(line: 270, column: 11, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3947, file: !716, line: 270, column: 11)
!3959 = !DILocation(line: 271, column: 11, scope: !3958)
!3960 = !DILocation(line: 271, column: 16, scope: !3958)
!3961 = !DILocation(line: 274, column: 23, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !716, line: 272, column: 9)
!3963 = !DILocation(line: 275, column: 9, scope: !3962)
!3964 = !DILocation(line: 259, column: 8, scope: !3931)
!3965 = !DILocation(line: 257, column: 15, scope: !3931)
!3966 = !DILocation(line: 278, column: 7, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3931, file: !716, line: 278, column: 7)
!3968 = !DILocation(line: 279, column: 12, scope: !3967)
!3969 = !DILocation(line: 279, column: 5, scope: !3967)
!3970 = !DILocation(line: 280, column: 3, scope: !3931)
!3971 = distinct !DISubprogram(name: "parse_with_separator", scope: !716, file: !716, line: 101, type: !3972, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !870, retainedNodes: !3974)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!135, !135, !135, !3934, !951, !1599, !1599}
!3974 = !{!3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3986, !3987, !3988, !3989, !3990, !4003, !4006, !4009, !4013, !4021, !4024}
!3975 = !DILocalVariable(name: "spec", arg: 1, scope: !3971, file: !716, line: 101, type: !135)
!3976 = !DILocalVariable(name: "separator", arg: 2, scope: !3971, file: !716, line: 101, type: !135)
!3977 = !DILocalVariable(name: "uid", arg: 3, scope: !3971, file: !716, line: 102, type: !3934)
!3978 = !DILocalVariable(name: "gid", arg: 4, scope: !3971, file: !716, line: 102, type: !951)
!3979 = !DILocalVariable(name: "username", arg: 5, scope: !3971, file: !716, line: 103, type: !1599)
!3980 = !DILocalVariable(name: "groupname", arg: 6, scope: !3971, file: !716, line: 103, type: !1599)
!3981 = !DILocalVariable(name: "error_msg", scope: !3971, file: !716, line: 105, type: !135)
!3982 = !DILocalVariable(name: "u", scope: !3971, file: !716, line: 115, type: !129)
!3983 = !DILocalVariable(name: "ulen", scope: !3984, file: !716, line: 123, type: !909)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !716, line: 122, column: 5)
!3985 = distinct !DILexicalBlock(scope: !3971, file: !716, line: 116, column: 7)
!3986 = !DILocalVariable(name: "g", scope: !3971, file: !716, line: 131, type: !135)
!3987 = !DILocalVariable(name: "gname", scope: !3971, file: !716, line: 144, type: !129)
!3988 = !DILocalVariable(name: "unum", scope: !3971, file: !716, line: 145, type: !200)
!3989 = !DILocalVariable(name: "gnum", scope: !3971, file: !716, line: 146, type: !207)
!3990 = !DILocalVariable(name: "pwd", scope: !3991, file: !716, line: 151, type: !3993)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !716, line: 149, column: 5)
!3992 = distinct !DILexicalBlock(scope: !3971, file: !716, line: 148, column: 7)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!3994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1617, line: 49, size: 384, elements: !3995)
!3995 = !{!3996, !3997, !3998, !3999, !4000, !4001, !4002}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !3994, file: !1617, line: 51, baseType: !129, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !3994, file: !1617, line: 52, baseType: !129, size: 64, offset: 64)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !3994, file: !1617, line: 54, baseType: !202, size: 32, offset: 128)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !3994, file: !1617, line: 55, baseType: !208, size: 32, offset: 160)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !3994, file: !1617, line: 56, baseType: !129, size: 64, offset: 192)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !3994, file: !1617, line: 57, baseType: !129, size: 64, offset: 256)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !3994, file: !1617, line: 58, baseType: !129, size: 64, offset: 320)
!4003 = !DILocalVariable(name: "use_login_group", scope: !4004, file: !716, line: 155, type: !223)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !716, line: 153, column: 9)
!4005 = distinct !DILexicalBlock(scope: !3991, file: !716, line: 152, column: 11)
!4006 = !DILocalVariable(name: "tmp", scope: !4007, file: !716, line: 164, type: !134)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !716, line: 163, column: 13)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !716, line: 156, column: 15)
!4009 = !DILocalVariable(name: "buf", scope: !4010, file: !716, line: 179, type: !549)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !716, line: 176, column: 13)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !716, line: 175, column: 15)
!4012 = distinct !DILexicalBlock(scope: !4005, file: !716, line: 173, column: 9)
!4013 = !DILocalVariable(name: "grp", scope: !4010, file: !716, line: 181, type: !4014)
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4015, size: 64)
!4015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !1934, line: 42, size: 256, elements: !4016)
!4016 = !{!4017, !4018, !4019, !4020}
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !4015, file: !1934, line: 44, baseType: !129, size: 64)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !4015, file: !1934, line: 45, baseType: !129, size: 64, offset: 64)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !4015, file: !1934, line: 46, baseType: !208, size: 32, offset: 128)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !4015, file: !1934, line: 47, baseType: !1599, size: 64, offset: 192)
!4021 = !DILocalVariable(name: "grp", scope: !4022, file: !716, line: 193, type: !4014)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !716, line: 190, column: 5)
!4023 = distinct !DILexicalBlock(scope: !3971, file: !716, line: 189, column: 7)
!4024 = !DILocalVariable(name: "tmp", scope: !4025, file: !716, line: 197, type: !134)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !716, line: 195, column: 9)
!4026 = distinct !DILexicalBlock(scope: !4022, file: !716, line: 194, column: 11)
!4027 = distinct !DIAssignID()
!4028 = !DILocation(line: 0, scope: !4007)
!4029 = distinct !DIAssignID()
!4030 = !DILocation(line: 0, scope: !4010)
!4031 = distinct !DIAssignID()
!4032 = !DILocation(line: 0, scope: !4025)
!4033 = !DILocation(line: 0, scope: !3971)
!4034 = !DILocation(line: 106, column: 7, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3971, file: !716, line: 106, column: 7)
!4036 = !DILocation(line: 107, column: 15, scope: !4035)
!4037 = !DILocation(line: 107, column: 5, scope: !4035)
!4038 = !DILocation(line: 108, column: 7, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !3971, file: !716, line: 108, column: 7)
!4040 = !DILocation(line: 109, column: 16, scope: !4039)
!4041 = !DILocation(line: 109, column: 5, scope: !4039)
!4042 = !DILocation(line: 116, column: 17, scope: !3985)
!4043 = !DILocation(line: 118, column: 11, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !716, line: 118, column: 11)
!4045 = distinct !DILexicalBlock(scope: !3985, file: !716, line: 117, column: 5)
!4046 = !DILocation(line: 119, column: 13, scope: !4044)
!4047 = !DILocation(line: 119, column: 9, scope: !4044)
!4048 = !DILocation(line: 0, scope: !3984)
!4049 = !DILocation(line: 124, column: 16, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !3984, file: !716, line: 124, column: 11)
!4051 = !DILocation(line: 123, column: 30, scope: !3984)
!4052 = !DILocation(line: 126, column: 36, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4050, file: !716, line: 125, column: 9)
!4054 = !DILocation(line: 126, column: 15, scope: !4053)
!4055 = !DILocation(line: 127, column: 11, scope: !4053)
!4056 = !DILocation(line: 127, column: 19, scope: !4053)
!4057 = !DILocation(line: 128, column: 9, scope: !4053)
!4058 = !DILocation(line: 131, column: 53, scope: !3971)
!4059 = !DILocation(line: 131, column: 41, scope: !3971)
!4060 = !DILocation(line: 131, column: 58, scope: !3971)
!4061 = !DILocation(line: 131, column: 20, scope: !3971)
!4062 = !DILocation(line: 145, column: 16, scope: !3971)
!4063 = !DILocation(line: 146, column: 16, scope: !3971)
!4064 = !DILocation(line: 146, column: 22, scope: !3971)
!4065 = !DILocation(line: 148, column: 9, scope: !3992)
!4066 = !DILocation(line: 151, column: 29, scope: !3991)
!4067 = !DILocation(line: 151, column: 32, scope: !3991)
!4068 = !DILocation(line: 151, column: 48, scope: !3991)
!4069 = !DILocation(line: 0, scope: !3991)
!4070 = !DILocation(line: 152, column: 15, scope: !4005)
!4071 = !DILocation(line: 155, column: 45, scope: !4004)
!4072 = !DILocation(line: 155, column: 53, scope: !4004)
!4073 = !DILocation(line: 0, scope: !4004)
!4074 = !DILocation(line: 156, column: 15, scope: !4008)
!4075 = !DILocation(line: 164, column: 15, scope: !4007)
!4076 = !DILocation(line: 165, column: 19, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4007, file: !716, line: 165, column: 19)
!4078 = !DILocation(line: 165, column: 52, scope: !4077)
!4079 = !DILocation(line: 166, column: 19, scope: !4077)
!4080 = !DILocation(line: 170, column: 13, scope: !4008)
!4081 = !DILocation(line: 174, column: 23, scope: !4012)
!4082 = !DILocation(line: 175, column: 17, scope: !4011)
!4083 = !DILocation(line: 175, column: 25, scope: !4011)
!4084 = !DILocation(line: 179, column: 15, scope: !4010)
!4085 = !DILocation(line: 180, column: 27, scope: !4010)
!4086 = !DILocation(line: 181, column: 35, scope: !4010)
!4087 = !DILocation(line: 182, column: 32, scope: !4010)
!4088 = !DILocation(line: 182, column: 43, scope: !4010)
!4089 = !DILocation(line: 182, column: 64, scope: !4010)
!4090 = !DILocation(line: 182, column: 53, scope: !4010)
!4091 = !DILocation(line: 182, column: 23, scope: !4010)
!4092 = !DILocation(line: 183, column: 15, scope: !4010)
!4093 = !DILocation(line: 184, column: 13, scope: !4011)
!4094 = !DILocation(line: 184, column: 13, scope: !4010)
!4095 = !DILocation(line: 186, column: 7, scope: !3991)
!4096 = !DILocation(line: 187, column: 5, scope: !3991)
!4097 = !DILocation(line: 144, column: 9, scope: !3971)
!4098 = !DILocation(line: 145, column: 9, scope: !3971)
!4099 = !DILocation(line: 146, column: 9, scope: !3971)
!4100 = !DILocation(line: 189, column: 9, scope: !4023)
!4101 = !DILocation(line: 189, column: 17, scope: !4023)
!4102 = !DILocation(line: 193, column: 28, scope: !4022)
!4103 = !DILocation(line: 193, column: 31, scope: !4022)
!4104 = !DILocation(line: 193, column: 47, scope: !4022)
!4105 = !DILocation(line: 0, scope: !4022)
!4106 = !DILocation(line: 194, column: 15, scope: !4026)
!4107 = !DILocation(line: 197, column: 11, scope: !4025)
!4108 = !DILocation(line: 198, column: 15, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4025, file: !716, line: 198, column: 15)
!4110 = !DILocation(line: 198, column: 48, scope: !4109)
!4111 = !DILocation(line: 199, column: 15, scope: !4109)
!4112 = !DILocation(line: 203, column: 9, scope: !4026)
!4113 = !DILocation(line: 203, column: 9, scope: !4025)
!4114 = !DILocation(line: 205, column: 21, scope: !4026)
!4115 = !{!1960, !1463, i64 16}
!4116 = !DILocation(line: 0, scope: !4026)
!4117 = !DILocation(line: 160, column: 25, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4008, file: !716, line: 157, column: 13)
!4119 = !DILocation(line: 206, column: 7, scope: !4022)
!4120 = !DILocation(line: 207, column: 15, scope: !4022)
!4121 = !DILocation(line: 208, column: 5, scope: !4022)
!4122 = !DILocation(line: 210, column: 17, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !3971, file: !716, line: 210, column: 7)
!4124 = !DILocation(line: 212, column: 12, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4123, file: !716, line: 211, column: 5)
!4126 = !DILocation(line: 213, column: 11, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4125, file: !716, line: 213, column: 11)
!4128 = !DILocation(line: 214, column: 14, scope: !4127)
!4129 = !DILocation(line: 214, column: 9, scope: !4127)
!4130 = !DILocation(line: 215, column: 11, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !716, line: 215, column: 11)
!4132 = !DILocation(line: 217, column: 21, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4131, file: !716, line: 216, column: 9)
!4134 = !DILocation(line: 219, column: 9, scope: !4133)
!4135 = !DILocation(line: 220, column: 11, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4125, file: !716, line: 220, column: 11)
!4137 = !DILocation(line: 222, column: 22, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4136, file: !716, line: 221, column: 9)
!4139 = !DILocation(line: 224, column: 9, scope: !4138)
!4140 = !DILocation(line: 227, column: 3, scope: !3971)
!4141 = !DILocation(line: 228, column: 3, scope: !3971)
!4142 = !DILocation(line: 229, column: 10, scope: !3971)
!4143 = !DILocation(line: 229, column: 22, scope: !3971)
!4144 = !DILocation(line: 229, column: 3, scope: !3971)
!4145 = !DISubprogram(name: "endgrent", scope: !1934, file: !1934, line: 67, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4146 = !DISubprogram(name: "endpwent", scope: !1617, file: !1617, line: 78, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4147 = !DISubprogram(name: "getgrnam", scope: !1934, file: !1934, line: 107, type: !4148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!4014, !135}
!4150 = distinct !DISubprogram(name: "parse_user_spec", scope: !716, file: !716, line: 286, type: !4151, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !870, retainedNodes: !4153)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!135, !135, !3934, !951, !1599, !1599}
!4153 = !{!4154, !4155, !4156, !4157, !4158}
!4154 = !DILocalVariable(name: "spec", arg: 1, scope: !4150, file: !716, line: 286, type: !135)
!4155 = !DILocalVariable(name: "uid", arg: 2, scope: !4150, file: !716, line: 286, type: !3934)
!4156 = !DILocalVariable(name: "gid", arg: 3, scope: !4150, file: !716, line: 286, type: !951)
!4157 = !DILocalVariable(name: "username", arg: 4, scope: !4150, file: !716, line: 287, type: !1599)
!4158 = !DILocalVariable(name: "groupname", arg: 5, scope: !4150, file: !716, line: 287, type: !1599)
!4159 = !DILocation(line: 0, scope: !4150)
!4160 = !DILocation(line: 0, scope: !3931, inlinedAt: !4161)
!4161 = distinct !DILocation(line: 289, column: 10, scope: !4150)
!4162 = !DILocation(line: 256, column: 23, scope: !3931, inlinedAt: !4161)
!4163 = !DILocation(line: 256, column: 29, scope: !3931, inlinedAt: !4161)
!4164 = !DILocation(line: 258, column: 5, scope: !3931, inlinedAt: !4161)
!4165 = !DILocation(line: 261, column: 7, scope: !3948, inlinedAt: !4161)
!4166 = !DILocation(line: 261, column: 11, scope: !3948, inlinedAt: !4161)
!4167 = !DILocation(line: 269, column: 25, scope: !3947, inlinedAt: !4161)
!4168 = !DILocation(line: 0, scope: !3947, inlinedAt: !4161)
!4169 = !DILocation(line: 270, column: 11, scope: !3958, inlinedAt: !4161)
!4170 = !DILocation(line: 271, column: 11, scope: !3958, inlinedAt: !4161)
!4171 = !DILocation(line: 271, column: 16, scope: !3958, inlinedAt: !4161)
!4172 = !DILocation(line: 257, column: 15, scope: !3931, inlinedAt: !4161)
!4173 = !DILocation(line: 289, column: 3, scope: !4150)
!4174 = distinct !DISubprogram(name: "version_etc_arn", scope: !729, file: !729, line: 62, type: !4175, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !882, retainedNodes: !4212)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !4177, !135, !135, !135, !4211, !132}
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4178, size: 64)
!4178 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !4179)
!4179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !4180)
!4180 = !{!4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193, !4194, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210}
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4179, file: !240, line: 51, baseType: !108, size: 32)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4179, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4179, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4179, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4179, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4179, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4179, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4179, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4179, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4179, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4179, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4179, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4179, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4179, file: !240, line: 70, baseType: !4195, size: 64, offset: 832)
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4179, size: 64)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4179, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4179, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4179, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4179, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4179, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4179, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4179, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4179, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4179, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4179, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4179, file: !240, line: 93, baseType: !4195, size: 64, offset: 1344)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4179, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4179, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4179, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4179, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!4212 = !{!4213, !4214, !4215, !4216, !4217, !4218}
!4213 = !DILocalVariable(name: "stream", arg: 1, scope: !4174, file: !729, line: 62, type: !4177)
!4214 = !DILocalVariable(name: "command_name", arg: 2, scope: !4174, file: !729, line: 63, type: !135)
!4215 = !DILocalVariable(name: "package", arg: 3, scope: !4174, file: !729, line: 63, type: !135)
!4216 = !DILocalVariable(name: "version", arg: 4, scope: !4174, file: !729, line: 64, type: !135)
!4217 = !DILocalVariable(name: "authors", arg: 5, scope: !4174, file: !729, line: 65, type: !4211)
!4218 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4174, file: !729, line: 65, type: !132)
!4219 = !DILocation(line: 0, scope: !4174)
!4220 = !DILocation(line: 67, column: 7, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4174, file: !729, line: 67, column: 7)
!4222 = !DILocation(line: 68, column: 5, scope: !4221)
!4223 = !DILocation(line: 70, column: 5, scope: !4221)
!4224 = !DILocation(line: 84, column: 3, scope: !4174)
!4225 = !DILocation(line: 86, column: 3, scope: !4174)
!4226 = !DILocation(line: 89, column: 3, scope: !4174)
!4227 = !DILocation(line: 96, column: 3, scope: !4174)
!4228 = !DILocation(line: 98, column: 3, scope: !4174)
!4229 = !DILocation(line: 106, column: 7, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4174, file: !729, line: 99, column: 5)
!4231 = !DILocation(line: 107, column: 7, scope: !4230)
!4232 = !DILocation(line: 110, column: 7, scope: !4230)
!4233 = !DILocation(line: 111, column: 7, scope: !4230)
!4234 = !DILocation(line: 114, column: 7, scope: !4230)
!4235 = !DILocation(line: 116, column: 7, scope: !4230)
!4236 = !DILocation(line: 121, column: 7, scope: !4230)
!4237 = !DILocation(line: 123, column: 7, scope: !4230)
!4238 = !DILocation(line: 128, column: 7, scope: !4230)
!4239 = !DILocation(line: 130, column: 7, scope: !4230)
!4240 = !DILocation(line: 135, column: 7, scope: !4230)
!4241 = !DILocation(line: 138, column: 7, scope: !4230)
!4242 = !DILocation(line: 143, column: 7, scope: !4230)
!4243 = !DILocation(line: 146, column: 7, scope: !4230)
!4244 = !DILocation(line: 151, column: 7, scope: !4230)
!4245 = !DILocation(line: 155, column: 7, scope: !4230)
!4246 = !DILocation(line: 160, column: 7, scope: !4230)
!4247 = !DILocation(line: 164, column: 7, scope: !4230)
!4248 = !DILocation(line: 171, column: 7, scope: !4230)
!4249 = !DILocation(line: 175, column: 7, scope: !4230)
!4250 = !DILocation(line: 177, column: 1, scope: !4174)
!4251 = distinct !DISubprogram(name: "version_etc_ar", scope: !729, file: !729, line: 184, type: !4252, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !882, retainedNodes: !4254)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{null, !4177, !135, !135, !135, !4211}
!4254 = !{!4255, !4256, !4257, !4258, !4259, !4260}
!4255 = !DILocalVariable(name: "stream", arg: 1, scope: !4251, file: !729, line: 184, type: !4177)
!4256 = !DILocalVariable(name: "command_name", arg: 2, scope: !4251, file: !729, line: 185, type: !135)
!4257 = !DILocalVariable(name: "package", arg: 3, scope: !4251, file: !729, line: 185, type: !135)
!4258 = !DILocalVariable(name: "version", arg: 4, scope: !4251, file: !729, line: 186, type: !135)
!4259 = !DILocalVariable(name: "authors", arg: 5, scope: !4251, file: !729, line: 186, type: !4211)
!4260 = !DILocalVariable(name: "n_authors", scope: !4251, file: !729, line: 188, type: !132)
!4261 = !DILocation(line: 0, scope: !4251)
!4262 = !DILocation(line: 190, column: 8, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4251, file: !729, line: 190, column: 3)
!4264 = !DILocation(line: 190, scope: !4263)
!4265 = !DILocation(line: 190, column: 23, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4263, file: !729, line: 190, column: 3)
!4267 = !DILocation(line: 190, column: 3, scope: !4263)
!4268 = !DILocation(line: 190, column: 52, scope: !4266)
!4269 = distinct !{!4269, !4267, !4270, !1505}
!4270 = !DILocation(line: 191, column: 5, scope: !4263)
!4271 = !DILocation(line: 192, column: 3, scope: !4251)
!4272 = !DILocation(line: 193, column: 1, scope: !4251)
!4273 = distinct !DISubprogram(name: "version_etc_va", scope: !729, file: !729, line: 200, type: !4274, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !882, retainedNodes: !4283)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{null, !4177, !135, !135, !135, !4276}
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64)
!4277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4278)
!4278 = !{!4279, !4280, !4281, !4282}
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4277, file: !729, line: 193, baseType: !114, size: 32)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4277, file: !729, line: 193, baseType: !114, size: 32, offset: 32)
!4281 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4277, file: !729, line: 193, baseType: !130, size: 64, offset: 64)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4277, file: !729, line: 193, baseType: !130, size: 64, offset: 128)
!4283 = !{!4284, !4285, !4286, !4287, !4288, !4289, !4290}
!4284 = !DILocalVariable(name: "stream", arg: 1, scope: !4273, file: !729, line: 200, type: !4177)
!4285 = !DILocalVariable(name: "command_name", arg: 2, scope: !4273, file: !729, line: 201, type: !135)
!4286 = !DILocalVariable(name: "package", arg: 3, scope: !4273, file: !729, line: 201, type: !135)
!4287 = !DILocalVariable(name: "version", arg: 4, scope: !4273, file: !729, line: 202, type: !135)
!4288 = !DILocalVariable(name: "authors", arg: 5, scope: !4273, file: !729, line: 202, type: !4276)
!4289 = !DILocalVariable(name: "n_authors", scope: !4273, file: !729, line: 204, type: !132)
!4290 = !DILocalVariable(name: "authtab", scope: !4273, file: !729, line: 205, type: !4291)
!4291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 640, elements: !85)
!4292 = distinct !DIAssignID()
!4293 = !DILocation(line: 0, scope: !4273)
!4294 = !DILocation(line: 205, column: 3, scope: !4273)
!4295 = !DILocation(line: 209, column: 35, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4297, file: !729, line: 207, column: 3)
!4297 = distinct !DILexicalBlock(scope: !4273, file: !729, line: 207, column: 3)
!4298 = !DILocation(line: 209, column: 33, scope: !4296)
!4299 = !DILocation(line: 209, column: 67, scope: !4296)
!4300 = !DILocation(line: 207, column: 3, scope: !4297)
!4301 = !DILocation(line: 209, column: 14, scope: !4296)
!4302 = !DILocation(line: 0, scope: !4297)
!4303 = !DILocation(line: 212, column: 3, scope: !4273)
!4304 = !DILocation(line: 214, column: 1, scope: !4273)
!4305 = distinct !DISubprogram(name: "version_etc", scope: !729, file: !729, line: 231, type: !4306, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !882, retainedNodes: !4308)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4177, !135, !135, !135, null}
!4308 = !{!4309, !4310, !4311, !4312, !4313}
!4309 = !DILocalVariable(name: "stream", arg: 1, scope: !4305, file: !729, line: 231, type: !4177)
!4310 = !DILocalVariable(name: "command_name", arg: 2, scope: !4305, file: !729, line: 232, type: !135)
!4311 = !DILocalVariable(name: "package", arg: 3, scope: !4305, file: !729, line: 232, type: !135)
!4312 = !DILocalVariable(name: "version", arg: 4, scope: !4305, file: !729, line: 233, type: !135)
!4313 = !DILocalVariable(name: "authors", scope: !4305, file: !729, line: 235, type: !4314)
!4314 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1457, line: 53, baseType: !4315)
!4315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2430, line: 12, baseType: !4316)
!4316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !729, baseType: !4317)
!4317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4277, size: 192, elements: !80)
!4318 = distinct !DIAssignID()
!4319 = !DILocation(line: 0, scope: !4305)
!4320 = !DILocation(line: 235, column: 3, scope: !4305)
!4321 = !DILocation(line: 236, column: 3, scope: !4305)
!4322 = !DILocation(line: 237, column: 3, scope: !4305)
!4323 = !DILocation(line: 238, column: 3, scope: !4305)
!4324 = !DILocation(line: 239, column: 1, scope: !4305)
!4325 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !729, file: !729, line: 242, type: !555, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !882)
!4326 = !DILocation(line: 244, column: 3, scope: !4325)
!4327 = !DILocation(line: 249, column: 3, scope: !4325)
!4328 = !DILocation(line: 255, column: 7, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !729, line: 255, column: 7)
!4330 = !DILocation(line: 255, column: 30, scope: !4329)
!4331 = !DILocation(line: 256, column: 5, scope: !4329)
!4332 = !DILocation(line: 263, column: 3, scope: !4325)
!4333 = !DILocation(line: 268, column: 3, scope: !4325)
!4334 = !DILocation(line: 270, column: 1, scope: !4325)
!4335 = distinct !DISubprogram(name: "xnrealloc", scope: !4336, file: !4336, line: 147, type: !4337, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4339)
!4336 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!130, !130, !132, !132}
!4339 = !{!4340, !4341, !4342}
!4340 = !DILocalVariable(name: "p", arg: 1, scope: !4335, file: !4336, line: 147, type: !130)
!4341 = !DILocalVariable(name: "n", arg: 2, scope: !4335, file: !4336, line: 147, type: !132)
!4342 = !DILocalVariable(name: "s", arg: 3, scope: !4335, file: !4336, line: 147, type: !132)
!4343 = !DILocation(line: 0, scope: !4335)
!4344 = !DILocalVariable(name: "p", arg: 1, scope: !4345, file: !890, line: 83, type: !130)
!4345 = distinct !DISubprogram(name: "xreallocarray", scope: !890, file: !890, line: 83, type: !4337, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4346)
!4346 = !{!4344, !4347, !4348}
!4347 = !DILocalVariable(name: "n", arg: 2, scope: !4345, file: !890, line: 83, type: !132)
!4348 = !DILocalVariable(name: "s", arg: 3, scope: !4345, file: !890, line: 83, type: !132)
!4349 = !DILocation(line: 0, scope: !4345, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 149, column: 10, scope: !4335)
!4351 = !DILocation(line: 85, column: 25, scope: !4345, inlinedAt: !4350)
!4352 = !DILocalVariable(name: "p", arg: 1, scope: !4353, file: !890, line: 37, type: !130)
!4353 = distinct !DISubprogram(name: "check_nonnull", scope: !890, file: !890, line: 37, type: !4354, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4356)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!130, !130}
!4356 = !{!4352}
!4357 = !DILocation(line: 0, scope: !4353, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 85, column: 10, scope: !4345, inlinedAt: !4350)
!4359 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4358)
!4360 = distinct !DILexicalBlock(scope: !4353, file: !890, line: 39, column: 7)
!4361 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4358)
!4362 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4358)
!4363 = !DILocation(line: 149, column: 3, scope: !4335)
!4364 = !DILocation(line: 0, scope: !4345)
!4365 = !DILocation(line: 85, column: 25, scope: !4345)
!4366 = !DILocation(line: 0, scope: !4353, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 85, column: 10, scope: !4345)
!4368 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4367)
!4369 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4367)
!4370 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4367)
!4371 = !DILocation(line: 85, column: 3, scope: !4345)
!4372 = distinct !DISubprogram(name: "xmalloc", scope: !890, file: !890, line: 47, type: !4373, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4375)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!130, !132}
!4375 = !{!4376}
!4376 = !DILocalVariable(name: "s", arg: 1, scope: !4372, file: !890, line: 47, type: !132)
!4377 = !DILocation(line: 0, scope: !4372)
!4378 = !DILocation(line: 49, column: 25, scope: !4372)
!4379 = !DILocation(line: 0, scope: !4353, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 49, column: 10, scope: !4372)
!4381 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4380)
!4382 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4380)
!4383 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4380)
!4384 = !DILocation(line: 49, column: 3, scope: !4372)
!4385 = !DISubprogram(name: "malloc", scope: !1566, file: !1566, line: 672, type: !4373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4386 = distinct !DISubprogram(name: "ximalloc", scope: !890, file: !890, line: 53, type: !4387, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4389)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!130, !909}
!4389 = !{!4390}
!4390 = !DILocalVariable(name: "s", arg: 1, scope: !4386, file: !890, line: 53, type: !909)
!4391 = !DILocation(line: 0, scope: !4386)
!4392 = !DILocalVariable(name: "s", arg: 1, scope: !4393, file: !4394, line: 55, type: !909)
!4393 = distinct !DISubprogram(name: "imalloc", scope: !4394, file: !4394, line: 55, type: !4387, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4395)
!4394 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4395 = !{!4392}
!4396 = !DILocation(line: 0, scope: !4393, inlinedAt: !4397)
!4397 = distinct !DILocation(line: 55, column: 25, scope: !4386)
!4398 = !DILocation(line: 57, column: 26, scope: !4393, inlinedAt: !4397)
!4399 = !DILocation(line: 0, scope: !4353, inlinedAt: !4400)
!4400 = distinct !DILocation(line: 55, column: 10, scope: !4386)
!4401 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4400)
!4402 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4400)
!4403 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4400)
!4404 = !DILocation(line: 55, column: 3, scope: !4386)
!4405 = distinct !DISubprogram(name: "xcharalloc", scope: !890, file: !890, line: 59, type: !4406, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4408)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!129, !132}
!4408 = !{!4409}
!4409 = !DILocalVariable(name: "n", arg: 1, scope: !4405, file: !890, line: 59, type: !132)
!4410 = !DILocation(line: 0, scope: !4405)
!4411 = !DILocation(line: 0, scope: !4372, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 61, column: 10, scope: !4405)
!4413 = !DILocation(line: 49, column: 25, scope: !4372, inlinedAt: !4412)
!4414 = !DILocation(line: 0, scope: !4353, inlinedAt: !4415)
!4415 = distinct !DILocation(line: 49, column: 10, scope: !4372, inlinedAt: !4412)
!4416 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4415)
!4417 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4415)
!4418 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4415)
!4419 = !DILocation(line: 61, column: 3, scope: !4405)
!4420 = distinct !DISubprogram(name: "xrealloc", scope: !890, file: !890, line: 68, type: !4421, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4423)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{!130, !130, !132}
!4423 = !{!4424, !4425}
!4424 = !DILocalVariable(name: "p", arg: 1, scope: !4420, file: !890, line: 68, type: !130)
!4425 = !DILocalVariable(name: "s", arg: 2, scope: !4420, file: !890, line: 68, type: !132)
!4426 = !DILocation(line: 0, scope: !4420)
!4427 = !DILocalVariable(name: "ptr", arg: 1, scope: !4428, file: !4429, line: 2057, type: !130)
!4428 = distinct !DISubprogram(name: "rpl_realloc", scope: !4429, file: !4429, line: 2057, type: !4421, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4430)
!4429 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4430 = !{!4427, !4431}
!4431 = !DILocalVariable(name: "size", arg: 2, scope: !4428, file: !4429, line: 2057, type: !132)
!4432 = !DILocation(line: 0, scope: !4428, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 70, column: 25, scope: !4420)
!4434 = !DILocation(line: 2059, column: 24, scope: !4428, inlinedAt: !4433)
!4435 = !DILocation(line: 2059, column: 10, scope: !4428, inlinedAt: !4433)
!4436 = !DILocation(line: 0, scope: !4353, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 70, column: 10, scope: !4420)
!4438 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4437)
!4439 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4437)
!4440 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4437)
!4441 = !DILocation(line: 70, column: 3, scope: !4420)
!4442 = !DISubprogram(name: "realloc", scope: !1566, file: !1566, line: 683, type: !4421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4443 = distinct !DISubprogram(name: "xirealloc", scope: !890, file: !890, line: 74, type: !4444, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4446)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!130, !130, !909}
!4446 = !{!4447, !4448}
!4447 = !DILocalVariable(name: "p", arg: 1, scope: !4443, file: !890, line: 74, type: !130)
!4448 = !DILocalVariable(name: "s", arg: 2, scope: !4443, file: !890, line: 74, type: !909)
!4449 = !DILocation(line: 0, scope: !4443)
!4450 = !DILocalVariable(name: "p", arg: 1, scope: !4451, file: !4394, line: 66, type: !130)
!4451 = distinct !DISubprogram(name: "irealloc", scope: !4394, file: !4394, line: 66, type: !4444, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4452)
!4452 = !{!4450, !4453}
!4453 = !DILocalVariable(name: "s", arg: 2, scope: !4451, file: !4394, line: 66, type: !909)
!4454 = !DILocation(line: 0, scope: !4451, inlinedAt: !4455)
!4455 = distinct !DILocation(line: 76, column: 25, scope: !4443)
!4456 = !DILocation(line: 0, scope: !4428, inlinedAt: !4457)
!4457 = distinct !DILocation(line: 68, column: 26, scope: !4451, inlinedAt: !4455)
!4458 = !DILocation(line: 2059, column: 24, scope: !4428, inlinedAt: !4457)
!4459 = !DILocation(line: 2059, column: 10, scope: !4428, inlinedAt: !4457)
!4460 = !DILocation(line: 0, scope: !4353, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 76, column: 10, scope: !4443)
!4462 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4461)
!4463 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4461)
!4464 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4461)
!4465 = !DILocation(line: 76, column: 3, scope: !4443)
!4466 = distinct !DISubprogram(name: "xireallocarray", scope: !890, file: !890, line: 89, type: !4467, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4469)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{!130, !130, !909, !909}
!4469 = !{!4470, !4471, !4472}
!4470 = !DILocalVariable(name: "p", arg: 1, scope: !4466, file: !890, line: 89, type: !130)
!4471 = !DILocalVariable(name: "n", arg: 2, scope: !4466, file: !890, line: 89, type: !909)
!4472 = !DILocalVariable(name: "s", arg: 3, scope: !4466, file: !890, line: 89, type: !909)
!4473 = !DILocation(line: 0, scope: !4466)
!4474 = !DILocalVariable(name: "p", arg: 1, scope: !4475, file: !4394, line: 98, type: !130)
!4475 = distinct !DISubprogram(name: "ireallocarray", scope: !4394, file: !4394, line: 98, type: !4467, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4476)
!4476 = !{!4474, !4477, !4478}
!4477 = !DILocalVariable(name: "n", arg: 2, scope: !4475, file: !4394, line: 98, type: !909)
!4478 = !DILocalVariable(name: "s", arg: 3, scope: !4475, file: !4394, line: 98, type: !909)
!4479 = !DILocation(line: 0, scope: !4475, inlinedAt: !4480)
!4480 = distinct !DILocation(line: 91, column: 25, scope: !4466)
!4481 = !DILocation(line: 101, column: 13, scope: !4475, inlinedAt: !4480)
!4482 = !DILocation(line: 0, scope: !4353, inlinedAt: !4483)
!4483 = distinct !DILocation(line: 91, column: 10, scope: !4466)
!4484 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4483)
!4485 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4483)
!4486 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4483)
!4487 = !DILocation(line: 91, column: 3, scope: !4466)
!4488 = distinct !DISubprogram(name: "xnmalloc", scope: !890, file: !890, line: 98, type: !4489, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4491)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!130, !132, !132}
!4491 = !{!4492, !4493}
!4492 = !DILocalVariable(name: "n", arg: 1, scope: !4488, file: !890, line: 98, type: !132)
!4493 = !DILocalVariable(name: "s", arg: 2, scope: !4488, file: !890, line: 98, type: !132)
!4494 = !DILocation(line: 0, scope: !4488)
!4495 = !DILocation(line: 0, scope: !4345, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 100, column: 10, scope: !4488)
!4497 = !DILocation(line: 85, column: 25, scope: !4345, inlinedAt: !4496)
!4498 = !DILocation(line: 0, scope: !4353, inlinedAt: !4499)
!4499 = distinct !DILocation(line: 85, column: 10, scope: !4345, inlinedAt: !4496)
!4500 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4499)
!4501 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4499)
!4502 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4499)
!4503 = !DILocation(line: 100, column: 3, scope: !4488)
!4504 = distinct !DISubprogram(name: "xinmalloc", scope: !890, file: !890, line: 104, type: !4505, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4507)
!4505 = !DISubroutineType(types: !4506)
!4506 = !{!130, !909, !909}
!4507 = !{!4508, !4509}
!4508 = !DILocalVariable(name: "n", arg: 1, scope: !4504, file: !890, line: 104, type: !909)
!4509 = !DILocalVariable(name: "s", arg: 2, scope: !4504, file: !890, line: 104, type: !909)
!4510 = !DILocation(line: 0, scope: !4504)
!4511 = !DILocation(line: 0, scope: !4466, inlinedAt: !4512)
!4512 = distinct !DILocation(line: 106, column: 10, scope: !4504)
!4513 = !DILocation(line: 0, scope: !4475, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 91, column: 25, scope: !4466, inlinedAt: !4512)
!4515 = !DILocation(line: 101, column: 13, scope: !4475, inlinedAt: !4514)
!4516 = !DILocation(line: 0, scope: !4353, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 91, column: 10, scope: !4466, inlinedAt: !4512)
!4518 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4517)
!4519 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4517)
!4520 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4517)
!4521 = !DILocation(line: 106, column: 3, scope: !4504)
!4522 = distinct !DISubprogram(name: "x2realloc", scope: !890, file: !890, line: 116, type: !4523, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4525)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!130, !130, !896}
!4525 = !{!4526, !4527}
!4526 = !DILocalVariable(name: "p", arg: 1, scope: !4522, file: !890, line: 116, type: !130)
!4527 = !DILocalVariable(name: "ps", arg: 2, scope: !4522, file: !890, line: 116, type: !896)
!4528 = !DILocation(line: 0, scope: !4522)
!4529 = !DILocation(line: 0, scope: !893, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 118, column: 10, scope: !4522)
!4531 = !DILocation(line: 178, column: 14, scope: !893, inlinedAt: !4530)
!4532 = !DILocation(line: 180, column: 9, scope: !4533, inlinedAt: !4530)
!4533 = distinct !DILexicalBlock(scope: !893, file: !890, line: 180, column: 7)
!4534 = !DILocation(line: 180, column: 7, scope: !4533, inlinedAt: !4530)
!4535 = !DILocation(line: 182, column: 13, scope: !4536, inlinedAt: !4530)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !890, line: 182, column: 11)
!4537 = distinct !DILexicalBlock(scope: !4533, file: !890, line: 181, column: 5)
!4538 = !DILocation(line: 182, column: 11, scope: !4536, inlinedAt: !4530)
!4539 = !DILocation(line: 197, column: 11, scope: !4540, inlinedAt: !4530)
!4540 = distinct !DILexicalBlock(scope: !4541, file: !890, line: 197, column: 11)
!4541 = distinct !DILexicalBlock(scope: !4533, file: !890, line: 195, column: 5)
!4542 = !DILocation(line: 198, column: 9, scope: !4540, inlinedAt: !4530)
!4543 = !DILocation(line: 0, scope: !4345, inlinedAt: !4544)
!4544 = distinct !DILocation(line: 201, column: 7, scope: !893, inlinedAt: !4530)
!4545 = !DILocation(line: 85, column: 25, scope: !4345, inlinedAt: !4544)
!4546 = !DILocation(line: 0, scope: !4353, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 85, column: 10, scope: !4345, inlinedAt: !4544)
!4548 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4547)
!4549 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4547)
!4550 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4547)
!4551 = !DILocation(line: 202, column: 7, scope: !893, inlinedAt: !4530)
!4552 = !DILocation(line: 118, column: 3, scope: !4522)
!4553 = !DILocation(line: 0, scope: !893)
!4554 = !DILocation(line: 178, column: 14, scope: !893)
!4555 = !DILocation(line: 180, column: 9, scope: !4533)
!4556 = !DILocation(line: 180, column: 7, scope: !4533)
!4557 = !DILocation(line: 182, column: 13, scope: !4536)
!4558 = !DILocation(line: 182, column: 11, scope: !4536)
!4559 = !DILocation(line: 190, column: 30, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4536, file: !890, line: 183, column: 9)
!4561 = !DILocation(line: 191, column: 16, scope: !4560)
!4562 = !DILocation(line: 191, column: 13, scope: !4560)
!4563 = !DILocation(line: 192, column: 9, scope: !4560)
!4564 = !DILocation(line: 197, column: 11, scope: !4540)
!4565 = !DILocation(line: 198, column: 9, scope: !4540)
!4566 = !DILocation(line: 0, scope: !4345, inlinedAt: !4567)
!4567 = distinct !DILocation(line: 201, column: 7, scope: !893)
!4568 = !DILocation(line: 85, column: 25, scope: !4345, inlinedAt: !4567)
!4569 = !DILocation(line: 0, scope: !4353, inlinedAt: !4570)
!4570 = distinct !DILocation(line: 85, column: 10, scope: !4345, inlinedAt: !4567)
!4571 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4570)
!4572 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4570)
!4573 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4570)
!4574 = !DILocation(line: 202, column: 7, scope: !893)
!4575 = !DILocation(line: 203, column: 3, scope: !893)
!4576 = !DILocation(line: 0, scope: !905)
!4577 = !DILocation(line: 230, column: 14, scope: !905)
!4578 = !DILocation(line: 238, column: 7, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !905, file: !890, line: 238, column: 7)
!4580 = !DILocation(line: 240, column: 9, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !905, file: !890, line: 240, column: 7)
!4582 = !DILocation(line: 240, column: 18, scope: !4581)
!4583 = !DILocation(line: 253, column: 8, scope: !905)
!4584 = !DILocation(line: 256, column: 7, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !905, file: !890, line: 256, column: 7)
!4586 = !DILocation(line: 258, column: 27, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4585, file: !890, line: 257, column: 5)
!4588 = !DILocation(line: 259, column: 50, scope: !4587)
!4589 = !DILocation(line: 259, column: 32, scope: !4587)
!4590 = !DILocation(line: 260, column: 5, scope: !4587)
!4591 = !DILocation(line: 262, column: 9, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !905, file: !890, line: 262, column: 7)
!4593 = !DILocation(line: 262, column: 7, scope: !4592)
!4594 = !DILocation(line: 263, column: 9, scope: !4592)
!4595 = !DILocation(line: 263, column: 5, scope: !4592)
!4596 = !DILocation(line: 264, column: 9, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !905, file: !890, line: 264, column: 7)
!4598 = !DILocation(line: 264, column: 14, scope: !4597)
!4599 = !DILocation(line: 265, column: 7, scope: !4597)
!4600 = !DILocation(line: 265, column: 11, scope: !4597)
!4601 = !DILocation(line: 266, column: 11, scope: !4597)
!4602 = !DILocation(line: 267, column: 14, scope: !4597)
!4603 = !DILocation(line: 268, column: 5, scope: !4597)
!4604 = !DILocation(line: 0, scope: !4420, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 269, column: 8, scope: !905)
!4606 = !DILocation(line: 0, scope: !4428, inlinedAt: !4607)
!4607 = distinct !DILocation(line: 70, column: 25, scope: !4420, inlinedAt: !4605)
!4608 = !DILocation(line: 2059, column: 24, scope: !4428, inlinedAt: !4607)
!4609 = !DILocation(line: 2059, column: 10, scope: !4428, inlinedAt: !4607)
!4610 = !DILocation(line: 0, scope: !4353, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 70, column: 10, scope: !4420, inlinedAt: !4605)
!4612 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4611)
!4613 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4611)
!4614 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4611)
!4615 = !DILocation(line: 270, column: 7, scope: !905)
!4616 = !DILocation(line: 271, column: 3, scope: !905)
!4617 = distinct !DISubprogram(name: "xzalloc", scope: !890, file: !890, line: 279, type: !4373, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4618)
!4618 = !{!4619}
!4619 = !DILocalVariable(name: "s", arg: 1, scope: !4617, file: !890, line: 279, type: !132)
!4620 = !DILocation(line: 0, scope: !4617)
!4621 = !DILocalVariable(name: "n", arg: 1, scope: !4622, file: !890, line: 294, type: !132)
!4622 = distinct !DISubprogram(name: "xcalloc", scope: !890, file: !890, line: 294, type: !4489, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4623)
!4623 = !{!4621, !4624}
!4624 = !DILocalVariable(name: "s", arg: 2, scope: !4622, file: !890, line: 294, type: !132)
!4625 = !DILocation(line: 0, scope: !4622, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 281, column: 10, scope: !4617)
!4627 = !DILocation(line: 296, column: 25, scope: !4622, inlinedAt: !4626)
!4628 = !DILocation(line: 0, scope: !4353, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 296, column: 10, scope: !4622, inlinedAt: !4626)
!4630 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4629)
!4631 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4629)
!4632 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4629)
!4633 = !DILocation(line: 281, column: 3, scope: !4617)
!4634 = !DISubprogram(name: "calloc", scope: !1566, file: !1566, line: 675, type: !4489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4635 = !DILocation(line: 0, scope: !4622)
!4636 = !DILocation(line: 296, column: 25, scope: !4622)
!4637 = !DILocation(line: 0, scope: !4353, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 296, column: 10, scope: !4622)
!4639 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4638)
!4640 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4638)
!4641 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4638)
!4642 = !DILocation(line: 296, column: 3, scope: !4622)
!4643 = distinct !DISubprogram(name: "xizalloc", scope: !890, file: !890, line: 285, type: !4387, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4644)
!4644 = !{!4645}
!4645 = !DILocalVariable(name: "s", arg: 1, scope: !4643, file: !890, line: 285, type: !909)
!4646 = !DILocation(line: 0, scope: !4643)
!4647 = !DILocalVariable(name: "n", arg: 1, scope: !4648, file: !890, line: 300, type: !909)
!4648 = distinct !DISubprogram(name: "xicalloc", scope: !890, file: !890, line: 300, type: !4505, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4649)
!4649 = !{!4647, !4650}
!4650 = !DILocalVariable(name: "s", arg: 2, scope: !4648, file: !890, line: 300, type: !909)
!4651 = !DILocation(line: 0, scope: !4648, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 287, column: 10, scope: !4643)
!4653 = !DILocalVariable(name: "n", arg: 1, scope: !4654, file: !4394, line: 77, type: !909)
!4654 = distinct !DISubprogram(name: "icalloc", scope: !4394, file: !4394, line: 77, type: !4505, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4655)
!4655 = !{!4653, !4656}
!4656 = !DILocalVariable(name: "s", arg: 2, scope: !4654, file: !4394, line: 77, type: !909)
!4657 = !DILocation(line: 0, scope: !4654, inlinedAt: !4658)
!4658 = distinct !DILocation(line: 302, column: 25, scope: !4648, inlinedAt: !4652)
!4659 = !DILocation(line: 91, column: 10, scope: !4654, inlinedAt: !4658)
!4660 = !DILocation(line: 0, scope: !4353, inlinedAt: !4661)
!4661 = distinct !DILocation(line: 302, column: 10, scope: !4648, inlinedAt: !4652)
!4662 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4661)
!4663 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4661)
!4664 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4661)
!4665 = !DILocation(line: 287, column: 3, scope: !4643)
!4666 = !DILocation(line: 0, scope: !4648)
!4667 = !DILocation(line: 0, scope: !4654, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 302, column: 25, scope: !4648)
!4669 = !DILocation(line: 91, column: 10, scope: !4654, inlinedAt: !4668)
!4670 = !DILocation(line: 0, scope: !4353, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 302, column: 10, scope: !4648)
!4672 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4671)
!4673 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4671)
!4674 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4671)
!4675 = !DILocation(line: 302, column: 3, scope: !4648)
!4676 = distinct !DISubprogram(name: "xmemdup", scope: !890, file: !890, line: 310, type: !4677, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4679)
!4677 = !DISubroutineType(types: !4678)
!4678 = !{!130, !1591, !132}
!4679 = !{!4680, !4681}
!4680 = !DILocalVariable(name: "p", arg: 1, scope: !4676, file: !890, line: 310, type: !1591)
!4681 = !DILocalVariable(name: "s", arg: 2, scope: !4676, file: !890, line: 310, type: !132)
!4682 = !DILocation(line: 0, scope: !4676)
!4683 = !DILocation(line: 0, scope: !4372, inlinedAt: !4684)
!4684 = distinct !DILocation(line: 312, column: 18, scope: !4676)
!4685 = !DILocation(line: 49, column: 25, scope: !4372, inlinedAt: !4684)
!4686 = !DILocation(line: 0, scope: !4353, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 49, column: 10, scope: !4372, inlinedAt: !4684)
!4688 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4687)
!4689 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4687)
!4690 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4687)
!4691 = !DILocalVariable(name: "__dest", arg: 1, scope: !4692, file: !3452, line: 26, type: !4695)
!4692 = distinct !DISubprogram(name: "memcpy", scope: !3452, file: !3452, line: 26, type: !4693, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4696)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!130, !4695, !1590, !132}
!4695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!4696 = !{!4691, !4697, !4698}
!4697 = !DILocalVariable(name: "__src", arg: 2, scope: !4692, file: !3452, line: 26, type: !1590)
!4698 = !DILocalVariable(name: "__len", arg: 3, scope: !4692, file: !3452, line: 26, type: !132)
!4699 = !DILocation(line: 0, scope: !4692, inlinedAt: !4700)
!4700 = distinct !DILocation(line: 312, column: 10, scope: !4676)
!4701 = !DILocation(line: 29, column: 10, scope: !4692, inlinedAt: !4700)
!4702 = !DILocation(line: 312, column: 3, scope: !4676)
!4703 = distinct !DISubprogram(name: "ximemdup", scope: !890, file: !890, line: 316, type: !4704, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4706)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!130, !1591, !909}
!4706 = !{!4707, !4708}
!4707 = !DILocalVariable(name: "p", arg: 1, scope: !4703, file: !890, line: 316, type: !1591)
!4708 = !DILocalVariable(name: "s", arg: 2, scope: !4703, file: !890, line: 316, type: !909)
!4709 = !DILocation(line: 0, scope: !4703)
!4710 = !DILocation(line: 0, scope: !4386, inlinedAt: !4711)
!4711 = distinct !DILocation(line: 318, column: 18, scope: !4703)
!4712 = !DILocation(line: 0, scope: !4393, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 55, column: 25, scope: !4386, inlinedAt: !4711)
!4714 = !DILocation(line: 57, column: 26, scope: !4393, inlinedAt: !4713)
!4715 = !DILocation(line: 0, scope: !4353, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 55, column: 10, scope: !4386, inlinedAt: !4711)
!4717 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4716)
!4718 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4716)
!4719 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4716)
!4720 = !DILocation(line: 0, scope: !4692, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 318, column: 10, scope: !4703)
!4722 = !DILocation(line: 29, column: 10, scope: !4692, inlinedAt: !4721)
!4723 = !DILocation(line: 318, column: 3, scope: !4703)
!4724 = distinct !DISubprogram(name: "ximemdup0", scope: !890, file: !890, line: 325, type: !4725, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4727)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!129, !1591, !909}
!4727 = !{!4728, !4729, !4730}
!4728 = !DILocalVariable(name: "p", arg: 1, scope: !4724, file: !890, line: 325, type: !1591)
!4729 = !DILocalVariable(name: "s", arg: 2, scope: !4724, file: !890, line: 325, type: !909)
!4730 = !DILocalVariable(name: "result", scope: !4724, file: !890, line: 327, type: !129)
!4731 = !DILocation(line: 0, scope: !4724)
!4732 = !DILocation(line: 327, column: 30, scope: !4724)
!4733 = !DILocation(line: 0, scope: !4386, inlinedAt: !4734)
!4734 = distinct !DILocation(line: 327, column: 18, scope: !4724)
!4735 = !DILocation(line: 0, scope: !4393, inlinedAt: !4736)
!4736 = distinct !DILocation(line: 55, column: 25, scope: !4386, inlinedAt: !4734)
!4737 = !DILocation(line: 57, column: 26, scope: !4393, inlinedAt: !4736)
!4738 = !DILocation(line: 0, scope: !4353, inlinedAt: !4739)
!4739 = distinct !DILocation(line: 55, column: 10, scope: !4386, inlinedAt: !4734)
!4740 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4739)
!4741 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4739)
!4742 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4739)
!4743 = !DILocation(line: 328, column: 3, scope: !4724)
!4744 = !DILocation(line: 328, column: 13, scope: !4724)
!4745 = !DILocation(line: 0, scope: !4692, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 329, column: 10, scope: !4724)
!4747 = !DILocation(line: 29, column: 10, scope: !4692, inlinedAt: !4746)
!4748 = !DILocation(line: 329, column: 3, scope: !4724)
!4749 = distinct !DISubprogram(name: "xstrdup", scope: !890, file: !890, line: 335, type: !1568, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !4750)
!4750 = !{!4751}
!4751 = !DILocalVariable(name: "string", arg: 1, scope: !4749, file: !890, line: 335, type: !135)
!4752 = !DILocation(line: 0, scope: !4749)
!4753 = !DILocation(line: 337, column: 27, scope: !4749)
!4754 = !DILocation(line: 337, column: 43, scope: !4749)
!4755 = !DILocation(line: 0, scope: !4676, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 337, column: 10, scope: !4749)
!4757 = !DILocation(line: 0, scope: !4372, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 312, column: 18, scope: !4676, inlinedAt: !4756)
!4759 = !DILocation(line: 49, column: 25, scope: !4372, inlinedAt: !4758)
!4760 = !DILocation(line: 0, scope: !4353, inlinedAt: !4761)
!4761 = distinct !DILocation(line: 49, column: 10, scope: !4372, inlinedAt: !4758)
!4762 = !DILocation(line: 39, column: 8, scope: !4360, inlinedAt: !4761)
!4763 = !DILocation(line: 39, column: 7, scope: !4360, inlinedAt: !4761)
!4764 = !DILocation(line: 40, column: 5, scope: !4360, inlinedAt: !4761)
!4765 = !DILocation(line: 0, scope: !4692, inlinedAt: !4766)
!4766 = distinct !DILocation(line: 312, column: 10, scope: !4676, inlinedAt: !4756)
!4767 = !DILocation(line: 29, column: 10, scope: !4692, inlinedAt: !4766)
!4768 = !DILocation(line: 337, column: 3, scope: !4749)
!4769 = distinct !DISubprogram(name: "xalloc_die", scope: !828, file: !828, line: 32, type: !555, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !924, retainedNodes: !4770)
!4770 = !{!4771}
!4771 = !DILocalVariable(name: "__errstatus", scope: !4772, file: !828, line: 34, type: !4773)
!4772 = distinct !DILexicalBlock(scope: !4769, file: !828, line: 34, column: 3)
!4773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!4774 = !DILocation(line: 34, column: 3, scope: !4772)
!4775 = !DILocation(line: 0, scope: !4772)
!4776 = !DILocation(line: 40, column: 3, scope: !4769)
!4777 = distinct !DISubprogram(name: "xgetgroups", scope: !927, file: !927, line: 31, type: !948, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !4778)
!4778 = !{!4779, !4780, !4781, !4782}
!4779 = !DILocalVariable(name: "username", arg: 1, scope: !4777, file: !927, line: 31, type: !135)
!4780 = !DILocalVariable(name: "gid", arg: 2, scope: !4777, file: !927, line: 31, type: !207)
!4781 = !DILocalVariable(name: "groups", arg: 3, scope: !4777, file: !927, line: 31, type: !950)
!4782 = !DILocalVariable(name: "result", scope: !4777, file: !927, line: 33, type: !108)
!4783 = !DILocation(line: 0, scope: !4777)
!4784 = !DILocation(line: 33, column: 16, scope: !4777)
!4785 = !DILocation(line: 34, column: 14, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4777, file: !927, line: 34, column: 7)
!4787 = !DILocation(line: 34, column: 20, scope: !4786)
!4788 = !DILocation(line: 34, column: 23, scope: !4786)
!4789 = !DILocation(line: 34, column: 29, scope: !4786)
!4790 = !DILocation(line: 35, column: 5, scope: !4786)
!4791 = !DILocation(line: 36, column: 3, scope: !4777)
!4792 = distinct !DISubprogram(name: "xstrtoul", scope: !4793, file: !4793, line: 71, type: !4794, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !4798)
!4793 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!4794 = !DISubroutineType(types: !4795)
!4795 = !{!4796, !135, !1599, !108, !4797, !135}
!4796 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !873, line: 43, baseType: !872)
!4797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!4798 = !{!4799, !4800, !4801, !4802, !4803, !4804, !4805, !4806, !4809, !4810, !4811, !4812, !4815, !4816}
!4799 = !DILocalVariable(name: "nptr", arg: 1, scope: !4792, file: !4793, line: 71, type: !135)
!4800 = !DILocalVariable(name: "endptr", arg: 2, scope: !4792, file: !4793, line: 71, type: !1599)
!4801 = !DILocalVariable(name: "base", arg: 3, scope: !4792, file: !4793, line: 71, type: !108)
!4802 = !DILocalVariable(name: "val", arg: 4, scope: !4792, file: !4793, line: 72, type: !4797)
!4803 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4792, file: !4793, line: 72, type: !135)
!4804 = !DILocalVariable(name: "t_ptr", scope: !4792, file: !4793, line: 74, type: !129)
!4805 = !DILocalVariable(name: "p", scope: !4792, file: !4793, line: 75, type: !1599)
!4806 = !DILocalVariable(name: "q", scope: !4807, file: !4793, line: 79, type: !135)
!4807 = distinct !DILexicalBlock(scope: !4808, file: !4793, line: 78, column: 5)
!4808 = distinct !DILexicalBlock(scope: !4792, file: !4793, line: 77, column: 7)
!4809 = !DILocalVariable(name: "ch", scope: !4807, file: !4793, line: 80, type: !137)
!4810 = !DILocalVariable(name: "tmp", scope: !4792, file: !4793, line: 91, type: !134)
!4811 = !DILocalVariable(name: "err", scope: !4792, file: !4793, line: 92, type: !4796)
!4812 = !DILocalVariable(name: "xbase", scope: !4813, file: !4793, line: 126, type: !108)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !4793, line: 119, column: 5)
!4814 = distinct !DILexicalBlock(scope: !4792, file: !4793, line: 118, column: 7)
!4815 = !DILocalVariable(name: "suffixes", scope: !4813, file: !4793, line: 127, type: !108)
!4816 = !DILocalVariable(name: "overflow", scope: !4813, file: !4793, line: 156, type: !4796)
!4817 = distinct !DIAssignID()
!4818 = !DILocation(line: 0, scope: !4792)
!4819 = !DILocation(line: 74, column: 3, scope: !4792)
!4820 = !DILocation(line: 75, column: 14, scope: !4792)
!4821 = !DILocation(line: 0, scope: !4807)
!4822 = !DILocation(line: 81, column: 7, scope: !4807)
!4823 = !DILocation(line: 81, column: 14, scope: !4807)
!4824 = !DILocation(line: 82, column: 15, scope: !4807)
!4825 = distinct !{!4825, !4822, !4826, !1505}
!4826 = !DILocation(line: 82, column: 17, scope: !4807)
!4827 = !DILocation(line: 83, column: 14, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4807, file: !4793, line: 83, column: 11)
!4829 = !DILocation(line: 85, column: 14, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4828, file: !4793, line: 84, column: 9)
!4831 = !DILocation(line: 90, column: 3, scope: !4792)
!4832 = !DILocation(line: 90, column: 9, scope: !4792)
!4833 = !DILocation(line: 91, column: 20, scope: !4792)
!4834 = !DILocation(line: 94, column: 7, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4792, file: !4793, line: 94, column: 7)
!4836 = !DILocation(line: 94, column: 10, scope: !4835)
!4837 = !DILocation(line: 98, column: 14, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4839, file: !4793, line: 98, column: 11)
!4839 = distinct !DILexicalBlock(scope: !4835, file: !4793, line: 95, column: 5)
!4840 = !DILocation(line: 98, column: 29, scope: !4838)
!4841 = !DILocation(line: 98, column: 32, scope: !4838)
!4842 = !DILocation(line: 98, column: 38, scope: !4838)
!4843 = !DILocation(line: 98, column: 41, scope: !4838)
!4844 = !DILocation(line: 98, column: 11, scope: !4838)
!4845 = !DILocation(line: 102, column: 12, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4835, file: !4793, line: 102, column: 12)
!4847 = !DILocation(line: 102, column: 18, scope: !4846)
!4848 = !DILocation(line: 107, column: 5, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4846, file: !4793, line: 103, column: 5)
!4850 = !DILocation(line: 112, column: 8, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4792, file: !4793, line: 112, column: 7)
!4852 = !DILocation(line: 112, column: 7, scope: !4851)
!4853 = !DILocation(line: 114, column: 12, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4851, file: !4793, line: 113, column: 5)
!4855 = !DILocation(line: 115, column: 7, scope: !4854)
!4856 = !DILocation(line: 118, column: 7, scope: !4814)
!4857 = !DILocation(line: 118, column: 11, scope: !4814)
!4858 = !DILocation(line: 120, column: 12, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4813, file: !4793, line: 120, column: 11)
!4860 = !DILocation(line: 120, column: 11, scope: !4859)
!4861 = !DILocation(line: 122, column: 16, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4859, file: !4793, line: 121, column: 9)
!4863 = !DILocation(line: 123, column: 22, scope: !4862)
!4864 = !DILocation(line: 123, column: 11, scope: !4862)
!4865 = !DILocation(line: 0, scope: !4813)
!4866 = !DILocation(line: 128, column: 7, scope: !4813)
!4867 = !DILocation(line: 140, column: 15, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4869, file: !4793, line: 140, column: 15)
!4869 = distinct !DILexicalBlock(scope: !4813, file: !4793, line: 129, column: 9)
!4870 = !DILocation(line: 141, column: 21, scope: !4868)
!4871 = !DILocation(line: 141, column: 13, scope: !4868)
!4872 = !DILocation(line: 144, column: 21, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4874, file: !4793, line: 144, column: 21)
!4874 = distinct !DILexicalBlock(scope: !4868, file: !4793, line: 142, column: 15)
!4875 = !DILocation(line: 144, column: 29, scope: !4873)
!4876 = !DILocation(line: 152, column: 17, scope: !4874)
!4877 = !DILocation(line: 157, column: 7, scope: !4813)
!4878 = !DILocalVariable(name: "err", scope: !4879, file: !4793, line: 64, type: !4796)
!4879 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4793, file: !4793, line: 62, type: !4880, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !4882)
!4880 = !DISubroutineType(types: !4881)
!4881 = !{!4796, !4797, !108, !108}
!4882 = !{!4883, !4884, !4885, !4878}
!4883 = !DILocalVariable(name: "x", arg: 1, scope: !4879, file: !4793, line: 62, type: !4797)
!4884 = !DILocalVariable(name: "base", arg: 2, scope: !4879, file: !4793, line: 62, type: !108)
!4885 = !DILocalVariable(name: "power", arg: 3, scope: !4879, file: !4793, line: 62, type: !108)
!4886 = !DILocation(line: 0, scope: !4879, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 219, column: 22, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4813, file: !4793, line: 158, column: 9)
!4889 = !DILocalVariable(name: "x", arg: 1, scope: !4890, file: !4793, line: 47, type: !4797)
!4890 = distinct !DISubprogram(name: "bkm_scale", scope: !4793, file: !4793, line: 47, type: !4891, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !4893)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{!4796, !4797, !108}
!4893 = !{!4889, !4894, !4895}
!4894 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !4890, file: !4793, line: 47, type: !108)
!4895 = !DILocalVariable(name: "scaled", scope: !4890, file: !4793, line: 49, type: !134)
!4896 = !DILocation(line: 0, scope: !4890, inlinedAt: !4897)
!4897 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4887)
!4898 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4897)
!4899 = distinct !DILexicalBlock(scope: !4890, file: !4793, line: 50, column: 7)
!4900 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4887)
!4901 = !DILocation(line: 227, column: 11, scope: !4813)
!4902 = !DILocation(line: 0, scope: !4879, inlinedAt: !4903)
!4903 = distinct !DILocation(line: 215, column: 22, scope: !4888)
!4904 = !DILocation(line: 0, scope: !4890, inlinedAt: !4905)
!4905 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4903)
!4906 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4905)
!4907 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4903)
!4908 = !DILocation(line: 0, scope: !4879, inlinedAt: !4909)
!4909 = distinct !DILocation(line: 202, column: 22, scope: !4888)
!4910 = !DILocation(line: 0, scope: !4890, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4909)
!4912 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4911)
!4913 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4909)
!4914 = !DILocation(line: 0, scope: !4879, inlinedAt: !4915)
!4915 = distinct !DILocation(line: 198, column: 22, scope: !4888)
!4916 = !DILocation(line: 0, scope: !4890, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4915)
!4918 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4917)
!4919 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4915)
!4920 = !DILocation(line: 0, scope: !4879, inlinedAt: !4921)
!4921 = distinct !DILocation(line: 194, column: 22, scope: !4888)
!4922 = !DILocation(line: 0, scope: !4890, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4921)
!4924 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4923)
!4925 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4921)
!4926 = !DILocation(line: 0, scope: !4879, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 175, column: 22, scope: !4888)
!4928 = !DILocation(line: 0, scope: !4890, inlinedAt: !4929)
!4929 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4927)
!4930 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4929)
!4931 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4927)
!4932 = !DILocation(line: 0, scope: !4890, inlinedAt: !4933)
!4933 = distinct !DILocation(line: 160, column: 22, scope: !4888)
!4934 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4933)
!4935 = !DILocation(line: 161, column: 11, scope: !4888)
!4936 = !DILocation(line: 0, scope: !4890, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 167, column: 22, scope: !4888)
!4938 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4937)
!4939 = !DILocation(line: 168, column: 11, scope: !4888)
!4940 = !DILocation(line: 0, scope: !4879, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 180, column: 22, scope: !4888)
!4942 = !DILocation(line: 0, scope: !4890, inlinedAt: !4943)
!4943 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4941)
!4944 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4943)
!4945 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4941)
!4946 = !DILocation(line: 0, scope: !4879, inlinedAt: !4947)
!4947 = distinct !DILocation(line: 185, column: 22, scope: !4888)
!4948 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4949)
!4949 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4947)
!4950 = !DILocation(line: 0, scope: !4890, inlinedAt: !4949)
!4951 = !DILocation(line: 0, scope: !4879, inlinedAt: !4952)
!4952 = distinct !DILocation(line: 190, column: 22, scope: !4888)
!4953 = !DILocation(line: 0, scope: !4890, inlinedAt: !4954)
!4954 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4952)
!4955 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4954)
!4956 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4952)
!4957 = !DILocation(line: 0, scope: !4879, inlinedAt: !4958)
!4958 = distinct !DILocation(line: 207, column: 22, scope: !4888)
!4959 = !DILocation(line: 0, scope: !4890, inlinedAt: !4960)
!4960 = distinct !DILocation(line: 66, column: 12, scope: !4879, inlinedAt: !4958)
!4961 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4960)
!4962 = !DILocation(line: 66, column: 9, scope: !4879, inlinedAt: !4958)
!4963 = !DILocation(line: 0, scope: !4890, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 211, column: 22, scope: !4888)
!4965 = !DILocation(line: 50, column: 7, scope: !4899, inlinedAt: !4964)
!4966 = !DILocation(line: 212, column: 11, scope: !4888)
!4967 = !DILocation(line: 0, scope: !4888)
!4968 = !DILocation(line: 228, column: 10, scope: !4813)
!4969 = !DILocation(line: 229, column: 11, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4813, file: !4793, line: 229, column: 11)
!4971 = !DILocation(line: 223, column: 16, scope: !4888)
!4972 = !DILocation(line: 224, column: 22, scope: !4888)
!4973 = !DILocation(line: 100, column: 11, scope: !4839)
!4974 = !DILocation(line: 92, column: 16, scope: !4792)
!4975 = !DILocation(line: 233, column: 8, scope: !4792)
!4976 = !DILocation(line: 234, column: 3, scope: !4792)
!4977 = !DILocation(line: 235, column: 1, scope: !4792)
!4978 = !DISubprogram(name: "strtoul", linkageName: "__isoc23_strtoul", scope: !1566, file: !1566, line: 219, type: !4979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4979 = !DISubroutineType(types: !4980)
!4980 = !{!134, !1452, !4981, !108}
!4981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1599)
!4982 = distinct !DISubprogram(name: "close_stream", scope: !933, file: !933, line: 55, type: !4983, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !932, retainedNodes: !5019)
!4983 = !DISubroutineType(types: !4984)
!4984 = !{!108, !4985}
!4985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4986, size: 64)
!4986 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !4987)
!4987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !4988)
!4988 = !{!4989, !4990, !4991, !4992, !4993, !4994, !4995, !4996, !4997, !4998, !4999, !5000, !5001, !5002, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011, !5012, !5013, !5014, !5015, !5016, !5017, !5018}
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4987, file: !240, line: 51, baseType: !108, size: 32)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4987, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4987, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4987, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4987, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4987, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4987, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4987, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4987, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4987, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4987, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4987, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4987, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4987, file: !240, line: 70, baseType: !5003, size: 64, offset: 832)
!5003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4987, size: 64)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4987, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4987, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4987, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4987, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4987, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4987, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4987, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4987, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4987, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4987, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4987, file: !240, line: 93, baseType: !5003, size: 64, offset: 1344)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4987, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4987, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4987, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4987, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!5019 = !{!5020, !5021, !5023, !5024}
!5020 = !DILocalVariable(name: "stream", arg: 1, scope: !4982, file: !933, line: 55, type: !4985)
!5021 = !DILocalVariable(name: "some_pending", scope: !4982, file: !933, line: 57, type: !5022)
!5022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!5023 = !DILocalVariable(name: "prev_fail", scope: !4982, file: !933, line: 58, type: !5022)
!5024 = !DILocalVariable(name: "fclose_fail", scope: !4982, file: !933, line: 59, type: !5022)
!5025 = !DILocation(line: 0, scope: !4982)
!5026 = !DILocation(line: 57, column: 30, scope: !4982)
!5027 = !DILocalVariable(name: "__stream", arg: 1, scope: !5028, file: !1753, line: 135, type: !4985)
!5028 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1753, file: !1753, line: 135, type: !4983, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !932, retainedNodes: !5029)
!5029 = !{!5027}
!5030 = !DILocation(line: 0, scope: !5028, inlinedAt: !5031)
!5031 = distinct !DILocation(line: 58, column: 27, scope: !4982)
!5032 = !DILocation(line: 137, column: 10, scope: !5028, inlinedAt: !5031)
!5033 = !DILocation(line: 58, column: 43, scope: !4982)
!5034 = !DILocation(line: 59, column: 29, scope: !4982)
!5035 = !DILocation(line: 59, column: 45, scope: !4982)
!5036 = !DILocation(line: 69, column: 17, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !4982, file: !933, line: 69, column: 7)
!5038 = !DILocation(line: 57, column: 50, scope: !4982)
!5039 = !DILocation(line: 69, column: 33, scope: !5037)
!5040 = !DILocation(line: 69, column: 53, scope: !5037)
!5041 = !DILocation(line: 69, column: 59, scope: !5037)
!5042 = !DILocation(line: 71, column: 11, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5044, file: !933, line: 71, column: 11)
!5044 = distinct !DILexicalBlock(scope: !5037, file: !933, line: 70, column: 5)
!5045 = !DILocation(line: 72, column: 9, scope: !5043)
!5046 = !DILocation(line: 72, column: 15, scope: !5043)
!5047 = !DILocation(line: 77, column: 1, scope: !4982)
!5048 = !DISubprogram(name: "__fpending", scope: !2527, file: !2527, line: 75, type: !5049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{!132, !4985}
!5051 = distinct !DISubprogram(name: "rpl_fclose", scope: !935, file: !935, line: 58, type: !5052, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !934, retainedNodes: !5088)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{!108, !5054}
!5054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5055, size: 64)
!5055 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !5056)
!5056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !5057)
!5057 = !{!5058, !5059, !5060, !5061, !5062, !5063, !5064, !5065, !5066, !5067, !5068, !5069, !5070, !5071, !5073, !5074, !5075, !5076, !5077, !5078, !5079, !5080, !5081, !5082, !5083, !5084, !5085, !5086, !5087}
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5056, file: !240, line: 51, baseType: !108, size: 32)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5056, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5056, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5056, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5056, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5056, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5056, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!5065 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5056, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5056, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5056, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5056, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5056, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5056, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5056, file: !240, line: 70, baseType: !5072, size: 64, offset: 832)
!5072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5056, size: 64)
!5073 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5056, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5056, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5056, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5056, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5056, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5056, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5056, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5056, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5056, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5056, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5056, file: !240, line: 93, baseType: !5072, size: 64, offset: 1344)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5056, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5056, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5056, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5056, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!5088 = !{!5089, !5090, !5091, !5092}
!5089 = !DILocalVariable(name: "fp", arg: 1, scope: !5051, file: !935, line: 58, type: !5054)
!5090 = !DILocalVariable(name: "saved_errno", scope: !5051, file: !935, line: 60, type: !108)
!5091 = !DILocalVariable(name: "fd", scope: !5051, file: !935, line: 63, type: !108)
!5092 = !DILocalVariable(name: "result", scope: !5051, file: !935, line: 74, type: !108)
!5093 = !DILocation(line: 0, scope: !5051)
!5094 = !DILocation(line: 63, column: 12, scope: !5051)
!5095 = !DILocation(line: 64, column: 10, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5051, file: !935, line: 64, column: 7)
!5097 = !DILocation(line: 65, column: 12, scope: !5096)
!5098 = !DILocation(line: 65, column: 5, scope: !5096)
!5099 = !DILocation(line: 70, column: 9, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5051, file: !935, line: 70, column: 7)
!5101 = !DILocation(line: 70, column: 23, scope: !5100)
!5102 = !DILocation(line: 70, column: 33, scope: !5100)
!5103 = !DILocation(line: 70, column: 26, scope: !5100)
!5104 = !DILocation(line: 70, column: 59, scope: !5100)
!5105 = !DILocation(line: 71, column: 7, scope: !5100)
!5106 = !DILocation(line: 71, column: 10, scope: !5100)
!5107 = !DILocation(line: 100, column: 12, scope: !5051)
!5108 = !DILocation(line: 105, column: 19, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5051, file: !935, line: 105, column: 7)
!5110 = !DILocation(line: 72, column: 19, scope: !5100)
!5111 = !DILocation(line: 107, column: 13, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5109, file: !935, line: 106, column: 5)
!5113 = !DILocation(line: 109, column: 5, scope: !5112)
!5114 = !DILocation(line: 112, column: 1, scope: !5051)
!5115 = !DISubprogram(name: "fileno", scope: !1457, file: !1457, line: 883, type: !5052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5116 = !DISubprogram(name: "fclose", scope: !1457, file: !1457, line: 184, type: !5052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5117 = !DISubprogram(name: "__freading", scope: !2527, file: !2527, line: 51, type: !5052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5118 = !DISubprogram(name: "lseek", scope: !2069, file: !2069, line: 339, type: !5119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5119 = !DISubroutineType(types: !5120)
!5120 = !{!262, !108, !262, !108}
!5121 = distinct !DISubprogram(name: "rpl_fflush", scope: !937, file: !937, line: 130, type: !5122, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !936, retainedNodes: !5158)
!5122 = !DISubroutineType(types: !5123)
!5123 = !{!108, !5124}
!5124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5125, size: 64)
!5125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !5126)
!5126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !5127)
!5127 = !{!5128, !5129, !5130, !5131, !5132, !5133, !5134, !5135, !5136, !5137, !5138, !5139, !5140, !5141, !5143, !5144, !5145, !5146, !5147, !5148, !5149, !5150, !5151, !5152, !5153, !5154, !5155, !5156, !5157}
!5128 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5126, file: !240, line: 51, baseType: !108, size: 32)
!5129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5126, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!5130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5126, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!5131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5126, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!5132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5126, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5126, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!5134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5126, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5126, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5126, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5126, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!5138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5126, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5126, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5126, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5126, file: !240, line: 70, baseType: !5142, size: 64, offset: 832)
!5142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5126, size: 64)
!5143 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5126, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5126, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5126, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5126, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5126, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5126, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!5149 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5126, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5126, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5126, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5126, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5126, file: !240, line: 93, baseType: !5142, size: 64, offset: 1344)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5126, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5126, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5126, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5126, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!5158 = !{!5159}
!5159 = !DILocalVariable(name: "stream", arg: 1, scope: !5121, file: !937, line: 130, type: !5124)
!5160 = !DILocation(line: 0, scope: !5121)
!5161 = !DILocation(line: 151, column: 14, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5121, file: !937, line: 151, column: 7)
!5163 = !DILocation(line: 151, column: 22, scope: !5162)
!5164 = !DILocation(line: 151, column: 27, scope: !5162)
!5165 = !DILocalVariable(name: "fp", arg: 1, scope: !5166, file: !937, line: 42, type: !5124)
!5166 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !937, file: !937, line: 42, type: !5167, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !936, retainedNodes: !5169)
!5167 = !DISubroutineType(types: !5168)
!5168 = !{null, !5124}
!5169 = !{!5165}
!5170 = !DILocation(line: 0, scope: !5166, inlinedAt: !5171)
!5171 = distinct !DILocation(line: 157, column: 3, scope: !5121)
!5172 = !DILocation(line: 44, column: 12, scope: !5173, inlinedAt: !5171)
!5173 = distinct !DILexicalBlock(scope: !5166, file: !937, line: 44, column: 7)
!5174 = !DILocation(line: 44, column: 19, scope: !5173, inlinedAt: !5171)
!5175 = !DILocation(line: 46, column: 5, scope: !5173, inlinedAt: !5171)
!5176 = !DILocation(line: 236, column: 1, scope: !5121)
!5177 = !DISubprogram(name: "fflush", scope: !1457, file: !1457, line: 236, type: !5122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5178 = distinct !DISubprogram(name: "rpl_fseeko", scope: !939, file: !939, line: 28, type: !5179, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !938, retainedNodes: !5216)
!5179 = !DISubroutineType(types: !5180)
!5180 = !{!108, !5181, !5215, !108}
!5181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5182, size: 64)
!5182 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !5183)
!5183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !5184)
!5184 = !{!5185, !5186, !5187, !5188, !5189, !5190, !5191, !5192, !5193, !5194, !5195, !5196, !5197, !5198, !5200, !5201, !5202, !5203, !5204, !5205, !5206, !5207, !5208, !5209, !5210, !5211, !5212, !5213, !5214}
!5185 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5183, file: !240, line: 51, baseType: !108, size: 32)
!5186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5183, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!5187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5183, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!5188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5183, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!5189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5183, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!5190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5183, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!5191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5183, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!5192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5183, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!5193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5183, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!5194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5183, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!5195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5183, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!5196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5183, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!5197 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5183, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!5198 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5183, file: !240, line: 70, baseType: !5199, size: 64, offset: 832)
!5199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5183, size: 64)
!5200 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5183, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!5201 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5183, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!5202 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5183, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!5203 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5183, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!5204 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5183, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!5205 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5183, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5183, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!5207 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5183, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!5208 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5183, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!5209 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5183, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!5210 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5183, file: !240, line: 93, baseType: !5199, size: 64, offset: 1344)
!5211 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5183, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!5212 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5183, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!5213 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5183, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!5214 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5183, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!5215 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1457, line: 64, baseType: !262)
!5216 = !{!5217, !5218, !5219, !5220}
!5217 = !DILocalVariable(name: "fp", arg: 1, scope: !5178, file: !939, line: 28, type: !5181)
!5218 = !DILocalVariable(name: "offset", arg: 2, scope: !5178, file: !939, line: 28, type: !5215)
!5219 = !DILocalVariable(name: "whence", arg: 3, scope: !5178, file: !939, line: 28, type: !108)
!5220 = !DILocalVariable(name: "pos", scope: !5221, file: !939, line: 123, type: !5215)
!5221 = distinct !DILexicalBlock(scope: !5222, file: !939, line: 119, column: 5)
!5222 = distinct !DILexicalBlock(scope: !5178, file: !939, line: 55, column: 7)
!5223 = !DILocation(line: 0, scope: !5178)
!5224 = !DILocation(line: 55, column: 12, scope: !5222)
!5225 = !{!1761, !1406, i64 16}
!5226 = !DILocation(line: 55, column: 33, scope: !5222)
!5227 = !{!1761, !1406, i64 8}
!5228 = !DILocation(line: 55, column: 25, scope: !5222)
!5229 = !DILocation(line: 56, column: 7, scope: !5222)
!5230 = !DILocation(line: 56, column: 15, scope: !5222)
!5231 = !DILocation(line: 56, column: 37, scope: !5222)
!5232 = !{!1761, !1406, i64 32}
!5233 = !DILocation(line: 56, column: 29, scope: !5222)
!5234 = !DILocation(line: 57, column: 7, scope: !5222)
!5235 = !DILocation(line: 57, column: 15, scope: !5222)
!5236 = !{!1761, !1406, i64 72}
!5237 = !DILocation(line: 57, column: 29, scope: !5222)
!5238 = !DILocation(line: 123, column: 26, scope: !5221)
!5239 = !DILocation(line: 123, column: 19, scope: !5221)
!5240 = !DILocation(line: 0, scope: !5221)
!5241 = !DILocation(line: 124, column: 15, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5221, file: !939, line: 124, column: 11)
!5243 = !DILocation(line: 135, column: 19, scope: !5221)
!5244 = !DILocation(line: 136, column: 12, scope: !5221)
!5245 = !DILocation(line: 136, column: 20, scope: !5221)
!5246 = !{!1761, !1763, i64 144}
!5247 = !DILocation(line: 167, column: 7, scope: !5221)
!5248 = !DILocation(line: 169, column: 10, scope: !5178)
!5249 = !DILocation(line: 169, column: 3, scope: !5178)
!5250 = !DILocation(line: 170, column: 1, scope: !5178)
!5251 = !DISubprogram(name: "fseeko", scope: !1457, file: !1457, line: 803, type: !5252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5252 = !DISubroutineType(types: !5253)
!5253 = !{!108, !5181, !262, !108}
!5254 = distinct !DISubprogram(name: "umaxtostr", scope: !5255, file: !5255, line: 29, type: !5256, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5258)
!5255 = !DIFile(filename: "lib/anytostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5b8bc0749223f86edfe264a04f25de0")
!5256 = !DISubroutineType(types: !5257)
!5257 = !{!129, !138, !129}
!5258 = !{!5259, !5260, !5261}
!5259 = !DILocalVariable(name: "i", arg: 1, scope: !5254, file: !5255, line: 29, type: !138)
!5260 = !DILocalVariable(name: "buf", arg: 2, scope: !5254, file: !5255, line: 29, type: !129)
!5261 = !DILocalVariable(name: "p", scope: !5254, file: !5255, line: 31, type: !129)
!5262 = !DILocation(line: 0, scope: !5254)
!5263 = !DILocation(line: 31, column: 17, scope: !5254)
!5264 = !DILocation(line: 32, column: 6, scope: !5254)
!5265 = !DILocation(line: 34, column: 9, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5254, file: !5255, line: 34, column: 7)
!5267 = !DILocation(line: 45, column: 24, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5266, file: !5255, line: 43, column: 5)
!5269 = !DILocation(line: 45, column: 16, scope: !5268)
!5270 = !DILocation(line: 45, column: 10, scope: !5268)
!5271 = !DILocation(line: 45, column: 14, scope: !5268)
!5272 = !DILocation(line: 46, column: 17, scope: !5268)
!5273 = !DILocation(line: 46, column: 24, scope: !5268)
!5274 = !DILocation(line: 45, column: 9, scope: !5268)
!5275 = distinct !{!5275, !5276, !5277, !1505}
!5276 = !DILocation(line: 44, column: 7, scope: !5268)
!5277 = !DILocation(line: 46, column: 28, scope: !5268)
!5278 = !DILocation(line: 49, column: 3, scope: !5254)
!5279 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !835, file: !835, line: 125, type: !5280, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5283)
!5280 = !DISubroutineType(types: !5281)
!5281 = !{!132, !2596, !135, !132, !5282}
!5282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!5283 = !{!5284, !5285, !5286, !5287, !5288, !5291, !5292, !5293, !5294, !5297, !5298, !5302, !5309, !5314, !5319, !5322, !5327, !5332, !5337, !5340, !5341, !5342, !5344, !5345}
!5284 = !DILocalVariable(name: "pwc", arg: 1, scope: !5279, file: !835, line: 125, type: !2596)
!5285 = !DILocalVariable(name: "s", arg: 2, scope: !5279, file: !835, line: 125, type: !135)
!5286 = !DILocalVariable(name: "n", arg: 3, scope: !5279, file: !835, line: 125, type: !132)
!5287 = !DILocalVariable(name: "ps", arg: 4, scope: !5279, file: !835, line: 125, type: !5282)
!5288 = !DILocalVariable(name: "nstate", scope: !5289, file: !835, line: 165, type: !132)
!5289 = distinct !DILexicalBlock(scope: !5290, file: !835, line: 153, column: 5)
!5290 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 152, column: 7)
!5291 = !DILocalVariable(name: "buf", scope: !5289, file: !835, line: 166, type: !299)
!5292 = !DILocalVariable(name: "p", scope: !5289, file: !835, line: 167, type: !135)
!5293 = !DILocalVariable(name: "m", scope: !5289, file: !835, line: 168, type: !132)
!5294 = !DILocalVariable(name: "t", scope: !5295, file: !835, line: 177, type: !132)
!5295 = distinct !DILexicalBlock(scope: !5296, file: !835, line: 176, column: 9)
!5296 = distinct !DILexicalBlock(scope: !5289, file: !835, line: 170, column: 11)
!5297 = !DILocalVariable(name: "res", scope: !5289, file: !835, line: 211, type: !108)
!5298 = !DILocalVariable(name: "c", scope: !5299, file: !5300, line: 23, type: !137)
!5299 = !DILexicalBlockFile(scope: !5301, file: !5300, discriminator: 0)
!5300 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5301 = distinct !DILexicalBlock(scope: !5289, file: !835, line: 212, column: 7)
!5302 = !DILocalVariable(name: "c2", scope: !5303, file: !5300, line: 40, type: !137)
!5303 = distinct !DILexicalBlock(scope: !5304, file: !5300, line: 39, column: 19)
!5304 = distinct !DILexicalBlock(scope: !5305, file: !5300, line: 36, column: 21)
!5305 = distinct !DILexicalBlock(scope: !5306, file: !5300, line: 35, column: 15)
!5306 = distinct !DILexicalBlock(scope: !5307, file: !5300, line: 34, column: 17)
!5307 = distinct !DILexicalBlock(scope: !5308, file: !5300, line: 33, column: 11)
!5308 = distinct !DILexicalBlock(scope: !5299, file: !5300, line: 32, column: 13)
!5309 = !DILocalVariable(name: "c2", scope: !5310, file: !5300, line: 58, type: !137)
!5310 = distinct !DILexicalBlock(scope: !5311, file: !5300, line: 57, column: 19)
!5311 = distinct !DILexicalBlock(scope: !5312, file: !5300, line: 54, column: 21)
!5312 = distinct !DILexicalBlock(scope: !5313, file: !5300, line: 53, column: 15)
!5313 = distinct !DILexicalBlock(scope: !5306, file: !5300, line: 52, column: 22)
!5314 = !DILocalVariable(name: "c3", scope: !5315, file: !5300, line: 68, type: !137)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !5300, line: 67, column: 27)
!5316 = distinct !DILexicalBlock(scope: !5317, file: !5300, line: 64, column: 29)
!5317 = distinct !DILexicalBlock(scope: !5318, file: !5300, line: 63, column: 23)
!5318 = distinct !DILexicalBlock(scope: !5310, file: !5300, line: 60, column: 25)
!5319 = !DILocalVariable(name: "wc", scope: !5320, file: !5300, line: 72, type: !114)
!5320 = distinct !DILexicalBlock(scope: !5321, file: !5300, line: 71, column: 31)
!5321 = distinct !DILexicalBlock(scope: !5315, file: !5300, line: 70, column: 33)
!5322 = !DILocalVariable(name: "c2", scope: !5323, file: !5300, line: 95, type: !137)
!5323 = distinct !DILexicalBlock(scope: !5324, file: !5300, line: 94, column: 19)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !5300, line: 91, column: 21)
!5325 = distinct !DILexicalBlock(scope: !5326, file: !5300, line: 90, column: 15)
!5326 = distinct !DILexicalBlock(scope: !5313, file: !5300, line: 89, column: 22)
!5327 = !DILocalVariable(name: "c3", scope: !5328, file: !5300, line: 105, type: !137)
!5328 = distinct !DILexicalBlock(scope: !5329, file: !5300, line: 104, column: 27)
!5329 = distinct !DILexicalBlock(scope: !5330, file: !5300, line: 101, column: 29)
!5330 = distinct !DILexicalBlock(scope: !5331, file: !5300, line: 100, column: 23)
!5331 = distinct !DILexicalBlock(scope: !5323, file: !5300, line: 97, column: 25)
!5332 = !DILocalVariable(name: "c4", scope: !5333, file: !5300, line: 113, type: !137)
!5333 = distinct !DILexicalBlock(scope: !5334, file: !5300, line: 112, column: 35)
!5334 = distinct !DILexicalBlock(scope: !5335, file: !5300, line: 109, column: 37)
!5335 = distinct !DILexicalBlock(scope: !5336, file: !5300, line: 108, column: 31)
!5336 = distinct !DILexicalBlock(scope: !5328, file: !5300, line: 107, column: 33)
!5337 = !DILocalVariable(name: "wc", scope: !5338, file: !5300, line: 117, type: !114)
!5338 = distinct !DILexicalBlock(scope: !5339, file: !5300, line: 116, column: 39)
!5339 = distinct !DILexicalBlock(scope: !5333, file: !5300, line: 115, column: 41)
!5340 = !DILabel(scope: !5289, name: "success", file: !835, line: 217)
!5341 = !DILabel(scope: !5289, name: "incomplete", file: !835, line: 226)
!5342 = !DILocalVariable(name: "c", scope: !5343, file: !835, line: 229, type: !137)
!5343 = distinct !DILexicalBlock(scope: !5289, file: !835, line: 228, column: 7)
!5344 = !DILabel(scope: !5289, name: "invalid", file: !835, line: 253)
!5345 = !DILocalVariable(name: "ret", scope: !5279, file: !835, line: 270, type: !132)
!5346 = distinct !DIAssignID()
!5347 = !DILocation(line: 0, scope: !5289)
!5348 = !DILocation(line: 0, scope: !5279)
!5349 = !DILocation(line: 130, column: 9, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 130, column: 7)
!5351 = !DILocation(line: 138, column: 9, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 138, column: 7)
!5353 = !DILocation(line: 142, column: 10, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 142, column: 7)
!5355 = !DILocation(line: 115, column: 7, scope: !5356, inlinedAt: !5358)
!5356 = distinct !DILexicalBlock(scope: !5357, file: !835, line: 115, column: 7)
!5357 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !835, file: !835, line: 113, type: !1844, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838)
!5358 = distinct !DILocation(line: 152, column: 7, scope: !5290)
!5359 = !DILocation(line: 115, column: 29, scope: !5356, inlinedAt: !5358)
!5360 = !DILocation(line: 106, column: 26, scope: !5361, inlinedAt: !5364)
!5361 = distinct !DISubprogram(name: "is_locale_utf8", scope: !835, file: !835, line: 104, type: !1844, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5362)
!5362 = !{!5363}
!5363 = !DILocalVariable(name: "encoding", scope: !5361, file: !835, line: 106, type: !135)
!5364 = distinct !DILocation(line: 116, column: 29, scope: !5356, inlinedAt: !5358)
!5365 = !DILocation(line: 0, scope: !5361, inlinedAt: !5364)
!5366 = !DILocalVariable(name: "s1", arg: 1, scope: !5367, file: !5368, line: 158, type: !135)
!5367 = distinct !DISubprogram(name: "streq0", scope: !5368, file: !5368, line: 158, type: !5369, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5371)
!5368 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5369 = !DISubroutineType(types: !5370)
!5370 = !{!108, !135, !135, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5371 = !{!5366, !5372, !5373, !5374, !5375, !5376, !5377, !5378, !5379, !5380, !5381}
!5372 = !DILocalVariable(name: "s2", arg: 2, scope: !5367, file: !5368, line: 158, type: !135)
!5373 = !DILocalVariable(name: "s20", arg: 3, scope: !5367, file: !5368, line: 158, type: !4)
!5374 = !DILocalVariable(name: "s21", arg: 4, scope: !5367, file: !5368, line: 158, type: !4)
!5375 = !DILocalVariable(name: "s22", arg: 5, scope: !5367, file: !5368, line: 158, type: !4)
!5376 = !DILocalVariable(name: "s23", arg: 6, scope: !5367, file: !5368, line: 158, type: !4)
!5377 = !DILocalVariable(name: "s24", arg: 7, scope: !5367, file: !5368, line: 158, type: !4)
!5378 = !DILocalVariable(name: "s25", arg: 8, scope: !5367, file: !5368, line: 158, type: !4)
!5379 = !DILocalVariable(name: "s26", arg: 9, scope: !5367, file: !5368, line: 158, type: !4)
!5380 = !DILocalVariable(name: "s27", arg: 10, scope: !5367, file: !5368, line: 158, type: !4)
!5381 = !DILocalVariable(name: "s28", arg: 11, scope: !5367, file: !5368, line: 158, type: !4)
!5382 = !DILocation(line: 0, scope: !5367, inlinedAt: !5383)
!5383 = distinct !DILocation(line: 107, column: 10, scope: !5361, inlinedAt: !5364)
!5384 = !DILocation(line: 160, column: 7, scope: !5385, inlinedAt: !5383)
!5385 = distinct !DILexicalBlock(scope: !5367, file: !5368, line: 160, column: 7)
!5386 = !DILocation(line: 160, column: 13, scope: !5385, inlinedAt: !5383)
!5387 = !DILocalVariable(name: "s1", arg: 1, scope: !5388, file: !5368, line: 144, type: !135)
!5388 = distinct !DISubprogram(name: "streq1", scope: !5368, file: !5368, line: 144, type: !5389, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5391)
!5389 = !DISubroutineType(types: !5390)
!5390 = !{!108, !135, !135, !4, !4, !4, !4, !4, !4, !4, !4}
!5391 = !{!5387, !5392, !5393, !5394, !5395, !5396, !5397, !5398, !5399, !5400}
!5392 = !DILocalVariable(name: "s2", arg: 2, scope: !5388, file: !5368, line: 144, type: !135)
!5393 = !DILocalVariable(name: "s21", arg: 3, scope: !5388, file: !5368, line: 144, type: !4)
!5394 = !DILocalVariable(name: "s22", arg: 4, scope: !5388, file: !5368, line: 144, type: !4)
!5395 = !DILocalVariable(name: "s23", arg: 5, scope: !5388, file: !5368, line: 144, type: !4)
!5396 = !DILocalVariable(name: "s24", arg: 6, scope: !5388, file: !5368, line: 144, type: !4)
!5397 = !DILocalVariable(name: "s25", arg: 7, scope: !5388, file: !5368, line: 144, type: !4)
!5398 = !DILocalVariable(name: "s26", arg: 8, scope: !5388, file: !5368, line: 144, type: !4)
!5399 = !DILocalVariable(name: "s27", arg: 9, scope: !5388, file: !5368, line: 144, type: !4)
!5400 = !DILocalVariable(name: "s28", arg: 10, scope: !5388, file: !5368, line: 144, type: !4)
!5401 = !DILocation(line: 0, scope: !5388, inlinedAt: !5402)
!5402 = distinct !DILocation(line: 165, column: 16, scope: !5403, inlinedAt: !5383)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !5368, line: 162, column: 11)
!5404 = distinct !DILexicalBlock(scope: !5385, file: !5368, line: 161, column: 5)
!5405 = !DILocation(line: 146, column: 7, scope: !5406, inlinedAt: !5402)
!5406 = distinct !DILexicalBlock(scope: !5388, file: !5368, line: 146, column: 7)
!5407 = !DILocation(line: 146, column: 13, scope: !5406, inlinedAt: !5402)
!5408 = !DILocalVariable(name: "s1", arg: 1, scope: !5409, file: !5368, line: 130, type: !135)
!5409 = distinct !DISubprogram(name: "streq2", scope: !5368, file: !5368, line: 130, type: !5410, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5412)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!108, !135, !135, !4, !4, !4, !4, !4, !4, !4}
!5412 = !{!5408, !5413, !5414, !5415, !5416, !5417, !5418, !5419, !5420}
!5413 = !DILocalVariable(name: "s2", arg: 2, scope: !5409, file: !5368, line: 130, type: !135)
!5414 = !DILocalVariable(name: "s22", arg: 3, scope: !5409, file: !5368, line: 130, type: !4)
!5415 = !DILocalVariable(name: "s23", arg: 4, scope: !5409, file: !5368, line: 130, type: !4)
!5416 = !DILocalVariable(name: "s24", arg: 5, scope: !5409, file: !5368, line: 130, type: !4)
!5417 = !DILocalVariable(name: "s25", arg: 6, scope: !5409, file: !5368, line: 130, type: !4)
!5418 = !DILocalVariable(name: "s26", arg: 7, scope: !5409, file: !5368, line: 130, type: !4)
!5419 = !DILocalVariable(name: "s27", arg: 8, scope: !5409, file: !5368, line: 130, type: !4)
!5420 = !DILocalVariable(name: "s28", arg: 9, scope: !5409, file: !5368, line: 130, type: !4)
!5421 = !DILocation(line: 0, scope: !5409, inlinedAt: !5422)
!5422 = distinct !DILocation(line: 151, column: 16, scope: !5423, inlinedAt: !5402)
!5423 = distinct !DILexicalBlock(scope: !5424, file: !5368, line: 148, column: 11)
!5424 = distinct !DILexicalBlock(scope: !5406, file: !5368, line: 147, column: 5)
!5425 = !DILocation(line: 132, column: 7, scope: !5426, inlinedAt: !5422)
!5426 = distinct !DILexicalBlock(scope: !5409, file: !5368, line: 132, column: 7)
!5427 = !DILocation(line: 132, column: 13, scope: !5426, inlinedAt: !5422)
!5428 = !DILocalVariable(name: "s1", arg: 1, scope: !5429, file: !5368, line: 116, type: !135)
!5429 = distinct !DISubprogram(name: "streq3", scope: !5368, file: !5368, line: 116, type: !5430, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5432)
!5430 = !DISubroutineType(types: !5431)
!5431 = !{!108, !135, !135, !4, !4, !4, !4, !4, !4}
!5432 = !{!5428, !5433, !5434, !5435, !5436, !5437, !5438, !5439}
!5433 = !DILocalVariable(name: "s2", arg: 2, scope: !5429, file: !5368, line: 116, type: !135)
!5434 = !DILocalVariable(name: "s23", arg: 3, scope: !5429, file: !5368, line: 116, type: !4)
!5435 = !DILocalVariable(name: "s24", arg: 4, scope: !5429, file: !5368, line: 116, type: !4)
!5436 = !DILocalVariable(name: "s25", arg: 5, scope: !5429, file: !5368, line: 116, type: !4)
!5437 = !DILocalVariable(name: "s26", arg: 6, scope: !5429, file: !5368, line: 116, type: !4)
!5438 = !DILocalVariable(name: "s27", arg: 7, scope: !5429, file: !5368, line: 116, type: !4)
!5439 = !DILocalVariable(name: "s28", arg: 8, scope: !5429, file: !5368, line: 116, type: !4)
!5440 = !DILocation(line: 0, scope: !5429, inlinedAt: !5441)
!5441 = distinct !DILocation(line: 137, column: 16, scope: !5442, inlinedAt: !5422)
!5442 = distinct !DILexicalBlock(scope: !5443, file: !5368, line: 134, column: 11)
!5443 = distinct !DILexicalBlock(scope: !5426, file: !5368, line: 133, column: 5)
!5444 = !DILocation(line: 118, column: 7, scope: !5445, inlinedAt: !5441)
!5445 = distinct !DILexicalBlock(scope: !5429, file: !5368, line: 118, column: 7)
!5446 = !DILocation(line: 118, column: 13, scope: !5445, inlinedAt: !5441)
!5447 = !DILocalVariable(name: "s1", arg: 1, scope: !5448, file: !5368, line: 102, type: !135)
!5448 = distinct !DISubprogram(name: "streq4", scope: !5368, file: !5368, line: 102, type: !5449, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5451)
!5449 = !DISubroutineType(types: !5450)
!5450 = !{!108, !135, !135, !4, !4, !4, !4, !4}
!5451 = !{!5447, !5452, !5453, !5454, !5455, !5456, !5457}
!5452 = !DILocalVariable(name: "s2", arg: 2, scope: !5448, file: !5368, line: 102, type: !135)
!5453 = !DILocalVariable(name: "s24", arg: 3, scope: !5448, file: !5368, line: 102, type: !4)
!5454 = !DILocalVariable(name: "s25", arg: 4, scope: !5448, file: !5368, line: 102, type: !4)
!5455 = !DILocalVariable(name: "s26", arg: 5, scope: !5448, file: !5368, line: 102, type: !4)
!5456 = !DILocalVariable(name: "s27", arg: 6, scope: !5448, file: !5368, line: 102, type: !4)
!5457 = !DILocalVariable(name: "s28", arg: 7, scope: !5448, file: !5368, line: 102, type: !4)
!5458 = !DILocation(line: 0, scope: !5448, inlinedAt: !5459)
!5459 = distinct !DILocation(line: 123, column: 16, scope: !5460, inlinedAt: !5441)
!5460 = distinct !DILexicalBlock(scope: !5461, file: !5368, line: 120, column: 11)
!5461 = distinct !DILexicalBlock(scope: !5445, file: !5368, line: 119, column: 5)
!5462 = !DILocation(line: 104, column: 7, scope: !5463, inlinedAt: !5459)
!5463 = distinct !DILexicalBlock(scope: !5448, file: !5368, line: 104, column: 7)
!5464 = !DILocation(line: 104, column: 13, scope: !5463, inlinedAt: !5459)
!5465 = !DILocalVariable(name: "s1", arg: 1, scope: !5466, file: !5368, line: 88, type: !135)
!5466 = distinct !DISubprogram(name: "streq5", scope: !5368, file: !5368, line: 88, type: !5467, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5469)
!5467 = !DISubroutineType(types: !5468)
!5468 = !{!108, !135, !135, !4, !4, !4, !4}
!5469 = !{!5465, !5470, !5471, !5472, !5473, !5474}
!5470 = !DILocalVariable(name: "s2", arg: 2, scope: !5466, file: !5368, line: 88, type: !135)
!5471 = !DILocalVariable(name: "s25", arg: 3, scope: !5466, file: !5368, line: 88, type: !4)
!5472 = !DILocalVariable(name: "s26", arg: 4, scope: !5466, file: !5368, line: 88, type: !4)
!5473 = !DILocalVariable(name: "s27", arg: 5, scope: !5466, file: !5368, line: 88, type: !4)
!5474 = !DILocalVariable(name: "s28", arg: 6, scope: !5466, file: !5368, line: 88, type: !4)
!5475 = !DILocation(line: 0, scope: !5466, inlinedAt: !5476)
!5476 = distinct !DILocation(line: 109, column: 16, scope: !5477, inlinedAt: !5459)
!5477 = distinct !DILexicalBlock(scope: !5478, file: !5368, line: 106, column: 11)
!5478 = distinct !DILexicalBlock(scope: !5463, file: !5368, line: 105, column: 5)
!5479 = !DILocation(line: 90, column: 7, scope: !5480, inlinedAt: !5476)
!5480 = distinct !DILexicalBlock(scope: !5466, file: !5368, line: 90, column: 7)
!5481 = !DILocation(line: 90, column: 13, scope: !5480, inlinedAt: !5476)
!5482 = !DILocation(line: 109, column: 9, scope: !5477, inlinedAt: !5459)
!5483 = !DILocation(line: 0, scope: !5385, inlinedAt: !5383)
!5484 = !DILocation(line: 116, column: 27, scope: !5356, inlinedAt: !5358)
!5485 = !DILocation(line: 116, column: 5, scope: !5356, inlinedAt: !5358)
!5486 = !DILocation(line: 117, column: 10, scope: !5357, inlinedAt: !5358)
!5487 = !DILocation(line: 152, column: 7, scope: !5290)
!5488 = !DILocation(line: 165, column: 27, scope: !5289)
!5489 = !{!5490, !1463, i64 0}
!5490 = !{!"", !1463, i64 0, !1403, i64 4}
!5491 = !DILocation(line: 165, column: 35, scope: !5289)
!5492 = !DILocation(line: 165, column: 23, scope: !5289)
!5493 = !DILocation(line: 166, column: 7, scope: !5289)
!5494 = !DILocation(line: 170, column: 18, scope: !5296)
!5495 = !DILocation(line: 177, column: 34, scope: !5295)
!5496 = !DILocation(line: 0, scope: !5295)
!5497 = !DILocation(line: 178, column: 17, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5295, file: !835, line: 178, column: 15)
!5499 = !DILocation(line: 178, column: 26, scope: !5498)
!5500 = !DILocation(line: 181, column: 33, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5498, file: !835, line: 179, column: 13)
!5502 = !DILocation(line: 181, column: 24, scope: !5501)
!5503 = !DILocation(line: 181, column: 47, scope: !5501)
!5504 = !DILocation(line: 181, column: 55, scope: !5501)
!5505 = !DILocation(line: 181, column: 73, scope: !5501)
!5506 = !DILocation(line: 181, column: 61, scope: !5501)
!5507 = !DILocation(line: 181, column: 40, scope: !5501)
!5508 = !DILocation(line: 181, column: 17, scope: !5501)
!5509 = distinct !DIAssignID()
!5510 = !DILocation(line: 182, column: 26, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5501, file: !835, line: 182, column: 19)
!5512 = !DILocation(line: 185, column: 60, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5511, file: !835, line: 183, column: 17)
!5514 = !DILocation(line: 185, column: 48, scope: !5513)
!5515 = !DILocation(line: 185, column: 21, scope: !5513)
!5516 = !DILocation(line: 184, column: 19, scope: !5513)
!5517 = !DILocation(line: 184, column: 26, scope: !5513)
!5518 = distinct !DIAssignID()
!5519 = !DILocation(line: 186, column: 30, scope: !5520)
!5520 = distinct !DILexicalBlock(scope: !5513, file: !835, line: 186, column: 23)
!5521 = !DILocation(line: 189, column: 64, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5520, file: !835, line: 187, column: 21)
!5523 = !DILocation(line: 189, column: 52, scope: !5522)
!5524 = !DILocation(line: 189, column: 25, scope: !5522)
!5525 = !DILocation(line: 188, column: 23, scope: !5522)
!5526 = !DILocation(line: 188, column: 30, scope: !5522)
!5527 = distinct !DIAssignID()
!5528 = !DILocation(line: 200, column: 22, scope: !5295)
!5529 = !DILocation(line: 200, column: 16, scope: !5295)
!5530 = !DILocation(line: 200, column: 11, scope: !5295)
!5531 = !DILocation(line: 200, column: 20, scope: !5295)
!5532 = !DILocation(line: 201, column: 22, scope: !5533)
!5533 = distinct !DILexicalBlock(scope: !5295, file: !835, line: 201, column: 15)
!5534 = !DILocation(line: 201, column: 17, scope: !5533)
!5535 = !DILocation(line: 203, column: 26, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5533, file: !835, line: 202, column: 13)
!5537 = !DILocation(line: 203, column: 20, scope: !5536)
!5538 = !DILocation(line: 203, column: 15, scope: !5536)
!5539 = !DILocation(line: 203, column: 24, scope: !5536)
!5540 = !DILocation(line: 204, column: 21, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5536, file: !835, line: 204, column: 19)
!5542 = !DILocation(line: 204, column: 26, scope: !5541)
!5543 = !DILocation(line: 205, column: 28, scope: !5541)
!5544 = !DILocation(line: 205, column: 17, scope: !5541)
!5545 = !DILocation(line: 205, column: 26, scope: !5541)
!5546 = !DILocation(line: 195, column: 15, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5498, file: !835, line: 194, column: 13)
!5548 = !DILocation(line: 195, column: 21, scope: !5547)
!5549 = !DILocation(line: 0, scope: !5299)
!5550 = !DILocation(line: 25, column: 13, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5299, file: !5300, line: 25, column: 13)
!5552 = !DILocation(line: 25, column: 15, scope: !5551)
!5553 = !DILocation(line: 23, column: 43, scope: !5299)
!5554 = !DILocation(line: 27, column: 21, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5556, file: !5300, line: 27, column: 17)
!5556 = distinct !DILexicalBlock(scope: !5551, file: !5300, line: 26, column: 11)
!5557 = !DILocation(line: 28, column: 20, scope: !5555)
!5558 = !DILocation(line: 28, column: 15, scope: !5555)
!5559 = !DILocation(line: 29, column: 22, scope: !5556)
!5560 = !DILocation(line: 29, column: 20, scope: !5556)
!5561 = !DILocation(line: 30, column: 13, scope: !5556)
!5562 = !DILocation(line: 32, column: 15, scope: !5308)
!5563 = !DILocation(line: 34, column: 19, scope: !5306)
!5564 = !DILocation(line: 36, column: 23, scope: !5304)
!5565 = !DILocation(line: 40, column: 56, scope: !5303)
!5566 = !DILocation(line: 0, scope: !5303)
!5567 = !DILocation(line: 42, column: 29, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5303, file: !5300, line: 42, column: 25)
!5569 = !DILocation(line: 42, column: 37, scope: !5568)
!5570 = !DILocation(line: 44, column: 33, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5572, file: !5300, line: 44, column: 29)
!5572 = distinct !DILexicalBlock(scope: !5568, file: !5300, line: 43, column: 23)
!5573 = !DILocation(line: 45, column: 61, scope: !5571)
!5574 = !DILocation(line: 46, column: 34, scope: !5571)
!5575 = !DILocation(line: 45, column: 32, scope: !5571)
!5576 = !DILocation(line: 45, column: 27, scope: !5571)
!5577 = !DILocation(line: 52, column: 24, scope: !5313)
!5578 = !DILocation(line: 54, column: 23, scope: !5311)
!5579 = !DILocation(line: 58, column: 56, scope: !5310)
!5580 = !DILocation(line: 0, scope: !5310)
!5581 = !DILocation(line: 60, column: 29, scope: !5318)
!5582 = !DILocation(line: 60, column: 37, scope: !5318)
!5583 = !DILocation(line: 61, column: 25, scope: !5318)
!5584 = !DILocation(line: 61, column: 31, scope: !5318)
!5585 = !DILocation(line: 61, column: 39, scope: !5318)
!5586 = !DILocation(line: 62, column: 31, scope: !5318)
!5587 = !DILocation(line: 62, column: 39, scope: !5318)
!5588 = !DILocation(line: 64, column: 31, scope: !5316)
!5589 = !DILocation(line: 68, column: 64, scope: !5315)
!5590 = !DILocation(line: 0, scope: !5315)
!5591 = !DILocation(line: 70, column: 37, scope: !5321)
!5592 = !DILocation(line: 70, column: 45, scope: !5321)
!5593 = !DILocation(line: 0, scope: !5320)
!5594 = !DILocation(line: 79, column: 45, scope: !5595)
!5595 = distinct !DILexicalBlock(scope: !5596, file: !5300, line: 79, column: 41)
!5596 = distinct !DILexicalBlock(scope: !5597, file: !5300, line: 78, column: 35)
!5597 = distinct !DILexicalBlock(scope: !5320, file: !5300, line: 77, column: 37)
!5598 = !DILocation(line: 73, column: 63, scope: !5320)
!5599 = !DILocation(line: 74, column: 66, scope: !5320)
!5600 = !DILocation(line: 74, column: 36, scope: !5320)
!5601 = !DILocation(line: 75, column: 36, scope: !5320)
!5602 = !DILocation(line: 80, column: 44, scope: !5595)
!5603 = !DILocation(line: 80, column: 39, scope: !5595)
!5604 = !DILocation(line: 89, column: 24, scope: !5326)
!5605 = !DILocation(line: 91, column: 23, scope: !5324)
!5606 = !DILocation(line: 95, column: 56, scope: !5323)
!5607 = !DILocation(line: 0, scope: !5323)
!5608 = !DILocation(line: 97, column: 29, scope: !5331)
!5609 = !DILocation(line: 97, column: 37, scope: !5331)
!5610 = !DILocation(line: 98, column: 25, scope: !5331)
!5611 = !DILocation(line: 98, column: 31, scope: !5331)
!5612 = !DILocation(line: 98, column: 39, scope: !5331)
!5613 = !DILocation(line: 99, column: 31, scope: !5331)
!5614 = !DILocation(line: 99, column: 38, scope: !5331)
!5615 = !DILocation(line: 101, column: 31, scope: !5329)
!5616 = !DILocation(line: 105, column: 64, scope: !5328)
!5617 = !DILocation(line: 0, scope: !5328)
!5618 = !DILocation(line: 107, column: 37, scope: !5336)
!5619 = !DILocation(line: 107, column: 45, scope: !5336)
!5620 = !DILocation(line: 109, column: 39, scope: !5334)
!5621 = !DILocation(line: 113, column: 72, scope: !5333)
!5622 = !DILocation(line: 0, scope: !5333)
!5623 = !DILocation(line: 115, column: 45, scope: !5339)
!5624 = !DILocation(line: 115, column: 53, scope: !5339)
!5625 = !DILocation(line: 0, scope: !5338)
!5626 = !DILocation(line: 125, column: 53, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5628, file: !5300, line: 125, column: 49)
!5628 = distinct !DILexicalBlock(scope: !5629, file: !5300, line: 124, column: 43)
!5629 = distinct !DILexicalBlock(scope: !5338, file: !5300, line: 123, column: 45)
!5630 = !DILocation(line: 118, column: 71, scope: !5338)
!5631 = !DILocation(line: 119, column: 74, scope: !5338)
!5632 = !DILocation(line: 119, column: 44, scope: !5338)
!5633 = !DILocation(line: 120, column: 74, scope: !5338)
!5634 = !DILocation(line: 120, column: 44, scope: !5338)
!5635 = !DILocation(line: 121, column: 44, scope: !5338)
!5636 = !DILocation(line: 126, column: 52, scope: !5627)
!5637 = !DILocation(line: 126, column: 47, scope: !5627)
!5638 = !DILocation(line: 217, column: 6, scope: !5289)
!5639 = !DILocation(line: 220, column: 22, scope: !5640)
!5640 = distinct !DILexicalBlock(scope: !5289, file: !835, line: 220, column: 11)
!5641 = !DILocation(line: 220, column: 18, scope: !5640)
!5642 = !DILocation(line: 221, column: 9, scope: !5640)
!5643 = !DILocation(line: 222, column: 11, scope: !5289)
!5644 = !DILocation(line: 223, column: 19, scope: !5289)
!5645 = !DILocation(line: 224, column: 14, scope: !5289)
!5646 = !DILocation(line: 224, column: 7, scope: !5289)
!5647 = !DILocation(line: 226, column: 6, scope: !5289)
!5648 = !DILocation(line: 0, scope: !5343)
!5649 = !DILocation(line: 232, column: 25, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5651, file: !835, line: 231, column: 11)
!5651 = distinct !DILexicalBlock(scope: !5343, file: !835, line: 230, column: 13)
!5652 = !DILocation(line: 233, column: 44, scope: !5650)
!5653 = !DILocation(line: 233, column: 17, scope: !5650)
!5654 = !DILocation(line: 233, column: 31, scope: !5650)
!5655 = !DILocation(line: 234, column: 11, scope: !5650)
!5656 = !DILocation(line: 237, column: 25, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5658, file: !835, line: 236, column: 11)
!5658 = distinct !DILexicalBlock(scope: !5651, file: !835, line: 235, column: 18)
!5659 = !DILocation(line: 240, column: 18, scope: !5657)
!5660 = !DILocation(line: 240, column: 43, scope: !5657)
!5661 = !DILocation(line: 240, column: 48, scope: !5657)
!5662 = !DILocation(line: 240, column: 56, scope: !5657)
!5663 = !DILocation(line: 239, column: 27, scope: !5657)
!5664 = !DILocation(line: 240, column: 15, scope: !5657)
!5665 = !DILocation(line: 238, column: 17, scope: !5657)
!5666 = !DILocation(line: 238, column: 31, scope: !5657)
!5667 = !DILocation(line: 241, column: 11, scope: !5657)
!5668 = !DILocation(line: 244, column: 25, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5658, file: !835, line: 243, column: 11)
!5670 = !DILocation(line: 246, column: 27, scope: !5669)
!5671 = !DILocation(line: 247, column: 18, scope: !5669)
!5672 = !DILocation(line: 244, column: 27, scope: !5669)
!5673 = !DILocation(line: 247, column: 43, scope: !5669)
!5674 = !DILocation(line: 247, column: 48, scope: !5669)
!5675 = !DILocation(line: 247, column: 56, scope: !5669)
!5676 = !DILocation(line: 247, column: 15, scope: !5669)
!5677 = !DILocation(line: 248, column: 20, scope: !5669)
!5678 = !DILocation(line: 248, column: 18, scope: !5669)
!5679 = !DILocation(line: 248, column: 43, scope: !5669)
!5680 = !DILocation(line: 248, column: 48, scope: !5669)
!5681 = !DILocation(line: 248, column: 56, scope: !5669)
!5682 = !DILocation(line: 248, column: 15, scope: !5669)
!5683 = !DILocation(line: 245, column: 17, scope: !5669)
!5684 = !DILocation(line: 245, column: 31, scope: !5669)
!5685 = !DILocation(line: 253, column: 6, scope: !5289)
!5686 = !DILocation(line: 254, column: 7, scope: !5289)
!5687 = !DILocation(line: 254, column: 13, scope: !5289)
!5688 = !DILocation(line: 256, column: 7, scope: !5289)
!5689 = !DILocation(line: 257, column: 5, scope: !5290)
!5690 = !DILocation(line: 270, column: 16, scope: !5279)
!5691 = !DILocation(line: 275, column: 11, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 275, column: 7)
!5693 = !DILocation(line: 275, column: 25, scope: !5692)
!5694 = !DILocation(line: 275, column: 30, scope: !5692)
!5695 = !DILocalVariable(name: "ps", arg: 1, scope: !5696, file: !2578, line: 1142, type: !5282)
!5696 = distinct !DISubprogram(name: "mbszero", scope: !2578, file: !2578, line: 1142, type: !5697, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5699)
!5697 = !DISubroutineType(types: !5698)
!5698 = !{null, !5282}
!5699 = !{!5695}
!5700 = !DILocation(line: 0, scope: !5696, inlinedAt: !5701)
!5701 = distinct !DILocation(line: 277, column: 5, scope: !5692)
!5702 = !DILocation(line: 1144, column: 3, scope: !5696, inlinedAt: !5701)
!5703 = !DILocation(line: 277, column: 5, scope: !5692)
!5704 = !DILocation(line: 278, column: 11, scope: !5705)
!5705 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 278, column: 7)
!5706 = !DILocation(line: 279, column: 5, scope: !5705)
!5707 = !DILocation(line: 283, column: 41, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5279, file: !835, line: 283, column: 7)
!5709 = !DILocation(line: 283, column: 36, scope: !5708)
!5710 = !DILocation(line: 285, column: 15, scope: !5711)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !835, line: 285, column: 11)
!5712 = distinct !DILexicalBlock(scope: !5708, file: !835, line: 284, column: 5)
!5713 = !DILocation(line: 286, column: 32, scope: !5711)
!5714 = !DILocation(line: 286, column: 16, scope: !5711)
!5715 = !DILocation(line: 286, column: 14, scope: !5711)
!5716 = !DILocation(line: 286, column: 9, scope: !5711)
!5717 = !DILocation(line: 426, column: 1, scope: !5279)
!5718 = !DISubprogram(name: "mbsinit", scope: !5719, file: !5719, line: 317, type: !5720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5719 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5720 = !DISubroutineType(types: !5721)
!5721 = !{!108, !5722}
!5722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5723, size: 64)
!5723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!5724 = distinct !DIAssignID()
!5725 = !DILocation(line: 0, scope: !957)
!5726 = !DILocation(line: 0, scope: !947)
!5727 = !DILocation(line: 77, column: 7, scope: !958)
!5728 = !DILocation(line: 80, column: 7, scope: !957)
!5729 = !DILocation(line: 80, column: 11, scope: !957)
!5730 = distinct !DIAssignID()
!5731 = !DILocalVariable(name: "g", arg: 1, scope: !5732, file: !944, line: 43, type: !951)
!5732 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !944, file: !944, line: 43, type: !5733, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5735)
!5733 = !DISubroutineType(types: !5734)
!5734 = !{!951, !951, !132}
!5735 = !{!5731, !5736}
!5736 = !DILocalVariable(name: "num", arg: 2, scope: !5732, file: !944, line: 43, type: !132)
!5737 = !DILocation(line: 0, scope: !5732, inlinedAt: !5738)
!5738 = distinct !DILocation(line: 82, column: 18, scope: !957)
!5739 = !DILocalVariable(name: "ptr", arg: 1, scope: !5740, file: !4429, line: 2057, type: !130)
!5740 = distinct !DISubprogram(name: "rpl_realloc", scope: !4429, file: !4429, line: 2057, type: !4421, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5741)
!5741 = !{!5739, !5742}
!5742 = !DILocalVariable(name: "size", arg: 2, scope: !5740, file: !4429, line: 2057, type: !132)
!5743 = !DILocation(line: 0, scope: !5740, inlinedAt: !5744)
!5744 = distinct !DILocation(line: 51, column: 10, scope: !5732, inlinedAt: !5738)
!5745 = !DILocation(line: 2059, column: 10, scope: !5740, inlinedAt: !5744)
!5746 = !DILocation(line: 83, column: 13, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !957, file: !944, line: 83, column: 11)
!5748 = !DILocation(line: 88, column: 31, scope: !961)
!5749 = !DILocation(line: 82, column: 14, scope: !957)
!5750 = !DILocation(line: 0, scope: !961)
!5751 = !DILocation(line: 91, column: 20, scope: !961)
!5752 = !DILocation(line: 95, column: 18, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !961, file: !944, line: 95, column: 15)
!5754 = !DILocation(line: 98, column: 43, scope: !961)
!5755 = !DILocation(line: 95, column: 22, scope: !5753)
!5756 = !DILocation(line: 96, column: 26, scope: !5753)
!5757 = distinct !DIAssignID()
!5758 = !DILocation(line: 0, scope: !5732, inlinedAt: !5759)
!5759 = distinct !DILocation(line: 98, column: 22, scope: !961)
!5760 = !DILocation(line: 45, column: 7, scope: !5761, inlinedAt: !5759)
!5761 = distinct !DILexicalBlock(scope: !5732, file: !944, line: 45, column: 7)
!5762 = !DILocation(line: 47, column: 7, scope: !5763, inlinedAt: !5759)
!5763 = distinct !DILexicalBlock(scope: !5761, file: !944, line: 46, column: 5)
!5764 = !DILocation(line: 47, column: 13, scope: !5763, inlinedAt: !5759)
!5765 = !DILocation(line: 99, column: 17, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !961, file: !944, line: 99, column: 15)
!5767 = !DILocation(line: 51, column: 26, scope: !5732, inlinedAt: !5759)
!5768 = !DILocation(line: 0, scope: !5740, inlinedAt: !5769)
!5769 = distinct !DILocation(line: 51, column: 10, scope: !5732, inlinedAt: !5759)
!5770 = !DILocation(line: 2059, column: 24, scope: !5740, inlinedAt: !5769)
!5771 = !DILocation(line: 2059, column: 10, scope: !5740, inlinedAt: !5769)
!5772 = !DILocation(line: 101, column: 15, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5766, file: !944, line: 100, column: 13)
!5774 = !DILocation(line: 102, column: 15, scope: !5773)
!5775 = !DILocation(line: 106, column: 17, scope: !5776)
!5776 = distinct !DILexicalBlock(scope: !961, file: !944, line: 106, column: 15)
!5777 = !DILocation(line: 108, column: 23, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5776, file: !944, line: 107, column: 13)
!5779 = !DILocation(line: 111, column: 15, scope: !5778)
!5780 = !DILocation(line: 114, column: 5, scope: !958)
!5781 = !DILocation(line: 120, column: 25, scope: !947)
!5782 = !DILocation(line: 125, column: 20, scope: !969)
!5783 = !DILocation(line: 127, column: 11, scope: !967)
!5784 = !DILocation(line: 127, column: 17, scope: !967)
!5785 = !DILocation(line: 0, scope: !5732, inlinedAt: !5786)
!5786 = distinct !DILocation(line: 129, column: 22, scope: !966)
!5787 = !DILocation(line: 0, scope: !5740, inlinedAt: !5788)
!5788 = distinct !DILocation(line: 51, column: 10, scope: !5732, inlinedAt: !5786)
!5789 = !DILocation(line: 2059, column: 10, scope: !5740, inlinedAt: !5788)
!5790 = !DILocation(line: 0, scope: !966)
!5791 = !DILocation(line: 130, column: 15, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !966, file: !944, line: 130, column: 15)
!5793 = !DILocation(line: 132, column: 23, scope: !5794)
!5794 = distinct !DILexicalBlock(scope: !5792, file: !944, line: 131, column: 13)
!5795 = !DILocation(line: 133, column: 18, scope: !5794)
!5796 = !DILocation(line: 134, column: 26, scope: !5794)
!5797 = !DILocation(line: 140, column: 20, scope: !5798)
!5798 = distinct !DILexicalBlock(scope: !947, file: !944, line: 140, column: 7)
!5799 = !DILocation(line: 140, column: 25, scope: !5798)
!5800 = !DILocation(line: 142, column: 38, scope: !947)
!5801 = !DILocation(line: 0, scope: !5732, inlinedAt: !5802)
!5802 = distinct !DILocation(line: 142, column: 14, scope: !947)
!5803 = !DILocation(line: 51, column: 26, scope: !5732, inlinedAt: !5802)
!5804 = !DILocation(line: 0, scope: !5740, inlinedAt: !5805)
!5805 = distinct !DILocation(line: 51, column: 10, scope: !5732, inlinedAt: !5802)
!5806 = !DILocation(line: 2059, column: 24, scope: !5740, inlinedAt: !5805)
!5807 = !DILocation(line: 2059, column: 10, scope: !5740, inlinedAt: !5805)
!5808 = !DILocation(line: 143, column: 9, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !947, file: !944, line: 143, column: 7)
!5810 = !DILocation(line: 148, column: 46, scope: !947)
!5811 = !DILocation(line: 148, column: 39, scope: !947)
!5812 = !DILocation(line: 149, column: 39, scope: !947)
!5813 = !DILocation(line: 148, column: 15, scope: !947)
!5814 = !DILocation(line: 151, column: 10, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !947, file: !944, line: 151, column: 7)
!5816 = !DILocation(line: 154, column: 7, scope: !5817)
!5817 = distinct !DILexicalBlock(scope: !5815, file: !944, line: 152, column: 5)
!5818 = !DILocation(line: 155, column: 7, scope: !5817)
!5819 = !DILocation(line: 158, column: 17, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !947, file: !944, line: 158, column: 7)
!5821 = !DILocation(line: 160, column: 10, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5820, file: !944, line: 159, column: 5)
!5823 = !DILocation(line: 161, column: 9, scope: !5822)
!5824 = !DILocation(line: 162, column: 5, scope: !5822)
!5825 = !DILocation(line: 163, column: 11, scope: !947)
!5826 = !DILocation(line: 181, column: 9, scope: !974)
!5827 = !DILocation(line: 183, column: 21, scope: !973)
!5828 = !DILocation(line: 0, scope: !973)
!5829 = !DILocation(line: 184, column: 29, scope: !973)
!5830 = !DILocation(line: 0, scope: !977)
!5831 = !DILocation(line: 186, scope: !977)
!5832 = !DILocation(line: 186, column: 7, scope: !977)
!5833 = !DILocation(line: 188, column: 15, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !944, line: 188, column: 15)
!5835 = distinct !DILexicalBlock(scope: !5836, file: !944, line: 187, column: 9)
!5836 = distinct !DILexicalBlock(scope: !977, file: !944, line: 186, column: 7)
!5837 = !DILocation(line: 188, column: 21, scope: !5834)
!5838 = !DILocation(line: 188, column: 30, scope: !5834)
!5839 = !DILocation(line: 189, column: 15, scope: !5834)
!5840 = !DILocation(line: 189, column: 13, scope: !5834)
!5841 = !DILocation(line: 191, column: 14, scope: !5834)
!5842 = !DILocation(line: 191, column: 18, scope: !5834)
!5843 = !DILocation(line: 186, column: 38, scope: !5836)
!5844 = distinct !{!5844, !5832, !5845, !1505}
!5845 = !DILocation(line: 192, column: 9, scope: !977)
!5846 = !DILocation(line: 196, column: 1, scope: !947)
!5847 = !DISubprogram(name: "getgrouplist", scope: !1934, file: !1934, line: 190, type: !5848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5848 = !DISubroutineType(types: !5849)
!5849 = !{!108, !135, !208, !5850, !417}
!5850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!5851 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !982, file: !982, line: 27, type: !4337, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !981, retainedNodes: !5852)
!5852 = !{!5853, !5854, !5855, !5856}
!5853 = !DILocalVariable(name: "ptr", arg: 1, scope: !5851, file: !982, line: 27, type: !130)
!5854 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5851, file: !982, line: 27, type: !132)
!5855 = !DILocalVariable(name: "size", arg: 3, scope: !5851, file: !982, line: 27, type: !132)
!5856 = !DILocalVariable(name: "nbytes", scope: !5851, file: !982, line: 29, type: !132)
!5857 = !DILocation(line: 0, scope: !5851)
!5858 = !DILocation(line: 30, column: 7, scope: !5859)
!5859 = distinct !DILexicalBlock(scope: !5851, file: !982, line: 30, column: 7)
!5860 = !DILocation(line: 32, column: 7, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5859, file: !982, line: 31, column: 5)
!5862 = !DILocation(line: 32, column: 13, scope: !5861)
!5863 = !DILocation(line: 33, column: 7, scope: !5861)
!5864 = !DILocalVariable(name: "ptr", arg: 1, scope: !5865, file: !4429, line: 2057, type: !130)
!5865 = distinct !DISubprogram(name: "rpl_realloc", scope: !4429, file: !4429, line: 2057, type: !4421, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !981, retainedNodes: !5866)
!5866 = !{!5864, !5867}
!5867 = !DILocalVariable(name: "size", arg: 2, scope: !5865, file: !4429, line: 2057, type: !132)
!5868 = !DILocation(line: 0, scope: !5865, inlinedAt: !5869)
!5869 = distinct !DILocation(line: 37, column: 10, scope: !5851)
!5870 = !DILocation(line: 2059, column: 24, scope: !5865, inlinedAt: !5869)
!5871 = !DILocation(line: 2059, column: 10, scope: !5865, inlinedAt: !5869)
!5872 = !DILocation(line: 37, column: 3, scope: !5851)
!5873 = !DILocation(line: 38, column: 1, scope: !5851)
!5874 = distinct !DISubprogram(name: "hard_locale", scope: !857, file: !857, line: 28, type: !5875, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !983, retainedNodes: !5877)
!5875 = !DISubroutineType(types: !5876)
!5876 = !{!223, !108}
!5877 = !{!5878, !5879}
!5878 = !DILocalVariable(name: "category", arg: 1, scope: !5874, file: !857, line: 28, type: !108)
!5879 = !DILocalVariable(name: "locale", scope: !5874, file: !857, line: 30, type: !5880)
!5880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5881)
!5881 = !{!5882}
!5882 = !DISubrange(count: 257)
!5883 = distinct !DIAssignID()
!5884 = !DILocation(line: 0, scope: !5874)
!5885 = !DILocation(line: 30, column: 3, scope: !5874)
!5886 = !DILocation(line: 32, column: 7, scope: !5887)
!5887 = distinct !DILexicalBlock(scope: !5874, file: !857, line: 32, column: 7)
!5888 = !DILocalVariable(name: "__s1", arg: 1, scope: !5889, file: !1474, line: 1359, type: !135)
!5889 = distinct !DISubprogram(name: "streq", scope: !1474, file: !1474, line: 1359, type: !1475, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !983, retainedNodes: !5890)
!5890 = !{!5888, !5891}
!5891 = !DILocalVariable(name: "__s2", arg: 2, scope: !5889, file: !1474, line: 1359, type: !135)
!5892 = !DILocation(line: 0, scope: !5889, inlinedAt: !5893)
!5893 = distinct !DILocation(line: 35, column: 9, scope: !5894)
!5894 = distinct !DILexicalBlock(scope: !5874, file: !857, line: 35, column: 7)
!5895 = !DILocation(line: 1361, column: 11, scope: !5889, inlinedAt: !5893)
!5896 = !DILocation(line: 35, column: 29, scope: !5894)
!5897 = !DILocation(line: 0, scope: !5889, inlinedAt: !5898)
!5898 = distinct !DILocation(line: 35, column: 32, scope: !5894)
!5899 = !DILocation(line: 1361, column: 11, scope: !5889, inlinedAt: !5898)
!5900 = !DILocation(line: 1361, column: 10, scope: !5889, inlinedAt: !5898)
!5901 = !DILocation(line: 35, column: 7, scope: !5894)
!5902 = !DILocation(line: 46, column: 3, scope: !5874)
!5903 = !DILocation(line: 47, column: 1, scope: !5874)
!5904 = distinct !DISubprogram(name: "locale_charset", scope: !860, file: !860, line: 792, type: !2531, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !987, retainedNodes: !5905)
!5905 = !{!5906}
!5906 = !DILocalVariable(name: "codeset", scope: !5904, file: !860, line: 794, type: !135)
!5907 = !DILocation(line: 808, column: 13, scope: !5904)
!5908 = !DILocation(line: 0, scope: !5904)
!5909 = !DILocation(line: 871, column: 15, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5904, file: !860, line: 871, column: 7)
!5911 = !DILocation(line: 1031, column: 13, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5913, file: !860, line: 1031, column: 13)
!5913 = distinct !DILexicalBlock(scope: !5914, file: !860, line: 1021, column: 7)
!5914 = distinct !DILexicalBlock(scope: !5904, file: !860, line: 980, column: 3)
!5915 = !DILocation(line: 1031, column: 24, scope: !5912)
!5916 = !DILocation(line: 1119, column: 3, scope: !5904)
!5917 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1377, file: !1377, line: 289, type: !5918, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1376, retainedNodes: !5922)
!5918 = !DISubroutineType(types: !5919)
!5919 = !{!129, !5920}
!5920 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5921, line: 36, baseType: !108)
!5921 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5922 = !{!5923}
!5923 = !DILocalVariable(name: "item", arg: 1, scope: !5917, file: !1377, line: 289, type: !5920)
!5924 = !DILocation(line: 0, scope: !5917)
!5925 = !DILocation(line: 362, column: 10, scope: !5917)
!5926 = !DILocation(line: 362, column: 3, scope: !5917)
!5927 = !DISubprogram(name: "nl_langinfo", scope: !990, file: !990, line: 661, type: !5918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5928 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1379, file: !1379, line: 154, type: !5929, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1378, retainedNodes: !5931)
!5929 = !DISubroutineType(types: !5930)
!5930 = !{!108, !108, !129, !132}
!5931 = !{!5932, !5933, !5934}
!5932 = !DILocalVariable(name: "category", arg: 1, scope: !5928, file: !1379, line: 154, type: !108)
!5933 = !DILocalVariable(name: "buf", arg: 2, scope: !5928, file: !1379, line: 154, type: !129)
!5934 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5928, file: !1379, line: 154, type: !132)
!5935 = !DILocation(line: 0, scope: !5928)
!5936 = !DILocation(line: 159, column: 10, scope: !5928)
!5937 = !DILocation(line: 159, column: 3, scope: !5928)
!5938 = distinct !DISubprogram(name: "setlocale_null", scope: !1379, file: !1379, line: 186, type: !5939, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1378, retainedNodes: !5941)
!5939 = !DISubroutineType(types: !5940)
!5940 = !{!135, !108}
!5941 = !{!5942}
!5942 = !DILocalVariable(name: "category", arg: 1, scope: !5938, file: !1379, line: 186, type: !108)
!5943 = !DILocation(line: 0, scope: !5938)
!5944 = !DILocation(line: 189, column: 10, scope: !5938)
!5945 = !DILocation(line: 189, column: 3, scope: !5938)
!5946 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1381, file: !1381, line: 35, type: !5939, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1380, retainedNodes: !5947)
!5947 = !{!5948, !5949}
!5948 = !DILocalVariable(name: "category", arg: 1, scope: !5946, file: !1381, line: 35, type: !108)
!5949 = !DILocalVariable(name: "result", scope: !5946, file: !1381, line: 37, type: !135)
!5950 = !DILocation(line: 0, scope: !5946)
!5951 = !DILocation(line: 37, column: 24, scope: !5946)
!5952 = !DILocation(line: 62, column: 3, scope: !5946)
!5953 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1381, file: !1381, line: 66, type: !5929, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1380, retainedNodes: !5954)
!5954 = !{!5955, !5956, !5957, !5958, !5959}
!5955 = !DILocalVariable(name: "category", arg: 1, scope: !5953, file: !1381, line: 66, type: !108)
!5956 = !DILocalVariable(name: "buf", arg: 2, scope: !5953, file: !1381, line: 66, type: !129)
!5957 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5953, file: !1381, line: 66, type: !132)
!5958 = !DILocalVariable(name: "result", scope: !5953, file: !1381, line: 111, type: !135)
!5959 = !DILocalVariable(name: "length", scope: !5960, file: !1381, line: 125, type: !132)
!5960 = distinct !DILexicalBlock(scope: !5961, file: !1381, line: 124, column: 5)
!5961 = distinct !DILexicalBlock(scope: !5953, file: !1381, line: 113, column: 7)
!5962 = !DILocation(line: 0, scope: !5953)
!5963 = !DILocation(line: 0, scope: !5946, inlinedAt: !5964)
!5964 = distinct !DILocation(line: 111, column: 24, scope: !5953)
!5965 = !DILocation(line: 37, column: 24, scope: !5946, inlinedAt: !5964)
!5966 = !DILocation(line: 113, column: 14, scope: !5961)
!5967 = !DILocation(line: 116, column: 19, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5969, file: !1381, line: 116, column: 11)
!5969 = distinct !DILexicalBlock(scope: !5961, file: !1381, line: 114, column: 5)
!5970 = !DILocation(line: 120, column: 16, scope: !5968)
!5971 = !DILocation(line: 120, column: 9, scope: !5968)
!5972 = !DILocation(line: 125, column: 23, scope: !5960)
!5973 = !DILocation(line: 0, scope: !5960)
!5974 = !DILocation(line: 126, column: 18, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5960, file: !1381, line: 126, column: 11)
!5976 = !DILocation(line: 128, column: 39, scope: !5977)
!5977 = distinct !DILexicalBlock(scope: !5975, file: !1381, line: 127, column: 9)
!5978 = !DILocalVariable(name: "__dest", arg: 1, scope: !5979, file: !3452, line: 26, type: !4695)
!5979 = distinct !DISubprogram(name: "memcpy", scope: !3452, file: !3452, line: 26, type: !4693, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1380, retainedNodes: !5980)
!5980 = !{!5978, !5981, !5982}
!5981 = !DILocalVariable(name: "__src", arg: 2, scope: !5979, file: !3452, line: 26, type: !1590)
!5982 = !DILocalVariable(name: "__len", arg: 3, scope: !5979, file: !3452, line: 26, type: !132)
!5983 = !DILocation(line: 0, scope: !5979, inlinedAt: !5984)
!5984 = distinct !DILocation(line: 128, column: 11, scope: !5977)
!5985 = !DILocation(line: 29, column: 10, scope: !5979, inlinedAt: !5984)
!5986 = !DILocation(line: 129, column: 11, scope: !5977)
!5987 = !DILocation(line: 133, column: 23, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5989, file: !1381, line: 133, column: 15)
!5989 = distinct !DILexicalBlock(scope: !5975, file: !1381, line: 132, column: 9)
!5990 = !DILocation(line: 138, column: 44, scope: !5991)
!5991 = distinct !DILexicalBlock(scope: !5988, file: !1381, line: 134, column: 13)
!5992 = !DILocation(line: 0, scope: !5979, inlinedAt: !5993)
!5993 = distinct !DILocation(line: 138, column: 15, scope: !5991)
!5994 = !DILocation(line: 29, column: 10, scope: !5979, inlinedAt: !5993)
!5995 = !DILocation(line: 139, column: 15, scope: !5991)
!5996 = !DILocation(line: 139, column: 32, scope: !5991)
!5997 = !DILocation(line: 140, column: 13, scope: !5991)
!5998 = !DILocation(line: 0, scope: !5961)
!5999 = !DILocation(line: 145, column: 1, scope: !5953)
