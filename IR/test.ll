; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/test.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [85 x i8] c"Usage: test EXPRESSION\0A  or:  test\0A  or:  [ EXPRESSION ]\0A  or:  [ ]\0A  or:  [ OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [49 x i8] c"Exit with the status determined by EXPRESSION.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [120 x i8] c"\0AAn omitted EXPRESSION defaults to false.  Otherwise,\0AEXPRESSION is true or false and sets exit status.  It is one of:\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [249 x i8] c"\0A  ( EXPRESSION )               EXPRESSION is true\0A  ! EXPRESSION                 EXPRESSION is false\0A  EXPRESSION1 -a EXPRESSION2   both EXPRESSION1 and EXPRESSION2 are true\0A  EXPRESSION1 -o EXPRESSION2   either EXPRESSION1 or EXPRESSION2 is true\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [56 x i8] c"  -n STRING            the length of STRING is nonzero\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [48 x i8] c"  STRING               equivalent to -n STRING\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [53 x i8] c"  -z STRING            the length of STRING is zero\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [246 x i8] c"  STRING1 = STRING2    the strings are equal\0A  STRING1 != STRING2   the strings are not equal\0A  STRING1 > STRING2    STRING1 is greater than STRING2 in the current locale\0A  STRING1 < STRING2    STRING1 is less than STRING2 in the current locale\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [57 x i8] c"  INTEGER1 -eq INTEGER2   INTEGER1 is equal to INTEGER2\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [73 x i8] c"  INTEGER1 -ge INTEGER2   INTEGER1 is greater than or equal to INTEGER2\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [61 x i8] c"  INTEGER1 -gt INTEGER2   INTEGER1 is greater than INTEGER2\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [70 x i8] c"  INTEGER1 -le INTEGER2   INTEGER1 is less than or equal to INTEGER2\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [58 x i8] c"  INTEGER1 -lt INTEGER2   INTEGER1 is less than INTEGER2\0A\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [61 x i8] c"  INTEGER1 -ne INTEGER2   INTEGER1 is not equal to INTEGER2\0A\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [76 x i8] c"  FILE1 -ef FILE2   FILE1 and FILE2 have the same device and inode numbers\0A\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [67 x i8] c"  FILE1 -nt FILE2   FILE1 is newer (modification date) than FILE2\0A\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [47 x i8] c"  FILE1 -ot FILE2   FILE1 is older than FILE2\0A\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [48 x i8] c"  -b FILE     FILE exists and is block special\0A\00", align 1, !dbg !109
@.str.23 = private unnamed_addr constant [52 x i8] c"  -c FILE     FILE exists and is character special\0A\00", align 1, !dbg !111
@.str.24 = private unnamed_addr constant [46 x i8] c"  -d FILE     FILE exists and is a directory\0A\00", align 1, !dbg !116
@.str.25 = private unnamed_addr constant [27 x i8] c"  -e FILE     FILE exists\0A\00", align 1, !dbg !121
@.str.26 = private unnamed_addr constant [49 x i8] c"  -f FILE     FILE exists and is a regular file\0A\00", align 1, !dbg !126
@.str.27 = private unnamed_addr constant [59 x i8] c"  -g FILE     FILE exists and its set-group-ID bit is set\0A\00", align 1, !dbg !128
@.str.28 = private unnamed_addr constant [66 x i8] c"  -G FILE     FILE exists and is owned by the effective group ID\0A\00", align 1, !dbg !133
@.str.29 = private unnamed_addr constant [63 x i8] c"  -h FILE     FILE exists and is a symbolic link (same as -L)\0A\00", align 1, !dbg !138
@.str.30 = private unnamed_addr constant [54 x i8] c"  -k FILE     FILE exists and has its sticky bit set\0A\00", align 1, !dbg !143
@.str.31 = private unnamed_addr constant [63 x i8] c"  -L FILE     FILE exists and is a symbolic link (same as -h)\0A\00", align 1, !dbg !148
@.str.32 = private unnamed_addr constant [72 x i8] c"  -N FILE     FILE exists and has been modified since it was last read\0A\00", align 1, !dbg !150
@.str.33 = private unnamed_addr constant [65 x i8] c"  -O FILE     FILE exists and is owned by the effective user ID\0A\00", align 1, !dbg !155
@.str.34 = private unnamed_addr constant [47 x i8] c"  -p FILE     FILE exists and is a named pipe\0A\00", align 1, !dbg !160
@.str.35 = private unnamed_addr constant [56 x i8] c"  -r FILE     FILE exists and the user has read access\0A\00", align 1, !dbg !162
@.str.36 = private unnamed_addr constant [60 x i8] c"  -s FILE     FILE exists and has a size greater than zero\0A\00", align 1, !dbg !164
@.str.37 = private unnamed_addr constant [43 x i8] c"  -S FILE     FILE exists and is a socket\0A\00", align 1, !dbg !169
@.str.38 = private unnamed_addr constant [58 x i8] c"  -t FD       file descriptor FD is opened on a terminal\0A\00", align 1, !dbg !174
@.str.39 = private unnamed_addr constant [58 x i8] c"  -u FILE     FILE exists and its set-user-ID bit is set\0A\00", align 1, !dbg !176
@.str.40 = private unnamed_addr constant [57 x i8] c"  -w FILE     FILE exists and the user has write access\0A\00", align 1, !dbg !178
@.str.41 = private unnamed_addr constant [71 x i8] c"  -x FILE     FILE exists and the user has execute (or search) access\0A\00", align 1, !dbg !180
@.str.42 = private unnamed_addr constant [225 x i8] c"\0AExcept for -h and -L, all FILE-related tests dereference symbolic links.\0ABeware that parentheses need to be escaped (e.g., by backslashes) for shells.\0AINTEGER may also be -l STRING, which evaluates to the length of STRING.\0A\00", align 1, !dbg !185
@.str.43 = private unnamed_addr constant [105 x i8] c"\0ABinary -a and -o are ambiguous.  Use 'test EXPR1 && test EXPR2'\0Aor 'test EXPR1 || test EXPR2' instead.\0A\00", align 1, !dbg !190
@.str.44 = private unnamed_addr constant [70 x i8] c"\0A'[' honors --help and --version, but 'test' treats them as STRINGs.\0A\00", align 1, !dbg !195
@.str.45 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !197
@.str.46 = private unnamed_addr constant [14 x i8] c"test and/or [\00", align 1, !dbg !202
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !207
@.str.48 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !212
@.str.49 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !217
@argv = internal unnamed_addr global ptr null, align 8, !dbg !222
@argc = internal unnamed_addr global i32 0, align 4, !dbg !285
@pos = internal unnamed_addr global i32 0, align 4, !dbg !283
@.str.50 = private unnamed_addr constant [18 x i8] c"extra argument %s\00", align 1, !dbg !278
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !287
@.str.51 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !370
@.str.52 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !372
@.str.53 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !374
@.str.54 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !379
@.str.67 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !417
@.str.68 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !419
@.str.69 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !421
@.str.70 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !426
@.str.71 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !431
@.str.72 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !436
@.str.73 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !438
@.str.74 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !440
@.str.75 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !442
@.str.76 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !444
@.str.80 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !458
@.str.81 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !460
@.str.82 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !465
@.str.85 = private unnamed_addr constant [2 x i8] c")\00", align 1, !dbg !474
@.str.86 = private unnamed_addr constant [10 x i8] c"0 < nargs\00", align 1, !dbg !476
@.str.87 = private unnamed_addr constant [11 x i8] c"src/test.c\00", align 1, !dbg !478
@__PRETTY_FUNCTION__.posixtest = private unnamed_addr constant [21 x i8] c"_Bool posixtest(int)\00", align 1, !dbg !483
@.str.88 = private unnamed_addr constant [28 x i8] c"%s: unary operator expected\00", align 1, !dbg !488
@.str.89 = private unnamed_addr constant [19 x i8] c"invalid integer %s\00", align 1, !dbg !493
@.str.90 = private unnamed_addr constant [26 x i8] c"missing argument after %s\00", align 1, !dbg !498
@.str.95 = private unnamed_addr constant [29 x i8] c"%s: binary operator expected\00", align 1, !dbg !511
@.str.99 = private unnamed_addr constant [4 x i8] c"-eq\00", align 1, !dbg !522
@.str.100 = private unnamed_addr constant [4 x i8] c"-ne\00", align 1, !dbg !524
@.str.101 = private unnamed_addr constant [4 x i8] c"-lt\00", align 1, !dbg !526
@.str.102 = private unnamed_addr constant [4 x i8] c"-le\00", align 1, !dbg !528
@.str.103 = private unnamed_addr constant [4 x i8] c"-gt\00", align 1, !dbg !530
@.str.104 = private unnamed_addr constant [4 x i8] c"-ge\00", align 1, !dbg !532
@.str.105 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1, !dbg !534
@.str.106 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1, !dbg !536
@.str.107 = private unnamed_addr constant [4 x i8] c"-ef\00", align 1, !dbg !538
@.str.109 = private unnamed_addr constant [22 x i8] c"%s does not accept -l\00", align 1, !dbg !542
@.str.110 = private unnamed_addr constant [23 x i8] c"-ef does not accept -l\00", align 1, !dbg !544
@.str.111 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !549
@__PRETTY_FUNCTION__.binary_operator = private unnamed_addr constant [41 x i8] c"_Bool binary_operator(_Bool, enum binop)\00", align 1, !dbg !551
@.str.112 = private unnamed_addr constant [12 x i8] c"%s expected\00", align 1, !dbg !556
@.str.113 = private unnamed_addr constant [22 x i8] c"%s expected, found %s\00", align 1, !dbg !558
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !561
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !574
@.str.55 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !566
@.str.1.56 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !568
@.str.2.57 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !570
@.str.3.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !572
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !576
@stderr = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !582
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !613
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !584
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !603
@.str.1.67 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !605
@.str.2.69 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !607
@.str.3.68 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !609
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !611
@.str.4.62 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !615
@.str.5.63 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !617
@.str.6.64 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !620
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !625
@.str.83 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !631
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !635
@.str.1.85 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !638
@.str.2.86 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !640
@.str.3.87 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !645
@.str.4.88 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !647
@.str.5.89 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !649
@.str.6.90 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !651
@.str.7.91 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !653
@.str.8.92 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !655
@.str.9.93 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !657
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.84, ptr @.str.1.85, ptr @.str.2.86, ptr @.str.3.87, ptr @.str.4.88, ptr @.str.5.89, ptr @.str.6.90, ptr @.str.7.91, ptr @.str.8.92, ptr @.str.9.93, ptr null], align 16, !dbg !659
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !684
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !698
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !742
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !749
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !700
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !751
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !688
@.str.10.96 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !705
@.str.11.95 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !707
@.str.12.97 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !709
@.str.13.94 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !711
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !713
@.str.108 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !755
@.str.1.109 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !758
@.str.2.110 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !760
@.str.3.111 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !762
@.str.4.112 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !764
@.str.5.113 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !766
@.str.6.114 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !771
@.str.7.115 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !776
@.str.8.116 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !778
@.str.9.117 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !780
@.str.10.118 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !782
@.str.11.119 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !787
@.str.12.120 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !792
@.str.13.121 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !794
@.str.14.122 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !799
@.str.15.123 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !801
@.str.16.124 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !803
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.127 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !805
@.str.18.128 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !807
@.str.19.129 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !809
@.str.20.130 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !811
@.str.21.131 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !813
@.str.22.132 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !818
@.str.23.133 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !820
@.str.24.134 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !822
@.str.25.135 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !824
@.str.26.136 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !826
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !828
@exit_failure = dso_local global i32 1, align 4, !dbg !834
@.str.149 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !840
@.str.1.147 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !843
@.str.2.148 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !845
@.str.160 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !847
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !850
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !855
@.str.1.165 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !869
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !872
@.str.1.169 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !875

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1348 {
    #dbg_value(i32 %0, !1352, !DIExpression(), !1353)
  %2 = icmp eq i32 %0, 0, !dbg !1354
  br i1 %2, label %8, label %3, !dbg !1354

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1356, !tbaa !1358
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #44, !dbg !1356
  %6 = load ptr, ptr @program_name, align 8, !dbg !1356, !tbaa !1363
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #44, !dbg !1356
  br label %88, !dbg !1356

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #44, !dbg !1365
  %10 = load ptr, ptr @stdout, align 8, !dbg !1365, !tbaa !1358
  %11 = tail call i32 @fputs_unlocked(ptr noundef %9, ptr noundef %10), !dbg !1365
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #44, !dbg !1367
  %13 = load ptr, ptr @stdout, align 8, !dbg !1367, !tbaa !1358
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1367
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #44, !dbg !1368
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1368
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #44, !dbg !1369
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1369
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #44, !dbg !1370
  %18 = load ptr, ptr @stdout, align 8, !dbg !1370, !tbaa !1358
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1370
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #44, !dbg !1371
  %21 = load ptr, ptr @stdout, align 8, !dbg !1371, !tbaa !1358
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !1371
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1372
  %24 = load ptr, ptr @stdout, align 8, !dbg !1372, !tbaa !1358
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !1372
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #44, !dbg !1373
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1373
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #44, !dbg !1374
  %28 = load ptr, ptr @stdout, align 8, !dbg !1374, !tbaa !1358
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !1374
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #44, !dbg !1375
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1375
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #44, !dbg !1376
  %32 = load ptr, ptr @stdout, align 8, !dbg !1376, !tbaa !1358
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !1376
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1377
  %35 = load ptr, ptr @stdout, align 8, !dbg !1377, !tbaa !1358
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !1377
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #44, !dbg !1378
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !1378
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #44, !dbg !1379
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !1379
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #44, !dbg !1380
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !1380
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #44, !dbg !1381
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !1381
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #44, !dbg !1382
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !1382
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #44, !dbg !1383
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !1383
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1384
  %44 = load ptr, ptr @stdout, align 8, !dbg !1384, !tbaa !1358
  %45 = tail call i32 @fputs_unlocked(ptr noundef %43, ptr noundef %44), !dbg !1384
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #44, !dbg !1385
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !1385
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #44, !dbg !1386
  tail call fastcc void @oputs_(ptr noundef %47), !dbg !1386
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #44, !dbg !1387
  tail call fastcc void @oputs_(ptr noundef %48), !dbg !1387
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1388
  %50 = load ptr, ptr @stdout, align 8, !dbg !1388, !tbaa !1358
  %51 = tail call i32 @fputs_unlocked(ptr noundef %49, ptr noundef %50), !dbg !1388
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #44, !dbg !1389
  tail call fastcc void @oputs_(ptr noundef %52), !dbg !1389
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #44, !dbg !1390
  tail call fastcc void @oputs_(ptr noundef %53), !dbg !1390
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #44, !dbg !1391
  tail call fastcc void @oputs_(ptr noundef %54), !dbg !1391
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #44, !dbg !1392
  tail call fastcc void @oputs_(ptr noundef %55), !dbg !1392
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #44, !dbg !1393
  tail call fastcc void @oputs_(ptr noundef %56), !dbg !1393
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #44, !dbg !1394
  tail call fastcc void @oputs_(ptr noundef %57), !dbg !1394
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #44, !dbg !1395
  tail call fastcc void @oputs_(ptr noundef %58), !dbg !1395
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #44, !dbg !1396
  tail call fastcc void @oputs_(ptr noundef %59), !dbg !1396
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #44, !dbg !1397
  tail call fastcc void @oputs_(ptr noundef %60), !dbg !1397
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #44, !dbg !1398
  tail call fastcc void @oputs_(ptr noundef %61), !dbg !1398
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #44, !dbg !1399
  tail call fastcc void @oputs_(ptr noundef %62), !dbg !1399
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #44, !dbg !1400
  tail call fastcc void @oputs_(ptr noundef %63), !dbg !1400
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #44, !dbg !1401
  tail call fastcc void @oputs_(ptr noundef %64), !dbg !1401
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #44, !dbg !1402
  tail call fastcc void @oputs_(ptr noundef %65), !dbg !1402
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #44, !dbg !1403
  tail call fastcc void @oputs_(ptr noundef %66), !dbg !1403
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #44, !dbg !1404
  tail call fastcc void @oputs_(ptr noundef %67), !dbg !1404
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #44, !dbg !1405
  tail call fastcc void @oputs_(ptr noundef %68), !dbg !1405
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #44, !dbg !1406
  tail call fastcc void @oputs_(ptr noundef %69), !dbg !1406
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #44, !dbg !1407
  tail call fastcc void @oputs_(ptr noundef %70), !dbg !1407
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #44, !dbg !1408
  tail call fastcc void @oputs_(ptr noundef %71), !dbg !1408
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #44, !dbg !1409
  %73 = load ptr, ptr @stdout, align 8, !dbg !1409, !tbaa !1358
  %74 = tail call i32 @fputs_unlocked(ptr noundef %72, ptr noundef %73), !dbg !1409
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #44, !dbg !1410
  %76 = load ptr, ptr @stdout, align 8, !dbg !1410, !tbaa !1358
  %77 = tail call i32 @fputs_unlocked(ptr noundef %75, ptr noundef %76), !dbg !1410
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #44, !dbg !1411
  %79 = load ptr, ptr @stdout, align 8, !dbg !1411, !tbaa !1358
  %80 = tail call i32 @fputs_unlocked(ptr noundef %78, ptr noundef %79), !dbg !1411
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #44, !dbg !1412
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #44, !dbg !1412
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %81, ptr noundef %82) #44, !dbg !1412
    #dbg_value(ptr @.str.3, !1413, !DIExpression(), !1429)
    #dbg_value(ptr poison, !1426, !DIExpression(), !1429)
    #dbg_value(ptr @.str.3, !1425, !DIExpression(), !1429)
  tail call void @emit_bug_reporting_address() #44, !dbg !1431
    #dbg_value(ptr @.str.3, !1428, !DIExpression(), !1429)
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #44, !dbg !1432
  %85 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %84, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3) #44, !dbg !1432
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #44, !dbg !1433
  %87 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.82) #44, !dbg !1433
  br label %88

88:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #45, !dbg !1434
  unreachable, !dbg !1434
}

; Function Attrs: nounwind
declare !dbg !1435 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1439 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1445 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !289 {
    #dbg_value(ptr @.str.3, !294, !DIExpression(), !1449)
    #dbg_value(ptr %0, !295, !DIExpression(), !1449)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1450, !tbaa !1451
  %3 = icmp eq i32 %2, -1, !dbg !1453
  br i1 %3, label %4, label %16, !dbg !1453

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #44, !dbg !1454
    #dbg_value(ptr %5, !296, !DIExpression(), !1455)
  %6 = icmp eq ptr %5, null, !dbg !1456
  br i1 %6, label %14, label %7, !dbg !1457

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1458, !tbaa !1459
  %9 = icmp eq i8 %8, 0, !dbg !1458
  br i1 %9, label %14, label %10, !dbg !1460

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1461, !DIExpression(), !1468)
    #dbg_value(ptr @.str.52, !1467, !DIExpression(), !1468)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.52) #46, !dbg !1470
  %12 = icmp eq i32 %11, 0, !dbg !1471
  %13 = zext i1 %12 to i32, !dbg !1460
  br label %14, !dbg !1460

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1472, !tbaa !1451
  br label %16, !dbg !1473

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1474
  %18 = icmp eq i32 %17, 0, !dbg !1474
  br i1 %18, label %19, label %114, !dbg !1474

19:                                               ; preds = %16
    #dbg_value(i8 1, !299, !DIExpression(), !1449)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.53) #46, !dbg !1476
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1477
    #dbg_value(ptr %21, !301, !DIExpression(), !1449)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #46, !dbg !1478
    #dbg_value(ptr %22, !302, !DIExpression(), !1449)
  %23 = icmp eq ptr %22, null, !dbg !1479
  br i1 %23, label %48, label %24, !dbg !1480

24:                                               ; preds = %19
    #dbg_value(ptr %21, !303, !DIExpression(), !1481)
    #dbg_value(i64 0, !307, !DIExpression(), !1481)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1482

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #47, !dbg !1449
  %28 = load ptr, ptr %27, align 8, !tbaa !1483
  br label %29, !dbg !1485

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !303, !DIExpression(), !1481)
    #dbg_value(i64 %31, !307, !DIExpression(), !1481)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1486
    #dbg_value(ptr %32, !303, !DIExpression(), !1481)
  %33 = load i8, ptr %30, align 1, !dbg !1486, !tbaa !1459
  %34 = sext i8 %33 to i64, !dbg !1486
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1486
  %36 = load i16, ptr %35, align 2, !dbg !1486, !tbaa !1487
  %37 = freeze i16 %36, !dbg !1489
  %38 = lshr i16 %37, 13, !dbg !1489
  %39 = and i16 %38, 1, !dbg !1489
  %40 = zext nneg i16 %39 to i64, !dbg !1489
  %41 = add i64 %31, %40, !dbg !1490
    #dbg_value(i64 %41, !307, !DIExpression(), !1481)
  %42 = icmp ult ptr %32, %22, !dbg !1491
  %43 = icmp samesign ult i64 %41, 2, !dbg !1492
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1492
  br i1 %44, label %29, label %45, !dbg !1485, !llvm.loop !1493

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1495
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1495
  br label %48, !dbg !1495

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1449
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1449
    #dbg_value(i8 poison, !299, !DIExpression(), !1449)
    #dbg_value(ptr %49, !302, !DIExpression(), !1449)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.54) #46, !dbg !1497
    #dbg_value(i64 %51, !308, !DIExpression(), !1449)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1498
    #dbg_value(ptr %52, !309, !DIExpression(), !1449)
  br label %53, !dbg !1499

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1449
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1449
    #dbg_value(i8 poison, !299, !DIExpression(), !1449)
    #dbg_value(ptr %54, !309, !DIExpression(), !1449)
  %56 = load i8, ptr %54, align 1, !dbg !1500, !tbaa !1459
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1501

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1502
  %59 = load i8, ptr %58, align 1, !dbg !1505, !tbaa !1459
  %60 = icmp ne i8 %59, 45, !dbg !1506
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1507
  br label %62, !dbg !1507

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1449
    #dbg_value(i8 poison, !299, !DIExpression(), !1449)
  %64 = tail call ptr @__ctype_b_loc() #47, !dbg !1508
  %65 = load ptr, ptr %64, align 8, !dbg !1508, !tbaa !1483
  %66 = sext i8 %56 to i64, !dbg !1508
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1508
  %68 = load i16, ptr %67, align 2, !dbg !1508, !tbaa !1487
  %69 = and i16 %68, 8192, !dbg !1508
  %70 = icmp eq i16 %69, 0, !dbg !1508
  br i1 %70, label %84, label %71, !dbg !1508

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1510
  br i1 %72, label %86, label %73, !dbg !1513

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1514
  %75 = load i8, ptr %74, align 1, !dbg !1514, !tbaa !1459
  %76 = sext i8 %75 to i64, !dbg !1514
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1514
  %78 = load i16, ptr %77, align 2, !dbg !1514, !tbaa !1487
  %79 = and i16 %78, 8192, !dbg !1514
  %80 = icmp eq i16 %79, 0, !dbg !1514
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1513
  br i1 %83, label %84, label %86, !dbg !1513

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1515
    #dbg_value(ptr %85, !309, !DIExpression(), !1449)
  br label %53, !dbg !1499, !llvm.loop !1516

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1518
  %88 = load ptr, ptr @stdout, align 8, !dbg !1518, !tbaa !1358
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1518
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1519)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1519)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1521)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1521)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1523)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1523)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1525)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1525)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1527)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1527)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1529)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1529)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1531)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1531)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1533)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1533)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1535)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1535)
    #dbg_value(ptr @.str.3, !1461, !DIExpression(), !1537)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1537)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !1449)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.67, i64 noundef 6) #46, !dbg !1539
  %91 = icmp eq i32 %90, 0, !dbg !1539
  br i1 %91, label %95, label %92, !dbg !1541

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.68, i64 noundef 9) #46, !dbg !1542
  %94 = icmp eq i32 %93, 0, !dbg !1542
  br i1 %94, label %95, label %98, !dbg !1541

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1543
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #44, !dbg !1543
  br label %101, !dbg !1545

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1546
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #44, !dbg !1546
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1548, !tbaa !1358
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.73, ptr noundef %102), !dbg !1548
  %104 = load ptr, ptr @stdout, align 8, !dbg !1549, !tbaa !1358
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.74, ptr noundef %104), !dbg !1549
  %106 = ptrtoint ptr %54 to i64, !dbg !1550
  %107 = sub i64 %106, %87, !dbg !1550
  %108 = load ptr, ptr @stdout, align 8, !dbg !1550, !tbaa !1358
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1550
  %110 = load ptr, ptr @stdout, align 8, !dbg !1551, !tbaa !1358
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.75, ptr noundef %110), !dbg !1551
  %112 = load ptr, ptr @stdout, align 8, !dbg !1552, !tbaa !1358
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.76, ptr noundef %112), !dbg !1552
  br label %114, !dbg !1553

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1449, !tbaa !1358
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1449
  ret void, !dbg !1553
}

declare !dbg !1554 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1557 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1559 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1562 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1566 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1569 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1572 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1578 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1579 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1585 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1588 {
    #dbg_value(i32 %0, !1592, !DIExpression(), !1595)
    #dbg_value(ptr %1, !1593, !DIExpression(), !1595)
  %3 = load ptr, ptr %1, align 8, !dbg !1596, !tbaa !1363
  tail call void @set_program_name(ptr noundef %3) #44, !dbg !1597
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.47) #44, !dbg !1598
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #44, !dbg !1599
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.48) #44, !dbg !1600
    #dbg_value(i32 2, !1601, !DIExpression(), !1604)
  store volatile i32 2, ptr @exit_failure, align 4, !dbg !1606, !tbaa !1451
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #44, !dbg !1608
  store ptr %1, ptr @argv, align 8, !dbg !1609, !tbaa !1610
  store i32 %0, ptr @argc, align 4, !dbg !1612, !tbaa !1451
  store i32 1, ptr @pos, align 4, !dbg !1613, !tbaa !1451
  %8 = icmp slt i32 %0, 2, !dbg !1614
  br i1 %8, label %26, label %9, !dbg !1614

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1, !dbg !1616
  %11 = tail call fastcc zeroext i1 @posixtest(i32 noundef %10), !dbg !1617
    #dbg_value(i1 %11, !1594, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1595)
  %12 = load i32, ptr @pos, align 4, !dbg !1618, !tbaa !1451
  %13 = load i32, ptr @argc, align 4, !dbg !1620, !tbaa !1451
  %14 = icmp eq i32 %12, %13, !dbg !1621
  br i1 %14, label %23, label %15, !dbg !1621

15:                                               ; preds = %9
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #44, !dbg !1622
  %17 = load ptr, ptr @argv, align 8, !dbg !1623, !tbaa !1610
  %18 = load i32, ptr @pos, align 4, !dbg !1624, !tbaa !1451
  %19 = sext i32 %18 to i64, !dbg !1623
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19, !dbg !1623
  %21 = load ptr, ptr %20, align 8, !dbg !1623, !tbaa !1363
  %22 = tail call ptr @quote(ptr noundef %21) #44, !dbg !1625
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %16, ptr noundef %22) #48, !dbg !1626
  unreachable, !dbg !1626

23:                                               ; preds = %9
  %24 = xor i1 %11, true, !dbg !1627
  %25 = zext i1 %24 to i32, !dbg !1627
  br label %26, !dbg !1627

26:                                               ; preds = %2, %23
  %27 = phi i32 [ %25, %23 ], [ 1, %2 ], !dbg !1595
  ret i32 %27, !dbg !1628
}

; Function Attrs: nounwind
declare !dbg !1629 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1633 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1636 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1637 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @posixtest(i32 noundef %0) unnamed_addr #9 !dbg !1640 {
    #dbg_value(i32 %0, !1644, !DIExpression(), !1646)
  switch i32 %0, label %105 [
    i32 1, label %2
    i32 2, label %11
    i32 3, label %39
    i32 4, label %41
  ], !dbg !1647

2:                                                ; preds = %1
  %3 = load ptr, ptr @argv, align 8, !dbg !1648, !tbaa !1610
  %4 = load i32, ptr @pos, align 4, !dbg !1654, !tbaa !1451
  %5 = add nsw i32 %4, 1, !dbg !1654
  store i32 %5, ptr @pos, align 4, !dbg !1654, !tbaa !1451
  %6 = sext i32 %4 to i64, !dbg !1648
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6, !dbg !1648
  %8 = load ptr, ptr %7, align 8, !dbg !1648, !tbaa !1363
  %9 = load i8, ptr %8, align 1, !dbg !1648, !tbaa !1459
  %10 = icmp ne i8 %9, 0, !dbg !1655
    #dbg_value(i1 %10, !1645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1646)
  br label %117, !dbg !1656

11:                                               ; preds = %1
  %12 = load ptr, ptr @argv, align 8, !dbg !1657, !tbaa !1610
  %13 = load i32, ptr @pos, align 4, !dbg !1663, !tbaa !1451
  %14 = sext i32 %13 to i64, !dbg !1657
  %15 = getelementptr ptr, ptr %12, i64 %14, !dbg !1657
  %16 = load ptr, ptr %15, align 8, !dbg !1657, !tbaa !1363
    #dbg_value(ptr %16, !1461, !DIExpression(), !1664)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1664)
  %17 = load i8, ptr %16, align 1, !dbg !1666
  switch i8 %17, label %38 [
    i8 33, label %18
    i8 45, label %28
  ], !dbg !1666

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !1666
  %20 = load i8, ptr %19, align 1, !dbg !1666
  %21 = icmp eq i8 %20, 0, !dbg !1667
  br i1 %21, label %22, label %38, !dbg !1668

22:                                               ; preds = %18
  %23 = add nsw i32 %13, 2, !dbg !1669
  store i32 %23, ptr @pos, align 4, !dbg !1669, !tbaa !1451
  %24 = getelementptr i8, ptr %15, i64 8, !dbg !1672
  %25 = load ptr, ptr %24, align 8, !dbg !1672, !tbaa !1363
  %26 = load i8, ptr %25, align 1, !dbg !1672, !tbaa !1459
  %27 = icmp eq i8 %26, 0, !dbg !1673
    #dbg_value(i1 %27, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1674)
  br label %117, !dbg !1675

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !1676
  %30 = load i8, ptr %29, align 1, !dbg !1676, !tbaa !1459
  %31 = icmp eq i8 %30, 0, !dbg !1678
  br i1 %31, label %38, label %32, !dbg !1679

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 2, !dbg !1680
  %34 = load i8, ptr %33, align 1, !dbg !1680, !tbaa !1459
  %35 = icmp eq i8 %34, 0, !dbg !1681
  br i1 %35, label %36, label %38, !dbg !1679

36:                                               ; preds = %32
  %37 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1682
    #dbg_value(i1 %37, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1674)
  br label %117

38:                                               ; preds = %32, %28, %18, %11
  tail call fastcc void @beyond() #48, !dbg !1684
  unreachable, !dbg !1684

39:                                               ; preds = %1
  %40 = tail call fastcc zeroext i1 @three_arguments(), !dbg !1685
    #dbg_value(i1 %40, !1645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1646)
  br label %117, !dbg !1686

41:                                               ; preds = %1
  %42 = load ptr, ptr @argv, align 8, !dbg !1687, !tbaa !1610
  %43 = load i32, ptr @pos, align 4, !dbg !1689, !tbaa !1451
  %44 = sext i32 %43 to i64, !dbg !1687
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44, !dbg !1687
  %46 = load ptr, ptr %45, align 8, !dbg !1687, !tbaa !1363
    #dbg_value(ptr %46, !1461, !DIExpression(), !1690)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1690)
  %47 = load i8, ptr %46, align 1, !dbg !1692
  switch i8 %47, label %110 [
    i8 33, label %48
    i8 40, label %60
  ], !dbg !1692

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !1692
  %50 = load i8, ptr %49, align 1, !dbg !1692
  %51 = icmp eq i8 %50, 0, !dbg !1693
  br i1 %51, label %52, label %110, !dbg !1694

52:                                               ; preds = %48
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1700)
  %53 = add nsw i32 %43, 1, !dbg !1703
  store i32 %53, ptr @pos, align 4, !dbg !1703, !tbaa !1451
  %54 = load i32, ptr @argc, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56, !dbg !1704

56:                                               ; preds = %52
  tail call fastcc void @beyond(), !dbg !1706
  unreachable, !dbg !1706

57:                                               ; preds = %52
  %58 = tail call fastcc zeroext i1 @three_arguments(), !dbg !1707
  %59 = xor i1 %58, true, !dbg !1708
    #dbg_value(i1 %59, !1645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1646)
  br label %117, !dbg !1709

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !1710
  %62 = load i8, ptr %61, align 1, !dbg !1710
  %63 = icmp eq i8 %62, 0, !dbg !1713
  br i1 %63, label %64, label %110, !dbg !1714

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %45, i64 24, !dbg !1715
  %66 = load ptr, ptr %65, align 8, !dbg !1715, !tbaa !1363
    #dbg_value(ptr %66, !1461, !DIExpression(), !1716)
    #dbg_value(ptr @.str.85, !1467, !DIExpression(), !1716)
  %67 = load i8, ptr %66, align 1, !dbg !1718
  %68 = icmp eq i8 %67, 41, !dbg !1718
  br i1 %68, label %69, label %110, !dbg !1718

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !1718
  %71 = load i8, ptr %70, align 1, !dbg !1718
  %72 = icmp eq i8 %71, 0, !dbg !1719
  br i1 %72, label %73, label %110, !dbg !1714

73:                                               ; preds = %69
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1720)
  %74 = add nsw i32 %43, 1, !dbg !1723
  store i32 %74, ptr @pos, align 4, !dbg !1723, !tbaa !1451
  %75 = sext i32 %74 to i64, !dbg !1724
  %76 = getelementptr ptr, ptr %42, i64 %75, !dbg !1724
  %77 = load ptr, ptr %76, align 8, !dbg !1724, !tbaa !1363
    #dbg_value(ptr %77, !1461, !DIExpression(), !1726)
    #dbg_value(ptr poison, !1467, !DIExpression(), !1726)
  %78 = load i8, ptr %77, align 1, !dbg !1728
  switch i8 %78, label %100 [
    i8 33, label %79
    i8 45, label %89
  ], !dbg !1728

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1728
  %81 = load i8, ptr %80, align 1, !dbg !1728
  %82 = icmp eq i8 %81, 0, !dbg !1729
  br i1 %82, label %83, label %100, !dbg !1730

83:                                               ; preds = %79
  %84 = add nsw i32 %43, 3, !dbg !1731
  %85 = getelementptr i8, ptr %76, i64 8, !dbg !1733
  %86 = load ptr, ptr %85, align 8, !dbg !1733, !tbaa !1363
  %87 = load i8, ptr %86, align 1, !dbg !1733, !tbaa !1459
  %88 = icmp eq i8 %87, 0, !dbg !1734
    #dbg_value(i1 %88, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1735)
  br label %101, !dbg !1736

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1737
  %91 = load i8, ptr %90, align 1, !dbg !1737, !tbaa !1459
  %92 = icmp eq i8 %91, 0, !dbg !1738
  br i1 %92, label %100, label %93, !dbg !1739

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 2, !dbg !1740
  %95 = load i8, ptr %94, align 1, !dbg !1740, !tbaa !1459
  %96 = icmp eq i8 %95, 0, !dbg !1741
  br i1 %96, label %97, label %100, !dbg !1739

97:                                               ; preds = %93
  %98 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1742
    #dbg_value(i1 %98, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1735)
  %99 = load i32, ptr @pos, align 4, !dbg !1743, !tbaa !1451
  br label %101

100:                                              ; preds = %93, %89, %79, %73
  tail call fastcc void @beyond() #48, !dbg !1745
  unreachable, !dbg !1745

101:                                              ; preds = %83, %97
  %102 = phi i32 [ %84, %83 ], [ %99, %97 ], !dbg !1743
  %103 = phi i1 [ %88, %83 ], [ %98, %97 ]
    #dbg_value(i1 %103, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1735)
    #dbg_value(i1 %103, !1645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1646)
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1746)
  %104 = add nsw i32 %102, 1, !dbg !1743
  store i32 %104, ptr @pos, align 4, !dbg !1743, !tbaa !1451
  br label %117, !dbg !1747

105:                                              ; preds = %1
  %106 = icmp sgt i32 %0, 0, !dbg !1748
  br i1 %106, label %107, label %109, !dbg !1748

107:                                              ; preds = %105
  %108 = load i32, ptr @pos, align 4, !dbg !1751, !tbaa !1451
  br label %110, !dbg !1748

109:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.posixtest) #45, !dbg !1748
  unreachable, !dbg !1748

110:                                              ; preds = %41, %64, %48, %107, %60, %69
  %111 = phi i32 [ %108, %107 ], [ %43, %60 ], [ %43, %69 ], [ %43, %48 ], [ %43, %64 ], [ %43, %41 ], !dbg !1751
  %112 = load i32, ptr @argc, align 4, !dbg !1755, !tbaa !1451
  %113 = icmp slt i32 %111, %112, !dbg !1756
  br i1 %113, label %115, label %114, !dbg !1756

114:                                              ; preds = %110
  tail call fastcc void @beyond() #48, !dbg !1757
  unreachable, !dbg !1757

115:                                              ; preds = %110
  %116 = tail call fastcc zeroext i1 @or(), !dbg !1758
    #dbg_value(i1 %116, !1645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1646)
  br label %117, !dbg !1759

117:                                              ; preds = %36, %22, %115, %101, %57, %39, %2
  %118 = phi i1 [ %116, %115 ], [ %59, %57 ], [ %103, %101 ], [ %40, %39 ], [ %10, %2 ], [ %27, %22 ], [ %37, %36 ]
    #dbg_value(i1 %118, !1645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1646)
  ret i1 %118, !dbg !1760
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @test_syntax_error(ptr noundef %0, ...) unnamed_addr #10 !dbg !1761 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1777
    #dbg_assign(i1 undef, !1766, !DIExpression(), !1777, ptr %2, !DIExpression(), !1778)
    #dbg_value(ptr %0, !1765, !DIExpression(), !1778)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #44, !dbg !1779
  call void @llvm.va_start.p0(ptr nonnull %2), !dbg !1780
  call void @verror(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #49, !dbg !1781
  call void @exit(i32 noundef 2) #50, !dbg !1782
  unreachable, !dbg !1782
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unary_operator() unnamed_addr #9 !dbg !1783 {
  %1 = alloca [1 x i8], align 1, !DIAssignID !1835
  %2 = alloca %struct.stat, align 8, !DIAssignID !1836
    #dbg_assign(i1 undef, !1785, !DIExpression(), !1836, ptr %2, !DIExpression(), !1837)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #44, !dbg !1838
  %3 = load ptr, ptr @argv, align 8, !dbg !1839, !tbaa !1610
  %4 = load i32, ptr @pos, align 4, !dbg !1840, !tbaa !1451
  %5 = sext i32 %4 to i64, !dbg !1839
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5, !dbg !1839
  %7 = load ptr, ptr %6, align 8, !dbg !1839, !tbaa !1363
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1839
  %9 = load i8, ptr %8, align 1, !dbg !1839, !tbaa !1459
  switch i8 %9, label %10 [
    i8 101, label %18
    i8 114, label %31
    i8 119, label %44
    i8 120, label %57
    i8 78, label %70
    i8 79, label %97
    i8 71, label %121
    i8 102, label %145
    i8 100, label %163
    i8 115, label %181
    i8 83, label %198
    i8 99, label %216
    i8 98, label %234
    i8 112, label %252
    i8 76, label %270
    i8 104, label %270
    i8 117, label %283
    i8 103, label %301
    i8 107, label %319
    i8 116, label %337
    i8 110, label %359
    i8 122, label %372
  ], !dbg !1841

10:                                               ; preds = %0
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #44, !dbg !1842
  %12 = load ptr, ptr @argv, align 8, !dbg !1843, !tbaa !1610
  %13 = load i32, ptr @pos, align 4, !dbg !1844, !tbaa !1451
  %14 = sext i32 %13 to i64, !dbg !1843
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14, !dbg !1843
  %16 = load ptr, ptr %15, align 8, !dbg !1843, !tbaa !1363
  %17 = tail call ptr @quote(ptr noundef %16) #44, !dbg !1845
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %11, ptr noundef %17) #48, !dbg !1846
  unreachable, !dbg !1846

18:                                               ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1847)
  %19 = add nsw i32 %4, 1, !dbg !1851
  store i32 %19, ptr @pos, align 4, !dbg !1851, !tbaa !1451
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !1852

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !1853
  unreachable, !dbg !1853

23:                                               ; preds = %18
  %24 = add nsw i32 %4, 2, !dbg !1854
  store i32 %24, ptr @pos, align 4, !dbg !1854, !tbaa !1451
  %25 = sext i32 %24 to i64, !dbg !1855
  %26 = getelementptr ptr, ptr %3, i64 %25, !dbg !1855
  %27 = getelementptr i8, ptr %26, i64 -8, !dbg !1855
  %28 = load ptr, ptr %27, align 8, !dbg !1855, !tbaa !1363
  %29 = call i32 @stat(ptr noundef %28, ptr noundef nonnull %2) #44, !dbg !1856
  %30 = icmp eq i32 %29, 0, !dbg !1857
  br label %385, !dbg !1858

31:                                               ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1859)
  %32 = add nsw i32 %4, 1, !dbg !1862
  store i32 %32, ptr @pos, align 4, !dbg !1862, !tbaa !1451
  %33 = load i32, ptr @argc, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35, !dbg !1863

35:                                               ; preds = %31
  tail call fastcc void @beyond(), !dbg !1864
  unreachable, !dbg !1864

36:                                               ; preds = %31
  %37 = add nsw i32 %4, 2, !dbg !1865
  store i32 %37, ptr @pos, align 4, !dbg !1865, !tbaa !1451
  %38 = sext i32 %37 to i64, !dbg !1866
  %39 = getelementptr ptr, ptr %3, i64 %38, !dbg !1866
  %40 = getelementptr i8, ptr %39, i64 -8, !dbg !1866
  %41 = load ptr, ptr %40, align 8, !dbg !1866, !tbaa !1363
  %42 = tail call i32 @euidaccess(ptr noundef %41, i32 noundef 4) #44, !dbg !1867
  %43 = icmp eq i32 %42, 0, !dbg !1868
  br label %385, !dbg !1869

44:                                               ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1870)
  %45 = add nsw i32 %4, 1, !dbg !1873
  store i32 %45, ptr @pos, align 4, !dbg !1873, !tbaa !1451
  %46 = load i32, ptr @argc, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48, !dbg !1874

48:                                               ; preds = %44
  tail call fastcc void @beyond(), !dbg !1875
  unreachable, !dbg !1875

49:                                               ; preds = %44
  %50 = add nsw i32 %4, 2, !dbg !1876
  store i32 %50, ptr @pos, align 4, !dbg !1876, !tbaa !1451
  %51 = sext i32 %50 to i64, !dbg !1877
  %52 = getelementptr ptr, ptr %3, i64 %51, !dbg !1877
  %53 = getelementptr i8, ptr %52, i64 -8, !dbg !1877
  %54 = load ptr, ptr %53, align 8, !dbg !1877, !tbaa !1363
  %55 = tail call i32 @euidaccess(ptr noundef %54, i32 noundef 2) #44, !dbg !1878
  %56 = icmp eq i32 %55, 0, !dbg !1879
  br label %385, !dbg !1880

57:                                               ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1881)
  %58 = add nsw i32 %4, 1, !dbg !1884
  store i32 %58, ptr @pos, align 4, !dbg !1884, !tbaa !1451
  %59 = load i32, ptr @argc, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61, !dbg !1885

61:                                               ; preds = %57
  tail call fastcc void @beyond(), !dbg !1886
  unreachable, !dbg !1886

62:                                               ; preds = %57
  %63 = add nsw i32 %4, 2, !dbg !1887
  store i32 %63, ptr @pos, align 4, !dbg !1887, !tbaa !1451
  %64 = sext i32 %63 to i64, !dbg !1888
  %65 = getelementptr ptr, ptr %3, i64 %64, !dbg !1888
  %66 = getelementptr i8, ptr %65, i64 -8, !dbg !1888
  %67 = load ptr, ptr %66, align 8, !dbg !1888, !tbaa !1363
  %68 = tail call i32 @euidaccess(ptr noundef %67, i32 noundef 1) #44, !dbg !1889
  %69 = icmp eq i32 %68, 0, !dbg !1890
  br label %385, !dbg !1891

70:                                               ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1892)
  %71 = add nsw i32 %4, 1, !dbg !1895
  store i32 %71, ptr @pos, align 4, !dbg !1895, !tbaa !1451
  %72 = load i32, ptr @argc, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74, !dbg !1896

74:                                               ; preds = %70
  tail call fastcc void @beyond(), !dbg !1897
  unreachable, !dbg !1897

75:                                               ; preds = %70
  %76 = add nsw i32 %4, 2, !dbg !1898
  store i32 %76, ptr @pos, align 4, !dbg !1898, !tbaa !1451
  %77 = sext i32 %76 to i64, !dbg !1899
  %78 = getelementptr ptr, ptr %3, i64 %77, !dbg !1899
  %79 = getelementptr i8, ptr %78, i64 -8, !dbg !1899
  %80 = load ptr, ptr %79, align 8, !dbg !1899, !tbaa !1363
  %81 = call i32 @stat(ptr noundef %80, ptr noundef nonnull %2) #44, !dbg !1901
  %82 = icmp eq i32 %81, 0, !dbg !1902
  br i1 %82, label %83, label %385, !dbg !1902

83:                                               ; preds = %75
    #dbg_value(ptr %2, !1903, !DIExpression(), !1911)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !1913
  %85 = load i64, ptr %84, align 8, !dbg !1913, !tbaa !1914
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80, !dbg !1913
  %87 = load i64, ptr %86, align 8, !dbg !1913, !tbaa !1914
    #dbg_value(i64 %85, !1819, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1916)
    #dbg_value(i64 %87, !1819, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1916)
    #dbg_value(ptr %2, !1917, !DIExpression(), !1920)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88, !dbg !1922
  %89 = load i64, ptr %88, align 8, !dbg !1922, !tbaa !1914
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96, !dbg !1922
  %91 = load i64, ptr %90, align 8, !dbg !1922, !tbaa !1914
    #dbg_value(i64 %89, !1822, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1916)
    #dbg_value(i64 %91, !1822, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1916)
    #dbg_value(i64 %89, !1923, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1930)
    #dbg_value(i64 %91, !1923, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1930)
    #dbg_value(i64 %85, !1929, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1930)
    #dbg_value(i64 %87, !1929, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1930)
  %92 = tail call i32 @llvm.scmp.i32.i64(i64 %89, i64 %85), !dbg !1932
  %93 = shl nsw i32 %92, 1, !dbg !1933
  %94 = tail call i32 @llvm.scmp.i32.i64(i64 %91, i64 %87), !dbg !1934
  %95 = add nsw i32 %93, %94, !dbg !1935
  %96 = icmp sgt i32 %95, 0, !dbg !1936
  br label %385

97:                                               ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1937)
  %98 = add nsw i32 %4, 1, !dbg !1940
  store i32 %98, ptr @pos, align 4, !dbg !1940, !tbaa !1451
  %99 = load i32, ptr @argc, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101, !dbg !1941

101:                                              ; preds = %97
  tail call fastcc void @beyond(), !dbg !1942
  unreachable, !dbg !1942

102:                                              ; preds = %97
  %103 = add nsw i32 %4, 2, !dbg !1943
  store i32 %103, ptr @pos, align 4, !dbg !1943, !tbaa !1451
  %104 = sext i32 %103 to i64, !dbg !1944
  %105 = getelementptr ptr, ptr %3, i64 %104, !dbg !1944
  %106 = getelementptr i8, ptr %105, i64 -8, !dbg !1944
  %107 = load ptr, ptr %106, align 8, !dbg !1944, !tbaa !1363
  %108 = call i32 @stat(ptr noundef %107, ptr noundef nonnull %2) #44, !dbg !1946
  %109 = icmp eq i32 %108, 0, !dbg !1947
  br i1 %109, label %110, label %385, !dbg !1947

110:                                              ; preds = %102
  %111 = tail call ptr @__errno_location() #47, !dbg !1948
  store i32 0, ptr %111, align 4, !dbg !1949, !tbaa !1451
  %112 = tail call i32 @geteuid() #44, !dbg !1950
    #dbg_value(i32 %112, !1823, !DIExpression(), !1951)
    #dbg_value(i32 -1, !1827, !DIExpression(), !1951)
  %113 = icmp eq i32 %112, -1, !dbg !1952
  br i1 %113, label %114, label %117, !dbg !1953

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !dbg !1954, !tbaa !1451
  %116 = icmp eq i32 %115, 0, !dbg !1954
  br i1 %116, label %117, label %385, !dbg !1955

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 28, !dbg !1956
  %119 = load i32, ptr %118, align 4, !dbg !1956, !tbaa !1957
  %120 = icmp eq i32 %112, %119, !dbg !1960
  br label %385

121:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1961)
  %122 = add nsw i32 %4, 1, !dbg !1964
  store i32 %122, ptr @pos, align 4, !dbg !1964, !tbaa !1451
  %123 = load i32, ptr @argc, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125, !dbg !1965

125:                                              ; preds = %121
  tail call fastcc void @beyond(), !dbg !1966
  unreachable, !dbg !1966

126:                                              ; preds = %121
  %127 = add nsw i32 %4, 2, !dbg !1967
  store i32 %127, ptr @pos, align 4, !dbg !1967, !tbaa !1451
  %128 = sext i32 %127 to i64, !dbg !1968
  %129 = getelementptr ptr, ptr %3, i64 %128, !dbg !1968
  %130 = getelementptr i8, ptr %129, i64 -8, !dbg !1968
  %131 = load ptr, ptr %130, align 8, !dbg !1968, !tbaa !1363
  %132 = call i32 @stat(ptr noundef %131, ptr noundef nonnull %2) #44, !dbg !1970
  %133 = icmp eq i32 %132, 0, !dbg !1971
  br i1 %133, label %134, label %385, !dbg !1971

134:                                              ; preds = %126
  %135 = tail call ptr @__errno_location() #47, !dbg !1972
  store i32 0, ptr %135, align 4, !dbg !1973, !tbaa !1451
  %136 = tail call i32 @getegid() #44, !dbg !1974
    #dbg_value(i32 %136, !1828, !DIExpression(), !1975)
    #dbg_value(i32 -1, !1831, !DIExpression(), !1975)
  %137 = icmp eq i32 %136, -1, !dbg !1976
  br i1 %137, label %138, label %141, !dbg !1977

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !dbg !1978, !tbaa !1451
  %140 = icmp eq i32 %139, 0, !dbg !1978
  br i1 %140, label %141, label %385, !dbg !1979

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32, !dbg !1980
  %143 = load i32, ptr %142, align 8, !dbg !1980, !tbaa !1981
  %144 = icmp eq i32 %136, %143, !dbg !1982
  br label %385

145:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1983)
  %146 = add nsw i32 %4, 1, !dbg !1986
  store i32 %146, ptr @pos, align 4, !dbg !1986, !tbaa !1451
  %147 = load i32, ptr @argc, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149, !dbg !1987

149:                                              ; preds = %145
  tail call fastcc void @beyond(), !dbg !1988
  unreachable, !dbg !1988

150:                                              ; preds = %145
  %151 = add nsw i32 %4, 2, !dbg !1989
  store i32 %151, ptr @pos, align 4, !dbg !1989, !tbaa !1451
  %152 = sext i32 %151 to i64, !dbg !1990
  %153 = getelementptr ptr, ptr %3, i64 %152, !dbg !1990
  %154 = getelementptr i8, ptr %153, i64 -8, !dbg !1990
  %155 = load ptr, ptr %154, align 8, !dbg !1990, !tbaa !1363
  %156 = call i32 @stat(ptr noundef %155, ptr noundef nonnull %2) #44, !dbg !1991
  %157 = icmp eq i32 %156, 0, !dbg !1992
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1993
  %159 = load i32, ptr %158, align 8, !dbg !1993
  %160 = and i32 %159, 61440, !dbg !1993
  %161 = icmp eq i32 %160, 32768, !dbg !1993
  %162 = select i1 %157, i1 %161, i1 false, !dbg !1993
  br label %385, !dbg !1994

163:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1995)
  %164 = add nsw i32 %4, 1, !dbg !1998
  store i32 %164, ptr @pos, align 4, !dbg !1998, !tbaa !1451
  %165 = load i32, ptr @argc, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167, !dbg !1999

167:                                              ; preds = %163
  tail call fastcc void @beyond(), !dbg !2000
  unreachable, !dbg !2000

168:                                              ; preds = %163
  %169 = add nsw i32 %4, 2, !dbg !2001
  store i32 %169, ptr @pos, align 4, !dbg !2001, !tbaa !1451
  %170 = sext i32 %169 to i64, !dbg !2002
  %171 = getelementptr ptr, ptr %3, i64 %170, !dbg !2002
  %172 = getelementptr i8, ptr %171, i64 -8, !dbg !2002
  %173 = load ptr, ptr %172, align 8, !dbg !2002, !tbaa !1363
  %174 = call i32 @stat(ptr noundef %173, ptr noundef nonnull %2) #44, !dbg !2003
  %175 = icmp eq i32 %174, 0, !dbg !2004
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2005
  %177 = load i32, ptr %176, align 8, !dbg !2005
  %178 = and i32 %177, 61440, !dbg !2005
  %179 = icmp eq i32 %178, 16384, !dbg !2005
  %180 = select i1 %175, i1 %179, i1 false, !dbg !2005
  br label %385, !dbg !2006

181:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2007)
  %182 = add nsw i32 %4, 1, !dbg !2010
  store i32 %182, ptr @pos, align 4, !dbg !2010, !tbaa !1451
  %183 = load i32, ptr @argc, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185, !dbg !2011

185:                                              ; preds = %181
  tail call fastcc void @beyond(), !dbg !2012
  unreachable, !dbg !2012

186:                                              ; preds = %181
  %187 = add nsw i32 %4, 2, !dbg !2013
  store i32 %187, ptr @pos, align 4, !dbg !2013, !tbaa !1451
  %188 = sext i32 %187 to i64, !dbg !2014
  %189 = getelementptr ptr, ptr %3, i64 %188, !dbg !2014
  %190 = getelementptr i8, ptr %189, i64 -8, !dbg !2014
  %191 = load ptr, ptr %190, align 8, !dbg !2014, !tbaa !1363
  %192 = call i32 @stat(ptr noundef %191, ptr noundef nonnull %2) #44, !dbg !2015
  %193 = icmp eq i32 %192, 0, !dbg !2016
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !2017
  %195 = load i64, ptr %194, align 8, !dbg !2017
  %196 = icmp sgt i64 %195, 0, !dbg !2017
  %197 = select i1 %193, i1 %196, i1 false, !dbg !2017
  br label %385, !dbg !2018

198:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2019)
  %199 = add nsw i32 %4, 1, !dbg !2022
  store i32 %199, ptr @pos, align 4, !dbg !2022, !tbaa !1451
  %200 = load i32, ptr @argc, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202, !dbg !2023

202:                                              ; preds = %198
  tail call fastcc void @beyond(), !dbg !2024
  unreachable, !dbg !2024

203:                                              ; preds = %198
  %204 = add nsw i32 %4, 2, !dbg !2025
  store i32 %204, ptr @pos, align 4, !dbg !2025, !tbaa !1451
  %205 = sext i32 %204 to i64, !dbg !2026
  %206 = getelementptr ptr, ptr %3, i64 %205, !dbg !2026
  %207 = getelementptr i8, ptr %206, i64 -8, !dbg !2026
  %208 = load ptr, ptr %207, align 8, !dbg !2026, !tbaa !1363
  %209 = call i32 @stat(ptr noundef %208, ptr noundef nonnull %2) #44, !dbg !2027
  %210 = icmp eq i32 %209, 0, !dbg !2028
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2029
  %212 = load i32, ptr %211, align 8, !dbg !2029
  %213 = and i32 %212, 61440, !dbg !2029
  %214 = icmp eq i32 %213, 49152, !dbg !2029
  %215 = select i1 %210, i1 %214, i1 false, !dbg !2029
  br label %385, !dbg !2030

216:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2031)
  %217 = add nsw i32 %4, 1, !dbg !2034
  store i32 %217, ptr @pos, align 4, !dbg !2034, !tbaa !1451
  %218 = load i32, ptr @argc, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220, !dbg !2035

220:                                              ; preds = %216
  tail call fastcc void @beyond(), !dbg !2036
  unreachable, !dbg !2036

221:                                              ; preds = %216
  %222 = add nsw i32 %4, 2, !dbg !2037
  store i32 %222, ptr @pos, align 4, !dbg !2037, !tbaa !1451
  %223 = sext i32 %222 to i64, !dbg !2038
  %224 = getelementptr ptr, ptr %3, i64 %223, !dbg !2038
  %225 = getelementptr i8, ptr %224, i64 -8, !dbg !2038
  %226 = load ptr, ptr %225, align 8, !dbg !2038, !tbaa !1363
  %227 = call i32 @stat(ptr noundef %226, ptr noundef nonnull %2) #44, !dbg !2039
  %228 = icmp eq i32 %227, 0, !dbg !2040
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2041
  %230 = load i32, ptr %229, align 8, !dbg !2041
  %231 = and i32 %230, 61440, !dbg !2041
  %232 = icmp eq i32 %231, 8192, !dbg !2041
  %233 = select i1 %228, i1 %232, i1 false, !dbg !2041
  br label %385, !dbg !2042

234:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2043)
  %235 = add nsw i32 %4, 1, !dbg !2046
  store i32 %235, ptr @pos, align 4, !dbg !2046, !tbaa !1451
  %236 = load i32, ptr @argc, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238, !dbg !2047

238:                                              ; preds = %234
  tail call fastcc void @beyond(), !dbg !2048
  unreachable, !dbg !2048

239:                                              ; preds = %234
  %240 = add nsw i32 %4, 2, !dbg !2049
  store i32 %240, ptr @pos, align 4, !dbg !2049, !tbaa !1451
  %241 = sext i32 %240 to i64, !dbg !2050
  %242 = getelementptr ptr, ptr %3, i64 %241, !dbg !2050
  %243 = getelementptr i8, ptr %242, i64 -8, !dbg !2050
  %244 = load ptr, ptr %243, align 8, !dbg !2050, !tbaa !1363
  %245 = call i32 @stat(ptr noundef %244, ptr noundef nonnull %2) #44, !dbg !2051
  %246 = icmp eq i32 %245, 0, !dbg !2052
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2053
  %248 = load i32, ptr %247, align 8, !dbg !2053
  %249 = and i32 %248, 61440, !dbg !2053
  %250 = icmp eq i32 %249, 24576, !dbg !2053
  %251 = select i1 %246, i1 %250, i1 false, !dbg !2053
  br label %385, !dbg !2054

252:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2055)
  %253 = add nsw i32 %4, 1, !dbg !2058
  store i32 %253, ptr @pos, align 4, !dbg !2058, !tbaa !1451
  %254 = load i32, ptr @argc, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256, !dbg !2059

256:                                              ; preds = %252
  tail call fastcc void @beyond(), !dbg !2060
  unreachable, !dbg !2060

257:                                              ; preds = %252
  %258 = add nsw i32 %4, 2, !dbg !2061
  store i32 %258, ptr @pos, align 4, !dbg !2061, !tbaa !1451
  %259 = sext i32 %258 to i64, !dbg !2062
  %260 = getelementptr ptr, ptr %3, i64 %259, !dbg !2062
  %261 = getelementptr i8, ptr %260, i64 -8, !dbg !2062
  %262 = load ptr, ptr %261, align 8, !dbg !2062, !tbaa !1363
  %263 = call i32 @stat(ptr noundef %262, ptr noundef nonnull %2) #44, !dbg !2063
  %264 = icmp eq i32 %263, 0, !dbg !2064
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2065
  %266 = load i32, ptr %265, align 8, !dbg !2065
  %267 = and i32 %266, 61440, !dbg !2065
  %268 = icmp eq i32 %267, 4096, !dbg !2065
  %269 = select i1 %264, i1 %268, i1 false, !dbg !2065
  br label %385, !dbg !2066

270:                                              ; preds = %0, %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2067)
  %271 = add nsw i32 %4, 1, !dbg !2070
  store i32 %271, ptr @pos, align 4, !dbg !2070, !tbaa !1451
  %272 = load i32, ptr @argc, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274, !dbg !2071

274:                                              ; preds = %270
  tail call fastcc void @beyond(), !dbg !2072
  unreachable, !dbg !2072

275:                                              ; preds = %270
  %276 = add nsw i32 %4, 2, !dbg !2073
  store i32 %276, ptr @pos, align 4, !dbg !2073, !tbaa !1451
  %277 = sext i32 %276 to i64, !dbg !2074
  %278 = getelementptr ptr, ptr %3, i64 %277, !dbg !2074
  %279 = getelementptr i8, ptr %278, i64 -8, !dbg !2074
  %280 = load ptr, ptr %279, align 8, !dbg !2074, !tbaa !1363
    #dbg_assign(i1 undef, !2075, !DIExpression(), !1835, ptr %1, !DIExpression(), !2082)
    #dbg_value(ptr %280, !2081, !DIExpression(), !2082)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #44, !dbg !2084
  %281 = call i64 @readlink(ptr noundef nonnull %280, ptr noundef nonnull %1, i64 noundef 1) #44, !dbg !2085
  %282 = icmp sgt i64 %281, -1, !dbg !2087
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #44, !dbg !2088
  br label %385, !dbg !2089

283:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2090)
  %284 = add nsw i32 %4, 1, !dbg !2093
  store i32 %284, ptr @pos, align 4, !dbg !2093, !tbaa !1451
  %285 = load i32, ptr @argc, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287, !dbg !2094

287:                                              ; preds = %283
  tail call fastcc void @beyond(), !dbg !2095
  unreachable, !dbg !2095

288:                                              ; preds = %283
  %289 = add nsw i32 %4, 2, !dbg !2096
  store i32 %289, ptr @pos, align 4, !dbg !2096, !tbaa !1451
  %290 = sext i32 %289 to i64, !dbg !2097
  %291 = getelementptr ptr, ptr %3, i64 %290, !dbg !2097
  %292 = getelementptr i8, ptr %291, i64 -8, !dbg !2097
  %293 = load ptr, ptr %292, align 8, !dbg !2097, !tbaa !1363
  %294 = call i32 @stat(ptr noundef %293, ptr noundef nonnull %2) #44, !dbg !2098
  %295 = icmp eq i32 %294, 0, !dbg !2099
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2100
  %297 = load i32, ptr %296, align 8, !dbg !2100
  %298 = and i32 %297, 2048, !dbg !2100
  %299 = icmp ne i32 %298, 0, !dbg !2100
  %300 = select i1 %295, i1 %299, i1 false, !dbg !2100
  br label %385, !dbg !2101

301:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2102)
  %302 = add nsw i32 %4, 1, !dbg !2105
  store i32 %302, ptr @pos, align 4, !dbg !2105, !tbaa !1451
  %303 = load i32, ptr @argc, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %306, label %305, !dbg !2106

305:                                              ; preds = %301
  tail call fastcc void @beyond(), !dbg !2107
  unreachable, !dbg !2107

306:                                              ; preds = %301
  %307 = add nsw i32 %4, 2, !dbg !2108
  store i32 %307, ptr @pos, align 4, !dbg !2108, !tbaa !1451
  %308 = sext i32 %307 to i64, !dbg !2109
  %309 = getelementptr ptr, ptr %3, i64 %308, !dbg !2109
  %310 = getelementptr i8, ptr %309, i64 -8, !dbg !2109
  %311 = load ptr, ptr %310, align 8, !dbg !2109, !tbaa !1363
  %312 = call i32 @stat(ptr noundef %311, ptr noundef nonnull %2) #44, !dbg !2110
  %313 = icmp eq i32 %312, 0, !dbg !2111
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2112
  %315 = load i32, ptr %314, align 8, !dbg !2112
  %316 = and i32 %315, 1024, !dbg !2112
  %317 = icmp ne i32 %316, 0, !dbg !2112
  %318 = select i1 %313, i1 %317, i1 false, !dbg !2112
  br label %385, !dbg !2113

319:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2114)
  %320 = add nsw i32 %4, 1, !dbg !2117
  store i32 %320, ptr @pos, align 4, !dbg !2117, !tbaa !1451
  %321 = load i32, ptr @argc, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323, !dbg !2118

323:                                              ; preds = %319
  tail call fastcc void @beyond(), !dbg !2119
  unreachable, !dbg !2119

324:                                              ; preds = %319
  %325 = add nsw i32 %4, 2, !dbg !2120
  store i32 %325, ptr @pos, align 4, !dbg !2120, !tbaa !1451
  %326 = sext i32 %325 to i64, !dbg !2121
  %327 = getelementptr ptr, ptr %3, i64 %326, !dbg !2121
  %328 = getelementptr i8, ptr %327, i64 -8, !dbg !2121
  %329 = load ptr, ptr %328, align 8, !dbg !2121, !tbaa !1363
  %330 = call i32 @stat(ptr noundef %329, ptr noundef nonnull %2) #44, !dbg !2122
  %331 = icmp eq i32 %330, 0, !dbg !2123
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2124
  %333 = load i32, ptr %332, align 8, !dbg !2124
  %334 = and i32 %333, 512, !dbg !2124
  %335 = icmp ne i32 %334, 0, !dbg !2124
  %336 = select i1 %331, i1 %335, i1 false, !dbg !2124
  br label %385, !dbg !2125

337:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2126)
  %338 = add nsw i32 %4, 1, !dbg !2129
  store i32 %338, ptr @pos, align 4, !dbg !2129, !tbaa !1451
  %339 = load i32, ptr @argc, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341, !dbg !2130

341:                                              ; preds = %337
  tail call fastcc void @beyond(), !dbg !2131
  unreachable, !dbg !2131

342:                                              ; preds = %337
  %343 = add nsw i32 %4, 2, !dbg !2132
  store i32 %343, ptr @pos, align 4, !dbg !2132, !tbaa !1451
  %344 = sext i32 %343 to i64, !dbg !2133
  %345 = getelementptr ptr, ptr %3, i64 %344, !dbg !2133
  %346 = getelementptr i8, ptr %345, i64 -8, !dbg !2133
  %347 = load ptr, ptr %346, align 8, !dbg !2133, !tbaa !1363
  %348 = tail call fastcc ptr @find_int(ptr noundef %347), !dbg !2134
    #dbg_value(ptr %348, !1834, !DIExpression(), !2135)
  %349 = tail call ptr @__errno_location() #47, !dbg !2136
  store i32 0, ptr %349, align 4, !dbg !2137, !tbaa !1451
  %350 = tail call i64 @__isoc23_strtol(ptr noundef %348, ptr noundef null, i32 noundef 10) #44, !dbg !2138
    #dbg_value(i64 %350, !1832, !DIExpression(), !2135)
  %351 = load i32, ptr %349, align 4, !dbg !2139, !tbaa !1451
  %352 = icmp ne i32 %351, 34, !dbg !2140
  %353 = icmp ult i64 %350, 2147483648, !dbg !2141
  %354 = select i1 %352, i1 %353, i1 false, !dbg !2141
  br i1 %354, label %355, label %385, !dbg !2141

355:                                              ; preds = %342
  %356 = trunc nuw nsw i64 %350 to i32, !dbg !2142
  %357 = tail call i32 @isatty(i32 noundef %356) #44, !dbg !2143
  %358 = icmp ne i32 %357, 0, !dbg !2144
  br label %385

359:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2145)
  %360 = add nsw i32 %4, 1, !dbg !2148
  store i32 %360, ptr @pos, align 4, !dbg !2148, !tbaa !1451
  %361 = load i32, ptr @argc, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %364, label %363, !dbg !2149

363:                                              ; preds = %359
  tail call fastcc void @beyond(), !dbg !2150
  unreachable, !dbg !2150

364:                                              ; preds = %359
  %365 = add nsw i32 %4, 2, !dbg !2151
  store i32 %365, ptr @pos, align 4, !dbg !2151, !tbaa !1451
  %366 = sext i32 %365 to i64, !dbg !2152
  %367 = getelementptr ptr, ptr %3, i64 %366, !dbg !2152
  %368 = getelementptr i8, ptr %367, i64 -8, !dbg !2152
  %369 = load ptr, ptr %368, align 8, !dbg !2152, !tbaa !1363
  %370 = load i8, ptr %369, align 1, !dbg !2152, !tbaa !1459
  %371 = icmp ne i8 %370, 0, !dbg !2153
  br label %385, !dbg !2154

372:                                              ; preds = %0
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2155)
  %373 = add nsw i32 %4, 1, !dbg !2158
  store i32 %373, ptr @pos, align 4, !dbg !2158, !tbaa !1451
  %374 = load i32, ptr @argc, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376, !dbg !2159

376:                                              ; preds = %372
  tail call fastcc void @beyond(), !dbg !2160
  unreachable, !dbg !2160

377:                                              ; preds = %372
  %378 = add nsw i32 %4, 2, !dbg !2161
  store i32 %378, ptr @pos, align 4, !dbg !2161, !tbaa !1451
  %379 = sext i32 %378 to i64, !dbg !2162
  %380 = getelementptr ptr, ptr %3, i64 %379, !dbg !2162
  %381 = getelementptr i8, ptr %380, i64 -8, !dbg !2162
  %382 = load ptr, ptr %381, align 8, !dbg !2162, !tbaa !1363
  %383 = load i8, ptr %382, align 1, !dbg !2162, !tbaa !1459
  %384 = icmp eq i8 %383, 0, !dbg !2163
  br label %385, !dbg !2164

385:                                              ; preds = %342, %355, %138, %141, %126, %114, %117, %102, %75, %377, %364, %324, %306, %288, %275, %257, %239, %221, %203, %186, %168, %150, %83, %62, %49, %36, %23
  %386 = phi i1 [ %384, %377 ], [ %371, %364 ], [ %336, %324 ], [ %318, %306 ], [ %300, %288 ], [ %282, %275 ], [ %269, %257 ], [ %251, %239 ], [ %233, %221 ], [ %215, %203 ], [ %197, %186 ], [ %180, %168 ], [ %162, %150 ], [ %96, %83 ], [ %69, %62 ], [ %56, %49 ], [ %43, %36 ], [ %30, %23 ], [ false, %75 ], [ false, %102 ], [ false, %114 ], [ %120, %117 ], [ false, %126 ], [ false, %138 ], [ %144, %141 ], [ false, %342 ], [ %358, %355 ], !dbg !2165
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #44, !dbg !2166
  ret i1 %386, !dbg !2166
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @beyond() unnamed_addr #10 !dbg !2167 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #44, !dbg !2168
  %2 = load ptr, ptr @argv, align 8, !dbg !2169, !tbaa !1610
  %3 = load i32, ptr @argc, align 4, !dbg !2170, !tbaa !1451
  %4 = sext i32 %3 to i64, !dbg !2169
  %5 = getelementptr ptr, ptr %2, i64 %4, !dbg !2169
  %6 = getelementptr i8, ptr %5, i64 -8, !dbg !2169
  %7 = load ptr, ptr %6, align 8, !dbg !2169, !tbaa !1363
  %8 = tail call ptr @quote(ptr noundef %7) #44, !dbg !2171
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %1, ptr noundef %8) #48, !dbg !2172
  unreachable, !dbg !2172
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @three_arguments() unnamed_addr #9 !dbg !2173 {
  %1 = load ptr, ptr @argv, align 8, !dbg !2177, !tbaa !1610
  %2 = load i32, ptr @pos, align 4, !dbg !2178, !tbaa !1451
  %3 = sext i32 %2 to i64, !dbg !2177
  %4 = getelementptr ptr, ptr %1, i64 %3, !dbg !2177
  %5 = getelementptr i8, ptr %4, i64 8, !dbg !2177
  %6 = load ptr, ptr %5, align 8, !dbg !2177, !tbaa !1363
  %7 = tail call fastcc i32 @binop(ptr noundef %6), !dbg !2179
    #dbg_value(i32 %7, !2176, !DIExpression(), !2180)
  %8 = icmp sgt i32 %7, -1, !dbg !2181
  br i1 %8, label %9, label %11, !dbg !2181

9:                                                ; preds = %0
  %10 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %7), !dbg !2183
    #dbg_value(i1 %10, !2175, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2180)
  br label %109, !dbg !2184

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !dbg !2185, !tbaa !1363
    #dbg_value(ptr %12, !1461, !DIExpression(), !2187)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2187)
  %13 = load i8, ptr %12, align 1, !dbg !2189
  switch i8 %13, label %68 [
    i8 33, label %14
    i8 40, label %51
  ], !dbg !2189

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2189
  %16 = load i8, ptr %15, align 1, !dbg !2189
  %17 = icmp eq i8 %16, 0, !dbg !2190
  br i1 %17, label %18, label %68, !dbg !2191

18:                                               ; preds = %14
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2192)
  %19 = add nsw i32 %2, 1, !dbg !2195
  store i32 %19, ptr @pos, align 4, !dbg !2195, !tbaa !1451
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !2196

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !2197
  unreachable, !dbg !2197

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64, !dbg !2198
  %25 = getelementptr ptr, ptr %1, i64 %24, !dbg !2198
    #dbg_value(ptr %6, !1461, !DIExpression(), !2200)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2200)
  %26 = load i8, ptr %6, align 1, !dbg !2202
  switch i8 %26, label %47 [
    i8 33, label %27
    i8 45, label %37
  ], !dbg !2202

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2202
  %29 = load i8, ptr %28, align 1, !dbg !2202
  %30 = icmp eq i8 %29, 0, !dbg !2203
  br i1 %30, label %31, label %47, !dbg !2204

31:                                               ; preds = %27
  %32 = add nsw i32 %2, 3, !dbg !2205
  store i32 %32, ptr @pos, align 4, !dbg !2205, !tbaa !1451
  %33 = getelementptr i8, ptr %25, i64 8, !dbg !2207
  %34 = load ptr, ptr %33, align 8, !dbg !2207, !tbaa !1363
  %35 = load i8, ptr %34, align 1, !dbg !2207, !tbaa !1459
  %36 = icmp eq i8 %35, 0, !dbg !2208
    #dbg_value(i1 %36, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2209)
  br label %48, !dbg !2210

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2211
  %39 = load i8, ptr %38, align 1, !dbg !2211, !tbaa !1459
  %40 = icmp eq i8 %39, 0, !dbg !2212
  br i1 %40, label %47, label %41, !dbg !2213

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !2214
  %43 = load i8, ptr %42, align 1, !dbg !2214, !tbaa !1459
  %44 = icmp eq i8 %43, 0, !dbg !2215
  br i1 %44, label %45, label %47, !dbg !2213

45:                                               ; preds = %41
  %46 = tail call fastcc zeroext i1 @unary_operator(), !dbg !2216
    #dbg_value(i1 %46, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2209)
  br label %48

47:                                               ; preds = %41, %37, %27, %23
  tail call fastcc void @beyond() #48, !dbg !2217
  unreachable, !dbg !2217

48:                                               ; preds = %31, %45
  %49 = phi i1 [ %36, %31 ], [ %46, %45 ]
    #dbg_value(i1 %49, !1661, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2209)
  %50 = xor i1 %49, true, !dbg !2218
    #dbg_value(i1 %50, !2175, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2180)
  br label %109, !dbg !2219

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2220
  %53 = load i8, ptr %52, align 1, !dbg !2220
  %54 = icmp eq i8 %53, 0, !dbg !2223
  br i1 %54, label %55, label %68, !dbg !2224

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %4, i64 16, !dbg !2225
  %57 = load ptr, ptr %56, align 8, !dbg !2225, !tbaa !1363
    #dbg_value(ptr %57, !1461, !DIExpression(), !2226)
    #dbg_value(ptr @.str.85, !1467, !DIExpression(), !2226)
  %58 = load i8, ptr %57, align 1, !dbg !2228
  %59 = icmp eq i8 %58, 41, !dbg !2228
  br i1 %59, label %60, label %68, !dbg !2228

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2228
  %62 = load i8, ptr %61, align 1, !dbg !2228
  %63 = icmp eq i8 %62, 0, !dbg !2229
  br i1 %63, label %64, label %68, !dbg !2224

64:                                               ; preds = %60
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2230)
  %65 = load i8, ptr %6, align 1, !dbg !2233, !tbaa !1459
  %66 = icmp ne i8 %65, 0, !dbg !2235
    #dbg_value(i1 %66, !2175, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2180)
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2236)
  %67 = add nsw i32 %2, 3, !dbg !2238
  store i32 %67, ptr @pos, align 4, !dbg !2238, !tbaa !1451
  br label %109, !dbg !2239

68:                                               ; preds = %11, %55, %14, %51, %60
    #dbg_value(ptr %6, !1461, !DIExpression(), !2240)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2240)
  %69 = load i8, ptr %6, align 1, !dbg !2243
  switch i8 %69, label %100 [
    i8 45, label %70
    i8 62, label %86
    i8 60, label %90
  ], !dbg !2243

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2243
  %72 = load i8, ptr %71, align 1, !dbg !2243
  %73 = icmp eq i8 %72, 97, !dbg !2243
  br i1 %73, label %74, label %78, !dbg !2243

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !2243
  %76 = load i8, ptr %75, align 1, !dbg !2243
  %77 = icmp eq i8 %76, 0, !dbg !2244
  br i1 %77, label %94, label %78, !dbg !2245

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2246
  %80 = load i8, ptr %79, align 1, !dbg !2246
  %81 = icmp eq i8 %80, 111, !dbg !2246
  br i1 %81, label %82, label %100, !dbg !2246

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !2246
  %84 = load i8, ptr %83, align 1, !dbg !2246
  %85 = icmp eq i8 %84, 0, !dbg !2248
  br i1 %85, label %94, label %100, !dbg !2249

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2250
  %88 = load i8, ptr %87, align 1, !dbg !2250
  %89 = icmp eq i8 %88, 0, !dbg !2252
  br i1 %89, label %94, label %100, !dbg !2253

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2254
  %92 = load i8, ptr %91, align 1, !dbg !2254
  %93 = icmp eq i8 %92, 0, !dbg !2256
  br i1 %93, label %94, label %100, !dbg !2253

94:                                               ; preds = %90, %86, %82, %74
  %95 = load i32, ptr @argc, align 4, !dbg !2257, !tbaa !1451
  %96 = icmp slt i32 %2, %95, !dbg !2259
  br i1 %96, label %98, label %97, !dbg !2259

97:                                               ; preds = %94
  tail call fastcc void @beyond() #48, !dbg !2260
  unreachable, !dbg !2260

98:                                               ; preds = %94
  %99 = tail call fastcc zeroext i1 @or(), !dbg !2261
    #dbg_value(i1 %99, !2175, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2180)
  br label %109

100:                                              ; preds = %68, %82, %78, %86, %90
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #44, !dbg !2262
  %102 = load ptr, ptr @argv, align 8, !dbg !2263, !tbaa !1610
  %103 = load i32, ptr @pos, align 4, !dbg !2264, !tbaa !1451
  %104 = sext i32 %103 to i64, !dbg !2263
  %105 = getelementptr ptr, ptr %102, i64 %104, !dbg !2263
  %106 = getelementptr i8, ptr %105, i64 8, !dbg !2263
  %107 = load ptr, ptr %106, align 8, !dbg !2263, !tbaa !1363
  %108 = tail call ptr @quote(ptr noundef %107) #44, !dbg !2265
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %101, ptr noundef %108) #48, !dbg !2266
  unreachable, !dbg !2266

109:                                              ; preds = %48, %98, %64, %9
  %110 = phi i1 [ %10, %9 ], [ %50, %48 ], [ %66, %64 ], [ %99, %98 ]
    #dbg_value(i1 %110, !2175, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2180)
  ret i1 %110, !dbg !2267
}

; Function Attrs: noreturn nounwind
declare !dbg !2268 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @or() unnamed_addr #9 !dbg !2272 {
    #dbg_value(i8 poison, !2274, !DIExpression(), !2275)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2279)
    #dbg_value(i8 0, !2282, !DIExpression(), !2290)
  %1 = load i32, ptr @argc, align 4, !tbaa !1451
  %2 = load i32, ptr @pos, align 4, !tbaa !1451
  %3 = icmp slt i32 %2, %1, !dbg !2293
  br i1 %3, label %4, label %47, !dbg !2294

4:                                                ; preds = %0
  %5 = load ptr, ptr @argv, align 8, !tbaa !1610
  br label %6, !dbg !2295

6:                                                ; preds = %4, %237
  %7 = phi ptr [ %205, %237 ], [ %5, %4 ]
  %8 = phi i32 [ %238, %237 ], [ %2, %4 ]
  %9 = phi i32 [ %202, %237 ], [ %1, %4 ]
  %10 = phi i1 [ %227, %237 ], [ false, %4 ]
  br label %11, !dbg !2294

11:                                               ; preds = %6, %219
  %12 = phi ptr [ %7, %6 ], [ %205, %219 ]
  %13 = phi i32 [ %8, %6 ], [ %220, %219 ]
  %14 = phi i32 [ %9, %6 ], [ %202, %219 ]
  %15 = phi i1 [ true, %6 ], [ %200, %219 ]
  %16 = sext i32 %13 to i64, !dbg !2294
  %17 = sext i32 %14 to i64, !dbg !2294
  %18 = add i32 %13, 2, !dbg !2294
  %19 = xor i32 %13, -1, !dbg !2294
  %20 = add i32 %14, %19, !dbg !2294
  %21 = getelementptr inbounds ptr, ptr %12, i64 %16, !dbg !2296
  %22 = load ptr, ptr %21, align 8, !dbg !2296, !tbaa !1363
  %23 = load i8, ptr %22, align 1, !dbg !2296, !tbaa !1459
  %24 = icmp eq i8 %23, 33, !dbg !2297
  br i1 %24, label %25, label %48, !dbg !2298

25:                                               ; preds = %11, %39
  %26 = phi ptr [ %44, %39 ], [ %22, %11 ]
  %27 = phi i1 [ %40, %39 ], [ false, %11 ]
  %28 = phi i64 [ %35, %39 ], [ %16, %11 ]
  %29 = phi i32 [ %41, %39 ], [ %18, %11 ]
  %30 = phi i32 [ %42, %39 ], [ %20, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !2299
  %32 = load i8, ptr %31, align 1, !dbg !2299, !tbaa !1459
  %33 = icmp eq i8 %32, 0, !dbg !2300
  br i1 %33, label %34, label %48, !dbg !2301

34:                                               ; preds = %25
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2302)
  %35 = add nsw i64 %28, 1, !dbg !2305
  %36 = trunc nsw i64 %35 to i32, !dbg !2305
  store i32 %36, ptr @pos, align 4, !dbg !2305, !tbaa !1451
  %37 = icmp slt i64 %35, %17
  br i1 %37, label %39, label %38, !dbg !2306

38:                                               ; preds = %34
  tail call fastcc void @beyond(), !dbg !2307
  unreachable, !dbg !2307

39:                                               ; preds = %34
  %40 = xor i1 %27, true, !dbg !2308
    #dbg_value(i8 poison, !2282, !DIExpression(), !2290)
  %41 = add i32 %29, 1, !dbg !2294
  %42 = add i32 %30, -1, !dbg !2294
  %43 = getelementptr inbounds ptr, ptr %12, i64 %35, !dbg !2296
  %44 = load ptr, ptr %43, align 8, !dbg !2296, !tbaa !1363
  %45 = load i8, ptr %44, align 1, !dbg !2296, !tbaa !1459
  %46 = icmp eq i8 %45, 33, !dbg !2297
  br i1 %46, label %25, label %48, !dbg !2298, !llvm.loop !2309

47:                                               ; preds = %237, %219, %0
  tail call fastcc void @beyond() #48, !dbg !2311
  unreachable, !dbg !2311

48:                                               ; preds = %39, %25, %11
  %49 = phi i32 [ %20, %11 ], [ %42, %39 ], [ %30, %25 ]
  %50 = phi i32 [ %18, %11 ], [ %41, %39 ], [ %29, %25 ]
  %51 = phi i64 [ %16, %11 ], [ %35, %39 ], [ %28, %25 ]
  %52 = phi i1 [ false, %11 ], [ %40, %39 ], [ %27, %25 ]
  %53 = trunc nsw i64 %51 to i32
  %54 = shl i64 %51, 32, !dbg !2313
  %55 = ashr exact i64 %54, 29, !dbg !2313
  %56 = getelementptr inbounds i8, ptr %12, i64 %55, !dbg !2313
  %57 = load ptr, ptr %56, align 8, !dbg !2313, !tbaa !1363
  %58 = load i8, ptr %57, align 1, !dbg !2313, !tbaa !1459
  %59 = icmp eq i8 %58, 40, !dbg !2314
  br i1 %59, label %60, label %149, !dbg !2315

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2316
  %62 = load i8, ptr %61, align 1, !dbg !2316, !tbaa !1459
  %63 = icmp eq i8 %62, 0, !dbg !2317
  br i1 %63, label %64, label %152, !dbg !2315

64:                                               ; preds = %60
    #dbg_value(i1 true, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2318)
  %65 = add nsw i32 %53, 1, !dbg !2320
  store i32 %65, ptr @pos, align 4, !dbg !2320, !tbaa !1451
  %66 = icmp slt i32 %65, %14
  br i1 %66, label %67, label %76, !dbg !2321

67:                                               ; preds = %64
    #dbg_value(i32 1, !2287, !DIExpression(), !2322)
  %68 = add nsw i32 %53, 2, !dbg !2323
  %69 = icmp slt i32 %68, %14, !dbg !2326
  br i1 %69, label %70, label %119, !dbg !2327

70:                                               ; preds = %67
  %71 = sext i32 %50 to i64, !dbg !2328
    #dbg_value(i64 1, !2287, !DIExpression(), !2322)
  %72 = getelementptr inbounds ptr, ptr %12, i64 %71, !dbg !2329
  %73 = load ptr, ptr %72, align 8, !dbg !2329, !tbaa !1363
    #dbg_value(ptr %73, !1461, !DIExpression(), !2330)
    #dbg_value(ptr @.str.85, !1467, !DIExpression(), !2330)
  %74 = load i8, ptr %73, align 1, !dbg !2332
  %75 = icmp eq i8 %74, 41, !dbg !2332
  br i1 %75, label %77, label %81, !dbg !2332

76:                                               ; preds = %64
  tail call fastcc void @beyond(), !dbg !2333
  unreachable, !dbg !2333

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !2332
  %79 = load i8, ptr %78, align 1, !dbg !2332
  %80 = icmp eq i8 %79, 0, !dbg !2334
  br i1 %80, label %119, label %81, !dbg !2328

81:                                               ; preds = %70, %77
    #dbg_value(i64 2, !2287, !DIExpression(), !2322)
  %82 = icmp eq i32 %49, 2, !dbg !2326
  br i1 %82, label %119, label %85, !dbg !2327, !llvm.loop !2335

83:                                               ; preds = %109, %115
  %84 = sub nsw i32 %14, %65, !dbg !2337
    #dbg_value(i32 %84, !2287, !DIExpression(), !2322)
  br label %119, !dbg !2340

85:                                               ; preds = %81
    #dbg_value(i64 2, !2287, !DIExpression(), !2322)
  %86 = getelementptr ptr, ptr %12, i64 %71, !dbg !2329
  %87 = getelementptr i8, ptr %86, i64 8, !dbg !2329
  %88 = load ptr, ptr %87, align 8, !dbg !2329, !tbaa !1363
    #dbg_value(ptr %88, !1461, !DIExpression(), !2330)
    #dbg_value(ptr @.str.85, !1467, !DIExpression(), !2330)
  %89 = load i8, ptr %88, align 1, !dbg !2332
  %90 = icmp eq i8 %89, 41, !dbg !2332
  br i1 %90, label %91, label %95, !dbg !2332

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !2332
  %93 = load i8, ptr %92, align 1, !dbg !2332
  %94 = icmp eq i8 %93, 0, !dbg !2334
  br i1 %94, label %119, label %95, !dbg !2328

95:                                               ; preds = %85, %91
    #dbg_value(i64 3, !2287, !DIExpression(), !2322)
  %96 = icmp eq i32 %49, 3, !dbg !2326
  br i1 %96, label %119, label %97, !dbg !2327, !llvm.loop !2335

97:                                               ; preds = %95
    #dbg_value(i64 3, !2287, !DIExpression(), !2322)
  %98 = getelementptr ptr, ptr %12, i64 %71, !dbg !2329
  %99 = getelementptr i8, ptr %98, i64 16, !dbg !2329
  %100 = load ptr, ptr %99, align 8, !dbg !2329, !tbaa !1363
    #dbg_value(ptr %100, !1461, !DIExpression(), !2330)
    #dbg_value(ptr @.str.85, !1467, !DIExpression(), !2330)
  %101 = load i8, ptr %100, align 1, !dbg !2332
  %102 = icmp eq i8 %101, 41, !dbg !2332
  br i1 %102, label %103, label %107, !dbg !2332

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1, !dbg !2332
  %105 = load i8, ptr %104, align 1, !dbg !2332
  %106 = icmp eq i8 %105, 0, !dbg !2334
  br i1 %106, label %119, label %107, !dbg !2328

107:                                              ; preds = %97, %103
    #dbg_value(i64 4, !2287, !DIExpression(), !2322)
  %108 = icmp eq i32 %49, 4, !dbg !2326
  br i1 %108, label %119, label %109, !dbg !2327, !llvm.loop !2335

109:                                              ; preds = %107
    #dbg_value(i64 4, !2287, !DIExpression(), !2322)
  %110 = getelementptr ptr, ptr %12, i64 %71, !dbg !2329
  %111 = getelementptr i8, ptr %110, i64 24, !dbg !2329
  %112 = load ptr, ptr %111, align 8, !dbg !2329, !tbaa !1363
    #dbg_value(ptr %112, !1461, !DIExpression(), !2330)
    #dbg_value(ptr @.str.85, !1467, !DIExpression(), !2330)
  %113 = load i8, ptr %112, align 1, !dbg !2332
  %114 = icmp eq i8 %113, 41, !dbg !2332
  br i1 %114, label %115, label %83, !dbg !2332

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !2332
  %117 = load i8, ptr %116, align 1, !dbg !2332
  %118 = icmp eq i8 %117, 0, !dbg !2334
  br i1 %118, label %119, label %83, !dbg !2328

119:                                              ; preds = %81, %77, %91, %95, %103, %107, %115, %67, %83
  %120 = phi i32 [ %84, %83 ], [ 1, %67 ], [ 1, %77 ], [ 2, %81 ], [ 2, %91 ], [ 3, %95 ], [ 3, %103 ], [ 4, %107 ], [ 4, %115 ], !dbg !2341
    #dbg_value(i32 %120, !2287, !DIExpression(), !2322)
  %121 = tail call fastcc zeroext i1 @posixtest(i32 noundef %120), !dbg !2342
    #dbg_value(i1 %121, !2285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2290)
  %122 = load ptr, ptr @argv, align 8, !dbg !2343, !tbaa !1610
  %123 = load i32, ptr @pos, align 4, !dbg !2345, !tbaa !1451
  %124 = sext i32 %123 to i64, !dbg !2343
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124, !dbg !2343
  %126 = load ptr, ptr %125, align 8, !dbg !2343, !tbaa !1363
  %127 = icmp eq ptr %126, null, !dbg !2343
  br i1 %127, label %128, label %131, !dbg !2346

128:                                              ; preds = %119
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #44, !dbg !2347
  %130 = tail call ptr @quote(ptr noundef nonnull @.str.85) #44, !dbg !2348
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %129, ptr noundef %130) #48, !dbg !2349
  unreachable, !dbg !2349

131:                                              ; preds = %119
  %132 = load i8, ptr %126, align 1, !dbg !2350, !tbaa !1459
  %133 = icmp eq i8 %132, 41, !dbg !2352
  br i1 %133, label %134, label %138, !dbg !2353

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !2354
  %136 = load i8, ptr %135, align 1, !dbg !2354, !tbaa !1459
  %137 = icmp eq i8 %136, 0, !dbg !2354
  br i1 %137, label %147, label %138, !dbg !2353

138:                                              ; preds = %134, %131
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #44, !dbg !2355
  %140 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.85) #44, !dbg !2356
  %141 = load ptr, ptr @argv, align 8, !dbg !2357, !tbaa !1610
  %142 = load i32, ptr @pos, align 4, !dbg !2358, !tbaa !1451
  %143 = sext i32 %142 to i64, !dbg !2357
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143, !dbg !2357
  %145 = load ptr, ptr %144, align 8, !dbg !2357, !tbaa !1363
  %146 = tail call ptr @quote_n(i32 noundef 1, ptr noundef %145) #44, !dbg !2359
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %139, ptr noundef %140, ptr noundef %146) #48, !dbg !2360
  unreachable, !dbg !2360

147:                                              ; preds = %134
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2361)
  %148 = add nsw i32 %123, 1, !dbg !2363
  store i32 %148, ptr @pos, align 4, !dbg !2363, !tbaa !1451
  br label %197, !dbg !2364

149:                                              ; preds = %48
  %150 = sub nsw i32 %14, %53, !dbg !2365
  %151 = icmp sgt i32 %150, 3, !dbg !2367
  br i1 %151, label %155, label %172, !dbg !2368

152:                                              ; preds = %60
  %153 = sub nsw i32 %14, %53, !dbg !2365
  %154 = icmp sgt i32 %153, 3, !dbg !2367
  br i1 %154, label %175, label %172, !dbg !2368

155:                                              ; preds = %149
    #dbg_value(ptr %57, !1461, !DIExpression(), !2369)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2369)
  %156 = icmp eq i8 %58, 45, !dbg !2371
  br i1 %156, label %157, label %175, !dbg !2371

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2371
  %159 = load i8, ptr %158, align 1, !dbg !2371
  %160 = icmp eq i8 %159, 108, !dbg !2371
  br i1 %160, label %161, label %175, !dbg !2371

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !2371
  %163 = load i8, ptr %162, align 1, !dbg !2371
  %164 = icmp eq i8 %163, 0, !dbg !2372
  br i1 %164, label %165, label %175, !dbg !2373

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %56, i64 16, !dbg !2374
  %167 = load ptr, ptr %166, align 8, !dbg !2374, !tbaa !1363
  %168 = tail call fastcc i32 @binop(ptr noundef %167), !dbg !2375
    #dbg_value(i32 %168, !2286, !DIExpression(), !2290)
  %169 = icmp sgt i32 %168, -1, !dbg !2376
  br i1 %169, label %170, label %175, !dbg !2373

170:                                              ; preds = %165
  %171 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext true, i32 noundef %168), !dbg !2377
    #dbg_value(i1 %171, !2285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2290)
  br label %197, !dbg !2378

172:                                              ; preds = %152, %149
  %173 = phi i32 [ %153, %152 ], [ %150, %149 ]
  %174 = icmp eq i32 %173, 3, !dbg !2379
  br i1 %174, label %175, label %182, !dbg !2381

175:                                              ; preds = %152, %157, %155, %161, %165, %172
  %176 = getelementptr i8, ptr %56, i64 8, !dbg !2382
  %177 = load ptr, ptr %176, align 8, !dbg !2382, !tbaa !1363
  %178 = tail call fastcc i32 @binop(ptr noundef %177), !dbg !2383
    #dbg_value(i32 %178, !2286, !DIExpression(), !2290)
  %179 = icmp sgt i32 %178, -1, !dbg !2384
  br i1 %179, label %180, label %182, !dbg !2381

180:                                              ; preds = %175
  %181 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %178), !dbg !2385
    #dbg_value(i1 %181, !2285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2290)
  br label %197, !dbg !2386

182:                                              ; preds = %175, %172
  %183 = icmp eq i8 %58, 45, !dbg !2387
  br i1 %183, label %184, label %194, !dbg !2389

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2390
  %186 = load i8, ptr %185, align 1, !dbg !2390, !tbaa !1459
  %187 = icmp eq i8 %186, 0, !dbg !2390
  br i1 %187, label %194, label %188, !dbg !2391

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !2392
  %190 = load i8, ptr %189, align 1, !dbg !2392, !tbaa !1459
  %191 = icmp eq i8 %190, 0, !dbg !2393
  br i1 %191, label %192, label %194, !dbg !2391

192:                                              ; preds = %188
  %193 = tail call fastcc zeroext i1 @unary_operator(), !dbg !2394
    #dbg_value(i1 %193, !2285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2290)
  br label %197, !dbg !2395

194:                                              ; preds = %188, %184, %182
  %195 = icmp ne i8 %58, 0, !dbg !2396
    #dbg_value(i1 %195, !2285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2290)
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2398)
  %196 = add nsw i32 %53, 1, !dbg !2400
  store i32 %196, ptr @pos, align 4, !dbg !2400, !tbaa !1451
  br label %197

197:                                              ; preds = %147, %170, %180, %192, %194
  %198 = phi i1 [ %121, %147 ], [ %171, %170 ], [ %181, %180 ], [ %193, %192 ], [ %195, %194 ]
    #dbg_value(i1 %198, !2285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2290)
  %199 = xor i1 %52, %198, !dbg !2401
  %200 = and i1 %15, %199, !dbg !2402
    #dbg_value(i1 %200, !2276, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2279)
  %201 = load i32, ptr @pos, align 4, !dbg !2403, !tbaa !1451
  %202 = load i32, ptr @argc, align 4, !dbg !2405, !tbaa !1451
  %203 = icmp slt i32 %201, %202, !dbg !2406
  br i1 %203, label %204, label %222, !dbg !2407

204:                                              ; preds = %197
  %205 = load ptr, ptr @argv, align 8, !dbg !2408, !tbaa !1610
  %206 = sext i32 %201 to i64, !dbg !2408
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206, !dbg !2408
  %208 = load ptr, ptr %207, align 8, !dbg !2408, !tbaa !1363
    #dbg_value(ptr %208, !1461, !DIExpression(), !2409)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2409)
  %209 = load i8, ptr %208, align 1, !dbg !2411
  %210 = icmp eq i8 %209, 45, !dbg !2411
  br i1 %210, label %211, label %224, !dbg !2411

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !2411
  %213 = load i8, ptr %212, align 1, !dbg !2411
  %214 = icmp eq i8 %213, 97, !dbg !2411
  br i1 %214, label %215, label %226, !dbg !2411

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !2411
  %217 = load i8, ptr %216, align 1, !dbg !2411
  %218 = icmp eq i8 %217, 0, !dbg !2412
  br i1 %218, label %219, label %226, !dbg !2413

219:                                              ; preds = %215
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2414)
  %220 = add nsw i32 %201, 1, !dbg !2416
  store i32 %220, ptr @pos, align 4, !dbg !2416, !tbaa !1451
    #dbg_value(i8 poison, !2276, !DIExpression(), !2279)
    #dbg_value(i8 poison, !2282, !DIExpression(), !2290)
  %221 = icmp slt i32 %220, %202, !dbg !2293
  br i1 %221, label %11, label %47, !dbg !2294, !llvm.loop !2417

222:                                              ; preds = %197
  %223 = or i1 %10, %200, !dbg !2420
    #dbg_value(i1 %223, !2274, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2275)
  br label %235, !dbg !2421

224:                                              ; preds = %204
  %225 = or i1 %10, %200, !dbg !2420
    #dbg_value(i1 %225, !2274, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2275)
    #dbg_value(ptr undef, !1461, !DIExpression(), !2423)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2423)
  br label %235, !dbg !2425

226:                                              ; preds = %215, %211
  %227 = or i1 %10, %200, !dbg !2420
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !2425
  %229 = load i8, ptr %228, align 1, !dbg !2425
  %230 = icmp eq i8 %229, 111, !dbg !2425
  br i1 %230, label %231, label %235, !dbg !2425

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !2425
  %233 = load i8, ptr %232, align 1, !dbg !2425
  %234 = icmp eq i8 %233, 0, !dbg !2426
  br i1 %234, label %237, label %235, !dbg !2427

235:                                              ; preds = %226, %231, %224, %222
  %236 = phi i1 [ %223, %222 ], [ %225, %224 ], [ %227, %231 ], [ %227, %226 ]
  ret i1 %236, !dbg !2428

237:                                              ; preds = %231
    #dbg_value(i1 false, !1695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2429)
  %238 = add nsw i32 %201, 1, !dbg !2431
  store i32 %238, ptr @pos, align 4, !dbg !2431, !tbaa !1451
    #dbg_value(i8 poison, !2274, !DIExpression(), !2275)
    #dbg_value(i8 poison, !2276, !DIExpression(), !2279)
    #dbg_value(i8 0, !2282, !DIExpression(), !2290)
  %239 = icmp slt i32 %238, %202, !dbg !2293
  br i1 %239, label %6, label %47, !dbg !2294, !llvm.loop !2432
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 13) i32 @binop(ptr nocapture noundef readonly %0) unnamed_addr #14 !dbg !2434 {
    #dbg_value(ptr %0, !2436, !DIExpression(), !2437)
    #dbg_value(ptr %0, !1461, !DIExpression(), !2438)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2438)
  %2 = load i8, ptr %0, align 1, !dbg !2440
  switch i8 %2, label %31 [
    i8 61, label %3
    i8 33, label %15
    i8 62, label %23
    i8 60, label %27
  ], !dbg !2440

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2440
  %5 = load i8, ptr %4, align 1, !dbg !2440
  %6 = icmp eq i8 %5, 0, !dbg !2441
  br i1 %6, label %59, label %7, !dbg !2442

7:                                                ; preds = %3
    #dbg_value(ptr %0, !1461, !DIExpression(), !2443)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2443)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2445
  %9 = load i8, ptr %8, align 1, !dbg !2445
  %10 = icmp eq i8 %9, 61, !dbg !2445
  br i1 %10, label %11, label %31, !dbg !2445

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2445
  %13 = load i8, ptr %12, align 1, !dbg !2445
  %14 = icmp eq i8 %13, 0, !dbg !2446
  br i1 %14, label %59, label %31, !dbg !2447

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2448
  %17 = load i8, ptr %16, align 1, !dbg !2448
  %18 = icmp eq i8 %17, 61, !dbg !2448
  br i1 %18, label %19, label %31, !dbg !2448

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2448
  %21 = load i8, ptr %20, align 1, !dbg !2448
  %22 = icmp eq i8 %21, 0, !dbg !2450
  br i1 %22, label %59, label %31, !dbg !2451

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2452
  %25 = load i8, ptr %24, align 1, !dbg !2452
  %26 = icmp eq i8 %25, 0, !dbg !2454
  br i1 %26, label %59, label %31, !dbg !2455

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2456
  %29 = load i8, ptr %28, align 1, !dbg !2456
  %30 = icmp eq i8 %29, 0, !dbg !2458
  br i1 %30, label %59, label %31, !dbg !2459

31:                                               ; preds = %1, %15, %7, %11, %23, %19, %27
    #dbg_value(ptr %0, !1461, !DIExpression(), !2460)
    #dbg_value(ptr @.str.99, !1467, !DIExpression(), !2460)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.99) #46, !dbg !2462
  %33 = icmp eq i32 %32, 0, !dbg !2463
  br i1 %33, label %59, label %34, !dbg !2464

34:                                               ; preds = %31
    #dbg_value(ptr %0, !1461, !DIExpression(), !2465)
    #dbg_value(ptr @.str.100, !1467, !DIExpression(), !2465)
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.100) #46, !dbg !2467
  %36 = icmp eq i32 %35, 0, !dbg !2468
  br i1 %36, label %59, label %37, !dbg !2469

37:                                               ; preds = %34
    #dbg_value(ptr %0, !1461, !DIExpression(), !2470)
    #dbg_value(ptr @.str.101, !1467, !DIExpression(), !2470)
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.101) #46, !dbg !2472
  %39 = icmp eq i32 %38, 0, !dbg !2473
  br i1 %39, label %59, label %40, !dbg !2474

40:                                               ; preds = %37
    #dbg_value(ptr %0, !1461, !DIExpression(), !2475)
    #dbg_value(ptr @.str.102, !1467, !DIExpression(), !2475)
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.102) #46, !dbg !2477
  %42 = icmp eq i32 %41, 0, !dbg !2478
  br i1 %42, label %59, label %43, !dbg !2479

43:                                               ; preds = %40
    #dbg_value(ptr %0, !1461, !DIExpression(), !2480)
    #dbg_value(ptr @.str.103, !1467, !DIExpression(), !2480)
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.103) #46, !dbg !2482
  %45 = icmp eq i32 %44, 0, !dbg !2483
  br i1 %45, label %59, label %46, !dbg !2484

46:                                               ; preds = %43
    #dbg_value(ptr %0, !1461, !DIExpression(), !2485)
    #dbg_value(ptr @.str.104, !1467, !DIExpression(), !2485)
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.104) #46, !dbg !2487
  %48 = icmp eq i32 %47, 0, !dbg !2488
  br i1 %48, label %59, label %49, !dbg !2489

49:                                               ; preds = %46
    #dbg_value(ptr %0, !1461, !DIExpression(), !2490)
    #dbg_value(ptr @.str.105, !1467, !DIExpression(), !2490)
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.105) #46, !dbg !2492
  %51 = icmp eq i32 %50, 0, !dbg !2493
  br i1 %51, label %59, label %52, !dbg !2494

52:                                               ; preds = %49
    #dbg_value(ptr %0, !1461, !DIExpression(), !2495)
    #dbg_value(ptr @.str.106, !1467, !DIExpression(), !2495)
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.106) #46, !dbg !2497
  %54 = icmp eq i32 %53, 0, !dbg !2498
  br i1 %54, label %59, label %55, !dbg !2499

55:                                               ; preds = %52
    #dbg_value(ptr %0, !1461, !DIExpression(), !2500)
    #dbg_value(ptr @.str.107, !1467, !DIExpression(), !2500)
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.107) #46, !dbg !2502
  %57 = icmp eq i32 %56, 0, !dbg !2503
  %58 = select i1 %57, i32 10, i32 -1, !dbg !2504
  br label %59, !dbg !2499

59:                                               ; preds = %11, %23, %31, %37, %43, %49, %52, %55, %46, %40, %34, %27, %19, %3
  %60 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 3, %19 ], [ 1, %23 ], [ 2, %27 ], [ 4, %31 ], [ 9, %34 ], [ 8, %37 ], [ 7, %40 ], [ 6, %43 ], [ 5, %46 ], [ 12, %49 ], [ %58, %55 ], [ 11, %52 ], !dbg !2442
  ret i32 %60, !dbg !2505
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @binary_operator(i1 noundef zeroext %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #9 !dbg !2506 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !2529
  %4 = alloca %struct.stat, align 8, !DIAssignID !2530
  %5 = alloca [21 x i8], align 16, !DIAssignID !2531
    #dbg_assign(i1 undef, !2514, !DIExpression(), !2531, ptr %5, !DIExpression(), !2532)
  %6 = alloca [21 x i8], align 16, !DIAssignID !2533
    #dbg_assign(i1 undef, !2517, !DIExpression(), !2533, ptr %6, !DIExpression(), !2532)
  %7 = alloca [2 x %struct.stat], align 16, !DIAssignID !2534
    #dbg_assign(i1 undef, !2523, !DIExpression(), !2534, ptr %7, !DIExpression(), !2535)
    #dbg_value(i1 %0, !2510, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2536)
    #dbg_value(i32 %1, !2511, !DIExpression(), !2536)
  %8 = load i32, ptr @pos, align 4, !dbg !2537, !tbaa !1451
  %9 = zext i1 %0 to i32, !dbg !2538
  %10 = add nsw i32 %8, %9, !dbg !2538
  %11 = add nsw i32 %10, 1, !dbg !2540
    #dbg_value(i32 %11, !2512, !DIExpression(), !2536)
  %12 = load i32, ptr @argc, align 4, !dbg !2541, !tbaa !1451
  %13 = add nsw i32 %12, -2, !dbg !2542
  %14 = icmp slt i32 %11, %13, !dbg !2543
  br i1 %14, label %15, label %32, !dbg !2544

15:                                               ; preds = %2
  %16 = load ptr, ptr @argv, align 8, !dbg !2545, !tbaa !1610
  %17 = sext i32 %10 to i64, !dbg !2545
  %18 = getelementptr ptr, ptr %16, i64 %17, !dbg !2545
  %19 = getelementptr i8, ptr %18, i64 16, !dbg !2545
  %20 = load ptr, ptr %19, align 8, !dbg !2545, !tbaa !1363
    #dbg_value(ptr %20, !1461, !DIExpression(), !2546)
    #dbg_value(ptr poison, !1467, !DIExpression(), !2546)
  %21 = load i8, ptr %20, align 1, !dbg !2548
  %22 = icmp eq i8 %21, 45, !dbg !2548
  br i1 %22, label %23, label %32, !dbg !2548

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !2548
  %25 = load i8, ptr %24, align 1, !dbg !2548
  %26 = icmp eq i8 %25, 108, !dbg !2548
  br i1 %26, label %27, label %32, !dbg !2548

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2, !dbg !2548
  %29 = load i8, ptr %28, align 1, !dbg !2548
  %30 = icmp eq i8 %29, 0, !dbg !2549
    #dbg_value(i1 %30, !2513, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2536)
  %31 = select i1 %30, i32 %11, i32 %10, !dbg !2550
  br label %32, !dbg !2550

32:                                               ; preds = %27, %23, %15, %2
  %33 = phi i32 [ %10, %2 ], [ %10, %15 ], [ %10, %23 ], [ %31, %27 ], !dbg !2552
  %34 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %23 ], [ %30, %27 ]
  %35 = add nsw i32 %33, 3, !dbg !2552
  store i32 %35, ptr @pos, align 4, !dbg !2552, !tbaa !1451
  switch i32 %1, label %173 [
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 11, label %78
    i32 12, label %78
    i32 10, label %119
    i32 0, label %150
    i32 3, label %150
    i32 1, label %161
    i32 2, label %161
  ], !dbg !2553

36:                                               ; preds = %32, %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #44, !dbg !2554
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #44, !dbg !2555
  %37 = load ptr, ptr @argv, align 8, !dbg !2532, !tbaa !1610
  %38 = sext i32 %10 to i64, !dbg !2532
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38, !dbg !2532
  %40 = load ptr, ptr %39, align 8, !dbg !2532, !tbaa !1363
  br i1 %0, label %41, label %44, !dbg !2556

41:                                               ; preds = %36
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #46, !dbg !2557
  %43 = call ptr @umaxtostr(i64 noundef %42, ptr noundef nonnull %5) #44, !dbg !2558
  br label %46, !dbg !2556

44:                                               ; preds = %36
  %45 = tail call fastcc ptr @find_int(ptr noundef %40), !dbg !2559
  br label %46, !dbg !2556

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ], !dbg !2556
    #dbg_value(ptr %47, !2518, !DIExpression(), !2532)
  %48 = load ptr, ptr @argv, align 8, !dbg !2532, !tbaa !1610
  %49 = sext i32 %10 to i64, !dbg !2532
  %50 = getelementptr ptr, ptr %48, i64 %49, !dbg !2532
  br i1 %34, label %51, label %56, !dbg !2560

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %50, i64 24, !dbg !2561
  %53 = load ptr, ptr %52, align 8, !dbg !2561, !tbaa !1363
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #46, !dbg !2562
  %55 = call ptr @umaxtostr(i64 noundef %54, ptr noundef nonnull %6) #44, !dbg !2563
  br label %60, !dbg !2560

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %50, i64 16, !dbg !2564
  %58 = load ptr, ptr %57, align 8, !dbg !2564, !tbaa !1363
  %59 = call fastcc ptr @find_int(ptr noundef %58), !dbg !2565
  br label %60, !dbg !2560

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %55, %51 ], [ %59, %56 ], !dbg !2560
    #dbg_value(ptr %61, !2519, !DIExpression(), !2532)
  %62 = call i32 @strintcmp(ptr noundef %47, ptr noundef %61) #46, !dbg !2566
    #dbg_value(i32 %62, !2520, !DIExpression(), !2532)
  switch i32 %1, label %75 [
    i32 4, label %63
    i32 5, label %65
    i32 6, label %67
    i32 7, label %69
    i32 8, label %71
    i32 9, label %73
  ], !dbg !2567

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 0, !dbg !2568
  br label %76, !dbg !2570

65:                                               ; preds = %60
  %66 = icmp sgt i32 %62, -1, !dbg !2571
  br label %76, !dbg !2572

67:                                               ; preds = %60
  %68 = icmp sgt i32 %62, 0, !dbg !2573
  br label %76, !dbg !2574

69:                                               ; preds = %60
  %70 = icmp slt i32 %62, 1, !dbg !2575
  br label %76, !dbg !2576

71:                                               ; preds = %60
  %72 = icmp slt i32 %62, 0, !dbg !2577
  br label %76, !dbg !2578

73:                                               ; preds = %60
  %74 = icmp ne i32 %62, 0, !dbg !2579
  br label %76, !dbg !2580

75:                                               ; preds = %60
  unreachable, !dbg !2581

76:                                               ; preds = %73, %71, %69, %67, %65, %63
  %77 = phi i1 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], !dbg !2582
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #44, !dbg !2583
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #44, !dbg !2583
  br label %174

78:                                               ; preds = %32, %32
  %79 = or i1 %0, %34, !dbg !2584
  br i1 %79, label %80, label %86, !dbg !2584

80:                                               ; preds = %78
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #44, !dbg !2586
  %82 = load ptr, ptr @argv, align 8, !dbg !2587, !tbaa !1610
  %83 = sext i32 %11 to i64, !dbg !2587
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83, !dbg !2587
  %85 = load ptr, ptr %84, align 8, !dbg !2587, !tbaa !1363
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %81, ptr noundef %85) #48, !dbg !2588
  unreachable, !dbg !2588

86:                                               ; preds = %78
  %87 = load ptr, ptr @argv, align 8, !dbg !2589, !tbaa !1610
  %88 = sext i32 %10 to i64, !dbg !2589
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88, !dbg !2589
  %90 = load ptr, ptr %89, align 8, !dbg !2589, !tbaa !1363
    #dbg_assign(i1 undef, !2590, !DIExpression(), !2530, ptr %4, !DIExpression(), !2596)
    #dbg_value(ptr %90, !2595, !DIExpression(), !2596)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #44, !dbg !2598
  %91 = call i32 @stat(ptr noundef readonly %90, ptr noundef nonnull %4) #44, !dbg !2599
  %92 = icmp slt i32 %91, 0, !dbg !2600
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88, !dbg !2599
  %94 = load i64, ptr %93, align 8, !dbg !2599
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96, !dbg !2599
  %96 = load i64, ptr %95, align 8, !dbg !2599
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #44, !dbg !2601
  %97 = select i1 %92, i64 -9223372036854775808, i64 %94, !dbg !2599
  %98 = select i1 %92, i64 -1, i64 %96, !dbg !2599
  %99 = load ptr, ptr @argv, align 8, !dbg !2602, !tbaa !1610
  %100 = getelementptr ptr, ptr %99, i64 %88, !dbg !2602
  %101 = getelementptr i8, ptr %100, i64 16, !dbg !2602
  %102 = load ptr, ptr %101, align 8, !dbg !2602, !tbaa !1363
    #dbg_assign(i1 undef, !2590, !DIExpression(), !2529, ptr %3, !DIExpression(), !2603)
    #dbg_value(ptr %102, !2595, !DIExpression(), !2603)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #44, !dbg !2605
  %103 = call i32 @stat(ptr noundef readonly %102, ptr noundef nonnull %3) #44, !dbg !2606
  %104 = icmp slt i32 %103, 0, !dbg !2607
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88, !dbg !2606
  %106 = load i64, ptr %105, align 8, !dbg !2606
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96, !dbg !2606
  %108 = load i64, ptr %107, align 8, !dbg !2606
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #44, !dbg !2608
  %109 = select i1 %104, i64 -9223372036854775808, i64 %106, !dbg !2606
  %110 = select i1 %104, i64 -1, i64 %108, !dbg !2606
    #dbg_value(i64 %97, !1923, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2609)
    #dbg_value(i64 %98, !1923, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2609)
    #dbg_value(i64 %109, !1929, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2609)
    #dbg_value(i64 %110, !1929, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2609)
  %111 = tail call i32 @llvm.scmp.i32.i64(i64 %97, i64 %109), !dbg !2611
  %112 = shl nsw i32 %111, 1, !dbg !2612
  %113 = tail call i32 @llvm.scmp.i32.i64(i64 %98, i64 %110), !dbg !2613
  %114 = add nsw i32 %112, %113, !dbg !2614
    #dbg_value(i32 %114, !2521, !DIExpression(), !2615)
  %115 = icmp eq i32 %1, 12, !dbg !2616
  %116 = icmp slt i32 %114, 0, !dbg !2617
  %117 = icmp sgt i32 %114, 0, !dbg !2617
  %118 = select i1 %115, i1 %116, i1 %117, !dbg !2617
  br label %174

119:                                              ; preds = %32
  %120 = or i1 %0, %34, !dbg !2618
  br i1 %120, label %121, label %123, !dbg !2618

121:                                              ; preds = %119
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #44, !dbg !2619
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %122) #48, !dbg !2620
  unreachable, !dbg !2620

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #44, !dbg !2621
  %124 = load ptr, ptr @argv, align 8, !dbg !2622, !tbaa !1610
  %125 = sext i32 %10 to i64, !dbg !2622
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125, !dbg !2622
  %127 = load ptr, ptr %126, align 8, !dbg !2622, !tbaa !1363
  %128 = call i32 @stat(ptr noundef %127, ptr noundef nonnull %7) #44, !dbg !2623
  %129 = icmp eq i32 %128, 0, !dbg !2624
  br i1 %129, label %130, label %148, !dbg !2625

130:                                              ; preds = %123
  %131 = load ptr, ptr @argv, align 8, !dbg !2626, !tbaa !1610
  %132 = getelementptr ptr, ptr %131, i64 %125, !dbg !2626
  %133 = getelementptr i8, ptr %132, i64 16, !dbg !2626
  %134 = load ptr, ptr %133, align 8, !dbg !2626, !tbaa !1363
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 144, !dbg !2627
  %136 = call i32 @stat(ptr noundef %134, ptr noundef nonnull %135) #44, !dbg !2628
  %137 = icmp eq i32 %136, 0, !dbg !2629
  br i1 %137, label %138, label %148, !dbg !2630

138:                                              ; preds = %130
    #dbg_value(ptr %7, !2631, !DIExpression(), !2638)
    #dbg_value(ptr %135, !2637, !DIExpression(), !2638)
  %139 = load i64, ptr %7, align 16, !dbg !2640, !tbaa !2641
  %140 = load i64, ptr %135, align 16, !dbg !2640, !tbaa !2641
  %141 = icmp eq i64 %139, %140, !dbg !2640
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2640
  %143 = load i64, ptr %142, align 8, !dbg !2640, !tbaa !2642
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 152, !dbg !2640
  %145 = load i64, ptr %144, align 8, !dbg !2640, !tbaa !2642
  %146 = icmp eq i64 %143, %145, !dbg !2640
  %147 = and i1 %141, %146, !dbg !2640
  br label %148

148:                                              ; preds = %138, %130, %123
  %149 = phi i1 [ false, %130 ], [ false, %123 ], [ %147, %138 ], !dbg !2535
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #44, !dbg !2643
  br label %174

150:                                              ; preds = %32, %32
  %151 = load ptr, ptr @argv, align 8, !dbg !2644, !tbaa !1610
  %152 = sext i32 %10 to i64, !dbg !2644
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152, !dbg !2644
  %154 = load ptr, ptr %153, align 8, !dbg !2644, !tbaa !1363
  %155 = getelementptr i8, ptr %153, i64 16, !dbg !2645
  %156 = load ptr, ptr %155, align 8, !dbg !2645, !tbaa !1363
    #dbg_value(ptr %154, !1461, !DIExpression(), !2646)
    #dbg_value(ptr %156, !1467, !DIExpression(), !2646)
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %156) #46, !dbg !2648
  %158 = icmp eq i32 %157, 0, !dbg !2649
  %159 = icmp ne i32 %1, 0, !dbg !2650
  %160 = xor i1 %159, %158, !dbg !2650
  br label %174, !dbg !2651

161:                                              ; preds = %32, %32
  %162 = load ptr, ptr @argv, align 8, !dbg !2652, !tbaa !1610
  %163 = sext i32 %10 to i64, !dbg !2652
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163, !dbg !2652
  %165 = load ptr, ptr %164, align 8, !dbg !2652, !tbaa !1363
  %166 = getelementptr i8, ptr %164, i64 16, !dbg !2653
  %167 = load ptr, ptr %166, align 8, !dbg !2653, !tbaa !1363
  %168 = tail call i32 @strcoll(ptr noundef %165, ptr noundef %167) #46, !dbg !2654
    #dbg_value(i32 %168, !2527, !DIExpression(), !2655)
  %169 = icmp eq i32 %1, 2, !dbg !2656
  %170 = icmp slt i32 %168, 0, !dbg !2657
  %171 = icmp sgt i32 %168, 0, !dbg !2657
  %172 = select i1 %169, i1 %170, i1 %171, !dbg !2657
  br label %174

173:                                              ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.87, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.binary_operator) #45, !dbg !2658
  unreachable, !dbg !2658

174:                                              ; preds = %161, %150, %148, %86, %76
  %175 = phi i1 [ %172, %161 ], [ %160, %150 ], [ %149, %148 ], [ %118, %86 ], [ %77, %76 ], !dbg !2661
  ret i1 %175, !dbg !2662
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2663 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_int(ptr noundef %0) unnamed_addr #9 !dbg !2666 {
    #dbg_value(ptr %0, !2670, !DIExpression(), !2673)
    #dbg_value(ptr %0, !2671, !DIExpression(), !2673)
  %2 = tail call ptr @__ctype_b_loc() #47, !dbg !2673
  %3 = load ptr, ptr %2, align 8, !tbaa !1483
  br label %4, !dbg !2674

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %12, %4 ], !dbg !2676
    #dbg_value(ptr %5, !2671, !DIExpression(), !2673)
  %6 = load i8, ptr %5, align 1, !dbg !2677, !tbaa !1459
  %7 = zext i8 %6 to i64, !dbg !2677
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %7, !dbg !2677
  %9 = load i16, ptr %8, align 2, !dbg !2677, !tbaa !1487
  %10 = and i16 %9, 8192, !dbg !2677
  %11 = icmp eq i16 %10, 0, !dbg !2679
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2680
    #dbg_value(ptr %12, !2671, !DIExpression(), !2673)
  br i1 %11, label %13, label %4, !dbg !2679, !llvm.loop !2681

13:                                               ; preds = %4
  %14 = icmp eq i8 %6, 43, !dbg !2683
  %15 = icmp eq i8 %6, 45, !dbg !2683
  %16 = zext i1 %15 to i64, !dbg !2683
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16, !dbg !2683
  %18 = select i1 %14, ptr %12, ptr %17, !dbg !2683
    #dbg_value(ptr poison, !2672, !DIExpression(), !2673)
    #dbg_value(ptr %18, !2671, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2673)
  %19 = load i8, ptr %18, align 1, !dbg !2685, !tbaa !1459
  %20 = sext i8 %19 to i32, !dbg !2685
    #dbg_value(i32 %20, !2687, !DIExpression(), !2691)
  %21 = add nsw i32 %20, -48, !dbg !2693
  %22 = icmp ult i32 %21, 10, !dbg !2693
  br i1 %22, label %23, label %50, !dbg !2694

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !2695
    #dbg_value(ptr %25, !2671, !DIExpression(), !2673)
  %26 = load i8, ptr %25, align 1, !dbg !2696, !tbaa !1459
  %27 = sext i8 %26 to i32, !dbg !2696
    #dbg_value(i32 %27, !2687, !DIExpression(), !2698)
  %28 = add nsw i32 %27, -48, !dbg !2700
  %29 = icmp ult i32 %28, 10, !dbg !2700
  br i1 %29, label %23, label %30, !dbg !2701, !llvm.loop !2702

30:                                               ; preds = %23
    #dbg_value(ptr %25, !2671, !DIExpression(), !2673)
  %31 = zext i8 %26 to i64, !dbg !2704
  %32 = getelementptr inbounds nuw i16, ptr %3, i64 %31, !dbg !2704
  %33 = load i16, ptr %32, align 2, !dbg !2704, !tbaa !1487
  %34 = and i16 %33, 8192, !dbg !2704
  %35 = icmp eq i16 %34, 0, !dbg !2705
  br i1 %35, label %45, label %36, !dbg !2705

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %38, %36 ], [ %25, %30 ]
    #dbg_value(ptr %37, !2671, !DIExpression(), !2673)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !2706
    #dbg_value(ptr %38, !2671, !DIExpression(), !2673)
  %39 = load i8, ptr %38, align 1, !dbg !2704, !tbaa !1459
  %40 = zext i8 %39 to i64, !dbg !2704
  %41 = getelementptr inbounds nuw i16, ptr %3, i64 %40, !dbg !2704
  %42 = load i16, ptr %41, align 2, !dbg !2704, !tbaa !1487
  %43 = and i16 %42, 8192, !dbg !2704
  %44 = icmp eq i16 %43, 0, !dbg !2705
  br i1 %44, label %45, label %36, !dbg !2705, !llvm.loop !2707

45:                                               ; preds = %36, %30
  %46 = phi i8 [ %26, %30 ], [ %39, %36 ], !dbg !2704
  %47 = icmp eq i8 %46, 0, !dbg !2708
  br i1 %47, label %48, label %50, !dbg !2710

48:                                               ; preds = %45
  %49 = select i1 %14, ptr %12, ptr %5, !dbg !2683
    #dbg_value(ptr %49, !2672, !DIExpression(), !2673)
  ret ptr %49, !dbg !2711

50:                                               ; preds = %45, %13
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #44, !dbg !2712
  %52 = tail call ptr @quote(ptr noundef %0) #44, !dbg !2713
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %51, ptr noundef %52) #48, !dbg !2714
  unreachable, !dbg !2714
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !2715 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2721 i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare !dbg !2722 i32 @euidaccess(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2726 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2731 i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2734 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2737 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2741 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #17 !dbg !2744 {
    #dbg_value(ptr %0, !2746, !DIExpression(), !2747)
  store ptr %0, ptr @file_name, align 8, !dbg !2748, !tbaa !1363
  ret void, !dbg !2749
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #17 !dbg !2750 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2752, !DIExpression(), !2753)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2754, !tbaa !2755
  ret void, !dbg !2757
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2758 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2763, !tbaa !1358
  %2 = tail call i32 @close_stream(ptr noundef %1) #44, !dbg !2764
  %3 = icmp eq i32 %2, 0, !dbg !2765
  br i1 %3, label %22, label %4, !dbg !2766

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2767, !tbaa !2755, !range !2768, !noundef !2769
  %6 = trunc nuw i8 %5 to i1, !dbg !2767
  br i1 %6, label %7, label %11, !dbg !2770

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #47, !dbg !2771
  %9 = load i32, ptr %8, align 4, !dbg !2771, !tbaa !1451
  %10 = icmp eq i32 %9, 32, !dbg !2772
  br i1 %10, label %22, label %11, !dbg !2766

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1.56, i32 noundef 5) #44, !dbg !2773
    #dbg_value(ptr %12, !2760, !DIExpression(), !2774)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2775, !tbaa !1363
  %14 = icmp eq ptr %13, null, !dbg !2775
  %15 = tail call ptr @__errno_location() #47, !dbg !2777
  %16 = load i32, ptr %15, align 4, !dbg !2777, !tbaa !1451
  br i1 %14, label %19, label %17, !dbg !2775

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #44, !dbg !2778
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.57, ptr noundef %18, ptr noundef %12) #49, !dbg !2778
  br label %20, !dbg !2778

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.58, ptr noundef %12) #49, !dbg !2779
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2780, !tbaa !1451
  tail call void @_exit(i32 noundef %21) #45, !dbg !2781
  unreachable, !dbg !2781

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2782, !tbaa !1358
  %24 = tail call i32 @close_stream(ptr noundef %23) #44, !dbg !2784
  %25 = icmp eq i32 %24, 0, !dbg !2785
  br i1 %25, label %28, label %26, !dbg !2786

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2787, !tbaa !1451
  tail call void @_exit(i32 noundef %27) #45, !dbg !2788
  unreachable, !dbg !2788

28:                                               ; preds = %22
  ret void, !dbg !2789
}

; Function Attrs: noreturn
declare !dbg !2790 void @_exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 !dbg !2791 {
    #dbg_value(i32 %0, !2795, !DIExpression(), !2799)
    #dbg_value(i32 %1, !2796, !DIExpression(), !2799)
    #dbg_value(ptr %2, !2797, !DIExpression(), !2799)
    #dbg_value(ptr %3, !2798, !DIExpression(), !2799)
  tail call fastcc void @flush_stdout(), !dbg !2800
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2801, !tbaa !2803
  %6 = icmp eq ptr %5, null, !dbg !2801
  br i1 %6, label %8, label %7, !dbg !2801

7:                                                ; preds = %4
  tail call void %5() #44, !dbg !2804
  br label %12, !dbg !2804

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2805, !tbaa !1358
  %10 = tail call ptr @getprogname() #46, !dbg !2805
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %10) #44, !dbg !2805
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2807
  ret void, !dbg !2808
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2809 {
    #dbg_value(i32 1, !2811, !DIExpression(), !2812)
    #dbg_value(i32 1, !2813, !DIExpression(), !2816)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #44, !dbg !2819
  %2 = icmp slt i32 %1, 0, !dbg !2820
  br i1 %2, label %6, label %3, !dbg !2821

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2822, !tbaa !1358
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #44, !dbg !2822
  br label %6, !dbg !2822

6:                                                ; preds = %3, %0
  ret void, !dbg !2823
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2824 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2830
    #dbg_value(i32 %0, !2826, !DIExpression(), !2831)
    #dbg_value(i32 %1, !2827, !DIExpression(), !2831)
    #dbg_value(ptr %2, !2828, !DIExpression(), !2831)
    #dbg_value(ptr %3, !2829, !DIExpression(), !2831)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2832, !tbaa !1358
    #dbg_value(ptr %6, !2833, !DIExpression(), !2876)
    #dbg_value(ptr %2, !2874, !DIExpression(), !2876)
    #dbg_value(ptr %3, !2875, !DIExpression(), !2876)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #44, !dbg !2878
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2879, !tbaa !1451
  %9 = add i32 %8, 1, !dbg !2879
  store i32 %9, ptr @error_message_count, align 4, !dbg !2879, !tbaa !1451
  %10 = icmp eq i32 %1, 0, !dbg !2880
  br i1 %10, label %20, label %11, !dbg !2880

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2882, !DIExpression(), !2830, ptr %5, !DIExpression(), !2890)
    #dbg_value(i32 %1, !2885, !DIExpression(), !2890)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44, !dbg !2892
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #44, !dbg !2893
    #dbg_value(ptr %12, !2886, !DIExpression(), !2890)
  %13 = icmp eq ptr %12, null, !dbg !2894
  br i1 %13, label %14, label %16, !dbg !2896

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.62, ptr noundef nonnull @.str.5.63, i32 noundef 5) #44, !dbg !2897
    #dbg_value(ptr %15, !2886, !DIExpression(), !2890)
  br label %16, !dbg !2898

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2890
    #dbg_value(ptr %17, !2886, !DIExpression(), !2890)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2899, !tbaa !1358
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.64, ptr noundef %17) #44, !dbg !2899
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44, !dbg !2900
  br label %20, !dbg !2901

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2902, !tbaa !1358
    #dbg_value(i32 10, !2903, !DIExpression(), !2910)
    #dbg_value(ptr %21, !2909, !DIExpression(), !2910)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2912
  %23 = load ptr, ptr %22, align 8, !dbg !2912, !tbaa !2913
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2912
  %25 = load ptr, ptr %24, align 8, !dbg !2912, !tbaa !2918
  %26 = icmp ult ptr %23, %25, !dbg !2912
  br i1 %26, label %29, label %27, !dbg !2912, !prof !2919

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #44, !dbg !2912
  br label %31, !dbg !2912

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2912
  store ptr %30, ptr %22, align 8, !dbg !2912, !tbaa !2913
  store i8 10, ptr %23, align 1, !dbg !2912, !tbaa !1459
  br label %31, !dbg !2912

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2920, !tbaa !1358
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #44, !dbg !2920
  %34 = icmp eq i32 %0, 0, !dbg !2921
  br i1 %34, label %36, label %35, !dbg !2921

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #45, !dbg !2923
  unreachable, !dbg !2923

36:                                               ; preds = %31
  ret void, !dbg !2924
}

declare !dbg !2925 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2928 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2931 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2934 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2937 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #19 !dbg !2941 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2954
    #dbg_assign(i1 undef, !2948, !DIExpression(), !2954, ptr %4, !DIExpression(), !2955)
    #dbg_value(i32 %0, !2945, !DIExpression(), !2955)
    #dbg_value(i32 %1, !2946, !DIExpression(), !2955)
    #dbg_value(ptr %2, !2947, !DIExpression(), !2955)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !2956
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2957
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #51, !dbg !2958
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !2960
  ret void, !dbg !2960
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #19 !dbg !586 {
    #dbg_value(i32 %0, !597, !DIExpression(), !2961)
    #dbg_value(i32 %1, !598, !DIExpression(), !2961)
    #dbg_value(ptr %2, !599, !DIExpression(), !2961)
    #dbg_value(i32 %3, !600, !DIExpression(), !2961)
    #dbg_value(ptr %4, !601, !DIExpression(), !2961)
    #dbg_value(ptr %5, !602, !DIExpression(), !2961)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2962, !tbaa !1451
  %8 = icmp eq i32 %7, 0, !dbg !2962
  br i1 %8, label %23, label %9, !dbg !2962

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2964, !tbaa !1451
  %11 = icmp eq i32 %10, %3, !dbg !2967
  br i1 %11, label %12, label %22, !dbg !2968

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2969, !tbaa !1363
  %14 = icmp eq ptr %2, %13, !dbg !2970
  br i1 %14, label %36, label %15, !dbg !2971

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2972
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2973
  br i1 %18, label %19, label %22, !dbg !2973

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2974
  %21 = icmp eq i32 %20, 0, !dbg !2975
  br i1 %21, label %36, label %22, !dbg !2968

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2976, !tbaa !1363
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2977, !tbaa !1451
  br label %23, !dbg !2978

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2979
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2980, !tbaa !2803
  %25 = icmp eq ptr %24, null, !dbg !2980
  br i1 %25, label %27, label %26, !dbg !2980

26:                                               ; preds = %23
  tail call void %24() #44, !dbg !2982
  br label %31, !dbg !2982

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2983, !tbaa !1358
  %29 = tail call ptr @getprogname() #46, !dbg !2983
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.67, ptr noundef %29) #44, !dbg !2983
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2985, !tbaa !1358
  %33 = icmp eq ptr %2, null, !dbg !2985
  %34 = select i1 %33, ptr @.str.3.68, ptr @.str.2.69, !dbg !2985
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #44, !dbg !2985
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2986
  br label %36, !dbg !2987

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2987
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #19 !dbg !2988 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2998
    #dbg_assign(i1 undef, !2997, !DIExpression(), !2998, ptr %6, !DIExpression(), !2999)
    #dbg_value(i32 %0, !2992, !DIExpression(), !2999)
    #dbg_value(i32 %1, !2993, !DIExpression(), !2999)
    #dbg_value(ptr %2, !2994, !DIExpression(), !2999)
    #dbg_value(i32 %3, !2995, !DIExpression(), !2999)
    #dbg_value(ptr %4, !2996, !DIExpression(), !2999)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #44, !dbg !3000
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3001
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #51, !dbg !3002
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #44, !dbg !3004
  ret void, !dbg !3004
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !3005 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3008, !tbaa !1363
  ret ptr %1, !dbg !3009
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @umaxtostr(i64 noundef %0, ptr noundef writeonly initializes((20, 21)) %1) local_unnamed_addr #21 !dbg !3010 {
    #dbg_value(i64 %0, !3015, !DIExpression(), !3018)
    #dbg_value(ptr %1, !3016, !DIExpression(), !3018)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20, !dbg !3019
    #dbg_value(ptr %3, !3017, !DIExpression(), !3018)
  store i8 0, ptr %3, align 1, !dbg !3020, !tbaa !1459
  br label %4, !dbg !3021

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %0, %2 ], [ %11, %4 ]
  %6 = phi ptr [ %3, %2 ], [ %10, %4 ], !dbg !3018
    #dbg_value(ptr %6, !3017, !DIExpression(), !3018)
    #dbg_value(i64 %5, !3015, !DIExpression(), !3018)
  %7 = urem i64 %5, 10, !dbg !3023
  %8 = trunc nuw nsw i64 %7 to i8, !dbg !3025
  %9 = or disjoint i8 %8, 48, !dbg !3025
  %10 = getelementptr inbounds i8, ptr %6, i64 -1, !dbg !3026
    #dbg_value(ptr %10, !3017, !DIExpression(), !3018)
  store i8 %9, ptr %10, align 1, !dbg !3027, !tbaa !1459
  %11 = udiv i64 %5, 10, !dbg !3028
    #dbg_value(i64 %11, !3015, !DIExpression(), !3018)
  %12 = icmp ult i64 %5, 10, !dbg !3029
  br i1 %12, label %13, label %4, !dbg !3030, !llvm.loop !3031

13:                                               ; preds = %4
    #dbg_value(ptr %10, !3017, !DIExpression(), !3018)
  ret ptr %10, !dbg !3034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #22 !dbg !3035 {
    #dbg_value(ptr %0, !3037, !DIExpression(), !3040)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #46, !dbg !3041
    #dbg_value(ptr %2, !3038, !DIExpression(), !3040)
  %3 = icmp eq ptr %2, null, !dbg !3042
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3042
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3042
    #dbg_value(ptr %5, !3039, !DIExpression(), !3040)
  %6 = ptrtoint ptr %5 to i64, !dbg !3043
  %7 = ptrtoint ptr %0 to i64, !dbg !3043
  %8 = sub i64 %6, %7, !dbg !3043
  %9 = icmp sgt i64 %8, 6, !dbg !3045
  br i1 %9, label %10, label %29, !dbg !3046

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3047
    #dbg_value(ptr %11, !3048, !DIExpression(), !3055)
    #dbg_value(ptr @.str.83, !3053, !DIExpression(), !3055)
    #dbg_value(i64 7, !3054, !DIExpression(), !3055)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7), !dbg !3057
  %13 = icmp eq i32 %12, 0, !dbg !3058
  br i1 %13, label %14, label %29, !dbg !3046

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3037, !DIExpression(), !3040)
  %15 = load i8, ptr %5, align 1, !dbg !3059
  %16 = icmp eq i8 %15, 108, !dbg !3059
  br i1 %16, label %17, label %26, !dbg !3059

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3059
  %19 = load i8, ptr %18, align 1, !dbg !3059
  %20 = icmp eq i8 %19, 116, !dbg !3059
  br i1 %20, label %21, label %26, !dbg !3059

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3059
  %23 = load i8, ptr %22, align 1, !dbg !3059
  %24 = icmp eq i8 %23, 45, !dbg !3062
  %25 = select i1 %24, i64 3, i64 0, !dbg !3062
  br label %26, !dbg !3059

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3059
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3062
  br label %29, !dbg !3062

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3040
    #dbg_value(ptr %31, !3039, !DIExpression(), !3040)
    #dbg_value(ptr %30, !3037, !DIExpression(), !3040)
  store ptr %30, ptr @program_name, align 8, !dbg !3063, !tbaa !1363
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3064, !tbaa !1363
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3065, !tbaa !1363
  ret void, !dbg !3066
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3067 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3068 {
    #dbg_value(ptr %0, !3073, !DIExpression(), !3076)
  %2 = tail call ptr @__errno_location() #47, !dbg !3077
  %3 = load i32, ptr %2, align 4, !dbg !3077, !tbaa !1451
    #dbg_value(i32 %3, !3074, !DIExpression(), !3076)
  %4 = icmp eq ptr %0, null, !dbg !3078
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3078
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #52, !dbg !3079
    #dbg_value(ptr %6, !3075, !DIExpression(), !3076)
  store i32 %3, ptr %2, align 4, !dbg !3080, !tbaa !1451
  ret ptr %6, !dbg !3081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #24 !dbg !3082 {
    #dbg_value(ptr %0, !3088, !DIExpression(), !3089)
  %2 = icmp eq ptr %0, null, !dbg !3090
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3090
  %4 = load i32, ptr %3, align 8, !dbg !3091, !tbaa !3092
  ret i32 %4, !dbg !3094
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 !dbg !3095 {
    #dbg_value(ptr %0, !3099, !DIExpression(), !3101)
    #dbg_value(i32 %1, !3100, !DIExpression(), !3101)
  %3 = icmp eq ptr %0, null, !dbg !3102
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3102
  store i32 %1, ptr %4, align 8, !dbg !3103, !tbaa !3092
  ret void, !dbg !3104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #26 !dbg !3105 {
    #dbg_value(ptr %0, !3109, !DIExpression(), !3117)
    #dbg_value(i8 %1, !3110, !DIExpression(), !3117)
    #dbg_value(i32 %2, !3111, !DIExpression(), !3117)
    #dbg_value(i8 %1, !3112, !DIExpression(), !3117)
  %4 = icmp eq ptr %0, null, !dbg !3118
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3119
  %7 = lshr i8 %1, 5, !dbg !3120
  %8 = zext nneg i8 %7 to i64, !dbg !3120
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3121
    #dbg_value(ptr %9, !3113, !DIExpression(), !3117)
  %10 = and i8 %1, 31, !dbg !3122
  %11 = zext nneg i8 %10 to i32, !dbg !3122
    #dbg_value(i32 %11, !3115, !DIExpression(), !3117)
  %12 = load i32, ptr %9, align 4, !dbg !3123, !tbaa !1451
  %13 = lshr i32 %12, %11, !dbg !3124
  %14 = and i32 %13, 1, !dbg !3125
    #dbg_value(i32 %14, !3116, !DIExpression(), !3117)
  %15 = xor i32 %13, %2, !dbg !3126
  %16 = and i32 %15, 1, !dbg !3126
  %17 = shl nuw i32 %16, %11, !dbg !3127
  %18 = xor i32 %17, %12, !dbg !3128
  store i32 %18, ptr %9, align 4, !dbg !3128, !tbaa !1451
  ret i32 %14, !dbg !3129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #26 !dbg !3130 {
    #dbg_value(ptr %0, !3134, !DIExpression(), !3137)
    #dbg_value(i32 %1, !3135, !DIExpression(), !3137)
  %3 = icmp eq ptr %0, null, !dbg !3138
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3140
    #dbg_value(ptr %4, !3134, !DIExpression(), !3137)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3141
  %6 = load i32, ptr %5, align 4, !dbg !3141, !tbaa !3142
    #dbg_value(i32 %6, !3136, !DIExpression(), !3137)
  store i32 %1, ptr %5, align 4, !dbg !3143, !tbaa !3142
  ret i32 %6, !dbg !3144
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #27 !dbg !3145 {
    #dbg_value(ptr %0, !3149, !DIExpression(), !3152)
    #dbg_value(ptr %1, !3150, !DIExpression(), !3152)
    #dbg_value(ptr %2, !3151, !DIExpression(), !3152)
  %4 = icmp eq ptr %0, null, !dbg !3153
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3155
    #dbg_value(ptr %5, !3149, !DIExpression(), !3152)
  store i32 10, ptr %5, align 8, !dbg !3156, !tbaa !3092
  %6 = icmp ne ptr %1, null, !dbg !3157
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3159
  br i1 %8, label %10, label %9, !dbg !3159

9:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3160
  unreachable, !dbg !3160

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3161
  store ptr %1, ptr %11, align 8, !dbg !3162, !tbaa !3163
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3164
  store ptr %2, ptr %12, align 8, !dbg !3165, !tbaa !3166
  ret void, !dbg !3167
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3168 void @abort() local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3169 {
    #dbg_value(ptr %0, !3173, !DIExpression(), !3181)
    #dbg_value(i64 %1, !3174, !DIExpression(), !3181)
    #dbg_value(ptr %2, !3175, !DIExpression(), !3181)
    #dbg_value(i64 %3, !3176, !DIExpression(), !3181)
    #dbg_value(ptr %4, !3177, !DIExpression(), !3181)
  %6 = icmp eq ptr %4, null, !dbg !3182
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3182
    #dbg_value(ptr %7, !3178, !DIExpression(), !3181)
  %8 = tail call ptr @__errno_location() #47, !dbg !3183
  %9 = load i32, ptr %8, align 4, !dbg !3183, !tbaa !1451
    #dbg_value(i32 %9, !3179, !DIExpression(), !3181)
  %10 = load i32, ptr %7, align 8, !dbg !3184, !tbaa !3092
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3185
  %12 = load i32, ptr %11, align 4, !dbg !3185, !tbaa !3142
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3186
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3187
  %15 = load ptr, ptr %14, align 8, !dbg !3187, !tbaa !3163
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3188
  %17 = load ptr, ptr %16, align 8, !dbg !3188, !tbaa !3166
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3189
    #dbg_value(i64 %18, !3180, !DIExpression(), !3181)
  store i32 %9, ptr %8, align 4, !dbg !3190, !tbaa !1451
  ret i64 %18, !dbg !3191
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3192 {
  %10 = alloca i32, align 4, !DIAssignID !3260
    #dbg_assign(i1 undef, !722, !DIExpression(), !3260, ptr %10, !DIExpression(), !3261)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3265
  %12 = alloca i32, align 4, !DIAssignID !3266
    #dbg_assign(i1 undef, !722, !DIExpression(), !3266, ptr %12, !DIExpression(), !3267)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3269
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3270
    #dbg_assign(i1 undef, !3238, !DIExpression(), !3270, ptr %14, !DIExpression(), !3271)
  %15 = alloca i32, align 4, !DIAssignID !3272
    #dbg_assign(i1 undef, !3241, !DIExpression(), !3272, ptr %15, !DIExpression(), !3273)
    #dbg_value(ptr %0, !3198, !DIExpression(), !3274)
    #dbg_value(i64 %1, !3199, !DIExpression(), !3274)
    #dbg_value(ptr %2, !3200, !DIExpression(), !3274)
    #dbg_value(i64 %3, !3201, !DIExpression(), !3274)
    #dbg_value(i32 %4, !3202, !DIExpression(), !3274)
    #dbg_value(i32 %5, !3203, !DIExpression(), !3274)
    #dbg_value(ptr %6, !3204, !DIExpression(), !3274)
    #dbg_value(ptr %7, !3205, !DIExpression(), !3274)
    #dbg_value(ptr %8, !3206, !DIExpression(), !3274)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #44, !dbg !3275
  %17 = icmp eq i64 %16, 1, !dbg !3276
    #dbg_value(i1 %17, !3207, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3274)
    #dbg_value(i64 0, !3208, !DIExpression(), !3274)
    #dbg_value(i64 0, !3209, !DIExpression(), !3274)
    #dbg_value(ptr null, !3210, !DIExpression(), !3274)
    #dbg_value(i64 0, !3211, !DIExpression(), !3274)
    #dbg_value(i8 0, !3212, !DIExpression(), !3274)
  %18 = trunc i32 %5 to i8, !dbg !3277
  %19 = lshr i8 %18, 1, !dbg !3277
    #dbg_value(i8 %19, !3213, !DIExpression(), !3274)
    #dbg_value(i8 0, !3214, !DIExpression(), !3274)
    #dbg_value(i8 1, !3215, !DIExpression(), !3274)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3278

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3279
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3280
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3281
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3282
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3274
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3283
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3284
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3199, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3215, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i8 %36, !3213, !DIExpression(), !3274)
    #dbg_value(i8 %35, !3212, !DIExpression(), !3274)
    #dbg_value(i64 %34, !3211, !DIExpression(), !3274)
    #dbg_value(ptr %33, !3210, !DIExpression(), !3274)
    #dbg_value(i64 %32, !3209, !DIExpression(), !3274)
    #dbg_value(i64 0, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %31, !3201, !DIExpression(), !3274)
    #dbg_value(ptr %30, !3206, !DIExpression(), !3274)
    #dbg_value(ptr %29, !3205, !DIExpression(), !3274)
    #dbg_value(i32 %28, !3202, !DIExpression(), !3274)
    #dbg_label(!3216, !3285)
    #dbg_value(i8 0, !3217, !DIExpression(), !3274)
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
  ], !dbg !3286

40:                                               ; preds = %27
    #dbg_value(i8 1, !3213, !DIExpression(), !3274)
    #dbg_value(i32 5, !3202, !DIExpression(), !3274)
  br label %109, !dbg !3287

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3213, !DIExpression(), !3274)
    #dbg_value(i32 5, !3202, !DIExpression(), !3274)
  %42 = trunc i8 %36 to i1, !dbg !3289
  br i1 %42, label %109, label %43, !dbg !3287

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3290
  br i1 %44, label %109, label %45, !dbg !3290

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3290, !tbaa !1459
  br label %109, !dbg !3290

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !727, !DIExpression(), !3269, ptr %13, !DIExpression(), !3267)
    #dbg_value(ptr @.str.11.95, !719, !DIExpression(), !3267)
    #dbg_value(i32 %28, !720, !DIExpression(), !3267)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.94, ptr noundef nonnull @.str.11.95, i32 noundef 5) #44, !dbg !3293
    #dbg_value(ptr %47, !721, !DIExpression(), !3267)
  %48 = icmp eq ptr %47, @.str.11.95, !dbg !3294
  br i1 %48, label %49, label %58, !dbg !3294

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #44, !dbg !3296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #44, !dbg !3297
    #dbg_value(ptr %13, !3298, !DIExpression(), !3305)
  store i64 0, ptr %13, align 8, !dbg !3307, !DIAssignID !3308
    #dbg_assign(i64 0, !727, !DIExpression(), !3308, ptr %13, !DIExpression(), !3267)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #44, !dbg !3309
  %51 = icmp eq i64 %50, 3, !dbg !3311
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3312
  %55 = icmp eq i32 %28, 9, !dbg !3312
  %56 = select i1 %55, ptr @.str.10.96, ptr @.str.12.97, !dbg !3312
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #44, !dbg !3313
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #44, !dbg !3313
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3267
    #dbg_value(ptr %59, !3205, !DIExpression(), !3274)
    #dbg_assign(i1 undef, !727, !DIExpression(), !3265, ptr %11, !DIExpression(), !3261)
    #dbg_value(ptr @.str.12.97, !719, !DIExpression(), !3261)
    #dbg_value(i32 %28, !720, !DIExpression(), !3261)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.94, ptr noundef nonnull @.str.12.97, i32 noundef 5) #44, !dbg !3314
    #dbg_value(ptr %60, !721, !DIExpression(), !3261)
  %61 = icmp eq ptr %60, @.str.12.97, !dbg !3315
  br i1 %61, label %62, label %71, !dbg !3315

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44, !dbg !3316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44, !dbg !3317
    #dbg_value(ptr %11, !3298, !DIExpression(), !3318)
  store i64 0, ptr %11, align 8, !dbg !3320, !DIAssignID !3321
    #dbg_assign(i64 0, !727, !DIExpression(), !3321, ptr %11, !DIExpression(), !3261)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #44, !dbg !3322
  %64 = icmp eq i64 %63, 3, !dbg !3323
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3324
  %68 = icmp eq i32 %28, 9, !dbg !3324
  %69 = select i1 %68, ptr @.str.10.96, ptr @.str.12.97, !dbg !3324
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44, !dbg !3325
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44, !dbg !3325
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3206, !DIExpression(), !3274)
    #dbg_value(ptr %72, !3205, !DIExpression(), !3274)
  %74 = trunc i8 %36 to i1, !dbg !3326
  br i1 %74, label %90, label %75, !dbg !3327

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3218, !DIExpression(), !3328)
    #dbg_value(i64 0, !3208, !DIExpression(), !3274)
  %76 = load i8, ptr %72, align 1, !dbg !3329, !tbaa !1459
  %77 = icmp eq i8 %76, 0, !dbg !3331
  br i1 %77, label %90, label %78, !dbg !3331

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3218, !DIExpression(), !3328)
    #dbg_value(i64 %81, !3208, !DIExpression(), !3274)
  %82 = icmp ult i64 %81, %39, !dbg !3332
  br i1 %82, label %83, label %85, !dbg !3332

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3332
  store i8 %79, ptr %84, align 1, !dbg !3332, !tbaa !1459
  br label %85, !dbg !3332

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3335
    #dbg_value(i64 %86, !3208, !DIExpression(), !3274)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3336
    #dbg_value(ptr %87, !3218, !DIExpression(), !3328)
  %88 = load i8, ptr %87, align 1, !dbg !3329, !tbaa !1459
  %89 = icmp eq i8 %88, 0, !dbg !3331
  br i1 %89, label %90, label %78, !dbg !3331, !llvm.loop !3337

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3339
    #dbg_value(i64 %91, !3208, !DIExpression(), !3274)
    #dbg_value(i8 1, !3212, !DIExpression(), !3274)
    #dbg_value(ptr %73, !3210, !DIExpression(), !3274)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !3340
    #dbg_value(i64 %92, !3211, !DIExpression(), !3274)
  br label %109, !dbg !3341

93:                                               ; preds = %27
    #dbg_value(i8 1, !3212, !DIExpression(), !3274)
  br label %95, !dbg !3342

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3212, !DIExpression(), !3274)
    #dbg_value(i8 1, !3213, !DIExpression(), !3274)
  br label %95, !dbg !3343

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3282
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3274
    #dbg_value(i8 %97, !3213, !DIExpression(), !3274)
    #dbg_value(i8 %96, !3212, !DIExpression(), !3274)
  %98 = trunc i8 %97 to i1, !dbg !3344
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3346
  br label %100, !dbg !3346

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3274
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3277
    #dbg_value(i8 %102, !3213, !DIExpression(), !3274)
    #dbg_value(i8 %101, !3212, !DIExpression(), !3274)
    #dbg_value(i32 2, !3202, !DIExpression(), !3274)
  %103 = trunc i8 %102 to i1, !dbg !3347
  br i1 %103, label %109, label %104, !dbg !3349

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3350
  br i1 %105, label %109, label %106, !dbg !3350

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3350, !tbaa !1459
  br label %109, !dbg !3350

107:                                              ; preds = %27
    #dbg_value(i8 0, !3213, !DIExpression(), !3274)
  br label %109, !dbg !3353

108:                                              ; preds = %27
  call void @abort() #45, !dbg !3354
  unreachable, !dbg !3354

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3339
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.96, %43 ], [ @.str.10.96, %45 ], [ @.str.10.96, %41 ], [ %33, %27 ], [ @.str.12.97, %104 ], [ @.str.12.97, %106 ], [ @.str.12.97, %100 ], [ @.str.10.96, %40 ], !dbg !3274
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3274
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3274
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3274
    #dbg_value(i8 %117, !3213, !DIExpression(), !3274)
    #dbg_value(i8 %116, !3212, !DIExpression(), !3274)
    #dbg_value(i64 %115, !3211, !DIExpression(), !3274)
    #dbg_value(ptr %114, !3210, !DIExpression(), !3274)
    #dbg_value(i64 %113, !3208, !DIExpression(), !3274)
    #dbg_value(ptr %112, !3206, !DIExpression(), !3274)
    #dbg_value(ptr %111, !3205, !DIExpression(), !3274)
    #dbg_value(i32 %110, !3202, !DIExpression(), !3274)
    #dbg_value(i64 0, !3223, !DIExpression(), !3355)
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
  %131 = and i1 %124, %125, !dbg !3356
  br label %132, !dbg !3356

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3339
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3279
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3283
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3284
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3357
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3358
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3199, !DIExpression(), !3274)
    #dbg_value(i64 %139, !3223, !DIExpression(), !3355)
    #dbg_value(i8 %138, !3217, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3215, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i64 %135, !3209, !DIExpression(), !3274)
    #dbg_value(i64 %134, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %133, !3201, !DIExpression(), !3274)
  %141 = icmp eq i64 %133, -1, !dbg !3359
  br i1 %141, label %142, label %146, !dbg !3360

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3361
  %144 = load i8, ptr %143, align 1, !dbg !3361, !tbaa !1459
  %145 = icmp eq i8 %144, 0, !dbg !3362
  br i1 %145, label %583, label %148, !dbg !3363

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3364
  br i1 %147, label %583, label %148, !dbg !3363

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3225, !DIExpression(), !3365)
    #dbg_value(i8 0, !3228, !DIExpression(), !3365)
    #dbg_value(i8 0, !3229, !DIExpression(), !3365)
  br i1 %122, label %149, label %163, !dbg !3366

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3368
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3369
  br i1 %151, label %152, label %154, !dbg !3369

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3370
    #dbg_value(i64 %153, !3201, !DIExpression(), !3274)
  br label %154, !dbg !3371

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3371
    #dbg_value(i64 %155, !3201, !DIExpression(), !3274)
  %156 = icmp ugt i64 %150, %155, !dbg !3372
  br i1 %156, label %163, label %157, !dbg !3373

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3374
    #dbg_value(ptr %158, !3375, !DIExpression(), !3380)
    #dbg_value(ptr %114, !3378, !DIExpression(), !3380)
    #dbg_value(i64 %115, !3379, !DIExpression(), !3380)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3382
  %160 = icmp eq i32 %159, 0, !dbg !3383
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3373
  %162 = zext i1 %160 to i8, !dbg !3373
  br i1 %161, label %636, label %163, !dbg !3373

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3365
    #dbg_value(i8 %165, !3225, !DIExpression(), !3365)
    #dbg_value(i64 %164, !3201, !DIExpression(), !3274)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3384
  %167 = load i8, ptr %166, align 1, !dbg !3384, !tbaa !1459
    #dbg_value(i8 %167, !3230, !DIExpression(), !3365)
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
  ], !dbg !3385

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3386

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3388

170:                                              ; preds = %169
    #dbg_value(i8 1, !3228, !DIExpression(), !3365)
  br i1 %125, label %171, label %189, !dbg !3392

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3392
  br i1 %172, label %189, label %173, !dbg !3392

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3394
  br i1 %174, label %175, label %177, !dbg !3394

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3394
  store i8 39, ptr %176, align 1, !dbg !3394, !tbaa !1459
  br label %177, !dbg !3394

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3398
    #dbg_value(i64 %178, !3208, !DIExpression(), !3274)
  %179 = icmp ult i64 %178, %140, !dbg !3399
  br i1 %179, label %180, label %182, !dbg !3399

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3399
  store i8 36, ptr %181, align 1, !dbg !3399, !tbaa !1459
  br label %182, !dbg !3399

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3402
    #dbg_value(i64 %183, !3208, !DIExpression(), !3274)
  %184 = icmp ult i64 %183, %140, !dbg !3403
  br i1 %184, label %185, label %187, !dbg !3403

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3403
  store i8 39, ptr %186, align 1, !dbg !3403, !tbaa !1459
  br label %187, !dbg !3403

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3406
    #dbg_value(i64 %188, !3208, !DIExpression(), !3274)
    #dbg_value(i8 1, !3217, !DIExpression(), !3274)
  br label %189, !dbg !3407

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3274
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3274
    #dbg_value(i8 %191, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %190, !3208, !DIExpression(), !3274)
  %192 = icmp ult i64 %190, %140, !dbg !3408
  br i1 %192, label %193, label %195, !dbg !3408

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3408
  store i8 92, ptr %194, align 1, !dbg !3408, !tbaa !1459
  br label %195, !dbg !3408

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3411
    #dbg_value(i64 %196, !3208, !DIExpression(), !3274)
  br i1 %119, label %197, label %490, !dbg !3412

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3414
  %199 = icmp ult i64 %198, %164, !dbg !3415
  br i1 %199, label %200, label %447, !dbg !3416

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3417
  %202 = load i8, ptr %201, align 1, !dbg !3417, !tbaa !1459
  %203 = add i8 %202, -48, !dbg !3418
  %204 = icmp ult i8 %203, 10, !dbg !3418
  br i1 %204, label %205, label %447, !dbg !3418

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3419
  br i1 %206, label %207, label %209, !dbg !3419

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3419
  store i8 48, ptr %208, align 1, !dbg !3419, !tbaa !1459
  br label %209, !dbg !3419

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3423
    #dbg_value(i64 %210, !3208, !DIExpression(), !3274)
  %211 = icmp ult i64 %210, %140, !dbg !3424
  br i1 %211, label %212, label %214, !dbg !3424

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3424
  store i8 48, ptr %213, align 1, !dbg !3424, !tbaa !1459
  br label %214, !dbg !3424

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3427
    #dbg_value(i64 %215, !3208, !DIExpression(), !3274)
  br label %447, !dbg !3428

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3429

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3431

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3432

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3435

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3437
  %222 = icmp ult i64 %221, %164, !dbg !3438
  br i1 %222, label %223, label %447, !dbg !3439

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3440
  %225 = load i8, ptr %224, align 1, !dbg !3440, !tbaa !1459
  %226 = icmp eq i8 %225, 63, !dbg !3441
  br i1 %226, label %227, label %447, !dbg !3439

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3442
  %229 = load i8, ptr %228, align 1, !dbg !3442, !tbaa !1459
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
  ], !dbg !3443

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3444

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3230, !DIExpression(), !3365)
    #dbg_value(i64 %221, !3223, !DIExpression(), !3355)
  %232 = icmp ult i64 %134, %140, !dbg !3447
  br i1 %232, label %233, label %235, !dbg !3447

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3447
  store i8 63, ptr %234, align 1, !dbg !3447, !tbaa !1459
  br label %235, !dbg !3447

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3450
    #dbg_value(i64 %236, !3208, !DIExpression(), !3274)
  %237 = icmp ult i64 %236, %140, !dbg !3451
  br i1 %237, label %238, label %240, !dbg !3451

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3451
  store i8 34, ptr %239, align 1, !dbg !3451, !tbaa !1459
  br label %240, !dbg !3451

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3454
    #dbg_value(i64 %241, !3208, !DIExpression(), !3274)
  %242 = icmp ult i64 %241, %140, !dbg !3455
  br i1 %242, label %243, label %245, !dbg !3455

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3455
  store i8 34, ptr %244, align 1, !dbg !3455, !tbaa !1459
  br label %245, !dbg !3455

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3458
    #dbg_value(i64 %246, !3208, !DIExpression(), !3274)
  %247 = icmp ult i64 %246, %140, !dbg !3459
  br i1 %247, label %248, label %250, !dbg !3459

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3459
  store i8 63, ptr %249, align 1, !dbg !3459, !tbaa !1459
  br label %250, !dbg !3459

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3462
    #dbg_value(i64 %251, !3208, !DIExpression(), !3274)
  br label %447, !dbg !3463

252:                                              ; preds = %163
  br label %262, !dbg !3464

253:                                              ; preds = %163
  br label %262, !dbg !3465

254:                                              ; preds = %163
  br label %260, !dbg !3466

255:                                              ; preds = %163
  br label %260, !dbg !3467

256:                                              ; preds = %163
  br label %262, !dbg !3468

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3469

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3471

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3474

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3476
    #dbg_label(!3231, !3477)
  br i1 %130, label %626, label %262, !dbg !3478

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3476
    #dbg_label(!3234, !3480)
  br i1 %118, label %502, label %458, !dbg !3481

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3483

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3485, !tbaa !1459
  %267 = icmp eq i8 %266, 0, !dbg !3486
  br i1 %267, label %268, label %447, !dbg !3487

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3488
  br i1 %269, label %270, label %447, !dbg !3488

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3229, !DIExpression(), !3365)
  br label %271, !dbg !3490

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3365
    #dbg_value(i8 poison, !3229, !DIExpression(), !3365)
  br i1 %125, label %273, label %447, !dbg !3491

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3491

274:                                              ; preds = %163
    #dbg_value(i8 1, !3214, !DIExpression(), !3274)
    #dbg_value(i8 1, !3229, !DIExpression(), !3365)
  br i1 %125, label %275, label %447, !dbg !3493

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3495

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3498
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3500
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3500
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3500
    #dbg_value(i64 %281, !3199, !DIExpression(), !3274)
    #dbg_value(i64 %280, !3209, !DIExpression(), !3274)
  %282 = icmp ult i64 %134, %281, !dbg !3501
  br i1 %282, label %283, label %285, !dbg !3501

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3501
  store i8 39, ptr %284, align 1, !dbg !3501, !tbaa !1459
  br label %285, !dbg !3501

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3504
    #dbg_value(i64 %286, !3208, !DIExpression(), !3274)
  %287 = icmp ult i64 %286, %281, !dbg !3505
  br i1 %287, label %288, label %290, !dbg !3505

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3505
  store i8 92, ptr %289, align 1, !dbg !3505, !tbaa !1459
  br label %290, !dbg !3505

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3508
    #dbg_value(i64 %291, !3208, !DIExpression(), !3274)
  %292 = icmp ult i64 %291, %281, !dbg !3509
  br i1 %292, label %293, label %295, !dbg !3509

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3509
  store i8 39, ptr %294, align 1, !dbg !3509, !tbaa !1459
  br label %295, !dbg !3509

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3512
    #dbg_value(i64 %296, !3208, !DIExpression(), !3274)
    #dbg_value(i8 0, !3217, !DIExpression(), !3274)
  br label %447, !dbg !3513

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3514

298:                                              ; preds = %297
    #dbg_value(i64 1, !3235, !DIExpression(), !3515)
  %299 = tail call ptr @__ctype_b_loc() #47, !dbg !3516
  %300 = load ptr, ptr %299, align 8, !dbg !3516, !tbaa !1483
  %301 = zext i8 %167 to i64, !dbg !3516
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3516
  %303 = load i16, ptr %302, align 2, !dbg !3516, !tbaa !1487
  %304 = and i16 %303, 16384, !dbg !3518
  %305 = icmp ne i16 %304, 0, !dbg !3518
    #dbg_value(i16 %303, !3237, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3515)
  br label %345, !dbg !3519

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #44, !dbg !3520
    #dbg_value(ptr %14, !3298, !DIExpression(), !3521)
  store i64 0, ptr %14, align 8, !dbg !3523, !DIAssignID !3524
    #dbg_assign(i64 0, !3238, !DIExpression(), !3524, ptr %14, !DIExpression(), !3271)
    #dbg_value(i64 0, !3235, !DIExpression(), !3515)
    #dbg_value(i8 1, !3237, !DIExpression(), !3515)
  %307 = icmp eq i64 %164, -1, !dbg !3525
  br i1 %307, label %308, label %310, !dbg !3525

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3527
    #dbg_value(i64 %309, !3201, !DIExpression(), !3274)
  br label %310, !dbg !3528

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3365
    #dbg_value(i64 %311, !3201, !DIExpression(), !3274)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !dbg !3529
  %312 = sub i64 %311, %139, !dbg !3530
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #44, !dbg !3531
    #dbg_value(i64 %313, !3245, !DIExpression(), !3273)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3532

314:                                              ; preds = %310
    #dbg_value(i64 0, !3235, !DIExpression(), !3515)
  %315 = icmp ult i64 %139, %311, !dbg !3533
  br i1 %315, label %316, label %341, !dbg !3535

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3536
  br label %319, !dbg !3536

318:                                              ; preds = %310
    #dbg_value(i8 0, !3237, !DIExpression(), !3515)
  br label %341, !dbg !3537

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3235, !DIExpression(), !3515)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3539
  %322 = load i8, ptr %321, align 1, !dbg !3539, !tbaa !1459
  %323 = icmp eq i8 %322, 0, !dbg !3535
  br i1 %323, label %341, label %324, !dbg !3536

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3540
    #dbg_value(i64 %325, !3235, !DIExpression(), !3515)
  %326 = icmp eq i64 %325, %312, !dbg !3533
  br i1 %326, label %341, label %319, !dbg !3535, !llvm.loop !3541

327:                                              ; preds = %310
    #dbg_value(i64 1, !3246, !DIExpression(), !3542)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3543

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3246, !DIExpression(), !3542)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3544
  %333 = load i8, ptr %332, align 1, !dbg !3544, !tbaa !1459
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3546

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3547
    #dbg_value(i64 %335, !3246, !DIExpression(), !3542)
  %336 = icmp eq i64 %335, %313, !dbg !3548
  br i1 %336, label %337, label %330, !dbg !3549, !llvm.loop !3550

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3552, !tbaa !1451
    #dbg_value(i32 %338, !3554, !DIExpression(), !3562)
  %339 = call i32 @iswprint(i32 noundef %338) #44, !dbg !3564
  %340 = icmp ne i32 %339, 0, !dbg !3565
    #dbg_value(i8 poison, !3237, !DIExpression(), !3515)
    #dbg_value(i64 %313, !3235, !DIExpression(), !3515)
  br label %341, !dbg !3566

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3237, !DIExpression(), !3515)
    #dbg_value(i64 %342, !3235, !DIExpression(), !3515)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3568
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3237, !DIExpression(), !3515)
    #dbg_value(i64 0, !3235, !DIExpression(), !3515)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3568
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3365
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3569
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3569
    #dbg_value(i8 poison, !3237, !DIExpression(), !3515)
    #dbg_value(i64 %347, !3235, !DIExpression(), !3515)
    #dbg_value(i64 %346, !3201, !DIExpression(), !3274)
    #dbg_value(i1 %348, !3229, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3365)
  %349 = icmp ult i64 %347, 2, !dbg !3570
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3571
  br i1 %351, label %447, label %352, !dbg !3571

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3572
    #dbg_value(i64 %353, !3254, !DIExpression(), !3573)
  br label %354, !dbg !3574

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3274
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3357
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3355
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3365
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3575
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3365
    #dbg_value(i8 %360, !3230, !DIExpression(), !3365)
    #dbg_value(i8 %359, !3228, !DIExpression(), !3365)
    #dbg_value(i8 %358, !3225, !DIExpression(), !3365)
    #dbg_value(i64 %357, !3223, !DIExpression(), !3355)
    #dbg_value(i8 %356, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %355, !3208, !DIExpression(), !3274)
  br i1 %350, label %406, label %361, !dbg !3576

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3581

362:                                              ; preds = %361
    #dbg_value(i8 1, !3228, !DIExpression(), !3365)
  br i1 %125, label %363, label %381, !dbg !3585

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3585
  br i1 %364, label %381, label %365, !dbg !3585

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3587
  br i1 %366, label %367, label %369, !dbg !3587

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3587
  store i8 39, ptr %368, align 1, !dbg !3587, !tbaa !1459
  br label %369, !dbg !3587

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3591
    #dbg_value(i64 %370, !3208, !DIExpression(), !3274)
  %371 = icmp ult i64 %370, %140, !dbg !3592
  br i1 %371, label %372, label %374, !dbg !3592

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3592
  store i8 36, ptr %373, align 1, !dbg !3592, !tbaa !1459
  br label %374, !dbg !3592

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3595
    #dbg_value(i64 %375, !3208, !DIExpression(), !3274)
  %376 = icmp ult i64 %375, %140, !dbg !3596
  br i1 %376, label %377, label %379, !dbg !3596

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3596
  store i8 39, ptr %378, align 1, !dbg !3596, !tbaa !1459
  br label %379, !dbg !3596

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3599
    #dbg_value(i64 %380, !3208, !DIExpression(), !3274)
    #dbg_value(i8 1, !3217, !DIExpression(), !3274)
  br label %381, !dbg !3600

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3274
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3274
    #dbg_value(i8 %383, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %382, !3208, !DIExpression(), !3274)
  %384 = icmp ult i64 %382, %140, !dbg !3601
  br i1 %384, label %385, label %387, !dbg !3601

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3601
  store i8 92, ptr %386, align 1, !dbg !3601, !tbaa !1459
  br label %387, !dbg !3601

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3604
    #dbg_value(i64 %388, !3208, !DIExpression(), !3274)
  %389 = icmp ult i64 %388, %140, !dbg !3605
  br i1 %389, label %390, label %394, !dbg !3605

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3605
  %392 = or disjoint i8 %391, 48, !dbg !3605
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3605
  store i8 %392, ptr %393, align 1, !dbg !3605, !tbaa !1459
  br label %394, !dbg !3605

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3608
    #dbg_value(i64 %395, !3208, !DIExpression(), !3274)
  %396 = icmp ult i64 %395, %140, !dbg !3609
  br i1 %396, label %397, label %402, !dbg !3609

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3609
  %399 = and i8 %398, 7, !dbg !3609
  %400 = or disjoint i8 %399, 48, !dbg !3609
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3609
  store i8 %400, ptr %401, align 1, !dbg !3609, !tbaa !1459
  br label %402, !dbg !3609

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3612
    #dbg_value(i64 %403, !3208, !DIExpression(), !3274)
  %404 = and i8 %360, 7, !dbg !3613
  %405 = or disjoint i8 %404, 48, !dbg !3614
    #dbg_value(i8 %405, !3230, !DIExpression(), !3365)
  br label %414, !dbg !3615

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3616
  br i1 %407, label %408, label %414, !dbg !3616

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3618
  br i1 %409, label %410, label %412, !dbg !3618

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3618
  store i8 92, ptr %411, align 1, !dbg !3618, !tbaa !1459
  br label %412, !dbg !3618

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3622
    #dbg_value(i64 %413, !3208, !DIExpression(), !3274)
    #dbg_value(i8 0, !3225, !DIExpression(), !3365)
  br label %414, !dbg !3623

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3274
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3357
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3365
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3365
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3365
    #dbg_value(i8 %419, !3230, !DIExpression(), !3365)
    #dbg_value(i8 %418, !3228, !DIExpression(), !3365)
    #dbg_value(i8 %417, !3225, !DIExpression(), !3365)
    #dbg_value(i8 %416, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %415, !3208, !DIExpression(), !3274)
  %420 = add i64 %357, 1, !dbg !3624
  %421 = icmp ugt i64 %353, %420, !dbg !3626
  br i1 %421, label %422, label %539, !dbg !3626

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3627
  br i1 %423, label %424, label %437, !dbg !3627

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3627
  br i1 %425, label %437, label %426, !dbg !3627

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3630
  br i1 %427, label %428, label %430, !dbg !3630

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3630
  store i8 39, ptr %429, align 1, !dbg !3630, !tbaa !1459
  br label %430, !dbg !3630

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3634
    #dbg_value(i64 %431, !3208, !DIExpression(), !3274)
  %432 = icmp ult i64 %431, %140, !dbg !3635
  br i1 %432, label %433, label %435, !dbg !3635

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3635
  store i8 39, ptr %434, align 1, !dbg !3635, !tbaa !1459
  br label %435, !dbg !3635

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3638
    #dbg_value(i64 %436, !3208, !DIExpression(), !3274)
    #dbg_value(i8 0, !3217, !DIExpression(), !3274)
  br label %437, !dbg !3639

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3640
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3274
    #dbg_value(i8 %439, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %438, !3208, !DIExpression(), !3274)
  %440 = icmp ult i64 %438, %140, !dbg !3641
  br i1 %440, label %441, label %443, !dbg !3641

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3641
  store i8 %419, ptr %442, align 1, !dbg !3641, !tbaa !1459
  br label %443, !dbg !3641

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3644
    #dbg_value(i64 %444, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %420, !3223, !DIExpression(), !3355)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3645
  %446 = load i8, ptr %445, align 1, !dbg !3645, !tbaa !1459
    #dbg_value(i8 %446, !3230, !DIExpression(), !3365)
  br label %354, !dbg !3646, !llvm.loop !3647

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3650
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3274
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3279
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3274
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3274
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3355
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3365
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3365
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3365
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3199, !DIExpression(), !3274)
    #dbg_value(i8 %456, !3230, !DIExpression(), !3365)
    #dbg_value(i8 poison, !3229, !DIExpression(), !3365)
    #dbg_value(i8 %454, !3228, !DIExpression(), !3365)
    #dbg_value(i8 %165, !3225, !DIExpression(), !3365)
    #dbg_value(i64 %453, !3223, !DIExpression(), !3355)
    #dbg_value(i8 %452, !3217, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i64 %450, !3209, !DIExpression(), !3274)
    #dbg_value(i64 %449, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %448, !3201, !DIExpression(), !3274)
  br i1 %120, label %469, label %458, !dbg !3651

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
  br i1 %129, label %470, label %490, !dbg !3653

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3654

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
  %481 = lshr i8 %472, 5, !dbg !3655
  %482 = zext nneg i8 %481 to i64, !dbg !3655
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3656
  %484 = load i32, ptr %483, align 4, !dbg !3656, !tbaa !1451
  %485 = and i8 %472, 31, !dbg !3657
  %486 = zext nneg i8 %485 to i32, !dbg !3657
  %487 = shl nuw i32 1, %486, !dbg !3658
  %488 = and i32 %484, %487, !dbg !3658
  %489 = icmp eq i32 %488, 0, !dbg !3658
  br i1 %489, label %490, label %502, !dbg !3659

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3660
  br i1 %501, label %502, label %539, !dbg !3659

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3650
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3274
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3279
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3283
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3357
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3661
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3365
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3365
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3199, !DIExpression(), !3274)
    #dbg_value(i8 %510, !3230, !DIExpression(), !3365)
    #dbg_value(i8 poison, !3229, !DIExpression(), !3365)
    #dbg_value(i64 %508, !3223, !DIExpression(), !3355)
    #dbg_value(i8 %507, !3217, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i64 %505, !3209, !DIExpression(), !3274)
    #dbg_value(i64 %504, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %503, !3201, !DIExpression(), !3274)
    #dbg_label(!3257, !3662)
  br i1 %124, label %629, label %512, !dbg !3663

512:                                              ; preds = %502
    #dbg_value(i8 1, !3228, !DIExpression(), !3365)
  br i1 %125, label %513, label %531, !dbg !3666

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3666
  br i1 %514, label %531, label %515, !dbg !3666

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3668
  br i1 %516, label %517, label %519, !dbg !3668

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3668
  store i8 39, ptr %518, align 1, !dbg !3668, !tbaa !1459
  br label %519, !dbg !3668

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3672
    #dbg_value(i64 %520, !3208, !DIExpression(), !3274)
  %521 = icmp ult i64 %520, %511, !dbg !3673
  br i1 %521, label %522, label %524, !dbg !3673

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3673
  store i8 36, ptr %523, align 1, !dbg !3673, !tbaa !1459
  br label %524, !dbg !3673

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3676
    #dbg_value(i64 %525, !3208, !DIExpression(), !3274)
  %526 = icmp ult i64 %525, %511, !dbg !3677
  br i1 %526, label %527, label %529, !dbg !3677

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3677
  store i8 39, ptr %528, align 1, !dbg !3677, !tbaa !1459
  br label %529, !dbg !3677

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3680
    #dbg_value(i64 %530, !3208, !DIExpression(), !3274)
    #dbg_value(i8 1, !3217, !DIExpression(), !3274)
  br label %531, !dbg !3681

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3365
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3274
    #dbg_value(i8 %533, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %532, !3208, !DIExpression(), !3274)
  %534 = icmp ult i64 %532, %511, !dbg !3682
  br i1 %534, label %535, label %537, !dbg !3682

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3682
  store i8 92, ptr %536, align 1, !dbg !3682, !tbaa !1459
  br label %537, !dbg !3682

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3685
    #dbg_value(i64 %538, !3208, !DIExpression(), !3274)
  br label %539, !dbg !3686

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3650
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3274
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3279
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3283
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3357
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3661
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3365
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3365
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3687
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3199, !DIExpression(), !3274)
    #dbg_value(i8 %548, !3230, !DIExpression(), !3365)
    #dbg_value(i8 poison, !3229, !DIExpression(), !3365)
    #dbg_value(i8 %546, !3228, !DIExpression(), !3365)
    #dbg_value(i64 %545, !3223, !DIExpression(), !3355)
    #dbg_value(i8 %544, !3217, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i64 %542, !3209, !DIExpression(), !3274)
    #dbg_value(i64 %541, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %540, !3201, !DIExpression(), !3274)
    #dbg_label(!3258, !3688)
  %550 = trunc i8 %544 to i1, !dbg !3689
  br i1 %550, label %551, label %564, !dbg !3689

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3689
  br i1 %552, label %564, label %553, !dbg !3689

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3692
  br i1 %554, label %555, label %557, !dbg !3692

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3692
  store i8 39, ptr %556, align 1, !dbg !3692, !tbaa !1459
  br label %557, !dbg !3692

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3696
    #dbg_value(i64 %558, !3208, !DIExpression(), !3274)
  %559 = icmp ult i64 %558, %549, !dbg !3697
  br i1 %559, label %560, label %562, !dbg !3697

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3697
  store i8 39, ptr %561, align 1, !dbg !3697, !tbaa !1459
  br label %562, !dbg !3697

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3700
    #dbg_value(i64 %563, !3208, !DIExpression(), !3274)
    #dbg_value(i8 0, !3217, !DIExpression(), !3274)
  br label %564, !dbg !3701

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3365
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3274
    #dbg_value(i8 %566, !3217, !DIExpression(), !3274)
    #dbg_value(i64 %565, !3208, !DIExpression(), !3274)
  %567 = icmp ult i64 %565, %549, !dbg !3702
  br i1 %567, label %568, label %570, !dbg !3702

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3702
  store i8 %548, ptr %569, align 1, !dbg !3702, !tbaa !1459
  br label %570, !dbg !3702

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3705
    #dbg_value(i64 %571, !3208, !DIExpression(), !3274)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3706
    #dbg_value(i8 undef, !3215, !DIExpression(), !3274)
  br label %573, !dbg !3708

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3650
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3274
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3279
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3283
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3284
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3357
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3661
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3199, !DIExpression(), !3274)
    #dbg_value(i64 %580, !3223, !DIExpression(), !3355)
    #dbg_value(i8 %579, !3217, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3215, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i64 %576, !3209, !DIExpression(), !3274)
    #dbg_value(i64 %575, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %574, !3201, !DIExpression(), !3274)
  %582 = add i64 %580, 1, !dbg !3709
    #dbg_value(i64 %582, !3223, !DIExpression(), !3355)
  br label %132, !dbg !3710, !llvm.loop !3711

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3199, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3215, !DIExpression(), !3274)
    #dbg_value(i8 poison, !3214, !DIExpression(), !3274)
    #dbg_value(i64 %135, !3209, !DIExpression(), !3274)
    #dbg_value(i64 %134, !3208, !DIExpression(), !3274)
    #dbg_value(i64 %133, !3201, !DIExpression(), !3274)
  %584 = icmp eq i64 %134, 0, !dbg !3713
  %585 = and i1 %125, %584, !dbg !3715
  br i1 %585, label %586, label %587, !dbg !3715

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3716

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3717
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3717
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3717
  br i1 %591, label %600, label %593, !dbg !3717

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3719

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3720

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3723
  br label %642, !dbg !3724

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3725
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3727
  br i1 %599, label %27, label %600, !dbg !3727

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3728
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3730
  br i1 %602, label %621, label %605, !dbg !3730

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3728
  br i1 %604, label %621, label %605, !dbg !3730

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3210, !DIExpression(), !3274)
    #dbg_value(i64 %606, !3208, !DIExpression(), !3274)
  %607 = load i8, ptr %114, align 1, !dbg !3731, !tbaa !1459
  %608 = icmp eq i8 %607, 0, !dbg !3734
  br i1 %608, label %621, label %609, !dbg !3734

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3210, !DIExpression(), !3274)
    #dbg_value(i64 %612, !3208, !DIExpression(), !3274)
  %613 = icmp ult i64 %612, %140, !dbg !3735
  br i1 %613, label %614, label %616, !dbg !3735

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3735
  store i8 %610, ptr %615, align 1, !dbg !3735, !tbaa !1459
  br label %616, !dbg !3735

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3738
    #dbg_value(i64 %617, !3208, !DIExpression(), !3274)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3739
    #dbg_value(ptr %618, !3210, !DIExpression(), !3274)
  %619 = load i8, ptr %618, align 1, !dbg !3731, !tbaa !1459
  %620 = icmp eq i8 %619, 0, !dbg !3734
  br i1 %620, label %621, label %609, !dbg !3734, !llvm.loop !3740

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3339
    #dbg_value(i64 %622, !3208, !DIExpression(), !3274)
  %623 = icmp ult i64 %622, %140, !dbg !3742
  br i1 %623, label %624, label %642, !dbg !3742

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3744
  store i8 0, ptr %625, align 1, !dbg !3745, !tbaa !1459
  br label %642, !dbg !3744

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3259, !3746)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3747
  br label %636, !dbg !3747

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3259, !3746)
  %633 = icmp eq i32 %110, 2, !dbg !3749
  %634 = select i1 %630, i32 4, i32 2, !dbg !3747
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3747
  br label %636, !dbg !3747

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3747
    #dbg_value(i32 %639, !3202, !DIExpression(), !3274)
  %640 = and i32 %5, -3, !dbg !3750
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3751
  br label %642, !dbg !3752

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3753
}

; Function Attrs: nounwind
declare !dbg !3754 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3757 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3759 {
    #dbg_value(ptr %0, !3763, !DIExpression(), !3766)
    #dbg_value(i64 %1, !3764, !DIExpression(), !3766)
    #dbg_value(ptr %2, !3765, !DIExpression(), !3766)
    #dbg_value(ptr %0, !3767, !DIExpression(), !3780)
    #dbg_value(i64 %1, !3772, !DIExpression(), !3780)
    #dbg_value(ptr null, !3773, !DIExpression(), !3780)
    #dbg_value(ptr %2, !3774, !DIExpression(), !3780)
  %4 = icmp eq ptr %2, null, !dbg !3782
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3782
    #dbg_value(ptr %5, !3775, !DIExpression(), !3780)
  %6 = tail call ptr @__errno_location() #47, !dbg !3783
  %7 = load i32, ptr %6, align 4, !dbg !3783, !tbaa !1451
    #dbg_value(i32 %7, !3776, !DIExpression(), !3780)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3784
  %9 = load i32, ptr %8, align 4, !dbg !3784, !tbaa !3142
  %10 = or i32 %9, 1, !dbg !3785
    #dbg_value(i32 %10, !3777, !DIExpression(), !3780)
  %11 = load i32, ptr %5, align 8, !dbg !3786, !tbaa !3092
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3787
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3788
  %14 = load ptr, ptr %13, align 8, !dbg !3788, !tbaa !3163
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3789
  %16 = load ptr, ptr %15, align 8, !dbg !3789, !tbaa !3166
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3790
  %18 = add i64 %17, 1, !dbg !3791
    #dbg_value(i64 %18, !3778, !DIExpression(), !3780)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #53, !dbg !3792
    #dbg_value(ptr %19, !3779, !DIExpression(), !3780)
  %20 = load i32, ptr %5, align 8, !dbg !3793, !tbaa !3092
  %21 = load ptr, ptr %13, align 8, !dbg !3794, !tbaa !3163
  %22 = load ptr, ptr %15, align 8, !dbg !3795, !tbaa !3166
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3796
  store i32 %7, ptr %6, align 4, !dbg !3797, !tbaa !1451
  ret ptr %19, !dbg !3798
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3768 {
    #dbg_value(ptr %0, !3767, !DIExpression(), !3799)
    #dbg_value(i64 %1, !3772, !DIExpression(), !3799)
    #dbg_value(ptr %2, !3773, !DIExpression(), !3799)
    #dbg_value(ptr %3, !3774, !DIExpression(), !3799)
  %5 = icmp eq ptr %3, null, !dbg !3800
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3800
    #dbg_value(ptr %6, !3775, !DIExpression(), !3799)
  %7 = tail call ptr @__errno_location() #47, !dbg !3801
  %8 = load i32, ptr %7, align 4, !dbg !3801, !tbaa !1451
    #dbg_value(i32 %8, !3776, !DIExpression(), !3799)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3802
  %10 = load i32, ptr %9, align 4, !dbg !3802, !tbaa !3142
  %11 = icmp eq ptr %2, null, !dbg !3803
  %12 = zext i1 %11 to i32, !dbg !3803
  %13 = or i32 %10, %12, !dbg !3804
    #dbg_value(i32 %13, !3777, !DIExpression(), !3799)
  %14 = load i32, ptr %6, align 8, !dbg !3805, !tbaa !3092
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3806
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3807
  %17 = load ptr, ptr %16, align 8, !dbg !3807, !tbaa !3163
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3808
  %19 = load ptr, ptr %18, align 8, !dbg !3808, !tbaa !3166
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3809
  %21 = add i64 %20, 1, !dbg !3810
    #dbg_value(i64 %21, !3778, !DIExpression(), !3799)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #53, !dbg !3811
    #dbg_value(ptr %22, !3779, !DIExpression(), !3799)
  %23 = load i32, ptr %6, align 8, !dbg !3812, !tbaa !3092
  %24 = load ptr, ptr %16, align 8, !dbg !3813, !tbaa !3163
  %25 = load ptr, ptr %18, align 8, !dbg !3814, !tbaa !3166
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3815
  store i32 %8, ptr %7, align 4, !dbg !3816, !tbaa !1451
  br i1 %11, label %28, label %27, !dbg !3817

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3819, !tbaa !1914
  br label %28, !dbg !3820

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3821
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3822 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3827, !tbaa !3828
    #dbg_value(ptr %1, !3824, !DIExpression(), !3830)
    #dbg_value(i32 1, !3825, !DIExpression(), !3831)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1451
  %3 = icmp sgt i32 %2, 1, !dbg !3832
  br i1 %3, label %4, label %6, !dbg !3834

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3832
  br label %10, !dbg !3834

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3835
  %8 = load ptr, ptr %7, align 8, !dbg !3835, !tbaa !3837
  %9 = icmp eq ptr %8, @slot0, !dbg !3839
  br i1 %9, label %17, label %16, !dbg !3839

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3825, !DIExpression(), !3831)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3840
  %13 = load ptr, ptr %12, align 8, !dbg !3840, !tbaa !3837
  tail call void @free(ptr noundef %13) #44, !dbg !3841
  %14 = add nuw nsw i64 %11, 1, !dbg !3842
    #dbg_value(i64 %14, !3825, !DIExpression(), !3831)
  %15 = icmp eq i64 %14, %5, !dbg !3832
  br i1 %15, label %6, label %10, !dbg !3834, !llvm.loop !3843

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #44, !dbg !3845
  store i64 256, ptr @slotvec0, align 8, !dbg !3847, !tbaa !3848
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3849, !tbaa !3837
  br label %17, !dbg !3850

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3851
  br i1 %18, label %20, label %19, !dbg !3851

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #44, !dbg !3853
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3855, !tbaa !3828
  br label %20, !dbg !3856

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3857, !tbaa !1451
  ret void, !dbg !3858
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3859 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3862 {
    #dbg_value(i32 %0, !3864, !DIExpression(), !3866)
    #dbg_value(ptr %1, !3865, !DIExpression(), !3866)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3867
  ret ptr %3, !dbg !3868
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3869 {
  %5 = alloca i64, align 8, !DIAssignID !3889
    #dbg_assign(i1 undef, !3883, !DIExpression(), !3889, ptr %5, !DIExpression(), !3890)
    #dbg_value(i32 %0, !3873, !DIExpression(), !3891)
    #dbg_value(ptr %1, !3874, !DIExpression(), !3891)
    #dbg_value(i64 %2, !3875, !DIExpression(), !3891)
    #dbg_value(ptr %3, !3876, !DIExpression(), !3891)
  %6 = tail call ptr @__errno_location() #47, !dbg !3892
  %7 = load i32, ptr %6, align 4, !dbg !3892, !tbaa !1451
    #dbg_value(i32 %7, !3877, !DIExpression(), !3891)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3893, !tbaa !3828
    #dbg_value(ptr %8, !3878, !DIExpression(), !3891)
    #dbg_value(i32 2147483647, !3879, !DIExpression(), !3891)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3894
  br i1 %9, label %10, label %11, !dbg !3894

10:                                               ; preds = %4
  tail call void @abort() #45, !dbg !3896
  unreachable, !dbg !3896

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3897, !tbaa !1451
  %13 = icmp sgt i32 %12, %0, !dbg !3898
  br i1 %13, label %32, label %14, !dbg !3898

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3899
    #dbg_value(i1 %15, !3880, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3890)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !3900
  %16 = sext i32 %12 to i64, !dbg !3901
  store i64 %16, ptr %5, align 8, !dbg !3902, !tbaa !1914, !DIAssignID !3903
    #dbg_assign(i64 %16, !3883, !DIExpression(), !3903, ptr %5, !DIExpression(), !3890)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3904
  %18 = add nuw nsw i32 %0, 1, !dbg !3905
  %19 = sub i32 %18, %12, !dbg !3906
  %20 = sext i32 %19 to i64, !dbg !3907
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !3908
    #dbg_value(ptr %21, !3878, !DIExpression(), !3891)
  store ptr %21, ptr @slotvec, align 8, !dbg !3909, !tbaa !3828
  br i1 %15, label %22, label %23, !dbg !3910

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3912, !tbaa.struct !3913
  br label %23, !dbg !3914

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3915, !tbaa !1451
  %25 = sext i32 %24 to i64, !dbg !3916
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3916
  %27 = load i64, ptr %5, align 8, !dbg !3917, !tbaa !1914
  %28 = sub nsw i64 %27, %25, !dbg !3918
  %29 = shl i64 %28, 4, !dbg !3919
    #dbg_value(ptr %26, !3920, !DIExpression(), !3928)
    #dbg_value(i32 0, !3926, !DIExpression(), !3928)
    #dbg_value(i64 %29, !3927, !DIExpression(), !3928)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #44, !dbg !3930
  %30 = load i64, ptr %5, align 8, !dbg !3931, !tbaa !1914
  %31 = trunc i64 %30 to i32, !dbg !3931
  store i32 %31, ptr @nslots, align 4, !dbg !3932, !tbaa !1451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !3933
  br label %32, !dbg !3934

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3891
    #dbg_value(ptr %33, !3878, !DIExpression(), !3891)
  %34 = zext nneg i32 %0 to i64, !dbg !3935
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3935
  %36 = load i64, ptr %35, align 8, !dbg !3936, !tbaa !3848
    #dbg_value(i64 %36, !3884, !DIExpression(), !3937)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3938
  %38 = load ptr, ptr %37, align 8, !dbg !3938, !tbaa !3837
    #dbg_value(ptr %38, !3886, !DIExpression(), !3937)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3939
  %40 = load i32, ptr %39, align 4, !dbg !3939, !tbaa !3142
  %41 = or i32 %40, 1, !dbg !3940
    #dbg_value(i32 %41, !3887, !DIExpression(), !3937)
  %42 = load i32, ptr %3, align 8, !dbg !3941, !tbaa !3092
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3942
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3943
  %45 = load ptr, ptr %44, align 8, !dbg !3943, !tbaa !3163
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3944
  %47 = load ptr, ptr %46, align 8, !dbg !3944, !tbaa !3166
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3945
    #dbg_value(i64 %48, !3888, !DIExpression(), !3937)
  %49 = icmp ugt i64 %36, %48, !dbg !3946
  br i1 %49, label %60, label %50, !dbg !3946

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3948
    #dbg_value(i64 %51, !3884, !DIExpression(), !3937)
  store i64 %51, ptr %35, align 8, !dbg !3950, !tbaa !3848
  %52 = icmp eq ptr %38, @slot0, !dbg !3951
  br i1 %52, label %54, label %53, !dbg !3951

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #44, !dbg !3953
  br label %54, !dbg !3953

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #53, !dbg !3954
    #dbg_value(ptr %55, !3886, !DIExpression(), !3937)
  store ptr %55, ptr %37, align 8, !dbg !3955, !tbaa !3837
  %56 = load i32, ptr %3, align 8, !dbg !3956, !tbaa !3092
  %57 = load ptr, ptr %44, align 8, !dbg !3957, !tbaa !3163
  %58 = load ptr, ptr %46, align 8, !dbg !3958, !tbaa !3166
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3959
  br label %60, !dbg !3960

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3937
    #dbg_value(ptr %61, !3886, !DIExpression(), !3937)
  store i32 %7, ptr %6, align 4, !dbg !3961, !tbaa !1451
  ret ptr %61, !dbg !3962
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3963 {
    #dbg_value(i32 %0, !3967, !DIExpression(), !3970)
    #dbg_value(ptr %1, !3968, !DIExpression(), !3970)
    #dbg_value(i64 %2, !3969, !DIExpression(), !3970)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3971
  ret ptr %4, !dbg !3972
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3973 {
    #dbg_value(ptr %0, !3975, !DIExpression(), !3976)
    #dbg_value(i32 0, !3864, !DIExpression(), !3977)
    #dbg_value(ptr %0, !3865, !DIExpression(), !3977)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3979
  ret ptr %2, !dbg !3980
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3981 {
    #dbg_value(ptr %0, !3985, !DIExpression(), !3987)
    #dbg_value(i64 %1, !3986, !DIExpression(), !3987)
    #dbg_value(i32 0, !3967, !DIExpression(), !3988)
    #dbg_value(ptr %0, !3968, !DIExpression(), !3988)
    #dbg_value(i64 %1, !3969, !DIExpression(), !3988)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3990
  ret ptr %3, !dbg !3991
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3992 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4000
    #dbg_assign(i1 undef, !3999, !DIExpression(), !4000, ptr %4, !DIExpression(), !4001)
    #dbg_value(i32 %0, !3996, !DIExpression(), !4001)
    #dbg_value(i32 %1, !3997, !DIExpression(), !4001)
    #dbg_value(ptr %2, !3998, !DIExpression(), !4001)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4002
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4003), !dbg !4006
    #dbg_value(i32 %1, !4007, !DIExpression(), !4013)
    #dbg_declare(ptr %4, !4012, !DIExpression(), !4015)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4015, !alias.scope !4003, !DIAssignID !4016
    #dbg_assign(i8 0, !3999, !DIExpression(), !4016, ptr %4, !DIExpression(), !4001)
  %5 = icmp eq i32 %1, 10, !dbg !4017
  br i1 %5, label %6, label %7, !dbg !4017

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4019, !noalias !4003
  unreachable, !dbg !4019

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4020, !tbaa !3092, !alias.scope !4003, !DIAssignID !4021
    #dbg_assign(i32 %1, !3999, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4021, ptr %4, !DIExpression(), !4001)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4022
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4023
  ret ptr %8, !dbg !4024
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4025 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4034
    #dbg_assign(i1 undef, !4033, !DIExpression(), !4034, ptr %5, !DIExpression(), !4035)
    #dbg_value(i32 %0, !4029, !DIExpression(), !4035)
    #dbg_value(i32 %1, !4030, !DIExpression(), !4035)
    #dbg_value(ptr %2, !4031, !DIExpression(), !4035)
    #dbg_value(i64 %3, !4032, !DIExpression(), !4035)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4036
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4037), !dbg !4040
    #dbg_value(i32 %1, !4007, !DIExpression(), !4041)
    #dbg_declare(ptr %5, !4012, !DIExpression(), !4043)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4043, !alias.scope !4037, !DIAssignID !4044
    #dbg_assign(i8 0, !4033, !DIExpression(), !4044, ptr %5, !DIExpression(), !4035)
  %6 = icmp eq i32 %1, 10, !dbg !4045
  br i1 %6, label %7, label %8, !dbg !4045

7:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4046, !noalias !4037
  unreachable, !dbg !4046

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4047, !tbaa !3092, !alias.scope !4037, !DIAssignID !4048
    #dbg_assign(i32 %1, !4033, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4048, ptr %5, !DIExpression(), !4035)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4049
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4050
  ret ptr %9, !dbg !4051
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4052 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4058
    #dbg_value(i32 %0, !4056, !DIExpression(), !4059)
    #dbg_value(ptr %1, !4057, !DIExpression(), !4059)
    #dbg_assign(i1 undef, !3999, !DIExpression(), !4058, ptr %3, !DIExpression(), !4060)
    #dbg_value(i32 0, !3996, !DIExpression(), !4060)
    #dbg_value(i32 %0, !3997, !DIExpression(), !4060)
    #dbg_value(ptr %1, !3998, !DIExpression(), !4060)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4063), !dbg !4066
    #dbg_value(i32 %0, !4007, !DIExpression(), !4067)
    #dbg_declare(ptr %3, !4012, !DIExpression(), !4069)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4069, !alias.scope !4063, !DIAssignID !4070
    #dbg_assign(i8 0, !3999, !DIExpression(), !4070, ptr %3, !DIExpression(), !4060)
  %4 = icmp eq i32 %0, 10, !dbg !4071
  br i1 %4, label %5, label %6, !dbg !4071

5:                                                ; preds = %2
  tail call void @abort() #45, !dbg !4072, !noalias !4063
  unreachable, !dbg !4072

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4073, !tbaa !3092, !alias.scope !4063, !DIAssignID !4074
    #dbg_assign(i32 %0, !3999, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4074, ptr %3, !DIExpression(), !4060)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4075
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4076
  ret ptr %7, !dbg !4077
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4078 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4085
    #dbg_value(i32 %0, !4082, !DIExpression(), !4086)
    #dbg_value(ptr %1, !4083, !DIExpression(), !4086)
    #dbg_value(i64 %2, !4084, !DIExpression(), !4086)
    #dbg_assign(i1 undef, !4033, !DIExpression(), !4085, ptr %4, !DIExpression(), !4087)
    #dbg_value(i32 0, !4029, !DIExpression(), !4087)
    #dbg_value(i32 %0, !4030, !DIExpression(), !4087)
    #dbg_value(ptr %1, !4031, !DIExpression(), !4087)
    #dbg_value(i64 %2, !4032, !DIExpression(), !4087)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4089
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4090), !dbg !4093
    #dbg_value(i32 %0, !4007, !DIExpression(), !4094)
    #dbg_declare(ptr %4, !4012, !DIExpression(), !4096)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4096, !alias.scope !4090, !DIAssignID !4097
    #dbg_assign(i8 0, !4033, !DIExpression(), !4097, ptr %4, !DIExpression(), !4087)
  %5 = icmp eq i32 %0, 10, !dbg !4098
  br i1 %5, label %6, label %7, !dbg !4098

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4099, !noalias !4090
  unreachable, !dbg !4099

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4100, !tbaa !3092, !alias.scope !4090, !DIAssignID !4101
    #dbg_assign(i32 %0, !4033, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4101, ptr %4, !DIExpression(), !4087)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4102
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4103
  ret ptr %8, !dbg !4104
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4105 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4113
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4113, ptr %4, !DIExpression(), !4114)
    #dbg_value(ptr %0, !4109, !DIExpression(), !4114)
    #dbg_value(i64 %1, !4110, !DIExpression(), !4114)
    #dbg_value(i8 %2, !4111, !DIExpression(), !4114)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4116, !tbaa.struct !4117, !DIAssignID !4118
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4118, ptr %4, !DIExpression(), !4114)
    #dbg_value(ptr %4, !3109, !DIExpression(), !4119)
    #dbg_value(i8 %2, !3110, !DIExpression(), !4119)
    #dbg_value(i32 1, !3111, !DIExpression(), !4119)
    #dbg_value(i8 %2, !3112, !DIExpression(), !4119)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4121
  %6 = lshr i8 %2, 5, !dbg !4122
  %7 = zext nneg i8 %6 to i64, !dbg !4122
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4123
    #dbg_value(ptr %8, !3113, !DIExpression(), !4119)
  %9 = and i8 %2, 31, !dbg !4124
  %10 = zext nneg i8 %9 to i32, !dbg !4124
    #dbg_value(i32 %10, !3115, !DIExpression(), !4119)
  %11 = load i32, ptr %8, align 4, !dbg !4125, !tbaa !1451
  %12 = lshr i32 %11, %10, !dbg !4126
    #dbg_value(i32 %12, !3116, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4119)
  %13 = and i32 %12, 1, !dbg !4127
  %14 = xor i32 %13, 1, !dbg !4127
  %15 = shl nuw i32 %14, %10, !dbg !4128
  %16 = xor i32 %15, %11, !dbg !4129
  store i32 %16, ptr %8, align 4, !dbg !4129, !tbaa !1451
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4130
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4131
  ret ptr %17, !dbg !4132
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4133 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4139
    #dbg_value(ptr %0, !4137, !DIExpression(), !4140)
    #dbg_value(i8 %1, !4138, !DIExpression(), !4140)
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4139, ptr %3, !DIExpression(), !4141)
    #dbg_value(ptr %0, !4109, !DIExpression(), !4141)
    #dbg_value(i64 -1, !4110, !DIExpression(), !4141)
    #dbg_value(i8 %1, !4111, !DIExpression(), !4141)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4144, !tbaa.struct !4117, !DIAssignID !4145
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4145, ptr %3, !DIExpression(), !4141)
    #dbg_value(ptr %3, !3109, !DIExpression(), !4146)
    #dbg_value(i8 %1, !3110, !DIExpression(), !4146)
    #dbg_value(i32 1, !3111, !DIExpression(), !4146)
    #dbg_value(i8 %1, !3112, !DIExpression(), !4146)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4148
  %5 = lshr i8 %1, 5, !dbg !4149
  %6 = zext nneg i8 %5 to i64, !dbg !4149
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4150
    #dbg_value(ptr %7, !3113, !DIExpression(), !4146)
  %8 = and i8 %1, 31, !dbg !4151
  %9 = zext nneg i8 %8 to i32, !dbg !4151
    #dbg_value(i32 %9, !3115, !DIExpression(), !4146)
  %10 = load i32, ptr %7, align 4, !dbg !4152, !tbaa !1451
  %11 = lshr i32 %10, %9, !dbg !4153
    #dbg_value(i32 %11, !3116, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4146)
  %12 = and i32 %11, 1, !dbg !4154
  %13 = xor i32 %12, 1, !dbg !4154
  %14 = shl nuw i32 %13, %9, !dbg !4155
  %15 = xor i32 %14, %10, !dbg !4156
  store i32 %15, ptr %7, align 4, !dbg !4156, !tbaa !1451
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4158
  ret ptr %16, !dbg !4159
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4160 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4163
    #dbg_value(ptr %0, !4162, !DIExpression(), !4164)
    #dbg_value(ptr %0, !4137, !DIExpression(), !4165)
    #dbg_value(i8 58, !4138, !DIExpression(), !4165)
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4163, ptr %2, !DIExpression(), !4167)
    #dbg_value(ptr %0, !4109, !DIExpression(), !4167)
    #dbg_value(i64 -1, !4110, !DIExpression(), !4167)
    #dbg_value(i8 58, !4111, !DIExpression(), !4167)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #44, !dbg !4169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4170, !tbaa.struct !4117, !DIAssignID !4171
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4171, ptr %2, !DIExpression(), !4167)
    #dbg_value(ptr %2, !3109, !DIExpression(), !4172)
    #dbg_value(i8 58, !3110, !DIExpression(), !4172)
    #dbg_value(i32 1, !3111, !DIExpression(), !4172)
    #dbg_value(i8 58, !3112, !DIExpression(), !4172)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4174
    #dbg_value(ptr %3, !3113, !DIExpression(), !4172)
    #dbg_value(i32 26, !3115, !DIExpression(), !4172)
  %4 = load i32, ptr %3, align 4, !dbg !4175, !tbaa !1451
    #dbg_value(i32 %4, !3116, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4172)
  %5 = or i32 %4, 67108864, !dbg !4176
  store i32 %5, ptr %3, align 4, !dbg !4176, !tbaa !1451
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #44, !dbg !4178
  ret ptr %6, !dbg !4179
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4180 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4184
    #dbg_value(ptr %0, !4182, !DIExpression(), !4185)
    #dbg_value(i64 %1, !4183, !DIExpression(), !4185)
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4184, ptr %3, !DIExpression(), !4186)
    #dbg_value(ptr %0, !4109, !DIExpression(), !4186)
    #dbg_value(i64 %1, !4110, !DIExpression(), !4186)
    #dbg_value(i8 58, !4111, !DIExpression(), !4186)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4189, !tbaa.struct !4117, !DIAssignID !4190
    #dbg_assign(i1 undef, !4112, !DIExpression(), !4190, ptr %3, !DIExpression(), !4186)
    #dbg_value(ptr %3, !3109, !DIExpression(), !4191)
    #dbg_value(i8 58, !3110, !DIExpression(), !4191)
    #dbg_value(i32 1, !3111, !DIExpression(), !4191)
    #dbg_value(i8 58, !3112, !DIExpression(), !4191)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4193
    #dbg_value(ptr %4, !3113, !DIExpression(), !4191)
    #dbg_value(i32 26, !3115, !DIExpression(), !4191)
  %5 = load i32, ptr %4, align 4, !dbg !4194, !tbaa !1451
    #dbg_value(i32 %5, !3116, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4191)
  %6 = or i32 %5, 67108864, !dbg !4195
  store i32 %6, ptr %4, align 4, !dbg !4195, !tbaa !1451
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4196
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4197
  ret ptr %7, !dbg !4198
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4199 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4205
    #dbg_assign(i1 undef, !4204, !DIExpression(), !4205, ptr %4, !DIExpression(), !4206)
    #dbg_declare(ptr poison, !4012, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4207)
    #dbg_value(i32 %0, !4201, !DIExpression(), !4206)
    #dbg_value(i32 %1, !4202, !DIExpression(), !4206)
    #dbg_value(ptr %2, !4203, !DIExpression(), !4206)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4209
    #dbg_value(i32 %1, !4007, !DIExpression(), !4210)
    #dbg_value(i32 0, !4012, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4210)
  %5 = icmp eq i32 %1, 10, !dbg !4211
  br i1 %5, label %6, label %7, !dbg !4211

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4212, !noalias !4213
  unreachable, !dbg !4212

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4012, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4210)
  store i32 %1, ptr %4, align 8, !dbg !4216, !tbaa !1451, !DIAssignID !4217
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4216
    #dbg_assign(i32 %1, !4204, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4217, ptr %4, !DIExpression(), !4206)
    #dbg_assign(i1 undef, !4204, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4218, ptr %8, !DIExpression(), !4206)
    #dbg_value(ptr %4, !3109, !DIExpression(), !4219)
    #dbg_value(i8 58, !3110, !DIExpression(), !4219)
    #dbg_value(i32 1, !3111, !DIExpression(), !4219)
    #dbg_value(i8 58, !3112, !DIExpression(), !4219)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4221
    #dbg_value(ptr %9, !3113, !DIExpression(), !4219)
    #dbg_value(i32 26, !3115, !DIExpression(), !4219)
  %10 = load i32, ptr %9, align 4, !dbg !4222, !tbaa !1451
    #dbg_value(i32 %10, !3116, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4219)
  %11 = or i32 %10, 67108864, !dbg !4223
  store i32 %11, ptr %9, align 4, !dbg !4223, !tbaa !1451, !DIAssignID !4224
    #dbg_assign(i32 %11, !4204, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4224, ptr %9, !DIExpression(), !4206)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4225
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4226
  ret ptr %12, !dbg !4227
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4228 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4236
    #dbg_value(i32 %0, !4232, !DIExpression(), !4237)
    #dbg_value(ptr %1, !4233, !DIExpression(), !4237)
    #dbg_value(ptr %2, !4234, !DIExpression(), !4237)
    #dbg_value(ptr %3, !4235, !DIExpression(), !4237)
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4236, ptr %5, !DIExpression(), !4248)
    #dbg_value(i32 %0, !4243, !DIExpression(), !4248)
    #dbg_value(ptr %1, !4244, !DIExpression(), !4248)
    #dbg_value(ptr %2, !4245, !DIExpression(), !4248)
    #dbg_value(ptr %3, !4246, !DIExpression(), !4248)
    #dbg_value(i64 -1, !4247, !DIExpression(), !4248)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4251, !tbaa.struct !4117, !DIAssignID !4252
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4252, ptr %5, !DIExpression(), !4248)
    #dbg_assign(i1 undef, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4253, ptr poison, !DIExpression(), !4248)
    #dbg_value(ptr %5, !3149, !DIExpression(), !4254)
    #dbg_value(ptr %1, !3150, !DIExpression(), !4254)
    #dbg_value(ptr %2, !3151, !DIExpression(), !4254)
    #dbg_value(ptr %5, !3149, !DIExpression(), !4254)
  store i32 10, ptr %5, align 8, !dbg !4256, !tbaa !3092, !DIAssignID !4257
    #dbg_assign(i32 10, !4238, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4257, ptr %5, !DIExpression(), !4248)
  %6 = icmp ne ptr %1, null, !dbg !4258
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4259
  br i1 %8, label %10, label %9, !dbg !4259

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4260
  unreachable, !dbg !4260

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4261
  store ptr %1, ptr %11, align 8, !dbg !4262, !tbaa !3163, !DIAssignID !4263
    #dbg_assign(ptr %1, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4263, ptr %11, !DIExpression(), !4248)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4264
  store ptr %2, ptr %12, align 8, !dbg !4265, !tbaa !3166, !DIAssignID !4266
    #dbg_assign(ptr %2, !4238, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4266, ptr %12, !DIExpression(), !4248)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4267
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4268
  ret ptr %13, !dbg !4269
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4239 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4270
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4270, ptr %6, !DIExpression(), !4271)
    #dbg_value(i32 %0, !4243, !DIExpression(), !4271)
    #dbg_value(ptr %1, !4244, !DIExpression(), !4271)
    #dbg_value(ptr %2, !4245, !DIExpression(), !4271)
    #dbg_value(ptr %3, !4246, !DIExpression(), !4271)
    #dbg_value(i64 %4, !4247, !DIExpression(), !4271)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #44, !dbg !4272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4273, !tbaa.struct !4117, !DIAssignID !4274
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4274, ptr %6, !DIExpression(), !4271)
    #dbg_assign(i1 undef, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4275, ptr poison, !DIExpression(), !4271)
    #dbg_value(ptr %6, !3149, !DIExpression(), !4276)
    #dbg_value(ptr %1, !3150, !DIExpression(), !4276)
    #dbg_value(ptr %2, !3151, !DIExpression(), !4276)
    #dbg_value(ptr %6, !3149, !DIExpression(), !4276)
  store i32 10, ptr %6, align 8, !dbg !4278, !tbaa !3092, !DIAssignID !4279
    #dbg_assign(i32 10, !4238, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4279, ptr %6, !DIExpression(), !4271)
  %7 = icmp ne ptr %1, null, !dbg !4280
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4281
  br i1 %9, label %11, label %10, !dbg !4281

10:                                               ; preds = %5
  tail call void @abort() #45, !dbg !4282
  unreachable, !dbg !4282

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4283
  store ptr %1, ptr %12, align 8, !dbg !4284, !tbaa !3163, !DIAssignID !4285
    #dbg_assign(ptr %1, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4285, ptr %12, !DIExpression(), !4271)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4286
  store ptr %2, ptr %13, align 8, !dbg !4287, !tbaa !3166, !DIAssignID !4288
    #dbg_assign(ptr %2, !4238, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4288, ptr %13, !DIExpression(), !4271)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4289
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #44, !dbg !4290
  ret ptr %14, !dbg !4291
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4292 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4299
    #dbg_value(ptr %0, !4296, !DIExpression(), !4300)
    #dbg_value(ptr %1, !4297, !DIExpression(), !4300)
    #dbg_value(ptr %2, !4298, !DIExpression(), !4300)
    #dbg_value(i32 0, !4232, !DIExpression(), !4301)
    #dbg_value(ptr %0, !4233, !DIExpression(), !4301)
    #dbg_value(ptr %1, !4234, !DIExpression(), !4301)
    #dbg_value(ptr %2, !4235, !DIExpression(), !4301)
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4299, ptr %4, !DIExpression(), !4303)
    #dbg_value(i32 0, !4243, !DIExpression(), !4303)
    #dbg_value(ptr %0, !4244, !DIExpression(), !4303)
    #dbg_value(ptr %1, !4245, !DIExpression(), !4303)
    #dbg_value(ptr %2, !4246, !DIExpression(), !4303)
    #dbg_value(i64 -1, !4247, !DIExpression(), !4303)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4306, !tbaa.struct !4117, !DIAssignID !4307
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4307, ptr %4, !DIExpression(), !4303)
    #dbg_assign(i1 undef, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4308, ptr poison, !DIExpression(), !4303)
    #dbg_value(ptr %4, !3149, !DIExpression(), !4309)
    #dbg_value(ptr %0, !3150, !DIExpression(), !4309)
    #dbg_value(ptr %1, !3151, !DIExpression(), !4309)
    #dbg_value(ptr %4, !3149, !DIExpression(), !4309)
  store i32 10, ptr %4, align 8, !dbg !4311, !tbaa !3092, !DIAssignID !4312
    #dbg_assign(i32 10, !4238, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4312, ptr %4, !DIExpression(), !4303)
  %5 = icmp ne ptr %0, null, !dbg !4313
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4314
  br i1 %7, label %9, label %8, !dbg !4314

8:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4315
  unreachable, !dbg !4315

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4316
  store ptr %0, ptr %10, align 8, !dbg !4317, !tbaa !3163, !DIAssignID !4318
    #dbg_assign(ptr %0, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4318, ptr %10, !DIExpression(), !4303)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4319
  store ptr %1, ptr %11, align 8, !dbg !4320, !tbaa !3166, !DIAssignID !4321
    #dbg_assign(ptr %1, !4238, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4321, ptr %11, !DIExpression(), !4303)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4322
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4323
  ret ptr %12, !dbg !4324
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4325 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4333
    #dbg_value(ptr %0, !4329, !DIExpression(), !4334)
    #dbg_value(ptr %1, !4330, !DIExpression(), !4334)
    #dbg_value(ptr %2, !4331, !DIExpression(), !4334)
    #dbg_value(i64 %3, !4332, !DIExpression(), !4334)
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4333, ptr %5, !DIExpression(), !4335)
    #dbg_value(i32 0, !4243, !DIExpression(), !4335)
    #dbg_value(ptr %0, !4244, !DIExpression(), !4335)
    #dbg_value(ptr %1, !4245, !DIExpression(), !4335)
    #dbg_value(ptr %2, !4246, !DIExpression(), !4335)
    #dbg_value(i64 %3, !4247, !DIExpression(), !4335)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4338, !tbaa.struct !4117, !DIAssignID !4339
    #dbg_assign(i1 undef, !4238, !DIExpression(), !4339, ptr %5, !DIExpression(), !4335)
    #dbg_assign(i1 undef, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4340, ptr poison, !DIExpression(), !4335)
    #dbg_value(ptr %5, !3149, !DIExpression(), !4341)
    #dbg_value(ptr %0, !3150, !DIExpression(), !4341)
    #dbg_value(ptr %1, !3151, !DIExpression(), !4341)
    #dbg_value(ptr %5, !3149, !DIExpression(), !4341)
  store i32 10, ptr %5, align 8, !dbg !4343, !tbaa !3092, !DIAssignID !4344
    #dbg_assign(i32 10, !4238, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4344, ptr %5, !DIExpression(), !4335)
  %6 = icmp ne ptr %0, null, !dbg !4345
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4346
  br i1 %8, label %10, label %9, !dbg !4346

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4347
  unreachable, !dbg !4347

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4348
  store ptr %0, ptr %11, align 8, !dbg !4349, !tbaa !3163, !DIAssignID !4350
    #dbg_assign(ptr %0, !4238, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4350, ptr %11, !DIExpression(), !4335)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4351
  store ptr %1, ptr %12, align 8, !dbg !4352, !tbaa !3166, !DIAssignID !4353
    #dbg_assign(ptr %1, !4238, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4353, ptr %12, !DIExpression(), !4335)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4354
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4355
  ret ptr %13, !dbg !4356
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4357 {
    #dbg_value(i32 %0, !4361, !DIExpression(), !4364)
    #dbg_value(ptr %1, !4362, !DIExpression(), !4364)
    #dbg_value(i64 %2, !4363, !DIExpression(), !4364)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4365
  ret ptr %4, !dbg !4366
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4367 {
    #dbg_value(ptr %0, !4371, !DIExpression(), !4373)
    #dbg_value(i64 %1, !4372, !DIExpression(), !4373)
    #dbg_value(i32 0, !4361, !DIExpression(), !4374)
    #dbg_value(ptr %0, !4362, !DIExpression(), !4374)
    #dbg_value(i64 %1, !4363, !DIExpression(), !4374)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4376
  ret ptr %3, !dbg !4377
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4378 {
    #dbg_value(i32 %0, !4382, !DIExpression(), !4384)
    #dbg_value(ptr %1, !4383, !DIExpression(), !4384)
    #dbg_value(i32 %0, !4361, !DIExpression(), !4385)
    #dbg_value(ptr %1, !4362, !DIExpression(), !4385)
    #dbg_value(i64 -1, !4363, !DIExpression(), !4385)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4387
  ret ptr %3, !dbg !4388
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4389 {
    #dbg_value(ptr %0, !4391, !DIExpression(), !4392)
    #dbg_value(i32 0, !4382, !DIExpression(), !4393)
    #dbg_value(ptr %0, !4383, !DIExpression(), !4393)
    #dbg_value(i32 0, !4361, !DIExpression(), !4395)
    #dbg_value(ptr %0, !4362, !DIExpression(), !4395)
    #dbg_value(i64 -1, !4363, !DIExpression(), !4395)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4397
  ret ptr %2, !dbg !4398
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @strintcmp(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #33 !dbg !4399 {
    #dbg_value(ptr %0, !4401, !DIExpression(), !4403)
    #dbg_value(ptr %1, !4402, !DIExpression(), !4403)
    #dbg_value(ptr %0, !4404, !DIExpression(), !4418)
    #dbg_value(ptr %1, !4410, !DIExpression(), !4418)
    #dbg_value(i32 128, !4411, !DIExpression(), !4418)
    #dbg_value(i32 128, !4412, !DIExpression(), !4418)
  %3 = load i8, ptr %0, align 1, !dbg !4420, !tbaa !1459
    #dbg_value(i8 %3, !4413, !DIExpression(), !4418)
  %4 = load i8, ptr %1, align 1, !dbg !4421, !tbaa !1459
    #dbg_value(i8 %4, !4414, !DIExpression(), !4418)
  %5 = icmp eq i8 %3, 45, !dbg !4422
  br i1 %5, label %6, label %93, !dbg !4422

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %2 ]
    #dbg_value(ptr %7, !4404, !DIExpression(), !4418)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !4424
    #dbg_value(ptr %8, !4404, !DIExpression(), !4418)
  %9 = load i8, ptr %8, align 1, !dbg !4426, !tbaa !1459
    #dbg_value(i8 %9, !4413, !DIExpression(), !4418)
  %10 = icmp eq i8 %9, 48, !dbg !4427
  br i1 %10, label %6, label %11, !dbg !4428, !llvm.loop !4429

11:                                               ; preds = %6
  %12 = icmp eq i8 %4, 45, !dbg !4432
  br i1 %12, label %30, label %13, !dbg !4432

13:                                               ; preds = %11
    #dbg_value(i8 %9, !4413, !DIExpression(), !4418)
  %14 = sext i8 %9 to i32, !dbg !4434
    #dbg_value(i32 %14, !4437, !DIExpression(), !4441)
  %15 = add nsw i32 %14, -48, !dbg !4443
  %16 = icmp ult i32 %15, 10, !dbg !4443
  br i1 %16, label %193, label %17, !dbg !4444

17:                                               ; preds = %13
    #dbg_value(i8 %4, !4414, !DIExpression(), !4418)
    #dbg_value(ptr %1, !4410, !DIExpression(), !4418)
  %18 = icmp eq i8 %4, 48, !dbg !4445
  br i1 %18, label %19, label %24, !dbg !4446

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %17 ]
    #dbg_value(ptr %20, !4410, !DIExpression(), !4418)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !4447
    #dbg_value(ptr %21, !4410, !DIExpression(), !4418)
  %22 = load i8, ptr %21, align 1, !dbg !4448, !tbaa !1459
    #dbg_value(i8 %22, !4414, !DIExpression(), !4418)
  %23 = icmp eq i8 %22, 48, !dbg !4445
  br i1 %23, label %19, label %24, !dbg !4446, !llvm.loop !4449

24:                                               ; preds = %19, %17
  %25 = phi i8 [ %4, %17 ], [ %22, %19 ], !dbg !4418
    #dbg_value(i8 %25, !4414, !DIExpression(), !4418)
  %26 = sext i8 %25 to i32, !dbg !4451
    #dbg_value(i32 %26, !4437, !DIExpression(), !4452)
  %27 = add nsw i32 %26, -48, !dbg !4454
  %28 = icmp ult i32 %27, 10, !dbg !4454
  %29 = sext i1 %28 to i32, !dbg !4455
  br label %193, !dbg !4456

30:                                               ; preds = %11, %30
  %31 = phi ptr [ %32, %30 ], [ %1, %11 ]
    #dbg_value(ptr %31, !4410, !DIExpression(), !4418)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !4457
    #dbg_value(ptr %32, !4410, !DIExpression(), !4418)
  %33 = load i8, ptr %32, align 1, !dbg !4458, !tbaa !1459
    #dbg_value(i8 %33, !4414, !DIExpression(), !4418)
  %34 = icmp eq i8 %33, 48, !dbg !4459
  br i1 %34, label %30, label %35, !dbg !4460, !llvm.loop !4461

35:                                               ; preds = %30
    #dbg_value(i8 %33, !4414, !DIExpression(), !4418)
    #dbg_value(i8 %9, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %8, !4404, !DIExpression(), !4418)
    #dbg_value(ptr %32, !4410, !DIExpression(), !4418)
  %36 = sext i8 %9 to i32, !dbg !4464
  %37 = icmp eq i8 %9, %33, !dbg !4465
  %38 = add nsw i32 %36, -48
  %39 = icmp ult i32 %38, 10
  %40 = select i1 %37, i1 %39, i1 false, !dbg !4466
  br i1 %40, label %41, label %53, !dbg !4466

41:                                               ; preds = %35, %41
  %42 = phi ptr [ %44, %41 ], [ %8, %35 ]
  %43 = phi ptr [ %46, %41 ], [ %32, %35 ]
    #dbg_value(ptr %43, !4410, !DIExpression(), !4418)
    #dbg_value(ptr %42, !4404, !DIExpression(), !4418)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1, !dbg !4467
    #dbg_value(ptr %44, !4404, !DIExpression(), !4418)
  %45 = load i8, ptr %44, align 1, !dbg !4469, !tbaa !1459
    #dbg_value(i8 %45, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %43, !4410, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4418)
    #dbg_value(i8 poison, !4414, !DIExpression(), !4418)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !4470
    #dbg_value(ptr %46, !4410, !DIExpression(), !4418)
  %47 = load i8, ptr %46, align 1, !dbg !4471, !tbaa !1459
    #dbg_value(i8 %47, !4414, !DIExpression(), !4418)
  %48 = sext i8 %45 to i32, !dbg !4464
  %49 = icmp eq i8 %45, %47, !dbg !4465
    #dbg_value(i32 %48, !4437, !DIExpression(), !4472)
  %50 = add nsw i32 %48, -48
  %51 = icmp ult i32 %50, 10
  %52 = select i1 %49, i1 %51, i1 false, !dbg !4466
  br i1 %52, label %41, label %53, !dbg !4466, !llvm.loop !4474

53:                                               ; preds = %41, %35
  %54 = phi i32 [ %38, %35 ], [ %50, %41 ], !dbg !4477
  %55 = phi ptr [ %32, %35 ], [ %46, %41 ], !dbg !4481
  %56 = phi ptr [ %8, %35 ], [ %44, %41 ], !dbg !4481
  %57 = phi i8 [ %33, %35 ], [ %47, %41 ], !dbg !4481
  %58 = phi i32 [ %36, %35 ], [ %48, %41 ], !dbg !4464
  %59 = sext i8 %57 to i32, !dbg !4482
  %60 = sub nsw i32 %59, %58, !dbg !4483
    #dbg_value(i32 %60, !4415, !DIExpression(), !4418)
    #dbg_value(i64 0, !4416, !DIExpression(), !4418)
    #dbg_value(i8 poison, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %56, !4404, !DIExpression(), !4418)
  %61 = icmp ult i32 %54, 10, !dbg !4477
  br i1 %61, label %66, label %62, !dbg !4484

62:                                               ; preds = %66, %53
  %63 = phi i64 [ 0, %53 ], [ %71, %66 ], !dbg !4485
    #dbg_value(i64 0, !4417, !DIExpression(), !4418)
    #dbg_value(i8 %57, !4414, !DIExpression(), !4418)
    #dbg_value(ptr %55, !4410, !DIExpression(), !4418)
  %64 = add nsw i32 %59, -48, !dbg !4486
  %65 = icmp ult i32 %64, 10, !dbg !4486
  br i1 %65, label %75, label %84, !dbg !4490

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %53 ]
  %68 = phi ptr [ %69, %66 ], [ %56, %53 ]
    #dbg_value(i64 %67, !4416, !DIExpression(), !4418)
    #dbg_value(ptr %68, !4404, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4418)
    #dbg_value(i8 poison, !4413, !DIExpression(), !4418)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1, !dbg !4491
    #dbg_value(ptr %69, !4404, !DIExpression(), !4418)
  %70 = load i8, ptr %69, align 1, !dbg !4492, !tbaa !1459
    #dbg_value(i8 %70, !4413, !DIExpression(), !4418)
  %71 = add i64 %67, 1, !dbg !4493
    #dbg_value(i64 %71, !4416, !DIExpression(), !4418)
  %72 = sext i8 %70 to i32, !dbg !4494
    #dbg_value(i32 %72, !4437, !DIExpression(), !4495)
  %73 = add nsw i32 %72, -48, !dbg !4477
  %74 = icmp ult i32 %73, 10, !dbg !4477
  br i1 %74, label %66, label %62, !dbg !4484, !llvm.loop !4496

75:                                               ; preds = %62, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %62 ]
  %77 = phi ptr [ %78, %75 ], [ %55, %62 ]
    #dbg_value(i64 %76, !4417, !DIExpression(), !4418)
    #dbg_value(ptr %77, !4410, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4418)
    #dbg_value(i8 poison, !4414, !DIExpression(), !4418)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !4498
    #dbg_value(ptr %78, !4410, !DIExpression(), !4418)
  %79 = load i8, ptr %78, align 1, !dbg !4499, !tbaa !1459
    #dbg_value(i8 %79, !4414, !DIExpression(), !4418)
  %80 = add i64 %76, 1, !dbg !4500
    #dbg_value(i64 %80, !4417, !DIExpression(), !4418)
  %81 = sext i8 %79 to i32, !dbg !4501
    #dbg_value(i32 %81, !4437, !DIExpression(), !4502)
  %82 = add nsw i32 %81, -48, !dbg !4486
  %83 = icmp ult i32 %82, 10, !dbg !4486
  br i1 %83, label %75, label %84, !dbg !4490, !llvm.loop !4503

84:                                               ; preds = %75, %62
  %85 = phi i64 [ 0, %62 ], [ %80, %75 ], !dbg !4505
  %86 = icmp eq i64 %63, %85, !dbg !4506
  br i1 %86, label %90, label %87, !dbg !4506

87:                                               ; preds = %84
  %88 = icmp ult i64 %63, %85, !dbg !4508
  %89 = select i1 %88, i32 1, i32 -1, !dbg !4509
  br label %193, !dbg !4510

90:                                               ; preds = %84
  %91 = icmp eq i64 %63, 0, !dbg !4511
  %92 = select i1 %91, i32 0, i32 %60, !dbg !4481
  br label %193, !dbg !4481

93:                                               ; preds = %2
  %94 = icmp eq i8 %4, 45, !dbg !4513
  br i1 %94, label %97, label %95, !dbg !4513

95:                                               ; preds = %93
    #dbg_value(i8 %3, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %0, !4404, !DIExpression(), !4418)
  %96 = icmp eq i8 %3, 48, !dbg !4515
  br i1 %96, label %123, label %119, !dbg !4517

97:                                               ; preds = %93, %97
  %98 = phi ptr [ %99, %97 ], [ %1, %93 ]
    #dbg_value(ptr %98, !4410, !DIExpression(), !4418)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1, !dbg !4518
    #dbg_value(ptr %99, !4410, !DIExpression(), !4418)
  %100 = load i8, ptr %99, align 1, !dbg !4520, !tbaa !1459
    #dbg_value(i8 %100, !4414, !DIExpression(), !4418)
  %101 = icmp eq i8 %100, 48, !dbg !4521
  br i1 %101, label %97, label %102, !dbg !4522, !llvm.loop !4523

102:                                              ; preds = %97
    #dbg_value(i8 %100, !4414, !DIExpression(), !4418)
  %103 = sext i8 %100 to i32, !dbg !4526
    #dbg_value(i32 %103, !4437, !DIExpression(), !4528)
  %104 = add nsw i32 %103, -48, !dbg !4530
  %105 = icmp ult i32 %104, 10, !dbg !4530
  br i1 %105, label %193, label %106, !dbg !4531

106:                                              ; preds = %102
    #dbg_value(i8 %3, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %0, !4404, !DIExpression(), !4418)
  %107 = icmp eq i8 %3, 48, !dbg !4532
  br i1 %107, label %108, label %113, !dbg !4533

108:                                              ; preds = %106, %108
  %109 = phi ptr [ %110, %108 ], [ %0, %106 ]
    #dbg_value(ptr %109, !4404, !DIExpression(), !4418)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1, !dbg !4534
    #dbg_value(ptr %110, !4404, !DIExpression(), !4418)
  %111 = load i8, ptr %110, align 1, !dbg !4535, !tbaa !1459
    #dbg_value(i8 %111, !4413, !DIExpression(), !4418)
  %112 = icmp eq i8 %111, 48, !dbg !4532
  br i1 %112, label %108, label %113, !dbg !4533, !llvm.loop !4536

113:                                              ; preds = %108, %106
  %114 = phi i8 [ %3, %106 ], [ %111, %108 ], !dbg !4418
    #dbg_value(i8 %114, !4413, !DIExpression(), !4418)
  %115 = sext i8 %114 to i32, !dbg !4538
    #dbg_value(i32 %115, !4437, !DIExpression(), !4539)
  %116 = add nsw i32 %115, -48, !dbg !4541
  %117 = icmp ult i32 %116, 10, !dbg !4541
  %118 = zext i1 %117 to i32, !dbg !4542
  br label %193, !dbg !4543

119:                                              ; preds = %123, %95
  %120 = phi ptr [ %0, %95 ], [ %125, %123 ]
  %121 = phi i8 [ %3, %95 ], [ %126, %123 ], !dbg !4418
    #dbg_value(i8 %4, !4414, !DIExpression(), !4418)
    #dbg_value(ptr %1, !4410, !DIExpression(), !4418)
  %122 = icmp eq i8 %4, 48, !dbg !4544
  br i1 %122, label %136, label %128, !dbg !4545

123:                                              ; preds = %95, %123
  %124 = phi ptr [ %125, %123 ], [ %0, %95 ]
    #dbg_value(ptr %124, !4404, !DIExpression(), !4418)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1, !dbg !4546
    #dbg_value(ptr %125, !4404, !DIExpression(), !4418)
  %126 = load i8, ptr %125, align 1, !dbg !4547, !tbaa !1459
    #dbg_value(i8 %126, !4413, !DIExpression(), !4418)
  %127 = icmp eq i8 %126, 48, !dbg !4515
  br i1 %127, label %123, label %119, !dbg !4517, !llvm.loop !4548

128:                                              ; preds = %136, %119
  %129 = phi ptr [ %1, %119 ], [ %138, %136 ]
  %130 = phi i8 [ %4, %119 ], [ %139, %136 ], !dbg !4418
    #dbg_value(i8 %130, !4414, !DIExpression(), !4418)
    #dbg_value(i8 %121, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %120, !4404, !DIExpression(), !4418)
    #dbg_value(ptr %129, !4410, !DIExpression(), !4418)
  %131 = sext i8 %121 to i32, !dbg !4550
  %132 = icmp eq i8 %121, %130, !dbg !4551
  %133 = add nsw i32 %131, -48
  %134 = icmp ult i32 %133, 10
  %135 = select i1 %132, i1 %134, i1 false, !dbg !4552
  br i1 %135, label %141, label %153, !dbg !4552

136:                                              ; preds = %119, %136
  %137 = phi ptr [ %138, %136 ], [ %1, %119 ]
    #dbg_value(ptr %137, !4410, !DIExpression(), !4418)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1, !dbg !4553
    #dbg_value(ptr %138, !4410, !DIExpression(), !4418)
  %139 = load i8, ptr %138, align 1, !dbg !4554, !tbaa !1459
    #dbg_value(i8 %139, !4414, !DIExpression(), !4418)
  %140 = icmp eq i8 %139, 48, !dbg !4544
  br i1 %140, label %136, label %128, !dbg !4545, !llvm.loop !4555

141:                                              ; preds = %128, %141
  %142 = phi ptr [ %144, %141 ], [ %120, %128 ]
  %143 = phi ptr [ %146, %141 ], [ %129, %128 ]
    #dbg_value(ptr %143, !4410, !DIExpression(), !4418)
    #dbg_value(ptr %142, !4404, !DIExpression(), !4418)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 1, !dbg !4557
    #dbg_value(ptr %144, !4404, !DIExpression(), !4418)
  %145 = load i8, ptr %144, align 1, !dbg !4559, !tbaa !1459
    #dbg_value(i8 %145, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %143, !4410, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4418)
    #dbg_value(i8 poison, !4414, !DIExpression(), !4418)
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 1, !dbg !4560
    #dbg_value(ptr %146, !4410, !DIExpression(), !4418)
  %147 = load i8, ptr %146, align 1, !dbg !4561, !tbaa !1459
    #dbg_value(i8 %147, !4414, !DIExpression(), !4418)
  %148 = sext i8 %145 to i32, !dbg !4550
  %149 = icmp eq i8 %145, %147, !dbg !4551
    #dbg_value(i32 %148, !4437, !DIExpression(), !4562)
  %150 = add nsw i32 %148, -48
  %151 = icmp ult i32 %150, 10
  %152 = select i1 %149, i1 %151, i1 false, !dbg !4552
  br i1 %152, label %141, label %153, !dbg !4552, !llvm.loop !4564

153:                                              ; preds = %141, %128
  %154 = phi i32 [ %133, %128 ], [ %150, %141 ], !dbg !4567
  %155 = phi ptr [ %129, %128 ], [ %146, %141 ]
  %156 = phi ptr [ %120, %128 ], [ %144, %141 ]
  %157 = phi i8 [ %130, %128 ], [ %147, %141 ], !dbg !4418
  %158 = phi i32 [ %131, %128 ], [ %148, %141 ], !dbg !4550
  %159 = sext i8 %157 to i32, !dbg !4571
  %160 = sub nsw i32 %158, %159, !dbg !4572
    #dbg_value(i32 %160, !4415, !DIExpression(), !4418)
    #dbg_value(i64 0, !4416, !DIExpression(), !4418)
    #dbg_value(i8 poison, !4413, !DIExpression(), !4418)
    #dbg_value(ptr %156, !4404, !DIExpression(), !4418)
  %161 = icmp ult i32 %154, 10, !dbg !4567
  br i1 %161, label %166, label %162, !dbg !4573

162:                                              ; preds = %166, %153
  %163 = phi i64 [ 0, %153 ], [ %171, %166 ], !dbg !4574
    #dbg_value(i64 0, !4417, !DIExpression(), !4418)
    #dbg_value(i8 %157, !4414, !DIExpression(), !4418)
    #dbg_value(ptr %155, !4410, !DIExpression(), !4418)
  %164 = add nsw i32 %159, -48, !dbg !4575
  %165 = icmp ult i32 %164, 10, !dbg !4575
  br i1 %165, label %175, label %184, !dbg !4579

166:                                              ; preds = %153, %166
  %167 = phi i64 [ %171, %166 ], [ 0, %153 ]
  %168 = phi ptr [ %169, %166 ], [ %156, %153 ]
    #dbg_value(i64 %167, !4416, !DIExpression(), !4418)
    #dbg_value(ptr %168, !4404, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4418)
    #dbg_value(i8 poison, !4413, !DIExpression(), !4418)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !4580
    #dbg_value(ptr %169, !4404, !DIExpression(), !4418)
  %170 = load i8, ptr %169, align 1, !dbg !4581, !tbaa !1459
    #dbg_value(i8 %170, !4413, !DIExpression(), !4418)
  %171 = add i64 %167, 1, !dbg !4582
    #dbg_value(i64 %171, !4416, !DIExpression(), !4418)
  %172 = sext i8 %170 to i32, !dbg !4583
    #dbg_value(i32 %172, !4437, !DIExpression(), !4584)
  %173 = add nsw i32 %172, -48, !dbg !4567
  %174 = icmp ult i32 %173, 10, !dbg !4567
  br i1 %174, label %166, label %162, !dbg !4573, !llvm.loop !4585

175:                                              ; preds = %162, %175
  %176 = phi i64 [ %180, %175 ], [ 0, %162 ]
  %177 = phi ptr [ %178, %175 ], [ %155, %162 ]
    #dbg_value(i64 %176, !4417, !DIExpression(), !4418)
    #dbg_value(ptr %177, !4410, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4418)
    #dbg_value(i8 poison, !4414, !DIExpression(), !4418)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1, !dbg !4587
    #dbg_value(ptr %178, !4410, !DIExpression(), !4418)
  %179 = load i8, ptr %178, align 1, !dbg !4588, !tbaa !1459
    #dbg_value(i8 %179, !4414, !DIExpression(), !4418)
  %180 = add i64 %176, 1, !dbg !4589
    #dbg_value(i64 %180, !4417, !DIExpression(), !4418)
  %181 = sext i8 %179 to i32, !dbg !4590
    #dbg_value(i32 %181, !4437, !DIExpression(), !4591)
  %182 = add nsw i32 %181, -48, !dbg !4575
  %183 = icmp ult i32 %182, 10, !dbg !4575
  br i1 %183, label %175, label %184, !dbg !4579, !llvm.loop !4592

184:                                              ; preds = %175, %162
  %185 = phi i64 [ 0, %162 ], [ %180, %175 ], !dbg !4594
  %186 = icmp eq i64 %163, %185, !dbg !4595
  br i1 %186, label %190, label %187, !dbg !4595

187:                                              ; preds = %184
  %188 = icmp ult i64 %163, %185, !dbg !4597
  %189 = select i1 %188, i32 -1, i32 1, !dbg !4598
  br label %193, !dbg !4599

190:                                              ; preds = %184
  %191 = icmp eq i64 %163, 0, !dbg !4600
  %192 = select i1 %191, i32 0, i32 %160, !dbg !4602
  br label %193, !dbg !4602

193:                                              ; preds = %13, %24, %87, %90, %102, %113, %187, %190
  %194 = phi i32 [ %29, %24 ], [ %89, %87 ], [ %118, %113 ], [ %189, %187 ], [ -1, %13 ], [ %92, %90 ], [ 1, %102 ], [ %192, %190 ], !dbg !4603
  ret i32 %194, !dbg !4604
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4605 {
    #dbg_value(ptr %0, !4644, !DIExpression(), !4650)
    #dbg_value(ptr %1, !4645, !DIExpression(), !4650)
    #dbg_value(ptr %2, !4646, !DIExpression(), !4650)
    #dbg_value(ptr %3, !4647, !DIExpression(), !4650)
    #dbg_value(ptr %4, !4648, !DIExpression(), !4650)
    #dbg_value(i64 %5, !4649, !DIExpression(), !4650)
  %7 = icmp eq ptr %1, null, !dbg !4651
  br i1 %7, label %10, label %8, !dbg !4651

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.108, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #44, !dbg !4653
  br label %12, !dbg !4653

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.109, ptr noundef %2, ptr noundef %3) #44, !dbg !4654
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.3.111, i32 noundef 5) #44, !dbg !4655
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #44, !dbg !4655
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.112, ptr noundef %0), !dbg !4656
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.5.113, i32 noundef 5) #44, !dbg !4657
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.114) #44, !dbg !4657
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.112, ptr noundef %0), !dbg !4658
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
  ], !dbg !4659

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.7.115, i32 noundef 5) #44, !dbg !4660
  %21 = load ptr, ptr %4, align 8, !dbg !4660, !tbaa !1363
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #44, !dbg !4660
  br label %147, !dbg !4662

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.8.116, i32 noundef 5) #44, !dbg !4663
  %25 = load ptr, ptr %4, align 8, !dbg !4663, !tbaa !1363
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4663
  %27 = load ptr, ptr %26, align 8, !dbg !4663, !tbaa !1363
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #44, !dbg !4663
  br label %147, !dbg !4664

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.9.117, i32 noundef 5) #44, !dbg !4665
  %31 = load ptr, ptr %4, align 8, !dbg !4665, !tbaa !1363
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4665
  %33 = load ptr, ptr %32, align 8, !dbg !4665, !tbaa !1363
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4665
  %35 = load ptr, ptr %34, align 8, !dbg !4665, !tbaa !1363
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #44, !dbg !4665
  br label %147, !dbg !4666

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.10.118, i32 noundef 5) #44, !dbg !4667
  %39 = load ptr, ptr %4, align 8, !dbg !4667, !tbaa !1363
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4667
  %41 = load ptr, ptr %40, align 8, !dbg !4667, !tbaa !1363
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4667
  %43 = load ptr, ptr %42, align 8, !dbg !4667, !tbaa !1363
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4667
  %45 = load ptr, ptr %44, align 8, !dbg !4667, !tbaa !1363
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #44, !dbg !4667
  br label %147, !dbg !4668

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.11.119, i32 noundef 5) #44, !dbg !4669
  %49 = load ptr, ptr %4, align 8, !dbg !4669, !tbaa !1363
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4669
  %51 = load ptr, ptr %50, align 8, !dbg !4669, !tbaa !1363
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4669
  %53 = load ptr, ptr %52, align 8, !dbg !4669, !tbaa !1363
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4669
  %55 = load ptr, ptr %54, align 8, !dbg !4669, !tbaa !1363
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4669
  %57 = load ptr, ptr %56, align 8, !dbg !4669, !tbaa !1363
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #44, !dbg !4669
  br label %147, !dbg !4670

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.12.120, i32 noundef 5) #44, !dbg !4671
  %61 = load ptr, ptr %4, align 8, !dbg !4671, !tbaa !1363
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4671
  %63 = load ptr, ptr %62, align 8, !dbg !4671, !tbaa !1363
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4671
  %65 = load ptr, ptr %64, align 8, !dbg !4671, !tbaa !1363
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4671
  %67 = load ptr, ptr %66, align 8, !dbg !4671, !tbaa !1363
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4671
  %69 = load ptr, ptr %68, align 8, !dbg !4671, !tbaa !1363
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4671
  %71 = load ptr, ptr %70, align 8, !dbg !4671, !tbaa !1363
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #44, !dbg !4671
  br label %147, !dbg !4672

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.13.121, i32 noundef 5) #44, !dbg !4673
  %75 = load ptr, ptr %4, align 8, !dbg !4673, !tbaa !1363
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4673
  %77 = load ptr, ptr %76, align 8, !dbg !4673, !tbaa !1363
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4673
  %79 = load ptr, ptr %78, align 8, !dbg !4673, !tbaa !1363
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4673
  %81 = load ptr, ptr %80, align 8, !dbg !4673, !tbaa !1363
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4673
  %83 = load ptr, ptr %82, align 8, !dbg !4673, !tbaa !1363
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4673
  %85 = load ptr, ptr %84, align 8, !dbg !4673, !tbaa !1363
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4673
  %87 = load ptr, ptr %86, align 8, !dbg !4673, !tbaa !1363
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #44, !dbg !4673
  br label %147, !dbg !4674

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.14.122, i32 noundef 5) #44, !dbg !4675
  %91 = load ptr, ptr %4, align 8, !dbg !4675, !tbaa !1363
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4675
  %93 = load ptr, ptr %92, align 8, !dbg !4675, !tbaa !1363
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4675
  %95 = load ptr, ptr %94, align 8, !dbg !4675, !tbaa !1363
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4675
  %97 = load ptr, ptr %96, align 8, !dbg !4675, !tbaa !1363
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4675
  %99 = load ptr, ptr %98, align 8, !dbg !4675, !tbaa !1363
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4675
  %101 = load ptr, ptr %100, align 8, !dbg !4675, !tbaa !1363
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4675
  %103 = load ptr, ptr %102, align 8, !dbg !4675, !tbaa !1363
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4675
  %105 = load ptr, ptr %104, align 8, !dbg !4675, !tbaa !1363
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #44, !dbg !4675
  br label %147, !dbg !4676

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.15.123, i32 noundef 5) #44, !dbg !4677
  %109 = load ptr, ptr %4, align 8, !dbg !4677, !tbaa !1363
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4677
  %111 = load ptr, ptr %110, align 8, !dbg !4677, !tbaa !1363
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4677
  %113 = load ptr, ptr %112, align 8, !dbg !4677, !tbaa !1363
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4677
  %115 = load ptr, ptr %114, align 8, !dbg !4677, !tbaa !1363
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4677
  %117 = load ptr, ptr %116, align 8, !dbg !4677, !tbaa !1363
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4677
  %119 = load ptr, ptr %118, align 8, !dbg !4677, !tbaa !1363
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4677
  %121 = load ptr, ptr %120, align 8, !dbg !4677, !tbaa !1363
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4677
  %123 = load ptr, ptr %122, align 8, !dbg !4677, !tbaa !1363
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4677
  %125 = load ptr, ptr %124, align 8, !dbg !4677, !tbaa !1363
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #44, !dbg !4677
  br label %147, !dbg !4678

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.16.124, i32 noundef 5) #44, !dbg !4679
  %129 = load ptr, ptr %4, align 8, !dbg !4679, !tbaa !1363
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4679
  %131 = load ptr, ptr %130, align 8, !dbg !4679, !tbaa !1363
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4679
  %133 = load ptr, ptr %132, align 8, !dbg !4679, !tbaa !1363
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4679
  %135 = load ptr, ptr %134, align 8, !dbg !4679, !tbaa !1363
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4679
  %137 = load ptr, ptr %136, align 8, !dbg !4679, !tbaa !1363
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4679
  %139 = load ptr, ptr %138, align 8, !dbg !4679, !tbaa !1363
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4679
  %141 = load ptr, ptr %140, align 8, !dbg !4679, !tbaa !1363
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4679
  %143 = load ptr, ptr %142, align 8, !dbg !4679, !tbaa !1363
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4679
  %145 = load ptr, ptr %144, align 8, !dbg !4679, !tbaa !1363
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #44, !dbg !4679
  br label %147, !dbg !4680

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4681
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4682 {
    #dbg_value(ptr %0, !4686, !DIExpression(), !4692)
    #dbg_value(ptr %1, !4687, !DIExpression(), !4692)
    #dbg_value(ptr %2, !4688, !DIExpression(), !4692)
    #dbg_value(ptr %3, !4689, !DIExpression(), !4692)
    #dbg_value(ptr %4, !4690, !DIExpression(), !4692)
    #dbg_value(i64 0, !4691, !DIExpression(), !4692)
  br label %6, !dbg !4693

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4695
    #dbg_value(i64 %7, !4691, !DIExpression(), !4692)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4696
  %9 = load ptr, ptr %8, align 8, !dbg !4696, !tbaa !1363
  %10 = icmp eq ptr %9, null, !dbg !4698
  %11 = add i64 %7, 1, !dbg !4699
    #dbg_value(i64 %11, !4691, !DIExpression(), !4692)
  br i1 %10, label %12, label %6, !dbg !4698, !llvm.loop !4700

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4702
  ret void, !dbg !4703
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4704 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4723
    #dbg_assign(i1 undef, !4721, !DIExpression(), !4723, ptr %6, !DIExpression(), !4724)
    #dbg_value(ptr %0, !4715, !DIExpression(), !4724)
    #dbg_value(ptr %1, !4716, !DIExpression(), !4724)
    #dbg_value(ptr %2, !4717, !DIExpression(), !4724)
    #dbg_value(ptr %3, !4718, !DIExpression(), !4724)
    #dbg_value(ptr %4, !4719, !DIExpression(), !4724)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #44, !dbg !4725
    #dbg_value(i64 0, !4720, !DIExpression(), !4724)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4726
  br i1 %10, label %11, label %16, !dbg !4726

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4726
  %13 = zext nneg i32 %9 to i64, !dbg !4726
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4726
  %15 = add nuw nsw i32 %9, 8, !dbg !4726
  store i32 %15, ptr %4, align 8, !dbg !4726
  br label %19, !dbg !4726

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4726
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4726
  store ptr %18, ptr %7, align 8, !dbg !4726
  br label %19, !dbg !4726

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4726
  %22 = load ptr, ptr %21, align 8, !dbg !4726, !tbaa !1363
  store ptr %22, ptr %6, align 16, !dbg !4729, !tbaa !1363
  %23 = icmp eq ptr %22, null, !dbg !4730
  br i1 %23, label %128, label %24, !dbg !4731

24:                                               ; preds = %19
    #dbg_value(i64 1, !4720, !DIExpression(), !4724)
  %25 = icmp ult i32 %20, 41, !dbg !4726
  br i1 %25, label %29, label %26, !dbg !4726

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4726
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4726
  store ptr %28, ptr %7, align 8, !dbg !4726
  br label %34, !dbg !4726

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4726
  %31 = zext nneg i32 %20 to i64, !dbg !4726
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4726
  %33 = add nuw nsw i32 %20, 8, !dbg !4726
  store i32 %33, ptr %4, align 8, !dbg !4726
  br label %34, !dbg !4726

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4726
  %37 = load ptr, ptr %36, align 8, !dbg !4726, !tbaa !1363
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4732
  store ptr %37, ptr %38, align 8, !dbg !4729, !tbaa !1363
  %39 = icmp eq ptr %37, null, !dbg !4730
  br i1 %39, label %128, label %40, !dbg !4731

40:                                               ; preds = %34
    #dbg_value(i64 2, !4720, !DIExpression(), !4724)
  %41 = icmp ult i32 %35, 41, !dbg !4726
  br i1 %41, label %45, label %42, !dbg !4726

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4726
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4726
  store ptr %44, ptr %7, align 8, !dbg !4726
  br label %50, !dbg !4726

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4726
  %47 = zext nneg i32 %35 to i64, !dbg !4726
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4726
  %49 = add nuw nsw i32 %35, 8, !dbg !4726
  store i32 %49, ptr %4, align 8, !dbg !4726
  br label %50, !dbg !4726

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4726
  %53 = load ptr, ptr %52, align 8, !dbg !4726, !tbaa !1363
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4732
  store ptr %53, ptr %54, align 16, !dbg !4729, !tbaa !1363
  %55 = icmp eq ptr %53, null, !dbg !4730
  br i1 %55, label %128, label %56, !dbg !4731

56:                                               ; preds = %50
    #dbg_value(i64 3, !4720, !DIExpression(), !4724)
  %57 = icmp ult i32 %51, 41, !dbg !4726
  br i1 %57, label %61, label %58, !dbg !4726

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4726
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4726
  store ptr %60, ptr %7, align 8, !dbg !4726
  br label %66, !dbg !4726

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4726
  %63 = zext nneg i32 %51 to i64, !dbg !4726
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4726
  %65 = add nuw nsw i32 %51, 8, !dbg !4726
  store i32 %65, ptr %4, align 8, !dbg !4726
  br label %66, !dbg !4726

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4726
  %69 = load ptr, ptr %68, align 8, !dbg !4726, !tbaa !1363
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4732
  store ptr %69, ptr %70, align 8, !dbg !4729, !tbaa !1363
  %71 = icmp eq ptr %69, null, !dbg !4730
  br i1 %71, label %128, label %72, !dbg !4731

72:                                               ; preds = %66
    #dbg_value(i64 4, !4720, !DIExpression(), !4724)
  %73 = icmp ult i32 %67, 41, !dbg !4726
  br i1 %73, label %77, label %74, !dbg !4726

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4726
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4726
  store ptr %76, ptr %7, align 8, !dbg !4726
  br label %82, !dbg !4726

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4726
  %79 = zext nneg i32 %67 to i64, !dbg !4726
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4726
  %81 = add nuw nsw i32 %67, 8, !dbg !4726
  store i32 %81, ptr %4, align 8, !dbg !4726
  br label %82, !dbg !4726

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4726
  %85 = load ptr, ptr %84, align 8, !dbg !4726, !tbaa !1363
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4732
  store ptr %85, ptr %86, align 16, !dbg !4729, !tbaa !1363
  %87 = icmp eq ptr %85, null, !dbg !4730
  br i1 %87, label %128, label %88, !dbg !4731

88:                                               ; preds = %82
    #dbg_value(i64 5, !4720, !DIExpression(), !4724)
  %89 = icmp ult i32 %83, 41, !dbg !4726
  br i1 %89, label %93, label %90, !dbg !4726

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4726
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4726
  store ptr %92, ptr %7, align 8, !dbg !4726
  br label %98, !dbg !4726

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4726
  %95 = zext nneg i32 %83 to i64, !dbg !4726
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4726
  %97 = add nuw nsw i32 %83, 8, !dbg !4726
  store i32 %97, ptr %4, align 8, !dbg !4726
  br label %98, !dbg !4726

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4726
  %100 = load ptr, ptr %99, align 8, !dbg !4726, !tbaa !1363
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4732
  store ptr %100, ptr %101, align 8, !dbg !4729, !tbaa !1363
  %102 = icmp eq ptr %100, null, !dbg !4730
  br i1 %102, label %128, label %103, !dbg !4731

103:                                              ; preds = %98
    #dbg_value(i64 6, !4720, !DIExpression(), !4724)
  %104 = load ptr, ptr %7, align 8, !dbg !4726
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4726
  store ptr %105, ptr %7, align 8, !dbg !4726
  %106 = load ptr, ptr %104, align 8, !dbg !4726, !tbaa !1363
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4732
  store ptr %106, ptr %107, align 16, !dbg !4729, !tbaa !1363
  %108 = icmp eq ptr %106, null, !dbg !4730
  br i1 %108, label %128, label %109, !dbg !4731

109:                                              ; preds = %103
    #dbg_value(i64 7, !4720, !DIExpression(), !4724)
  %110 = load ptr, ptr %7, align 8, !dbg !4726
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4726
  store ptr %111, ptr %7, align 8, !dbg !4726
  %112 = load ptr, ptr %110, align 8, !dbg !4726, !tbaa !1363
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4732
  store ptr %112, ptr %113, align 8, !dbg !4729, !tbaa !1363
  %114 = icmp eq ptr %112, null, !dbg !4730
  br i1 %114, label %128, label %115, !dbg !4731

115:                                              ; preds = %109
    #dbg_value(i64 8, !4720, !DIExpression(), !4724)
  %116 = load ptr, ptr %7, align 8, !dbg !4726
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4726
  store ptr %117, ptr %7, align 8, !dbg !4726
  %118 = load ptr, ptr %116, align 8, !dbg !4726, !tbaa !1363
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4732
  store ptr %118, ptr %119, align 16, !dbg !4729, !tbaa !1363
  %120 = icmp eq ptr %118, null, !dbg !4730
  br i1 %120, label %128, label %121, !dbg !4731

121:                                              ; preds = %115
    #dbg_value(i64 9, !4720, !DIExpression(), !4724)
  %122 = load ptr, ptr %7, align 8, !dbg !4726
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4726
  store ptr %123, ptr %7, align 8, !dbg !4726
  %124 = load ptr, ptr %122, align 8, !dbg !4726, !tbaa !1363
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4732
  store ptr %124, ptr %125, align 8, !dbg !4729, !tbaa !1363
  %126 = icmp eq ptr %124, null, !dbg !4730
  %127 = select i1 %126, i64 9, i64 10, !dbg !4731
  br label %128, !dbg !4731

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4733
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4734
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #44, !dbg !4735
  ret void, !dbg !4735
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4736 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4749
    #dbg_assign(i1 undef, !4744, !DIExpression(), !4749, ptr %5, !DIExpression(), !4750)
    #dbg_value(ptr %0, !4740, !DIExpression(), !4750)
    #dbg_value(ptr %1, !4741, !DIExpression(), !4750)
    #dbg_value(ptr %2, !4742, !DIExpression(), !4750)
    #dbg_value(ptr %3, !4743, !DIExpression(), !4750)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #44, !dbg !4751
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4752
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4753
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #44, !dbg !4755
  ret void, !dbg !4755
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4756 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4757, !tbaa !1358
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.112, ptr noundef %1), !dbg !4757
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.17.127, i32 noundef 5) #44, !dbg !4758
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.128) #44, !dbg !4758
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.129) #44, !dbg !4759
  %6 = icmp eq ptr %5, null, !dbg !4761
  br i1 %6, label %9, label %7, !dbg !4761

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.130, ptr noundef nonnull @.str.21.131) #44, !dbg !4762
  br label %9, !dbg !4762

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.22.132, i32 noundef 5) #44, !dbg !4763
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.133, ptr noundef nonnull @.str.24.134) #44, !dbg !4763
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.25.135, i32 noundef 5) #44, !dbg !4764
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.136) #44, !dbg !4764
  ret void, !dbg !4765
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #34 !dbg !4766 {
    #dbg_value(ptr %0, !4771, !DIExpression(), !4774)
    #dbg_value(i64 %1, !4772, !DIExpression(), !4774)
    #dbg_value(i64 %2, !4773, !DIExpression(), !4774)
    #dbg_value(ptr %0, !4775, !DIExpression(), !4780)
    #dbg_value(i64 %1, !4778, !DIExpression(), !4780)
    #dbg_value(i64 %2, !4779, !DIExpression(), !4780)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4782
    #dbg_value(ptr %4, !4783, !DIExpression(), !4788)
  %5 = icmp eq ptr %4, null, !dbg !4790
  br i1 %5, label %6, label %7, !dbg !4792

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4793
  unreachable, !dbg !4793

7:                                                ; preds = %3
  ret ptr %4, !dbg !4794
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4776 {
    #dbg_value(ptr %0, !4775, !DIExpression(), !4795)
    #dbg_value(i64 %1, !4778, !DIExpression(), !4795)
    #dbg_value(i64 %2, !4779, !DIExpression(), !4795)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4796
    #dbg_value(ptr %4, !4783, !DIExpression(), !4797)
  %5 = icmp eq ptr %4, null, !dbg !4799
  br i1 %5, label %6, label %7, !dbg !4800

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4801
  unreachable, !dbg !4801

7:                                                ; preds = %3
  ret ptr %4, !dbg !4802
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4803 {
    #dbg_value(i64 %0, !4807, !DIExpression(), !4808)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4809
    #dbg_value(ptr %2, !4783, !DIExpression(), !4810)
  %3 = icmp eq ptr %2, null, !dbg !4812
  br i1 %3, label %4, label %5, !dbg !4813

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4814
  unreachable, !dbg !4814

5:                                                ; preds = %1
  ret ptr %2, !dbg !4815
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4816 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4817 {
    #dbg_value(i64 %0, !4821, !DIExpression(), !4822)
    #dbg_value(i64 %0, !4823, !DIExpression(), !4827)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4829
    #dbg_value(ptr %2, !4783, !DIExpression(), !4830)
  %3 = icmp eq ptr %2, null, !dbg !4832
  br i1 %3, label %4, label %5, !dbg !4833

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4834
  unreachable, !dbg !4834

5:                                                ; preds = %1
  ret ptr %2, !dbg !4835
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4836 {
    #dbg_value(i64 %0, !4840, !DIExpression(), !4841)
    #dbg_value(i64 %0, !4807, !DIExpression(), !4842)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4844
    #dbg_value(ptr %2, !4783, !DIExpression(), !4845)
  %3 = icmp eq ptr %2, null, !dbg !4847
  br i1 %3, label %4, label %5, !dbg !4848

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4849
  unreachable, !dbg !4849

5:                                                ; preds = %1
  ret ptr %2, !dbg !4850
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4851 {
    #dbg_value(ptr %0, !4855, !DIExpression(), !4857)
    #dbg_value(i64 %1, !4856, !DIExpression(), !4857)
    #dbg_value(ptr %0, !4858, !DIExpression(), !4863)
    #dbg_value(i64 %1, !4862, !DIExpression(), !4863)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4865
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4866
    #dbg_value(ptr %4, !4783, !DIExpression(), !4867)
  %5 = icmp eq ptr %4, null, !dbg !4869
  br i1 %5, label %6, label %7, !dbg !4870

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4871
  unreachable, !dbg !4871

7:                                                ; preds = %2
  ret ptr %4, !dbg !4872
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4873 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4874 {
    #dbg_value(ptr %0, !4878, !DIExpression(), !4880)
    #dbg_value(i64 %1, !4879, !DIExpression(), !4880)
    #dbg_value(ptr %0, !4881, !DIExpression(), !4885)
    #dbg_value(i64 %1, !4884, !DIExpression(), !4885)
    #dbg_value(ptr %0, !4858, !DIExpression(), !4887)
    #dbg_value(i64 %1, !4862, !DIExpression(), !4887)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4889
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4890
    #dbg_value(ptr %4, !4783, !DIExpression(), !4891)
  %5 = icmp eq ptr %4, null, !dbg !4893
  br i1 %5, label %6, label %7, !dbg !4894

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4895
  unreachable, !dbg !4895

7:                                                ; preds = %2
  ret ptr %4, !dbg !4896
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4897 {
    #dbg_value(ptr %0, !4901, !DIExpression(), !4904)
    #dbg_value(i64 %1, !4902, !DIExpression(), !4904)
    #dbg_value(i64 %2, !4903, !DIExpression(), !4904)
    #dbg_value(ptr %0, !4905, !DIExpression(), !4910)
    #dbg_value(i64 %1, !4908, !DIExpression(), !4910)
    #dbg_value(i64 %2, !4909, !DIExpression(), !4910)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4912
    #dbg_value(ptr %4, !4783, !DIExpression(), !4913)
  %5 = icmp eq ptr %4, null, !dbg !4915
  br i1 %5, label %6, label %7, !dbg !4916

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4917
  unreachable, !dbg !4917

7:                                                ; preds = %3
  ret ptr %4, !dbg !4918
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4919 {
    #dbg_value(i64 %0, !4923, !DIExpression(), !4925)
    #dbg_value(i64 %1, !4924, !DIExpression(), !4925)
    #dbg_value(ptr null, !4775, !DIExpression(), !4926)
    #dbg_value(i64 %0, !4778, !DIExpression(), !4926)
    #dbg_value(i64 %1, !4779, !DIExpression(), !4926)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4928
    #dbg_value(ptr %3, !4783, !DIExpression(), !4929)
  %4 = icmp eq ptr %3, null, !dbg !4931
  br i1 %4, label %5, label %6, !dbg !4932

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4933
  unreachable, !dbg !4933

6:                                                ; preds = %2
  ret ptr %3, !dbg !4934
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4935 {
    #dbg_value(i64 %0, !4939, !DIExpression(), !4941)
    #dbg_value(i64 %1, !4940, !DIExpression(), !4941)
    #dbg_value(ptr null, !4901, !DIExpression(), !4942)
    #dbg_value(i64 %0, !4902, !DIExpression(), !4942)
    #dbg_value(i64 %1, !4903, !DIExpression(), !4942)
    #dbg_value(ptr null, !4905, !DIExpression(), !4944)
    #dbg_value(i64 %0, !4908, !DIExpression(), !4944)
    #dbg_value(i64 %1, !4909, !DIExpression(), !4944)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4946
    #dbg_value(ptr %3, !4783, !DIExpression(), !4947)
  %4 = icmp eq ptr %3, null, !dbg !4949
  br i1 %4, label %5, label %6, !dbg !4950

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4951
  unreachable, !dbg !4951

6:                                                ; preds = %2
  ret ptr %3, !dbg !4952
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4953 {
    #dbg_value(ptr %0, !4957, !DIExpression(), !4959)
    #dbg_value(ptr %1, !4958, !DIExpression(), !4959)
    #dbg_value(ptr %0, !903, !DIExpression(), !4960)
    #dbg_value(ptr %1, !904, !DIExpression(), !4960)
    #dbg_value(i64 1, !905, !DIExpression(), !4960)
  %3 = load i64, ptr %1, align 8, !dbg !4962, !tbaa !1914
    #dbg_value(i64 %3, !906, !DIExpression(), !4960)
  %4 = icmp eq ptr %0, null, !dbg !4963
  br i1 %4, label %5, label %8, !dbg !4965

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4966
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4969
  br label %15, !dbg !4969

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4970
  %10 = add nuw i64 %9, 1, !dbg !4970
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4970
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4970
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4970
    #dbg_value(i64 %13, !906, !DIExpression(), !4960)
  br i1 %12, label %14, label %15, !dbg !4970

14:                                               ; preds = %8
  tail call void @xalloc_die() #45, !dbg !4973
  unreachable, !dbg !4973

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4960
    #dbg_value(i64 %16, !906, !DIExpression(), !4960)
    #dbg_value(ptr %0, !4775, !DIExpression(), !4974)
    #dbg_value(i64 %16, !4778, !DIExpression(), !4974)
    #dbg_value(i64 1, !4779, !DIExpression(), !4974)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #44, !dbg !4976
    #dbg_value(ptr %17, !4783, !DIExpression(), !4977)
  %18 = icmp eq ptr %17, null, !dbg !4979
  br i1 %18, label %19, label %20, !dbg !4980

19:                                               ; preds = %15
  tail call void @xalloc_die() #45, !dbg !4981
  unreachable, !dbg !4981

20:                                               ; preds = %15
    #dbg_value(ptr %17, !903, !DIExpression(), !4960)
  store i64 %16, ptr %1, align 8, !dbg !4982, !tbaa !1914
  ret ptr %17, !dbg !4983
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !898 {
    #dbg_value(ptr %0, !903, !DIExpression(), !4984)
    #dbg_value(ptr %1, !904, !DIExpression(), !4984)
    #dbg_value(i64 %2, !905, !DIExpression(), !4984)
  %4 = load i64, ptr %1, align 8, !dbg !4985, !tbaa !1914
    #dbg_value(i64 %4, !906, !DIExpression(), !4984)
  %5 = icmp eq ptr %0, null, !dbg !4986
  br i1 %5, label %6, label %13, !dbg !4987

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4988
  br i1 %7, label %8, label %20, !dbg !4989

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4990
    #dbg_value(i64 %9, !906, !DIExpression(), !4984)
  %10 = icmp ugt i64 %2, 128, !dbg !4992
  %11 = zext i1 %10 to i64, !dbg !4992
  %12 = add nuw nsw i64 %9, %11, !dbg !4993
    #dbg_value(i64 %12, !906, !DIExpression(), !4984)
  br label %20, !dbg !4994

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4995
  %15 = add nuw i64 %14, 1, !dbg !4995
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4995
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4995
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4995
    #dbg_value(i64 %18, !906, !DIExpression(), !4984)
  br i1 %17, label %19, label %20, !dbg !4995

19:                                               ; preds = %13
  tail call void @xalloc_die() #45, !dbg !4996
  unreachable, !dbg !4996

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4984
    #dbg_value(i64 %21, !906, !DIExpression(), !4984)
    #dbg_value(ptr %0, !4775, !DIExpression(), !4997)
    #dbg_value(i64 %21, !4778, !DIExpression(), !4997)
    #dbg_value(i64 %2, !4779, !DIExpression(), !4997)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #44, !dbg !4999
    #dbg_value(ptr %22, !4783, !DIExpression(), !5000)
  %23 = icmp eq ptr %22, null, !dbg !5002
  br i1 %23, label %24, label %25, !dbg !5003

24:                                               ; preds = %20
  tail call void @xalloc_die() #45, !dbg !5004
  unreachable, !dbg !5004

25:                                               ; preds = %20
    #dbg_value(ptr %22, !903, !DIExpression(), !4984)
  store i64 %21, ptr %1, align 8, !dbg !5005, !tbaa !1914
  ret ptr %22, !dbg !5006
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !910 {
    #dbg_value(ptr %0, !919, !DIExpression(), !5007)
    #dbg_value(ptr %1, !920, !DIExpression(), !5007)
    #dbg_value(i64 %2, !921, !DIExpression(), !5007)
    #dbg_value(i64 %3, !922, !DIExpression(), !5007)
    #dbg_value(i64 %4, !923, !DIExpression(), !5007)
  %6 = load i64, ptr %1, align 8, !dbg !5008, !tbaa !1914
    #dbg_value(i64 %6, !924, !DIExpression(), !5007)
  %7 = ashr i64 %6, 1, !dbg !5009
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5009
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5009
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5009
    #dbg_value(i64 %10, !925, !DIExpression(), !5007)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5009
    #dbg_value(i64 %11, !925, !DIExpression(), !5007)
  %12 = icmp sgt i64 %3, -1, !dbg !5011
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5013
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5013
    #dbg_value(i64 %14, !925, !DIExpression(), !5007)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5014
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5014
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5014
    #dbg_value(i64 %17, !926, !DIExpression(), !5007)
  %18 = icmp slt i64 %17, 128, !dbg !5014
  %19 = select i1 %18, i64 128, i64 0, !dbg !5014
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5014
    #dbg_value(i64 %20, !927, !DIExpression(), !5007)
  %21 = icmp eq i64 %20, 0, !dbg !5015
  br i1 %21, label %26, label %22, !dbg !5015

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5017
    #dbg_value(i64 %23, !925, !DIExpression(), !5007)
  %24 = srem i64 %20, %4, !dbg !5019
  %25 = sub nsw i64 %20, %24, !dbg !5020
    #dbg_value(i64 %25, !926, !DIExpression(), !5007)
  br label %26, !dbg !5021

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5007
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5007
    #dbg_value(i64 %28, !926, !DIExpression(), !5007)
    #dbg_value(i64 %27, !925, !DIExpression(), !5007)
  %29 = icmp eq ptr %0, null, !dbg !5022
  br i1 %29, label %30, label %31, !dbg !5024

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5025, !tbaa !1914
  br label %31, !dbg !5026

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5027
  %33 = icmp slt i64 %32, %2, !dbg !5029
  br i1 %33, label %34, label %46, !dbg !5030

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5031
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5031
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5031
    #dbg_value(i64 %37, !925, !DIExpression(), !5007)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5032
  br i1 %40, label %45, label %41, !dbg !5032

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5033
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5033
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5033
    #dbg_value(i64 %44, !926, !DIExpression(), !5007)
  br i1 %43, label %45, label %46, !dbg !5030

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #45, !dbg !5034
  unreachable, !dbg !5034

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5007
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5007
    #dbg_value(i64 %48, !926, !DIExpression(), !5007)
    #dbg_value(i64 %47, !925, !DIExpression(), !5007)
    #dbg_value(ptr %0, !4855, !DIExpression(), !5035)
    #dbg_value(i64 %48, !4856, !DIExpression(), !5035)
    #dbg_value(ptr %0, !4858, !DIExpression(), !5037)
    #dbg_value(i64 %48, !4862, !DIExpression(), !5037)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5039
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #52, !dbg !5040
    #dbg_value(ptr %50, !4783, !DIExpression(), !5041)
  %51 = icmp eq ptr %50, null, !dbg !5043
  br i1 %51, label %52, label %53, !dbg !5044

52:                                               ; preds = %46
  tail call void @xalloc_die() #45, !dbg !5045
  unreachable, !dbg !5045

53:                                               ; preds = %46
    #dbg_value(ptr %50, !919, !DIExpression(), !5007)
  store i64 %47, ptr %1, align 8, !dbg !5046, !tbaa !1914
  ret ptr %50, !dbg !5047
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !5048 {
    #dbg_value(i64 %0, !5050, !DIExpression(), !5051)
    #dbg_value(i64 %0, !5052, !DIExpression(), !5056)
    #dbg_value(i64 1, !5055, !DIExpression(), !5056)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #54, !dbg !5058
    #dbg_value(ptr %2, !4783, !DIExpression(), !5059)
  %3 = icmp eq ptr %2, null, !dbg !5061
  br i1 %3, label %4, label %5, !dbg !5062

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5063
  unreachable, !dbg !5063

5:                                                ; preds = %1
  ret ptr %2, !dbg !5064
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5065 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5053 {
    #dbg_value(i64 %0, !5052, !DIExpression(), !5066)
    #dbg_value(i64 %1, !5055, !DIExpression(), !5066)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #54, !dbg !5067
    #dbg_value(ptr %3, !4783, !DIExpression(), !5068)
  %4 = icmp eq ptr %3, null, !dbg !5070
  br i1 %4, label %5, label %6, !dbg !5071

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5072
  unreachable, !dbg !5072

6:                                                ; preds = %2
  ret ptr %3, !dbg !5073
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !5074 {
    #dbg_value(i64 %0, !5076, !DIExpression(), !5077)
    #dbg_value(i64 %0, !5078, !DIExpression(), !5082)
    #dbg_value(i64 1, !5081, !DIExpression(), !5082)
    #dbg_value(i64 %0, !5084, !DIExpression(), !5088)
    #dbg_value(i64 1, !5087, !DIExpression(), !5088)
    #dbg_value(i64 %0, !5084, !DIExpression(), !5088)
    #dbg_value(i64 1, !5087, !DIExpression(), !5088)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #54, !dbg !5090
    #dbg_value(ptr %2, !4783, !DIExpression(), !5091)
  %3 = icmp eq ptr %2, null, !dbg !5093
  br i1 %3, label %4, label %5, !dbg !5094

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5095
  unreachable, !dbg !5095

5:                                                ; preds = %1
  ret ptr %2, !dbg !5096
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5079 {
    #dbg_value(i64 %0, !5078, !DIExpression(), !5097)
    #dbg_value(i64 %1, !5081, !DIExpression(), !5097)
    #dbg_value(i64 %0, !5084, !DIExpression(), !5098)
    #dbg_value(i64 %1, !5087, !DIExpression(), !5098)
    #dbg_value(i64 %0, !5084, !DIExpression(), !5098)
    #dbg_value(i64 %1, !5087, !DIExpression(), !5098)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #54, !dbg !5100
    #dbg_value(ptr %3, !4783, !DIExpression(), !5101)
  %4 = icmp eq ptr %3, null, !dbg !5103
  br i1 %4, label %5, label %6, !dbg !5104

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5105
  unreachable, !dbg !5105

6:                                                ; preds = %2
  ret ptr %3, !dbg !5106
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5107 {
    #dbg_value(ptr %0, !5111, !DIExpression(), !5113)
    #dbg_value(i64 %1, !5112, !DIExpression(), !5113)
    #dbg_value(i64 %1, !4807, !DIExpression(), !5114)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !5116
    #dbg_value(ptr %3, !4783, !DIExpression(), !5117)
  %4 = icmp eq ptr %3, null, !dbg !5119
  br i1 %4, label %5, label %6, !dbg !5120

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5121
  unreachable, !dbg !5121

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5122, !DIExpression(), !5130)
    #dbg_value(ptr %0, !5128, !DIExpression(), !5130)
    #dbg_value(i64 %1, !5129, !DIExpression(), !5130)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5132
  ret ptr %3, !dbg !5133
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5134 {
    #dbg_value(ptr %0, !5138, !DIExpression(), !5140)
    #dbg_value(i64 %1, !5139, !DIExpression(), !5140)
    #dbg_value(i64 %1, !4821, !DIExpression(), !5141)
    #dbg_value(i64 %1, !4823, !DIExpression(), !5143)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !5145
    #dbg_value(ptr %3, !4783, !DIExpression(), !5146)
  %4 = icmp eq ptr %3, null, !dbg !5148
  br i1 %4, label %5, label %6, !dbg !5149

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5150
  unreachable, !dbg !5150

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5122, !DIExpression(), !5151)
    #dbg_value(ptr %0, !5128, !DIExpression(), !5151)
    #dbg_value(i64 %1, !5129, !DIExpression(), !5151)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5153
  ret ptr %3, !dbg !5154
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5155 {
    #dbg_value(ptr %0, !5159, !DIExpression(), !5162)
    #dbg_value(i64 %1, !5160, !DIExpression(), !5162)
  %3 = add nsw i64 %1, 1, !dbg !5163
    #dbg_value(i64 %3, !4821, !DIExpression(), !5164)
    #dbg_value(i64 %3, !4823, !DIExpression(), !5166)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !5168
    #dbg_value(ptr %4, !4783, !DIExpression(), !5169)
  %5 = icmp eq ptr %4, null, !dbg !5171
  br i1 %5, label %6, label %7, !dbg !5172

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5173
  unreachable, !dbg !5173

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5161, !DIExpression(), !5162)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5174
  store i8 0, ptr %8, align 1, !dbg !5175, !tbaa !1459
    #dbg_value(ptr %4, !5122, !DIExpression(), !5176)
    #dbg_value(ptr %0, !5128, !DIExpression(), !5176)
    #dbg_value(i64 %1, !5129, !DIExpression(), !5176)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5178
  ret ptr %4, !dbg !5179
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5180 {
    #dbg_value(ptr %0, !5182, !DIExpression(), !5183)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !5184
  %3 = add i64 %2, 1, !dbg !5185
    #dbg_value(ptr %0, !5111, !DIExpression(), !5186)
    #dbg_value(i64 %3, !5112, !DIExpression(), !5186)
    #dbg_value(i64 %3, !4807, !DIExpression(), !5188)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !5190
    #dbg_value(ptr %4, !4783, !DIExpression(), !5191)
  %5 = icmp eq ptr %4, null, !dbg !5193
  br i1 %5, label %6, label %7, !dbg !5194

6:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5195
  unreachable, !dbg !5195

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5122, !DIExpression(), !5196)
    #dbg_value(ptr %0, !5128, !DIExpression(), !5196)
    #dbg_value(i64 %3, !5129, !DIExpression(), !5196)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #44, !dbg !5198
  ret ptr %4, !dbg !5199
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #10 !dbg !5200 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5205, !tbaa !1451
    #dbg_value(i32 %1, !5202, !DIExpression(), !5206)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.147, ptr noundef nonnull @.str.2.148, i32 noundef 5) #44, !dbg !5205
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %2) #49, !dbg !5205
  %3 = icmp eq i32 %1, 0, !dbg !5205
  tail call void @llvm.assume(i1 %3), !dbg !5205
  tail call void @abort() #45, !dbg !5207
  unreachable, !dbg !5207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #42

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5208 {
    #dbg_value(ptr %0, !5246, !DIExpression(), !5251)
  %2 = tail call i64 @__fpending(ptr noundef %0) #44, !dbg !5252
    #dbg_value(i64 %2, !5247, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5251)
    #dbg_value(ptr %0, !5253, !DIExpression(), !5256)
  %3 = load i32, ptr %0, align 8, !dbg !5258, !tbaa !5259
  %4 = and i32 %3, 32, !dbg !5260
  %5 = icmp eq i32 %4, 0, !dbg !5260
    #dbg_value(i1 %5, !5249, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5251)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #44, !dbg !5261
  %7 = icmp eq i32 %6, 0, !dbg !5262
    #dbg_value(i1 %7, !5250, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5251)
  br i1 %5, label %8, label %18, !dbg !5263

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5265
    #dbg_value(i1 %9, !5247, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5251)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5266
  %11 = xor i1 %7, true, !dbg !5266
  %12 = sext i1 %11 to i32, !dbg !5266
  br i1 %10, label %21, label %13, !dbg !5266

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #47, !dbg !5267
  %15 = load i32, ptr %14, align 4, !dbg !5267, !tbaa !1451
  %16 = icmp ne i32 %15, 9, !dbg !5268
  %17 = sext i1 %16 to i32, !dbg !5263
  br label %21, !dbg !5263

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5269

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #47, !dbg !5272
  store i32 0, ptr %20, align 4, !dbg !5273, !tbaa !1451
  br label %21, !dbg !5272

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5251
  ret i32 %22, !dbg !5274
}

; Function Attrs: nounwind
declare !dbg !5275 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !5279 {
    #dbg_value(ptr %0, !5317, !DIExpression(), !5321)
    #dbg_value(i32 0, !5318, !DIExpression(), !5321)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5322
    #dbg_value(i32 %2, !5319, !DIExpression(), !5321)
  %3 = icmp slt i32 %2, 0, !dbg !5323
  br i1 %3, label %4, label %6, !dbg !5323

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5325
  br label %24, !dbg !5326

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5327
  %8 = icmp eq i32 %7, 0, !dbg !5327
  br i1 %8, label %13, label %9, !dbg !5329

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5330
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #44, !dbg !5331
  %12 = icmp eq i64 %11, -1, !dbg !5332
  br i1 %12, label %16, label %13, !dbg !5333

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #44, !dbg !5334
  %15 = icmp eq i32 %14, 0, !dbg !5334
  br i1 %15, label %16, label %18, !dbg !5333

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5318, !DIExpression(), !5321)
    #dbg_value(i32 0, !5320, !DIExpression(), !5321)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5335
    #dbg_value(i32 %17, !5320, !DIExpression(), !5321)
  br label %24, !dbg !5336

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #47, !dbg !5338
  %20 = load i32, ptr %19, align 4, !dbg !5338, !tbaa !1451
    #dbg_value(i32 %20, !5318, !DIExpression(), !5321)
    #dbg_value(i32 0, !5320, !DIExpression(), !5321)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5335
    #dbg_value(i32 %21, !5320, !DIExpression(), !5321)
  %22 = icmp eq i32 %20, 0, !dbg !5336
  br i1 %22, label %24, label %23, !dbg !5336

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5339, !tbaa !1451
    #dbg_value(i32 -1, !5320, !DIExpression(), !5321)
  br label %24, !dbg !5341

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5321
  ret i32 %25, !dbg !5342
}

; Function Attrs: nofree nounwind
declare !dbg !5343 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5344 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5345 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5346 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5349 {
    #dbg_value(ptr %0, !5387, !DIExpression(), !5388)
  %2 = icmp eq ptr %0, null, !dbg !5389
  br i1 %2, label %12, label %3, !dbg !5391

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5392
  %5 = icmp eq i32 %4, 0, !dbg !5392
  br i1 %5, label %12, label %6, !dbg !5391

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5393, !DIExpression(), !5398)
  %7 = load i32, ptr %0, align 8, !dbg !5400, !tbaa !5259
  %8 = and i32 %7, 256, !dbg !5402
  %9 = icmp eq i32 %8, 0, !dbg !5402
  br i1 %9, label %12, label %10, !dbg !5402

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #44, !dbg !5403
  br label %12, !dbg !5403

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5388
  ret i32 %13, !dbg !5404
}

; Function Attrs: nofree nounwind
declare !dbg !5405 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5406 {
    #dbg_value(ptr %0, !5445, !DIExpression(), !5451)
    #dbg_value(i64 %1, !5446, !DIExpression(), !5451)
    #dbg_value(i32 %2, !5447, !DIExpression(), !5451)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5452
  %5 = load ptr, ptr %4, align 8, !dbg !5452, !tbaa !5453
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5454
  %7 = load ptr, ptr %6, align 8, !dbg !5454, !tbaa !5455
  %8 = icmp eq ptr %5, %7, !dbg !5456
  br i1 %8, label %9, label %27, !dbg !5457

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5458
  %11 = load ptr, ptr %10, align 8, !dbg !5458, !tbaa !2913
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5459
  %13 = load ptr, ptr %12, align 8, !dbg !5459, !tbaa !5460
  %14 = icmp eq ptr %11, %13, !dbg !5461
  br i1 %14, label %15, label %27, !dbg !5462

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5463
  %17 = load ptr, ptr %16, align 8, !dbg !5463, !tbaa !5464
  %18 = icmp eq ptr %17, null, !dbg !5465
  br i1 %18, label %19, label %27, !dbg !5462

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5466
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #44, !dbg !5467
    #dbg_value(i64 %21, !5448, !DIExpression(), !5468)
  %22 = icmp eq i64 %21, -1, !dbg !5469
  br i1 %22, label %29, label %23, !dbg !5469

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5471, !tbaa !5259
  %25 = and i32 %24, -17, !dbg !5471
  store i32 %25, ptr %0, align 8, !dbg !5471, !tbaa !5259
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5472
  store i64 %21, ptr %26, align 8, !dbg !5473, !tbaa !5474
  br label %29, !dbg !5475

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5476
  br label %29, !dbg !5477

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5451
  ret i32 %30, !dbg !5478
}

; Function Attrs: nofree nounwind
declare !dbg !5479 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5482 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5550
    #dbg_assign(i1 undef, !5495, !DIExpression(), !5550, ptr %5, !DIExpression(), !5551)
    #dbg_value(ptr %0, !5488, !DIExpression(), !5552)
    #dbg_value(ptr %1, !5489, !DIExpression(), !5552)
    #dbg_value(i64 %2, !5490, !DIExpression(), !5552)
    #dbg_value(ptr %3, !5491, !DIExpression(), !5552)
  %6 = icmp eq ptr %1, null, !dbg !5553
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5553
  %8 = select i1 %6, ptr @.str.160, ptr %1, !dbg !5553
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5553
    #dbg_value(ptr %9, !5488, !DIExpression(), !5552)
    #dbg_value(ptr %8, !5489, !DIExpression(), !5552)
    #dbg_value(i64 %7, !5490, !DIExpression(), !5552)
  %10 = icmp eq i64 %7, 0, !dbg !5555
  br i1 %10, label %288, label %11, !dbg !5555

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5557
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5557
    #dbg_value(ptr %13, !5491, !DIExpression(), !5552)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5559, !tbaa !1451
  %15 = icmp slt i32 %14, 0, !dbg !5565
  br i1 %15, label %16, label %43, !dbg !5565

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #44, !dbg !5566
    #dbg_value(ptr %17, !5569, !DIExpression(), !5571)
    #dbg_value(ptr %17, !5572, !DIExpression(), !5588)
    #dbg_value(ptr poison, !5578, !DIExpression(), !5588)
    #dbg_value(i8 85, !5579, !DIExpression(), !5588)
    #dbg_value(i8 84, !5580, !DIExpression(), !5588)
    #dbg_value(i8 70, !5581, !DIExpression(), !5588)
    #dbg_value(i8 45, !5582, !DIExpression(), !5588)
    #dbg_value(i8 56, !5583, !DIExpression(), !5588)
    #dbg_value(i8 0, !5584, !DIExpression(), !5588)
    #dbg_value(i8 0, !5585, !DIExpression(), !5588)
    #dbg_value(i8 0, !5586, !DIExpression(), !5588)
    #dbg_value(i8 0, !5587, !DIExpression(), !5588)
  %18 = load i8, ptr %17, align 1, !dbg !5590, !tbaa !1459
  %19 = icmp eq i8 %18, 85, !dbg !5592
  br i1 %19, label %20, label %41, !dbg !5592

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5593, !DIExpression(), !5607)
    #dbg_value(ptr poison, !5598, !DIExpression(), !5607)
    #dbg_value(i8 84, !5599, !DIExpression(), !5607)
    #dbg_value(i8 70, !5600, !DIExpression(), !5607)
    #dbg_value(i8 45, !5601, !DIExpression(), !5607)
    #dbg_value(i8 56, !5602, !DIExpression(), !5607)
    #dbg_value(i8 0, !5603, !DIExpression(), !5607)
    #dbg_value(i8 0, !5604, !DIExpression(), !5607)
    #dbg_value(i8 0, !5605, !DIExpression(), !5607)
    #dbg_value(i8 0, !5606, !DIExpression(), !5607)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5611
  %22 = load i8, ptr %21, align 1, !dbg !5611, !tbaa !1459
  %23 = icmp eq i8 %22, 84, !dbg !5613
  br i1 %23, label %24, label %41, !dbg !5613

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5614, !DIExpression(), !5627)
    #dbg_value(ptr poison, !5619, !DIExpression(), !5627)
    #dbg_value(i8 70, !5620, !DIExpression(), !5627)
    #dbg_value(i8 45, !5621, !DIExpression(), !5627)
    #dbg_value(i8 56, !5622, !DIExpression(), !5627)
    #dbg_value(i8 0, !5623, !DIExpression(), !5627)
    #dbg_value(i8 0, !5624, !DIExpression(), !5627)
    #dbg_value(i8 0, !5625, !DIExpression(), !5627)
    #dbg_value(i8 0, !5626, !DIExpression(), !5627)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5631
  %26 = load i8, ptr %25, align 1, !dbg !5631, !tbaa !1459
  %27 = icmp eq i8 %26, 70, !dbg !5633
  br i1 %27, label %28, label %41, !dbg !5633

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5634, !DIExpression(), !5646)
    #dbg_value(ptr poison, !5639, !DIExpression(), !5646)
    #dbg_value(i8 45, !5640, !DIExpression(), !5646)
    #dbg_value(i8 56, !5641, !DIExpression(), !5646)
    #dbg_value(i8 0, !5642, !DIExpression(), !5646)
    #dbg_value(i8 0, !5643, !DIExpression(), !5646)
    #dbg_value(i8 0, !5644, !DIExpression(), !5646)
    #dbg_value(i8 0, !5645, !DIExpression(), !5646)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5650
  %30 = load i8, ptr %29, align 1, !dbg !5650, !tbaa !1459
  %31 = icmp eq i8 %30, 45, !dbg !5652
  br i1 %31, label %32, label %41, !dbg !5652

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5653, !DIExpression(), !5664)
    #dbg_value(ptr poison, !5658, !DIExpression(), !5664)
    #dbg_value(i8 56, !5659, !DIExpression(), !5664)
    #dbg_value(i8 0, !5660, !DIExpression(), !5664)
    #dbg_value(i8 0, !5661, !DIExpression(), !5664)
    #dbg_value(i8 0, !5662, !DIExpression(), !5664)
    #dbg_value(i8 0, !5663, !DIExpression(), !5664)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5668
  %34 = load i8, ptr %33, align 1, !dbg !5668, !tbaa !1459
  %35 = icmp eq i8 %34, 56, !dbg !5670
  br i1 %35, label %36, label %41, !dbg !5670

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5671, !DIExpression(), !5681)
    #dbg_value(ptr poison, !5676, !DIExpression(), !5681)
    #dbg_value(i8 0, !5677, !DIExpression(), !5681)
    #dbg_value(i8 0, !5678, !DIExpression(), !5681)
    #dbg_value(i8 0, !5679, !DIExpression(), !5681)
    #dbg_value(i8 0, !5680, !DIExpression(), !5681)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5685
  %38 = load i8, ptr %37, align 1, !dbg !5685, !tbaa !1459
  %39 = icmp eq i8 %38, 0, !dbg !5687
  %40 = zext i1 %39 to i32, !dbg !5687
  br label %41, !dbg !5688

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5689
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5690, !tbaa !1451
  br label %43, !dbg !5691

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5692
  %45 = icmp eq i32 %44, 0, !dbg !5693
  br i1 %45, label %271, label %46, !dbg !5693

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5694, !tbaa !5695
  %48 = and i32 %47, 7, !dbg !5697
  %49 = zext nneg i32 %48 to i64, !dbg !5698
    #dbg_value(i64 %49, !5492, !DIExpression(), !5551)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !dbg !5699
  %50 = icmp eq i32 %48, 0, !dbg !5700
  br i1 %50, label %106, label %51, !dbg !5700

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5701
    #dbg_value(i32 %52, !5498, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5702)
  %53 = icmp ugt i32 %52, %48, !dbg !5703
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5705
  br i1 %55, label %56, label %101, !dbg !5705

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5706
  %58 = sub nsw i32 0, %57, !dbg !5708
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5709
  %60 = load i32, ptr %59, align 4, !dbg !5710, !tbaa !1459
  %61 = mul nuw nsw i32 %52, 6, !dbg !5711
  %62 = add nsw i32 %61, -6, !dbg !5711
  %63 = lshr i32 %60, %62, !dbg !5712
  %64 = or i32 %63, %58, !dbg !5713
  %65 = trunc i32 %64 to i8, !dbg !5714
    #dbg_assign(i8 %65, !5495, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5715, ptr %5, !DIExpression(), !5551)
  %66 = icmp eq i32 %48, 1, !dbg !5716
  br i1 %66, label %85, label %67, !dbg !5716

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5718
  %69 = lshr i32 %60, %68, !dbg !5720
  %70 = trunc i32 %69 to i8, !dbg !5721
  %71 = and i8 %70, 63, !dbg !5721
  %72 = or disjoint i8 %71, -128, !dbg !5721
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5722
  store i8 %72, ptr %73, align 1, !dbg !5723, !tbaa !1459, !DIAssignID !5724
    #dbg_assign(i8 %72, !5495, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5724, ptr %73, !DIExpression(), !5551)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5725
  br i1 %74, label %75, label %85, !dbg !5725

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5727
  %77 = lshr i32 %60, %76, !dbg !5729
  %78 = trunc i32 %77 to i8, !dbg !5730
  %79 = and i8 %78, 63, !dbg !5730
  %80 = or disjoint i8 %79, -128, !dbg !5730
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5731
  store i8 %80, ptr %81, align 1, !dbg !5732, !tbaa !1459, !DIAssignID !5733
    #dbg_assign(i8 %80, !5495, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5733, ptr %81, !DIExpression(), !5551)
    #dbg_value(ptr %5, !5496, !DIExpression(), !5551)
    #dbg_value(i64 %49, !5497, !DIExpression(), !5551)
  %82 = load i8, ptr %8, align 1, !dbg !5734, !tbaa !1459
  %83 = add nuw nsw i64 %49, 1, !dbg !5735
    #dbg_value(i64 %83, !5497, !DIExpression(), !5551)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5736
  store i8 %82, ptr %84, align 1, !dbg !5737, !tbaa !1459
  br label %103, !dbg !5738

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5496, !DIExpression(), !5551)
    #dbg_value(i64 %49, !5497, !DIExpression(), !5551)
  %86 = load i8, ptr %8, align 1, !dbg !5734, !tbaa !1459
  %87 = add nuw nsw i64 %49, 1, !dbg !5735
    #dbg_value(i64 %87, !5497, !DIExpression(), !5551)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5736
  store i8 %86, ptr %88, align 1, !dbg !5737, !tbaa !1459
  %89 = icmp eq i64 %7, 1, !dbg !5740
  br i1 %89, label %103, label %90, !dbg !5738

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5741
  %92 = load i8, ptr %91, align 1, !dbg !5741, !tbaa !1459
  %93 = add nuw nsw i64 %49, 2, !dbg !5743
    #dbg_value(i64 %93, !5497, !DIExpression(), !5551)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5744
  store i8 %92, ptr %94, align 1, !dbg !5745, !tbaa !1459
  %95 = icmp ugt i64 %7, 2, !dbg !5746
  %96 = and i1 %95, %66, !dbg !5748
  br i1 %96, label %97, label %103, !dbg !5748

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5749
  %99 = load i8, ptr %98, align 1, !dbg !5749, !tbaa !1459
    #dbg_value(i64 4, !5497, !DIExpression(), !5551)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5750
  store i8 %99, ptr %100, align 1, !dbg !5751, !tbaa !1459
  br label %103, !dbg !5750

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #47, !dbg !5752
  store i32 22, ptr %102, align 4, !dbg !5754, !tbaa !1451
    #dbg_value(ptr %5, !5496, !DIExpression(), !5551)
    #dbg_value(i64 undef, !5497, !DIExpression(), !5551)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5496, !DIExpression(), !5551)
    #dbg_value(i64 %104, !5497, !DIExpression(), !5551)
    #dbg_value(i8 %65, !5502, !DIExpression(), !5755)
  %105 = and i32 %64, 255, !dbg !5756
  br label %116, !dbg !5758

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5759, !tbaa !1459
    #dbg_value(ptr %8, !5496, !DIExpression(), !5551)
    #dbg_value(i64 %7, !5497, !DIExpression(), !5551)
    #dbg_value(i8 %107, !5502, !DIExpression(), !5755)
  %108 = zext i8 %107 to i32, !dbg !5756
  %109 = icmp sgt i8 %107, -1, !dbg !5758
  br i1 %109, label %110, label %116, !dbg !5758

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5760
  br i1 %111, label %113, label %112, !dbg !5760

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5763, !tbaa !1451
  br label %113, !dbg !5764

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5765
  %115 = zext i1 %114 to i32, !dbg !5766
    #dbg_value(i32 %115, !5501, !DIExpression(), !5551)
  br label %216, !dbg !5767

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5768
  br i1 %121, label %122, label %267, !dbg !5768

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5769
  br i1 %123, label %124, label %138, !dbg !5769

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5770
  br i1 %125, label %224, label %126, !dbg !5770

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5771
  %128 = load i8, ptr %127, align 1, !dbg !5771, !tbaa !1459
    #dbg_value(i8 %128, !5506, !DIExpression(), !5772)
  %129 = xor i8 %128, -128, !dbg !5773
  %130 = zext i8 %129 to i32, !dbg !5773
  %131 = icmp ugt i8 %129, 63, !dbg !5775
  br i1 %131, label %267, label %132, !dbg !5775

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5776
  br i1 %133, label %216, label %134, !dbg !5776

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5779
  %136 = and i32 %135, 1984, !dbg !5779
  %137 = or disjoint i32 %136, %130, !dbg !5780
  store i32 %137, ptr %9, align 4, !dbg !5781, !tbaa !1451
  br label %216, !dbg !5782

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5783
  br i1 %139, label %140, label %172, !dbg !5783

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5784
  br i1 %141, label %228, label %142, !dbg !5784

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5785
  %144 = load i8, ptr %143, align 1, !dbg !5785, !tbaa !1459
    #dbg_value(i8 %144, !5513, !DIExpression(), !5786)
  %145 = xor i8 %144, -128, !dbg !5787
  %146 = zext i8 %145 to i32, !dbg !5787
  %147 = icmp ult i8 %145, 64, !dbg !5788
  br i1 %147, label %148, label %267, !dbg !5789

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5790
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5791
  br i1 %151, label %152, label %267, !dbg !5791

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5792
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5793
  br i1 %155, label %156, label %267, !dbg !5793

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5794
  br i1 %157, label %229, label %158, !dbg !5794

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5795
  %160 = load i8, ptr %159, align 1, !dbg !5795, !tbaa !1459
    #dbg_value(i8 %160, !5518, !DIExpression(), !5796)
  %161 = xor i8 %160, -128, !dbg !5797
  %162 = icmp ugt i8 %161, 63, !dbg !5798
  br i1 %162, label %267, label %163, !dbg !5798

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5523, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5799)
  %164 = icmp eq ptr %9, null, !dbg !5800
  br i1 %164, label %216, label %165, !dbg !5800

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5804
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5523, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5799)
  %167 = and i32 %166, 61440, !dbg !5804
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5523, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5799)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5805
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5523, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5799)
  %169 = or disjoint i32 %168, %167, !dbg !5806
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5523, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5799)
  %170 = zext nneg i8 %161 to i32, !dbg !5797
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5523, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5799)
  %171 = or disjoint i32 %169, %170, !dbg !5807
    #dbg_value(i32 %171, !5523, !DIExpression(), !5799)
  store i32 %171, ptr %9, align 4, !dbg !5808, !tbaa !1451
  br label %216, !dbg !5809

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5810
  br i1 %173, label %174, label %267, !dbg !5810

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5811
  br i1 %175, label %241, label %176, !dbg !5811

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5812
  %178 = load i8, ptr %177, align 1, !dbg !5812, !tbaa !1459
    #dbg_value(i8 %178, !5526, !DIExpression(), !5813)
  %179 = xor i8 %178, -128, !dbg !5814
  %180 = zext i8 %179 to i32, !dbg !5814
  %181 = icmp ult i8 %179, 64, !dbg !5815
  br i1 %181, label %182, label %267, !dbg !5816

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5817
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5818
  br i1 %185, label %186, label %267, !dbg !5818

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5819
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5820
  br i1 %189, label %190, label %267, !dbg !5820

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5821
  br i1 %191, label %244, label %192, !dbg !5821

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5822
  %194 = load i8, ptr %193, align 1, !dbg !5822, !tbaa !1459
    #dbg_value(i8 %194, !5531, !DIExpression(), !5823)
  %195 = xor i8 %194, -128, !dbg !5824
  %196 = zext i8 %195 to i32, !dbg !5824
  %197 = icmp ult i8 %195, 64, !dbg !5825
  br i1 %197, label %198, label %267, !dbg !5825

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5826
  br i1 %199, label %244, label %200, !dbg !5826

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5827
  %202 = load i8, ptr %201, align 1, !dbg !5827, !tbaa !1459
    #dbg_value(i8 %202, !5536, !DIExpression(), !5828)
  %203 = xor i8 %202, -128, !dbg !5829
  %204 = icmp ugt i8 %203, 63, !dbg !5830
  br i1 %204, label %267, label %205, !dbg !5830

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %206 = icmp eq ptr %9, null, !dbg !5832
  br i1 %206, label %216, label %207, !dbg !5832

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5836
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %209 = and i32 %208, 1835008, !dbg !5836
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5837
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %211 = or disjoint i32 %210, %209, !dbg !5838
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5839
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %213 = or disjoint i32 %212, %211, !dbg !5840
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5831)
  %214 = zext nneg i8 %203 to i32, !dbg !5829
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5541, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5831)
  %215 = or disjoint i32 %213, %214, !dbg !5841
    #dbg_value(i32 %215, !5541, !DIExpression(), !5831)
  store i32 %215, ptr %9, align 4, !dbg !5842, !tbaa !1451
  br label %216, !dbg !5843

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5501, !DIExpression(), !5551)
    #dbg_label(!5544, !5844)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5845
  %219 = icmp samesign ult i32 %48, %218, !dbg !5847
  br i1 %219, label %221, label %220, !dbg !5847

220:                                              ; preds = %216
  tail call void @abort() #45, !dbg !5848
  unreachable, !dbg !5848

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5849
    #dbg_value(i32 %222, !5501, !DIExpression(), !5551)
  store i32 0, ptr %13, align 4, !dbg !5850, !tbaa !5695
  %223 = sext i32 %222 to i64, !dbg !5851
  br label %269, !dbg !5852

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5501, !DIExpression(), !5551)
    #dbg_label(!5545, !5853)
    #dbg_value(i8 %120, !5546, !DIExpression(), !5854)
  store i32 513, ptr %13, align 4, !dbg !5855, !tbaa !5695
  %225 = shl nuw nsw i32 %117, 6, !dbg !5858
  %226 = and i32 %225, 1984, !dbg !5858
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5859
  store i32 %226, ptr %227, align 4, !dbg !5860, !tbaa !1459
  br label %269, !dbg !5861

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5501, !DIExpression(), !5551)
    #dbg_label(!5545, !5853)
    #dbg_value(i8 %120, !5546, !DIExpression(), !5854)
  store i32 769, ptr %13, align 4, !dbg !5862, !tbaa !5695
  br label %235, !dbg !5865

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5501, !DIExpression(), !5551)
    #dbg_label(!5545, !5853)
    #dbg_value(i8 %120, !5546, !DIExpression(), !5854)
  store i32 770, ptr %13, align 4, !dbg !5862, !tbaa !5695
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5866
  %231 = load i8, ptr %230, align 1, !dbg !5866, !tbaa !1459
  %232 = and i8 %231, 63, !dbg !5867
  %233 = zext nneg i8 %232 to i32, !dbg !5867
  %234 = shl nuw nsw i32 %233, 6, !dbg !5868
  br label %235, !dbg !5865

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5865
  %237 = shl nuw nsw i32 %117, 12, !dbg !5869
  %238 = and i32 %237, 61440, !dbg !5869
  %239 = or i32 %236, %238, !dbg !5870
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5871
  store i32 %239, ptr %240, align 4, !dbg !5872, !tbaa !1459
  br label %269, !dbg !5873

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5501, !DIExpression(), !5551)
    #dbg_label(!5545, !5853)
    #dbg_value(i8 %120, !5546, !DIExpression(), !5854)
  store i32 1025, ptr %13, align 4, !dbg !5874, !tbaa !5695
  %242 = shl nuw nsw i32 %117, 18, !dbg !5876
  %243 = and i32 %242, 1835008, !dbg !5876
  br label %262, !dbg !5877

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5501, !DIExpression(), !5551)
    #dbg_label(!5545, !5853)
    #dbg_value(i8 %120, !5546, !DIExpression(), !5854)
  %245 = trunc i64 %119 to i32, !dbg !5878
  %246 = or i32 %245, 1024, !dbg !5878
  store i32 %246, ptr %13, align 4, !dbg !5874, !tbaa !5695
  %247 = shl nuw nsw i32 %117, 18, !dbg !5876
  %248 = and i32 %247, 1835008, !dbg !5876
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5879
  %250 = load i8, ptr %249, align 1, !dbg !5879, !tbaa !1459
  %251 = and i8 %250, 63, !dbg !5880
  %252 = zext nneg i8 %251 to i32, !dbg !5880
  %253 = shl nuw nsw i32 %252, 12, !dbg !5881
  %254 = or disjoint i32 %253, %248, !dbg !5882
  %255 = icmp eq i64 %119, 2, !dbg !5883
  br i1 %255, label %262, label %256, !dbg !5884

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5885
  %258 = load i8, ptr %257, align 1, !dbg !5885, !tbaa !1459
  %259 = and i8 %258, 63, !dbg !5886
  %260 = zext nneg i8 %259 to i32, !dbg !5886
  %261 = shl nuw nsw i32 %260, 6, !dbg !5887
  br label %262, !dbg !5884

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5884
  %265 = or i32 %264, %263, !dbg !5888
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5889
  store i32 %265, ptr %266, align 4, !dbg !5890, !tbaa !1459
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5501, !DIExpression(), !5551)
    #dbg_label(!5548, !5891)
  %268 = tail call ptr @__errno_location() #47, !dbg !5892
  store i32 84, ptr %268, align 4, !dbg !5893, !tbaa !1451
  br label %269, !dbg !5894

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !dbg !5895
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #44, !dbg !5896
    #dbg_value(i64 %272, !5549, !DIExpression(), !5552)
  %273 = icmp ult i64 %272, -3, !dbg !5897
  br i1 %273, label %274, label %278, !dbg !5899

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #46, !dbg !5900
  %276 = icmp eq i32 %275, 0, !dbg !5900
  br i1 %276, label %277, label %288, !dbg !5899

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5901, !DIExpression(), !5906)
  store i64 0, ptr %13, align 4, !dbg !5908
  br label %288, !dbg !5909

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5910
  br i1 %279, label %280, label %281, !dbg !5910

280:                                              ; preds = %278
  tail call void @abort() #45, !dbg !5912
  unreachable, !dbg !5912

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #44, !dbg !5913
  br i1 %282, label %288, label %283, !dbg !5915

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5916
  br i1 %284, label %288, label %285, !dbg !5916

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5919, !tbaa !1459
  %287 = zext i8 %286 to i32, !dbg !5920
  store i32 %287, ptr %9, align 4, !dbg !5921, !tbaa !1451
  br label %288, !dbg !5922

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5923
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nounwind
declare !dbg !5924 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5929 i32 @mbsinit(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #43 !dbg !5935 {
    #dbg_value(ptr %0, !5937, !DIExpression(), !5941)
    #dbg_value(i64 %1, !5938, !DIExpression(), !5941)
    #dbg_value(i64 %2, !5939, !DIExpression(), !5941)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5942
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5942
    #dbg_value(i64 poison, !5940, !DIExpression(), !5941)
  br i1 %5, label %6, label %8, !dbg !5942

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #47, !dbg !5944
  store i32 12, ptr %7, align 4, !dbg !5946, !tbaa !1451
  br label %12, !dbg !5947

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5942
    #dbg_value(i64 %9, !5940, !DIExpression(), !5941)
    #dbg_value(ptr %0, !5948, !DIExpression(), !5952)
    #dbg_value(i64 %9, !5951, !DIExpression(), !5952)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5954
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #52, !dbg !5955
  br label %12, !dbg !5956

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5941
  ret ptr %13, !dbg !5957
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5958 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5965
    #dbg_assign(i1 undef, !5961, !DIExpression(), !5965, ptr %2, !DIExpression(), !5966)
    #dbg_value(i32 %0, !5960, !DIExpression(), !5966)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #44, !dbg !5967
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #44, !dbg !5968
  %4 = icmp eq i32 %3, 0, !dbg !5968
  br i1 %4, label %5, label %12, !dbg !5968

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5970, !DIExpression(), !5974)
    #dbg_value(ptr poison, !5973, !DIExpression(), !5974)
  %6 = load i16, ptr %2, align 16, !dbg !5977
  %7 = icmp eq i16 %6, 67, !dbg !5977
  br i1 %7, label %11, label %8, !dbg !5978

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5970, !DIExpression(), !5979)
    #dbg_value(ptr @.str.1.165, !5973, !DIExpression(), !5979)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.165, i64 6), !dbg !5981
  %10 = icmp eq i32 %9, 0, !dbg !5982
  br i1 %10, label %11, label %12, !dbg !5983

11:                                               ; preds = %8, %5
  br label %12, !dbg !5984

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5966
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #44, !dbg !5985
  ret i1 %13, !dbg !5985
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5986 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #44, !dbg !5989
    #dbg_value(ptr %1, !5988, !DIExpression(), !5990)
  %2 = icmp eq ptr %1, null, !dbg !5991
  %3 = select i1 %2, ptr @.str.168, ptr %1, !dbg !5991
    #dbg_value(ptr %3, !5988, !DIExpression(), !5990)
  %4 = load i8, ptr %3, align 1, !dbg !5993, !tbaa !1459
  %5 = icmp eq i8 %4, 0, !dbg !5997
  %6 = select i1 %5, ptr @.str.1.169, ptr %3, !dbg !5997
    #dbg_value(ptr %6, !5988, !DIExpression(), !5990)
  ret ptr %6, !dbg !5998
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5999 {
    #dbg_value(i32 %0, !6005, !DIExpression(), !6006)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #44, !dbg !6007
  ret ptr %2, !dbg !6008
}

; Function Attrs: nounwind
declare !dbg !6009 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6010 {
    #dbg_value(i32 %0, !6014, !DIExpression(), !6017)
    #dbg_value(ptr %1, !6015, !DIExpression(), !6017)
    #dbg_value(i64 %2, !6016, !DIExpression(), !6017)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #44, !dbg !6018
  ret i32 %4, !dbg !6019
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6020 {
    #dbg_value(i32 %0, !6024, !DIExpression(), !6025)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #44, !dbg !6026
  ret ptr %2, !dbg !6027
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6028 {
    #dbg_value(i32 %0, !6030, !DIExpression(), !6032)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !6033
    #dbg_value(ptr %2, !6031, !DIExpression(), !6032)
  ret ptr %2, !dbg !6034
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6035 {
    #dbg_value(i32 %0, !6037, !DIExpression(), !6044)
    #dbg_value(ptr %1, !6038, !DIExpression(), !6044)
    #dbg_value(i64 %2, !6039, !DIExpression(), !6044)
    #dbg_value(i32 %0, !6030, !DIExpression(), !6045)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !6047
    #dbg_value(ptr %4, !6031, !DIExpression(), !6045)
    #dbg_value(ptr %4, !6040, !DIExpression(), !6044)
  %5 = icmp eq ptr %4, null, !dbg !6048
  br i1 %5, label %6, label %9, !dbg !6048

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6049
  br i1 %7, label %19, label %8, !dbg !6049

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6052, !tbaa !1459
  br label %19, !dbg !6053

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #46, !dbg !6054
    #dbg_value(i64 %10, !6041, !DIExpression(), !6055)
  %11 = icmp ult i64 %10, %2, !dbg !6056
  br i1 %11, label %12, label %14, !dbg !6056

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6058
    #dbg_value(ptr %1, !6060, !DIExpression(), !6065)
    #dbg_value(ptr %4, !6063, !DIExpression(), !6065)
    #dbg_value(i64 %13, !6064, !DIExpression(), !6065)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #44, !dbg !6067
  br label %19, !dbg !6068

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6069
  br i1 %15, label %19, label %16, !dbg !6069

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6072
    #dbg_value(ptr %1, !6060, !DIExpression(), !6074)
    #dbg_value(ptr %4, !6063, !DIExpression(), !6074)
    #dbg_value(i64 %17, !6064, !DIExpression(), !6074)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #44, !dbg !6076
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6077
  store i8 0, ptr %18, align 1, !dbg !6078, !tbaa !1459
  br label %19, !dbg !6079

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6080
  ret i32 %20, !dbg !6081
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
attributes #10 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #43 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { nounwind }
attributes #45 = { noreturn nounwind }
attributes #46 = { nounwind willreturn memory(read) }
attributes #47 = { nounwind willreturn memory(none) }
attributes #48 = { noreturn }
attributes #49 = { cold nounwind }
attributes #50 = { cold noreturn nounwind }
attributes #51 = { cold }
attributes #52 = { nounwind allocsize(1) }
attributes #53 = { nounwind allocsize(0) }
attributes #54 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!224, !563, !578, !836, !877, !879, !627, !661, !885, !887, !830, !894, !929, !931, !933, !935, !937, !852, !939, !941, !945, !1334, !1336, !1338}
!llvm.ident = !{!1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340}
!llvm.module.flags = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/test.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c971b6b6b9fed7bec8b906e4a56ae15")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 667, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 85)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 674, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 49)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 678, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 678, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 679, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 680, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 120)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 685, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1992, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 249)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 692, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 2)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 695, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 56)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 698, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 48)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 701, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 53)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1968, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 246)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 713, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 57)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 716, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 73)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 719, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 61)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 722, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 70)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 725, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 58)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 728, type: !79, isLocal: true, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 734, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 76)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 737, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 67)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 740, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 47)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 746, type: !54, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 749, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 52)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 752, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 46)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 755, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 27)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 758, type: !14, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 761, type: !130, isLocal: true, isDefinition: true)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 59)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !2, line: 764, type: !135, isLocal: true, isDefinition: true)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 66)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !2, line: 767, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 63)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 770, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 54)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 773, type: !140, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 776, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 72)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 65)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 782, type: !106, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 785, type: !49, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 788, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 60)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 791, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 43)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 794, type: !89, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !89, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !69, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !2, line: 803, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 71)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !2, line: 806, type: !187, isLocal: true, isDefinition: true)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1800, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 225)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !2, line: 812, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 105)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !2, line: 817, type: !84, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !2, line: 821, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 185)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !2, line: 821, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 14)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 857, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 1)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 858, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 10)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 858, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 24)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "argv", scope: !224, file: !2, line: 80, type: !560, isLocal: true, isDefinition: true)
!224 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !225, retainedTypes: !262, globals: !277, splitDebugInlining: false, nameTableKind: None)
!225 = !{!226, !232, !247}
!226 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 55, baseType: !227, size: 32, elements: !228)
!227 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!228 = !{!229, !230, !231}
!229 = !DIEnumerator(name: "TEST_TRUE", value: 0)
!230 = !DIEnumerator(name: "TEST_FALSE", value: 1)
!231 = !DIEnumerator(name: "TEST_FAILURE", value: 2)
!232 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !233, line: 46, baseType: !227, size: 32, elements: !234)
!233 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!235 = !DIEnumerator(name: "_ISupper", value: 256)
!236 = !DIEnumerator(name: "_ISlower", value: 512)
!237 = !DIEnumerator(name: "_ISalpha", value: 1024)
!238 = !DIEnumerator(name: "_ISdigit", value: 2048)
!239 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!240 = !DIEnumerator(name: "_ISspace", value: 8192)
!241 = !DIEnumerator(name: "_ISprint", value: 16384)
!242 = !DIEnumerator(name: "_ISgraph", value: 32768)
!243 = !DIEnumerator(name: "_ISblank", value: 1)
!244 = !DIEnumerator(name: "_IScntrl", value: 2)
!245 = !DIEnumerator(name: "_ISpunct", value: 4)
!246 = !DIEnumerator(name: "_ISalnum", value: 8)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "binop", file: !2, line: 58, baseType: !227, size: 32, elements: !248)
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!249 = !DIEnumerator(name: "EQ_STRING_BINOP", value: 0)
!250 = !DIEnumerator(name: "GT_STRING_BINOP", value: 1)
!251 = !DIEnumerator(name: "LT_STRING_BINOP", value: 2)
!252 = !DIEnumerator(name: "NE_STRING_BINOP", value: 3)
!253 = !DIEnumerator(name: "EQ_BINOP", value: 4)
!254 = !DIEnumerator(name: "GE_BINOP", value: 5)
!255 = !DIEnumerator(name: "GT_BINOP", value: 6)
!256 = !DIEnumerator(name: "LE_BINOP", value: 7)
!257 = !DIEnumerator(name: "LT_BINOP", value: 8)
!258 = !DIEnumerator(name: "NE_BINOP", value: 9)
!259 = !DIEnumerator(name: "EF_BINOP", value: 10)
!260 = !DIEnumerator(name: "NT_BINOP", value: 11)
!261 = !DIEnumerator(name: "OT_BINOP", value: 12)
!262 = !{!263, !264, !265, !268, !270, !271, !272}
!263 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!264 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !266, line: 18, baseType: !267)
!266 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!267 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!270 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !273, line: 10, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !275, line: 160, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!276 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!277 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !94, !99, !104, !109, !111, !116, !121, !126, !128, !133, !138, !143, !148, !150, !155, !160, !162, !164, !169, !174, !176, !178, !180, !185, !190, !195, !197, !202, !207, !212, !217, !278, !283, !285, !222, !287, !370, !372, !374, !379, !384, !386, !388, !393, !395, !397, !399, !404, !409, !411, !413, !415, !417, !419, !421, !426, !431, !436, !438, !440, !442, !444, !446, !451, !456, !458, !460, !465, !470, !472, !474, !476, !478, !483, !488, !493, !498, !503, !505, !507, !509, !511, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !549, !551, !556, !558}
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 902, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 18)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "pos", scope: !224, file: !2, line: 78, type: !263, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "argc", scope: !224, file: !2, line: 79, type: !263, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !289, file: !290, line: 589, type: !263, isLocal: true, isDefinition: true)
!289 = distinct !DISubprogram(name: "oputs_", scope: !290, file: !290, line: 587, type: !291, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !293)
!290 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!291 = !DISubroutineType(cc: DW_CC_nocall, types: !292)
!292 = !{null, !268, !268}
!293 = !{!294, !295, !296, !299, !301, !302, !303, !307, !308, !309, !310, !312, !364, !365, !366, !368, !369}
!294 = !DILocalVariable(name: "program", arg: 1, scope: !289, file: !290, line: 587, type: !268)
!295 = !DILocalVariable(name: "option", arg: 2, scope: !289, file: !290, line: 587, type: !268)
!296 = !DILocalVariable(name: "term", scope: !297, file: !290, line: 599, type: !268)
!297 = distinct !DILexicalBlock(scope: !298, file: !290, line: 596, column: 5)
!298 = distinct !DILexicalBlock(scope: !289, file: !290, line: 595, column: 7)
!299 = !DILocalVariable(name: "double_space", scope: !289, file: !290, line: 608, type: !300)
!300 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!301 = !DILocalVariable(name: "first_word", scope: !289, file: !290, line: 609, type: !268)
!302 = !DILocalVariable(name: "option_text", scope: !289, file: !290, line: 610, type: !268)
!303 = !DILocalVariable(name: "s", scope: !304, file: !290, line: 622, type: !268)
!304 = distinct !DILexicalBlock(scope: !305, file: !290, line: 619, column: 5)
!305 = distinct !DILexicalBlock(scope: !306, file: !290, line: 618, column: 12)
!306 = distinct !DILexicalBlock(scope: !289, file: !290, line: 611, column: 7)
!307 = !DILocalVariable(name: "spaces", scope: !304, file: !290, line: 623, type: !265)
!308 = !DILocalVariable(name: "anchor_len", scope: !289, file: !290, line: 634, type: !265)
!309 = !DILocalVariable(name: "desc_text", scope: !289, file: !290, line: 639, type: !268)
!310 = !DILocalVariable(name: "__ptr", scope: !311, file: !290, line: 658, type: !268)
!311 = distinct !DILexicalBlock(scope: !289, file: !290, line: 658, column: 3)
!312 = !DILocalVariable(name: "__stream", scope: !311, file: !290, line: 658, type: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !316)
!315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!318 = !{!319, !320, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !335, !337, !338, !339, !341, !342, !344, !345, !348, !350, !353, !356, !357, !358, !359, !360}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !316, file: !317, line: 51, baseType: !263, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !316, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !316, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !316, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !316, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !316, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !316, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !316, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !316, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !316, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !316, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !316, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !316, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !317, line: 36, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !316, file: !317, line: 70, baseType: !336, size: 64, offset: 832)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !316, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !316, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !316, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !275, line: 152, baseType: !276)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !316, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !316, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!343 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !316, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !316, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !317, line: 43, baseType: null)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !316, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !275, line: 153, baseType: !276)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !316, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !317, line: 37, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !316, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !317, line: 38, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !316, file: !317, line: 93, baseType: !336, size: 64, offset: 1344)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !316, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !316, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !316, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !316, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 20)
!364 = !DILocalVariable(name: "__cnt", scope: !311, file: !290, line: 658, type: !265)
!365 = !DILocalVariable(name: "url_program", scope: !289, file: !290, line: 662, type: !268)
!366 = !DILocalVariable(name: "__ptr", scope: !367, file: !290, line: 700, type: !268)
!367 = distinct !DILexicalBlock(scope: !289, file: !290, line: 700, column: 3)
!368 = !DILocalVariable(name: "__stream", scope: !367, file: !290, line: 700, type: !313)
!369 = !DILocalVariable(name: "__cnt", scope: !367, file: !290, line: 700, type: !265)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !290, line: 599, type: !19, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !290, line: 600, type: !19, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !290, line: 609, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 4)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !290, line: 634, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 6)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !290, line: 662, type: !44, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !290, line: 663, type: !376, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !290, line: 663, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 3)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !290, line: 664, type: !19, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !290, line: 665, type: !381, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !290, line: 665, type: !381, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !290, line: 666, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 7)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !290, line: 667, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 8)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !290, line: 668, type: !214, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !290, line: 669, type: !214, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !290, line: 670, type: !214, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !290, line: 671, type: !214, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !290, line: 677, type: !401, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !290, line: 678, type: !214, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !290, line: 683, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 17)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !290, line: 683, type: !428, isLocal: true, isDefinition: true)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 40)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !290, line: 690, type: !433, isLocal: true, isDefinition: true)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 15)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !290, line: 690, type: !79, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !290, line: 693, type: !390, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !290, line: 697, type: !19, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !290, line: 702, type: !19, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !290, line: 705, type: !406, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !290, line: 853, type: !448, isLocal: true, isDefinition: true)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 16)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !290, line: 854, type: !453, isLocal: true, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 22)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !290, line: 855, type: !433, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !290, line: 877, type: !123, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !290, line: 879, type: !462, isLocal: true, isDefinition: true)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 51)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !290, line: 879, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 12)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 635, type: !44, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !44, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !44, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !214, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !480, isLocal: true, isDefinition: true)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 11)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !485, isLocal: true, isDefinition: true)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 168, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 21)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 373, type: !490, isLocal: true, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 28)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !495, isLocal: true, isDefinition: true)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 19)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !500, isLocal: true, isDefinition: true)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 26)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !390, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !390, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !44, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !44, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !2, line: 609, type: !513, isLocal: true, isDefinition: true)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 29)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !44, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 189, type: !390, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !390, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !376, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !376, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !376, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !376, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !376, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !376, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !376, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !376, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !376, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !390, isLocal: true, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !2, line: 331, type: !453, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 23)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !44, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 328, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 41)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !467, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 261, type: !453, isLocal: true, isDefinition: true)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "file_name", scope: !563, file: !564, line: 45, type: !268, isLocal: true, isDefinition: true)
!563 = distinct !DICompileUnit(language: DW_LANG_C11, file: !564, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !565, splitDebugInlining: false, nameTableKind: None)
!564 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!565 = !{!566, !568, !570, !572, !561, !574}
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !564, line: 121, type: !401, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !564, line: 121, type: !467, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !564, line: 123, type: !401, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !564, line: 126, type: !390, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !563, file: !564, line: 55, type: !300, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !578, file: !579, line: 66, type: !622, isLocal: false, isDefinition: true)
!578 = distinct !DICompileUnit(language: DW_LANG_C11, file: !579, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !580, globals: !581, splitDebugInlining: false, nameTableKind: None)
!579 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!580 = !{!271, !270}
!581 = !{!582, !584, !603, !605, !607, !609, !576, !611, !613, !615, !617, !620}
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !579, line: 272, type: !19, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "old_file_name", scope: !586, file: !579, line: 304, type: !268, isLocal: true, isDefinition: true)
!586 = distinct !DISubprogram(name: "verror_at_line", scope: !579, file: !579, line: 298, type: !587, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !596)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !263, !263, !268, !227, !268, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !591)
!591 = !{!592, !593, !594, !595}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !590, file: !579, baseType: !227, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !590, file: !579, baseType: !227, size: 32, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !590, file: !579, baseType: !271, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !590, file: !579, baseType: !271, size: 64, offset: 128)
!596 = !{!597, !598, !599, !600, !601, !602}
!597 = !DILocalVariable(name: "status", arg: 1, scope: !586, file: !579, line: 298, type: !263)
!598 = !DILocalVariable(name: "errnum", arg: 2, scope: !586, file: !579, line: 298, type: !263)
!599 = !DILocalVariable(name: "file_name", arg: 3, scope: !586, file: !579, line: 298, type: !268)
!600 = !DILocalVariable(name: "line_number", arg: 4, scope: !586, file: !579, line: 298, type: !227)
!601 = !DILocalVariable(name: "message", arg: 5, scope: !586, file: !579, line: 298, type: !268)
!602 = !DILocalVariable(name: "args", arg: 6, scope: !586, file: !579, line: 298, type: !589)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "old_line_number", scope: !586, file: !579, line: 305, type: !227, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !579, line: 338, type: !376, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !579, line: 346, type: !406, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !579, line: 346, type: !44, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "error_message_count", scope: !578, file: !579, line: 69, type: !227, isLocal: false, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !578, file: !579, line: 295, type: !263, isLocal: false, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !579, line: 208, type: !401, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !579, line: 208, type: !619, isLocal: true, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !486)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !579, line: 214, type: !19, isLocal: true, isDefinition: true)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null}
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "program_name", scope: !627, file: !628, line: 31, type: !268, isLocal: false, isDefinition: true)
!627 = distinct !DICompileUnit(language: DW_LANG_C11, file: !628, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !629, globals: !630, splitDebugInlining: false, nameTableKind: None)
!628 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!629 = !{!271, !321}
!630 = !{!625, !631, !633}
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !628, line: 46, type: !406, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !628, line: 49, type: !376, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !637, line: 78, type: !406, isLocal: true, isDefinition: true)
!637 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !637, line: 79, type: !381, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !637, line: 80, type: !642, isLocal: true, isDefinition: true)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 13)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !637, line: 81, type: !642, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !637, line: 82, type: !361, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !637, line: 83, type: !44, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !637, line: 84, type: !406, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !637, line: 85, type: !401, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !637, line: 86, type: !401, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !637, line: 87, type: !406, isLocal: true, isDefinition: true)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !661, file: !637, line: 76, type: !753, isLocal: false, isDefinition: true)
!661 = distinct !DICompileUnit(language: DW_LANG_C11, file: !637, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !662, retainedTypes: !682, globals: !683, splitDebugInlining: false, nameTableKind: None)
!662 = !{!663, !677, !232}
!663 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !664, line: 42, baseType: !227, size: 32, elements: !665)
!664 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!665 = !{!666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!666 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!667 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!668 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!669 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!670 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!671 = !DIEnumerator(name: "c_quoting_style", value: 5)
!672 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!673 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!674 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!675 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!676 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!677 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !664, line: 254, baseType: !227, size: 32, elements: !678)
!678 = !{!679, !680, !681}
!679 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!680 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!681 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!682 = !{!271, !263, !264, !265}
!683 = !{!635, !638, !640, !645, !647, !649, !651, !653, !655, !657, !659, !684, !688, !698, !700, !705, !707, !709, !711, !713, !742, !749, !751}
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !661, file: !637, line: 92, type: !686, isLocal: false, isDefinition: true)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !687, size: 320, elements: !215)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !661, file: !637, line: 1040, type: !690, isLocal: false, isDefinition: true)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !637, line: 56, size: 448, elements: !691)
!691 = !{!692, !693, !694, !696, !697}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !690, file: !637, line: 59, baseType: !663, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !690, file: !637, line: 62, baseType: !263, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !690, file: !637, line: 66, baseType: !695, size: 256, offset: 64)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 256, elements: !407)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !690, file: !637, line: 69, baseType: !268, size: 64, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !690, file: !637, line: 72, baseType: !268, size: 64, offset: 384)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !661, file: !637, line: 107, type: !690, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "slot0", scope: !661, file: !637, line: 831, type: !702, isLocal: true, isDefinition: true)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 256)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !637, line: 321, type: !44, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !637, line: 357, type: !44, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !637, line: 358, type: !44, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !637, line: 199, type: !401, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "quote", scope: !715, file: !637, line: 228, type: !740, isLocal: true, isDefinition: true)
!715 = distinct !DISubprogram(name: "gettext_quote", scope: !637, file: !637, line: 197, type: !716, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !718)
!716 = !DISubroutineType(types: !717)
!717 = !{!268, !268, !663}
!718 = !{!719, !720, !721, !722, !727}
!719 = !DILocalVariable(name: "msgid", arg: 1, scope: !715, file: !637, line: 197, type: !268)
!720 = !DILocalVariable(name: "s", arg: 2, scope: !715, file: !637, line: 197, type: !663)
!721 = !DILocalVariable(name: "translation", scope: !715, file: !637, line: 199, type: !268)
!722 = !DILocalVariable(name: "w", scope: !715, file: !637, line: 229, type: !723)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !724, line: 52, baseType: !725)
!724 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !275, line: 57, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !275, line: 42, baseType: !227)
!727 = !DILocalVariable(name: "mbs", scope: !715, file: !637, line: 230, type: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !729, line: 6, baseType: !730)
!729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !731, line: 21, baseType: !732)
!731 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !731, line: 13, size: 64, elements: !733)
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !732, file: !731, line: 15, baseType: !263, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !732, file: !731, line: 20, baseType: !736, size: 32, offset: 32)
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !732, file: !731, line: 16, size: 32, elements: !737)
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !736, file: !731, line: 18, baseType: !227, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !736, file: !731, line: 19, baseType: !376, size: 32)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 64, elements: !741)
!741 = !{!46, !378}
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(name: "slotvec", scope: !661, file: !637, line: 834, type: !744, isLocal: true, isDefinition: true)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !637, line: 823, size: 128, elements: !746)
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !745, file: !637, line: 825, baseType: !265, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !745, file: !637, line: 826, baseType: !321, size: 64, offset: 64)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(name: "nslots", scope: !661, file: !637, line: 832, type: !263, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "slotvec0", scope: !661, file: !637, line: 833, type: !745, isLocal: true, isDefinition: true)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 704, elements: !481)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !757, line: 68, type: !467, isLocal: true, isDefinition: true)
!757 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !757, line: 70, type: !401, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !757, line: 84, type: !401, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !757, line: 84, type: !376, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !757, line: 86, type: !44, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !757, line: 89, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 171)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !757, line: 89, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 34)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !757, line: 106, type: !448, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !757, line: 110, type: !546, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !757, line: 114, type: !490, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !757, line: 121, type: !784, isLocal: true, isDefinition: true)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 32)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !757, line: 128, type: !789, isLocal: true, isDefinition: true)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 36)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !757, line: 135, type: !428, isLocal: true, isDefinition: true)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !757, line: 143, type: !796, isLocal: true, isDefinition: true)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 44)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !757, line: 151, type: !54, isLocal: true, isDefinition: true)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !757, line: 160, type: !113, isLocal: true, isDefinition: true)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !757, line: 171, type: !166, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(scope: null, file: !757, line: 249, type: !546, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(scope: null, file: !757, line: 249, type: !453, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !757, line: 255, type: !467, isLocal: true, isDefinition: true)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !757, line: 256, type: !3, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(scope: null, file: !757, line: 256, type: !815, isLocal: true, isDefinition: true)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 37)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(scope: null, file: !757, line: 263, type: !361, isLocal: true, isDefinition: true)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(scope: null, file: !757, line: 263, type: !204, isLocal: true, isDefinition: true)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(scope: null, file: !757, line: 263, type: !428, isLocal: true, isDefinition: true)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !757, line: 268, type: !3, isLocal: true, isDefinition: true)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !757, line: 268, type: !513, isLocal: true, isDefinition: true)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !830, file: !831, line: 26, type: !833, isLocal: false, isDefinition: true)
!830 = distinct !DICompileUnit(language: DW_LANG_C11, file: !831, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !832, splitDebugInlining: false, nameTableKind: None)
!831 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!832 = !{!828}
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 376, elements: !107)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(name: "exit_failure", scope: !836, file: !837, line: 24, type: !839, isLocal: false, isDefinition: true)
!836 = distinct !DICompileUnit(language: DW_LANG_C11, file: !837, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !838, splitDebugInlining: false, nameTableKind: None)
!837 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!838 = !{!834}
!839 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !263)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !842, line: 34, type: !390, isLocal: true, isDefinition: true)
!842 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !842, line: 34, type: !401, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !842, line: 34, type: !423, isLocal: true, isDefinition: true)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !849, line: 133, type: !209, isLocal: true, isDefinition: true)
!849 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(name: "internal_state", scope: !852, file: !849, line: 122, type: !859, isLocal: true, isDefinition: true)
!852 = distinct !DICompileUnit(language: DW_LANG_C11, file: !849, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !853, globals: !854, splitDebugInlining: false, nameTableKind: None)
!853 = !{!271, !265, !270, !227}
!854 = !{!847, !850, !855, !857}
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !852, file: !849, line: 111, type: !263, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !849, line: 107, type: !381, isLocal: true, isDefinition: true)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !729, line: 6, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !731, line: 21, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !731, line: 13, size: 64, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !861, file: !731, line: 15, baseType: !263, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !861, file: !731, line: 20, baseType: !865, size: 32, offset: 32)
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !861, file: !731, line: 16, size: 32, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !865, file: !731, line: 18, baseType: !227, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !865, file: !731, line: 19, baseType: !376, size: 32)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(scope: null, file: !871, line: 35, type: !381, isLocal: true, isDefinition: true)
!871 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !874, line: 873, type: !209, isLocal: true, isDefinition: true)
!874 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !874, line: 1032, type: !381, isLocal: true, isDefinition: true)
!877 = distinct !DICompileUnit(language: DW_LANG_C11, file: !878, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!878 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!879 = distinct !DICompileUnit(language: DW_LANG_C11, file: !880, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !881, splitDebugInlining: false, nameTableKind: None)
!880 = !DIFile(filename: "lib/umaxtostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afa759af6e92fed26f32f683da6c23a8")
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !883, line: 91, baseType: !884)
!883 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !275, line: 73, baseType: !267)
!885 = distinct !DICompileUnit(language: DW_LANG_C11, file: !886, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!886 = !DIFile(filename: "lib/strintcmp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cbb3801b0b03f23f2fd643484b645368")
!887 = distinct !DICompileUnit(language: DW_LANG_C11, file: !757, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !888, retainedTypes: !892, globals: !893, splitDebugInlining: false, nameTableKind: None)
!888 = !{!889}
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !757, line: 41, baseType: !227, size: 32, elements: !890)
!890 = !{!891}
!891 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!892 = !{!271}
!893 = !{!755, !758, !760, !762, !764, !766, !771, !776, !778, !780, !782, !787, !792, !794, !799, !801, !803, !805, !807, !809, !811, !813, !818, !820, !822, !824, !826}
!894 = distinct !DICompileUnit(language: DW_LANG_C11, file: !895, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !896, retainedTypes: !928, splitDebugInlining: false, nameTableKind: None)
!895 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!896 = !{!897, !909}
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !898, file: !895, line: 188, baseType: !227, size: 32, elements: !907)
!898 = distinct !DISubprogram(name: "x2nrealloc", scope: !895, file: !895, line: 176, type: !899, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !902)
!899 = !DISubroutineType(types: !900)
!900 = !{!271, !271, !901, !265}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!902 = !{!903, !904, !905, !906}
!903 = !DILocalVariable(name: "p", arg: 1, scope: !898, file: !895, line: 176, type: !271)
!904 = !DILocalVariable(name: "pn", arg: 2, scope: !898, file: !895, line: 176, type: !901)
!905 = !DILocalVariable(name: "s", arg: 3, scope: !898, file: !895, line: 176, type: !265)
!906 = !DILocalVariable(name: "n", scope: !898, file: !895, line: 178, type: !265)
!907 = !{!908}
!908 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !910, file: !895, line: 228, baseType: !227, size: 32, elements: !907)
!910 = distinct !DISubprogram(name: "xpalloc", scope: !895, file: !895, line: 223, type: !911, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !918)
!911 = !DISubroutineType(types: !912)
!912 = !{!271, !271, !913, !914, !916, !914}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !915, line: 130, baseType: !916)
!915 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !917, line: 18, baseType: !276)
!917 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927}
!919 = !DILocalVariable(name: "pa", arg: 1, scope: !910, file: !895, line: 223, type: !271)
!920 = !DILocalVariable(name: "pn", arg: 2, scope: !910, file: !895, line: 223, type: !913)
!921 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !910, file: !895, line: 223, type: !914)
!922 = !DILocalVariable(name: "n_max", arg: 4, scope: !910, file: !895, line: 223, type: !916)
!923 = !DILocalVariable(name: "s", arg: 5, scope: !910, file: !895, line: 223, type: !914)
!924 = !DILocalVariable(name: "n0", scope: !910, file: !895, line: 230, type: !914)
!925 = !DILocalVariable(name: "n", scope: !910, file: !895, line: 237, type: !914)
!926 = !DILocalVariable(name: "nbytes", scope: !910, file: !895, line: 248, type: !914)
!927 = !DILocalVariable(name: "adjusted_nbytes", scope: !910, file: !895, line: 252, type: !914)
!928 = !{!321, !271}
!929 = distinct !DICompileUnit(language: DW_LANG_C11, file: !842, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !930, splitDebugInlining: false, nameTableKind: None)
!930 = !{!840, !843, !845}
!931 = distinct !DICompileUnit(language: DW_LANG_C11, file: !932, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!932 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!933 = distinct !DICompileUnit(language: DW_LANG_C11, file: !934, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!934 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!935 = distinct !DICompileUnit(language: DW_LANG_C11, file: !936, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !892, splitDebugInlining: false, nameTableKind: None)
!936 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!937 = distinct !DICompileUnit(language: DW_LANG_C11, file: !938, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !892, splitDebugInlining: false, nameTableKind: None)
!938 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!939 = distinct !DICompileUnit(language: DW_LANG_C11, file: !940, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !892, splitDebugInlining: false, nameTableKind: None)
!940 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!941 = distinct !DICompileUnit(language: DW_LANG_C11, file: !871, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !942, splitDebugInlining: false, nameTableKind: None)
!942 = !{!943, !869}
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(scope: null, file: !871, line: 35, type: !44, isLocal: true, isDefinition: true)
!945 = distinct !DICompileUnit(language: DW_LANG_C11, file: !874, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !946, retainedTypes: !892, globals: !1333, splitDebugInlining: false, nameTableKind: None)
!946 = !{!947}
!947 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !948, line: 41, baseType: !227, size: 32, elements: !949)
!948 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!949 = !{!950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!950 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!951 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!952 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!953 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!954 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!955 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!956 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!957 = !DIEnumerator(name: "DAY_1", value: 131079)
!958 = !DIEnumerator(name: "DAY_2", value: 131080)
!959 = !DIEnumerator(name: "DAY_3", value: 131081)
!960 = !DIEnumerator(name: "DAY_4", value: 131082)
!961 = !DIEnumerator(name: "DAY_5", value: 131083)
!962 = !DIEnumerator(name: "DAY_6", value: 131084)
!963 = !DIEnumerator(name: "DAY_7", value: 131085)
!964 = !DIEnumerator(name: "ABMON_1", value: 131086)
!965 = !DIEnumerator(name: "ABMON_2", value: 131087)
!966 = !DIEnumerator(name: "ABMON_3", value: 131088)
!967 = !DIEnumerator(name: "ABMON_4", value: 131089)
!968 = !DIEnumerator(name: "ABMON_5", value: 131090)
!969 = !DIEnumerator(name: "ABMON_6", value: 131091)
!970 = !DIEnumerator(name: "ABMON_7", value: 131092)
!971 = !DIEnumerator(name: "ABMON_8", value: 131093)
!972 = !DIEnumerator(name: "ABMON_9", value: 131094)
!973 = !DIEnumerator(name: "ABMON_10", value: 131095)
!974 = !DIEnumerator(name: "ABMON_11", value: 131096)
!975 = !DIEnumerator(name: "ABMON_12", value: 131097)
!976 = !DIEnumerator(name: "MON_1", value: 131098)
!977 = !DIEnumerator(name: "MON_2", value: 131099)
!978 = !DIEnumerator(name: "MON_3", value: 131100)
!979 = !DIEnumerator(name: "MON_4", value: 131101)
!980 = !DIEnumerator(name: "MON_5", value: 131102)
!981 = !DIEnumerator(name: "MON_6", value: 131103)
!982 = !DIEnumerator(name: "MON_7", value: 131104)
!983 = !DIEnumerator(name: "MON_8", value: 131105)
!984 = !DIEnumerator(name: "MON_9", value: 131106)
!985 = !DIEnumerator(name: "MON_10", value: 131107)
!986 = !DIEnumerator(name: "MON_11", value: 131108)
!987 = !DIEnumerator(name: "MON_12", value: 131109)
!988 = !DIEnumerator(name: "AM_STR", value: 131110)
!989 = !DIEnumerator(name: "PM_STR", value: 131111)
!990 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!991 = !DIEnumerator(name: "D_FMT", value: 131113)
!992 = !DIEnumerator(name: "T_FMT", value: 131114)
!993 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!994 = !DIEnumerator(name: "ERA", value: 131116)
!995 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!996 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!997 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!998 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!999 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1000 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1001 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1002 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1003 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1004 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1005 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1006 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1007 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1008 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1009 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1010 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1011 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1012 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1013 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1014 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1015 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1016 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1017 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1018 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1019 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1020 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1021 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1022 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1023 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1024 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1025 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1026 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1027 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1028 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1029 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1030 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1031 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1032 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1033 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1034 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1035 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1036 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1037 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1038 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1039 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1040 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1041 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1042 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1043 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1044 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1045 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1046 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1047 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1048 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1049 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1050 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1051 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1052 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1053 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1054 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1055 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1056 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1057 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1058 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1059 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1060 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1061 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1062 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1063 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1064 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1065 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1066 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1067 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1068 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1069 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1070 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1071 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1072 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1073 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1074 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1075 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1076 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1077 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1078 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1079 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1080 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1081 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1082 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1083 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1084 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1085 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1086 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1087 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1088 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1089 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1090 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1091 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1092 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1093 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1094 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1095 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1096 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1097 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1098 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1099 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1100 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1101 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1102 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1103 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1104 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1105 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1106 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1107 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1108 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1109 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1110 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1111 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1112 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1113 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1114 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1115 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1116 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1117 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1118 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1119 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1120 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1121 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1122 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1123 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1124 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1125 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1126 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1127 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1128 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1129 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1130 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1131 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1132 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1133 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1134 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1135 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1136 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1137 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1138 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1139 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1140 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1141 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1142 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1143 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1144 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1145 = !DIEnumerator(name: "CODESET", value: 14)
!1146 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1147 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1148 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1149 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1150 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1151 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1152 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1153 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1154 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1155 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1156 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1157 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1158 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1159 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1160 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1161 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1162 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1163 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1164 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1165 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1166 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1167 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1168 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1169 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1170 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1171 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1172 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1173 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1174 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1175 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1176 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1177 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1178 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1179 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1180 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1181 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1182 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1183 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1184 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1185 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1186 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1187 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1188 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1189 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1190 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1191 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1192 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1193 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1194 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1195 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1196 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1197 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1198 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1199 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1200 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1201 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1202 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1203 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1204 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1205 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1206 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1207 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1208 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1209 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1210 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1211 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1212 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1213 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1214 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1215 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1216 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1217 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1218 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1219 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1220 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1221 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1222 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1223 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1224 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1225 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1226 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1227 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1228 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1229 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1230 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1231 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1232 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1233 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1234 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1235 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1236 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1237 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1238 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1239 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1240 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1241 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1242 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1243 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1244 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1245 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1246 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1247 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1248 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1249 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1250 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1251 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1252 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1253 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1254 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1255 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1256 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1257 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1258 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1259 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1260 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1261 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1262 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1263 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1264 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1265 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1266 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1267 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1268 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1269 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1270 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1271 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1272 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1273 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1274 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1275 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1276 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1277 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1278 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1279 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1280 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1281 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1282 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1283 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1284 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1285 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1286 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1287 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1288 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1289 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1290 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1291 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1292 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1293 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1294 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1295 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1296 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1297 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1298 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1299 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1300 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1301 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1302 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1303 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1304 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1305 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1306 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1307 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1308 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1309 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1310 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1311 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1312 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1313 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1314 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1315 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1316 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1317 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1318 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1319 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1320 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1321 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1322 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1323 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1324 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1325 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1326 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1327 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1328 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1329 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1330 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1331 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1332 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1333 = !{!872, !875}
!1334 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1335, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1335 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1336 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1337, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1337 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1338 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1339, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !892, splitDebugInlining: false, nameTableKind: None)
!1339 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1340 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1341 = !{i32 7, !"Dwarf Version", i32 5}
!1342 = !{i32 2, !"Debug Info Version", i32 3}
!1343 = !{i32 1, !"wchar_size", i32 4}
!1344 = !{i32 8, !"PIC Level", i32 2}
!1345 = !{i32 7, !"PIE Level", i32 2}
!1346 = !{i32 7, !"uwtable", i32 2}
!1347 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1348 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 661, type: !1349, scopeLine: 662, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1351)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !263}
!1351 = !{!1352}
!1352 = !DILocalVariable(name: "status", arg: 1, scope: !1348, file: !2, line: 661, type: !263)
!1353 = !DILocation(line: 0, scope: !1348)
!1354 = !DILocation(line: 663, column: 14, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 663, column: 7)
!1356 = !DILocation(line: 664, column: 5, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 664, column: 5)
!1358 = !{!1359, !1359, i64 0}
!1359 = !{!"p1 _ZTS8_IO_FILE", !1360, i64 0}
!1360 = !{!"any pointer", !1361, i64 0}
!1361 = !{!"omnipotent char", !1362, i64 0}
!1362 = !{!"Simple C/C++ TBAA"}
!1363 = !{!1364, !1364, i64 0}
!1364 = !{!"p1 omnipotent char", !1360, i64 0}
!1365 = !DILocation(line: 667, column: 7, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 666, column: 5)
!1367 = !DILocation(line: 674, column: 7, scope: !1366)
!1368 = !DILocation(line: 678, column: 7, scope: !1366)
!1369 = !DILocation(line: 679, column: 7, scope: !1366)
!1370 = !DILocation(line: 680, column: 7, scope: !1366)
!1371 = !DILocation(line: 685, column: 7, scope: !1366)
!1372 = !DILocation(line: 692, column: 7, scope: !1366)
!1373 = !DILocation(line: 695, column: 7, scope: !1366)
!1374 = !DILocation(line: 698, column: 7, scope: !1366)
!1375 = !DILocation(line: 701, column: 7, scope: !1366)
!1376 = !DILocation(line: 704, column: 7, scope: !1366)
!1377 = !DILocation(line: 710, column: 7, scope: !1366)
!1378 = !DILocation(line: 713, column: 7, scope: !1366)
!1379 = !DILocation(line: 716, column: 7, scope: !1366)
!1380 = !DILocation(line: 719, column: 7, scope: !1366)
!1381 = !DILocation(line: 722, column: 7, scope: !1366)
!1382 = !DILocation(line: 725, column: 7, scope: !1366)
!1383 = !DILocation(line: 728, column: 7, scope: !1366)
!1384 = !DILocation(line: 731, column: 7, scope: !1366)
!1385 = !DILocation(line: 734, column: 7, scope: !1366)
!1386 = !DILocation(line: 737, column: 7, scope: !1366)
!1387 = !DILocation(line: 740, column: 7, scope: !1366)
!1388 = !DILocation(line: 743, column: 7, scope: !1366)
!1389 = !DILocation(line: 746, column: 7, scope: !1366)
!1390 = !DILocation(line: 749, column: 7, scope: !1366)
!1391 = !DILocation(line: 752, column: 7, scope: !1366)
!1392 = !DILocation(line: 755, column: 7, scope: !1366)
!1393 = !DILocation(line: 758, column: 7, scope: !1366)
!1394 = !DILocation(line: 761, column: 7, scope: !1366)
!1395 = !DILocation(line: 764, column: 7, scope: !1366)
!1396 = !DILocation(line: 767, column: 7, scope: !1366)
!1397 = !DILocation(line: 770, column: 7, scope: !1366)
!1398 = !DILocation(line: 773, column: 7, scope: !1366)
!1399 = !DILocation(line: 776, column: 7, scope: !1366)
!1400 = !DILocation(line: 779, column: 7, scope: !1366)
!1401 = !DILocation(line: 782, column: 7, scope: !1366)
!1402 = !DILocation(line: 785, column: 7, scope: !1366)
!1403 = !DILocation(line: 788, column: 7, scope: !1366)
!1404 = !DILocation(line: 791, column: 7, scope: !1366)
!1405 = !DILocation(line: 794, column: 7, scope: !1366)
!1406 = !DILocation(line: 797, column: 7, scope: !1366)
!1407 = !DILocation(line: 800, column: 7, scope: !1366)
!1408 = !DILocation(line: 803, column: 7, scope: !1366)
!1409 = !DILocation(line: 806, column: 7, scope: !1366)
!1410 = !DILocation(line: 812, column: 7, scope: !1366)
!1411 = !DILocation(line: 817, column: 7, scope: !1366)
!1412 = !DILocation(line: 821, column: 7, scope: !1366)
!1413 = !DILocalVariable(name: "program", arg: 1, scope: !1414, file: !290, line: 850, type: !268)
!1414 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !290, file: !290, line: 850, type: !1415, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1417)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !268}
!1417 = !{!1413, !1418, !1425, !1426, !1428}
!1418 = !DILocalVariable(name: "infomap", scope: !1414, file: !290, line: 852, type: !1419)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 896, elements: !402)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1414, file: !290, line: 852, size: 128, elements: !1422)
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1421, file: !290, line: 852, baseType: !268, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1421, file: !290, line: 852, baseType: !268, size: 64, offset: 64)
!1425 = !DILocalVariable(name: "node", scope: !1414, file: !290, line: 862, type: !268)
!1426 = !DILocalVariable(name: "map_prog", scope: !1414, file: !290, line: 863, type: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1428 = !DILocalVariable(name: "url_program", scope: !1414, file: !290, line: 876, type: !268)
!1429 = !DILocation(line: 0, scope: !1414, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 822, column: 7, scope: !1366)
!1431 = !DILocation(line: 871, column: 3, scope: !1414, inlinedAt: !1430)
!1432 = !DILocation(line: 877, column: 3, scope: !1414, inlinedAt: !1430)
!1433 = !DILocation(line: 879, column: 3, scope: !1414, inlinedAt: !1430)
!1434 = !DILocation(line: 824, column: 3, scope: !1348)
!1435 = !DISubprogram(name: "dcgettext", scope: !1436, file: !1436, line: 51, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!321, !268, !268, !263}
!1439 = !DISubprogram(name: "__fprintf_chk", scope: !1440, file: !1440, line: 49, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!263, !1443, !263, !1444, null}
!1443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!1444 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!1445 = !DISubprogram(name: "fputs_unlocked", scope: !1446, file: !1446, line: 755, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!263, !1444, !1443}
!1449 = !DILocation(line: 0, scope: !289)
!1450 = !DILocation(line: 595, column: 7, scope: !298)
!1451 = !{!1452, !1452, i64 0}
!1452 = !{!"int", !1361, i64 0}
!1453 = !DILocation(line: 595, column: 19, scope: !298)
!1454 = !DILocation(line: 599, column: 26, scope: !297)
!1455 = !DILocation(line: 0, scope: !297)
!1456 = !DILocation(line: 600, column: 23, scope: !297)
!1457 = !DILocation(line: 600, column: 28, scope: !297)
!1458 = !DILocation(line: 600, column: 32, scope: !297)
!1459 = !{!1361, !1361, i64 0}
!1460 = !DILocation(line: 600, column: 38, scope: !297)
!1461 = !DILocalVariable(name: "__s1", arg: 1, scope: !1462, file: !1463, line: 1359, type: !268)
!1462 = distinct !DISubprogram(name: "streq", scope: !1463, file: !1463, line: 1359, type: !1464, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1466)
!1463 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!300, !268, !268}
!1466 = !{!1461, !1467}
!1467 = !DILocalVariable(name: "__s2", arg: 2, scope: !1462, file: !1463, line: 1359, type: !268)
!1468 = !DILocation(line: 0, scope: !1462, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 600, column: 41, scope: !297)
!1470 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !1469)
!1471 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !1469)
!1472 = !DILocation(line: 600, column: 19, scope: !297)
!1473 = !DILocation(line: 601, column: 5, scope: !297)
!1474 = !DILocation(line: 602, column: 7, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !289, file: !290, line: 602, column: 7)
!1476 = !DILocation(line: 609, column: 37, scope: !289)
!1477 = !DILocation(line: 609, column: 35, scope: !289)
!1478 = !DILocation(line: 610, column: 29, scope: !289)
!1479 = !DILocation(line: 611, column: 8, scope: !306)
!1480 = !DILocation(line: 611, column: 7, scope: !306)
!1481 = !DILocation(line: 0, scope: !304)
!1482 = !DILocation(line: 618, column: 24, scope: !305)
!1483 = !{!1484, !1484, i64 0}
!1484 = !{!"p1 short", !1360, i64 0}
!1485 = !DILocation(line: 624, column: 7, scope: !304)
!1486 = !DILocation(line: 625, column: 21, scope: !304)
!1487 = !{!1488, !1488, i64 0}
!1488 = !{!"short", !1361, i64 0}
!1489 = !DILocation(line: 625, column: 19, scope: !304)
!1490 = !DILocation(line: 625, column: 16, scope: !304)
!1491 = !DILocation(line: 624, column: 16, scope: !304)
!1492 = !DILocation(line: 624, column: 30, scope: !304)
!1493 = distinct !{!1493, !1485, !1486, !1494}
!1494 = !{!"llvm.loop.mustprogress"}
!1495 = !DILocation(line: 626, column: 18, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !304, file: !290, line: 626, column: 11)
!1497 = !DILocation(line: 634, column: 23, scope: !289)
!1498 = !DILocation(line: 639, column: 39, scope: !289)
!1499 = !DILocation(line: 640, column: 3, scope: !289)
!1500 = !DILocation(line: 640, column: 10, scope: !289)
!1501 = !DILocation(line: 640, column: 21, scope: !289)
!1502 = !DILocation(line: 642, column: 44, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !290, line: 642, column: 11)
!1504 = distinct !DILexicalBlock(scope: !289, file: !290, line: 641, column: 5)
!1505 = !DILocation(line: 642, column: 32, scope: !1503)
!1506 = !DILocation(line: 642, column: 49, scope: !1503)
!1507 = !DILocation(line: 642, column: 29, scope: !1503)
!1508 = !DILocation(line: 644, column: 11, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !290, line: 644, column: 11)
!1510 = !DILocation(line: 646, column: 26, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !290, line: 646, column: 15)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !290, line: 645, column: 9)
!1513 = !DILocation(line: 646, column: 34, scope: !1511)
!1514 = !DILocation(line: 646, column: 37, scope: !1511)
!1515 = !DILocation(line: 654, column: 16, scope: !1504)
!1516 = distinct !{!1516, !1499, !1517, !1494}
!1517 = !DILocation(line: 655, column: 5, scope: !289)
!1518 = !DILocation(line: 658, column: 3, scope: !289)
!1519 = !DILocation(line: 0, scope: !1462, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 662, column: 31, scope: !289)
!1521 = !DILocation(line: 0, scope: !1462, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 663, column: 31, scope: !289)
!1523 = !DILocation(line: 0, scope: !1462, inlinedAt: !1524)
!1524 = distinct !DILocation(line: 664, column: 31, scope: !289)
!1525 = !DILocation(line: 0, scope: !1462, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 665, column: 31, scope: !289)
!1527 = !DILocation(line: 0, scope: !1462, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 666, column: 31, scope: !289)
!1529 = !DILocation(line: 0, scope: !1462, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 667, column: 31, scope: !289)
!1531 = !DILocation(line: 0, scope: !1462, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 668, column: 31, scope: !289)
!1533 = !DILocation(line: 0, scope: !1462, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 669, column: 31, scope: !289)
!1535 = !DILocation(line: 0, scope: !1462, inlinedAt: !1536)
!1536 = distinct !DILocation(line: 670, column: 31, scope: !289)
!1537 = !DILocation(line: 0, scope: !1462, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 671, column: 31, scope: !289)
!1539 = !DILocation(line: 677, column: 7, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !289, file: !290, line: 677, column: 7)
!1541 = !DILocation(line: 678, column: 7, scope: !1540)
!1542 = !DILocation(line: 678, column: 10, scope: !1540)
!1543 = !DILocation(line: 683, column: 7, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !290, line: 679, column: 5)
!1545 = !DILocation(line: 685, column: 5, scope: !1544)
!1546 = !DILocation(line: 690, column: 7, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1540, file: !290, line: 687, column: 5)
!1548 = !DILocation(line: 693, column: 3, scope: !289)
!1549 = !DILocation(line: 697, column: 3, scope: !289)
!1550 = !DILocation(line: 700, column: 3, scope: !289)
!1551 = !DILocation(line: 702, column: 3, scope: !289)
!1552 = !DILocation(line: 705, column: 3, scope: !289)
!1553 = !DILocation(line: 710, column: 1, scope: !289)
!1554 = !DISubprogram(name: "__printf_chk", scope: !1440, file: !1440, line: 52, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!263, !263, !1444, null}
!1557 = !DISubprogram(name: "exit", scope: !1558, file: !1558, line: 756, type: !1349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1558 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1559 = !DISubprogram(name: "getenv", scope: !1558, file: !1558, line: 773, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!321, !268}
!1562 = !DISubprogram(name: "strcmp", scope: !1563, file: !1563, line: 156, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!263, !268, !268}
!1566 = !DISubprogram(name: "strspn", scope: !1563, file: !1563, line: 297, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!267, !268, !268}
!1569 = !DISubprogram(name: "strchr", scope: !1563, file: !1563, line: 246, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!321, !268, !263}
!1572 = !DISubprogram(name: "__ctype_b_loc", scope: !233, file: !233, line: 79, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!1578 = !DISubprogram(name: "strcspn", scope: !1563, file: !1563, line: 293, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "fwrite_unlocked", scope: !1446, file: !1446, line: 769, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!265, !1582, !265, !265, !1443}
!1582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1585 = !DISubprogram(name: "strncmp", scope: !1563, file: !1563, line: 159, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!263, !268, !268, !265}
!1588 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 843, type: !1589, scopeLine: 844, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!263, !263, !560}
!1591 = !{!1592, !1593, !1594}
!1592 = !DILocalVariable(name: "margc", arg: 1, scope: !1588, file: !2, line: 843, type: !263)
!1593 = !DILocalVariable(name: "margv", arg: 2, scope: !1588, file: !2, line: 843, type: !560)
!1594 = !DILocalVariable(name: "value", scope: !1588, file: !2, line: 845, type: !300)
!1595 = !DILocation(line: 0, scope: !1588)
!1596 = !DILocation(line: 856, column: 21, scope: !1588)
!1597 = !DILocation(line: 856, column: 3, scope: !1588)
!1598 = !DILocation(line: 857, column: 3, scope: !1588)
!1599 = !DILocation(line: 858, column: 3, scope: !1588)
!1600 = !DILocation(line: 859, column: 3, scope: !1588)
!1601 = !DILocalVariable(name: "status", arg: 1, scope: !1602, file: !290, line: 102, type: !263)
!1602 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !290, file: !290, line: 102, type: !1349, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1603)
!1603 = !{!1601}
!1604 = !DILocation(line: 0, scope: !1602, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 861, column: 3, scope: !1588)
!1606 = !DILocation(line: 105, column: 18, scope: !1607, inlinedAt: !1605)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !290, line: 104, column: 7)
!1608 = !DILocation(line: 862, column: 3, scope: !1588)
!1609 = !DILocation(line: 865, column: 8, scope: !1588)
!1610 = !{!1611, !1611, i64 0}
!1611 = !{!"p2 omnipotent char", !1360, i64 0}
!1612 = !DILocation(line: 893, column: 8, scope: !1588)
!1613 = !DILocation(line: 894, column: 7, scope: !1588)
!1614 = !DILocation(line: 896, column: 11, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 896, column: 7)
!1616 = !DILocation(line: 899, column: 27, scope: !1588)
!1617 = !DILocation(line: 899, column: 11, scope: !1588)
!1618 = !DILocation(line: 901, column: 7, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 901, column: 7)
!1620 = !DILocation(line: 901, column: 14, scope: !1619)
!1621 = !DILocation(line: 901, column: 11, scope: !1619)
!1622 = !DILocation(line: 902, column: 24, scope: !1619)
!1623 = !DILocation(line: 902, column: 55, scope: !1619)
!1624 = !DILocation(line: 902, column: 60, scope: !1619)
!1625 = !DILocation(line: 902, column: 48, scope: !1619)
!1626 = !DILocation(line: 902, column: 5, scope: !1619)
!1627 = !DILocation(line: 904, column: 3, scope: !1588)
!1628 = !DILocation(line: 905, column: 1, scope: !1588)
!1629 = !DISubprogram(name: "setlocale", scope: !1630, file: !1630, line: 122, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!321, !263, !268}
!1633 = !DISubprogram(name: "bindtextdomain", scope: !1436, file: !1436, line: 86, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!321, !268, !268}
!1636 = !DISubprogram(name: "textdomain", scope: !1436, file: !1436, line: 82, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "atexit", scope: !1558, file: !1558, line: 734, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!263, !622}
!1640 = distinct !DISubprogram(name: "posixtest", scope: !2, file: !2, line: 616, type: !1641, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!300, !263}
!1643 = !{!1644, !1645}
!1644 = !DILocalVariable(name: "nargs", arg: 1, scope: !1640, file: !2, line: 616, type: !263)
!1645 = !DILocalVariable(name: "value", scope: !1640, file: !2, line: 618, type: !300)
!1646 = !DILocation(line: 0, scope: !1640)
!1647 = !DILocation(line: 620, column: 3, scope: !1640)
!1648 = !DILocation(line: 562, column: 10, scope: !1649, inlinedAt: !1652)
!1649 = distinct !DISubprogram(name: "one_argument", scope: !2, file: !2, line: 560, type: !1650, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!300}
!1652 = distinct !DILocation(line: 623, column: 17, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 621, column: 5)
!1654 = !DILocation(line: 562, column: 18, scope: !1649, inlinedAt: !1652)
!1655 = !DILocation(line: 562, column: 25, scope: !1649, inlinedAt: !1652)
!1656 = !DILocation(line: 624, column: 9, scope: !1653)
!1657 = !DILocation(line: 570, column: 14, scope: !1658, inlinedAt: !1662)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !2, line: 570, column: 7)
!1659 = distinct !DISubprogram(name: "two_arguments", scope: !2, file: !2, line: 566, type: !1650, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1660)
!1660 = !{!1661}
!1661 = !DILocalVariable(name: "value", scope: !1659, file: !2, line: 568, type: !300)
!1662 = distinct !DILocation(line: 627, column: 17, scope: !1653)
!1663 = !DILocation(line: 570, column: 19, scope: !1658, inlinedAt: !1662)
!1664 = !DILocation(line: 0, scope: !1462, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 570, column: 7, scope: !1658, inlinedAt: !1662)
!1666 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !1665)
!1667 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !1665)
!1668 = !DILocation(line: 570, column: 7, scope: !1658, inlinedAt: !1662)
!1669 = !DILocation(line: 562, column: 18, scope: !1649, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 573, column: 17, scope: !1671, inlinedAt: !1662)
!1671 = distinct !DILexicalBlock(scope: !1658, file: !2, line: 571, column: 5)
!1672 = !DILocation(line: 562, column: 10, scope: !1649, inlinedAt: !1670)
!1673 = !DILocation(line: 562, column: 25, scope: !1649, inlinedAt: !1670)
!1674 = !DILocation(line: 0, scope: !1659, inlinedAt: !1662)
!1675 = !DILocation(line: 574, column: 5, scope: !1671, inlinedAt: !1662)
!1676 = !DILocation(line: 576, column: 15, scope: !1677, inlinedAt: !1662)
!1677 = distinct !DILexicalBlock(scope: !1658, file: !2, line: 575, column: 12)
!1678 = !DILocation(line: 576, column: 28, scope: !1677, inlinedAt: !1662)
!1679 = !DILocation(line: 577, column: 12, scope: !1677, inlinedAt: !1662)
!1680 = !DILocation(line: 577, column: 15, scope: !1677, inlinedAt: !1662)
!1681 = !DILocation(line: 577, column: 28, scope: !1677, inlinedAt: !1662)
!1682 = !DILocation(line: 579, column: 15, scope: !1683, inlinedAt: !1662)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 578, column: 5)
!1684 = !DILocation(line: 582, column: 5, scope: !1677, inlinedAt: !1662)
!1685 = !DILocation(line: 631, column: 17, scope: !1653)
!1686 = !DILocation(line: 632, column: 9, scope: !1653)
!1687 = !DILocation(line: 635, column: 20, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 635, column: 13)
!1689 = !DILocation(line: 635, column: 25, scope: !1688)
!1690 = !DILocation(line: 0, scope: !1462, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 635, column: 13, scope: !1688)
!1692 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !1691)
!1693 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !1691)
!1694 = !DILocation(line: 635, column: 13, scope: !1688)
!1695 = !DILocalVariable(name: "f", arg: 1, scope: !1696, file: !2, line: 110, type: !300)
!1696 = distinct !DISubprogram(name: "advance", scope: !2, file: !2, line: 110, type: !1697, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1699)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !300}
!1699 = !{!1695}
!1700 = !DILocation(line: 0, scope: !1696, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 637, column: 13, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 636, column: 11)
!1703 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1701)
!1704 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1701)
!1705 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 114, column: 7)
!1706 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1701)
!1707 = !DILocation(line: 638, column: 22, scope: !1702)
!1708 = !DILocation(line: 638, column: 21, scope: !1702)
!1709 = !DILocation(line: 639, column: 13, scope: !1702)
!1710 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 641, column: 13, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 641, column: 13)
!1713 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !1711)
!1714 = !DILocation(line: 641, column: 36, scope: !1712)
!1715 = !DILocation(line: 641, column: 46, scope: !1712)
!1716 = !DILocation(line: 0, scope: !1462, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 641, column: 39, scope: !1712)
!1718 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !1717)
!1719 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !1717)
!1720 = !DILocation(line: 0, scope: !1696, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 643, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 642, column: 11)
!1723 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1721)
!1724 = !DILocation(line: 570, column: 14, scope: !1658, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 644, column: 21, scope: !1722)
!1726 = !DILocation(line: 0, scope: !1462, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 570, column: 7, scope: !1658, inlinedAt: !1725)
!1728 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !1727)
!1729 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !1727)
!1730 = !DILocation(line: 570, column: 7, scope: !1658, inlinedAt: !1725)
!1731 = !DILocation(line: 562, column: 18, scope: !1649, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 573, column: 17, scope: !1671, inlinedAt: !1725)
!1733 = !DILocation(line: 562, column: 10, scope: !1649, inlinedAt: !1732)
!1734 = !DILocation(line: 562, column: 25, scope: !1649, inlinedAt: !1732)
!1735 = !DILocation(line: 0, scope: !1659, inlinedAt: !1725)
!1736 = !DILocation(line: 574, column: 5, scope: !1671, inlinedAt: !1725)
!1737 = !DILocation(line: 576, column: 15, scope: !1677, inlinedAt: !1725)
!1738 = !DILocation(line: 576, column: 28, scope: !1677, inlinedAt: !1725)
!1739 = !DILocation(line: 577, column: 12, scope: !1677, inlinedAt: !1725)
!1740 = !DILocation(line: 577, column: 15, scope: !1677, inlinedAt: !1725)
!1741 = !DILocation(line: 577, column: 28, scope: !1677, inlinedAt: !1725)
!1742 = !DILocation(line: 579, column: 15, scope: !1683, inlinedAt: !1725)
!1743 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 645, column: 13, scope: !1722)
!1745 = !DILocation(line: 582, column: 5, scope: !1677, inlinedAt: !1725)
!1746 = !DILocation(line: 0, scope: !1696, inlinedAt: !1744)
!1747 = !DILocation(line: 646, column: 13, scope: !1722)
!1748 = !DILocation(line: 651, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 651, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 651, column: 9)
!1751 = !DILocation(line: 553, column: 7, scope: !1752, inlinedAt: !1754)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !2, line: 553, column: 7)
!1753 = distinct !DISubprogram(name: "expr", scope: !2, file: !2, line: 551, type: !1650, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!1754 = distinct !DILocation(line: 652, column: 17, scope: !1653)
!1755 = !DILocation(line: 553, column: 14, scope: !1752, inlinedAt: !1754)
!1756 = !DILocation(line: 553, column: 11, scope: !1752, inlinedAt: !1754)
!1757 = !DILocation(line: 554, column: 5, scope: !1752, inlinedAt: !1754)
!1758 = !DILocation(line: 556, column: 10, scope: !1753, inlinedAt: !1754)
!1759 = !DILocation(line: 653, column: 5, scope: !1653)
!1760 = !DILocation(line: 655, column: 3, scope: !1640)
!1761 = distinct !DISubprogram(name: "test_syntax_error", scope: !2, file: !2, line: 97, type: !1762, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1764)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !268, null}
!1764 = !{!1765, !1766}
!1765 = !DILocalVariable(name: "format", arg: 1, scope: !1761, file: !2, line: 97, type: !268)
!1766 = !DILocalVariable(name: "ap", scope: !1761, file: !2, line: 99, type: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1768, line: 12, baseType: !1769)
!1768 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !1770)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 192, elements: !210)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1771, file: !2, line: 99, baseType: !227, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1771, file: !2, line: 99, baseType: !227, size: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1771, file: !2, line: 99, baseType: !271, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1771, file: !2, line: 99, baseType: !271, size: 64, offset: 128)
!1777 = distinct !DIAssignID()
!1778 = !DILocation(line: 0, scope: !1761)
!1779 = !DILocation(line: 99, column: 3, scope: !1761)
!1780 = !DILocation(line: 100, column: 3, scope: !1761)
!1781 = !DILocation(line: 101, column: 3, scope: !1761)
!1782 = !DILocation(line: 102, column: 3, scope: !1761)
!1783 = distinct !DISubprogram(name: "unary_operator", scope: !2, file: !2, line: 366, type: !1650, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1784)
!1784 = !{!1785, !1819, !1822, !1823, !1827, !1828, !1831, !1832, !1834}
!1785 = !DILocalVariable(name: "stat_buf", scope: !1783, file: !2, line: 368, type: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1787, line: 26, size: 1152, elements: !1788)
!1787 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1788 = !{!1789, !1791, !1793, !1795, !1797, !1799, !1801, !1802, !1803, !1804, !1806, !1808, !1815, !1816, !1817}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1786, file: !1787, line: 31, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !275, line: 145, baseType: !267)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1786, file: !1787, line: 36, baseType: !1792, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !275, line: 148, baseType: !267)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1786, file: !1787, line: 44, baseType: !1794, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !275, line: 151, baseType: !267)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1786, file: !1787, line: 45, baseType: !1796, size: 32, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !275, line: 150, baseType: !227)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1786, file: !1787, line: 47, baseType: !1798, size: 32, offset: 224)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !275, line: 146, baseType: !227)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1786, file: !1787, line: 48, baseType: !1800, size: 32, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !275, line: 147, baseType: !227)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1786, file: !1787, line: 50, baseType: !263, size: 32, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1786, file: !1787, line: 52, baseType: !1790, size: 64, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1786, file: !1787, line: 57, baseType: !340, size: 64, offset: 384)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1786, file: !1787, line: 61, baseType: !1805, size: 64, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !275, line: 175, baseType: !276)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1786, file: !1787, line: 63, baseType: !1807, size: 64, offset: 512)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !275, line: 180, baseType: !276)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1786, file: !1787, line: 74, baseType: !1809, size: 128, offset: 576)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1810, line: 11, size: 128, elements: !1811)
!1810 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1811 = !{!1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1809, file: !1810, line: 16, baseType: !274, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1809, file: !1810, line: 21, baseType: !1814, size: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !275, line: 197, baseType: !276)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1786, file: !1787, line: 75, baseType: !1809, size: 128, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1786, file: !1787, line: 76, baseType: !1809, size: 128, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1786, file: !1787, line: 89, baseType: !1818, size: 192, offset: 960)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1814, size: 192, elements: !391)
!1819 = !DILocalVariable(name: "atime", scope: !1820, file: !2, line: 401, type: !1809)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 397, column: 7)
!1821 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 371, column: 5)
!1822 = !DILocalVariable(name: "mtime", scope: !1820, file: !2, line: 402, type: !1809)
!1823 = !DILocalVariable(name: "euid", scope: !1824, file: !2, line: 412, type: !1825)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 407, column: 7)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !1826, line: 79, baseType: !1798)
!1826 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1827 = !DILocalVariable(name: "NO_UID", scope: !1824, file: !2, line: 413, type: !1825)
!1828 = !DILocalVariable(name: "egid", scope: !1829, file: !2, line: 423, type: !1830)
!1829 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 418, column: 7)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !1826, line: 64, baseType: !1800)
!1831 = !DILocalVariable(name: "NO_GID", scope: !1829, file: !2, line: 424, type: !1830)
!1832 = !DILocalVariable(name: "fd", scope: !1833, file: !2, line: 489, type: !276)
!1833 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 488, column: 7)
!1834 = !DILocalVariable(name: "arg", scope: !1833, file: !2, line: 490, type: !268)
!1835 = distinct !DIAssignID()
!1836 = distinct !DIAssignID()
!1837 = !DILocation(line: 0, scope: !1783)
!1838 = !DILocation(line: 368, column: 3, scope: !1783)
!1839 = !DILocation(line: 370, column: 11, scope: !1783)
!1840 = !DILocation(line: 370, column: 16, scope: !1783)
!1841 = !DILocation(line: 370, column: 3, scope: !1783)
!1842 = !DILocation(line: 373, column: 26, scope: !1821)
!1843 = !DILocation(line: 373, column: 67, scope: !1821)
!1844 = !DILocation(line: 373, column: 72, scope: !1821)
!1845 = !DILocation(line: 373, column: 60, scope: !1821)
!1846 = !DILocation(line: 373, column: 7, scope: !1821)
!1847 = !DILocation(line: 0, scope: !1696, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1850)
!1849 = distinct !DISubprogram(name: "unary_advance", scope: !2, file: !2, line: 119, type: !623, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!1850 = distinct !DILocation(line: 381, column: 7, scope: !1821)
!1851 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1848)
!1852 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1848)
!1853 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1848)
!1854 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1850)
!1855 = !DILocation(line: 382, column: 20, scope: !1821)
!1856 = !DILocation(line: 382, column: 14, scope: !1821)
!1857 = !DILocation(line: 382, column: 46, scope: !1821)
!1858 = !DILocation(line: 382, column: 7, scope: !1821)
!1859 = !DILocation(line: 0, scope: !1696, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 385, column: 7, scope: !1821)
!1862 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1860)
!1863 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1860)
!1864 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1860)
!1865 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1861)
!1866 = !DILocation(line: 386, column: 26, scope: !1821)
!1867 = !DILocation(line: 386, column: 14, scope: !1821)
!1868 = !DILocation(line: 386, column: 47, scope: !1821)
!1869 = !DILocation(line: 386, column: 7, scope: !1821)
!1870 = !DILocation(line: 0, scope: !1696, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 389, column: 7, scope: !1821)
!1873 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1871)
!1874 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1871)
!1875 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1871)
!1876 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1872)
!1877 = !DILocation(line: 390, column: 26, scope: !1821)
!1878 = !DILocation(line: 390, column: 14, scope: !1821)
!1879 = !DILocation(line: 390, column: 47, scope: !1821)
!1880 = !DILocation(line: 390, column: 7, scope: !1821)
!1881 = !DILocation(line: 0, scope: !1696, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 393, column: 7, scope: !1821)
!1884 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1882)
!1885 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1882)
!1886 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1882)
!1887 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1883)
!1888 = !DILocation(line: 394, column: 26, scope: !1821)
!1889 = !DILocation(line: 394, column: 14, scope: !1821)
!1890 = !DILocation(line: 394, column: 47, scope: !1821)
!1891 = !DILocation(line: 394, column: 7, scope: !1821)
!1892 = !DILocation(line: 0, scope: !1696, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 398, column: 9, scope: !1820)
!1895 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1893)
!1896 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1893)
!1897 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1893)
!1898 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1894)
!1899 = !DILocation(line: 399, column: 19, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1820, file: !2, line: 399, column: 13)
!1901 = !DILocation(line: 399, column: 13, scope: !1900)
!1902 = !DILocation(line: 399, column: 45, scope: !1900)
!1903 = !DILocalVariable(name: "st", arg: 1, scope: !1904, file: !1905, line: 147, type: !1908)
!1904 = distinct !DISubprogram(name: "get_stat_atime", scope: !1905, file: !1905, line: 147, type: !1906, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1910)
!1905 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1809, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1910 = !{!1903}
!1911 = !DILocation(line: 0, scope: !1904, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 401, column: 33, scope: !1820)
!1913 = !DILocation(line: 150, column: 10, scope: !1904, inlinedAt: !1912)
!1914 = !{!1915, !1915, i64 0}
!1915 = !{!"long", !1361, i64 0}
!1916 = !DILocation(line: 0, scope: !1820)
!1917 = !DILocalVariable(name: "st", arg: 1, scope: !1918, file: !1905, line: 169, type: !1908)
!1918 = distinct !DISubprogram(name: "get_stat_mtime", scope: !1905, file: !1905, line: 169, type: !1906, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1919)
!1919 = !{!1917}
!1920 = !DILocation(line: 0, scope: !1918, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 402, column: 33, scope: !1820)
!1922 = !DILocation(line: 172, column: 10, scope: !1918, inlinedAt: !1921)
!1923 = !DILocalVariable(name: "a", arg: 1, scope: !1924, file: !1925, line: 64, type: !1809)
!1924 = distinct !DISubprogram(name: "timespec_cmp", scope: !1925, file: !1925, line: 64, type: !1926, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1928)
!1925 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!263, !1809, !1809}
!1928 = !{!1923, !1929}
!1929 = !DILocalVariable(name: "b", arg: 2, scope: !1924, file: !1925, line: 64, type: !1809)
!1930 = !DILocation(line: 0, scope: !1924, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 403, column: 17, scope: !1820)
!1932 = !DILocation(line: 66, column: 14, scope: !1924, inlinedAt: !1931)
!1933 = !DILocation(line: 66, column: 12, scope: !1924, inlinedAt: !1931)
!1934 = !DILocation(line: 66, column: 45, scope: !1924, inlinedAt: !1931)
!1935 = !DILocation(line: 66, column: 43, scope: !1924, inlinedAt: !1931)
!1936 = !DILocation(line: 403, column: 45, scope: !1820)
!1937 = !DILocation(line: 0, scope: !1696, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 408, column: 9, scope: !1824)
!1940 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1938)
!1941 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1938)
!1942 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1938)
!1943 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1939)
!1944 = !DILocation(line: 409, column: 19, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 409, column: 13)
!1946 = !DILocation(line: 409, column: 13, scope: !1945)
!1947 = !DILocation(line: 409, column: 45, scope: !1945)
!1948 = !DILocation(line: 411, column: 9, scope: !1824)
!1949 = !DILocation(line: 411, column: 15, scope: !1824)
!1950 = !DILocation(line: 412, column: 22, scope: !1824)
!1951 = !DILocation(line: 0, scope: !1824)
!1952 = !DILocation(line: 414, column: 24, scope: !1824)
!1953 = !DILocation(line: 414, column: 34, scope: !1824)
!1954 = !DILocation(line: 414, column: 37, scope: !1824)
!1955 = !DILocation(line: 414, column: 44, scope: !1824)
!1956 = !DILocation(line: 414, column: 64, scope: !1824)
!1957 = !{!1958, !1452, i64 28}
!1958 = !{!"stat", !1915, i64 0, !1915, i64 8, !1915, i64 16, !1452, i64 24, !1452, i64 28, !1452, i64 32, !1452, i64 36, !1915, i64 40, !1915, i64 48, !1915, i64 56, !1915, i64 64, !1959, i64 72, !1959, i64 88, !1959, i64 104, !1361, i64 120}
!1959 = !{!"timespec", !1915, i64 0, !1915, i64 8}
!1960 = !DILocation(line: 414, column: 52, scope: !1824)
!1961 = !DILocation(line: 0, scope: !1696, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 419, column: 9, scope: !1829)
!1964 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1962)
!1965 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1962)
!1966 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1962)
!1967 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1963)
!1968 = !DILocation(line: 420, column: 19, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1829, file: !2, line: 420, column: 13)
!1970 = !DILocation(line: 420, column: 13, scope: !1969)
!1971 = !DILocation(line: 420, column: 45, scope: !1969)
!1972 = !DILocation(line: 422, column: 9, scope: !1829)
!1973 = !DILocation(line: 422, column: 15, scope: !1829)
!1974 = !DILocation(line: 423, column: 22, scope: !1829)
!1975 = !DILocation(line: 0, scope: !1829)
!1976 = !DILocation(line: 425, column: 24, scope: !1829)
!1977 = !DILocation(line: 425, column: 34, scope: !1829)
!1978 = !DILocation(line: 425, column: 37, scope: !1829)
!1979 = !DILocation(line: 425, column: 44, scope: !1829)
!1980 = !DILocation(line: 425, column: 64, scope: !1829)
!1981 = !{!1958, !1452, i64 32}
!1982 = !DILocation(line: 425, column: 52, scope: !1829)
!1983 = !DILocation(line: 0, scope: !1696, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 429, column: 7, scope: !1821)
!1986 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1984)
!1987 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1984)
!1988 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1984)
!1989 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1985)
!1990 = !DILocation(line: 432, column: 21, scope: !1821)
!1991 = !DILocation(line: 432, column: 15, scope: !1821)
!1992 = !DILocation(line: 432, column: 47, scope: !1821)
!1993 = !DILocation(line: 433, column: 15, scope: !1821)
!1994 = !DILocation(line: 432, column: 7, scope: !1821)
!1995 = !DILocation(line: 0, scope: !1696, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 436, column: 7, scope: !1821)
!1998 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !1996)
!1999 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !1996)
!2000 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !1996)
!2001 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !1997)
!2002 = !DILocation(line: 437, column: 21, scope: !1821)
!2003 = !DILocation(line: 437, column: 15, scope: !1821)
!2004 = !DILocation(line: 437, column: 47, scope: !1821)
!2005 = !DILocation(line: 438, column: 15, scope: !1821)
!2006 = !DILocation(line: 437, column: 7, scope: !1821)
!2007 = !DILocation(line: 0, scope: !1696, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 441, column: 7, scope: !1821)
!2010 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2008)
!2011 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2008)
!2012 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2008)
!2013 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2009)
!2014 = !DILocation(line: 442, column: 21, scope: !1821)
!2015 = !DILocation(line: 442, column: 15, scope: !1821)
!2016 = !DILocation(line: 442, column: 47, scope: !1821)
!2017 = !DILocation(line: 443, column: 15, scope: !1821)
!2018 = !DILocation(line: 442, column: 7, scope: !1821)
!2019 = !DILocation(line: 0, scope: !1696, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2021)
!2021 = distinct !DILocation(line: 446, column: 7, scope: !1821)
!2022 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2020)
!2023 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2020)
!2024 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2020)
!2025 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2021)
!2026 = !DILocation(line: 447, column: 21, scope: !1821)
!2027 = !DILocation(line: 447, column: 15, scope: !1821)
!2028 = !DILocation(line: 447, column: 47, scope: !1821)
!2029 = !DILocation(line: 448, column: 15, scope: !1821)
!2030 = !DILocation(line: 447, column: 7, scope: !1821)
!2031 = !DILocation(line: 0, scope: !1696, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 451, column: 7, scope: !1821)
!2034 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2032)
!2035 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2032)
!2036 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2032)
!2037 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2033)
!2038 = !DILocation(line: 452, column: 21, scope: !1821)
!2039 = !DILocation(line: 452, column: 15, scope: !1821)
!2040 = !DILocation(line: 452, column: 47, scope: !1821)
!2041 = !DILocation(line: 453, column: 15, scope: !1821)
!2042 = !DILocation(line: 452, column: 7, scope: !1821)
!2043 = !DILocation(line: 0, scope: !1696, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 456, column: 7, scope: !1821)
!2046 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2044)
!2047 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2044)
!2048 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2044)
!2049 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2045)
!2050 = !DILocation(line: 457, column: 21, scope: !1821)
!2051 = !DILocation(line: 457, column: 15, scope: !1821)
!2052 = !DILocation(line: 457, column: 47, scope: !1821)
!2053 = !DILocation(line: 458, column: 15, scope: !1821)
!2054 = !DILocation(line: 457, column: 7, scope: !1821)
!2055 = !DILocation(line: 0, scope: !1696, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 461, column: 7, scope: !1821)
!2058 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2056)
!2059 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2056)
!2060 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2056)
!2061 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2057)
!2062 = !DILocation(line: 462, column: 21, scope: !1821)
!2063 = !DILocation(line: 462, column: 15, scope: !1821)
!2064 = !DILocation(line: 462, column: 47, scope: !1821)
!2065 = !DILocation(line: 463, column: 15, scope: !1821)
!2066 = !DILocation(line: 462, column: 7, scope: !1821)
!2067 = !DILocation(line: 0, scope: !1696, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 469, column: 7, scope: !1821)
!2070 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2068)
!2071 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2068)
!2072 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2068)
!2073 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2069)
!2074 = !DILocation(line: 470, column: 25, scope: !1821)
!2075 = !DILocalVariable(name: "linkbuf", scope: !2076, file: !2077, line: 51, type: !209)
!2076 = distinct !DISubprogram(name: "issymlink", scope: !2077, file: !2077, line: 49, type: !2078, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2080)
!2077 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!263, !268}
!2080 = !{!2081, !2075}
!2081 = !DILocalVariable(name: "filename", arg: 1, scope: !2076, file: !2077, line: 49, type: !268)
!2082 = !DILocation(line: 0, scope: !2076, inlinedAt: !2083)
!2083 = distinct !DILocation(line: 470, column: 14, scope: !1821)
!2084 = !DILocation(line: 51, column: 3, scope: !2076, inlinedAt: !2083)
!2085 = !DILocation(line: 52, column: 7, scope: !2086, inlinedAt: !2083)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !2077, line: 52, column: 7)
!2087 = !DILocation(line: 52, column: 54, scope: !2086, inlinedAt: !2083)
!2088 = !DILocation(line: 58, column: 1, scope: !2076, inlinedAt: !2083)
!2089 = !DILocation(line: 470, column: 7, scope: !1821)
!2090 = !DILocation(line: 0, scope: !1696, inlinedAt: !2091)
!2091 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 473, column: 7, scope: !1821)
!2093 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2091)
!2094 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2091)
!2095 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2091)
!2096 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2092)
!2097 = !DILocation(line: 474, column: 21, scope: !1821)
!2098 = !DILocation(line: 474, column: 15, scope: !1821)
!2099 = !DILocation(line: 474, column: 47, scope: !1821)
!2100 = !DILocation(line: 475, column: 15, scope: !1821)
!2101 = !DILocation(line: 474, column: 7, scope: !1821)
!2102 = !DILocation(line: 0, scope: !1696, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 478, column: 7, scope: !1821)
!2105 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2103)
!2106 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2103)
!2107 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2103)
!2108 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2104)
!2109 = !DILocation(line: 479, column: 21, scope: !1821)
!2110 = !DILocation(line: 479, column: 15, scope: !1821)
!2111 = !DILocation(line: 479, column: 47, scope: !1821)
!2112 = !DILocation(line: 480, column: 15, scope: !1821)
!2113 = !DILocation(line: 479, column: 7, scope: !1821)
!2114 = !DILocation(line: 0, scope: !1696, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 483, column: 7, scope: !1821)
!2117 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2115)
!2118 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2115)
!2119 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2115)
!2120 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2116)
!2121 = !DILocation(line: 484, column: 21, scope: !1821)
!2122 = !DILocation(line: 484, column: 15, scope: !1821)
!2123 = !DILocation(line: 484, column: 47, scope: !1821)
!2124 = !DILocation(line: 485, column: 15, scope: !1821)
!2125 = !DILocation(line: 484, column: 7, scope: !1821)
!2126 = !DILocation(line: 0, scope: !1696, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2128)
!2128 = distinct !DILocation(line: 491, column: 9, scope: !1833)
!2129 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2127)
!2130 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2127)
!2131 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2127)
!2132 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2128)
!2133 = !DILocation(line: 492, column: 25, scope: !1833)
!2134 = !DILocation(line: 492, column: 15, scope: !1833)
!2135 = !DILocation(line: 0, scope: !1833)
!2136 = !DILocation(line: 493, column: 9, scope: !1833)
!2137 = !DILocation(line: 493, column: 15, scope: !1833)
!2138 = !DILocation(line: 494, column: 14, scope: !1833)
!2139 = !DILocation(line: 495, column: 17, scope: !1833)
!2140 = !DILocation(line: 495, column: 23, scope: !1833)
!2141 = !DILocation(line: 495, column: 33, scope: !1833)
!2142 = !DILocation(line: 495, column: 72, scope: !1833)
!2143 = !DILocation(line: 495, column: 64, scope: !1833)
!2144 = !DILocation(line: 495, column: 61, scope: !1833)
!2145 = !DILocation(line: 0, scope: !1696, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 499, column: 7, scope: !1821)
!2148 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2146)
!2149 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2146)
!2150 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2146)
!2151 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2147)
!2152 = !DILocation(line: 500, column: 14, scope: !1821)
!2153 = !DILocation(line: 500, column: 31, scope: !1821)
!2154 = !DILocation(line: 500, column: 7, scope: !1821)
!2155 = !DILocation(line: 0, scope: !1696, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 121, column: 3, scope: !1849, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 503, column: 7, scope: !1821)
!2158 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2156)
!2159 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2156)
!2160 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2156)
!2161 = !DILocation(line: 122, column: 3, scope: !1849, inlinedAt: !2157)
!2162 = !DILocation(line: 504, column: 14, scope: !1821)
!2163 = !DILocation(line: 504, column: 31, scope: !1821)
!2164 = !DILocation(line: 504, column: 7, scope: !1821)
!2165 = !DILocation(line: 0, scope: !1821)
!2166 = !DILocation(line: 506, column: 1, scope: !1783)
!2167 = distinct !DISubprogram(name: "beyond", scope: !2, file: !2, line: 130, type: !623, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!2168 = !DILocation(line: 132, column: 22, scope: !2167)
!2169 = !DILocation(line: 132, column: 61, scope: !2167)
!2170 = !DILocation(line: 132, column: 66, scope: !2167)
!2171 = !DILocation(line: 132, column: 54, scope: !2167)
!2172 = !DILocation(line: 132, column: 3, scope: !2167)
!2173 = distinct !DISubprogram(name: "three_arguments", scope: !2, file: !2, line: 587, type: !1650, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2174)
!2174 = !{!2175, !2176}
!2175 = !DILocalVariable(name: "value", scope: !2173, file: !2, line: 589, type: !300)
!2176 = !DILocalVariable(name: "bop", scope: !2173, file: !2, line: 590, type: !263)
!2177 = !DILocation(line: 590, column: 20, scope: !2173)
!2178 = !DILocation(line: 590, column: 25, scope: !2173)
!2179 = !DILocation(line: 590, column: 13, scope: !2173)
!2180 = !DILocation(line: 0, scope: !2173)
!2181 = !DILocation(line: 592, column: 9, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !2, line: 592, column: 7)
!2183 = !DILocation(line: 593, column: 13, scope: !2182)
!2184 = !DILocation(line: 593, column: 5, scope: !2182)
!2185 = !DILocation(line: 594, column: 19, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !2, line: 594, column: 12)
!2187 = !DILocation(line: 0, scope: !1462, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 594, column: 12, scope: !2186)
!2189 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2188)
!2190 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2188)
!2191 = !DILocation(line: 594, column: 12, scope: !2186)
!2192 = !DILocation(line: 0, scope: !1696, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 596, column: 7, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 595, column: 5)
!2195 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2193)
!2196 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2193)
!2197 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2193)
!2198 = !DILocation(line: 570, column: 14, scope: !1658, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 597, column: 16, scope: !2194)
!2200 = !DILocation(line: 0, scope: !1462, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 570, column: 7, scope: !1658, inlinedAt: !2199)
!2202 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2201)
!2203 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2201)
!2204 = !DILocation(line: 570, column: 7, scope: !1658, inlinedAt: !2199)
!2205 = !DILocation(line: 562, column: 18, scope: !1649, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 573, column: 17, scope: !1671, inlinedAt: !2199)
!2207 = !DILocation(line: 562, column: 10, scope: !1649, inlinedAt: !2206)
!2208 = !DILocation(line: 562, column: 25, scope: !1649, inlinedAt: !2206)
!2209 = !DILocation(line: 0, scope: !1659, inlinedAt: !2199)
!2210 = !DILocation(line: 574, column: 5, scope: !1671, inlinedAt: !2199)
!2211 = !DILocation(line: 576, column: 15, scope: !1677, inlinedAt: !2199)
!2212 = !DILocation(line: 576, column: 28, scope: !1677, inlinedAt: !2199)
!2213 = !DILocation(line: 577, column: 12, scope: !1677, inlinedAt: !2199)
!2214 = !DILocation(line: 577, column: 15, scope: !1677, inlinedAt: !2199)
!2215 = !DILocation(line: 577, column: 28, scope: !1677, inlinedAt: !2199)
!2216 = !DILocation(line: 579, column: 15, scope: !1683, inlinedAt: !2199)
!2217 = !DILocation(line: 582, column: 5, scope: !1677, inlinedAt: !2199)
!2218 = !DILocation(line: 597, column: 15, scope: !2194)
!2219 = !DILocation(line: 598, column: 5, scope: !2194)
!2220 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 599, column: 12, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 599, column: 12)
!2223 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2221)
!2224 = !DILocation(line: 599, column: 35, scope: !2222)
!2225 = !DILocation(line: 599, column: 45, scope: !2222)
!2226 = !DILocation(line: 0, scope: !1462, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 599, column: 38, scope: !2222)
!2228 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2227)
!2229 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2227)
!2230 = !DILocation(line: 0, scope: !1696, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 601, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2222, file: !2, line: 600, column: 5)
!2233 = !DILocation(line: 562, column: 10, scope: !1649, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 602, column: 15, scope: !2232)
!2235 = !DILocation(line: 562, column: 25, scope: !1649, inlinedAt: !2234)
!2236 = !DILocation(line: 0, scope: !1696, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 603, column: 7, scope: !2232)
!2238 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2237)
!2239 = !DILocation(line: 604, column: 5, scope: !2232)
!2240 = !DILocation(line: 0, scope: !1462, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 605, column: 12, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2222, file: !2, line: 605, column: 12)
!2243 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2241)
!2244 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2241)
!2245 = !DILocation(line: 605, column: 40, scope: !2242)
!2246 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 605, column: 43, scope: !2242)
!2248 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2247)
!2249 = !DILocation(line: 606, column: 12, scope: !2242)
!2250 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 606, column: 15, scope: !2242)
!2252 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2251)
!2253 = !DILocation(line: 606, column: 42, scope: !2242)
!2254 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 606, column: 45, scope: !2242)
!2256 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2255)
!2257 = !DILocation(line: 553, column: 14, scope: !1752, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 607, column: 13, scope: !2242)
!2259 = !DILocation(line: 553, column: 11, scope: !1752, inlinedAt: !2258)
!2260 = !DILocation(line: 554, column: 5, scope: !1752, inlinedAt: !2258)
!2261 = !DILocation(line: 556, column: 10, scope: !1753, inlinedAt: !2258)
!2262 = !DILocation(line: 609, column: 24, scope: !2242)
!2263 = !DILocation(line: 610, column: 31, scope: !2242)
!2264 = !DILocation(line: 610, column: 36, scope: !2242)
!2265 = !DILocation(line: 610, column: 24, scope: !2242)
!2266 = !DILocation(line: 609, column: 5, scope: !2242)
!2267 = !DILocation(line: 611, column: 3, scope: !2173)
!2268 = !DISubprogram(name: "__assert_fail", scope: !2269, file: !2269, line: 69, type: !2270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2269 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !268, !268, !227, !268}
!2272 = distinct !DISubprogram(name: "or", scope: !2, file: !2, line: 533, type: !1650, scopeLine: 534, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2273)
!2273 = !{!2274}
!2274 = !DILocalVariable(name: "value", scope: !2272, file: !2, line: 535, type: !300)
!2275 = !DILocation(line: 0, scope: !2272)
!2276 = !DILocalVariable(name: "value", scope: !2277, file: !2, line: 516, type: !300)
!2277 = distinct !DISubprogram(name: "and", scope: !2, file: !2, line: 514, type: !1650, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2278)
!2278 = !{!2276}
!2279 = !DILocation(line: 0, scope: !2277, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 539, column: 16, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2272, file: !2, line: 538, column: 5)
!2282 = !DILocalVariable(name: "negated", scope: !2283, file: !2, line: 227, type: !300)
!2283 = distinct !DISubprogram(name: "term", scope: !2, file: !2, line: 224, type: !1650, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2284)
!2284 = !{!2285, !2282, !2286, !2287}
!2285 = !DILocalVariable(name: "value", scope: !2283, file: !2, line: 226, type: !300)
!2286 = !DILocalVariable(name: "bop", scope: !2283, file: !2, line: 228, type: !263)
!2287 = !DILocalVariable(name: "nargs", scope: !2288, file: !2, line: 243, type: !263)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 242, column: 5)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 241, column: 7)
!2290 = !DILocation(line: 0, scope: !2283, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 520, column: 16, scope: !2292, inlinedAt: !2280)
!2292 = distinct !DILexicalBlock(scope: !2277, file: !2, line: 519, column: 5)
!2293 = !DILocation(line: 231, column: 14, scope: !2283, inlinedAt: !2291)
!2294 = !DILocation(line: 231, column: 21, scope: !2283, inlinedAt: !2291)
!2295 = !DILocation(line: 537, column: 3, scope: !2272)
!2296 = !DILocation(line: 231, column: 24, scope: !2283, inlinedAt: !2291)
!2297 = !DILocation(line: 231, column: 37, scope: !2283, inlinedAt: !2291)
!2298 = !DILocation(line: 231, column: 44, scope: !2283, inlinedAt: !2291)
!2299 = !DILocation(line: 231, column: 47, scope: !2283, inlinedAt: !2291)
!2300 = !DILocation(line: 231, column: 60, scope: !2283, inlinedAt: !2291)
!2301 = !DILocation(line: 231, column: 3, scope: !2283, inlinedAt: !2291)
!2302 = !DILocation(line: 0, scope: !1696, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 233, column: 7, scope: !2304, inlinedAt: !2291)
!2304 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 232, column: 5)
!2305 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2303)
!2306 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2303)
!2307 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2303)
!2308 = !DILocation(line: 234, column: 17, scope: !2304, inlinedAt: !2291)
!2309 = distinct !{!2309, !2301, !2310, !1494}
!2310 = !DILocation(line: 235, column: 5, scope: !2283, inlinedAt: !2291)
!2311 = !DILocation(line: 238, column: 5, scope: !2312, inlinedAt: !2291)
!2312 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 237, column: 7)
!2313 = !DILocation(line: 241, column: 7, scope: !2289, inlinedAt: !2291)
!2314 = !DILocation(line: 241, column: 20, scope: !2289, inlinedAt: !2291)
!2315 = !DILocation(line: 241, column: 27, scope: !2289, inlinedAt: !2291)
!2316 = !DILocation(line: 241, column: 30, scope: !2289, inlinedAt: !2291)
!2317 = !DILocation(line: 241, column: 43, scope: !2289, inlinedAt: !2291)
!2318 = !DILocation(line: 0, scope: !1696, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 245, column: 7, scope: !2288, inlinedAt: !2291)
!2320 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2319)
!2321 = !DILocation(line: 114, column: 9, scope: !1705, inlinedAt: !2319)
!2322 = !DILocation(line: 0, scope: !2288, inlinedAt: !2291)
!2323 = !DILocation(line: 248, column: 16, scope: !2324, inlinedAt: !2291)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !2, line: 247, column: 7)
!2325 = distinct !DILexicalBlock(scope: !2288, file: !2, line: 247, column: 7)
!2326 = !DILocation(line: 248, column: 24, scope: !2324, inlinedAt: !2291)
!2327 = !DILocation(line: 248, column: 31, scope: !2324, inlinedAt: !2291)
!2328 = !DILocation(line: 247, column: 7, scope: !2325, inlinedAt: !2291)
!2329 = !DILocation(line: 248, column: 43, scope: !2324, inlinedAt: !2291)
!2330 = !DILocation(line: 0, scope: !1462, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 248, column: 36, scope: !2324, inlinedAt: !2291)
!2332 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2331)
!2333 = !DILocation(line: 115, column: 5, scope: !1705, inlinedAt: !2319)
!2334 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2331)
!2335 = distinct !{!2335, !2328, !2336, !1494}
!2336 = !DILocation(line: 254, column: 11, scope: !2325, inlinedAt: !2291)
!2337 = !DILocation(line: 252, column: 26, scope: !2338, inlinedAt: !2291)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !2, line: 251, column: 11)
!2339 = distinct !DILexicalBlock(scope: !2324, file: !2, line: 250, column: 13)
!2340 = !DILocation(line: 253, column: 13, scope: !2338, inlinedAt: !2291)
!2341 = !DILocation(line: 0, scope: !2325, inlinedAt: !2291)
!2342 = !DILocation(line: 256, column: 15, scope: !2288, inlinedAt: !2291)
!2343 = !DILocation(line: 257, column: 12, scope: !2344, inlinedAt: !2291)
!2344 = distinct !DILexicalBlock(scope: !2288, file: !2, line: 257, column: 11)
!2345 = !DILocation(line: 257, column: 17, scope: !2344, inlinedAt: !2291)
!2346 = !DILocation(line: 257, column: 11, scope: !2344, inlinedAt: !2291)
!2347 = !DILocation(line: 258, column: 28, scope: !2344, inlinedAt: !2291)
!2348 = !DILocation(line: 258, column: 46, scope: !2344, inlinedAt: !2291)
!2349 = !DILocation(line: 258, column: 9, scope: !2344, inlinedAt: !2291)
!2350 = !DILocation(line: 260, column: 13, scope: !2351, inlinedAt: !2291)
!2351 = distinct !DILexicalBlock(scope: !2344, file: !2, line: 260, column: 13)
!2352 = !DILocation(line: 260, column: 26, scope: !2351, inlinedAt: !2291)
!2353 = !DILocation(line: 260, column: 33, scope: !2351, inlinedAt: !2291)
!2354 = !DILocation(line: 260, column: 36, scope: !2351, inlinedAt: !2291)
!2355 = !DILocation(line: 261, column: 30, scope: !2351, inlinedAt: !2291)
!2356 = !DILocation(line: 262, column: 30, scope: !2351, inlinedAt: !2291)
!2357 = !DILocation(line: 262, column: 60, scope: !2351, inlinedAt: !2291)
!2358 = !DILocation(line: 262, column: 65, scope: !2351, inlinedAt: !2291)
!2359 = !DILocation(line: 262, column: 48, scope: !2351, inlinedAt: !2291)
!2360 = !DILocation(line: 261, column: 11, scope: !2351, inlinedAt: !2291)
!2361 = !DILocation(line: 0, scope: !1696, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 263, column: 7, scope: !2288, inlinedAt: !2291)
!2363 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2362)
!2364 = !DILocation(line: 264, column: 5, scope: !2288, inlinedAt: !2291)
!2365 = !DILocation(line: 267, column: 22, scope: !2366, inlinedAt: !2291)
!2366 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 267, column: 12)
!2367 = !DILocation(line: 267, column: 14, scope: !2366, inlinedAt: !2291)
!2368 = !DILocation(line: 267, column: 28, scope: !2366, inlinedAt: !2291)
!2369 = !DILocation(line: 0, scope: !1462, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 267, column: 31, scope: !2366, inlinedAt: !2291)
!2371 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2370)
!2372 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2370)
!2373 = !DILocation(line: 268, column: 12, scope: !2366, inlinedAt: !2291)
!2374 = !DILocation(line: 268, column: 34, scope: !2366, inlinedAt: !2291)
!2375 = !DILocation(line: 268, column: 27, scope: !2366, inlinedAt: !2291)
!2376 = !DILocation(line: 268, column: 17, scope: !2366, inlinedAt: !2291)
!2377 = !DILocation(line: 269, column: 13, scope: !2366, inlinedAt: !2291)
!2378 = !DILocation(line: 269, column: 5, scope: !2366, inlinedAt: !2291)
!2379 = !DILocation(line: 270, column: 14, scope: !2380, inlinedAt: !2291)
!2380 = distinct !DILexicalBlock(scope: !2366, file: !2, line: 270, column: 12)
!2381 = !DILocation(line: 271, column: 12, scope: !2380, inlinedAt: !2291)
!2382 = !DILocation(line: 271, column: 34, scope: !2380, inlinedAt: !2291)
!2383 = !DILocation(line: 271, column: 27, scope: !2380, inlinedAt: !2291)
!2384 = !DILocation(line: 271, column: 17, scope: !2380, inlinedAt: !2291)
!2385 = !DILocation(line: 272, column: 13, scope: !2380, inlinedAt: !2291)
!2386 = !DILocation(line: 272, column: 5, scope: !2380, inlinedAt: !2291)
!2387 = !DILocation(line: 275, column: 25, scope: !2388, inlinedAt: !2291)
!2388 = distinct !DILexicalBlock(scope: !2380, file: !2, line: 275, column: 12)
!2389 = !DILocation(line: 275, column: 32, scope: !2388, inlinedAt: !2291)
!2390 = !DILocation(line: 275, column: 35, scope: !2388, inlinedAt: !2291)
!2391 = !DILocation(line: 275, column: 48, scope: !2388, inlinedAt: !2291)
!2392 = !DILocation(line: 275, column: 51, scope: !2388, inlinedAt: !2291)
!2393 = !DILocation(line: 275, column: 64, scope: !2388, inlinedAt: !2291)
!2394 = !DILocation(line: 276, column: 13, scope: !2388, inlinedAt: !2291)
!2395 = !DILocation(line: 276, column: 5, scope: !2388, inlinedAt: !2291)
!2396 = !DILocation(line: 279, column: 29, scope: !2397, inlinedAt: !2291)
!2397 = distinct !DILexicalBlock(scope: !2388, file: !2, line: 278, column: 5)
!2398 = !DILocation(line: 0, scope: !1696, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 280, column: 7, scope: !2397, inlinedAt: !2291)
!2400 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2399)
!2401 = !DILocation(line: 283, column: 18, scope: !2283, inlinedAt: !2291)
!2402 = !DILocation(line: 520, column: 13, scope: !2292, inlinedAt: !2280)
!2403 = !DILocation(line: 521, column: 14, scope: !2404, inlinedAt: !2280)
!2404 = distinct !DILexicalBlock(scope: !2292, file: !2, line: 521, column: 11)
!2405 = !DILocation(line: 521, column: 20, scope: !2404, inlinedAt: !2280)
!2406 = !DILocation(line: 521, column: 18, scope: !2404, inlinedAt: !2280)
!2407 = !DILocation(line: 521, column: 25, scope: !2404, inlinedAt: !2280)
!2408 = !DILocation(line: 521, column: 35, scope: !2404, inlinedAt: !2280)
!2409 = !DILocation(line: 0, scope: !1462, inlinedAt: !2410)
!2410 = distinct !DILocation(line: 521, column: 28, scope: !2404, inlinedAt: !2280)
!2411 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2410)
!2412 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2410)
!2413 = !DILocation(line: 521, column: 11, scope: !2404, inlinedAt: !2280)
!2414 = !DILocation(line: 0, scope: !1696, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 523, column: 7, scope: !2292, inlinedAt: !2280)
!2416 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2415)
!2417 = distinct !{!2417, !2418, !2419}
!2418 = !DILocation(line: 518, column: 3, scope: !2277, inlinedAt: !2280)
!2419 = !DILocation(line: 524, column: 5, scope: !2277, inlinedAt: !2280)
!2420 = !DILocation(line: 539, column: 13, scope: !2281)
!2421 = !DILocation(line: 540, column: 25, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2281, file: !2, line: 540, column: 11)
!2423 = !DILocation(line: 0, scope: !1462, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 540, column: 28, scope: !2422)
!2425 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2424)
!2426 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2424)
!2427 = !DILocation(line: 540, column: 11, scope: !2422)
!2428 = !DILocation(line: 541, column: 9, scope: !2422)
!2429 = !DILocation(line: 0, scope: !1696, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 542, column: 7, scope: !2281)
!2431 = !DILocation(line: 112, column: 3, scope: !1696, inlinedAt: !2430)
!2432 = distinct !{!2432, !2295, !2433}
!2433 = !DILocation(line: 543, column: 5, scope: !2272)
!2434 = distinct !DISubprogram(name: "binop", scope: !2, file: !2, line: 186, type: !2078, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2435)
!2435 = !{!2436}
!2436 = !DILocalVariable(name: "s", arg: 1, scope: !2434, file: !2, line: 186, type: !268)
!2437 = !DILocation(line: 0, scope: !2434)
!2438 = !DILocation(line: 0, scope: !1462, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 188, column: 13, scope: !2434)
!2440 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2439)
!2441 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2439)
!2442 = !DILocation(line: 188, column: 13, scope: !2434)
!2443 = !DILocation(line: 0, scope: !1462, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 189, column: 13, scope: !2434)
!2445 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2444)
!2446 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2444)
!2447 = !DILocation(line: 189, column: 13, scope: !2434)
!2448 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2449)
!2449 = distinct !DILocation(line: 190, column: 13, scope: !2434)
!2450 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2449)
!2451 = !DILocation(line: 190, column: 13, scope: !2434)
!2452 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 191, column: 13, scope: !2434)
!2454 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2453)
!2455 = !DILocation(line: 191, column: 13, scope: !2434)
!2456 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 192, column: 13, scope: !2434)
!2458 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2457)
!2459 = !DILocation(line: 192, column: 13, scope: !2434)
!2460 = !DILocation(line: 0, scope: !1462, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 193, column: 13, scope: !2434)
!2462 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2461)
!2463 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2461)
!2464 = !DILocation(line: 193, column: 13, scope: !2434)
!2465 = !DILocation(line: 0, scope: !1462, inlinedAt: !2466)
!2466 = distinct !DILocation(line: 194, column: 13, scope: !2434)
!2467 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2466)
!2468 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2466)
!2469 = !DILocation(line: 194, column: 13, scope: !2434)
!2470 = !DILocation(line: 0, scope: !1462, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 195, column: 13, scope: !2434)
!2472 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2471)
!2473 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2471)
!2474 = !DILocation(line: 195, column: 13, scope: !2434)
!2475 = !DILocation(line: 0, scope: !1462, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 196, column: 13, scope: !2434)
!2477 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2476)
!2478 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2476)
!2479 = !DILocation(line: 196, column: 13, scope: !2434)
!2480 = !DILocation(line: 0, scope: !1462, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 197, column: 13, scope: !2434)
!2482 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2481)
!2483 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2481)
!2484 = !DILocation(line: 197, column: 13, scope: !2434)
!2485 = !DILocation(line: 0, scope: !1462, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 198, column: 13, scope: !2434)
!2487 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2486)
!2488 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2486)
!2489 = !DILocation(line: 198, column: 13, scope: !2434)
!2490 = !DILocation(line: 0, scope: !1462, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 199, column: 13, scope: !2434)
!2492 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2491)
!2493 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2491)
!2494 = !DILocation(line: 199, column: 13, scope: !2434)
!2495 = !DILocation(line: 0, scope: !1462, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 200, column: 13, scope: !2434)
!2497 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2496)
!2498 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2496)
!2499 = !DILocation(line: 200, column: 13, scope: !2434)
!2500 = !DILocation(line: 0, scope: !1462, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 201, column: 13, scope: !2434)
!2502 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2501)
!2503 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2501)
!2504 = !DILocation(line: 201, column: 13, scope: !2434)
!2505 = !DILocation(line: 188, column: 3, scope: !2434)
!2506 = distinct !DISubprogram(name: "binary_operator", scope: !2, file: !2, line: 287, type: !2507, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2509)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!300, !300, !247}
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2517, !2518, !2519, !2520, !2521, !2523, !2527}
!2510 = !DILocalVariable(name: "l_is_l", arg: 1, scope: !2506, file: !2, line: 287, type: !300)
!2511 = !DILocalVariable(name: "bop", arg: 2, scope: !2506, file: !2, line: 287, type: !247)
!2512 = !DILocalVariable(name: "op", scope: !2506, file: !2, line: 289, type: !263)
!2513 = !DILocalVariable(name: "r_is_l", scope: !2506, file: !2, line: 296, type: !300)
!2514 = !DILocalVariable(name: "lbuf", scope: !2515, file: !2, line: 307, type: !619)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 306, column: 7)
!2516 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 303, column: 5)
!2517 = !DILocalVariable(name: "rbuf", scope: !2515, file: !2, line: 308, type: !619)
!2518 = !DILocalVariable(name: "l", scope: !2515, file: !2, line: 309, type: !268)
!2519 = !DILocalVariable(name: "r", scope: !2515, file: !2, line: 312, type: !268)
!2520 = !DILocalVariable(name: "cmp", scope: !2515, file: !2, line: 315, type: !263)
!2521 = !DILocalVariable(name: "cmp", scope: !2522, file: !2, line: 333, type: !263)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 329, column: 7)
!2523 = !DILocalVariable(name: "st", scope: !2524, file: !2, line: 343, type: !2526)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !2, line: 342, column: 9)
!2525 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 339, column: 11)
!2526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 2304, elements: !45)
!2527 = !DILocalVariable(name: "cmp", scope: !2528, file: !2, line: 356, type: !263)
!2528 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 355, column: 7)
!2529 = distinct !DIAssignID()
!2530 = distinct !DIAssignID()
!2531 = distinct !DIAssignID()
!2532 = !DILocation(line: 0, scope: !2515)
!2533 = distinct !DIAssignID()
!2534 = distinct !DIAssignID()
!2535 = !DILocation(line: 0, scope: !2524)
!2536 = !DILocation(line: 0, scope: !2506)
!2537 = !DILocation(line: 293, column: 8, scope: !2506)
!2538 = !DILocation(line: 291, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 291, column: 7)
!2540 = !DILocation(line: 293, column: 12, scope: !2506)
!2541 = !DILocation(line: 296, column: 22, scope: !2506)
!2542 = !DILocation(line: 296, column: 27, scope: !2506)
!2543 = !DILocation(line: 296, column: 20, scope: !2506)
!2544 = !DILocation(line: 296, column: 31, scope: !2506)
!2545 = !DILocation(line: 296, column: 41, scope: !2506)
!2546 = !DILocation(line: 0, scope: !1462, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 296, column: 34, scope: !2506)
!2548 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2547)
!2549 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2547)
!2550 = !DILocation(line: 297, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 297, column: 7)
!2552 = !DILocation(line: 300, column: 7, scope: !2506)
!2553 = !DILocation(line: 302, column: 3, scope: !2506)
!2554 = !DILocation(line: 307, column: 9, scope: !2515)
!2555 = !DILocation(line: 308, column: 9, scope: !2515)
!2556 = !DILocation(line: 309, column: 26, scope: !2515)
!2557 = !DILocation(line: 310, column: 39, scope: !2515)
!2558 = !DILocation(line: 310, column: 28, scope: !2515)
!2559 = !DILocation(line: 311, column: 28, scope: !2515)
!2560 = !DILocation(line: 312, column: 26, scope: !2515)
!2561 = !DILocation(line: 313, column: 47, scope: !2515)
!2562 = !DILocation(line: 313, column: 39, scope: !2515)
!2563 = !DILocation(line: 313, column: 28, scope: !2515)
!2564 = !DILocation(line: 314, column: 38, scope: !2515)
!2565 = !DILocation(line: 314, column: 28, scope: !2515)
!2566 = !DILocation(line: 315, column: 19, scope: !2515)
!2567 = !DILocation(line: 316, column: 9, scope: !2515)
!2568 = !DILocation(line: 318, column: 37, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2515, file: !2, line: 317, column: 11)
!2570 = !DILocation(line: 318, column: 26, scope: !2569)
!2571 = !DILocation(line: 319, column: 37, scope: !2569)
!2572 = !DILocation(line: 319, column: 26, scope: !2569)
!2573 = !DILocation(line: 320, column: 37, scope: !2569)
!2574 = !DILocation(line: 320, column: 26, scope: !2569)
!2575 = !DILocation(line: 321, column: 37, scope: !2569)
!2576 = !DILocation(line: 321, column: 26, scope: !2569)
!2577 = !DILocation(line: 322, column: 37, scope: !2569)
!2578 = !DILocation(line: 322, column: 26, scope: !2569)
!2579 = !DILocation(line: 323, column: 37, scope: !2569)
!2580 = !DILocation(line: 323, column: 26, scope: !2569)
!2581 = !DILocation(line: 325, column: 9, scope: !2515)
!2582 = !DILocation(line: 0, scope: !2569)
!2583 = !DILocation(line: 326, column: 7, scope: !2516)
!2584 = !DILocation(line: 330, column: 20, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2522, file: !2, line: 330, column: 13)
!2586 = !DILocation(line: 331, column: 30, scope: !2585)
!2587 = !DILocation(line: 332, column: 30, scope: !2585)
!2588 = !DILocation(line: 331, column: 11, scope: !2585)
!2589 = !DILocation(line: 333, column: 44, scope: !2522)
!2590 = !DILocalVariable(name: "finfo", scope: !2591, file: !2, line: 177, type: !1786)
!2591 = distinct !DISubprogram(name: "get_mtime", scope: !2, file: !2, line: 175, type: !2592, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2594)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!1809, !268}
!2594 = !{!2595, !2590}
!2595 = !DILocalVariable(name: "filename", arg: 1, scope: !2591, file: !2, line: 175, type: !268)
!2596 = !DILocation(line: 0, scope: !2591, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 333, column: 33, scope: !2522)
!2598 = !DILocation(line: 177, column: 3, scope: !2591, inlinedAt: !2597)
!2599 = !DILocation(line: 178, column: 11, scope: !2591, inlinedAt: !2597)
!2600 = !DILocation(line: 178, column: 35, scope: !2591, inlinedAt: !2597)
!2601 = !DILocation(line: 181, column: 1, scope: !2591, inlinedAt: !2597)
!2602 = !DILocation(line: 334, column: 44, scope: !2522)
!2603 = !DILocation(line: 0, scope: !2591, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 334, column: 33, scope: !2522)
!2605 = !DILocation(line: 177, column: 3, scope: !2591, inlinedAt: !2604)
!2606 = !DILocation(line: 178, column: 11, scope: !2591, inlinedAt: !2604)
!2607 = !DILocation(line: 178, column: 35, scope: !2591, inlinedAt: !2604)
!2608 = !DILocation(line: 181, column: 1, scope: !2591, inlinedAt: !2604)
!2609 = !DILocation(line: 0, scope: !1924, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 333, column: 19, scope: !2522)
!2611 = !DILocation(line: 66, column: 14, scope: !1924, inlinedAt: !2610)
!2612 = !DILocation(line: 66, column: 12, scope: !1924, inlinedAt: !2610)
!2613 = !DILocation(line: 66, column: 45, scope: !1924, inlinedAt: !2610)
!2614 = !DILocation(line: 66, column: 43, scope: !1924, inlinedAt: !2610)
!2615 = !DILocation(line: 0, scope: !2522)
!2616 = !DILocation(line: 335, column: 20, scope: !2522)
!2617 = !DILocation(line: 335, column: 16, scope: !2522)
!2618 = !DILocation(line: 339, column: 18, scope: !2525)
!2619 = !DILocation(line: 340, column: 28, scope: !2525)
!2620 = !DILocation(line: 340, column: 9, scope: !2525)
!2621 = !DILocation(line: 343, column: 11, scope: !2524)
!2622 = !DILocation(line: 344, column: 25, scope: !2524)
!2623 = !DILocation(line: 344, column: 19, scope: !2524)
!2624 = !DILocation(line: 344, column: 47, scope: !2524)
!2625 = !DILocation(line: 345, column: 19, scope: !2524)
!2626 = !DILocation(line: 345, column: 28, scope: !2524)
!2627 = !DILocation(line: 345, column: 43, scope: !2524)
!2628 = !DILocation(line: 345, column: 22, scope: !2524)
!2629 = !DILocation(line: 345, column: 50, scope: !2524)
!2630 = !DILocation(line: 346, column: 19, scope: !2524)
!2631 = !DILocalVariable(name: "a", arg: 1, scope: !2632, file: !2633, line: 86, type: !1908)
!2632 = distinct !DISubprogram(name: "psame_inode", scope: !2633, file: !2633, line: 86, type: !2634, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2636)
!2633 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!300, !1908, !1908}
!2636 = !{!2631, !2637}
!2637 = !DILocalVariable(name: "b", arg: 2, scope: !2632, file: !2633, line: 86, type: !1908)
!2638 = !DILocation(line: 0, scope: !2632, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 346, column: 22, scope: !2524)
!2640 = !DILocation(line: 90, column: 14, scope: !2632, inlinedAt: !2639)
!2641 = !{!1958, !1915, i64 0}
!2642 = !{!1958, !1915, i64 8}
!2643 = !DILocation(line: 347, column: 9, scope: !2525)
!2644 = !DILocation(line: 351, column: 21, scope: !2516)
!2645 = !DILocation(line: 351, column: 35, scope: !2516)
!2646 = !DILocation(line: 0, scope: !1462, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 351, column: 14, scope: !2516)
!2648 = !DILocation(line: 1361, column: 11, scope: !1462, inlinedAt: !2647)
!2649 = !DILocation(line: 1361, column: 10, scope: !1462, inlinedAt: !2647)
!2650 = !DILocation(line: 351, column: 49, scope: !2516)
!2651 = !DILocation(line: 351, column: 7, scope: !2516)
!2652 = !DILocation(line: 356, column: 28, scope: !2528)
!2653 = !DILocation(line: 356, column: 42, scope: !2528)
!2654 = !DILocation(line: 356, column: 19, scope: !2528)
!2655 = !DILocation(line: 0, scope: !2528)
!2656 = !DILocation(line: 357, column: 20, scope: !2528)
!2657 = !DILocation(line: 357, column: 16, scope: !2528)
!2658 = !DILocation(line: 362, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !2, line: 362, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 362, column: 3)
!2661 = !DILocation(line: 0, scope: !2516)
!2662 = !DILocation(line: 363, column: 1, scope: !2506)
!2663 = !DISubprogram(name: "strlen", scope: !1563, file: !1563, line: 407, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!267, !268}
!2666 = distinct !DISubprogram(name: "find_int", scope: !2, file: !2, line: 139, type: !2667, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2669)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!268, !268}
!2669 = !{!2670, !2671, !2672}
!2670 = !DILocalVariable(name: "string", arg: 1, scope: !2666, file: !2, line: 139, type: !268)
!2671 = !DILocalVariable(name: "p", scope: !2666, file: !2, line: 141, type: !268)
!2672 = !DILocalVariable(name: "number_start", scope: !2666, file: !2, line: 142, type: !268)
!2673 = !DILocation(line: 0, scope: !2666)
!2674 = !DILocation(line: 144, column: 8, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2666, file: !2, line: 144, column: 3)
!2676 = !DILocation(line: 144, scope: !2675)
!2677 = !DILocation(line: 144, column: 20, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !2, line: 144, column: 3)
!2679 = !DILocation(line: 144, column: 3, scope: !2675)
!2680 = !DILocation(line: 144, column: 46, scope: !2678)
!2681 = distinct !{!2681, !2679, !2682, !1494}
!2682 = !DILocation(line: 145, column: 5, scope: !2675)
!2683 = !DILocation(line: 147, column: 10, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2666, file: !2, line: 147, column: 7)
!2685 = !DILocation(line: 158, column: 18, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2666, file: !2, line: 158, column: 7)
!2687 = !DILocalVariable(name: "c", arg: 1, scope: !2688, file: !2689, line: 233, type: !263)
!2688 = distinct !DISubprogram(name: "c_isdigit", scope: !2689, file: !2689, line: 233, type: !1641, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !2690)
!2689 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2690 = !{!2687}
!2691 = !DILocation(line: 0, scope: !2688, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 158, column: 7, scope: !2686)
!2693 = !DILocation(line: 235, column: 3, scope: !2688, inlinedAt: !2692)
!2694 = !DILocation(line: 158, column: 7, scope: !2686)
!2695 = !DILocation(line: 0, scope: !2686)
!2696 = !DILocation(line: 160, column: 25, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2686, file: !2, line: 159, column: 5)
!2698 = !DILocation(line: 0, scope: !2688, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 160, column: 14, scope: !2697)
!2700 = !DILocation(line: 235, column: 3, scope: !2688, inlinedAt: !2699)
!2701 = !DILocation(line: 160, column: 7, scope: !2697)
!2702 = distinct !{!2702, !2701, !2703, !1494}
!2703 = !DILocation(line: 161, column: 10, scope: !2697)
!2704 = !DILocation(line: 162, column: 14, scope: !2697)
!2705 = !DILocation(line: 162, column: 7, scope: !2697)
!2706 = !DILocation(line: 163, column: 10, scope: !2697)
!2707 = distinct !{!2707, !2705, !2706, !1494}
!2708 = !DILocation(line: 164, column: 12, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2697, file: !2, line: 164, column: 11)
!2710 = !DILocation(line: 164, column: 11, scope: !2709)
!2711 = !DILocation(line: 165, column: 9, scope: !2709)
!2712 = !DILocation(line: 168, column: 22, scope: !2666)
!2713 = !DILocation(line: 168, column: 47, scope: !2666)
!2714 = !DILocation(line: 168, column: 3, scope: !2666)
!2715 = !DISubprogram(name: "stat", scope: !2716, file: !2716, line: 205, type: !2717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!263, !1444, !2719}
!2719 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2720)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!2721 = !DISubprogram(name: "strcoll", scope: !1563, file: !1563, line: 163, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubprogram(name: "euidaccess", scope: !2723, file: !2723, line: 292, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!263, !268, !263}
!2726 = !DISubprogram(name: "__errno_location", scope: !2727, file: !2727, line: 37, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2730}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2731 = !DISubprogram(name: "geteuid", scope: !2723, file: !2723, line: 700, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!1798}
!2734 = !DISubprogram(name: "getegid", scope: !2723, file: !2723, line: 706, type: !2735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!1800}
!2737 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !1558, file: !1558, line: 215, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!276, !1444, !2740, !263}
!2740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !560)
!2741 = !DISubprogram(name: "isatty", scope: !2723, file: !2723, line: 809, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!263, !263}
!2744 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !564, file: !564, line: 50, type: !1415, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !2745)
!2745 = !{!2746}
!2746 = !DILocalVariable(name: "file", arg: 1, scope: !2744, file: !564, line: 50, type: !268)
!2747 = !DILocation(line: 0, scope: !2744)
!2748 = !DILocation(line: 52, column: 13, scope: !2744)
!2749 = !DILocation(line: 53, column: 1, scope: !2744)
!2750 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !564, file: !564, line: 87, type: !1697, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !2751)
!2751 = !{!2752}
!2752 = !DILocalVariable(name: "ignore", arg: 1, scope: !2750, file: !564, line: 87, type: !300)
!2753 = !DILocation(line: 0, scope: !2750)
!2754 = !DILocation(line: 89, column: 16, scope: !2750)
!2755 = !{!2756, !2756, i64 0}
!2756 = !{!"_Bool", !1361, i64 0}
!2757 = !DILocation(line: 90, column: 1, scope: !2750)
!2758 = distinct !DISubprogram(name: "close_stdout", scope: !564, file: !564, line: 116, type: !623, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !2759)
!2759 = !{!2760}
!2760 = !DILocalVariable(name: "write_error", scope: !2761, file: !564, line: 121, type: !268)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !564, line: 120, column: 5)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !564, line: 118, column: 7)
!2763 = !DILocation(line: 118, column: 21, scope: !2762)
!2764 = !DILocation(line: 118, column: 7, scope: !2762)
!2765 = !DILocation(line: 118, column: 29, scope: !2762)
!2766 = !DILocation(line: 119, column: 7, scope: !2762)
!2767 = !DILocation(line: 119, column: 12, scope: !2762)
!2768 = !{i8 0, i8 2}
!2769 = !{}
!2770 = !DILocation(line: 119, column: 25, scope: !2762)
!2771 = !DILocation(line: 119, column: 28, scope: !2762)
!2772 = !DILocation(line: 119, column: 34, scope: !2762)
!2773 = !DILocation(line: 121, column: 33, scope: !2761)
!2774 = !DILocation(line: 0, scope: !2761)
!2775 = !DILocation(line: 122, column: 11, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2761, file: !564, line: 122, column: 11)
!2777 = !DILocation(line: 0, scope: !2776)
!2778 = !DILocation(line: 123, column: 9, scope: !2776)
!2779 = !DILocation(line: 126, column: 9, scope: !2776)
!2780 = !DILocation(line: 128, column: 14, scope: !2761)
!2781 = !DILocation(line: 128, column: 7, scope: !2761)
!2782 = !DILocation(line: 133, column: 42, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2758, file: !564, line: 133, column: 7)
!2784 = !DILocation(line: 133, column: 28, scope: !2783)
!2785 = !DILocation(line: 133, column: 50, scope: !2783)
!2786 = !DILocation(line: 133, column: 25, scope: !2783)
!2787 = !DILocation(line: 134, column: 12, scope: !2783)
!2788 = !DILocation(line: 134, column: 5, scope: !2783)
!2789 = !DILocation(line: 135, column: 1, scope: !2758)
!2790 = !DISubprogram(name: "_exit", scope: !2723, file: !2723, line: 624, type: !1349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2791 = distinct !DISubprogram(name: "verror", scope: !579, file: !579, line: 251, type: !2792, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2794)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !263, !263, !268, !589}
!2794 = !{!2795, !2796, !2797, !2798}
!2795 = !DILocalVariable(name: "status", arg: 1, scope: !2791, file: !579, line: 251, type: !263)
!2796 = !DILocalVariable(name: "errnum", arg: 2, scope: !2791, file: !579, line: 251, type: !263)
!2797 = !DILocalVariable(name: "message", arg: 3, scope: !2791, file: !579, line: 251, type: !268)
!2798 = !DILocalVariable(name: "args", arg: 4, scope: !2791, file: !579, line: 251, type: !589)
!2799 = !DILocation(line: 0, scope: !2791)
!2800 = !DILocation(line: 261, column: 3, scope: !2791)
!2801 = !DILocation(line: 265, column: 7, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2791, file: !579, line: 265, column: 7)
!2803 = !{!1360, !1360, i64 0}
!2804 = !DILocation(line: 266, column: 5, scope: !2802)
!2805 = !DILocation(line: 272, column: 7, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !579, line: 268, column: 5)
!2807 = !DILocation(line: 276, column: 3, scope: !2791)
!2808 = !DILocation(line: 282, column: 1, scope: !2791)
!2809 = distinct !DISubprogram(name: "flush_stdout", scope: !579, file: !579, line: 163, type: !623, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2810)
!2810 = !{!2811}
!2811 = !DILocalVariable(name: "stdout_fd", scope: !2809, file: !579, line: 166, type: !263)
!2812 = !DILocation(line: 0, scope: !2809)
!2813 = !DILocalVariable(name: "fd", arg: 1, scope: !2814, file: !579, line: 145, type: !263)
!2814 = distinct !DISubprogram(name: "is_open", scope: !579, file: !579, line: 145, type: !2742, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2815)
!2815 = !{!2813}
!2816 = !DILocation(line: 0, scope: !2814, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 182, column: 25, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2809, file: !579, line: 182, column: 7)
!2819 = !DILocation(line: 157, column: 15, scope: !2814, inlinedAt: !2817)
!2820 = !DILocation(line: 157, column: 12, scope: !2814, inlinedAt: !2817)
!2821 = !DILocation(line: 182, column: 22, scope: !2818)
!2822 = !DILocation(line: 184, column: 5, scope: !2818)
!2823 = !DILocation(line: 185, column: 1, scope: !2809)
!2824 = distinct !DISubprogram(name: "error_tail", scope: !579, file: !579, line: 219, type: !2792, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2825)
!2825 = !{!2826, !2827, !2828, !2829}
!2826 = !DILocalVariable(name: "status", arg: 1, scope: !2824, file: !579, line: 219, type: !263)
!2827 = !DILocalVariable(name: "errnum", arg: 2, scope: !2824, file: !579, line: 219, type: !263)
!2828 = !DILocalVariable(name: "message", arg: 3, scope: !2824, file: !579, line: 219, type: !268)
!2829 = !DILocalVariable(name: "args", arg: 4, scope: !2824, file: !579, line: 219, type: !589)
!2830 = distinct !DIAssignID()
!2831 = !DILocation(line: 0, scope: !2824)
!2832 = !DILocation(line: 229, column: 13, scope: !2824)
!2833 = !DILocalVariable(name: "__stream", arg: 1, scope: !2834, file: !2835, line: 106, type: !2838)
!2834 = distinct !DISubprogram(name: "vfprintf", scope: !2835, file: !2835, line: 106, type: !2836, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2873)
!2835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!263, !2838, !1444, !589}
!2838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2841)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2842)
!2842 = !{!2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2841, file: !317, line: 51, baseType: !263, size: 32)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2841, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2841, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2841, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2841, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2841, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2841, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2841, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2841, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2841, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2841, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2841, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2841, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2841, file: !317, line: 70, baseType: !2857, size: 64, offset: 832)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2841, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2841, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2841, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2841, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2841, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2841, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2841, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2841, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2841, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2841, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2841, file: !317, line: 93, baseType: !2857, size: 64, offset: 1344)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2841, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2841, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2841, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2841, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!2873 = !{!2833, !2874, !2875}
!2874 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2834, file: !2835, line: 107, type: !1444)
!2875 = !DILocalVariable(name: "__ap", arg: 3, scope: !2834, file: !2835, line: 107, type: !589)
!2876 = !DILocation(line: 0, scope: !2834, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 229, column: 3, scope: !2824)
!2878 = !DILocation(line: 109, column: 10, scope: !2834, inlinedAt: !2877)
!2879 = !DILocation(line: 232, column: 3, scope: !2824)
!2880 = !DILocation(line: 233, column: 7, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2824, file: !579, line: 233, column: 7)
!2882 = !DILocalVariable(name: "errbuf", scope: !2883, file: !579, line: 193, type: !2887)
!2883 = distinct !DISubprogram(name: "print_errno_message", scope: !579, file: !579, line: 188, type: !1349, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2884)
!2884 = !{!2885, !2886, !2882}
!2885 = !DILocalVariable(name: "errnum", arg: 1, scope: !2883, file: !579, line: 188, type: !263)
!2886 = !DILocalVariable(name: "s", scope: !2883, file: !579, line: 190, type: !268)
!2887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2888)
!2888 = !{!2889}
!2889 = !DISubrange(count: 1024)
!2890 = !DILocation(line: 0, scope: !2883, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 234, column: 5, scope: !2881)
!2892 = !DILocation(line: 193, column: 3, scope: !2883, inlinedAt: !2891)
!2893 = !DILocation(line: 195, column: 7, scope: !2883, inlinedAt: !2891)
!2894 = !DILocation(line: 207, column: 9, scope: !2895, inlinedAt: !2891)
!2895 = distinct !DILexicalBlock(scope: !2883, file: !579, line: 207, column: 7)
!2896 = !DILocation(line: 207, column: 7, scope: !2895, inlinedAt: !2891)
!2897 = !DILocation(line: 208, column: 9, scope: !2895, inlinedAt: !2891)
!2898 = !DILocation(line: 208, column: 5, scope: !2895, inlinedAt: !2891)
!2899 = !DILocation(line: 214, column: 3, scope: !2883, inlinedAt: !2891)
!2900 = !DILocation(line: 216, column: 1, scope: !2883, inlinedAt: !2891)
!2901 = !DILocation(line: 234, column: 5, scope: !2881)
!2902 = !DILocation(line: 238, column: 3, scope: !2824)
!2903 = !DILocalVariable(name: "__c", arg: 1, scope: !2904, file: !2905, line: 101, type: !263)
!2904 = distinct !DISubprogram(name: "putc_unlocked", scope: !2905, file: !2905, line: 101, type: !2906, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2908)
!2905 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!263, !263, !2839}
!2908 = !{!2903, !2909}
!2909 = !DILocalVariable(name: "__stream", arg: 2, scope: !2904, file: !2905, line: 101, type: !2839)
!2910 = !DILocation(line: 0, scope: !2904, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 238, column: 3, scope: !2824)
!2912 = !DILocation(line: 103, column: 10, scope: !2904, inlinedAt: !2911)
!2913 = !{!2914, !1364, i64 40}
!2914 = !{!"_IO_FILE", !1452, i64 0, !1364, i64 8, !1364, i64 16, !1364, i64 24, !1364, i64 32, !1364, i64 40, !1364, i64 48, !1364, i64 56, !1364, i64 64, !1364, i64 72, !1364, i64 80, !1364, i64 88, !2915, i64 96, !1359, i64 104, !1452, i64 112, !1452, i64 116, !1915, i64 120, !1488, i64 128, !1361, i64 130, !1361, i64 131, !1360, i64 136, !1915, i64 144, !2916, i64 152, !2917, i64 160, !1359, i64 168, !1360, i64 176, !1915, i64 184, !1452, i64 192, !1361, i64 196}
!2915 = !{!"p1 _ZTS10_IO_marker", !1360, i64 0}
!2916 = !{!"p1 _ZTS11_IO_codecvt", !1360, i64 0}
!2917 = !{!"p1 _ZTS13_IO_wide_data", !1360, i64 0}
!2918 = !{!2914, !1364, i64 48}
!2919 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2920 = !DILocation(line: 240, column: 3, scope: !2824)
!2921 = !DILocation(line: 241, column: 7, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2824, file: !579, line: 241, column: 7)
!2923 = !DILocation(line: 242, column: 5, scope: !2922)
!2924 = !DILocation(line: 243, column: 1, scope: !2824)
!2925 = !DISubprogram(name: "__vfprintf_chk", scope: !1440, file: !1440, line: 53, type: !2926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!263, !2838, !263, !1444, !589}
!2928 = !DISubprogram(name: "strerror_r", scope: !1563, file: !1563, line: 444, type: !2929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!321, !263, !321, !265}
!2931 = !DISubprogram(name: "__overflow", scope: !1446, file: !1446, line: 960, type: !2932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!263, !2839, !263}
!2934 = !DISubprogram(name: "fflush_unlocked", scope: !1446, file: !1446, line: 245, type: !2935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!263, !2839}
!2937 = !DISubprogram(name: "fcntl", scope: !2938, file: !2938, line: 177, type: !2939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!263, !263, !263, null}
!2941 = distinct !DISubprogram(name: "error", scope: !579, file: !579, line: 285, type: !2942, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2944)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !263, !263, !268, null}
!2944 = !{!2945, !2946, !2947, !2948}
!2945 = !DILocalVariable(name: "status", arg: 1, scope: !2941, file: !579, line: 285, type: !263)
!2946 = !DILocalVariable(name: "errnum", arg: 2, scope: !2941, file: !579, line: 285, type: !263)
!2947 = !DILocalVariable(name: "message", arg: 3, scope: !2941, file: !579, line: 285, type: !268)
!2948 = !DILocalVariable(name: "ap", scope: !2941, file: !579, line: 287, type: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1446, line: 53, baseType: !2950)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2951, line: 12, baseType: !2952)
!2951 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !579, baseType: !2953)
!2953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 192, elements: !210)
!2954 = distinct !DIAssignID()
!2955 = !DILocation(line: 0, scope: !2941)
!2956 = !DILocation(line: 287, column: 3, scope: !2941)
!2957 = !DILocation(line: 288, column: 3, scope: !2941)
!2958 = !DILocation(line: 289, column: 3, scope: !2941)
!2959 = !DILocation(line: 290, column: 3, scope: !2941)
!2960 = !DILocation(line: 291, column: 1, scope: !2941)
!2961 = !DILocation(line: 0, scope: !586)
!2962 = !DILocation(line: 302, column: 7, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !586, file: !579, line: 302, column: 7)
!2964 = !DILocation(line: 307, column: 11, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !579, line: 307, column: 11)
!2966 = distinct !DILexicalBlock(scope: !2963, file: !579, line: 303, column: 5)
!2967 = !DILocation(line: 307, column: 27, scope: !2965)
!2968 = !DILocation(line: 308, column: 11, scope: !2965)
!2969 = !DILocation(line: 308, column: 28, scope: !2965)
!2970 = !DILocation(line: 308, column: 25, scope: !2965)
!2971 = !DILocation(line: 309, column: 15, scope: !2965)
!2972 = !DILocation(line: 309, column: 33, scope: !2965)
!2973 = !DILocation(line: 310, column: 19, scope: !2965)
!2974 = !DILocation(line: 311, column: 22, scope: !2965)
!2975 = !DILocation(line: 311, column: 56, scope: !2965)
!2976 = !DILocation(line: 316, column: 21, scope: !2966)
!2977 = !DILocation(line: 317, column: 23, scope: !2966)
!2978 = !DILocation(line: 318, column: 5, scope: !2966)
!2979 = !DILocation(line: 327, column: 3, scope: !586)
!2980 = !DILocation(line: 331, column: 7, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !586, file: !579, line: 331, column: 7)
!2982 = !DILocation(line: 332, column: 5, scope: !2981)
!2983 = !DILocation(line: 338, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !579, line: 334, column: 5)
!2985 = !DILocation(line: 346, column: 3, scope: !586)
!2986 = !DILocation(line: 350, column: 3, scope: !586)
!2987 = !DILocation(line: 356, column: 1, scope: !586)
!2988 = distinct !DISubprogram(name: "error_at_line", scope: !579, file: !579, line: 359, type: !2989, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !578, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !263, !263, !268, !227, !268, null}
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997}
!2992 = !DILocalVariable(name: "status", arg: 1, scope: !2988, file: !579, line: 359, type: !263)
!2993 = !DILocalVariable(name: "errnum", arg: 2, scope: !2988, file: !579, line: 359, type: !263)
!2994 = !DILocalVariable(name: "file_name", arg: 3, scope: !2988, file: !579, line: 359, type: !268)
!2995 = !DILocalVariable(name: "line_number", arg: 4, scope: !2988, file: !579, line: 360, type: !227)
!2996 = !DILocalVariable(name: "message", arg: 5, scope: !2988, file: !579, line: 360, type: !268)
!2997 = !DILocalVariable(name: "ap", scope: !2988, file: !579, line: 362, type: !2949)
!2998 = distinct !DIAssignID()
!2999 = !DILocation(line: 0, scope: !2988)
!3000 = !DILocation(line: 362, column: 3, scope: !2988)
!3001 = !DILocation(line: 363, column: 3, scope: !2988)
!3002 = !DILocation(line: 364, column: 3, scope: !2988)
!3003 = !DILocation(line: 366, column: 3, scope: !2988)
!3004 = !DILocation(line: 367, column: 1, scope: !2988)
!3005 = distinct !DISubprogram(name: "getprogname", scope: !878, file: !878, line: 54, type: !3006, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!268}
!3008 = !DILocation(line: 58, column: 10, scope: !3005)
!3009 = !DILocation(line: 58, column: 3, scope: !3005)
!3010 = distinct !DISubprogram(name: "umaxtostr", scope: !3011, file: !3011, line: 29, type: !3012, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !3014)
!3011 = !DIFile(filename: "lib/anytostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5b8bc0749223f86edfe264a04f25de0")
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!321, !882, !321}
!3014 = !{!3015, !3016, !3017}
!3015 = !DILocalVariable(name: "i", arg: 1, scope: !3010, file: !3011, line: 29, type: !882)
!3016 = !DILocalVariable(name: "buf", arg: 2, scope: !3010, file: !3011, line: 29, type: !321)
!3017 = !DILocalVariable(name: "p", scope: !3010, file: !3011, line: 31, type: !321)
!3018 = !DILocation(line: 0, scope: !3010)
!3019 = !DILocation(line: 31, column: 17, scope: !3010)
!3020 = !DILocation(line: 32, column: 6, scope: !3010)
!3021 = !DILocation(line: 34, column: 9, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3010, file: !3011, line: 34, column: 7)
!3023 = !DILocation(line: 45, column: 24, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3022, file: !3011, line: 43, column: 5)
!3025 = !DILocation(line: 45, column: 16, scope: !3024)
!3026 = !DILocation(line: 45, column: 10, scope: !3024)
!3027 = !DILocation(line: 45, column: 14, scope: !3024)
!3028 = !DILocation(line: 46, column: 17, scope: !3024)
!3029 = !DILocation(line: 46, column: 24, scope: !3024)
!3030 = !DILocation(line: 45, column: 9, scope: !3024)
!3031 = distinct !{!3031, !3032, !3033, !1494}
!3032 = !DILocation(line: 44, column: 7, scope: !3024)
!3033 = !DILocation(line: 46, column: 28, scope: !3024)
!3034 = !DILocation(line: 49, column: 3, scope: !3010)
!3035 = distinct !DISubprogram(name: "set_program_name", scope: !628, file: !628, line: 37, type: !1415, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3036)
!3036 = !{!3037, !3038, !3039}
!3037 = !DILocalVariable(name: "argv0", arg: 1, scope: !3035, file: !628, line: 37, type: !268)
!3038 = !DILocalVariable(name: "slash", scope: !3035, file: !628, line: 44, type: !268)
!3039 = !DILocalVariable(name: "base", scope: !3035, file: !628, line: 45, type: !268)
!3040 = !DILocation(line: 0, scope: !3035)
!3041 = !DILocation(line: 44, column: 23, scope: !3035)
!3042 = !DILocation(line: 45, column: 22, scope: !3035)
!3043 = !DILocation(line: 46, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3035, file: !628, line: 46, column: 7)
!3045 = !DILocation(line: 46, column: 9, scope: !3044)
!3046 = !DILocation(line: 46, column: 25, scope: !3044)
!3047 = !DILocation(line: 46, column: 40, scope: !3044)
!3048 = !DILocalVariable(name: "__s1", arg: 1, scope: !3049, file: !1463, line: 974, type: !1583)
!3049 = distinct !DISubprogram(name: "memeq", scope: !1463, file: !1463, line: 974, type: !3050, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3052)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!300, !1583, !1583, !265}
!3052 = !{!3048, !3053, !3054}
!3053 = !DILocalVariable(name: "__s2", arg: 2, scope: !3049, file: !1463, line: 974, type: !1583)
!3054 = !DILocalVariable(name: "__n", arg: 3, scope: !3049, file: !1463, line: 974, type: !265)
!3055 = !DILocation(line: 0, scope: !3049, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 46, column: 28, scope: !3044)
!3057 = !DILocation(line: 976, column: 11, scope: !3049, inlinedAt: !3056)
!3058 = !DILocation(line: 976, column: 10, scope: !3049, inlinedAt: !3056)
!3059 = !DILocation(line: 49, column: 11, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !628, line: 49, column: 11)
!3061 = distinct !DILexicalBlock(scope: !3044, file: !628, line: 47, column: 5)
!3062 = !DILocation(line: 49, column: 36, scope: !3060)
!3063 = !DILocation(line: 65, column: 16, scope: !3035)
!3064 = !DILocation(line: 71, column: 27, scope: !3035)
!3065 = !DILocation(line: 74, column: 33, scope: !3035)
!3066 = !DILocation(line: 76, column: 1, scope: !3035)
!3067 = !DISubprogram(name: "strrchr", scope: !1563, file: !1563, line: 273, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = distinct !DISubprogram(name: "clone_quoting_options", scope: !637, file: !637, line: 113, type: !3069, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3072)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3071, !3071}
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!3072 = !{!3073, !3074, !3075}
!3073 = !DILocalVariable(name: "o", arg: 1, scope: !3068, file: !637, line: 113, type: !3071)
!3074 = !DILocalVariable(name: "saved_errno", scope: !3068, file: !637, line: 115, type: !263)
!3075 = !DILocalVariable(name: "p", scope: !3068, file: !637, line: 116, type: !3071)
!3076 = !DILocation(line: 0, scope: !3068)
!3077 = !DILocation(line: 115, column: 21, scope: !3068)
!3078 = !DILocation(line: 116, column: 40, scope: !3068)
!3079 = !DILocation(line: 116, column: 31, scope: !3068)
!3080 = !DILocation(line: 118, column: 9, scope: !3068)
!3081 = !DILocation(line: 119, column: 3, scope: !3068)
!3082 = distinct !DISubprogram(name: "get_quoting_style", scope: !637, file: !637, line: 124, type: !3083, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3087)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!663, !3085}
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!3087 = !{!3088}
!3088 = !DILocalVariable(name: "o", arg: 1, scope: !3082, file: !637, line: 124, type: !3085)
!3089 = !DILocation(line: 0, scope: !3082)
!3090 = !DILocation(line: 126, column: 11, scope: !3082)
!3091 = !DILocation(line: 126, column: 46, scope: !3082)
!3092 = !{!3093, !1452, i64 0}
!3093 = !{!"quoting_options", !1452, i64 0, !1452, i64 4, !1361, i64 8, !1364, i64 40, !1364, i64 48}
!3094 = !DILocation(line: 126, column: 3, scope: !3082)
!3095 = distinct !DISubprogram(name: "set_quoting_style", scope: !637, file: !637, line: 132, type: !3096, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3098)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3071, !663}
!3098 = !{!3099, !3100}
!3099 = !DILocalVariable(name: "o", arg: 1, scope: !3095, file: !637, line: 132, type: !3071)
!3100 = !DILocalVariable(name: "s", arg: 2, scope: !3095, file: !637, line: 132, type: !663)
!3101 = !DILocation(line: 0, scope: !3095)
!3102 = !DILocation(line: 134, column: 4, scope: !3095)
!3103 = !DILocation(line: 134, column: 45, scope: !3095)
!3104 = !DILocation(line: 135, column: 1, scope: !3095)
!3105 = distinct !DISubprogram(name: "set_char_quoting", scope: !637, file: !637, line: 143, type: !3106, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3108)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!263, !3071, !4, !263}
!3108 = !{!3109, !3110, !3111, !3112, !3113, !3115, !3116}
!3109 = !DILocalVariable(name: "o", arg: 1, scope: !3105, file: !637, line: 143, type: !3071)
!3110 = !DILocalVariable(name: "c", arg: 2, scope: !3105, file: !637, line: 143, type: !4)
!3111 = !DILocalVariable(name: "i", arg: 3, scope: !3105, file: !637, line: 143, type: !263)
!3112 = !DILocalVariable(name: "uc", scope: !3105, file: !637, line: 145, type: !270)
!3113 = !DILocalVariable(name: "p", scope: !3105, file: !637, line: 146, type: !3114)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!3115 = !DILocalVariable(name: "shift", scope: !3105, file: !637, line: 148, type: !263)
!3116 = !DILocalVariable(name: "r", scope: !3105, file: !637, line: 149, type: !227)
!3117 = !DILocation(line: 0, scope: !3105)
!3118 = !DILocation(line: 147, column: 6, scope: !3105)
!3119 = !DILocation(line: 147, column: 41, scope: !3105)
!3120 = !DILocation(line: 147, column: 62, scope: !3105)
!3121 = !DILocation(line: 147, column: 57, scope: !3105)
!3122 = !DILocation(line: 148, column: 15, scope: !3105)
!3123 = !DILocation(line: 149, column: 21, scope: !3105)
!3124 = !DILocation(line: 149, column: 24, scope: !3105)
!3125 = !DILocation(line: 149, column: 34, scope: !3105)
!3126 = !DILocation(line: 150, column: 19, scope: !3105)
!3127 = !DILocation(line: 150, column: 24, scope: !3105)
!3128 = !DILocation(line: 150, column: 6, scope: !3105)
!3129 = !DILocation(line: 151, column: 3, scope: !3105)
!3130 = distinct !DISubprogram(name: "set_quoting_flags", scope: !637, file: !637, line: 159, type: !3131, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3133)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!263, !3071, !263}
!3133 = !{!3134, !3135, !3136}
!3134 = !DILocalVariable(name: "o", arg: 1, scope: !3130, file: !637, line: 159, type: !3071)
!3135 = !DILocalVariable(name: "i", arg: 2, scope: !3130, file: !637, line: 159, type: !263)
!3136 = !DILocalVariable(name: "r", scope: !3130, file: !637, line: 163, type: !263)
!3137 = !DILocation(line: 0, scope: !3130)
!3138 = !DILocation(line: 161, column: 8, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3130, file: !637, line: 161, column: 7)
!3140 = !DILocation(line: 161, column: 7, scope: !3139)
!3141 = !DILocation(line: 163, column: 14, scope: !3130)
!3142 = !{!3093, !1452, i64 4}
!3143 = !DILocation(line: 164, column: 12, scope: !3130)
!3144 = !DILocation(line: 165, column: 3, scope: !3130)
!3145 = distinct !DISubprogram(name: "set_custom_quoting", scope: !637, file: !637, line: 169, type: !3146, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3071, !268, !268}
!3148 = !{!3149, !3150, !3151}
!3149 = !DILocalVariable(name: "o", arg: 1, scope: !3145, file: !637, line: 169, type: !3071)
!3150 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3145, file: !637, line: 170, type: !268)
!3151 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3145, file: !637, line: 170, type: !268)
!3152 = !DILocation(line: 0, scope: !3145)
!3153 = !DILocation(line: 172, column: 8, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3145, file: !637, line: 172, column: 7)
!3155 = !DILocation(line: 172, column: 7, scope: !3154)
!3156 = !DILocation(line: 174, column: 12, scope: !3145)
!3157 = !DILocation(line: 175, column: 8, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3145, file: !637, line: 175, column: 7)
!3159 = !DILocation(line: 175, column: 19, scope: !3158)
!3160 = !DILocation(line: 176, column: 5, scope: !3158)
!3161 = !DILocation(line: 177, column: 6, scope: !3145)
!3162 = !DILocation(line: 177, column: 17, scope: !3145)
!3163 = !{!3093, !1364, i64 40}
!3164 = !DILocation(line: 178, column: 6, scope: !3145)
!3165 = !DILocation(line: 178, column: 18, scope: !3145)
!3166 = !{!3093, !1364, i64 48}
!3167 = !DILocation(line: 179, column: 1, scope: !3145)
!3168 = !DISubprogram(name: "abort", scope: !1558, file: !1558, line: 730, type: !623, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3169 = distinct !DISubprogram(name: "quotearg_buffer", scope: !637, file: !637, line: 774, type: !3170, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3172)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!265, !321, !265, !268, !265, !3085}
!3172 = !{!3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180}
!3173 = !DILocalVariable(name: "buffer", arg: 1, scope: !3169, file: !637, line: 774, type: !321)
!3174 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3169, file: !637, line: 774, type: !265)
!3175 = !DILocalVariable(name: "arg", arg: 3, scope: !3169, file: !637, line: 775, type: !268)
!3176 = !DILocalVariable(name: "argsize", arg: 4, scope: !3169, file: !637, line: 775, type: !265)
!3177 = !DILocalVariable(name: "o", arg: 5, scope: !3169, file: !637, line: 776, type: !3085)
!3178 = !DILocalVariable(name: "p", scope: !3169, file: !637, line: 778, type: !3085)
!3179 = !DILocalVariable(name: "saved_errno", scope: !3169, file: !637, line: 779, type: !263)
!3180 = !DILocalVariable(name: "r", scope: !3169, file: !637, line: 780, type: !265)
!3181 = !DILocation(line: 0, scope: !3169)
!3182 = !DILocation(line: 778, column: 37, scope: !3169)
!3183 = !DILocation(line: 779, column: 21, scope: !3169)
!3184 = !DILocation(line: 781, column: 43, scope: !3169)
!3185 = !DILocation(line: 781, column: 53, scope: !3169)
!3186 = !DILocation(line: 781, column: 63, scope: !3169)
!3187 = !DILocation(line: 782, column: 43, scope: !3169)
!3188 = !DILocation(line: 782, column: 58, scope: !3169)
!3189 = !DILocation(line: 780, column: 14, scope: !3169)
!3190 = !DILocation(line: 783, column: 9, scope: !3169)
!3191 = !DILocation(line: 784, column: 3, scope: !3169)
!3192 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !637, file: !637, line: 251, type: !3193, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3197)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!265, !321, !265, !268, !265, !663, !263, !3195, !268, !268}
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!3197 = !{!3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3223, !3225, !3228, !3229, !3230, !3231, !3234, !3235, !3237, !3238, !3241, !3245, !3246, !3254, !3257, !3258, !3259}
!3198 = !DILocalVariable(name: "buffer", arg: 1, scope: !3192, file: !637, line: 251, type: !321)
!3199 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3192, file: !637, line: 251, type: !265)
!3200 = !DILocalVariable(name: "arg", arg: 3, scope: !3192, file: !637, line: 252, type: !268)
!3201 = !DILocalVariable(name: "argsize", arg: 4, scope: !3192, file: !637, line: 252, type: !265)
!3202 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3192, file: !637, line: 253, type: !663)
!3203 = !DILocalVariable(name: "flags", arg: 6, scope: !3192, file: !637, line: 253, type: !263)
!3204 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3192, file: !637, line: 254, type: !3195)
!3205 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3192, file: !637, line: 255, type: !268)
!3206 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3192, file: !637, line: 256, type: !268)
!3207 = !DILocalVariable(name: "unibyte_locale", scope: !3192, file: !637, line: 258, type: !300)
!3208 = !DILocalVariable(name: "len", scope: !3192, file: !637, line: 260, type: !265)
!3209 = !DILocalVariable(name: "orig_buffersize", scope: !3192, file: !637, line: 261, type: !265)
!3210 = !DILocalVariable(name: "quote_string", scope: !3192, file: !637, line: 262, type: !268)
!3211 = !DILocalVariable(name: "quote_string_len", scope: !3192, file: !637, line: 263, type: !265)
!3212 = !DILocalVariable(name: "backslash_escapes", scope: !3192, file: !637, line: 264, type: !300)
!3213 = !DILocalVariable(name: "elide_outer_quotes", scope: !3192, file: !637, line: 265, type: !300)
!3214 = !DILocalVariable(name: "encountered_single_quote", scope: !3192, file: !637, line: 266, type: !300)
!3215 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3192, file: !637, line: 267, type: !300)
!3216 = !DILabel(scope: !3192, name: "process_input", file: !637, line: 308)
!3217 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3192, file: !637, line: 309, type: !300)
!3218 = !DILocalVariable(name: "lq", scope: !3219, file: !637, line: 361, type: !268)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !637, line: 361, column: 11)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !637, line: 360, column: 13)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !637, line: 333, column: 7)
!3222 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 312, column: 5)
!3223 = !DILocalVariable(name: "i", scope: !3224, file: !637, line: 395, type: !265)
!3224 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 395, column: 3)
!3225 = !DILocalVariable(name: "is_right_quote", scope: !3226, file: !637, line: 397, type: !300)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !637, line: 396, column: 5)
!3227 = distinct !DILexicalBlock(scope: !3224, file: !637, line: 395, column: 3)
!3228 = !DILocalVariable(name: "escaping", scope: !3226, file: !637, line: 398, type: !300)
!3229 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3226, file: !637, line: 399, type: !300)
!3230 = !DILocalVariable(name: "c", scope: !3226, file: !637, line: 417, type: !270)
!3231 = !DILabel(scope: !3232, name: "c_and_shell_escape", file: !637, line: 502)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 478, column: 9)
!3233 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 419, column: 9)
!3234 = !DILabel(scope: !3232, name: "c_escape", file: !637, line: 507)
!3235 = !DILocalVariable(name: "m", scope: !3236, file: !637, line: 598, type: !265)
!3236 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 596, column: 11)
!3237 = !DILocalVariable(name: "printable", scope: !3236, file: !637, line: 600, type: !300)
!3238 = !DILocalVariable(name: "mbs", scope: !3239, file: !637, line: 609, type: !728)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !637, line: 608, column: 15)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !637, line: 602, column: 17)
!3241 = !DILocalVariable(name: "w", scope: !3242, file: !637, line: 618, type: !723)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !637, line: 617, column: 19)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !637, line: 616, column: 17)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !637, line: 616, column: 17)
!3245 = !DILocalVariable(name: "bytes", scope: !3242, file: !637, line: 619, type: !265)
!3246 = !DILocalVariable(name: "j", scope: !3247, file: !637, line: 648, type: !265)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !637, line: 648, column: 29)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !637, line: 647, column: 27)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !637, line: 645, column: 29)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !637, line: 636, column: 23)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !637, line: 628, column: 30)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !637, line: 623, column: 30)
!3253 = distinct !DILexicalBlock(scope: !3242, file: !637, line: 621, column: 25)
!3254 = !DILocalVariable(name: "ilim", scope: !3255, file: !637, line: 674, type: !265)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !637, line: 671, column: 15)
!3256 = distinct !DILexicalBlock(scope: !3236, file: !637, line: 670, column: 17)
!3257 = !DILabel(scope: !3226, name: "store_escape", file: !637, line: 709)
!3258 = !DILabel(scope: !3226, name: "store_c", file: !637, line: 712)
!3259 = !DILabel(scope: !3192, name: "force_outer_quoting_style", file: !637, line: 753)
!3260 = distinct !DIAssignID()
!3261 = !DILocation(line: 0, scope: !715, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 358, column: 27, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !637, line: 335, column: 11)
!3264 = distinct !DILexicalBlock(scope: !3221, file: !637, line: 334, column: 13)
!3265 = distinct !DIAssignID()
!3266 = distinct !DIAssignID()
!3267 = !DILocation(line: 0, scope: !715, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 357, column: 26, scope: !3263)
!3269 = distinct !DIAssignID()
!3270 = distinct !DIAssignID()
!3271 = !DILocation(line: 0, scope: !3239)
!3272 = distinct !DIAssignID()
!3273 = !DILocation(line: 0, scope: !3242)
!3274 = !DILocation(line: 0, scope: !3192)
!3275 = !DILocation(line: 258, column: 25, scope: !3192)
!3276 = !DILocation(line: 258, column: 36, scope: !3192)
!3277 = !DILocation(line: 265, column: 8, scope: !3192)
!3278 = !DILocation(line: 267, column: 3, scope: !3192)
!3279 = !DILocation(line: 261, column: 10, scope: !3192)
!3280 = !DILocation(line: 262, column: 15, scope: !3192)
!3281 = !DILocation(line: 263, column: 10, scope: !3192)
!3282 = !DILocation(line: 264, column: 8, scope: !3192)
!3283 = !DILocation(line: 266, column: 8, scope: !3192)
!3284 = !DILocation(line: 267, column: 8, scope: !3192)
!3285 = !DILocation(line: 308, column: 2, scope: !3192)
!3286 = !DILocation(line: 311, column: 3, scope: !3192)
!3287 = !DILocation(line: 318, column: 11, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3222, file: !637, line: 318, column: 11)
!3289 = !DILocation(line: 318, column: 12, scope: !3288)
!3290 = !DILocation(line: 319, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !637, line: 319, column: 9)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !637, line: 319, column: 9)
!3293 = !DILocation(line: 199, column: 29, scope: !715, inlinedAt: !3268)
!3294 = !DILocation(line: 201, column: 19, scope: !3295, inlinedAt: !3268)
!3295 = distinct !DILexicalBlock(scope: !715, file: !637, line: 201, column: 7)
!3296 = !DILocation(line: 229, column: 3, scope: !715, inlinedAt: !3268)
!3297 = !DILocation(line: 230, column: 3, scope: !715, inlinedAt: !3268)
!3298 = !DILocalVariable(name: "ps", arg: 1, scope: !3299, file: !3300, line: 1142, type: !3303)
!3299 = distinct !DISubprogram(name: "mbszero", scope: !3300, file: !3300, line: 1142, type: !3301, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3304)
!3300 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3303}
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!3304 = !{!3298}
!3305 = !DILocation(line: 0, scope: !3299, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 230, column: 18, scope: !715, inlinedAt: !3268)
!3307 = !DILocation(line: 1144, column: 3, scope: !3299, inlinedAt: !3306)
!3308 = distinct !DIAssignID()
!3309 = !DILocation(line: 231, column: 7, scope: !3310, inlinedAt: !3268)
!3310 = distinct !DILexicalBlock(scope: !715, file: !637, line: 231, column: 7)
!3311 = !DILocation(line: 231, column: 40, scope: !3310, inlinedAt: !3268)
!3312 = !DILocation(line: 231, column: 45, scope: !3310, inlinedAt: !3268)
!3313 = !DILocation(line: 235, column: 1, scope: !715, inlinedAt: !3268)
!3314 = !DILocation(line: 199, column: 29, scope: !715, inlinedAt: !3262)
!3315 = !DILocation(line: 201, column: 19, scope: !3295, inlinedAt: !3262)
!3316 = !DILocation(line: 229, column: 3, scope: !715, inlinedAt: !3262)
!3317 = !DILocation(line: 230, column: 3, scope: !715, inlinedAt: !3262)
!3318 = !DILocation(line: 0, scope: !3299, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 230, column: 18, scope: !715, inlinedAt: !3262)
!3320 = !DILocation(line: 1144, column: 3, scope: !3299, inlinedAt: !3319)
!3321 = distinct !DIAssignID()
!3322 = !DILocation(line: 231, column: 7, scope: !3310, inlinedAt: !3262)
!3323 = !DILocation(line: 231, column: 40, scope: !3310, inlinedAt: !3262)
!3324 = !DILocation(line: 231, column: 45, scope: !3310, inlinedAt: !3262)
!3325 = !DILocation(line: 235, column: 1, scope: !715, inlinedAt: !3262)
!3326 = !DILocation(line: 360, column: 14, scope: !3220)
!3327 = !DILocation(line: 360, column: 13, scope: !3220)
!3328 = !DILocation(line: 0, scope: !3219)
!3329 = !DILocation(line: 361, column: 45, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3219, file: !637, line: 361, column: 11)
!3331 = !DILocation(line: 361, column: 11, scope: !3219)
!3332 = !DILocation(line: 362, column: 13, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !637, line: 362, column: 13)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !637, line: 362, column: 13)
!3335 = !DILocation(line: 362, column: 13, scope: !3334)
!3336 = !DILocation(line: 361, column: 52, scope: !3330)
!3337 = distinct !{!3337, !3331, !3338, !1494}
!3338 = !DILocation(line: 362, column: 13, scope: !3219)
!3339 = !DILocation(line: 260, column: 10, scope: !3192)
!3340 = !DILocation(line: 365, column: 28, scope: !3221)
!3341 = !DILocation(line: 367, column: 7, scope: !3222)
!3342 = !DILocation(line: 370, column: 7, scope: !3222)
!3343 = !DILocation(line: 373, column: 7, scope: !3222)
!3344 = !DILocation(line: 376, column: 12, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3222, file: !637, line: 376, column: 11)
!3346 = !DILocation(line: 376, column: 11, scope: !3345)
!3347 = !DILocation(line: 381, column: 12, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3222, file: !637, line: 381, column: 11)
!3349 = !DILocation(line: 381, column: 11, scope: !3348)
!3350 = !DILocation(line: 382, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !637, line: 382, column: 9)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !637, line: 382, column: 9)
!3353 = !DILocation(line: 389, column: 7, scope: !3222)
!3354 = !DILocation(line: 392, column: 7, scope: !3222)
!3355 = !DILocation(line: 0, scope: !3224)
!3356 = !DILocation(line: 395, column: 8, scope: !3224)
!3357 = !DILocation(line: 309, column: 8, scope: !3192)
!3358 = !DILocation(line: 395, scope: !3224)
!3359 = !DILocation(line: 395, column: 34, scope: !3227)
!3360 = !DILocation(line: 395, column: 26, scope: !3227)
!3361 = !DILocation(line: 395, column: 48, scope: !3227)
!3362 = !DILocation(line: 395, column: 55, scope: !3227)
!3363 = !DILocation(line: 395, column: 3, scope: !3224)
!3364 = !DILocation(line: 395, column: 67, scope: !3227)
!3365 = !DILocation(line: 0, scope: !3226)
!3366 = !DILocation(line: 402, column: 11, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 401, column: 11)
!3368 = !DILocation(line: 404, column: 17, scope: !3367)
!3369 = !DILocation(line: 405, column: 39, scope: !3367)
!3370 = !DILocation(line: 409, column: 32, scope: !3367)
!3371 = !DILocation(line: 405, column: 19, scope: !3367)
!3372 = !DILocation(line: 405, column: 15, scope: !3367)
!3373 = !DILocation(line: 410, column: 11, scope: !3367)
!3374 = !DILocation(line: 410, column: 25, scope: !3367)
!3375 = !DILocalVariable(name: "__s1", arg: 1, scope: !3376, file: !1463, line: 974, type: !1583)
!3376 = distinct !DISubprogram(name: "memeq", scope: !1463, file: !1463, line: 974, type: !3050, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3377)
!3377 = !{!3375, !3378, !3379}
!3378 = !DILocalVariable(name: "__s2", arg: 2, scope: !3376, file: !1463, line: 974, type: !1583)
!3379 = !DILocalVariable(name: "__n", arg: 3, scope: !3376, file: !1463, line: 974, type: !265)
!3380 = !DILocation(line: 0, scope: !3376, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 410, column: 14, scope: !3367)
!3382 = !DILocation(line: 976, column: 11, scope: !3376, inlinedAt: !3381)
!3383 = !DILocation(line: 976, column: 10, scope: !3376, inlinedAt: !3381)
!3384 = !DILocation(line: 417, column: 25, scope: !3226)
!3385 = !DILocation(line: 418, column: 7, scope: !3226)
!3386 = !DILocation(line: 421, column: 15, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 421, column: 15)
!3388 = !DILocation(line: 423, column: 15, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !637, line: 423, column: 15)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !637, line: 423, column: 15)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !637, line: 422, column: 13)
!3392 = !DILocation(line: 423, column: 15, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3390, file: !637, line: 423, column: 15)
!3394 = !DILocation(line: 423, column: 15, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !637, line: 423, column: 15)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !637, line: 423, column: 15)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !637, line: 423, column: 15)
!3398 = !DILocation(line: 423, column: 15, scope: !3396)
!3399 = !DILocation(line: 423, column: 15, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !637, line: 423, column: 15)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !637, line: 423, column: 15)
!3402 = !DILocation(line: 423, column: 15, scope: !3401)
!3403 = !DILocation(line: 423, column: 15, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !637, line: 423, column: 15)
!3405 = distinct !DILexicalBlock(scope: !3397, file: !637, line: 423, column: 15)
!3406 = !DILocation(line: 423, column: 15, scope: !3405)
!3407 = !DILocation(line: 423, column: 15, scope: !3397)
!3408 = !DILocation(line: 423, column: 15, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !637, line: 423, column: 15)
!3410 = distinct !DILexicalBlock(scope: !3390, file: !637, line: 423, column: 15)
!3411 = !DILocation(line: 423, column: 15, scope: !3410)
!3412 = !DILocation(line: 431, column: 19, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3391, file: !637, line: 430, column: 19)
!3414 = !DILocation(line: 431, column: 24, scope: !3413)
!3415 = !DILocation(line: 431, column: 28, scope: !3413)
!3416 = !DILocation(line: 431, column: 38, scope: !3413)
!3417 = !DILocation(line: 431, column: 48, scope: !3413)
!3418 = !DILocation(line: 431, column: 59, scope: !3413)
!3419 = !DILocation(line: 433, column: 19, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !637, line: 433, column: 19)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !637, line: 433, column: 19)
!3422 = distinct !DILexicalBlock(scope: !3413, file: !637, line: 432, column: 17)
!3423 = !DILocation(line: 433, column: 19, scope: !3421)
!3424 = !DILocation(line: 434, column: 19, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !637, line: 434, column: 19)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !637, line: 434, column: 19)
!3427 = !DILocation(line: 434, column: 19, scope: !3426)
!3428 = !DILocation(line: 435, column: 17, scope: !3422)
!3429 = !DILocation(line: 442, column: 26, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3387, file: !637, line: 442, column: 20)
!3431 = !DILocation(line: 447, column: 11, scope: !3233)
!3432 = !DILocation(line: 450, column: 19, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !637, line: 450, column: 19)
!3434 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 448, column: 13)
!3435 = !DILocation(line: 456, column: 19, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3434, file: !637, line: 455, column: 19)
!3437 = !DILocation(line: 456, column: 24, scope: !3436)
!3438 = !DILocation(line: 456, column: 28, scope: !3436)
!3439 = !DILocation(line: 456, column: 38, scope: !3436)
!3440 = !DILocation(line: 456, column: 41, scope: !3436)
!3441 = !DILocation(line: 456, column: 52, scope: !3436)
!3442 = !DILocation(line: 457, column: 25, scope: !3436)
!3443 = !DILocation(line: 457, column: 17, scope: !3436)
!3444 = !DILocation(line: 464, column: 25, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !637, line: 464, column: 25)
!3446 = distinct !DILexicalBlock(scope: !3436, file: !637, line: 458, column: 19)
!3447 = !DILocation(line: 468, column: 21, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !637, line: 468, column: 21)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !637, line: 468, column: 21)
!3450 = !DILocation(line: 468, column: 21, scope: !3449)
!3451 = !DILocation(line: 469, column: 21, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !637, line: 469, column: 21)
!3453 = distinct !DILexicalBlock(scope: !3446, file: !637, line: 469, column: 21)
!3454 = !DILocation(line: 469, column: 21, scope: !3453)
!3455 = !DILocation(line: 470, column: 21, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !637, line: 470, column: 21)
!3457 = distinct !DILexicalBlock(scope: !3446, file: !637, line: 470, column: 21)
!3458 = !DILocation(line: 470, column: 21, scope: !3457)
!3459 = !DILocation(line: 471, column: 21, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !637, line: 471, column: 21)
!3461 = distinct !DILexicalBlock(scope: !3446, file: !637, line: 471, column: 21)
!3462 = !DILocation(line: 471, column: 21, scope: !3461)
!3463 = !DILocation(line: 472, column: 21, scope: !3446)
!3464 = !DILocation(line: 482, column: 33, scope: !3232)
!3465 = !DILocation(line: 483, column: 33, scope: !3232)
!3466 = !DILocation(line: 485, column: 33, scope: !3232)
!3467 = !DILocation(line: 486, column: 33, scope: !3232)
!3468 = !DILocation(line: 487, column: 33, scope: !3232)
!3469 = !DILocation(line: 490, column: 31, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3232, file: !637, line: 490, column: 17)
!3471 = !DILocation(line: 492, column: 21, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !637, line: 492, column: 21)
!3473 = distinct !DILexicalBlock(scope: !3470, file: !637, line: 491, column: 15)
!3474 = !DILocation(line: 499, column: 35, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3232, file: !637, line: 499, column: 17)
!3476 = !DILocation(line: 0, scope: !3232)
!3477 = !DILocation(line: 502, column: 11, scope: !3232)
!3478 = !DILocation(line: 504, column: 17, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3232, file: !637, line: 503, column: 17)
!3480 = !DILocation(line: 507, column: 11, scope: !3232)
!3481 = !DILocation(line: 508, column: 17, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3232, file: !637, line: 508, column: 17)
!3483 = !DILocation(line: 517, column: 15, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 517, column: 15)
!3485 = !DILocation(line: 517, column: 40, scope: !3484)
!3486 = !DILocation(line: 517, column: 47, scope: !3484)
!3487 = !DILocation(line: 517, column: 18, scope: !3484)
!3488 = !DILocation(line: 521, column: 17, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 521, column: 15)
!3490 = !DILocation(line: 525, column: 11, scope: !3233)
!3491 = !DILocation(line: 537, column: 15, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 536, column: 15)
!3493 = !DILocation(line: 544, column: 29, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3233, file: !637, line: 544, column: 15)
!3495 = !DILocation(line: 546, column: 19, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !637, line: 546, column: 19)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !637, line: 545, column: 13)
!3498 = !DILocation(line: 549, column: 19, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3497, file: !637, line: 549, column: 19)
!3500 = !DILocation(line: 549, column: 30, scope: !3499)
!3501 = !DILocation(line: 558, column: 15, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !637, line: 558, column: 15)
!3503 = distinct !DILexicalBlock(scope: !3497, file: !637, line: 558, column: 15)
!3504 = !DILocation(line: 558, column: 15, scope: !3503)
!3505 = !DILocation(line: 559, column: 15, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !637, line: 559, column: 15)
!3507 = distinct !DILexicalBlock(scope: !3497, file: !637, line: 559, column: 15)
!3508 = !DILocation(line: 559, column: 15, scope: !3507)
!3509 = !DILocation(line: 560, column: 15, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !637, line: 560, column: 15)
!3511 = distinct !DILexicalBlock(scope: !3497, file: !637, line: 560, column: 15)
!3512 = !DILocation(line: 560, column: 15, scope: !3511)
!3513 = !DILocation(line: 562, column: 13, scope: !3497)
!3514 = !DILocation(line: 602, column: 17, scope: !3240)
!3515 = !DILocation(line: 0, scope: !3236)
!3516 = !DILocation(line: 605, column: 29, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3240, file: !637, line: 603, column: 15)
!3518 = !DILocation(line: 605, column: 27, scope: !3517)
!3519 = !DILocation(line: 606, column: 15, scope: !3517)
!3520 = !DILocation(line: 609, column: 17, scope: !3239)
!3521 = !DILocation(line: 0, scope: !3299, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 609, column: 32, scope: !3239)
!3523 = !DILocation(line: 1144, column: 3, scope: !3299, inlinedAt: !3522)
!3524 = distinct !DIAssignID()
!3525 = !DILocation(line: 613, column: 29, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3239, file: !637, line: 613, column: 21)
!3527 = !DILocation(line: 614, column: 29, scope: !3526)
!3528 = !DILocation(line: 614, column: 19, scope: !3526)
!3529 = !DILocation(line: 618, column: 21, scope: !3242)
!3530 = !DILocation(line: 620, column: 54, scope: !3242)
!3531 = !DILocation(line: 619, column: 36, scope: !3242)
!3532 = !DILocation(line: 621, column: 31, scope: !3253)
!3533 = !DILocation(line: 631, column: 38, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3251, file: !637, line: 629, column: 23)
!3535 = !DILocation(line: 631, column: 48, scope: !3534)
!3536 = !DILocation(line: 631, column: 25, scope: !3534)
!3537 = !DILocation(line: 626, column: 25, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3252, file: !637, line: 624, column: 23)
!3539 = !DILocation(line: 631, column: 51, scope: !3534)
!3540 = !DILocation(line: 632, column: 28, scope: !3534)
!3541 = distinct !{!3541, !3536, !3540, !1494}
!3542 = !DILocation(line: 0, scope: !3247)
!3543 = !DILocation(line: 646, column: 29, scope: !3249)
!3544 = !DILocation(line: 649, column: 39, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3247, file: !637, line: 648, column: 29)
!3546 = !DILocation(line: 649, column: 31, scope: !3545)
!3547 = !DILocation(line: 648, column: 60, scope: !3545)
!3548 = !DILocation(line: 648, column: 50, scope: !3545)
!3549 = !DILocation(line: 648, column: 29, scope: !3247)
!3550 = distinct !{!3550, !3549, !3551, !1494}
!3551 = !DILocation(line: 654, column: 33, scope: !3247)
!3552 = !DILocation(line: 657, column: 43, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3250, file: !637, line: 657, column: 29)
!3554 = !DILocalVariable(name: "wc", arg: 1, scope: !3555, file: !3556, line: 895, type: !3559)
!3555 = distinct !DISubprogram(name: "c32isprint", scope: !3556, file: !3556, line: 895, type: !3557, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3561)
!3556 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!263, !3559}
!3559 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3560, line: 20, baseType: !227)
!3560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3561 = !{!3554}
!3562 = !DILocation(line: 0, scope: !3555, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 657, column: 31, scope: !3553)
!3564 = !DILocation(line: 901, column: 10, scope: !3555, inlinedAt: !3563)
!3565 = !DILocation(line: 657, column: 31, scope: !3553)
!3566 = !DILocation(line: 664, column: 23, scope: !3242)
!3567 = !DILocation(line: 665, column: 19, scope: !3243)
!3568 = !DILocation(line: 666, column: 15, scope: !3240)
!3569 = !DILocation(line: 0, scope: !3240)
!3570 = !DILocation(line: 670, column: 19, scope: !3256)
!3571 = !DILocation(line: 670, column: 23, scope: !3256)
!3572 = !DILocation(line: 674, column: 33, scope: !3255)
!3573 = !DILocation(line: 0, scope: !3255)
!3574 = !DILocation(line: 676, column: 17, scope: !3255)
!3575 = !DILocation(line: 398, column: 12, scope: !3226)
!3576 = !DILocation(line: 678, column: 43, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !637, line: 678, column: 25)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !637, line: 677, column: 19)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !637, line: 676, column: 17)
!3580 = distinct !DILexicalBlock(scope: !3255, file: !637, line: 676, column: 17)
!3581 = !DILocation(line: 680, column: 25, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !637, line: 680, column: 25)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !637, line: 680, column: 25)
!3584 = distinct !DILexicalBlock(scope: !3577, file: !637, line: 679, column: 23)
!3585 = !DILocation(line: 680, column: 25, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3583, file: !637, line: 680, column: 25)
!3587 = !DILocation(line: 680, column: 25, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !637, line: 680, column: 25)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !637, line: 680, column: 25)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !637, line: 680, column: 25)
!3591 = !DILocation(line: 680, column: 25, scope: !3589)
!3592 = !DILocation(line: 680, column: 25, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !637, line: 680, column: 25)
!3594 = distinct !DILexicalBlock(scope: !3590, file: !637, line: 680, column: 25)
!3595 = !DILocation(line: 680, column: 25, scope: !3594)
!3596 = !DILocation(line: 680, column: 25, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !637, line: 680, column: 25)
!3598 = distinct !DILexicalBlock(scope: !3590, file: !637, line: 680, column: 25)
!3599 = !DILocation(line: 680, column: 25, scope: !3598)
!3600 = !DILocation(line: 680, column: 25, scope: !3590)
!3601 = !DILocation(line: 680, column: 25, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !637, line: 680, column: 25)
!3603 = distinct !DILexicalBlock(scope: !3583, file: !637, line: 680, column: 25)
!3604 = !DILocation(line: 680, column: 25, scope: !3603)
!3605 = !DILocation(line: 681, column: 25, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !637, line: 681, column: 25)
!3607 = distinct !DILexicalBlock(scope: !3584, file: !637, line: 681, column: 25)
!3608 = !DILocation(line: 681, column: 25, scope: !3607)
!3609 = !DILocation(line: 682, column: 25, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !637, line: 682, column: 25)
!3611 = distinct !DILexicalBlock(scope: !3584, file: !637, line: 682, column: 25)
!3612 = !DILocation(line: 682, column: 25, scope: !3611)
!3613 = !DILocation(line: 683, column: 38, scope: !3584)
!3614 = !DILocation(line: 683, column: 33, scope: !3584)
!3615 = !DILocation(line: 684, column: 23, scope: !3584)
!3616 = !DILocation(line: 685, column: 30, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3577, file: !637, line: 685, column: 30)
!3618 = !DILocation(line: 687, column: 25, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !637, line: 687, column: 25)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !637, line: 687, column: 25)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !637, line: 686, column: 23)
!3622 = !DILocation(line: 687, column: 25, scope: !3620)
!3623 = !DILocation(line: 689, column: 23, scope: !3621)
!3624 = !DILocation(line: 690, column: 35, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3578, file: !637, line: 690, column: 25)
!3626 = !DILocation(line: 690, column: 30, scope: !3625)
!3627 = !DILocation(line: 692, column: 21, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !637, line: 692, column: 21)
!3629 = distinct !DILexicalBlock(scope: !3578, file: !637, line: 692, column: 21)
!3630 = !DILocation(line: 692, column: 21, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !637, line: 692, column: 21)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !637, line: 692, column: 21)
!3633 = distinct !DILexicalBlock(scope: !3628, file: !637, line: 692, column: 21)
!3634 = !DILocation(line: 692, column: 21, scope: !3632)
!3635 = !DILocation(line: 692, column: 21, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !637, line: 692, column: 21)
!3637 = distinct !DILexicalBlock(scope: !3633, file: !637, line: 692, column: 21)
!3638 = !DILocation(line: 692, column: 21, scope: !3637)
!3639 = !DILocation(line: 692, column: 21, scope: !3633)
!3640 = !DILocation(line: 0, scope: !3578)
!3641 = !DILocation(line: 693, column: 21, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !637, line: 693, column: 21)
!3643 = distinct !DILexicalBlock(scope: !3578, file: !637, line: 693, column: 21)
!3644 = !DILocation(line: 693, column: 21, scope: !3643)
!3645 = !DILocation(line: 694, column: 25, scope: !3578)
!3646 = !DILocation(line: 676, column: 17, scope: !3579)
!3647 = distinct !{!3647, !3648, !3649}
!3648 = !DILocation(line: 676, column: 17, scope: !3580)
!3649 = !DILocation(line: 695, column: 19, scope: !3580)
!3650 = !DILocation(line: 409, column: 30, scope: !3367)
!3651 = !DILocation(line: 702, column: 34, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 702, column: 11)
!3653 = !DILocation(line: 704, column: 14, scope: !3652)
!3654 = !DILocation(line: 705, column: 14, scope: !3652)
!3655 = !DILocation(line: 705, column: 35, scope: !3652)
!3656 = !DILocation(line: 705, column: 17, scope: !3652)
!3657 = !DILocation(line: 705, column: 47, scope: !3652)
!3658 = !DILocation(line: 705, column: 65, scope: !3652)
!3659 = !DILocation(line: 706, column: 11, scope: !3652)
!3660 = !DILocation(line: 706, column: 15, scope: !3652)
!3661 = !DILocation(line: 395, column: 15, scope: !3224)
!3662 = !DILocation(line: 709, column: 5, scope: !3226)
!3663 = !DILocation(line: 710, column: 7, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !637, line: 710, column: 7)
!3665 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 710, column: 7)
!3666 = !DILocation(line: 710, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3665, file: !637, line: 710, column: 7)
!3668 = !DILocation(line: 710, column: 7, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !637, line: 710, column: 7)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !637, line: 710, column: 7)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !637, line: 710, column: 7)
!3672 = !DILocation(line: 710, column: 7, scope: !3670)
!3673 = !DILocation(line: 710, column: 7, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !637, line: 710, column: 7)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !637, line: 710, column: 7)
!3676 = !DILocation(line: 710, column: 7, scope: !3675)
!3677 = !DILocation(line: 710, column: 7, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !637, line: 710, column: 7)
!3679 = distinct !DILexicalBlock(scope: !3671, file: !637, line: 710, column: 7)
!3680 = !DILocation(line: 710, column: 7, scope: !3679)
!3681 = !DILocation(line: 710, column: 7, scope: !3671)
!3682 = !DILocation(line: 710, column: 7, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !637, line: 710, column: 7)
!3684 = distinct !DILexicalBlock(scope: !3665, file: !637, line: 710, column: 7)
!3685 = !DILocation(line: 710, column: 7, scope: !3684)
!3686 = !DILocation(line: 710, column: 7, scope: !3665)
!3687 = !DILocation(line: 417, column: 21, scope: !3226)
!3688 = !DILocation(line: 712, column: 5, scope: !3226)
!3689 = !DILocation(line: 713, column: 7, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !637, line: 713, column: 7)
!3691 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 713, column: 7)
!3692 = !DILocation(line: 713, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !637, line: 713, column: 7)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !637, line: 713, column: 7)
!3695 = distinct !DILexicalBlock(scope: !3690, file: !637, line: 713, column: 7)
!3696 = !DILocation(line: 713, column: 7, scope: !3694)
!3697 = !DILocation(line: 713, column: 7, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !637, line: 713, column: 7)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !637, line: 713, column: 7)
!3700 = !DILocation(line: 713, column: 7, scope: !3699)
!3701 = !DILocation(line: 713, column: 7, scope: !3695)
!3702 = !DILocation(line: 714, column: 7, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !637, line: 714, column: 7)
!3704 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 714, column: 7)
!3705 = !DILocation(line: 714, column: 7, scope: !3704)
!3706 = !DILocation(line: 716, column: 11, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3226, file: !637, line: 716, column: 11)
!3708 = !DILocation(line: 718, column: 5, scope: !3227)
!3709 = !DILocation(line: 395, column: 82, scope: !3227)
!3710 = !DILocation(line: 395, column: 3, scope: !3227)
!3711 = distinct !{!3711, !3363, !3712, !1494}
!3712 = !DILocation(line: 718, column: 5, scope: !3224)
!3713 = !DILocation(line: 720, column: 11, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 720, column: 7)
!3715 = !DILocation(line: 720, column: 16, scope: !3714)
!3716 = !DILocation(line: 721, column: 7, scope: !3714)
!3717 = !DILocation(line: 728, column: 51, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 728, column: 7)
!3719 = !DILocation(line: 729, column: 7, scope: !3718)
!3720 = !DILocation(line: 731, column: 11, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !637, line: 731, column: 11)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !637, line: 730, column: 5)
!3723 = !DILocation(line: 732, column: 16, scope: !3721)
!3724 = !DILocation(line: 732, column: 9, scope: !3721)
!3725 = !DILocation(line: 736, column: 18, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3721, file: !637, line: 736, column: 16)
!3727 = !DILocation(line: 736, column: 29, scope: !3726)
!3728 = !DILocation(line: 745, column: 7, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 745, column: 7)
!3730 = !DILocation(line: 745, column: 20, scope: !3729)
!3731 = !DILocation(line: 746, column: 12, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !637, line: 746, column: 5)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !637, line: 746, column: 5)
!3734 = !DILocation(line: 746, column: 5, scope: !3733)
!3735 = !DILocation(line: 747, column: 7, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !637, line: 747, column: 7)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !637, line: 747, column: 7)
!3738 = !DILocation(line: 747, column: 7, scope: !3737)
!3739 = !DILocation(line: 746, column: 39, scope: !3732)
!3740 = distinct !{!3740, !3734, !3741, !1494}
!3741 = !DILocation(line: 747, column: 7, scope: !3733)
!3742 = !DILocation(line: 749, column: 11, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 749, column: 7)
!3744 = !DILocation(line: 750, column: 5, scope: !3743)
!3745 = !DILocation(line: 750, column: 17, scope: !3743)
!3746 = !DILocation(line: 753, column: 2, scope: !3192)
!3747 = !DILocation(line: 756, column: 51, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3192, file: !637, line: 756, column: 7)
!3749 = !DILocation(line: 756, column: 21, scope: !3748)
!3750 = !DILocation(line: 760, column: 42, scope: !3192)
!3751 = !DILocation(line: 758, column: 10, scope: !3192)
!3752 = !DILocation(line: 758, column: 3, scope: !3192)
!3753 = !DILocation(line: 762, column: 1, scope: !3192)
!3754 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1558, file: !1558, line: 98, type: !3755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!265}
!3757 = !DISubprogram(name: "iswprint", scope: !3758, file: !3758, line: 120, type: !3557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3758 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3759 = distinct !DISubprogram(name: "quotearg_alloc", scope: !637, file: !637, line: 788, type: !3760, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3762)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!321, !268, !265, !3085}
!3762 = !{!3763, !3764, !3765}
!3763 = !DILocalVariable(name: "arg", arg: 1, scope: !3759, file: !637, line: 788, type: !268)
!3764 = !DILocalVariable(name: "argsize", arg: 2, scope: !3759, file: !637, line: 788, type: !265)
!3765 = !DILocalVariable(name: "o", arg: 3, scope: !3759, file: !637, line: 789, type: !3085)
!3766 = !DILocation(line: 0, scope: !3759)
!3767 = !DILocalVariable(name: "arg", arg: 1, scope: !3768, file: !637, line: 801, type: !268)
!3768 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !637, file: !637, line: 801, type: !3769, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3771)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!321, !268, !265, !901, !3085}
!3771 = !{!3767, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779}
!3772 = !DILocalVariable(name: "argsize", arg: 2, scope: !3768, file: !637, line: 801, type: !265)
!3773 = !DILocalVariable(name: "size", arg: 3, scope: !3768, file: !637, line: 801, type: !901)
!3774 = !DILocalVariable(name: "o", arg: 4, scope: !3768, file: !637, line: 802, type: !3085)
!3775 = !DILocalVariable(name: "p", scope: !3768, file: !637, line: 804, type: !3085)
!3776 = !DILocalVariable(name: "saved_errno", scope: !3768, file: !637, line: 805, type: !263)
!3777 = !DILocalVariable(name: "flags", scope: !3768, file: !637, line: 807, type: !263)
!3778 = !DILocalVariable(name: "bufsize", scope: !3768, file: !637, line: 808, type: !265)
!3779 = !DILocalVariable(name: "buf", scope: !3768, file: !637, line: 812, type: !321)
!3780 = !DILocation(line: 0, scope: !3768, inlinedAt: !3781)
!3781 = distinct !DILocation(line: 791, column: 10, scope: !3759)
!3782 = !DILocation(line: 804, column: 37, scope: !3768, inlinedAt: !3781)
!3783 = !DILocation(line: 805, column: 21, scope: !3768, inlinedAt: !3781)
!3784 = !DILocation(line: 807, column: 18, scope: !3768, inlinedAt: !3781)
!3785 = !DILocation(line: 807, column: 24, scope: !3768, inlinedAt: !3781)
!3786 = !DILocation(line: 808, column: 72, scope: !3768, inlinedAt: !3781)
!3787 = !DILocation(line: 809, column: 56, scope: !3768, inlinedAt: !3781)
!3788 = !DILocation(line: 810, column: 49, scope: !3768, inlinedAt: !3781)
!3789 = !DILocation(line: 811, column: 49, scope: !3768, inlinedAt: !3781)
!3790 = !DILocation(line: 808, column: 20, scope: !3768, inlinedAt: !3781)
!3791 = !DILocation(line: 811, column: 62, scope: !3768, inlinedAt: !3781)
!3792 = !DILocation(line: 812, column: 15, scope: !3768, inlinedAt: !3781)
!3793 = !DILocation(line: 813, column: 60, scope: !3768, inlinedAt: !3781)
!3794 = !DILocation(line: 815, column: 32, scope: !3768, inlinedAt: !3781)
!3795 = !DILocation(line: 815, column: 47, scope: !3768, inlinedAt: !3781)
!3796 = !DILocation(line: 813, column: 3, scope: !3768, inlinedAt: !3781)
!3797 = !DILocation(line: 816, column: 9, scope: !3768, inlinedAt: !3781)
!3798 = !DILocation(line: 791, column: 3, scope: !3759)
!3799 = !DILocation(line: 0, scope: !3768)
!3800 = !DILocation(line: 804, column: 37, scope: !3768)
!3801 = !DILocation(line: 805, column: 21, scope: !3768)
!3802 = !DILocation(line: 807, column: 18, scope: !3768)
!3803 = !DILocation(line: 807, column: 27, scope: !3768)
!3804 = !DILocation(line: 807, column: 24, scope: !3768)
!3805 = !DILocation(line: 808, column: 72, scope: !3768)
!3806 = !DILocation(line: 809, column: 56, scope: !3768)
!3807 = !DILocation(line: 810, column: 49, scope: !3768)
!3808 = !DILocation(line: 811, column: 49, scope: !3768)
!3809 = !DILocation(line: 808, column: 20, scope: !3768)
!3810 = !DILocation(line: 811, column: 62, scope: !3768)
!3811 = !DILocation(line: 812, column: 15, scope: !3768)
!3812 = !DILocation(line: 813, column: 60, scope: !3768)
!3813 = !DILocation(line: 815, column: 32, scope: !3768)
!3814 = !DILocation(line: 815, column: 47, scope: !3768)
!3815 = !DILocation(line: 813, column: 3, scope: !3768)
!3816 = !DILocation(line: 816, column: 9, scope: !3768)
!3817 = !DILocation(line: 817, column: 7, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3768, file: !637, line: 817, column: 7)
!3819 = !DILocation(line: 818, column: 11, scope: !3818)
!3820 = !DILocation(line: 818, column: 5, scope: !3818)
!3821 = !DILocation(line: 819, column: 3, scope: !3768)
!3822 = distinct !DISubprogram(name: "quotearg_free", scope: !637, file: !637, line: 837, type: !623, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3823)
!3823 = !{!3824, !3825}
!3824 = !DILocalVariable(name: "sv", scope: !3822, file: !637, line: 839, type: !744)
!3825 = !DILocalVariable(name: "i", scope: !3826, file: !637, line: 840, type: !263)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !637, line: 840, column: 3)
!3827 = !DILocation(line: 839, column: 24, scope: !3822)
!3828 = !{!3829, !3829, i64 0}
!3829 = !{!"p1 _ZTS7slotvec", !1360, i64 0}
!3830 = !DILocation(line: 0, scope: !3822)
!3831 = !DILocation(line: 0, scope: !3826)
!3832 = !DILocation(line: 840, column: 21, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3826, file: !637, line: 840, column: 3)
!3834 = !DILocation(line: 840, column: 3, scope: !3826)
!3835 = !DILocation(line: 842, column: 13, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3822, file: !637, line: 842, column: 7)
!3837 = !{!3838, !1364, i64 8}
!3838 = !{!"slotvec", !1915, i64 0, !1364, i64 8}
!3839 = !DILocation(line: 842, column: 17, scope: !3836)
!3840 = !DILocation(line: 841, column: 17, scope: !3833)
!3841 = !DILocation(line: 841, column: 5, scope: !3833)
!3842 = !DILocation(line: 840, column: 32, scope: !3833)
!3843 = distinct !{!3843, !3834, !3844, !1494}
!3844 = !DILocation(line: 841, column: 20, scope: !3826)
!3845 = !DILocation(line: 844, column: 7, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3836, file: !637, line: 843, column: 5)
!3847 = !DILocation(line: 845, column: 21, scope: !3846)
!3848 = !{!3838, !1915, i64 0}
!3849 = !DILocation(line: 846, column: 20, scope: !3846)
!3850 = !DILocation(line: 847, column: 5, scope: !3846)
!3851 = !DILocation(line: 848, column: 10, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3822, file: !637, line: 848, column: 7)
!3853 = !DILocation(line: 850, column: 7, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3852, file: !637, line: 849, column: 5)
!3855 = !DILocation(line: 851, column: 15, scope: !3854)
!3856 = !DILocation(line: 852, column: 5, scope: !3854)
!3857 = !DILocation(line: 853, column: 10, scope: !3822)
!3858 = !DILocation(line: 854, column: 1, scope: !3822)
!3859 = !DISubprogram(name: "free", scope: !3300, file: !3300, line: 786, type: !3860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{null, !271}
!3862 = distinct !DISubprogram(name: "quotearg_n", scope: !637, file: !637, line: 919, type: !1631, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3863)
!3863 = !{!3864, !3865}
!3864 = !DILocalVariable(name: "n", arg: 1, scope: !3862, file: !637, line: 919, type: !263)
!3865 = !DILocalVariable(name: "arg", arg: 2, scope: !3862, file: !637, line: 919, type: !268)
!3866 = !DILocation(line: 0, scope: !3862)
!3867 = !DILocation(line: 921, column: 10, scope: !3862)
!3868 = !DILocation(line: 921, column: 3, scope: !3862)
!3869 = distinct !DISubprogram(name: "quotearg_n_options", scope: !637, file: !637, line: 866, type: !3870, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3872)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!321, !263, !268, !265, !3085}
!3872 = !{!3873, !3874, !3875, !3876, !3877, !3878, !3879, !3880, !3883, !3884, !3886, !3887, !3888}
!3873 = !DILocalVariable(name: "n", arg: 1, scope: !3869, file: !637, line: 866, type: !263)
!3874 = !DILocalVariable(name: "arg", arg: 2, scope: !3869, file: !637, line: 866, type: !268)
!3875 = !DILocalVariable(name: "argsize", arg: 3, scope: !3869, file: !637, line: 866, type: !265)
!3876 = !DILocalVariable(name: "options", arg: 4, scope: !3869, file: !637, line: 867, type: !3085)
!3877 = !DILocalVariable(name: "saved_errno", scope: !3869, file: !637, line: 869, type: !263)
!3878 = !DILocalVariable(name: "sv", scope: !3869, file: !637, line: 871, type: !744)
!3879 = !DILocalVariable(name: "nslots_max", scope: !3869, file: !637, line: 873, type: !263)
!3880 = !DILocalVariable(name: "preallocated", scope: !3881, file: !637, line: 879, type: !300)
!3881 = distinct !DILexicalBlock(scope: !3882, file: !637, line: 878, column: 5)
!3882 = distinct !DILexicalBlock(scope: !3869, file: !637, line: 877, column: 7)
!3883 = !DILocalVariable(name: "new_nslots", scope: !3881, file: !637, line: 880, type: !914)
!3884 = !DILocalVariable(name: "size", scope: !3885, file: !637, line: 891, type: !265)
!3885 = distinct !DILexicalBlock(scope: !3869, file: !637, line: 890, column: 3)
!3886 = !DILocalVariable(name: "val", scope: !3885, file: !637, line: 892, type: !321)
!3887 = !DILocalVariable(name: "flags", scope: !3885, file: !637, line: 894, type: !263)
!3888 = !DILocalVariable(name: "qsize", scope: !3885, file: !637, line: 895, type: !265)
!3889 = distinct !DIAssignID()
!3890 = !DILocation(line: 0, scope: !3881)
!3891 = !DILocation(line: 0, scope: !3869)
!3892 = !DILocation(line: 869, column: 21, scope: !3869)
!3893 = !DILocation(line: 871, column: 24, scope: !3869)
!3894 = !DILocation(line: 874, column: 17, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3869, file: !637, line: 874, column: 7)
!3896 = !DILocation(line: 875, column: 5, scope: !3895)
!3897 = !DILocation(line: 877, column: 7, scope: !3882)
!3898 = !DILocation(line: 877, column: 14, scope: !3882)
!3899 = !DILocation(line: 879, column: 31, scope: !3881)
!3900 = !DILocation(line: 880, column: 7, scope: !3881)
!3901 = !DILocation(line: 880, column: 26, scope: !3881)
!3902 = !DILocation(line: 880, column: 13, scope: !3881)
!3903 = distinct !DIAssignID()
!3904 = !DILocation(line: 882, column: 31, scope: !3881)
!3905 = !DILocation(line: 883, column: 33, scope: !3881)
!3906 = !DILocation(line: 883, column: 42, scope: !3881)
!3907 = !DILocation(line: 883, column: 31, scope: !3881)
!3908 = !DILocation(line: 882, column: 22, scope: !3881)
!3909 = !DILocation(line: 882, column: 15, scope: !3881)
!3910 = !DILocation(line: 884, column: 11, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3881, file: !637, line: 884, column: 11)
!3912 = !DILocation(line: 885, column: 15, scope: !3911)
!3913 = !{i64 0, i64 8, !1914, i64 8, i64 8, !1363}
!3914 = !DILocation(line: 885, column: 9, scope: !3911)
!3915 = !DILocation(line: 886, column: 20, scope: !3881)
!3916 = !DILocation(line: 886, column: 18, scope: !3881)
!3917 = !DILocation(line: 886, column: 32, scope: !3881)
!3918 = !DILocation(line: 886, column: 43, scope: !3881)
!3919 = !DILocation(line: 886, column: 53, scope: !3881)
!3920 = !DILocalVariable(name: "__dest", arg: 1, scope: !3921, file: !3922, line: 57, type: !271)
!3921 = distinct !DISubprogram(name: "memset", scope: !3922, file: !3922, line: 57, type: !3923, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3925)
!3922 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!271, !271, !263, !265}
!3925 = !{!3920, !3926, !3927}
!3926 = !DILocalVariable(name: "__ch", arg: 2, scope: !3921, file: !3922, line: 57, type: !263)
!3927 = !DILocalVariable(name: "__len", arg: 3, scope: !3921, file: !3922, line: 57, type: !265)
!3928 = !DILocation(line: 0, scope: !3921, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 886, column: 7, scope: !3881)
!3930 = !DILocation(line: 59, column: 10, scope: !3921, inlinedAt: !3929)
!3931 = !DILocation(line: 887, column: 16, scope: !3881)
!3932 = !DILocation(line: 887, column: 14, scope: !3881)
!3933 = !DILocation(line: 888, column: 5, scope: !3882)
!3934 = !DILocation(line: 888, column: 5, scope: !3881)
!3935 = !DILocation(line: 891, column: 19, scope: !3885)
!3936 = !DILocation(line: 891, column: 25, scope: !3885)
!3937 = !DILocation(line: 0, scope: !3885)
!3938 = !DILocation(line: 892, column: 23, scope: !3885)
!3939 = !DILocation(line: 894, column: 26, scope: !3885)
!3940 = !DILocation(line: 894, column: 32, scope: !3885)
!3941 = !DILocation(line: 896, column: 55, scope: !3885)
!3942 = !DILocation(line: 897, column: 55, scope: !3885)
!3943 = !DILocation(line: 898, column: 55, scope: !3885)
!3944 = !DILocation(line: 899, column: 55, scope: !3885)
!3945 = !DILocation(line: 895, column: 20, scope: !3885)
!3946 = !DILocation(line: 901, column: 14, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3885, file: !637, line: 901, column: 9)
!3948 = !DILocation(line: 903, column: 35, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3947, file: !637, line: 902, column: 7)
!3950 = !DILocation(line: 903, column: 20, scope: !3949)
!3951 = !DILocation(line: 904, column: 17, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3949, file: !637, line: 904, column: 13)
!3953 = !DILocation(line: 905, column: 11, scope: !3952)
!3954 = !DILocation(line: 906, column: 27, scope: !3949)
!3955 = !DILocation(line: 906, column: 19, scope: !3949)
!3956 = !DILocation(line: 907, column: 69, scope: !3949)
!3957 = !DILocation(line: 909, column: 44, scope: !3949)
!3958 = !DILocation(line: 910, column: 44, scope: !3949)
!3959 = !DILocation(line: 907, column: 9, scope: !3949)
!3960 = !DILocation(line: 911, column: 7, scope: !3949)
!3961 = !DILocation(line: 913, column: 11, scope: !3885)
!3962 = !DILocation(line: 914, column: 5, scope: !3885)
!3963 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !637, file: !637, line: 925, type: !3964, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3966)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!321, !263, !268, !265}
!3966 = !{!3967, !3968, !3969}
!3967 = !DILocalVariable(name: "n", arg: 1, scope: !3963, file: !637, line: 925, type: !263)
!3968 = !DILocalVariable(name: "arg", arg: 2, scope: !3963, file: !637, line: 925, type: !268)
!3969 = !DILocalVariable(name: "argsize", arg: 3, scope: !3963, file: !637, line: 925, type: !265)
!3970 = !DILocation(line: 0, scope: !3963)
!3971 = !DILocation(line: 927, column: 10, scope: !3963)
!3972 = !DILocation(line: 927, column: 3, scope: !3963)
!3973 = distinct !DISubprogram(name: "quotearg", scope: !637, file: !637, line: 931, type: !1560, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3974)
!3974 = !{!3975}
!3975 = !DILocalVariable(name: "arg", arg: 1, scope: !3973, file: !637, line: 931, type: !268)
!3976 = !DILocation(line: 0, scope: !3973)
!3977 = !DILocation(line: 0, scope: !3862, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 933, column: 10, scope: !3973)
!3979 = !DILocation(line: 921, column: 10, scope: !3862, inlinedAt: !3978)
!3980 = !DILocation(line: 933, column: 3, scope: !3973)
!3981 = distinct !DISubprogram(name: "quotearg_mem", scope: !637, file: !637, line: 937, type: !3982, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3984)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!321, !268, !265}
!3984 = !{!3985, !3986}
!3985 = !DILocalVariable(name: "arg", arg: 1, scope: !3981, file: !637, line: 937, type: !268)
!3986 = !DILocalVariable(name: "argsize", arg: 2, scope: !3981, file: !637, line: 937, type: !265)
!3987 = !DILocation(line: 0, scope: !3981)
!3988 = !DILocation(line: 0, scope: !3963, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 939, column: 10, scope: !3981)
!3990 = !DILocation(line: 927, column: 10, scope: !3963, inlinedAt: !3989)
!3991 = !DILocation(line: 939, column: 3, scope: !3981)
!3992 = distinct !DISubprogram(name: "quotearg_n_style", scope: !637, file: !637, line: 943, type: !3993, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !3995)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!321, !263, !663, !268}
!3995 = !{!3996, !3997, !3998, !3999}
!3996 = !DILocalVariable(name: "n", arg: 1, scope: !3992, file: !637, line: 943, type: !263)
!3997 = !DILocalVariable(name: "s", arg: 2, scope: !3992, file: !637, line: 943, type: !663)
!3998 = !DILocalVariable(name: "arg", arg: 3, scope: !3992, file: !637, line: 943, type: !268)
!3999 = !DILocalVariable(name: "o", scope: !3992, file: !637, line: 945, type: !3086)
!4000 = distinct !DIAssignID()
!4001 = !DILocation(line: 0, scope: !3992)
!4002 = !DILocation(line: 945, column: 3, scope: !3992)
!4003 = !{!4004}
!4004 = distinct !{!4004, !4005, !"quoting_options_from_style: argument 0"}
!4005 = distinct !{!4005, !"quoting_options_from_style"}
!4006 = !DILocation(line: 945, column: 36, scope: !3992)
!4007 = !DILocalVariable(name: "style", arg: 1, scope: !4008, file: !637, line: 183, type: !663)
!4008 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !637, file: !637, line: 183, type: !4009, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4011)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!690, !663}
!4011 = !{!4007, !4012}
!4012 = !DILocalVariable(name: "o", scope: !4008, file: !637, line: 185, type: !690)
!4013 = !DILocation(line: 0, scope: !4008, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 945, column: 36, scope: !3992)
!4015 = !DILocation(line: 185, column: 26, scope: !4008, inlinedAt: !4014)
!4016 = distinct !DIAssignID()
!4017 = !DILocation(line: 186, column: 13, scope: !4018, inlinedAt: !4014)
!4018 = distinct !DILexicalBlock(scope: !4008, file: !637, line: 186, column: 7)
!4019 = !DILocation(line: 187, column: 5, scope: !4018, inlinedAt: !4014)
!4020 = !DILocation(line: 188, column: 11, scope: !4008, inlinedAt: !4014)
!4021 = distinct !DIAssignID()
!4022 = !DILocation(line: 946, column: 10, scope: !3992)
!4023 = !DILocation(line: 947, column: 1, scope: !3992)
!4024 = !DILocation(line: 946, column: 3, scope: !3992)
!4025 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !637, file: !637, line: 950, type: !4026, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4028)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!321, !263, !663, !268, !265}
!4028 = !{!4029, !4030, !4031, !4032, !4033}
!4029 = !DILocalVariable(name: "n", arg: 1, scope: !4025, file: !637, line: 950, type: !263)
!4030 = !DILocalVariable(name: "s", arg: 2, scope: !4025, file: !637, line: 950, type: !663)
!4031 = !DILocalVariable(name: "arg", arg: 3, scope: !4025, file: !637, line: 951, type: !268)
!4032 = !DILocalVariable(name: "argsize", arg: 4, scope: !4025, file: !637, line: 951, type: !265)
!4033 = !DILocalVariable(name: "o", scope: !4025, file: !637, line: 953, type: !3086)
!4034 = distinct !DIAssignID()
!4035 = !DILocation(line: 0, scope: !4025)
!4036 = !DILocation(line: 953, column: 3, scope: !4025)
!4037 = !{!4038}
!4038 = distinct !{!4038, !4039, !"quoting_options_from_style: argument 0"}
!4039 = distinct !{!4039, !"quoting_options_from_style"}
!4040 = !DILocation(line: 953, column: 36, scope: !4025)
!4041 = !DILocation(line: 0, scope: !4008, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 953, column: 36, scope: !4025)
!4043 = !DILocation(line: 185, column: 26, scope: !4008, inlinedAt: !4042)
!4044 = distinct !DIAssignID()
!4045 = !DILocation(line: 186, column: 13, scope: !4018, inlinedAt: !4042)
!4046 = !DILocation(line: 187, column: 5, scope: !4018, inlinedAt: !4042)
!4047 = !DILocation(line: 188, column: 11, scope: !4008, inlinedAt: !4042)
!4048 = distinct !DIAssignID()
!4049 = !DILocation(line: 954, column: 10, scope: !4025)
!4050 = !DILocation(line: 955, column: 1, scope: !4025)
!4051 = !DILocation(line: 954, column: 3, scope: !4025)
!4052 = distinct !DISubprogram(name: "quotearg_style", scope: !637, file: !637, line: 958, type: !4053, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4055)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!321, !663, !268}
!4055 = !{!4056, !4057}
!4056 = !DILocalVariable(name: "s", arg: 1, scope: !4052, file: !637, line: 958, type: !663)
!4057 = !DILocalVariable(name: "arg", arg: 2, scope: !4052, file: !637, line: 958, type: !268)
!4058 = distinct !DIAssignID()
!4059 = !DILocation(line: 0, scope: !4052)
!4060 = !DILocation(line: 0, scope: !3992, inlinedAt: !4061)
!4061 = distinct !DILocation(line: 960, column: 10, scope: !4052)
!4062 = !DILocation(line: 945, column: 3, scope: !3992, inlinedAt: !4061)
!4063 = !{!4064}
!4064 = distinct !{!4064, !4065, !"quoting_options_from_style: argument 0"}
!4065 = distinct !{!4065, !"quoting_options_from_style"}
!4066 = !DILocation(line: 945, column: 36, scope: !3992, inlinedAt: !4061)
!4067 = !DILocation(line: 0, scope: !4008, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 945, column: 36, scope: !3992, inlinedAt: !4061)
!4069 = !DILocation(line: 185, column: 26, scope: !4008, inlinedAt: !4068)
!4070 = distinct !DIAssignID()
!4071 = !DILocation(line: 186, column: 13, scope: !4018, inlinedAt: !4068)
!4072 = !DILocation(line: 187, column: 5, scope: !4018, inlinedAt: !4068)
!4073 = !DILocation(line: 188, column: 11, scope: !4008, inlinedAt: !4068)
!4074 = distinct !DIAssignID()
!4075 = !DILocation(line: 946, column: 10, scope: !3992, inlinedAt: !4061)
!4076 = !DILocation(line: 947, column: 1, scope: !3992, inlinedAt: !4061)
!4077 = !DILocation(line: 960, column: 3, scope: !4052)
!4078 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !637, file: !637, line: 964, type: !4079, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4081)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!321, !663, !268, !265}
!4081 = !{!4082, !4083, !4084}
!4082 = !DILocalVariable(name: "s", arg: 1, scope: !4078, file: !637, line: 964, type: !663)
!4083 = !DILocalVariable(name: "arg", arg: 2, scope: !4078, file: !637, line: 964, type: !268)
!4084 = !DILocalVariable(name: "argsize", arg: 3, scope: !4078, file: !637, line: 964, type: !265)
!4085 = distinct !DIAssignID()
!4086 = !DILocation(line: 0, scope: !4078)
!4087 = !DILocation(line: 0, scope: !4025, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 966, column: 10, scope: !4078)
!4089 = !DILocation(line: 953, column: 3, scope: !4025, inlinedAt: !4088)
!4090 = !{!4091}
!4091 = distinct !{!4091, !4092, !"quoting_options_from_style: argument 0"}
!4092 = distinct !{!4092, !"quoting_options_from_style"}
!4093 = !DILocation(line: 953, column: 36, scope: !4025, inlinedAt: !4088)
!4094 = !DILocation(line: 0, scope: !4008, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 953, column: 36, scope: !4025, inlinedAt: !4088)
!4096 = !DILocation(line: 185, column: 26, scope: !4008, inlinedAt: !4095)
!4097 = distinct !DIAssignID()
!4098 = !DILocation(line: 186, column: 13, scope: !4018, inlinedAt: !4095)
!4099 = !DILocation(line: 187, column: 5, scope: !4018, inlinedAt: !4095)
!4100 = !DILocation(line: 188, column: 11, scope: !4008, inlinedAt: !4095)
!4101 = distinct !DIAssignID()
!4102 = !DILocation(line: 954, column: 10, scope: !4025, inlinedAt: !4088)
!4103 = !DILocation(line: 955, column: 1, scope: !4025, inlinedAt: !4088)
!4104 = !DILocation(line: 966, column: 3, scope: !4078)
!4105 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !637, file: !637, line: 970, type: !4106, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4108)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!321, !268, !265, !4}
!4108 = !{!4109, !4110, !4111, !4112}
!4109 = !DILocalVariable(name: "arg", arg: 1, scope: !4105, file: !637, line: 970, type: !268)
!4110 = !DILocalVariable(name: "argsize", arg: 2, scope: !4105, file: !637, line: 970, type: !265)
!4111 = !DILocalVariable(name: "ch", arg: 3, scope: !4105, file: !637, line: 970, type: !4)
!4112 = !DILocalVariable(name: "options", scope: !4105, file: !637, line: 972, type: !690)
!4113 = distinct !DIAssignID()
!4114 = !DILocation(line: 0, scope: !4105)
!4115 = !DILocation(line: 972, column: 3, scope: !4105)
!4116 = !DILocation(line: 973, column: 13, scope: !4105)
!4117 = !{i64 0, i64 4, !1451, i64 4, i64 4, !1451, i64 8, i64 32, !1459, i64 40, i64 8, !1363, i64 48, i64 8, !1363}
!4118 = distinct !DIAssignID()
!4119 = !DILocation(line: 0, scope: !3105, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 974, column: 3, scope: !4105)
!4121 = !DILocation(line: 147, column: 41, scope: !3105, inlinedAt: !4120)
!4122 = !DILocation(line: 147, column: 62, scope: !3105, inlinedAt: !4120)
!4123 = !DILocation(line: 147, column: 57, scope: !3105, inlinedAt: !4120)
!4124 = !DILocation(line: 148, column: 15, scope: !3105, inlinedAt: !4120)
!4125 = !DILocation(line: 149, column: 21, scope: !3105, inlinedAt: !4120)
!4126 = !DILocation(line: 149, column: 24, scope: !3105, inlinedAt: !4120)
!4127 = !DILocation(line: 150, column: 19, scope: !3105, inlinedAt: !4120)
!4128 = !DILocation(line: 150, column: 24, scope: !3105, inlinedAt: !4120)
!4129 = !DILocation(line: 150, column: 6, scope: !3105, inlinedAt: !4120)
!4130 = !DILocation(line: 975, column: 10, scope: !4105)
!4131 = !DILocation(line: 976, column: 1, scope: !4105)
!4132 = !DILocation(line: 975, column: 3, scope: !4105)
!4133 = distinct !DISubprogram(name: "quotearg_char", scope: !637, file: !637, line: 979, type: !4134, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4136)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!321, !268, !4}
!4136 = !{!4137, !4138}
!4137 = !DILocalVariable(name: "arg", arg: 1, scope: !4133, file: !637, line: 979, type: !268)
!4138 = !DILocalVariable(name: "ch", arg: 2, scope: !4133, file: !637, line: 979, type: !4)
!4139 = distinct !DIAssignID()
!4140 = !DILocation(line: 0, scope: !4133)
!4141 = !DILocation(line: 0, scope: !4105, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 981, column: 10, scope: !4133)
!4143 = !DILocation(line: 972, column: 3, scope: !4105, inlinedAt: !4142)
!4144 = !DILocation(line: 973, column: 13, scope: !4105, inlinedAt: !4142)
!4145 = distinct !DIAssignID()
!4146 = !DILocation(line: 0, scope: !3105, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 974, column: 3, scope: !4105, inlinedAt: !4142)
!4148 = !DILocation(line: 147, column: 41, scope: !3105, inlinedAt: !4147)
!4149 = !DILocation(line: 147, column: 62, scope: !3105, inlinedAt: !4147)
!4150 = !DILocation(line: 147, column: 57, scope: !3105, inlinedAt: !4147)
!4151 = !DILocation(line: 148, column: 15, scope: !3105, inlinedAt: !4147)
!4152 = !DILocation(line: 149, column: 21, scope: !3105, inlinedAt: !4147)
!4153 = !DILocation(line: 149, column: 24, scope: !3105, inlinedAt: !4147)
!4154 = !DILocation(line: 150, column: 19, scope: !3105, inlinedAt: !4147)
!4155 = !DILocation(line: 150, column: 24, scope: !3105, inlinedAt: !4147)
!4156 = !DILocation(line: 150, column: 6, scope: !3105, inlinedAt: !4147)
!4157 = !DILocation(line: 975, column: 10, scope: !4105, inlinedAt: !4142)
!4158 = !DILocation(line: 976, column: 1, scope: !4105, inlinedAt: !4142)
!4159 = !DILocation(line: 981, column: 3, scope: !4133)
!4160 = distinct !DISubprogram(name: "quotearg_colon", scope: !637, file: !637, line: 985, type: !1560, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4161)
!4161 = !{!4162}
!4162 = !DILocalVariable(name: "arg", arg: 1, scope: !4160, file: !637, line: 985, type: !268)
!4163 = distinct !DIAssignID()
!4164 = !DILocation(line: 0, scope: !4160)
!4165 = !DILocation(line: 0, scope: !4133, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 987, column: 10, scope: !4160)
!4167 = !DILocation(line: 0, scope: !4105, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 981, column: 10, scope: !4133, inlinedAt: !4166)
!4169 = !DILocation(line: 972, column: 3, scope: !4105, inlinedAt: !4168)
!4170 = !DILocation(line: 973, column: 13, scope: !4105, inlinedAt: !4168)
!4171 = distinct !DIAssignID()
!4172 = !DILocation(line: 0, scope: !3105, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 974, column: 3, scope: !4105, inlinedAt: !4168)
!4174 = !DILocation(line: 147, column: 57, scope: !3105, inlinedAt: !4173)
!4175 = !DILocation(line: 149, column: 21, scope: !3105, inlinedAt: !4173)
!4176 = !DILocation(line: 150, column: 6, scope: !3105, inlinedAt: !4173)
!4177 = !DILocation(line: 975, column: 10, scope: !4105, inlinedAt: !4168)
!4178 = !DILocation(line: 976, column: 1, scope: !4105, inlinedAt: !4168)
!4179 = !DILocation(line: 987, column: 3, scope: !4160)
!4180 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !637, file: !637, line: 991, type: !3982, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4181)
!4181 = !{!4182, !4183}
!4182 = !DILocalVariable(name: "arg", arg: 1, scope: !4180, file: !637, line: 991, type: !268)
!4183 = !DILocalVariable(name: "argsize", arg: 2, scope: !4180, file: !637, line: 991, type: !265)
!4184 = distinct !DIAssignID()
!4185 = !DILocation(line: 0, scope: !4180)
!4186 = !DILocation(line: 0, scope: !4105, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 993, column: 10, scope: !4180)
!4188 = !DILocation(line: 972, column: 3, scope: !4105, inlinedAt: !4187)
!4189 = !DILocation(line: 973, column: 13, scope: !4105, inlinedAt: !4187)
!4190 = distinct !DIAssignID()
!4191 = !DILocation(line: 0, scope: !3105, inlinedAt: !4192)
!4192 = distinct !DILocation(line: 974, column: 3, scope: !4105, inlinedAt: !4187)
!4193 = !DILocation(line: 147, column: 57, scope: !3105, inlinedAt: !4192)
!4194 = !DILocation(line: 149, column: 21, scope: !3105, inlinedAt: !4192)
!4195 = !DILocation(line: 150, column: 6, scope: !3105, inlinedAt: !4192)
!4196 = !DILocation(line: 975, column: 10, scope: !4105, inlinedAt: !4187)
!4197 = !DILocation(line: 976, column: 1, scope: !4105, inlinedAt: !4187)
!4198 = !DILocation(line: 993, column: 3, scope: !4180)
!4199 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !637, file: !637, line: 997, type: !3993, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4200)
!4200 = !{!4201, !4202, !4203, !4204}
!4201 = !DILocalVariable(name: "n", arg: 1, scope: !4199, file: !637, line: 997, type: !263)
!4202 = !DILocalVariable(name: "s", arg: 2, scope: !4199, file: !637, line: 997, type: !663)
!4203 = !DILocalVariable(name: "arg", arg: 3, scope: !4199, file: !637, line: 997, type: !268)
!4204 = !DILocalVariable(name: "options", scope: !4199, file: !637, line: 999, type: !690)
!4205 = distinct !DIAssignID()
!4206 = !DILocation(line: 0, scope: !4199)
!4207 = !DILocation(line: 185, column: 26, scope: !4008, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 1000, column: 13, scope: !4199)
!4209 = !DILocation(line: 999, column: 3, scope: !4199)
!4210 = !DILocation(line: 0, scope: !4008, inlinedAt: !4208)
!4211 = !DILocation(line: 186, column: 13, scope: !4018, inlinedAt: !4208)
!4212 = !DILocation(line: 187, column: 5, scope: !4018, inlinedAt: !4208)
!4213 = !{!4214}
!4214 = distinct !{!4214, !4215, !"quoting_options_from_style: argument 0"}
!4215 = distinct !{!4215, !"quoting_options_from_style"}
!4216 = !DILocation(line: 1000, column: 13, scope: !4199)
!4217 = distinct !DIAssignID()
!4218 = distinct !DIAssignID()
!4219 = !DILocation(line: 0, scope: !3105, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 1001, column: 3, scope: !4199)
!4221 = !DILocation(line: 147, column: 57, scope: !3105, inlinedAt: !4220)
!4222 = !DILocation(line: 149, column: 21, scope: !3105, inlinedAt: !4220)
!4223 = !DILocation(line: 150, column: 6, scope: !3105, inlinedAt: !4220)
!4224 = distinct !DIAssignID()
!4225 = !DILocation(line: 1002, column: 10, scope: !4199)
!4226 = !DILocation(line: 1003, column: 1, scope: !4199)
!4227 = !DILocation(line: 1002, column: 3, scope: !4199)
!4228 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !637, file: !637, line: 1006, type: !4229, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4231)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!321, !263, !268, !268, !268}
!4231 = !{!4232, !4233, !4234, !4235}
!4232 = !DILocalVariable(name: "n", arg: 1, scope: !4228, file: !637, line: 1006, type: !263)
!4233 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4228, file: !637, line: 1006, type: !268)
!4234 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4228, file: !637, line: 1007, type: !268)
!4235 = !DILocalVariable(name: "arg", arg: 4, scope: !4228, file: !637, line: 1007, type: !268)
!4236 = distinct !DIAssignID()
!4237 = !DILocation(line: 0, scope: !4228)
!4238 = !DILocalVariable(name: "o", scope: !4239, file: !637, line: 1018, type: !690)
!4239 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !637, file: !637, line: 1014, type: !4240, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4242)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!321, !263, !268, !268, !268, !265}
!4242 = !{!4243, !4244, !4245, !4246, !4247, !4238}
!4243 = !DILocalVariable(name: "n", arg: 1, scope: !4239, file: !637, line: 1014, type: !263)
!4244 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4239, file: !637, line: 1014, type: !268)
!4245 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4239, file: !637, line: 1015, type: !268)
!4246 = !DILocalVariable(name: "arg", arg: 4, scope: !4239, file: !637, line: 1016, type: !268)
!4247 = !DILocalVariable(name: "argsize", arg: 5, scope: !4239, file: !637, line: 1016, type: !265)
!4248 = !DILocation(line: 0, scope: !4239, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 1009, column: 10, scope: !4228)
!4250 = !DILocation(line: 1018, column: 3, scope: !4239, inlinedAt: !4249)
!4251 = !DILocation(line: 1018, column: 30, scope: !4239, inlinedAt: !4249)
!4252 = distinct !DIAssignID()
!4253 = distinct !DIAssignID()
!4254 = !DILocation(line: 0, scope: !3145, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 1019, column: 3, scope: !4239, inlinedAt: !4249)
!4256 = !DILocation(line: 174, column: 12, scope: !3145, inlinedAt: !4255)
!4257 = distinct !DIAssignID()
!4258 = !DILocation(line: 175, column: 8, scope: !3158, inlinedAt: !4255)
!4259 = !DILocation(line: 175, column: 19, scope: !3158, inlinedAt: !4255)
!4260 = !DILocation(line: 176, column: 5, scope: !3158, inlinedAt: !4255)
!4261 = !DILocation(line: 177, column: 6, scope: !3145, inlinedAt: !4255)
!4262 = !DILocation(line: 177, column: 17, scope: !3145, inlinedAt: !4255)
!4263 = distinct !DIAssignID()
!4264 = !DILocation(line: 178, column: 6, scope: !3145, inlinedAt: !4255)
!4265 = !DILocation(line: 178, column: 18, scope: !3145, inlinedAt: !4255)
!4266 = distinct !DIAssignID()
!4267 = !DILocation(line: 1020, column: 10, scope: !4239, inlinedAt: !4249)
!4268 = !DILocation(line: 1021, column: 1, scope: !4239, inlinedAt: !4249)
!4269 = !DILocation(line: 1009, column: 3, scope: !4228)
!4270 = distinct !DIAssignID()
!4271 = !DILocation(line: 0, scope: !4239)
!4272 = !DILocation(line: 1018, column: 3, scope: !4239)
!4273 = !DILocation(line: 1018, column: 30, scope: !4239)
!4274 = distinct !DIAssignID()
!4275 = distinct !DIAssignID()
!4276 = !DILocation(line: 0, scope: !3145, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 1019, column: 3, scope: !4239)
!4278 = !DILocation(line: 174, column: 12, scope: !3145, inlinedAt: !4277)
!4279 = distinct !DIAssignID()
!4280 = !DILocation(line: 175, column: 8, scope: !3158, inlinedAt: !4277)
!4281 = !DILocation(line: 175, column: 19, scope: !3158, inlinedAt: !4277)
!4282 = !DILocation(line: 176, column: 5, scope: !3158, inlinedAt: !4277)
!4283 = !DILocation(line: 177, column: 6, scope: !3145, inlinedAt: !4277)
!4284 = !DILocation(line: 177, column: 17, scope: !3145, inlinedAt: !4277)
!4285 = distinct !DIAssignID()
!4286 = !DILocation(line: 178, column: 6, scope: !3145, inlinedAt: !4277)
!4287 = !DILocation(line: 178, column: 18, scope: !3145, inlinedAt: !4277)
!4288 = distinct !DIAssignID()
!4289 = !DILocation(line: 1020, column: 10, scope: !4239)
!4290 = !DILocation(line: 1021, column: 1, scope: !4239)
!4291 = !DILocation(line: 1020, column: 3, scope: !4239)
!4292 = distinct !DISubprogram(name: "quotearg_custom", scope: !637, file: !637, line: 1024, type: !4293, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4295)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{!321, !268, !268, !268}
!4295 = !{!4296, !4297, !4298}
!4296 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4292, file: !637, line: 1024, type: !268)
!4297 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4292, file: !637, line: 1024, type: !268)
!4298 = !DILocalVariable(name: "arg", arg: 3, scope: !4292, file: !637, line: 1025, type: !268)
!4299 = distinct !DIAssignID()
!4300 = !DILocation(line: 0, scope: !4292)
!4301 = !DILocation(line: 0, scope: !4228, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 1027, column: 10, scope: !4292)
!4303 = !DILocation(line: 0, scope: !4239, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 1009, column: 10, scope: !4228, inlinedAt: !4302)
!4305 = !DILocation(line: 1018, column: 3, scope: !4239, inlinedAt: !4304)
!4306 = !DILocation(line: 1018, column: 30, scope: !4239, inlinedAt: !4304)
!4307 = distinct !DIAssignID()
!4308 = distinct !DIAssignID()
!4309 = !DILocation(line: 0, scope: !3145, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 1019, column: 3, scope: !4239, inlinedAt: !4304)
!4311 = !DILocation(line: 174, column: 12, scope: !3145, inlinedAt: !4310)
!4312 = distinct !DIAssignID()
!4313 = !DILocation(line: 175, column: 8, scope: !3158, inlinedAt: !4310)
!4314 = !DILocation(line: 175, column: 19, scope: !3158, inlinedAt: !4310)
!4315 = !DILocation(line: 176, column: 5, scope: !3158, inlinedAt: !4310)
!4316 = !DILocation(line: 177, column: 6, scope: !3145, inlinedAt: !4310)
!4317 = !DILocation(line: 177, column: 17, scope: !3145, inlinedAt: !4310)
!4318 = distinct !DIAssignID()
!4319 = !DILocation(line: 178, column: 6, scope: !3145, inlinedAt: !4310)
!4320 = !DILocation(line: 178, column: 18, scope: !3145, inlinedAt: !4310)
!4321 = distinct !DIAssignID()
!4322 = !DILocation(line: 1020, column: 10, scope: !4239, inlinedAt: !4304)
!4323 = !DILocation(line: 1021, column: 1, scope: !4239, inlinedAt: !4304)
!4324 = !DILocation(line: 1027, column: 3, scope: !4292)
!4325 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !637, file: !637, line: 1031, type: !4326, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4328)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!321, !268, !268, !268, !265}
!4328 = !{!4329, !4330, !4331, !4332}
!4329 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4325, file: !637, line: 1031, type: !268)
!4330 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4325, file: !637, line: 1031, type: !268)
!4331 = !DILocalVariable(name: "arg", arg: 3, scope: !4325, file: !637, line: 1032, type: !268)
!4332 = !DILocalVariable(name: "argsize", arg: 4, scope: !4325, file: !637, line: 1032, type: !265)
!4333 = distinct !DIAssignID()
!4334 = !DILocation(line: 0, scope: !4325)
!4335 = !DILocation(line: 0, scope: !4239, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 1034, column: 10, scope: !4325)
!4337 = !DILocation(line: 1018, column: 3, scope: !4239, inlinedAt: !4336)
!4338 = !DILocation(line: 1018, column: 30, scope: !4239, inlinedAt: !4336)
!4339 = distinct !DIAssignID()
!4340 = distinct !DIAssignID()
!4341 = !DILocation(line: 0, scope: !3145, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 1019, column: 3, scope: !4239, inlinedAt: !4336)
!4343 = !DILocation(line: 174, column: 12, scope: !3145, inlinedAt: !4342)
!4344 = distinct !DIAssignID()
!4345 = !DILocation(line: 175, column: 8, scope: !3158, inlinedAt: !4342)
!4346 = !DILocation(line: 175, column: 19, scope: !3158, inlinedAt: !4342)
!4347 = !DILocation(line: 176, column: 5, scope: !3158, inlinedAt: !4342)
!4348 = !DILocation(line: 177, column: 6, scope: !3145, inlinedAt: !4342)
!4349 = !DILocation(line: 177, column: 17, scope: !3145, inlinedAt: !4342)
!4350 = distinct !DIAssignID()
!4351 = !DILocation(line: 178, column: 6, scope: !3145, inlinedAt: !4342)
!4352 = !DILocation(line: 178, column: 18, scope: !3145, inlinedAt: !4342)
!4353 = distinct !DIAssignID()
!4354 = !DILocation(line: 1020, column: 10, scope: !4239, inlinedAt: !4336)
!4355 = !DILocation(line: 1021, column: 1, scope: !4239, inlinedAt: !4336)
!4356 = !DILocation(line: 1034, column: 3, scope: !4325)
!4357 = distinct !DISubprogram(name: "quote_n_mem", scope: !637, file: !637, line: 1049, type: !4358, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4360)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{!268, !263, !268, !265}
!4360 = !{!4361, !4362, !4363}
!4361 = !DILocalVariable(name: "n", arg: 1, scope: !4357, file: !637, line: 1049, type: !263)
!4362 = !DILocalVariable(name: "arg", arg: 2, scope: !4357, file: !637, line: 1049, type: !268)
!4363 = !DILocalVariable(name: "argsize", arg: 3, scope: !4357, file: !637, line: 1049, type: !265)
!4364 = !DILocation(line: 0, scope: !4357)
!4365 = !DILocation(line: 1051, column: 10, scope: !4357)
!4366 = !DILocation(line: 1051, column: 3, scope: !4357)
!4367 = distinct !DISubprogram(name: "quote_mem", scope: !637, file: !637, line: 1055, type: !4368, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4370)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!268, !268, !265}
!4370 = !{!4371, !4372}
!4371 = !DILocalVariable(name: "arg", arg: 1, scope: !4367, file: !637, line: 1055, type: !268)
!4372 = !DILocalVariable(name: "argsize", arg: 2, scope: !4367, file: !637, line: 1055, type: !265)
!4373 = !DILocation(line: 0, scope: !4367)
!4374 = !DILocation(line: 0, scope: !4357, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 1057, column: 10, scope: !4367)
!4376 = !DILocation(line: 1051, column: 10, scope: !4357, inlinedAt: !4375)
!4377 = !DILocation(line: 1057, column: 3, scope: !4367)
!4378 = distinct !DISubprogram(name: "quote_n", scope: !637, file: !637, line: 1061, type: !4379, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4381)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!268, !263, !268}
!4381 = !{!4382, !4383}
!4382 = !DILocalVariable(name: "n", arg: 1, scope: !4378, file: !637, line: 1061, type: !263)
!4383 = !DILocalVariable(name: "arg", arg: 2, scope: !4378, file: !637, line: 1061, type: !268)
!4384 = !DILocation(line: 0, scope: !4378)
!4385 = !DILocation(line: 0, scope: !4357, inlinedAt: !4386)
!4386 = distinct !DILocation(line: 1063, column: 10, scope: !4378)
!4387 = !DILocation(line: 1051, column: 10, scope: !4357, inlinedAt: !4386)
!4388 = !DILocation(line: 1063, column: 3, scope: !4378)
!4389 = distinct !DISubprogram(name: "quote", scope: !637, file: !637, line: 1067, type: !2667, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !661, retainedNodes: !4390)
!4390 = !{!4391}
!4391 = !DILocalVariable(name: "arg", arg: 1, scope: !4389, file: !637, line: 1067, type: !268)
!4392 = !DILocation(line: 0, scope: !4389)
!4393 = !DILocation(line: 0, scope: !4378, inlinedAt: !4394)
!4394 = distinct !DILocation(line: 1069, column: 10, scope: !4389)
!4395 = !DILocation(line: 0, scope: !4357, inlinedAt: !4396)
!4396 = distinct !DILocation(line: 1063, column: 10, scope: !4378, inlinedAt: !4394)
!4397 = !DILocation(line: 1051, column: 10, scope: !4357, inlinedAt: !4396)
!4398 = !DILocation(line: 1069, column: 3, scope: !4389)
!4399 = distinct !DISubprogram(name: "strintcmp", scope: !886, file: !886, line: 31, type: !1564, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !4400)
!4400 = !{!4401, !4402}
!4401 = !DILocalVariable(name: "a", arg: 1, scope: !4399, file: !886, line: 31, type: !268)
!4402 = !DILocalVariable(name: "b", arg: 2, scope: !4399, file: !886, line: 31, type: !268)
!4403 = !DILocation(line: 0, scope: !4399)
!4404 = !DILocalVariable(name: "a", arg: 1, scope: !4405, file: !4406, line: 105, type: !268)
!4405 = distinct !DISubprogram(name: "numcompare", scope: !4406, file: !4406, line: 105, type: !4407, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !4409)
!4406 = !DIFile(filename: "lib/strnumcmp-in.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f69f23aa922f1f0bf768a1237830bd5f")
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!263, !268, !268, !263, !263}
!4409 = !{!4404, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417}
!4410 = !DILocalVariable(name: "b", arg: 2, scope: !4405, file: !4406, line: 105, type: !268)
!4411 = !DILocalVariable(name: "decimal_point", arg: 3, scope: !4405, file: !4406, line: 106, type: !263)
!4412 = !DILocalVariable(name: "thousands_sep", arg: 4, scope: !4405, file: !4406, line: 106, type: !263)
!4413 = !DILocalVariable(name: "tmpa", scope: !4405, file: !4406, line: 108, type: !4)
!4414 = !DILocalVariable(name: "tmpb", scope: !4405, file: !4406, line: 109, type: !4)
!4415 = !DILocalVariable(name: "tmp", scope: !4405, file: !4406, line: 110, type: !263)
!4416 = !DILocalVariable(name: "log_a", scope: !4405, file: !4406, line: 111, type: !265)
!4417 = !DILocalVariable(name: "log_b", scope: !4405, file: !4406, line: 112, type: !265)
!4418 = !DILocation(line: 0, scope: !4405, inlinedAt: !4419)
!4419 = distinct !DILocation(line: 33, column: 10, scope: !4399)
!4420 = !DILocation(line: 108, column: 15, scope: !4405, inlinedAt: !4419)
!4421 = !DILocation(line: 109, column: 15, scope: !4405, inlinedAt: !4419)
!4422 = !DILocation(line: 114, column: 12, scope: !4423, inlinedAt: !4419)
!4423 = distinct !DILexicalBlock(scope: !4405, file: !4406, line: 114, column: 7)
!4424 = !DILocation(line: 117, column: 17, scope: !4425, inlinedAt: !4419)
!4425 = distinct !DILexicalBlock(scope: !4423, file: !4406, line: 115, column: 5)
!4426 = !DILocation(line: 117, column: 16, scope: !4425, inlinedAt: !4419)
!4427 = !DILocation(line: 118, column: 19, scope: !4425, inlinedAt: !4419)
!4428 = !DILocation(line: 117, column: 9, scope: !4425, inlinedAt: !4419)
!4429 = distinct !{!4429, !4430, !4431, !1494}
!4430 = !DILocation(line: 116, column: 7, scope: !4425, inlinedAt: !4419)
!4431 = !DILocation(line: 118, column: 59, scope: !4425, inlinedAt: !4419)
!4432 = !DILocation(line: 119, column: 16, scope: !4433, inlinedAt: !4419)
!4433 = distinct !DILexicalBlock(scope: !4425, file: !4406, line: 119, column: 11)
!4434 = !DILocation(line: 125, column: 26, scope: !4435, inlinedAt: !4419)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !4406, line: 125, column: 15)
!4436 = distinct !DILexicalBlock(scope: !4433, file: !4406, line: 120, column: 9)
!4437 = !DILocalVariable(name: "c", arg: 1, scope: !4438, file: !4439, line: 233, type: !263)
!4438 = distinct !DISubprogram(name: "c_isdigit", scope: !4439, file: !4439, line: 233, type: !1641, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !4440)
!4439 = !DIFile(filename: "lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!4440 = !{!4437}
!4441 = !DILocation(line: 0, scope: !4438, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 125, column: 15, scope: !4435, inlinedAt: !4419)
!4443 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4442)
!4444 = !DILocation(line: 125, column: 15, scope: !4435, inlinedAt: !4419)
!4445 = !DILocation(line: 127, column: 23, scope: !4436, inlinedAt: !4419)
!4446 = !DILocation(line: 127, column: 11, scope: !4436, inlinedAt: !4419)
!4447 = !DILocation(line: 128, column: 21, scope: !4436, inlinedAt: !4419)
!4448 = !DILocation(line: 128, column: 20, scope: !4436, inlinedAt: !4419)
!4449 = distinct !{!4449, !4446, !4450, !1494}
!4450 = !DILocation(line: 128, column: 23, scope: !4436, inlinedAt: !4419)
!4451 = !DILocation(line: 133, column: 31, scope: !4436, inlinedAt: !4419)
!4452 = !DILocation(line: 0, scope: !4438, inlinedAt: !4453)
!4453 = distinct !DILocation(line: 133, column: 20, scope: !4436, inlinedAt: !4419)
!4454 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4453)
!4455 = !DILocation(line: 133, column: 20, scope: !4436, inlinedAt: !4419)
!4456 = !DILocation(line: 133, column: 11, scope: !4436, inlinedAt: !4419)
!4457 = !DILocation(line: 136, column: 17, scope: !4425, inlinedAt: !4419)
!4458 = !DILocation(line: 136, column: 16, scope: !4425, inlinedAt: !4419)
!4459 = !DILocation(line: 137, column: 19, scope: !4425, inlinedAt: !4419)
!4460 = !DILocation(line: 136, column: 9, scope: !4425, inlinedAt: !4419)
!4461 = distinct !{!4461, !4462, !4463, !1494}
!4462 = !DILocation(line: 135, column: 7, scope: !4425, inlinedAt: !4419)
!4463 = !DILocation(line: 137, column: 59, scope: !4425, inlinedAt: !4419)
!4464 = !DILocation(line: 139, column: 14, scope: !4425, inlinedAt: !4419)
!4465 = !DILocation(line: 139, column: 19, scope: !4425, inlinedAt: !4419)
!4466 = !DILocation(line: 139, column: 27, scope: !4425, inlinedAt: !4419)
!4467 = !DILocation(line: 142, column: 21, scope: !4468, inlinedAt: !4419)
!4468 = distinct !DILexicalBlock(scope: !4425, file: !4406, line: 140, column: 9)
!4469 = !DILocation(line: 142, column: 20, scope: !4468, inlinedAt: !4419)
!4470 = !DILocation(line: 145, column: 21, scope: !4468, inlinedAt: !4419)
!4471 = !DILocation(line: 145, column: 20, scope: !4468, inlinedAt: !4419)
!4472 = !DILocation(line: 0, scope: !4438, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 139, column: 30, scope: !4425, inlinedAt: !4419)
!4474 = distinct !{!4474, !4475, !4476, !1494}
!4475 = !DILocation(line: 139, column: 7, scope: !4425, inlinedAt: !4419)
!4476 = !DILocation(line: 147, column: 9, scope: !4425, inlinedAt: !4419)
!4477 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 155, column: 23, scope: !4479, inlinedAt: !4419)
!4479 = distinct !DILexicalBlock(scope: !4480, file: !4406, line: 155, column: 7)
!4480 = distinct !DILexicalBlock(scope: !4425, file: !4406, line: 155, column: 7)
!4481 = !DILocation(line: 0, scope: !4425, inlinedAt: !4419)
!4482 = !DILocation(line: 139, column: 22, scope: !4425, inlinedAt: !4419)
!4483 = !DILocation(line: 153, column: 18, scope: !4425, inlinedAt: !4419)
!4484 = !DILocation(line: 155, column: 7, scope: !4480, inlinedAt: !4419)
!4485 = !DILocation(line: 155, scope: !4480, inlinedAt: !4419)
!4486 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 160, column: 23, scope: !4488, inlinedAt: !4419)
!4488 = distinct !DILexicalBlock(scope: !4489, file: !4406, line: 160, column: 7)
!4489 = distinct !DILexicalBlock(scope: !4425, file: !4406, line: 160, column: 7)
!4490 = !DILocation(line: 160, column: 7, scope: !4489, inlinedAt: !4419)
!4491 = !DILocation(line: 157, column: 19, scope: !4479, inlinedAt: !4419)
!4492 = !DILocation(line: 157, column: 18, scope: !4479, inlinedAt: !4419)
!4493 = !DILocation(line: 155, column: 41, scope: !4479, inlinedAt: !4419)
!4494 = !DILocation(line: 155, column: 34, scope: !4479, inlinedAt: !4419)
!4495 = !DILocation(line: 0, scope: !4438, inlinedAt: !4478)
!4496 = distinct !{!4496, !4484, !4497, !1494}
!4497 = !DILocation(line: 158, column: 37, scope: !4480, inlinedAt: !4419)
!4498 = !DILocation(line: 162, column: 19, scope: !4488, inlinedAt: !4419)
!4499 = !DILocation(line: 162, column: 18, scope: !4488, inlinedAt: !4419)
!4500 = !DILocation(line: 160, column: 41, scope: !4488, inlinedAt: !4419)
!4501 = !DILocation(line: 160, column: 34, scope: !4488, inlinedAt: !4419)
!4502 = !DILocation(line: 0, scope: !4438, inlinedAt: !4487)
!4503 = distinct !{!4503, !4490, !4504, !1494}
!4504 = !DILocation(line: 163, column: 37, scope: !4489, inlinedAt: !4419)
!4505 = !DILocation(line: 160, scope: !4489, inlinedAt: !4419)
!4506 = !DILocation(line: 165, column: 17, scope: !4507, inlinedAt: !4419)
!4507 = distinct !DILexicalBlock(scope: !4425, file: !4406, line: 165, column: 11)
!4508 = !DILocation(line: 166, column: 22, scope: !4507, inlinedAt: !4419)
!4509 = !DILocation(line: 166, column: 16, scope: !4507, inlinedAt: !4419)
!4510 = !DILocation(line: 166, column: 9, scope: !4507, inlinedAt: !4419)
!4511 = !DILocation(line: 168, column: 12, scope: !4512, inlinedAt: !4419)
!4512 = distinct !DILexicalBlock(scope: !4425, file: !4406, line: 168, column: 11)
!4513 = !DILocation(line: 173, column: 17, scope: !4514, inlinedAt: !4419)
!4514 = distinct !DILexicalBlock(scope: !4423, file: !4406, line: 173, column: 12)
!4515 = !DILocation(line: 194, column: 19, scope: !4516, inlinedAt: !4419)
!4516 = distinct !DILexicalBlock(scope: !4514, file: !4406, line: 193, column: 5)
!4517 = !DILocation(line: 194, column: 7, scope: !4516, inlinedAt: !4419)
!4518 = !DILocation(line: 176, column: 17, scope: !4519, inlinedAt: !4419)
!4519 = distinct !DILexicalBlock(scope: !4514, file: !4406, line: 174, column: 5)
!4520 = !DILocation(line: 176, column: 16, scope: !4519, inlinedAt: !4419)
!4521 = !DILocation(line: 177, column: 19, scope: !4519, inlinedAt: !4419)
!4522 = !DILocation(line: 176, column: 9, scope: !4519, inlinedAt: !4419)
!4523 = distinct !{!4523, !4524, !4525, !1494}
!4524 = !DILocation(line: 175, column: 7, scope: !4519, inlinedAt: !4419)
!4525 = !DILocation(line: 177, column: 59, scope: !4519, inlinedAt: !4419)
!4526 = !DILocation(line: 182, column: 22, scope: !4527, inlinedAt: !4419)
!4527 = distinct !DILexicalBlock(scope: !4519, file: !4406, line: 182, column: 11)
!4528 = !DILocation(line: 0, scope: !4438, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 182, column: 11, scope: !4527, inlinedAt: !4419)
!4530 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4529)
!4531 = !DILocation(line: 182, column: 11, scope: !4527, inlinedAt: !4419)
!4532 = !DILocation(line: 184, column: 19, scope: !4519, inlinedAt: !4419)
!4533 = !DILocation(line: 184, column: 7, scope: !4519, inlinedAt: !4419)
!4534 = !DILocation(line: 185, column: 17, scope: !4519, inlinedAt: !4419)
!4535 = !DILocation(line: 185, column: 16, scope: !4519, inlinedAt: !4419)
!4536 = distinct !{!4536, !4533, !4537, !1494}
!4537 = !DILocation(line: 185, column: 19, scope: !4519, inlinedAt: !4419)
!4538 = !DILocation(line: 190, column: 25, scope: !4519, inlinedAt: !4419)
!4539 = !DILocation(line: 0, scope: !4438, inlinedAt: !4540)
!4540 = distinct !DILocation(line: 190, column: 14, scope: !4519, inlinedAt: !4419)
!4541 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4540)
!4542 = !DILocation(line: 190, column: 14, scope: !4519, inlinedAt: !4419)
!4543 = !DILocation(line: 190, column: 7, scope: !4519, inlinedAt: !4419)
!4544 = !DILocation(line: 196, column: 19, scope: !4516, inlinedAt: !4419)
!4545 = !DILocation(line: 196, column: 7, scope: !4516, inlinedAt: !4419)
!4546 = !DILocation(line: 195, column: 17, scope: !4516, inlinedAt: !4419)
!4547 = !DILocation(line: 195, column: 16, scope: !4516, inlinedAt: !4419)
!4548 = distinct !{!4548, !4517, !4549, !1494}
!4549 = !DILocation(line: 195, column: 19, scope: !4516, inlinedAt: !4419)
!4550 = !DILocation(line: 199, column: 14, scope: !4516, inlinedAt: !4419)
!4551 = !DILocation(line: 199, column: 19, scope: !4516, inlinedAt: !4419)
!4552 = !DILocation(line: 199, column: 27, scope: !4516, inlinedAt: !4419)
!4553 = !DILocation(line: 197, column: 17, scope: !4516, inlinedAt: !4419)
!4554 = !DILocation(line: 197, column: 16, scope: !4516, inlinedAt: !4419)
!4555 = distinct !{!4555, !4545, !4556, !1494}
!4556 = !DILocation(line: 197, column: 19, scope: !4516, inlinedAt: !4419)
!4557 = !DILocation(line: 202, column: 21, scope: !4558, inlinedAt: !4419)
!4558 = distinct !DILexicalBlock(scope: !4516, file: !4406, line: 200, column: 9)
!4559 = !DILocation(line: 202, column: 20, scope: !4558, inlinedAt: !4419)
!4560 = !DILocation(line: 205, column: 21, scope: !4558, inlinedAt: !4419)
!4561 = !DILocation(line: 205, column: 20, scope: !4558, inlinedAt: !4419)
!4562 = !DILocation(line: 0, scope: !4438, inlinedAt: !4563)
!4563 = distinct !DILocation(line: 199, column: 30, scope: !4516, inlinedAt: !4419)
!4564 = distinct !{!4564, !4565, !4566, !1494}
!4565 = !DILocation(line: 199, column: 7, scope: !4516, inlinedAt: !4419)
!4566 = !DILocation(line: 207, column: 9, scope: !4516, inlinedAt: !4419)
!4567 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 215, column: 23, scope: !4569, inlinedAt: !4419)
!4569 = distinct !DILexicalBlock(scope: !4570, file: !4406, line: 215, column: 7)
!4570 = distinct !DILexicalBlock(scope: !4516, file: !4406, line: 215, column: 7)
!4571 = !DILocation(line: 199, column: 22, scope: !4516, inlinedAt: !4419)
!4572 = !DILocation(line: 213, column: 18, scope: !4516, inlinedAt: !4419)
!4573 = !DILocation(line: 215, column: 7, scope: !4570, inlinedAt: !4419)
!4574 = !DILocation(line: 215, scope: !4570, inlinedAt: !4419)
!4575 = !DILocation(line: 235, column: 3, scope: !4438, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 220, column: 23, scope: !4577, inlinedAt: !4419)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !4406, line: 220, column: 7)
!4578 = distinct !DILexicalBlock(scope: !4516, file: !4406, line: 220, column: 7)
!4579 = !DILocation(line: 220, column: 7, scope: !4578, inlinedAt: !4419)
!4580 = !DILocation(line: 217, column: 19, scope: !4569, inlinedAt: !4419)
!4581 = !DILocation(line: 217, column: 18, scope: !4569, inlinedAt: !4419)
!4582 = !DILocation(line: 215, column: 41, scope: !4569, inlinedAt: !4419)
!4583 = !DILocation(line: 215, column: 34, scope: !4569, inlinedAt: !4419)
!4584 = !DILocation(line: 0, scope: !4438, inlinedAt: !4568)
!4585 = distinct !{!4585, !4573, !4586, !1494}
!4586 = !DILocation(line: 218, column: 37, scope: !4570, inlinedAt: !4419)
!4587 = !DILocation(line: 222, column: 19, scope: !4577, inlinedAt: !4419)
!4588 = !DILocation(line: 222, column: 18, scope: !4577, inlinedAt: !4419)
!4589 = !DILocation(line: 220, column: 41, scope: !4577, inlinedAt: !4419)
!4590 = !DILocation(line: 220, column: 34, scope: !4577, inlinedAt: !4419)
!4591 = !DILocation(line: 0, scope: !4438, inlinedAt: !4576)
!4592 = distinct !{!4592, !4579, !4593, !1494}
!4593 = !DILocation(line: 223, column: 37, scope: !4578, inlinedAt: !4419)
!4594 = !DILocation(line: 220, scope: !4578, inlinedAt: !4419)
!4595 = !DILocation(line: 225, column: 17, scope: !4596, inlinedAt: !4419)
!4596 = distinct !DILexicalBlock(scope: !4516, file: !4406, line: 225, column: 11)
!4597 = !DILocation(line: 226, column: 22, scope: !4596, inlinedAt: !4419)
!4598 = !DILocation(line: 226, column: 16, scope: !4596, inlinedAt: !4419)
!4599 = !DILocation(line: 226, column: 9, scope: !4596, inlinedAt: !4419)
!4600 = !DILocation(line: 228, column: 12, scope: !4601, inlinedAt: !4419)
!4601 = distinct !DILexicalBlock(scope: !4516, file: !4406, line: 228, column: 11)
!4602 = !DILocation(line: 0, scope: !4516, inlinedAt: !4419)
!4603 = !DILocation(line: 0, scope: !4423, inlinedAt: !4419)
!4604 = !DILocation(line: 33, column: 3, scope: !4399)
!4605 = distinct !DISubprogram(name: "version_etc_arn", scope: !757, file: !757, line: 62, type: !4606, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887, retainedNodes: !4643)
!4606 = !DISubroutineType(types: !4607)
!4607 = !{null, !4608, !268, !268, !268, !4642, !265}
!4608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4609, size: 64)
!4609 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !4610)
!4610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !4611)
!4611 = !{!4612, !4613, !4614, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4623, !4624, !4625, !4627, !4628, !4629, !4630, !4631, !4632, !4633, !4634, !4635, !4636, !4637, !4638, !4639, !4640, !4641}
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4610, file: !317, line: 51, baseType: !263, size: 32)
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4610, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!4614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4610, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!4615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4610, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!4616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4610, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4610, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4610, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4610, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4610, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4610, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4610, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4610, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4610, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4610, file: !317, line: 70, baseType: !4626, size: 64, offset: 832)
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4610, size: 64)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4610, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4610, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4610, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4610, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!4631 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4610, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!4632 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4610, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!4633 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4610, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!4634 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4610, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!4635 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4610, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!4636 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4610, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!4637 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4610, file: !317, line: 93, baseType: !4626, size: 64, offset: 1344)
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4610, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!4639 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4610, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!4640 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4610, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!4641 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4610, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!4642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!4643 = !{!4644, !4645, !4646, !4647, !4648, !4649}
!4644 = !DILocalVariable(name: "stream", arg: 1, scope: !4605, file: !757, line: 62, type: !4608)
!4645 = !DILocalVariable(name: "command_name", arg: 2, scope: !4605, file: !757, line: 63, type: !268)
!4646 = !DILocalVariable(name: "package", arg: 3, scope: !4605, file: !757, line: 63, type: !268)
!4647 = !DILocalVariable(name: "version", arg: 4, scope: !4605, file: !757, line: 64, type: !268)
!4648 = !DILocalVariable(name: "authors", arg: 5, scope: !4605, file: !757, line: 65, type: !4642)
!4649 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4605, file: !757, line: 65, type: !265)
!4650 = !DILocation(line: 0, scope: !4605)
!4651 = !DILocation(line: 67, column: 7, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4605, file: !757, line: 67, column: 7)
!4653 = !DILocation(line: 68, column: 5, scope: !4652)
!4654 = !DILocation(line: 70, column: 5, scope: !4652)
!4655 = !DILocation(line: 84, column: 3, scope: !4605)
!4656 = !DILocation(line: 86, column: 3, scope: !4605)
!4657 = !DILocation(line: 89, column: 3, scope: !4605)
!4658 = !DILocation(line: 96, column: 3, scope: !4605)
!4659 = !DILocation(line: 98, column: 3, scope: !4605)
!4660 = !DILocation(line: 106, column: 7, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4605, file: !757, line: 99, column: 5)
!4662 = !DILocation(line: 107, column: 7, scope: !4661)
!4663 = !DILocation(line: 110, column: 7, scope: !4661)
!4664 = !DILocation(line: 111, column: 7, scope: !4661)
!4665 = !DILocation(line: 114, column: 7, scope: !4661)
!4666 = !DILocation(line: 116, column: 7, scope: !4661)
!4667 = !DILocation(line: 121, column: 7, scope: !4661)
!4668 = !DILocation(line: 123, column: 7, scope: !4661)
!4669 = !DILocation(line: 128, column: 7, scope: !4661)
!4670 = !DILocation(line: 130, column: 7, scope: !4661)
!4671 = !DILocation(line: 135, column: 7, scope: !4661)
!4672 = !DILocation(line: 138, column: 7, scope: !4661)
!4673 = !DILocation(line: 143, column: 7, scope: !4661)
!4674 = !DILocation(line: 146, column: 7, scope: !4661)
!4675 = !DILocation(line: 151, column: 7, scope: !4661)
!4676 = !DILocation(line: 155, column: 7, scope: !4661)
!4677 = !DILocation(line: 160, column: 7, scope: !4661)
!4678 = !DILocation(line: 164, column: 7, scope: !4661)
!4679 = !DILocation(line: 171, column: 7, scope: !4661)
!4680 = !DILocation(line: 175, column: 7, scope: !4661)
!4681 = !DILocation(line: 177, column: 1, scope: !4605)
!4682 = distinct !DISubprogram(name: "version_etc_ar", scope: !757, file: !757, line: 184, type: !4683, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887, retainedNodes: !4685)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{null, !4608, !268, !268, !268, !4642}
!4685 = !{!4686, !4687, !4688, !4689, !4690, !4691}
!4686 = !DILocalVariable(name: "stream", arg: 1, scope: !4682, file: !757, line: 184, type: !4608)
!4687 = !DILocalVariable(name: "command_name", arg: 2, scope: !4682, file: !757, line: 185, type: !268)
!4688 = !DILocalVariable(name: "package", arg: 3, scope: !4682, file: !757, line: 185, type: !268)
!4689 = !DILocalVariable(name: "version", arg: 4, scope: !4682, file: !757, line: 186, type: !268)
!4690 = !DILocalVariable(name: "authors", arg: 5, scope: !4682, file: !757, line: 186, type: !4642)
!4691 = !DILocalVariable(name: "n_authors", scope: !4682, file: !757, line: 188, type: !265)
!4692 = !DILocation(line: 0, scope: !4682)
!4693 = !DILocation(line: 190, column: 8, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4682, file: !757, line: 190, column: 3)
!4695 = !DILocation(line: 190, scope: !4694)
!4696 = !DILocation(line: 190, column: 23, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4694, file: !757, line: 190, column: 3)
!4698 = !DILocation(line: 190, column: 3, scope: !4694)
!4699 = !DILocation(line: 190, column: 52, scope: !4697)
!4700 = distinct !{!4700, !4698, !4701, !1494}
!4701 = !DILocation(line: 191, column: 5, scope: !4694)
!4702 = !DILocation(line: 192, column: 3, scope: !4682)
!4703 = !DILocation(line: 193, column: 1, scope: !4682)
!4704 = distinct !DISubprogram(name: "version_etc_va", scope: !757, file: !757, line: 200, type: !4705, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887, retainedNodes: !4714)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{null, !4608, !268, !268, !268, !4707}
!4707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4708, size: 64)
!4708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4709)
!4709 = !{!4710, !4711, !4712, !4713}
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4708, file: !757, line: 193, baseType: !227, size: 32)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4708, file: !757, line: 193, baseType: !227, size: 32, offset: 32)
!4712 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4708, file: !757, line: 193, baseType: !271, size: 64, offset: 64)
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4708, file: !757, line: 193, baseType: !271, size: 64, offset: 128)
!4714 = !{!4715, !4716, !4717, !4718, !4719, !4720, !4721}
!4715 = !DILocalVariable(name: "stream", arg: 1, scope: !4704, file: !757, line: 200, type: !4608)
!4716 = !DILocalVariable(name: "command_name", arg: 2, scope: !4704, file: !757, line: 201, type: !268)
!4717 = !DILocalVariable(name: "package", arg: 3, scope: !4704, file: !757, line: 201, type: !268)
!4718 = !DILocalVariable(name: "version", arg: 4, scope: !4704, file: !757, line: 202, type: !268)
!4719 = !DILocalVariable(name: "authors", arg: 5, scope: !4704, file: !757, line: 202, type: !4707)
!4720 = !DILocalVariable(name: "n_authors", scope: !4704, file: !757, line: 204, type: !265)
!4721 = !DILocalVariable(name: "authtab", scope: !4704, file: !757, line: 205, type: !4722)
!4722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 640, elements: !215)
!4723 = distinct !DIAssignID()
!4724 = !DILocation(line: 0, scope: !4704)
!4725 = !DILocation(line: 205, column: 3, scope: !4704)
!4726 = !DILocation(line: 209, column: 35, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4728, file: !757, line: 207, column: 3)
!4728 = distinct !DILexicalBlock(scope: !4704, file: !757, line: 207, column: 3)
!4729 = !DILocation(line: 209, column: 33, scope: !4727)
!4730 = !DILocation(line: 209, column: 67, scope: !4727)
!4731 = !DILocation(line: 207, column: 3, scope: !4728)
!4732 = !DILocation(line: 209, column: 14, scope: !4727)
!4733 = !DILocation(line: 0, scope: !4728)
!4734 = !DILocation(line: 212, column: 3, scope: !4704)
!4735 = !DILocation(line: 214, column: 1, scope: !4704)
!4736 = distinct !DISubprogram(name: "version_etc", scope: !757, file: !757, line: 231, type: !4737, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887, retainedNodes: !4739)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{null, !4608, !268, !268, !268, null}
!4739 = !{!4740, !4741, !4742, !4743, !4744}
!4740 = !DILocalVariable(name: "stream", arg: 1, scope: !4736, file: !757, line: 231, type: !4608)
!4741 = !DILocalVariable(name: "command_name", arg: 2, scope: !4736, file: !757, line: 232, type: !268)
!4742 = !DILocalVariable(name: "package", arg: 3, scope: !4736, file: !757, line: 232, type: !268)
!4743 = !DILocalVariable(name: "version", arg: 4, scope: !4736, file: !757, line: 233, type: !268)
!4744 = !DILocalVariable(name: "authors", scope: !4736, file: !757, line: 235, type: !4745)
!4745 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1446, line: 53, baseType: !4746)
!4746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2951, line: 12, baseType: !4747)
!4747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !757, baseType: !4748)
!4748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4708, size: 192, elements: !210)
!4749 = distinct !DIAssignID()
!4750 = !DILocation(line: 0, scope: !4736)
!4751 = !DILocation(line: 235, column: 3, scope: !4736)
!4752 = !DILocation(line: 236, column: 3, scope: !4736)
!4753 = !DILocation(line: 237, column: 3, scope: !4736)
!4754 = !DILocation(line: 238, column: 3, scope: !4736)
!4755 = !DILocation(line: 239, column: 1, scope: !4736)
!4756 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !757, file: !757, line: 242, type: !623, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887)
!4757 = !DILocation(line: 244, column: 3, scope: !4756)
!4758 = !DILocation(line: 249, column: 3, scope: !4756)
!4759 = !DILocation(line: 255, column: 7, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4756, file: !757, line: 255, column: 7)
!4761 = !DILocation(line: 255, column: 30, scope: !4760)
!4762 = !DILocation(line: 256, column: 5, scope: !4760)
!4763 = !DILocation(line: 263, column: 3, scope: !4756)
!4764 = !DILocation(line: 268, column: 3, scope: !4756)
!4765 = !DILocation(line: 270, column: 1, scope: !4756)
!4766 = distinct !DISubprogram(name: "xnrealloc", scope: !4767, file: !4767, line: 147, type: !4768, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4770)
!4767 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4768 = !DISubroutineType(types: !4769)
!4769 = !{!271, !271, !265, !265}
!4770 = !{!4771, !4772, !4773}
!4771 = !DILocalVariable(name: "p", arg: 1, scope: !4766, file: !4767, line: 147, type: !271)
!4772 = !DILocalVariable(name: "n", arg: 2, scope: !4766, file: !4767, line: 147, type: !265)
!4773 = !DILocalVariable(name: "s", arg: 3, scope: !4766, file: !4767, line: 147, type: !265)
!4774 = !DILocation(line: 0, scope: !4766)
!4775 = !DILocalVariable(name: "p", arg: 1, scope: !4776, file: !895, line: 83, type: !271)
!4776 = distinct !DISubprogram(name: "xreallocarray", scope: !895, file: !895, line: 83, type: !4768, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4777)
!4777 = !{!4775, !4778, !4779}
!4778 = !DILocalVariable(name: "n", arg: 2, scope: !4776, file: !895, line: 83, type: !265)
!4779 = !DILocalVariable(name: "s", arg: 3, scope: !4776, file: !895, line: 83, type: !265)
!4780 = !DILocation(line: 0, scope: !4776, inlinedAt: !4781)
!4781 = distinct !DILocation(line: 149, column: 10, scope: !4766)
!4782 = !DILocation(line: 85, column: 25, scope: !4776, inlinedAt: !4781)
!4783 = !DILocalVariable(name: "p", arg: 1, scope: !4784, file: !895, line: 37, type: !271)
!4784 = distinct !DISubprogram(name: "check_nonnull", scope: !895, file: !895, line: 37, type: !4785, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4787)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{!271, !271}
!4787 = !{!4783}
!4788 = !DILocation(line: 0, scope: !4784, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 85, column: 10, scope: !4776, inlinedAt: !4781)
!4790 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4789)
!4791 = distinct !DILexicalBlock(scope: !4784, file: !895, line: 39, column: 7)
!4792 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4789)
!4793 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4789)
!4794 = !DILocation(line: 149, column: 3, scope: !4766)
!4795 = !DILocation(line: 0, scope: !4776)
!4796 = !DILocation(line: 85, column: 25, scope: !4776)
!4797 = !DILocation(line: 0, scope: !4784, inlinedAt: !4798)
!4798 = distinct !DILocation(line: 85, column: 10, scope: !4776)
!4799 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4798)
!4800 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4798)
!4801 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4798)
!4802 = !DILocation(line: 85, column: 3, scope: !4776)
!4803 = distinct !DISubprogram(name: "xmalloc", scope: !895, file: !895, line: 47, type: !4804, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4806)
!4804 = !DISubroutineType(types: !4805)
!4805 = !{!271, !265}
!4806 = !{!4807}
!4807 = !DILocalVariable(name: "s", arg: 1, scope: !4803, file: !895, line: 47, type: !265)
!4808 = !DILocation(line: 0, scope: !4803)
!4809 = !DILocation(line: 49, column: 25, scope: !4803)
!4810 = !DILocation(line: 0, scope: !4784, inlinedAt: !4811)
!4811 = distinct !DILocation(line: 49, column: 10, scope: !4803)
!4812 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4811)
!4813 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4811)
!4814 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4811)
!4815 = !DILocation(line: 49, column: 3, scope: !4803)
!4816 = !DISubprogram(name: "malloc", scope: !1558, file: !1558, line: 672, type: !4804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4817 = distinct !DISubprogram(name: "ximalloc", scope: !895, file: !895, line: 53, type: !4818, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4820)
!4818 = !DISubroutineType(types: !4819)
!4819 = !{!271, !914}
!4820 = !{!4821}
!4821 = !DILocalVariable(name: "s", arg: 1, scope: !4817, file: !895, line: 53, type: !914)
!4822 = !DILocation(line: 0, scope: !4817)
!4823 = !DILocalVariable(name: "s", arg: 1, scope: !4824, file: !4825, line: 55, type: !914)
!4824 = distinct !DISubprogram(name: "imalloc", scope: !4825, file: !4825, line: 55, type: !4818, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4826)
!4825 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4826 = !{!4823}
!4827 = !DILocation(line: 0, scope: !4824, inlinedAt: !4828)
!4828 = distinct !DILocation(line: 55, column: 25, scope: !4817)
!4829 = !DILocation(line: 57, column: 26, scope: !4824, inlinedAt: !4828)
!4830 = !DILocation(line: 0, scope: !4784, inlinedAt: !4831)
!4831 = distinct !DILocation(line: 55, column: 10, scope: !4817)
!4832 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4831)
!4833 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4831)
!4834 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4831)
!4835 = !DILocation(line: 55, column: 3, scope: !4817)
!4836 = distinct !DISubprogram(name: "xcharalloc", scope: !895, file: !895, line: 59, type: !4837, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4839)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!321, !265}
!4839 = !{!4840}
!4840 = !DILocalVariable(name: "n", arg: 1, scope: !4836, file: !895, line: 59, type: !265)
!4841 = !DILocation(line: 0, scope: !4836)
!4842 = !DILocation(line: 0, scope: !4803, inlinedAt: !4843)
!4843 = distinct !DILocation(line: 61, column: 10, scope: !4836)
!4844 = !DILocation(line: 49, column: 25, scope: !4803, inlinedAt: !4843)
!4845 = !DILocation(line: 0, scope: !4784, inlinedAt: !4846)
!4846 = distinct !DILocation(line: 49, column: 10, scope: !4803, inlinedAt: !4843)
!4847 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4846)
!4848 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4846)
!4849 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4846)
!4850 = !DILocation(line: 61, column: 3, scope: !4836)
!4851 = distinct !DISubprogram(name: "xrealloc", scope: !895, file: !895, line: 68, type: !4852, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4854)
!4852 = !DISubroutineType(types: !4853)
!4853 = !{!271, !271, !265}
!4854 = !{!4855, !4856}
!4855 = !DILocalVariable(name: "p", arg: 1, scope: !4851, file: !895, line: 68, type: !271)
!4856 = !DILocalVariable(name: "s", arg: 2, scope: !4851, file: !895, line: 68, type: !265)
!4857 = !DILocation(line: 0, scope: !4851)
!4858 = !DILocalVariable(name: "ptr", arg: 1, scope: !4859, file: !4860, line: 2057, type: !271)
!4859 = distinct !DISubprogram(name: "rpl_realloc", scope: !4860, file: !4860, line: 2057, type: !4852, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4861)
!4860 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4861 = !{!4858, !4862}
!4862 = !DILocalVariable(name: "size", arg: 2, scope: !4859, file: !4860, line: 2057, type: !265)
!4863 = !DILocation(line: 0, scope: !4859, inlinedAt: !4864)
!4864 = distinct !DILocation(line: 70, column: 25, scope: !4851)
!4865 = !DILocation(line: 2059, column: 24, scope: !4859, inlinedAt: !4864)
!4866 = !DILocation(line: 2059, column: 10, scope: !4859, inlinedAt: !4864)
!4867 = !DILocation(line: 0, scope: !4784, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 70, column: 10, scope: !4851)
!4869 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4868)
!4870 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4868)
!4871 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4868)
!4872 = !DILocation(line: 70, column: 3, scope: !4851)
!4873 = !DISubprogram(name: "realloc", scope: !1558, file: !1558, line: 683, type: !4852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4874 = distinct !DISubprogram(name: "xirealloc", scope: !895, file: !895, line: 74, type: !4875, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4877)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{!271, !271, !914}
!4877 = !{!4878, !4879}
!4878 = !DILocalVariable(name: "p", arg: 1, scope: !4874, file: !895, line: 74, type: !271)
!4879 = !DILocalVariable(name: "s", arg: 2, scope: !4874, file: !895, line: 74, type: !914)
!4880 = !DILocation(line: 0, scope: !4874)
!4881 = !DILocalVariable(name: "p", arg: 1, scope: !4882, file: !4825, line: 66, type: !271)
!4882 = distinct !DISubprogram(name: "irealloc", scope: !4825, file: !4825, line: 66, type: !4875, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4883)
!4883 = !{!4881, !4884}
!4884 = !DILocalVariable(name: "s", arg: 2, scope: !4882, file: !4825, line: 66, type: !914)
!4885 = !DILocation(line: 0, scope: !4882, inlinedAt: !4886)
!4886 = distinct !DILocation(line: 76, column: 25, scope: !4874)
!4887 = !DILocation(line: 0, scope: !4859, inlinedAt: !4888)
!4888 = distinct !DILocation(line: 68, column: 26, scope: !4882, inlinedAt: !4886)
!4889 = !DILocation(line: 2059, column: 24, scope: !4859, inlinedAt: !4888)
!4890 = !DILocation(line: 2059, column: 10, scope: !4859, inlinedAt: !4888)
!4891 = !DILocation(line: 0, scope: !4784, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 76, column: 10, scope: !4874)
!4893 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4892)
!4894 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4892)
!4895 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4892)
!4896 = !DILocation(line: 76, column: 3, scope: !4874)
!4897 = distinct !DISubprogram(name: "xireallocarray", scope: !895, file: !895, line: 89, type: !4898, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4900)
!4898 = !DISubroutineType(types: !4899)
!4899 = !{!271, !271, !914, !914}
!4900 = !{!4901, !4902, !4903}
!4901 = !DILocalVariable(name: "p", arg: 1, scope: !4897, file: !895, line: 89, type: !271)
!4902 = !DILocalVariable(name: "n", arg: 2, scope: !4897, file: !895, line: 89, type: !914)
!4903 = !DILocalVariable(name: "s", arg: 3, scope: !4897, file: !895, line: 89, type: !914)
!4904 = !DILocation(line: 0, scope: !4897)
!4905 = !DILocalVariable(name: "p", arg: 1, scope: !4906, file: !4825, line: 98, type: !271)
!4906 = distinct !DISubprogram(name: "ireallocarray", scope: !4825, file: !4825, line: 98, type: !4898, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4907)
!4907 = !{!4905, !4908, !4909}
!4908 = !DILocalVariable(name: "n", arg: 2, scope: !4906, file: !4825, line: 98, type: !914)
!4909 = !DILocalVariable(name: "s", arg: 3, scope: !4906, file: !4825, line: 98, type: !914)
!4910 = !DILocation(line: 0, scope: !4906, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 91, column: 25, scope: !4897)
!4912 = !DILocation(line: 101, column: 13, scope: !4906, inlinedAt: !4911)
!4913 = !DILocation(line: 0, scope: !4784, inlinedAt: !4914)
!4914 = distinct !DILocation(line: 91, column: 10, scope: !4897)
!4915 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4914)
!4916 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4914)
!4917 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4914)
!4918 = !DILocation(line: 91, column: 3, scope: !4897)
!4919 = distinct !DISubprogram(name: "xnmalloc", scope: !895, file: !895, line: 98, type: !4920, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4922)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!271, !265, !265}
!4922 = !{!4923, !4924}
!4923 = !DILocalVariable(name: "n", arg: 1, scope: !4919, file: !895, line: 98, type: !265)
!4924 = !DILocalVariable(name: "s", arg: 2, scope: !4919, file: !895, line: 98, type: !265)
!4925 = !DILocation(line: 0, scope: !4919)
!4926 = !DILocation(line: 0, scope: !4776, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 100, column: 10, scope: !4919)
!4928 = !DILocation(line: 85, column: 25, scope: !4776, inlinedAt: !4927)
!4929 = !DILocation(line: 0, scope: !4784, inlinedAt: !4930)
!4930 = distinct !DILocation(line: 85, column: 10, scope: !4776, inlinedAt: !4927)
!4931 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4930)
!4932 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4930)
!4933 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4930)
!4934 = !DILocation(line: 100, column: 3, scope: !4919)
!4935 = distinct !DISubprogram(name: "xinmalloc", scope: !895, file: !895, line: 104, type: !4936, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4938)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{!271, !914, !914}
!4938 = !{!4939, !4940}
!4939 = !DILocalVariable(name: "n", arg: 1, scope: !4935, file: !895, line: 104, type: !914)
!4940 = !DILocalVariable(name: "s", arg: 2, scope: !4935, file: !895, line: 104, type: !914)
!4941 = !DILocation(line: 0, scope: !4935)
!4942 = !DILocation(line: 0, scope: !4897, inlinedAt: !4943)
!4943 = distinct !DILocation(line: 106, column: 10, scope: !4935)
!4944 = !DILocation(line: 0, scope: !4906, inlinedAt: !4945)
!4945 = distinct !DILocation(line: 91, column: 25, scope: !4897, inlinedAt: !4943)
!4946 = !DILocation(line: 101, column: 13, scope: !4906, inlinedAt: !4945)
!4947 = !DILocation(line: 0, scope: !4784, inlinedAt: !4948)
!4948 = distinct !DILocation(line: 91, column: 10, scope: !4897, inlinedAt: !4943)
!4949 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4948)
!4950 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4948)
!4951 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4948)
!4952 = !DILocation(line: 106, column: 3, scope: !4935)
!4953 = distinct !DISubprogram(name: "x2realloc", scope: !895, file: !895, line: 116, type: !4954, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4956)
!4954 = !DISubroutineType(types: !4955)
!4955 = !{!271, !271, !901}
!4956 = !{!4957, !4958}
!4957 = !DILocalVariable(name: "p", arg: 1, scope: !4953, file: !895, line: 116, type: !271)
!4958 = !DILocalVariable(name: "ps", arg: 2, scope: !4953, file: !895, line: 116, type: !901)
!4959 = !DILocation(line: 0, scope: !4953)
!4960 = !DILocation(line: 0, scope: !898, inlinedAt: !4961)
!4961 = distinct !DILocation(line: 118, column: 10, scope: !4953)
!4962 = !DILocation(line: 178, column: 14, scope: !898, inlinedAt: !4961)
!4963 = !DILocation(line: 180, column: 9, scope: !4964, inlinedAt: !4961)
!4964 = distinct !DILexicalBlock(scope: !898, file: !895, line: 180, column: 7)
!4965 = !DILocation(line: 180, column: 7, scope: !4964, inlinedAt: !4961)
!4966 = !DILocation(line: 182, column: 13, scope: !4967, inlinedAt: !4961)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !895, line: 182, column: 11)
!4968 = distinct !DILexicalBlock(scope: !4964, file: !895, line: 181, column: 5)
!4969 = !DILocation(line: 182, column: 11, scope: !4967, inlinedAt: !4961)
!4970 = !DILocation(line: 197, column: 11, scope: !4971, inlinedAt: !4961)
!4971 = distinct !DILexicalBlock(scope: !4972, file: !895, line: 197, column: 11)
!4972 = distinct !DILexicalBlock(scope: !4964, file: !895, line: 195, column: 5)
!4973 = !DILocation(line: 198, column: 9, scope: !4971, inlinedAt: !4961)
!4974 = !DILocation(line: 0, scope: !4776, inlinedAt: !4975)
!4975 = distinct !DILocation(line: 201, column: 7, scope: !898, inlinedAt: !4961)
!4976 = !DILocation(line: 85, column: 25, scope: !4776, inlinedAt: !4975)
!4977 = !DILocation(line: 0, scope: !4784, inlinedAt: !4978)
!4978 = distinct !DILocation(line: 85, column: 10, scope: !4776, inlinedAt: !4975)
!4979 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !4978)
!4980 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !4978)
!4981 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !4978)
!4982 = !DILocation(line: 202, column: 7, scope: !898, inlinedAt: !4961)
!4983 = !DILocation(line: 118, column: 3, scope: !4953)
!4984 = !DILocation(line: 0, scope: !898)
!4985 = !DILocation(line: 178, column: 14, scope: !898)
!4986 = !DILocation(line: 180, column: 9, scope: !4964)
!4987 = !DILocation(line: 180, column: 7, scope: !4964)
!4988 = !DILocation(line: 182, column: 13, scope: !4967)
!4989 = !DILocation(line: 182, column: 11, scope: !4967)
!4990 = !DILocation(line: 190, column: 30, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4967, file: !895, line: 183, column: 9)
!4992 = !DILocation(line: 191, column: 16, scope: !4991)
!4993 = !DILocation(line: 191, column: 13, scope: !4991)
!4994 = !DILocation(line: 192, column: 9, scope: !4991)
!4995 = !DILocation(line: 197, column: 11, scope: !4971)
!4996 = !DILocation(line: 198, column: 9, scope: !4971)
!4997 = !DILocation(line: 0, scope: !4776, inlinedAt: !4998)
!4998 = distinct !DILocation(line: 201, column: 7, scope: !898)
!4999 = !DILocation(line: 85, column: 25, scope: !4776, inlinedAt: !4998)
!5000 = !DILocation(line: 0, scope: !4784, inlinedAt: !5001)
!5001 = distinct !DILocation(line: 85, column: 10, scope: !4776, inlinedAt: !4998)
!5002 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5001)
!5003 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5001)
!5004 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5001)
!5005 = !DILocation(line: 202, column: 7, scope: !898)
!5006 = !DILocation(line: 203, column: 3, scope: !898)
!5007 = !DILocation(line: 0, scope: !910)
!5008 = !DILocation(line: 230, column: 14, scope: !910)
!5009 = !DILocation(line: 238, column: 7, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !910, file: !895, line: 238, column: 7)
!5011 = !DILocation(line: 240, column: 9, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !910, file: !895, line: 240, column: 7)
!5013 = !DILocation(line: 240, column: 18, scope: !5012)
!5014 = !DILocation(line: 253, column: 8, scope: !910)
!5015 = !DILocation(line: 256, column: 7, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !910, file: !895, line: 256, column: 7)
!5017 = !DILocation(line: 258, column: 27, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5016, file: !895, line: 257, column: 5)
!5019 = !DILocation(line: 259, column: 50, scope: !5018)
!5020 = !DILocation(line: 259, column: 32, scope: !5018)
!5021 = !DILocation(line: 260, column: 5, scope: !5018)
!5022 = !DILocation(line: 262, column: 9, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !910, file: !895, line: 262, column: 7)
!5024 = !DILocation(line: 262, column: 7, scope: !5023)
!5025 = !DILocation(line: 263, column: 9, scope: !5023)
!5026 = !DILocation(line: 263, column: 5, scope: !5023)
!5027 = !DILocation(line: 264, column: 9, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !910, file: !895, line: 264, column: 7)
!5029 = !DILocation(line: 264, column: 14, scope: !5028)
!5030 = !DILocation(line: 265, column: 7, scope: !5028)
!5031 = !DILocation(line: 265, column: 11, scope: !5028)
!5032 = !DILocation(line: 266, column: 11, scope: !5028)
!5033 = !DILocation(line: 267, column: 14, scope: !5028)
!5034 = !DILocation(line: 268, column: 5, scope: !5028)
!5035 = !DILocation(line: 0, scope: !4851, inlinedAt: !5036)
!5036 = distinct !DILocation(line: 269, column: 8, scope: !910)
!5037 = !DILocation(line: 0, scope: !4859, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 70, column: 25, scope: !4851, inlinedAt: !5036)
!5039 = !DILocation(line: 2059, column: 24, scope: !4859, inlinedAt: !5038)
!5040 = !DILocation(line: 2059, column: 10, scope: !4859, inlinedAt: !5038)
!5041 = !DILocation(line: 0, scope: !4784, inlinedAt: !5042)
!5042 = distinct !DILocation(line: 70, column: 10, scope: !4851, inlinedAt: !5036)
!5043 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5042)
!5044 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5042)
!5045 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5042)
!5046 = !DILocation(line: 270, column: 7, scope: !910)
!5047 = !DILocation(line: 271, column: 3, scope: !910)
!5048 = distinct !DISubprogram(name: "xzalloc", scope: !895, file: !895, line: 279, type: !4804, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5049)
!5049 = !{!5050}
!5050 = !DILocalVariable(name: "s", arg: 1, scope: !5048, file: !895, line: 279, type: !265)
!5051 = !DILocation(line: 0, scope: !5048)
!5052 = !DILocalVariable(name: "n", arg: 1, scope: !5053, file: !895, line: 294, type: !265)
!5053 = distinct !DISubprogram(name: "xcalloc", scope: !895, file: !895, line: 294, type: !4920, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5054)
!5054 = !{!5052, !5055}
!5055 = !DILocalVariable(name: "s", arg: 2, scope: !5053, file: !895, line: 294, type: !265)
!5056 = !DILocation(line: 0, scope: !5053, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 281, column: 10, scope: !5048)
!5058 = !DILocation(line: 296, column: 25, scope: !5053, inlinedAt: !5057)
!5059 = !DILocation(line: 0, scope: !4784, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 296, column: 10, scope: !5053, inlinedAt: !5057)
!5061 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5060)
!5062 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5060)
!5063 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5060)
!5064 = !DILocation(line: 281, column: 3, scope: !5048)
!5065 = !DISubprogram(name: "calloc", scope: !1558, file: !1558, line: 675, type: !4920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5066 = !DILocation(line: 0, scope: !5053)
!5067 = !DILocation(line: 296, column: 25, scope: !5053)
!5068 = !DILocation(line: 0, scope: !4784, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 296, column: 10, scope: !5053)
!5070 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5069)
!5071 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5069)
!5072 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5069)
!5073 = !DILocation(line: 296, column: 3, scope: !5053)
!5074 = distinct !DISubprogram(name: "xizalloc", scope: !895, file: !895, line: 285, type: !4818, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5075)
!5075 = !{!5076}
!5076 = !DILocalVariable(name: "s", arg: 1, scope: !5074, file: !895, line: 285, type: !914)
!5077 = !DILocation(line: 0, scope: !5074)
!5078 = !DILocalVariable(name: "n", arg: 1, scope: !5079, file: !895, line: 300, type: !914)
!5079 = distinct !DISubprogram(name: "xicalloc", scope: !895, file: !895, line: 300, type: !4936, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5080)
!5080 = !{!5078, !5081}
!5081 = !DILocalVariable(name: "s", arg: 2, scope: !5079, file: !895, line: 300, type: !914)
!5082 = !DILocation(line: 0, scope: !5079, inlinedAt: !5083)
!5083 = distinct !DILocation(line: 287, column: 10, scope: !5074)
!5084 = !DILocalVariable(name: "n", arg: 1, scope: !5085, file: !4825, line: 77, type: !914)
!5085 = distinct !DISubprogram(name: "icalloc", scope: !4825, file: !4825, line: 77, type: !4936, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5086)
!5086 = !{!5084, !5087}
!5087 = !DILocalVariable(name: "s", arg: 2, scope: !5085, file: !4825, line: 77, type: !914)
!5088 = !DILocation(line: 0, scope: !5085, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 302, column: 25, scope: !5079, inlinedAt: !5083)
!5090 = !DILocation(line: 91, column: 10, scope: !5085, inlinedAt: !5089)
!5091 = !DILocation(line: 0, scope: !4784, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 302, column: 10, scope: !5079, inlinedAt: !5083)
!5093 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5092)
!5094 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5092)
!5095 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5092)
!5096 = !DILocation(line: 287, column: 3, scope: !5074)
!5097 = !DILocation(line: 0, scope: !5079)
!5098 = !DILocation(line: 0, scope: !5085, inlinedAt: !5099)
!5099 = distinct !DILocation(line: 302, column: 25, scope: !5079)
!5100 = !DILocation(line: 91, column: 10, scope: !5085, inlinedAt: !5099)
!5101 = !DILocation(line: 0, scope: !4784, inlinedAt: !5102)
!5102 = distinct !DILocation(line: 302, column: 10, scope: !5079)
!5103 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5102)
!5104 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5102)
!5105 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5102)
!5106 = !DILocation(line: 302, column: 3, scope: !5079)
!5107 = distinct !DISubprogram(name: "xmemdup", scope: !895, file: !895, line: 310, type: !5108, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5110)
!5108 = !DISubroutineType(types: !5109)
!5109 = !{!271, !1583, !265}
!5110 = !{!5111, !5112}
!5111 = !DILocalVariable(name: "p", arg: 1, scope: !5107, file: !895, line: 310, type: !1583)
!5112 = !DILocalVariable(name: "s", arg: 2, scope: !5107, file: !895, line: 310, type: !265)
!5113 = !DILocation(line: 0, scope: !5107)
!5114 = !DILocation(line: 0, scope: !4803, inlinedAt: !5115)
!5115 = distinct !DILocation(line: 312, column: 18, scope: !5107)
!5116 = !DILocation(line: 49, column: 25, scope: !4803, inlinedAt: !5115)
!5117 = !DILocation(line: 0, scope: !4784, inlinedAt: !5118)
!5118 = distinct !DILocation(line: 49, column: 10, scope: !4803, inlinedAt: !5115)
!5119 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5118)
!5120 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5118)
!5121 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5118)
!5122 = !DILocalVariable(name: "__dest", arg: 1, scope: !5123, file: !3922, line: 26, type: !5126)
!5123 = distinct !DISubprogram(name: "memcpy", scope: !3922, file: !3922, line: 26, type: !5124, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5127)
!5124 = !DISubroutineType(types: !5125)
!5125 = !{!271, !5126, !1582, !265}
!5126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !271)
!5127 = !{!5122, !5128, !5129}
!5128 = !DILocalVariable(name: "__src", arg: 2, scope: !5123, file: !3922, line: 26, type: !1582)
!5129 = !DILocalVariable(name: "__len", arg: 3, scope: !5123, file: !3922, line: 26, type: !265)
!5130 = !DILocation(line: 0, scope: !5123, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 312, column: 10, scope: !5107)
!5132 = !DILocation(line: 29, column: 10, scope: !5123, inlinedAt: !5131)
!5133 = !DILocation(line: 312, column: 3, scope: !5107)
!5134 = distinct !DISubprogram(name: "ximemdup", scope: !895, file: !895, line: 316, type: !5135, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5137)
!5135 = !DISubroutineType(types: !5136)
!5136 = !{!271, !1583, !914}
!5137 = !{!5138, !5139}
!5138 = !DILocalVariable(name: "p", arg: 1, scope: !5134, file: !895, line: 316, type: !1583)
!5139 = !DILocalVariable(name: "s", arg: 2, scope: !5134, file: !895, line: 316, type: !914)
!5140 = !DILocation(line: 0, scope: !5134)
!5141 = !DILocation(line: 0, scope: !4817, inlinedAt: !5142)
!5142 = distinct !DILocation(line: 318, column: 18, scope: !5134)
!5143 = !DILocation(line: 0, scope: !4824, inlinedAt: !5144)
!5144 = distinct !DILocation(line: 55, column: 25, scope: !4817, inlinedAt: !5142)
!5145 = !DILocation(line: 57, column: 26, scope: !4824, inlinedAt: !5144)
!5146 = !DILocation(line: 0, scope: !4784, inlinedAt: !5147)
!5147 = distinct !DILocation(line: 55, column: 10, scope: !4817, inlinedAt: !5142)
!5148 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5147)
!5149 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5147)
!5150 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5147)
!5151 = !DILocation(line: 0, scope: !5123, inlinedAt: !5152)
!5152 = distinct !DILocation(line: 318, column: 10, scope: !5134)
!5153 = !DILocation(line: 29, column: 10, scope: !5123, inlinedAt: !5152)
!5154 = !DILocation(line: 318, column: 3, scope: !5134)
!5155 = distinct !DISubprogram(name: "ximemdup0", scope: !895, file: !895, line: 325, type: !5156, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5158)
!5156 = !DISubroutineType(types: !5157)
!5157 = !{!321, !1583, !914}
!5158 = !{!5159, !5160, !5161}
!5159 = !DILocalVariable(name: "p", arg: 1, scope: !5155, file: !895, line: 325, type: !1583)
!5160 = !DILocalVariable(name: "s", arg: 2, scope: !5155, file: !895, line: 325, type: !914)
!5161 = !DILocalVariable(name: "result", scope: !5155, file: !895, line: 327, type: !321)
!5162 = !DILocation(line: 0, scope: !5155)
!5163 = !DILocation(line: 327, column: 30, scope: !5155)
!5164 = !DILocation(line: 0, scope: !4817, inlinedAt: !5165)
!5165 = distinct !DILocation(line: 327, column: 18, scope: !5155)
!5166 = !DILocation(line: 0, scope: !4824, inlinedAt: !5167)
!5167 = distinct !DILocation(line: 55, column: 25, scope: !4817, inlinedAt: !5165)
!5168 = !DILocation(line: 57, column: 26, scope: !4824, inlinedAt: !5167)
!5169 = !DILocation(line: 0, scope: !4784, inlinedAt: !5170)
!5170 = distinct !DILocation(line: 55, column: 10, scope: !4817, inlinedAt: !5165)
!5171 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5170)
!5172 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5170)
!5173 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5170)
!5174 = !DILocation(line: 328, column: 3, scope: !5155)
!5175 = !DILocation(line: 328, column: 13, scope: !5155)
!5176 = !DILocation(line: 0, scope: !5123, inlinedAt: !5177)
!5177 = distinct !DILocation(line: 329, column: 10, scope: !5155)
!5178 = !DILocation(line: 29, column: 10, scope: !5123, inlinedAt: !5177)
!5179 = !DILocation(line: 329, column: 3, scope: !5155)
!5180 = distinct !DISubprogram(name: "xstrdup", scope: !895, file: !895, line: 335, type: !1560, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !5181)
!5181 = !{!5182}
!5182 = !DILocalVariable(name: "string", arg: 1, scope: !5180, file: !895, line: 335, type: !268)
!5183 = !DILocation(line: 0, scope: !5180)
!5184 = !DILocation(line: 337, column: 27, scope: !5180)
!5185 = !DILocation(line: 337, column: 43, scope: !5180)
!5186 = !DILocation(line: 0, scope: !5107, inlinedAt: !5187)
!5187 = distinct !DILocation(line: 337, column: 10, scope: !5180)
!5188 = !DILocation(line: 0, scope: !4803, inlinedAt: !5189)
!5189 = distinct !DILocation(line: 312, column: 18, scope: !5107, inlinedAt: !5187)
!5190 = !DILocation(line: 49, column: 25, scope: !4803, inlinedAt: !5189)
!5191 = !DILocation(line: 0, scope: !4784, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 49, column: 10, scope: !4803, inlinedAt: !5189)
!5193 = !DILocation(line: 39, column: 8, scope: !4791, inlinedAt: !5192)
!5194 = !DILocation(line: 39, column: 7, scope: !4791, inlinedAt: !5192)
!5195 = !DILocation(line: 40, column: 5, scope: !4791, inlinedAt: !5192)
!5196 = !DILocation(line: 0, scope: !5123, inlinedAt: !5197)
!5197 = distinct !DILocation(line: 312, column: 10, scope: !5107, inlinedAt: !5187)
!5198 = !DILocation(line: 29, column: 10, scope: !5123, inlinedAt: !5197)
!5199 = !DILocation(line: 337, column: 3, scope: !5180)
!5200 = distinct !DISubprogram(name: "xalloc_die", scope: !842, file: !842, line: 32, type: !623, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !929, retainedNodes: !5201)
!5201 = !{!5202}
!5202 = !DILocalVariable(name: "__errstatus", scope: !5203, file: !842, line: 34, type: !5204)
!5203 = distinct !DILexicalBlock(scope: !5200, file: !842, line: 34, column: 3)
!5204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!5205 = !DILocation(line: 34, column: 3, scope: !5203)
!5206 = !DILocation(line: 0, scope: !5203)
!5207 = !DILocation(line: 40, column: 3, scope: !5200)
!5208 = distinct !DISubprogram(name: "close_stream", scope: !932, file: !932, line: 55, type: !5209, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !931, retainedNodes: !5245)
!5209 = !DISubroutineType(types: !5210)
!5210 = !{!263, !5211}
!5211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5212, size: 64)
!5212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5213)
!5213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5214)
!5214 = !{!5215, !5216, !5217, !5218, !5219, !5220, !5221, !5222, !5223, !5224, !5225, !5226, !5227, !5228, !5230, !5231, !5232, !5233, !5234, !5235, !5236, !5237, !5238, !5239, !5240, !5241, !5242, !5243, !5244}
!5215 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5213, file: !317, line: 51, baseType: !263, size: 32)
!5216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5213, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!5217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5213, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!5218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5213, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!5219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5213, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!5220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5213, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!5221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5213, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!5222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5213, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5213, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5213, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5213, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5213, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!5227 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5213, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!5228 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5213, file: !317, line: 70, baseType: !5229, size: 64, offset: 832)
!5229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5213, size: 64)
!5230 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5213, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!5231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5213, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!5232 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5213, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!5233 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5213, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!5234 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5213, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!5235 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5213, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!5236 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5213, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!5237 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5213, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!5238 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5213, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!5239 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5213, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!5240 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5213, file: !317, line: 93, baseType: !5229, size: 64, offset: 1344)
!5241 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5213, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!5242 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5213, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!5243 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5213, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!5244 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5213, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!5245 = !{!5246, !5247, !5249, !5250}
!5246 = !DILocalVariable(name: "stream", arg: 1, scope: !5208, file: !932, line: 55, type: !5211)
!5247 = !DILocalVariable(name: "some_pending", scope: !5208, file: !932, line: 57, type: !5248)
!5248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!5249 = !DILocalVariable(name: "prev_fail", scope: !5208, file: !932, line: 58, type: !5248)
!5250 = !DILocalVariable(name: "fclose_fail", scope: !5208, file: !932, line: 59, type: !5248)
!5251 = !DILocation(line: 0, scope: !5208)
!5252 = !DILocation(line: 57, column: 30, scope: !5208)
!5253 = !DILocalVariable(name: "__stream", arg: 1, scope: !5254, file: !2905, line: 135, type: !5211)
!5254 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2905, file: !2905, line: 135, type: !5209, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !931, retainedNodes: !5255)
!5255 = !{!5253}
!5256 = !DILocation(line: 0, scope: !5254, inlinedAt: !5257)
!5257 = distinct !DILocation(line: 58, column: 27, scope: !5208)
!5258 = !DILocation(line: 137, column: 10, scope: !5254, inlinedAt: !5257)
!5259 = !{!2914, !1452, i64 0}
!5260 = !DILocation(line: 58, column: 43, scope: !5208)
!5261 = !DILocation(line: 59, column: 29, scope: !5208)
!5262 = !DILocation(line: 59, column: 45, scope: !5208)
!5263 = !DILocation(line: 69, column: 17, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5208, file: !932, line: 69, column: 7)
!5265 = !DILocation(line: 57, column: 50, scope: !5208)
!5266 = !DILocation(line: 69, column: 33, scope: !5264)
!5267 = !DILocation(line: 69, column: 53, scope: !5264)
!5268 = !DILocation(line: 69, column: 59, scope: !5264)
!5269 = !DILocation(line: 71, column: 11, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5271, file: !932, line: 71, column: 11)
!5271 = distinct !DILexicalBlock(scope: !5264, file: !932, line: 70, column: 5)
!5272 = !DILocation(line: 72, column: 9, scope: !5270)
!5273 = !DILocation(line: 72, column: 15, scope: !5270)
!5274 = !DILocation(line: 77, column: 1, scope: !5208)
!5275 = !DISubprogram(name: "__fpending", scope: !5276, file: !5276, line: 75, type: !5277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5276 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!5277 = !DISubroutineType(types: !5278)
!5278 = !{!265, !5211}
!5279 = distinct !DISubprogram(name: "rpl_fclose", scope: !934, file: !934, line: 58, type: !5280, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !933, retainedNodes: !5316)
!5280 = !DISubroutineType(types: !5281)
!5281 = !{!263, !5282}
!5282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5283, size: 64)
!5283 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5284)
!5284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5285)
!5285 = !{!5286, !5287, !5288, !5289, !5290, !5291, !5292, !5293, !5294, !5295, !5296, !5297, !5298, !5299, !5301, !5302, !5303, !5304, !5305, !5306, !5307, !5308, !5309, !5310, !5311, !5312, !5313, !5314, !5315}
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5284, file: !317, line: 51, baseType: !263, size: 32)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5284, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5284, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5284, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5284, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5284, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5284, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5284, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5284, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5284, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5284, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5284, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5284, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!5299 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5284, file: !317, line: 70, baseType: !5300, size: 64, offset: 832)
!5300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5284, size: 64)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5284, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5284, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5284, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5284, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5284, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5284, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5284, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5284, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5284, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5284, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!5311 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5284, file: !317, line: 93, baseType: !5300, size: 64, offset: 1344)
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5284, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5284, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!5314 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5284, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!5315 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5284, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!5316 = !{!5317, !5318, !5319, !5320}
!5317 = !DILocalVariable(name: "fp", arg: 1, scope: !5279, file: !934, line: 58, type: !5282)
!5318 = !DILocalVariable(name: "saved_errno", scope: !5279, file: !934, line: 60, type: !263)
!5319 = !DILocalVariable(name: "fd", scope: !5279, file: !934, line: 63, type: !263)
!5320 = !DILocalVariable(name: "result", scope: !5279, file: !934, line: 74, type: !263)
!5321 = !DILocation(line: 0, scope: !5279)
!5322 = !DILocation(line: 63, column: 12, scope: !5279)
!5323 = !DILocation(line: 64, column: 10, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5279, file: !934, line: 64, column: 7)
!5325 = !DILocation(line: 65, column: 12, scope: !5324)
!5326 = !DILocation(line: 65, column: 5, scope: !5324)
!5327 = !DILocation(line: 70, column: 9, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5279, file: !934, line: 70, column: 7)
!5329 = !DILocation(line: 70, column: 23, scope: !5328)
!5330 = !DILocation(line: 70, column: 33, scope: !5328)
!5331 = !DILocation(line: 70, column: 26, scope: !5328)
!5332 = !DILocation(line: 70, column: 59, scope: !5328)
!5333 = !DILocation(line: 71, column: 7, scope: !5328)
!5334 = !DILocation(line: 71, column: 10, scope: !5328)
!5335 = !DILocation(line: 100, column: 12, scope: !5279)
!5336 = !DILocation(line: 105, column: 19, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5279, file: !934, line: 105, column: 7)
!5338 = !DILocation(line: 72, column: 19, scope: !5328)
!5339 = !DILocation(line: 107, column: 13, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5337, file: !934, line: 106, column: 5)
!5341 = !DILocation(line: 109, column: 5, scope: !5340)
!5342 = !DILocation(line: 112, column: 1, scope: !5279)
!5343 = !DISubprogram(name: "fileno", scope: !1446, file: !1446, line: 883, type: !5280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5344 = !DISubprogram(name: "fclose", scope: !1446, file: !1446, line: 184, type: !5280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5345 = !DISubprogram(name: "__freading", scope: !5276, file: !5276, line: 51, type: !5280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5346 = !DISubprogram(name: "lseek", scope: !2723, file: !2723, line: 339, type: !5347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5347 = !DISubroutineType(types: !5348)
!5348 = !{!340, !263, !340, !263}
!5349 = distinct !DISubprogram(name: "rpl_fflush", scope: !936, file: !936, line: 130, type: !5350, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !935, retainedNodes: !5386)
!5350 = !DISubroutineType(types: !5351)
!5351 = !{!263, !5352}
!5352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5353, size: 64)
!5353 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5354)
!5354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5355)
!5355 = !{!5356, !5357, !5358, !5359, !5360, !5361, !5362, !5363, !5364, !5365, !5366, !5367, !5368, !5369, !5371, !5372, !5373, !5374, !5375, !5376, !5377, !5378, !5379, !5380, !5381, !5382, !5383, !5384, !5385}
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5354, file: !317, line: 51, baseType: !263, size: 32)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5354, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!5358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5354, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5354, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!5360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5354, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5354, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!5362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5354, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!5363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5354, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!5364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5354, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!5365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5354, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!5366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5354, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5354, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5354, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!5369 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5354, file: !317, line: 70, baseType: !5370, size: 64, offset: 832)
!5370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5354, size: 64)
!5371 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5354, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!5372 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5354, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!5373 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5354, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!5374 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5354, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!5375 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5354, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!5376 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5354, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!5377 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5354, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5354, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!5379 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5354, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!5380 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5354, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!5381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5354, file: !317, line: 93, baseType: !5370, size: 64, offset: 1344)
!5382 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5354, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5354, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5354, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5354, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!5386 = !{!5387}
!5387 = !DILocalVariable(name: "stream", arg: 1, scope: !5349, file: !936, line: 130, type: !5352)
!5388 = !DILocation(line: 0, scope: !5349)
!5389 = !DILocation(line: 151, column: 14, scope: !5390)
!5390 = distinct !DILexicalBlock(scope: !5349, file: !936, line: 151, column: 7)
!5391 = !DILocation(line: 151, column: 22, scope: !5390)
!5392 = !DILocation(line: 151, column: 27, scope: !5390)
!5393 = !DILocalVariable(name: "fp", arg: 1, scope: !5394, file: !936, line: 42, type: !5352)
!5394 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !936, file: !936, line: 42, type: !5395, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !935, retainedNodes: !5397)
!5395 = !DISubroutineType(types: !5396)
!5396 = !{null, !5352}
!5397 = !{!5393}
!5398 = !DILocation(line: 0, scope: !5394, inlinedAt: !5399)
!5399 = distinct !DILocation(line: 157, column: 3, scope: !5349)
!5400 = !DILocation(line: 44, column: 12, scope: !5401, inlinedAt: !5399)
!5401 = distinct !DILexicalBlock(scope: !5394, file: !936, line: 44, column: 7)
!5402 = !DILocation(line: 44, column: 19, scope: !5401, inlinedAt: !5399)
!5403 = !DILocation(line: 46, column: 5, scope: !5401, inlinedAt: !5399)
!5404 = !DILocation(line: 236, column: 1, scope: !5349)
!5405 = !DISubprogram(name: "fflush", scope: !1446, file: !1446, line: 236, type: !5350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5406 = distinct !DISubprogram(name: "rpl_fseeko", scope: !938, file: !938, line: 28, type: !5407, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5444)
!5407 = !DISubroutineType(types: !5408)
!5408 = !{!263, !5409, !5443, !263}
!5409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5410, size: 64)
!5410 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5411)
!5411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5412)
!5412 = !{!5413, !5414, !5415, !5416, !5417, !5418, !5419, !5420, !5421, !5422, !5423, !5424, !5425, !5426, !5428, !5429, !5430, !5431, !5432, !5433, !5434, !5435, !5436, !5437, !5438, !5439, !5440, !5441, !5442}
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5411, file: !317, line: 51, baseType: !263, size: 32)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5411, file: !317, line: 54, baseType: !321, size: 64, offset: 64)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5411, file: !317, line: 55, baseType: !321, size: 64, offset: 128)
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5411, file: !317, line: 56, baseType: !321, size: 64, offset: 192)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5411, file: !317, line: 57, baseType: !321, size: 64, offset: 256)
!5418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5411, file: !317, line: 58, baseType: !321, size: 64, offset: 320)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5411, file: !317, line: 59, baseType: !321, size: 64, offset: 384)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5411, file: !317, line: 60, baseType: !321, size: 64, offset: 448)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5411, file: !317, line: 61, baseType: !321, size: 64, offset: 512)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5411, file: !317, line: 64, baseType: !321, size: 64, offset: 576)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5411, file: !317, line: 65, baseType: !321, size: 64, offset: 640)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5411, file: !317, line: 66, baseType: !321, size: 64, offset: 704)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5411, file: !317, line: 68, baseType: !333, size: 64, offset: 768)
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5411, file: !317, line: 70, baseType: !5427, size: 64, offset: 832)
!5427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5411, size: 64)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5411, file: !317, line: 72, baseType: !263, size: 32, offset: 896)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5411, file: !317, line: 73, baseType: !263, size: 32, offset: 928)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5411, file: !317, line: 74, baseType: !340, size: 64, offset: 960)
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5411, file: !317, line: 77, baseType: !264, size: 16, offset: 1024)
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5411, file: !317, line: 78, baseType: !343, size: 8, offset: 1040)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5411, file: !317, line: 79, baseType: !209, size: 8, offset: 1048)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5411, file: !317, line: 81, baseType: !346, size: 64, offset: 1088)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5411, file: !317, line: 89, baseType: !349, size: 64, offset: 1152)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5411, file: !317, line: 91, baseType: !351, size: 64, offset: 1216)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5411, file: !317, line: 92, baseType: !354, size: 64, offset: 1280)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5411, file: !317, line: 93, baseType: !5427, size: 64, offset: 1344)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5411, file: !317, line: 94, baseType: !271, size: 64, offset: 1408)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5411, file: !317, line: 95, baseType: !265, size: 64, offset: 1472)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5411, file: !317, line: 96, baseType: !263, size: 32, offset: 1536)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5411, file: !317, line: 98, baseType: !361, size: 160, offset: 1568)
!5443 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1446, line: 64, baseType: !340)
!5444 = !{!5445, !5446, !5447, !5448}
!5445 = !DILocalVariable(name: "fp", arg: 1, scope: !5406, file: !938, line: 28, type: !5409)
!5446 = !DILocalVariable(name: "offset", arg: 2, scope: !5406, file: !938, line: 28, type: !5443)
!5447 = !DILocalVariable(name: "whence", arg: 3, scope: !5406, file: !938, line: 28, type: !263)
!5448 = !DILocalVariable(name: "pos", scope: !5449, file: !938, line: 123, type: !5443)
!5449 = distinct !DILexicalBlock(scope: !5450, file: !938, line: 119, column: 5)
!5450 = distinct !DILexicalBlock(scope: !5406, file: !938, line: 55, column: 7)
!5451 = !DILocation(line: 0, scope: !5406)
!5452 = !DILocation(line: 55, column: 12, scope: !5450)
!5453 = !{!2914, !1364, i64 16}
!5454 = !DILocation(line: 55, column: 33, scope: !5450)
!5455 = !{!2914, !1364, i64 8}
!5456 = !DILocation(line: 55, column: 25, scope: !5450)
!5457 = !DILocation(line: 56, column: 7, scope: !5450)
!5458 = !DILocation(line: 56, column: 15, scope: !5450)
!5459 = !DILocation(line: 56, column: 37, scope: !5450)
!5460 = !{!2914, !1364, i64 32}
!5461 = !DILocation(line: 56, column: 29, scope: !5450)
!5462 = !DILocation(line: 57, column: 7, scope: !5450)
!5463 = !DILocation(line: 57, column: 15, scope: !5450)
!5464 = !{!2914, !1364, i64 72}
!5465 = !DILocation(line: 57, column: 29, scope: !5450)
!5466 = !DILocation(line: 123, column: 26, scope: !5449)
!5467 = !DILocation(line: 123, column: 19, scope: !5449)
!5468 = !DILocation(line: 0, scope: !5449)
!5469 = !DILocation(line: 124, column: 15, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5449, file: !938, line: 124, column: 11)
!5471 = !DILocation(line: 135, column: 19, scope: !5449)
!5472 = !DILocation(line: 136, column: 12, scope: !5449)
!5473 = !DILocation(line: 136, column: 20, scope: !5449)
!5474 = !{!2914, !1915, i64 144}
!5475 = !DILocation(line: 167, column: 7, scope: !5449)
!5476 = !DILocation(line: 169, column: 10, scope: !5406)
!5477 = !DILocation(line: 169, column: 3, scope: !5406)
!5478 = !DILocation(line: 170, column: 1, scope: !5406)
!5479 = !DISubprogram(name: "fseeko", scope: !1446, file: !1446, line: 803, type: !5480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5480 = !DISubroutineType(types: !5481)
!5481 = !{!263, !5409, !340, !263}
!5482 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !849, file: !849, line: 125, type: !5483, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5487)
!5483 = !DISubroutineType(types: !5484)
!5484 = !{!265, !5485, !268, !265, !5486}
!5485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!5486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!5487 = !{!5488, !5489, !5490, !5491, !5492, !5495, !5496, !5497, !5498, !5501, !5502, !5506, !5513, !5518, !5523, !5526, !5531, !5536, !5541, !5544, !5545, !5546, !5548, !5549}
!5488 = !DILocalVariable(name: "pwc", arg: 1, scope: !5482, file: !849, line: 125, type: !5485)
!5489 = !DILocalVariable(name: "s", arg: 2, scope: !5482, file: !849, line: 125, type: !268)
!5490 = !DILocalVariable(name: "n", arg: 3, scope: !5482, file: !849, line: 125, type: !265)
!5491 = !DILocalVariable(name: "ps", arg: 4, scope: !5482, file: !849, line: 125, type: !5486)
!5492 = !DILocalVariable(name: "nstate", scope: !5493, file: !849, line: 165, type: !265)
!5493 = distinct !DILexicalBlock(scope: !5494, file: !849, line: 153, column: 5)
!5494 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 152, column: 7)
!5495 = !DILocalVariable(name: "buf", scope: !5493, file: !849, line: 166, type: !376)
!5496 = !DILocalVariable(name: "p", scope: !5493, file: !849, line: 167, type: !268)
!5497 = !DILocalVariable(name: "m", scope: !5493, file: !849, line: 168, type: !265)
!5498 = !DILocalVariable(name: "t", scope: !5499, file: !849, line: 177, type: !265)
!5499 = distinct !DILexicalBlock(scope: !5500, file: !849, line: 176, column: 9)
!5500 = distinct !DILexicalBlock(scope: !5493, file: !849, line: 170, column: 11)
!5501 = !DILocalVariable(name: "res", scope: !5493, file: !849, line: 211, type: !263)
!5502 = !DILocalVariable(name: "c", scope: !5503, file: !5504, line: 23, type: !270)
!5503 = !DILexicalBlockFile(scope: !5505, file: !5504, discriminator: 0)
!5504 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5505 = distinct !DILexicalBlock(scope: !5493, file: !849, line: 212, column: 7)
!5506 = !DILocalVariable(name: "c2", scope: !5507, file: !5504, line: 40, type: !270)
!5507 = distinct !DILexicalBlock(scope: !5508, file: !5504, line: 39, column: 19)
!5508 = distinct !DILexicalBlock(scope: !5509, file: !5504, line: 36, column: 21)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !5504, line: 35, column: 15)
!5510 = distinct !DILexicalBlock(scope: !5511, file: !5504, line: 34, column: 17)
!5511 = distinct !DILexicalBlock(scope: !5512, file: !5504, line: 33, column: 11)
!5512 = distinct !DILexicalBlock(scope: !5503, file: !5504, line: 32, column: 13)
!5513 = !DILocalVariable(name: "c2", scope: !5514, file: !5504, line: 58, type: !270)
!5514 = distinct !DILexicalBlock(scope: !5515, file: !5504, line: 57, column: 19)
!5515 = distinct !DILexicalBlock(scope: !5516, file: !5504, line: 54, column: 21)
!5516 = distinct !DILexicalBlock(scope: !5517, file: !5504, line: 53, column: 15)
!5517 = distinct !DILexicalBlock(scope: !5510, file: !5504, line: 52, column: 22)
!5518 = !DILocalVariable(name: "c3", scope: !5519, file: !5504, line: 68, type: !270)
!5519 = distinct !DILexicalBlock(scope: !5520, file: !5504, line: 67, column: 27)
!5520 = distinct !DILexicalBlock(scope: !5521, file: !5504, line: 64, column: 29)
!5521 = distinct !DILexicalBlock(scope: !5522, file: !5504, line: 63, column: 23)
!5522 = distinct !DILexicalBlock(scope: !5514, file: !5504, line: 60, column: 25)
!5523 = !DILocalVariable(name: "wc", scope: !5524, file: !5504, line: 72, type: !227)
!5524 = distinct !DILexicalBlock(scope: !5525, file: !5504, line: 71, column: 31)
!5525 = distinct !DILexicalBlock(scope: !5519, file: !5504, line: 70, column: 33)
!5526 = !DILocalVariable(name: "c2", scope: !5527, file: !5504, line: 95, type: !270)
!5527 = distinct !DILexicalBlock(scope: !5528, file: !5504, line: 94, column: 19)
!5528 = distinct !DILexicalBlock(scope: !5529, file: !5504, line: 91, column: 21)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !5504, line: 90, column: 15)
!5530 = distinct !DILexicalBlock(scope: !5517, file: !5504, line: 89, column: 22)
!5531 = !DILocalVariable(name: "c3", scope: !5532, file: !5504, line: 105, type: !270)
!5532 = distinct !DILexicalBlock(scope: !5533, file: !5504, line: 104, column: 27)
!5533 = distinct !DILexicalBlock(scope: !5534, file: !5504, line: 101, column: 29)
!5534 = distinct !DILexicalBlock(scope: !5535, file: !5504, line: 100, column: 23)
!5535 = distinct !DILexicalBlock(scope: !5527, file: !5504, line: 97, column: 25)
!5536 = !DILocalVariable(name: "c4", scope: !5537, file: !5504, line: 113, type: !270)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !5504, line: 112, column: 35)
!5538 = distinct !DILexicalBlock(scope: !5539, file: !5504, line: 109, column: 37)
!5539 = distinct !DILexicalBlock(scope: !5540, file: !5504, line: 108, column: 31)
!5540 = distinct !DILexicalBlock(scope: !5532, file: !5504, line: 107, column: 33)
!5541 = !DILocalVariable(name: "wc", scope: !5542, file: !5504, line: 117, type: !227)
!5542 = distinct !DILexicalBlock(scope: !5543, file: !5504, line: 116, column: 39)
!5543 = distinct !DILexicalBlock(scope: !5537, file: !5504, line: 115, column: 41)
!5544 = !DILabel(scope: !5493, name: "success", file: !849, line: 217)
!5545 = !DILabel(scope: !5493, name: "incomplete", file: !849, line: 226)
!5546 = !DILocalVariable(name: "c", scope: !5547, file: !849, line: 229, type: !270)
!5547 = distinct !DILexicalBlock(scope: !5493, file: !849, line: 228, column: 7)
!5548 = !DILabel(scope: !5493, name: "invalid", file: !849, line: 253)
!5549 = !DILocalVariable(name: "ret", scope: !5482, file: !849, line: 270, type: !265)
!5550 = distinct !DIAssignID()
!5551 = !DILocation(line: 0, scope: !5493)
!5552 = !DILocation(line: 0, scope: !5482)
!5553 = !DILocation(line: 130, column: 9, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 130, column: 7)
!5555 = !DILocation(line: 138, column: 9, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 138, column: 7)
!5557 = !DILocation(line: 142, column: 10, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 142, column: 7)
!5559 = !DILocation(line: 115, column: 7, scope: !5560, inlinedAt: !5564)
!5560 = distinct !DILexicalBlock(scope: !5561, file: !849, line: 115, column: 7)
!5561 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !849, file: !849, line: 113, type: !5562, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852)
!5562 = !DISubroutineType(types: !5563)
!5563 = !{!263}
!5564 = distinct !DILocation(line: 152, column: 7, scope: !5494)
!5565 = !DILocation(line: 115, column: 29, scope: !5560, inlinedAt: !5564)
!5566 = !DILocation(line: 106, column: 26, scope: !5567, inlinedAt: !5570)
!5567 = distinct !DISubprogram(name: "is_locale_utf8", scope: !849, file: !849, line: 104, type: !5562, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5568)
!5568 = !{!5569}
!5569 = !DILocalVariable(name: "encoding", scope: !5567, file: !849, line: 106, type: !268)
!5570 = distinct !DILocation(line: 116, column: 29, scope: !5560, inlinedAt: !5564)
!5571 = !DILocation(line: 0, scope: !5567, inlinedAt: !5570)
!5572 = !DILocalVariable(name: "s1", arg: 1, scope: !5573, file: !5574, line: 158, type: !268)
!5573 = distinct !DISubprogram(name: "streq0", scope: !5574, file: !5574, line: 158, type: !5575, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5577)
!5574 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5575 = !DISubroutineType(types: !5576)
!5576 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5577 = !{!5572, !5578, !5579, !5580, !5581, !5582, !5583, !5584, !5585, !5586, !5587}
!5578 = !DILocalVariable(name: "s2", arg: 2, scope: !5573, file: !5574, line: 158, type: !268)
!5579 = !DILocalVariable(name: "s20", arg: 3, scope: !5573, file: !5574, line: 158, type: !4)
!5580 = !DILocalVariable(name: "s21", arg: 4, scope: !5573, file: !5574, line: 158, type: !4)
!5581 = !DILocalVariable(name: "s22", arg: 5, scope: !5573, file: !5574, line: 158, type: !4)
!5582 = !DILocalVariable(name: "s23", arg: 6, scope: !5573, file: !5574, line: 158, type: !4)
!5583 = !DILocalVariable(name: "s24", arg: 7, scope: !5573, file: !5574, line: 158, type: !4)
!5584 = !DILocalVariable(name: "s25", arg: 8, scope: !5573, file: !5574, line: 158, type: !4)
!5585 = !DILocalVariable(name: "s26", arg: 9, scope: !5573, file: !5574, line: 158, type: !4)
!5586 = !DILocalVariable(name: "s27", arg: 10, scope: !5573, file: !5574, line: 158, type: !4)
!5587 = !DILocalVariable(name: "s28", arg: 11, scope: !5573, file: !5574, line: 158, type: !4)
!5588 = !DILocation(line: 0, scope: !5573, inlinedAt: !5589)
!5589 = distinct !DILocation(line: 107, column: 10, scope: !5567, inlinedAt: !5570)
!5590 = !DILocation(line: 160, column: 7, scope: !5591, inlinedAt: !5589)
!5591 = distinct !DILexicalBlock(scope: !5573, file: !5574, line: 160, column: 7)
!5592 = !DILocation(line: 160, column: 13, scope: !5591, inlinedAt: !5589)
!5593 = !DILocalVariable(name: "s1", arg: 1, scope: !5594, file: !5574, line: 144, type: !268)
!5594 = distinct !DISubprogram(name: "streq1", scope: !5574, file: !5574, line: 144, type: !5595, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5597)
!5595 = !DISubroutineType(types: !5596)
!5596 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4, !4, !4}
!5597 = !{!5593, !5598, !5599, !5600, !5601, !5602, !5603, !5604, !5605, !5606}
!5598 = !DILocalVariable(name: "s2", arg: 2, scope: !5594, file: !5574, line: 144, type: !268)
!5599 = !DILocalVariable(name: "s21", arg: 3, scope: !5594, file: !5574, line: 144, type: !4)
!5600 = !DILocalVariable(name: "s22", arg: 4, scope: !5594, file: !5574, line: 144, type: !4)
!5601 = !DILocalVariable(name: "s23", arg: 5, scope: !5594, file: !5574, line: 144, type: !4)
!5602 = !DILocalVariable(name: "s24", arg: 6, scope: !5594, file: !5574, line: 144, type: !4)
!5603 = !DILocalVariable(name: "s25", arg: 7, scope: !5594, file: !5574, line: 144, type: !4)
!5604 = !DILocalVariable(name: "s26", arg: 8, scope: !5594, file: !5574, line: 144, type: !4)
!5605 = !DILocalVariable(name: "s27", arg: 9, scope: !5594, file: !5574, line: 144, type: !4)
!5606 = !DILocalVariable(name: "s28", arg: 10, scope: !5594, file: !5574, line: 144, type: !4)
!5607 = !DILocation(line: 0, scope: !5594, inlinedAt: !5608)
!5608 = distinct !DILocation(line: 165, column: 16, scope: !5609, inlinedAt: !5589)
!5609 = distinct !DILexicalBlock(scope: !5610, file: !5574, line: 162, column: 11)
!5610 = distinct !DILexicalBlock(scope: !5591, file: !5574, line: 161, column: 5)
!5611 = !DILocation(line: 146, column: 7, scope: !5612, inlinedAt: !5608)
!5612 = distinct !DILexicalBlock(scope: !5594, file: !5574, line: 146, column: 7)
!5613 = !DILocation(line: 146, column: 13, scope: !5612, inlinedAt: !5608)
!5614 = !DILocalVariable(name: "s1", arg: 1, scope: !5615, file: !5574, line: 130, type: !268)
!5615 = distinct !DISubprogram(name: "streq2", scope: !5574, file: !5574, line: 130, type: !5616, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5618)
!5616 = !DISubroutineType(types: !5617)
!5617 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4, !4}
!5618 = !{!5614, !5619, !5620, !5621, !5622, !5623, !5624, !5625, !5626}
!5619 = !DILocalVariable(name: "s2", arg: 2, scope: !5615, file: !5574, line: 130, type: !268)
!5620 = !DILocalVariable(name: "s22", arg: 3, scope: !5615, file: !5574, line: 130, type: !4)
!5621 = !DILocalVariable(name: "s23", arg: 4, scope: !5615, file: !5574, line: 130, type: !4)
!5622 = !DILocalVariable(name: "s24", arg: 5, scope: !5615, file: !5574, line: 130, type: !4)
!5623 = !DILocalVariable(name: "s25", arg: 6, scope: !5615, file: !5574, line: 130, type: !4)
!5624 = !DILocalVariable(name: "s26", arg: 7, scope: !5615, file: !5574, line: 130, type: !4)
!5625 = !DILocalVariable(name: "s27", arg: 8, scope: !5615, file: !5574, line: 130, type: !4)
!5626 = !DILocalVariable(name: "s28", arg: 9, scope: !5615, file: !5574, line: 130, type: !4)
!5627 = !DILocation(line: 0, scope: !5615, inlinedAt: !5628)
!5628 = distinct !DILocation(line: 151, column: 16, scope: !5629, inlinedAt: !5608)
!5629 = distinct !DILexicalBlock(scope: !5630, file: !5574, line: 148, column: 11)
!5630 = distinct !DILexicalBlock(scope: !5612, file: !5574, line: 147, column: 5)
!5631 = !DILocation(line: 132, column: 7, scope: !5632, inlinedAt: !5628)
!5632 = distinct !DILexicalBlock(scope: !5615, file: !5574, line: 132, column: 7)
!5633 = !DILocation(line: 132, column: 13, scope: !5632, inlinedAt: !5628)
!5634 = !DILocalVariable(name: "s1", arg: 1, scope: !5635, file: !5574, line: 116, type: !268)
!5635 = distinct !DISubprogram(name: "streq3", scope: !5574, file: !5574, line: 116, type: !5636, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5638)
!5636 = !DISubroutineType(types: !5637)
!5637 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4}
!5638 = !{!5634, !5639, !5640, !5641, !5642, !5643, !5644, !5645}
!5639 = !DILocalVariable(name: "s2", arg: 2, scope: !5635, file: !5574, line: 116, type: !268)
!5640 = !DILocalVariable(name: "s23", arg: 3, scope: !5635, file: !5574, line: 116, type: !4)
!5641 = !DILocalVariable(name: "s24", arg: 4, scope: !5635, file: !5574, line: 116, type: !4)
!5642 = !DILocalVariable(name: "s25", arg: 5, scope: !5635, file: !5574, line: 116, type: !4)
!5643 = !DILocalVariable(name: "s26", arg: 6, scope: !5635, file: !5574, line: 116, type: !4)
!5644 = !DILocalVariable(name: "s27", arg: 7, scope: !5635, file: !5574, line: 116, type: !4)
!5645 = !DILocalVariable(name: "s28", arg: 8, scope: !5635, file: !5574, line: 116, type: !4)
!5646 = !DILocation(line: 0, scope: !5635, inlinedAt: !5647)
!5647 = distinct !DILocation(line: 137, column: 16, scope: !5648, inlinedAt: !5628)
!5648 = distinct !DILexicalBlock(scope: !5649, file: !5574, line: 134, column: 11)
!5649 = distinct !DILexicalBlock(scope: !5632, file: !5574, line: 133, column: 5)
!5650 = !DILocation(line: 118, column: 7, scope: !5651, inlinedAt: !5647)
!5651 = distinct !DILexicalBlock(scope: !5635, file: !5574, line: 118, column: 7)
!5652 = !DILocation(line: 118, column: 13, scope: !5651, inlinedAt: !5647)
!5653 = !DILocalVariable(name: "s1", arg: 1, scope: !5654, file: !5574, line: 102, type: !268)
!5654 = distinct !DISubprogram(name: "streq4", scope: !5574, file: !5574, line: 102, type: !5655, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5657)
!5655 = !DISubroutineType(types: !5656)
!5656 = !{!263, !268, !268, !4, !4, !4, !4, !4}
!5657 = !{!5653, !5658, !5659, !5660, !5661, !5662, !5663}
!5658 = !DILocalVariable(name: "s2", arg: 2, scope: !5654, file: !5574, line: 102, type: !268)
!5659 = !DILocalVariable(name: "s24", arg: 3, scope: !5654, file: !5574, line: 102, type: !4)
!5660 = !DILocalVariable(name: "s25", arg: 4, scope: !5654, file: !5574, line: 102, type: !4)
!5661 = !DILocalVariable(name: "s26", arg: 5, scope: !5654, file: !5574, line: 102, type: !4)
!5662 = !DILocalVariable(name: "s27", arg: 6, scope: !5654, file: !5574, line: 102, type: !4)
!5663 = !DILocalVariable(name: "s28", arg: 7, scope: !5654, file: !5574, line: 102, type: !4)
!5664 = !DILocation(line: 0, scope: !5654, inlinedAt: !5665)
!5665 = distinct !DILocation(line: 123, column: 16, scope: !5666, inlinedAt: !5647)
!5666 = distinct !DILexicalBlock(scope: !5667, file: !5574, line: 120, column: 11)
!5667 = distinct !DILexicalBlock(scope: !5651, file: !5574, line: 119, column: 5)
!5668 = !DILocation(line: 104, column: 7, scope: !5669, inlinedAt: !5665)
!5669 = distinct !DILexicalBlock(scope: !5654, file: !5574, line: 104, column: 7)
!5670 = !DILocation(line: 104, column: 13, scope: !5669, inlinedAt: !5665)
!5671 = !DILocalVariable(name: "s1", arg: 1, scope: !5672, file: !5574, line: 88, type: !268)
!5672 = distinct !DISubprogram(name: "streq5", scope: !5574, file: !5574, line: 88, type: !5673, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5675)
!5673 = !DISubroutineType(types: !5674)
!5674 = !{!263, !268, !268, !4, !4, !4, !4}
!5675 = !{!5671, !5676, !5677, !5678, !5679, !5680}
!5676 = !DILocalVariable(name: "s2", arg: 2, scope: !5672, file: !5574, line: 88, type: !268)
!5677 = !DILocalVariable(name: "s25", arg: 3, scope: !5672, file: !5574, line: 88, type: !4)
!5678 = !DILocalVariable(name: "s26", arg: 4, scope: !5672, file: !5574, line: 88, type: !4)
!5679 = !DILocalVariable(name: "s27", arg: 5, scope: !5672, file: !5574, line: 88, type: !4)
!5680 = !DILocalVariable(name: "s28", arg: 6, scope: !5672, file: !5574, line: 88, type: !4)
!5681 = !DILocation(line: 0, scope: !5672, inlinedAt: !5682)
!5682 = distinct !DILocation(line: 109, column: 16, scope: !5683, inlinedAt: !5665)
!5683 = distinct !DILexicalBlock(scope: !5684, file: !5574, line: 106, column: 11)
!5684 = distinct !DILexicalBlock(scope: !5669, file: !5574, line: 105, column: 5)
!5685 = !DILocation(line: 90, column: 7, scope: !5686, inlinedAt: !5682)
!5686 = distinct !DILexicalBlock(scope: !5672, file: !5574, line: 90, column: 7)
!5687 = !DILocation(line: 90, column: 13, scope: !5686, inlinedAt: !5682)
!5688 = !DILocation(line: 109, column: 9, scope: !5683, inlinedAt: !5665)
!5689 = !DILocation(line: 0, scope: !5591, inlinedAt: !5589)
!5690 = !DILocation(line: 116, column: 27, scope: !5560, inlinedAt: !5564)
!5691 = !DILocation(line: 116, column: 5, scope: !5560, inlinedAt: !5564)
!5692 = !DILocation(line: 117, column: 10, scope: !5561, inlinedAt: !5564)
!5693 = !DILocation(line: 152, column: 7, scope: !5494)
!5694 = !DILocation(line: 165, column: 27, scope: !5493)
!5695 = !{!5696, !1452, i64 0}
!5696 = !{!"", !1452, i64 0, !1361, i64 4}
!5697 = !DILocation(line: 165, column: 35, scope: !5493)
!5698 = !DILocation(line: 165, column: 23, scope: !5493)
!5699 = !DILocation(line: 166, column: 7, scope: !5493)
!5700 = !DILocation(line: 170, column: 18, scope: !5500)
!5701 = !DILocation(line: 177, column: 34, scope: !5499)
!5702 = !DILocation(line: 0, scope: !5499)
!5703 = !DILocation(line: 178, column: 17, scope: !5704)
!5704 = distinct !DILexicalBlock(scope: !5499, file: !849, line: 178, column: 15)
!5705 = !DILocation(line: 178, column: 26, scope: !5704)
!5706 = !DILocation(line: 181, column: 33, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5704, file: !849, line: 179, column: 13)
!5708 = !DILocation(line: 181, column: 24, scope: !5707)
!5709 = !DILocation(line: 181, column: 47, scope: !5707)
!5710 = !DILocation(line: 181, column: 55, scope: !5707)
!5711 = !DILocation(line: 181, column: 73, scope: !5707)
!5712 = !DILocation(line: 181, column: 61, scope: !5707)
!5713 = !DILocation(line: 181, column: 40, scope: !5707)
!5714 = !DILocation(line: 181, column: 17, scope: !5707)
!5715 = distinct !DIAssignID()
!5716 = !DILocation(line: 182, column: 26, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5707, file: !849, line: 182, column: 19)
!5718 = !DILocation(line: 185, column: 60, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5717, file: !849, line: 183, column: 17)
!5720 = !DILocation(line: 185, column: 48, scope: !5719)
!5721 = !DILocation(line: 185, column: 21, scope: !5719)
!5722 = !DILocation(line: 184, column: 19, scope: !5719)
!5723 = !DILocation(line: 184, column: 26, scope: !5719)
!5724 = distinct !DIAssignID()
!5725 = !DILocation(line: 186, column: 30, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5719, file: !849, line: 186, column: 23)
!5727 = !DILocation(line: 189, column: 64, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5726, file: !849, line: 187, column: 21)
!5729 = !DILocation(line: 189, column: 52, scope: !5728)
!5730 = !DILocation(line: 189, column: 25, scope: !5728)
!5731 = !DILocation(line: 188, column: 23, scope: !5728)
!5732 = !DILocation(line: 188, column: 30, scope: !5728)
!5733 = distinct !DIAssignID()
!5734 = !DILocation(line: 200, column: 22, scope: !5499)
!5735 = !DILocation(line: 200, column: 16, scope: !5499)
!5736 = !DILocation(line: 200, column: 11, scope: !5499)
!5737 = !DILocation(line: 200, column: 20, scope: !5499)
!5738 = !DILocation(line: 201, column: 22, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5499, file: !849, line: 201, column: 15)
!5740 = !DILocation(line: 201, column: 17, scope: !5739)
!5741 = !DILocation(line: 203, column: 26, scope: !5742)
!5742 = distinct !DILexicalBlock(scope: !5739, file: !849, line: 202, column: 13)
!5743 = !DILocation(line: 203, column: 20, scope: !5742)
!5744 = !DILocation(line: 203, column: 15, scope: !5742)
!5745 = !DILocation(line: 203, column: 24, scope: !5742)
!5746 = !DILocation(line: 204, column: 21, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5742, file: !849, line: 204, column: 19)
!5748 = !DILocation(line: 204, column: 26, scope: !5747)
!5749 = !DILocation(line: 205, column: 28, scope: !5747)
!5750 = !DILocation(line: 205, column: 17, scope: !5747)
!5751 = !DILocation(line: 205, column: 26, scope: !5747)
!5752 = !DILocation(line: 195, column: 15, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5704, file: !849, line: 194, column: 13)
!5754 = !DILocation(line: 195, column: 21, scope: !5753)
!5755 = !DILocation(line: 0, scope: !5503)
!5756 = !DILocation(line: 25, column: 13, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5503, file: !5504, line: 25, column: 13)
!5758 = !DILocation(line: 25, column: 15, scope: !5757)
!5759 = !DILocation(line: 23, column: 43, scope: !5503)
!5760 = !DILocation(line: 27, column: 21, scope: !5761)
!5761 = distinct !DILexicalBlock(scope: !5762, file: !5504, line: 27, column: 17)
!5762 = distinct !DILexicalBlock(scope: !5757, file: !5504, line: 26, column: 11)
!5763 = !DILocation(line: 28, column: 20, scope: !5761)
!5764 = !DILocation(line: 28, column: 15, scope: !5761)
!5765 = !DILocation(line: 29, column: 22, scope: !5762)
!5766 = !DILocation(line: 29, column: 20, scope: !5762)
!5767 = !DILocation(line: 30, column: 13, scope: !5762)
!5768 = !DILocation(line: 32, column: 15, scope: !5512)
!5769 = !DILocation(line: 34, column: 19, scope: !5510)
!5770 = !DILocation(line: 36, column: 23, scope: !5508)
!5771 = !DILocation(line: 40, column: 56, scope: !5507)
!5772 = !DILocation(line: 0, scope: !5507)
!5773 = !DILocation(line: 42, column: 29, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5507, file: !5504, line: 42, column: 25)
!5775 = !DILocation(line: 42, column: 37, scope: !5774)
!5776 = !DILocation(line: 44, column: 33, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5778, file: !5504, line: 44, column: 29)
!5778 = distinct !DILexicalBlock(scope: !5774, file: !5504, line: 43, column: 23)
!5779 = !DILocation(line: 45, column: 61, scope: !5777)
!5780 = !DILocation(line: 46, column: 34, scope: !5777)
!5781 = !DILocation(line: 45, column: 32, scope: !5777)
!5782 = !DILocation(line: 45, column: 27, scope: !5777)
!5783 = !DILocation(line: 52, column: 24, scope: !5517)
!5784 = !DILocation(line: 54, column: 23, scope: !5515)
!5785 = !DILocation(line: 58, column: 56, scope: !5514)
!5786 = !DILocation(line: 0, scope: !5514)
!5787 = !DILocation(line: 60, column: 29, scope: !5522)
!5788 = !DILocation(line: 60, column: 37, scope: !5522)
!5789 = !DILocation(line: 61, column: 25, scope: !5522)
!5790 = !DILocation(line: 61, column: 31, scope: !5522)
!5791 = !DILocation(line: 61, column: 39, scope: !5522)
!5792 = !DILocation(line: 62, column: 31, scope: !5522)
!5793 = !DILocation(line: 62, column: 39, scope: !5522)
!5794 = !DILocation(line: 64, column: 31, scope: !5520)
!5795 = !DILocation(line: 68, column: 64, scope: !5519)
!5796 = !DILocation(line: 0, scope: !5519)
!5797 = !DILocation(line: 70, column: 37, scope: !5525)
!5798 = !DILocation(line: 70, column: 45, scope: !5525)
!5799 = !DILocation(line: 0, scope: !5524)
!5800 = !DILocation(line: 79, column: 45, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5802, file: !5504, line: 79, column: 41)
!5802 = distinct !DILexicalBlock(scope: !5803, file: !5504, line: 78, column: 35)
!5803 = distinct !DILexicalBlock(scope: !5524, file: !5504, line: 77, column: 37)
!5804 = !DILocation(line: 73, column: 63, scope: !5524)
!5805 = !DILocation(line: 74, column: 66, scope: !5524)
!5806 = !DILocation(line: 74, column: 36, scope: !5524)
!5807 = !DILocation(line: 75, column: 36, scope: !5524)
!5808 = !DILocation(line: 80, column: 44, scope: !5801)
!5809 = !DILocation(line: 80, column: 39, scope: !5801)
!5810 = !DILocation(line: 89, column: 24, scope: !5530)
!5811 = !DILocation(line: 91, column: 23, scope: !5528)
!5812 = !DILocation(line: 95, column: 56, scope: !5527)
!5813 = !DILocation(line: 0, scope: !5527)
!5814 = !DILocation(line: 97, column: 29, scope: !5535)
!5815 = !DILocation(line: 97, column: 37, scope: !5535)
!5816 = !DILocation(line: 98, column: 25, scope: !5535)
!5817 = !DILocation(line: 98, column: 31, scope: !5535)
!5818 = !DILocation(line: 98, column: 39, scope: !5535)
!5819 = !DILocation(line: 99, column: 31, scope: !5535)
!5820 = !DILocation(line: 99, column: 38, scope: !5535)
!5821 = !DILocation(line: 101, column: 31, scope: !5533)
!5822 = !DILocation(line: 105, column: 64, scope: !5532)
!5823 = !DILocation(line: 0, scope: !5532)
!5824 = !DILocation(line: 107, column: 37, scope: !5540)
!5825 = !DILocation(line: 107, column: 45, scope: !5540)
!5826 = !DILocation(line: 109, column: 39, scope: !5538)
!5827 = !DILocation(line: 113, column: 72, scope: !5537)
!5828 = !DILocation(line: 0, scope: !5537)
!5829 = !DILocation(line: 115, column: 45, scope: !5543)
!5830 = !DILocation(line: 115, column: 53, scope: !5543)
!5831 = !DILocation(line: 0, scope: !5542)
!5832 = !DILocation(line: 125, column: 53, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5834, file: !5504, line: 125, column: 49)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !5504, line: 124, column: 43)
!5835 = distinct !DILexicalBlock(scope: !5542, file: !5504, line: 123, column: 45)
!5836 = !DILocation(line: 118, column: 71, scope: !5542)
!5837 = !DILocation(line: 119, column: 74, scope: !5542)
!5838 = !DILocation(line: 119, column: 44, scope: !5542)
!5839 = !DILocation(line: 120, column: 74, scope: !5542)
!5840 = !DILocation(line: 120, column: 44, scope: !5542)
!5841 = !DILocation(line: 121, column: 44, scope: !5542)
!5842 = !DILocation(line: 126, column: 52, scope: !5833)
!5843 = !DILocation(line: 126, column: 47, scope: !5833)
!5844 = !DILocation(line: 217, column: 6, scope: !5493)
!5845 = !DILocation(line: 220, column: 22, scope: !5846)
!5846 = distinct !DILexicalBlock(scope: !5493, file: !849, line: 220, column: 11)
!5847 = !DILocation(line: 220, column: 18, scope: !5846)
!5848 = !DILocation(line: 221, column: 9, scope: !5846)
!5849 = !DILocation(line: 222, column: 11, scope: !5493)
!5850 = !DILocation(line: 223, column: 19, scope: !5493)
!5851 = !DILocation(line: 224, column: 14, scope: !5493)
!5852 = !DILocation(line: 224, column: 7, scope: !5493)
!5853 = !DILocation(line: 226, column: 6, scope: !5493)
!5854 = !DILocation(line: 0, scope: !5547)
!5855 = !DILocation(line: 232, column: 25, scope: !5856)
!5856 = distinct !DILexicalBlock(scope: !5857, file: !849, line: 231, column: 11)
!5857 = distinct !DILexicalBlock(scope: !5547, file: !849, line: 230, column: 13)
!5858 = !DILocation(line: 233, column: 44, scope: !5856)
!5859 = !DILocation(line: 233, column: 17, scope: !5856)
!5860 = !DILocation(line: 233, column: 31, scope: !5856)
!5861 = !DILocation(line: 234, column: 11, scope: !5856)
!5862 = !DILocation(line: 237, column: 25, scope: !5863)
!5863 = distinct !DILexicalBlock(scope: !5864, file: !849, line: 236, column: 11)
!5864 = distinct !DILexicalBlock(scope: !5857, file: !849, line: 235, column: 18)
!5865 = !DILocation(line: 240, column: 18, scope: !5863)
!5866 = !DILocation(line: 240, column: 43, scope: !5863)
!5867 = !DILocation(line: 240, column: 48, scope: !5863)
!5868 = !DILocation(line: 240, column: 56, scope: !5863)
!5869 = !DILocation(line: 239, column: 27, scope: !5863)
!5870 = !DILocation(line: 240, column: 15, scope: !5863)
!5871 = !DILocation(line: 238, column: 17, scope: !5863)
!5872 = !DILocation(line: 238, column: 31, scope: !5863)
!5873 = !DILocation(line: 241, column: 11, scope: !5863)
!5874 = !DILocation(line: 244, column: 25, scope: !5875)
!5875 = distinct !DILexicalBlock(scope: !5864, file: !849, line: 243, column: 11)
!5876 = !DILocation(line: 246, column: 27, scope: !5875)
!5877 = !DILocation(line: 247, column: 18, scope: !5875)
!5878 = !DILocation(line: 244, column: 27, scope: !5875)
!5879 = !DILocation(line: 247, column: 43, scope: !5875)
!5880 = !DILocation(line: 247, column: 48, scope: !5875)
!5881 = !DILocation(line: 247, column: 56, scope: !5875)
!5882 = !DILocation(line: 247, column: 15, scope: !5875)
!5883 = !DILocation(line: 248, column: 20, scope: !5875)
!5884 = !DILocation(line: 248, column: 18, scope: !5875)
!5885 = !DILocation(line: 248, column: 43, scope: !5875)
!5886 = !DILocation(line: 248, column: 48, scope: !5875)
!5887 = !DILocation(line: 248, column: 56, scope: !5875)
!5888 = !DILocation(line: 248, column: 15, scope: !5875)
!5889 = !DILocation(line: 245, column: 17, scope: !5875)
!5890 = !DILocation(line: 245, column: 31, scope: !5875)
!5891 = !DILocation(line: 253, column: 6, scope: !5493)
!5892 = !DILocation(line: 254, column: 7, scope: !5493)
!5893 = !DILocation(line: 254, column: 13, scope: !5493)
!5894 = !DILocation(line: 256, column: 7, scope: !5493)
!5895 = !DILocation(line: 257, column: 5, scope: !5494)
!5896 = !DILocation(line: 270, column: 16, scope: !5482)
!5897 = !DILocation(line: 275, column: 11, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 275, column: 7)
!5899 = !DILocation(line: 275, column: 25, scope: !5898)
!5900 = !DILocation(line: 275, column: 30, scope: !5898)
!5901 = !DILocalVariable(name: "ps", arg: 1, scope: !5902, file: !3300, line: 1142, type: !5486)
!5902 = distinct !DISubprogram(name: "mbszero", scope: !3300, file: !3300, line: 1142, type: !5903, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5905)
!5903 = !DISubroutineType(types: !5904)
!5904 = !{null, !5486}
!5905 = !{!5901}
!5906 = !DILocation(line: 0, scope: !5902, inlinedAt: !5907)
!5907 = distinct !DILocation(line: 277, column: 5, scope: !5898)
!5908 = !DILocation(line: 1144, column: 3, scope: !5902, inlinedAt: !5907)
!5909 = !DILocation(line: 277, column: 5, scope: !5898)
!5910 = !DILocation(line: 278, column: 11, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 278, column: 7)
!5912 = !DILocation(line: 279, column: 5, scope: !5911)
!5913 = !DILocation(line: 283, column: 41, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5482, file: !849, line: 283, column: 7)
!5915 = !DILocation(line: 283, column: 36, scope: !5914)
!5916 = !DILocation(line: 285, column: 15, scope: !5917)
!5917 = distinct !DILexicalBlock(scope: !5918, file: !849, line: 285, column: 11)
!5918 = distinct !DILexicalBlock(scope: !5914, file: !849, line: 284, column: 5)
!5919 = !DILocation(line: 286, column: 32, scope: !5917)
!5920 = !DILocation(line: 286, column: 16, scope: !5917)
!5921 = !DILocation(line: 286, column: 14, scope: !5917)
!5922 = !DILocation(line: 286, column: 9, scope: !5917)
!5923 = !DILocation(line: 426, column: 1, scope: !5482)
!5924 = !DISubprogram(name: "mbrtoc32", scope: !724, file: !724, line: 86, type: !5925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5925 = !DISubroutineType(types: !5926)
!5926 = !{!265, !5927, !1444, !265, !5928}
!5927 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !5485)
!5928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !5486)
!5929 = !DISubprogram(name: "mbsinit", scope: !5930, file: !5930, line: 317, type: !5931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5930 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5931 = !DISubroutineType(types: !5932)
!5932 = !{!263, !5933}
!5933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5934, size: 64)
!5934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!5935 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !940, file: !940, line: 27, type: !4768, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !939, retainedNodes: !5936)
!5936 = !{!5937, !5938, !5939, !5940}
!5937 = !DILocalVariable(name: "ptr", arg: 1, scope: !5935, file: !940, line: 27, type: !271)
!5938 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5935, file: !940, line: 27, type: !265)
!5939 = !DILocalVariable(name: "size", arg: 3, scope: !5935, file: !940, line: 27, type: !265)
!5940 = !DILocalVariable(name: "nbytes", scope: !5935, file: !940, line: 29, type: !265)
!5941 = !DILocation(line: 0, scope: !5935)
!5942 = !DILocation(line: 30, column: 7, scope: !5943)
!5943 = distinct !DILexicalBlock(scope: !5935, file: !940, line: 30, column: 7)
!5944 = !DILocation(line: 32, column: 7, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5943, file: !940, line: 31, column: 5)
!5946 = !DILocation(line: 32, column: 13, scope: !5945)
!5947 = !DILocation(line: 33, column: 7, scope: !5945)
!5948 = !DILocalVariable(name: "ptr", arg: 1, scope: !5949, file: !4860, line: 2057, type: !271)
!5949 = distinct !DISubprogram(name: "rpl_realloc", scope: !4860, file: !4860, line: 2057, type: !4852, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !939, retainedNodes: !5950)
!5950 = !{!5948, !5951}
!5951 = !DILocalVariable(name: "size", arg: 2, scope: !5949, file: !4860, line: 2057, type: !265)
!5952 = !DILocation(line: 0, scope: !5949, inlinedAt: !5953)
!5953 = distinct !DILocation(line: 37, column: 10, scope: !5935)
!5954 = !DILocation(line: 2059, column: 24, scope: !5949, inlinedAt: !5953)
!5955 = !DILocation(line: 2059, column: 10, scope: !5949, inlinedAt: !5953)
!5956 = !DILocation(line: 37, column: 3, scope: !5935)
!5957 = !DILocation(line: 38, column: 1, scope: !5935)
!5958 = distinct !DISubprogram(name: "hard_locale", scope: !871, file: !871, line: 28, type: !1641, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5959)
!5959 = !{!5960, !5961}
!5960 = !DILocalVariable(name: "category", arg: 1, scope: !5958, file: !871, line: 28, type: !263)
!5961 = !DILocalVariable(name: "locale", scope: !5958, file: !871, line: 30, type: !5962)
!5962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5963)
!5963 = !{!5964}
!5964 = !DISubrange(count: 257)
!5965 = distinct !DIAssignID()
!5966 = !DILocation(line: 0, scope: !5958)
!5967 = !DILocation(line: 30, column: 3, scope: !5958)
!5968 = !DILocation(line: 32, column: 7, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5958, file: !871, line: 32, column: 7)
!5970 = !DILocalVariable(name: "__s1", arg: 1, scope: !5971, file: !1463, line: 1359, type: !268)
!5971 = distinct !DISubprogram(name: "streq", scope: !1463, file: !1463, line: 1359, type: !1464, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5972)
!5972 = !{!5970, !5973}
!5973 = !DILocalVariable(name: "__s2", arg: 2, scope: !5971, file: !1463, line: 1359, type: !268)
!5974 = !DILocation(line: 0, scope: !5971, inlinedAt: !5975)
!5975 = distinct !DILocation(line: 35, column: 9, scope: !5976)
!5976 = distinct !DILexicalBlock(scope: !5958, file: !871, line: 35, column: 7)
!5977 = !DILocation(line: 1361, column: 11, scope: !5971, inlinedAt: !5975)
!5978 = !DILocation(line: 35, column: 29, scope: !5976)
!5979 = !DILocation(line: 0, scope: !5971, inlinedAt: !5980)
!5980 = distinct !DILocation(line: 35, column: 32, scope: !5976)
!5981 = !DILocation(line: 1361, column: 11, scope: !5971, inlinedAt: !5980)
!5982 = !DILocation(line: 1361, column: 10, scope: !5971, inlinedAt: !5980)
!5983 = !DILocation(line: 35, column: 7, scope: !5976)
!5984 = !DILocation(line: 46, column: 3, scope: !5958)
!5985 = !DILocation(line: 47, column: 1, scope: !5958)
!5986 = distinct !DISubprogram(name: "locale_charset", scope: !874, file: !874, line: 792, type: !3006, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !945, retainedNodes: !5987)
!5987 = !{!5988}
!5988 = !DILocalVariable(name: "codeset", scope: !5986, file: !874, line: 794, type: !268)
!5989 = !DILocation(line: 808, column: 13, scope: !5986)
!5990 = !DILocation(line: 0, scope: !5986)
!5991 = !DILocation(line: 871, column: 15, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5986, file: !874, line: 871, column: 7)
!5993 = !DILocation(line: 1031, column: 13, scope: !5994)
!5994 = distinct !DILexicalBlock(scope: !5995, file: !874, line: 1031, column: 13)
!5995 = distinct !DILexicalBlock(scope: !5996, file: !874, line: 1021, column: 7)
!5996 = distinct !DILexicalBlock(scope: !5986, file: !874, line: 980, column: 3)
!5997 = !DILocation(line: 1031, column: 24, scope: !5994)
!5998 = !DILocation(line: 1119, column: 3, scope: !5986)
!5999 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1335, file: !1335, line: 289, type: !6000, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1334, retainedNodes: !6004)
!6000 = !DISubroutineType(types: !6001)
!6001 = !{!321, !6002}
!6002 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6003, line: 36, baseType: !263)
!6003 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6004 = !{!6005}
!6005 = !DILocalVariable(name: "item", arg: 1, scope: !5999, file: !1335, line: 289, type: !6002)
!6006 = !DILocation(line: 0, scope: !5999)
!6007 = !DILocation(line: 362, column: 10, scope: !5999)
!6008 = !DILocation(line: 362, column: 3, scope: !5999)
!6009 = !DISubprogram(name: "nl_langinfo", scope: !948, file: !948, line: 661, type: !6000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6010 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1337, file: !1337, line: 154, type: !6011, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1336, retainedNodes: !6013)
!6011 = !DISubroutineType(types: !6012)
!6012 = !{!263, !263, !321, !265}
!6013 = !{!6014, !6015, !6016}
!6014 = !DILocalVariable(name: "category", arg: 1, scope: !6010, file: !1337, line: 154, type: !263)
!6015 = !DILocalVariable(name: "buf", arg: 2, scope: !6010, file: !1337, line: 154, type: !321)
!6016 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6010, file: !1337, line: 154, type: !265)
!6017 = !DILocation(line: 0, scope: !6010)
!6018 = !DILocation(line: 159, column: 10, scope: !6010)
!6019 = !DILocation(line: 159, column: 3, scope: !6010)
!6020 = distinct !DISubprogram(name: "setlocale_null", scope: !1337, file: !1337, line: 186, type: !6021, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1336, retainedNodes: !6023)
!6021 = !DISubroutineType(types: !6022)
!6022 = !{!268, !263}
!6023 = !{!6024}
!6024 = !DILocalVariable(name: "category", arg: 1, scope: !6020, file: !1337, line: 186, type: !263)
!6025 = !DILocation(line: 0, scope: !6020)
!6026 = !DILocation(line: 189, column: 10, scope: !6020)
!6027 = !DILocation(line: 189, column: 3, scope: !6020)
!6028 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1339, file: !1339, line: 35, type: !6021, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1338, retainedNodes: !6029)
!6029 = !{!6030, !6031}
!6030 = !DILocalVariable(name: "category", arg: 1, scope: !6028, file: !1339, line: 35, type: !263)
!6031 = !DILocalVariable(name: "result", scope: !6028, file: !1339, line: 37, type: !268)
!6032 = !DILocation(line: 0, scope: !6028)
!6033 = !DILocation(line: 37, column: 24, scope: !6028)
!6034 = !DILocation(line: 62, column: 3, scope: !6028)
!6035 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1339, file: !1339, line: 66, type: !6011, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1338, retainedNodes: !6036)
!6036 = !{!6037, !6038, !6039, !6040, !6041}
!6037 = !DILocalVariable(name: "category", arg: 1, scope: !6035, file: !1339, line: 66, type: !263)
!6038 = !DILocalVariable(name: "buf", arg: 2, scope: !6035, file: !1339, line: 66, type: !321)
!6039 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6035, file: !1339, line: 66, type: !265)
!6040 = !DILocalVariable(name: "result", scope: !6035, file: !1339, line: 111, type: !268)
!6041 = !DILocalVariable(name: "length", scope: !6042, file: !1339, line: 125, type: !265)
!6042 = distinct !DILexicalBlock(scope: !6043, file: !1339, line: 124, column: 5)
!6043 = distinct !DILexicalBlock(scope: !6035, file: !1339, line: 113, column: 7)
!6044 = !DILocation(line: 0, scope: !6035)
!6045 = !DILocation(line: 0, scope: !6028, inlinedAt: !6046)
!6046 = distinct !DILocation(line: 111, column: 24, scope: !6035)
!6047 = !DILocation(line: 37, column: 24, scope: !6028, inlinedAt: !6046)
!6048 = !DILocation(line: 113, column: 14, scope: !6043)
!6049 = !DILocation(line: 116, column: 19, scope: !6050)
!6050 = distinct !DILexicalBlock(scope: !6051, file: !1339, line: 116, column: 11)
!6051 = distinct !DILexicalBlock(scope: !6043, file: !1339, line: 114, column: 5)
!6052 = !DILocation(line: 120, column: 16, scope: !6050)
!6053 = !DILocation(line: 120, column: 9, scope: !6050)
!6054 = !DILocation(line: 125, column: 23, scope: !6042)
!6055 = !DILocation(line: 0, scope: !6042)
!6056 = !DILocation(line: 126, column: 18, scope: !6057)
!6057 = distinct !DILexicalBlock(scope: !6042, file: !1339, line: 126, column: 11)
!6058 = !DILocation(line: 128, column: 39, scope: !6059)
!6059 = distinct !DILexicalBlock(scope: !6057, file: !1339, line: 127, column: 9)
!6060 = !DILocalVariable(name: "__dest", arg: 1, scope: !6061, file: !3922, line: 26, type: !5126)
!6061 = distinct !DISubprogram(name: "memcpy", scope: !3922, file: !3922, line: 26, type: !5124, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1338, retainedNodes: !6062)
!6062 = !{!6060, !6063, !6064}
!6063 = !DILocalVariable(name: "__src", arg: 2, scope: !6061, file: !3922, line: 26, type: !1582)
!6064 = !DILocalVariable(name: "__len", arg: 3, scope: !6061, file: !3922, line: 26, type: !265)
!6065 = !DILocation(line: 0, scope: !6061, inlinedAt: !6066)
!6066 = distinct !DILocation(line: 128, column: 11, scope: !6059)
!6067 = !DILocation(line: 29, column: 10, scope: !6061, inlinedAt: !6066)
!6068 = !DILocation(line: 129, column: 11, scope: !6059)
!6069 = !DILocation(line: 133, column: 23, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !6071, file: !1339, line: 133, column: 15)
!6071 = distinct !DILexicalBlock(scope: !6057, file: !1339, line: 132, column: 9)
!6072 = !DILocation(line: 138, column: 44, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6070, file: !1339, line: 134, column: 13)
!6074 = !DILocation(line: 0, scope: !6061, inlinedAt: !6075)
!6075 = distinct !DILocation(line: 138, column: 15, scope: !6073)
!6076 = !DILocation(line: 29, column: 10, scope: !6061, inlinedAt: !6075)
!6077 = !DILocation(line: 139, column: 15, scope: !6073)
!6078 = !DILocation(line: 139, column: 32, scope: !6073)
!6079 = !DILocation(line: 140, column: 13, scope: !6073)
!6080 = !DILocation(line: 0, scope: !6043)
!6081 = !DILocation(line: 145, column: 1, scope: !6035)
