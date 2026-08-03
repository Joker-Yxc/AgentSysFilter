; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/[.bc'
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
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [120 x i8] c"\0AAn omitted EXPRESSION defaults to false.  Otherwise,\0AEXPRESSION is true or false and sets exit status.  It is one of:\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [249 x i8] c"\0A  ( EXPRESSION )               EXPRESSION is true\0A  ! EXPRESSION                 EXPRESSION is false\0A  EXPRESSION1 -a EXPRESSION2   both EXPRESSION1 and EXPRESSION2 are true\0A  EXPRESSION1 -o EXPRESSION2   either EXPRESSION1 or EXPRESSION2 is true\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [56 x i8] c"  -n STRING            the length of STRING is nonzero\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [48 x i8] c"  STRING               equivalent to -n STRING\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [53 x i8] c"  -z STRING            the length of STRING is zero\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [246 x i8] c"  STRING1 = STRING2    the strings are equal\0A  STRING1 != STRING2   the strings are not equal\0A  STRING1 > STRING2    STRING1 is greater than STRING2 in the current locale\0A  STRING1 < STRING2    STRING1 is less than STRING2 in the current locale\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [57 x i8] c"  INTEGER1 -eq INTEGER2   INTEGER1 is equal to INTEGER2\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [73 x i8] c"  INTEGER1 -ge INTEGER2   INTEGER1 is greater than or equal to INTEGER2\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [61 x i8] c"  INTEGER1 -gt INTEGER2   INTEGER1 is greater than INTEGER2\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [70 x i8] c"  INTEGER1 -le INTEGER2   INTEGER1 is less than or equal to INTEGER2\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [58 x i8] c"  INTEGER1 -lt INTEGER2   INTEGER1 is less than INTEGER2\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [61 x i8] c"  INTEGER1 -ne INTEGER2   INTEGER1 is not equal to INTEGER2\0A\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [76 x i8] c"  FILE1 -ef FILE2   FILE1 and FILE2 have the same device and inode numbers\0A\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [67 x i8] c"  FILE1 -nt FILE2   FILE1 is newer (modification date) than FILE2\0A\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [47 x i8] c"  FILE1 -ot FILE2   FILE1 is older than FILE2\0A\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [48 x i8] c"  -b FILE     FILE exists and is block special\0A\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [52 x i8] c"  -c FILE     FILE exists and is character special\0A\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [46 x i8] c"  -d FILE     FILE exists and is a directory\0A\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [27 x i8] c"  -e FILE     FILE exists\0A\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [49 x i8] c"  -f FILE     FILE exists and is a regular file\0A\00", align 1, !dbg !123
@.str.27 = private unnamed_addr constant [59 x i8] c"  -g FILE     FILE exists and its set-group-ID bit is set\0A\00", align 1, !dbg !125
@.str.28 = private unnamed_addr constant [66 x i8] c"  -G FILE     FILE exists and is owned by the effective group ID\0A\00", align 1, !dbg !130
@.str.29 = private unnamed_addr constant [63 x i8] c"  -h FILE     FILE exists and is a symbolic link (same as -L)\0A\00", align 1, !dbg !135
@.str.30 = private unnamed_addr constant [54 x i8] c"  -k FILE     FILE exists and has its sticky bit set\0A\00", align 1, !dbg !140
@.str.31 = private unnamed_addr constant [63 x i8] c"  -L FILE     FILE exists and is a symbolic link (same as -h)\0A\00", align 1, !dbg !145
@.str.32 = private unnamed_addr constant [72 x i8] c"  -N FILE     FILE exists and has been modified since it was last read\0A\00", align 1, !dbg !147
@.str.33 = private unnamed_addr constant [65 x i8] c"  -O FILE     FILE exists and is owned by the effective user ID\0A\00", align 1, !dbg !152
@.str.34 = private unnamed_addr constant [47 x i8] c"  -p FILE     FILE exists and is a named pipe\0A\00", align 1, !dbg !157
@.str.35 = private unnamed_addr constant [56 x i8] c"  -r FILE     FILE exists and the user has read access\0A\00", align 1, !dbg !159
@.str.36 = private unnamed_addr constant [60 x i8] c"  -s FILE     FILE exists and has a size greater than zero\0A\00", align 1, !dbg !161
@.str.37 = private unnamed_addr constant [43 x i8] c"  -S FILE     FILE exists and is a socket\0A\00", align 1, !dbg !166
@.str.38 = private unnamed_addr constant [58 x i8] c"  -t FD       file descriptor FD is opened on a terminal\0A\00", align 1, !dbg !171
@.str.39 = private unnamed_addr constant [58 x i8] c"  -u FILE     FILE exists and its set-user-ID bit is set\0A\00", align 1, !dbg !173
@.str.40 = private unnamed_addr constant [57 x i8] c"  -w FILE     FILE exists and the user has write access\0A\00", align 1, !dbg !175
@.str.41 = private unnamed_addr constant [71 x i8] c"  -x FILE     FILE exists and the user has execute (or search) access\0A\00", align 1, !dbg !177
@.str.42 = private unnamed_addr constant [225 x i8] c"\0AExcept for -h and -L, all FILE-related tests dereference symbolic links.\0ABeware that parentheses need to be escaped (e.g., by backslashes) for shells.\0AINTEGER may also be -l STRING, which evaluates to the length of STRING.\0A\00", align 1, !dbg !182
@.str.43 = private unnamed_addr constant [105 x i8] c"\0ABinary -a and -o are ambiguous.  Use 'test EXPR1 && test EXPR2'\0Aor 'test EXPR1 || test EXPR2' instead.\0A\00", align 1, !dbg !187
@.str.44 = private unnamed_addr constant [70 x i8] c"\0A'[' honors --help and --version, but 'test' treats them as STRINGs.\0A\00", align 1, !dbg !192
@.str.45 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !194
@.str.46 = private unnamed_addr constant [14 x i8] c"test and/or [\00", align 1, !dbg !199
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !204
@.str.48 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !209
@.str.49 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !214
@argv = internal unnamed_addr global ptr null, align 8, !dbg !219
@.str.50 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !277
@.str.51 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !282
@.str.52 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !284
@.str.53 = private unnamed_addr constant [17 x i8] c"Kevin Braunsdorf\00", align 1, !dbg !286
@.str.54 = private unnamed_addr constant [17 x i8] c"Matthew Bradburn\00", align 1, !dbg !291
@.str.55 = private unnamed_addr constant [2 x i8] c"]\00", align 1, !dbg !293
@.str.56 = private unnamed_addr constant [11 x i8] c"missing %s\00", align 1, !dbg !295
@argc = internal unnamed_addr global i32 0, align 4, !dbg !307
@pos = internal unnamed_addr global i32 0, align 4, !dbg !305
@.str.57 = private unnamed_addr constant [18 x i8] c"extra argument %s\00", align 1, !dbg !300
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !309
@.str.58 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !391
@.str.59 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !396
@.str.60 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !398
@.str.61 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !403
@.str.62 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !408
@.str.74 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !438
@.str.75 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !440
@.str.76 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !445
@.str.77 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !450
@.str.78 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !452
@.str.79 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !454
@.str.80 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !456
@.str.81 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !458
@.str.82 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1, !dbg !460
@.str.85 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !472
@.str.86 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !474
@.str.87 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !479
@.str.90 = private unnamed_addr constant [2 x i8] c")\00", align 1, !dbg !488
@.str.91 = private unnamed_addr constant [10 x i8] c"0 < nargs\00", align 1, !dbg !490
@.str.92 = private unnamed_addr constant [11 x i8] c"src/test.c\00", align 1, !dbg !492
@__PRETTY_FUNCTION__.posixtest = private unnamed_addr constant [21 x i8] c"_Bool posixtest(int)\00", align 1, !dbg !494
@.str.93 = private unnamed_addr constant [28 x i8] c"%s: unary operator expected\00", align 1, !dbg !499
@.str.94 = private unnamed_addr constant [19 x i8] c"invalid integer %s\00", align 1, !dbg !504
@.str.95 = private unnamed_addr constant [26 x i8] c"missing argument after %s\00", align 1, !dbg !509
@.str.100 = private unnamed_addr constant [29 x i8] c"%s: binary operator expected\00", align 1, !dbg !522
@.str.104 = private unnamed_addr constant [4 x i8] c"-eq\00", align 1, !dbg !533
@.str.105 = private unnamed_addr constant [4 x i8] c"-ne\00", align 1, !dbg !535
@.str.106 = private unnamed_addr constant [4 x i8] c"-lt\00", align 1, !dbg !537
@.str.107 = private unnamed_addr constant [4 x i8] c"-le\00", align 1, !dbg !539
@.str.108 = private unnamed_addr constant [4 x i8] c"-gt\00", align 1, !dbg !541
@.str.109 = private unnamed_addr constant [4 x i8] c"-ge\00", align 1, !dbg !543
@.str.110 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1, !dbg !545
@.str.111 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1, !dbg !547
@.str.112 = private unnamed_addr constant [4 x i8] c"-ef\00", align 1, !dbg !549
@.str.114 = private unnamed_addr constant [22 x i8] c"%s does not accept -l\00", align 1, !dbg !553
@.str.115 = private unnamed_addr constant [23 x i8] c"-ef does not accept -l\00", align 1, !dbg !555
@.str.116 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !560
@__PRETTY_FUNCTION__.binary_operator = private unnamed_addr constant [41 x i8] c"_Bool binary_operator(_Bool, enum binop)\00", align 1, !dbg !562
@.str.117 = private unnamed_addr constant [12 x i8] c"%s expected\00", align 1, !dbg !567
@.str.118 = private unnamed_addr constant [22 x i8] c"%s expected, found %s\00", align 1, !dbg !569
@.str.63 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !572
@Version = dso_local local_unnamed_addr global ptr @.str.63, align 8, !dbg !575
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !579
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !592
@.str.66 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !584
@.str.1.67 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !586
@.str.2.68 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !588
@.str.3.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !590
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !594
@stderr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !600
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !631
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !602
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !621
@.str.1.78 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !623
@.str.2.80 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !625
@.str.3.79 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !627
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !629
@.str.4.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !633
@.str.5.74 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !635
@.str.6.75 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !638
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !643
@.str.96 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !649
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !653
@.str.99 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !684
@.str.1.100 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !687
@.str.2.101 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !689
@.str.3.102 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !694
@.str.4.103 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !696
@.str.5.104 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !698
@.str.6.105 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !700
@.str.7.106 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !702
@.str.8.107 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !704
@.str.9.108 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !706
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.99, ptr @.str.1.100, ptr @.str.2.101, ptr @.str.3.102, ptr @.str.4.103, ptr @.str.5.104, ptr @.str.6.105, ptr @.str.7.106, ptr @.str.8.107, ptr @.str.9.108, ptr null], align 16, !dbg !708
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !733
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !747
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !785
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !792
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !749
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !794
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !737
@.str.10.111 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !754
@.str.11.110 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !756
@.str.12.112 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !758
@.str.13.109 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !760
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !762
@.str.121 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !798
@.str.1.122 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !801
@.str.2.123 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !803
@.str.3.124 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !805
@.str.4.125 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !807
@.str.5.126 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !809
@.str.6.127 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !814
@.str.7.128 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !819
@.str.8.129 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !821
@.str.9.130 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !823
@.str.10.131 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !825
@.str.11.132 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !830
@.str.12.133 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !835
@.str.13.134 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !837
@.str.14.135 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !842
@.str.15.136 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !844
@.str.16.137 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !846
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.142 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !848
@.str.18.143 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !850
@.str.19.144 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !852
@.str.20.145 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !854
@.str.21.146 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !856
@.str.22.147 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !861
@.str.23.148 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !863
@.str.24.149 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !865
@.str.25.150 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !867
@.str.26.151 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !869
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !871
@exit_failure = dso_local global i32 1, align 4, !dbg !877
@.str.164 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !883
@.str.1.162 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !886
@.str.2.163 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !888
@.str.175 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !890
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !893
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !898
@.str.1.180 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !912
@.str.183 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !915
@.str.1.184 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !918

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1391 {
    #dbg_value(i32 %0, !1395, !DIExpression(), !1396)
  %2 = icmp eq i32 %0, 0, !dbg !1397
  br i1 %2, label %8, label %3, !dbg !1397

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1399, !tbaa !1401
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #44, !dbg !1399
  %6 = load ptr, ptr @program_name, align 8, !dbg !1399, !tbaa !1406
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #44, !dbg !1399
  br label %90, !dbg !1399

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #44, !dbg !1408
  %10 = load ptr, ptr @stdout, align 8, !dbg !1408, !tbaa !1401
  %11 = tail call i32 @fputs_unlocked(ptr noundef %9, ptr noundef %10), !dbg !1408
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #44, !dbg !1410
  %13 = load ptr, ptr @stdout, align 8, !dbg !1410, !tbaa !1401
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1410
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #44, !dbg !1411
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1411
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #44, !dbg !1412
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1412
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #44, !dbg !1413
  %18 = load ptr, ptr @stdout, align 8, !dbg !1413, !tbaa !1401
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1413
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #44, !dbg !1414
  %21 = load ptr, ptr @stdout, align 8, !dbg !1414, !tbaa !1401
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !1414
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1415
  %24 = load ptr, ptr @stdout, align 8, !dbg !1415, !tbaa !1401
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !1415
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #44, !dbg !1416
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1416
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #44, !dbg !1417
  %28 = load ptr, ptr @stdout, align 8, !dbg !1417, !tbaa !1401
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !1417
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #44, !dbg !1418
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1418
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #44, !dbg !1419
  %32 = load ptr, ptr @stdout, align 8, !dbg !1419, !tbaa !1401
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !1419
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1420
  %35 = load ptr, ptr @stdout, align 8, !dbg !1420, !tbaa !1401
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !1420
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #44, !dbg !1421
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !1421
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #44, !dbg !1422
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !1422
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #44, !dbg !1423
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !1423
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #44, !dbg !1424
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !1424
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #44, !dbg !1425
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !1425
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #44, !dbg !1426
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !1426
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1427
  %44 = load ptr, ptr @stdout, align 8, !dbg !1427, !tbaa !1401
  %45 = tail call i32 @fputs_unlocked(ptr noundef %43, ptr noundef %44), !dbg !1427
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #44, !dbg !1428
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !1428
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #44, !dbg !1429
  tail call fastcc void @oputs_(ptr noundef %47), !dbg !1429
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #44, !dbg !1430
  tail call fastcc void @oputs_(ptr noundef %48), !dbg !1430
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1431
  %50 = load ptr, ptr @stdout, align 8, !dbg !1431, !tbaa !1401
  %51 = tail call i32 @fputs_unlocked(ptr noundef %49, ptr noundef %50), !dbg !1431
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #44, !dbg !1432
  tail call fastcc void @oputs_(ptr noundef %52), !dbg !1432
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #44, !dbg !1433
  tail call fastcc void @oputs_(ptr noundef %53), !dbg !1433
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #44, !dbg !1434
  tail call fastcc void @oputs_(ptr noundef %54), !dbg !1434
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #44, !dbg !1435
  tail call fastcc void @oputs_(ptr noundef %55), !dbg !1435
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #44, !dbg !1436
  tail call fastcc void @oputs_(ptr noundef %56), !dbg !1436
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #44, !dbg !1437
  tail call fastcc void @oputs_(ptr noundef %57), !dbg !1437
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #44, !dbg !1438
  tail call fastcc void @oputs_(ptr noundef %58), !dbg !1438
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #44, !dbg !1439
  tail call fastcc void @oputs_(ptr noundef %59), !dbg !1439
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #44, !dbg !1440
  tail call fastcc void @oputs_(ptr noundef %60), !dbg !1440
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #44, !dbg !1441
  tail call fastcc void @oputs_(ptr noundef %61), !dbg !1441
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #44, !dbg !1442
  tail call fastcc void @oputs_(ptr noundef %62), !dbg !1442
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #44, !dbg !1443
  tail call fastcc void @oputs_(ptr noundef %63), !dbg !1443
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #44, !dbg !1444
  tail call fastcc void @oputs_(ptr noundef %64), !dbg !1444
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #44, !dbg !1445
  tail call fastcc void @oputs_(ptr noundef %65), !dbg !1445
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #44, !dbg !1446
  tail call fastcc void @oputs_(ptr noundef %66), !dbg !1446
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #44, !dbg !1447
  tail call fastcc void @oputs_(ptr noundef %67), !dbg !1447
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #44, !dbg !1448
  tail call fastcc void @oputs_(ptr noundef %68), !dbg !1448
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #44, !dbg !1449
  tail call fastcc void @oputs_(ptr noundef %69), !dbg !1449
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #44, !dbg !1450
  tail call fastcc void @oputs_(ptr noundef %70), !dbg !1450
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #44, !dbg !1451
  tail call fastcc void @oputs_(ptr noundef %71), !dbg !1451
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #44, !dbg !1452
  %73 = load ptr, ptr @stdout, align 8, !dbg !1452, !tbaa !1401
  %74 = tail call i32 @fputs_unlocked(ptr noundef %72, ptr noundef %73), !dbg !1452
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #44, !dbg !1453
  %76 = load ptr, ptr @stdout, align 8, !dbg !1453, !tbaa !1401
  %77 = tail call i32 @fputs_unlocked(ptr noundef %75, ptr noundef %76), !dbg !1453
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #44, !dbg !1454
  %79 = load ptr, ptr @stdout, align 8, !dbg !1454, !tbaa !1401
  %80 = tail call i32 @fputs_unlocked(ptr noundef %78, ptr noundef %79), !dbg !1454
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #44, !dbg !1455
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #44, !dbg !1455
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %81, ptr noundef %82) #44, !dbg !1455
    #dbg_value(ptr @.str.3, !1456, !DIExpression(), !1472)
    #dbg_value(ptr poison, !1469, !DIExpression(), !1472)
    #dbg_value(ptr @.str.82, !1468, !DIExpression(), !1472)
  tail call void @emit_bug_reporting_address() #44, !dbg !1474
    #dbg_value(ptr @.str.62, !1471, !DIExpression(), !1472)
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #44, !dbg !1475
  %85 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %84, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62) #44, !dbg !1475
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #44, !dbg !1476
  %87 = icmp eq ptr @.str.82, @.str.3, !dbg !1476
  %88 = select i1 %87, ptr @.str.87, ptr @.str.47, !dbg !1476
  %89 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %86, ptr noundef nonnull @.str.82, ptr noundef nonnull %88) #44, !dbg !1476
  br label %90

90:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #45, !dbg !1477
  unreachable, !dbg !1477
}

; Function Attrs: nounwind
declare !dbg !1478 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1482 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1488 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !311 {
    #dbg_value(ptr @.str.3, !316, !DIExpression(), !1492)
    #dbg_value(ptr %0, !317, !DIExpression(), !1492)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1493, !tbaa !1494
  %3 = icmp eq i32 %2, -1, !dbg !1496
  br i1 %3, label %4, label %16, !dbg !1496

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.58) #44, !dbg !1497
    #dbg_value(ptr %5, !318, !DIExpression(), !1498)
  %6 = icmp eq ptr %5, null, !dbg !1499
  br i1 %6, label %14, label %7, !dbg !1500

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1501, !tbaa !1502
  %9 = icmp eq i8 %8, 0, !dbg !1501
  br i1 %9, label %14, label %10, !dbg !1503

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1504, !DIExpression(), !1511)
    #dbg_value(ptr @.str.59, !1510, !DIExpression(), !1511)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.59) #46, !dbg !1513
  %12 = icmp eq i32 %11, 0, !dbg !1514
  %13 = zext i1 %12 to i32, !dbg !1503
  br label %14, !dbg !1503

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1515, !tbaa !1494
  br label %16, !dbg !1516

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1517
  %18 = icmp eq i32 %17, 0, !dbg !1517
  br i1 %18, label %19, label %114, !dbg !1517

19:                                               ; preds = %16
    #dbg_value(i8 1, !321, !DIExpression(), !1492)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.60) #46, !dbg !1519
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1520
    #dbg_value(ptr %21, !323, !DIExpression(), !1492)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #46, !dbg !1521
    #dbg_value(ptr %22, !324, !DIExpression(), !1492)
  %23 = icmp eq ptr %22, null, !dbg !1522
  br i1 %23, label %48, label %24, !dbg !1523

24:                                               ; preds = %19
    #dbg_value(ptr %21, !325, !DIExpression(), !1524)
    #dbg_value(i64 0, !329, !DIExpression(), !1524)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1525

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #47, !dbg !1492
  %28 = load ptr, ptr %27, align 8, !tbaa !1526
  br label %29, !dbg !1528

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !325, !DIExpression(), !1524)
    #dbg_value(i64 %31, !329, !DIExpression(), !1524)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1529
    #dbg_value(ptr %32, !325, !DIExpression(), !1524)
  %33 = load i8, ptr %30, align 1, !dbg !1529, !tbaa !1502
  %34 = sext i8 %33 to i64, !dbg !1529
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1529
  %36 = load i16, ptr %35, align 2, !dbg !1529, !tbaa !1530
  %37 = freeze i16 %36, !dbg !1532
  %38 = lshr i16 %37, 13, !dbg !1532
  %39 = and i16 %38, 1, !dbg !1532
  %40 = zext nneg i16 %39 to i64, !dbg !1532
  %41 = add i64 %31, %40, !dbg !1533
    #dbg_value(i64 %41, !329, !DIExpression(), !1524)
  %42 = icmp ult ptr %32, %22, !dbg !1534
  %43 = icmp samesign ult i64 %41, 2, !dbg !1535
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1535
  br i1 %44, label %29, label %45, !dbg !1528, !llvm.loop !1536

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1538
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1538
  br label %48, !dbg !1538

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1492
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1492
    #dbg_value(i8 poison, !321, !DIExpression(), !1492)
    #dbg_value(ptr %49, !324, !DIExpression(), !1492)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.61) #46, !dbg !1540
    #dbg_value(i64 %51, !330, !DIExpression(), !1492)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1541
    #dbg_value(ptr %52, !331, !DIExpression(), !1492)
  br label %53, !dbg !1542

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1492
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1492
    #dbg_value(i8 poison, !321, !DIExpression(), !1492)
    #dbg_value(ptr %54, !331, !DIExpression(), !1492)
  %56 = load i8, ptr %54, align 1, !dbg !1543, !tbaa !1502
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1544

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1545
  %59 = load i8, ptr %58, align 1, !dbg !1548, !tbaa !1502
  %60 = icmp ne i8 %59, 45, !dbg !1549
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1550
  br label %62, !dbg !1550

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1492
    #dbg_value(i8 poison, !321, !DIExpression(), !1492)
  %64 = tail call ptr @__ctype_b_loc() #47, !dbg !1551
  %65 = load ptr, ptr %64, align 8, !dbg !1551, !tbaa !1526
  %66 = sext i8 %56 to i64, !dbg !1551
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1551
  %68 = load i16, ptr %67, align 2, !dbg !1551, !tbaa !1530
  %69 = and i16 %68, 8192, !dbg !1551
  %70 = icmp eq i16 %69, 0, !dbg !1551
  br i1 %70, label %84, label %71, !dbg !1551

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1553
  br i1 %72, label %86, label %73, !dbg !1556

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1557
  %75 = load i8, ptr %74, align 1, !dbg !1557, !tbaa !1502
  %76 = sext i8 %75 to i64, !dbg !1557
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1557
  %78 = load i16, ptr %77, align 2, !dbg !1557, !tbaa !1530
  %79 = and i16 %78, 8192, !dbg !1557
  %80 = icmp eq i16 %79, 0, !dbg !1557
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1556
  br i1 %83, label %84, label %86, !dbg !1556

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1558
    #dbg_value(ptr %85, !331, !DIExpression(), !1492)
  br label %53, !dbg !1542, !llvm.loop !1559

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1561
  %88 = load ptr, ptr @stdout, align 8, !dbg !1561, !tbaa !1401
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1561
    #dbg_value(ptr @.str.3, !1504, !DIExpression(), !1562)
    #dbg_value(ptr @.str.3, !1510, !DIExpression(), !1562)
    #dbg_value(ptr @.str.62, !386, !DIExpression(), !1492)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #46, !dbg !1564
  %91 = icmp eq i32 %90, 0, !dbg !1564
  br i1 %91, label %95, label %92, !dbg !1566

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.51, i64 noundef 9) #46, !dbg !1567
  %94 = icmp eq i32 %93, 0, !dbg !1567
  br i1 %94, label %95, label %98, !dbg !1566

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1568
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.62, i32 noundef %96, ptr noundef %49) #44, !dbg !1568
  br label %101, !dbg !1570

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1571
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %99, ptr noundef %49) #44, !dbg !1571
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1573, !tbaa !1401
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.78, ptr noundef %102), !dbg !1573
  %104 = load ptr, ptr @stdout, align 8, !dbg !1574, !tbaa !1401
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.79, ptr noundef %104), !dbg !1574
  %106 = ptrtoint ptr %54 to i64, !dbg !1575
  %107 = sub i64 %106, %87, !dbg !1575
  %108 = load ptr, ptr @stdout, align 8, !dbg !1575, !tbaa !1401
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1575
  %110 = load ptr, ptr @stdout, align 8, !dbg !1576, !tbaa !1401
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.80, ptr noundef %110), !dbg !1576
  %112 = load ptr, ptr @stdout, align 8, !dbg !1577, !tbaa !1401
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.81, ptr noundef %112), !dbg !1577
  br label %114, !dbg !1578

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1492, !tbaa !1401
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1492
  ret void, !dbg !1578
}

declare !dbg !1579 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1582 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1584 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1587 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1591 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1594 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1597 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1603 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1604 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1610 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1613 {
    #dbg_value(i32 %0, !1617, !DIExpression(), !1620)
    #dbg_value(ptr %1, !1618, !DIExpression(), !1620)
  %3 = load ptr, ptr %1, align 8, !dbg !1621, !tbaa !1406
  tail call void @set_program_name(ptr noundef %3) #44, !dbg !1622
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.47) #44, !dbg !1623
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #44, !dbg !1624
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.48) #44, !dbg !1625
    #dbg_value(i32 2, !1626, !DIExpression(), !1629)
  store volatile i32 2, ptr @exit_failure, align 4, !dbg !1631, !tbaa !1494
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #44, !dbg !1633
  store ptr %1, ptr @argv, align 8, !dbg !1634, !tbaa !1635
  %8 = icmp eq i32 %0, 2, !dbg !1637
  br i1 %8, label %9, label %23, !dbg !1637

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1641
  %11 = load ptr, ptr %10, align 8, !dbg !1641, !tbaa !1406
    #dbg_value(ptr %11, !1504, !DIExpression(), !1644)
    #dbg_value(ptr @.str.50, !1510, !DIExpression(), !1644)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.50) #46, !dbg !1646
  %13 = icmp eq i32 %12, 0, !dbg !1647
  br i1 %13, label %14, label %15, !dbg !1648

14:                                               ; preds = %9
  tail call void @usage(i32 noundef 0) #48, !dbg !1649
  unreachable, !dbg !1649

15:                                               ; preds = %9
    #dbg_value(ptr %11, !1504, !DIExpression(), !1650)
    #dbg_value(ptr @.str.51, !1510, !DIExpression(), !1650)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.51) #46, !dbg !1653
  %17 = icmp eq i32 %16, 0, !dbg !1654
  br i1 %17, label %18, label %25, !dbg !1655

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !dbg !1656, !tbaa !1401
  %20 = load ptr, ptr @Version, align 8, !dbg !1658, !tbaa !1406
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53) #44, !dbg !1659
  %22 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54) #44, !dbg !1659
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.52, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null) #44, !dbg !1660
  br label %58, !dbg !1661

23:                                               ; preds = %2
  %24 = icmp slt i32 %0, 2, !dbg !1662
  br i1 %24, label %36, label %25, !dbg !1664

25:                                               ; preds = %15, %23
  %26 = zext nneg i32 %0 to i64, !dbg !1665
  %27 = getelementptr ptr, ptr %1, i64 %26, !dbg !1665
  %28 = getelementptr i8, ptr %27, i64 -8, !dbg !1665
  %29 = load ptr, ptr %28, align 8, !dbg !1665, !tbaa !1406
    #dbg_value(ptr %29, !1504, !DIExpression(), !1666)
    #dbg_value(ptr @.str.55, !1510, !DIExpression(), !1666)
  %30 = load i8, ptr %29, align 1, !dbg !1668
  %31 = icmp eq i8 %30, 93, !dbg !1668
  br i1 %31, label %32, label %36, !dbg !1668

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1, !dbg !1668
  %34 = load i8, ptr %33, align 1, !dbg !1668
  %35 = icmp eq i8 %34, 0, !dbg !1669
  br i1 %35, label %39, label %36, !dbg !1664

36:                                               ; preds = %25, %32, %23
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #44, !dbg !1670
  %38 = tail call ptr @quote(ptr noundef nonnull @.str.55) #44, !dbg !1671
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %37, ptr noundef %38) #48, !dbg !1672
  unreachable, !dbg !1672

39:                                               ; preds = %32
  %40 = add nsw i32 %0, -1, !dbg !1673
    #dbg_value(i32 %40, !1617, !DIExpression(), !1620)
  store i32 %40, ptr @argc, align 4, !dbg !1674, !tbaa !1494
  store i32 1, ptr @pos, align 4, !dbg !1675, !tbaa !1494
  br i1 %8, label %58, label %41, !dbg !1676

41:                                               ; preds = %39
  %42 = add nsw i32 %0, -2, !dbg !1678
  %43 = tail call fastcc zeroext i1 @posixtest(i32 noundef %42), !dbg !1679
    #dbg_value(i1 %43, !1619, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1620)
  %44 = load i32, ptr @pos, align 4, !dbg !1680, !tbaa !1494
  %45 = load i32, ptr @argc, align 4, !dbg !1682, !tbaa !1494
  %46 = icmp eq i32 %44, %45, !dbg !1683
  br i1 %46, label %55, label %47, !dbg !1683

47:                                               ; preds = %41
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #44, !dbg !1684
  %49 = load ptr, ptr @argv, align 8, !dbg !1685, !tbaa !1635
  %50 = load i32, ptr @pos, align 4, !dbg !1686, !tbaa !1494
  %51 = sext i32 %50 to i64, !dbg !1685
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51, !dbg !1685
  %53 = load ptr, ptr %52, align 8, !dbg !1685, !tbaa !1406
  %54 = tail call ptr @quote(ptr noundef %53) #44, !dbg !1687
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %48, ptr noundef %54) #48, !dbg !1688
  unreachable, !dbg !1688

55:                                               ; preds = %41
  %56 = xor i1 %43, true, !dbg !1689
  %57 = zext i1 %56 to i32, !dbg !1689
  br label %58, !dbg !1689

58:                                               ; preds = %39, %55, %18
  %59 = phi i32 [ 0, %18 ], [ %57, %55 ], [ 1, %39 ], !dbg !1620
  ret i32 %59, !dbg !1690
}

; Function Attrs: nounwind
declare !dbg !1691 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1695 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1698 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1699 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal void @test_syntax_error(ptr noundef %0, ...) unnamed_addr #10 !dbg !1702 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1718
    #dbg_assign(i1 undef, !1707, !DIExpression(), !1718, ptr %2, !DIExpression(), !1719)
    #dbg_value(ptr %0, !1706, !DIExpression(), !1719)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #44, !dbg !1720
  call void @llvm.va_start.p0(ptr nonnull %2), !dbg !1721
  call void @verror(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #49, !dbg !1722
  call void @exit(i32 noundef 2) #50, !dbg !1723
  unreachable, !dbg !1723
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @posixtest(i32 noundef %0) unnamed_addr #9 !dbg !1724 {
    #dbg_value(i32 %0, !1728, !DIExpression(), !1730)
  switch i32 %0, label %105 [
    i32 1, label %2
    i32 2, label %11
    i32 3, label %39
    i32 4, label %41
  ], !dbg !1731

2:                                                ; preds = %1
  %3 = load ptr, ptr @argv, align 8, !dbg !1732, !tbaa !1635
  %4 = load i32, ptr @pos, align 4, !dbg !1738, !tbaa !1494
  %5 = add nsw i32 %4, 1, !dbg !1738
  store i32 %5, ptr @pos, align 4, !dbg !1738, !tbaa !1494
  %6 = sext i32 %4 to i64, !dbg !1732
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6, !dbg !1732
  %8 = load ptr, ptr %7, align 8, !dbg !1732, !tbaa !1406
  %9 = load i8, ptr %8, align 1, !dbg !1732, !tbaa !1502
  %10 = icmp ne i8 %9, 0, !dbg !1739
    #dbg_value(i1 %10, !1729, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  br label %117, !dbg !1740

11:                                               ; preds = %1
  %12 = load ptr, ptr @argv, align 8, !dbg !1741, !tbaa !1635
  %13 = load i32, ptr @pos, align 4, !dbg !1747, !tbaa !1494
  %14 = sext i32 %13 to i64, !dbg !1741
  %15 = getelementptr ptr, ptr %12, i64 %14, !dbg !1741
  %16 = load ptr, ptr %15, align 8, !dbg !1741, !tbaa !1406
    #dbg_value(ptr %16, !1504, !DIExpression(), !1748)
    #dbg_value(ptr poison, !1510, !DIExpression(), !1748)
  %17 = load i8, ptr %16, align 1, !dbg !1750
  switch i8 %17, label %38 [
    i8 33, label %18
    i8 45, label %28
  ], !dbg !1750

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !1750
  %20 = load i8, ptr %19, align 1, !dbg !1750
  %21 = icmp eq i8 %20, 0, !dbg !1751
  br i1 %21, label %22, label %38, !dbg !1752

22:                                               ; preds = %18
  %23 = add nsw i32 %13, 2, !dbg !1753
  store i32 %23, ptr @pos, align 4, !dbg !1753, !tbaa !1494
  %24 = getelementptr i8, ptr %15, i64 8, !dbg !1756
  %25 = load ptr, ptr %24, align 8, !dbg !1756, !tbaa !1406
  %26 = load i8, ptr %25, align 1, !dbg !1756, !tbaa !1502
  %27 = icmp eq i8 %26, 0, !dbg !1757
    #dbg_value(i1 %27, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1758)
  br label %117, !dbg !1759

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !1760
  %30 = load i8, ptr %29, align 1, !dbg !1760, !tbaa !1502
  %31 = icmp eq i8 %30, 0, !dbg !1762
  br i1 %31, label %38, label %32, !dbg !1763

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 2, !dbg !1764
  %34 = load i8, ptr %33, align 1, !dbg !1764, !tbaa !1502
  %35 = icmp eq i8 %34, 0, !dbg !1765
  br i1 %35, label %36, label %38, !dbg !1763

36:                                               ; preds = %32
  %37 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1766
    #dbg_value(i1 %37, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1758)
  br label %117

38:                                               ; preds = %32, %28, %18, %11
  tail call fastcc void @beyond() #48, !dbg !1768
  unreachable, !dbg !1768

39:                                               ; preds = %1
  %40 = tail call fastcc zeroext i1 @three_arguments(), !dbg !1769
    #dbg_value(i1 %40, !1729, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  br label %117, !dbg !1770

41:                                               ; preds = %1
  %42 = load ptr, ptr @argv, align 8, !dbg !1771, !tbaa !1635
  %43 = load i32, ptr @pos, align 4, !dbg !1773, !tbaa !1494
  %44 = sext i32 %43 to i64, !dbg !1771
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44, !dbg !1771
  %46 = load ptr, ptr %45, align 8, !dbg !1771, !tbaa !1406
    #dbg_value(ptr %46, !1504, !DIExpression(), !1774)
    #dbg_value(ptr poison, !1510, !DIExpression(), !1774)
  %47 = load i8, ptr %46, align 1, !dbg !1776
  switch i8 %47, label %110 [
    i8 33, label %48
    i8 40, label %60
  ], !dbg !1776

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !1776
  %50 = load i8, ptr %49, align 1, !dbg !1776
  %51 = icmp eq i8 %50, 0, !dbg !1777
  br i1 %51, label %52, label %110, !dbg !1778

52:                                               ; preds = %48
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1784)
  %53 = add nsw i32 %43, 1, !dbg !1787
  store i32 %53, ptr @pos, align 4, !dbg !1787, !tbaa !1494
  %54 = load i32, ptr @argc, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56, !dbg !1788

56:                                               ; preds = %52
  tail call fastcc void @beyond(), !dbg !1790
  unreachable, !dbg !1790

57:                                               ; preds = %52
  %58 = tail call fastcc zeroext i1 @three_arguments(), !dbg !1791
  %59 = xor i1 %58, true, !dbg !1792
    #dbg_value(i1 %59, !1729, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  br label %117, !dbg !1793

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !1794
  %62 = load i8, ptr %61, align 1, !dbg !1794
  %63 = icmp eq i8 %62, 0, !dbg !1797
  br i1 %63, label %64, label %110, !dbg !1798

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %45, i64 24, !dbg !1799
  %66 = load ptr, ptr %65, align 8, !dbg !1799, !tbaa !1406
    #dbg_value(ptr %66, !1504, !DIExpression(), !1800)
    #dbg_value(ptr @.str.90, !1510, !DIExpression(), !1800)
  %67 = load i8, ptr %66, align 1, !dbg !1802
  %68 = icmp eq i8 %67, 41, !dbg !1802
  br i1 %68, label %69, label %110, !dbg !1802

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !1802
  %71 = load i8, ptr %70, align 1, !dbg !1802
  %72 = icmp eq i8 %71, 0, !dbg !1803
  br i1 %72, label %73, label %110, !dbg !1798

73:                                               ; preds = %69
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1804)
  %74 = add nsw i32 %43, 1, !dbg !1807
  store i32 %74, ptr @pos, align 4, !dbg !1807, !tbaa !1494
  %75 = sext i32 %74 to i64, !dbg !1808
  %76 = getelementptr ptr, ptr %42, i64 %75, !dbg !1808
  %77 = load ptr, ptr %76, align 8, !dbg !1808, !tbaa !1406
    #dbg_value(ptr %77, !1504, !DIExpression(), !1810)
    #dbg_value(ptr poison, !1510, !DIExpression(), !1810)
  %78 = load i8, ptr %77, align 1, !dbg !1812
  switch i8 %78, label %100 [
    i8 33, label %79
    i8 45, label %89
  ], !dbg !1812

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1812
  %81 = load i8, ptr %80, align 1, !dbg !1812
  %82 = icmp eq i8 %81, 0, !dbg !1813
  br i1 %82, label %83, label %100, !dbg !1814

83:                                               ; preds = %79
  %84 = add nsw i32 %43, 3, !dbg !1815
  %85 = getelementptr i8, ptr %76, i64 8, !dbg !1817
  %86 = load ptr, ptr %85, align 8, !dbg !1817, !tbaa !1406
  %87 = load i8, ptr %86, align 1, !dbg !1817, !tbaa !1502
  %88 = icmp eq i8 %87, 0, !dbg !1818
    #dbg_value(i1 %88, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1819)
  br label %101, !dbg !1820

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1821
  %91 = load i8, ptr %90, align 1, !dbg !1821, !tbaa !1502
  %92 = icmp eq i8 %91, 0, !dbg !1822
  br i1 %92, label %100, label %93, !dbg !1823

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 2, !dbg !1824
  %95 = load i8, ptr %94, align 1, !dbg !1824, !tbaa !1502
  %96 = icmp eq i8 %95, 0, !dbg !1825
  br i1 %96, label %97, label %100, !dbg !1823

97:                                               ; preds = %93
  %98 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1826
    #dbg_value(i1 %98, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1819)
  %99 = load i32, ptr @pos, align 4, !dbg !1827, !tbaa !1494
  br label %101

100:                                              ; preds = %93, %89, %79, %73
  tail call fastcc void @beyond() #48, !dbg !1829
  unreachable, !dbg !1829

101:                                              ; preds = %83, %97
  %102 = phi i32 [ %84, %83 ], [ %99, %97 ], !dbg !1827
  %103 = phi i1 [ %88, %83 ], [ %98, %97 ]
    #dbg_value(i1 %103, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1819)
    #dbg_value(i1 %103, !1729, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1830)
  %104 = add nsw i32 %102, 1, !dbg !1827
  store i32 %104, ptr @pos, align 4, !dbg !1827, !tbaa !1494
  br label %117, !dbg !1831

105:                                              ; preds = %1
  %106 = icmp sgt i32 %0, 0, !dbg !1832
  br i1 %106, label %107, label %109, !dbg !1832

107:                                              ; preds = %105
  %108 = load i32, ptr @pos, align 4, !dbg !1835, !tbaa !1494
  br label %110, !dbg !1832

109:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.posixtest) #45, !dbg !1832
  unreachable, !dbg !1832

110:                                              ; preds = %41, %64, %48, %107, %60, %69
  %111 = phi i32 [ %108, %107 ], [ %43, %60 ], [ %43, %69 ], [ %43, %48 ], [ %43, %64 ], [ %43, %41 ], !dbg !1835
  %112 = load i32, ptr @argc, align 4, !dbg !1839, !tbaa !1494
  %113 = icmp slt i32 %111, %112, !dbg !1840
  br i1 %113, label %115, label %114, !dbg !1840

114:                                              ; preds = %110
  tail call fastcc void @beyond() #48, !dbg !1841
  unreachable, !dbg !1841

115:                                              ; preds = %110
  %116 = tail call fastcc zeroext i1 @or(), !dbg !1842
    #dbg_value(i1 %116, !1729, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  br label %117, !dbg !1843

117:                                              ; preds = %36, %22, %115, %101, %57, %39, %2
  %118 = phi i1 [ %116, %115 ], [ %59, %57 ], [ %103, %101 ], [ %40, %39 ], [ %10, %2 ], [ %27, %22 ], [ %37, %36 ]
    #dbg_value(i1 %118, !1729, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  ret i1 %118, !dbg !1844
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unary_operator() unnamed_addr #9 !dbg !1845 {
  %1 = alloca [1 x i8], align 1, !DIAssignID !1897
  %2 = alloca %struct.stat, align 8, !DIAssignID !1898
    #dbg_assign(i1 undef, !1847, !DIExpression(), !1898, ptr %2, !DIExpression(), !1899)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #44, !dbg !1900
  %3 = load ptr, ptr @argv, align 8, !dbg !1901, !tbaa !1635
  %4 = load i32, ptr @pos, align 4, !dbg !1902, !tbaa !1494
  %5 = sext i32 %4 to i64, !dbg !1901
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5, !dbg !1901
  %7 = load ptr, ptr %6, align 8, !dbg !1901, !tbaa !1406
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1901
  %9 = load i8, ptr %8, align 1, !dbg !1901, !tbaa !1502
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
  ], !dbg !1903

10:                                               ; preds = %0
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #44, !dbg !1904
  %12 = load ptr, ptr @argv, align 8, !dbg !1905, !tbaa !1635
  %13 = load i32, ptr @pos, align 4, !dbg !1906, !tbaa !1494
  %14 = sext i32 %13 to i64, !dbg !1905
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14, !dbg !1905
  %16 = load ptr, ptr %15, align 8, !dbg !1905, !tbaa !1406
  %17 = tail call ptr @quote(ptr noundef %16) #44, !dbg !1907
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %11, ptr noundef %17) #48, !dbg !1908
  unreachable, !dbg !1908

18:                                               ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1909)
  %19 = add nsw i32 %4, 1, !dbg !1913
  store i32 %19, ptr @pos, align 4, !dbg !1913, !tbaa !1494
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !1914

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !1915
  unreachable, !dbg !1915

23:                                               ; preds = %18
  %24 = add nsw i32 %4, 2, !dbg !1916
  store i32 %24, ptr @pos, align 4, !dbg !1916, !tbaa !1494
  %25 = sext i32 %24 to i64, !dbg !1917
  %26 = getelementptr ptr, ptr %3, i64 %25, !dbg !1917
  %27 = getelementptr i8, ptr %26, i64 -8, !dbg !1917
  %28 = load ptr, ptr %27, align 8, !dbg !1917, !tbaa !1406
  %29 = call i32 @stat(ptr noundef %28, ptr noundef nonnull %2) #44, !dbg !1918
  %30 = icmp eq i32 %29, 0, !dbg !1919
  br label %385, !dbg !1920

31:                                               ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1921)
  %32 = add nsw i32 %4, 1, !dbg !1924
  store i32 %32, ptr @pos, align 4, !dbg !1924, !tbaa !1494
  %33 = load i32, ptr @argc, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35, !dbg !1925

35:                                               ; preds = %31
  tail call fastcc void @beyond(), !dbg !1926
  unreachable, !dbg !1926

36:                                               ; preds = %31
  %37 = add nsw i32 %4, 2, !dbg !1927
  store i32 %37, ptr @pos, align 4, !dbg !1927, !tbaa !1494
  %38 = sext i32 %37 to i64, !dbg !1928
  %39 = getelementptr ptr, ptr %3, i64 %38, !dbg !1928
  %40 = getelementptr i8, ptr %39, i64 -8, !dbg !1928
  %41 = load ptr, ptr %40, align 8, !dbg !1928, !tbaa !1406
  %42 = tail call i32 @euidaccess(ptr noundef %41, i32 noundef 4) #44, !dbg !1929
  %43 = icmp eq i32 %42, 0, !dbg !1930
  br label %385, !dbg !1931

44:                                               ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1932)
  %45 = add nsw i32 %4, 1, !dbg !1935
  store i32 %45, ptr @pos, align 4, !dbg !1935, !tbaa !1494
  %46 = load i32, ptr @argc, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48, !dbg !1936

48:                                               ; preds = %44
  tail call fastcc void @beyond(), !dbg !1937
  unreachable, !dbg !1937

49:                                               ; preds = %44
  %50 = add nsw i32 %4, 2, !dbg !1938
  store i32 %50, ptr @pos, align 4, !dbg !1938, !tbaa !1494
  %51 = sext i32 %50 to i64, !dbg !1939
  %52 = getelementptr ptr, ptr %3, i64 %51, !dbg !1939
  %53 = getelementptr i8, ptr %52, i64 -8, !dbg !1939
  %54 = load ptr, ptr %53, align 8, !dbg !1939, !tbaa !1406
  %55 = tail call i32 @euidaccess(ptr noundef %54, i32 noundef 2) #44, !dbg !1940
  %56 = icmp eq i32 %55, 0, !dbg !1941
  br label %385, !dbg !1942

57:                                               ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1943)
  %58 = add nsw i32 %4, 1, !dbg !1946
  store i32 %58, ptr @pos, align 4, !dbg !1946, !tbaa !1494
  %59 = load i32, ptr @argc, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61, !dbg !1947

61:                                               ; preds = %57
  tail call fastcc void @beyond(), !dbg !1948
  unreachable, !dbg !1948

62:                                               ; preds = %57
  %63 = add nsw i32 %4, 2, !dbg !1949
  store i32 %63, ptr @pos, align 4, !dbg !1949, !tbaa !1494
  %64 = sext i32 %63 to i64, !dbg !1950
  %65 = getelementptr ptr, ptr %3, i64 %64, !dbg !1950
  %66 = getelementptr i8, ptr %65, i64 -8, !dbg !1950
  %67 = load ptr, ptr %66, align 8, !dbg !1950, !tbaa !1406
  %68 = tail call i32 @euidaccess(ptr noundef %67, i32 noundef 1) #44, !dbg !1951
  %69 = icmp eq i32 %68, 0, !dbg !1952
  br label %385, !dbg !1953

70:                                               ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1954)
  %71 = add nsw i32 %4, 1, !dbg !1957
  store i32 %71, ptr @pos, align 4, !dbg !1957, !tbaa !1494
  %72 = load i32, ptr @argc, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74, !dbg !1958

74:                                               ; preds = %70
  tail call fastcc void @beyond(), !dbg !1959
  unreachable, !dbg !1959

75:                                               ; preds = %70
  %76 = add nsw i32 %4, 2, !dbg !1960
  store i32 %76, ptr @pos, align 4, !dbg !1960, !tbaa !1494
  %77 = sext i32 %76 to i64, !dbg !1961
  %78 = getelementptr ptr, ptr %3, i64 %77, !dbg !1961
  %79 = getelementptr i8, ptr %78, i64 -8, !dbg !1961
  %80 = load ptr, ptr %79, align 8, !dbg !1961, !tbaa !1406
  %81 = call i32 @stat(ptr noundef %80, ptr noundef nonnull %2) #44, !dbg !1963
  %82 = icmp eq i32 %81, 0, !dbg !1964
  br i1 %82, label %83, label %385, !dbg !1964

83:                                               ; preds = %75
    #dbg_value(ptr %2, !1965, !DIExpression(), !1973)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !1975
  %85 = load i64, ptr %84, align 8, !dbg !1975, !tbaa !1976
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80, !dbg !1975
  %87 = load i64, ptr %86, align 8, !dbg !1975, !tbaa !1976
    #dbg_value(i64 %85, !1881, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1978)
    #dbg_value(i64 %87, !1881, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1978)
    #dbg_value(ptr %2, !1979, !DIExpression(), !1982)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88, !dbg !1984
  %89 = load i64, ptr %88, align 8, !dbg !1984, !tbaa !1976
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96, !dbg !1984
  %91 = load i64, ptr %90, align 8, !dbg !1984, !tbaa !1976
    #dbg_value(i64 %89, !1884, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1978)
    #dbg_value(i64 %91, !1884, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1978)
    #dbg_value(i64 %89, !1985, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1992)
    #dbg_value(i64 %91, !1985, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1992)
    #dbg_value(i64 %85, !1991, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1992)
    #dbg_value(i64 %87, !1991, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1992)
  %92 = tail call i32 @llvm.scmp.i32.i64(i64 %89, i64 %85), !dbg !1994
  %93 = shl nsw i32 %92, 1, !dbg !1995
  %94 = tail call i32 @llvm.scmp.i32.i64(i64 %91, i64 %87), !dbg !1996
  %95 = add nsw i32 %93, %94, !dbg !1997
  %96 = icmp sgt i32 %95, 0, !dbg !1998
  br label %385

97:                                               ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1999)
  %98 = add nsw i32 %4, 1, !dbg !2002
  store i32 %98, ptr @pos, align 4, !dbg !2002, !tbaa !1494
  %99 = load i32, ptr @argc, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101, !dbg !2003

101:                                              ; preds = %97
  tail call fastcc void @beyond(), !dbg !2004
  unreachable, !dbg !2004

102:                                              ; preds = %97
  %103 = add nsw i32 %4, 2, !dbg !2005
  store i32 %103, ptr @pos, align 4, !dbg !2005, !tbaa !1494
  %104 = sext i32 %103 to i64, !dbg !2006
  %105 = getelementptr ptr, ptr %3, i64 %104, !dbg !2006
  %106 = getelementptr i8, ptr %105, i64 -8, !dbg !2006
  %107 = load ptr, ptr %106, align 8, !dbg !2006, !tbaa !1406
  %108 = call i32 @stat(ptr noundef %107, ptr noundef nonnull %2) #44, !dbg !2008
  %109 = icmp eq i32 %108, 0, !dbg !2009
  br i1 %109, label %110, label %385, !dbg !2009

110:                                              ; preds = %102
  %111 = tail call ptr @__errno_location() #47, !dbg !2010
  store i32 0, ptr %111, align 4, !dbg !2011, !tbaa !1494
  %112 = tail call i32 @geteuid() #44, !dbg !2012
    #dbg_value(i32 %112, !1885, !DIExpression(), !2013)
    #dbg_value(i32 -1, !1889, !DIExpression(), !2013)
  %113 = icmp eq i32 %112, -1, !dbg !2014
  br i1 %113, label %114, label %117, !dbg !2015

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !dbg !2016, !tbaa !1494
  %116 = icmp eq i32 %115, 0, !dbg !2016
  br i1 %116, label %117, label %385, !dbg !2017

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 28, !dbg !2018
  %119 = load i32, ptr %118, align 4, !dbg !2018, !tbaa !2019
  %120 = icmp eq i32 %112, %119, !dbg !2022
  br label %385

121:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2023)
  %122 = add nsw i32 %4, 1, !dbg !2026
  store i32 %122, ptr @pos, align 4, !dbg !2026, !tbaa !1494
  %123 = load i32, ptr @argc, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125, !dbg !2027

125:                                              ; preds = %121
  tail call fastcc void @beyond(), !dbg !2028
  unreachable, !dbg !2028

126:                                              ; preds = %121
  %127 = add nsw i32 %4, 2, !dbg !2029
  store i32 %127, ptr @pos, align 4, !dbg !2029, !tbaa !1494
  %128 = sext i32 %127 to i64, !dbg !2030
  %129 = getelementptr ptr, ptr %3, i64 %128, !dbg !2030
  %130 = getelementptr i8, ptr %129, i64 -8, !dbg !2030
  %131 = load ptr, ptr %130, align 8, !dbg !2030, !tbaa !1406
  %132 = call i32 @stat(ptr noundef %131, ptr noundef nonnull %2) #44, !dbg !2032
  %133 = icmp eq i32 %132, 0, !dbg !2033
  br i1 %133, label %134, label %385, !dbg !2033

134:                                              ; preds = %126
  %135 = tail call ptr @__errno_location() #47, !dbg !2034
  store i32 0, ptr %135, align 4, !dbg !2035, !tbaa !1494
  %136 = tail call i32 @getegid() #44, !dbg !2036
    #dbg_value(i32 %136, !1890, !DIExpression(), !2037)
    #dbg_value(i32 -1, !1893, !DIExpression(), !2037)
  %137 = icmp eq i32 %136, -1, !dbg !2038
  br i1 %137, label %138, label %141, !dbg !2039

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !dbg !2040, !tbaa !1494
  %140 = icmp eq i32 %139, 0, !dbg !2040
  br i1 %140, label %141, label %385, !dbg !2041

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32, !dbg !2042
  %143 = load i32, ptr %142, align 8, !dbg !2042, !tbaa !2043
  %144 = icmp eq i32 %136, %143, !dbg !2044
  br label %385

145:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2045)
  %146 = add nsw i32 %4, 1, !dbg !2048
  store i32 %146, ptr @pos, align 4, !dbg !2048, !tbaa !1494
  %147 = load i32, ptr @argc, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149, !dbg !2049

149:                                              ; preds = %145
  tail call fastcc void @beyond(), !dbg !2050
  unreachable, !dbg !2050

150:                                              ; preds = %145
  %151 = add nsw i32 %4, 2, !dbg !2051
  store i32 %151, ptr @pos, align 4, !dbg !2051, !tbaa !1494
  %152 = sext i32 %151 to i64, !dbg !2052
  %153 = getelementptr ptr, ptr %3, i64 %152, !dbg !2052
  %154 = getelementptr i8, ptr %153, i64 -8, !dbg !2052
  %155 = load ptr, ptr %154, align 8, !dbg !2052, !tbaa !1406
  %156 = call i32 @stat(ptr noundef %155, ptr noundef nonnull %2) #44, !dbg !2053
  %157 = icmp eq i32 %156, 0, !dbg !2054
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2055
  %159 = load i32, ptr %158, align 8, !dbg !2055
  %160 = and i32 %159, 61440, !dbg !2055
  %161 = icmp eq i32 %160, 32768, !dbg !2055
  %162 = select i1 %157, i1 %161, i1 false, !dbg !2055
  br label %385, !dbg !2056

163:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2057)
  %164 = add nsw i32 %4, 1, !dbg !2060
  store i32 %164, ptr @pos, align 4, !dbg !2060, !tbaa !1494
  %165 = load i32, ptr @argc, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167, !dbg !2061

167:                                              ; preds = %163
  tail call fastcc void @beyond(), !dbg !2062
  unreachable, !dbg !2062

168:                                              ; preds = %163
  %169 = add nsw i32 %4, 2, !dbg !2063
  store i32 %169, ptr @pos, align 4, !dbg !2063, !tbaa !1494
  %170 = sext i32 %169 to i64, !dbg !2064
  %171 = getelementptr ptr, ptr %3, i64 %170, !dbg !2064
  %172 = getelementptr i8, ptr %171, i64 -8, !dbg !2064
  %173 = load ptr, ptr %172, align 8, !dbg !2064, !tbaa !1406
  %174 = call i32 @stat(ptr noundef %173, ptr noundef nonnull %2) #44, !dbg !2065
  %175 = icmp eq i32 %174, 0, !dbg !2066
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2067
  %177 = load i32, ptr %176, align 8, !dbg !2067
  %178 = and i32 %177, 61440, !dbg !2067
  %179 = icmp eq i32 %178, 16384, !dbg !2067
  %180 = select i1 %175, i1 %179, i1 false, !dbg !2067
  br label %385, !dbg !2068

181:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2069)
  %182 = add nsw i32 %4, 1, !dbg !2072
  store i32 %182, ptr @pos, align 4, !dbg !2072, !tbaa !1494
  %183 = load i32, ptr @argc, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185, !dbg !2073

185:                                              ; preds = %181
  tail call fastcc void @beyond(), !dbg !2074
  unreachable, !dbg !2074

186:                                              ; preds = %181
  %187 = add nsw i32 %4, 2, !dbg !2075
  store i32 %187, ptr @pos, align 4, !dbg !2075, !tbaa !1494
  %188 = sext i32 %187 to i64, !dbg !2076
  %189 = getelementptr ptr, ptr %3, i64 %188, !dbg !2076
  %190 = getelementptr i8, ptr %189, i64 -8, !dbg !2076
  %191 = load ptr, ptr %190, align 8, !dbg !2076, !tbaa !1406
  %192 = call i32 @stat(ptr noundef %191, ptr noundef nonnull %2) #44, !dbg !2077
  %193 = icmp eq i32 %192, 0, !dbg !2078
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !2079
  %195 = load i64, ptr %194, align 8, !dbg !2079
  %196 = icmp sgt i64 %195, 0, !dbg !2079
  %197 = select i1 %193, i1 %196, i1 false, !dbg !2079
  br label %385, !dbg !2080

198:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2081)
  %199 = add nsw i32 %4, 1, !dbg !2084
  store i32 %199, ptr @pos, align 4, !dbg !2084, !tbaa !1494
  %200 = load i32, ptr @argc, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202, !dbg !2085

202:                                              ; preds = %198
  tail call fastcc void @beyond(), !dbg !2086
  unreachable, !dbg !2086

203:                                              ; preds = %198
  %204 = add nsw i32 %4, 2, !dbg !2087
  store i32 %204, ptr @pos, align 4, !dbg !2087, !tbaa !1494
  %205 = sext i32 %204 to i64, !dbg !2088
  %206 = getelementptr ptr, ptr %3, i64 %205, !dbg !2088
  %207 = getelementptr i8, ptr %206, i64 -8, !dbg !2088
  %208 = load ptr, ptr %207, align 8, !dbg !2088, !tbaa !1406
  %209 = call i32 @stat(ptr noundef %208, ptr noundef nonnull %2) #44, !dbg !2089
  %210 = icmp eq i32 %209, 0, !dbg !2090
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2091
  %212 = load i32, ptr %211, align 8, !dbg !2091
  %213 = and i32 %212, 61440, !dbg !2091
  %214 = icmp eq i32 %213, 49152, !dbg !2091
  %215 = select i1 %210, i1 %214, i1 false, !dbg !2091
  br label %385, !dbg !2092

216:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2093)
  %217 = add nsw i32 %4, 1, !dbg !2096
  store i32 %217, ptr @pos, align 4, !dbg !2096, !tbaa !1494
  %218 = load i32, ptr @argc, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220, !dbg !2097

220:                                              ; preds = %216
  tail call fastcc void @beyond(), !dbg !2098
  unreachable, !dbg !2098

221:                                              ; preds = %216
  %222 = add nsw i32 %4, 2, !dbg !2099
  store i32 %222, ptr @pos, align 4, !dbg !2099, !tbaa !1494
  %223 = sext i32 %222 to i64, !dbg !2100
  %224 = getelementptr ptr, ptr %3, i64 %223, !dbg !2100
  %225 = getelementptr i8, ptr %224, i64 -8, !dbg !2100
  %226 = load ptr, ptr %225, align 8, !dbg !2100, !tbaa !1406
  %227 = call i32 @stat(ptr noundef %226, ptr noundef nonnull %2) #44, !dbg !2101
  %228 = icmp eq i32 %227, 0, !dbg !2102
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2103
  %230 = load i32, ptr %229, align 8, !dbg !2103
  %231 = and i32 %230, 61440, !dbg !2103
  %232 = icmp eq i32 %231, 8192, !dbg !2103
  %233 = select i1 %228, i1 %232, i1 false, !dbg !2103
  br label %385, !dbg !2104

234:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2105)
  %235 = add nsw i32 %4, 1, !dbg !2108
  store i32 %235, ptr @pos, align 4, !dbg !2108, !tbaa !1494
  %236 = load i32, ptr @argc, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238, !dbg !2109

238:                                              ; preds = %234
  tail call fastcc void @beyond(), !dbg !2110
  unreachable, !dbg !2110

239:                                              ; preds = %234
  %240 = add nsw i32 %4, 2, !dbg !2111
  store i32 %240, ptr @pos, align 4, !dbg !2111, !tbaa !1494
  %241 = sext i32 %240 to i64, !dbg !2112
  %242 = getelementptr ptr, ptr %3, i64 %241, !dbg !2112
  %243 = getelementptr i8, ptr %242, i64 -8, !dbg !2112
  %244 = load ptr, ptr %243, align 8, !dbg !2112, !tbaa !1406
  %245 = call i32 @stat(ptr noundef %244, ptr noundef nonnull %2) #44, !dbg !2113
  %246 = icmp eq i32 %245, 0, !dbg !2114
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2115
  %248 = load i32, ptr %247, align 8, !dbg !2115
  %249 = and i32 %248, 61440, !dbg !2115
  %250 = icmp eq i32 %249, 24576, !dbg !2115
  %251 = select i1 %246, i1 %250, i1 false, !dbg !2115
  br label %385, !dbg !2116

252:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2117)
  %253 = add nsw i32 %4, 1, !dbg !2120
  store i32 %253, ptr @pos, align 4, !dbg !2120, !tbaa !1494
  %254 = load i32, ptr @argc, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256, !dbg !2121

256:                                              ; preds = %252
  tail call fastcc void @beyond(), !dbg !2122
  unreachable, !dbg !2122

257:                                              ; preds = %252
  %258 = add nsw i32 %4, 2, !dbg !2123
  store i32 %258, ptr @pos, align 4, !dbg !2123, !tbaa !1494
  %259 = sext i32 %258 to i64, !dbg !2124
  %260 = getelementptr ptr, ptr %3, i64 %259, !dbg !2124
  %261 = getelementptr i8, ptr %260, i64 -8, !dbg !2124
  %262 = load ptr, ptr %261, align 8, !dbg !2124, !tbaa !1406
  %263 = call i32 @stat(ptr noundef %262, ptr noundef nonnull %2) #44, !dbg !2125
  %264 = icmp eq i32 %263, 0, !dbg !2126
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2127
  %266 = load i32, ptr %265, align 8, !dbg !2127
  %267 = and i32 %266, 61440, !dbg !2127
  %268 = icmp eq i32 %267, 4096, !dbg !2127
  %269 = select i1 %264, i1 %268, i1 false, !dbg !2127
  br label %385, !dbg !2128

270:                                              ; preds = %0, %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2129)
  %271 = add nsw i32 %4, 1, !dbg !2132
  store i32 %271, ptr @pos, align 4, !dbg !2132, !tbaa !1494
  %272 = load i32, ptr @argc, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274, !dbg !2133

274:                                              ; preds = %270
  tail call fastcc void @beyond(), !dbg !2134
  unreachable, !dbg !2134

275:                                              ; preds = %270
  %276 = add nsw i32 %4, 2, !dbg !2135
  store i32 %276, ptr @pos, align 4, !dbg !2135, !tbaa !1494
  %277 = sext i32 %276 to i64, !dbg !2136
  %278 = getelementptr ptr, ptr %3, i64 %277, !dbg !2136
  %279 = getelementptr i8, ptr %278, i64 -8, !dbg !2136
  %280 = load ptr, ptr %279, align 8, !dbg !2136, !tbaa !1406
    #dbg_assign(i1 undef, !2137, !DIExpression(), !1897, ptr %1, !DIExpression(), !2144)
    #dbg_value(ptr %280, !2143, !DIExpression(), !2144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #44, !dbg !2146
  %281 = call i64 @readlink(ptr noundef nonnull %280, ptr noundef nonnull %1, i64 noundef 1) #44, !dbg !2147
  %282 = icmp sgt i64 %281, -1, !dbg !2149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #44, !dbg !2150
  br label %385, !dbg !2151

283:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2152)
  %284 = add nsw i32 %4, 1, !dbg !2155
  store i32 %284, ptr @pos, align 4, !dbg !2155, !tbaa !1494
  %285 = load i32, ptr @argc, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287, !dbg !2156

287:                                              ; preds = %283
  tail call fastcc void @beyond(), !dbg !2157
  unreachable, !dbg !2157

288:                                              ; preds = %283
  %289 = add nsw i32 %4, 2, !dbg !2158
  store i32 %289, ptr @pos, align 4, !dbg !2158, !tbaa !1494
  %290 = sext i32 %289 to i64, !dbg !2159
  %291 = getelementptr ptr, ptr %3, i64 %290, !dbg !2159
  %292 = getelementptr i8, ptr %291, i64 -8, !dbg !2159
  %293 = load ptr, ptr %292, align 8, !dbg !2159, !tbaa !1406
  %294 = call i32 @stat(ptr noundef %293, ptr noundef nonnull %2) #44, !dbg !2160
  %295 = icmp eq i32 %294, 0, !dbg !2161
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2162
  %297 = load i32, ptr %296, align 8, !dbg !2162
  %298 = and i32 %297, 2048, !dbg !2162
  %299 = icmp ne i32 %298, 0, !dbg !2162
  %300 = select i1 %295, i1 %299, i1 false, !dbg !2162
  br label %385, !dbg !2163

301:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2164)
  %302 = add nsw i32 %4, 1, !dbg !2167
  store i32 %302, ptr @pos, align 4, !dbg !2167, !tbaa !1494
  %303 = load i32, ptr @argc, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %306, label %305, !dbg !2168

305:                                              ; preds = %301
  tail call fastcc void @beyond(), !dbg !2169
  unreachable, !dbg !2169

306:                                              ; preds = %301
  %307 = add nsw i32 %4, 2, !dbg !2170
  store i32 %307, ptr @pos, align 4, !dbg !2170, !tbaa !1494
  %308 = sext i32 %307 to i64, !dbg !2171
  %309 = getelementptr ptr, ptr %3, i64 %308, !dbg !2171
  %310 = getelementptr i8, ptr %309, i64 -8, !dbg !2171
  %311 = load ptr, ptr %310, align 8, !dbg !2171, !tbaa !1406
  %312 = call i32 @stat(ptr noundef %311, ptr noundef nonnull %2) #44, !dbg !2172
  %313 = icmp eq i32 %312, 0, !dbg !2173
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2174
  %315 = load i32, ptr %314, align 8, !dbg !2174
  %316 = and i32 %315, 1024, !dbg !2174
  %317 = icmp ne i32 %316, 0, !dbg !2174
  %318 = select i1 %313, i1 %317, i1 false, !dbg !2174
  br label %385, !dbg !2175

319:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2176)
  %320 = add nsw i32 %4, 1, !dbg !2179
  store i32 %320, ptr @pos, align 4, !dbg !2179, !tbaa !1494
  %321 = load i32, ptr @argc, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323, !dbg !2180

323:                                              ; preds = %319
  tail call fastcc void @beyond(), !dbg !2181
  unreachable, !dbg !2181

324:                                              ; preds = %319
  %325 = add nsw i32 %4, 2, !dbg !2182
  store i32 %325, ptr @pos, align 4, !dbg !2182, !tbaa !1494
  %326 = sext i32 %325 to i64, !dbg !2183
  %327 = getelementptr ptr, ptr %3, i64 %326, !dbg !2183
  %328 = getelementptr i8, ptr %327, i64 -8, !dbg !2183
  %329 = load ptr, ptr %328, align 8, !dbg !2183, !tbaa !1406
  %330 = call i32 @stat(ptr noundef %329, ptr noundef nonnull %2) #44, !dbg !2184
  %331 = icmp eq i32 %330, 0, !dbg !2185
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2186
  %333 = load i32, ptr %332, align 8, !dbg !2186
  %334 = and i32 %333, 512, !dbg !2186
  %335 = icmp ne i32 %334, 0, !dbg !2186
  %336 = select i1 %331, i1 %335, i1 false, !dbg !2186
  br label %385, !dbg !2187

337:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2188)
  %338 = add nsw i32 %4, 1, !dbg !2191
  store i32 %338, ptr @pos, align 4, !dbg !2191, !tbaa !1494
  %339 = load i32, ptr @argc, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341, !dbg !2192

341:                                              ; preds = %337
  tail call fastcc void @beyond(), !dbg !2193
  unreachable, !dbg !2193

342:                                              ; preds = %337
  %343 = add nsw i32 %4, 2, !dbg !2194
  store i32 %343, ptr @pos, align 4, !dbg !2194, !tbaa !1494
  %344 = sext i32 %343 to i64, !dbg !2195
  %345 = getelementptr ptr, ptr %3, i64 %344, !dbg !2195
  %346 = getelementptr i8, ptr %345, i64 -8, !dbg !2195
  %347 = load ptr, ptr %346, align 8, !dbg !2195, !tbaa !1406
  %348 = tail call fastcc ptr @find_int(ptr noundef %347), !dbg !2196
    #dbg_value(ptr %348, !1896, !DIExpression(), !2197)
  %349 = tail call ptr @__errno_location() #47, !dbg !2198
  store i32 0, ptr %349, align 4, !dbg !2199, !tbaa !1494
  %350 = tail call i64 @__isoc23_strtol(ptr noundef %348, ptr noundef null, i32 noundef 10) #44, !dbg !2200
    #dbg_value(i64 %350, !1894, !DIExpression(), !2197)
  %351 = load i32, ptr %349, align 4, !dbg !2201, !tbaa !1494
  %352 = icmp ne i32 %351, 34, !dbg !2202
  %353 = icmp ult i64 %350, 2147483648, !dbg !2203
  %354 = select i1 %352, i1 %353, i1 false, !dbg !2203
  br i1 %354, label %355, label %385, !dbg !2203

355:                                              ; preds = %342
  %356 = trunc nuw nsw i64 %350 to i32, !dbg !2204
  %357 = tail call i32 @isatty(i32 noundef %356) #44, !dbg !2205
  %358 = icmp ne i32 %357, 0, !dbg !2206
  br label %385

359:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2207)
  %360 = add nsw i32 %4, 1, !dbg !2210
  store i32 %360, ptr @pos, align 4, !dbg !2210, !tbaa !1494
  %361 = load i32, ptr @argc, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %364, label %363, !dbg !2211

363:                                              ; preds = %359
  tail call fastcc void @beyond(), !dbg !2212
  unreachable, !dbg !2212

364:                                              ; preds = %359
  %365 = add nsw i32 %4, 2, !dbg !2213
  store i32 %365, ptr @pos, align 4, !dbg !2213, !tbaa !1494
  %366 = sext i32 %365 to i64, !dbg !2214
  %367 = getelementptr ptr, ptr %3, i64 %366, !dbg !2214
  %368 = getelementptr i8, ptr %367, i64 -8, !dbg !2214
  %369 = load ptr, ptr %368, align 8, !dbg !2214, !tbaa !1406
  %370 = load i8, ptr %369, align 1, !dbg !2214, !tbaa !1502
  %371 = icmp ne i8 %370, 0, !dbg !2215
  br label %385, !dbg !2216

372:                                              ; preds = %0
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2217)
  %373 = add nsw i32 %4, 1, !dbg !2220
  store i32 %373, ptr @pos, align 4, !dbg !2220, !tbaa !1494
  %374 = load i32, ptr @argc, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376, !dbg !2221

376:                                              ; preds = %372
  tail call fastcc void @beyond(), !dbg !2222
  unreachable, !dbg !2222

377:                                              ; preds = %372
  %378 = add nsw i32 %4, 2, !dbg !2223
  store i32 %378, ptr @pos, align 4, !dbg !2223, !tbaa !1494
  %379 = sext i32 %378 to i64, !dbg !2224
  %380 = getelementptr ptr, ptr %3, i64 %379, !dbg !2224
  %381 = getelementptr i8, ptr %380, i64 -8, !dbg !2224
  %382 = load ptr, ptr %381, align 8, !dbg !2224, !tbaa !1406
  %383 = load i8, ptr %382, align 1, !dbg !2224, !tbaa !1502
  %384 = icmp eq i8 %383, 0, !dbg !2225
  br label %385, !dbg !2226

385:                                              ; preds = %342, %355, %138, %141, %126, %114, %117, %102, %75, %377, %364, %324, %306, %288, %275, %257, %239, %221, %203, %186, %168, %150, %83, %62, %49, %36, %23
  %386 = phi i1 [ %384, %377 ], [ %371, %364 ], [ %336, %324 ], [ %318, %306 ], [ %300, %288 ], [ %282, %275 ], [ %269, %257 ], [ %251, %239 ], [ %233, %221 ], [ %215, %203 ], [ %197, %186 ], [ %180, %168 ], [ %162, %150 ], [ %96, %83 ], [ %69, %62 ], [ %56, %49 ], [ %43, %36 ], [ %30, %23 ], [ false, %75 ], [ false, %102 ], [ false, %114 ], [ %120, %117 ], [ false, %126 ], [ false, %138 ], [ %144, %141 ], [ false, %342 ], [ %358, %355 ], !dbg !2227
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #44, !dbg !2228
  ret i1 %386, !dbg !2228
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @beyond() unnamed_addr #10 !dbg !2229 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #44, !dbg !2230
  %2 = load ptr, ptr @argv, align 8, !dbg !2231, !tbaa !1635
  %3 = load i32, ptr @argc, align 4, !dbg !2232, !tbaa !1494
  %4 = sext i32 %3 to i64, !dbg !2231
  %5 = getelementptr ptr, ptr %2, i64 %4, !dbg !2231
  %6 = getelementptr i8, ptr %5, i64 -8, !dbg !2231
  %7 = load ptr, ptr %6, align 8, !dbg !2231, !tbaa !1406
  %8 = tail call ptr @quote(ptr noundef %7) #44, !dbg !2233
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %1, ptr noundef %8) #48, !dbg !2234
  unreachable, !dbg !2234
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @three_arguments() unnamed_addr #9 !dbg !2235 {
  %1 = load ptr, ptr @argv, align 8, !dbg !2239, !tbaa !1635
  %2 = load i32, ptr @pos, align 4, !dbg !2240, !tbaa !1494
  %3 = sext i32 %2 to i64, !dbg !2239
  %4 = getelementptr ptr, ptr %1, i64 %3, !dbg !2239
  %5 = getelementptr i8, ptr %4, i64 8, !dbg !2239
  %6 = load ptr, ptr %5, align 8, !dbg !2239, !tbaa !1406
  %7 = tail call fastcc i32 @binop(ptr noundef %6), !dbg !2241
    #dbg_value(i32 %7, !2238, !DIExpression(), !2242)
  %8 = icmp sgt i32 %7, -1, !dbg !2243
  br i1 %8, label %9, label %11, !dbg !2243

9:                                                ; preds = %0
  %10 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %7), !dbg !2245
    #dbg_value(i1 %10, !2237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2242)
  br label %109, !dbg !2246

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !dbg !2247, !tbaa !1406
    #dbg_value(ptr %12, !1504, !DIExpression(), !2249)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2249)
  %13 = load i8, ptr %12, align 1, !dbg !2251
  switch i8 %13, label %68 [
    i8 33, label %14
    i8 40, label %51
  ], !dbg !2251

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2251
  %16 = load i8, ptr %15, align 1, !dbg !2251
  %17 = icmp eq i8 %16, 0, !dbg !2252
  br i1 %17, label %18, label %68, !dbg !2253

18:                                               ; preds = %14
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2254)
  %19 = add nsw i32 %2, 1, !dbg !2257
  store i32 %19, ptr @pos, align 4, !dbg !2257, !tbaa !1494
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !2258

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !2259
  unreachable, !dbg !2259

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64, !dbg !2260
  %25 = getelementptr ptr, ptr %1, i64 %24, !dbg !2260
    #dbg_value(ptr %6, !1504, !DIExpression(), !2262)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2262)
  %26 = load i8, ptr %6, align 1, !dbg !2264
  switch i8 %26, label %47 [
    i8 33, label %27
    i8 45, label %37
  ], !dbg !2264

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2264
  %29 = load i8, ptr %28, align 1, !dbg !2264
  %30 = icmp eq i8 %29, 0, !dbg !2265
  br i1 %30, label %31, label %47, !dbg !2266

31:                                               ; preds = %27
  %32 = add nsw i32 %2, 3, !dbg !2267
  store i32 %32, ptr @pos, align 4, !dbg !2267, !tbaa !1494
  %33 = getelementptr i8, ptr %25, i64 8, !dbg !2269
  %34 = load ptr, ptr %33, align 8, !dbg !2269, !tbaa !1406
  %35 = load i8, ptr %34, align 1, !dbg !2269, !tbaa !1502
  %36 = icmp eq i8 %35, 0, !dbg !2270
    #dbg_value(i1 %36, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2271)
  br label %48, !dbg !2272

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2273
  %39 = load i8, ptr %38, align 1, !dbg !2273, !tbaa !1502
  %40 = icmp eq i8 %39, 0, !dbg !2274
  br i1 %40, label %47, label %41, !dbg !2275

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !2276
  %43 = load i8, ptr %42, align 1, !dbg !2276, !tbaa !1502
  %44 = icmp eq i8 %43, 0, !dbg !2277
  br i1 %44, label %45, label %47, !dbg !2275

45:                                               ; preds = %41
  %46 = tail call fastcc zeroext i1 @unary_operator(), !dbg !2278
    #dbg_value(i1 %46, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2271)
  br label %48

47:                                               ; preds = %41, %37, %27, %23
  tail call fastcc void @beyond() #48, !dbg !2279
  unreachable, !dbg !2279

48:                                               ; preds = %31, %45
  %49 = phi i1 [ %36, %31 ], [ %46, %45 ]
    #dbg_value(i1 %49, !1745, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2271)
  %50 = xor i1 %49, true, !dbg !2280
    #dbg_value(i1 %50, !2237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2242)
  br label %109, !dbg !2281

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2282
  %53 = load i8, ptr %52, align 1, !dbg !2282
  %54 = icmp eq i8 %53, 0, !dbg !2285
  br i1 %54, label %55, label %68, !dbg !2286

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %4, i64 16, !dbg !2287
  %57 = load ptr, ptr %56, align 8, !dbg !2287, !tbaa !1406
    #dbg_value(ptr %57, !1504, !DIExpression(), !2288)
    #dbg_value(ptr @.str.90, !1510, !DIExpression(), !2288)
  %58 = load i8, ptr %57, align 1, !dbg !2290
  %59 = icmp eq i8 %58, 41, !dbg !2290
  br i1 %59, label %60, label %68, !dbg !2290

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2290
  %62 = load i8, ptr %61, align 1, !dbg !2290
  %63 = icmp eq i8 %62, 0, !dbg !2291
  br i1 %63, label %64, label %68, !dbg !2286

64:                                               ; preds = %60
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2292)
  %65 = load i8, ptr %6, align 1, !dbg !2295, !tbaa !1502
  %66 = icmp ne i8 %65, 0, !dbg !2297
    #dbg_value(i1 %66, !2237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2242)
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2298)
  %67 = add nsw i32 %2, 3, !dbg !2300
  store i32 %67, ptr @pos, align 4, !dbg !2300, !tbaa !1494
  br label %109, !dbg !2301

68:                                               ; preds = %11, %55, %14, %51, %60
    #dbg_value(ptr %6, !1504, !DIExpression(), !2302)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2302)
  %69 = load i8, ptr %6, align 1, !dbg !2305
  switch i8 %69, label %100 [
    i8 45, label %70
    i8 62, label %86
    i8 60, label %90
  ], !dbg !2305

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2305
  %72 = load i8, ptr %71, align 1, !dbg !2305
  %73 = icmp eq i8 %72, 97, !dbg !2305
  br i1 %73, label %74, label %78, !dbg !2305

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !2305
  %76 = load i8, ptr %75, align 1, !dbg !2305
  %77 = icmp eq i8 %76, 0, !dbg !2306
  br i1 %77, label %94, label %78, !dbg !2307

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2308
  %80 = load i8, ptr %79, align 1, !dbg !2308
  %81 = icmp eq i8 %80, 111, !dbg !2308
  br i1 %81, label %82, label %100, !dbg !2308

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !2308
  %84 = load i8, ptr %83, align 1, !dbg !2308
  %85 = icmp eq i8 %84, 0, !dbg !2310
  br i1 %85, label %94, label %100, !dbg !2311

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2312
  %88 = load i8, ptr %87, align 1, !dbg !2312
  %89 = icmp eq i8 %88, 0, !dbg !2314
  br i1 %89, label %94, label %100, !dbg !2315

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2316
  %92 = load i8, ptr %91, align 1, !dbg !2316
  %93 = icmp eq i8 %92, 0, !dbg !2318
  br i1 %93, label %94, label %100, !dbg !2315

94:                                               ; preds = %90, %86, %82, %74
  %95 = load i32, ptr @argc, align 4, !dbg !2319, !tbaa !1494
  %96 = icmp slt i32 %2, %95, !dbg !2321
  br i1 %96, label %98, label %97, !dbg !2321

97:                                               ; preds = %94
  tail call fastcc void @beyond() #48, !dbg !2322
  unreachable, !dbg !2322

98:                                               ; preds = %94
  %99 = tail call fastcc zeroext i1 @or(), !dbg !2323
    #dbg_value(i1 %99, !2237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2242)
  br label %109

100:                                              ; preds = %68, %82, %78, %86, %90
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #44, !dbg !2324
  %102 = load ptr, ptr @argv, align 8, !dbg !2325, !tbaa !1635
  %103 = load i32, ptr @pos, align 4, !dbg !2326, !tbaa !1494
  %104 = sext i32 %103 to i64, !dbg !2325
  %105 = getelementptr ptr, ptr %102, i64 %104, !dbg !2325
  %106 = getelementptr i8, ptr %105, i64 8, !dbg !2325
  %107 = load ptr, ptr %106, align 8, !dbg !2325, !tbaa !1406
  %108 = tail call ptr @quote(ptr noundef %107) #44, !dbg !2327
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %101, ptr noundef %108) #48, !dbg !2328
  unreachable, !dbg !2328

109:                                              ; preds = %48, %98, %64, %9
  %110 = phi i1 [ %10, %9 ], [ %50, %48 ], [ %66, %64 ], [ %99, %98 ]
    #dbg_value(i1 %110, !2237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2242)
  ret i1 %110, !dbg !2329
}

; Function Attrs: noreturn nounwind
declare !dbg !2330 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @or() unnamed_addr #9 !dbg !2334 {
    #dbg_value(i8 poison, !2336, !DIExpression(), !2337)
    #dbg_value(i8 poison, !2338, !DIExpression(), !2341)
    #dbg_value(i8 0, !2344, !DIExpression(), !2352)
  %1 = load i32, ptr @argc, align 4, !tbaa !1494
  %2 = load i32, ptr @pos, align 4, !tbaa !1494
  %3 = icmp slt i32 %2, %1, !dbg !2355
  br i1 %3, label %4, label %47, !dbg !2356

4:                                                ; preds = %0
  %5 = load ptr, ptr @argv, align 8, !tbaa !1635
  br label %6, !dbg !2357

6:                                                ; preds = %4, %237
  %7 = phi ptr [ %205, %237 ], [ %5, %4 ]
  %8 = phi i32 [ %238, %237 ], [ %2, %4 ]
  %9 = phi i32 [ %202, %237 ], [ %1, %4 ]
  %10 = phi i1 [ %227, %237 ], [ false, %4 ]
  br label %11, !dbg !2356

11:                                               ; preds = %6, %219
  %12 = phi ptr [ %7, %6 ], [ %205, %219 ]
  %13 = phi i32 [ %8, %6 ], [ %220, %219 ]
  %14 = phi i32 [ %9, %6 ], [ %202, %219 ]
  %15 = phi i1 [ true, %6 ], [ %200, %219 ]
  %16 = sext i32 %13 to i64, !dbg !2356
  %17 = sext i32 %14 to i64, !dbg !2356
  %18 = add i32 %13, 2, !dbg !2356
  %19 = xor i32 %13, -1, !dbg !2356
  %20 = add i32 %14, %19, !dbg !2356
  %21 = getelementptr inbounds ptr, ptr %12, i64 %16, !dbg !2358
  %22 = load ptr, ptr %21, align 8, !dbg !2358, !tbaa !1406
  %23 = load i8, ptr %22, align 1, !dbg !2358, !tbaa !1502
  %24 = icmp eq i8 %23, 33, !dbg !2359
  br i1 %24, label %25, label %48, !dbg !2360

25:                                               ; preds = %11, %39
  %26 = phi ptr [ %44, %39 ], [ %22, %11 ]
  %27 = phi i1 [ %40, %39 ], [ false, %11 ]
  %28 = phi i64 [ %35, %39 ], [ %16, %11 ]
  %29 = phi i32 [ %41, %39 ], [ %18, %11 ]
  %30 = phi i32 [ %42, %39 ], [ %20, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !2361
  %32 = load i8, ptr %31, align 1, !dbg !2361, !tbaa !1502
  %33 = icmp eq i8 %32, 0, !dbg !2362
  br i1 %33, label %34, label %48, !dbg !2363

34:                                               ; preds = %25
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2364)
  %35 = add nsw i64 %28, 1, !dbg !2367
  %36 = trunc nsw i64 %35 to i32, !dbg !2367
  store i32 %36, ptr @pos, align 4, !dbg !2367, !tbaa !1494
  %37 = icmp slt i64 %35, %17
  br i1 %37, label %39, label %38, !dbg !2368

38:                                               ; preds = %34
  tail call fastcc void @beyond(), !dbg !2369
  unreachable, !dbg !2369

39:                                               ; preds = %34
  %40 = xor i1 %27, true, !dbg !2370
    #dbg_value(i8 poison, !2344, !DIExpression(), !2352)
  %41 = add i32 %29, 1, !dbg !2356
  %42 = add i32 %30, -1, !dbg !2356
  %43 = getelementptr inbounds ptr, ptr %12, i64 %35, !dbg !2358
  %44 = load ptr, ptr %43, align 8, !dbg !2358, !tbaa !1406
  %45 = load i8, ptr %44, align 1, !dbg !2358, !tbaa !1502
  %46 = icmp eq i8 %45, 33, !dbg !2359
  br i1 %46, label %25, label %48, !dbg !2360, !llvm.loop !2371

47:                                               ; preds = %237, %219, %0
  tail call fastcc void @beyond() #48, !dbg !2373
  unreachable, !dbg !2373

48:                                               ; preds = %39, %25, %11
  %49 = phi i32 [ %20, %11 ], [ %42, %39 ], [ %30, %25 ]
  %50 = phi i32 [ %18, %11 ], [ %41, %39 ], [ %29, %25 ]
  %51 = phi i64 [ %16, %11 ], [ %35, %39 ], [ %28, %25 ]
  %52 = phi i1 [ false, %11 ], [ %40, %39 ], [ %27, %25 ]
  %53 = trunc nsw i64 %51 to i32
  %54 = shl i64 %51, 32, !dbg !2375
  %55 = ashr exact i64 %54, 29, !dbg !2375
  %56 = getelementptr inbounds i8, ptr %12, i64 %55, !dbg !2375
  %57 = load ptr, ptr %56, align 8, !dbg !2375, !tbaa !1406
  %58 = load i8, ptr %57, align 1, !dbg !2375, !tbaa !1502
  %59 = icmp eq i8 %58, 40, !dbg !2376
  br i1 %59, label %60, label %149, !dbg !2377

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2378
  %62 = load i8, ptr %61, align 1, !dbg !2378, !tbaa !1502
  %63 = icmp eq i8 %62, 0, !dbg !2379
  br i1 %63, label %64, label %152, !dbg !2377

64:                                               ; preds = %60
    #dbg_value(i1 true, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2380)
  %65 = add nsw i32 %53, 1, !dbg !2382
  store i32 %65, ptr @pos, align 4, !dbg !2382, !tbaa !1494
  %66 = icmp slt i32 %65, %14
  br i1 %66, label %67, label %76, !dbg !2383

67:                                               ; preds = %64
    #dbg_value(i32 1, !2349, !DIExpression(), !2384)
  %68 = add nsw i32 %53, 2, !dbg !2385
  %69 = icmp slt i32 %68, %14, !dbg !2388
  br i1 %69, label %70, label %119, !dbg !2389

70:                                               ; preds = %67
  %71 = sext i32 %50 to i64, !dbg !2390
    #dbg_value(i64 1, !2349, !DIExpression(), !2384)
  %72 = getelementptr inbounds ptr, ptr %12, i64 %71, !dbg !2391
  %73 = load ptr, ptr %72, align 8, !dbg !2391, !tbaa !1406
    #dbg_value(ptr %73, !1504, !DIExpression(), !2392)
    #dbg_value(ptr @.str.90, !1510, !DIExpression(), !2392)
  %74 = load i8, ptr %73, align 1, !dbg !2394
  %75 = icmp eq i8 %74, 41, !dbg !2394
  br i1 %75, label %77, label %81, !dbg !2394

76:                                               ; preds = %64
  tail call fastcc void @beyond(), !dbg !2395
  unreachable, !dbg !2395

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !2394
  %79 = load i8, ptr %78, align 1, !dbg !2394
  %80 = icmp eq i8 %79, 0, !dbg !2396
  br i1 %80, label %119, label %81, !dbg !2390

81:                                               ; preds = %70, %77
    #dbg_value(i64 2, !2349, !DIExpression(), !2384)
  %82 = icmp eq i32 %49, 2, !dbg !2388
  br i1 %82, label %119, label %85, !dbg !2389, !llvm.loop !2397

83:                                               ; preds = %109, %115
  %84 = sub nsw i32 %14, %65, !dbg !2399
    #dbg_value(i32 %84, !2349, !DIExpression(), !2384)
  br label %119, !dbg !2402

85:                                               ; preds = %81
    #dbg_value(i64 2, !2349, !DIExpression(), !2384)
  %86 = getelementptr ptr, ptr %12, i64 %71, !dbg !2391
  %87 = getelementptr i8, ptr %86, i64 8, !dbg !2391
  %88 = load ptr, ptr %87, align 8, !dbg !2391, !tbaa !1406
    #dbg_value(ptr %88, !1504, !DIExpression(), !2392)
    #dbg_value(ptr @.str.90, !1510, !DIExpression(), !2392)
  %89 = load i8, ptr %88, align 1, !dbg !2394
  %90 = icmp eq i8 %89, 41, !dbg !2394
  br i1 %90, label %91, label %95, !dbg !2394

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !2394
  %93 = load i8, ptr %92, align 1, !dbg !2394
  %94 = icmp eq i8 %93, 0, !dbg !2396
  br i1 %94, label %119, label %95, !dbg !2390

95:                                               ; preds = %85, %91
    #dbg_value(i64 3, !2349, !DIExpression(), !2384)
  %96 = icmp eq i32 %49, 3, !dbg !2388
  br i1 %96, label %119, label %97, !dbg !2389, !llvm.loop !2397

97:                                               ; preds = %95
    #dbg_value(i64 3, !2349, !DIExpression(), !2384)
  %98 = getelementptr ptr, ptr %12, i64 %71, !dbg !2391
  %99 = getelementptr i8, ptr %98, i64 16, !dbg !2391
  %100 = load ptr, ptr %99, align 8, !dbg !2391, !tbaa !1406
    #dbg_value(ptr %100, !1504, !DIExpression(), !2392)
    #dbg_value(ptr @.str.90, !1510, !DIExpression(), !2392)
  %101 = load i8, ptr %100, align 1, !dbg !2394
  %102 = icmp eq i8 %101, 41, !dbg !2394
  br i1 %102, label %103, label %107, !dbg !2394

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1, !dbg !2394
  %105 = load i8, ptr %104, align 1, !dbg !2394
  %106 = icmp eq i8 %105, 0, !dbg !2396
  br i1 %106, label %119, label %107, !dbg !2390

107:                                              ; preds = %97, %103
    #dbg_value(i64 4, !2349, !DIExpression(), !2384)
  %108 = icmp eq i32 %49, 4, !dbg !2388
  br i1 %108, label %119, label %109, !dbg !2389, !llvm.loop !2397

109:                                              ; preds = %107
    #dbg_value(i64 4, !2349, !DIExpression(), !2384)
  %110 = getelementptr ptr, ptr %12, i64 %71, !dbg !2391
  %111 = getelementptr i8, ptr %110, i64 24, !dbg !2391
  %112 = load ptr, ptr %111, align 8, !dbg !2391, !tbaa !1406
    #dbg_value(ptr %112, !1504, !DIExpression(), !2392)
    #dbg_value(ptr @.str.90, !1510, !DIExpression(), !2392)
  %113 = load i8, ptr %112, align 1, !dbg !2394
  %114 = icmp eq i8 %113, 41, !dbg !2394
  br i1 %114, label %115, label %83, !dbg !2394

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !2394
  %117 = load i8, ptr %116, align 1, !dbg !2394
  %118 = icmp eq i8 %117, 0, !dbg !2396
  br i1 %118, label %119, label %83, !dbg !2390

119:                                              ; preds = %81, %77, %91, %95, %103, %107, %115, %67, %83
  %120 = phi i32 [ %84, %83 ], [ 1, %67 ], [ 1, %77 ], [ 2, %81 ], [ 2, %91 ], [ 3, %95 ], [ 3, %103 ], [ 4, %107 ], [ 4, %115 ], !dbg !2403
    #dbg_value(i32 %120, !2349, !DIExpression(), !2384)
  %121 = tail call fastcc zeroext i1 @posixtest(i32 noundef %120), !dbg !2404
    #dbg_value(i1 %121, !2347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2352)
  %122 = load ptr, ptr @argv, align 8, !dbg !2405, !tbaa !1635
  %123 = load i32, ptr @pos, align 4, !dbg !2407, !tbaa !1494
  %124 = sext i32 %123 to i64, !dbg !2405
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124, !dbg !2405
  %126 = load ptr, ptr %125, align 8, !dbg !2405, !tbaa !1406
  %127 = icmp eq ptr %126, null, !dbg !2405
  br i1 %127, label %128, label %131, !dbg !2408

128:                                              ; preds = %119
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #44, !dbg !2409
  %130 = tail call ptr @quote(ptr noundef nonnull @.str.90) #44, !dbg !2410
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %129, ptr noundef %130) #48, !dbg !2411
  unreachable, !dbg !2411

131:                                              ; preds = %119
  %132 = load i8, ptr %126, align 1, !dbg !2412, !tbaa !1502
  %133 = icmp eq i8 %132, 41, !dbg !2414
  br i1 %133, label %134, label %138, !dbg !2415

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !2416
  %136 = load i8, ptr %135, align 1, !dbg !2416, !tbaa !1502
  %137 = icmp eq i8 %136, 0, !dbg !2416
  br i1 %137, label %147, label %138, !dbg !2415

138:                                              ; preds = %134, %131
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #44, !dbg !2417
  %140 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.90) #44, !dbg !2418
  %141 = load ptr, ptr @argv, align 8, !dbg !2419, !tbaa !1635
  %142 = load i32, ptr @pos, align 4, !dbg !2420, !tbaa !1494
  %143 = sext i32 %142 to i64, !dbg !2419
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143, !dbg !2419
  %145 = load ptr, ptr %144, align 8, !dbg !2419, !tbaa !1406
  %146 = tail call ptr @quote_n(i32 noundef 1, ptr noundef %145) #44, !dbg !2421
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %139, ptr noundef %140, ptr noundef %146) #48, !dbg !2422
  unreachable, !dbg !2422

147:                                              ; preds = %134
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  %148 = add nsw i32 %123, 1, !dbg !2425
  store i32 %148, ptr @pos, align 4, !dbg !2425, !tbaa !1494
  br label %197, !dbg !2426

149:                                              ; preds = %48
  %150 = sub nsw i32 %14, %53, !dbg !2427
  %151 = icmp sgt i32 %150, 3, !dbg !2429
  br i1 %151, label %155, label %172, !dbg !2430

152:                                              ; preds = %60
  %153 = sub nsw i32 %14, %53, !dbg !2427
  %154 = icmp sgt i32 %153, 3, !dbg !2429
  br i1 %154, label %175, label %172, !dbg !2430

155:                                              ; preds = %149
    #dbg_value(ptr %57, !1504, !DIExpression(), !2431)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2431)
  %156 = icmp eq i8 %58, 45, !dbg !2433
  br i1 %156, label %157, label %175, !dbg !2433

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2433
  %159 = load i8, ptr %158, align 1, !dbg !2433
  %160 = icmp eq i8 %159, 108, !dbg !2433
  br i1 %160, label %161, label %175, !dbg !2433

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !2433
  %163 = load i8, ptr %162, align 1, !dbg !2433
  %164 = icmp eq i8 %163, 0, !dbg !2434
  br i1 %164, label %165, label %175, !dbg !2435

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %56, i64 16, !dbg !2436
  %167 = load ptr, ptr %166, align 8, !dbg !2436, !tbaa !1406
  %168 = tail call fastcc i32 @binop(ptr noundef %167), !dbg !2437
    #dbg_value(i32 %168, !2348, !DIExpression(), !2352)
  %169 = icmp sgt i32 %168, -1, !dbg !2438
  br i1 %169, label %170, label %175, !dbg !2435

170:                                              ; preds = %165
  %171 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext true, i32 noundef %168), !dbg !2439
    #dbg_value(i1 %171, !2347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2352)
  br label %197, !dbg !2440

172:                                              ; preds = %152, %149
  %173 = phi i32 [ %153, %152 ], [ %150, %149 ]
  %174 = icmp eq i32 %173, 3, !dbg !2441
  br i1 %174, label %175, label %182, !dbg !2443

175:                                              ; preds = %152, %157, %155, %161, %165, %172
  %176 = getelementptr i8, ptr %56, i64 8, !dbg !2444
  %177 = load ptr, ptr %176, align 8, !dbg !2444, !tbaa !1406
  %178 = tail call fastcc i32 @binop(ptr noundef %177), !dbg !2445
    #dbg_value(i32 %178, !2348, !DIExpression(), !2352)
  %179 = icmp sgt i32 %178, -1, !dbg !2446
  br i1 %179, label %180, label %182, !dbg !2443

180:                                              ; preds = %175
  %181 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %178), !dbg !2447
    #dbg_value(i1 %181, !2347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2352)
  br label %197, !dbg !2448

182:                                              ; preds = %175, %172
  %183 = icmp eq i8 %58, 45, !dbg !2449
  br i1 %183, label %184, label %194, !dbg !2451

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !2452
  %186 = load i8, ptr %185, align 1, !dbg !2452, !tbaa !1502
  %187 = icmp eq i8 %186, 0, !dbg !2452
  br i1 %187, label %194, label %188, !dbg !2453

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !2454
  %190 = load i8, ptr %189, align 1, !dbg !2454, !tbaa !1502
  %191 = icmp eq i8 %190, 0, !dbg !2455
  br i1 %191, label %192, label %194, !dbg !2453

192:                                              ; preds = %188
  %193 = tail call fastcc zeroext i1 @unary_operator(), !dbg !2456
    #dbg_value(i1 %193, !2347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2352)
  br label %197, !dbg !2457

194:                                              ; preds = %188, %184, %182
  %195 = icmp ne i8 %58, 0, !dbg !2458
    #dbg_value(i1 %195, !2347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2352)
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2460)
  %196 = add nsw i32 %53, 1, !dbg !2462
  store i32 %196, ptr @pos, align 4, !dbg !2462, !tbaa !1494
  br label %197

197:                                              ; preds = %147, %170, %180, %192, %194
  %198 = phi i1 [ %121, %147 ], [ %171, %170 ], [ %181, %180 ], [ %193, %192 ], [ %195, %194 ]
    #dbg_value(i1 %198, !2347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2352)
  %199 = xor i1 %52, %198, !dbg !2463
  %200 = and i1 %15, %199, !dbg !2464
    #dbg_value(i1 %200, !2338, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2341)
  %201 = load i32, ptr @pos, align 4, !dbg !2465, !tbaa !1494
  %202 = load i32, ptr @argc, align 4, !dbg !2467, !tbaa !1494
  %203 = icmp slt i32 %201, %202, !dbg !2468
  br i1 %203, label %204, label %222, !dbg !2469

204:                                              ; preds = %197
  %205 = load ptr, ptr @argv, align 8, !dbg !2470, !tbaa !1635
  %206 = sext i32 %201 to i64, !dbg !2470
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206, !dbg !2470
  %208 = load ptr, ptr %207, align 8, !dbg !2470, !tbaa !1406
    #dbg_value(ptr %208, !1504, !DIExpression(), !2471)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2471)
  %209 = load i8, ptr %208, align 1, !dbg !2473
  %210 = icmp eq i8 %209, 45, !dbg !2473
  br i1 %210, label %211, label %224, !dbg !2473

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !2473
  %213 = load i8, ptr %212, align 1, !dbg !2473
  %214 = icmp eq i8 %213, 97, !dbg !2473
  br i1 %214, label %215, label %226, !dbg !2473

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !2473
  %217 = load i8, ptr %216, align 1, !dbg !2473
  %218 = icmp eq i8 %217, 0, !dbg !2474
  br i1 %218, label %219, label %226, !dbg !2475

219:                                              ; preds = %215
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2476)
  %220 = add nsw i32 %201, 1, !dbg !2478
  store i32 %220, ptr @pos, align 4, !dbg !2478, !tbaa !1494
    #dbg_value(i8 poison, !2338, !DIExpression(), !2341)
    #dbg_value(i8 poison, !2344, !DIExpression(), !2352)
  %221 = icmp slt i32 %220, %202, !dbg !2355
  br i1 %221, label %11, label %47, !dbg !2356, !llvm.loop !2479

222:                                              ; preds = %197
  %223 = or i1 %10, %200, !dbg !2482
    #dbg_value(i1 %223, !2336, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2337)
  br label %235, !dbg !2483

224:                                              ; preds = %204
  %225 = or i1 %10, %200, !dbg !2482
    #dbg_value(i1 %225, !2336, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2337)
    #dbg_value(ptr undef, !1504, !DIExpression(), !2485)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2485)
  br label %235, !dbg !2487

226:                                              ; preds = %215, %211
  %227 = or i1 %10, %200, !dbg !2482
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !2487
  %229 = load i8, ptr %228, align 1, !dbg !2487
  %230 = icmp eq i8 %229, 111, !dbg !2487
  br i1 %230, label %231, label %235, !dbg !2487

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !2487
  %233 = load i8, ptr %232, align 1, !dbg !2487
  %234 = icmp eq i8 %233, 0, !dbg !2488
  br i1 %234, label %237, label %235, !dbg !2489

235:                                              ; preds = %226, %231, %224, %222
  %236 = phi i1 [ %223, %222 ], [ %225, %224 ], [ %227, %231 ], [ %227, %226 ]
  ret i1 %236, !dbg !2490

237:                                              ; preds = %231
    #dbg_value(i1 false, !1779, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2491)
  %238 = add nsw i32 %201, 1, !dbg !2493
  store i32 %238, ptr @pos, align 4, !dbg !2493, !tbaa !1494
    #dbg_value(i8 poison, !2336, !DIExpression(), !2337)
    #dbg_value(i8 poison, !2338, !DIExpression(), !2341)
    #dbg_value(i8 0, !2344, !DIExpression(), !2352)
  %239 = icmp slt i32 %238, %202, !dbg !2355
  br i1 %239, label %6, label %47, !dbg !2356, !llvm.loop !2494
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 13) i32 @binop(ptr nocapture noundef readonly %0) unnamed_addr #12 !dbg !2496 {
    #dbg_value(ptr %0, !2498, !DIExpression(), !2499)
    #dbg_value(ptr %0, !1504, !DIExpression(), !2500)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2500)
  %2 = load i8, ptr %0, align 1, !dbg !2502
  switch i8 %2, label %31 [
    i8 61, label %3
    i8 33, label %15
    i8 62, label %23
    i8 60, label %27
  ], !dbg !2502

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2502
  %5 = load i8, ptr %4, align 1, !dbg !2502
  %6 = icmp eq i8 %5, 0, !dbg !2503
  br i1 %6, label %59, label %7, !dbg !2504

7:                                                ; preds = %3
    #dbg_value(ptr %0, !1504, !DIExpression(), !2505)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2505)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2507
  %9 = load i8, ptr %8, align 1, !dbg !2507
  %10 = icmp eq i8 %9, 61, !dbg !2507
  br i1 %10, label %11, label %31, !dbg !2507

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2507
  %13 = load i8, ptr %12, align 1, !dbg !2507
  %14 = icmp eq i8 %13, 0, !dbg !2508
  br i1 %14, label %59, label %31, !dbg !2509

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2510
  %17 = load i8, ptr %16, align 1, !dbg !2510
  %18 = icmp eq i8 %17, 61, !dbg !2510
  br i1 %18, label %19, label %31, !dbg !2510

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2510
  %21 = load i8, ptr %20, align 1, !dbg !2510
  %22 = icmp eq i8 %21, 0, !dbg !2512
  br i1 %22, label %59, label %31, !dbg !2513

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2514
  %25 = load i8, ptr %24, align 1, !dbg !2514
  %26 = icmp eq i8 %25, 0, !dbg !2516
  br i1 %26, label %59, label %31, !dbg !2517

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2518
  %29 = load i8, ptr %28, align 1, !dbg !2518
  %30 = icmp eq i8 %29, 0, !dbg !2520
  br i1 %30, label %59, label %31, !dbg !2521

31:                                               ; preds = %1, %15, %7, %11, %23, %19, %27
    #dbg_value(ptr %0, !1504, !DIExpression(), !2522)
    #dbg_value(ptr @.str.104, !1510, !DIExpression(), !2522)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.104) #46, !dbg !2524
  %33 = icmp eq i32 %32, 0, !dbg !2525
  br i1 %33, label %59, label %34, !dbg !2526

34:                                               ; preds = %31
    #dbg_value(ptr %0, !1504, !DIExpression(), !2527)
    #dbg_value(ptr @.str.105, !1510, !DIExpression(), !2527)
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.105) #46, !dbg !2529
  %36 = icmp eq i32 %35, 0, !dbg !2530
  br i1 %36, label %59, label %37, !dbg !2531

37:                                               ; preds = %34
    #dbg_value(ptr %0, !1504, !DIExpression(), !2532)
    #dbg_value(ptr @.str.106, !1510, !DIExpression(), !2532)
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.106) #46, !dbg !2534
  %39 = icmp eq i32 %38, 0, !dbg !2535
  br i1 %39, label %59, label %40, !dbg !2536

40:                                               ; preds = %37
    #dbg_value(ptr %0, !1504, !DIExpression(), !2537)
    #dbg_value(ptr @.str.107, !1510, !DIExpression(), !2537)
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.107) #46, !dbg !2539
  %42 = icmp eq i32 %41, 0, !dbg !2540
  br i1 %42, label %59, label %43, !dbg !2541

43:                                               ; preds = %40
    #dbg_value(ptr %0, !1504, !DIExpression(), !2542)
    #dbg_value(ptr @.str.108, !1510, !DIExpression(), !2542)
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.108) #46, !dbg !2544
  %45 = icmp eq i32 %44, 0, !dbg !2545
  br i1 %45, label %59, label %46, !dbg !2546

46:                                               ; preds = %43
    #dbg_value(ptr %0, !1504, !DIExpression(), !2547)
    #dbg_value(ptr @.str.109, !1510, !DIExpression(), !2547)
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.109) #46, !dbg !2549
  %48 = icmp eq i32 %47, 0, !dbg !2550
  br i1 %48, label %59, label %49, !dbg !2551

49:                                               ; preds = %46
    #dbg_value(ptr %0, !1504, !DIExpression(), !2552)
    #dbg_value(ptr @.str.110, !1510, !DIExpression(), !2552)
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.110) #46, !dbg !2554
  %51 = icmp eq i32 %50, 0, !dbg !2555
  br i1 %51, label %59, label %52, !dbg !2556

52:                                               ; preds = %49
    #dbg_value(ptr %0, !1504, !DIExpression(), !2557)
    #dbg_value(ptr @.str.111, !1510, !DIExpression(), !2557)
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.111) #46, !dbg !2559
  %54 = icmp eq i32 %53, 0, !dbg !2560
  br i1 %54, label %59, label %55, !dbg !2561

55:                                               ; preds = %52
    #dbg_value(ptr %0, !1504, !DIExpression(), !2562)
    #dbg_value(ptr @.str.112, !1510, !DIExpression(), !2562)
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.112) #46, !dbg !2564
  %57 = icmp eq i32 %56, 0, !dbg !2565
  %58 = select i1 %57, i32 10, i32 -1, !dbg !2566
  br label %59, !dbg !2561

59:                                               ; preds = %11, %23, %31, %37, %43, %49, %52, %55, %46, %40, %34, %27, %19, %3
  %60 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 3, %19 ], [ 1, %23 ], [ 2, %27 ], [ 4, %31 ], [ 9, %34 ], [ 8, %37 ], [ 7, %40 ], [ 6, %43 ], [ 5, %46 ], [ 12, %49 ], [ %58, %55 ], [ 11, %52 ], !dbg !2504
  ret i32 %60, !dbg !2567
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @binary_operator(i1 noundef zeroext %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #9 !dbg !2568 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !2591
  %4 = alloca %struct.stat, align 8, !DIAssignID !2592
  %5 = alloca [21 x i8], align 16, !DIAssignID !2593
    #dbg_assign(i1 undef, !2576, !DIExpression(), !2593, ptr %5, !DIExpression(), !2594)
  %6 = alloca [21 x i8], align 16, !DIAssignID !2595
    #dbg_assign(i1 undef, !2579, !DIExpression(), !2595, ptr %6, !DIExpression(), !2594)
  %7 = alloca [2 x %struct.stat], align 16, !DIAssignID !2596
    #dbg_assign(i1 undef, !2585, !DIExpression(), !2596, ptr %7, !DIExpression(), !2597)
    #dbg_value(i1 %0, !2572, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2598)
    #dbg_value(i32 %1, !2573, !DIExpression(), !2598)
  %8 = load i32, ptr @pos, align 4, !dbg !2599, !tbaa !1494
  %9 = zext i1 %0 to i32, !dbg !2600
  %10 = add nsw i32 %8, %9, !dbg !2600
  %11 = add nsw i32 %10, 1, !dbg !2602
    #dbg_value(i32 %11, !2574, !DIExpression(), !2598)
  %12 = load i32, ptr @argc, align 4, !dbg !2603, !tbaa !1494
  %13 = add nsw i32 %12, -2, !dbg !2604
  %14 = icmp slt i32 %11, %13, !dbg !2605
  br i1 %14, label %15, label %32, !dbg !2606

15:                                               ; preds = %2
  %16 = load ptr, ptr @argv, align 8, !dbg !2607, !tbaa !1635
  %17 = sext i32 %10 to i64, !dbg !2607
  %18 = getelementptr ptr, ptr %16, i64 %17, !dbg !2607
  %19 = getelementptr i8, ptr %18, i64 16, !dbg !2607
  %20 = load ptr, ptr %19, align 8, !dbg !2607, !tbaa !1406
    #dbg_value(ptr %20, !1504, !DIExpression(), !2608)
    #dbg_value(ptr poison, !1510, !DIExpression(), !2608)
  %21 = load i8, ptr %20, align 1, !dbg !2610
  %22 = icmp eq i8 %21, 45, !dbg !2610
  br i1 %22, label %23, label %32, !dbg !2610

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !2610
  %25 = load i8, ptr %24, align 1, !dbg !2610
  %26 = icmp eq i8 %25, 108, !dbg !2610
  br i1 %26, label %27, label %32, !dbg !2610

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2, !dbg !2610
  %29 = load i8, ptr %28, align 1, !dbg !2610
  %30 = icmp eq i8 %29, 0, !dbg !2611
    #dbg_value(i1 %30, !2575, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2598)
  %31 = select i1 %30, i32 %11, i32 %10, !dbg !2612
  br label %32, !dbg !2612

32:                                               ; preds = %27, %23, %15, %2
  %33 = phi i32 [ %10, %2 ], [ %10, %15 ], [ %10, %23 ], [ %31, %27 ], !dbg !2614
  %34 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %23 ], [ %30, %27 ]
  %35 = add nsw i32 %33, 3, !dbg !2614
  store i32 %35, ptr @pos, align 4, !dbg !2614, !tbaa !1494
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
  ], !dbg !2615

36:                                               ; preds = %32, %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #44, !dbg !2616
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #44, !dbg !2617
  %37 = load ptr, ptr @argv, align 8, !dbg !2594, !tbaa !1635
  %38 = sext i32 %10 to i64, !dbg !2594
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38, !dbg !2594
  %40 = load ptr, ptr %39, align 8, !dbg !2594, !tbaa !1406
  br i1 %0, label %41, label %44, !dbg !2618

41:                                               ; preds = %36
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #46, !dbg !2619
  %43 = call ptr @umaxtostr(i64 noundef %42, ptr noundef nonnull %5) #44, !dbg !2620
  br label %46, !dbg !2618

44:                                               ; preds = %36
  %45 = tail call fastcc ptr @find_int(ptr noundef %40), !dbg !2621
  br label %46, !dbg !2618

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ], !dbg !2618
    #dbg_value(ptr %47, !2580, !DIExpression(), !2594)
  %48 = load ptr, ptr @argv, align 8, !dbg !2594, !tbaa !1635
  %49 = sext i32 %10 to i64, !dbg !2594
  %50 = getelementptr ptr, ptr %48, i64 %49, !dbg !2594
  br i1 %34, label %51, label %56, !dbg !2622

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %50, i64 24, !dbg !2623
  %53 = load ptr, ptr %52, align 8, !dbg !2623, !tbaa !1406
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #46, !dbg !2624
  %55 = call ptr @umaxtostr(i64 noundef %54, ptr noundef nonnull %6) #44, !dbg !2625
  br label %60, !dbg !2622

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %50, i64 16, !dbg !2626
  %58 = load ptr, ptr %57, align 8, !dbg !2626, !tbaa !1406
  %59 = call fastcc ptr @find_int(ptr noundef %58), !dbg !2627
  br label %60, !dbg !2622

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %55, %51 ], [ %59, %56 ], !dbg !2622
    #dbg_value(ptr %61, !2581, !DIExpression(), !2594)
  %62 = call i32 @strintcmp(ptr noundef %47, ptr noundef %61) #46, !dbg !2628
    #dbg_value(i32 %62, !2582, !DIExpression(), !2594)
  switch i32 %1, label %75 [
    i32 4, label %63
    i32 5, label %65
    i32 6, label %67
    i32 7, label %69
    i32 8, label %71
    i32 9, label %73
  ], !dbg !2629

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 0, !dbg !2630
  br label %76, !dbg !2632

65:                                               ; preds = %60
  %66 = icmp sgt i32 %62, -1, !dbg !2633
  br label %76, !dbg !2634

67:                                               ; preds = %60
  %68 = icmp sgt i32 %62, 0, !dbg !2635
  br label %76, !dbg !2636

69:                                               ; preds = %60
  %70 = icmp slt i32 %62, 1, !dbg !2637
  br label %76, !dbg !2638

71:                                               ; preds = %60
  %72 = icmp slt i32 %62, 0, !dbg !2639
  br label %76, !dbg !2640

73:                                               ; preds = %60
  %74 = icmp ne i32 %62, 0, !dbg !2641
  br label %76, !dbg !2642

75:                                               ; preds = %60
  unreachable, !dbg !2643

76:                                               ; preds = %73, %71, %69, %67, %65, %63
  %77 = phi i1 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], !dbg !2644
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #44, !dbg !2645
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #44, !dbg !2645
  br label %174

78:                                               ; preds = %32, %32
  %79 = or i1 %0, %34, !dbg !2646
  br i1 %79, label %80, label %86, !dbg !2646

80:                                               ; preds = %78
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #44, !dbg !2648
  %82 = load ptr, ptr @argv, align 8, !dbg !2649, !tbaa !1635
  %83 = sext i32 %11 to i64, !dbg !2649
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83, !dbg !2649
  %85 = load ptr, ptr %84, align 8, !dbg !2649, !tbaa !1406
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %81, ptr noundef %85) #48, !dbg !2650
  unreachable, !dbg !2650

86:                                               ; preds = %78
  %87 = load ptr, ptr @argv, align 8, !dbg !2651, !tbaa !1635
  %88 = sext i32 %10 to i64, !dbg !2651
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88, !dbg !2651
  %90 = load ptr, ptr %89, align 8, !dbg !2651, !tbaa !1406
    #dbg_assign(i1 undef, !2652, !DIExpression(), !2592, ptr %4, !DIExpression(), !2658)
    #dbg_value(ptr %90, !2657, !DIExpression(), !2658)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #44, !dbg !2660
  %91 = call i32 @stat(ptr noundef readonly %90, ptr noundef nonnull %4) #44, !dbg !2661
  %92 = icmp slt i32 %91, 0, !dbg !2662
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88, !dbg !2661
  %94 = load i64, ptr %93, align 8, !dbg !2661
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96, !dbg !2661
  %96 = load i64, ptr %95, align 8, !dbg !2661
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #44, !dbg !2663
  %97 = select i1 %92, i64 -9223372036854775808, i64 %94, !dbg !2661
  %98 = select i1 %92, i64 -1, i64 %96, !dbg !2661
  %99 = load ptr, ptr @argv, align 8, !dbg !2664, !tbaa !1635
  %100 = getelementptr ptr, ptr %99, i64 %88, !dbg !2664
  %101 = getelementptr i8, ptr %100, i64 16, !dbg !2664
  %102 = load ptr, ptr %101, align 8, !dbg !2664, !tbaa !1406
    #dbg_assign(i1 undef, !2652, !DIExpression(), !2591, ptr %3, !DIExpression(), !2665)
    #dbg_value(ptr %102, !2657, !DIExpression(), !2665)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #44, !dbg !2667
  %103 = call i32 @stat(ptr noundef readonly %102, ptr noundef nonnull %3) #44, !dbg !2668
  %104 = icmp slt i32 %103, 0, !dbg !2669
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88, !dbg !2668
  %106 = load i64, ptr %105, align 8, !dbg !2668
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96, !dbg !2668
  %108 = load i64, ptr %107, align 8, !dbg !2668
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #44, !dbg !2670
  %109 = select i1 %104, i64 -9223372036854775808, i64 %106, !dbg !2668
  %110 = select i1 %104, i64 -1, i64 %108, !dbg !2668
    #dbg_value(i64 %97, !1985, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2671)
    #dbg_value(i64 %98, !1985, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2671)
    #dbg_value(i64 %109, !1991, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2671)
    #dbg_value(i64 %110, !1991, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2671)
  %111 = tail call i32 @llvm.scmp.i32.i64(i64 %97, i64 %109), !dbg !2673
  %112 = shl nsw i32 %111, 1, !dbg !2674
  %113 = tail call i32 @llvm.scmp.i32.i64(i64 %98, i64 %110), !dbg !2675
  %114 = add nsw i32 %112, %113, !dbg !2676
    #dbg_value(i32 %114, !2583, !DIExpression(), !2677)
  %115 = icmp eq i32 %1, 12, !dbg !2678
  %116 = icmp slt i32 %114, 0, !dbg !2679
  %117 = icmp sgt i32 %114, 0, !dbg !2679
  %118 = select i1 %115, i1 %116, i1 %117, !dbg !2679
  br label %174

119:                                              ; preds = %32
  %120 = or i1 %0, %34, !dbg !2680
  br i1 %120, label %121, label %123, !dbg !2680

121:                                              ; preds = %119
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #44, !dbg !2681
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %122) #48, !dbg !2682
  unreachable, !dbg !2682

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #44, !dbg !2683
  %124 = load ptr, ptr @argv, align 8, !dbg !2684, !tbaa !1635
  %125 = sext i32 %10 to i64, !dbg !2684
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125, !dbg !2684
  %127 = load ptr, ptr %126, align 8, !dbg !2684, !tbaa !1406
  %128 = call i32 @stat(ptr noundef %127, ptr noundef nonnull %7) #44, !dbg !2685
  %129 = icmp eq i32 %128, 0, !dbg !2686
  br i1 %129, label %130, label %148, !dbg !2687

130:                                              ; preds = %123
  %131 = load ptr, ptr @argv, align 8, !dbg !2688, !tbaa !1635
  %132 = getelementptr ptr, ptr %131, i64 %125, !dbg !2688
  %133 = getelementptr i8, ptr %132, i64 16, !dbg !2688
  %134 = load ptr, ptr %133, align 8, !dbg !2688, !tbaa !1406
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 144, !dbg !2689
  %136 = call i32 @stat(ptr noundef %134, ptr noundef nonnull %135) #44, !dbg !2690
  %137 = icmp eq i32 %136, 0, !dbg !2691
  br i1 %137, label %138, label %148, !dbg !2692

138:                                              ; preds = %130
    #dbg_value(ptr %7, !2693, !DIExpression(), !2700)
    #dbg_value(ptr %135, !2699, !DIExpression(), !2700)
  %139 = load i64, ptr %7, align 16, !dbg !2702, !tbaa !2703
  %140 = load i64, ptr %135, align 16, !dbg !2702, !tbaa !2703
  %141 = icmp eq i64 %139, %140, !dbg !2702
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2702
  %143 = load i64, ptr %142, align 8, !dbg !2702, !tbaa !2704
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 152, !dbg !2702
  %145 = load i64, ptr %144, align 8, !dbg !2702, !tbaa !2704
  %146 = icmp eq i64 %143, %145, !dbg !2702
  %147 = and i1 %141, %146, !dbg !2702
  br label %148

148:                                              ; preds = %138, %130, %123
  %149 = phi i1 [ false, %130 ], [ false, %123 ], [ %147, %138 ], !dbg !2597
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #44, !dbg !2705
  br label %174

150:                                              ; preds = %32, %32
  %151 = load ptr, ptr @argv, align 8, !dbg !2706, !tbaa !1635
  %152 = sext i32 %10 to i64, !dbg !2706
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152, !dbg !2706
  %154 = load ptr, ptr %153, align 8, !dbg !2706, !tbaa !1406
  %155 = getelementptr i8, ptr %153, i64 16, !dbg !2707
  %156 = load ptr, ptr %155, align 8, !dbg !2707, !tbaa !1406
    #dbg_value(ptr %154, !1504, !DIExpression(), !2708)
    #dbg_value(ptr %156, !1510, !DIExpression(), !2708)
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %156) #46, !dbg !2710
  %158 = icmp eq i32 %157, 0, !dbg !2711
  %159 = icmp ne i32 %1, 0, !dbg !2712
  %160 = xor i1 %159, %158, !dbg !2712
  br label %174, !dbg !2713

161:                                              ; preds = %32, %32
  %162 = load ptr, ptr @argv, align 8, !dbg !2714, !tbaa !1635
  %163 = sext i32 %10 to i64, !dbg !2714
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163, !dbg !2714
  %165 = load ptr, ptr %164, align 8, !dbg !2714, !tbaa !1406
  %166 = getelementptr i8, ptr %164, i64 16, !dbg !2715
  %167 = load ptr, ptr %166, align 8, !dbg !2715, !tbaa !1406
  %168 = tail call i32 @strcoll(ptr noundef %165, ptr noundef %167) #46, !dbg !2716
    #dbg_value(i32 %168, !2589, !DIExpression(), !2717)
  %169 = icmp eq i32 %1, 2, !dbg !2718
  %170 = icmp slt i32 %168, 0, !dbg !2719
  %171 = icmp sgt i32 %168, 0, !dbg !2719
  %172 = select i1 %169, i1 %170, i1 %171, !dbg !2719
  br label %174

173:                                              ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.92, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.binary_operator) #45, !dbg !2720
  unreachable, !dbg !2720

174:                                              ; preds = %161, %150, %148, %86, %76
  %175 = phi i1 [ %172, %161 ], [ %160, %150 ], [ %149, %148 ], [ %118, %86 ], [ %77, %76 ], !dbg !2723
  ret i1 %175, !dbg !2724
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2725 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_int(ptr noundef %0) unnamed_addr #9 !dbg !2728 {
    #dbg_value(ptr %0, !2732, !DIExpression(), !2735)
    #dbg_value(ptr %0, !2733, !DIExpression(), !2735)
  %2 = tail call ptr @__ctype_b_loc() #47, !dbg !2735
  %3 = load ptr, ptr %2, align 8, !tbaa !1526
  br label %4, !dbg !2736

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %12, %4 ], !dbg !2738
    #dbg_value(ptr %5, !2733, !DIExpression(), !2735)
  %6 = load i8, ptr %5, align 1, !dbg !2739, !tbaa !1502
  %7 = zext i8 %6 to i64, !dbg !2739
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %7, !dbg !2739
  %9 = load i16, ptr %8, align 2, !dbg !2739, !tbaa !1530
  %10 = and i16 %9, 8192, !dbg !2739
  %11 = icmp eq i16 %10, 0, !dbg !2741
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2742
    #dbg_value(ptr %12, !2733, !DIExpression(), !2735)
  br i1 %11, label %13, label %4, !dbg !2741, !llvm.loop !2743

13:                                               ; preds = %4
  %14 = icmp eq i8 %6, 43, !dbg !2745
  %15 = icmp eq i8 %6, 45, !dbg !2745
  %16 = zext i1 %15 to i64, !dbg !2745
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16, !dbg !2745
  %18 = select i1 %14, ptr %12, ptr %17, !dbg !2745
    #dbg_value(ptr poison, !2734, !DIExpression(), !2735)
    #dbg_value(ptr %18, !2733, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2735)
  %19 = load i8, ptr %18, align 1, !dbg !2747, !tbaa !1502
  %20 = sext i8 %19 to i32, !dbg !2747
    #dbg_value(i32 %20, !2749, !DIExpression(), !2753)
  %21 = add nsw i32 %20, -48, !dbg !2755
  %22 = icmp ult i32 %21, 10, !dbg !2755
  br i1 %22, label %23, label %50, !dbg !2756

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !2757
    #dbg_value(ptr %25, !2733, !DIExpression(), !2735)
  %26 = load i8, ptr %25, align 1, !dbg !2758, !tbaa !1502
  %27 = sext i8 %26 to i32, !dbg !2758
    #dbg_value(i32 %27, !2749, !DIExpression(), !2760)
  %28 = add nsw i32 %27, -48, !dbg !2762
  %29 = icmp ult i32 %28, 10, !dbg !2762
  br i1 %29, label %23, label %30, !dbg !2763, !llvm.loop !2764

30:                                               ; preds = %23
    #dbg_value(ptr %25, !2733, !DIExpression(), !2735)
  %31 = zext i8 %26 to i64, !dbg !2766
  %32 = getelementptr inbounds nuw i16, ptr %3, i64 %31, !dbg !2766
  %33 = load i16, ptr %32, align 2, !dbg !2766, !tbaa !1530
  %34 = and i16 %33, 8192, !dbg !2766
  %35 = icmp eq i16 %34, 0, !dbg !2767
  br i1 %35, label %45, label %36, !dbg !2767

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %38, %36 ], [ %25, %30 ]
    #dbg_value(ptr %37, !2733, !DIExpression(), !2735)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !2768
    #dbg_value(ptr %38, !2733, !DIExpression(), !2735)
  %39 = load i8, ptr %38, align 1, !dbg !2766, !tbaa !1502
  %40 = zext i8 %39 to i64, !dbg !2766
  %41 = getelementptr inbounds nuw i16, ptr %3, i64 %40, !dbg !2766
  %42 = load i16, ptr %41, align 2, !dbg !2766, !tbaa !1530
  %43 = and i16 %42, 8192, !dbg !2766
  %44 = icmp eq i16 %43, 0, !dbg !2767
  br i1 %44, label %45, label %36, !dbg !2767, !llvm.loop !2769

45:                                               ; preds = %36, %30
  %46 = phi i8 [ %26, %30 ], [ %39, %36 ], !dbg !2766
  %47 = icmp eq i8 %46, 0, !dbg !2770
  br i1 %47, label %48, label %50, !dbg !2772

48:                                               ; preds = %45
  %49 = select i1 %14, ptr %12, ptr %5, !dbg !2745
    #dbg_value(ptr %49, !2734, !DIExpression(), !2735)
  ret ptr %49, !dbg !2773

50:                                               ; preds = %45, %13
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #44, !dbg !2774
  %52 = tail call ptr @quote(ptr noundef %0) #44, !dbg !2775
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %51, ptr noundef %52) #48, !dbg !2776
  unreachable, !dbg !2776
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind
declare !dbg !2777 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2783 i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare !dbg !2784 i32 @euidaccess(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2788 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2793 i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2796 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2799 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2803 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #17 !dbg !2806 {
    #dbg_value(ptr %0, !2808, !DIExpression(), !2809)
  store ptr %0, ptr @file_name, align 8, !dbg !2810, !tbaa !1406
  ret void, !dbg !2811
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #17 !dbg !2812 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2814, !DIExpression(), !2815)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2816, !tbaa !2817
  ret void, !dbg !2819
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2820 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2825, !tbaa !1401
  %2 = tail call i32 @close_stream(ptr noundef %1) #44, !dbg !2826
  %3 = icmp eq i32 %2, 0, !dbg !2827
  br i1 %3, label %22, label %4, !dbg !2828

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2829, !tbaa !2817, !range !2830, !noundef !2831
  %6 = trunc nuw i8 %5 to i1, !dbg !2829
  br i1 %6, label %7, label %11, !dbg !2832

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #47, !dbg !2833
  %9 = load i32, ptr %8, align 4, !dbg !2833, !tbaa !1494
  %10 = icmp eq i32 %9, 32, !dbg !2834
  br i1 %10, label %22, label %11, !dbg !2828

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1.67, i32 noundef 5) #44, !dbg !2835
    #dbg_value(ptr %12, !2822, !DIExpression(), !2836)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2837, !tbaa !1406
  %14 = icmp eq ptr %13, null, !dbg !2837
  %15 = tail call ptr @__errno_location() #47, !dbg !2839
  %16 = load i32, ptr %15, align 4, !dbg !2839, !tbaa !1494
  br i1 %14, label %19, label %17, !dbg !2837

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #44, !dbg !2840
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.68, ptr noundef %18, ptr noundef %12) #49, !dbg !2840
  br label %20, !dbg !2840

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.69, ptr noundef %12) #49, !dbg !2841
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2842, !tbaa !1494
  tail call void @_exit(i32 noundef %21) #45, !dbg !2843
  unreachable, !dbg !2843

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2844, !tbaa !1401
  %24 = tail call i32 @close_stream(ptr noundef %23) #44, !dbg !2846
  %25 = icmp eq i32 %24, 0, !dbg !2847
  br i1 %25, label %28, label %26, !dbg !2848

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2849, !tbaa !1494
  tail call void @_exit(i32 noundef %27) #45, !dbg !2850
  unreachable, !dbg !2850

28:                                               ; preds = %22
  ret void, !dbg !2851
}

; Function Attrs: noreturn
declare !dbg !2852 void @_exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 !dbg !2853 {
    #dbg_value(i32 %0, !2857, !DIExpression(), !2861)
    #dbg_value(i32 %1, !2858, !DIExpression(), !2861)
    #dbg_value(ptr %2, !2859, !DIExpression(), !2861)
    #dbg_value(ptr %3, !2860, !DIExpression(), !2861)
  tail call fastcc void @flush_stdout(), !dbg !2862
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2863, !tbaa !2865
  %6 = icmp eq ptr %5, null, !dbg !2863
  br i1 %6, label %8, label %7, !dbg !2863

7:                                                ; preds = %4
  tail call void %5() #44, !dbg !2866
  br label %12, !dbg !2866

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2867, !tbaa !1401
  %10 = tail call ptr @getprogname() #46, !dbg !2867
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %10) #44, !dbg !2867
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2869
  ret void, !dbg !2870
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2871 {
    #dbg_value(i32 1, !2873, !DIExpression(), !2874)
    #dbg_value(i32 1, !2875, !DIExpression(), !2878)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #44, !dbg !2881
  %2 = icmp slt i32 %1, 0, !dbg !2882
  br i1 %2, label %6, label %3, !dbg !2883

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2884, !tbaa !1401
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #44, !dbg !2884
  br label %6, !dbg !2884

6:                                                ; preds = %3, %0
  ret void, !dbg !2885
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2886 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2892
    #dbg_value(i32 %0, !2888, !DIExpression(), !2893)
    #dbg_value(i32 %1, !2889, !DIExpression(), !2893)
    #dbg_value(ptr %2, !2890, !DIExpression(), !2893)
    #dbg_value(ptr %3, !2891, !DIExpression(), !2893)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2894, !tbaa !1401
    #dbg_value(ptr %6, !2895, !DIExpression(), !2938)
    #dbg_value(ptr %2, !2936, !DIExpression(), !2938)
    #dbg_value(ptr %3, !2937, !DIExpression(), !2938)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #44, !dbg !2940
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2941, !tbaa !1494
  %9 = add i32 %8, 1, !dbg !2941
  store i32 %9, ptr @error_message_count, align 4, !dbg !2941, !tbaa !1494
  %10 = icmp eq i32 %1, 0, !dbg !2942
  br i1 %10, label %20, label %11, !dbg !2942

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2944, !DIExpression(), !2892, ptr %5, !DIExpression(), !2952)
    #dbg_value(i32 %1, !2947, !DIExpression(), !2952)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44, !dbg !2954
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #44, !dbg !2955
    #dbg_value(ptr %12, !2948, !DIExpression(), !2952)
  %13 = icmp eq ptr %12, null, !dbg !2956
  br i1 %13, label %14, label %16, !dbg !2958

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.73, ptr noundef nonnull @.str.5.74, i32 noundef 5) #44, !dbg !2959
    #dbg_value(ptr %15, !2948, !DIExpression(), !2952)
  br label %16, !dbg !2960

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2952
    #dbg_value(ptr %17, !2948, !DIExpression(), !2952)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2961, !tbaa !1401
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.75, ptr noundef %17) #44, !dbg !2961
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44, !dbg !2962
  br label %20, !dbg !2963

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2964, !tbaa !1401
    #dbg_value(i32 10, !2965, !DIExpression(), !2972)
    #dbg_value(ptr %21, !2971, !DIExpression(), !2972)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2974
  %23 = load ptr, ptr %22, align 8, !dbg !2974, !tbaa !2975
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2974
  %25 = load ptr, ptr %24, align 8, !dbg !2974, !tbaa !2980
  %26 = icmp ult ptr %23, %25, !dbg !2974
  br i1 %26, label %29, label %27, !dbg !2974, !prof !2981

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #44, !dbg !2974
  br label %31, !dbg !2974

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2974
  store ptr %30, ptr %22, align 8, !dbg !2974, !tbaa !2975
  store i8 10, ptr %23, align 1, !dbg !2974, !tbaa !1502
  br label %31, !dbg !2974

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2982, !tbaa !1401
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #44, !dbg !2982
  %34 = icmp eq i32 %0, 0, !dbg !2983
  br i1 %34, label %36, label %35, !dbg !2983

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #45, !dbg !2985
  unreachable, !dbg !2985

36:                                               ; preds = %31
  ret void, !dbg !2986
}

declare !dbg !2987 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2990 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2993 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2996 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2999 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #19 !dbg !3003 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3016
    #dbg_assign(i1 undef, !3010, !DIExpression(), !3016, ptr %4, !DIExpression(), !3017)
    #dbg_value(i32 %0, !3007, !DIExpression(), !3017)
    #dbg_value(i32 %1, !3008, !DIExpression(), !3017)
    #dbg_value(ptr %2, !3009, !DIExpression(), !3017)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !3018
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !3019
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #51, !dbg !3020
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !3021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !3022
  ret void, !dbg !3022
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #19 !dbg !604 {
    #dbg_value(i32 %0, !615, !DIExpression(), !3023)
    #dbg_value(i32 %1, !616, !DIExpression(), !3023)
    #dbg_value(ptr %2, !617, !DIExpression(), !3023)
    #dbg_value(i32 %3, !618, !DIExpression(), !3023)
    #dbg_value(ptr %4, !619, !DIExpression(), !3023)
    #dbg_value(ptr %5, !620, !DIExpression(), !3023)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !3024, !tbaa !1494
  %8 = icmp eq i32 %7, 0, !dbg !3024
  br i1 %8, label %23, label %9, !dbg !3024

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !3026, !tbaa !1494
  %11 = icmp eq i32 %10, %3, !dbg !3029
  br i1 %11, label %12, label %22, !dbg !3030

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !3031, !tbaa !1406
  %14 = icmp eq ptr %2, %13, !dbg !3032
  br i1 %14, label %36, label %15, !dbg !3033

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !3034
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !3035
  br i1 %18, label %19, label %22, !dbg !3035

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3036
  %21 = icmp eq i32 %20, 0, !dbg !3037
  br i1 %21, label %36, label %22, !dbg !3030

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !3038, !tbaa !1406
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !3039, !tbaa !1494
  br label %23, !dbg !3040

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !3041
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !3042, !tbaa !2865
  %25 = icmp eq ptr %24, null, !dbg !3042
  br i1 %25, label %27, label %26, !dbg !3042

26:                                               ; preds = %23
  tail call void %24() #44, !dbg !3044
  br label %31, !dbg !3044

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !3045, !tbaa !1401
  %29 = tail call ptr @getprogname() #46, !dbg !3045
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.78, ptr noundef %29) #44, !dbg !3045
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !3047, !tbaa !1401
  %33 = icmp eq ptr %2, null, !dbg !3047
  %34 = select i1 %33, ptr @.str.3.79, ptr @.str.2.80, !dbg !3047
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #44, !dbg !3047
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !3048
  br label %36, !dbg !3049

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !3049
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #19 !dbg !3050 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3060
    #dbg_assign(i1 undef, !3059, !DIExpression(), !3060, ptr %6, !DIExpression(), !3061)
    #dbg_value(i32 %0, !3054, !DIExpression(), !3061)
    #dbg_value(i32 %1, !3055, !DIExpression(), !3061)
    #dbg_value(ptr %2, !3056, !DIExpression(), !3061)
    #dbg_value(i32 %3, !3057, !DIExpression(), !3061)
    #dbg_value(ptr %4, !3058, !DIExpression(), !3061)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #44, !dbg !3062
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3063
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #51, !dbg !3064
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3065
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #44, !dbg !3066
  ret void, !dbg !3066
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !3067 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3070, !tbaa !1406
  ret ptr %1, !dbg !3071
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @umaxtostr(i64 noundef %0, ptr noundef writeonly initializes((20, 21)) %1) local_unnamed_addr #21 !dbg !3072 {
    #dbg_value(i64 %0, !3077, !DIExpression(), !3080)
    #dbg_value(ptr %1, !3078, !DIExpression(), !3080)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20, !dbg !3081
    #dbg_value(ptr %3, !3079, !DIExpression(), !3080)
  store i8 0, ptr %3, align 1, !dbg !3082, !tbaa !1502
  br label %4, !dbg !3083

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %0, %2 ], [ %11, %4 ]
  %6 = phi ptr [ %3, %2 ], [ %10, %4 ], !dbg !3080
    #dbg_value(ptr %6, !3079, !DIExpression(), !3080)
    #dbg_value(i64 %5, !3077, !DIExpression(), !3080)
  %7 = urem i64 %5, 10, !dbg !3085
  %8 = trunc nuw nsw i64 %7 to i8, !dbg !3087
  %9 = or disjoint i8 %8, 48, !dbg !3087
  %10 = getelementptr inbounds i8, ptr %6, i64 -1, !dbg !3088
    #dbg_value(ptr %10, !3079, !DIExpression(), !3080)
  store i8 %9, ptr %10, align 1, !dbg !3089, !tbaa !1502
  %11 = udiv i64 %5, 10, !dbg !3090
    #dbg_value(i64 %11, !3077, !DIExpression(), !3080)
  %12 = icmp ult i64 %5, 10, !dbg !3091
  br i1 %12, label %13, label %4, !dbg !3092, !llvm.loop !3093

13:                                               ; preds = %4
    #dbg_value(ptr %10, !3079, !DIExpression(), !3080)
  ret ptr %10, !dbg !3096
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #22 !dbg !3097 {
    #dbg_value(ptr %0, !3099, !DIExpression(), !3102)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #46, !dbg !3103
    #dbg_value(ptr %2, !3100, !DIExpression(), !3102)
  %3 = icmp eq ptr %2, null, !dbg !3104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3104
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3104
    #dbg_value(ptr %5, !3101, !DIExpression(), !3102)
  %6 = ptrtoint ptr %5 to i64, !dbg !3105
  %7 = ptrtoint ptr %0 to i64, !dbg !3105
  %8 = sub i64 %6, %7, !dbg !3105
  %9 = icmp sgt i64 %8, 6, !dbg !3107
  br i1 %9, label %10, label %29, !dbg !3108

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3109
    #dbg_value(ptr %11, !3110, !DIExpression(), !3117)
    #dbg_value(ptr @.str.96, !3115, !DIExpression(), !3117)
    #dbg_value(i64 7, !3116, !DIExpression(), !3117)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.96, i64 7), !dbg !3119
  %13 = icmp eq i32 %12, 0, !dbg !3120
  br i1 %13, label %14, label %29, !dbg !3108

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3099, !DIExpression(), !3102)
  %15 = load i8, ptr %5, align 1, !dbg !3121
  %16 = icmp eq i8 %15, 108, !dbg !3121
  br i1 %16, label %17, label %26, !dbg !3121

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3121
  %19 = load i8, ptr %18, align 1, !dbg !3121
  %20 = icmp eq i8 %19, 116, !dbg !3121
  br i1 %20, label %21, label %26, !dbg !3121

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3121
  %23 = load i8, ptr %22, align 1, !dbg !3121
  %24 = icmp eq i8 %23, 45, !dbg !3124
  %25 = select i1 %24, i64 3, i64 0, !dbg !3124
  br label %26, !dbg !3121

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3121
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3124
  br label %29, !dbg !3124

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3102
    #dbg_value(ptr %31, !3101, !DIExpression(), !3102)
    #dbg_value(ptr %30, !3099, !DIExpression(), !3102)
  store ptr %30, ptr @program_name, align 8, !dbg !3125, !tbaa !1406
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3126, !tbaa !1406
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3127, !tbaa !1406
  ret void, !dbg !3128
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3129 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !655 {
  %3 = alloca i32, align 4, !DIAssignID !3130
    #dbg_assign(i1 undef, !665, !DIExpression(), !3130, ptr %3, !DIExpression(), !3131)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3132
    #dbg_assign(i1 undef, !670, !DIExpression(), !3132, ptr %4, !DIExpression(), !3131)
    #dbg_value(ptr %0, !662, !DIExpression(), !3131)
    #dbg_value(ptr %1, !663, !DIExpression(), !3131)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #44, !dbg !3133
    #dbg_value(ptr %5, !664, !DIExpression(), !3131)
  %6 = icmp eq ptr %5, %0, !dbg !3134
  br i1 %6, label %7, label %14, !dbg !3134

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #44, !dbg !3136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !3137
    #dbg_value(ptr %4, !3138, !DIExpression(), !3145)
  store i64 0, ptr %4, align 8, !dbg !3147, !DIAssignID !3148
    #dbg_assign(i64 0, !670, !DIExpression(), !3148, ptr %4, !DIExpression(), !3131)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #44, !dbg !3149
  %9 = icmp eq i64 %8, 2, !dbg !3151
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3152
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !3153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #44, !dbg !3153
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3131
  ret ptr %15, !dbg !3153
}

; Function Attrs: nounwind
declare !dbg !3154 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3160 {
    #dbg_value(ptr %0, !3165, !DIExpression(), !3168)
  %2 = tail call ptr @__errno_location() #47, !dbg !3169
  %3 = load i32, ptr %2, align 4, !dbg !3169, !tbaa !1494
    #dbg_value(i32 %3, !3166, !DIExpression(), !3168)
  %4 = icmp eq ptr %0, null, !dbg !3170
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3170
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #52, !dbg !3171
    #dbg_value(ptr %6, !3167, !DIExpression(), !3168)
  store i32 %3, ptr %2, align 4, !dbg !3172, !tbaa !1494
  ret ptr %6, !dbg !3173
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #24 !dbg !3174 {
    #dbg_value(ptr %0, !3180, !DIExpression(), !3181)
  %2 = icmp eq ptr %0, null, !dbg !3182
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3182
  %4 = load i32, ptr %3, align 8, !dbg !3183, !tbaa !3184
  ret i32 %4, !dbg !3186
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 !dbg !3187 {
    #dbg_value(ptr %0, !3191, !DIExpression(), !3193)
    #dbg_value(i32 %1, !3192, !DIExpression(), !3193)
  %3 = icmp eq ptr %0, null, !dbg !3194
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3194
  store i32 %1, ptr %4, align 8, !dbg !3195, !tbaa !3184
  ret void, !dbg !3196
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #26 !dbg !3197 {
    #dbg_value(ptr %0, !3201, !DIExpression(), !3209)
    #dbg_value(i8 %1, !3202, !DIExpression(), !3209)
    #dbg_value(i32 %2, !3203, !DIExpression(), !3209)
    #dbg_value(i8 %1, !3204, !DIExpression(), !3209)
  %4 = icmp eq ptr %0, null, !dbg !3210
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3210
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3211
  %7 = lshr i8 %1, 5, !dbg !3212
  %8 = zext nneg i8 %7 to i64, !dbg !3212
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3213
    #dbg_value(ptr %9, !3205, !DIExpression(), !3209)
  %10 = and i8 %1, 31, !dbg !3214
  %11 = zext nneg i8 %10 to i32, !dbg !3214
    #dbg_value(i32 %11, !3207, !DIExpression(), !3209)
  %12 = load i32, ptr %9, align 4, !dbg !3215, !tbaa !1494
  %13 = lshr i32 %12, %11, !dbg !3216
  %14 = and i32 %13, 1, !dbg !3217
    #dbg_value(i32 %14, !3208, !DIExpression(), !3209)
  %15 = xor i32 %13, %2, !dbg !3218
  %16 = and i32 %15, 1, !dbg !3218
  %17 = shl nuw i32 %16, %11, !dbg !3219
  %18 = xor i32 %17, %12, !dbg !3220
  store i32 %18, ptr %9, align 4, !dbg !3220, !tbaa !1494
  ret i32 %14, !dbg !3221
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #26 !dbg !3222 {
    #dbg_value(ptr %0, !3226, !DIExpression(), !3229)
    #dbg_value(i32 %1, !3227, !DIExpression(), !3229)
  %3 = icmp eq ptr %0, null, !dbg !3230
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3232
    #dbg_value(ptr %4, !3226, !DIExpression(), !3229)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3233
  %6 = load i32, ptr %5, align 4, !dbg !3233, !tbaa !3234
    #dbg_value(i32 %6, !3228, !DIExpression(), !3229)
  store i32 %1, ptr %5, align 4, !dbg !3235, !tbaa !3234
  ret i32 %6, !dbg !3236
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #27 !dbg !3237 {
    #dbg_value(ptr %0, !3241, !DIExpression(), !3244)
    #dbg_value(ptr %1, !3242, !DIExpression(), !3244)
    #dbg_value(ptr %2, !3243, !DIExpression(), !3244)
  %4 = icmp eq ptr %0, null, !dbg !3245
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3247
    #dbg_value(ptr %5, !3241, !DIExpression(), !3244)
  store i32 10, ptr %5, align 8, !dbg !3248, !tbaa !3184
  %6 = icmp ne ptr %1, null, !dbg !3249
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3251
  br i1 %8, label %10, label %9, !dbg !3251

9:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3252
  unreachable, !dbg !3252

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3253
  store ptr %1, ptr %11, align 8, !dbg !3254, !tbaa !3255
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3256
  store ptr %2, ptr %12, align 8, !dbg !3257, !tbaa !3258
  ret void, !dbg !3259
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3260 void @abort() local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3261 {
    #dbg_value(ptr %0, !3265, !DIExpression(), !3273)
    #dbg_value(i64 %1, !3266, !DIExpression(), !3273)
    #dbg_value(ptr %2, !3267, !DIExpression(), !3273)
    #dbg_value(i64 %3, !3268, !DIExpression(), !3273)
    #dbg_value(ptr %4, !3269, !DIExpression(), !3273)
  %6 = icmp eq ptr %4, null, !dbg !3274
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3274
    #dbg_value(ptr %7, !3270, !DIExpression(), !3273)
  %8 = tail call ptr @__errno_location() #47, !dbg !3275
  %9 = load i32, ptr %8, align 4, !dbg !3275, !tbaa !1494
    #dbg_value(i32 %9, !3271, !DIExpression(), !3273)
  %10 = load i32, ptr %7, align 8, !dbg !3276, !tbaa !3184
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3277
  %12 = load i32, ptr %11, align 4, !dbg !3277, !tbaa !3234
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3278
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3279
  %15 = load ptr, ptr %14, align 8, !dbg !3279, !tbaa !3255
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3280
  %17 = load ptr, ptr %16, align 8, !dbg !3280, !tbaa !3258
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3281
    #dbg_value(i64 %18, !3272, !DIExpression(), !3273)
  store i32 %9, ptr %8, align 4, !dbg !3282, !tbaa !1494
  ret i64 %18, !dbg !3283
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3284 {
  %10 = alloca i32, align 4, !DIAssignID !3352
    #dbg_assign(i1 undef, !771, !DIExpression(), !3352, ptr %10, !DIExpression(), !3353)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3357
  %12 = alloca i32, align 4, !DIAssignID !3358
    #dbg_assign(i1 undef, !771, !DIExpression(), !3358, ptr %12, !DIExpression(), !3359)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3361
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3362
    #dbg_assign(i1 undef, !3330, !DIExpression(), !3362, ptr %14, !DIExpression(), !3363)
  %15 = alloca i32, align 4, !DIAssignID !3364
    #dbg_assign(i1 undef, !3333, !DIExpression(), !3364, ptr %15, !DIExpression(), !3365)
    #dbg_value(ptr %0, !3290, !DIExpression(), !3366)
    #dbg_value(i64 %1, !3291, !DIExpression(), !3366)
    #dbg_value(ptr %2, !3292, !DIExpression(), !3366)
    #dbg_value(i64 %3, !3293, !DIExpression(), !3366)
    #dbg_value(i32 %4, !3294, !DIExpression(), !3366)
    #dbg_value(i32 %5, !3295, !DIExpression(), !3366)
    #dbg_value(ptr %6, !3296, !DIExpression(), !3366)
    #dbg_value(ptr %7, !3297, !DIExpression(), !3366)
    #dbg_value(ptr %8, !3298, !DIExpression(), !3366)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #44, !dbg !3367
  %17 = icmp eq i64 %16, 1, !dbg !3368
    #dbg_value(i1 %17, !3299, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3366)
    #dbg_value(i64 0, !3300, !DIExpression(), !3366)
    #dbg_value(i64 0, !3301, !DIExpression(), !3366)
    #dbg_value(ptr null, !3302, !DIExpression(), !3366)
    #dbg_value(i64 0, !3303, !DIExpression(), !3366)
    #dbg_value(i8 0, !3304, !DIExpression(), !3366)
  %18 = trunc i32 %5 to i8, !dbg !3369
  %19 = lshr i8 %18, 1, !dbg !3369
    #dbg_value(i8 %19, !3305, !DIExpression(), !3366)
    #dbg_value(i8 0, !3306, !DIExpression(), !3366)
    #dbg_value(i8 1, !3307, !DIExpression(), !3366)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3370

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3371
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3372
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3373
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3374
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3366
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3375
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3376
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3291, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3307, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i8 %36, !3305, !DIExpression(), !3366)
    #dbg_value(i8 %35, !3304, !DIExpression(), !3366)
    #dbg_value(i64 %34, !3303, !DIExpression(), !3366)
    #dbg_value(ptr %33, !3302, !DIExpression(), !3366)
    #dbg_value(i64 %32, !3301, !DIExpression(), !3366)
    #dbg_value(i64 0, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %31, !3293, !DIExpression(), !3366)
    #dbg_value(ptr %30, !3298, !DIExpression(), !3366)
    #dbg_value(ptr %29, !3297, !DIExpression(), !3366)
    #dbg_value(i32 %28, !3294, !DIExpression(), !3366)
    #dbg_label(!3308, !3377)
    #dbg_value(i8 0, !3309, !DIExpression(), !3366)
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
  ], !dbg !3378

40:                                               ; preds = %27
    #dbg_value(i8 1, !3305, !DIExpression(), !3366)
    #dbg_value(i32 5, !3294, !DIExpression(), !3366)
  br label %109, !dbg !3379

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3305, !DIExpression(), !3366)
    #dbg_value(i32 5, !3294, !DIExpression(), !3366)
  %42 = trunc i8 %36 to i1, !dbg !3381
  br i1 %42, label %109, label %43, !dbg !3379

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3382
  br i1 %44, label %109, label %45, !dbg !3382

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3382, !tbaa !1502
  br label %109, !dbg !3382

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !772, !DIExpression(), !3361, ptr %13, !DIExpression(), !3359)
    #dbg_value(ptr @.str.11.110, !768, !DIExpression(), !3359)
    #dbg_value(i32 %28, !769, !DIExpression(), !3359)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.109, ptr noundef nonnull @.str.11.110, i32 noundef 5) #44, !dbg !3385
    #dbg_value(ptr %47, !770, !DIExpression(), !3359)
  %48 = icmp eq ptr %47, @.str.11.110, !dbg !3386
  br i1 %48, label %49, label %58, !dbg !3386

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #44, !dbg !3388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #44, !dbg !3389
    #dbg_value(ptr %13, !3390, !DIExpression(), !3396)
  store i64 0, ptr %13, align 8, !dbg !3398, !DIAssignID !3399
    #dbg_assign(i64 0, !772, !DIExpression(), !3399, ptr %13, !DIExpression(), !3359)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #44, !dbg !3400
  %51 = icmp eq i64 %50, 3, !dbg !3402
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3403
  %55 = icmp eq i32 %28, 9, !dbg !3403
  %56 = select i1 %55, ptr @.str.10.111, ptr @.str.12.112, !dbg !3403
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #44, !dbg !3404
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #44, !dbg !3404
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3359
    #dbg_value(ptr %59, !3297, !DIExpression(), !3366)
    #dbg_assign(i1 undef, !772, !DIExpression(), !3357, ptr %11, !DIExpression(), !3353)
    #dbg_value(ptr @.str.12.112, !768, !DIExpression(), !3353)
    #dbg_value(i32 %28, !769, !DIExpression(), !3353)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.109, ptr noundef nonnull @.str.12.112, i32 noundef 5) #44, !dbg !3405
    #dbg_value(ptr %60, !770, !DIExpression(), !3353)
  %61 = icmp eq ptr %60, @.str.12.112, !dbg !3406
  br i1 %61, label %62, label %71, !dbg !3406

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44, !dbg !3407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44, !dbg !3408
    #dbg_value(ptr %11, !3390, !DIExpression(), !3409)
  store i64 0, ptr %11, align 8, !dbg !3411, !DIAssignID !3412
    #dbg_assign(i64 0, !772, !DIExpression(), !3412, ptr %11, !DIExpression(), !3353)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #44, !dbg !3413
  %64 = icmp eq i64 %63, 3, !dbg !3414
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3415
  %68 = icmp eq i32 %28, 9, !dbg !3415
  %69 = select i1 %68, ptr @.str.10.111, ptr @.str.12.112, !dbg !3415
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44, !dbg !3416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44, !dbg !3416
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3298, !DIExpression(), !3366)
    #dbg_value(ptr %72, !3297, !DIExpression(), !3366)
  %74 = trunc i8 %36 to i1, !dbg !3417
  br i1 %74, label %90, label %75, !dbg !3418

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3310, !DIExpression(), !3419)
    #dbg_value(i64 0, !3300, !DIExpression(), !3366)
  %76 = load i8, ptr %72, align 1, !dbg !3420, !tbaa !1502
  %77 = icmp eq i8 %76, 0, !dbg !3422
  br i1 %77, label %90, label %78, !dbg !3422

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3310, !DIExpression(), !3419)
    #dbg_value(i64 %81, !3300, !DIExpression(), !3366)
  %82 = icmp ult i64 %81, %39, !dbg !3423
  br i1 %82, label %83, label %85, !dbg !3423

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3423
  store i8 %79, ptr %84, align 1, !dbg !3423, !tbaa !1502
  br label %85, !dbg !3423

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3426
    #dbg_value(i64 %86, !3300, !DIExpression(), !3366)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3427
    #dbg_value(ptr %87, !3310, !DIExpression(), !3419)
  %88 = load i8, ptr %87, align 1, !dbg !3420, !tbaa !1502
  %89 = icmp eq i8 %88, 0, !dbg !3422
  br i1 %89, label %90, label %78, !dbg !3422, !llvm.loop !3428

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3430
    #dbg_value(i64 %91, !3300, !DIExpression(), !3366)
    #dbg_value(i8 1, !3304, !DIExpression(), !3366)
    #dbg_value(ptr %73, !3302, !DIExpression(), !3366)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !3431
    #dbg_value(i64 %92, !3303, !DIExpression(), !3366)
  br label %109, !dbg !3432

93:                                               ; preds = %27
    #dbg_value(i8 1, !3304, !DIExpression(), !3366)
  br label %95, !dbg !3433

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3304, !DIExpression(), !3366)
    #dbg_value(i8 1, !3305, !DIExpression(), !3366)
  br label %95, !dbg !3434

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3374
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3366
    #dbg_value(i8 %97, !3305, !DIExpression(), !3366)
    #dbg_value(i8 %96, !3304, !DIExpression(), !3366)
  %98 = trunc i8 %97 to i1, !dbg !3435
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3437
  br label %100, !dbg !3437

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3366
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3369
    #dbg_value(i8 %102, !3305, !DIExpression(), !3366)
    #dbg_value(i8 %101, !3304, !DIExpression(), !3366)
    #dbg_value(i32 2, !3294, !DIExpression(), !3366)
  %103 = trunc i8 %102 to i1, !dbg !3438
  br i1 %103, label %109, label %104, !dbg !3440

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3441
  br i1 %105, label %109, label %106, !dbg !3441

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3441, !tbaa !1502
  br label %109, !dbg !3441

107:                                              ; preds = %27
    #dbg_value(i8 0, !3305, !DIExpression(), !3366)
  br label %109, !dbg !3444

108:                                              ; preds = %27
  call void @abort() #45, !dbg !3445
  unreachable, !dbg !3445

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3430
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.111, %43 ], [ @.str.10.111, %45 ], [ @.str.10.111, %41 ], [ %33, %27 ], [ @.str.12.112, %104 ], [ @.str.12.112, %106 ], [ @.str.12.112, %100 ], [ @.str.10.111, %40 ], !dbg !3366
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3366
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3366
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3366
    #dbg_value(i8 %117, !3305, !DIExpression(), !3366)
    #dbg_value(i8 %116, !3304, !DIExpression(), !3366)
    #dbg_value(i64 %115, !3303, !DIExpression(), !3366)
    #dbg_value(ptr %114, !3302, !DIExpression(), !3366)
    #dbg_value(i64 %113, !3300, !DIExpression(), !3366)
    #dbg_value(ptr %112, !3298, !DIExpression(), !3366)
    #dbg_value(ptr %111, !3297, !DIExpression(), !3366)
    #dbg_value(i32 %110, !3294, !DIExpression(), !3366)
    #dbg_value(i64 0, !3315, !DIExpression(), !3446)
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
  %131 = and i1 %124, %125, !dbg !3447
  br label %132, !dbg !3447

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3430
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3371
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3375
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3376
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3448
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3449
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3291, !DIExpression(), !3366)
    #dbg_value(i64 %139, !3315, !DIExpression(), !3446)
    #dbg_value(i8 %138, !3309, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3307, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i64 %135, !3301, !DIExpression(), !3366)
    #dbg_value(i64 %134, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %133, !3293, !DIExpression(), !3366)
  %141 = icmp eq i64 %133, -1, !dbg !3450
  br i1 %141, label %142, label %146, !dbg !3451

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3452
  %144 = load i8, ptr %143, align 1, !dbg !3452, !tbaa !1502
  %145 = icmp eq i8 %144, 0, !dbg !3453
  br i1 %145, label %583, label %148, !dbg !3454

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3455
  br i1 %147, label %583, label %148, !dbg !3454

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3317, !DIExpression(), !3456)
    #dbg_value(i8 0, !3320, !DIExpression(), !3456)
    #dbg_value(i8 0, !3321, !DIExpression(), !3456)
  br i1 %122, label %149, label %163, !dbg !3457

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3459
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3460
  br i1 %151, label %152, label %154, !dbg !3460

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3461
    #dbg_value(i64 %153, !3293, !DIExpression(), !3366)
  br label %154, !dbg !3462

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3462
    #dbg_value(i64 %155, !3293, !DIExpression(), !3366)
  %156 = icmp ugt i64 %150, %155, !dbg !3463
  br i1 %156, label %163, label %157, !dbg !3464

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3465
    #dbg_value(ptr %158, !3466, !DIExpression(), !3471)
    #dbg_value(ptr %114, !3469, !DIExpression(), !3471)
    #dbg_value(i64 %115, !3470, !DIExpression(), !3471)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3473
  %160 = icmp eq i32 %159, 0, !dbg !3474
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3464
  %162 = zext i1 %160 to i8, !dbg !3464
  br i1 %161, label %636, label %163, !dbg !3464

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3456
    #dbg_value(i8 %165, !3317, !DIExpression(), !3456)
    #dbg_value(i64 %164, !3293, !DIExpression(), !3366)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3475
  %167 = load i8, ptr %166, align 1, !dbg !3475, !tbaa !1502
    #dbg_value(i8 %167, !3322, !DIExpression(), !3456)
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
  ], !dbg !3476

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3477

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3479

170:                                              ; preds = %169
    #dbg_value(i8 1, !3320, !DIExpression(), !3456)
  br i1 %125, label %171, label %189, !dbg !3483

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3483
  br i1 %172, label %189, label %173, !dbg !3483

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3485
  br i1 %174, label %175, label %177, !dbg !3485

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3485
  store i8 39, ptr %176, align 1, !dbg !3485, !tbaa !1502
  br label %177, !dbg !3485

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3489
    #dbg_value(i64 %178, !3300, !DIExpression(), !3366)
  %179 = icmp ult i64 %178, %140, !dbg !3490
  br i1 %179, label %180, label %182, !dbg !3490

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3490
  store i8 36, ptr %181, align 1, !dbg !3490, !tbaa !1502
  br label %182, !dbg !3490

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3493
    #dbg_value(i64 %183, !3300, !DIExpression(), !3366)
  %184 = icmp ult i64 %183, %140, !dbg !3494
  br i1 %184, label %185, label %187, !dbg !3494

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3494
  store i8 39, ptr %186, align 1, !dbg !3494, !tbaa !1502
  br label %187, !dbg !3494

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3497
    #dbg_value(i64 %188, !3300, !DIExpression(), !3366)
    #dbg_value(i8 1, !3309, !DIExpression(), !3366)
  br label %189, !dbg !3498

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3366
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3366
    #dbg_value(i8 %191, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %190, !3300, !DIExpression(), !3366)
  %192 = icmp ult i64 %190, %140, !dbg !3499
  br i1 %192, label %193, label %195, !dbg !3499

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3499
  store i8 92, ptr %194, align 1, !dbg !3499, !tbaa !1502
  br label %195, !dbg !3499

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3502
    #dbg_value(i64 %196, !3300, !DIExpression(), !3366)
  br i1 %119, label %197, label %490, !dbg !3503

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3505
  %199 = icmp ult i64 %198, %164, !dbg !3506
  br i1 %199, label %200, label %447, !dbg !3507

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3508
  %202 = load i8, ptr %201, align 1, !dbg !3508, !tbaa !1502
  %203 = add i8 %202, -48, !dbg !3509
  %204 = icmp ult i8 %203, 10, !dbg !3509
  br i1 %204, label %205, label %447, !dbg !3509

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3510
  br i1 %206, label %207, label %209, !dbg !3510

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3510
  store i8 48, ptr %208, align 1, !dbg !3510, !tbaa !1502
  br label %209, !dbg !3510

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3514
    #dbg_value(i64 %210, !3300, !DIExpression(), !3366)
  %211 = icmp ult i64 %210, %140, !dbg !3515
  br i1 %211, label %212, label %214, !dbg !3515

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3515
  store i8 48, ptr %213, align 1, !dbg !3515, !tbaa !1502
  br label %214, !dbg !3515

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3518
    #dbg_value(i64 %215, !3300, !DIExpression(), !3366)
  br label %447, !dbg !3519

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3520

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3522

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3523

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3526

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3528
  %222 = icmp ult i64 %221, %164, !dbg !3529
  br i1 %222, label %223, label %447, !dbg !3530

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3531
  %225 = load i8, ptr %224, align 1, !dbg !3531, !tbaa !1502
  %226 = icmp eq i8 %225, 63, !dbg !3532
  br i1 %226, label %227, label %447, !dbg !3530

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3533
  %229 = load i8, ptr %228, align 1, !dbg !3533, !tbaa !1502
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
  ], !dbg !3534

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3535

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3322, !DIExpression(), !3456)
    #dbg_value(i64 %221, !3315, !DIExpression(), !3446)
  %232 = icmp ult i64 %134, %140, !dbg !3538
  br i1 %232, label %233, label %235, !dbg !3538

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3538
  store i8 63, ptr %234, align 1, !dbg !3538, !tbaa !1502
  br label %235, !dbg !3538

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3541
    #dbg_value(i64 %236, !3300, !DIExpression(), !3366)
  %237 = icmp ult i64 %236, %140, !dbg !3542
  br i1 %237, label %238, label %240, !dbg !3542

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3542
  store i8 34, ptr %239, align 1, !dbg !3542, !tbaa !1502
  br label %240, !dbg !3542

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3545
    #dbg_value(i64 %241, !3300, !DIExpression(), !3366)
  %242 = icmp ult i64 %241, %140, !dbg !3546
  br i1 %242, label %243, label %245, !dbg !3546

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3546
  store i8 34, ptr %244, align 1, !dbg !3546, !tbaa !1502
  br label %245, !dbg !3546

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3549
    #dbg_value(i64 %246, !3300, !DIExpression(), !3366)
  %247 = icmp ult i64 %246, %140, !dbg !3550
  br i1 %247, label %248, label %250, !dbg !3550

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3550
  store i8 63, ptr %249, align 1, !dbg !3550, !tbaa !1502
  br label %250, !dbg !3550

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3553
    #dbg_value(i64 %251, !3300, !DIExpression(), !3366)
  br label %447, !dbg !3554

252:                                              ; preds = %163
  br label %262, !dbg !3555

253:                                              ; preds = %163
  br label %262, !dbg !3556

254:                                              ; preds = %163
  br label %260, !dbg !3557

255:                                              ; preds = %163
  br label %260, !dbg !3558

256:                                              ; preds = %163
  br label %262, !dbg !3559

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3560

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3562

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3565

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3567
    #dbg_label(!3323, !3568)
  br i1 %130, label %626, label %262, !dbg !3569

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3567
    #dbg_label(!3326, !3571)
  br i1 %118, label %502, label %458, !dbg !3572

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3574

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3576, !tbaa !1502
  %267 = icmp eq i8 %266, 0, !dbg !3577
  br i1 %267, label %268, label %447, !dbg !3578

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3579
  br i1 %269, label %270, label %447, !dbg !3579

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3321, !DIExpression(), !3456)
  br label %271, !dbg !3581

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3456
    #dbg_value(i8 poison, !3321, !DIExpression(), !3456)
  br i1 %125, label %273, label %447, !dbg !3582

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3582

274:                                              ; preds = %163
    #dbg_value(i8 1, !3306, !DIExpression(), !3366)
    #dbg_value(i8 1, !3321, !DIExpression(), !3456)
  br i1 %125, label %275, label %447, !dbg !3584

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3586

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3589
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3591
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3591
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3591
    #dbg_value(i64 %281, !3291, !DIExpression(), !3366)
    #dbg_value(i64 %280, !3301, !DIExpression(), !3366)
  %282 = icmp ult i64 %134, %281, !dbg !3592
  br i1 %282, label %283, label %285, !dbg !3592

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3592
  store i8 39, ptr %284, align 1, !dbg !3592, !tbaa !1502
  br label %285, !dbg !3592

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3595
    #dbg_value(i64 %286, !3300, !DIExpression(), !3366)
  %287 = icmp ult i64 %286, %281, !dbg !3596
  br i1 %287, label %288, label %290, !dbg !3596

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3596
  store i8 92, ptr %289, align 1, !dbg !3596, !tbaa !1502
  br label %290, !dbg !3596

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3599
    #dbg_value(i64 %291, !3300, !DIExpression(), !3366)
  %292 = icmp ult i64 %291, %281, !dbg !3600
  br i1 %292, label %293, label %295, !dbg !3600

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3600
  store i8 39, ptr %294, align 1, !dbg !3600, !tbaa !1502
  br label %295, !dbg !3600

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3603
    #dbg_value(i64 %296, !3300, !DIExpression(), !3366)
    #dbg_value(i8 0, !3309, !DIExpression(), !3366)
  br label %447, !dbg !3604

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3605

298:                                              ; preds = %297
    #dbg_value(i64 1, !3327, !DIExpression(), !3606)
  %299 = tail call ptr @__ctype_b_loc() #47, !dbg !3607
  %300 = load ptr, ptr %299, align 8, !dbg !3607, !tbaa !1526
  %301 = zext i8 %167 to i64, !dbg !3607
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3607
  %303 = load i16, ptr %302, align 2, !dbg !3607, !tbaa !1530
  %304 = and i16 %303, 16384, !dbg !3609
  %305 = icmp ne i16 %304, 0, !dbg !3609
    #dbg_value(i16 %303, !3329, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3606)
  br label %345, !dbg !3610

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #44, !dbg !3611
    #dbg_value(ptr %14, !3390, !DIExpression(), !3612)
  store i64 0, ptr %14, align 8, !dbg !3614, !DIAssignID !3615
    #dbg_assign(i64 0, !3330, !DIExpression(), !3615, ptr %14, !DIExpression(), !3363)
    #dbg_value(i64 0, !3327, !DIExpression(), !3606)
    #dbg_value(i8 1, !3329, !DIExpression(), !3606)
  %307 = icmp eq i64 %164, -1, !dbg !3616
  br i1 %307, label %308, label %310, !dbg !3616

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3618
    #dbg_value(i64 %309, !3293, !DIExpression(), !3366)
  br label %310, !dbg !3619

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3456
    #dbg_value(i64 %311, !3293, !DIExpression(), !3366)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !dbg !3620
  %312 = sub i64 %311, %139, !dbg !3621
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #44, !dbg !3622
    #dbg_value(i64 %313, !3337, !DIExpression(), !3365)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3623

314:                                              ; preds = %310
    #dbg_value(i64 0, !3327, !DIExpression(), !3606)
  %315 = icmp ult i64 %139, %311, !dbg !3624
  br i1 %315, label %316, label %341, !dbg !3626

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3627
  br label %319, !dbg !3627

318:                                              ; preds = %310
    #dbg_value(i8 0, !3329, !DIExpression(), !3606)
  br label %341, !dbg !3628

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3327, !DIExpression(), !3606)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3630
  %322 = load i8, ptr %321, align 1, !dbg !3630, !tbaa !1502
  %323 = icmp eq i8 %322, 0, !dbg !3626
  br i1 %323, label %341, label %324, !dbg !3627

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3631
    #dbg_value(i64 %325, !3327, !DIExpression(), !3606)
  %326 = icmp eq i64 %325, %312, !dbg !3624
  br i1 %326, label %341, label %319, !dbg !3626, !llvm.loop !3632

327:                                              ; preds = %310
    #dbg_value(i64 1, !3338, !DIExpression(), !3633)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3634

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3338, !DIExpression(), !3633)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3635
  %333 = load i8, ptr %332, align 1, !dbg !3635, !tbaa !1502
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3637

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3638
    #dbg_value(i64 %335, !3338, !DIExpression(), !3633)
  %336 = icmp eq i64 %335, %313, !dbg !3639
  br i1 %336, label %337, label %330, !dbg !3640, !llvm.loop !3641

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3643, !tbaa !1494
    #dbg_value(i32 %338, !3645, !DIExpression(), !3653)
  %339 = call i32 @iswprint(i32 noundef %338) #44, !dbg !3655
  %340 = icmp ne i32 %339, 0, !dbg !3656
    #dbg_value(i8 poison, !3329, !DIExpression(), !3606)
    #dbg_value(i64 %313, !3327, !DIExpression(), !3606)
  br label %341, !dbg !3657

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3329, !DIExpression(), !3606)
    #dbg_value(i64 %342, !3327, !DIExpression(), !3606)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3659
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3329, !DIExpression(), !3606)
    #dbg_value(i64 0, !3327, !DIExpression(), !3606)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3659
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3456
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3660
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3660
    #dbg_value(i8 poison, !3329, !DIExpression(), !3606)
    #dbg_value(i64 %347, !3327, !DIExpression(), !3606)
    #dbg_value(i64 %346, !3293, !DIExpression(), !3366)
    #dbg_value(i1 %348, !3321, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3456)
  %349 = icmp ult i64 %347, 2, !dbg !3661
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3662
  br i1 %351, label %447, label %352, !dbg !3662

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3663
    #dbg_value(i64 %353, !3346, !DIExpression(), !3664)
  br label %354, !dbg !3665

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3366
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3448
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3446
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3456
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3666
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3456
    #dbg_value(i8 %360, !3322, !DIExpression(), !3456)
    #dbg_value(i8 %359, !3320, !DIExpression(), !3456)
    #dbg_value(i8 %358, !3317, !DIExpression(), !3456)
    #dbg_value(i64 %357, !3315, !DIExpression(), !3446)
    #dbg_value(i8 %356, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %355, !3300, !DIExpression(), !3366)
  br i1 %350, label %406, label %361, !dbg !3667

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3672

362:                                              ; preds = %361
    #dbg_value(i8 1, !3320, !DIExpression(), !3456)
  br i1 %125, label %363, label %381, !dbg !3676

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3676
  br i1 %364, label %381, label %365, !dbg !3676

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3678
  br i1 %366, label %367, label %369, !dbg !3678

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3678
  store i8 39, ptr %368, align 1, !dbg !3678, !tbaa !1502
  br label %369, !dbg !3678

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3682
    #dbg_value(i64 %370, !3300, !DIExpression(), !3366)
  %371 = icmp ult i64 %370, %140, !dbg !3683
  br i1 %371, label %372, label %374, !dbg !3683

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3683
  store i8 36, ptr %373, align 1, !dbg !3683, !tbaa !1502
  br label %374, !dbg !3683

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3686
    #dbg_value(i64 %375, !3300, !DIExpression(), !3366)
  %376 = icmp ult i64 %375, %140, !dbg !3687
  br i1 %376, label %377, label %379, !dbg !3687

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3687
  store i8 39, ptr %378, align 1, !dbg !3687, !tbaa !1502
  br label %379, !dbg !3687

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3690
    #dbg_value(i64 %380, !3300, !DIExpression(), !3366)
    #dbg_value(i8 1, !3309, !DIExpression(), !3366)
  br label %381, !dbg !3691

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3366
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3366
    #dbg_value(i8 %383, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %382, !3300, !DIExpression(), !3366)
  %384 = icmp ult i64 %382, %140, !dbg !3692
  br i1 %384, label %385, label %387, !dbg !3692

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3692
  store i8 92, ptr %386, align 1, !dbg !3692, !tbaa !1502
  br label %387, !dbg !3692

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3695
    #dbg_value(i64 %388, !3300, !DIExpression(), !3366)
  %389 = icmp ult i64 %388, %140, !dbg !3696
  br i1 %389, label %390, label %394, !dbg !3696

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3696
  %392 = or disjoint i8 %391, 48, !dbg !3696
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3696
  store i8 %392, ptr %393, align 1, !dbg !3696, !tbaa !1502
  br label %394, !dbg !3696

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3699
    #dbg_value(i64 %395, !3300, !DIExpression(), !3366)
  %396 = icmp ult i64 %395, %140, !dbg !3700
  br i1 %396, label %397, label %402, !dbg !3700

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3700
  %399 = and i8 %398, 7, !dbg !3700
  %400 = or disjoint i8 %399, 48, !dbg !3700
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3700
  store i8 %400, ptr %401, align 1, !dbg !3700, !tbaa !1502
  br label %402, !dbg !3700

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3703
    #dbg_value(i64 %403, !3300, !DIExpression(), !3366)
  %404 = and i8 %360, 7, !dbg !3704
  %405 = or disjoint i8 %404, 48, !dbg !3705
    #dbg_value(i8 %405, !3322, !DIExpression(), !3456)
  br label %414, !dbg !3706

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3707
  br i1 %407, label %408, label %414, !dbg !3707

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3709
  br i1 %409, label %410, label %412, !dbg !3709

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3709
  store i8 92, ptr %411, align 1, !dbg !3709, !tbaa !1502
  br label %412, !dbg !3709

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3713
    #dbg_value(i64 %413, !3300, !DIExpression(), !3366)
    #dbg_value(i8 0, !3317, !DIExpression(), !3456)
  br label %414, !dbg !3714

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3366
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3448
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3456
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3456
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3456
    #dbg_value(i8 %419, !3322, !DIExpression(), !3456)
    #dbg_value(i8 %418, !3320, !DIExpression(), !3456)
    #dbg_value(i8 %417, !3317, !DIExpression(), !3456)
    #dbg_value(i8 %416, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %415, !3300, !DIExpression(), !3366)
  %420 = add i64 %357, 1, !dbg !3715
  %421 = icmp ugt i64 %353, %420, !dbg !3717
  br i1 %421, label %422, label %539, !dbg !3717

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3718
  br i1 %423, label %424, label %437, !dbg !3718

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3718
  br i1 %425, label %437, label %426, !dbg !3718

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3721
  br i1 %427, label %428, label %430, !dbg !3721

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3721
  store i8 39, ptr %429, align 1, !dbg !3721, !tbaa !1502
  br label %430, !dbg !3721

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3725
    #dbg_value(i64 %431, !3300, !DIExpression(), !3366)
  %432 = icmp ult i64 %431, %140, !dbg !3726
  br i1 %432, label %433, label %435, !dbg !3726

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3726
  store i8 39, ptr %434, align 1, !dbg !3726, !tbaa !1502
  br label %435, !dbg !3726

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3729
    #dbg_value(i64 %436, !3300, !DIExpression(), !3366)
    #dbg_value(i8 0, !3309, !DIExpression(), !3366)
  br label %437, !dbg !3730

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3731
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3366
    #dbg_value(i8 %439, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %438, !3300, !DIExpression(), !3366)
  %440 = icmp ult i64 %438, %140, !dbg !3732
  br i1 %440, label %441, label %443, !dbg !3732

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3732
  store i8 %419, ptr %442, align 1, !dbg !3732, !tbaa !1502
  br label %443, !dbg !3732

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3735
    #dbg_value(i64 %444, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %420, !3315, !DIExpression(), !3446)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3736
  %446 = load i8, ptr %445, align 1, !dbg !3736, !tbaa !1502
    #dbg_value(i8 %446, !3322, !DIExpression(), !3456)
  br label %354, !dbg !3737, !llvm.loop !3738

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3741
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3366
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3371
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3366
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3366
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3446
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3456
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3456
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3456
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3291, !DIExpression(), !3366)
    #dbg_value(i8 %456, !3322, !DIExpression(), !3456)
    #dbg_value(i8 poison, !3321, !DIExpression(), !3456)
    #dbg_value(i8 %454, !3320, !DIExpression(), !3456)
    #dbg_value(i8 %165, !3317, !DIExpression(), !3456)
    #dbg_value(i64 %453, !3315, !DIExpression(), !3446)
    #dbg_value(i8 %452, !3309, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i64 %450, !3301, !DIExpression(), !3366)
    #dbg_value(i64 %449, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %448, !3293, !DIExpression(), !3366)
  br i1 %120, label %469, label %458, !dbg !3742

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
  br i1 %129, label %470, label %490, !dbg !3744

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3745

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
  %481 = lshr i8 %472, 5, !dbg !3746
  %482 = zext nneg i8 %481 to i64, !dbg !3746
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3747
  %484 = load i32, ptr %483, align 4, !dbg !3747, !tbaa !1494
  %485 = and i8 %472, 31, !dbg !3748
  %486 = zext nneg i8 %485 to i32, !dbg !3748
  %487 = shl nuw i32 1, %486, !dbg !3749
  %488 = and i32 %484, %487, !dbg !3749
  %489 = icmp eq i32 %488, 0, !dbg !3749
  br i1 %489, label %490, label %502, !dbg !3750

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3751
  br i1 %501, label %502, label %539, !dbg !3750

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3741
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3366
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3371
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3375
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3448
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3752
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3456
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3456
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3291, !DIExpression(), !3366)
    #dbg_value(i8 %510, !3322, !DIExpression(), !3456)
    #dbg_value(i8 poison, !3321, !DIExpression(), !3456)
    #dbg_value(i64 %508, !3315, !DIExpression(), !3446)
    #dbg_value(i8 %507, !3309, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i64 %505, !3301, !DIExpression(), !3366)
    #dbg_value(i64 %504, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %503, !3293, !DIExpression(), !3366)
    #dbg_label(!3349, !3753)
  br i1 %124, label %629, label %512, !dbg !3754

512:                                              ; preds = %502
    #dbg_value(i8 1, !3320, !DIExpression(), !3456)
  br i1 %125, label %513, label %531, !dbg !3757

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3757
  br i1 %514, label %531, label %515, !dbg !3757

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3759
  br i1 %516, label %517, label %519, !dbg !3759

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3759
  store i8 39, ptr %518, align 1, !dbg !3759, !tbaa !1502
  br label %519, !dbg !3759

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3763
    #dbg_value(i64 %520, !3300, !DIExpression(), !3366)
  %521 = icmp ult i64 %520, %511, !dbg !3764
  br i1 %521, label %522, label %524, !dbg !3764

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3764
  store i8 36, ptr %523, align 1, !dbg !3764, !tbaa !1502
  br label %524, !dbg !3764

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3767
    #dbg_value(i64 %525, !3300, !DIExpression(), !3366)
  %526 = icmp ult i64 %525, %511, !dbg !3768
  br i1 %526, label %527, label %529, !dbg !3768

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3768
  store i8 39, ptr %528, align 1, !dbg !3768, !tbaa !1502
  br label %529, !dbg !3768

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3771
    #dbg_value(i64 %530, !3300, !DIExpression(), !3366)
    #dbg_value(i8 1, !3309, !DIExpression(), !3366)
  br label %531, !dbg !3772

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3456
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3366
    #dbg_value(i8 %533, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %532, !3300, !DIExpression(), !3366)
  %534 = icmp ult i64 %532, %511, !dbg !3773
  br i1 %534, label %535, label %537, !dbg !3773

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3773
  store i8 92, ptr %536, align 1, !dbg !3773, !tbaa !1502
  br label %537, !dbg !3773

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3776
    #dbg_value(i64 %538, !3300, !DIExpression(), !3366)
  br label %539, !dbg !3777

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3741
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3366
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3371
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3375
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3448
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3752
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3456
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3456
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3778
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3291, !DIExpression(), !3366)
    #dbg_value(i8 %548, !3322, !DIExpression(), !3456)
    #dbg_value(i8 poison, !3321, !DIExpression(), !3456)
    #dbg_value(i8 %546, !3320, !DIExpression(), !3456)
    #dbg_value(i64 %545, !3315, !DIExpression(), !3446)
    #dbg_value(i8 %544, !3309, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i64 %542, !3301, !DIExpression(), !3366)
    #dbg_value(i64 %541, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %540, !3293, !DIExpression(), !3366)
    #dbg_label(!3350, !3779)
  %550 = trunc i8 %544 to i1, !dbg !3780
  br i1 %550, label %551, label %564, !dbg !3780

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3780
  br i1 %552, label %564, label %553, !dbg !3780

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3783
  br i1 %554, label %555, label %557, !dbg !3783

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3783
  store i8 39, ptr %556, align 1, !dbg !3783, !tbaa !1502
  br label %557, !dbg !3783

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3787
    #dbg_value(i64 %558, !3300, !DIExpression(), !3366)
  %559 = icmp ult i64 %558, %549, !dbg !3788
  br i1 %559, label %560, label %562, !dbg !3788

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3788
  store i8 39, ptr %561, align 1, !dbg !3788, !tbaa !1502
  br label %562, !dbg !3788

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3791
    #dbg_value(i64 %563, !3300, !DIExpression(), !3366)
    #dbg_value(i8 0, !3309, !DIExpression(), !3366)
  br label %564, !dbg !3792

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3456
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3366
    #dbg_value(i8 %566, !3309, !DIExpression(), !3366)
    #dbg_value(i64 %565, !3300, !DIExpression(), !3366)
  %567 = icmp ult i64 %565, %549, !dbg !3793
  br i1 %567, label %568, label %570, !dbg !3793

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3793
  store i8 %548, ptr %569, align 1, !dbg !3793, !tbaa !1502
  br label %570, !dbg !3793

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3796
    #dbg_value(i64 %571, !3300, !DIExpression(), !3366)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3797
    #dbg_value(i8 undef, !3307, !DIExpression(), !3366)
  br label %573, !dbg !3799

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3741
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3366
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3371
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3375
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3376
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3448
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3752
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3291, !DIExpression(), !3366)
    #dbg_value(i64 %580, !3315, !DIExpression(), !3446)
    #dbg_value(i8 %579, !3309, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3307, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i64 %576, !3301, !DIExpression(), !3366)
    #dbg_value(i64 %575, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %574, !3293, !DIExpression(), !3366)
  %582 = add i64 %580, 1, !dbg !3800
    #dbg_value(i64 %582, !3315, !DIExpression(), !3446)
  br label %132, !dbg !3801, !llvm.loop !3802

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3291, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3307, !DIExpression(), !3366)
    #dbg_value(i8 poison, !3306, !DIExpression(), !3366)
    #dbg_value(i64 %135, !3301, !DIExpression(), !3366)
    #dbg_value(i64 %134, !3300, !DIExpression(), !3366)
    #dbg_value(i64 %133, !3293, !DIExpression(), !3366)
  %584 = icmp eq i64 %134, 0, !dbg !3804
  %585 = and i1 %125, %584, !dbg !3806
  br i1 %585, label %586, label %587, !dbg !3806

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3807

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3808
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3808
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3808
  br i1 %591, label %600, label %593, !dbg !3808

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3810

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3811

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3814
  br label %642, !dbg !3815

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3816
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3818
  br i1 %599, label %27, label %600, !dbg !3818

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3819
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3821
  br i1 %602, label %621, label %605, !dbg !3821

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3819
  br i1 %604, label %621, label %605, !dbg !3821

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3302, !DIExpression(), !3366)
    #dbg_value(i64 %606, !3300, !DIExpression(), !3366)
  %607 = load i8, ptr %114, align 1, !dbg !3822, !tbaa !1502
  %608 = icmp eq i8 %607, 0, !dbg !3825
  br i1 %608, label %621, label %609, !dbg !3825

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3302, !DIExpression(), !3366)
    #dbg_value(i64 %612, !3300, !DIExpression(), !3366)
  %613 = icmp ult i64 %612, %140, !dbg !3826
  br i1 %613, label %614, label %616, !dbg !3826

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3826
  store i8 %610, ptr %615, align 1, !dbg !3826, !tbaa !1502
  br label %616, !dbg !3826

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3829
    #dbg_value(i64 %617, !3300, !DIExpression(), !3366)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3830
    #dbg_value(ptr %618, !3302, !DIExpression(), !3366)
  %619 = load i8, ptr %618, align 1, !dbg !3822, !tbaa !1502
  %620 = icmp eq i8 %619, 0, !dbg !3825
  br i1 %620, label %621, label %609, !dbg !3825, !llvm.loop !3831

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3430
    #dbg_value(i64 %622, !3300, !DIExpression(), !3366)
  %623 = icmp ult i64 %622, %140, !dbg !3833
  br i1 %623, label %624, label %642, !dbg !3833

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3835
  store i8 0, ptr %625, align 1, !dbg !3836, !tbaa !1502
  br label %642, !dbg !3835

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3351, !3837)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3838
  br label %636, !dbg !3838

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3351, !3837)
  %633 = icmp eq i32 %110, 2, !dbg !3840
  %634 = select i1 %630, i32 4, i32 2, !dbg !3838
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3838
  br label %636, !dbg !3838

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3838
    #dbg_value(i32 %639, !3294, !DIExpression(), !3366)
  %640 = and i32 %5, -3, !dbg !3841
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3842
  br label %642, !dbg !3843

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3844
}

; Function Attrs: nounwind
declare !dbg !3845 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3848 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3850 {
    #dbg_value(ptr %0, !3854, !DIExpression(), !3857)
    #dbg_value(i64 %1, !3855, !DIExpression(), !3857)
    #dbg_value(ptr %2, !3856, !DIExpression(), !3857)
    #dbg_value(ptr %0, !3858, !DIExpression(), !3871)
    #dbg_value(i64 %1, !3863, !DIExpression(), !3871)
    #dbg_value(ptr null, !3864, !DIExpression(), !3871)
    #dbg_value(ptr %2, !3865, !DIExpression(), !3871)
  %4 = icmp eq ptr %2, null, !dbg !3873
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3873
    #dbg_value(ptr %5, !3866, !DIExpression(), !3871)
  %6 = tail call ptr @__errno_location() #47, !dbg !3874
  %7 = load i32, ptr %6, align 4, !dbg !3874, !tbaa !1494
    #dbg_value(i32 %7, !3867, !DIExpression(), !3871)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3875
  %9 = load i32, ptr %8, align 4, !dbg !3875, !tbaa !3234
  %10 = or i32 %9, 1, !dbg !3876
    #dbg_value(i32 %10, !3868, !DIExpression(), !3871)
  %11 = load i32, ptr %5, align 8, !dbg !3877, !tbaa !3184
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3878
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3879
  %14 = load ptr, ptr %13, align 8, !dbg !3879, !tbaa !3255
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3880
  %16 = load ptr, ptr %15, align 8, !dbg !3880, !tbaa !3258
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3881
  %18 = add i64 %17, 1, !dbg !3882
    #dbg_value(i64 %18, !3869, !DIExpression(), !3871)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #53, !dbg !3883
    #dbg_value(ptr %19, !3870, !DIExpression(), !3871)
  %20 = load i32, ptr %5, align 8, !dbg !3884, !tbaa !3184
  %21 = load ptr, ptr %13, align 8, !dbg !3885, !tbaa !3255
  %22 = load ptr, ptr %15, align 8, !dbg !3886, !tbaa !3258
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3887
  store i32 %7, ptr %6, align 4, !dbg !3888, !tbaa !1494
  ret ptr %19, !dbg !3889
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3859 {
    #dbg_value(ptr %0, !3858, !DIExpression(), !3890)
    #dbg_value(i64 %1, !3863, !DIExpression(), !3890)
    #dbg_value(ptr %2, !3864, !DIExpression(), !3890)
    #dbg_value(ptr %3, !3865, !DIExpression(), !3890)
  %5 = icmp eq ptr %3, null, !dbg !3891
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3891
    #dbg_value(ptr %6, !3866, !DIExpression(), !3890)
  %7 = tail call ptr @__errno_location() #47, !dbg !3892
  %8 = load i32, ptr %7, align 4, !dbg !3892, !tbaa !1494
    #dbg_value(i32 %8, !3867, !DIExpression(), !3890)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3893
  %10 = load i32, ptr %9, align 4, !dbg !3893, !tbaa !3234
  %11 = icmp eq ptr %2, null, !dbg !3894
  %12 = zext i1 %11 to i32, !dbg !3894
  %13 = or i32 %10, %12, !dbg !3895
    #dbg_value(i32 %13, !3868, !DIExpression(), !3890)
  %14 = load i32, ptr %6, align 8, !dbg !3896, !tbaa !3184
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3897
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3898
  %17 = load ptr, ptr %16, align 8, !dbg !3898, !tbaa !3255
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3899
  %19 = load ptr, ptr %18, align 8, !dbg !3899, !tbaa !3258
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3900
  %21 = add i64 %20, 1, !dbg !3901
    #dbg_value(i64 %21, !3869, !DIExpression(), !3890)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #53, !dbg !3902
    #dbg_value(ptr %22, !3870, !DIExpression(), !3890)
  %23 = load i32, ptr %6, align 8, !dbg !3903, !tbaa !3184
  %24 = load ptr, ptr %16, align 8, !dbg !3904, !tbaa !3255
  %25 = load ptr, ptr %18, align 8, !dbg !3905, !tbaa !3258
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3906
  store i32 %8, ptr %7, align 4, !dbg !3907, !tbaa !1494
  br i1 %11, label %28, label %27, !dbg !3908

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3910, !tbaa !1976
  br label %28, !dbg !3911

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3912
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3913 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3918, !tbaa !3919
    #dbg_value(ptr %1, !3915, !DIExpression(), !3921)
    #dbg_value(i32 1, !3916, !DIExpression(), !3922)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1494
  %3 = icmp sgt i32 %2, 1, !dbg !3923
  br i1 %3, label %4, label %6, !dbg !3925

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3923
  br label %10, !dbg !3925

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3926
  %8 = load ptr, ptr %7, align 8, !dbg !3926, !tbaa !3928
  %9 = icmp eq ptr %8, @slot0, !dbg !3930
  br i1 %9, label %17, label %16, !dbg !3930

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3916, !DIExpression(), !3922)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3931
  %13 = load ptr, ptr %12, align 8, !dbg !3931, !tbaa !3928
  tail call void @free(ptr noundef %13) #44, !dbg !3932
  %14 = add nuw nsw i64 %11, 1, !dbg !3933
    #dbg_value(i64 %14, !3916, !DIExpression(), !3922)
  %15 = icmp eq i64 %14, %5, !dbg !3923
  br i1 %15, label %6, label %10, !dbg !3925, !llvm.loop !3934

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #44, !dbg !3936
  store i64 256, ptr @slotvec0, align 8, !dbg !3938, !tbaa !3939
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3940, !tbaa !3928
  br label %17, !dbg !3941

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3942
  br i1 %18, label %20, label %19, !dbg !3942

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #44, !dbg !3944
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3946, !tbaa !3919
  br label %20, !dbg !3947

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3948, !tbaa !1494
  ret void, !dbg !3949
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3950 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3953 {
    #dbg_value(i32 %0, !3955, !DIExpression(), !3957)
    #dbg_value(ptr %1, !3956, !DIExpression(), !3957)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3958
  ret ptr %3, !dbg !3959
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3960 {
  %5 = alloca i64, align 8, !DIAssignID !3980
    #dbg_assign(i1 undef, !3974, !DIExpression(), !3980, ptr %5, !DIExpression(), !3981)
    #dbg_value(i32 %0, !3964, !DIExpression(), !3982)
    #dbg_value(ptr %1, !3965, !DIExpression(), !3982)
    #dbg_value(i64 %2, !3966, !DIExpression(), !3982)
    #dbg_value(ptr %3, !3967, !DIExpression(), !3982)
  %6 = tail call ptr @__errno_location() #47, !dbg !3983
  %7 = load i32, ptr %6, align 4, !dbg !3983, !tbaa !1494
    #dbg_value(i32 %7, !3968, !DIExpression(), !3982)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3984, !tbaa !3919
    #dbg_value(ptr %8, !3969, !DIExpression(), !3982)
    #dbg_value(i32 2147483647, !3970, !DIExpression(), !3982)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3985
  br i1 %9, label %10, label %11, !dbg !3985

10:                                               ; preds = %4
  tail call void @abort() #45, !dbg !3987
  unreachable, !dbg !3987

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3988, !tbaa !1494
  %13 = icmp sgt i32 %12, %0, !dbg !3989
  br i1 %13, label %32, label %14, !dbg !3989

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3990
    #dbg_value(i1 %15, !3971, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3981)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !3991
  %16 = sext i32 %12 to i64, !dbg !3992
  store i64 %16, ptr %5, align 8, !dbg !3993, !tbaa !1976, !DIAssignID !3994
    #dbg_assign(i64 %16, !3974, !DIExpression(), !3994, ptr %5, !DIExpression(), !3981)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3995
  %18 = add nuw nsw i32 %0, 1, !dbg !3996
  %19 = sub i32 %18, %12, !dbg !3997
  %20 = sext i32 %19 to i64, !dbg !3998
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !3999
    #dbg_value(ptr %21, !3969, !DIExpression(), !3982)
  store ptr %21, ptr @slotvec, align 8, !dbg !4000, !tbaa !3919
  br i1 %15, label %22, label %23, !dbg !4001

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4003, !tbaa.struct !4004
  br label %23, !dbg !4005

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4006, !tbaa !1494
  %25 = sext i32 %24 to i64, !dbg !4007
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4007
  %27 = load i64, ptr %5, align 8, !dbg !4008, !tbaa !1976
  %28 = sub nsw i64 %27, %25, !dbg !4009
  %29 = shl i64 %28, 4, !dbg !4010
    #dbg_value(ptr %26, !4011, !DIExpression(), !4019)
    #dbg_value(i32 0, !4017, !DIExpression(), !4019)
    #dbg_value(i64 %29, !4018, !DIExpression(), !4019)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #44, !dbg !4021
  %30 = load i64, ptr %5, align 8, !dbg !4022, !tbaa !1976
  %31 = trunc i64 %30 to i32, !dbg !4022
  store i32 %31, ptr @nslots, align 4, !dbg !4023, !tbaa !1494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !4024
  br label %32, !dbg !4025

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3982
    #dbg_value(ptr %33, !3969, !DIExpression(), !3982)
  %34 = zext nneg i32 %0 to i64, !dbg !4026
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4026
  %36 = load i64, ptr %35, align 8, !dbg !4027, !tbaa !3939
    #dbg_value(i64 %36, !3975, !DIExpression(), !4028)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4029
  %38 = load ptr, ptr %37, align 8, !dbg !4029, !tbaa !3928
    #dbg_value(ptr %38, !3977, !DIExpression(), !4028)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4030
  %40 = load i32, ptr %39, align 4, !dbg !4030, !tbaa !3234
  %41 = or i32 %40, 1, !dbg !4031
    #dbg_value(i32 %41, !3978, !DIExpression(), !4028)
  %42 = load i32, ptr %3, align 8, !dbg !4032, !tbaa !3184
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4033
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4034
  %45 = load ptr, ptr %44, align 8, !dbg !4034, !tbaa !3255
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4035
  %47 = load ptr, ptr %46, align 8, !dbg !4035, !tbaa !3258
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4036
    #dbg_value(i64 %48, !3979, !DIExpression(), !4028)
  %49 = icmp ugt i64 %36, %48, !dbg !4037
  br i1 %49, label %60, label %50, !dbg !4037

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4039
    #dbg_value(i64 %51, !3975, !DIExpression(), !4028)
  store i64 %51, ptr %35, align 8, !dbg !4041, !tbaa !3939
  %52 = icmp eq ptr %38, @slot0, !dbg !4042
  br i1 %52, label %54, label %53, !dbg !4042

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #44, !dbg !4044
  br label %54, !dbg !4044

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #53, !dbg !4045
    #dbg_value(ptr %55, !3977, !DIExpression(), !4028)
  store ptr %55, ptr %37, align 8, !dbg !4046, !tbaa !3928
  %56 = load i32, ptr %3, align 8, !dbg !4047, !tbaa !3184
  %57 = load ptr, ptr %44, align 8, !dbg !4048, !tbaa !3255
  %58 = load ptr, ptr %46, align 8, !dbg !4049, !tbaa !3258
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4050
  br label %60, !dbg !4051

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4028
    #dbg_value(ptr %61, !3977, !DIExpression(), !4028)
  store i32 %7, ptr %6, align 4, !dbg !4052, !tbaa !1494
  ret ptr %61, !dbg !4053
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4054 {
    #dbg_value(i32 %0, !4058, !DIExpression(), !4061)
    #dbg_value(ptr %1, !4059, !DIExpression(), !4061)
    #dbg_value(i64 %2, !4060, !DIExpression(), !4061)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4062
  ret ptr %4, !dbg !4063
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4064 {
    #dbg_value(ptr %0, !4066, !DIExpression(), !4067)
    #dbg_value(i32 0, !3955, !DIExpression(), !4068)
    #dbg_value(ptr %0, !3956, !DIExpression(), !4068)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4070
  ret ptr %2, !dbg !4071
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4072 {
    #dbg_value(ptr %0, !4076, !DIExpression(), !4078)
    #dbg_value(i64 %1, !4077, !DIExpression(), !4078)
    #dbg_value(i32 0, !4058, !DIExpression(), !4079)
    #dbg_value(ptr %0, !4059, !DIExpression(), !4079)
    #dbg_value(i64 %1, !4060, !DIExpression(), !4079)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4081
  ret ptr %3, !dbg !4082
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4083 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4091
    #dbg_assign(i1 undef, !4090, !DIExpression(), !4091, ptr %4, !DIExpression(), !4092)
    #dbg_value(i32 %0, !4087, !DIExpression(), !4092)
    #dbg_value(i32 %1, !4088, !DIExpression(), !4092)
    #dbg_value(ptr %2, !4089, !DIExpression(), !4092)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4093
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4094), !dbg !4097
    #dbg_value(i32 %1, !4098, !DIExpression(), !4104)
    #dbg_declare(ptr %4, !4103, !DIExpression(), !4106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4106, !alias.scope !4094, !DIAssignID !4107
    #dbg_assign(i8 0, !4090, !DIExpression(), !4107, ptr %4, !DIExpression(), !4092)
  %5 = icmp eq i32 %1, 10, !dbg !4108
  br i1 %5, label %6, label %7, !dbg !4108

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4110, !noalias !4094
  unreachable, !dbg !4110

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4111, !tbaa !3184, !alias.scope !4094, !DIAssignID !4112
    #dbg_assign(i32 %1, !4090, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4112, ptr %4, !DIExpression(), !4092)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4114
  ret ptr %8, !dbg !4115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4116 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4125
    #dbg_assign(i1 undef, !4124, !DIExpression(), !4125, ptr %5, !DIExpression(), !4126)
    #dbg_value(i32 %0, !4120, !DIExpression(), !4126)
    #dbg_value(i32 %1, !4121, !DIExpression(), !4126)
    #dbg_value(ptr %2, !4122, !DIExpression(), !4126)
    #dbg_value(i64 %3, !4123, !DIExpression(), !4126)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4128), !dbg !4131
    #dbg_value(i32 %1, !4098, !DIExpression(), !4132)
    #dbg_declare(ptr %5, !4103, !DIExpression(), !4134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4134, !alias.scope !4128, !DIAssignID !4135
    #dbg_assign(i8 0, !4124, !DIExpression(), !4135, ptr %5, !DIExpression(), !4126)
  %6 = icmp eq i32 %1, 10, !dbg !4136
  br i1 %6, label %7, label %8, !dbg !4136

7:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4137, !noalias !4128
  unreachable, !dbg !4137

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4138, !tbaa !3184, !alias.scope !4128, !DIAssignID !4139
    #dbg_assign(i32 %1, !4124, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4139, ptr %5, !DIExpression(), !4126)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4141
  ret ptr %9, !dbg !4142
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4143 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4149
    #dbg_value(i32 %0, !4147, !DIExpression(), !4150)
    #dbg_value(ptr %1, !4148, !DIExpression(), !4150)
    #dbg_assign(i1 undef, !4090, !DIExpression(), !4149, ptr %3, !DIExpression(), !4151)
    #dbg_value(i32 0, !4087, !DIExpression(), !4151)
    #dbg_value(i32 %0, !4088, !DIExpression(), !4151)
    #dbg_value(ptr %1, !4089, !DIExpression(), !4151)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4154), !dbg !4157
    #dbg_value(i32 %0, !4098, !DIExpression(), !4158)
    #dbg_declare(ptr %3, !4103, !DIExpression(), !4160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4160, !alias.scope !4154, !DIAssignID !4161
    #dbg_assign(i8 0, !4090, !DIExpression(), !4161, ptr %3, !DIExpression(), !4151)
  %4 = icmp eq i32 %0, 10, !dbg !4162
  br i1 %4, label %5, label %6, !dbg !4162

5:                                                ; preds = %2
  tail call void @abort() #45, !dbg !4163, !noalias !4154
  unreachable, !dbg !4163

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4164, !tbaa !3184, !alias.scope !4154, !DIAssignID !4165
    #dbg_assign(i32 %0, !4090, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4165, ptr %3, !DIExpression(), !4151)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4166
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4167
  ret ptr %7, !dbg !4168
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4169 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4176
    #dbg_value(i32 %0, !4173, !DIExpression(), !4177)
    #dbg_value(ptr %1, !4174, !DIExpression(), !4177)
    #dbg_value(i64 %2, !4175, !DIExpression(), !4177)
    #dbg_assign(i1 undef, !4124, !DIExpression(), !4176, ptr %4, !DIExpression(), !4178)
    #dbg_value(i32 0, !4120, !DIExpression(), !4178)
    #dbg_value(i32 %0, !4121, !DIExpression(), !4178)
    #dbg_value(ptr %1, !4122, !DIExpression(), !4178)
    #dbg_value(i64 %2, !4123, !DIExpression(), !4178)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4181), !dbg !4184
    #dbg_value(i32 %0, !4098, !DIExpression(), !4185)
    #dbg_declare(ptr %4, !4103, !DIExpression(), !4187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4187, !alias.scope !4181, !DIAssignID !4188
    #dbg_assign(i8 0, !4124, !DIExpression(), !4188, ptr %4, !DIExpression(), !4178)
  %5 = icmp eq i32 %0, 10, !dbg !4189
  br i1 %5, label %6, label %7, !dbg !4189

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4190, !noalias !4181
  unreachable, !dbg !4190

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4191, !tbaa !3184, !alias.scope !4181, !DIAssignID !4192
    #dbg_assign(i32 %0, !4124, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4192, ptr %4, !DIExpression(), !4178)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4193
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4194
  ret ptr %8, !dbg !4195
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4196 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4204
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4204, ptr %4, !DIExpression(), !4205)
    #dbg_value(ptr %0, !4200, !DIExpression(), !4205)
    #dbg_value(i64 %1, !4201, !DIExpression(), !4205)
    #dbg_value(i8 %2, !4202, !DIExpression(), !4205)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4207, !tbaa.struct !4208, !DIAssignID !4209
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4209, ptr %4, !DIExpression(), !4205)
    #dbg_value(ptr %4, !3201, !DIExpression(), !4210)
    #dbg_value(i8 %2, !3202, !DIExpression(), !4210)
    #dbg_value(i32 1, !3203, !DIExpression(), !4210)
    #dbg_value(i8 %2, !3204, !DIExpression(), !4210)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4212
  %6 = lshr i8 %2, 5, !dbg !4213
  %7 = zext nneg i8 %6 to i64, !dbg !4213
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4214
    #dbg_value(ptr %8, !3205, !DIExpression(), !4210)
  %9 = and i8 %2, 31, !dbg !4215
  %10 = zext nneg i8 %9 to i32, !dbg !4215
    #dbg_value(i32 %10, !3207, !DIExpression(), !4210)
  %11 = load i32, ptr %8, align 4, !dbg !4216, !tbaa !1494
  %12 = lshr i32 %11, %10, !dbg !4217
    #dbg_value(i32 %12, !3208, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4210)
  %13 = and i32 %12, 1, !dbg !4218
  %14 = xor i32 %13, 1, !dbg !4218
  %15 = shl nuw i32 %14, %10, !dbg !4219
  %16 = xor i32 %15, %11, !dbg !4220
  store i32 %16, ptr %8, align 4, !dbg !4220, !tbaa !1494
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4221
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4222
  ret ptr %17, !dbg !4223
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4224 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4230
    #dbg_value(ptr %0, !4228, !DIExpression(), !4231)
    #dbg_value(i8 %1, !4229, !DIExpression(), !4231)
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4230, ptr %3, !DIExpression(), !4232)
    #dbg_value(ptr %0, !4200, !DIExpression(), !4232)
    #dbg_value(i64 -1, !4201, !DIExpression(), !4232)
    #dbg_value(i8 %1, !4202, !DIExpression(), !4232)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4235, !tbaa.struct !4208, !DIAssignID !4236
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4236, ptr %3, !DIExpression(), !4232)
    #dbg_value(ptr %3, !3201, !DIExpression(), !4237)
    #dbg_value(i8 %1, !3202, !DIExpression(), !4237)
    #dbg_value(i32 1, !3203, !DIExpression(), !4237)
    #dbg_value(i8 %1, !3204, !DIExpression(), !4237)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4239
  %5 = lshr i8 %1, 5, !dbg !4240
  %6 = zext nneg i8 %5 to i64, !dbg !4240
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4241
    #dbg_value(ptr %7, !3205, !DIExpression(), !4237)
  %8 = and i8 %1, 31, !dbg !4242
  %9 = zext nneg i8 %8 to i32, !dbg !4242
    #dbg_value(i32 %9, !3207, !DIExpression(), !4237)
  %10 = load i32, ptr %7, align 4, !dbg !4243, !tbaa !1494
  %11 = lshr i32 %10, %9, !dbg !4244
    #dbg_value(i32 %11, !3208, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4237)
  %12 = and i32 %11, 1, !dbg !4245
  %13 = xor i32 %12, 1, !dbg !4245
  %14 = shl nuw i32 %13, %9, !dbg !4246
  %15 = xor i32 %14, %10, !dbg !4247
  store i32 %15, ptr %7, align 4, !dbg !4247, !tbaa !1494
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4248
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4249
  ret ptr %16, !dbg !4250
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4251 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4254
    #dbg_value(ptr %0, !4253, !DIExpression(), !4255)
    #dbg_value(ptr %0, !4228, !DIExpression(), !4256)
    #dbg_value(i8 58, !4229, !DIExpression(), !4256)
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4254, ptr %2, !DIExpression(), !4258)
    #dbg_value(ptr %0, !4200, !DIExpression(), !4258)
    #dbg_value(i64 -1, !4201, !DIExpression(), !4258)
    #dbg_value(i8 58, !4202, !DIExpression(), !4258)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #44, !dbg !4260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4261, !tbaa.struct !4208, !DIAssignID !4262
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4262, ptr %2, !DIExpression(), !4258)
    #dbg_value(ptr %2, !3201, !DIExpression(), !4263)
    #dbg_value(i8 58, !3202, !DIExpression(), !4263)
    #dbg_value(i32 1, !3203, !DIExpression(), !4263)
    #dbg_value(i8 58, !3204, !DIExpression(), !4263)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4265
    #dbg_value(ptr %3, !3205, !DIExpression(), !4263)
    #dbg_value(i32 26, !3207, !DIExpression(), !4263)
  %4 = load i32, ptr %3, align 4, !dbg !4266, !tbaa !1494
    #dbg_value(i32 %4, !3208, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4263)
  %5 = or i32 %4, 67108864, !dbg !4267
  store i32 %5, ptr %3, align 4, !dbg !4267, !tbaa !1494
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4268
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #44, !dbg !4269
  ret ptr %6, !dbg !4270
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4271 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4275
    #dbg_value(ptr %0, !4273, !DIExpression(), !4276)
    #dbg_value(i64 %1, !4274, !DIExpression(), !4276)
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4275, ptr %3, !DIExpression(), !4277)
    #dbg_value(ptr %0, !4200, !DIExpression(), !4277)
    #dbg_value(i64 %1, !4201, !DIExpression(), !4277)
    #dbg_value(i8 58, !4202, !DIExpression(), !4277)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4280, !tbaa.struct !4208, !DIAssignID !4281
    #dbg_assign(i1 undef, !4203, !DIExpression(), !4281, ptr %3, !DIExpression(), !4277)
    #dbg_value(ptr %3, !3201, !DIExpression(), !4282)
    #dbg_value(i8 58, !3202, !DIExpression(), !4282)
    #dbg_value(i32 1, !3203, !DIExpression(), !4282)
    #dbg_value(i8 58, !3204, !DIExpression(), !4282)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4284
    #dbg_value(ptr %4, !3205, !DIExpression(), !4282)
    #dbg_value(i32 26, !3207, !DIExpression(), !4282)
  %5 = load i32, ptr %4, align 4, !dbg !4285, !tbaa !1494
    #dbg_value(i32 %5, !3208, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4282)
  %6 = or i32 %5, 67108864, !dbg !4286
  store i32 %6, ptr %4, align 4, !dbg !4286, !tbaa !1494
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4288
  ret ptr %7, !dbg !4289
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4290 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4296
    #dbg_assign(i1 undef, !4295, !DIExpression(), !4296, ptr %4, !DIExpression(), !4297)
    #dbg_declare(ptr poison, !4103, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4298)
    #dbg_value(i32 %0, !4292, !DIExpression(), !4297)
    #dbg_value(i32 %1, !4293, !DIExpression(), !4297)
    #dbg_value(ptr %2, !4294, !DIExpression(), !4297)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4300
    #dbg_value(i32 %1, !4098, !DIExpression(), !4301)
    #dbg_value(i32 0, !4103, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4301)
  %5 = icmp eq i32 %1, 10, !dbg !4302
  br i1 %5, label %6, label %7, !dbg !4302

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4303, !noalias !4304
  unreachable, !dbg !4303

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4103, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4301)
  store i32 %1, ptr %4, align 8, !dbg !4307, !tbaa !1494, !DIAssignID !4308
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4307
    #dbg_assign(i32 %1, !4295, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4308, ptr %4, !DIExpression(), !4297)
    #dbg_assign(i1 undef, !4295, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4309, ptr %8, !DIExpression(), !4297)
    #dbg_value(ptr %4, !3201, !DIExpression(), !4310)
    #dbg_value(i8 58, !3202, !DIExpression(), !4310)
    #dbg_value(i32 1, !3203, !DIExpression(), !4310)
    #dbg_value(i8 58, !3204, !DIExpression(), !4310)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4312
    #dbg_value(ptr %9, !3205, !DIExpression(), !4310)
    #dbg_value(i32 26, !3207, !DIExpression(), !4310)
  %10 = load i32, ptr %9, align 4, !dbg !4313, !tbaa !1494
    #dbg_value(i32 %10, !3208, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4310)
  %11 = or i32 %10, 67108864, !dbg !4314
  store i32 %11, ptr %9, align 4, !dbg !4314, !tbaa !1494, !DIAssignID !4315
    #dbg_assign(i32 %11, !4295, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4315, ptr %9, !DIExpression(), !4297)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4316
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4317
  ret ptr %12, !dbg !4318
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4319 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4327
    #dbg_value(i32 %0, !4323, !DIExpression(), !4328)
    #dbg_value(ptr %1, !4324, !DIExpression(), !4328)
    #dbg_value(ptr %2, !4325, !DIExpression(), !4328)
    #dbg_value(ptr %3, !4326, !DIExpression(), !4328)
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4327, ptr %5, !DIExpression(), !4339)
    #dbg_value(i32 %0, !4334, !DIExpression(), !4339)
    #dbg_value(ptr %1, !4335, !DIExpression(), !4339)
    #dbg_value(ptr %2, !4336, !DIExpression(), !4339)
    #dbg_value(ptr %3, !4337, !DIExpression(), !4339)
    #dbg_value(i64 -1, !4338, !DIExpression(), !4339)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4342, !tbaa.struct !4208, !DIAssignID !4343
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4343, ptr %5, !DIExpression(), !4339)
    #dbg_assign(i1 undef, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4344, ptr poison, !DIExpression(), !4339)
    #dbg_value(ptr %5, !3241, !DIExpression(), !4345)
    #dbg_value(ptr %1, !3242, !DIExpression(), !4345)
    #dbg_value(ptr %2, !3243, !DIExpression(), !4345)
    #dbg_value(ptr %5, !3241, !DIExpression(), !4345)
  store i32 10, ptr %5, align 8, !dbg !4347, !tbaa !3184, !DIAssignID !4348
    #dbg_assign(i32 10, !4329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4348, ptr %5, !DIExpression(), !4339)
  %6 = icmp ne ptr %1, null, !dbg !4349
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4350
  br i1 %8, label %10, label %9, !dbg !4350

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4351
  unreachable, !dbg !4351

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4352
  store ptr %1, ptr %11, align 8, !dbg !4353, !tbaa !3255, !DIAssignID !4354
    #dbg_assign(ptr %1, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4354, ptr %11, !DIExpression(), !4339)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4355
  store ptr %2, ptr %12, align 8, !dbg !4356, !tbaa !3258, !DIAssignID !4357
    #dbg_assign(ptr %2, !4329, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4357, ptr %12, !DIExpression(), !4339)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4359
  ret ptr %13, !dbg !4360
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4330 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4361
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4361, ptr %6, !DIExpression(), !4362)
    #dbg_value(i32 %0, !4334, !DIExpression(), !4362)
    #dbg_value(ptr %1, !4335, !DIExpression(), !4362)
    #dbg_value(ptr %2, !4336, !DIExpression(), !4362)
    #dbg_value(ptr %3, !4337, !DIExpression(), !4362)
    #dbg_value(i64 %4, !4338, !DIExpression(), !4362)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #44, !dbg !4363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4364, !tbaa.struct !4208, !DIAssignID !4365
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4365, ptr %6, !DIExpression(), !4362)
    #dbg_assign(i1 undef, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4366, ptr poison, !DIExpression(), !4362)
    #dbg_value(ptr %6, !3241, !DIExpression(), !4367)
    #dbg_value(ptr %1, !3242, !DIExpression(), !4367)
    #dbg_value(ptr %2, !3243, !DIExpression(), !4367)
    #dbg_value(ptr %6, !3241, !DIExpression(), !4367)
  store i32 10, ptr %6, align 8, !dbg !4369, !tbaa !3184, !DIAssignID !4370
    #dbg_assign(i32 10, !4329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4370, ptr %6, !DIExpression(), !4362)
  %7 = icmp ne ptr %1, null, !dbg !4371
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4372
  br i1 %9, label %11, label %10, !dbg !4372

10:                                               ; preds = %5
  tail call void @abort() #45, !dbg !4373
  unreachable, !dbg !4373

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4374
  store ptr %1, ptr %12, align 8, !dbg !4375, !tbaa !3255, !DIAssignID !4376
    #dbg_assign(ptr %1, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4376, ptr %12, !DIExpression(), !4362)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4377
  store ptr %2, ptr %13, align 8, !dbg !4378, !tbaa !3258, !DIAssignID !4379
    #dbg_assign(ptr %2, !4329, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4379, ptr %13, !DIExpression(), !4362)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4380
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #44, !dbg !4381
  ret ptr %14, !dbg !4382
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4383 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4390
    #dbg_value(ptr %0, !4387, !DIExpression(), !4391)
    #dbg_value(ptr %1, !4388, !DIExpression(), !4391)
    #dbg_value(ptr %2, !4389, !DIExpression(), !4391)
    #dbg_value(i32 0, !4323, !DIExpression(), !4392)
    #dbg_value(ptr %0, !4324, !DIExpression(), !4392)
    #dbg_value(ptr %1, !4325, !DIExpression(), !4392)
    #dbg_value(ptr %2, !4326, !DIExpression(), !4392)
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4390, ptr %4, !DIExpression(), !4394)
    #dbg_value(i32 0, !4334, !DIExpression(), !4394)
    #dbg_value(ptr %0, !4335, !DIExpression(), !4394)
    #dbg_value(ptr %1, !4336, !DIExpression(), !4394)
    #dbg_value(ptr %2, !4337, !DIExpression(), !4394)
    #dbg_value(i64 -1, !4338, !DIExpression(), !4394)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4397, !tbaa.struct !4208, !DIAssignID !4398
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4398, ptr %4, !DIExpression(), !4394)
    #dbg_assign(i1 undef, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4399, ptr poison, !DIExpression(), !4394)
    #dbg_value(ptr %4, !3241, !DIExpression(), !4400)
    #dbg_value(ptr %0, !3242, !DIExpression(), !4400)
    #dbg_value(ptr %1, !3243, !DIExpression(), !4400)
    #dbg_value(ptr %4, !3241, !DIExpression(), !4400)
  store i32 10, ptr %4, align 8, !dbg !4402, !tbaa !3184, !DIAssignID !4403
    #dbg_assign(i32 10, !4329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4403, ptr %4, !DIExpression(), !4394)
  %5 = icmp ne ptr %0, null, !dbg !4404
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4405
  br i1 %7, label %9, label %8, !dbg !4405

8:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4406
  unreachable, !dbg !4406

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4407
  store ptr %0, ptr %10, align 8, !dbg !4408, !tbaa !3255, !DIAssignID !4409
    #dbg_assign(ptr %0, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4409, ptr %10, !DIExpression(), !4394)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4410
  store ptr %1, ptr %11, align 8, !dbg !4411, !tbaa !3258, !DIAssignID !4412
    #dbg_assign(ptr %1, !4329, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4412, ptr %11, !DIExpression(), !4394)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4413
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4414
  ret ptr %12, !dbg !4415
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4416 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4424
    #dbg_value(ptr %0, !4420, !DIExpression(), !4425)
    #dbg_value(ptr %1, !4421, !DIExpression(), !4425)
    #dbg_value(ptr %2, !4422, !DIExpression(), !4425)
    #dbg_value(i64 %3, !4423, !DIExpression(), !4425)
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4424, ptr %5, !DIExpression(), !4426)
    #dbg_value(i32 0, !4334, !DIExpression(), !4426)
    #dbg_value(ptr %0, !4335, !DIExpression(), !4426)
    #dbg_value(ptr %1, !4336, !DIExpression(), !4426)
    #dbg_value(ptr %2, !4337, !DIExpression(), !4426)
    #dbg_value(i64 %3, !4338, !DIExpression(), !4426)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4429, !tbaa.struct !4208, !DIAssignID !4430
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4430, ptr %5, !DIExpression(), !4426)
    #dbg_assign(i1 undef, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4431, ptr poison, !DIExpression(), !4426)
    #dbg_value(ptr %5, !3241, !DIExpression(), !4432)
    #dbg_value(ptr %0, !3242, !DIExpression(), !4432)
    #dbg_value(ptr %1, !3243, !DIExpression(), !4432)
    #dbg_value(ptr %5, !3241, !DIExpression(), !4432)
  store i32 10, ptr %5, align 8, !dbg !4434, !tbaa !3184, !DIAssignID !4435
    #dbg_assign(i32 10, !4329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4435, ptr %5, !DIExpression(), !4426)
  %6 = icmp ne ptr %0, null, !dbg !4436
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4437
  br i1 %8, label %10, label %9, !dbg !4437

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4438
  unreachable, !dbg !4438

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4439
  store ptr %0, ptr %11, align 8, !dbg !4440, !tbaa !3255, !DIAssignID !4441
    #dbg_assign(ptr %0, !4329, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4441, ptr %11, !DIExpression(), !4426)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4442
  store ptr %1, ptr %12, align 8, !dbg !4443, !tbaa !3258, !DIAssignID !4444
    #dbg_assign(ptr %1, !4329, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4444, ptr %12, !DIExpression(), !4426)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4445
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4446
  ret ptr %13, !dbg !4447
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4448 {
    #dbg_value(i32 %0, !4452, !DIExpression(), !4455)
    #dbg_value(ptr %1, !4453, !DIExpression(), !4455)
    #dbg_value(i64 %2, !4454, !DIExpression(), !4455)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4456
  ret ptr %4, !dbg !4457
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4458 {
    #dbg_value(ptr %0, !4462, !DIExpression(), !4464)
    #dbg_value(i64 %1, !4463, !DIExpression(), !4464)
    #dbg_value(i32 0, !4452, !DIExpression(), !4465)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4465)
    #dbg_value(i64 %1, !4454, !DIExpression(), !4465)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4467
  ret ptr %3, !dbg !4468
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4469 {
    #dbg_value(i32 %0, !4473, !DIExpression(), !4475)
    #dbg_value(ptr %1, !4474, !DIExpression(), !4475)
    #dbg_value(i32 %0, !4452, !DIExpression(), !4476)
    #dbg_value(ptr %1, !4453, !DIExpression(), !4476)
    #dbg_value(i64 -1, !4454, !DIExpression(), !4476)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4478
  ret ptr %3, !dbg !4479
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4480 {
    #dbg_value(ptr %0, !4482, !DIExpression(), !4483)
    #dbg_value(i32 0, !4473, !DIExpression(), !4484)
    #dbg_value(ptr %0, !4474, !DIExpression(), !4484)
    #dbg_value(i32 0, !4452, !DIExpression(), !4486)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4486)
    #dbg_value(i64 -1, !4454, !DIExpression(), !4486)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4488
  ret ptr %2, !dbg !4489
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @strintcmp(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #33 !dbg !4490 {
    #dbg_value(ptr %0, !4492, !DIExpression(), !4494)
    #dbg_value(ptr %1, !4493, !DIExpression(), !4494)
    #dbg_value(ptr %0, !4495, !DIExpression(), !4509)
    #dbg_value(ptr %1, !4501, !DIExpression(), !4509)
    #dbg_value(i32 128, !4502, !DIExpression(), !4509)
    #dbg_value(i32 128, !4503, !DIExpression(), !4509)
  %3 = load i8, ptr %0, align 1, !dbg !4511, !tbaa !1502
    #dbg_value(i8 %3, !4504, !DIExpression(), !4509)
  %4 = load i8, ptr %1, align 1, !dbg !4512, !tbaa !1502
    #dbg_value(i8 %4, !4505, !DIExpression(), !4509)
  %5 = icmp eq i8 %3, 45, !dbg !4513
  br i1 %5, label %6, label %93, !dbg !4513

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %2 ]
    #dbg_value(ptr %7, !4495, !DIExpression(), !4509)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !4515
    #dbg_value(ptr %8, !4495, !DIExpression(), !4509)
  %9 = load i8, ptr %8, align 1, !dbg !4517, !tbaa !1502
    #dbg_value(i8 %9, !4504, !DIExpression(), !4509)
  %10 = icmp eq i8 %9, 48, !dbg !4518
  br i1 %10, label %6, label %11, !dbg !4519, !llvm.loop !4520

11:                                               ; preds = %6
  %12 = icmp eq i8 %4, 45, !dbg !4523
  br i1 %12, label %30, label %13, !dbg !4523

13:                                               ; preds = %11
    #dbg_value(i8 %9, !4504, !DIExpression(), !4509)
  %14 = sext i8 %9 to i32, !dbg !4525
    #dbg_value(i32 %14, !4528, !DIExpression(), !4532)
  %15 = add nsw i32 %14, -48, !dbg !4534
  %16 = icmp ult i32 %15, 10, !dbg !4534
  br i1 %16, label %193, label %17, !dbg !4535

17:                                               ; preds = %13
    #dbg_value(i8 %4, !4505, !DIExpression(), !4509)
    #dbg_value(ptr %1, !4501, !DIExpression(), !4509)
  %18 = icmp eq i8 %4, 48, !dbg !4536
  br i1 %18, label %19, label %24, !dbg !4537

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %17 ]
    #dbg_value(ptr %20, !4501, !DIExpression(), !4509)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !4538
    #dbg_value(ptr %21, !4501, !DIExpression(), !4509)
  %22 = load i8, ptr %21, align 1, !dbg !4539, !tbaa !1502
    #dbg_value(i8 %22, !4505, !DIExpression(), !4509)
  %23 = icmp eq i8 %22, 48, !dbg !4536
  br i1 %23, label %19, label %24, !dbg !4537, !llvm.loop !4540

24:                                               ; preds = %19, %17
  %25 = phi i8 [ %4, %17 ], [ %22, %19 ], !dbg !4509
    #dbg_value(i8 %25, !4505, !DIExpression(), !4509)
  %26 = sext i8 %25 to i32, !dbg !4542
    #dbg_value(i32 %26, !4528, !DIExpression(), !4543)
  %27 = add nsw i32 %26, -48, !dbg !4545
  %28 = icmp ult i32 %27, 10, !dbg !4545
  %29 = sext i1 %28 to i32, !dbg !4546
  br label %193, !dbg !4547

30:                                               ; preds = %11, %30
  %31 = phi ptr [ %32, %30 ], [ %1, %11 ]
    #dbg_value(ptr %31, !4501, !DIExpression(), !4509)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !4548
    #dbg_value(ptr %32, !4501, !DIExpression(), !4509)
  %33 = load i8, ptr %32, align 1, !dbg !4549, !tbaa !1502
    #dbg_value(i8 %33, !4505, !DIExpression(), !4509)
  %34 = icmp eq i8 %33, 48, !dbg !4550
  br i1 %34, label %30, label %35, !dbg !4551, !llvm.loop !4552

35:                                               ; preds = %30
    #dbg_value(i8 %33, !4505, !DIExpression(), !4509)
    #dbg_value(i8 %9, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %8, !4495, !DIExpression(), !4509)
    #dbg_value(ptr %32, !4501, !DIExpression(), !4509)
  %36 = sext i8 %9 to i32, !dbg !4555
  %37 = icmp eq i8 %9, %33, !dbg !4556
  %38 = add nsw i32 %36, -48
  %39 = icmp ult i32 %38, 10
  %40 = select i1 %37, i1 %39, i1 false, !dbg !4557
  br i1 %40, label %41, label %53, !dbg !4557

41:                                               ; preds = %35, %41
  %42 = phi ptr [ %44, %41 ], [ %8, %35 ]
  %43 = phi ptr [ %46, %41 ], [ %32, %35 ]
    #dbg_value(ptr %43, !4501, !DIExpression(), !4509)
    #dbg_value(ptr %42, !4495, !DIExpression(), !4509)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1, !dbg !4558
    #dbg_value(ptr %44, !4495, !DIExpression(), !4509)
  %45 = load i8, ptr %44, align 1, !dbg !4560, !tbaa !1502
    #dbg_value(i8 %45, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %43, !4501, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4509)
    #dbg_value(i8 poison, !4505, !DIExpression(), !4509)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !4561
    #dbg_value(ptr %46, !4501, !DIExpression(), !4509)
  %47 = load i8, ptr %46, align 1, !dbg !4562, !tbaa !1502
    #dbg_value(i8 %47, !4505, !DIExpression(), !4509)
  %48 = sext i8 %45 to i32, !dbg !4555
  %49 = icmp eq i8 %45, %47, !dbg !4556
    #dbg_value(i32 %48, !4528, !DIExpression(), !4563)
  %50 = add nsw i32 %48, -48
  %51 = icmp ult i32 %50, 10
  %52 = select i1 %49, i1 %51, i1 false, !dbg !4557
  br i1 %52, label %41, label %53, !dbg !4557, !llvm.loop !4565

53:                                               ; preds = %41, %35
  %54 = phi i32 [ %38, %35 ], [ %50, %41 ], !dbg !4568
  %55 = phi ptr [ %32, %35 ], [ %46, %41 ], !dbg !4572
  %56 = phi ptr [ %8, %35 ], [ %44, %41 ], !dbg !4572
  %57 = phi i8 [ %33, %35 ], [ %47, %41 ], !dbg !4572
  %58 = phi i32 [ %36, %35 ], [ %48, %41 ], !dbg !4555
  %59 = sext i8 %57 to i32, !dbg !4573
  %60 = sub nsw i32 %59, %58, !dbg !4574
    #dbg_value(i32 %60, !4506, !DIExpression(), !4509)
    #dbg_value(i64 0, !4507, !DIExpression(), !4509)
    #dbg_value(i8 poison, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %56, !4495, !DIExpression(), !4509)
  %61 = icmp ult i32 %54, 10, !dbg !4568
  br i1 %61, label %66, label %62, !dbg !4575

62:                                               ; preds = %66, %53
  %63 = phi i64 [ 0, %53 ], [ %71, %66 ], !dbg !4576
    #dbg_value(i64 0, !4508, !DIExpression(), !4509)
    #dbg_value(i8 %57, !4505, !DIExpression(), !4509)
    #dbg_value(ptr %55, !4501, !DIExpression(), !4509)
  %64 = add nsw i32 %59, -48, !dbg !4577
  %65 = icmp ult i32 %64, 10, !dbg !4577
  br i1 %65, label %75, label %84, !dbg !4581

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %53 ]
  %68 = phi ptr [ %69, %66 ], [ %56, %53 ]
    #dbg_value(i64 %67, !4507, !DIExpression(), !4509)
    #dbg_value(ptr %68, !4495, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4509)
    #dbg_value(i8 poison, !4504, !DIExpression(), !4509)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1, !dbg !4582
    #dbg_value(ptr %69, !4495, !DIExpression(), !4509)
  %70 = load i8, ptr %69, align 1, !dbg !4583, !tbaa !1502
    #dbg_value(i8 %70, !4504, !DIExpression(), !4509)
  %71 = add i64 %67, 1, !dbg !4584
    #dbg_value(i64 %71, !4507, !DIExpression(), !4509)
  %72 = sext i8 %70 to i32, !dbg !4585
    #dbg_value(i32 %72, !4528, !DIExpression(), !4586)
  %73 = add nsw i32 %72, -48, !dbg !4568
  %74 = icmp ult i32 %73, 10, !dbg !4568
  br i1 %74, label %66, label %62, !dbg !4575, !llvm.loop !4587

75:                                               ; preds = %62, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %62 ]
  %77 = phi ptr [ %78, %75 ], [ %55, %62 ]
    #dbg_value(i64 %76, !4508, !DIExpression(), !4509)
    #dbg_value(ptr %77, !4501, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4509)
    #dbg_value(i8 poison, !4505, !DIExpression(), !4509)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !4589
    #dbg_value(ptr %78, !4501, !DIExpression(), !4509)
  %79 = load i8, ptr %78, align 1, !dbg !4590, !tbaa !1502
    #dbg_value(i8 %79, !4505, !DIExpression(), !4509)
  %80 = add i64 %76, 1, !dbg !4591
    #dbg_value(i64 %80, !4508, !DIExpression(), !4509)
  %81 = sext i8 %79 to i32, !dbg !4592
    #dbg_value(i32 %81, !4528, !DIExpression(), !4593)
  %82 = add nsw i32 %81, -48, !dbg !4577
  %83 = icmp ult i32 %82, 10, !dbg !4577
  br i1 %83, label %75, label %84, !dbg !4581, !llvm.loop !4594

84:                                               ; preds = %75, %62
  %85 = phi i64 [ 0, %62 ], [ %80, %75 ], !dbg !4596
  %86 = icmp eq i64 %63, %85, !dbg !4597
  br i1 %86, label %90, label %87, !dbg !4597

87:                                               ; preds = %84
  %88 = icmp ult i64 %63, %85, !dbg !4599
  %89 = select i1 %88, i32 1, i32 -1, !dbg !4600
  br label %193, !dbg !4601

90:                                               ; preds = %84
  %91 = icmp eq i64 %63, 0, !dbg !4602
  %92 = select i1 %91, i32 0, i32 %60, !dbg !4572
  br label %193, !dbg !4572

93:                                               ; preds = %2
  %94 = icmp eq i8 %4, 45, !dbg !4604
  br i1 %94, label %97, label %95, !dbg !4604

95:                                               ; preds = %93
    #dbg_value(i8 %3, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %0, !4495, !DIExpression(), !4509)
  %96 = icmp eq i8 %3, 48, !dbg !4606
  br i1 %96, label %123, label %119, !dbg !4608

97:                                               ; preds = %93, %97
  %98 = phi ptr [ %99, %97 ], [ %1, %93 ]
    #dbg_value(ptr %98, !4501, !DIExpression(), !4509)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1, !dbg !4609
    #dbg_value(ptr %99, !4501, !DIExpression(), !4509)
  %100 = load i8, ptr %99, align 1, !dbg !4611, !tbaa !1502
    #dbg_value(i8 %100, !4505, !DIExpression(), !4509)
  %101 = icmp eq i8 %100, 48, !dbg !4612
  br i1 %101, label %97, label %102, !dbg !4613, !llvm.loop !4614

102:                                              ; preds = %97
    #dbg_value(i8 %100, !4505, !DIExpression(), !4509)
  %103 = sext i8 %100 to i32, !dbg !4617
    #dbg_value(i32 %103, !4528, !DIExpression(), !4619)
  %104 = add nsw i32 %103, -48, !dbg !4621
  %105 = icmp ult i32 %104, 10, !dbg !4621
  br i1 %105, label %193, label %106, !dbg !4622

106:                                              ; preds = %102
    #dbg_value(i8 %3, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %0, !4495, !DIExpression(), !4509)
  %107 = icmp eq i8 %3, 48, !dbg !4623
  br i1 %107, label %108, label %113, !dbg !4624

108:                                              ; preds = %106, %108
  %109 = phi ptr [ %110, %108 ], [ %0, %106 ]
    #dbg_value(ptr %109, !4495, !DIExpression(), !4509)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1, !dbg !4625
    #dbg_value(ptr %110, !4495, !DIExpression(), !4509)
  %111 = load i8, ptr %110, align 1, !dbg !4626, !tbaa !1502
    #dbg_value(i8 %111, !4504, !DIExpression(), !4509)
  %112 = icmp eq i8 %111, 48, !dbg !4623
  br i1 %112, label %108, label %113, !dbg !4624, !llvm.loop !4627

113:                                              ; preds = %108, %106
  %114 = phi i8 [ %3, %106 ], [ %111, %108 ], !dbg !4509
    #dbg_value(i8 %114, !4504, !DIExpression(), !4509)
  %115 = sext i8 %114 to i32, !dbg !4629
    #dbg_value(i32 %115, !4528, !DIExpression(), !4630)
  %116 = add nsw i32 %115, -48, !dbg !4632
  %117 = icmp ult i32 %116, 10, !dbg !4632
  %118 = zext i1 %117 to i32, !dbg !4633
  br label %193, !dbg !4634

119:                                              ; preds = %123, %95
  %120 = phi ptr [ %0, %95 ], [ %125, %123 ]
  %121 = phi i8 [ %3, %95 ], [ %126, %123 ], !dbg !4509
    #dbg_value(i8 %4, !4505, !DIExpression(), !4509)
    #dbg_value(ptr %1, !4501, !DIExpression(), !4509)
  %122 = icmp eq i8 %4, 48, !dbg !4635
  br i1 %122, label %136, label %128, !dbg !4636

123:                                              ; preds = %95, %123
  %124 = phi ptr [ %125, %123 ], [ %0, %95 ]
    #dbg_value(ptr %124, !4495, !DIExpression(), !4509)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1, !dbg !4637
    #dbg_value(ptr %125, !4495, !DIExpression(), !4509)
  %126 = load i8, ptr %125, align 1, !dbg !4638, !tbaa !1502
    #dbg_value(i8 %126, !4504, !DIExpression(), !4509)
  %127 = icmp eq i8 %126, 48, !dbg !4606
  br i1 %127, label %123, label %119, !dbg !4608, !llvm.loop !4639

128:                                              ; preds = %136, %119
  %129 = phi ptr [ %1, %119 ], [ %138, %136 ]
  %130 = phi i8 [ %4, %119 ], [ %139, %136 ], !dbg !4509
    #dbg_value(i8 %130, !4505, !DIExpression(), !4509)
    #dbg_value(i8 %121, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %120, !4495, !DIExpression(), !4509)
    #dbg_value(ptr %129, !4501, !DIExpression(), !4509)
  %131 = sext i8 %121 to i32, !dbg !4641
  %132 = icmp eq i8 %121, %130, !dbg !4642
  %133 = add nsw i32 %131, -48
  %134 = icmp ult i32 %133, 10
  %135 = select i1 %132, i1 %134, i1 false, !dbg !4643
  br i1 %135, label %141, label %153, !dbg !4643

136:                                              ; preds = %119, %136
  %137 = phi ptr [ %138, %136 ], [ %1, %119 ]
    #dbg_value(ptr %137, !4501, !DIExpression(), !4509)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1, !dbg !4644
    #dbg_value(ptr %138, !4501, !DIExpression(), !4509)
  %139 = load i8, ptr %138, align 1, !dbg !4645, !tbaa !1502
    #dbg_value(i8 %139, !4505, !DIExpression(), !4509)
  %140 = icmp eq i8 %139, 48, !dbg !4635
  br i1 %140, label %136, label %128, !dbg !4636, !llvm.loop !4646

141:                                              ; preds = %128, %141
  %142 = phi ptr [ %144, %141 ], [ %120, %128 ]
  %143 = phi ptr [ %146, %141 ], [ %129, %128 ]
    #dbg_value(ptr %143, !4501, !DIExpression(), !4509)
    #dbg_value(ptr %142, !4495, !DIExpression(), !4509)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 1, !dbg !4648
    #dbg_value(ptr %144, !4495, !DIExpression(), !4509)
  %145 = load i8, ptr %144, align 1, !dbg !4650, !tbaa !1502
    #dbg_value(i8 %145, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %143, !4501, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4509)
    #dbg_value(i8 poison, !4505, !DIExpression(), !4509)
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 1, !dbg !4651
    #dbg_value(ptr %146, !4501, !DIExpression(), !4509)
  %147 = load i8, ptr %146, align 1, !dbg !4652, !tbaa !1502
    #dbg_value(i8 %147, !4505, !DIExpression(), !4509)
  %148 = sext i8 %145 to i32, !dbg !4641
  %149 = icmp eq i8 %145, %147, !dbg !4642
    #dbg_value(i32 %148, !4528, !DIExpression(), !4653)
  %150 = add nsw i32 %148, -48
  %151 = icmp ult i32 %150, 10
  %152 = select i1 %149, i1 %151, i1 false, !dbg !4643
  br i1 %152, label %141, label %153, !dbg !4643, !llvm.loop !4655

153:                                              ; preds = %141, %128
  %154 = phi i32 [ %133, %128 ], [ %150, %141 ], !dbg !4658
  %155 = phi ptr [ %129, %128 ], [ %146, %141 ]
  %156 = phi ptr [ %120, %128 ], [ %144, %141 ]
  %157 = phi i8 [ %130, %128 ], [ %147, %141 ], !dbg !4509
  %158 = phi i32 [ %131, %128 ], [ %148, %141 ], !dbg !4641
  %159 = sext i8 %157 to i32, !dbg !4662
  %160 = sub nsw i32 %158, %159, !dbg !4663
    #dbg_value(i32 %160, !4506, !DIExpression(), !4509)
    #dbg_value(i64 0, !4507, !DIExpression(), !4509)
    #dbg_value(i8 poison, !4504, !DIExpression(), !4509)
    #dbg_value(ptr %156, !4495, !DIExpression(), !4509)
  %161 = icmp ult i32 %154, 10, !dbg !4658
  br i1 %161, label %166, label %162, !dbg !4664

162:                                              ; preds = %166, %153
  %163 = phi i64 [ 0, %153 ], [ %171, %166 ], !dbg !4665
    #dbg_value(i64 0, !4508, !DIExpression(), !4509)
    #dbg_value(i8 %157, !4505, !DIExpression(), !4509)
    #dbg_value(ptr %155, !4501, !DIExpression(), !4509)
  %164 = add nsw i32 %159, -48, !dbg !4666
  %165 = icmp ult i32 %164, 10, !dbg !4666
  br i1 %165, label %175, label %184, !dbg !4670

166:                                              ; preds = %153, %166
  %167 = phi i64 [ %171, %166 ], [ 0, %153 ]
  %168 = phi ptr [ %169, %166 ], [ %156, %153 ]
    #dbg_value(i64 %167, !4507, !DIExpression(), !4509)
    #dbg_value(ptr %168, !4495, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4509)
    #dbg_value(i8 poison, !4504, !DIExpression(), !4509)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !4671
    #dbg_value(ptr %169, !4495, !DIExpression(), !4509)
  %170 = load i8, ptr %169, align 1, !dbg !4672, !tbaa !1502
    #dbg_value(i8 %170, !4504, !DIExpression(), !4509)
  %171 = add i64 %167, 1, !dbg !4673
    #dbg_value(i64 %171, !4507, !DIExpression(), !4509)
  %172 = sext i8 %170 to i32, !dbg !4674
    #dbg_value(i32 %172, !4528, !DIExpression(), !4675)
  %173 = add nsw i32 %172, -48, !dbg !4658
  %174 = icmp ult i32 %173, 10, !dbg !4658
  br i1 %174, label %166, label %162, !dbg !4664, !llvm.loop !4676

175:                                              ; preds = %162, %175
  %176 = phi i64 [ %180, %175 ], [ 0, %162 ]
  %177 = phi ptr [ %178, %175 ], [ %155, %162 ]
    #dbg_value(i64 %176, !4508, !DIExpression(), !4509)
    #dbg_value(ptr %177, !4501, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4509)
    #dbg_value(i8 poison, !4505, !DIExpression(), !4509)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1, !dbg !4678
    #dbg_value(ptr %178, !4501, !DIExpression(), !4509)
  %179 = load i8, ptr %178, align 1, !dbg !4679, !tbaa !1502
    #dbg_value(i8 %179, !4505, !DIExpression(), !4509)
  %180 = add i64 %176, 1, !dbg !4680
    #dbg_value(i64 %180, !4508, !DIExpression(), !4509)
  %181 = sext i8 %179 to i32, !dbg !4681
    #dbg_value(i32 %181, !4528, !DIExpression(), !4682)
  %182 = add nsw i32 %181, -48, !dbg !4666
  %183 = icmp ult i32 %182, 10, !dbg !4666
  br i1 %183, label %175, label %184, !dbg !4670, !llvm.loop !4683

184:                                              ; preds = %175, %162
  %185 = phi i64 [ 0, %162 ], [ %180, %175 ], !dbg !4685
  %186 = icmp eq i64 %163, %185, !dbg !4686
  br i1 %186, label %190, label %187, !dbg !4686

187:                                              ; preds = %184
  %188 = icmp ult i64 %163, %185, !dbg !4688
  %189 = select i1 %188, i32 -1, i32 1, !dbg !4689
  br label %193, !dbg !4690

190:                                              ; preds = %184
  %191 = icmp eq i64 %163, 0, !dbg !4691
  %192 = select i1 %191, i32 0, i32 %160, !dbg !4693
  br label %193, !dbg !4693

193:                                              ; preds = %13, %24, %87, %90, %102, %113, %187, %190
  %194 = phi i32 [ %29, %24 ], [ %89, %87 ], [ %118, %113 ], [ %189, %187 ], [ -1, %13 ], [ %92, %90 ], [ 1, %102 ], [ %192, %190 ], !dbg !4694
  ret i32 %194, !dbg !4695
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4696 {
    #dbg_value(ptr %0, !4735, !DIExpression(), !4741)
    #dbg_value(ptr %1, !4736, !DIExpression(), !4741)
    #dbg_value(ptr %2, !4737, !DIExpression(), !4741)
    #dbg_value(ptr %3, !4738, !DIExpression(), !4741)
    #dbg_value(ptr %4, !4739, !DIExpression(), !4741)
    #dbg_value(i64 %5, !4740, !DIExpression(), !4741)
  %7 = icmp eq ptr %1, null, !dbg !4742
  br i1 %7, label %10, label %8, !dbg !4742

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #44, !dbg !4744
  br label %12, !dbg !4744

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.122, ptr noundef %2, ptr noundef %3) #44, !dbg !4745
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.3.124, i32 noundef 5) #44, !dbg !4746
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #44, !dbg !4746
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.125, ptr noundef %0), !dbg !4747
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.5.126, i32 noundef 5) #44, !dbg !4748
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.127) #44, !dbg !4748
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.125, ptr noundef %0), !dbg !4749
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
  ], !dbg !4750

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.7.128, i32 noundef 5) #44, !dbg !4751
  %21 = load ptr, ptr %4, align 8, !dbg !4751, !tbaa !1406
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #44, !dbg !4751
  br label %147, !dbg !4753

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.8.129, i32 noundef 5) #44, !dbg !4754
  %25 = load ptr, ptr %4, align 8, !dbg !4754, !tbaa !1406
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4754
  %27 = load ptr, ptr %26, align 8, !dbg !4754, !tbaa !1406
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #44, !dbg !4754
  br label %147, !dbg !4755

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.9.130, i32 noundef 5) #44, !dbg !4756
  %31 = load ptr, ptr %4, align 8, !dbg !4756, !tbaa !1406
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4756
  %33 = load ptr, ptr %32, align 8, !dbg !4756, !tbaa !1406
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4756
  %35 = load ptr, ptr %34, align 8, !dbg !4756, !tbaa !1406
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #44, !dbg !4756
  br label %147, !dbg !4757

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.10.131, i32 noundef 5) #44, !dbg !4758
  %39 = load ptr, ptr %4, align 8, !dbg !4758, !tbaa !1406
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4758
  %41 = load ptr, ptr %40, align 8, !dbg !4758, !tbaa !1406
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4758
  %43 = load ptr, ptr %42, align 8, !dbg !4758, !tbaa !1406
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4758
  %45 = load ptr, ptr %44, align 8, !dbg !4758, !tbaa !1406
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #44, !dbg !4758
  br label %147, !dbg !4759

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.11.132, i32 noundef 5) #44, !dbg !4760
  %49 = load ptr, ptr %4, align 8, !dbg !4760, !tbaa !1406
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4760
  %51 = load ptr, ptr %50, align 8, !dbg !4760, !tbaa !1406
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4760
  %53 = load ptr, ptr %52, align 8, !dbg !4760, !tbaa !1406
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4760
  %55 = load ptr, ptr %54, align 8, !dbg !4760, !tbaa !1406
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4760
  %57 = load ptr, ptr %56, align 8, !dbg !4760, !tbaa !1406
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #44, !dbg !4760
  br label %147, !dbg !4761

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.12.133, i32 noundef 5) #44, !dbg !4762
  %61 = load ptr, ptr %4, align 8, !dbg !4762, !tbaa !1406
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4762
  %63 = load ptr, ptr %62, align 8, !dbg !4762, !tbaa !1406
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4762
  %65 = load ptr, ptr %64, align 8, !dbg !4762, !tbaa !1406
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4762
  %67 = load ptr, ptr %66, align 8, !dbg !4762, !tbaa !1406
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4762
  %69 = load ptr, ptr %68, align 8, !dbg !4762, !tbaa !1406
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4762
  %71 = load ptr, ptr %70, align 8, !dbg !4762, !tbaa !1406
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #44, !dbg !4762
  br label %147, !dbg !4763

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.13.134, i32 noundef 5) #44, !dbg !4764
  %75 = load ptr, ptr %4, align 8, !dbg !4764, !tbaa !1406
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4764
  %77 = load ptr, ptr %76, align 8, !dbg !4764, !tbaa !1406
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4764
  %79 = load ptr, ptr %78, align 8, !dbg !4764, !tbaa !1406
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4764
  %81 = load ptr, ptr %80, align 8, !dbg !4764, !tbaa !1406
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4764
  %83 = load ptr, ptr %82, align 8, !dbg !4764, !tbaa !1406
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4764
  %85 = load ptr, ptr %84, align 8, !dbg !4764, !tbaa !1406
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4764
  %87 = load ptr, ptr %86, align 8, !dbg !4764, !tbaa !1406
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #44, !dbg !4764
  br label %147, !dbg !4765

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.14.135, i32 noundef 5) #44, !dbg !4766
  %91 = load ptr, ptr %4, align 8, !dbg !4766, !tbaa !1406
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4766
  %93 = load ptr, ptr %92, align 8, !dbg !4766, !tbaa !1406
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4766
  %95 = load ptr, ptr %94, align 8, !dbg !4766, !tbaa !1406
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4766
  %97 = load ptr, ptr %96, align 8, !dbg !4766, !tbaa !1406
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4766
  %99 = load ptr, ptr %98, align 8, !dbg !4766, !tbaa !1406
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4766
  %101 = load ptr, ptr %100, align 8, !dbg !4766, !tbaa !1406
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4766
  %103 = load ptr, ptr %102, align 8, !dbg !4766, !tbaa !1406
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4766
  %105 = load ptr, ptr %104, align 8, !dbg !4766, !tbaa !1406
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #44, !dbg !4766
  br label %147, !dbg !4767

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.15.136, i32 noundef 5) #44, !dbg !4768
  %109 = load ptr, ptr %4, align 8, !dbg !4768, !tbaa !1406
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4768
  %111 = load ptr, ptr %110, align 8, !dbg !4768, !tbaa !1406
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4768
  %113 = load ptr, ptr %112, align 8, !dbg !4768, !tbaa !1406
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4768
  %115 = load ptr, ptr %114, align 8, !dbg !4768, !tbaa !1406
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4768
  %117 = load ptr, ptr %116, align 8, !dbg !4768, !tbaa !1406
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4768
  %119 = load ptr, ptr %118, align 8, !dbg !4768, !tbaa !1406
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4768
  %121 = load ptr, ptr %120, align 8, !dbg !4768, !tbaa !1406
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4768
  %123 = load ptr, ptr %122, align 8, !dbg !4768, !tbaa !1406
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4768
  %125 = load ptr, ptr %124, align 8, !dbg !4768, !tbaa !1406
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #44, !dbg !4768
  br label %147, !dbg !4769

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.16.137, i32 noundef 5) #44, !dbg !4770
  %129 = load ptr, ptr %4, align 8, !dbg !4770, !tbaa !1406
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4770
  %131 = load ptr, ptr %130, align 8, !dbg !4770, !tbaa !1406
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4770
  %133 = load ptr, ptr %132, align 8, !dbg !4770, !tbaa !1406
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4770
  %135 = load ptr, ptr %134, align 8, !dbg !4770, !tbaa !1406
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4770
  %137 = load ptr, ptr %136, align 8, !dbg !4770, !tbaa !1406
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4770
  %139 = load ptr, ptr %138, align 8, !dbg !4770, !tbaa !1406
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4770
  %141 = load ptr, ptr %140, align 8, !dbg !4770, !tbaa !1406
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4770
  %143 = load ptr, ptr %142, align 8, !dbg !4770, !tbaa !1406
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4770
  %145 = load ptr, ptr %144, align 8, !dbg !4770, !tbaa !1406
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #44, !dbg !4770
  br label %147, !dbg !4771

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4772
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4773 {
    #dbg_value(ptr %0, !4777, !DIExpression(), !4783)
    #dbg_value(ptr %1, !4778, !DIExpression(), !4783)
    #dbg_value(ptr %2, !4779, !DIExpression(), !4783)
    #dbg_value(ptr %3, !4780, !DIExpression(), !4783)
    #dbg_value(ptr %4, !4781, !DIExpression(), !4783)
    #dbg_value(i64 0, !4782, !DIExpression(), !4783)
  br label %6, !dbg !4784

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4786
    #dbg_value(i64 %7, !4782, !DIExpression(), !4783)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4787
  %9 = load ptr, ptr %8, align 8, !dbg !4787, !tbaa !1406
  %10 = icmp eq ptr %9, null, !dbg !4789
  %11 = add i64 %7, 1, !dbg !4790
    #dbg_value(i64 %11, !4782, !DIExpression(), !4783)
  br i1 %10, label %12, label %6, !dbg !4789, !llvm.loop !4791

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4793
  ret void, !dbg !4794
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4795 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4814
    #dbg_assign(i1 undef, !4812, !DIExpression(), !4814, ptr %6, !DIExpression(), !4815)
    #dbg_value(ptr %0, !4806, !DIExpression(), !4815)
    #dbg_value(ptr %1, !4807, !DIExpression(), !4815)
    #dbg_value(ptr %2, !4808, !DIExpression(), !4815)
    #dbg_value(ptr %3, !4809, !DIExpression(), !4815)
    #dbg_value(ptr %4, !4810, !DIExpression(), !4815)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #44, !dbg !4816
    #dbg_value(i64 0, !4811, !DIExpression(), !4815)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4817
  br i1 %10, label %11, label %16, !dbg !4817

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4817
  %13 = zext nneg i32 %9 to i64, !dbg !4817
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4817
  %15 = add nuw nsw i32 %9, 8, !dbg !4817
  store i32 %15, ptr %4, align 8, !dbg !4817
  br label %19, !dbg !4817

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4817
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4817
  store ptr %18, ptr %7, align 8, !dbg !4817
  br label %19, !dbg !4817

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4817
  %22 = load ptr, ptr %21, align 8, !dbg !4817, !tbaa !1406
  store ptr %22, ptr %6, align 16, !dbg !4820, !tbaa !1406
  %23 = icmp eq ptr %22, null, !dbg !4821
  br i1 %23, label %128, label %24, !dbg !4822

24:                                               ; preds = %19
    #dbg_value(i64 1, !4811, !DIExpression(), !4815)
  %25 = icmp ult i32 %20, 41, !dbg !4817
  br i1 %25, label %29, label %26, !dbg !4817

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4817
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4817
  store ptr %28, ptr %7, align 8, !dbg !4817
  br label %34, !dbg !4817

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4817
  %31 = zext nneg i32 %20 to i64, !dbg !4817
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4817
  %33 = add nuw nsw i32 %20, 8, !dbg !4817
  store i32 %33, ptr %4, align 8, !dbg !4817
  br label %34, !dbg !4817

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4817
  %37 = load ptr, ptr %36, align 8, !dbg !4817, !tbaa !1406
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4823
  store ptr %37, ptr %38, align 8, !dbg !4820, !tbaa !1406
  %39 = icmp eq ptr %37, null, !dbg !4821
  br i1 %39, label %128, label %40, !dbg !4822

40:                                               ; preds = %34
    #dbg_value(i64 2, !4811, !DIExpression(), !4815)
  %41 = icmp ult i32 %35, 41, !dbg !4817
  br i1 %41, label %45, label %42, !dbg !4817

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4817
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4817
  store ptr %44, ptr %7, align 8, !dbg !4817
  br label %50, !dbg !4817

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4817
  %47 = zext nneg i32 %35 to i64, !dbg !4817
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4817
  %49 = add nuw nsw i32 %35, 8, !dbg !4817
  store i32 %49, ptr %4, align 8, !dbg !4817
  br label %50, !dbg !4817

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4817
  %53 = load ptr, ptr %52, align 8, !dbg !4817, !tbaa !1406
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4823
  store ptr %53, ptr %54, align 16, !dbg !4820, !tbaa !1406
  %55 = icmp eq ptr %53, null, !dbg !4821
  br i1 %55, label %128, label %56, !dbg !4822

56:                                               ; preds = %50
    #dbg_value(i64 3, !4811, !DIExpression(), !4815)
  %57 = icmp ult i32 %51, 41, !dbg !4817
  br i1 %57, label %61, label %58, !dbg !4817

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4817
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4817
  store ptr %60, ptr %7, align 8, !dbg !4817
  br label %66, !dbg !4817

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4817
  %63 = zext nneg i32 %51 to i64, !dbg !4817
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4817
  %65 = add nuw nsw i32 %51, 8, !dbg !4817
  store i32 %65, ptr %4, align 8, !dbg !4817
  br label %66, !dbg !4817

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4817
  %69 = load ptr, ptr %68, align 8, !dbg !4817, !tbaa !1406
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4823
  store ptr %69, ptr %70, align 8, !dbg !4820, !tbaa !1406
  %71 = icmp eq ptr %69, null, !dbg !4821
  br i1 %71, label %128, label %72, !dbg !4822

72:                                               ; preds = %66
    #dbg_value(i64 4, !4811, !DIExpression(), !4815)
  %73 = icmp ult i32 %67, 41, !dbg !4817
  br i1 %73, label %77, label %74, !dbg !4817

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4817
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4817
  store ptr %76, ptr %7, align 8, !dbg !4817
  br label %82, !dbg !4817

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4817
  %79 = zext nneg i32 %67 to i64, !dbg !4817
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4817
  %81 = add nuw nsw i32 %67, 8, !dbg !4817
  store i32 %81, ptr %4, align 8, !dbg !4817
  br label %82, !dbg !4817

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4817
  %85 = load ptr, ptr %84, align 8, !dbg !4817, !tbaa !1406
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4823
  store ptr %85, ptr %86, align 16, !dbg !4820, !tbaa !1406
  %87 = icmp eq ptr %85, null, !dbg !4821
  br i1 %87, label %128, label %88, !dbg !4822

88:                                               ; preds = %82
    #dbg_value(i64 5, !4811, !DIExpression(), !4815)
  %89 = icmp ult i32 %83, 41, !dbg !4817
  br i1 %89, label %93, label %90, !dbg !4817

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4817
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4817
  store ptr %92, ptr %7, align 8, !dbg !4817
  br label %98, !dbg !4817

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4817
  %95 = zext nneg i32 %83 to i64, !dbg !4817
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4817
  %97 = add nuw nsw i32 %83, 8, !dbg !4817
  store i32 %97, ptr %4, align 8, !dbg !4817
  br label %98, !dbg !4817

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4817
  %100 = load ptr, ptr %99, align 8, !dbg !4817, !tbaa !1406
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4823
  store ptr %100, ptr %101, align 8, !dbg !4820, !tbaa !1406
  %102 = icmp eq ptr %100, null, !dbg !4821
  br i1 %102, label %128, label %103, !dbg !4822

103:                                              ; preds = %98
    #dbg_value(i64 6, !4811, !DIExpression(), !4815)
  %104 = load ptr, ptr %7, align 8, !dbg !4817
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4817
  store ptr %105, ptr %7, align 8, !dbg !4817
  %106 = load ptr, ptr %104, align 8, !dbg !4817, !tbaa !1406
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4823
  store ptr %106, ptr %107, align 16, !dbg !4820, !tbaa !1406
  %108 = icmp eq ptr %106, null, !dbg !4821
  br i1 %108, label %128, label %109, !dbg !4822

109:                                              ; preds = %103
    #dbg_value(i64 7, !4811, !DIExpression(), !4815)
  %110 = load ptr, ptr %7, align 8, !dbg !4817
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4817
  store ptr %111, ptr %7, align 8, !dbg !4817
  %112 = load ptr, ptr %110, align 8, !dbg !4817, !tbaa !1406
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4823
  store ptr %112, ptr %113, align 8, !dbg !4820, !tbaa !1406
  %114 = icmp eq ptr %112, null, !dbg !4821
  br i1 %114, label %128, label %115, !dbg !4822

115:                                              ; preds = %109
    #dbg_value(i64 8, !4811, !DIExpression(), !4815)
  %116 = load ptr, ptr %7, align 8, !dbg !4817
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4817
  store ptr %117, ptr %7, align 8, !dbg !4817
  %118 = load ptr, ptr %116, align 8, !dbg !4817, !tbaa !1406
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4823
  store ptr %118, ptr %119, align 16, !dbg !4820, !tbaa !1406
  %120 = icmp eq ptr %118, null, !dbg !4821
  br i1 %120, label %128, label %121, !dbg !4822

121:                                              ; preds = %115
    #dbg_value(i64 9, !4811, !DIExpression(), !4815)
  %122 = load ptr, ptr %7, align 8, !dbg !4817
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4817
  store ptr %123, ptr %7, align 8, !dbg !4817
  %124 = load ptr, ptr %122, align 8, !dbg !4817, !tbaa !1406
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4823
  store ptr %124, ptr %125, align 8, !dbg !4820, !tbaa !1406
  %126 = icmp eq ptr %124, null, !dbg !4821
  %127 = select i1 %126, i64 9, i64 10, !dbg !4822
  br label %128, !dbg !4822

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4824
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4825
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #44, !dbg !4826
  ret void, !dbg !4826
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4827 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4840
    #dbg_assign(i1 undef, !4835, !DIExpression(), !4840, ptr %5, !DIExpression(), !4841)
    #dbg_value(ptr %0, !4831, !DIExpression(), !4841)
    #dbg_value(ptr %1, !4832, !DIExpression(), !4841)
    #dbg_value(ptr %2, !4833, !DIExpression(), !4841)
    #dbg_value(ptr %3, !4834, !DIExpression(), !4841)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #44, !dbg !4842
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4843
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4844
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #44, !dbg !4846
  ret void, !dbg !4846
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4847 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4848, !tbaa !1401
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.125, ptr noundef %1), !dbg !4848
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.17.142, i32 noundef 5) #44, !dbg !4849
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.143) #44, !dbg !4849
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.144) #44, !dbg !4850
  %6 = icmp eq ptr %5, null, !dbg !4852
  br i1 %6, label %9, label %7, !dbg !4852

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.145, ptr noundef nonnull @.str.21.146) #44, !dbg !4853
  br label %9, !dbg !4853

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.22.147, i32 noundef 5) #44, !dbg !4854
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.148, ptr noundef nonnull @.str.24.149) #44, !dbg !4854
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.123, ptr noundef nonnull @.str.25.150, i32 noundef 5) #44, !dbg !4855
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.151) #44, !dbg !4855
  ret void, !dbg !4856
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #34 !dbg !4857 {
    #dbg_value(ptr %0, !4862, !DIExpression(), !4865)
    #dbg_value(i64 %1, !4863, !DIExpression(), !4865)
    #dbg_value(i64 %2, !4864, !DIExpression(), !4865)
    #dbg_value(ptr %0, !4866, !DIExpression(), !4871)
    #dbg_value(i64 %1, !4869, !DIExpression(), !4871)
    #dbg_value(i64 %2, !4870, !DIExpression(), !4871)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4873
    #dbg_value(ptr %4, !4874, !DIExpression(), !4879)
  %5 = icmp eq ptr %4, null, !dbg !4881
  br i1 %5, label %6, label %7, !dbg !4883

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4884
  unreachable, !dbg !4884

7:                                                ; preds = %3
  ret ptr %4, !dbg !4885
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4867 {
    #dbg_value(ptr %0, !4866, !DIExpression(), !4886)
    #dbg_value(i64 %1, !4869, !DIExpression(), !4886)
    #dbg_value(i64 %2, !4870, !DIExpression(), !4886)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4887
    #dbg_value(ptr %4, !4874, !DIExpression(), !4888)
  %5 = icmp eq ptr %4, null, !dbg !4890
  br i1 %5, label %6, label %7, !dbg !4891

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4892
  unreachable, !dbg !4892

7:                                                ; preds = %3
  ret ptr %4, !dbg !4893
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4894 {
    #dbg_value(i64 %0, !4898, !DIExpression(), !4899)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4900
    #dbg_value(ptr %2, !4874, !DIExpression(), !4901)
  %3 = icmp eq ptr %2, null, !dbg !4903
  br i1 %3, label %4, label %5, !dbg !4904

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4905
  unreachable, !dbg !4905

5:                                                ; preds = %1
  ret ptr %2, !dbg !4906
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4907 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4908 {
    #dbg_value(i64 %0, !4912, !DIExpression(), !4913)
    #dbg_value(i64 %0, !4914, !DIExpression(), !4918)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4920
    #dbg_value(ptr %2, !4874, !DIExpression(), !4921)
  %3 = icmp eq ptr %2, null, !dbg !4923
  br i1 %3, label %4, label %5, !dbg !4924

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4925
  unreachable, !dbg !4925

5:                                                ; preds = %1
  ret ptr %2, !dbg !4926
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4927 {
    #dbg_value(i64 %0, !4931, !DIExpression(), !4932)
    #dbg_value(i64 %0, !4898, !DIExpression(), !4933)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4935
    #dbg_value(ptr %2, !4874, !DIExpression(), !4936)
  %3 = icmp eq ptr %2, null, !dbg !4938
  br i1 %3, label %4, label %5, !dbg !4939

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4940
  unreachable, !dbg !4940

5:                                                ; preds = %1
  ret ptr %2, !dbg !4941
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4942 {
    #dbg_value(ptr %0, !4946, !DIExpression(), !4948)
    #dbg_value(i64 %1, !4947, !DIExpression(), !4948)
    #dbg_value(ptr %0, !4949, !DIExpression(), !4954)
    #dbg_value(i64 %1, !4953, !DIExpression(), !4954)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4956
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4957
    #dbg_value(ptr %4, !4874, !DIExpression(), !4958)
  %5 = icmp eq ptr %4, null, !dbg !4960
  br i1 %5, label %6, label %7, !dbg !4961

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4962
  unreachable, !dbg !4962

7:                                                ; preds = %2
  ret ptr %4, !dbg !4963
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4964 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4965 {
    #dbg_value(ptr %0, !4969, !DIExpression(), !4971)
    #dbg_value(i64 %1, !4970, !DIExpression(), !4971)
    #dbg_value(ptr %0, !4972, !DIExpression(), !4976)
    #dbg_value(i64 %1, !4975, !DIExpression(), !4976)
    #dbg_value(ptr %0, !4949, !DIExpression(), !4978)
    #dbg_value(i64 %1, !4953, !DIExpression(), !4978)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4980
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4981
    #dbg_value(ptr %4, !4874, !DIExpression(), !4982)
  %5 = icmp eq ptr %4, null, !dbg !4984
  br i1 %5, label %6, label %7, !dbg !4985

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4986
  unreachable, !dbg !4986

7:                                                ; preds = %2
  ret ptr %4, !dbg !4987
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4988 {
    #dbg_value(ptr %0, !4992, !DIExpression(), !4995)
    #dbg_value(i64 %1, !4993, !DIExpression(), !4995)
    #dbg_value(i64 %2, !4994, !DIExpression(), !4995)
    #dbg_value(ptr %0, !4996, !DIExpression(), !5001)
    #dbg_value(i64 %1, !4999, !DIExpression(), !5001)
    #dbg_value(i64 %2, !5000, !DIExpression(), !5001)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !5003
    #dbg_value(ptr %4, !4874, !DIExpression(), !5004)
  %5 = icmp eq ptr %4, null, !dbg !5006
  br i1 %5, label %6, label %7, !dbg !5007

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !5008
  unreachable, !dbg !5008

7:                                                ; preds = %3
  ret ptr %4, !dbg !5009
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5010 {
    #dbg_value(i64 %0, !5014, !DIExpression(), !5016)
    #dbg_value(i64 %1, !5015, !DIExpression(), !5016)
    #dbg_value(ptr null, !4866, !DIExpression(), !5017)
    #dbg_value(i64 %0, !4869, !DIExpression(), !5017)
    #dbg_value(i64 %1, !4870, !DIExpression(), !5017)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !5019
    #dbg_value(ptr %3, !4874, !DIExpression(), !5020)
  %4 = icmp eq ptr %3, null, !dbg !5022
  br i1 %4, label %5, label %6, !dbg !5023

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5024
  unreachable, !dbg !5024

6:                                                ; preds = %2
  ret ptr %3, !dbg !5025
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5026 {
    #dbg_value(i64 %0, !5030, !DIExpression(), !5032)
    #dbg_value(i64 %1, !5031, !DIExpression(), !5032)
    #dbg_value(ptr null, !4992, !DIExpression(), !5033)
    #dbg_value(i64 %0, !4993, !DIExpression(), !5033)
    #dbg_value(i64 %1, !4994, !DIExpression(), !5033)
    #dbg_value(ptr null, !4996, !DIExpression(), !5035)
    #dbg_value(i64 %0, !4999, !DIExpression(), !5035)
    #dbg_value(i64 %1, !5000, !DIExpression(), !5035)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !5037
    #dbg_value(ptr %3, !4874, !DIExpression(), !5038)
  %4 = icmp eq ptr %3, null, !dbg !5040
  br i1 %4, label %5, label %6, !dbg !5041

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5042
  unreachable, !dbg !5042

6:                                                ; preds = %2
  ret ptr %3, !dbg !5043
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5044 {
    #dbg_value(ptr %0, !5048, !DIExpression(), !5050)
    #dbg_value(ptr %1, !5049, !DIExpression(), !5050)
    #dbg_value(ptr %0, !946, !DIExpression(), !5051)
    #dbg_value(ptr %1, !947, !DIExpression(), !5051)
    #dbg_value(i64 1, !948, !DIExpression(), !5051)
  %3 = load i64, ptr %1, align 8, !dbg !5053, !tbaa !1976
    #dbg_value(i64 %3, !949, !DIExpression(), !5051)
  %4 = icmp eq ptr %0, null, !dbg !5054
  br i1 %4, label %5, label %8, !dbg !5056

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5057
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5060
  br label %15, !dbg !5060

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5061
  %10 = add nuw i64 %9, 1, !dbg !5061
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5061
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5061
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5061
    #dbg_value(i64 %13, !949, !DIExpression(), !5051)
  br i1 %12, label %14, label %15, !dbg !5061

14:                                               ; preds = %8
  tail call void @xalloc_die() #45, !dbg !5064
  unreachable, !dbg !5064

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5051
    #dbg_value(i64 %16, !949, !DIExpression(), !5051)
    #dbg_value(ptr %0, !4866, !DIExpression(), !5065)
    #dbg_value(i64 %16, !4869, !DIExpression(), !5065)
    #dbg_value(i64 1, !4870, !DIExpression(), !5065)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #44, !dbg !5067
    #dbg_value(ptr %17, !4874, !DIExpression(), !5068)
  %18 = icmp eq ptr %17, null, !dbg !5070
  br i1 %18, label %19, label %20, !dbg !5071

19:                                               ; preds = %15
  tail call void @xalloc_die() #45, !dbg !5072
  unreachable, !dbg !5072

20:                                               ; preds = %15
    #dbg_value(ptr %17, !946, !DIExpression(), !5051)
  store i64 %16, ptr %1, align 8, !dbg !5073, !tbaa !1976
  ret ptr %17, !dbg !5074
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !941 {
    #dbg_value(ptr %0, !946, !DIExpression(), !5075)
    #dbg_value(ptr %1, !947, !DIExpression(), !5075)
    #dbg_value(i64 %2, !948, !DIExpression(), !5075)
  %4 = load i64, ptr %1, align 8, !dbg !5076, !tbaa !1976
    #dbg_value(i64 %4, !949, !DIExpression(), !5075)
  %5 = icmp eq ptr %0, null, !dbg !5077
  br i1 %5, label %6, label %13, !dbg !5078

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5079
  br i1 %7, label %8, label %20, !dbg !5080

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5081
    #dbg_value(i64 %9, !949, !DIExpression(), !5075)
  %10 = icmp ugt i64 %2, 128, !dbg !5083
  %11 = zext i1 %10 to i64, !dbg !5083
  %12 = add nuw nsw i64 %9, %11, !dbg !5084
    #dbg_value(i64 %12, !949, !DIExpression(), !5075)
  br label %20, !dbg !5085

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5086
  %15 = add nuw i64 %14, 1, !dbg !5086
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5086
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5086
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5086
    #dbg_value(i64 %18, !949, !DIExpression(), !5075)
  br i1 %17, label %19, label %20, !dbg !5086

19:                                               ; preds = %13
  tail call void @xalloc_die() #45, !dbg !5087
  unreachable, !dbg !5087

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5075
    #dbg_value(i64 %21, !949, !DIExpression(), !5075)
    #dbg_value(ptr %0, !4866, !DIExpression(), !5088)
    #dbg_value(i64 %21, !4869, !DIExpression(), !5088)
    #dbg_value(i64 %2, !4870, !DIExpression(), !5088)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #44, !dbg !5090
    #dbg_value(ptr %22, !4874, !DIExpression(), !5091)
  %23 = icmp eq ptr %22, null, !dbg !5093
  br i1 %23, label %24, label %25, !dbg !5094

24:                                               ; preds = %20
  tail call void @xalloc_die() #45, !dbg !5095
  unreachable, !dbg !5095

25:                                               ; preds = %20
    #dbg_value(ptr %22, !946, !DIExpression(), !5075)
  store i64 %21, ptr %1, align 8, !dbg !5096, !tbaa !1976
  ret ptr %22, !dbg !5097
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !953 {
    #dbg_value(ptr %0, !962, !DIExpression(), !5098)
    #dbg_value(ptr %1, !963, !DIExpression(), !5098)
    #dbg_value(i64 %2, !964, !DIExpression(), !5098)
    #dbg_value(i64 %3, !965, !DIExpression(), !5098)
    #dbg_value(i64 %4, !966, !DIExpression(), !5098)
  %6 = load i64, ptr %1, align 8, !dbg !5099, !tbaa !1976
    #dbg_value(i64 %6, !967, !DIExpression(), !5098)
  %7 = ashr i64 %6, 1, !dbg !5100
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5100
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5100
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5100
    #dbg_value(i64 %10, !968, !DIExpression(), !5098)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5100
    #dbg_value(i64 %11, !968, !DIExpression(), !5098)
  %12 = icmp sgt i64 %3, -1, !dbg !5102
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5104
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5104
    #dbg_value(i64 %14, !968, !DIExpression(), !5098)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5105
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5105
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5105
    #dbg_value(i64 %17, !969, !DIExpression(), !5098)
  %18 = icmp slt i64 %17, 128, !dbg !5105
  %19 = select i1 %18, i64 128, i64 0, !dbg !5105
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5105
    #dbg_value(i64 %20, !970, !DIExpression(), !5098)
  %21 = icmp eq i64 %20, 0, !dbg !5106
  br i1 %21, label %26, label %22, !dbg !5106

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5108
    #dbg_value(i64 %23, !968, !DIExpression(), !5098)
  %24 = srem i64 %20, %4, !dbg !5110
  %25 = sub nsw i64 %20, %24, !dbg !5111
    #dbg_value(i64 %25, !969, !DIExpression(), !5098)
  br label %26, !dbg !5112

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5098
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5098
    #dbg_value(i64 %28, !969, !DIExpression(), !5098)
    #dbg_value(i64 %27, !968, !DIExpression(), !5098)
  %29 = icmp eq ptr %0, null, !dbg !5113
  br i1 %29, label %30, label %31, !dbg !5115

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5116, !tbaa !1976
  br label %31, !dbg !5117

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5118
  %33 = icmp slt i64 %32, %2, !dbg !5120
  br i1 %33, label %34, label %46, !dbg !5121

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5122
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5122
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5122
    #dbg_value(i64 %37, !968, !DIExpression(), !5098)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5123
  br i1 %40, label %45, label %41, !dbg !5123

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5124
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5124
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5124
    #dbg_value(i64 %44, !969, !DIExpression(), !5098)
  br i1 %43, label %45, label %46, !dbg !5121

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #45, !dbg !5125
  unreachable, !dbg !5125

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5098
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5098
    #dbg_value(i64 %48, !969, !DIExpression(), !5098)
    #dbg_value(i64 %47, !968, !DIExpression(), !5098)
    #dbg_value(ptr %0, !4946, !DIExpression(), !5126)
    #dbg_value(i64 %48, !4947, !DIExpression(), !5126)
    #dbg_value(ptr %0, !4949, !DIExpression(), !5128)
    #dbg_value(i64 %48, !4953, !DIExpression(), !5128)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5130
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #52, !dbg !5131
    #dbg_value(ptr %50, !4874, !DIExpression(), !5132)
  %51 = icmp eq ptr %50, null, !dbg !5134
  br i1 %51, label %52, label %53, !dbg !5135

52:                                               ; preds = %46
  tail call void @xalloc_die() #45, !dbg !5136
  unreachable, !dbg !5136

53:                                               ; preds = %46
    #dbg_value(ptr %50, !962, !DIExpression(), !5098)
  store i64 %47, ptr %1, align 8, !dbg !5137, !tbaa !1976
  ret ptr %50, !dbg !5138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !5139 {
    #dbg_value(i64 %0, !5141, !DIExpression(), !5142)
    #dbg_value(i64 %0, !5143, !DIExpression(), !5147)
    #dbg_value(i64 1, !5146, !DIExpression(), !5147)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #54, !dbg !5149
    #dbg_value(ptr %2, !4874, !DIExpression(), !5150)
  %3 = icmp eq ptr %2, null, !dbg !5152
  br i1 %3, label %4, label %5, !dbg !5153

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5154
  unreachable, !dbg !5154

5:                                                ; preds = %1
  ret ptr %2, !dbg !5155
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5156 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5144 {
    #dbg_value(i64 %0, !5143, !DIExpression(), !5157)
    #dbg_value(i64 %1, !5146, !DIExpression(), !5157)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #54, !dbg !5158
    #dbg_value(ptr %3, !4874, !DIExpression(), !5159)
  %4 = icmp eq ptr %3, null, !dbg !5161
  br i1 %4, label %5, label %6, !dbg !5162

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5163
  unreachable, !dbg !5163

6:                                                ; preds = %2
  ret ptr %3, !dbg !5164
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !5165 {
    #dbg_value(i64 %0, !5167, !DIExpression(), !5168)
    #dbg_value(i64 %0, !5169, !DIExpression(), !5173)
    #dbg_value(i64 1, !5172, !DIExpression(), !5173)
    #dbg_value(i64 %0, !5175, !DIExpression(), !5179)
    #dbg_value(i64 1, !5178, !DIExpression(), !5179)
    #dbg_value(i64 %0, !5175, !DIExpression(), !5179)
    #dbg_value(i64 1, !5178, !DIExpression(), !5179)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #54, !dbg !5181
    #dbg_value(ptr %2, !4874, !DIExpression(), !5182)
  %3 = icmp eq ptr %2, null, !dbg !5184
  br i1 %3, label %4, label %5, !dbg !5185

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5186
  unreachable, !dbg !5186

5:                                                ; preds = %1
  ret ptr %2, !dbg !5187
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5170 {
    #dbg_value(i64 %0, !5169, !DIExpression(), !5188)
    #dbg_value(i64 %1, !5172, !DIExpression(), !5188)
    #dbg_value(i64 %0, !5175, !DIExpression(), !5189)
    #dbg_value(i64 %1, !5178, !DIExpression(), !5189)
    #dbg_value(i64 %0, !5175, !DIExpression(), !5189)
    #dbg_value(i64 %1, !5178, !DIExpression(), !5189)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #54, !dbg !5191
    #dbg_value(ptr %3, !4874, !DIExpression(), !5192)
  %4 = icmp eq ptr %3, null, !dbg !5194
  br i1 %4, label %5, label %6, !dbg !5195

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5196
  unreachable, !dbg !5196

6:                                                ; preds = %2
  ret ptr %3, !dbg !5197
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5198 {
    #dbg_value(ptr %0, !5202, !DIExpression(), !5204)
    #dbg_value(i64 %1, !5203, !DIExpression(), !5204)
    #dbg_value(i64 %1, !4898, !DIExpression(), !5205)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !5207
    #dbg_value(ptr %3, !4874, !DIExpression(), !5208)
  %4 = icmp eq ptr %3, null, !dbg !5210
  br i1 %4, label %5, label %6, !dbg !5211

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5212
  unreachable, !dbg !5212

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5213, !DIExpression(), !5221)
    #dbg_value(ptr %0, !5219, !DIExpression(), !5221)
    #dbg_value(i64 %1, !5220, !DIExpression(), !5221)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5223
  ret ptr %3, !dbg !5224
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5225 {
    #dbg_value(ptr %0, !5229, !DIExpression(), !5231)
    #dbg_value(i64 %1, !5230, !DIExpression(), !5231)
    #dbg_value(i64 %1, !4912, !DIExpression(), !5232)
    #dbg_value(i64 %1, !4914, !DIExpression(), !5234)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !5236
    #dbg_value(ptr %3, !4874, !DIExpression(), !5237)
  %4 = icmp eq ptr %3, null, !dbg !5239
  br i1 %4, label %5, label %6, !dbg !5240

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5241
  unreachable, !dbg !5241

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5213, !DIExpression(), !5242)
    #dbg_value(ptr %0, !5219, !DIExpression(), !5242)
    #dbg_value(i64 %1, !5220, !DIExpression(), !5242)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5244
  ret ptr %3, !dbg !5245
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5246 {
    #dbg_value(ptr %0, !5250, !DIExpression(), !5253)
    #dbg_value(i64 %1, !5251, !DIExpression(), !5253)
  %3 = add nsw i64 %1, 1, !dbg !5254
    #dbg_value(i64 %3, !4912, !DIExpression(), !5255)
    #dbg_value(i64 %3, !4914, !DIExpression(), !5257)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !5259
    #dbg_value(ptr %4, !4874, !DIExpression(), !5260)
  %5 = icmp eq ptr %4, null, !dbg !5262
  br i1 %5, label %6, label %7, !dbg !5263

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5264
  unreachable, !dbg !5264

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5252, !DIExpression(), !5253)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5265
  store i8 0, ptr %8, align 1, !dbg !5266, !tbaa !1502
    #dbg_value(ptr %4, !5213, !DIExpression(), !5267)
    #dbg_value(ptr %0, !5219, !DIExpression(), !5267)
    #dbg_value(i64 %1, !5220, !DIExpression(), !5267)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5269
  ret ptr %4, !dbg !5270
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5271 {
    #dbg_value(ptr %0, !5273, !DIExpression(), !5274)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !5275
  %3 = add i64 %2, 1, !dbg !5276
    #dbg_value(ptr %0, !5202, !DIExpression(), !5277)
    #dbg_value(i64 %3, !5203, !DIExpression(), !5277)
    #dbg_value(i64 %3, !4898, !DIExpression(), !5279)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !5281
    #dbg_value(ptr %4, !4874, !DIExpression(), !5282)
  %5 = icmp eq ptr %4, null, !dbg !5284
  br i1 %5, label %6, label %7, !dbg !5285

6:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5286
  unreachable, !dbg !5286

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5213, !DIExpression(), !5287)
    #dbg_value(ptr %0, !5219, !DIExpression(), !5287)
    #dbg_value(i64 %3, !5220, !DIExpression(), !5287)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #44, !dbg !5289
  ret ptr %4, !dbg !5290
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #10 !dbg !5291 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5296, !tbaa !1494
    #dbg_value(i32 %1, !5293, !DIExpression(), !5297)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.162, ptr noundef nonnull @.str.2.163, i32 noundef 5) #44, !dbg !5296
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %2) #49, !dbg !5296
  %3 = icmp eq i32 %1, 0, !dbg !5296
  tail call void @llvm.assume(i1 %3), !dbg !5296
  tail call void @abort() #45, !dbg !5298
  unreachable, !dbg !5298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #42

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5299 {
    #dbg_value(ptr %0, !5337, !DIExpression(), !5342)
  %2 = tail call i64 @__fpending(ptr noundef %0) #44, !dbg !5343
    #dbg_value(i64 %2, !5338, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5342)
    #dbg_value(ptr %0, !5344, !DIExpression(), !5347)
  %3 = load i32, ptr %0, align 8, !dbg !5349, !tbaa !5350
  %4 = and i32 %3, 32, !dbg !5351
  %5 = icmp eq i32 %4, 0, !dbg !5351
    #dbg_value(i1 %5, !5340, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5342)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #44, !dbg !5352
  %7 = icmp eq i32 %6, 0, !dbg !5353
    #dbg_value(i1 %7, !5341, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5342)
  br i1 %5, label %8, label %18, !dbg !5354

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5356
    #dbg_value(i1 %9, !5338, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5342)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5357
  %11 = xor i1 %7, true, !dbg !5357
  %12 = sext i1 %11 to i32, !dbg !5357
  br i1 %10, label %21, label %13, !dbg !5357

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #47, !dbg !5358
  %15 = load i32, ptr %14, align 4, !dbg !5358, !tbaa !1494
  %16 = icmp ne i32 %15, 9, !dbg !5359
  %17 = sext i1 %16 to i32, !dbg !5354
  br label %21, !dbg !5354

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5360

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #47, !dbg !5363
  store i32 0, ptr %20, align 4, !dbg !5364, !tbaa !1494
  br label %21, !dbg !5363

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5342
  ret i32 %22, !dbg !5365
}

; Function Attrs: nounwind
declare !dbg !5366 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !5370 {
    #dbg_value(ptr %0, !5408, !DIExpression(), !5412)
    #dbg_value(i32 0, !5409, !DIExpression(), !5412)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5413
    #dbg_value(i32 %2, !5410, !DIExpression(), !5412)
  %3 = icmp slt i32 %2, 0, !dbg !5414
  br i1 %3, label %4, label %6, !dbg !5414

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5416
  br label %24, !dbg !5417

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5418
  %8 = icmp eq i32 %7, 0, !dbg !5418
  br i1 %8, label %13, label %9, !dbg !5420

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5421
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #44, !dbg !5422
  %12 = icmp eq i64 %11, -1, !dbg !5423
  br i1 %12, label %16, label %13, !dbg !5424

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #44, !dbg !5425
  %15 = icmp eq i32 %14, 0, !dbg !5425
  br i1 %15, label %16, label %18, !dbg !5424

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5409, !DIExpression(), !5412)
    #dbg_value(i32 0, !5411, !DIExpression(), !5412)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5426
    #dbg_value(i32 %17, !5411, !DIExpression(), !5412)
  br label %24, !dbg !5427

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #47, !dbg !5429
  %20 = load i32, ptr %19, align 4, !dbg !5429, !tbaa !1494
    #dbg_value(i32 %20, !5409, !DIExpression(), !5412)
    #dbg_value(i32 0, !5411, !DIExpression(), !5412)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5426
    #dbg_value(i32 %21, !5411, !DIExpression(), !5412)
  %22 = icmp eq i32 %20, 0, !dbg !5427
  br i1 %22, label %24, label %23, !dbg !5427

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5430, !tbaa !1494
    #dbg_value(i32 -1, !5411, !DIExpression(), !5412)
  br label %24, !dbg !5432

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5412
  ret i32 %25, !dbg !5433
}

; Function Attrs: nofree nounwind
declare !dbg !5434 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5435 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5436 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5437 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5440 {
    #dbg_value(ptr %0, !5478, !DIExpression(), !5479)
  %2 = icmp eq ptr %0, null, !dbg !5480
  br i1 %2, label %12, label %3, !dbg !5482

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5483
  %5 = icmp eq i32 %4, 0, !dbg !5483
  br i1 %5, label %12, label %6, !dbg !5482

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5484, !DIExpression(), !5489)
  %7 = load i32, ptr %0, align 8, !dbg !5491, !tbaa !5350
  %8 = and i32 %7, 256, !dbg !5493
  %9 = icmp eq i32 %8, 0, !dbg !5493
  br i1 %9, label %12, label %10, !dbg !5493

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #44, !dbg !5494
  br label %12, !dbg !5494

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5479
  ret i32 %13, !dbg !5495
}

; Function Attrs: nofree nounwind
declare !dbg !5496 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5497 {
    #dbg_value(ptr %0, !5536, !DIExpression(), !5542)
    #dbg_value(i64 %1, !5537, !DIExpression(), !5542)
    #dbg_value(i32 %2, !5538, !DIExpression(), !5542)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5543
  %5 = load ptr, ptr %4, align 8, !dbg !5543, !tbaa !5544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5545
  %7 = load ptr, ptr %6, align 8, !dbg !5545, !tbaa !5546
  %8 = icmp eq ptr %5, %7, !dbg !5547
  br i1 %8, label %9, label %27, !dbg !5548

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5549
  %11 = load ptr, ptr %10, align 8, !dbg !5549, !tbaa !2975
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5550
  %13 = load ptr, ptr %12, align 8, !dbg !5550, !tbaa !5551
  %14 = icmp eq ptr %11, %13, !dbg !5552
  br i1 %14, label %15, label %27, !dbg !5553

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5554
  %17 = load ptr, ptr %16, align 8, !dbg !5554, !tbaa !5555
  %18 = icmp eq ptr %17, null, !dbg !5556
  br i1 %18, label %19, label %27, !dbg !5553

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5557
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #44, !dbg !5558
    #dbg_value(i64 %21, !5539, !DIExpression(), !5559)
  %22 = icmp eq i64 %21, -1, !dbg !5560
  br i1 %22, label %29, label %23, !dbg !5560

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5562, !tbaa !5350
  %25 = and i32 %24, -17, !dbg !5562
  store i32 %25, ptr %0, align 8, !dbg !5562, !tbaa !5350
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5563
  store i64 %21, ptr %26, align 8, !dbg !5564, !tbaa !5565
  br label %29, !dbg !5566

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5567
  br label %29, !dbg !5568

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5542
  ret i32 %30, !dbg !5569
}

; Function Attrs: nofree nounwind
declare !dbg !5570 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5573 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5640
    #dbg_assign(i1 undef, !5585, !DIExpression(), !5640, ptr %5, !DIExpression(), !5641)
    #dbg_value(ptr %0, !5578, !DIExpression(), !5642)
    #dbg_value(ptr %1, !5579, !DIExpression(), !5642)
    #dbg_value(i64 %2, !5580, !DIExpression(), !5642)
    #dbg_value(ptr %3, !5581, !DIExpression(), !5642)
  %6 = icmp eq ptr %1, null, !dbg !5643
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5643
  %8 = select i1 %6, ptr @.str.175, ptr %1, !dbg !5643
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5643
    #dbg_value(ptr %9, !5578, !DIExpression(), !5642)
    #dbg_value(ptr %8, !5579, !DIExpression(), !5642)
    #dbg_value(i64 %7, !5580, !DIExpression(), !5642)
  %10 = icmp eq i64 %7, 0, !dbg !5645
  br i1 %10, label %288, label %11, !dbg !5645

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5647
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5647
    #dbg_value(ptr %13, !5581, !DIExpression(), !5642)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5649, !tbaa !1494
  %15 = icmp slt i32 %14, 0, !dbg !5655
  br i1 %15, label %16, label %43, !dbg !5655

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #44, !dbg !5656
    #dbg_value(ptr %17, !5659, !DIExpression(), !5661)
    #dbg_value(ptr %17, !5662, !DIExpression(), !5678)
    #dbg_value(ptr poison, !5668, !DIExpression(), !5678)
    #dbg_value(i8 85, !5669, !DIExpression(), !5678)
    #dbg_value(i8 84, !5670, !DIExpression(), !5678)
    #dbg_value(i8 70, !5671, !DIExpression(), !5678)
    #dbg_value(i8 45, !5672, !DIExpression(), !5678)
    #dbg_value(i8 56, !5673, !DIExpression(), !5678)
    #dbg_value(i8 0, !5674, !DIExpression(), !5678)
    #dbg_value(i8 0, !5675, !DIExpression(), !5678)
    #dbg_value(i8 0, !5676, !DIExpression(), !5678)
    #dbg_value(i8 0, !5677, !DIExpression(), !5678)
  %18 = load i8, ptr %17, align 1, !dbg !5680, !tbaa !1502
  %19 = icmp eq i8 %18, 85, !dbg !5682
  br i1 %19, label %20, label %41, !dbg !5682

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5683, !DIExpression(), !5697)
    #dbg_value(ptr poison, !5688, !DIExpression(), !5697)
    #dbg_value(i8 84, !5689, !DIExpression(), !5697)
    #dbg_value(i8 70, !5690, !DIExpression(), !5697)
    #dbg_value(i8 45, !5691, !DIExpression(), !5697)
    #dbg_value(i8 56, !5692, !DIExpression(), !5697)
    #dbg_value(i8 0, !5693, !DIExpression(), !5697)
    #dbg_value(i8 0, !5694, !DIExpression(), !5697)
    #dbg_value(i8 0, !5695, !DIExpression(), !5697)
    #dbg_value(i8 0, !5696, !DIExpression(), !5697)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5701
  %22 = load i8, ptr %21, align 1, !dbg !5701, !tbaa !1502
  %23 = icmp eq i8 %22, 84, !dbg !5703
  br i1 %23, label %24, label %41, !dbg !5703

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5704, !DIExpression(), !5717)
    #dbg_value(ptr poison, !5709, !DIExpression(), !5717)
    #dbg_value(i8 70, !5710, !DIExpression(), !5717)
    #dbg_value(i8 45, !5711, !DIExpression(), !5717)
    #dbg_value(i8 56, !5712, !DIExpression(), !5717)
    #dbg_value(i8 0, !5713, !DIExpression(), !5717)
    #dbg_value(i8 0, !5714, !DIExpression(), !5717)
    #dbg_value(i8 0, !5715, !DIExpression(), !5717)
    #dbg_value(i8 0, !5716, !DIExpression(), !5717)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5721
  %26 = load i8, ptr %25, align 1, !dbg !5721, !tbaa !1502
  %27 = icmp eq i8 %26, 70, !dbg !5723
  br i1 %27, label %28, label %41, !dbg !5723

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5724, !DIExpression(), !5736)
    #dbg_value(ptr poison, !5729, !DIExpression(), !5736)
    #dbg_value(i8 45, !5730, !DIExpression(), !5736)
    #dbg_value(i8 56, !5731, !DIExpression(), !5736)
    #dbg_value(i8 0, !5732, !DIExpression(), !5736)
    #dbg_value(i8 0, !5733, !DIExpression(), !5736)
    #dbg_value(i8 0, !5734, !DIExpression(), !5736)
    #dbg_value(i8 0, !5735, !DIExpression(), !5736)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5740
  %30 = load i8, ptr %29, align 1, !dbg !5740, !tbaa !1502
  %31 = icmp eq i8 %30, 45, !dbg !5742
  br i1 %31, label %32, label %41, !dbg !5742

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5743, !DIExpression(), !5754)
    #dbg_value(ptr poison, !5748, !DIExpression(), !5754)
    #dbg_value(i8 56, !5749, !DIExpression(), !5754)
    #dbg_value(i8 0, !5750, !DIExpression(), !5754)
    #dbg_value(i8 0, !5751, !DIExpression(), !5754)
    #dbg_value(i8 0, !5752, !DIExpression(), !5754)
    #dbg_value(i8 0, !5753, !DIExpression(), !5754)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5758
  %34 = load i8, ptr %33, align 1, !dbg !5758, !tbaa !1502
  %35 = icmp eq i8 %34, 56, !dbg !5760
  br i1 %35, label %36, label %41, !dbg !5760

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5761, !DIExpression(), !5771)
    #dbg_value(ptr poison, !5766, !DIExpression(), !5771)
    #dbg_value(i8 0, !5767, !DIExpression(), !5771)
    #dbg_value(i8 0, !5768, !DIExpression(), !5771)
    #dbg_value(i8 0, !5769, !DIExpression(), !5771)
    #dbg_value(i8 0, !5770, !DIExpression(), !5771)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5775
  %38 = load i8, ptr %37, align 1, !dbg !5775, !tbaa !1502
  %39 = icmp eq i8 %38, 0, !dbg !5777
  %40 = zext i1 %39 to i32, !dbg !5777
  br label %41, !dbg !5778

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5779
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5780, !tbaa !1494
  br label %43, !dbg !5781

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5782
  %45 = icmp eq i32 %44, 0, !dbg !5783
  br i1 %45, label %271, label %46, !dbg !5783

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5784, !tbaa !5785
  %48 = and i32 %47, 7, !dbg !5787
  %49 = zext nneg i32 %48 to i64, !dbg !5788
    #dbg_value(i64 %49, !5582, !DIExpression(), !5641)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !dbg !5789
  %50 = icmp eq i32 %48, 0, !dbg !5790
  br i1 %50, label %106, label %51, !dbg !5790

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5791
    #dbg_value(i32 %52, !5588, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5792)
  %53 = icmp ugt i32 %52, %48, !dbg !5793
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5795
  br i1 %55, label %56, label %101, !dbg !5795

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5796
  %58 = sub nsw i32 0, %57, !dbg !5798
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5799
  %60 = load i32, ptr %59, align 4, !dbg !5800, !tbaa !1502
  %61 = mul nuw nsw i32 %52, 6, !dbg !5801
  %62 = add nsw i32 %61, -6, !dbg !5801
  %63 = lshr i32 %60, %62, !dbg !5802
  %64 = or i32 %63, %58, !dbg !5803
  %65 = trunc i32 %64 to i8, !dbg !5804
    #dbg_assign(i8 %65, !5585, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5805, ptr %5, !DIExpression(), !5641)
  %66 = icmp eq i32 %48, 1, !dbg !5806
  br i1 %66, label %85, label %67, !dbg !5806

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5808
  %69 = lshr i32 %60, %68, !dbg !5810
  %70 = trunc i32 %69 to i8, !dbg !5811
  %71 = and i8 %70, 63, !dbg !5811
  %72 = or disjoint i8 %71, -128, !dbg !5811
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5812
  store i8 %72, ptr %73, align 1, !dbg !5813, !tbaa !1502, !DIAssignID !5814
    #dbg_assign(i8 %72, !5585, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5814, ptr %73, !DIExpression(), !5641)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5815
  br i1 %74, label %75, label %85, !dbg !5815

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5817
  %77 = lshr i32 %60, %76, !dbg !5819
  %78 = trunc i32 %77 to i8, !dbg !5820
  %79 = and i8 %78, 63, !dbg !5820
  %80 = or disjoint i8 %79, -128, !dbg !5820
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5821
  store i8 %80, ptr %81, align 1, !dbg !5822, !tbaa !1502, !DIAssignID !5823
    #dbg_assign(i8 %80, !5585, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5823, ptr %81, !DIExpression(), !5641)
    #dbg_value(ptr %5, !5586, !DIExpression(), !5641)
    #dbg_value(i64 %49, !5587, !DIExpression(), !5641)
  %82 = load i8, ptr %8, align 1, !dbg !5824, !tbaa !1502
  %83 = add nuw nsw i64 %49, 1, !dbg !5825
    #dbg_value(i64 %83, !5587, !DIExpression(), !5641)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5826
  store i8 %82, ptr %84, align 1, !dbg !5827, !tbaa !1502
  br label %103, !dbg !5828

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5586, !DIExpression(), !5641)
    #dbg_value(i64 %49, !5587, !DIExpression(), !5641)
  %86 = load i8, ptr %8, align 1, !dbg !5824, !tbaa !1502
  %87 = add nuw nsw i64 %49, 1, !dbg !5825
    #dbg_value(i64 %87, !5587, !DIExpression(), !5641)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5826
  store i8 %86, ptr %88, align 1, !dbg !5827, !tbaa !1502
  %89 = icmp eq i64 %7, 1, !dbg !5830
  br i1 %89, label %103, label %90, !dbg !5828

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5831
  %92 = load i8, ptr %91, align 1, !dbg !5831, !tbaa !1502
  %93 = add nuw nsw i64 %49, 2, !dbg !5833
    #dbg_value(i64 %93, !5587, !DIExpression(), !5641)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5834
  store i8 %92, ptr %94, align 1, !dbg !5835, !tbaa !1502
  %95 = icmp ugt i64 %7, 2, !dbg !5836
  %96 = and i1 %95, %66, !dbg !5838
  br i1 %96, label %97, label %103, !dbg !5838

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5839
  %99 = load i8, ptr %98, align 1, !dbg !5839, !tbaa !1502
    #dbg_value(i64 4, !5587, !DIExpression(), !5641)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5840
  store i8 %99, ptr %100, align 1, !dbg !5841, !tbaa !1502
  br label %103, !dbg !5840

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #47, !dbg !5842
  store i32 22, ptr %102, align 4, !dbg !5844, !tbaa !1494
    #dbg_value(ptr %5, !5586, !DIExpression(), !5641)
    #dbg_value(i64 undef, !5587, !DIExpression(), !5641)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5586, !DIExpression(), !5641)
    #dbg_value(i64 %104, !5587, !DIExpression(), !5641)
    #dbg_value(i8 %65, !5592, !DIExpression(), !5845)
  %105 = and i32 %64, 255, !dbg !5846
  br label %116, !dbg !5848

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5849, !tbaa !1502
    #dbg_value(ptr %8, !5586, !DIExpression(), !5641)
    #dbg_value(i64 %7, !5587, !DIExpression(), !5641)
    #dbg_value(i8 %107, !5592, !DIExpression(), !5845)
  %108 = zext i8 %107 to i32, !dbg !5846
  %109 = icmp sgt i8 %107, -1, !dbg !5848
  br i1 %109, label %110, label %116, !dbg !5848

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5850
  br i1 %111, label %113, label %112, !dbg !5850

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5853, !tbaa !1494
  br label %113, !dbg !5854

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5855
  %115 = zext i1 %114 to i32, !dbg !5856
    #dbg_value(i32 %115, !5591, !DIExpression(), !5641)
  br label %216, !dbg !5857

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5858
  br i1 %121, label %122, label %267, !dbg !5858

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5859
  br i1 %123, label %124, label %138, !dbg !5859

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5860
  br i1 %125, label %224, label %126, !dbg !5860

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5861
  %128 = load i8, ptr %127, align 1, !dbg !5861, !tbaa !1502
    #dbg_value(i8 %128, !5596, !DIExpression(), !5862)
  %129 = xor i8 %128, -128, !dbg !5863
  %130 = zext i8 %129 to i32, !dbg !5863
  %131 = icmp ugt i8 %129, 63, !dbg !5865
  br i1 %131, label %267, label %132, !dbg !5865

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5866
  br i1 %133, label %216, label %134, !dbg !5866

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5869
  %136 = and i32 %135, 1984, !dbg !5869
  %137 = or disjoint i32 %136, %130, !dbg !5870
  store i32 %137, ptr %9, align 4, !dbg !5871, !tbaa !1494
  br label %216, !dbg !5872

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5873
  br i1 %139, label %140, label %172, !dbg !5873

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5874
  br i1 %141, label %228, label %142, !dbg !5874

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5875
  %144 = load i8, ptr %143, align 1, !dbg !5875, !tbaa !1502
    #dbg_value(i8 %144, !5603, !DIExpression(), !5876)
  %145 = xor i8 %144, -128, !dbg !5877
  %146 = zext i8 %145 to i32, !dbg !5877
  %147 = icmp ult i8 %145, 64, !dbg !5878
  br i1 %147, label %148, label %267, !dbg !5879

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5880
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5881
  br i1 %151, label %152, label %267, !dbg !5881

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5882
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5883
  br i1 %155, label %156, label %267, !dbg !5883

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5884
  br i1 %157, label %229, label %158, !dbg !5884

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5885
  %160 = load i8, ptr %159, align 1, !dbg !5885, !tbaa !1502
    #dbg_value(i8 %160, !5608, !DIExpression(), !5886)
  %161 = xor i8 %160, -128, !dbg !5887
  %162 = icmp ugt i8 %161, 63, !dbg !5888
  br i1 %162, label %267, label %163, !dbg !5888

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5613, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5889)
  %164 = icmp eq ptr %9, null, !dbg !5890
  br i1 %164, label %216, label %165, !dbg !5890

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5894
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5613, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5889)
  %167 = and i32 %166, 61440, !dbg !5894
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5613, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5889)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5895
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5613, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5889)
  %169 = or disjoint i32 %168, %167, !dbg !5896
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5613, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5889)
  %170 = zext nneg i8 %161 to i32, !dbg !5887
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5613, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5889)
  %171 = or disjoint i32 %169, %170, !dbg !5897
    #dbg_value(i32 %171, !5613, !DIExpression(), !5889)
  store i32 %171, ptr %9, align 4, !dbg !5898, !tbaa !1494
  br label %216, !dbg !5899

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5900
  br i1 %173, label %174, label %267, !dbg !5900

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5901
  br i1 %175, label %241, label %176, !dbg !5901

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5902
  %178 = load i8, ptr %177, align 1, !dbg !5902, !tbaa !1502
    #dbg_value(i8 %178, !5616, !DIExpression(), !5903)
  %179 = xor i8 %178, -128, !dbg !5904
  %180 = zext i8 %179 to i32, !dbg !5904
  %181 = icmp ult i8 %179, 64, !dbg !5905
  br i1 %181, label %182, label %267, !dbg !5906

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5907
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5908
  br i1 %185, label %186, label %267, !dbg !5908

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5909
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5910
  br i1 %189, label %190, label %267, !dbg !5910

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5911
  br i1 %191, label %244, label %192, !dbg !5911

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5912
  %194 = load i8, ptr %193, align 1, !dbg !5912, !tbaa !1502
    #dbg_value(i8 %194, !5621, !DIExpression(), !5913)
  %195 = xor i8 %194, -128, !dbg !5914
  %196 = zext i8 %195 to i32, !dbg !5914
  %197 = icmp ult i8 %195, 64, !dbg !5915
  br i1 %197, label %198, label %267, !dbg !5915

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5916
  br i1 %199, label %244, label %200, !dbg !5916

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5917
  %202 = load i8, ptr %201, align 1, !dbg !5917, !tbaa !1502
    #dbg_value(i8 %202, !5626, !DIExpression(), !5918)
  %203 = xor i8 %202, -128, !dbg !5919
  %204 = icmp ugt i8 %203, 63, !dbg !5920
  br i1 %204, label %267, label %205, !dbg !5920

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %206 = icmp eq ptr %9, null, !dbg !5922
  br i1 %206, label %216, label %207, !dbg !5922

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5926
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %209 = and i32 %208, 1835008, !dbg !5926
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5927
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %211 = or disjoint i32 %210, %209, !dbg !5928
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5929
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %213 = or disjoint i32 %212, %211, !dbg !5930
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5921)
  %214 = zext nneg i8 %203 to i32, !dbg !5919
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5631, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5921)
  %215 = or disjoint i32 %213, %214, !dbg !5931
    #dbg_value(i32 %215, !5631, !DIExpression(), !5921)
  store i32 %215, ptr %9, align 4, !dbg !5932, !tbaa !1494
  br label %216, !dbg !5933

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5591, !DIExpression(), !5641)
    #dbg_label(!5634, !5934)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5935
  %219 = icmp samesign ult i32 %48, %218, !dbg !5937
  br i1 %219, label %221, label %220, !dbg !5937

220:                                              ; preds = %216
  tail call void @abort() #45, !dbg !5938
  unreachable, !dbg !5938

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5939
    #dbg_value(i32 %222, !5591, !DIExpression(), !5641)
  store i32 0, ptr %13, align 4, !dbg !5940, !tbaa !5785
  %223 = sext i32 %222 to i64, !dbg !5941
  br label %269, !dbg !5942

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5591, !DIExpression(), !5641)
    #dbg_label(!5635, !5943)
    #dbg_value(i8 %120, !5636, !DIExpression(), !5944)
  store i32 513, ptr %13, align 4, !dbg !5945, !tbaa !5785
  %225 = shl nuw nsw i32 %117, 6, !dbg !5948
  %226 = and i32 %225, 1984, !dbg !5948
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5949
  store i32 %226, ptr %227, align 4, !dbg !5950, !tbaa !1502
  br label %269, !dbg !5951

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5591, !DIExpression(), !5641)
    #dbg_label(!5635, !5943)
    #dbg_value(i8 %120, !5636, !DIExpression(), !5944)
  store i32 769, ptr %13, align 4, !dbg !5952, !tbaa !5785
  br label %235, !dbg !5955

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5591, !DIExpression(), !5641)
    #dbg_label(!5635, !5943)
    #dbg_value(i8 %120, !5636, !DIExpression(), !5944)
  store i32 770, ptr %13, align 4, !dbg !5952, !tbaa !5785
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5956
  %231 = load i8, ptr %230, align 1, !dbg !5956, !tbaa !1502
  %232 = and i8 %231, 63, !dbg !5957
  %233 = zext nneg i8 %232 to i32, !dbg !5957
  %234 = shl nuw nsw i32 %233, 6, !dbg !5958
  br label %235, !dbg !5955

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5955
  %237 = shl nuw nsw i32 %117, 12, !dbg !5959
  %238 = and i32 %237, 61440, !dbg !5959
  %239 = or i32 %236, %238, !dbg !5960
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5961
  store i32 %239, ptr %240, align 4, !dbg !5962, !tbaa !1502
  br label %269, !dbg !5963

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5591, !DIExpression(), !5641)
    #dbg_label(!5635, !5943)
    #dbg_value(i8 %120, !5636, !DIExpression(), !5944)
  store i32 1025, ptr %13, align 4, !dbg !5964, !tbaa !5785
  %242 = shl nuw nsw i32 %117, 18, !dbg !5966
  %243 = and i32 %242, 1835008, !dbg !5966
  br label %262, !dbg !5967

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5591, !DIExpression(), !5641)
    #dbg_label(!5635, !5943)
    #dbg_value(i8 %120, !5636, !DIExpression(), !5944)
  %245 = trunc i64 %119 to i32, !dbg !5968
  %246 = or i32 %245, 1024, !dbg !5968
  store i32 %246, ptr %13, align 4, !dbg !5964, !tbaa !5785
  %247 = shl nuw nsw i32 %117, 18, !dbg !5966
  %248 = and i32 %247, 1835008, !dbg !5966
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5969
  %250 = load i8, ptr %249, align 1, !dbg !5969, !tbaa !1502
  %251 = and i8 %250, 63, !dbg !5970
  %252 = zext nneg i8 %251 to i32, !dbg !5970
  %253 = shl nuw nsw i32 %252, 12, !dbg !5971
  %254 = or disjoint i32 %253, %248, !dbg !5972
  %255 = icmp eq i64 %119, 2, !dbg !5973
  br i1 %255, label %262, label %256, !dbg !5974

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5975
  %258 = load i8, ptr %257, align 1, !dbg !5975, !tbaa !1502
  %259 = and i8 %258, 63, !dbg !5976
  %260 = zext nneg i8 %259 to i32, !dbg !5976
  %261 = shl nuw nsw i32 %260, 6, !dbg !5977
  br label %262, !dbg !5974

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5974
  %265 = or i32 %264, %263, !dbg !5978
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5979
  store i32 %265, ptr %266, align 4, !dbg !5980, !tbaa !1502
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5591, !DIExpression(), !5641)
    #dbg_label(!5638, !5981)
  %268 = tail call ptr @__errno_location() #47, !dbg !5982
  store i32 84, ptr %268, align 4, !dbg !5983, !tbaa !1494
  br label %269, !dbg !5984

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !dbg !5985
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #44, !dbg !5986
    #dbg_value(i64 %272, !5639, !DIExpression(), !5642)
  %273 = icmp ult i64 %272, -3, !dbg !5987
  br i1 %273, label %274, label %278, !dbg !5989

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #46, !dbg !5990
  %276 = icmp eq i32 %275, 0, !dbg !5990
  br i1 %276, label %277, label %288, !dbg !5989

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5991, !DIExpression(), !5996)
  store i64 0, ptr %13, align 4, !dbg !5998
  br label %288, !dbg !5999

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6000
  br i1 %279, label %280, label %281, !dbg !6000

280:                                              ; preds = %278
  tail call void @abort() #45, !dbg !6002
  unreachable, !dbg !6002

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #44, !dbg !6003
  br i1 %282, label %288, label %283, !dbg !6005

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6006
  br i1 %284, label %288, label %285, !dbg !6006

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6009, !tbaa !1502
  %287 = zext i8 %286 to i32, !dbg !6010
  store i32 %287, ptr %9, align 4, !dbg !6011, !tbaa !1494
  br label %288, !dbg !6012

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6013
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6014 i32 @mbsinit(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #43 !dbg !6020 {
    #dbg_value(ptr %0, !6022, !DIExpression(), !6026)
    #dbg_value(i64 %1, !6023, !DIExpression(), !6026)
    #dbg_value(i64 %2, !6024, !DIExpression(), !6026)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6027
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6027
    #dbg_value(i64 poison, !6025, !DIExpression(), !6026)
  br i1 %5, label %6, label %8, !dbg !6027

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #47, !dbg !6029
  store i32 12, ptr %7, align 4, !dbg !6031, !tbaa !1494
  br label %12, !dbg !6032

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6027
    #dbg_value(i64 %9, !6025, !DIExpression(), !6026)
    #dbg_value(ptr %0, !6033, !DIExpression(), !6037)
    #dbg_value(i64 %9, !6036, !DIExpression(), !6037)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6039
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #52, !dbg !6040
  br label %12, !dbg !6041

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6026
  ret ptr %13, !dbg !6042
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6043 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6050
    #dbg_assign(i1 undef, !6046, !DIExpression(), !6050, ptr %2, !DIExpression(), !6051)
    #dbg_value(i32 %0, !6045, !DIExpression(), !6051)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #44, !dbg !6052
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #44, !dbg !6053
  %4 = icmp eq i32 %3, 0, !dbg !6053
  br i1 %4, label %5, label %12, !dbg !6053

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6055, !DIExpression(), !6059)
    #dbg_value(ptr poison, !6058, !DIExpression(), !6059)
  %6 = load i16, ptr %2, align 16, !dbg !6062
  %7 = icmp eq i16 %6, 67, !dbg !6062
  br i1 %7, label %11, label %8, !dbg !6063

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6055, !DIExpression(), !6064)
    #dbg_value(ptr @.str.1.180, !6058, !DIExpression(), !6064)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.180, i64 6), !dbg !6066
  %10 = icmp eq i32 %9, 0, !dbg !6067
  br i1 %10, label %11, label %12, !dbg !6068

11:                                               ; preds = %8, %5
  br label %12, !dbg !6069

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6051
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #44, !dbg !6070
  ret i1 %13, !dbg !6070
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6071 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #44, !dbg !6074
    #dbg_value(ptr %1, !6073, !DIExpression(), !6075)
  %2 = icmp eq ptr %1, null, !dbg !6076
  %3 = select i1 %2, ptr @.str.183, ptr %1, !dbg !6076
    #dbg_value(ptr %3, !6073, !DIExpression(), !6075)
  %4 = load i8, ptr %3, align 1, !dbg !6078, !tbaa !1502
  %5 = icmp eq i8 %4, 0, !dbg !6082
  %6 = select i1 %5, ptr @.str.1.184, ptr %3, !dbg !6082
    #dbg_value(ptr %6, !6073, !DIExpression(), !6075)
  ret ptr %6, !dbg !6083
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6084 {
    #dbg_value(i32 %0, !6090, !DIExpression(), !6091)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #44, !dbg !6092
  ret ptr %2, !dbg !6093
}

; Function Attrs: nounwind
declare !dbg !6094 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6095 {
    #dbg_value(i32 %0, !6099, !DIExpression(), !6102)
    #dbg_value(ptr %1, !6100, !DIExpression(), !6102)
    #dbg_value(i64 %2, !6101, !DIExpression(), !6102)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #44, !dbg !6103
  ret i32 %4, !dbg !6104
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6105 {
    #dbg_value(i32 %0, !6109, !DIExpression(), !6110)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #44, !dbg !6111
  ret ptr %2, !dbg !6112
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6113 {
    #dbg_value(i32 %0, !6115, !DIExpression(), !6117)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !6118
    #dbg_value(ptr %2, !6116, !DIExpression(), !6117)
  ret ptr %2, !dbg !6119
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6120 {
    #dbg_value(i32 %0, !6122, !DIExpression(), !6129)
    #dbg_value(ptr %1, !6123, !DIExpression(), !6129)
    #dbg_value(i64 %2, !6124, !DIExpression(), !6129)
    #dbg_value(i32 %0, !6115, !DIExpression(), !6130)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !6132
    #dbg_value(ptr %4, !6116, !DIExpression(), !6130)
    #dbg_value(ptr %4, !6125, !DIExpression(), !6129)
  %5 = icmp eq ptr %4, null, !dbg !6133
  br i1 %5, label %6, label %9, !dbg !6133

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6134
  br i1 %7, label %19, label %8, !dbg !6134

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6137, !tbaa !1502
  br label %19, !dbg !6138

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #46, !dbg !6139
    #dbg_value(i64 %10, !6126, !DIExpression(), !6140)
  %11 = icmp ult i64 %10, %2, !dbg !6141
  br i1 %11, label %12, label %14, !dbg !6141

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6143
    #dbg_value(ptr %1, !6145, !DIExpression(), !6150)
    #dbg_value(ptr %4, !6148, !DIExpression(), !6150)
    #dbg_value(i64 %13, !6149, !DIExpression(), !6150)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #44, !dbg !6152
  br label %19, !dbg !6153

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6154
  br i1 %15, label %19, label %16, !dbg !6154

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6157
    #dbg_value(ptr %1, !6145, !DIExpression(), !6159)
    #dbg_value(ptr %4, !6148, !DIExpression(), !6159)
    #dbg_value(i64 %17, !6149, !DIExpression(), !6159)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #44, !dbg !6161
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6162
  store i8 0, ptr %18, align 1, !dbg !6163, !tbaa !1502
  br label %19, !dbg !6164

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6165
  ret i32 %20, !dbg !6166
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
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
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

!llvm.dbg.cu = !{!221, !577, !581, !596, !879, !920, !922, !645, !659, !710, !928, !930, !873, !937, !972, !974, !976, !978, !980, !895, !982, !984, !988, !1377, !1379, !1381}
!llvm.ident = !{!1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383, !1383}
!llvm.module.flags = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390}

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
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
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
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 692, type: !19, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 695, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 56)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 698, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 48)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 701, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 53)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1968, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 246)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 713, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 57)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 716, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 73)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 719, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 61)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 722, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 70)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 725, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 58)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 728, type: !76, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 734, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 76)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 737, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 67)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 740, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 47)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 746, type: !51, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 749, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 52)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 752, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 46)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 755, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 27)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 758, type: !14, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 761, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 59)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 764, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 66)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 767, type: !137, isLocal: true, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 63)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !2, line: 770, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 54)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 773, type: !137, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !2, line: 776, type: !149, isLocal: true, isDefinition: true)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 72)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 65)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 782, type: !103, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 785, type: !46, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 788, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 60)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 791, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 43)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 794, type: !86, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !86, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !66, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 803, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 71)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 806, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1800, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 225)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 812, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 105)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !2, line: 817, type: !81, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 821, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 185)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 821, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 14)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 857, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 1)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !2, line: 858, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 10)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !2, line: 858, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 24)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "argv", scope: !221, file: !2, line: 80, type: !571, isLocal: true, isDefinition: true)
!221 = distinct !DICompileUnit(language: DW_LANG_C11, file: !222, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !223, retainedTypes: !260, globals: !276, splitDebugInlining: false, nameTableKind: None)
!222 = !DIFile(filename: "src/lbracket.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7f5314e6a85a0cd1a7b9f272709c5c74")
!223 = !{!224, !230, !245}
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 55, baseType: !225, size: 32, elements: !226)
!225 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!226 = !{!227, !228, !229}
!227 = !DIEnumerator(name: "TEST_TRUE", value: 0)
!228 = !DIEnumerator(name: "TEST_FALSE", value: 1)
!229 = !DIEnumerator(name: "TEST_FAILURE", value: 2)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 46, baseType: !225, size: 32, elements: !232)
!231 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!233 = !DIEnumerator(name: "_ISupper", value: 256)
!234 = !DIEnumerator(name: "_ISlower", value: 512)
!235 = !DIEnumerator(name: "_ISalpha", value: 1024)
!236 = !DIEnumerator(name: "_ISdigit", value: 2048)
!237 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!238 = !DIEnumerator(name: "_ISspace", value: 8192)
!239 = !DIEnumerator(name: "_ISprint", value: 16384)
!240 = !DIEnumerator(name: "_ISgraph", value: 32768)
!241 = !DIEnumerator(name: "_ISblank", value: 1)
!242 = !DIEnumerator(name: "_IScntrl", value: 2)
!243 = !DIEnumerator(name: "_ISpunct", value: 4)
!244 = !DIEnumerator(name: "_ISalnum", value: 8)
!245 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "binop", file: !2, line: 58, baseType: !225, size: 32, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259}
!247 = !DIEnumerator(name: "EQ_STRING_BINOP", value: 0)
!248 = !DIEnumerator(name: "GT_STRING_BINOP", value: 1)
!249 = !DIEnumerator(name: "LT_STRING_BINOP", value: 2)
!250 = !DIEnumerator(name: "NE_STRING_BINOP", value: 3)
!251 = !DIEnumerator(name: "EQ_BINOP", value: 4)
!252 = !DIEnumerator(name: "GE_BINOP", value: 5)
!253 = !DIEnumerator(name: "GT_BINOP", value: 6)
!254 = !DIEnumerator(name: "LE_BINOP", value: 7)
!255 = !DIEnumerator(name: "LT_BINOP", value: 8)
!256 = !DIEnumerator(name: "NE_BINOP", value: 9)
!257 = !DIEnumerator(name: "EF_BINOP", value: 10)
!258 = !DIEnumerator(name: "NT_BINOP", value: 11)
!259 = !DIEnumerator(name: "OT_BINOP", value: 12)
!260 = !{!261, !262, !263, !264, !265, !268, !270, !271}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!263 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!264 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !266, line: 18, baseType: !267)
!266 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!267 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!270 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !272, line: 10, baseType: !273)
!272 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !274, line: 160, baseType: !275)
!274 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!275 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!276 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !44, !49, !54, !59, !64, !69, !74, !79, !84, !89, !91, !96, !101, !106, !108, !113, !118, !123, !125, !130, !135, !140, !145, !147, !152, !157, !159, !161, !166, !171, !173, !175, !177, !182, !187, !192, !194, !199, !204, !209, !214, !277, !282, !284, !286, !291, !293, !295, !300, !305, !307, !219, !309, !391, !396, !398, !403, !408, !410, !412, !417, !419, !421, !423, !425, !430, !432, !434, !436, !438, !440, !445, !450, !452, !454, !456, !458, !460, !465, !470, !472, !474, !479, !484, !486, !488, !490, !492, !494, !499, !504, !509, !514, !516, !518, !520, !522, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !560, !562, !567, !569}
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 877, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 7)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 880, type: !211, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !2, line: 882, type: !201, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !2, line: 882, type: !288, isLocal: true, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 17)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 882, type: !288, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 887, type: !19, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 888, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 11)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 902, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 18)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "pos", scope: !221, file: !2, line: 78, type: !263, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "argc", scope: !221, file: !2, line: 79, type: !263, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !311, file: !312, line: 589, type: !263, isLocal: true, isDefinition: true)
!311 = distinct !DISubprogram(name: "oputs_", scope: !312, file: !312, line: 587, type: !313, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !315)
!312 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!313 = !DISubroutineType(cc: DW_CC_nocall, types: !314)
!314 = !{null, !268, !268}
!315 = !{!316, !317, !318, !321, !323, !324, !325, !329, !330, !331, !332, !334, !385, !386, !387, !389, !390}
!316 = !DILocalVariable(name: "program", arg: 1, scope: !311, file: !312, line: 587, type: !268)
!317 = !DILocalVariable(name: "option", arg: 2, scope: !311, file: !312, line: 587, type: !268)
!318 = !DILocalVariable(name: "term", scope: !319, file: !312, line: 599, type: !268)
!319 = distinct !DILexicalBlock(scope: !320, file: !312, line: 596, column: 5)
!320 = distinct !DILexicalBlock(scope: !311, file: !312, line: 595, column: 7)
!321 = !DILocalVariable(name: "double_space", scope: !311, file: !312, line: 608, type: !322)
!322 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!323 = !DILocalVariable(name: "first_word", scope: !311, file: !312, line: 609, type: !268)
!324 = !DILocalVariable(name: "option_text", scope: !311, file: !312, line: 610, type: !268)
!325 = !DILocalVariable(name: "s", scope: !326, file: !312, line: 622, type: !268)
!326 = distinct !DILexicalBlock(scope: !327, file: !312, line: 619, column: 5)
!327 = distinct !DILexicalBlock(scope: !328, file: !312, line: 618, column: 12)
!328 = distinct !DILexicalBlock(scope: !311, file: !312, line: 611, column: 7)
!329 = !DILocalVariable(name: "spaces", scope: !326, file: !312, line: 623, type: !265)
!330 = !DILocalVariable(name: "anchor_len", scope: !311, file: !312, line: 634, type: !265)
!331 = !DILocalVariable(name: "desc_text", scope: !311, file: !312, line: 639, type: !268)
!332 = !DILocalVariable(name: "__ptr", scope: !333, file: !312, line: 658, type: !268)
!333 = distinct !DILexicalBlock(scope: !311, file: !312, line: 658, column: 3)
!334 = !DILocalVariable(name: "__stream", scope: !333, file: !312, line: 658, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !338)
!337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !340)
!339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !356, !358, !359, !360, !362, !363, !365, !366, !369, !371, !374, !377, !378, !379, !380, !381}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !338, file: !339, line: 51, baseType: !263, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !338, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !338, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !338, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !338, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !338, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !338, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !338, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !338, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !338, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !338, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !338, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !338, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !339, line: 36, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !338, file: !339, line: 70, baseType: !357, size: 64, offset: 832)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !338, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !338, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !338, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !274, line: 152, baseType: !275)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !338, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !338, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!364 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !338, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !338, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !339, line: 43, baseType: null)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !338, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !274, line: 153, baseType: !275)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !338, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !339, line: 37, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !338, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !339, line: 38, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !338, file: !339, line: 93, baseType: !357, size: 64, offset: 1344)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !338, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !338, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !338, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !338, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 20)
!385 = !DILocalVariable(name: "__cnt", scope: !333, file: !312, line: 658, type: !265)
!386 = !DILocalVariable(name: "url_program", scope: !311, file: !312, line: 662, type: !268)
!387 = !DILocalVariable(name: "__ptr", scope: !388, file: !312, line: 700, type: !268)
!388 = distinct !DILexicalBlock(scope: !311, file: !312, line: 700, column: 3)
!389 = !DILocalVariable(name: "__stream", scope: !388, file: !312, line: 700, type: !335)
!390 = !DILocalVariable(name: "__cnt", scope: !388, file: !312, line: 700, type: !265)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !312, line: 599, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 5)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !312, line: 600, type: !393, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !312, line: 609, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 4)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !312, line: 634, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 6)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !312, line: 662, type: !393, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !312, line: 663, type: !400, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !312, line: 663, type: !414, isLocal: true, isDefinition: true)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 3)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !312, line: 664, type: !393, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !312, line: 665, type: !405, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !312, line: 665, type: !405, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !312, line: 666, type: !279, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !312, line: 667, type: !427, isLocal: true, isDefinition: true)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 8)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !312, line: 668, type: !211, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !312, line: 669, type: !211, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !312, line: 670, type: !211, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !312, line: 671, type: !211, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !312, line: 683, type: !288, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !312, line: 683, type: !442, isLocal: true, isDefinition: true)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 40)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !312, line: 690, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 15)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !312, line: 690, type: !76, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !312, line: 693, type: !414, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !312, line: 697, type: !393, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !312, line: 702, type: !393, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !312, line: 705, type: !427, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !312, line: 853, type: !462, isLocal: true, isDefinition: true)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 16)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !312, line: 854, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 22)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !312, line: 855, type: !447, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !312, line: 877, type: !120, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !312, line: 879, type: !476, isLocal: true, isDefinition: true)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 51)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !312, line: 879, type: !481, isLocal: true, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 12)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 635, type: !19, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !19, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !19, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !211, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !297, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !496, isLocal: true, isDefinition: true)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 168, elements: !497)
!497 = !{!498}
!498 = !DISubrange(count: 21)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !2, line: 373, type: !501, isLocal: true, isDefinition: true)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 28)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !506, isLocal: true, isDefinition: true)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 19)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 26)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !414, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !414, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !19, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !19, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 609, type: !524, isLocal: true, isDefinition: true)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 29)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !19, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !2, line: 189, type: !414, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !414, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !400, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !400, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !400, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !400, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !400, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !400, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !400, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !400, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !400, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !414, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !2, line: 331, type: !467, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 23)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !19, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !564, isLocal: true, isDefinition: true)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 328, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 41)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !481, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !2, line: 261, type: !467, isLocal: true, isDefinition: true)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !574, line: 3, type: !201, isLocal: true, isDefinition: true)
!574 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "Version", scope: !577, file: !574, line: 3, type: !268, isLocal: false, isDefinition: true)
!577 = distinct !DICompileUnit(language: DW_LANG_C11, file: !574, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !578, splitDebugInlining: false, nameTableKind: None)
!578 = !{!572, !575}
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "file_name", scope: !581, file: !582, line: 45, type: !268, isLocal: true, isDefinition: true)
!581 = distinct !DICompileUnit(language: DW_LANG_C11, file: !582, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !583, splitDebugInlining: false, nameTableKind: None)
!582 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!583 = !{!584, !586, !588, !590, !579, !592}
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !582, line: 121, type: !279, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !582, line: 121, type: !481, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !582, line: 123, type: !279, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !582, line: 126, type: !414, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !581, file: !582, line: 55, type: !322, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !596, file: !597, line: 66, type: !640, isLocal: false, isDefinition: true)
!596 = distinct !DICompileUnit(language: DW_LANG_C11, file: !597, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !598, globals: !599, splitDebugInlining: false, nameTableKind: None)
!597 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!598 = !{!262, !270}
!599 = !{!600, !602, !621, !623, !625, !627, !594, !629, !631, !633, !635, !638}
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !597, line: 272, type: !393, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "old_file_name", scope: !604, file: !597, line: 304, type: !268, isLocal: true, isDefinition: true)
!604 = distinct !DISubprogram(name: "verror_at_line", scope: !597, file: !597, line: 298, type: !605, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !614)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !263, !263, !268, !225, !268, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !609)
!609 = !{!610, !611, !612, !613}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !608, file: !597, baseType: !225, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !608, file: !597, baseType: !225, size: 32, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !608, file: !597, baseType: !262, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !608, file: !597, baseType: !262, size: 64, offset: 128)
!614 = !{!615, !616, !617, !618, !619, !620}
!615 = !DILocalVariable(name: "status", arg: 1, scope: !604, file: !597, line: 298, type: !263)
!616 = !DILocalVariable(name: "errnum", arg: 2, scope: !604, file: !597, line: 298, type: !263)
!617 = !DILocalVariable(name: "file_name", arg: 3, scope: !604, file: !597, line: 298, type: !268)
!618 = !DILocalVariable(name: "line_number", arg: 4, scope: !604, file: !597, line: 298, type: !225)
!619 = !DILocalVariable(name: "message", arg: 5, scope: !604, file: !597, line: 298, type: !268)
!620 = !DILocalVariable(name: "args", arg: 6, scope: !604, file: !597, line: 298, type: !607)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "old_line_number", scope: !604, file: !597, line: 305, type: !225, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !597, line: 338, type: !400, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !597, line: 346, type: !427, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !597, line: 346, type: !19, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(name: "error_message_count", scope: !596, file: !597, line: 69, type: !225, isLocal: false, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !596, file: !597, line: 295, type: !263, isLocal: false, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !597, line: 208, type: !279, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !597, line: 208, type: !637, isLocal: true, isDefinition: true)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !497)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !597, line: 214, type: !393, isLocal: true, isDefinition: true)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null}
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "program_name", scope: !645, file: !646, line: 31, type: !268, isLocal: false, isDefinition: true)
!645 = distinct !DICompileUnit(language: DW_LANG_C11, file: !646, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !647, globals: !648, splitDebugInlining: false, nameTableKind: None)
!646 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!647 = !{!262, !261}
!648 = !{!643, !649, !651}
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !646, line: 46, type: !427, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !646, line: 49, type: !400, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(name: "utf07FF", scope: !655, file: !656, line: 46, type: !683, isLocal: true, isDefinition: true)
!655 = distinct !DISubprogram(name: "proper_name_lite", scope: !656, file: !656, line: 38, type: !657, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !661)
!656 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!657 = !DISubroutineType(types: !658)
!658 = !{!268, !268, !268}
!659 = distinct !DICompileUnit(language: DW_LANG_C11, file: !656, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !660, splitDebugInlining: false, nameTableKind: None)
!660 = !{!653}
!661 = !{!662, !663, !664, !665, !670}
!662 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !655, file: !656, line: 38, type: !268)
!663 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !655, file: !656, line: 38, type: !268)
!664 = !DILocalVariable(name: "translation", scope: !655, file: !656, line: 40, type: !268)
!665 = !DILocalVariable(name: "w", scope: !655, file: !656, line: 47, type: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !667, line: 52, baseType: !668)
!667 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !274, line: 57, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !274, line: 42, baseType: !225)
!670 = !DILocalVariable(name: "mbs", scope: !655, file: !656, line: 48, type: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !672, line: 6, baseType: !673)
!672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !674, line: 21, baseType: !675)
!674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 13, size: 64, elements: !676)
!676 = !{!677, !678}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !675, file: !674, line: 15, baseType: !263, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !675, file: !674, line: 20, baseType: !679, size: 32, offset: 32)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !675, file: !674, line: 16, size: 32, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !679, file: !674, line: 18, baseType: !225, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !679, file: !674, line: 19, baseType: !400, size: 32)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 16, elements: !20)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !686, line: 78, type: !427, isLocal: true, isDefinition: true)
!686 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !686, line: 79, type: !405, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !686, line: 80, type: !691, isLocal: true, isDefinition: true)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 13)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !686, line: 81, type: !691, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !686, line: 82, type: !382, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !686, line: 83, type: !19, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !686, line: 84, type: !427, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !686, line: 85, type: !279, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !686, line: 86, type: !279, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !686, line: 87, type: !427, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !710, file: !686, line: 76, type: !796, isLocal: false, isDefinition: true)
!710 = distinct !DICompileUnit(language: DW_LANG_C11, file: !686, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !711, retainedTypes: !731, globals: !732, splitDebugInlining: false, nameTableKind: None)
!711 = !{!712, !726, !230}
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !713, line: 42, baseType: !225, size: 32, elements: !714)
!713 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!715 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!716 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!717 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!718 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!719 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!720 = !DIEnumerator(name: "c_quoting_style", value: 5)
!721 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!722 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!723 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!724 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!725 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !713, line: 254, baseType: !225, size: 32, elements: !727)
!727 = !{!728, !729, !730}
!728 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!729 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!730 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!731 = !{!262, !263, !264, !265}
!732 = !{!684, !687, !689, !694, !696, !698, !700, !702, !704, !706, !708, !733, !737, !747, !749, !754, !756, !758, !760, !762, !785, !792, !794}
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !710, file: !686, line: 92, type: !735, isLocal: false, isDefinition: true)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 320, elements: !212)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !710, file: !686, line: 1040, type: !739, isLocal: false, isDefinition: true)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !686, line: 56, size: 448, elements: !740)
!740 = !{!741, !742, !743, !745, !746}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !739, file: !686, line: 59, baseType: !712, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !739, file: !686, line: 62, baseType: !263, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !739, file: !686, line: 66, baseType: !744, size: 256, offset: 64)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 256, elements: !428)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !739, file: !686, line: 69, baseType: !268, size: 64, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !739, file: !686, line: 72, baseType: !268, size: 64, offset: 384)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !710, file: !686, line: 107, type: !739, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(name: "slot0", scope: !710, file: !686, line: 831, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 256)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !686, line: 321, type: !19, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !686, line: 357, type: !19, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !686, line: 358, type: !19, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !686, line: 199, type: !279, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "quote", scope: !764, file: !686, line: 228, type: !783, isLocal: true, isDefinition: true)
!764 = distinct !DISubprogram(name: "gettext_quote", scope: !686, file: !686, line: 197, type: !765, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !767)
!765 = !DISubroutineType(types: !766)
!766 = !{!268, !268, !712}
!767 = !{!768, !769, !770, !771, !772}
!768 = !DILocalVariable(name: "msgid", arg: 1, scope: !764, file: !686, line: 197, type: !268)
!769 = !DILocalVariable(name: "s", arg: 2, scope: !764, file: !686, line: 197, type: !712)
!770 = !DILocalVariable(name: "translation", scope: !764, file: !686, line: 199, type: !268)
!771 = !DILocalVariable(name: "w", scope: !764, file: !686, line: 229, type: !666)
!772 = !DILocalVariable(name: "mbs", scope: !764, file: !686, line: 230, type: !773)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !672, line: 6, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !674, line: 21, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 13, size: 64, elements: !776)
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !775, file: !674, line: 15, baseType: !263, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !775, file: !674, line: 20, baseType: !779, size: 32, offset: 32)
!779 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !775, file: !674, line: 16, size: 32, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !779, file: !674, line: 18, baseType: !225, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !779, file: !674, line: 19, baseType: !400, size: 32)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 64, elements: !784)
!784 = !{!21, !402}
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "slotvec", scope: !710, file: !686, line: 834, type: !787, isLocal: true, isDefinition: true)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !686, line: 823, size: 128, elements: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !788, file: !686, line: 825, baseType: !265, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !788, file: !686, line: 826, baseType: !261, size: 64, offset: 64)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(name: "nslots", scope: !710, file: !686, line: 832, type: !263, isLocal: true, isDefinition: true)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(name: "slotvec0", scope: !710, file: !686, line: 833, type: !788, isLocal: true, isDefinition: true)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 704, elements: !298)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !800, line: 68, type: !481, isLocal: true, isDefinition: true)
!800 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !800, line: 70, type: !279, isLocal: true, isDefinition: true)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !800, line: 84, type: !279, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(scope: null, file: !800, line: 84, type: !400, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(scope: null, file: !800, line: 86, type: !19, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !800, line: 89, type: !811, isLocal: true, isDefinition: true)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 171)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(scope: null, file: !800, line: 89, type: !816, isLocal: true, isDefinition: true)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 34)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !800, line: 106, type: !462, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !800, line: 110, type: !557, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !800, line: 114, type: !501, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !800, line: 121, type: !827, isLocal: true, isDefinition: true)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 32)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !800, line: 128, type: !832, isLocal: true, isDefinition: true)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 36)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !800, line: 135, type: !442, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !800, line: 143, type: !839, isLocal: true, isDefinition: true)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 44)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !800, line: 151, type: !51, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !800, line: 160, type: !110, isLocal: true, isDefinition: true)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(scope: null, file: !800, line: 171, type: !163, isLocal: true, isDefinition: true)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(scope: null, file: !800, line: 249, type: !557, isLocal: true, isDefinition: true)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(scope: null, file: !800, line: 249, type: !467, isLocal: true, isDefinition: true)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !800, line: 255, type: !481, isLocal: true, isDefinition: true)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !800, line: 256, type: !3, isLocal: true, isDefinition: true)
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(scope: null, file: !800, line: 256, type: !858, isLocal: true, isDefinition: true)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 37)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !800, line: 263, type: !382, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(scope: null, file: !800, line: 263, type: !201, isLocal: true, isDefinition: true)
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(scope: null, file: !800, line: 263, type: !442, isLocal: true, isDefinition: true)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(scope: null, file: !800, line: 268, type: !3, isLocal: true, isDefinition: true)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(scope: null, file: !800, line: 268, type: !524, isLocal: true, isDefinition: true)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !873, file: !874, line: 26, type: !876, isLocal: false, isDefinition: true)
!873 = distinct !DICompileUnit(language: DW_LANG_C11, file: !874, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !875, splitDebugInlining: false, nameTableKind: None)
!874 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!875 = !{!871}
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 376, elements: !104)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(name: "exit_failure", scope: !879, file: !880, line: 24, type: !882, isLocal: false, isDefinition: true)
!879 = distinct !DICompileUnit(language: DW_LANG_C11, file: !880, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !881, splitDebugInlining: false, nameTableKind: None)
!880 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!881 = !{!877}
!882 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !263)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression())
!884 = distinct !DIGlobalVariable(scope: null, file: !885, line: 34, type: !414, isLocal: true, isDefinition: true)
!885 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !885, line: 34, type: !279, isLocal: true, isDefinition: true)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !885, line: 34, type: !288, isLocal: true, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !892, line: 133, type: !206, isLocal: true, isDefinition: true)
!892 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(name: "internal_state", scope: !895, file: !892, line: 122, type: !902, isLocal: true, isDefinition: true)
!895 = distinct !DICompileUnit(language: DW_LANG_C11, file: !892, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !896, globals: !897, splitDebugInlining: false, nameTableKind: None)
!896 = !{!262, !265, !270, !225}
!897 = !{!890, !893, !898, !900}
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !895, file: !892, line: 111, type: !263, isLocal: true, isDefinition: true)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(scope: null, file: !892, line: 107, type: !405, isLocal: true, isDefinition: true)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !672, line: 6, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !674, line: 21, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 13, size: 64, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !904, file: !674, line: 15, baseType: !263, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !904, file: !674, line: 20, baseType: !908, size: 32, offset: 32)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !904, file: !674, line: 16, size: 32, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !908, file: !674, line: 18, baseType: !225, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !908, file: !674, line: 19, baseType: !400, size: 32)
!912 = !DIGlobalVariableExpression(var: !913, expr: !DIExpression())
!913 = distinct !DIGlobalVariable(scope: null, file: !914, line: 35, type: !405, isLocal: true, isDefinition: true)
!914 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !917, line: 873, type: !206, isLocal: true, isDefinition: true)
!917 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !917, line: 1032, type: !405, isLocal: true, isDefinition: true)
!920 = distinct !DICompileUnit(language: DW_LANG_C11, file: !921, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!921 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!922 = distinct !DICompileUnit(language: DW_LANG_C11, file: !923, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !924, splitDebugInlining: false, nameTableKind: None)
!923 = !DIFile(filename: "lib/umaxtostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afa759af6e92fed26f32f683da6c23a8")
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !926, line: 91, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !274, line: 73, baseType: !267)
!928 = distinct !DICompileUnit(language: DW_LANG_C11, file: !929, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!929 = !DIFile(filename: "lib/strintcmp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cbb3801b0b03f23f2fd643484b645368")
!930 = distinct !DICompileUnit(language: DW_LANG_C11, file: !800, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !931, retainedTypes: !935, globals: !936, splitDebugInlining: false, nameTableKind: None)
!931 = !{!932}
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !800, line: 41, baseType: !225, size: 32, elements: !933)
!933 = !{!934}
!934 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!935 = !{!262}
!936 = !{!798, !801, !803, !805, !807, !809, !814, !819, !821, !823, !825, !830, !835, !837, !842, !844, !846, !848, !850, !852, !854, !856, !861, !863, !865, !867, !869}
!937 = distinct !DICompileUnit(language: DW_LANG_C11, file: !938, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !939, retainedTypes: !971, splitDebugInlining: false, nameTableKind: None)
!938 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!939 = !{!940, !952}
!940 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !941, file: !938, line: 188, baseType: !225, size: 32, elements: !950)
!941 = distinct !DISubprogram(name: "x2nrealloc", scope: !938, file: !938, line: 176, type: !942, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !945)
!942 = !DISubroutineType(types: !943)
!943 = !{!262, !262, !944, !265}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!945 = !{!946, !947, !948, !949}
!946 = !DILocalVariable(name: "p", arg: 1, scope: !941, file: !938, line: 176, type: !262)
!947 = !DILocalVariable(name: "pn", arg: 2, scope: !941, file: !938, line: 176, type: !944)
!948 = !DILocalVariable(name: "s", arg: 3, scope: !941, file: !938, line: 176, type: !265)
!949 = !DILocalVariable(name: "n", scope: !941, file: !938, line: 178, type: !265)
!950 = !{!951}
!951 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!952 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !953, file: !938, line: 228, baseType: !225, size: 32, elements: !950)
!953 = distinct !DISubprogram(name: "xpalloc", scope: !938, file: !938, line: 223, type: !954, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !961)
!954 = !DISubroutineType(types: !955)
!955 = !{!262, !262, !956, !957, !959, !957}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !958, line: 130, baseType: !959)
!958 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !960, line: 18, baseType: !275)
!960 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970}
!962 = !DILocalVariable(name: "pa", arg: 1, scope: !953, file: !938, line: 223, type: !262)
!963 = !DILocalVariable(name: "pn", arg: 2, scope: !953, file: !938, line: 223, type: !956)
!964 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !953, file: !938, line: 223, type: !957)
!965 = !DILocalVariable(name: "n_max", arg: 4, scope: !953, file: !938, line: 223, type: !959)
!966 = !DILocalVariable(name: "s", arg: 5, scope: !953, file: !938, line: 223, type: !957)
!967 = !DILocalVariable(name: "n0", scope: !953, file: !938, line: 230, type: !957)
!968 = !DILocalVariable(name: "n", scope: !953, file: !938, line: 237, type: !957)
!969 = !DILocalVariable(name: "nbytes", scope: !953, file: !938, line: 248, type: !957)
!970 = !DILocalVariable(name: "adjusted_nbytes", scope: !953, file: !938, line: 252, type: !957)
!971 = !{!261, !262}
!972 = distinct !DICompileUnit(language: DW_LANG_C11, file: !885, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !973, splitDebugInlining: false, nameTableKind: None)
!973 = !{!883, !886, !888}
!974 = distinct !DICompileUnit(language: DW_LANG_C11, file: !975, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!975 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!976 = distinct !DICompileUnit(language: DW_LANG_C11, file: !977, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!977 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!978 = distinct !DICompileUnit(language: DW_LANG_C11, file: !979, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !935, splitDebugInlining: false, nameTableKind: None)
!979 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!980 = distinct !DICompileUnit(language: DW_LANG_C11, file: !981, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !935, splitDebugInlining: false, nameTableKind: None)
!981 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!982 = distinct !DICompileUnit(language: DW_LANG_C11, file: !983, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !935, splitDebugInlining: false, nameTableKind: None)
!983 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!984 = distinct !DICompileUnit(language: DW_LANG_C11, file: !914, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !985, splitDebugInlining: false, nameTableKind: None)
!985 = !{!986, !912}
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(scope: null, file: !914, line: 35, type: !19, isLocal: true, isDefinition: true)
!988 = distinct !DICompileUnit(language: DW_LANG_C11, file: !917, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !989, retainedTypes: !935, globals: !1376, splitDebugInlining: false, nameTableKind: None)
!989 = !{!990}
!990 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !991, line: 41, baseType: !225, size: 32, elements: !992)
!991 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!992 = !{!993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!993 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!994 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!995 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!996 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!997 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!998 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!999 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1000 = !DIEnumerator(name: "DAY_1", value: 131079)
!1001 = !DIEnumerator(name: "DAY_2", value: 131080)
!1002 = !DIEnumerator(name: "DAY_3", value: 131081)
!1003 = !DIEnumerator(name: "DAY_4", value: 131082)
!1004 = !DIEnumerator(name: "DAY_5", value: 131083)
!1005 = !DIEnumerator(name: "DAY_6", value: 131084)
!1006 = !DIEnumerator(name: "DAY_7", value: 131085)
!1007 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1008 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1009 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1010 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1011 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1012 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1013 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1014 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1015 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1016 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1017 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1018 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1019 = !DIEnumerator(name: "MON_1", value: 131098)
!1020 = !DIEnumerator(name: "MON_2", value: 131099)
!1021 = !DIEnumerator(name: "MON_3", value: 131100)
!1022 = !DIEnumerator(name: "MON_4", value: 131101)
!1023 = !DIEnumerator(name: "MON_5", value: 131102)
!1024 = !DIEnumerator(name: "MON_6", value: 131103)
!1025 = !DIEnumerator(name: "MON_7", value: 131104)
!1026 = !DIEnumerator(name: "MON_8", value: 131105)
!1027 = !DIEnumerator(name: "MON_9", value: 131106)
!1028 = !DIEnumerator(name: "MON_10", value: 131107)
!1029 = !DIEnumerator(name: "MON_11", value: 131108)
!1030 = !DIEnumerator(name: "MON_12", value: 131109)
!1031 = !DIEnumerator(name: "AM_STR", value: 131110)
!1032 = !DIEnumerator(name: "PM_STR", value: 131111)
!1033 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1034 = !DIEnumerator(name: "D_FMT", value: 131113)
!1035 = !DIEnumerator(name: "T_FMT", value: 131114)
!1036 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1037 = !DIEnumerator(name: "ERA", value: 131116)
!1038 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1039 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1040 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1041 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1042 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1043 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1044 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1045 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1046 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1047 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1048 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1049 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1050 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1051 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1052 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1053 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1054 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1055 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1056 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1057 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1058 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1059 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1060 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1061 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1062 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1063 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1064 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1065 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1066 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1067 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1068 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1069 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1070 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1071 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1072 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1073 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1074 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1075 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1076 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1077 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1078 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1079 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1080 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1081 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1082 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1083 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1084 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1085 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1086 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1087 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1088 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1089 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1090 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1091 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1092 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1093 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1094 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1095 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1096 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1097 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1098 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1099 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1100 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1101 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1102 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1103 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1104 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1105 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1106 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1107 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1108 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1109 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1110 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1111 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1112 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1113 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1114 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1115 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1116 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1117 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1118 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1119 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1120 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1121 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1122 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1123 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1124 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1125 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1126 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1127 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1128 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1129 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1130 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1131 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1132 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1133 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1134 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1135 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1136 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1137 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1138 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1139 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1140 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1141 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1142 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1143 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1144 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1145 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1146 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1147 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1148 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1149 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1150 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1151 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1152 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1153 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1154 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1155 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1156 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1157 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1158 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1159 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1160 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1161 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1162 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1163 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1164 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1165 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1166 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1167 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1168 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1169 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1170 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1171 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1172 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1173 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1174 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1175 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1176 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1177 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1178 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1179 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1180 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1181 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1182 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1183 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1184 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1185 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1186 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1187 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1188 = !DIEnumerator(name: "CODESET", value: 14)
!1189 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1190 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1191 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1192 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1193 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1194 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1195 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1196 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1197 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1198 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1199 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1200 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1201 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1202 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1203 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1204 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1205 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1206 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1207 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1208 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1209 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1210 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1211 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1212 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1213 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1214 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1215 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1216 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1217 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1218 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1219 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1220 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1221 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1222 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1223 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1224 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1225 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1226 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1227 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1228 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1229 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1230 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1231 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1232 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1233 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1234 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1235 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1236 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1237 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1238 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1239 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1240 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1241 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1242 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1243 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1244 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1245 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1246 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1247 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1248 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1249 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1250 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1251 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1252 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1253 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1254 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1255 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1256 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1257 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1258 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1259 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1260 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1261 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1262 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1263 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1264 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1265 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1266 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1267 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1268 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1269 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1270 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1271 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1272 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1273 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1274 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1275 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1276 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1277 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1278 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1279 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1280 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1281 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1282 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1283 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1284 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1285 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1286 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1287 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1288 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1289 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1290 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1291 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1292 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1293 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1294 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1295 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1296 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1297 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1298 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1299 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1300 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1301 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1302 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1303 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1304 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1305 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1306 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1307 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1308 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1309 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1310 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1311 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1312 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1313 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1314 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1315 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1316 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1317 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1318 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1319 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1320 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1321 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1322 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1323 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1324 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1325 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1326 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1327 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1328 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1329 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1330 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1331 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1332 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1333 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1334 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1335 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1336 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1337 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1338 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1339 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1340 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1341 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1342 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1343 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1344 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1345 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1346 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1347 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1348 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1349 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1350 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1351 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1352 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1353 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1354 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1355 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1356 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1357 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1358 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1359 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1360 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1361 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1362 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1363 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1364 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1365 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1366 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1367 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1368 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1369 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1370 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1371 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1372 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1373 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1374 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1375 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1376 = !{!915, !918}
!1377 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1378, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1378 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1379 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1380, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1380 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1381 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1382, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !935, splitDebugInlining: false, nameTableKind: None)
!1382 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1383 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1384 = !{i32 7, !"Dwarf Version", i32 5}
!1385 = !{i32 2, !"Debug Info Version", i32 3}
!1386 = !{i32 1, !"wchar_size", i32 4}
!1387 = !{i32 8, !"PIC Level", i32 2}
!1388 = !{i32 7, !"PIE Level", i32 2}
!1389 = !{i32 7, !"uwtable", i32 2}
!1390 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1391 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 661, type: !1392, scopeLine: 662, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1394)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !263}
!1394 = !{!1395}
!1395 = !DILocalVariable(name: "status", arg: 1, scope: !1391, file: !2, line: 661, type: !263)
!1396 = !DILocation(line: 0, scope: !1391)
!1397 = !DILocation(line: 663, column: 14, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 663, column: 7)
!1399 = !DILocation(line: 664, column: 5, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !2, line: 664, column: 5)
!1401 = !{!1402, !1402, i64 0}
!1402 = !{!"p1 _ZTS8_IO_FILE", !1403, i64 0}
!1403 = !{!"any pointer", !1404, i64 0}
!1404 = !{!"omnipotent char", !1405, i64 0}
!1405 = !{!"Simple C/C++ TBAA"}
!1406 = !{!1407, !1407, i64 0}
!1407 = !{!"p1 omnipotent char", !1403, i64 0}
!1408 = !DILocation(line: 667, column: 7, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1398, file: !2, line: 666, column: 5)
!1410 = !DILocation(line: 674, column: 7, scope: !1409)
!1411 = !DILocation(line: 678, column: 7, scope: !1409)
!1412 = !DILocation(line: 679, column: 7, scope: !1409)
!1413 = !DILocation(line: 680, column: 7, scope: !1409)
!1414 = !DILocation(line: 685, column: 7, scope: !1409)
!1415 = !DILocation(line: 692, column: 7, scope: !1409)
!1416 = !DILocation(line: 695, column: 7, scope: !1409)
!1417 = !DILocation(line: 698, column: 7, scope: !1409)
!1418 = !DILocation(line: 701, column: 7, scope: !1409)
!1419 = !DILocation(line: 704, column: 7, scope: !1409)
!1420 = !DILocation(line: 710, column: 7, scope: !1409)
!1421 = !DILocation(line: 713, column: 7, scope: !1409)
!1422 = !DILocation(line: 716, column: 7, scope: !1409)
!1423 = !DILocation(line: 719, column: 7, scope: !1409)
!1424 = !DILocation(line: 722, column: 7, scope: !1409)
!1425 = !DILocation(line: 725, column: 7, scope: !1409)
!1426 = !DILocation(line: 728, column: 7, scope: !1409)
!1427 = !DILocation(line: 731, column: 7, scope: !1409)
!1428 = !DILocation(line: 734, column: 7, scope: !1409)
!1429 = !DILocation(line: 737, column: 7, scope: !1409)
!1430 = !DILocation(line: 740, column: 7, scope: !1409)
!1431 = !DILocation(line: 743, column: 7, scope: !1409)
!1432 = !DILocation(line: 746, column: 7, scope: !1409)
!1433 = !DILocation(line: 749, column: 7, scope: !1409)
!1434 = !DILocation(line: 752, column: 7, scope: !1409)
!1435 = !DILocation(line: 755, column: 7, scope: !1409)
!1436 = !DILocation(line: 758, column: 7, scope: !1409)
!1437 = !DILocation(line: 761, column: 7, scope: !1409)
!1438 = !DILocation(line: 764, column: 7, scope: !1409)
!1439 = !DILocation(line: 767, column: 7, scope: !1409)
!1440 = !DILocation(line: 770, column: 7, scope: !1409)
!1441 = !DILocation(line: 773, column: 7, scope: !1409)
!1442 = !DILocation(line: 776, column: 7, scope: !1409)
!1443 = !DILocation(line: 779, column: 7, scope: !1409)
!1444 = !DILocation(line: 782, column: 7, scope: !1409)
!1445 = !DILocation(line: 785, column: 7, scope: !1409)
!1446 = !DILocation(line: 788, column: 7, scope: !1409)
!1447 = !DILocation(line: 791, column: 7, scope: !1409)
!1448 = !DILocation(line: 794, column: 7, scope: !1409)
!1449 = !DILocation(line: 797, column: 7, scope: !1409)
!1450 = !DILocation(line: 800, column: 7, scope: !1409)
!1451 = !DILocation(line: 803, column: 7, scope: !1409)
!1452 = !DILocation(line: 806, column: 7, scope: !1409)
!1453 = !DILocation(line: 812, column: 7, scope: !1409)
!1454 = !DILocation(line: 817, column: 7, scope: !1409)
!1455 = !DILocation(line: 821, column: 7, scope: !1409)
!1456 = !DILocalVariable(name: "program", arg: 1, scope: !1457, file: !312, line: 850, type: !268)
!1457 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !312, file: !312, line: 850, type: !1458, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1460)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !268}
!1460 = !{!1456, !1461, !1468, !1469, !1471}
!1461 = !DILocalVariable(name: "infomap", scope: !1457, file: !312, line: 852, type: !1462)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 896, elements: !280)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1457, file: !312, line: 852, size: 128, elements: !1465)
!1465 = !{!1466, !1467}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1464, file: !312, line: 852, baseType: !268, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1464, file: !312, line: 852, baseType: !268, size: 64, offset: 64)
!1468 = !DILocalVariable(name: "node", scope: !1457, file: !312, line: 862, type: !268)
!1469 = !DILocalVariable(name: "map_prog", scope: !1457, file: !312, line: 863, type: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1471 = !DILocalVariable(name: "url_program", scope: !1457, file: !312, line: 876, type: !268)
!1472 = !DILocation(line: 0, scope: !1457, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 822, column: 7, scope: !1409)
!1474 = !DILocation(line: 871, column: 3, scope: !1457, inlinedAt: !1473)
!1475 = !DILocation(line: 877, column: 3, scope: !1457, inlinedAt: !1473)
!1476 = !DILocation(line: 879, column: 3, scope: !1457, inlinedAt: !1473)
!1477 = !DILocation(line: 824, column: 3, scope: !1391)
!1478 = !DISubprogram(name: "dcgettext", scope: !1479, file: !1479, line: 51, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!261, !268, !268, !263}
!1482 = !DISubprogram(name: "__fprintf_chk", scope: !1483, file: !1483, line: 49, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!263, !1486, !263, !1487, null}
!1486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!1487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!1488 = !DISubprogram(name: "fputs_unlocked", scope: !1489, file: !1489, line: 755, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!263, !1487, !1486}
!1492 = !DILocation(line: 0, scope: !311)
!1493 = !DILocation(line: 595, column: 7, scope: !320)
!1494 = !{!1495, !1495, i64 0}
!1495 = !{!"int", !1404, i64 0}
!1496 = !DILocation(line: 595, column: 19, scope: !320)
!1497 = !DILocation(line: 599, column: 26, scope: !319)
!1498 = !DILocation(line: 0, scope: !319)
!1499 = !DILocation(line: 600, column: 23, scope: !319)
!1500 = !DILocation(line: 600, column: 28, scope: !319)
!1501 = !DILocation(line: 600, column: 32, scope: !319)
!1502 = !{!1404, !1404, i64 0}
!1503 = !DILocation(line: 600, column: 38, scope: !319)
!1504 = !DILocalVariable(name: "__s1", arg: 1, scope: !1505, file: !1506, line: 1359, type: !268)
!1505 = distinct !DISubprogram(name: "streq", scope: !1506, file: !1506, line: 1359, type: !1507, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1509)
!1506 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!322, !268, !268}
!1509 = !{!1504, !1510}
!1510 = !DILocalVariable(name: "__s2", arg: 2, scope: !1505, file: !1506, line: 1359, type: !268)
!1511 = !DILocation(line: 0, scope: !1505, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 600, column: 41, scope: !319)
!1513 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1512)
!1514 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1512)
!1515 = !DILocation(line: 600, column: 19, scope: !319)
!1516 = !DILocation(line: 601, column: 5, scope: !319)
!1517 = !DILocation(line: 602, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !311, file: !312, line: 602, column: 7)
!1519 = !DILocation(line: 609, column: 37, scope: !311)
!1520 = !DILocation(line: 609, column: 35, scope: !311)
!1521 = !DILocation(line: 610, column: 29, scope: !311)
!1522 = !DILocation(line: 611, column: 8, scope: !328)
!1523 = !DILocation(line: 611, column: 7, scope: !328)
!1524 = !DILocation(line: 0, scope: !326)
!1525 = !DILocation(line: 618, column: 24, scope: !327)
!1526 = !{!1527, !1527, i64 0}
!1527 = !{!"p1 short", !1403, i64 0}
!1528 = !DILocation(line: 624, column: 7, scope: !326)
!1529 = !DILocation(line: 625, column: 21, scope: !326)
!1530 = !{!1531, !1531, i64 0}
!1531 = !{!"short", !1404, i64 0}
!1532 = !DILocation(line: 625, column: 19, scope: !326)
!1533 = !DILocation(line: 625, column: 16, scope: !326)
!1534 = !DILocation(line: 624, column: 16, scope: !326)
!1535 = !DILocation(line: 624, column: 30, scope: !326)
!1536 = distinct !{!1536, !1528, !1529, !1537}
!1537 = !{!"llvm.loop.mustprogress"}
!1538 = !DILocation(line: 626, column: 18, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !326, file: !312, line: 626, column: 11)
!1540 = !DILocation(line: 634, column: 23, scope: !311)
!1541 = !DILocation(line: 639, column: 39, scope: !311)
!1542 = !DILocation(line: 640, column: 3, scope: !311)
!1543 = !DILocation(line: 640, column: 10, scope: !311)
!1544 = !DILocation(line: 640, column: 21, scope: !311)
!1545 = !DILocation(line: 642, column: 44, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !312, line: 642, column: 11)
!1547 = distinct !DILexicalBlock(scope: !311, file: !312, line: 641, column: 5)
!1548 = !DILocation(line: 642, column: 32, scope: !1546)
!1549 = !DILocation(line: 642, column: 49, scope: !1546)
!1550 = !DILocation(line: 642, column: 29, scope: !1546)
!1551 = !DILocation(line: 644, column: 11, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !312, line: 644, column: 11)
!1553 = !DILocation(line: 646, column: 26, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !312, line: 646, column: 15)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !312, line: 645, column: 9)
!1556 = !DILocation(line: 646, column: 34, scope: !1554)
!1557 = !DILocation(line: 646, column: 37, scope: !1554)
!1558 = !DILocation(line: 654, column: 16, scope: !1547)
!1559 = distinct !{!1559, !1542, !1560, !1537}
!1560 = !DILocation(line: 655, column: 5, scope: !311)
!1561 = !DILocation(line: 658, column: 3, scope: !311)
!1562 = !DILocation(line: 0, scope: !1505, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 662, column: 31, scope: !311)
!1564 = !DILocation(line: 677, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !311, file: !312, line: 677, column: 7)
!1566 = !DILocation(line: 678, column: 7, scope: !1565)
!1567 = !DILocation(line: 678, column: 10, scope: !1565)
!1568 = !DILocation(line: 683, column: 7, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !312, line: 679, column: 5)
!1570 = !DILocation(line: 685, column: 5, scope: !1569)
!1571 = !DILocation(line: 690, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !312, line: 687, column: 5)
!1573 = !DILocation(line: 693, column: 3, scope: !311)
!1574 = !DILocation(line: 697, column: 3, scope: !311)
!1575 = !DILocation(line: 700, column: 3, scope: !311)
!1576 = !DILocation(line: 702, column: 3, scope: !311)
!1577 = !DILocation(line: 705, column: 3, scope: !311)
!1578 = !DILocation(line: 710, column: 1, scope: !311)
!1579 = !DISubprogram(name: "__printf_chk", scope: !1483, file: !1483, line: 52, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!263, !263, !1487, null}
!1582 = !DISubprogram(name: "exit", scope: !1583, file: !1583, line: 756, type: !1392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1583 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1584 = !DISubprogram(name: "getenv", scope: !1583, file: !1583, line: 773, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!261, !268}
!1587 = !DISubprogram(name: "strcmp", scope: !1588, file: !1588, line: 156, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!263, !268, !268}
!1591 = !DISubprogram(name: "strspn", scope: !1588, file: !1588, line: 297, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!267, !268, !268}
!1594 = !DISubprogram(name: "strchr", scope: !1588, file: !1588, line: 246, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!261, !268, !263}
!1597 = !DISubprogram(name: "__ctype_b_loc", scope: !231, file: !231, line: 79, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!1603 = !DISubprogram(name: "strcspn", scope: !1588, file: !1588, line: 293, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "fwrite_unlocked", scope: !1489, file: !1489, line: 769, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!265, !1607, !265, !265, !1486}
!1607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1610 = !DISubprogram(name: "strncmp", scope: !1588, file: !1588, line: 159, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!263, !268, !268, !265}
!1613 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 843, type: !1614, scopeLine: 844, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1616)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!263, !263, !571}
!1616 = !{!1617, !1618, !1619}
!1617 = !DILocalVariable(name: "margc", arg: 1, scope: !1613, file: !2, line: 843, type: !263)
!1618 = !DILocalVariable(name: "margv", arg: 2, scope: !1613, file: !2, line: 843, type: !571)
!1619 = !DILocalVariable(name: "value", scope: !1613, file: !2, line: 845, type: !322)
!1620 = !DILocation(line: 0, scope: !1613)
!1621 = !DILocation(line: 856, column: 21, scope: !1613)
!1622 = !DILocation(line: 856, column: 3, scope: !1613)
!1623 = !DILocation(line: 857, column: 3, scope: !1613)
!1624 = !DILocation(line: 858, column: 3, scope: !1613)
!1625 = !DILocation(line: 859, column: 3, scope: !1613)
!1626 = !DILocalVariable(name: "status", arg: 1, scope: !1627, file: !312, line: 102, type: !263)
!1627 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !312, file: !312, line: 102, type: !1392, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1628)
!1628 = !{!1626}
!1629 = !DILocation(line: 0, scope: !1627, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 861, column: 3, scope: !1613)
!1631 = !DILocation(line: 105, column: 18, scope: !1632, inlinedAt: !1630)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !312, line: 104, column: 7)
!1633 = !DILocation(line: 862, column: 3, scope: !1613)
!1634 = !DILocation(line: 865, column: 8, scope: !1613)
!1635 = !{!1636, !1636, i64 0}
!1636 = !{!"p2 omnipotent char", !1403, i64 0}
!1637 = !DILocation(line: 875, column: 17, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !2, line: 875, column: 11)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 868, column: 5)
!1640 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 867, column: 7)
!1641 = !DILocation(line: 877, column: 22, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 877, column: 15)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 876, column: 9)
!1644 = !DILocation(line: 0, scope: !1505, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 877, column: 15, scope: !1642)
!1646 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1645)
!1647 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1645)
!1648 = !DILocation(line: 877, column: 15, scope: !1642)
!1649 = !DILocation(line: 878, column: 13, scope: !1642)
!1650 = !DILocation(line: 0, scope: !1505, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 880, column: 15, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 880, column: 15)
!1653 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1651)
!1654 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1651)
!1655 = !DILocation(line: 880, column: 15, scope: !1652)
!1656 = !DILocation(line: 882, column: 28, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 881, column: 13)
!1658 = !DILocation(line: 882, column: 64, scope: !1657)
!1659 = !DILocation(line: 882, column: 73, scope: !1657)
!1660 = !DILocation(line: 882, column: 15, scope: !1657)
!1661 = !DILocation(line: 884, column: 15, scope: !1657)
!1662 = !DILocation(line: 887, column: 17, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1639, file: !2, line: 887, column: 11)
!1664 = !DILocation(line: 887, column: 21, scope: !1663)
!1665 = !DILocation(line: 887, column: 32, scope: !1663)
!1666 = !DILocation(line: 0, scope: !1505, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 887, column: 25, scope: !1663)
!1668 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1667)
!1669 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1667)
!1670 = !DILocation(line: 888, column: 28, scope: !1663)
!1671 = !DILocation(line: 888, column: 45, scope: !1663)
!1672 = !DILocation(line: 888, column: 9, scope: !1663)
!1673 = !DILocation(line: 890, column: 7, scope: !1639)
!1674 = !DILocation(line: 893, column: 8, scope: !1613)
!1675 = !DILocation(line: 894, column: 7, scope: !1613)
!1676 = !DILocation(line: 896, column: 11, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 896, column: 7)
!1678 = !DILocation(line: 899, column: 27, scope: !1613)
!1679 = !DILocation(line: 899, column: 11, scope: !1613)
!1680 = !DILocation(line: 901, column: 7, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 901, column: 7)
!1682 = !DILocation(line: 901, column: 14, scope: !1681)
!1683 = !DILocation(line: 901, column: 11, scope: !1681)
!1684 = !DILocation(line: 902, column: 24, scope: !1681)
!1685 = !DILocation(line: 902, column: 55, scope: !1681)
!1686 = !DILocation(line: 902, column: 60, scope: !1681)
!1687 = !DILocation(line: 902, column: 48, scope: !1681)
!1688 = !DILocation(line: 902, column: 5, scope: !1681)
!1689 = !DILocation(line: 904, column: 3, scope: !1613)
!1690 = !DILocation(line: 905, column: 1, scope: !1613)
!1691 = !DISubprogram(name: "setlocale", scope: !1692, file: !1692, line: 122, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!261, !263, !268}
!1695 = !DISubprogram(name: "bindtextdomain", scope: !1479, file: !1479, line: 86, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!261, !268, !268}
!1698 = !DISubprogram(name: "textdomain", scope: !1479, file: !1479, line: 82, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "atexit", scope: !1583, file: !1583, line: 734, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!263, !640}
!1702 = distinct !DISubprogram(name: "test_syntax_error", scope: !2, file: !2, line: 97, type: !1703, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1705)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !268, null}
!1705 = !{!1706, !1707}
!1706 = !DILocalVariable(name: "format", arg: 1, scope: !1702, file: !2, line: 97, type: !268)
!1707 = !DILocalVariable(name: "ap", scope: !1702, file: !2, line: 99, type: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1709, line: 12, baseType: !1710)
!1709 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !222, baseType: !1711)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1712, size: 192, elements: !207)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1712, file: !222, line: 99, baseType: !225, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1712, file: !222, line: 99, baseType: !225, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1712, file: !222, line: 99, baseType: !262, size: 64, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1712, file: !222, line: 99, baseType: !262, size: 64, offset: 128)
!1718 = distinct !DIAssignID()
!1719 = !DILocation(line: 0, scope: !1702)
!1720 = !DILocation(line: 99, column: 3, scope: !1702)
!1721 = !DILocation(line: 100, column: 3, scope: !1702)
!1722 = !DILocation(line: 101, column: 3, scope: !1702)
!1723 = !DILocation(line: 102, column: 3, scope: !1702)
!1724 = distinct !DISubprogram(name: "posixtest", scope: !2, file: !2, line: 616, type: !1725, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1727)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!322, !263}
!1727 = !{!1728, !1729}
!1728 = !DILocalVariable(name: "nargs", arg: 1, scope: !1724, file: !2, line: 616, type: !263)
!1729 = !DILocalVariable(name: "value", scope: !1724, file: !2, line: 618, type: !322)
!1730 = !DILocation(line: 0, scope: !1724)
!1731 = !DILocation(line: 620, column: 3, scope: !1724)
!1732 = !DILocation(line: 562, column: 10, scope: !1733, inlinedAt: !1736)
!1733 = distinct !DISubprogram(name: "one_argument", scope: !2, file: !2, line: 560, type: !1734, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!322}
!1736 = distinct !DILocation(line: 623, column: 17, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1724, file: !2, line: 621, column: 5)
!1738 = !DILocation(line: 562, column: 18, scope: !1733, inlinedAt: !1736)
!1739 = !DILocation(line: 562, column: 25, scope: !1733, inlinedAt: !1736)
!1740 = !DILocation(line: 624, column: 9, scope: !1737)
!1741 = !DILocation(line: 570, column: 14, scope: !1742, inlinedAt: !1746)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !2, line: 570, column: 7)
!1743 = distinct !DISubprogram(name: "two_arguments", scope: !2, file: !2, line: 566, type: !1734, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1744)
!1744 = !{!1745}
!1745 = !DILocalVariable(name: "value", scope: !1743, file: !2, line: 568, type: !322)
!1746 = distinct !DILocation(line: 627, column: 17, scope: !1737)
!1747 = !DILocation(line: 570, column: 19, scope: !1742, inlinedAt: !1746)
!1748 = !DILocation(line: 0, scope: !1505, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 570, column: 7, scope: !1742, inlinedAt: !1746)
!1750 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1749)
!1751 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1749)
!1752 = !DILocation(line: 570, column: 7, scope: !1742, inlinedAt: !1746)
!1753 = !DILocation(line: 562, column: 18, scope: !1733, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 573, column: 17, scope: !1755, inlinedAt: !1746)
!1755 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 571, column: 5)
!1756 = !DILocation(line: 562, column: 10, scope: !1733, inlinedAt: !1754)
!1757 = !DILocation(line: 562, column: 25, scope: !1733, inlinedAt: !1754)
!1758 = !DILocation(line: 0, scope: !1743, inlinedAt: !1746)
!1759 = !DILocation(line: 574, column: 5, scope: !1755, inlinedAt: !1746)
!1760 = !DILocation(line: 576, column: 15, scope: !1761, inlinedAt: !1746)
!1761 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 575, column: 12)
!1762 = !DILocation(line: 576, column: 28, scope: !1761, inlinedAt: !1746)
!1763 = !DILocation(line: 577, column: 12, scope: !1761, inlinedAt: !1746)
!1764 = !DILocation(line: 577, column: 15, scope: !1761, inlinedAt: !1746)
!1765 = !DILocation(line: 577, column: 28, scope: !1761, inlinedAt: !1746)
!1766 = !DILocation(line: 579, column: 15, scope: !1767, inlinedAt: !1746)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !2, line: 578, column: 5)
!1768 = !DILocation(line: 582, column: 5, scope: !1761, inlinedAt: !1746)
!1769 = !DILocation(line: 631, column: 17, scope: !1737)
!1770 = !DILocation(line: 632, column: 9, scope: !1737)
!1771 = !DILocation(line: 635, column: 20, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 635, column: 13)
!1773 = !DILocation(line: 635, column: 25, scope: !1772)
!1774 = !DILocation(line: 0, scope: !1505, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 635, column: 13, scope: !1772)
!1776 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1775)
!1777 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1775)
!1778 = !DILocation(line: 635, column: 13, scope: !1772)
!1779 = !DILocalVariable(name: "f", arg: 1, scope: !1780, file: !2, line: 110, type: !322)
!1780 = distinct !DISubprogram(name: "advance", scope: !2, file: !2, line: 110, type: !1781, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !322}
!1783 = !{!1779}
!1784 = !DILocation(line: 0, scope: !1780, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 637, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1772, file: !2, line: 636, column: 11)
!1787 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1785)
!1788 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !1785)
!1789 = distinct !DILexicalBlock(scope: !1780, file: !2, line: 114, column: 7)
!1790 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !1785)
!1791 = !DILocation(line: 638, column: 22, scope: !1786)
!1792 = !DILocation(line: 638, column: 21, scope: !1786)
!1793 = !DILocation(line: 639, column: 13, scope: !1786)
!1794 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 641, column: 13, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 641, column: 13)
!1797 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1795)
!1798 = !DILocation(line: 641, column: 36, scope: !1796)
!1799 = !DILocation(line: 641, column: 46, scope: !1796)
!1800 = !DILocation(line: 0, scope: !1505, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 641, column: 39, scope: !1796)
!1802 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1801)
!1803 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1801)
!1804 = !DILocation(line: 0, scope: !1780, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 643, column: 13, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1796, file: !2, line: 642, column: 11)
!1807 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1805)
!1808 = !DILocation(line: 570, column: 14, scope: !1742, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 644, column: 21, scope: !1806)
!1810 = !DILocation(line: 0, scope: !1505, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 570, column: 7, scope: !1742, inlinedAt: !1809)
!1812 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !1811)
!1813 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !1811)
!1814 = !DILocation(line: 570, column: 7, scope: !1742, inlinedAt: !1809)
!1815 = !DILocation(line: 562, column: 18, scope: !1733, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 573, column: 17, scope: !1755, inlinedAt: !1809)
!1817 = !DILocation(line: 562, column: 10, scope: !1733, inlinedAt: !1816)
!1818 = !DILocation(line: 562, column: 25, scope: !1733, inlinedAt: !1816)
!1819 = !DILocation(line: 0, scope: !1743, inlinedAt: !1809)
!1820 = !DILocation(line: 574, column: 5, scope: !1755, inlinedAt: !1809)
!1821 = !DILocation(line: 576, column: 15, scope: !1761, inlinedAt: !1809)
!1822 = !DILocation(line: 576, column: 28, scope: !1761, inlinedAt: !1809)
!1823 = !DILocation(line: 577, column: 12, scope: !1761, inlinedAt: !1809)
!1824 = !DILocation(line: 577, column: 15, scope: !1761, inlinedAt: !1809)
!1825 = !DILocation(line: 577, column: 28, scope: !1761, inlinedAt: !1809)
!1826 = !DILocation(line: 579, column: 15, scope: !1767, inlinedAt: !1809)
!1827 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 645, column: 13, scope: !1806)
!1829 = !DILocation(line: 582, column: 5, scope: !1761, inlinedAt: !1809)
!1830 = !DILocation(line: 0, scope: !1780, inlinedAt: !1828)
!1831 = !DILocation(line: 646, column: 13, scope: !1806)
!1832 = !DILocation(line: 651, column: 9, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !2, line: 651, column: 9)
!1834 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 651, column: 9)
!1835 = !DILocation(line: 553, column: 7, scope: !1836, inlinedAt: !1838)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 553, column: 7)
!1837 = distinct !DISubprogram(name: "expr", scope: !2, file: !2, line: 551, type: !1734, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!1838 = distinct !DILocation(line: 652, column: 17, scope: !1737)
!1839 = !DILocation(line: 553, column: 14, scope: !1836, inlinedAt: !1838)
!1840 = !DILocation(line: 553, column: 11, scope: !1836, inlinedAt: !1838)
!1841 = !DILocation(line: 554, column: 5, scope: !1836, inlinedAt: !1838)
!1842 = !DILocation(line: 556, column: 10, scope: !1837, inlinedAt: !1838)
!1843 = !DILocation(line: 653, column: 5, scope: !1737)
!1844 = !DILocation(line: 655, column: 3, scope: !1724)
!1845 = distinct !DISubprogram(name: "unary_operator", scope: !2, file: !2, line: 366, type: !1734, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1846)
!1846 = !{!1847, !1881, !1884, !1885, !1889, !1890, !1893, !1894, !1896}
!1847 = !DILocalVariable(name: "stat_buf", scope: !1845, file: !2, line: 368, type: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1849, line: 26, size: 1152, elements: !1850)
!1849 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1850 = !{!1851, !1853, !1855, !1857, !1859, !1861, !1863, !1864, !1865, !1866, !1868, !1870, !1877, !1878, !1879}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1848, file: !1849, line: 31, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !274, line: 145, baseType: !267)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1848, file: !1849, line: 36, baseType: !1854, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !274, line: 148, baseType: !267)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1848, file: !1849, line: 44, baseType: !1856, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !274, line: 151, baseType: !267)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1848, file: !1849, line: 45, baseType: !1858, size: 32, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !274, line: 150, baseType: !225)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1848, file: !1849, line: 47, baseType: !1860, size: 32, offset: 224)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !274, line: 146, baseType: !225)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1848, file: !1849, line: 48, baseType: !1862, size: 32, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !274, line: 147, baseType: !225)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1848, file: !1849, line: 50, baseType: !263, size: 32, offset: 288)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1848, file: !1849, line: 52, baseType: !1852, size: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1848, file: !1849, line: 57, baseType: !361, size: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1848, file: !1849, line: 61, baseType: !1867, size: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !274, line: 175, baseType: !275)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1848, file: !1849, line: 63, baseType: !1869, size: 64, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !274, line: 180, baseType: !275)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1848, file: !1849, line: 74, baseType: !1871, size: 128, offset: 576)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1872, line: 11, size: 128, elements: !1873)
!1872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1873 = !{!1874, !1875}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1871, file: !1872, line: 16, baseType: !273, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1871, file: !1872, line: 21, baseType: !1876, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !274, line: 197, baseType: !275)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1848, file: !1849, line: 75, baseType: !1871, size: 128, offset: 704)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1848, file: !1849, line: 76, baseType: !1871, size: 128, offset: 832)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1848, file: !1849, line: 89, baseType: !1880, size: 192, offset: 960)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1876, size: 192, elements: !415)
!1881 = !DILocalVariable(name: "atime", scope: !1882, file: !2, line: 401, type: !1871)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 397, column: 7)
!1883 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 371, column: 5)
!1884 = !DILocalVariable(name: "mtime", scope: !1882, file: !2, line: 402, type: !1871)
!1885 = !DILocalVariable(name: "euid", scope: !1886, file: !2, line: 412, type: !1887)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 407, column: 7)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !1888, line: 79, baseType: !1860)
!1888 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1889 = !DILocalVariable(name: "NO_UID", scope: !1886, file: !2, line: 413, type: !1887)
!1890 = !DILocalVariable(name: "egid", scope: !1891, file: !2, line: 423, type: !1892)
!1891 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 418, column: 7)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !1888, line: 64, baseType: !1862)
!1893 = !DILocalVariable(name: "NO_GID", scope: !1891, file: !2, line: 424, type: !1892)
!1894 = !DILocalVariable(name: "fd", scope: !1895, file: !2, line: 489, type: !275)
!1895 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 488, column: 7)
!1896 = !DILocalVariable(name: "arg", scope: !1895, file: !2, line: 490, type: !268)
!1897 = distinct !DIAssignID()
!1898 = distinct !DIAssignID()
!1899 = !DILocation(line: 0, scope: !1845)
!1900 = !DILocation(line: 368, column: 3, scope: !1845)
!1901 = !DILocation(line: 370, column: 11, scope: !1845)
!1902 = !DILocation(line: 370, column: 16, scope: !1845)
!1903 = !DILocation(line: 370, column: 3, scope: !1845)
!1904 = !DILocation(line: 373, column: 26, scope: !1883)
!1905 = !DILocation(line: 373, column: 67, scope: !1883)
!1906 = !DILocation(line: 373, column: 72, scope: !1883)
!1907 = !DILocation(line: 373, column: 60, scope: !1883)
!1908 = !DILocation(line: 373, column: 7, scope: !1883)
!1909 = !DILocation(line: 0, scope: !1780, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !1912)
!1911 = distinct !DISubprogram(name: "unary_advance", scope: !2, file: !2, line: 119, type: !641, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!1912 = distinct !DILocation(line: 381, column: 7, scope: !1883)
!1913 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1910)
!1914 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !1910)
!1915 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !1910)
!1916 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !1912)
!1917 = !DILocation(line: 382, column: 20, scope: !1883)
!1918 = !DILocation(line: 382, column: 14, scope: !1883)
!1919 = !DILocation(line: 382, column: 46, scope: !1883)
!1920 = !DILocation(line: 382, column: 7, scope: !1883)
!1921 = !DILocation(line: 0, scope: !1780, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 385, column: 7, scope: !1883)
!1924 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1922)
!1925 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !1922)
!1926 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !1922)
!1927 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !1923)
!1928 = !DILocation(line: 386, column: 26, scope: !1883)
!1929 = !DILocation(line: 386, column: 14, scope: !1883)
!1930 = !DILocation(line: 386, column: 47, scope: !1883)
!1931 = !DILocation(line: 386, column: 7, scope: !1883)
!1932 = !DILocation(line: 0, scope: !1780, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 389, column: 7, scope: !1883)
!1935 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1933)
!1936 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !1933)
!1937 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !1933)
!1938 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !1934)
!1939 = !DILocation(line: 390, column: 26, scope: !1883)
!1940 = !DILocation(line: 390, column: 14, scope: !1883)
!1941 = !DILocation(line: 390, column: 47, scope: !1883)
!1942 = !DILocation(line: 390, column: 7, scope: !1883)
!1943 = !DILocation(line: 0, scope: !1780, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 393, column: 7, scope: !1883)
!1946 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1944)
!1947 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !1944)
!1948 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !1944)
!1949 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !1945)
!1950 = !DILocation(line: 394, column: 26, scope: !1883)
!1951 = !DILocation(line: 394, column: 14, scope: !1883)
!1952 = !DILocation(line: 394, column: 47, scope: !1883)
!1953 = !DILocation(line: 394, column: 7, scope: !1883)
!1954 = !DILocation(line: 0, scope: !1780, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 398, column: 9, scope: !1882)
!1957 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !1955)
!1958 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !1955)
!1959 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !1955)
!1960 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !1956)
!1961 = !DILocation(line: 399, column: 19, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 399, column: 13)
!1963 = !DILocation(line: 399, column: 13, scope: !1962)
!1964 = !DILocation(line: 399, column: 45, scope: !1962)
!1965 = !DILocalVariable(name: "st", arg: 1, scope: !1966, file: !1967, line: 147, type: !1970)
!1966 = distinct !DISubprogram(name: "get_stat_atime", scope: !1967, file: !1967, line: 147, type: !1968, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1972)
!1967 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1871, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1848)
!1972 = !{!1965}
!1973 = !DILocation(line: 0, scope: !1966, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 401, column: 33, scope: !1882)
!1975 = !DILocation(line: 150, column: 10, scope: !1966, inlinedAt: !1974)
!1976 = !{!1977, !1977, i64 0}
!1977 = !{!"long", !1404, i64 0}
!1978 = !DILocation(line: 0, scope: !1882)
!1979 = !DILocalVariable(name: "st", arg: 1, scope: !1980, file: !1967, line: 169, type: !1970)
!1980 = distinct !DISubprogram(name: "get_stat_mtime", scope: !1967, file: !1967, line: 169, type: !1968, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1981)
!1981 = !{!1979}
!1982 = !DILocation(line: 0, scope: !1980, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 402, column: 33, scope: !1882)
!1984 = !DILocation(line: 172, column: 10, scope: !1980, inlinedAt: !1983)
!1985 = !DILocalVariable(name: "a", arg: 1, scope: !1986, file: !1987, line: 64, type: !1871)
!1986 = distinct !DISubprogram(name: "timespec_cmp", scope: !1987, file: !1987, line: 64, type: !1988, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1990)
!1987 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!263, !1871, !1871}
!1990 = !{!1985, !1991}
!1991 = !DILocalVariable(name: "b", arg: 2, scope: !1986, file: !1987, line: 64, type: !1871)
!1992 = !DILocation(line: 0, scope: !1986, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 403, column: 17, scope: !1882)
!1994 = !DILocation(line: 66, column: 14, scope: !1986, inlinedAt: !1993)
!1995 = !DILocation(line: 66, column: 12, scope: !1986, inlinedAt: !1993)
!1996 = !DILocation(line: 66, column: 45, scope: !1986, inlinedAt: !1993)
!1997 = !DILocation(line: 66, column: 43, scope: !1986, inlinedAt: !1993)
!1998 = !DILocation(line: 403, column: 45, scope: !1882)
!1999 = !DILocation(line: 0, scope: !1780, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 408, column: 9, scope: !1886)
!2002 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2000)
!2003 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2000)
!2004 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2000)
!2005 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2001)
!2006 = !DILocation(line: 409, column: 19, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1886, file: !2, line: 409, column: 13)
!2008 = !DILocation(line: 409, column: 13, scope: !2007)
!2009 = !DILocation(line: 409, column: 45, scope: !2007)
!2010 = !DILocation(line: 411, column: 9, scope: !1886)
!2011 = !DILocation(line: 411, column: 15, scope: !1886)
!2012 = !DILocation(line: 412, column: 22, scope: !1886)
!2013 = !DILocation(line: 0, scope: !1886)
!2014 = !DILocation(line: 414, column: 24, scope: !1886)
!2015 = !DILocation(line: 414, column: 34, scope: !1886)
!2016 = !DILocation(line: 414, column: 37, scope: !1886)
!2017 = !DILocation(line: 414, column: 44, scope: !1886)
!2018 = !DILocation(line: 414, column: 64, scope: !1886)
!2019 = !{!2020, !1495, i64 28}
!2020 = !{!"stat", !1977, i64 0, !1977, i64 8, !1977, i64 16, !1495, i64 24, !1495, i64 28, !1495, i64 32, !1495, i64 36, !1977, i64 40, !1977, i64 48, !1977, i64 56, !1977, i64 64, !2021, i64 72, !2021, i64 88, !2021, i64 104, !1404, i64 120}
!2021 = !{!"timespec", !1977, i64 0, !1977, i64 8}
!2022 = !DILocation(line: 414, column: 52, scope: !1886)
!2023 = !DILocation(line: 0, scope: !1780, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 419, column: 9, scope: !1891)
!2026 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2024)
!2027 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2024)
!2028 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2024)
!2029 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2025)
!2030 = !DILocation(line: 420, column: 19, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1891, file: !2, line: 420, column: 13)
!2032 = !DILocation(line: 420, column: 13, scope: !2031)
!2033 = !DILocation(line: 420, column: 45, scope: !2031)
!2034 = !DILocation(line: 422, column: 9, scope: !1891)
!2035 = !DILocation(line: 422, column: 15, scope: !1891)
!2036 = !DILocation(line: 423, column: 22, scope: !1891)
!2037 = !DILocation(line: 0, scope: !1891)
!2038 = !DILocation(line: 425, column: 24, scope: !1891)
!2039 = !DILocation(line: 425, column: 34, scope: !1891)
!2040 = !DILocation(line: 425, column: 37, scope: !1891)
!2041 = !DILocation(line: 425, column: 44, scope: !1891)
!2042 = !DILocation(line: 425, column: 64, scope: !1891)
!2043 = !{!2020, !1495, i64 32}
!2044 = !DILocation(line: 425, column: 52, scope: !1891)
!2045 = !DILocation(line: 0, scope: !1780, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2047)
!2047 = distinct !DILocation(line: 429, column: 7, scope: !1883)
!2048 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2046)
!2049 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2046)
!2050 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2046)
!2051 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2047)
!2052 = !DILocation(line: 432, column: 21, scope: !1883)
!2053 = !DILocation(line: 432, column: 15, scope: !1883)
!2054 = !DILocation(line: 432, column: 47, scope: !1883)
!2055 = !DILocation(line: 433, column: 15, scope: !1883)
!2056 = !DILocation(line: 432, column: 7, scope: !1883)
!2057 = !DILocation(line: 0, scope: !1780, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 436, column: 7, scope: !1883)
!2060 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2058)
!2061 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2058)
!2062 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2058)
!2063 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2059)
!2064 = !DILocation(line: 437, column: 21, scope: !1883)
!2065 = !DILocation(line: 437, column: 15, scope: !1883)
!2066 = !DILocation(line: 437, column: 47, scope: !1883)
!2067 = !DILocation(line: 438, column: 15, scope: !1883)
!2068 = !DILocation(line: 437, column: 7, scope: !1883)
!2069 = !DILocation(line: 0, scope: !1780, inlinedAt: !2070)
!2070 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 441, column: 7, scope: !1883)
!2072 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2070)
!2073 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2070)
!2074 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2070)
!2075 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2071)
!2076 = !DILocation(line: 442, column: 21, scope: !1883)
!2077 = !DILocation(line: 442, column: 15, scope: !1883)
!2078 = !DILocation(line: 442, column: 47, scope: !1883)
!2079 = !DILocation(line: 443, column: 15, scope: !1883)
!2080 = !DILocation(line: 442, column: 7, scope: !1883)
!2081 = !DILocation(line: 0, scope: !1780, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2083)
!2083 = distinct !DILocation(line: 446, column: 7, scope: !1883)
!2084 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2082)
!2085 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2082)
!2086 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2082)
!2087 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2083)
!2088 = !DILocation(line: 447, column: 21, scope: !1883)
!2089 = !DILocation(line: 447, column: 15, scope: !1883)
!2090 = !DILocation(line: 447, column: 47, scope: !1883)
!2091 = !DILocation(line: 448, column: 15, scope: !1883)
!2092 = !DILocation(line: 447, column: 7, scope: !1883)
!2093 = !DILocation(line: 0, scope: !1780, inlinedAt: !2094)
!2094 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 451, column: 7, scope: !1883)
!2096 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2094)
!2097 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2094)
!2098 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2094)
!2099 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2095)
!2100 = !DILocation(line: 452, column: 21, scope: !1883)
!2101 = !DILocation(line: 452, column: 15, scope: !1883)
!2102 = !DILocation(line: 452, column: 47, scope: !1883)
!2103 = !DILocation(line: 453, column: 15, scope: !1883)
!2104 = !DILocation(line: 452, column: 7, scope: !1883)
!2105 = !DILocation(line: 0, scope: !1780, inlinedAt: !2106)
!2106 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 456, column: 7, scope: !1883)
!2108 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2106)
!2109 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2106)
!2110 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2106)
!2111 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2107)
!2112 = !DILocation(line: 457, column: 21, scope: !1883)
!2113 = !DILocation(line: 457, column: 15, scope: !1883)
!2114 = !DILocation(line: 457, column: 47, scope: !1883)
!2115 = !DILocation(line: 458, column: 15, scope: !1883)
!2116 = !DILocation(line: 457, column: 7, scope: !1883)
!2117 = !DILocation(line: 0, scope: !1780, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2119)
!2119 = distinct !DILocation(line: 461, column: 7, scope: !1883)
!2120 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2118)
!2121 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2118)
!2122 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2118)
!2123 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2119)
!2124 = !DILocation(line: 462, column: 21, scope: !1883)
!2125 = !DILocation(line: 462, column: 15, scope: !1883)
!2126 = !DILocation(line: 462, column: 47, scope: !1883)
!2127 = !DILocation(line: 463, column: 15, scope: !1883)
!2128 = !DILocation(line: 462, column: 7, scope: !1883)
!2129 = !DILocation(line: 0, scope: !1780, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 469, column: 7, scope: !1883)
!2132 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2130)
!2133 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2130)
!2134 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2130)
!2135 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2131)
!2136 = !DILocation(line: 470, column: 25, scope: !1883)
!2137 = !DILocalVariable(name: "linkbuf", scope: !2138, file: !2139, line: 51, type: !206)
!2138 = distinct !DISubprogram(name: "issymlink", scope: !2139, file: !2139, line: 49, type: !2140, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2142)
!2139 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!263, !268}
!2142 = !{!2143, !2137}
!2143 = !DILocalVariable(name: "filename", arg: 1, scope: !2138, file: !2139, line: 49, type: !268)
!2144 = !DILocation(line: 0, scope: !2138, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 470, column: 14, scope: !1883)
!2146 = !DILocation(line: 51, column: 3, scope: !2138, inlinedAt: !2145)
!2147 = !DILocation(line: 52, column: 7, scope: !2148, inlinedAt: !2145)
!2148 = distinct !DILexicalBlock(scope: !2138, file: !2139, line: 52, column: 7)
!2149 = !DILocation(line: 52, column: 54, scope: !2148, inlinedAt: !2145)
!2150 = !DILocation(line: 58, column: 1, scope: !2138, inlinedAt: !2145)
!2151 = !DILocation(line: 470, column: 7, scope: !1883)
!2152 = !DILocation(line: 0, scope: !1780, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 473, column: 7, scope: !1883)
!2155 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2153)
!2156 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2153)
!2157 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2153)
!2158 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2154)
!2159 = !DILocation(line: 474, column: 21, scope: !1883)
!2160 = !DILocation(line: 474, column: 15, scope: !1883)
!2161 = !DILocation(line: 474, column: 47, scope: !1883)
!2162 = !DILocation(line: 475, column: 15, scope: !1883)
!2163 = !DILocation(line: 474, column: 7, scope: !1883)
!2164 = !DILocation(line: 0, scope: !1780, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 478, column: 7, scope: !1883)
!2167 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2165)
!2168 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2165)
!2169 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2165)
!2170 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2166)
!2171 = !DILocation(line: 479, column: 21, scope: !1883)
!2172 = !DILocation(line: 479, column: 15, scope: !1883)
!2173 = !DILocation(line: 479, column: 47, scope: !1883)
!2174 = !DILocation(line: 480, column: 15, scope: !1883)
!2175 = !DILocation(line: 479, column: 7, scope: !1883)
!2176 = !DILocation(line: 0, scope: !1780, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 483, column: 7, scope: !1883)
!2179 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2177)
!2180 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2177)
!2181 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2177)
!2182 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2178)
!2183 = !DILocation(line: 484, column: 21, scope: !1883)
!2184 = !DILocation(line: 484, column: 15, scope: !1883)
!2185 = !DILocation(line: 484, column: 47, scope: !1883)
!2186 = !DILocation(line: 485, column: 15, scope: !1883)
!2187 = !DILocation(line: 484, column: 7, scope: !1883)
!2188 = !DILocation(line: 0, scope: !1780, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 491, column: 9, scope: !1895)
!2191 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2189)
!2192 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2189)
!2193 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2189)
!2194 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2190)
!2195 = !DILocation(line: 492, column: 25, scope: !1895)
!2196 = !DILocation(line: 492, column: 15, scope: !1895)
!2197 = !DILocation(line: 0, scope: !1895)
!2198 = !DILocation(line: 493, column: 9, scope: !1895)
!2199 = !DILocation(line: 493, column: 15, scope: !1895)
!2200 = !DILocation(line: 494, column: 14, scope: !1895)
!2201 = !DILocation(line: 495, column: 17, scope: !1895)
!2202 = !DILocation(line: 495, column: 23, scope: !1895)
!2203 = !DILocation(line: 495, column: 33, scope: !1895)
!2204 = !DILocation(line: 495, column: 72, scope: !1895)
!2205 = !DILocation(line: 495, column: 64, scope: !1895)
!2206 = !DILocation(line: 495, column: 61, scope: !1895)
!2207 = !DILocation(line: 0, scope: !1780, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 499, column: 7, scope: !1883)
!2210 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2208)
!2211 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2208)
!2212 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2208)
!2213 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2209)
!2214 = !DILocation(line: 500, column: 14, scope: !1883)
!2215 = !DILocation(line: 500, column: 31, scope: !1883)
!2216 = !DILocation(line: 500, column: 7, scope: !1883)
!2217 = !DILocation(line: 0, scope: !1780, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 121, column: 3, scope: !1911, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 503, column: 7, scope: !1883)
!2220 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2218)
!2221 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2218)
!2222 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2218)
!2223 = !DILocation(line: 122, column: 3, scope: !1911, inlinedAt: !2219)
!2224 = !DILocation(line: 504, column: 14, scope: !1883)
!2225 = !DILocation(line: 504, column: 31, scope: !1883)
!2226 = !DILocation(line: 504, column: 7, scope: !1883)
!2227 = !DILocation(line: 0, scope: !1883)
!2228 = !DILocation(line: 506, column: 1, scope: !1845)
!2229 = distinct !DISubprogram(name: "beyond", scope: !2, file: !2, line: 130, type: !641, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!2230 = !DILocation(line: 132, column: 22, scope: !2229)
!2231 = !DILocation(line: 132, column: 61, scope: !2229)
!2232 = !DILocation(line: 132, column: 66, scope: !2229)
!2233 = !DILocation(line: 132, column: 54, scope: !2229)
!2234 = !DILocation(line: 132, column: 3, scope: !2229)
!2235 = distinct !DISubprogram(name: "three_arguments", scope: !2, file: !2, line: 587, type: !1734, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2236)
!2236 = !{!2237, !2238}
!2237 = !DILocalVariable(name: "value", scope: !2235, file: !2, line: 589, type: !322)
!2238 = !DILocalVariable(name: "bop", scope: !2235, file: !2, line: 590, type: !263)
!2239 = !DILocation(line: 590, column: 20, scope: !2235)
!2240 = !DILocation(line: 590, column: 25, scope: !2235)
!2241 = !DILocation(line: 590, column: 13, scope: !2235)
!2242 = !DILocation(line: 0, scope: !2235)
!2243 = !DILocation(line: 592, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2235, file: !2, line: 592, column: 7)
!2245 = !DILocation(line: 593, column: 13, scope: !2244)
!2246 = !DILocation(line: 593, column: 5, scope: !2244)
!2247 = !DILocation(line: 594, column: 19, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !2, line: 594, column: 12)
!2249 = !DILocation(line: 0, scope: !1505, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 594, column: 12, scope: !2248)
!2251 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2250)
!2252 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2250)
!2253 = !DILocation(line: 594, column: 12, scope: !2248)
!2254 = !DILocation(line: 0, scope: !1780, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 596, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2248, file: !2, line: 595, column: 5)
!2257 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2255)
!2258 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2255)
!2259 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2255)
!2260 = !DILocation(line: 570, column: 14, scope: !1742, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 597, column: 16, scope: !2256)
!2262 = !DILocation(line: 0, scope: !1505, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 570, column: 7, scope: !1742, inlinedAt: !2261)
!2264 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2263)
!2265 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2263)
!2266 = !DILocation(line: 570, column: 7, scope: !1742, inlinedAt: !2261)
!2267 = !DILocation(line: 562, column: 18, scope: !1733, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 573, column: 17, scope: !1755, inlinedAt: !2261)
!2269 = !DILocation(line: 562, column: 10, scope: !1733, inlinedAt: !2268)
!2270 = !DILocation(line: 562, column: 25, scope: !1733, inlinedAt: !2268)
!2271 = !DILocation(line: 0, scope: !1743, inlinedAt: !2261)
!2272 = !DILocation(line: 574, column: 5, scope: !1755, inlinedAt: !2261)
!2273 = !DILocation(line: 576, column: 15, scope: !1761, inlinedAt: !2261)
!2274 = !DILocation(line: 576, column: 28, scope: !1761, inlinedAt: !2261)
!2275 = !DILocation(line: 577, column: 12, scope: !1761, inlinedAt: !2261)
!2276 = !DILocation(line: 577, column: 15, scope: !1761, inlinedAt: !2261)
!2277 = !DILocation(line: 577, column: 28, scope: !1761, inlinedAt: !2261)
!2278 = !DILocation(line: 579, column: 15, scope: !1767, inlinedAt: !2261)
!2279 = !DILocation(line: 582, column: 5, scope: !1761, inlinedAt: !2261)
!2280 = !DILocation(line: 597, column: 15, scope: !2256)
!2281 = !DILocation(line: 598, column: 5, scope: !2256)
!2282 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 599, column: 12, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2248, file: !2, line: 599, column: 12)
!2285 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2283)
!2286 = !DILocation(line: 599, column: 35, scope: !2284)
!2287 = !DILocation(line: 599, column: 45, scope: !2284)
!2288 = !DILocation(line: 0, scope: !1505, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 599, column: 38, scope: !2284)
!2290 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2289)
!2291 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2289)
!2292 = !DILocation(line: 0, scope: !1780, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 601, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 600, column: 5)
!2295 = !DILocation(line: 562, column: 10, scope: !1733, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 602, column: 15, scope: !2294)
!2297 = !DILocation(line: 562, column: 25, scope: !1733, inlinedAt: !2296)
!2298 = !DILocation(line: 0, scope: !1780, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 603, column: 7, scope: !2294)
!2300 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2299)
!2301 = !DILocation(line: 604, column: 5, scope: !2294)
!2302 = !DILocation(line: 0, scope: !1505, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 605, column: 12, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 605, column: 12)
!2305 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2303)
!2306 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2303)
!2307 = !DILocation(line: 605, column: 40, scope: !2304)
!2308 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 605, column: 43, scope: !2304)
!2310 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2309)
!2311 = !DILocation(line: 606, column: 12, scope: !2304)
!2312 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 606, column: 15, scope: !2304)
!2314 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2313)
!2315 = !DILocation(line: 606, column: 42, scope: !2304)
!2316 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 606, column: 45, scope: !2304)
!2318 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2317)
!2319 = !DILocation(line: 553, column: 14, scope: !1836, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 607, column: 13, scope: !2304)
!2321 = !DILocation(line: 553, column: 11, scope: !1836, inlinedAt: !2320)
!2322 = !DILocation(line: 554, column: 5, scope: !1836, inlinedAt: !2320)
!2323 = !DILocation(line: 556, column: 10, scope: !1837, inlinedAt: !2320)
!2324 = !DILocation(line: 609, column: 24, scope: !2304)
!2325 = !DILocation(line: 610, column: 31, scope: !2304)
!2326 = !DILocation(line: 610, column: 36, scope: !2304)
!2327 = !DILocation(line: 610, column: 24, scope: !2304)
!2328 = !DILocation(line: 609, column: 5, scope: !2304)
!2329 = !DILocation(line: 611, column: 3, scope: !2235)
!2330 = !DISubprogram(name: "__assert_fail", scope: !2331, file: !2331, line: 69, type: !2332, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2331 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !268, !268, !225, !268}
!2334 = distinct !DISubprogram(name: "or", scope: !2, file: !2, line: 533, type: !1734, scopeLine: 534, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2335)
!2335 = !{!2336}
!2336 = !DILocalVariable(name: "value", scope: !2334, file: !2, line: 535, type: !322)
!2337 = !DILocation(line: 0, scope: !2334)
!2338 = !DILocalVariable(name: "value", scope: !2339, file: !2, line: 516, type: !322)
!2339 = distinct !DISubprogram(name: "and", scope: !2, file: !2, line: 514, type: !1734, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2340)
!2340 = !{!2338}
!2341 = !DILocation(line: 0, scope: !2339, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 539, column: 16, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 538, column: 5)
!2344 = !DILocalVariable(name: "negated", scope: !2345, file: !2, line: 227, type: !322)
!2345 = distinct !DISubprogram(name: "term", scope: !2, file: !2, line: 224, type: !1734, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2346)
!2346 = !{!2347, !2344, !2348, !2349}
!2347 = !DILocalVariable(name: "value", scope: !2345, file: !2, line: 226, type: !322)
!2348 = !DILocalVariable(name: "bop", scope: !2345, file: !2, line: 228, type: !263)
!2349 = !DILocalVariable(name: "nargs", scope: !2350, file: !2, line: 243, type: !263)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !2, line: 242, column: 5)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !2, line: 241, column: 7)
!2352 = !DILocation(line: 0, scope: !2345, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 520, column: 16, scope: !2354, inlinedAt: !2342)
!2354 = distinct !DILexicalBlock(scope: !2339, file: !2, line: 519, column: 5)
!2355 = !DILocation(line: 231, column: 14, scope: !2345, inlinedAt: !2353)
!2356 = !DILocation(line: 231, column: 21, scope: !2345, inlinedAt: !2353)
!2357 = !DILocation(line: 537, column: 3, scope: !2334)
!2358 = !DILocation(line: 231, column: 24, scope: !2345, inlinedAt: !2353)
!2359 = !DILocation(line: 231, column: 37, scope: !2345, inlinedAt: !2353)
!2360 = !DILocation(line: 231, column: 44, scope: !2345, inlinedAt: !2353)
!2361 = !DILocation(line: 231, column: 47, scope: !2345, inlinedAt: !2353)
!2362 = !DILocation(line: 231, column: 60, scope: !2345, inlinedAt: !2353)
!2363 = !DILocation(line: 231, column: 3, scope: !2345, inlinedAt: !2353)
!2364 = !DILocation(line: 0, scope: !1780, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 233, column: 7, scope: !2366, inlinedAt: !2353)
!2366 = distinct !DILexicalBlock(scope: !2345, file: !2, line: 232, column: 5)
!2367 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2365)
!2368 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2365)
!2369 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2365)
!2370 = !DILocation(line: 234, column: 17, scope: !2366, inlinedAt: !2353)
!2371 = distinct !{!2371, !2363, !2372, !1537}
!2372 = !DILocation(line: 235, column: 5, scope: !2345, inlinedAt: !2353)
!2373 = !DILocation(line: 238, column: 5, scope: !2374, inlinedAt: !2353)
!2374 = distinct !DILexicalBlock(scope: !2345, file: !2, line: 237, column: 7)
!2375 = !DILocation(line: 241, column: 7, scope: !2351, inlinedAt: !2353)
!2376 = !DILocation(line: 241, column: 20, scope: !2351, inlinedAt: !2353)
!2377 = !DILocation(line: 241, column: 27, scope: !2351, inlinedAt: !2353)
!2378 = !DILocation(line: 241, column: 30, scope: !2351, inlinedAt: !2353)
!2379 = !DILocation(line: 241, column: 43, scope: !2351, inlinedAt: !2353)
!2380 = !DILocation(line: 0, scope: !1780, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 245, column: 7, scope: !2350, inlinedAt: !2353)
!2382 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2381)
!2383 = !DILocation(line: 114, column: 9, scope: !1789, inlinedAt: !2381)
!2384 = !DILocation(line: 0, scope: !2350, inlinedAt: !2353)
!2385 = !DILocation(line: 248, column: 16, scope: !2386, inlinedAt: !2353)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !2, line: 247, column: 7)
!2387 = distinct !DILexicalBlock(scope: !2350, file: !2, line: 247, column: 7)
!2388 = !DILocation(line: 248, column: 24, scope: !2386, inlinedAt: !2353)
!2389 = !DILocation(line: 248, column: 31, scope: !2386, inlinedAt: !2353)
!2390 = !DILocation(line: 247, column: 7, scope: !2387, inlinedAt: !2353)
!2391 = !DILocation(line: 248, column: 43, scope: !2386, inlinedAt: !2353)
!2392 = !DILocation(line: 0, scope: !1505, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 248, column: 36, scope: !2386, inlinedAt: !2353)
!2394 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2393)
!2395 = !DILocation(line: 115, column: 5, scope: !1789, inlinedAt: !2381)
!2396 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2393)
!2397 = distinct !{!2397, !2390, !2398, !1537}
!2398 = !DILocation(line: 254, column: 11, scope: !2387, inlinedAt: !2353)
!2399 = !DILocation(line: 252, column: 26, scope: !2400, inlinedAt: !2353)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !2, line: 251, column: 11)
!2401 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 250, column: 13)
!2402 = !DILocation(line: 253, column: 13, scope: !2400, inlinedAt: !2353)
!2403 = !DILocation(line: 0, scope: !2387, inlinedAt: !2353)
!2404 = !DILocation(line: 256, column: 15, scope: !2350, inlinedAt: !2353)
!2405 = !DILocation(line: 257, column: 12, scope: !2406, inlinedAt: !2353)
!2406 = distinct !DILexicalBlock(scope: !2350, file: !2, line: 257, column: 11)
!2407 = !DILocation(line: 257, column: 17, scope: !2406, inlinedAt: !2353)
!2408 = !DILocation(line: 257, column: 11, scope: !2406, inlinedAt: !2353)
!2409 = !DILocation(line: 258, column: 28, scope: !2406, inlinedAt: !2353)
!2410 = !DILocation(line: 258, column: 46, scope: !2406, inlinedAt: !2353)
!2411 = !DILocation(line: 258, column: 9, scope: !2406, inlinedAt: !2353)
!2412 = !DILocation(line: 260, column: 13, scope: !2413, inlinedAt: !2353)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 260, column: 13)
!2414 = !DILocation(line: 260, column: 26, scope: !2413, inlinedAt: !2353)
!2415 = !DILocation(line: 260, column: 33, scope: !2413, inlinedAt: !2353)
!2416 = !DILocation(line: 260, column: 36, scope: !2413, inlinedAt: !2353)
!2417 = !DILocation(line: 261, column: 30, scope: !2413, inlinedAt: !2353)
!2418 = !DILocation(line: 262, column: 30, scope: !2413, inlinedAt: !2353)
!2419 = !DILocation(line: 262, column: 60, scope: !2413, inlinedAt: !2353)
!2420 = !DILocation(line: 262, column: 65, scope: !2413, inlinedAt: !2353)
!2421 = !DILocation(line: 262, column: 48, scope: !2413, inlinedAt: !2353)
!2422 = !DILocation(line: 261, column: 11, scope: !2413, inlinedAt: !2353)
!2423 = !DILocation(line: 0, scope: !1780, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 263, column: 7, scope: !2350, inlinedAt: !2353)
!2425 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2424)
!2426 = !DILocation(line: 264, column: 5, scope: !2350, inlinedAt: !2353)
!2427 = !DILocation(line: 267, column: 22, scope: !2428, inlinedAt: !2353)
!2428 = distinct !DILexicalBlock(scope: !2351, file: !2, line: 267, column: 12)
!2429 = !DILocation(line: 267, column: 14, scope: !2428, inlinedAt: !2353)
!2430 = !DILocation(line: 267, column: 28, scope: !2428, inlinedAt: !2353)
!2431 = !DILocation(line: 0, scope: !1505, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 267, column: 31, scope: !2428, inlinedAt: !2353)
!2433 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2432)
!2434 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2432)
!2435 = !DILocation(line: 268, column: 12, scope: !2428, inlinedAt: !2353)
!2436 = !DILocation(line: 268, column: 34, scope: !2428, inlinedAt: !2353)
!2437 = !DILocation(line: 268, column: 27, scope: !2428, inlinedAt: !2353)
!2438 = !DILocation(line: 268, column: 17, scope: !2428, inlinedAt: !2353)
!2439 = !DILocation(line: 269, column: 13, scope: !2428, inlinedAt: !2353)
!2440 = !DILocation(line: 269, column: 5, scope: !2428, inlinedAt: !2353)
!2441 = !DILocation(line: 270, column: 14, scope: !2442, inlinedAt: !2353)
!2442 = distinct !DILexicalBlock(scope: !2428, file: !2, line: 270, column: 12)
!2443 = !DILocation(line: 271, column: 12, scope: !2442, inlinedAt: !2353)
!2444 = !DILocation(line: 271, column: 34, scope: !2442, inlinedAt: !2353)
!2445 = !DILocation(line: 271, column: 27, scope: !2442, inlinedAt: !2353)
!2446 = !DILocation(line: 271, column: 17, scope: !2442, inlinedAt: !2353)
!2447 = !DILocation(line: 272, column: 13, scope: !2442, inlinedAt: !2353)
!2448 = !DILocation(line: 272, column: 5, scope: !2442, inlinedAt: !2353)
!2449 = !DILocation(line: 275, column: 25, scope: !2450, inlinedAt: !2353)
!2450 = distinct !DILexicalBlock(scope: !2442, file: !2, line: 275, column: 12)
!2451 = !DILocation(line: 275, column: 32, scope: !2450, inlinedAt: !2353)
!2452 = !DILocation(line: 275, column: 35, scope: !2450, inlinedAt: !2353)
!2453 = !DILocation(line: 275, column: 48, scope: !2450, inlinedAt: !2353)
!2454 = !DILocation(line: 275, column: 51, scope: !2450, inlinedAt: !2353)
!2455 = !DILocation(line: 275, column: 64, scope: !2450, inlinedAt: !2353)
!2456 = !DILocation(line: 276, column: 13, scope: !2450, inlinedAt: !2353)
!2457 = !DILocation(line: 276, column: 5, scope: !2450, inlinedAt: !2353)
!2458 = !DILocation(line: 279, column: 29, scope: !2459, inlinedAt: !2353)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !2, line: 278, column: 5)
!2460 = !DILocation(line: 0, scope: !1780, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 280, column: 7, scope: !2459, inlinedAt: !2353)
!2462 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2461)
!2463 = !DILocation(line: 283, column: 18, scope: !2345, inlinedAt: !2353)
!2464 = !DILocation(line: 520, column: 13, scope: !2354, inlinedAt: !2342)
!2465 = !DILocation(line: 521, column: 14, scope: !2466, inlinedAt: !2342)
!2466 = distinct !DILexicalBlock(scope: !2354, file: !2, line: 521, column: 11)
!2467 = !DILocation(line: 521, column: 20, scope: !2466, inlinedAt: !2342)
!2468 = !DILocation(line: 521, column: 18, scope: !2466, inlinedAt: !2342)
!2469 = !DILocation(line: 521, column: 25, scope: !2466, inlinedAt: !2342)
!2470 = !DILocation(line: 521, column: 35, scope: !2466, inlinedAt: !2342)
!2471 = !DILocation(line: 0, scope: !1505, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 521, column: 28, scope: !2466, inlinedAt: !2342)
!2473 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2472)
!2474 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2472)
!2475 = !DILocation(line: 521, column: 11, scope: !2466, inlinedAt: !2342)
!2476 = !DILocation(line: 0, scope: !1780, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 523, column: 7, scope: !2354, inlinedAt: !2342)
!2478 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2477)
!2479 = distinct !{!2479, !2480, !2481}
!2480 = !DILocation(line: 518, column: 3, scope: !2339, inlinedAt: !2342)
!2481 = !DILocation(line: 524, column: 5, scope: !2339, inlinedAt: !2342)
!2482 = !DILocation(line: 539, column: 13, scope: !2343)
!2483 = !DILocation(line: 540, column: 25, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2343, file: !2, line: 540, column: 11)
!2485 = !DILocation(line: 0, scope: !1505, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 540, column: 28, scope: !2484)
!2487 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2486)
!2488 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2486)
!2489 = !DILocation(line: 540, column: 11, scope: !2484)
!2490 = !DILocation(line: 541, column: 9, scope: !2484)
!2491 = !DILocation(line: 0, scope: !1780, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 542, column: 7, scope: !2343)
!2493 = !DILocation(line: 112, column: 3, scope: !1780, inlinedAt: !2492)
!2494 = distinct !{!2494, !2357, !2495}
!2495 = !DILocation(line: 543, column: 5, scope: !2334)
!2496 = distinct !DISubprogram(name: "binop", scope: !2, file: !2, line: 186, type: !2140, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2497)
!2497 = !{!2498}
!2498 = !DILocalVariable(name: "s", arg: 1, scope: !2496, file: !2, line: 186, type: !268)
!2499 = !DILocation(line: 0, scope: !2496)
!2500 = !DILocation(line: 0, scope: !1505, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 188, column: 13, scope: !2496)
!2502 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2501)
!2503 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2501)
!2504 = !DILocation(line: 188, column: 13, scope: !2496)
!2505 = !DILocation(line: 0, scope: !1505, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 189, column: 13, scope: !2496)
!2507 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2506)
!2508 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2506)
!2509 = !DILocation(line: 189, column: 13, scope: !2496)
!2510 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 190, column: 13, scope: !2496)
!2512 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2511)
!2513 = !DILocation(line: 190, column: 13, scope: !2496)
!2514 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 191, column: 13, scope: !2496)
!2516 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2515)
!2517 = !DILocation(line: 191, column: 13, scope: !2496)
!2518 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 192, column: 13, scope: !2496)
!2520 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2519)
!2521 = !DILocation(line: 192, column: 13, scope: !2496)
!2522 = !DILocation(line: 0, scope: !1505, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 193, column: 13, scope: !2496)
!2524 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2523)
!2525 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2523)
!2526 = !DILocation(line: 193, column: 13, scope: !2496)
!2527 = !DILocation(line: 0, scope: !1505, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 194, column: 13, scope: !2496)
!2529 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2528)
!2530 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2528)
!2531 = !DILocation(line: 194, column: 13, scope: !2496)
!2532 = !DILocation(line: 0, scope: !1505, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 195, column: 13, scope: !2496)
!2534 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2533)
!2535 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2533)
!2536 = !DILocation(line: 195, column: 13, scope: !2496)
!2537 = !DILocation(line: 0, scope: !1505, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 196, column: 13, scope: !2496)
!2539 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2538)
!2540 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2538)
!2541 = !DILocation(line: 196, column: 13, scope: !2496)
!2542 = !DILocation(line: 0, scope: !1505, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 197, column: 13, scope: !2496)
!2544 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2543)
!2545 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2543)
!2546 = !DILocation(line: 197, column: 13, scope: !2496)
!2547 = !DILocation(line: 0, scope: !1505, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 198, column: 13, scope: !2496)
!2549 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2548)
!2550 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2548)
!2551 = !DILocation(line: 198, column: 13, scope: !2496)
!2552 = !DILocation(line: 0, scope: !1505, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 199, column: 13, scope: !2496)
!2554 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2553)
!2555 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2553)
!2556 = !DILocation(line: 199, column: 13, scope: !2496)
!2557 = !DILocation(line: 0, scope: !1505, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 200, column: 13, scope: !2496)
!2559 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2558)
!2560 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2558)
!2561 = !DILocation(line: 200, column: 13, scope: !2496)
!2562 = !DILocation(line: 0, scope: !1505, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 201, column: 13, scope: !2496)
!2564 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2563)
!2565 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2563)
!2566 = !DILocation(line: 201, column: 13, scope: !2496)
!2567 = !DILocation(line: 188, column: 3, scope: !2496)
!2568 = distinct !DISubprogram(name: "binary_operator", scope: !2, file: !2, line: 287, type: !2569, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2571)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!322, !322, !245}
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2579, !2580, !2581, !2582, !2583, !2585, !2589}
!2572 = !DILocalVariable(name: "l_is_l", arg: 1, scope: !2568, file: !2, line: 287, type: !322)
!2573 = !DILocalVariable(name: "bop", arg: 2, scope: !2568, file: !2, line: 287, type: !245)
!2574 = !DILocalVariable(name: "op", scope: !2568, file: !2, line: 289, type: !263)
!2575 = !DILocalVariable(name: "r_is_l", scope: !2568, file: !2, line: 296, type: !322)
!2576 = !DILocalVariable(name: "lbuf", scope: !2577, file: !2, line: 307, type: !637)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !2, line: 306, column: 7)
!2578 = distinct !DILexicalBlock(scope: !2568, file: !2, line: 303, column: 5)
!2579 = !DILocalVariable(name: "rbuf", scope: !2577, file: !2, line: 308, type: !637)
!2580 = !DILocalVariable(name: "l", scope: !2577, file: !2, line: 309, type: !268)
!2581 = !DILocalVariable(name: "r", scope: !2577, file: !2, line: 312, type: !268)
!2582 = !DILocalVariable(name: "cmp", scope: !2577, file: !2, line: 315, type: !263)
!2583 = !DILocalVariable(name: "cmp", scope: !2584, file: !2, line: 333, type: !263)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !2, line: 329, column: 7)
!2585 = !DILocalVariable(name: "st", scope: !2586, file: !2, line: 343, type: !2588)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !2, line: 342, column: 9)
!2587 = distinct !DILexicalBlock(scope: !2578, file: !2, line: 339, column: 11)
!2588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 2304, elements: !20)
!2589 = !DILocalVariable(name: "cmp", scope: !2590, file: !2, line: 356, type: !263)
!2590 = distinct !DILexicalBlock(scope: !2578, file: !2, line: 355, column: 7)
!2591 = distinct !DIAssignID()
!2592 = distinct !DIAssignID()
!2593 = distinct !DIAssignID()
!2594 = !DILocation(line: 0, scope: !2577)
!2595 = distinct !DIAssignID()
!2596 = distinct !DIAssignID()
!2597 = !DILocation(line: 0, scope: !2586)
!2598 = !DILocation(line: 0, scope: !2568)
!2599 = !DILocation(line: 293, column: 8, scope: !2568)
!2600 = !DILocation(line: 291, column: 7, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2568, file: !2, line: 291, column: 7)
!2602 = !DILocation(line: 293, column: 12, scope: !2568)
!2603 = !DILocation(line: 296, column: 22, scope: !2568)
!2604 = !DILocation(line: 296, column: 27, scope: !2568)
!2605 = !DILocation(line: 296, column: 20, scope: !2568)
!2606 = !DILocation(line: 296, column: 31, scope: !2568)
!2607 = !DILocation(line: 296, column: 41, scope: !2568)
!2608 = !DILocation(line: 0, scope: !1505, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 296, column: 34, scope: !2568)
!2610 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2609)
!2611 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2609)
!2612 = !DILocation(line: 297, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2568, file: !2, line: 297, column: 7)
!2614 = !DILocation(line: 300, column: 7, scope: !2568)
!2615 = !DILocation(line: 302, column: 3, scope: !2568)
!2616 = !DILocation(line: 307, column: 9, scope: !2577)
!2617 = !DILocation(line: 308, column: 9, scope: !2577)
!2618 = !DILocation(line: 309, column: 26, scope: !2577)
!2619 = !DILocation(line: 310, column: 39, scope: !2577)
!2620 = !DILocation(line: 310, column: 28, scope: !2577)
!2621 = !DILocation(line: 311, column: 28, scope: !2577)
!2622 = !DILocation(line: 312, column: 26, scope: !2577)
!2623 = !DILocation(line: 313, column: 47, scope: !2577)
!2624 = !DILocation(line: 313, column: 39, scope: !2577)
!2625 = !DILocation(line: 313, column: 28, scope: !2577)
!2626 = !DILocation(line: 314, column: 38, scope: !2577)
!2627 = !DILocation(line: 314, column: 28, scope: !2577)
!2628 = !DILocation(line: 315, column: 19, scope: !2577)
!2629 = !DILocation(line: 316, column: 9, scope: !2577)
!2630 = !DILocation(line: 318, column: 37, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2577, file: !2, line: 317, column: 11)
!2632 = !DILocation(line: 318, column: 26, scope: !2631)
!2633 = !DILocation(line: 319, column: 37, scope: !2631)
!2634 = !DILocation(line: 319, column: 26, scope: !2631)
!2635 = !DILocation(line: 320, column: 37, scope: !2631)
!2636 = !DILocation(line: 320, column: 26, scope: !2631)
!2637 = !DILocation(line: 321, column: 37, scope: !2631)
!2638 = !DILocation(line: 321, column: 26, scope: !2631)
!2639 = !DILocation(line: 322, column: 37, scope: !2631)
!2640 = !DILocation(line: 322, column: 26, scope: !2631)
!2641 = !DILocation(line: 323, column: 37, scope: !2631)
!2642 = !DILocation(line: 323, column: 26, scope: !2631)
!2643 = !DILocation(line: 325, column: 9, scope: !2577)
!2644 = !DILocation(line: 0, scope: !2631)
!2645 = !DILocation(line: 326, column: 7, scope: !2578)
!2646 = !DILocation(line: 330, column: 20, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2584, file: !2, line: 330, column: 13)
!2648 = !DILocation(line: 331, column: 30, scope: !2647)
!2649 = !DILocation(line: 332, column: 30, scope: !2647)
!2650 = !DILocation(line: 331, column: 11, scope: !2647)
!2651 = !DILocation(line: 333, column: 44, scope: !2584)
!2652 = !DILocalVariable(name: "finfo", scope: !2653, file: !2, line: 177, type: !1848)
!2653 = distinct !DISubprogram(name: "get_mtime", scope: !2, file: !2, line: 175, type: !2654, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2656)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!1871, !268}
!2656 = !{!2657, !2652}
!2657 = !DILocalVariable(name: "filename", arg: 1, scope: !2653, file: !2, line: 175, type: !268)
!2658 = !DILocation(line: 0, scope: !2653, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 333, column: 33, scope: !2584)
!2660 = !DILocation(line: 177, column: 3, scope: !2653, inlinedAt: !2659)
!2661 = !DILocation(line: 178, column: 11, scope: !2653, inlinedAt: !2659)
!2662 = !DILocation(line: 178, column: 35, scope: !2653, inlinedAt: !2659)
!2663 = !DILocation(line: 181, column: 1, scope: !2653, inlinedAt: !2659)
!2664 = !DILocation(line: 334, column: 44, scope: !2584)
!2665 = !DILocation(line: 0, scope: !2653, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 334, column: 33, scope: !2584)
!2667 = !DILocation(line: 177, column: 3, scope: !2653, inlinedAt: !2666)
!2668 = !DILocation(line: 178, column: 11, scope: !2653, inlinedAt: !2666)
!2669 = !DILocation(line: 178, column: 35, scope: !2653, inlinedAt: !2666)
!2670 = !DILocation(line: 181, column: 1, scope: !2653, inlinedAt: !2666)
!2671 = !DILocation(line: 0, scope: !1986, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 333, column: 19, scope: !2584)
!2673 = !DILocation(line: 66, column: 14, scope: !1986, inlinedAt: !2672)
!2674 = !DILocation(line: 66, column: 12, scope: !1986, inlinedAt: !2672)
!2675 = !DILocation(line: 66, column: 45, scope: !1986, inlinedAt: !2672)
!2676 = !DILocation(line: 66, column: 43, scope: !1986, inlinedAt: !2672)
!2677 = !DILocation(line: 0, scope: !2584)
!2678 = !DILocation(line: 335, column: 20, scope: !2584)
!2679 = !DILocation(line: 335, column: 16, scope: !2584)
!2680 = !DILocation(line: 339, column: 18, scope: !2587)
!2681 = !DILocation(line: 340, column: 28, scope: !2587)
!2682 = !DILocation(line: 340, column: 9, scope: !2587)
!2683 = !DILocation(line: 343, column: 11, scope: !2586)
!2684 = !DILocation(line: 344, column: 25, scope: !2586)
!2685 = !DILocation(line: 344, column: 19, scope: !2586)
!2686 = !DILocation(line: 344, column: 47, scope: !2586)
!2687 = !DILocation(line: 345, column: 19, scope: !2586)
!2688 = !DILocation(line: 345, column: 28, scope: !2586)
!2689 = !DILocation(line: 345, column: 43, scope: !2586)
!2690 = !DILocation(line: 345, column: 22, scope: !2586)
!2691 = !DILocation(line: 345, column: 50, scope: !2586)
!2692 = !DILocation(line: 346, column: 19, scope: !2586)
!2693 = !DILocalVariable(name: "a", arg: 1, scope: !2694, file: !2695, line: 86, type: !1970)
!2694 = distinct !DISubprogram(name: "psame_inode", scope: !2695, file: !2695, line: 86, type: !2696, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2698)
!2695 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!322, !1970, !1970}
!2698 = !{!2693, !2699}
!2699 = !DILocalVariable(name: "b", arg: 2, scope: !2694, file: !2695, line: 86, type: !1970)
!2700 = !DILocation(line: 0, scope: !2694, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 346, column: 22, scope: !2586)
!2702 = !DILocation(line: 90, column: 14, scope: !2694, inlinedAt: !2701)
!2703 = !{!2020, !1977, i64 0}
!2704 = !{!2020, !1977, i64 8}
!2705 = !DILocation(line: 347, column: 9, scope: !2587)
!2706 = !DILocation(line: 351, column: 21, scope: !2578)
!2707 = !DILocation(line: 351, column: 35, scope: !2578)
!2708 = !DILocation(line: 0, scope: !1505, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 351, column: 14, scope: !2578)
!2710 = !DILocation(line: 1361, column: 11, scope: !1505, inlinedAt: !2709)
!2711 = !DILocation(line: 1361, column: 10, scope: !1505, inlinedAt: !2709)
!2712 = !DILocation(line: 351, column: 49, scope: !2578)
!2713 = !DILocation(line: 351, column: 7, scope: !2578)
!2714 = !DILocation(line: 356, column: 28, scope: !2590)
!2715 = !DILocation(line: 356, column: 42, scope: !2590)
!2716 = !DILocation(line: 356, column: 19, scope: !2590)
!2717 = !DILocation(line: 0, scope: !2590)
!2718 = !DILocation(line: 357, column: 20, scope: !2590)
!2719 = !DILocation(line: 357, column: 16, scope: !2590)
!2720 = !DILocation(line: 362, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !2, line: 362, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2568, file: !2, line: 362, column: 3)
!2723 = !DILocation(line: 0, scope: !2578)
!2724 = !DILocation(line: 363, column: 1, scope: !2568)
!2725 = !DISubprogram(name: "strlen", scope: !1588, file: !1588, line: 407, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!267, !268}
!2728 = distinct !DISubprogram(name: "find_int", scope: !2, file: !2, line: 139, type: !2729, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2731)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!268, !268}
!2731 = !{!2732, !2733, !2734}
!2732 = !DILocalVariable(name: "string", arg: 1, scope: !2728, file: !2, line: 139, type: !268)
!2733 = !DILocalVariable(name: "p", scope: !2728, file: !2, line: 141, type: !268)
!2734 = !DILocalVariable(name: "number_start", scope: !2728, file: !2, line: 142, type: !268)
!2735 = !DILocation(line: 0, scope: !2728)
!2736 = !DILocation(line: 144, column: 8, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2728, file: !2, line: 144, column: 3)
!2738 = !DILocation(line: 144, scope: !2737)
!2739 = !DILocation(line: 144, column: 20, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 144, column: 3)
!2741 = !DILocation(line: 144, column: 3, scope: !2737)
!2742 = !DILocation(line: 144, column: 46, scope: !2740)
!2743 = distinct !{!2743, !2741, !2744, !1537}
!2744 = !DILocation(line: 145, column: 5, scope: !2737)
!2745 = !DILocation(line: 147, column: 10, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2728, file: !2, line: 147, column: 7)
!2747 = !DILocation(line: 158, column: 18, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2728, file: !2, line: 158, column: 7)
!2749 = !DILocalVariable(name: "c", arg: 1, scope: !2750, file: !2751, line: 233, type: !263)
!2750 = distinct !DISubprogram(name: "c_isdigit", scope: !2751, file: !2751, line: 233, type: !1725, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !2752)
!2751 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2752 = !{!2749}
!2753 = !DILocation(line: 0, scope: !2750, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 158, column: 7, scope: !2748)
!2755 = !DILocation(line: 235, column: 3, scope: !2750, inlinedAt: !2754)
!2756 = !DILocation(line: 158, column: 7, scope: !2748)
!2757 = !DILocation(line: 0, scope: !2748)
!2758 = !DILocation(line: 160, column: 25, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2748, file: !2, line: 159, column: 5)
!2760 = !DILocation(line: 0, scope: !2750, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 160, column: 14, scope: !2759)
!2762 = !DILocation(line: 235, column: 3, scope: !2750, inlinedAt: !2761)
!2763 = !DILocation(line: 160, column: 7, scope: !2759)
!2764 = distinct !{!2764, !2763, !2765, !1537}
!2765 = !DILocation(line: 161, column: 10, scope: !2759)
!2766 = !DILocation(line: 162, column: 14, scope: !2759)
!2767 = !DILocation(line: 162, column: 7, scope: !2759)
!2768 = !DILocation(line: 163, column: 10, scope: !2759)
!2769 = distinct !{!2769, !2767, !2768, !1537}
!2770 = !DILocation(line: 164, column: 12, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2759, file: !2, line: 164, column: 11)
!2772 = !DILocation(line: 164, column: 11, scope: !2771)
!2773 = !DILocation(line: 165, column: 9, scope: !2771)
!2774 = !DILocation(line: 168, column: 22, scope: !2728)
!2775 = !DILocation(line: 168, column: 47, scope: !2728)
!2776 = !DILocation(line: 168, column: 3, scope: !2728)
!2777 = !DISubprogram(name: "stat", scope: !2778, file: !2778, line: 205, type: !2779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!263, !1487, !2781}
!2781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2782)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!2783 = !DISubprogram(name: "strcoll", scope: !1588, file: !1588, line: 163, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "euidaccess", scope: !2785, file: !2785, line: 292, type: !2786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!263, !268, !263}
!2788 = !DISubprogram(name: "__errno_location", scope: !2789, file: !2789, line: 37, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2792}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2793 = !DISubprogram(name: "geteuid", scope: !2785, file: !2785, line: 700, type: !2794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!1860}
!2796 = !DISubprogram(name: "getegid", scope: !2785, file: !2785, line: 706, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!1862}
!2799 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !1583, file: !1583, line: 215, type: !2800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!275, !1487, !2802, !263}
!2802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !571)
!2803 = !DISubprogram(name: "isatty", scope: !2785, file: !2785, line: 809, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!263, !263}
!2806 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !582, file: !582, line: 50, type: !1458, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2807)
!2807 = !{!2808}
!2808 = !DILocalVariable(name: "file", arg: 1, scope: !2806, file: !582, line: 50, type: !268)
!2809 = !DILocation(line: 0, scope: !2806)
!2810 = !DILocation(line: 52, column: 13, scope: !2806)
!2811 = !DILocation(line: 53, column: 1, scope: !2806)
!2812 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !582, file: !582, line: 87, type: !1781, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2813)
!2813 = !{!2814}
!2814 = !DILocalVariable(name: "ignore", arg: 1, scope: !2812, file: !582, line: 87, type: !322)
!2815 = !DILocation(line: 0, scope: !2812)
!2816 = !DILocation(line: 89, column: 16, scope: !2812)
!2817 = !{!2818, !2818, i64 0}
!2818 = !{!"_Bool", !1404, i64 0}
!2819 = !DILocation(line: 90, column: 1, scope: !2812)
!2820 = distinct !DISubprogram(name: "close_stdout", scope: !582, file: !582, line: 116, type: !641, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !2821)
!2821 = !{!2822}
!2822 = !DILocalVariable(name: "write_error", scope: !2823, file: !582, line: 121, type: !268)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !582, line: 120, column: 5)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !582, line: 118, column: 7)
!2825 = !DILocation(line: 118, column: 21, scope: !2824)
!2826 = !DILocation(line: 118, column: 7, scope: !2824)
!2827 = !DILocation(line: 118, column: 29, scope: !2824)
!2828 = !DILocation(line: 119, column: 7, scope: !2824)
!2829 = !DILocation(line: 119, column: 12, scope: !2824)
!2830 = !{i8 0, i8 2}
!2831 = !{}
!2832 = !DILocation(line: 119, column: 25, scope: !2824)
!2833 = !DILocation(line: 119, column: 28, scope: !2824)
!2834 = !DILocation(line: 119, column: 34, scope: !2824)
!2835 = !DILocation(line: 121, column: 33, scope: !2823)
!2836 = !DILocation(line: 0, scope: !2823)
!2837 = !DILocation(line: 122, column: 11, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2823, file: !582, line: 122, column: 11)
!2839 = !DILocation(line: 0, scope: !2838)
!2840 = !DILocation(line: 123, column: 9, scope: !2838)
!2841 = !DILocation(line: 126, column: 9, scope: !2838)
!2842 = !DILocation(line: 128, column: 14, scope: !2823)
!2843 = !DILocation(line: 128, column: 7, scope: !2823)
!2844 = !DILocation(line: 133, column: 42, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2820, file: !582, line: 133, column: 7)
!2846 = !DILocation(line: 133, column: 28, scope: !2845)
!2847 = !DILocation(line: 133, column: 50, scope: !2845)
!2848 = !DILocation(line: 133, column: 25, scope: !2845)
!2849 = !DILocation(line: 134, column: 12, scope: !2845)
!2850 = !DILocation(line: 134, column: 5, scope: !2845)
!2851 = !DILocation(line: 135, column: 1, scope: !2820)
!2852 = !DISubprogram(name: "_exit", scope: !2785, file: !2785, line: 624, type: !1392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2853 = distinct !DISubprogram(name: "verror", scope: !597, file: !597, line: 251, type: !2854, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !263, !263, !268, !607}
!2856 = !{!2857, !2858, !2859, !2860}
!2857 = !DILocalVariable(name: "status", arg: 1, scope: !2853, file: !597, line: 251, type: !263)
!2858 = !DILocalVariable(name: "errnum", arg: 2, scope: !2853, file: !597, line: 251, type: !263)
!2859 = !DILocalVariable(name: "message", arg: 3, scope: !2853, file: !597, line: 251, type: !268)
!2860 = !DILocalVariable(name: "args", arg: 4, scope: !2853, file: !597, line: 251, type: !607)
!2861 = !DILocation(line: 0, scope: !2853)
!2862 = !DILocation(line: 261, column: 3, scope: !2853)
!2863 = !DILocation(line: 265, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2853, file: !597, line: 265, column: 7)
!2865 = !{!1403, !1403, i64 0}
!2866 = !DILocation(line: 266, column: 5, scope: !2864)
!2867 = !DILocation(line: 272, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !597, line: 268, column: 5)
!2869 = !DILocation(line: 276, column: 3, scope: !2853)
!2870 = !DILocation(line: 282, column: 1, scope: !2853)
!2871 = distinct !DISubprogram(name: "flush_stdout", scope: !597, file: !597, line: 163, type: !641, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2872)
!2872 = !{!2873}
!2873 = !DILocalVariable(name: "stdout_fd", scope: !2871, file: !597, line: 166, type: !263)
!2874 = !DILocation(line: 0, scope: !2871)
!2875 = !DILocalVariable(name: "fd", arg: 1, scope: !2876, file: !597, line: 145, type: !263)
!2876 = distinct !DISubprogram(name: "is_open", scope: !597, file: !597, line: 145, type: !2804, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2877)
!2877 = !{!2875}
!2878 = !DILocation(line: 0, scope: !2876, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 182, column: 25, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2871, file: !597, line: 182, column: 7)
!2881 = !DILocation(line: 157, column: 15, scope: !2876, inlinedAt: !2879)
!2882 = !DILocation(line: 157, column: 12, scope: !2876, inlinedAt: !2879)
!2883 = !DILocation(line: 182, column: 22, scope: !2880)
!2884 = !DILocation(line: 184, column: 5, scope: !2880)
!2885 = !DILocation(line: 185, column: 1, scope: !2871)
!2886 = distinct !DISubprogram(name: "error_tail", scope: !597, file: !597, line: 219, type: !2854, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2887)
!2887 = !{!2888, !2889, !2890, !2891}
!2888 = !DILocalVariable(name: "status", arg: 1, scope: !2886, file: !597, line: 219, type: !263)
!2889 = !DILocalVariable(name: "errnum", arg: 2, scope: !2886, file: !597, line: 219, type: !263)
!2890 = !DILocalVariable(name: "message", arg: 3, scope: !2886, file: !597, line: 219, type: !268)
!2891 = !DILocalVariable(name: "args", arg: 4, scope: !2886, file: !597, line: 219, type: !607)
!2892 = distinct !DIAssignID()
!2893 = !DILocation(line: 0, scope: !2886)
!2894 = !DILocation(line: 229, column: 13, scope: !2886)
!2895 = !DILocalVariable(name: "__stream", arg: 1, scope: !2896, file: !2897, line: 106, type: !2900)
!2896 = distinct !DISubprogram(name: "vfprintf", scope: !2897, file: !2897, line: 106, type: !2898, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2935)
!2897 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!263, !2900, !1487, !607}
!2900 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !2903)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !2904)
!2904 = !{!2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2903, file: !339, line: 51, baseType: !263, size: 32)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2903, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2903, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2903, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2903, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2903, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2903, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2903, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2903, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2903, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2903, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2903, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2903, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2903, file: !339, line: 70, baseType: !2919, size: 64, offset: 832)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2903, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2903, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2903, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2903, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2903, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2903, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2903, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2903, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2903, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2903, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2903, file: !339, line: 93, baseType: !2919, size: 64, offset: 1344)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2903, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2903, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2903, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2903, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!2935 = !{!2895, !2936, !2937}
!2936 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2896, file: !2897, line: 107, type: !1487)
!2937 = !DILocalVariable(name: "__ap", arg: 3, scope: !2896, file: !2897, line: 107, type: !607)
!2938 = !DILocation(line: 0, scope: !2896, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 229, column: 3, scope: !2886)
!2940 = !DILocation(line: 109, column: 10, scope: !2896, inlinedAt: !2939)
!2941 = !DILocation(line: 232, column: 3, scope: !2886)
!2942 = !DILocation(line: 233, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2886, file: !597, line: 233, column: 7)
!2944 = !DILocalVariable(name: "errbuf", scope: !2945, file: !597, line: 193, type: !2949)
!2945 = distinct !DISubprogram(name: "print_errno_message", scope: !597, file: !597, line: 188, type: !1392, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2946)
!2946 = !{!2947, !2948, !2944}
!2947 = !DILocalVariable(name: "errnum", arg: 1, scope: !2945, file: !597, line: 188, type: !263)
!2948 = !DILocalVariable(name: "s", scope: !2945, file: !597, line: 190, type: !268)
!2949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2950)
!2950 = !{!2951}
!2951 = !DISubrange(count: 1024)
!2952 = !DILocation(line: 0, scope: !2945, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 234, column: 5, scope: !2943)
!2954 = !DILocation(line: 193, column: 3, scope: !2945, inlinedAt: !2953)
!2955 = !DILocation(line: 195, column: 7, scope: !2945, inlinedAt: !2953)
!2956 = !DILocation(line: 207, column: 9, scope: !2957, inlinedAt: !2953)
!2957 = distinct !DILexicalBlock(scope: !2945, file: !597, line: 207, column: 7)
!2958 = !DILocation(line: 207, column: 7, scope: !2957, inlinedAt: !2953)
!2959 = !DILocation(line: 208, column: 9, scope: !2957, inlinedAt: !2953)
!2960 = !DILocation(line: 208, column: 5, scope: !2957, inlinedAt: !2953)
!2961 = !DILocation(line: 214, column: 3, scope: !2945, inlinedAt: !2953)
!2962 = !DILocation(line: 216, column: 1, scope: !2945, inlinedAt: !2953)
!2963 = !DILocation(line: 234, column: 5, scope: !2943)
!2964 = !DILocation(line: 238, column: 3, scope: !2886)
!2965 = !DILocalVariable(name: "__c", arg: 1, scope: !2966, file: !2967, line: 101, type: !263)
!2966 = distinct !DISubprogram(name: "putc_unlocked", scope: !2967, file: !2967, line: 101, type: !2968, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !2970)
!2967 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!263, !263, !2901}
!2970 = !{!2965, !2971}
!2971 = !DILocalVariable(name: "__stream", arg: 2, scope: !2966, file: !2967, line: 101, type: !2901)
!2972 = !DILocation(line: 0, scope: !2966, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 238, column: 3, scope: !2886)
!2974 = !DILocation(line: 103, column: 10, scope: !2966, inlinedAt: !2973)
!2975 = !{!2976, !1407, i64 40}
!2976 = !{!"_IO_FILE", !1495, i64 0, !1407, i64 8, !1407, i64 16, !1407, i64 24, !1407, i64 32, !1407, i64 40, !1407, i64 48, !1407, i64 56, !1407, i64 64, !1407, i64 72, !1407, i64 80, !1407, i64 88, !2977, i64 96, !1402, i64 104, !1495, i64 112, !1495, i64 116, !1977, i64 120, !1531, i64 128, !1404, i64 130, !1404, i64 131, !1403, i64 136, !1977, i64 144, !2978, i64 152, !2979, i64 160, !1402, i64 168, !1403, i64 176, !1977, i64 184, !1495, i64 192, !1404, i64 196}
!2977 = !{!"p1 _ZTS10_IO_marker", !1403, i64 0}
!2978 = !{!"p1 _ZTS11_IO_codecvt", !1403, i64 0}
!2979 = !{!"p1 _ZTS13_IO_wide_data", !1403, i64 0}
!2980 = !{!2976, !1407, i64 48}
!2981 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2982 = !DILocation(line: 240, column: 3, scope: !2886)
!2983 = !DILocation(line: 241, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2886, file: !597, line: 241, column: 7)
!2985 = !DILocation(line: 242, column: 5, scope: !2984)
!2986 = !DILocation(line: 243, column: 1, scope: !2886)
!2987 = !DISubprogram(name: "__vfprintf_chk", scope: !1483, file: !1483, line: 53, type: !2988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!263, !2900, !263, !1487, !607}
!2990 = !DISubprogram(name: "strerror_r", scope: !1588, file: !1588, line: 444, type: !2991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!261, !263, !261, !265}
!2993 = !DISubprogram(name: "__overflow", scope: !1489, file: !1489, line: 960, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!263, !2901, !263}
!2996 = !DISubprogram(name: "fflush_unlocked", scope: !1489, file: !1489, line: 245, type: !2997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!263, !2901}
!2999 = !DISubprogram(name: "fcntl", scope: !3000, file: !3000, line: 177, type: !3001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!263, !263, !263, null}
!3003 = distinct !DISubprogram(name: "error", scope: !597, file: !597, line: 285, type: !3004, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !3006)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !263, !263, !268, null}
!3006 = !{!3007, !3008, !3009, !3010}
!3007 = !DILocalVariable(name: "status", arg: 1, scope: !3003, file: !597, line: 285, type: !263)
!3008 = !DILocalVariable(name: "errnum", arg: 2, scope: !3003, file: !597, line: 285, type: !263)
!3009 = !DILocalVariable(name: "message", arg: 3, scope: !3003, file: !597, line: 285, type: !268)
!3010 = !DILocalVariable(name: "ap", scope: !3003, file: !597, line: 287, type: !3011)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1489, line: 53, baseType: !3012)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3013, line: 12, baseType: !3014)
!3013 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !597, baseType: !3015)
!3015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 192, elements: !207)
!3016 = distinct !DIAssignID()
!3017 = !DILocation(line: 0, scope: !3003)
!3018 = !DILocation(line: 287, column: 3, scope: !3003)
!3019 = !DILocation(line: 288, column: 3, scope: !3003)
!3020 = !DILocation(line: 289, column: 3, scope: !3003)
!3021 = !DILocation(line: 290, column: 3, scope: !3003)
!3022 = !DILocation(line: 291, column: 1, scope: !3003)
!3023 = !DILocation(line: 0, scope: !604)
!3024 = !DILocation(line: 302, column: 7, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !604, file: !597, line: 302, column: 7)
!3026 = !DILocation(line: 307, column: 11, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !597, line: 307, column: 11)
!3028 = distinct !DILexicalBlock(scope: !3025, file: !597, line: 303, column: 5)
!3029 = !DILocation(line: 307, column: 27, scope: !3027)
!3030 = !DILocation(line: 308, column: 11, scope: !3027)
!3031 = !DILocation(line: 308, column: 28, scope: !3027)
!3032 = !DILocation(line: 308, column: 25, scope: !3027)
!3033 = !DILocation(line: 309, column: 15, scope: !3027)
!3034 = !DILocation(line: 309, column: 33, scope: !3027)
!3035 = !DILocation(line: 310, column: 19, scope: !3027)
!3036 = !DILocation(line: 311, column: 22, scope: !3027)
!3037 = !DILocation(line: 311, column: 56, scope: !3027)
!3038 = !DILocation(line: 316, column: 21, scope: !3028)
!3039 = !DILocation(line: 317, column: 23, scope: !3028)
!3040 = !DILocation(line: 318, column: 5, scope: !3028)
!3041 = !DILocation(line: 327, column: 3, scope: !604)
!3042 = !DILocation(line: 331, column: 7, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !604, file: !597, line: 331, column: 7)
!3044 = !DILocation(line: 332, column: 5, scope: !3043)
!3045 = !DILocation(line: 338, column: 7, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !597, line: 334, column: 5)
!3047 = !DILocation(line: 346, column: 3, scope: !604)
!3048 = !DILocation(line: 350, column: 3, scope: !604)
!3049 = !DILocation(line: 356, column: 1, scope: !604)
!3050 = distinct !DISubprogram(name: "error_at_line", scope: !597, file: !597, line: 359, type: !3051, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !596, retainedNodes: !3053)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !263, !263, !268, !225, !268, null}
!3053 = !{!3054, !3055, !3056, !3057, !3058, !3059}
!3054 = !DILocalVariable(name: "status", arg: 1, scope: !3050, file: !597, line: 359, type: !263)
!3055 = !DILocalVariable(name: "errnum", arg: 2, scope: !3050, file: !597, line: 359, type: !263)
!3056 = !DILocalVariable(name: "file_name", arg: 3, scope: !3050, file: !597, line: 359, type: !268)
!3057 = !DILocalVariable(name: "line_number", arg: 4, scope: !3050, file: !597, line: 360, type: !225)
!3058 = !DILocalVariable(name: "message", arg: 5, scope: !3050, file: !597, line: 360, type: !268)
!3059 = !DILocalVariable(name: "ap", scope: !3050, file: !597, line: 362, type: !3011)
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 0, scope: !3050)
!3062 = !DILocation(line: 362, column: 3, scope: !3050)
!3063 = !DILocation(line: 363, column: 3, scope: !3050)
!3064 = !DILocation(line: 364, column: 3, scope: !3050)
!3065 = !DILocation(line: 366, column: 3, scope: !3050)
!3066 = !DILocation(line: 367, column: 1, scope: !3050)
!3067 = distinct !DISubprogram(name: "getprogname", scope: !921, file: !921, line: 54, type: !3068, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !920)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!268}
!3070 = !DILocation(line: 58, column: 10, scope: !3067)
!3071 = !DILocation(line: 58, column: 3, scope: !3067)
!3072 = distinct !DISubprogram(name: "umaxtostr", scope: !3073, file: !3073, line: 29, type: !3074, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !922, retainedNodes: !3076)
!3073 = !DIFile(filename: "lib/anytostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5b8bc0749223f86edfe264a04f25de0")
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!261, !925, !261}
!3076 = !{!3077, !3078, !3079}
!3077 = !DILocalVariable(name: "i", arg: 1, scope: !3072, file: !3073, line: 29, type: !925)
!3078 = !DILocalVariable(name: "buf", arg: 2, scope: !3072, file: !3073, line: 29, type: !261)
!3079 = !DILocalVariable(name: "p", scope: !3072, file: !3073, line: 31, type: !261)
!3080 = !DILocation(line: 0, scope: !3072)
!3081 = !DILocation(line: 31, column: 17, scope: !3072)
!3082 = !DILocation(line: 32, column: 6, scope: !3072)
!3083 = !DILocation(line: 34, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3072, file: !3073, line: 34, column: 7)
!3085 = !DILocation(line: 45, column: 24, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3084, file: !3073, line: 43, column: 5)
!3087 = !DILocation(line: 45, column: 16, scope: !3086)
!3088 = !DILocation(line: 45, column: 10, scope: !3086)
!3089 = !DILocation(line: 45, column: 14, scope: !3086)
!3090 = !DILocation(line: 46, column: 17, scope: !3086)
!3091 = !DILocation(line: 46, column: 24, scope: !3086)
!3092 = !DILocation(line: 45, column: 9, scope: !3086)
!3093 = distinct !{!3093, !3094, !3095, !1537}
!3094 = !DILocation(line: 44, column: 7, scope: !3086)
!3095 = !DILocation(line: 46, column: 28, scope: !3086)
!3096 = !DILocation(line: 49, column: 3, scope: !3072)
!3097 = distinct !DISubprogram(name: "set_program_name", scope: !646, file: !646, line: 37, type: !1458, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !645, retainedNodes: !3098)
!3098 = !{!3099, !3100, !3101}
!3099 = !DILocalVariable(name: "argv0", arg: 1, scope: !3097, file: !646, line: 37, type: !268)
!3100 = !DILocalVariable(name: "slash", scope: !3097, file: !646, line: 44, type: !268)
!3101 = !DILocalVariable(name: "base", scope: !3097, file: !646, line: 45, type: !268)
!3102 = !DILocation(line: 0, scope: !3097)
!3103 = !DILocation(line: 44, column: 23, scope: !3097)
!3104 = !DILocation(line: 45, column: 22, scope: !3097)
!3105 = !DILocation(line: 46, column: 17, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3097, file: !646, line: 46, column: 7)
!3107 = !DILocation(line: 46, column: 9, scope: !3106)
!3108 = !DILocation(line: 46, column: 25, scope: !3106)
!3109 = !DILocation(line: 46, column: 40, scope: !3106)
!3110 = !DILocalVariable(name: "__s1", arg: 1, scope: !3111, file: !1506, line: 974, type: !1608)
!3111 = distinct !DISubprogram(name: "memeq", scope: !1506, file: !1506, line: 974, type: !3112, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !645, retainedNodes: !3114)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!322, !1608, !1608, !265}
!3114 = !{!3110, !3115, !3116}
!3115 = !DILocalVariable(name: "__s2", arg: 2, scope: !3111, file: !1506, line: 974, type: !1608)
!3116 = !DILocalVariable(name: "__n", arg: 3, scope: !3111, file: !1506, line: 974, type: !265)
!3117 = !DILocation(line: 0, scope: !3111, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 46, column: 28, scope: !3106)
!3119 = !DILocation(line: 976, column: 11, scope: !3111, inlinedAt: !3118)
!3120 = !DILocation(line: 976, column: 10, scope: !3111, inlinedAt: !3118)
!3121 = !DILocation(line: 49, column: 11, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !646, line: 49, column: 11)
!3123 = distinct !DILexicalBlock(scope: !3106, file: !646, line: 47, column: 5)
!3124 = !DILocation(line: 49, column: 36, scope: !3122)
!3125 = !DILocation(line: 65, column: 16, scope: !3097)
!3126 = !DILocation(line: 71, column: 27, scope: !3097)
!3127 = !DILocation(line: 74, column: 33, scope: !3097)
!3128 = !DILocation(line: 76, column: 1, scope: !3097)
!3129 = !DISubprogram(name: "strrchr", scope: !1588, file: !1588, line: 273, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = distinct !DIAssignID()
!3131 = !DILocation(line: 0, scope: !655)
!3132 = distinct !DIAssignID()
!3133 = !DILocation(line: 40, column: 29, scope: !655)
!3134 = !DILocation(line: 41, column: 19, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !655, file: !656, line: 41, column: 7)
!3136 = !DILocation(line: 47, column: 3, scope: !655)
!3137 = !DILocation(line: 48, column: 3, scope: !655)
!3138 = !DILocalVariable(name: "ps", arg: 1, scope: !3139, file: !3140, line: 1142, type: !3143)
!3139 = distinct !DISubprogram(name: "mbszero", scope: !3140, file: !3140, line: 1142, type: !3141, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !659, retainedNodes: !3144)
!3140 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !3143}
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!3144 = !{!3138}
!3145 = !DILocation(line: 0, scope: !3139, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 48, column: 18, scope: !655)
!3147 = !DILocation(line: 1144, column: 3, scope: !3139, inlinedAt: !3146)
!3148 = distinct !DIAssignID()
!3149 = !DILocation(line: 49, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !655, file: !656, line: 49, column: 7)
!3151 = !DILocation(line: 49, column: 39, scope: !3150)
!3152 = !DILocation(line: 49, column: 44, scope: !3150)
!3153 = !DILocation(line: 54, column: 1, scope: !655)
!3154 = !DISubprogram(name: "mbrtoc32", scope: !667, file: !667, line: 86, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!265, !3157, !1487, !265, !3159}
!3157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3158)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3143)
!3160 = distinct !DISubprogram(name: "clone_quoting_options", scope: !686, file: !686, line: 113, type: !3161, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3164)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3163, !3163}
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!3164 = !{!3165, !3166, !3167}
!3165 = !DILocalVariable(name: "o", arg: 1, scope: !3160, file: !686, line: 113, type: !3163)
!3166 = !DILocalVariable(name: "saved_errno", scope: !3160, file: !686, line: 115, type: !263)
!3167 = !DILocalVariable(name: "p", scope: !3160, file: !686, line: 116, type: !3163)
!3168 = !DILocation(line: 0, scope: !3160)
!3169 = !DILocation(line: 115, column: 21, scope: !3160)
!3170 = !DILocation(line: 116, column: 40, scope: !3160)
!3171 = !DILocation(line: 116, column: 31, scope: !3160)
!3172 = !DILocation(line: 118, column: 9, scope: !3160)
!3173 = !DILocation(line: 119, column: 3, scope: !3160)
!3174 = distinct !DISubprogram(name: "get_quoting_style", scope: !686, file: !686, line: 124, type: !3175, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3179)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!712, !3177}
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!3179 = !{!3180}
!3180 = !DILocalVariable(name: "o", arg: 1, scope: !3174, file: !686, line: 124, type: !3177)
!3181 = !DILocation(line: 0, scope: !3174)
!3182 = !DILocation(line: 126, column: 11, scope: !3174)
!3183 = !DILocation(line: 126, column: 46, scope: !3174)
!3184 = !{!3185, !1495, i64 0}
!3185 = !{!"quoting_options", !1495, i64 0, !1495, i64 4, !1404, i64 8, !1407, i64 40, !1407, i64 48}
!3186 = !DILocation(line: 126, column: 3, scope: !3174)
!3187 = distinct !DISubprogram(name: "set_quoting_style", scope: !686, file: !686, line: 132, type: !3188, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3190)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !3163, !712}
!3190 = !{!3191, !3192}
!3191 = !DILocalVariable(name: "o", arg: 1, scope: !3187, file: !686, line: 132, type: !3163)
!3192 = !DILocalVariable(name: "s", arg: 2, scope: !3187, file: !686, line: 132, type: !712)
!3193 = !DILocation(line: 0, scope: !3187)
!3194 = !DILocation(line: 134, column: 4, scope: !3187)
!3195 = !DILocation(line: 134, column: 45, scope: !3187)
!3196 = !DILocation(line: 135, column: 1, scope: !3187)
!3197 = distinct !DISubprogram(name: "set_char_quoting", scope: !686, file: !686, line: 143, type: !3198, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3200)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!263, !3163, !4, !263}
!3200 = !{!3201, !3202, !3203, !3204, !3205, !3207, !3208}
!3201 = !DILocalVariable(name: "o", arg: 1, scope: !3197, file: !686, line: 143, type: !3163)
!3202 = !DILocalVariable(name: "c", arg: 2, scope: !3197, file: !686, line: 143, type: !4)
!3203 = !DILocalVariable(name: "i", arg: 3, scope: !3197, file: !686, line: 143, type: !263)
!3204 = !DILocalVariable(name: "uc", scope: !3197, file: !686, line: 145, type: !270)
!3205 = !DILocalVariable(name: "p", scope: !3197, file: !686, line: 146, type: !3206)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!3207 = !DILocalVariable(name: "shift", scope: !3197, file: !686, line: 148, type: !263)
!3208 = !DILocalVariable(name: "r", scope: !3197, file: !686, line: 149, type: !225)
!3209 = !DILocation(line: 0, scope: !3197)
!3210 = !DILocation(line: 147, column: 6, scope: !3197)
!3211 = !DILocation(line: 147, column: 41, scope: !3197)
!3212 = !DILocation(line: 147, column: 62, scope: !3197)
!3213 = !DILocation(line: 147, column: 57, scope: !3197)
!3214 = !DILocation(line: 148, column: 15, scope: !3197)
!3215 = !DILocation(line: 149, column: 21, scope: !3197)
!3216 = !DILocation(line: 149, column: 24, scope: !3197)
!3217 = !DILocation(line: 149, column: 34, scope: !3197)
!3218 = !DILocation(line: 150, column: 19, scope: !3197)
!3219 = !DILocation(line: 150, column: 24, scope: !3197)
!3220 = !DILocation(line: 150, column: 6, scope: !3197)
!3221 = !DILocation(line: 151, column: 3, scope: !3197)
!3222 = distinct !DISubprogram(name: "set_quoting_flags", scope: !686, file: !686, line: 159, type: !3223, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3225)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!263, !3163, !263}
!3225 = !{!3226, !3227, !3228}
!3226 = !DILocalVariable(name: "o", arg: 1, scope: !3222, file: !686, line: 159, type: !3163)
!3227 = !DILocalVariable(name: "i", arg: 2, scope: !3222, file: !686, line: 159, type: !263)
!3228 = !DILocalVariable(name: "r", scope: !3222, file: !686, line: 163, type: !263)
!3229 = !DILocation(line: 0, scope: !3222)
!3230 = !DILocation(line: 161, column: 8, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3222, file: !686, line: 161, column: 7)
!3232 = !DILocation(line: 161, column: 7, scope: !3231)
!3233 = !DILocation(line: 163, column: 14, scope: !3222)
!3234 = !{!3185, !1495, i64 4}
!3235 = !DILocation(line: 164, column: 12, scope: !3222)
!3236 = !DILocation(line: 165, column: 3, scope: !3222)
!3237 = distinct !DISubprogram(name: "set_custom_quoting", scope: !686, file: !686, line: 169, type: !3238, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3240)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3163, !268, !268}
!3240 = !{!3241, !3242, !3243}
!3241 = !DILocalVariable(name: "o", arg: 1, scope: !3237, file: !686, line: 169, type: !3163)
!3242 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3237, file: !686, line: 170, type: !268)
!3243 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3237, file: !686, line: 170, type: !268)
!3244 = !DILocation(line: 0, scope: !3237)
!3245 = !DILocation(line: 172, column: 8, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3237, file: !686, line: 172, column: 7)
!3247 = !DILocation(line: 172, column: 7, scope: !3246)
!3248 = !DILocation(line: 174, column: 12, scope: !3237)
!3249 = !DILocation(line: 175, column: 8, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3237, file: !686, line: 175, column: 7)
!3251 = !DILocation(line: 175, column: 19, scope: !3250)
!3252 = !DILocation(line: 176, column: 5, scope: !3250)
!3253 = !DILocation(line: 177, column: 6, scope: !3237)
!3254 = !DILocation(line: 177, column: 17, scope: !3237)
!3255 = !{!3185, !1407, i64 40}
!3256 = !DILocation(line: 178, column: 6, scope: !3237)
!3257 = !DILocation(line: 178, column: 18, scope: !3237)
!3258 = !{!3185, !1407, i64 48}
!3259 = !DILocation(line: 179, column: 1, scope: !3237)
!3260 = !DISubprogram(name: "abort", scope: !1583, file: !1583, line: 730, type: !641, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3261 = distinct !DISubprogram(name: "quotearg_buffer", scope: !686, file: !686, line: 774, type: !3262, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3264)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!265, !261, !265, !268, !265, !3177}
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272}
!3265 = !DILocalVariable(name: "buffer", arg: 1, scope: !3261, file: !686, line: 774, type: !261)
!3266 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3261, file: !686, line: 774, type: !265)
!3267 = !DILocalVariable(name: "arg", arg: 3, scope: !3261, file: !686, line: 775, type: !268)
!3268 = !DILocalVariable(name: "argsize", arg: 4, scope: !3261, file: !686, line: 775, type: !265)
!3269 = !DILocalVariable(name: "o", arg: 5, scope: !3261, file: !686, line: 776, type: !3177)
!3270 = !DILocalVariable(name: "p", scope: !3261, file: !686, line: 778, type: !3177)
!3271 = !DILocalVariable(name: "saved_errno", scope: !3261, file: !686, line: 779, type: !263)
!3272 = !DILocalVariable(name: "r", scope: !3261, file: !686, line: 780, type: !265)
!3273 = !DILocation(line: 0, scope: !3261)
!3274 = !DILocation(line: 778, column: 37, scope: !3261)
!3275 = !DILocation(line: 779, column: 21, scope: !3261)
!3276 = !DILocation(line: 781, column: 43, scope: !3261)
!3277 = !DILocation(line: 781, column: 53, scope: !3261)
!3278 = !DILocation(line: 781, column: 63, scope: !3261)
!3279 = !DILocation(line: 782, column: 43, scope: !3261)
!3280 = !DILocation(line: 782, column: 58, scope: !3261)
!3281 = !DILocation(line: 780, column: 14, scope: !3261)
!3282 = !DILocation(line: 783, column: 9, scope: !3261)
!3283 = !DILocation(line: 784, column: 3, scope: !3261)
!3284 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !686, file: !686, line: 251, type: !3285, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3289)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!265, !261, !265, !268, !265, !712, !263, !3287, !268, !268}
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64)
!3288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!3289 = !{!3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3315, !3317, !3320, !3321, !3322, !3323, !3326, !3327, !3329, !3330, !3333, !3337, !3338, !3346, !3349, !3350, !3351}
!3290 = !DILocalVariable(name: "buffer", arg: 1, scope: !3284, file: !686, line: 251, type: !261)
!3291 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3284, file: !686, line: 251, type: !265)
!3292 = !DILocalVariable(name: "arg", arg: 3, scope: !3284, file: !686, line: 252, type: !268)
!3293 = !DILocalVariable(name: "argsize", arg: 4, scope: !3284, file: !686, line: 252, type: !265)
!3294 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3284, file: !686, line: 253, type: !712)
!3295 = !DILocalVariable(name: "flags", arg: 6, scope: !3284, file: !686, line: 253, type: !263)
!3296 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3284, file: !686, line: 254, type: !3287)
!3297 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3284, file: !686, line: 255, type: !268)
!3298 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3284, file: !686, line: 256, type: !268)
!3299 = !DILocalVariable(name: "unibyte_locale", scope: !3284, file: !686, line: 258, type: !322)
!3300 = !DILocalVariable(name: "len", scope: !3284, file: !686, line: 260, type: !265)
!3301 = !DILocalVariable(name: "orig_buffersize", scope: !3284, file: !686, line: 261, type: !265)
!3302 = !DILocalVariable(name: "quote_string", scope: !3284, file: !686, line: 262, type: !268)
!3303 = !DILocalVariable(name: "quote_string_len", scope: !3284, file: !686, line: 263, type: !265)
!3304 = !DILocalVariable(name: "backslash_escapes", scope: !3284, file: !686, line: 264, type: !322)
!3305 = !DILocalVariable(name: "elide_outer_quotes", scope: !3284, file: !686, line: 265, type: !322)
!3306 = !DILocalVariable(name: "encountered_single_quote", scope: !3284, file: !686, line: 266, type: !322)
!3307 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3284, file: !686, line: 267, type: !322)
!3308 = !DILabel(scope: !3284, name: "process_input", file: !686, line: 308)
!3309 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3284, file: !686, line: 309, type: !322)
!3310 = !DILocalVariable(name: "lq", scope: !3311, file: !686, line: 361, type: !268)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !686, line: 361, column: 11)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !686, line: 360, column: 13)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !686, line: 333, column: 7)
!3314 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 312, column: 5)
!3315 = !DILocalVariable(name: "i", scope: !3316, file: !686, line: 395, type: !265)
!3316 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 395, column: 3)
!3317 = !DILocalVariable(name: "is_right_quote", scope: !3318, file: !686, line: 397, type: !322)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !686, line: 396, column: 5)
!3319 = distinct !DILexicalBlock(scope: !3316, file: !686, line: 395, column: 3)
!3320 = !DILocalVariable(name: "escaping", scope: !3318, file: !686, line: 398, type: !322)
!3321 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3318, file: !686, line: 399, type: !322)
!3322 = !DILocalVariable(name: "c", scope: !3318, file: !686, line: 417, type: !270)
!3323 = !DILabel(scope: !3324, name: "c_and_shell_escape", file: !686, line: 502)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 478, column: 9)
!3325 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 419, column: 9)
!3326 = !DILabel(scope: !3324, name: "c_escape", file: !686, line: 507)
!3327 = !DILocalVariable(name: "m", scope: !3328, file: !686, line: 598, type: !265)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 596, column: 11)
!3329 = !DILocalVariable(name: "printable", scope: !3328, file: !686, line: 600, type: !322)
!3330 = !DILocalVariable(name: "mbs", scope: !3331, file: !686, line: 609, type: !773)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !686, line: 608, column: 15)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !686, line: 602, column: 17)
!3333 = !DILocalVariable(name: "w", scope: !3334, file: !686, line: 618, type: !666)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !686, line: 617, column: 19)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !686, line: 616, column: 17)
!3336 = distinct !DILexicalBlock(scope: !3331, file: !686, line: 616, column: 17)
!3337 = !DILocalVariable(name: "bytes", scope: !3334, file: !686, line: 619, type: !265)
!3338 = !DILocalVariable(name: "j", scope: !3339, file: !686, line: 648, type: !265)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !686, line: 648, column: 29)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !686, line: 647, column: 27)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !686, line: 645, column: 29)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !686, line: 636, column: 23)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !686, line: 628, column: 30)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !686, line: 623, column: 30)
!3345 = distinct !DILexicalBlock(scope: !3334, file: !686, line: 621, column: 25)
!3346 = !DILocalVariable(name: "ilim", scope: !3347, file: !686, line: 674, type: !265)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !686, line: 671, column: 15)
!3348 = distinct !DILexicalBlock(scope: !3328, file: !686, line: 670, column: 17)
!3349 = !DILabel(scope: !3318, name: "store_escape", file: !686, line: 709)
!3350 = !DILabel(scope: !3318, name: "store_c", file: !686, line: 712)
!3351 = !DILabel(scope: !3284, name: "force_outer_quoting_style", file: !686, line: 753)
!3352 = distinct !DIAssignID()
!3353 = !DILocation(line: 0, scope: !764, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 358, column: 27, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !686, line: 335, column: 11)
!3356 = distinct !DILexicalBlock(scope: !3313, file: !686, line: 334, column: 13)
!3357 = distinct !DIAssignID()
!3358 = distinct !DIAssignID()
!3359 = !DILocation(line: 0, scope: !764, inlinedAt: !3360)
!3360 = distinct !DILocation(line: 357, column: 26, scope: !3355)
!3361 = distinct !DIAssignID()
!3362 = distinct !DIAssignID()
!3363 = !DILocation(line: 0, scope: !3331)
!3364 = distinct !DIAssignID()
!3365 = !DILocation(line: 0, scope: !3334)
!3366 = !DILocation(line: 0, scope: !3284)
!3367 = !DILocation(line: 258, column: 25, scope: !3284)
!3368 = !DILocation(line: 258, column: 36, scope: !3284)
!3369 = !DILocation(line: 265, column: 8, scope: !3284)
!3370 = !DILocation(line: 267, column: 3, scope: !3284)
!3371 = !DILocation(line: 261, column: 10, scope: !3284)
!3372 = !DILocation(line: 262, column: 15, scope: !3284)
!3373 = !DILocation(line: 263, column: 10, scope: !3284)
!3374 = !DILocation(line: 264, column: 8, scope: !3284)
!3375 = !DILocation(line: 266, column: 8, scope: !3284)
!3376 = !DILocation(line: 267, column: 8, scope: !3284)
!3377 = !DILocation(line: 308, column: 2, scope: !3284)
!3378 = !DILocation(line: 311, column: 3, scope: !3284)
!3379 = !DILocation(line: 318, column: 11, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3314, file: !686, line: 318, column: 11)
!3381 = !DILocation(line: 318, column: 12, scope: !3380)
!3382 = !DILocation(line: 319, column: 9, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !686, line: 319, column: 9)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !686, line: 319, column: 9)
!3385 = !DILocation(line: 199, column: 29, scope: !764, inlinedAt: !3360)
!3386 = !DILocation(line: 201, column: 19, scope: !3387, inlinedAt: !3360)
!3387 = distinct !DILexicalBlock(scope: !764, file: !686, line: 201, column: 7)
!3388 = !DILocation(line: 229, column: 3, scope: !764, inlinedAt: !3360)
!3389 = !DILocation(line: 230, column: 3, scope: !764, inlinedAt: !3360)
!3390 = !DILocalVariable(name: "ps", arg: 1, scope: !3391, file: !3140, line: 1142, type: !3394)
!3391 = distinct !DISubprogram(name: "mbszero", scope: !3140, file: !3140, line: 1142, type: !3392, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3395)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3394}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!3395 = !{!3390}
!3396 = !DILocation(line: 0, scope: !3391, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 230, column: 18, scope: !764, inlinedAt: !3360)
!3398 = !DILocation(line: 1144, column: 3, scope: !3391, inlinedAt: !3397)
!3399 = distinct !DIAssignID()
!3400 = !DILocation(line: 231, column: 7, scope: !3401, inlinedAt: !3360)
!3401 = distinct !DILexicalBlock(scope: !764, file: !686, line: 231, column: 7)
!3402 = !DILocation(line: 231, column: 40, scope: !3401, inlinedAt: !3360)
!3403 = !DILocation(line: 231, column: 45, scope: !3401, inlinedAt: !3360)
!3404 = !DILocation(line: 235, column: 1, scope: !764, inlinedAt: !3360)
!3405 = !DILocation(line: 199, column: 29, scope: !764, inlinedAt: !3354)
!3406 = !DILocation(line: 201, column: 19, scope: !3387, inlinedAt: !3354)
!3407 = !DILocation(line: 229, column: 3, scope: !764, inlinedAt: !3354)
!3408 = !DILocation(line: 230, column: 3, scope: !764, inlinedAt: !3354)
!3409 = !DILocation(line: 0, scope: !3391, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 230, column: 18, scope: !764, inlinedAt: !3354)
!3411 = !DILocation(line: 1144, column: 3, scope: !3391, inlinedAt: !3410)
!3412 = distinct !DIAssignID()
!3413 = !DILocation(line: 231, column: 7, scope: !3401, inlinedAt: !3354)
!3414 = !DILocation(line: 231, column: 40, scope: !3401, inlinedAt: !3354)
!3415 = !DILocation(line: 231, column: 45, scope: !3401, inlinedAt: !3354)
!3416 = !DILocation(line: 235, column: 1, scope: !764, inlinedAt: !3354)
!3417 = !DILocation(line: 360, column: 14, scope: !3312)
!3418 = !DILocation(line: 360, column: 13, scope: !3312)
!3419 = !DILocation(line: 0, scope: !3311)
!3420 = !DILocation(line: 361, column: 45, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3311, file: !686, line: 361, column: 11)
!3422 = !DILocation(line: 361, column: 11, scope: !3311)
!3423 = !DILocation(line: 362, column: 13, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !686, line: 362, column: 13)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !686, line: 362, column: 13)
!3426 = !DILocation(line: 362, column: 13, scope: !3425)
!3427 = !DILocation(line: 361, column: 52, scope: !3421)
!3428 = distinct !{!3428, !3422, !3429, !1537}
!3429 = !DILocation(line: 362, column: 13, scope: !3311)
!3430 = !DILocation(line: 260, column: 10, scope: !3284)
!3431 = !DILocation(line: 365, column: 28, scope: !3313)
!3432 = !DILocation(line: 367, column: 7, scope: !3314)
!3433 = !DILocation(line: 370, column: 7, scope: !3314)
!3434 = !DILocation(line: 373, column: 7, scope: !3314)
!3435 = !DILocation(line: 376, column: 12, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3314, file: !686, line: 376, column: 11)
!3437 = !DILocation(line: 376, column: 11, scope: !3436)
!3438 = !DILocation(line: 381, column: 12, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3314, file: !686, line: 381, column: 11)
!3440 = !DILocation(line: 381, column: 11, scope: !3439)
!3441 = !DILocation(line: 382, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !686, line: 382, column: 9)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !686, line: 382, column: 9)
!3444 = !DILocation(line: 389, column: 7, scope: !3314)
!3445 = !DILocation(line: 392, column: 7, scope: !3314)
!3446 = !DILocation(line: 0, scope: !3316)
!3447 = !DILocation(line: 395, column: 8, scope: !3316)
!3448 = !DILocation(line: 309, column: 8, scope: !3284)
!3449 = !DILocation(line: 395, scope: !3316)
!3450 = !DILocation(line: 395, column: 34, scope: !3319)
!3451 = !DILocation(line: 395, column: 26, scope: !3319)
!3452 = !DILocation(line: 395, column: 48, scope: !3319)
!3453 = !DILocation(line: 395, column: 55, scope: !3319)
!3454 = !DILocation(line: 395, column: 3, scope: !3316)
!3455 = !DILocation(line: 395, column: 67, scope: !3319)
!3456 = !DILocation(line: 0, scope: !3318)
!3457 = !DILocation(line: 402, column: 11, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 401, column: 11)
!3459 = !DILocation(line: 404, column: 17, scope: !3458)
!3460 = !DILocation(line: 405, column: 39, scope: !3458)
!3461 = !DILocation(line: 409, column: 32, scope: !3458)
!3462 = !DILocation(line: 405, column: 19, scope: !3458)
!3463 = !DILocation(line: 405, column: 15, scope: !3458)
!3464 = !DILocation(line: 410, column: 11, scope: !3458)
!3465 = !DILocation(line: 410, column: 25, scope: !3458)
!3466 = !DILocalVariable(name: "__s1", arg: 1, scope: !3467, file: !1506, line: 974, type: !1608)
!3467 = distinct !DISubprogram(name: "memeq", scope: !1506, file: !1506, line: 974, type: !3112, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3468)
!3468 = !{!3466, !3469, !3470}
!3469 = !DILocalVariable(name: "__s2", arg: 2, scope: !3467, file: !1506, line: 974, type: !1608)
!3470 = !DILocalVariable(name: "__n", arg: 3, scope: !3467, file: !1506, line: 974, type: !265)
!3471 = !DILocation(line: 0, scope: !3467, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 410, column: 14, scope: !3458)
!3473 = !DILocation(line: 976, column: 11, scope: !3467, inlinedAt: !3472)
!3474 = !DILocation(line: 976, column: 10, scope: !3467, inlinedAt: !3472)
!3475 = !DILocation(line: 417, column: 25, scope: !3318)
!3476 = !DILocation(line: 418, column: 7, scope: !3318)
!3477 = !DILocation(line: 421, column: 15, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 421, column: 15)
!3479 = !DILocation(line: 423, column: 15, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !686, line: 423, column: 15)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !686, line: 423, column: 15)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !686, line: 422, column: 13)
!3483 = !DILocation(line: 423, column: 15, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3481, file: !686, line: 423, column: 15)
!3485 = !DILocation(line: 423, column: 15, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !686, line: 423, column: 15)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !686, line: 423, column: 15)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !686, line: 423, column: 15)
!3489 = !DILocation(line: 423, column: 15, scope: !3487)
!3490 = !DILocation(line: 423, column: 15, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !686, line: 423, column: 15)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !686, line: 423, column: 15)
!3493 = !DILocation(line: 423, column: 15, scope: !3492)
!3494 = !DILocation(line: 423, column: 15, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !686, line: 423, column: 15)
!3496 = distinct !DILexicalBlock(scope: !3488, file: !686, line: 423, column: 15)
!3497 = !DILocation(line: 423, column: 15, scope: !3496)
!3498 = !DILocation(line: 423, column: 15, scope: !3488)
!3499 = !DILocation(line: 423, column: 15, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !686, line: 423, column: 15)
!3501 = distinct !DILexicalBlock(scope: !3481, file: !686, line: 423, column: 15)
!3502 = !DILocation(line: 423, column: 15, scope: !3501)
!3503 = !DILocation(line: 431, column: 19, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3482, file: !686, line: 430, column: 19)
!3505 = !DILocation(line: 431, column: 24, scope: !3504)
!3506 = !DILocation(line: 431, column: 28, scope: !3504)
!3507 = !DILocation(line: 431, column: 38, scope: !3504)
!3508 = !DILocation(line: 431, column: 48, scope: !3504)
!3509 = !DILocation(line: 431, column: 59, scope: !3504)
!3510 = !DILocation(line: 433, column: 19, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !686, line: 433, column: 19)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !686, line: 433, column: 19)
!3513 = distinct !DILexicalBlock(scope: !3504, file: !686, line: 432, column: 17)
!3514 = !DILocation(line: 433, column: 19, scope: !3512)
!3515 = !DILocation(line: 434, column: 19, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !686, line: 434, column: 19)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !686, line: 434, column: 19)
!3518 = !DILocation(line: 434, column: 19, scope: !3517)
!3519 = !DILocation(line: 435, column: 17, scope: !3513)
!3520 = !DILocation(line: 442, column: 26, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3478, file: !686, line: 442, column: 20)
!3522 = !DILocation(line: 447, column: 11, scope: !3325)
!3523 = !DILocation(line: 450, column: 19, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !686, line: 450, column: 19)
!3525 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 448, column: 13)
!3526 = !DILocation(line: 456, column: 19, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3525, file: !686, line: 455, column: 19)
!3528 = !DILocation(line: 456, column: 24, scope: !3527)
!3529 = !DILocation(line: 456, column: 28, scope: !3527)
!3530 = !DILocation(line: 456, column: 38, scope: !3527)
!3531 = !DILocation(line: 456, column: 41, scope: !3527)
!3532 = !DILocation(line: 456, column: 52, scope: !3527)
!3533 = !DILocation(line: 457, column: 25, scope: !3527)
!3534 = !DILocation(line: 457, column: 17, scope: !3527)
!3535 = !DILocation(line: 464, column: 25, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !686, line: 464, column: 25)
!3537 = distinct !DILexicalBlock(scope: !3527, file: !686, line: 458, column: 19)
!3538 = !DILocation(line: 468, column: 21, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !686, line: 468, column: 21)
!3540 = distinct !DILexicalBlock(scope: !3537, file: !686, line: 468, column: 21)
!3541 = !DILocation(line: 468, column: 21, scope: !3540)
!3542 = !DILocation(line: 469, column: 21, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !686, line: 469, column: 21)
!3544 = distinct !DILexicalBlock(scope: !3537, file: !686, line: 469, column: 21)
!3545 = !DILocation(line: 469, column: 21, scope: !3544)
!3546 = !DILocation(line: 470, column: 21, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !686, line: 470, column: 21)
!3548 = distinct !DILexicalBlock(scope: !3537, file: !686, line: 470, column: 21)
!3549 = !DILocation(line: 470, column: 21, scope: !3548)
!3550 = !DILocation(line: 471, column: 21, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !686, line: 471, column: 21)
!3552 = distinct !DILexicalBlock(scope: !3537, file: !686, line: 471, column: 21)
!3553 = !DILocation(line: 471, column: 21, scope: !3552)
!3554 = !DILocation(line: 472, column: 21, scope: !3537)
!3555 = !DILocation(line: 482, column: 33, scope: !3324)
!3556 = !DILocation(line: 483, column: 33, scope: !3324)
!3557 = !DILocation(line: 485, column: 33, scope: !3324)
!3558 = !DILocation(line: 486, column: 33, scope: !3324)
!3559 = !DILocation(line: 487, column: 33, scope: !3324)
!3560 = !DILocation(line: 490, column: 31, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3324, file: !686, line: 490, column: 17)
!3562 = !DILocation(line: 492, column: 21, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !686, line: 492, column: 21)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !686, line: 491, column: 15)
!3565 = !DILocation(line: 499, column: 35, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3324, file: !686, line: 499, column: 17)
!3567 = !DILocation(line: 0, scope: !3324)
!3568 = !DILocation(line: 502, column: 11, scope: !3324)
!3569 = !DILocation(line: 504, column: 17, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3324, file: !686, line: 503, column: 17)
!3571 = !DILocation(line: 507, column: 11, scope: !3324)
!3572 = !DILocation(line: 508, column: 17, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3324, file: !686, line: 508, column: 17)
!3574 = !DILocation(line: 517, column: 15, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 517, column: 15)
!3576 = !DILocation(line: 517, column: 40, scope: !3575)
!3577 = !DILocation(line: 517, column: 47, scope: !3575)
!3578 = !DILocation(line: 517, column: 18, scope: !3575)
!3579 = !DILocation(line: 521, column: 17, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 521, column: 15)
!3581 = !DILocation(line: 525, column: 11, scope: !3325)
!3582 = !DILocation(line: 537, column: 15, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 536, column: 15)
!3584 = !DILocation(line: 544, column: 29, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3325, file: !686, line: 544, column: 15)
!3586 = !DILocation(line: 546, column: 19, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !686, line: 546, column: 19)
!3588 = distinct !DILexicalBlock(scope: !3585, file: !686, line: 545, column: 13)
!3589 = !DILocation(line: 549, column: 19, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3588, file: !686, line: 549, column: 19)
!3591 = !DILocation(line: 549, column: 30, scope: !3590)
!3592 = !DILocation(line: 558, column: 15, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !686, line: 558, column: 15)
!3594 = distinct !DILexicalBlock(scope: !3588, file: !686, line: 558, column: 15)
!3595 = !DILocation(line: 558, column: 15, scope: !3594)
!3596 = !DILocation(line: 559, column: 15, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !686, line: 559, column: 15)
!3598 = distinct !DILexicalBlock(scope: !3588, file: !686, line: 559, column: 15)
!3599 = !DILocation(line: 559, column: 15, scope: !3598)
!3600 = !DILocation(line: 560, column: 15, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !686, line: 560, column: 15)
!3602 = distinct !DILexicalBlock(scope: !3588, file: !686, line: 560, column: 15)
!3603 = !DILocation(line: 560, column: 15, scope: !3602)
!3604 = !DILocation(line: 562, column: 13, scope: !3588)
!3605 = !DILocation(line: 602, column: 17, scope: !3332)
!3606 = !DILocation(line: 0, scope: !3328)
!3607 = !DILocation(line: 605, column: 29, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3332, file: !686, line: 603, column: 15)
!3609 = !DILocation(line: 605, column: 27, scope: !3608)
!3610 = !DILocation(line: 606, column: 15, scope: !3608)
!3611 = !DILocation(line: 609, column: 17, scope: !3331)
!3612 = !DILocation(line: 0, scope: !3391, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 609, column: 32, scope: !3331)
!3614 = !DILocation(line: 1144, column: 3, scope: !3391, inlinedAt: !3613)
!3615 = distinct !DIAssignID()
!3616 = !DILocation(line: 613, column: 29, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3331, file: !686, line: 613, column: 21)
!3618 = !DILocation(line: 614, column: 29, scope: !3617)
!3619 = !DILocation(line: 614, column: 19, scope: !3617)
!3620 = !DILocation(line: 618, column: 21, scope: !3334)
!3621 = !DILocation(line: 620, column: 54, scope: !3334)
!3622 = !DILocation(line: 619, column: 36, scope: !3334)
!3623 = !DILocation(line: 621, column: 31, scope: !3345)
!3624 = !DILocation(line: 631, column: 38, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3343, file: !686, line: 629, column: 23)
!3626 = !DILocation(line: 631, column: 48, scope: !3625)
!3627 = !DILocation(line: 631, column: 25, scope: !3625)
!3628 = !DILocation(line: 626, column: 25, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3344, file: !686, line: 624, column: 23)
!3630 = !DILocation(line: 631, column: 51, scope: !3625)
!3631 = !DILocation(line: 632, column: 28, scope: !3625)
!3632 = distinct !{!3632, !3627, !3631, !1537}
!3633 = !DILocation(line: 0, scope: !3339)
!3634 = !DILocation(line: 646, column: 29, scope: !3341)
!3635 = !DILocation(line: 649, column: 39, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3339, file: !686, line: 648, column: 29)
!3637 = !DILocation(line: 649, column: 31, scope: !3636)
!3638 = !DILocation(line: 648, column: 60, scope: !3636)
!3639 = !DILocation(line: 648, column: 50, scope: !3636)
!3640 = !DILocation(line: 648, column: 29, scope: !3339)
!3641 = distinct !{!3641, !3640, !3642, !1537}
!3642 = !DILocation(line: 654, column: 33, scope: !3339)
!3643 = !DILocation(line: 657, column: 43, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3342, file: !686, line: 657, column: 29)
!3645 = !DILocalVariable(name: "wc", arg: 1, scope: !3646, file: !3647, line: 895, type: !3650)
!3646 = distinct !DISubprogram(name: "c32isprint", scope: !3647, file: !3647, line: 895, type: !3648, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3652)
!3647 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!263, !3650}
!3650 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3651, line: 20, baseType: !225)
!3651 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3652 = !{!3645}
!3653 = !DILocation(line: 0, scope: !3646, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 657, column: 31, scope: !3644)
!3655 = !DILocation(line: 901, column: 10, scope: !3646, inlinedAt: !3654)
!3656 = !DILocation(line: 657, column: 31, scope: !3644)
!3657 = !DILocation(line: 664, column: 23, scope: !3334)
!3658 = !DILocation(line: 665, column: 19, scope: !3335)
!3659 = !DILocation(line: 666, column: 15, scope: !3332)
!3660 = !DILocation(line: 0, scope: !3332)
!3661 = !DILocation(line: 670, column: 19, scope: !3348)
!3662 = !DILocation(line: 670, column: 23, scope: !3348)
!3663 = !DILocation(line: 674, column: 33, scope: !3347)
!3664 = !DILocation(line: 0, scope: !3347)
!3665 = !DILocation(line: 676, column: 17, scope: !3347)
!3666 = !DILocation(line: 398, column: 12, scope: !3318)
!3667 = !DILocation(line: 678, column: 43, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !686, line: 678, column: 25)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !686, line: 677, column: 19)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !686, line: 676, column: 17)
!3671 = distinct !DILexicalBlock(scope: !3347, file: !686, line: 676, column: 17)
!3672 = !DILocation(line: 680, column: 25, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !686, line: 680, column: 25)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !686, line: 680, column: 25)
!3675 = distinct !DILexicalBlock(scope: !3668, file: !686, line: 679, column: 23)
!3676 = !DILocation(line: 680, column: 25, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3674, file: !686, line: 680, column: 25)
!3678 = !DILocation(line: 680, column: 25, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !686, line: 680, column: 25)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !686, line: 680, column: 25)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !686, line: 680, column: 25)
!3682 = !DILocation(line: 680, column: 25, scope: !3680)
!3683 = !DILocation(line: 680, column: 25, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !686, line: 680, column: 25)
!3685 = distinct !DILexicalBlock(scope: !3681, file: !686, line: 680, column: 25)
!3686 = !DILocation(line: 680, column: 25, scope: !3685)
!3687 = !DILocation(line: 680, column: 25, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !686, line: 680, column: 25)
!3689 = distinct !DILexicalBlock(scope: !3681, file: !686, line: 680, column: 25)
!3690 = !DILocation(line: 680, column: 25, scope: !3689)
!3691 = !DILocation(line: 680, column: 25, scope: !3681)
!3692 = !DILocation(line: 680, column: 25, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !686, line: 680, column: 25)
!3694 = distinct !DILexicalBlock(scope: !3674, file: !686, line: 680, column: 25)
!3695 = !DILocation(line: 680, column: 25, scope: !3694)
!3696 = !DILocation(line: 681, column: 25, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !686, line: 681, column: 25)
!3698 = distinct !DILexicalBlock(scope: !3675, file: !686, line: 681, column: 25)
!3699 = !DILocation(line: 681, column: 25, scope: !3698)
!3700 = !DILocation(line: 682, column: 25, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !686, line: 682, column: 25)
!3702 = distinct !DILexicalBlock(scope: !3675, file: !686, line: 682, column: 25)
!3703 = !DILocation(line: 682, column: 25, scope: !3702)
!3704 = !DILocation(line: 683, column: 38, scope: !3675)
!3705 = !DILocation(line: 683, column: 33, scope: !3675)
!3706 = !DILocation(line: 684, column: 23, scope: !3675)
!3707 = !DILocation(line: 685, column: 30, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3668, file: !686, line: 685, column: 30)
!3709 = !DILocation(line: 687, column: 25, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !686, line: 687, column: 25)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !686, line: 687, column: 25)
!3712 = distinct !DILexicalBlock(scope: !3708, file: !686, line: 686, column: 23)
!3713 = !DILocation(line: 687, column: 25, scope: !3711)
!3714 = !DILocation(line: 689, column: 23, scope: !3712)
!3715 = !DILocation(line: 690, column: 35, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3669, file: !686, line: 690, column: 25)
!3717 = !DILocation(line: 690, column: 30, scope: !3716)
!3718 = !DILocation(line: 692, column: 21, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !686, line: 692, column: 21)
!3720 = distinct !DILexicalBlock(scope: !3669, file: !686, line: 692, column: 21)
!3721 = !DILocation(line: 692, column: 21, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !686, line: 692, column: 21)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !686, line: 692, column: 21)
!3724 = distinct !DILexicalBlock(scope: !3719, file: !686, line: 692, column: 21)
!3725 = !DILocation(line: 692, column: 21, scope: !3723)
!3726 = !DILocation(line: 692, column: 21, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !686, line: 692, column: 21)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !686, line: 692, column: 21)
!3729 = !DILocation(line: 692, column: 21, scope: !3728)
!3730 = !DILocation(line: 692, column: 21, scope: !3724)
!3731 = !DILocation(line: 0, scope: !3669)
!3732 = !DILocation(line: 693, column: 21, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !686, line: 693, column: 21)
!3734 = distinct !DILexicalBlock(scope: !3669, file: !686, line: 693, column: 21)
!3735 = !DILocation(line: 693, column: 21, scope: !3734)
!3736 = !DILocation(line: 694, column: 25, scope: !3669)
!3737 = !DILocation(line: 676, column: 17, scope: !3670)
!3738 = distinct !{!3738, !3739, !3740}
!3739 = !DILocation(line: 676, column: 17, scope: !3671)
!3740 = !DILocation(line: 695, column: 19, scope: !3671)
!3741 = !DILocation(line: 409, column: 30, scope: !3458)
!3742 = !DILocation(line: 702, column: 34, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 702, column: 11)
!3744 = !DILocation(line: 704, column: 14, scope: !3743)
!3745 = !DILocation(line: 705, column: 14, scope: !3743)
!3746 = !DILocation(line: 705, column: 35, scope: !3743)
!3747 = !DILocation(line: 705, column: 17, scope: !3743)
!3748 = !DILocation(line: 705, column: 47, scope: !3743)
!3749 = !DILocation(line: 705, column: 65, scope: !3743)
!3750 = !DILocation(line: 706, column: 11, scope: !3743)
!3751 = !DILocation(line: 706, column: 15, scope: !3743)
!3752 = !DILocation(line: 395, column: 15, scope: !3316)
!3753 = !DILocation(line: 709, column: 5, scope: !3318)
!3754 = !DILocation(line: 710, column: 7, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !686, line: 710, column: 7)
!3756 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 710, column: 7)
!3757 = !DILocation(line: 710, column: 7, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3756, file: !686, line: 710, column: 7)
!3759 = !DILocation(line: 710, column: 7, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !686, line: 710, column: 7)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !686, line: 710, column: 7)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !686, line: 710, column: 7)
!3763 = !DILocation(line: 710, column: 7, scope: !3761)
!3764 = !DILocation(line: 710, column: 7, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3766, file: !686, line: 710, column: 7)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !686, line: 710, column: 7)
!3767 = !DILocation(line: 710, column: 7, scope: !3766)
!3768 = !DILocation(line: 710, column: 7, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !686, line: 710, column: 7)
!3770 = distinct !DILexicalBlock(scope: !3762, file: !686, line: 710, column: 7)
!3771 = !DILocation(line: 710, column: 7, scope: !3770)
!3772 = !DILocation(line: 710, column: 7, scope: !3762)
!3773 = !DILocation(line: 710, column: 7, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !686, line: 710, column: 7)
!3775 = distinct !DILexicalBlock(scope: !3756, file: !686, line: 710, column: 7)
!3776 = !DILocation(line: 710, column: 7, scope: !3775)
!3777 = !DILocation(line: 710, column: 7, scope: !3756)
!3778 = !DILocation(line: 417, column: 21, scope: !3318)
!3779 = !DILocation(line: 712, column: 5, scope: !3318)
!3780 = !DILocation(line: 713, column: 7, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !686, line: 713, column: 7)
!3782 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 713, column: 7)
!3783 = !DILocation(line: 713, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !686, line: 713, column: 7)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !686, line: 713, column: 7)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !686, line: 713, column: 7)
!3787 = !DILocation(line: 713, column: 7, scope: !3785)
!3788 = !DILocation(line: 713, column: 7, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !686, line: 713, column: 7)
!3790 = distinct !DILexicalBlock(scope: !3786, file: !686, line: 713, column: 7)
!3791 = !DILocation(line: 713, column: 7, scope: !3790)
!3792 = !DILocation(line: 713, column: 7, scope: !3786)
!3793 = !DILocation(line: 714, column: 7, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !686, line: 714, column: 7)
!3795 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 714, column: 7)
!3796 = !DILocation(line: 714, column: 7, scope: !3795)
!3797 = !DILocation(line: 716, column: 11, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3318, file: !686, line: 716, column: 11)
!3799 = !DILocation(line: 718, column: 5, scope: !3319)
!3800 = !DILocation(line: 395, column: 82, scope: !3319)
!3801 = !DILocation(line: 395, column: 3, scope: !3319)
!3802 = distinct !{!3802, !3454, !3803, !1537}
!3803 = !DILocation(line: 718, column: 5, scope: !3316)
!3804 = !DILocation(line: 720, column: 11, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 720, column: 7)
!3806 = !DILocation(line: 720, column: 16, scope: !3805)
!3807 = !DILocation(line: 721, column: 7, scope: !3805)
!3808 = !DILocation(line: 728, column: 51, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 728, column: 7)
!3810 = !DILocation(line: 729, column: 7, scope: !3809)
!3811 = !DILocation(line: 731, column: 11, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !686, line: 731, column: 11)
!3813 = distinct !DILexicalBlock(scope: !3809, file: !686, line: 730, column: 5)
!3814 = !DILocation(line: 732, column: 16, scope: !3812)
!3815 = !DILocation(line: 732, column: 9, scope: !3812)
!3816 = !DILocation(line: 736, column: 18, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !686, line: 736, column: 16)
!3818 = !DILocation(line: 736, column: 29, scope: !3817)
!3819 = !DILocation(line: 745, column: 7, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 745, column: 7)
!3821 = !DILocation(line: 745, column: 20, scope: !3820)
!3822 = !DILocation(line: 746, column: 12, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !686, line: 746, column: 5)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !686, line: 746, column: 5)
!3825 = !DILocation(line: 746, column: 5, scope: !3824)
!3826 = !DILocation(line: 747, column: 7, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !686, line: 747, column: 7)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !686, line: 747, column: 7)
!3829 = !DILocation(line: 747, column: 7, scope: !3828)
!3830 = !DILocation(line: 746, column: 39, scope: !3823)
!3831 = distinct !{!3831, !3825, !3832, !1537}
!3832 = !DILocation(line: 747, column: 7, scope: !3824)
!3833 = !DILocation(line: 749, column: 11, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 749, column: 7)
!3835 = !DILocation(line: 750, column: 5, scope: !3834)
!3836 = !DILocation(line: 750, column: 17, scope: !3834)
!3837 = !DILocation(line: 753, column: 2, scope: !3284)
!3838 = !DILocation(line: 756, column: 51, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3284, file: !686, line: 756, column: 7)
!3840 = !DILocation(line: 756, column: 21, scope: !3839)
!3841 = !DILocation(line: 760, column: 42, scope: !3284)
!3842 = !DILocation(line: 758, column: 10, scope: !3284)
!3843 = !DILocation(line: 758, column: 3, scope: !3284)
!3844 = !DILocation(line: 762, column: 1, scope: !3284)
!3845 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1583, file: !1583, line: 98, type: !3846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!265}
!3848 = !DISubprogram(name: "iswprint", scope: !3849, file: !3849, line: 120, type: !3648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3849 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3850 = distinct !DISubprogram(name: "quotearg_alloc", scope: !686, file: !686, line: 788, type: !3851, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3853)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!261, !268, !265, !3177}
!3853 = !{!3854, !3855, !3856}
!3854 = !DILocalVariable(name: "arg", arg: 1, scope: !3850, file: !686, line: 788, type: !268)
!3855 = !DILocalVariable(name: "argsize", arg: 2, scope: !3850, file: !686, line: 788, type: !265)
!3856 = !DILocalVariable(name: "o", arg: 3, scope: !3850, file: !686, line: 789, type: !3177)
!3857 = !DILocation(line: 0, scope: !3850)
!3858 = !DILocalVariable(name: "arg", arg: 1, scope: !3859, file: !686, line: 801, type: !268)
!3859 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !686, file: !686, line: 801, type: !3860, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3862)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!261, !268, !265, !944, !3177}
!3862 = !{!3858, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870}
!3863 = !DILocalVariable(name: "argsize", arg: 2, scope: !3859, file: !686, line: 801, type: !265)
!3864 = !DILocalVariable(name: "size", arg: 3, scope: !3859, file: !686, line: 801, type: !944)
!3865 = !DILocalVariable(name: "o", arg: 4, scope: !3859, file: !686, line: 802, type: !3177)
!3866 = !DILocalVariable(name: "p", scope: !3859, file: !686, line: 804, type: !3177)
!3867 = !DILocalVariable(name: "saved_errno", scope: !3859, file: !686, line: 805, type: !263)
!3868 = !DILocalVariable(name: "flags", scope: !3859, file: !686, line: 807, type: !263)
!3869 = !DILocalVariable(name: "bufsize", scope: !3859, file: !686, line: 808, type: !265)
!3870 = !DILocalVariable(name: "buf", scope: !3859, file: !686, line: 812, type: !261)
!3871 = !DILocation(line: 0, scope: !3859, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 791, column: 10, scope: !3850)
!3873 = !DILocation(line: 804, column: 37, scope: !3859, inlinedAt: !3872)
!3874 = !DILocation(line: 805, column: 21, scope: !3859, inlinedAt: !3872)
!3875 = !DILocation(line: 807, column: 18, scope: !3859, inlinedAt: !3872)
!3876 = !DILocation(line: 807, column: 24, scope: !3859, inlinedAt: !3872)
!3877 = !DILocation(line: 808, column: 72, scope: !3859, inlinedAt: !3872)
!3878 = !DILocation(line: 809, column: 56, scope: !3859, inlinedAt: !3872)
!3879 = !DILocation(line: 810, column: 49, scope: !3859, inlinedAt: !3872)
!3880 = !DILocation(line: 811, column: 49, scope: !3859, inlinedAt: !3872)
!3881 = !DILocation(line: 808, column: 20, scope: !3859, inlinedAt: !3872)
!3882 = !DILocation(line: 811, column: 62, scope: !3859, inlinedAt: !3872)
!3883 = !DILocation(line: 812, column: 15, scope: !3859, inlinedAt: !3872)
!3884 = !DILocation(line: 813, column: 60, scope: !3859, inlinedAt: !3872)
!3885 = !DILocation(line: 815, column: 32, scope: !3859, inlinedAt: !3872)
!3886 = !DILocation(line: 815, column: 47, scope: !3859, inlinedAt: !3872)
!3887 = !DILocation(line: 813, column: 3, scope: !3859, inlinedAt: !3872)
!3888 = !DILocation(line: 816, column: 9, scope: !3859, inlinedAt: !3872)
!3889 = !DILocation(line: 791, column: 3, scope: !3850)
!3890 = !DILocation(line: 0, scope: !3859)
!3891 = !DILocation(line: 804, column: 37, scope: !3859)
!3892 = !DILocation(line: 805, column: 21, scope: !3859)
!3893 = !DILocation(line: 807, column: 18, scope: !3859)
!3894 = !DILocation(line: 807, column: 27, scope: !3859)
!3895 = !DILocation(line: 807, column: 24, scope: !3859)
!3896 = !DILocation(line: 808, column: 72, scope: !3859)
!3897 = !DILocation(line: 809, column: 56, scope: !3859)
!3898 = !DILocation(line: 810, column: 49, scope: !3859)
!3899 = !DILocation(line: 811, column: 49, scope: !3859)
!3900 = !DILocation(line: 808, column: 20, scope: !3859)
!3901 = !DILocation(line: 811, column: 62, scope: !3859)
!3902 = !DILocation(line: 812, column: 15, scope: !3859)
!3903 = !DILocation(line: 813, column: 60, scope: !3859)
!3904 = !DILocation(line: 815, column: 32, scope: !3859)
!3905 = !DILocation(line: 815, column: 47, scope: !3859)
!3906 = !DILocation(line: 813, column: 3, scope: !3859)
!3907 = !DILocation(line: 816, column: 9, scope: !3859)
!3908 = !DILocation(line: 817, column: 7, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3859, file: !686, line: 817, column: 7)
!3910 = !DILocation(line: 818, column: 11, scope: !3909)
!3911 = !DILocation(line: 818, column: 5, scope: !3909)
!3912 = !DILocation(line: 819, column: 3, scope: !3859)
!3913 = distinct !DISubprogram(name: "quotearg_free", scope: !686, file: !686, line: 837, type: !641, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3914)
!3914 = !{!3915, !3916}
!3915 = !DILocalVariable(name: "sv", scope: !3913, file: !686, line: 839, type: !787)
!3916 = !DILocalVariable(name: "i", scope: !3917, file: !686, line: 840, type: !263)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !686, line: 840, column: 3)
!3918 = !DILocation(line: 839, column: 24, scope: !3913)
!3919 = !{!3920, !3920, i64 0}
!3920 = !{!"p1 _ZTS7slotvec", !1403, i64 0}
!3921 = !DILocation(line: 0, scope: !3913)
!3922 = !DILocation(line: 0, scope: !3917)
!3923 = !DILocation(line: 840, column: 21, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !686, line: 840, column: 3)
!3925 = !DILocation(line: 840, column: 3, scope: !3917)
!3926 = !DILocation(line: 842, column: 13, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3913, file: !686, line: 842, column: 7)
!3928 = !{!3929, !1407, i64 8}
!3929 = !{!"slotvec", !1977, i64 0, !1407, i64 8}
!3930 = !DILocation(line: 842, column: 17, scope: !3927)
!3931 = !DILocation(line: 841, column: 17, scope: !3924)
!3932 = !DILocation(line: 841, column: 5, scope: !3924)
!3933 = !DILocation(line: 840, column: 32, scope: !3924)
!3934 = distinct !{!3934, !3925, !3935, !1537}
!3935 = !DILocation(line: 841, column: 20, scope: !3917)
!3936 = !DILocation(line: 844, column: 7, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3927, file: !686, line: 843, column: 5)
!3938 = !DILocation(line: 845, column: 21, scope: !3937)
!3939 = !{!3929, !1977, i64 0}
!3940 = !DILocation(line: 846, column: 20, scope: !3937)
!3941 = !DILocation(line: 847, column: 5, scope: !3937)
!3942 = !DILocation(line: 848, column: 10, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3913, file: !686, line: 848, column: 7)
!3944 = !DILocation(line: 850, column: 7, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3943, file: !686, line: 849, column: 5)
!3946 = !DILocation(line: 851, column: 15, scope: !3945)
!3947 = !DILocation(line: 852, column: 5, scope: !3945)
!3948 = !DILocation(line: 853, column: 10, scope: !3913)
!3949 = !DILocation(line: 854, column: 1, scope: !3913)
!3950 = !DISubprogram(name: "free", scope: !3140, file: !3140, line: 786, type: !3951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !262}
!3953 = distinct !DISubprogram(name: "quotearg_n", scope: !686, file: !686, line: 919, type: !1693, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3954)
!3954 = !{!3955, !3956}
!3955 = !DILocalVariable(name: "n", arg: 1, scope: !3953, file: !686, line: 919, type: !263)
!3956 = !DILocalVariable(name: "arg", arg: 2, scope: !3953, file: !686, line: 919, type: !268)
!3957 = !DILocation(line: 0, scope: !3953)
!3958 = !DILocation(line: 921, column: 10, scope: !3953)
!3959 = !DILocation(line: 921, column: 3, scope: !3953)
!3960 = distinct !DISubprogram(name: "quotearg_n_options", scope: !686, file: !686, line: 866, type: !3961, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3963)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!261, !263, !268, !265, !3177}
!3963 = !{!3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3974, !3975, !3977, !3978, !3979}
!3964 = !DILocalVariable(name: "n", arg: 1, scope: !3960, file: !686, line: 866, type: !263)
!3965 = !DILocalVariable(name: "arg", arg: 2, scope: !3960, file: !686, line: 866, type: !268)
!3966 = !DILocalVariable(name: "argsize", arg: 3, scope: !3960, file: !686, line: 866, type: !265)
!3967 = !DILocalVariable(name: "options", arg: 4, scope: !3960, file: !686, line: 867, type: !3177)
!3968 = !DILocalVariable(name: "saved_errno", scope: !3960, file: !686, line: 869, type: !263)
!3969 = !DILocalVariable(name: "sv", scope: !3960, file: !686, line: 871, type: !787)
!3970 = !DILocalVariable(name: "nslots_max", scope: !3960, file: !686, line: 873, type: !263)
!3971 = !DILocalVariable(name: "preallocated", scope: !3972, file: !686, line: 879, type: !322)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !686, line: 878, column: 5)
!3973 = distinct !DILexicalBlock(scope: !3960, file: !686, line: 877, column: 7)
!3974 = !DILocalVariable(name: "new_nslots", scope: !3972, file: !686, line: 880, type: !957)
!3975 = !DILocalVariable(name: "size", scope: !3976, file: !686, line: 891, type: !265)
!3976 = distinct !DILexicalBlock(scope: !3960, file: !686, line: 890, column: 3)
!3977 = !DILocalVariable(name: "val", scope: !3976, file: !686, line: 892, type: !261)
!3978 = !DILocalVariable(name: "flags", scope: !3976, file: !686, line: 894, type: !263)
!3979 = !DILocalVariable(name: "qsize", scope: !3976, file: !686, line: 895, type: !265)
!3980 = distinct !DIAssignID()
!3981 = !DILocation(line: 0, scope: !3972)
!3982 = !DILocation(line: 0, scope: !3960)
!3983 = !DILocation(line: 869, column: 21, scope: !3960)
!3984 = !DILocation(line: 871, column: 24, scope: !3960)
!3985 = !DILocation(line: 874, column: 17, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3960, file: !686, line: 874, column: 7)
!3987 = !DILocation(line: 875, column: 5, scope: !3986)
!3988 = !DILocation(line: 877, column: 7, scope: !3973)
!3989 = !DILocation(line: 877, column: 14, scope: !3973)
!3990 = !DILocation(line: 879, column: 31, scope: !3972)
!3991 = !DILocation(line: 880, column: 7, scope: !3972)
!3992 = !DILocation(line: 880, column: 26, scope: !3972)
!3993 = !DILocation(line: 880, column: 13, scope: !3972)
!3994 = distinct !DIAssignID()
!3995 = !DILocation(line: 882, column: 31, scope: !3972)
!3996 = !DILocation(line: 883, column: 33, scope: !3972)
!3997 = !DILocation(line: 883, column: 42, scope: !3972)
!3998 = !DILocation(line: 883, column: 31, scope: !3972)
!3999 = !DILocation(line: 882, column: 22, scope: !3972)
!4000 = !DILocation(line: 882, column: 15, scope: !3972)
!4001 = !DILocation(line: 884, column: 11, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3972, file: !686, line: 884, column: 11)
!4003 = !DILocation(line: 885, column: 15, scope: !4002)
!4004 = !{i64 0, i64 8, !1976, i64 8, i64 8, !1406}
!4005 = !DILocation(line: 885, column: 9, scope: !4002)
!4006 = !DILocation(line: 886, column: 20, scope: !3972)
!4007 = !DILocation(line: 886, column: 18, scope: !3972)
!4008 = !DILocation(line: 886, column: 32, scope: !3972)
!4009 = !DILocation(line: 886, column: 43, scope: !3972)
!4010 = !DILocation(line: 886, column: 53, scope: !3972)
!4011 = !DILocalVariable(name: "__dest", arg: 1, scope: !4012, file: !4013, line: 57, type: !262)
!4012 = distinct !DISubprogram(name: "memset", scope: !4013, file: !4013, line: 57, type: !4014, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4016)
!4013 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!262, !262, !263, !265}
!4016 = !{!4011, !4017, !4018}
!4017 = !DILocalVariable(name: "__ch", arg: 2, scope: !4012, file: !4013, line: 57, type: !263)
!4018 = !DILocalVariable(name: "__len", arg: 3, scope: !4012, file: !4013, line: 57, type: !265)
!4019 = !DILocation(line: 0, scope: !4012, inlinedAt: !4020)
!4020 = distinct !DILocation(line: 886, column: 7, scope: !3972)
!4021 = !DILocation(line: 59, column: 10, scope: !4012, inlinedAt: !4020)
!4022 = !DILocation(line: 887, column: 16, scope: !3972)
!4023 = !DILocation(line: 887, column: 14, scope: !3972)
!4024 = !DILocation(line: 888, column: 5, scope: !3973)
!4025 = !DILocation(line: 888, column: 5, scope: !3972)
!4026 = !DILocation(line: 891, column: 19, scope: !3976)
!4027 = !DILocation(line: 891, column: 25, scope: !3976)
!4028 = !DILocation(line: 0, scope: !3976)
!4029 = !DILocation(line: 892, column: 23, scope: !3976)
!4030 = !DILocation(line: 894, column: 26, scope: !3976)
!4031 = !DILocation(line: 894, column: 32, scope: !3976)
!4032 = !DILocation(line: 896, column: 55, scope: !3976)
!4033 = !DILocation(line: 897, column: 55, scope: !3976)
!4034 = !DILocation(line: 898, column: 55, scope: !3976)
!4035 = !DILocation(line: 899, column: 55, scope: !3976)
!4036 = !DILocation(line: 895, column: 20, scope: !3976)
!4037 = !DILocation(line: 901, column: 14, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3976, file: !686, line: 901, column: 9)
!4039 = !DILocation(line: 903, column: 35, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4038, file: !686, line: 902, column: 7)
!4041 = !DILocation(line: 903, column: 20, scope: !4040)
!4042 = !DILocation(line: 904, column: 17, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4040, file: !686, line: 904, column: 13)
!4044 = !DILocation(line: 905, column: 11, scope: !4043)
!4045 = !DILocation(line: 906, column: 27, scope: !4040)
!4046 = !DILocation(line: 906, column: 19, scope: !4040)
!4047 = !DILocation(line: 907, column: 69, scope: !4040)
!4048 = !DILocation(line: 909, column: 44, scope: !4040)
!4049 = !DILocation(line: 910, column: 44, scope: !4040)
!4050 = !DILocation(line: 907, column: 9, scope: !4040)
!4051 = !DILocation(line: 911, column: 7, scope: !4040)
!4052 = !DILocation(line: 913, column: 11, scope: !3976)
!4053 = !DILocation(line: 914, column: 5, scope: !3976)
!4054 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !686, file: !686, line: 925, type: !4055, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4057)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!261, !263, !268, !265}
!4057 = !{!4058, !4059, !4060}
!4058 = !DILocalVariable(name: "n", arg: 1, scope: !4054, file: !686, line: 925, type: !263)
!4059 = !DILocalVariable(name: "arg", arg: 2, scope: !4054, file: !686, line: 925, type: !268)
!4060 = !DILocalVariable(name: "argsize", arg: 3, scope: !4054, file: !686, line: 925, type: !265)
!4061 = !DILocation(line: 0, scope: !4054)
!4062 = !DILocation(line: 927, column: 10, scope: !4054)
!4063 = !DILocation(line: 927, column: 3, scope: !4054)
!4064 = distinct !DISubprogram(name: "quotearg", scope: !686, file: !686, line: 931, type: !1585, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4065)
!4065 = !{!4066}
!4066 = !DILocalVariable(name: "arg", arg: 1, scope: !4064, file: !686, line: 931, type: !268)
!4067 = !DILocation(line: 0, scope: !4064)
!4068 = !DILocation(line: 0, scope: !3953, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 933, column: 10, scope: !4064)
!4070 = !DILocation(line: 921, column: 10, scope: !3953, inlinedAt: !4069)
!4071 = !DILocation(line: 933, column: 3, scope: !4064)
!4072 = distinct !DISubprogram(name: "quotearg_mem", scope: !686, file: !686, line: 937, type: !4073, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4075)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!261, !268, !265}
!4075 = !{!4076, !4077}
!4076 = !DILocalVariable(name: "arg", arg: 1, scope: !4072, file: !686, line: 937, type: !268)
!4077 = !DILocalVariable(name: "argsize", arg: 2, scope: !4072, file: !686, line: 937, type: !265)
!4078 = !DILocation(line: 0, scope: !4072)
!4079 = !DILocation(line: 0, scope: !4054, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 939, column: 10, scope: !4072)
!4081 = !DILocation(line: 927, column: 10, scope: !4054, inlinedAt: !4080)
!4082 = !DILocation(line: 939, column: 3, scope: !4072)
!4083 = distinct !DISubprogram(name: "quotearg_n_style", scope: !686, file: !686, line: 943, type: !4084, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4086)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!261, !263, !712, !268}
!4086 = !{!4087, !4088, !4089, !4090}
!4087 = !DILocalVariable(name: "n", arg: 1, scope: !4083, file: !686, line: 943, type: !263)
!4088 = !DILocalVariable(name: "s", arg: 2, scope: !4083, file: !686, line: 943, type: !712)
!4089 = !DILocalVariable(name: "arg", arg: 3, scope: !4083, file: !686, line: 943, type: !268)
!4090 = !DILocalVariable(name: "o", scope: !4083, file: !686, line: 945, type: !3178)
!4091 = distinct !DIAssignID()
!4092 = !DILocation(line: 0, scope: !4083)
!4093 = !DILocation(line: 945, column: 3, scope: !4083)
!4094 = !{!4095}
!4095 = distinct !{!4095, !4096, !"quoting_options_from_style: argument 0"}
!4096 = distinct !{!4096, !"quoting_options_from_style"}
!4097 = !DILocation(line: 945, column: 36, scope: !4083)
!4098 = !DILocalVariable(name: "style", arg: 1, scope: !4099, file: !686, line: 183, type: !712)
!4099 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !686, file: !686, line: 183, type: !4100, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4102)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!739, !712}
!4102 = !{!4098, !4103}
!4103 = !DILocalVariable(name: "o", scope: !4099, file: !686, line: 185, type: !739)
!4104 = !DILocation(line: 0, scope: !4099, inlinedAt: !4105)
!4105 = distinct !DILocation(line: 945, column: 36, scope: !4083)
!4106 = !DILocation(line: 185, column: 26, scope: !4099, inlinedAt: !4105)
!4107 = distinct !DIAssignID()
!4108 = !DILocation(line: 186, column: 13, scope: !4109, inlinedAt: !4105)
!4109 = distinct !DILexicalBlock(scope: !4099, file: !686, line: 186, column: 7)
!4110 = !DILocation(line: 187, column: 5, scope: !4109, inlinedAt: !4105)
!4111 = !DILocation(line: 188, column: 11, scope: !4099, inlinedAt: !4105)
!4112 = distinct !DIAssignID()
!4113 = !DILocation(line: 946, column: 10, scope: !4083)
!4114 = !DILocation(line: 947, column: 1, scope: !4083)
!4115 = !DILocation(line: 946, column: 3, scope: !4083)
!4116 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !686, file: !686, line: 950, type: !4117, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4119)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{!261, !263, !712, !268, !265}
!4119 = !{!4120, !4121, !4122, !4123, !4124}
!4120 = !DILocalVariable(name: "n", arg: 1, scope: !4116, file: !686, line: 950, type: !263)
!4121 = !DILocalVariable(name: "s", arg: 2, scope: !4116, file: !686, line: 950, type: !712)
!4122 = !DILocalVariable(name: "arg", arg: 3, scope: !4116, file: !686, line: 951, type: !268)
!4123 = !DILocalVariable(name: "argsize", arg: 4, scope: !4116, file: !686, line: 951, type: !265)
!4124 = !DILocalVariable(name: "o", scope: !4116, file: !686, line: 953, type: !3178)
!4125 = distinct !DIAssignID()
!4126 = !DILocation(line: 0, scope: !4116)
!4127 = !DILocation(line: 953, column: 3, scope: !4116)
!4128 = !{!4129}
!4129 = distinct !{!4129, !4130, !"quoting_options_from_style: argument 0"}
!4130 = distinct !{!4130, !"quoting_options_from_style"}
!4131 = !DILocation(line: 953, column: 36, scope: !4116)
!4132 = !DILocation(line: 0, scope: !4099, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 953, column: 36, scope: !4116)
!4134 = !DILocation(line: 185, column: 26, scope: !4099, inlinedAt: !4133)
!4135 = distinct !DIAssignID()
!4136 = !DILocation(line: 186, column: 13, scope: !4109, inlinedAt: !4133)
!4137 = !DILocation(line: 187, column: 5, scope: !4109, inlinedAt: !4133)
!4138 = !DILocation(line: 188, column: 11, scope: !4099, inlinedAt: !4133)
!4139 = distinct !DIAssignID()
!4140 = !DILocation(line: 954, column: 10, scope: !4116)
!4141 = !DILocation(line: 955, column: 1, scope: !4116)
!4142 = !DILocation(line: 954, column: 3, scope: !4116)
!4143 = distinct !DISubprogram(name: "quotearg_style", scope: !686, file: !686, line: 958, type: !4144, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4146)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!261, !712, !268}
!4146 = !{!4147, !4148}
!4147 = !DILocalVariable(name: "s", arg: 1, scope: !4143, file: !686, line: 958, type: !712)
!4148 = !DILocalVariable(name: "arg", arg: 2, scope: !4143, file: !686, line: 958, type: !268)
!4149 = distinct !DIAssignID()
!4150 = !DILocation(line: 0, scope: !4143)
!4151 = !DILocation(line: 0, scope: !4083, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 960, column: 10, scope: !4143)
!4153 = !DILocation(line: 945, column: 3, scope: !4083, inlinedAt: !4152)
!4154 = !{!4155}
!4155 = distinct !{!4155, !4156, !"quoting_options_from_style: argument 0"}
!4156 = distinct !{!4156, !"quoting_options_from_style"}
!4157 = !DILocation(line: 945, column: 36, scope: !4083, inlinedAt: !4152)
!4158 = !DILocation(line: 0, scope: !4099, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 945, column: 36, scope: !4083, inlinedAt: !4152)
!4160 = !DILocation(line: 185, column: 26, scope: !4099, inlinedAt: !4159)
!4161 = distinct !DIAssignID()
!4162 = !DILocation(line: 186, column: 13, scope: !4109, inlinedAt: !4159)
!4163 = !DILocation(line: 187, column: 5, scope: !4109, inlinedAt: !4159)
!4164 = !DILocation(line: 188, column: 11, scope: !4099, inlinedAt: !4159)
!4165 = distinct !DIAssignID()
!4166 = !DILocation(line: 946, column: 10, scope: !4083, inlinedAt: !4152)
!4167 = !DILocation(line: 947, column: 1, scope: !4083, inlinedAt: !4152)
!4168 = !DILocation(line: 960, column: 3, scope: !4143)
!4169 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !686, file: !686, line: 964, type: !4170, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4172)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!261, !712, !268, !265}
!4172 = !{!4173, !4174, !4175}
!4173 = !DILocalVariable(name: "s", arg: 1, scope: !4169, file: !686, line: 964, type: !712)
!4174 = !DILocalVariable(name: "arg", arg: 2, scope: !4169, file: !686, line: 964, type: !268)
!4175 = !DILocalVariable(name: "argsize", arg: 3, scope: !4169, file: !686, line: 964, type: !265)
!4176 = distinct !DIAssignID()
!4177 = !DILocation(line: 0, scope: !4169)
!4178 = !DILocation(line: 0, scope: !4116, inlinedAt: !4179)
!4179 = distinct !DILocation(line: 966, column: 10, scope: !4169)
!4180 = !DILocation(line: 953, column: 3, scope: !4116, inlinedAt: !4179)
!4181 = !{!4182}
!4182 = distinct !{!4182, !4183, !"quoting_options_from_style: argument 0"}
!4183 = distinct !{!4183, !"quoting_options_from_style"}
!4184 = !DILocation(line: 953, column: 36, scope: !4116, inlinedAt: !4179)
!4185 = !DILocation(line: 0, scope: !4099, inlinedAt: !4186)
!4186 = distinct !DILocation(line: 953, column: 36, scope: !4116, inlinedAt: !4179)
!4187 = !DILocation(line: 185, column: 26, scope: !4099, inlinedAt: !4186)
!4188 = distinct !DIAssignID()
!4189 = !DILocation(line: 186, column: 13, scope: !4109, inlinedAt: !4186)
!4190 = !DILocation(line: 187, column: 5, scope: !4109, inlinedAt: !4186)
!4191 = !DILocation(line: 188, column: 11, scope: !4099, inlinedAt: !4186)
!4192 = distinct !DIAssignID()
!4193 = !DILocation(line: 954, column: 10, scope: !4116, inlinedAt: !4179)
!4194 = !DILocation(line: 955, column: 1, scope: !4116, inlinedAt: !4179)
!4195 = !DILocation(line: 966, column: 3, scope: !4169)
!4196 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !686, file: !686, line: 970, type: !4197, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4199)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!261, !268, !265, !4}
!4199 = !{!4200, !4201, !4202, !4203}
!4200 = !DILocalVariable(name: "arg", arg: 1, scope: !4196, file: !686, line: 970, type: !268)
!4201 = !DILocalVariable(name: "argsize", arg: 2, scope: !4196, file: !686, line: 970, type: !265)
!4202 = !DILocalVariable(name: "ch", arg: 3, scope: !4196, file: !686, line: 970, type: !4)
!4203 = !DILocalVariable(name: "options", scope: !4196, file: !686, line: 972, type: !739)
!4204 = distinct !DIAssignID()
!4205 = !DILocation(line: 0, scope: !4196)
!4206 = !DILocation(line: 972, column: 3, scope: !4196)
!4207 = !DILocation(line: 973, column: 13, scope: !4196)
!4208 = !{i64 0, i64 4, !1494, i64 4, i64 4, !1494, i64 8, i64 32, !1502, i64 40, i64 8, !1406, i64 48, i64 8, !1406}
!4209 = distinct !DIAssignID()
!4210 = !DILocation(line: 0, scope: !3197, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 974, column: 3, scope: !4196)
!4212 = !DILocation(line: 147, column: 41, scope: !3197, inlinedAt: !4211)
!4213 = !DILocation(line: 147, column: 62, scope: !3197, inlinedAt: !4211)
!4214 = !DILocation(line: 147, column: 57, scope: !3197, inlinedAt: !4211)
!4215 = !DILocation(line: 148, column: 15, scope: !3197, inlinedAt: !4211)
!4216 = !DILocation(line: 149, column: 21, scope: !3197, inlinedAt: !4211)
!4217 = !DILocation(line: 149, column: 24, scope: !3197, inlinedAt: !4211)
!4218 = !DILocation(line: 150, column: 19, scope: !3197, inlinedAt: !4211)
!4219 = !DILocation(line: 150, column: 24, scope: !3197, inlinedAt: !4211)
!4220 = !DILocation(line: 150, column: 6, scope: !3197, inlinedAt: !4211)
!4221 = !DILocation(line: 975, column: 10, scope: !4196)
!4222 = !DILocation(line: 976, column: 1, scope: !4196)
!4223 = !DILocation(line: 975, column: 3, scope: !4196)
!4224 = distinct !DISubprogram(name: "quotearg_char", scope: !686, file: !686, line: 979, type: !4225, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4227)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!261, !268, !4}
!4227 = !{!4228, !4229}
!4228 = !DILocalVariable(name: "arg", arg: 1, scope: !4224, file: !686, line: 979, type: !268)
!4229 = !DILocalVariable(name: "ch", arg: 2, scope: !4224, file: !686, line: 979, type: !4)
!4230 = distinct !DIAssignID()
!4231 = !DILocation(line: 0, scope: !4224)
!4232 = !DILocation(line: 0, scope: !4196, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 981, column: 10, scope: !4224)
!4234 = !DILocation(line: 972, column: 3, scope: !4196, inlinedAt: !4233)
!4235 = !DILocation(line: 973, column: 13, scope: !4196, inlinedAt: !4233)
!4236 = distinct !DIAssignID()
!4237 = !DILocation(line: 0, scope: !3197, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 974, column: 3, scope: !4196, inlinedAt: !4233)
!4239 = !DILocation(line: 147, column: 41, scope: !3197, inlinedAt: !4238)
!4240 = !DILocation(line: 147, column: 62, scope: !3197, inlinedAt: !4238)
!4241 = !DILocation(line: 147, column: 57, scope: !3197, inlinedAt: !4238)
!4242 = !DILocation(line: 148, column: 15, scope: !3197, inlinedAt: !4238)
!4243 = !DILocation(line: 149, column: 21, scope: !3197, inlinedAt: !4238)
!4244 = !DILocation(line: 149, column: 24, scope: !3197, inlinedAt: !4238)
!4245 = !DILocation(line: 150, column: 19, scope: !3197, inlinedAt: !4238)
!4246 = !DILocation(line: 150, column: 24, scope: !3197, inlinedAt: !4238)
!4247 = !DILocation(line: 150, column: 6, scope: !3197, inlinedAt: !4238)
!4248 = !DILocation(line: 975, column: 10, scope: !4196, inlinedAt: !4233)
!4249 = !DILocation(line: 976, column: 1, scope: !4196, inlinedAt: !4233)
!4250 = !DILocation(line: 981, column: 3, scope: !4224)
!4251 = distinct !DISubprogram(name: "quotearg_colon", scope: !686, file: !686, line: 985, type: !1585, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4252)
!4252 = !{!4253}
!4253 = !DILocalVariable(name: "arg", arg: 1, scope: !4251, file: !686, line: 985, type: !268)
!4254 = distinct !DIAssignID()
!4255 = !DILocation(line: 0, scope: !4251)
!4256 = !DILocation(line: 0, scope: !4224, inlinedAt: !4257)
!4257 = distinct !DILocation(line: 987, column: 10, scope: !4251)
!4258 = !DILocation(line: 0, scope: !4196, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 981, column: 10, scope: !4224, inlinedAt: !4257)
!4260 = !DILocation(line: 972, column: 3, scope: !4196, inlinedAt: !4259)
!4261 = !DILocation(line: 973, column: 13, scope: !4196, inlinedAt: !4259)
!4262 = distinct !DIAssignID()
!4263 = !DILocation(line: 0, scope: !3197, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 974, column: 3, scope: !4196, inlinedAt: !4259)
!4265 = !DILocation(line: 147, column: 57, scope: !3197, inlinedAt: !4264)
!4266 = !DILocation(line: 149, column: 21, scope: !3197, inlinedAt: !4264)
!4267 = !DILocation(line: 150, column: 6, scope: !3197, inlinedAt: !4264)
!4268 = !DILocation(line: 975, column: 10, scope: !4196, inlinedAt: !4259)
!4269 = !DILocation(line: 976, column: 1, scope: !4196, inlinedAt: !4259)
!4270 = !DILocation(line: 987, column: 3, scope: !4251)
!4271 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !686, file: !686, line: 991, type: !4073, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4272)
!4272 = !{!4273, !4274}
!4273 = !DILocalVariable(name: "arg", arg: 1, scope: !4271, file: !686, line: 991, type: !268)
!4274 = !DILocalVariable(name: "argsize", arg: 2, scope: !4271, file: !686, line: 991, type: !265)
!4275 = distinct !DIAssignID()
!4276 = !DILocation(line: 0, scope: !4271)
!4277 = !DILocation(line: 0, scope: !4196, inlinedAt: !4278)
!4278 = distinct !DILocation(line: 993, column: 10, scope: !4271)
!4279 = !DILocation(line: 972, column: 3, scope: !4196, inlinedAt: !4278)
!4280 = !DILocation(line: 973, column: 13, scope: !4196, inlinedAt: !4278)
!4281 = distinct !DIAssignID()
!4282 = !DILocation(line: 0, scope: !3197, inlinedAt: !4283)
!4283 = distinct !DILocation(line: 974, column: 3, scope: !4196, inlinedAt: !4278)
!4284 = !DILocation(line: 147, column: 57, scope: !3197, inlinedAt: !4283)
!4285 = !DILocation(line: 149, column: 21, scope: !3197, inlinedAt: !4283)
!4286 = !DILocation(line: 150, column: 6, scope: !3197, inlinedAt: !4283)
!4287 = !DILocation(line: 975, column: 10, scope: !4196, inlinedAt: !4278)
!4288 = !DILocation(line: 976, column: 1, scope: !4196, inlinedAt: !4278)
!4289 = !DILocation(line: 993, column: 3, scope: !4271)
!4290 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !686, file: !686, line: 997, type: !4084, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4291)
!4291 = !{!4292, !4293, !4294, !4295}
!4292 = !DILocalVariable(name: "n", arg: 1, scope: !4290, file: !686, line: 997, type: !263)
!4293 = !DILocalVariable(name: "s", arg: 2, scope: !4290, file: !686, line: 997, type: !712)
!4294 = !DILocalVariable(name: "arg", arg: 3, scope: !4290, file: !686, line: 997, type: !268)
!4295 = !DILocalVariable(name: "options", scope: !4290, file: !686, line: 999, type: !739)
!4296 = distinct !DIAssignID()
!4297 = !DILocation(line: 0, scope: !4290)
!4298 = !DILocation(line: 185, column: 26, scope: !4099, inlinedAt: !4299)
!4299 = distinct !DILocation(line: 1000, column: 13, scope: !4290)
!4300 = !DILocation(line: 999, column: 3, scope: !4290)
!4301 = !DILocation(line: 0, scope: !4099, inlinedAt: !4299)
!4302 = !DILocation(line: 186, column: 13, scope: !4109, inlinedAt: !4299)
!4303 = !DILocation(line: 187, column: 5, scope: !4109, inlinedAt: !4299)
!4304 = !{!4305}
!4305 = distinct !{!4305, !4306, !"quoting_options_from_style: argument 0"}
!4306 = distinct !{!4306, !"quoting_options_from_style"}
!4307 = !DILocation(line: 1000, column: 13, scope: !4290)
!4308 = distinct !DIAssignID()
!4309 = distinct !DIAssignID()
!4310 = !DILocation(line: 0, scope: !3197, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 1001, column: 3, scope: !4290)
!4312 = !DILocation(line: 147, column: 57, scope: !3197, inlinedAt: !4311)
!4313 = !DILocation(line: 149, column: 21, scope: !3197, inlinedAt: !4311)
!4314 = !DILocation(line: 150, column: 6, scope: !3197, inlinedAt: !4311)
!4315 = distinct !DIAssignID()
!4316 = !DILocation(line: 1002, column: 10, scope: !4290)
!4317 = !DILocation(line: 1003, column: 1, scope: !4290)
!4318 = !DILocation(line: 1002, column: 3, scope: !4290)
!4319 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !686, file: !686, line: 1006, type: !4320, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4322)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!261, !263, !268, !268, !268}
!4322 = !{!4323, !4324, !4325, !4326}
!4323 = !DILocalVariable(name: "n", arg: 1, scope: !4319, file: !686, line: 1006, type: !263)
!4324 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4319, file: !686, line: 1006, type: !268)
!4325 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4319, file: !686, line: 1007, type: !268)
!4326 = !DILocalVariable(name: "arg", arg: 4, scope: !4319, file: !686, line: 1007, type: !268)
!4327 = distinct !DIAssignID()
!4328 = !DILocation(line: 0, scope: !4319)
!4329 = !DILocalVariable(name: "o", scope: !4330, file: !686, line: 1018, type: !739)
!4330 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !686, file: !686, line: 1014, type: !4331, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4333)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!261, !263, !268, !268, !268, !265}
!4333 = !{!4334, !4335, !4336, !4337, !4338, !4329}
!4334 = !DILocalVariable(name: "n", arg: 1, scope: !4330, file: !686, line: 1014, type: !263)
!4335 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4330, file: !686, line: 1014, type: !268)
!4336 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4330, file: !686, line: 1015, type: !268)
!4337 = !DILocalVariable(name: "arg", arg: 4, scope: !4330, file: !686, line: 1016, type: !268)
!4338 = !DILocalVariable(name: "argsize", arg: 5, scope: !4330, file: !686, line: 1016, type: !265)
!4339 = !DILocation(line: 0, scope: !4330, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 1009, column: 10, scope: !4319)
!4341 = !DILocation(line: 1018, column: 3, scope: !4330, inlinedAt: !4340)
!4342 = !DILocation(line: 1018, column: 30, scope: !4330, inlinedAt: !4340)
!4343 = distinct !DIAssignID()
!4344 = distinct !DIAssignID()
!4345 = !DILocation(line: 0, scope: !3237, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 1019, column: 3, scope: !4330, inlinedAt: !4340)
!4347 = !DILocation(line: 174, column: 12, scope: !3237, inlinedAt: !4346)
!4348 = distinct !DIAssignID()
!4349 = !DILocation(line: 175, column: 8, scope: !3250, inlinedAt: !4346)
!4350 = !DILocation(line: 175, column: 19, scope: !3250, inlinedAt: !4346)
!4351 = !DILocation(line: 176, column: 5, scope: !3250, inlinedAt: !4346)
!4352 = !DILocation(line: 177, column: 6, scope: !3237, inlinedAt: !4346)
!4353 = !DILocation(line: 177, column: 17, scope: !3237, inlinedAt: !4346)
!4354 = distinct !DIAssignID()
!4355 = !DILocation(line: 178, column: 6, scope: !3237, inlinedAt: !4346)
!4356 = !DILocation(line: 178, column: 18, scope: !3237, inlinedAt: !4346)
!4357 = distinct !DIAssignID()
!4358 = !DILocation(line: 1020, column: 10, scope: !4330, inlinedAt: !4340)
!4359 = !DILocation(line: 1021, column: 1, scope: !4330, inlinedAt: !4340)
!4360 = !DILocation(line: 1009, column: 3, scope: !4319)
!4361 = distinct !DIAssignID()
!4362 = !DILocation(line: 0, scope: !4330)
!4363 = !DILocation(line: 1018, column: 3, scope: !4330)
!4364 = !DILocation(line: 1018, column: 30, scope: !4330)
!4365 = distinct !DIAssignID()
!4366 = distinct !DIAssignID()
!4367 = !DILocation(line: 0, scope: !3237, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 1019, column: 3, scope: !4330)
!4369 = !DILocation(line: 174, column: 12, scope: !3237, inlinedAt: !4368)
!4370 = distinct !DIAssignID()
!4371 = !DILocation(line: 175, column: 8, scope: !3250, inlinedAt: !4368)
!4372 = !DILocation(line: 175, column: 19, scope: !3250, inlinedAt: !4368)
!4373 = !DILocation(line: 176, column: 5, scope: !3250, inlinedAt: !4368)
!4374 = !DILocation(line: 177, column: 6, scope: !3237, inlinedAt: !4368)
!4375 = !DILocation(line: 177, column: 17, scope: !3237, inlinedAt: !4368)
!4376 = distinct !DIAssignID()
!4377 = !DILocation(line: 178, column: 6, scope: !3237, inlinedAt: !4368)
!4378 = !DILocation(line: 178, column: 18, scope: !3237, inlinedAt: !4368)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 1020, column: 10, scope: !4330)
!4381 = !DILocation(line: 1021, column: 1, scope: !4330)
!4382 = !DILocation(line: 1020, column: 3, scope: !4330)
!4383 = distinct !DISubprogram(name: "quotearg_custom", scope: !686, file: !686, line: 1024, type: !4384, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4386)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!261, !268, !268, !268}
!4386 = !{!4387, !4388, !4389}
!4387 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4383, file: !686, line: 1024, type: !268)
!4388 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4383, file: !686, line: 1024, type: !268)
!4389 = !DILocalVariable(name: "arg", arg: 3, scope: !4383, file: !686, line: 1025, type: !268)
!4390 = distinct !DIAssignID()
!4391 = !DILocation(line: 0, scope: !4383)
!4392 = !DILocation(line: 0, scope: !4319, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 1027, column: 10, scope: !4383)
!4394 = !DILocation(line: 0, scope: !4330, inlinedAt: !4395)
!4395 = distinct !DILocation(line: 1009, column: 10, scope: !4319, inlinedAt: !4393)
!4396 = !DILocation(line: 1018, column: 3, scope: !4330, inlinedAt: !4395)
!4397 = !DILocation(line: 1018, column: 30, scope: !4330, inlinedAt: !4395)
!4398 = distinct !DIAssignID()
!4399 = distinct !DIAssignID()
!4400 = !DILocation(line: 0, scope: !3237, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 1019, column: 3, scope: !4330, inlinedAt: !4395)
!4402 = !DILocation(line: 174, column: 12, scope: !3237, inlinedAt: !4401)
!4403 = distinct !DIAssignID()
!4404 = !DILocation(line: 175, column: 8, scope: !3250, inlinedAt: !4401)
!4405 = !DILocation(line: 175, column: 19, scope: !3250, inlinedAt: !4401)
!4406 = !DILocation(line: 176, column: 5, scope: !3250, inlinedAt: !4401)
!4407 = !DILocation(line: 177, column: 6, scope: !3237, inlinedAt: !4401)
!4408 = !DILocation(line: 177, column: 17, scope: !3237, inlinedAt: !4401)
!4409 = distinct !DIAssignID()
!4410 = !DILocation(line: 178, column: 6, scope: !3237, inlinedAt: !4401)
!4411 = !DILocation(line: 178, column: 18, scope: !3237, inlinedAt: !4401)
!4412 = distinct !DIAssignID()
!4413 = !DILocation(line: 1020, column: 10, scope: !4330, inlinedAt: !4395)
!4414 = !DILocation(line: 1021, column: 1, scope: !4330, inlinedAt: !4395)
!4415 = !DILocation(line: 1027, column: 3, scope: !4383)
!4416 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !686, file: !686, line: 1031, type: !4417, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4419)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{!261, !268, !268, !268, !265}
!4419 = !{!4420, !4421, !4422, !4423}
!4420 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4416, file: !686, line: 1031, type: !268)
!4421 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4416, file: !686, line: 1031, type: !268)
!4422 = !DILocalVariable(name: "arg", arg: 3, scope: !4416, file: !686, line: 1032, type: !268)
!4423 = !DILocalVariable(name: "argsize", arg: 4, scope: !4416, file: !686, line: 1032, type: !265)
!4424 = distinct !DIAssignID()
!4425 = !DILocation(line: 0, scope: !4416)
!4426 = !DILocation(line: 0, scope: !4330, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 1034, column: 10, scope: !4416)
!4428 = !DILocation(line: 1018, column: 3, scope: !4330, inlinedAt: !4427)
!4429 = !DILocation(line: 1018, column: 30, scope: !4330, inlinedAt: !4427)
!4430 = distinct !DIAssignID()
!4431 = distinct !DIAssignID()
!4432 = !DILocation(line: 0, scope: !3237, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 1019, column: 3, scope: !4330, inlinedAt: !4427)
!4434 = !DILocation(line: 174, column: 12, scope: !3237, inlinedAt: !4433)
!4435 = distinct !DIAssignID()
!4436 = !DILocation(line: 175, column: 8, scope: !3250, inlinedAt: !4433)
!4437 = !DILocation(line: 175, column: 19, scope: !3250, inlinedAt: !4433)
!4438 = !DILocation(line: 176, column: 5, scope: !3250, inlinedAt: !4433)
!4439 = !DILocation(line: 177, column: 6, scope: !3237, inlinedAt: !4433)
!4440 = !DILocation(line: 177, column: 17, scope: !3237, inlinedAt: !4433)
!4441 = distinct !DIAssignID()
!4442 = !DILocation(line: 178, column: 6, scope: !3237, inlinedAt: !4433)
!4443 = !DILocation(line: 178, column: 18, scope: !3237, inlinedAt: !4433)
!4444 = distinct !DIAssignID()
!4445 = !DILocation(line: 1020, column: 10, scope: !4330, inlinedAt: !4427)
!4446 = !DILocation(line: 1021, column: 1, scope: !4330, inlinedAt: !4427)
!4447 = !DILocation(line: 1034, column: 3, scope: !4416)
!4448 = distinct !DISubprogram(name: "quote_n_mem", scope: !686, file: !686, line: 1049, type: !4449, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4451)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!268, !263, !268, !265}
!4451 = !{!4452, !4453, !4454}
!4452 = !DILocalVariable(name: "n", arg: 1, scope: !4448, file: !686, line: 1049, type: !263)
!4453 = !DILocalVariable(name: "arg", arg: 2, scope: !4448, file: !686, line: 1049, type: !268)
!4454 = !DILocalVariable(name: "argsize", arg: 3, scope: !4448, file: !686, line: 1049, type: !265)
!4455 = !DILocation(line: 0, scope: !4448)
!4456 = !DILocation(line: 1051, column: 10, scope: !4448)
!4457 = !DILocation(line: 1051, column: 3, scope: !4448)
!4458 = distinct !DISubprogram(name: "quote_mem", scope: !686, file: !686, line: 1055, type: !4459, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4461)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!268, !268, !265}
!4461 = !{!4462, !4463}
!4462 = !DILocalVariable(name: "arg", arg: 1, scope: !4458, file: !686, line: 1055, type: !268)
!4463 = !DILocalVariable(name: "argsize", arg: 2, scope: !4458, file: !686, line: 1055, type: !265)
!4464 = !DILocation(line: 0, scope: !4458)
!4465 = !DILocation(line: 0, scope: !4448, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 1057, column: 10, scope: !4458)
!4467 = !DILocation(line: 1051, column: 10, scope: !4448, inlinedAt: !4466)
!4468 = !DILocation(line: 1057, column: 3, scope: !4458)
!4469 = distinct !DISubprogram(name: "quote_n", scope: !686, file: !686, line: 1061, type: !4470, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4472)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!268, !263, !268}
!4472 = !{!4473, !4474}
!4473 = !DILocalVariable(name: "n", arg: 1, scope: !4469, file: !686, line: 1061, type: !263)
!4474 = !DILocalVariable(name: "arg", arg: 2, scope: !4469, file: !686, line: 1061, type: !268)
!4475 = !DILocation(line: 0, scope: !4469)
!4476 = !DILocation(line: 0, scope: !4448, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 1063, column: 10, scope: !4469)
!4478 = !DILocation(line: 1051, column: 10, scope: !4448, inlinedAt: !4477)
!4479 = !DILocation(line: 1063, column: 3, scope: !4469)
!4480 = distinct !DISubprogram(name: "quote", scope: !686, file: !686, line: 1067, type: !2729, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !4481)
!4481 = !{!4482}
!4482 = !DILocalVariable(name: "arg", arg: 1, scope: !4480, file: !686, line: 1067, type: !268)
!4483 = !DILocation(line: 0, scope: !4480)
!4484 = !DILocation(line: 0, scope: !4469, inlinedAt: !4485)
!4485 = distinct !DILocation(line: 1069, column: 10, scope: !4480)
!4486 = !DILocation(line: 0, scope: !4448, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 1063, column: 10, scope: !4469, inlinedAt: !4485)
!4488 = !DILocation(line: 1051, column: 10, scope: !4448, inlinedAt: !4487)
!4489 = !DILocation(line: 1069, column: 3, scope: !4480)
!4490 = distinct !DISubprogram(name: "strintcmp", scope: !929, file: !929, line: 31, type: !1589, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !4491)
!4491 = !{!4492, !4493}
!4492 = !DILocalVariable(name: "a", arg: 1, scope: !4490, file: !929, line: 31, type: !268)
!4493 = !DILocalVariable(name: "b", arg: 2, scope: !4490, file: !929, line: 31, type: !268)
!4494 = !DILocation(line: 0, scope: !4490)
!4495 = !DILocalVariable(name: "a", arg: 1, scope: !4496, file: !4497, line: 105, type: !268)
!4496 = distinct !DISubprogram(name: "numcompare", scope: !4497, file: !4497, line: 105, type: !4498, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !4500)
!4497 = !DIFile(filename: "lib/strnumcmp-in.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f69f23aa922f1f0bf768a1237830bd5f")
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!263, !268, !268, !263, !263}
!4500 = !{!4495, !4501, !4502, !4503, !4504, !4505, !4506, !4507, !4508}
!4501 = !DILocalVariable(name: "b", arg: 2, scope: !4496, file: !4497, line: 105, type: !268)
!4502 = !DILocalVariable(name: "decimal_point", arg: 3, scope: !4496, file: !4497, line: 106, type: !263)
!4503 = !DILocalVariable(name: "thousands_sep", arg: 4, scope: !4496, file: !4497, line: 106, type: !263)
!4504 = !DILocalVariable(name: "tmpa", scope: !4496, file: !4497, line: 108, type: !4)
!4505 = !DILocalVariable(name: "tmpb", scope: !4496, file: !4497, line: 109, type: !4)
!4506 = !DILocalVariable(name: "tmp", scope: !4496, file: !4497, line: 110, type: !263)
!4507 = !DILocalVariable(name: "log_a", scope: !4496, file: !4497, line: 111, type: !265)
!4508 = !DILocalVariable(name: "log_b", scope: !4496, file: !4497, line: 112, type: !265)
!4509 = !DILocation(line: 0, scope: !4496, inlinedAt: !4510)
!4510 = distinct !DILocation(line: 33, column: 10, scope: !4490)
!4511 = !DILocation(line: 108, column: 15, scope: !4496, inlinedAt: !4510)
!4512 = !DILocation(line: 109, column: 15, scope: !4496, inlinedAt: !4510)
!4513 = !DILocation(line: 114, column: 12, scope: !4514, inlinedAt: !4510)
!4514 = distinct !DILexicalBlock(scope: !4496, file: !4497, line: 114, column: 7)
!4515 = !DILocation(line: 117, column: 17, scope: !4516, inlinedAt: !4510)
!4516 = distinct !DILexicalBlock(scope: !4514, file: !4497, line: 115, column: 5)
!4517 = !DILocation(line: 117, column: 16, scope: !4516, inlinedAt: !4510)
!4518 = !DILocation(line: 118, column: 19, scope: !4516, inlinedAt: !4510)
!4519 = !DILocation(line: 117, column: 9, scope: !4516, inlinedAt: !4510)
!4520 = distinct !{!4520, !4521, !4522, !1537}
!4521 = !DILocation(line: 116, column: 7, scope: !4516, inlinedAt: !4510)
!4522 = !DILocation(line: 118, column: 59, scope: !4516, inlinedAt: !4510)
!4523 = !DILocation(line: 119, column: 16, scope: !4524, inlinedAt: !4510)
!4524 = distinct !DILexicalBlock(scope: !4516, file: !4497, line: 119, column: 11)
!4525 = !DILocation(line: 125, column: 26, scope: !4526, inlinedAt: !4510)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !4497, line: 125, column: 15)
!4527 = distinct !DILexicalBlock(scope: !4524, file: !4497, line: 120, column: 9)
!4528 = !DILocalVariable(name: "c", arg: 1, scope: !4529, file: !4530, line: 233, type: !263)
!4529 = distinct !DISubprogram(name: "c_isdigit", scope: !4530, file: !4530, line: 233, type: !1725, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !4531)
!4530 = !DIFile(filename: "lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!4531 = !{!4528}
!4532 = !DILocation(line: 0, scope: !4529, inlinedAt: !4533)
!4533 = distinct !DILocation(line: 125, column: 15, scope: !4526, inlinedAt: !4510)
!4534 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4533)
!4535 = !DILocation(line: 125, column: 15, scope: !4526, inlinedAt: !4510)
!4536 = !DILocation(line: 127, column: 23, scope: !4527, inlinedAt: !4510)
!4537 = !DILocation(line: 127, column: 11, scope: !4527, inlinedAt: !4510)
!4538 = !DILocation(line: 128, column: 21, scope: !4527, inlinedAt: !4510)
!4539 = !DILocation(line: 128, column: 20, scope: !4527, inlinedAt: !4510)
!4540 = distinct !{!4540, !4537, !4541, !1537}
!4541 = !DILocation(line: 128, column: 23, scope: !4527, inlinedAt: !4510)
!4542 = !DILocation(line: 133, column: 31, scope: !4527, inlinedAt: !4510)
!4543 = !DILocation(line: 0, scope: !4529, inlinedAt: !4544)
!4544 = distinct !DILocation(line: 133, column: 20, scope: !4527, inlinedAt: !4510)
!4545 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4544)
!4546 = !DILocation(line: 133, column: 20, scope: !4527, inlinedAt: !4510)
!4547 = !DILocation(line: 133, column: 11, scope: !4527, inlinedAt: !4510)
!4548 = !DILocation(line: 136, column: 17, scope: !4516, inlinedAt: !4510)
!4549 = !DILocation(line: 136, column: 16, scope: !4516, inlinedAt: !4510)
!4550 = !DILocation(line: 137, column: 19, scope: !4516, inlinedAt: !4510)
!4551 = !DILocation(line: 136, column: 9, scope: !4516, inlinedAt: !4510)
!4552 = distinct !{!4552, !4553, !4554, !1537}
!4553 = !DILocation(line: 135, column: 7, scope: !4516, inlinedAt: !4510)
!4554 = !DILocation(line: 137, column: 59, scope: !4516, inlinedAt: !4510)
!4555 = !DILocation(line: 139, column: 14, scope: !4516, inlinedAt: !4510)
!4556 = !DILocation(line: 139, column: 19, scope: !4516, inlinedAt: !4510)
!4557 = !DILocation(line: 139, column: 27, scope: !4516, inlinedAt: !4510)
!4558 = !DILocation(line: 142, column: 21, scope: !4559, inlinedAt: !4510)
!4559 = distinct !DILexicalBlock(scope: !4516, file: !4497, line: 140, column: 9)
!4560 = !DILocation(line: 142, column: 20, scope: !4559, inlinedAt: !4510)
!4561 = !DILocation(line: 145, column: 21, scope: !4559, inlinedAt: !4510)
!4562 = !DILocation(line: 145, column: 20, scope: !4559, inlinedAt: !4510)
!4563 = !DILocation(line: 0, scope: !4529, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 139, column: 30, scope: !4516, inlinedAt: !4510)
!4565 = distinct !{!4565, !4566, !4567, !1537}
!4566 = !DILocation(line: 139, column: 7, scope: !4516, inlinedAt: !4510)
!4567 = !DILocation(line: 147, column: 9, scope: !4516, inlinedAt: !4510)
!4568 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 155, column: 23, scope: !4570, inlinedAt: !4510)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !4497, line: 155, column: 7)
!4571 = distinct !DILexicalBlock(scope: !4516, file: !4497, line: 155, column: 7)
!4572 = !DILocation(line: 0, scope: !4516, inlinedAt: !4510)
!4573 = !DILocation(line: 139, column: 22, scope: !4516, inlinedAt: !4510)
!4574 = !DILocation(line: 153, column: 18, scope: !4516, inlinedAt: !4510)
!4575 = !DILocation(line: 155, column: 7, scope: !4571, inlinedAt: !4510)
!4576 = !DILocation(line: 155, scope: !4571, inlinedAt: !4510)
!4577 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 160, column: 23, scope: !4579, inlinedAt: !4510)
!4579 = distinct !DILexicalBlock(scope: !4580, file: !4497, line: 160, column: 7)
!4580 = distinct !DILexicalBlock(scope: !4516, file: !4497, line: 160, column: 7)
!4581 = !DILocation(line: 160, column: 7, scope: !4580, inlinedAt: !4510)
!4582 = !DILocation(line: 157, column: 19, scope: !4570, inlinedAt: !4510)
!4583 = !DILocation(line: 157, column: 18, scope: !4570, inlinedAt: !4510)
!4584 = !DILocation(line: 155, column: 41, scope: !4570, inlinedAt: !4510)
!4585 = !DILocation(line: 155, column: 34, scope: !4570, inlinedAt: !4510)
!4586 = !DILocation(line: 0, scope: !4529, inlinedAt: !4569)
!4587 = distinct !{!4587, !4575, !4588, !1537}
!4588 = !DILocation(line: 158, column: 37, scope: !4571, inlinedAt: !4510)
!4589 = !DILocation(line: 162, column: 19, scope: !4579, inlinedAt: !4510)
!4590 = !DILocation(line: 162, column: 18, scope: !4579, inlinedAt: !4510)
!4591 = !DILocation(line: 160, column: 41, scope: !4579, inlinedAt: !4510)
!4592 = !DILocation(line: 160, column: 34, scope: !4579, inlinedAt: !4510)
!4593 = !DILocation(line: 0, scope: !4529, inlinedAt: !4578)
!4594 = distinct !{!4594, !4581, !4595, !1537}
!4595 = !DILocation(line: 163, column: 37, scope: !4580, inlinedAt: !4510)
!4596 = !DILocation(line: 160, scope: !4580, inlinedAt: !4510)
!4597 = !DILocation(line: 165, column: 17, scope: !4598, inlinedAt: !4510)
!4598 = distinct !DILexicalBlock(scope: !4516, file: !4497, line: 165, column: 11)
!4599 = !DILocation(line: 166, column: 22, scope: !4598, inlinedAt: !4510)
!4600 = !DILocation(line: 166, column: 16, scope: !4598, inlinedAt: !4510)
!4601 = !DILocation(line: 166, column: 9, scope: !4598, inlinedAt: !4510)
!4602 = !DILocation(line: 168, column: 12, scope: !4603, inlinedAt: !4510)
!4603 = distinct !DILexicalBlock(scope: !4516, file: !4497, line: 168, column: 11)
!4604 = !DILocation(line: 173, column: 17, scope: !4605, inlinedAt: !4510)
!4605 = distinct !DILexicalBlock(scope: !4514, file: !4497, line: 173, column: 12)
!4606 = !DILocation(line: 194, column: 19, scope: !4607, inlinedAt: !4510)
!4607 = distinct !DILexicalBlock(scope: !4605, file: !4497, line: 193, column: 5)
!4608 = !DILocation(line: 194, column: 7, scope: !4607, inlinedAt: !4510)
!4609 = !DILocation(line: 176, column: 17, scope: !4610, inlinedAt: !4510)
!4610 = distinct !DILexicalBlock(scope: !4605, file: !4497, line: 174, column: 5)
!4611 = !DILocation(line: 176, column: 16, scope: !4610, inlinedAt: !4510)
!4612 = !DILocation(line: 177, column: 19, scope: !4610, inlinedAt: !4510)
!4613 = !DILocation(line: 176, column: 9, scope: !4610, inlinedAt: !4510)
!4614 = distinct !{!4614, !4615, !4616, !1537}
!4615 = !DILocation(line: 175, column: 7, scope: !4610, inlinedAt: !4510)
!4616 = !DILocation(line: 177, column: 59, scope: !4610, inlinedAt: !4510)
!4617 = !DILocation(line: 182, column: 22, scope: !4618, inlinedAt: !4510)
!4618 = distinct !DILexicalBlock(scope: !4610, file: !4497, line: 182, column: 11)
!4619 = !DILocation(line: 0, scope: !4529, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 182, column: 11, scope: !4618, inlinedAt: !4510)
!4621 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4620)
!4622 = !DILocation(line: 182, column: 11, scope: !4618, inlinedAt: !4510)
!4623 = !DILocation(line: 184, column: 19, scope: !4610, inlinedAt: !4510)
!4624 = !DILocation(line: 184, column: 7, scope: !4610, inlinedAt: !4510)
!4625 = !DILocation(line: 185, column: 17, scope: !4610, inlinedAt: !4510)
!4626 = !DILocation(line: 185, column: 16, scope: !4610, inlinedAt: !4510)
!4627 = distinct !{!4627, !4624, !4628, !1537}
!4628 = !DILocation(line: 185, column: 19, scope: !4610, inlinedAt: !4510)
!4629 = !DILocation(line: 190, column: 25, scope: !4610, inlinedAt: !4510)
!4630 = !DILocation(line: 0, scope: !4529, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 190, column: 14, scope: !4610, inlinedAt: !4510)
!4632 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4631)
!4633 = !DILocation(line: 190, column: 14, scope: !4610, inlinedAt: !4510)
!4634 = !DILocation(line: 190, column: 7, scope: !4610, inlinedAt: !4510)
!4635 = !DILocation(line: 196, column: 19, scope: !4607, inlinedAt: !4510)
!4636 = !DILocation(line: 196, column: 7, scope: !4607, inlinedAt: !4510)
!4637 = !DILocation(line: 195, column: 17, scope: !4607, inlinedAt: !4510)
!4638 = !DILocation(line: 195, column: 16, scope: !4607, inlinedAt: !4510)
!4639 = distinct !{!4639, !4608, !4640, !1537}
!4640 = !DILocation(line: 195, column: 19, scope: !4607, inlinedAt: !4510)
!4641 = !DILocation(line: 199, column: 14, scope: !4607, inlinedAt: !4510)
!4642 = !DILocation(line: 199, column: 19, scope: !4607, inlinedAt: !4510)
!4643 = !DILocation(line: 199, column: 27, scope: !4607, inlinedAt: !4510)
!4644 = !DILocation(line: 197, column: 17, scope: !4607, inlinedAt: !4510)
!4645 = !DILocation(line: 197, column: 16, scope: !4607, inlinedAt: !4510)
!4646 = distinct !{!4646, !4636, !4647, !1537}
!4647 = !DILocation(line: 197, column: 19, scope: !4607, inlinedAt: !4510)
!4648 = !DILocation(line: 202, column: 21, scope: !4649, inlinedAt: !4510)
!4649 = distinct !DILexicalBlock(scope: !4607, file: !4497, line: 200, column: 9)
!4650 = !DILocation(line: 202, column: 20, scope: !4649, inlinedAt: !4510)
!4651 = !DILocation(line: 205, column: 21, scope: !4649, inlinedAt: !4510)
!4652 = !DILocation(line: 205, column: 20, scope: !4649, inlinedAt: !4510)
!4653 = !DILocation(line: 0, scope: !4529, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 199, column: 30, scope: !4607, inlinedAt: !4510)
!4655 = distinct !{!4655, !4656, !4657, !1537}
!4656 = !DILocation(line: 199, column: 7, scope: !4607, inlinedAt: !4510)
!4657 = !DILocation(line: 207, column: 9, scope: !4607, inlinedAt: !4510)
!4658 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 215, column: 23, scope: !4660, inlinedAt: !4510)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !4497, line: 215, column: 7)
!4661 = distinct !DILexicalBlock(scope: !4607, file: !4497, line: 215, column: 7)
!4662 = !DILocation(line: 199, column: 22, scope: !4607, inlinedAt: !4510)
!4663 = !DILocation(line: 213, column: 18, scope: !4607, inlinedAt: !4510)
!4664 = !DILocation(line: 215, column: 7, scope: !4661, inlinedAt: !4510)
!4665 = !DILocation(line: 215, scope: !4661, inlinedAt: !4510)
!4666 = !DILocation(line: 235, column: 3, scope: !4529, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 220, column: 23, scope: !4668, inlinedAt: !4510)
!4668 = distinct !DILexicalBlock(scope: !4669, file: !4497, line: 220, column: 7)
!4669 = distinct !DILexicalBlock(scope: !4607, file: !4497, line: 220, column: 7)
!4670 = !DILocation(line: 220, column: 7, scope: !4669, inlinedAt: !4510)
!4671 = !DILocation(line: 217, column: 19, scope: !4660, inlinedAt: !4510)
!4672 = !DILocation(line: 217, column: 18, scope: !4660, inlinedAt: !4510)
!4673 = !DILocation(line: 215, column: 41, scope: !4660, inlinedAt: !4510)
!4674 = !DILocation(line: 215, column: 34, scope: !4660, inlinedAt: !4510)
!4675 = !DILocation(line: 0, scope: !4529, inlinedAt: !4659)
!4676 = distinct !{!4676, !4664, !4677, !1537}
!4677 = !DILocation(line: 218, column: 37, scope: !4661, inlinedAt: !4510)
!4678 = !DILocation(line: 222, column: 19, scope: !4668, inlinedAt: !4510)
!4679 = !DILocation(line: 222, column: 18, scope: !4668, inlinedAt: !4510)
!4680 = !DILocation(line: 220, column: 41, scope: !4668, inlinedAt: !4510)
!4681 = !DILocation(line: 220, column: 34, scope: !4668, inlinedAt: !4510)
!4682 = !DILocation(line: 0, scope: !4529, inlinedAt: !4667)
!4683 = distinct !{!4683, !4670, !4684, !1537}
!4684 = !DILocation(line: 223, column: 37, scope: !4669, inlinedAt: !4510)
!4685 = !DILocation(line: 220, scope: !4669, inlinedAt: !4510)
!4686 = !DILocation(line: 225, column: 17, scope: !4687, inlinedAt: !4510)
!4687 = distinct !DILexicalBlock(scope: !4607, file: !4497, line: 225, column: 11)
!4688 = !DILocation(line: 226, column: 22, scope: !4687, inlinedAt: !4510)
!4689 = !DILocation(line: 226, column: 16, scope: !4687, inlinedAt: !4510)
!4690 = !DILocation(line: 226, column: 9, scope: !4687, inlinedAt: !4510)
!4691 = !DILocation(line: 228, column: 12, scope: !4692, inlinedAt: !4510)
!4692 = distinct !DILexicalBlock(scope: !4607, file: !4497, line: 228, column: 11)
!4693 = !DILocation(line: 0, scope: !4607, inlinedAt: !4510)
!4694 = !DILocation(line: 0, scope: !4514, inlinedAt: !4510)
!4695 = !DILocation(line: 33, column: 3, scope: !4490)
!4696 = distinct !DISubprogram(name: "version_etc_arn", scope: !800, file: !800, line: 62, type: !4697, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !4734)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{null, !4699, !268, !268, !268, !4733, !265}
!4699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4700, size: 64)
!4700 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !4701)
!4701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !4702)
!4702 = !{!4703, !4704, !4705, !4706, !4707, !4708, !4709, !4710, !4711, !4712, !4713, !4714, !4715, !4716, !4718, !4719, !4720, !4721, !4722, !4723, !4724, !4725, !4726, !4727, !4728, !4729, !4730, !4731, !4732}
!4703 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4701, file: !339, line: 51, baseType: !263, size: 32)
!4704 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4701, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!4705 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4701, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!4706 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4701, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!4707 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4701, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4701, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4701, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4701, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4701, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!4712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4701, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4701, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4701, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4701, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!4716 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4701, file: !339, line: 70, baseType: !4717, size: 64, offset: 832)
!4717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4701, size: 64)
!4718 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4701, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!4719 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4701, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4701, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!4721 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4701, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!4722 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4701, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!4723 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4701, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!4724 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4701, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!4725 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4701, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!4726 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4701, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!4727 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4701, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!4728 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4701, file: !339, line: 93, baseType: !4717, size: 64, offset: 1344)
!4729 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4701, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4701, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!4731 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4701, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!4732 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4701, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!4733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!4734 = !{!4735, !4736, !4737, !4738, !4739, !4740}
!4735 = !DILocalVariable(name: "stream", arg: 1, scope: !4696, file: !800, line: 62, type: !4699)
!4736 = !DILocalVariable(name: "command_name", arg: 2, scope: !4696, file: !800, line: 63, type: !268)
!4737 = !DILocalVariable(name: "package", arg: 3, scope: !4696, file: !800, line: 63, type: !268)
!4738 = !DILocalVariable(name: "version", arg: 4, scope: !4696, file: !800, line: 64, type: !268)
!4739 = !DILocalVariable(name: "authors", arg: 5, scope: !4696, file: !800, line: 65, type: !4733)
!4740 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4696, file: !800, line: 65, type: !265)
!4741 = !DILocation(line: 0, scope: !4696)
!4742 = !DILocation(line: 67, column: 7, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4696, file: !800, line: 67, column: 7)
!4744 = !DILocation(line: 68, column: 5, scope: !4743)
!4745 = !DILocation(line: 70, column: 5, scope: !4743)
!4746 = !DILocation(line: 84, column: 3, scope: !4696)
!4747 = !DILocation(line: 86, column: 3, scope: !4696)
!4748 = !DILocation(line: 89, column: 3, scope: !4696)
!4749 = !DILocation(line: 96, column: 3, scope: !4696)
!4750 = !DILocation(line: 98, column: 3, scope: !4696)
!4751 = !DILocation(line: 106, column: 7, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4696, file: !800, line: 99, column: 5)
!4753 = !DILocation(line: 107, column: 7, scope: !4752)
!4754 = !DILocation(line: 110, column: 7, scope: !4752)
!4755 = !DILocation(line: 111, column: 7, scope: !4752)
!4756 = !DILocation(line: 114, column: 7, scope: !4752)
!4757 = !DILocation(line: 116, column: 7, scope: !4752)
!4758 = !DILocation(line: 121, column: 7, scope: !4752)
!4759 = !DILocation(line: 123, column: 7, scope: !4752)
!4760 = !DILocation(line: 128, column: 7, scope: !4752)
!4761 = !DILocation(line: 130, column: 7, scope: !4752)
!4762 = !DILocation(line: 135, column: 7, scope: !4752)
!4763 = !DILocation(line: 138, column: 7, scope: !4752)
!4764 = !DILocation(line: 143, column: 7, scope: !4752)
!4765 = !DILocation(line: 146, column: 7, scope: !4752)
!4766 = !DILocation(line: 151, column: 7, scope: !4752)
!4767 = !DILocation(line: 155, column: 7, scope: !4752)
!4768 = !DILocation(line: 160, column: 7, scope: !4752)
!4769 = !DILocation(line: 164, column: 7, scope: !4752)
!4770 = !DILocation(line: 171, column: 7, scope: !4752)
!4771 = !DILocation(line: 175, column: 7, scope: !4752)
!4772 = !DILocation(line: 177, column: 1, scope: !4696)
!4773 = distinct !DISubprogram(name: "version_etc_ar", scope: !800, file: !800, line: 184, type: !4774, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !4776)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{null, !4699, !268, !268, !268, !4733}
!4776 = !{!4777, !4778, !4779, !4780, !4781, !4782}
!4777 = !DILocalVariable(name: "stream", arg: 1, scope: !4773, file: !800, line: 184, type: !4699)
!4778 = !DILocalVariable(name: "command_name", arg: 2, scope: !4773, file: !800, line: 185, type: !268)
!4779 = !DILocalVariable(name: "package", arg: 3, scope: !4773, file: !800, line: 185, type: !268)
!4780 = !DILocalVariable(name: "version", arg: 4, scope: !4773, file: !800, line: 186, type: !268)
!4781 = !DILocalVariable(name: "authors", arg: 5, scope: !4773, file: !800, line: 186, type: !4733)
!4782 = !DILocalVariable(name: "n_authors", scope: !4773, file: !800, line: 188, type: !265)
!4783 = !DILocation(line: 0, scope: !4773)
!4784 = !DILocation(line: 190, column: 8, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4773, file: !800, line: 190, column: 3)
!4786 = !DILocation(line: 190, scope: !4785)
!4787 = !DILocation(line: 190, column: 23, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4785, file: !800, line: 190, column: 3)
!4789 = !DILocation(line: 190, column: 3, scope: !4785)
!4790 = !DILocation(line: 190, column: 52, scope: !4788)
!4791 = distinct !{!4791, !4789, !4792, !1537}
!4792 = !DILocation(line: 191, column: 5, scope: !4785)
!4793 = !DILocation(line: 192, column: 3, scope: !4773)
!4794 = !DILocation(line: 193, column: 1, scope: !4773)
!4795 = distinct !DISubprogram(name: "version_etc_va", scope: !800, file: !800, line: 200, type: !4796, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !4805)
!4796 = !DISubroutineType(types: !4797)
!4797 = !{null, !4699, !268, !268, !268, !4798}
!4798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4799, size: 64)
!4799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4800)
!4800 = !{!4801, !4802, !4803, !4804}
!4801 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4799, file: !800, line: 193, baseType: !225, size: 32)
!4802 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4799, file: !800, line: 193, baseType: !225, size: 32, offset: 32)
!4803 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4799, file: !800, line: 193, baseType: !262, size: 64, offset: 64)
!4804 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4799, file: !800, line: 193, baseType: !262, size: 64, offset: 128)
!4805 = !{!4806, !4807, !4808, !4809, !4810, !4811, !4812}
!4806 = !DILocalVariable(name: "stream", arg: 1, scope: !4795, file: !800, line: 200, type: !4699)
!4807 = !DILocalVariable(name: "command_name", arg: 2, scope: !4795, file: !800, line: 201, type: !268)
!4808 = !DILocalVariable(name: "package", arg: 3, scope: !4795, file: !800, line: 201, type: !268)
!4809 = !DILocalVariable(name: "version", arg: 4, scope: !4795, file: !800, line: 202, type: !268)
!4810 = !DILocalVariable(name: "authors", arg: 5, scope: !4795, file: !800, line: 202, type: !4798)
!4811 = !DILocalVariable(name: "n_authors", scope: !4795, file: !800, line: 204, type: !265)
!4812 = !DILocalVariable(name: "authtab", scope: !4795, file: !800, line: 205, type: !4813)
!4813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 640, elements: !212)
!4814 = distinct !DIAssignID()
!4815 = !DILocation(line: 0, scope: !4795)
!4816 = !DILocation(line: 205, column: 3, scope: !4795)
!4817 = !DILocation(line: 209, column: 35, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !800, line: 207, column: 3)
!4819 = distinct !DILexicalBlock(scope: !4795, file: !800, line: 207, column: 3)
!4820 = !DILocation(line: 209, column: 33, scope: !4818)
!4821 = !DILocation(line: 209, column: 67, scope: !4818)
!4822 = !DILocation(line: 207, column: 3, scope: !4819)
!4823 = !DILocation(line: 209, column: 14, scope: !4818)
!4824 = !DILocation(line: 0, scope: !4819)
!4825 = !DILocation(line: 212, column: 3, scope: !4795)
!4826 = !DILocation(line: 214, column: 1, scope: !4795)
!4827 = distinct !DISubprogram(name: "version_etc", scope: !800, file: !800, line: 231, type: !4828, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !4830)
!4828 = !DISubroutineType(types: !4829)
!4829 = !{null, !4699, !268, !268, !268, null}
!4830 = !{!4831, !4832, !4833, !4834, !4835}
!4831 = !DILocalVariable(name: "stream", arg: 1, scope: !4827, file: !800, line: 231, type: !4699)
!4832 = !DILocalVariable(name: "command_name", arg: 2, scope: !4827, file: !800, line: 232, type: !268)
!4833 = !DILocalVariable(name: "package", arg: 3, scope: !4827, file: !800, line: 232, type: !268)
!4834 = !DILocalVariable(name: "version", arg: 4, scope: !4827, file: !800, line: 233, type: !268)
!4835 = !DILocalVariable(name: "authors", scope: !4827, file: !800, line: 235, type: !4836)
!4836 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1489, line: 53, baseType: !4837)
!4837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3013, line: 12, baseType: !4838)
!4838 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !800, baseType: !4839)
!4839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4799, size: 192, elements: !207)
!4840 = distinct !DIAssignID()
!4841 = !DILocation(line: 0, scope: !4827)
!4842 = !DILocation(line: 235, column: 3, scope: !4827)
!4843 = !DILocation(line: 236, column: 3, scope: !4827)
!4844 = !DILocation(line: 237, column: 3, scope: !4827)
!4845 = !DILocation(line: 238, column: 3, scope: !4827)
!4846 = !DILocation(line: 239, column: 1, scope: !4827)
!4847 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !800, file: !800, line: 242, type: !641, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930)
!4848 = !DILocation(line: 244, column: 3, scope: !4847)
!4849 = !DILocation(line: 249, column: 3, scope: !4847)
!4850 = !DILocation(line: 255, column: 7, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4847, file: !800, line: 255, column: 7)
!4852 = !DILocation(line: 255, column: 30, scope: !4851)
!4853 = !DILocation(line: 256, column: 5, scope: !4851)
!4854 = !DILocation(line: 263, column: 3, scope: !4847)
!4855 = !DILocation(line: 268, column: 3, scope: !4847)
!4856 = !DILocation(line: 270, column: 1, scope: !4847)
!4857 = distinct !DISubprogram(name: "xnrealloc", scope: !4858, file: !4858, line: 147, type: !4859, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4861)
!4858 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4859 = !DISubroutineType(types: !4860)
!4860 = !{!262, !262, !265, !265}
!4861 = !{!4862, !4863, !4864}
!4862 = !DILocalVariable(name: "p", arg: 1, scope: !4857, file: !4858, line: 147, type: !262)
!4863 = !DILocalVariable(name: "n", arg: 2, scope: !4857, file: !4858, line: 147, type: !265)
!4864 = !DILocalVariable(name: "s", arg: 3, scope: !4857, file: !4858, line: 147, type: !265)
!4865 = !DILocation(line: 0, scope: !4857)
!4866 = !DILocalVariable(name: "p", arg: 1, scope: !4867, file: !938, line: 83, type: !262)
!4867 = distinct !DISubprogram(name: "xreallocarray", scope: !938, file: !938, line: 83, type: !4859, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4868)
!4868 = !{!4866, !4869, !4870}
!4869 = !DILocalVariable(name: "n", arg: 2, scope: !4867, file: !938, line: 83, type: !265)
!4870 = !DILocalVariable(name: "s", arg: 3, scope: !4867, file: !938, line: 83, type: !265)
!4871 = !DILocation(line: 0, scope: !4867, inlinedAt: !4872)
!4872 = distinct !DILocation(line: 149, column: 10, scope: !4857)
!4873 = !DILocation(line: 85, column: 25, scope: !4867, inlinedAt: !4872)
!4874 = !DILocalVariable(name: "p", arg: 1, scope: !4875, file: !938, line: 37, type: !262)
!4875 = distinct !DISubprogram(name: "check_nonnull", scope: !938, file: !938, line: 37, type: !4876, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4878)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{!262, !262}
!4878 = !{!4874}
!4879 = !DILocation(line: 0, scope: !4875, inlinedAt: !4880)
!4880 = distinct !DILocation(line: 85, column: 10, scope: !4867, inlinedAt: !4872)
!4881 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4880)
!4882 = distinct !DILexicalBlock(scope: !4875, file: !938, line: 39, column: 7)
!4883 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4880)
!4884 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4880)
!4885 = !DILocation(line: 149, column: 3, scope: !4857)
!4886 = !DILocation(line: 0, scope: !4867)
!4887 = !DILocation(line: 85, column: 25, scope: !4867)
!4888 = !DILocation(line: 0, scope: !4875, inlinedAt: !4889)
!4889 = distinct !DILocation(line: 85, column: 10, scope: !4867)
!4890 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4889)
!4891 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4889)
!4892 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4889)
!4893 = !DILocation(line: 85, column: 3, scope: !4867)
!4894 = distinct !DISubprogram(name: "xmalloc", scope: !938, file: !938, line: 47, type: !4895, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4897)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{!262, !265}
!4897 = !{!4898}
!4898 = !DILocalVariable(name: "s", arg: 1, scope: !4894, file: !938, line: 47, type: !265)
!4899 = !DILocation(line: 0, scope: !4894)
!4900 = !DILocation(line: 49, column: 25, scope: !4894)
!4901 = !DILocation(line: 0, scope: !4875, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 49, column: 10, scope: !4894)
!4903 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4902)
!4904 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4902)
!4905 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4902)
!4906 = !DILocation(line: 49, column: 3, scope: !4894)
!4907 = !DISubprogram(name: "malloc", scope: !1583, file: !1583, line: 672, type: !4895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4908 = distinct !DISubprogram(name: "ximalloc", scope: !938, file: !938, line: 53, type: !4909, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4911)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{!262, !957}
!4911 = !{!4912}
!4912 = !DILocalVariable(name: "s", arg: 1, scope: !4908, file: !938, line: 53, type: !957)
!4913 = !DILocation(line: 0, scope: !4908)
!4914 = !DILocalVariable(name: "s", arg: 1, scope: !4915, file: !4916, line: 55, type: !957)
!4915 = distinct !DISubprogram(name: "imalloc", scope: !4916, file: !4916, line: 55, type: !4909, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4917)
!4916 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4917 = !{!4914}
!4918 = !DILocation(line: 0, scope: !4915, inlinedAt: !4919)
!4919 = distinct !DILocation(line: 55, column: 25, scope: !4908)
!4920 = !DILocation(line: 57, column: 26, scope: !4915, inlinedAt: !4919)
!4921 = !DILocation(line: 0, scope: !4875, inlinedAt: !4922)
!4922 = distinct !DILocation(line: 55, column: 10, scope: !4908)
!4923 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4922)
!4924 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4922)
!4925 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4922)
!4926 = !DILocation(line: 55, column: 3, scope: !4908)
!4927 = distinct !DISubprogram(name: "xcharalloc", scope: !938, file: !938, line: 59, type: !4928, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4930)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{!261, !265}
!4930 = !{!4931}
!4931 = !DILocalVariable(name: "n", arg: 1, scope: !4927, file: !938, line: 59, type: !265)
!4932 = !DILocation(line: 0, scope: !4927)
!4933 = !DILocation(line: 0, scope: !4894, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 61, column: 10, scope: !4927)
!4935 = !DILocation(line: 49, column: 25, scope: !4894, inlinedAt: !4934)
!4936 = !DILocation(line: 0, scope: !4875, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 49, column: 10, scope: !4894, inlinedAt: !4934)
!4938 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4937)
!4939 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4937)
!4940 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4937)
!4941 = !DILocation(line: 61, column: 3, scope: !4927)
!4942 = distinct !DISubprogram(name: "xrealloc", scope: !938, file: !938, line: 68, type: !4943, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4945)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!262, !262, !265}
!4945 = !{!4946, !4947}
!4946 = !DILocalVariable(name: "p", arg: 1, scope: !4942, file: !938, line: 68, type: !262)
!4947 = !DILocalVariable(name: "s", arg: 2, scope: !4942, file: !938, line: 68, type: !265)
!4948 = !DILocation(line: 0, scope: !4942)
!4949 = !DILocalVariable(name: "ptr", arg: 1, scope: !4950, file: !4951, line: 2057, type: !262)
!4950 = distinct !DISubprogram(name: "rpl_realloc", scope: !4951, file: !4951, line: 2057, type: !4943, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4952)
!4951 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4952 = !{!4949, !4953}
!4953 = !DILocalVariable(name: "size", arg: 2, scope: !4950, file: !4951, line: 2057, type: !265)
!4954 = !DILocation(line: 0, scope: !4950, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 70, column: 25, scope: !4942)
!4956 = !DILocation(line: 2059, column: 24, scope: !4950, inlinedAt: !4955)
!4957 = !DILocation(line: 2059, column: 10, scope: !4950, inlinedAt: !4955)
!4958 = !DILocation(line: 0, scope: !4875, inlinedAt: !4959)
!4959 = distinct !DILocation(line: 70, column: 10, scope: !4942)
!4960 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4959)
!4961 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4959)
!4962 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4959)
!4963 = !DILocation(line: 70, column: 3, scope: !4942)
!4964 = !DISubprogram(name: "realloc", scope: !1583, file: !1583, line: 683, type: !4943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4965 = distinct !DISubprogram(name: "xirealloc", scope: !938, file: !938, line: 74, type: !4966, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4968)
!4966 = !DISubroutineType(types: !4967)
!4967 = !{!262, !262, !957}
!4968 = !{!4969, !4970}
!4969 = !DILocalVariable(name: "p", arg: 1, scope: !4965, file: !938, line: 74, type: !262)
!4970 = !DILocalVariable(name: "s", arg: 2, scope: !4965, file: !938, line: 74, type: !957)
!4971 = !DILocation(line: 0, scope: !4965)
!4972 = !DILocalVariable(name: "p", arg: 1, scope: !4973, file: !4916, line: 66, type: !262)
!4973 = distinct !DISubprogram(name: "irealloc", scope: !4916, file: !4916, line: 66, type: !4966, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4974)
!4974 = !{!4972, !4975}
!4975 = !DILocalVariable(name: "s", arg: 2, scope: !4973, file: !4916, line: 66, type: !957)
!4976 = !DILocation(line: 0, scope: !4973, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 76, column: 25, scope: !4965)
!4978 = !DILocation(line: 0, scope: !4950, inlinedAt: !4979)
!4979 = distinct !DILocation(line: 68, column: 26, scope: !4973, inlinedAt: !4977)
!4980 = !DILocation(line: 2059, column: 24, scope: !4950, inlinedAt: !4979)
!4981 = !DILocation(line: 2059, column: 10, scope: !4950, inlinedAt: !4979)
!4982 = !DILocation(line: 0, scope: !4875, inlinedAt: !4983)
!4983 = distinct !DILocation(line: 76, column: 10, scope: !4965)
!4984 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !4983)
!4985 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !4983)
!4986 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !4983)
!4987 = !DILocation(line: 76, column: 3, scope: !4965)
!4988 = distinct !DISubprogram(name: "xireallocarray", scope: !938, file: !938, line: 89, type: !4989, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4991)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!262, !262, !957, !957}
!4991 = !{!4992, !4993, !4994}
!4992 = !DILocalVariable(name: "p", arg: 1, scope: !4988, file: !938, line: 89, type: !262)
!4993 = !DILocalVariable(name: "n", arg: 2, scope: !4988, file: !938, line: 89, type: !957)
!4994 = !DILocalVariable(name: "s", arg: 3, scope: !4988, file: !938, line: 89, type: !957)
!4995 = !DILocation(line: 0, scope: !4988)
!4996 = !DILocalVariable(name: "p", arg: 1, scope: !4997, file: !4916, line: 98, type: !262)
!4997 = distinct !DISubprogram(name: "ireallocarray", scope: !4916, file: !4916, line: 98, type: !4989, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !4998)
!4998 = !{!4996, !4999, !5000}
!4999 = !DILocalVariable(name: "n", arg: 2, scope: !4997, file: !4916, line: 98, type: !957)
!5000 = !DILocalVariable(name: "s", arg: 3, scope: !4997, file: !4916, line: 98, type: !957)
!5001 = !DILocation(line: 0, scope: !4997, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 91, column: 25, scope: !4988)
!5003 = !DILocation(line: 101, column: 13, scope: !4997, inlinedAt: !5002)
!5004 = !DILocation(line: 0, scope: !4875, inlinedAt: !5005)
!5005 = distinct !DILocation(line: 91, column: 10, scope: !4988)
!5006 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5005)
!5007 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5005)
!5008 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5005)
!5009 = !DILocation(line: 91, column: 3, scope: !4988)
!5010 = distinct !DISubprogram(name: "xnmalloc", scope: !938, file: !938, line: 98, type: !5011, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5013)
!5011 = !DISubroutineType(types: !5012)
!5012 = !{!262, !265, !265}
!5013 = !{!5014, !5015}
!5014 = !DILocalVariable(name: "n", arg: 1, scope: !5010, file: !938, line: 98, type: !265)
!5015 = !DILocalVariable(name: "s", arg: 2, scope: !5010, file: !938, line: 98, type: !265)
!5016 = !DILocation(line: 0, scope: !5010)
!5017 = !DILocation(line: 0, scope: !4867, inlinedAt: !5018)
!5018 = distinct !DILocation(line: 100, column: 10, scope: !5010)
!5019 = !DILocation(line: 85, column: 25, scope: !4867, inlinedAt: !5018)
!5020 = !DILocation(line: 0, scope: !4875, inlinedAt: !5021)
!5021 = distinct !DILocation(line: 85, column: 10, scope: !4867, inlinedAt: !5018)
!5022 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5021)
!5023 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5021)
!5024 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5021)
!5025 = !DILocation(line: 100, column: 3, scope: !5010)
!5026 = distinct !DISubprogram(name: "xinmalloc", scope: !938, file: !938, line: 104, type: !5027, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5029)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!262, !957, !957}
!5029 = !{!5030, !5031}
!5030 = !DILocalVariable(name: "n", arg: 1, scope: !5026, file: !938, line: 104, type: !957)
!5031 = !DILocalVariable(name: "s", arg: 2, scope: !5026, file: !938, line: 104, type: !957)
!5032 = !DILocation(line: 0, scope: !5026)
!5033 = !DILocation(line: 0, scope: !4988, inlinedAt: !5034)
!5034 = distinct !DILocation(line: 106, column: 10, scope: !5026)
!5035 = !DILocation(line: 0, scope: !4997, inlinedAt: !5036)
!5036 = distinct !DILocation(line: 91, column: 25, scope: !4988, inlinedAt: !5034)
!5037 = !DILocation(line: 101, column: 13, scope: !4997, inlinedAt: !5036)
!5038 = !DILocation(line: 0, scope: !4875, inlinedAt: !5039)
!5039 = distinct !DILocation(line: 91, column: 10, scope: !4988, inlinedAt: !5034)
!5040 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5039)
!5041 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5039)
!5042 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5039)
!5043 = !DILocation(line: 106, column: 3, scope: !5026)
!5044 = distinct !DISubprogram(name: "x2realloc", scope: !938, file: !938, line: 116, type: !5045, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5047)
!5045 = !DISubroutineType(types: !5046)
!5046 = !{!262, !262, !944}
!5047 = !{!5048, !5049}
!5048 = !DILocalVariable(name: "p", arg: 1, scope: !5044, file: !938, line: 116, type: !262)
!5049 = !DILocalVariable(name: "ps", arg: 2, scope: !5044, file: !938, line: 116, type: !944)
!5050 = !DILocation(line: 0, scope: !5044)
!5051 = !DILocation(line: 0, scope: !941, inlinedAt: !5052)
!5052 = distinct !DILocation(line: 118, column: 10, scope: !5044)
!5053 = !DILocation(line: 178, column: 14, scope: !941, inlinedAt: !5052)
!5054 = !DILocation(line: 180, column: 9, scope: !5055, inlinedAt: !5052)
!5055 = distinct !DILexicalBlock(scope: !941, file: !938, line: 180, column: 7)
!5056 = !DILocation(line: 180, column: 7, scope: !5055, inlinedAt: !5052)
!5057 = !DILocation(line: 182, column: 13, scope: !5058, inlinedAt: !5052)
!5058 = distinct !DILexicalBlock(scope: !5059, file: !938, line: 182, column: 11)
!5059 = distinct !DILexicalBlock(scope: !5055, file: !938, line: 181, column: 5)
!5060 = !DILocation(line: 182, column: 11, scope: !5058, inlinedAt: !5052)
!5061 = !DILocation(line: 197, column: 11, scope: !5062, inlinedAt: !5052)
!5062 = distinct !DILexicalBlock(scope: !5063, file: !938, line: 197, column: 11)
!5063 = distinct !DILexicalBlock(scope: !5055, file: !938, line: 195, column: 5)
!5064 = !DILocation(line: 198, column: 9, scope: !5062, inlinedAt: !5052)
!5065 = !DILocation(line: 0, scope: !4867, inlinedAt: !5066)
!5066 = distinct !DILocation(line: 201, column: 7, scope: !941, inlinedAt: !5052)
!5067 = !DILocation(line: 85, column: 25, scope: !4867, inlinedAt: !5066)
!5068 = !DILocation(line: 0, scope: !4875, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 85, column: 10, scope: !4867, inlinedAt: !5066)
!5070 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5069)
!5071 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5069)
!5072 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5069)
!5073 = !DILocation(line: 202, column: 7, scope: !941, inlinedAt: !5052)
!5074 = !DILocation(line: 118, column: 3, scope: !5044)
!5075 = !DILocation(line: 0, scope: !941)
!5076 = !DILocation(line: 178, column: 14, scope: !941)
!5077 = !DILocation(line: 180, column: 9, scope: !5055)
!5078 = !DILocation(line: 180, column: 7, scope: !5055)
!5079 = !DILocation(line: 182, column: 13, scope: !5058)
!5080 = !DILocation(line: 182, column: 11, scope: !5058)
!5081 = !DILocation(line: 190, column: 30, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5058, file: !938, line: 183, column: 9)
!5083 = !DILocation(line: 191, column: 16, scope: !5082)
!5084 = !DILocation(line: 191, column: 13, scope: !5082)
!5085 = !DILocation(line: 192, column: 9, scope: !5082)
!5086 = !DILocation(line: 197, column: 11, scope: !5062)
!5087 = !DILocation(line: 198, column: 9, scope: !5062)
!5088 = !DILocation(line: 0, scope: !4867, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 201, column: 7, scope: !941)
!5090 = !DILocation(line: 85, column: 25, scope: !4867, inlinedAt: !5089)
!5091 = !DILocation(line: 0, scope: !4875, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 85, column: 10, scope: !4867, inlinedAt: !5089)
!5093 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5092)
!5094 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5092)
!5095 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5092)
!5096 = !DILocation(line: 202, column: 7, scope: !941)
!5097 = !DILocation(line: 203, column: 3, scope: !941)
!5098 = !DILocation(line: 0, scope: !953)
!5099 = !DILocation(line: 230, column: 14, scope: !953)
!5100 = !DILocation(line: 238, column: 7, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !953, file: !938, line: 238, column: 7)
!5102 = !DILocation(line: 240, column: 9, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !953, file: !938, line: 240, column: 7)
!5104 = !DILocation(line: 240, column: 18, scope: !5103)
!5105 = !DILocation(line: 253, column: 8, scope: !953)
!5106 = !DILocation(line: 256, column: 7, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !953, file: !938, line: 256, column: 7)
!5108 = !DILocation(line: 258, column: 27, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5107, file: !938, line: 257, column: 5)
!5110 = !DILocation(line: 259, column: 50, scope: !5109)
!5111 = !DILocation(line: 259, column: 32, scope: !5109)
!5112 = !DILocation(line: 260, column: 5, scope: !5109)
!5113 = !DILocation(line: 262, column: 9, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !953, file: !938, line: 262, column: 7)
!5115 = !DILocation(line: 262, column: 7, scope: !5114)
!5116 = !DILocation(line: 263, column: 9, scope: !5114)
!5117 = !DILocation(line: 263, column: 5, scope: !5114)
!5118 = !DILocation(line: 264, column: 9, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !953, file: !938, line: 264, column: 7)
!5120 = !DILocation(line: 264, column: 14, scope: !5119)
!5121 = !DILocation(line: 265, column: 7, scope: !5119)
!5122 = !DILocation(line: 265, column: 11, scope: !5119)
!5123 = !DILocation(line: 266, column: 11, scope: !5119)
!5124 = !DILocation(line: 267, column: 14, scope: !5119)
!5125 = !DILocation(line: 268, column: 5, scope: !5119)
!5126 = !DILocation(line: 0, scope: !4942, inlinedAt: !5127)
!5127 = distinct !DILocation(line: 269, column: 8, scope: !953)
!5128 = !DILocation(line: 0, scope: !4950, inlinedAt: !5129)
!5129 = distinct !DILocation(line: 70, column: 25, scope: !4942, inlinedAt: !5127)
!5130 = !DILocation(line: 2059, column: 24, scope: !4950, inlinedAt: !5129)
!5131 = !DILocation(line: 2059, column: 10, scope: !4950, inlinedAt: !5129)
!5132 = !DILocation(line: 0, scope: !4875, inlinedAt: !5133)
!5133 = distinct !DILocation(line: 70, column: 10, scope: !4942, inlinedAt: !5127)
!5134 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5133)
!5135 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5133)
!5136 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5133)
!5137 = !DILocation(line: 270, column: 7, scope: !953)
!5138 = !DILocation(line: 271, column: 3, scope: !953)
!5139 = distinct !DISubprogram(name: "xzalloc", scope: !938, file: !938, line: 279, type: !4895, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5140)
!5140 = !{!5141}
!5141 = !DILocalVariable(name: "s", arg: 1, scope: !5139, file: !938, line: 279, type: !265)
!5142 = !DILocation(line: 0, scope: !5139)
!5143 = !DILocalVariable(name: "n", arg: 1, scope: !5144, file: !938, line: 294, type: !265)
!5144 = distinct !DISubprogram(name: "xcalloc", scope: !938, file: !938, line: 294, type: !5011, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5145)
!5145 = !{!5143, !5146}
!5146 = !DILocalVariable(name: "s", arg: 2, scope: !5144, file: !938, line: 294, type: !265)
!5147 = !DILocation(line: 0, scope: !5144, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 281, column: 10, scope: !5139)
!5149 = !DILocation(line: 296, column: 25, scope: !5144, inlinedAt: !5148)
!5150 = !DILocation(line: 0, scope: !4875, inlinedAt: !5151)
!5151 = distinct !DILocation(line: 296, column: 10, scope: !5144, inlinedAt: !5148)
!5152 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5151)
!5153 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5151)
!5154 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5151)
!5155 = !DILocation(line: 281, column: 3, scope: !5139)
!5156 = !DISubprogram(name: "calloc", scope: !1583, file: !1583, line: 675, type: !5011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5157 = !DILocation(line: 0, scope: !5144)
!5158 = !DILocation(line: 296, column: 25, scope: !5144)
!5159 = !DILocation(line: 0, scope: !4875, inlinedAt: !5160)
!5160 = distinct !DILocation(line: 296, column: 10, scope: !5144)
!5161 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5160)
!5162 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5160)
!5163 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5160)
!5164 = !DILocation(line: 296, column: 3, scope: !5144)
!5165 = distinct !DISubprogram(name: "xizalloc", scope: !938, file: !938, line: 285, type: !4909, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5166)
!5166 = !{!5167}
!5167 = !DILocalVariable(name: "s", arg: 1, scope: !5165, file: !938, line: 285, type: !957)
!5168 = !DILocation(line: 0, scope: !5165)
!5169 = !DILocalVariable(name: "n", arg: 1, scope: !5170, file: !938, line: 300, type: !957)
!5170 = distinct !DISubprogram(name: "xicalloc", scope: !938, file: !938, line: 300, type: !5027, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5171)
!5171 = !{!5169, !5172}
!5172 = !DILocalVariable(name: "s", arg: 2, scope: !5170, file: !938, line: 300, type: !957)
!5173 = !DILocation(line: 0, scope: !5170, inlinedAt: !5174)
!5174 = distinct !DILocation(line: 287, column: 10, scope: !5165)
!5175 = !DILocalVariable(name: "n", arg: 1, scope: !5176, file: !4916, line: 77, type: !957)
!5176 = distinct !DISubprogram(name: "icalloc", scope: !4916, file: !4916, line: 77, type: !5027, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5177)
!5177 = !{!5175, !5178}
!5178 = !DILocalVariable(name: "s", arg: 2, scope: !5176, file: !4916, line: 77, type: !957)
!5179 = !DILocation(line: 0, scope: !5176, inlinedAt: !5180)
!5180 = distinct !DILocation(line: 302, column: 25, scope: !5170, inlinedAt: !5174)
!5181 = !DILocation(line: 91, column: 10, scope: !5176, inlinedAt: !5180)
!5182 = !DILocation(line: 0, scope: !4875, inlinedAt: !5183)
!5183 = distinct !DILocation(line: 302, column: 10, scope: !5170, inlinedAt: !5174)
!5184 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5183)
!5185 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5183)
!5186 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5183)
!5187 = !DILocation(line: 287, column: 3, scope: !5165)
!5188 = !DILocation(line: 0, scope: !5170)
!5189 = !DILocation(line: 0, scope: !5176, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 302, column: 25, scope: !5170)
!5191 = !DILocation(line: 91, column: 10, scope: !5176, inlinedAt: !5190)
!5192 = !DILocation(line: 0, scope: !4875, inlinedAt: !5193)
!5193 = distinct !DILocation(line: 302, column: 10, scope: !5170)
!5194 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5193)
!5195 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5193)
!5196 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5193)
!5197 = !DILocation(line: 302, column: 3, scope: !5170)
!5198 = distinct !DISubprogram(name: "xmemdup", scope: !938, file: !938, line: 310, type: !5199, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5201)
!5199 = !DISubroutineType(types: !5200)
!5200 = !{!262, !1608, !265}
!5201 = !{!5202, !5203}
!5202 = !DILocalVariable(name: "p", arg: 1, scope: !5198, file: !938, line: 310, type: !1608)
!5203 = !DILocalVariable(name: "s", arg: 2, scope: !5198, file: !938, line: 310, type: !265)
!5204 = !DILocation(line: 0, scope: !5198)
!5205 = !DILocation(line: 0, scope: !4894, inlinedAt: !5206)
!5206 = distinct !DILocation(line: 312, column: 18, scope: !5198)
!5207 = !DILocation(line: 49, column: 25, scope: !4894, inlinedAt: !5206)
!5208 = !DILocation(line: 0, scope: !4875, inlinedAt: !5209)
!5209 = distinct !DILocation(line: 49, column: 10, scope: !4894, inlinedAt: !5206)
!5210 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5209)
!5211 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5209)
!5212 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5209)
!5213 = !DILocalVariable(name: "__dest", arg: 1, scope: !5214, file: !4013, line: 26, type: !5217)
!5214 = distinct !DISubprogram(name: "memcpy", scope: !4013, file: !4013, line: 26, type: !5215, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5218)
!5215 = !DISubroutineType(types: !5216)
!5216 = !{!262, !5217, !1607, !265}
!5217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!5218 = !{!5213, !5219, !5220}
!5219 = !DILocalVariable(name: "__src", arg: 2, scope: !5214, file: !4013, line: 26, type: !1607)
!5220 = !DILocalVariable(name: "__len", arg: 3, scope: !5214, file: !4013, line: 26, type: !265)
!5221 = !DILocation(line: 0, scope: !5214, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 312, column: 10, scope: !5198)
!5223 = !DILocation(line: 29, column: 10, scope: !5214, inlinedAt: !5222)
!5224 = !DILocation(line: 312, column: 3, scope: !5198)
!5225 = distinct !DISubprogram(name: "ximemdup", scope: !938, file: !938, line: 316, type: !5226, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5228)
!5226 = !DISubroutineType(types: !5227)
!5227 = !{!262, !1608, !957}
!5228 = !{!5229, !5230}
!5229 = !DILocalVariable(name: "p", arg: 1, scope: !5225, file: !938, line: 316, type: !1608)
!5230 = !DILocalVariable(name: "s", arg: 2, scope: !5225, file: !938, line: 316, type: !957)
!5231 = !DILocation(line: 0, scope: !5225)
!5232 = !DILocation(line: 0, scope: !4908, inlinedAt: !5233)
!5233 = distinct !DILocation(line: 318, column: 18, scope: !5225)
!5234 = !DILocation(line: 0, scope: !4915, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 55, column: 25, scope: !4908, inlinedAt: !5233)
!5236 = !DILocation(line: 57, column: 26, scope: !4915, inlinedAt: !5235)
!5237 = !DILocation(line: 0, scope: !4875, inlinedAt: !5238)
!5238 = distinct !DILocation(line: 55, column: 10, scope: !4908, inlinedAt: !5233)
!5239 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5238)
!5240 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5238)
!5241 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5238)
!5242 = !DILocation(line: 0, scope: !5214, inlinedAt: !5243)
!5243 = distinct !DILocation(line: 318, column: 10, scope: !5225)
!5244 = !DILocation(line: 29, column: 10, scope: !5214, inlinedAt: !5243)
!5245 = !DILocation(line: 318, column: 3, scope: !5225)
!5246 = distinct !DISubprogram(name: "ximemdup0", scope: !938, file: !938, line: 325, type: !5247, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5249)
!5247 = !DISubroutineType(types: !5248)
!5248 = !{!261, !1608, !957}
!5249 = !{!5250, !5251, !5252}
!5250 = !DILocalVariable(name: "p", arg: 1, scope: !5246, file: !938, line: 325, type: !1608)
!5251 = !DILocalVariable(name: "s", arg: 2, scope: !5246, file: !938, line: 325, type: !957)
!5252 = !DILocalVariable(name: "result", scope: !5246, file: !938, line: 327, type: !261)
!5253 = !DILocation(line: 0, scope: !5246)
!5254 = !DILocation(line: 327, column: 30, scope: !5246)
!5255 = !DILocation(line: 0, scope: !4908, inlinedAt: !5256)
!5256 = distinct !DILocation(line: 327, column: 18, scope: !5246)
!5257 = !DILocation(line: 0, scope: !4915, inlinedAt: !5258)
!5258 = distinct !DILocation(line: 55, column: 25, scope: !4908, inlinedAt: !5256)
!5259 = !DILocation(line: 57, column: 26, scope: !4915, inlinedAt: !5258)
!5260 = !DILocation(line: 0, scope: !4875, inlinedAt: !5261)
!5261 = distinct !DILocation(line: 55, column: 10, scope: !4908, inlinedAt: !5256)
!5262 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5261)
!5263 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5261)
!5264 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5261)
!5265 = !DILocation(line: 328, column: 3, scope: !5246)
!5266 = !DILocation(line: 328, column: 13, scope: !5246)
!5267 = !DILocation(line: 0, scope: !5214, inlinedAt: !5268)
!5268 = distinct !DILocation(line: 329, column: 10, scope: !5246)
!5269 = !DILocation(line: 29, column: 10, scope: !5214, inlinedAt: !5268)
!5270 = !DILocation(line: 329, column: 3, scope: !5246)
!5271 = distinct !DISubprogram(name: "xstrdup", scope: !938, file: !938, line: 335, type: !1585, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5272)
!5272 = !{!5273}
!5273 = !DILocalVariable(name: "string", arg: 1, scope: !5271, file: !938, line: 335, type: !268)
!5274 = !DILocation(line: 0, scope: !5271)
!5275 = !DILocation(line: 337, column: 27, scope: !5271)
!5276 = !DILocation(line: 337, column: 43, scope: !5271)
!5277 = !DILocation(line: 0, scope: !5198, inlinedAt: !5278)
!5278 = distinct !DILocation(line: 337, column: 10, scope: !5271)
!5279 = !DILocation(line: 0, scope: !4894, inlinedAt: !5280)
!5280 = distinct !DILocation(line: 312, column: 18, scope: !5198, inlinedAt: !5278)
!5281 = !DILocation(line: 49, column: 25, scope: !4894, inlinedAt: !5280)
!5282 = !DILocation(line: 0, scope: !4875, inlinedAt: !5283)
!5283 = distinct !DILocation(line: 49, column: 10, scope: !4894, inlinedAt: !5280)
!5284 = !DILocation(line: 39, column: 8, scope: !4882, inlinedAt: !5283)
!5285 = !DILocation(line: 39, column: 7, scope: !4882, inlinedAt: !5283)
!5286 = !DILocation(line: 40, column: 5, scope: !4882, inlinedAt: !5283)
!5287 = !DILocation(line: 0, scope: !5214, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 312, column: 10, scope: !5198, inlinedAt: !5278)
!5289 = !DILocation(line: 29, column: 10, scope: !5214, inlinedAt: !5288)
!5290 = !DILocation(line: 337, column: 3, scope: !5271)
!5291 = distinct !DISubprogram(name: "xalloc_die", scope: !885, file: !885, line: 32, type: !641, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5292)
!5292 = !{!5293}
!5293 = !DILocalVariable(name: "__errstatus", scope: !5294, file: !885, line: 34, type: !5295)
!5294 = distinct !DILexicalBlock(scope: !5291, file: !885, line: 34, column: 3)
!5295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!5296 = !DILocation(line: 34, column: 3, scope: !5294)
!5297 = !DILocation(line: 0, scope: !5294)
!5298 = !DILocation(line: 40, column: 3, scope: !5291)
!5299 = distinct !DISubprogram(name: "close_stream", scope: !975, file: !975, line: 55, type: !5300, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !974, retainedNodes: !5336)
!5300 = !DISubroutineType(types: !5301)
!5301 = !{!263, !5302}
!5302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5303, size: 64)
!5303 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !5304)
!5304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !5305)
!5305 = !{!5306, !5307, !5308, !5309, !5310, !5311, !5312, !5313, !5314, !5315, !5316, !5317, !5318, !5319, !5321, !5322, !5323, !5324, !5325, !5326, !5327, !5328, !5329, !5330, !5331, !5332, !5333, !5334, !5335}
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5304, file: !339, line: 51, baseType: !263, size: 32)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5304, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5304, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5304, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5304, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!5311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5304, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5304, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5304, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!5314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5304, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!5315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5304, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5304, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!5317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5304, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!5318 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5304, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!5319 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5304, file: !339, line: 70, baseType: !5320, size: 64, offset: 832)
!5320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5304, size: 64)
!5321 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5304, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!5322 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5304, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!5323 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5304, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!5324 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5304, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5304, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!5326 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5304, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5304, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!5328 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5304, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!5329 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5304, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5304, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5304, file: !339, line: 93, baseType: !5320, size: 64, offset: 1344)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5304, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5304, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5304, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5304, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!5336 = !{!5337, !5338, !5340, !5341}
!5337 = !DILocalVariable(name: "stream", arg: 1, scope: !5299, file: !975, line: 55, type: !5302)
!5338 = !DILocalVariable(name: "some_pending", scope: !5299, file: !975, line: 57, type: !5339)
!5339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!5340 = !DILocalVariable(name: "prev_fail", scope: !5299, file: !975, line: 58, type: !5339)
!5341 = !DILocalVariable(name: "fclose_fail", scope: !5299, file: !975, line: 59, type: !5339)
!5342 = !DILocation(line: 0, scope: !5299)
!5343 = !DILocation(line: 57, column: 30, scope: !5299)
!5344 = !DILocalVariable(name: "__stream", arg: 1, scope: !5345, file: !2967, line: 135, type: !5302)
!5345 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2967, file: !2967, line: 135, type: !5300, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !974, retainedNodes: !5346)
!5346 = !{!5344}
!5347 = !DILocation(line: 0, scope: !5345, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 58, column: 27, scope: !5299)
!5349 = !DILocation(line: 137, column: 10, scope: !5345, inlinedAt: !5348)
!5350 = !{!2976, !1495, i64 0}
!5351 = !DILocation(line: 58, column: 43, scope: !5299)
!5352 = !DILocation(line: 59, column: 29, scope: !5299)
!5353 = !DILocation(line: 59, column: 45, scope: !5299)
!5354 = !DILocation(line: 69, column: 17, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5299, file: !975, line: 69, column: 7)
!5356 = !DILocation(line: 57, column: 50, scope: !5299)
!5357 = !DILocation(line: 69, column: 33, scope: !5355)
!5358 = !DILocation(line: 69, column: 53, scope: !5355)
!5359 = !DILocation(line: 69, column: 59, scope: !5355)
!5360 = !DILocation(line: 71, column: 11, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5362, file: !975, line: 71, column: 11)
!5362 = distinct !DILexicalBlock(scope: !5355, file: !975, line: 70, column: 5)
!5363 = !DILocation(line: 72, column: 9, scope: !5361)
!5364 = !DILocation(line: 72, column: 15, scope: !5361)
!5365 = !DILocation(line: 77, column: 1, scope: !5299)
!5366 = !DISubprogram(name: "__fpending", scope: !5367, file: !5367, line: 75, type: !5368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5367 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!5368 = !DISubroutineType(types: !5369)
!5369 = !{!265, !5302}
!5370 = distinct !DISubprogram(name: "rpl_fclose", scope: !977, file: !977, line: 58, type: !5371, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !976, retainedNodes: !5407)
!5371 = !DISubroutineType(types: !5372)
!5372 = !{!263, !5373}
!5373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5374, size: 64)
!5374 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !5375)
!5375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !5376)
!5376 = !{!5377, !5378, !5379, !5380, !5381, !5382, !5383, !5384, !5385, !5386, !5387, !5388, !5389, !5390, !5392, !5393, !5394, !5395, !5396, !5397, !5398, !5399, !5400, !5401, !5402, !5403, !5404, !5405, !5406}
!5377 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5375, file: !339, line: 51, baseType: !263, size: 32)
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5375, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!5379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5375, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!5380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5375, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!5381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5375, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!5382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5375, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5375, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5375, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5375, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!5386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5375, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!5387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5375, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!5388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5375, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5375, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!5390 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5375, file: !339, line: 70, baseType: !5391, size: 64, offset: 832)
!5391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5375, size: 64)
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5375, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!5393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5375, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!5394 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5375, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5375, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5375, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!5397 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5375, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5375, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5375, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5375, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5375, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5375, file: !339, line: 93, baseType: !5391, size: 64, offset: 1344)
!5403 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5375, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!5404 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5375, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!5405 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5375, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!5406 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5375, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!5407 = !{!5408, !5409, !5410, !5411}
!5408 = !DILocalVariable(name: "fp", arg: 1, scope: !5370, file: !977, line: 58, type: !5373)
!5409 = !DILocalVariable(name: "saved_errno", scope: !5370, file: !977, line: 60, type: !263)
!5410 = !DILocalVariable(name: "fd", scope: !5370, file: !977, line: 63, type: !263)
!5411 = !DILocalVariable(name: "result", scope: !5370, file: !977, line: 74, type: !263)
!5412 = !DILocation(line: 0, scope: !5370)
!5413 = !DILocation(line: 63, column: 12, scope: !5370)
!5414 = !DILocation(line: 64, column: 10, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5370, file: !977, line: 64, column: 7)
!5416 = !DILocation(line: 65, column: 12, scope: !5415)
!5417 = !DILocation(line: 65, column: 5, scope: !5415)
!5418 = !DILocation(line: 70, column: 9, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5370, file: !977, line: 70, column: 7)
!5420 = !DILocation(line: 70, column: 23, scope: !5419)
!5421 = !DILocation(line: 70, column: 33, scope: !5419)
!5422 = !DILocation(line: 70, column: 26, scope: !5419)
!5423 = !DILocation(line: 70, column: 59, scope: !5419)
!5424 = !DILocation(line: 71, column: 7, scope: !5419)
!5425 = !DILocation(line: 71, column: 10, scope: !5419)
!5426 = !DILocation(line: 100, column: 12, scope: !5370)
!5427 = !DILocation(line: 105, column: 19, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5370, file: !977, line: 105, column: 7)
!5429 = !DILocation(line: 72, column: 19, scope: !5419)
!5430 = !DILocation(line: 107, column: 13, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5428, file: !977, line: 106, column: 5)
!5432 = !DILocation(line: 109, column: 5, scope: !5431)
!5433 = !DILocation(line: 112, column: 1, scope: !5370)
!5434 = !DISubprogram(name: "fileno", scope: !1489, file: !1489, line: 883, type: !5371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5435 = !DISubprogram(name: "fclose", scope: !1489, file: !1489, line: 184, type: !5371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5436 = !DISubprogram(name: "__freading", scope: !5367, file: !5367, line: 51, type: !5371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5437 = !DISubprogram(name: "lseek", scope: !2785, file: !2785, line: 339, type: !5438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5438 = !DISubroutineType(types: !5439)
!5439 = !{!361, !263, !361, !263}
!5440 = distinct !DISubprogram(name: "rpl_fflush", scope: !979, file: !979, line: 130, type: !5441, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !978, retainedNodes: !5477)
!5441 = !DISubroutineType(types: !5442)
!5442 = !{!263, !5443}
!5443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5444, size: 64)
!5444 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !5445)
!5445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !5446)
!5446 = !{!5447, !5448, !5449, !5450, !5451, !5452, !5453, !5454, !5455, !5456, !5457, !5458, !5459, !5460, !5462, !5463, !5464, !5465, !5466, !5467, !5468, !5469, !5470, !5471, !5472, !5473, !5474, !5475, !5476}
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5445, file: !339, line: 51, baseType: !263, size: 32)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5445, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!5449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5445, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5445, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5445, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5445, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!5453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5445, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!5454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5445, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5445, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!5456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5445, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!5457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5445, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5445, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5445, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5445, file: !339, line: 70, baseType: !5461, size: 64, offset: 832)
!5461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5445, size: 64)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5445, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5445, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5445, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5445, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5445, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5445, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5445, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5445, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5445, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5445, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5445, file: !339, line: 93, baseType: !5461, size: 64, offset: 1344)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5445, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5445, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5445, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5445, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!5477 = !{!5478}
!5478 = !DILocalVariable(name: "stream", arg: 1, scope: !5440, file: !979, line: 130, type: !5443)
!5479 = !DILocation(line: 0, scope: !5440)
!5480 = !DILocation(line: 151, column: 14, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5440, file: !979, line: 151, column: 7)
!5482 = !DILocation(line: 151, column: 22, scope: !5481)
!5483 = !DILocation(line: 151, column: 27, scope: !5481)
!5484 = !DILocalVariable(name: "fp", arg: 1, scope: !5485, file: !979, line: 42, type: !5443)
!5485 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !979, file: !979, line: 42, type: !5486, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !978, retainedNodes: !5488)
!5486 = !DISubroutineType(types: !5487)
!5487 = !{null, !5443}
!5488 = !{!5484}
!5489 = !DILocation(line: 0, scope: !5485, inlinedAt: !5490)
!5490 = distinct !DILocation(line: 157, column: 3, scope: !5440)
!5491 = !DILocation(line: 44, column: 12, scope: !5492, inlinedAt: !5490)
!5492 = distinct !DILexicalBlock(scope: !5485, file: !979, line: 44, column: 7)
!5493 = !DILocation(line: 44, column: 19, scope: !5492, inlinedAt: !5490)
!5494 = !DILocation(line: 46, column: 5, scope: !5492, inlinedAt: !5490)
!5495 = !DILocation(line: 236, column: 1, scope: !5440)
!5496 = !DISubprogram(name: "fflush", scope: !1489, file: !1489, line: 236, type: !5441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5497 = distinct !DISubprogram(name: "rpl_fseeko", scope: !981, file: !981, line: 28, type: !5498, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !980, retainedNodes: !5535)
!5498 = !DISubroutineType(types: !5499)
!5499 = !{!263, !5500, !5534, !263}
!5500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5501, size: 64)
!5501 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !337, line: 7, baseType: !5502)
!5502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !339, line: 49, size: 1728, elements: !5503)
!5503 = !{!5504, !5505, !5506, !5507, !5508, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516, !5517, !5519, !5520, !5521, !5522, !5523, !5524, !5525, !5526, !5527, !5528, !5529, !5530, !5531, !5532, !5533}
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5502, file: !339, line: 51, baseType: !263, size: 32)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5502, file: !339, line: 54, baseType: !261, size: 64, offset: 64)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5502, file: !339, line: 55, baseType: !261, size: 64, offset: 128)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5502, file: !339, line: 56, baseType: !261, size: 64, offset: 192)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5502, file: !339, line: 57, baseType: !261, size: 64, offset: 256)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5502, file: !339, line: 58, baseType: !261, size: 64, offset: 320)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5502, file: !339, line: 59, baseType: !261, size: 64, offset: 384)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5502, file: !339, line: 60, baseType: !261, size: 64, offset: 448)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5502, file: !339, line: 61, baseType: !261, size: 64, offset: 512)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5502, file: !339, line: 64, baseType: !261, size: 64, offset: 576)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5502, file: !339, line: 65, baseType: !261, size: 64, offset: 640)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5502, file: !339, line: 66, baseType: !261, size: 64, offset: 704)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5502, file: !339, line: 68, baseType: !354, size: 64, offset: 768)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5502, file: !339, line: 70, baseType: !5518, size: 64, offset: 832)
!5518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5502, size: 64)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5502, file: !339, line: 72, baseType: !263, size: 32, offset: 896)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5502, file: !339, line: 73, baseType: !263, size: 32, offset: 928)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5502, file: !339, line: 74, baseType: !361, size: 64, offset: 960)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5502, file: !339, line: 77, baseType: !264, size: 16, offset: 1024)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5502, file: !339, line: 78, baseType: !364, size: 8, offset: 1040)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5502, file: !339, line: 79, baseType: !206, size: 8, offset: 1048)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5502, file: !339, line: 81, baseType: !367, size: 64, offset: 1088)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5502, file: !339, line: 89, baseType: !370, size: 64, offset: 1152)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5502, file: !339, line: 91, baseType: !372, size: 64, offset: 1216)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5502, file: !339, line: 92, baseType: !375, size: 64, offset: 1280)
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5502, file: !339, line: 93, baseType: !5518, size: 64, offset: 1344)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5502, file: !339, line: 94, baseType: !262, size: 64, offset: 1408)
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5502, file: !339, line: 95, baseType: !265, size: 64, offset: 1472)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5502, file: !339, line: 96, baseType: !263, size: 32, offset: 1536)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5502, file: !339, line: 98, baseType: !382, size: 160, offset: 1568)
!5534 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1489, line: 64, baseType: !361)
!5535 = !{!5536, !5537, !5538, !5539}
!5536 = !DILocalVariable(name: "fp", arg: 1, scope: !5497, file: !981, line: 28, type: !5500)
!5537 = !DILocalVariable(name: "offset", arg: 2, scope: !5497, file: !981, line: 28, type: !5534)
!5538 = !DILocalVariable(name: "whence", arg: 3, scope: !5497, file: !981, line: 28, type: !263)
!5539 = !DILocalVariable(name: "pos", scope: !5540, file: !981, line: 123, type: !5534)
!5540 = distinct !DILexicalBlock(scope: !5541, file: !981, line: 119, column: 5)
!5541 = distinct !DILexicalBlock(scope: !5497, file: !981, line: 55, column: 7)
!5542 = !DILocation(line: 0, scope: !5497)
!5543 = !DILocation(line: 55, column: 12, scope: !5541)
!5544 = !{!2976, !1407, i64 16}
!5545 = !DILocation(line: 55, column: 33, scope: !5541)
!5546 = !{!2976, !1407, i64 8}
!5547 = !DILocation(line: 55, column: 25, scope: !5541)
!5548 = !DILocation(line: 56, column: 7, scope: !5541)
!5549 = !DILocation(line: 56, column: 15, scope: !5541)
!5550 = !DILocation(line: 56, column: 37, scope: !5541)
!5551 = !{!2976, !1407, i64 32}
!5552 = !DILocation(line: 56, column: 29, scope: !5541)
!5553 = !DILocation(line: 57, column: 7, scope: !5541)
!5554 = !DILocation(line: 57, column: 15, scope: !5541)
!5555 = !{!2976, !1407, i64 72}
!5556 = !DILocation(line: 57, column: 29, scope: !5541)
!5557 = !DILocation(line: 123, column: 26, scope: !5540)
!5558 = !DILocation(line: 123, column: 19, scope: !5540)
!5559 = !DILocation(line: 0, scope: !5540)
!5560 = !DILocation(line: 124, column: 15, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5540, file: !981, line: 124, column: 11)
!5562 = !DILocation(line: 135, column: 19, scope: !5540)
!5563 = !DILocation(line: 136, column: 12, scope: !5540)
!5564 = !DILocation(line: 136, column: 20, scope: !5540)
!5565 = !{!2976, !1977, i64 144}
!5566 = !DILocation(line: 167, column: 7, scope: !5540)
!5567 = !DILocation(line: 169, column: 10, scope: !5497)
!5568 = !DILocation(line: 169, column: 3, scope: !5497)
!5569 = !DILocation(line: 170, column: 1, scope: !5497)
!5570 = !DISubprogram(name: "fseeko", scope: !1489, file: !1489, line: 803, type: !5571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5571 = !DISubroutineType(types: !5572)
!5572 = !{!263, !5500, !361, !263}
!5573 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !892, file: !892, line: 125, type: !5574, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5577)
!5574 = !DISubroutineType(types: !5575)
!5575 = !{!265, !3158, !268, !265, !5576}
!5576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!5577 = !{!5578, !5579, !5580, !5581, !5582, !5585, !5586, !5587, !5588, !5591, !5592, !5596, !5603, !5608, !5613, !5616, !5621, !5626, !5631, !5634, !5635, !5636, !5638, !5639}
!5578 = !DILocalVariable(name: "pwc", arg: 1, scope: !5573, file: !892, line: 125, type: !3158)
!5579 = !DILocalVariable(name: "s", arg: 2, scope: !5573, file: !892, line: 125, type: !268)
!5580 = !DILocalVariable(name: "n", arg: 3, scope: !5573, file: !892, line: 125, type: !265)
!5581 = !DILocalVariable(name: "ps", arg: 4, scope: !5573, file: !892, line: 125, type: !5576)
!5582 = !DILocalVariable(name: "nstate", scope: !5583, file: !892, line: 165, type: !265)
!5583 = distinct !DILexicalBlock(scope: !5584, file: !892, line: 153, column: 5)
!5584 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 152, column: 7)
!5585 = !DILocalVariable(name: "buf", scope: !5583, file: !892, line: 166, type: !400)
!5586 = !DILocalVariable(name: "p", scope: !5583, file: !892, line: 167, type: !268)
!5587 = !DILocalVariable(name: "m", scope: !5583, file: !892, line: 168, type: !265)
!5588 = !DILocalVariable(name: "t", scope: !5589, file: !892, line: 177, type: !265)
!5589 = distinct !DILexicalBlock(scope: !5590, file: !892, line: 176, column: 9)
!5590 = distinct !DILexicalBlock(scope: !5583, file: !892, line: 170, column: 11)
!5591 = !DILocalVariable(name: "res", scope: !5583, file: !892, line: 211, type: !263)
!5592 = !DILocalVariable(name: "c", scope: !5593, file: !5594, line: 23, type: !270)
!5593 = !DILexicalBlockFile(scope: !5595, file: !5594, discriminator: 0)
!5594 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5595 = distinct !DILexicalBlock(scope: !5583, file: !892, line: 212, column: 7)
!5596 = !DILocalVariable(name: "c2", scope: !5597, file: !5594, line: 40, type: !270)
!5597 = distinct !DILexicalBlock(scope: !5598, file: !5594, line: 39, column: 19)
!5598 = distinct !DILexicalBlock(scope: !5599, file: !5594, line: 36, column: 21)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !5594, line: 35, column: 15)
!5600 = distinct !DILexicalBlock(scope: !5601, file: !5594, line: 34, column: 17)
!5601 = distinct !DILexicalBlock(scope: !5602, file: !5594, line: 33, column: 11)
!5602 = distinct !DILexicalBlock(scope: !5593, file: !5594, line: 32, column: 13)
!5603 = !DILocalVariable(name: "c2", scope: !5604, file: !5594, line: 58, type: !270)
!5604 = distinct !DILexicalBlock(scope: !5605, file: !5594, line: 57, column: 19)
!5605 = distinct !DILexicalBlock(scope: !5606, file: !5594, line: 54, column: 21)
!5606 = distinct !DILexicalBlock(scope: !5607, file: !5594, line: 53, column: 15)
!5607 = distinct !DILexicalBlock(scope: !5600, file: !5594, line: 52, column: 22)
!5608 = !DILocalVariable(name: "c3", scope: !5609, file: !5594, line: 68, type: !270)
!5609 = distinct !DILexicalBlock(scope: !5610, file: !5594, line: 67, column: 27)
!5610 = distinct !DILexicalBlock(scope: !5611, file: !5594, line: 64, column: 29)
!5611 = distinct !DILexicalBlock(scope: !5612, file: !5594, line: 63, column: 23)
!5612 = distinct !DILexicalBlock(scope: !5604, file: !5594, line: 60, column: 25)
!5613 = !DILocalVariable(name: "wc", scope: !5614, file: !5594, line: 72, type: !225)
!5614 = distinct !DILexicalBlock(scope: !5615, file: !5594, line: 71, column: 31)
!5615 = distinct !DILexicalBlock(scope: !5609, file: !5594, line: 70, column: 33)
!5616 = !DILocalVariable(name: "c2", scope: !5617, file: !5594, line: 95, type: !270)
!5617 = distinct !DILexicalBlock(scope: !5618, file: !5594, line: 94, column: 19)
!5618 = distinct !DILexicalBlock(scope: !5619, file: !5594, line: 91, column: 21)
!5619 = distinct !DILexicalBlock(scope: !5620, file: !5594, line: 90, column: 15)
!5620 = distinct !DILexicalBlock(scope: !5607, file: !5594, line: 89, column: 22)
!5621 = !DILocalVariable(name: "c3", scope: !5622, file: !5594, line: 105, type: !270)
!5622 = distinct !DILexicalBlock(scope: !5623, file: !5594, line: 104, column: 27)
!5623 = distinct !DILexicalBlock(scope: !5624, file: !5594, line: 101, column: 29)
!5624 = distinct !DILexicalBlock(scope: !5625, file: !5594, line: 100, column: 23)
!5625 = distinct !DILexicalBlock(scope: !5617, file: !5594, line: 97, column: 25)
!5626 = !DILocalVariable(name: "c4", scope: !5627, file: !5594, line: 113, type: !270)
!5627 = distinct !DILexicalBlock(scope: !5628, file: !5594, line: 112, column: 35)
!5628 = distinct !DILexicalBlock(scope: !5629, file: !5594, line: 109, column: 37)
!5629 = distinct !DILexicalBlock(scope: !5630, file: !5594, line: 108, column: 31)
!5630 = distinct !DILexicalBlock(scope: !5622, file: !5594, line: 107, column: 33)
!5631 = !DILocalVariable(name: "wc", scope: !5632, file: !5594, line: 117, type: !225)
!5632 = distinct !DILexicalBlock(scope: !5633, file: !5594, line: 116, column: 39)
!5633 = distinct !DILexicalBlock(scope: !5627, file: !5594, line: 115, column: 41)
!5634 = !DILabel(scope: !5583, name: "success", file: !892, line: 217)
!5635 = !DILabel(scope: !5583, name: "incomplete", file: !892, line: 226)
!5636 = !DILocalVariable(name: "c", scope: !5637, file: !892, line: 229, type: !270)
!5637 = distinct !DILexicalBlock(scope: !5583, file: !892, line: 228, column: 7)
!5638 = !DILabel(scope: !5583, name: "invalid", file: !892, line: 253)
!5639 = !DILocalVariable(name: "ret", scope: !5573, file: !892, line: 270, type: !265)
!5640 = distinct !DIAssignID()
!5641 = !DILocation(line: 0, scope: !5583)
!5642 = !DILocation(line: 0, scope: !5573)
!5643 = !DILocation(line: 130, column: 9, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 130, column: 7)
!5645 = !DILocation(line: 138, column: 9, scope: !5646)
!5646 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 138, column: 7)
!5647 = !DILocation(line: 142, column: 10, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 142, column: 7)
!5649 = !DILocation(line: 115, column: 7, scope: !5650, inlinedAt: !5654)
!5650 = distinct !DILexicalBlock(scope: !5651, file: !892, line: 115, column: 7)
!5651 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !892, file: !892, line: 113, type: !5652, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895)
!5652 = !DISubroutineType(types: !5653)
!5653 = !{!263}
!5654 = distinct !DILocation(line: 152, column: 7, scope: !5584)
!5655 = !DILocation(line: 115, column: 29, scope: !5650, inlinedAt: !5654)
!5656 = !DILocation(line: 106, column: 26, scope: !5657, inlinedAt: !5660)
!5657 = distinct !DISubprogram(name: "is_locale_utf8", scope: !892, file: !892, line: 104, type: !5652, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5658)
!5658 = !{!5659}
!5659 = !DILocalVariable(name: "encoding", scope: !5657, file: !892, line: 106, type: !268)
!5660 = distinct !DILocation(line: 116, column: 29, scope: !5650, inlinedAt: !5654)
!5661 = !DILocation(line: 0, scope: !5657, inlinedAt: !5660)
!5662 = !DILocalVariable(name: "s1", arg: 1, scope: !5663, file: !5664, line: 158, type: !268)
!5663 = distinct !DISubprogram(name: "streq0", scope: !5664, file: !5664, line: 158, type: !5665, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5667)
!5664 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5665 = !DISubroutineType(types: !5666)
!5666 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5667 = !{!5662, !5668, !5669, !5670, !5671, !5672, !5673, !5674, !5675, !5676, !5677}
!5668 = !DILocalVariable(name: "s2", arg: 2, scope: !5663, file: !5664, line: 158, type: !268)
!5669 = !DILocalVariable(name: "s20", arg: 3, scope: !5663, file: !5664, line: 158, type: !4)
!5670 = !DILocalVariable(name: "s21", arg: 4, scope: !5663, file: !5664, line: 158, type: !4)
!5671 = !DILocalVariable(name: "s22", arg: 5, scope: !5663, file: !5664, line: 158, type: !4)
!5672 = !DILocalVariable(name: "s23", arg: 6, scope: !5663, file: !5664, line: 158, type: !4)
!5673 = !DILocalVariable(name: "s24", arg: 7, scope: !5663, file: !5664, line: 158, type: !4)
!5674 = !DILocalVariable(name: "s25", arg: 8, scope: !5663, file: !5664, line: 158, type: !4)
!5675 = !DILocalVariable(name: "s26", arg: 9, scope: !5663, file: !5664, line: 158, type: !4)
!5676 = !DILocalVariable(name: "s27", arg: 10, scope: !5663, file: !5664, line: 158, type: !4)
!5677 = !DILocalVariable(name: "s28", arg: 11, scope: !5663, file: !5664, line: 158, type: !4)
!5678 = !DILocation(line: 0, scope: !5663, inlinedAt: !5679)
!5679 = distinct !DILocation(line: 107, column: 10, scope: !5657, inlinedAt: !5660)
!5680 = !DILocation(line: 160, column: 7, scope: !5681, inlinedAt: !5679)
!5681 = distinct !DILexicalBlock(scope: !5663, file: !5664, line: 160, column: 7)
!5682 = !DILocation(line: 160, column: 13, scope: !5681, inlinedAt: !5679)
!5683 = !DILocalVariable(name: "s1", arg: 1, scope: !5684, file: !5664, line: 144, type: !268)
!5684 = distinct !DISubprogram(name: "streq1", scope: !5664, file: !5664, line: 144, type: !5685, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5687)
!5685 = !DISubroutineType(types: !5686)
!5686 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4, !4, !4}
!5687 = !{!5683, !5688, !5689, !5690, !5691, !5692, !5693, !5694, !5695, !5696}
!5688 = !DILocalVariable(name: "s2", arg: 2, scope: !5684, file: !5664, line: 144, type: !268)
!5689 = !DILocalVariable(name: "s21", arg: 3, scope: !5684, file: !5664, line: 144, type: !4)
!5690 = !DILocalVariable(name: "s22", arg: 4, scope: !5684, file: !5664, line: 144, type: !4)
!5691 = !DILocalVariable(name: "s23", arg: 5, scope: !5684, file: !5664, line: 144, type: !4)
!5692 = !DILocalVariable(name: "s24", arg: 6, scope: !5684, file: !5664, line: 144, type: !4)
!5693 = !DILocalVariable(name: "s25", arg: 7, scope: !5684, file: !5664, line: 144, type: !4)
!5694 = !DILocalVariable(name: "s26", arg: 8, scope: !5684, file: !5664, line: 144, type: !4)
!5695 = !DILocalVariable(name: "s27", arg: 9, scope: !5684, file: !5664, line: 144, type: !4)
!5696 = !DILocalVariable(name: "s28", arg: 10, scope: !5684, file: !5664, line: 144, type: !4)
!5697 = !DILocation(line: 0, scope: !5684, inlinedAt: !5698)
!5698 = distinct !DILocation(line: 165, column: 16, scope: !5699, inlinedAt: !5679)
!5699 = distinct !DILexicalBlock(scope: !5700, file: !5664, line: 162, column: 11)
!5700 = distinct !DILexicalBlock(scope: !5681, file: !5664, line: 161, column: 5)
!5701 = !DILocation(line: 146, column: 7, scope: !5702, inlinedAt: !5698)
!5702 = distinct !DILexicalBlock(scope: !5684, file: !5664, line: 146, column: 7)
!5703 = !DILocation(line: 146, column: 13, scope: !5702, inlinedAt: !5698)
!5704 = !DILocalVariable(name: "s1", arg: 1, scope: !5705, file: !5664, line: 130, type: !268)
!5705 = distinct !DISubprogram(name: "streq2", scope: !5664, file: !5664, line: 130, type: !5706, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5708)
!5706 = !DISubroutineType(types: !5707)
!5707 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4, !4}
!5708 = !{!5704, !5709, !5710, !5711, !5712, !5713, !5714, !5715, !5716}
!5709 = !DILocalVariable(name: "s2", arg: 2, scope: !5705, file: !5664, line: 130, type: !268)
!5710 = !DILocalVariable(name: "s22", arg: 3, scope: !5705, file: !5664, line: 130, type: !4)
!5711 = !DILocalVariable(name: "s23", arg: 4, scope: !5705, file: !5664, line: 130, type: !4)
!5712 = !DILocalVariable(name: "s24", arg: 5, scope: !5705, file: !5664, line: 130, type: !4)
!5713 = !DILocalVariable(name: "s25", arg: 6, scope: !5705, file: !5664, line: 130, type: !4)
!5714 = !DILocalVariable(name: "s26", arg: 7, scope: !5705, file: !5664, line: 130, type: !4)
!5715 = !DILocalVariable(name: "s27", arg: 8, scope: !5705, file: !5664, line: 130, type: !4)
!5716 = !DILocalVariable(name: "s28", arg: 9, scope: !5705, file: !5664, line: 130, type: !4)
!5717 = !DILocation(line: 0, scope: !5705, inlinedAt: !5718)
!5718 = distinct !DILocation(line: 151, column: 16, scope: !5719, inlinedAt: !5698)
!5719 = distinct !DILexicalBlock(scope: !5720, file: !5664, line: 148, column: 11)
!5720 = distinct !DILexicalBlock(scope: !5702, file: !5664, line: 147, column: 5)
!5721 = !DILocation(line: 132, column: 7, scope: !5722, inlinedAt: !5718)
!5722 = distinct !DILexicalBlock(scope: !5705, file: !5664, line: 132, column: 7)
!5723 = !DILocation(line: 132, column: 13, scope: !5722, inlinedAt: !5718)
!5724 = !DILocalVariable(name: "s1", arg: 1, scope: !5725, file: !5664, line: 116, type: !268)
!5725 = distinct !DISubprogram(name: "streq3", scope: !5664, file: !5664, line: 116, type: !5726, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5728)
!5726 = !DISubroutineType(types: !5727)
!5727 = !{!263, !268, !268, !4, !4, !4, !4, !4, !4}
!5728 = !{!5724, !5729, !5730, !5731, !5732, !5733, !5734, !5735}
!5729 = !DILocalVariable(name: "s2", arg: 2, scope: !5725, file: !5664, line: 116, type: !268)
!5730 = !DILocalVariable(name: "s23", arg: 3, scope: !5725, file: !5664, line: 116, type: !4)
!5731 = !DILocalVariable(name: "s24", arg: 4, scope: !5725, file: !5664, line: 116, type: !4)
!5732 = !DILocalVariable(name: "s25", arg: 5, scope: !5725, file: !5664, line: 116, type: !4)
!5733 = !DILocalVariable(name: "s26", arg: 6, scope: !5725, file: !5664, line: 116, type: !4)
!5734 = !DILocalVariable(name: "s27", arg: 7, scope: !5725, file: !5664, line: 116, type: !4)
!5735 = !DILocalVariable(name: "s28", arg: 8, scope: !5725, file: !5664, line: 116, type: !4)
!5736 = !DILocation(line: 0, scope: !5725, inlinedAt: !5737)
!5737 = distinct !DILocation(line: 137, column: 16, scope: !5738, inlinedAt: !5718)
!5738 = distinct !DILexicalBlock(scope: !5739, file: !5664, line: 134, column: 11)
!5739 = distinct !DILexicalBlock(scope: !5722, file: !5664, line: 133, column: 5)
!5740 = !DILocation(line: 118, column: 7, scope: !5741, inlinedAt: !5737)
!5741 = distinct !DILexicalBlock(scope: !5725, file: !5664, line: 118, column: 7)
!5742 = !DILocation(line: 118, column: 13, scope: !5741, inlinedAt: !5737)
!5743 = !DILocalVariable(name: "s1", arg: 1, scope: !5744, file: !5664, line: 102, type: !268)
!5744 = distinct !DISubprogram(name: "streq4", scope: !5664, file: !5664, line: 102, type: !5745, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5747)
!5745 = !DISubroutineType(types: !5746)
!5746 = !{!263, !268, !268, !4, !4, !4, !4, !4}
!5747 = !{!5743, !5748, !5749, !5750, !5751, !5752, !5753}
!5748 = !DILocalVariable(name: "s2", arg: 2, scope: !5744, file: !5664, line: 102, type: !268)
!5749 = !DILocalVariable(name: "s24", arg: 3, scope: !5744, file: !5664, line: 102, type: !4)
!5750 = !DILocalVariable(name: "s25", arg: 4, scope: !5744, file: !5664, line: 102, type: !4)
!5751 = !DILocalVariable(name: "s26", arg: 5, scope: !5744, file: !5664, line: 102, type: !4)
!5752 = !DILocalVariable(name: "s27", arg: 6, scope: !5744, file: !5664, line: 102, type: !4)
!5753 = !DILocalVariable(name: "s28", arg: 7, scope: !5744, file: !5664, line: 102, type: !4)
!5754 = !DILocation(line: 0, scope: !5744, inlinedAt: !5755)
!5755 = distinct !DILocation(line: 123, column: 16, scope: !5756, inlinedAt: !5737)
!5756 = distinct !DILexicalBlock(scope: !5757, file: !5664, line: 120, column: 11)
!5757 = distinct !DILexicalBlock(scope: !5741, file: !5664, line: 119, column: 5)
!5758 = !DILocation(line: 104, column: 7, scope: !5759, inlinedAt: !5755)
!5759 = distinct !DILexicalBlock(scope: !5744, file: !5664, line: 104, column: 7)
!5760 = !DILocation(line: 104, column: 13, scope: !5759, inlinedAt: !5755)
!5761 = !DILocalVariable(name: "s1", arg: 1, scope: !5762, file: !5664, line: 88, type: !268)
!5762 = distinct !DISubprogram(name: "streq5", scope: !5664, file: !5664, line: 88, type: !5763, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5765)
!5763 = !DISubroutineType(types: !5764)
!5764 = !{!263, !268, !268, !4, !4, !4, !4}
!5765 = !{!5761, !5766, !5767, !5768, !5769, !5770}
!5766 = !DILocalVariable(name: "s2", arg: 2, scope: !5762, file: !5664, line: 88, type: !268)
!5767 = !DILocalVariable(name: "s25", arg: 3, scope: !5762, file: !5664, line: 88, type: !4)
!5768 = !DILocalVariable(name: "s26", arg: 4, scope: !5762, file: !5664, line: 88, type: !4)
!5769 = !DILocalVariable(name: "s27", arg: 5, scope: !5762, file: !5664, line: 88, type: !4)
!5770 = !DILocalVariable(name: "s28", arg: 6, scope: !5762, file: !5664, line: 88, type: !4)
!5771 = !DILocation(line: 0, scope: !5762, inlinedAt: !5772)
!5772 = distinct !DILocation(line: 109, column: 16, scope: !5773, inlinedAt: !5755)
!5773 = distinct !DILexicalBlock(scope: !5774, file: !5664, line: 106, column: 11)
!5774 = distinct !DILexicalBlock(scope: !5759, file: !5664, line: 105, column: 5)
!5775 = !DILocation(line: 90, column: 7, scope: !5776, inlinedAt: !5772)
!5776 = distinct !DILexicalBlock(scope: !5762, file: !5664, line: 90, column: 7)
!5777 = !DILocation(line: 90, column: 13, scope: !5776, inlinedAt: !5772)
!5778 = !DILocation(line: 109, column: 9, scope: !5773, inlinedAt: !5755)
!5779 = !DILocation(line: 0, scope: !5681, inlinedAt: !5679)
!5780 = !DILocation(line: 116, column: 27, scope: !5650, inlinedAt: !5654)
!5781 = !DILocation(line: 116, column: 5, scope: !5650, inlinedAt: !5654)
!5782 = !DILocation(line: 117, column: 10, scope: !5651, inlinedAt: !5654)
!5783 = !DILocation(line: 152, column: 7, scope: !5584)
!5784 = !DILocation(line: 165, column: 27, scope: !5583)
!5785 = !{!5786, !1495, i64 0}
!5786 = !{!"", !1495, i64 0, !1404, i64 4}
!5787 = !DILocation(line: 165, column: 35, scope: !5583)
!5788 = !DILocation(line: 165, column: 23, scope: !5583)
!5789 = !DILocation(line: 166, column: 7, scope: !5583)
!5790 = !DILocation(line: 170, column: 18, scope: !5590)
!5791 = !DILocation(line: 177, column: 34, scope: !5589)
!5792 = !DILocation(line: 0, scope: !5589)
!5793 = !DILocation(line: 178, column: 17, scope: !5794)
!5794 = distinct !DILexicalBlock(scope: !5589, file: !892, line: 178, column: 15)
!5795 = !DILocation(line: 178, column: 26, scope: !5794)
!5796 = !DILocation(line: 181, column: 33, scope: !5797)
!5797 = distinct !DILexicalBlock(scope: !5794, file: !892, line: 179, column: 13)
!5798 = !DILocation(line: 181, column: 24, scope: !5797)
!5799 = !DILocation(line: 181, column: 47, scope: !5797)
!5800 = !DILocation(line: 181, column: 55, scope: !5797)
!5801 = !DILocation(line: 181, column: 73, scope: !5797)
!5802 = !DILocation(line: 181, column: 61, scope: !5797)
!5803 = !DILocation(line: 181, column: 40, scope: !5797)
!5804 = !DILocation(line: 181, column: 17, scope: !5797)
!5805 = distinct !DIAssignID()
!5806 = !DILocation(line: 182, column: 26, scope: !5807)
!5807 = distinct !DILexicalBlock(scope: !5797, file: !892, line: 182, column: 19)
!5808 = !DILocation(line: 185, column: 60, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5807, file: !892, line: 183, column: 17)
!5810 = !DILocation(line: 185, column: 48, scope: !5809)
!5811 = !DILocation(line: 185, column: 21, scope: !5809)
!5812 = !DILocation(line: 184, column: 19, scope: !5809)
!5813 = !DILocation(line: 184, column: 26, scope: !5809)
!5814 = distinct !DIAssignID()
!5815 = !DILocation(line: 186, column: 30, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5809, file: !892, line: 186, column: 23)
!5817 = !DILocation(line: 189, column: 64, scope: !5818)
!5818 = distinct !DILexicalBlock(scope: !5816, file: !892, line: 187, column: 21)
!5819 = !DILocation(line: 189, column: 52, scope: !5818)
!5820 = !DILocation(line: 189, column: 25, scope: !5818)
!5821 = !DILocation(line: 188, column: 23, scope: !5818)
!5822 = !DILocation(line: 188, column: 30, scope: !5818)
!5823 = distinct !DIAssignID()
!5824 = !DILocation(line: 200, column: 22, scope: !5589)
!5825 = !DILocation(line: 200, column: 16, scope: !5589)
!5826 = !DILocation(line: 200, column: 11, scope: !5589)
!5827 = !DILocation(line: 200, column: 20, scope: !5589)
!5828 = !DILocation(line: 201, column: 22, scope: !5829)
!5829 = distinct !DILexicalBlock(scope: !5589, file: !892, line: 201, column: 15)
!5830 = !DILocation(line: 201, column: 17, scope: !5829)
!5831 = !DILocation(line: 203, column: 26, scope: !5832)
!5832 = distinct !DILexicalBlock(scope: !5829, file: !892, line: 202, column: 13)
!5833 = !DILocation(line: 203, column: 20, scope: !5832)
!5834 = !DILocation(line: 203, column: 15, scope: !5832)
!5835 = !DILocation(line: 203, column: 24, scope: !5832)
!5836 = !DILocation(line: 204, column: 21, scope: !5837)
!5837 = distinct !DILexicalBlock(scope: !5832, file: !892, line: 204, column: 19)
!5838 = !DILocation(line: 204, column: 26, scope: !5837)
!5839 = !DILocation(line: 205, column: 28, scope: !5837)
!5840 = !DILocation(line: 205, column: 17, scope: !5837)
!5841 = !DILocation(line: 205, column: 26, scope: !5837)
!5842 = !DILocation(line: 195, column: 15, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5794, file: !892, line: 194, column: 13)
!5844 = !DILocation(line: 195, column: 21, scope: !5843)
!5845 = !DILocation(line: 0, scope: !5593)
!5846 = !DILocation(line: 25, column: 13, scope: !5847)
!5847 = distinct !DILexicalBlock(scope: !5593, file: !5594, line: 25, column: 13)
!5848 = !DILocation(line: 25, column: 15, scope: !5847)
!5849 = !DILocation(line: 23, column: 43, scope: !5593)
!5850 = !DILocation(line: 27, column: 21, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5852, file: !5594, line: 27, column: 17)
!5852 = distinct !DILexicalBlock(scope: !5847, file: !5594, line: 26, column: 11)
!5853 = !DILocation(line: 28, column: 20, scope: !5851)
!5854 = !DILocation(line: 28, column: 15, scope: !5851)
!5855 = !DILocation(line: 29, column: 22, scope: !5852)
!5856 = !DILocation(line: 29, column: 20, scope: !5852)
!5857 = !DILocation(line: 30, column: 13, scope: !5852)
!5858 = !DILocation(line: 32, column: 15, scope: !5602)
!5859 = !DILocation(line: 34, column: 19, scope: !5600)
!5860 = !DILocation(line: 36, column: 23, scope: !5598)
!5861 = !DILocation(line: 40, column: 56, scope: !5597)
!5862 = !DILocation(line: 0, scope: !5597)
!5863 = !DILocation(line: 42, column: 29, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5597, file: !5594, line: 42, column: 25)
!5865 = !DILocation(line: 42, column: 37, scope: !5864)
!5866 = !DILocation(line: 44, column: 33, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5868, file: !5594, line: 44, column: 29)
!5868 = distinct !DILexicalBlock(scope: !5864, file: !5594, line: 43, column: 23)
!5869 = !DILocation(line: 45, column: 61, scope: !5867)
!5870 = !DILocation(line: 46, column: 34, scope: !5867)
!5871 = !DILocation(line: 45, column: 32, scope: !5867)
!5872 = !DILocation(line: 45, column: 27, scope: !5867)
!5873 = !DILocation(line: 52, column: 24, scope: !5607)
!5874 = !DILocation(line: 54, column: 23, scope: !5605)
!5875 = !DILocation(line: 58, column: 56, scope: !5604)
!5876 = !DILocation(line: 0, scope: !5604)
!5877 = !DILocation(line: 60, column: 29, scope: !5612)
!5878 = !DILocation(line: 60, column: 37, scope: !5612)
!5879 = !DILocation(line: 61, column: 25, scope: !5612)
!5880 = !DILocation(line: 61, column: 31, scope: !5612)
!5881 = !DILocation(line: 61, column: 39, scope: !5612)
!5882 = !DILocation(line: 62, column: 31, scope: !5612)
!5883 = !DILocation(line: 62, column: 39, scope: !5612)
!5884 = !DILocation(line: 64, column: 31, scope: !5610)
!5885 = !DILocation(line: 68, column: 64, scope: !5609)
!5886 = !DILocation(line: 0, scope: !5609)
!5887 = !DILocation(line: 70, column: 37, scope: !5615)
!5888 = !DILocation(line: 70, column: 45, scope: !5615)
!5889 = !DILocation(line: 0, scope: !5614)
!5890 = !DILocation(line: 79, column: 45, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5892, file: !5594, line: 79, column: 41)
!5892 = distinct !DILexicalBlock(scope: !5893, file: !5594, line: 78, column: 35)
!5893 = distinct !DILexicalBlock(scope: !5614, file: !5594, line: 77, column: 37)
!5894 = !DILocation(line: 73, column: 63, scope: !5614)
!5895 = !DILocation(line: 74, column: 66, scope: !5614)
!5896 = !DILocation(line: 74, column: 36, scope: !5614)
!5897 = !DILocation(line: 75, column: 36, scope: !5614)
!5898 = !DILocation(line: 80, column: 44, scope: !5891)
!5899 = !DILocation(line: 80, column: 39, scope: !5891)
!5900 = !DILocation(line: 89, column: 24, scope: !5620)
!5901 = !DILocation(line: 91, column: 23, scope: !5618)
!5902 = !DILocation(line: 95, column: 56, scope: !5617)
!5903 = !DILocation(line: 0, scope: !5617)
!5904 = !DILocation(line: 97, column: 29, scope: !5625)
!5905 = !DILocation(line: 97, column: 37, scope: !5625)
!5906 = !DILocation(line: 98, column: 25, scope: !5625)
!5907 = !DILocation(line: 98, column: 31, scope: !5625)
!5908 = !DILocation(line: 98, column: 39, scope: !5625)
!5909 = !DILocation(line: 99, column: 31, scope: !5625)
!5910 = !DILocation(line: 99, column: 38, scope: !5625)
!5911 = !DILocation(line: 101, column: 31, scope: !5623)
!5912 = !DILocation(line: 105, column: 64, scope: !5622)
!5913 = !DILocation(line: 0, scope: !5622)
!5914 = !DILocation(line: 107, column: 37, scope: !5630)
!5915 = !DILocation(line: 107, column: 45, scope: !5630)
!5916 = !DILocation(line: 109, column: 39, scope: !5628)
!5917 = !DILocation(line: 113, column: 72, scope: !5627)
!5918 = !DILocation(line: 0, scope: !5627)
!5919 = !DILocation(line: 115, column: 45, scope: !5633)
!5920 = !DILocation(line: 115, column: 53, scope: !5633)
!5921 = !DILocation(line: 0, scope: !5632)
!5922 = !DILocation(line: 125, column: 53, scope: !5923)
!5923 = distinct !DILexicalBlock(scope: !5924, file: !5594, line: 125, column: 49)
!5924 = distinct !DILexicalBlock(scope: !5925, file: !5594, line: 124, column: 43)
!5925 = distinct !DILexicalBlock(scope: !5632, file: !5594, line: 123, column: 45)
!5926 = !DILocation(line: 118, column: 71, scope: !5632)
!5927 = !DILocation(line: 119, column: 74, scope: !5632)
!5928 = !DILocation(line: 119, column: 44, scope: !5632)
!5929 = !DILocation(line: 120, column: 74, scope: !5632)
!5930 = !DILocation(line: 120, column: 44, scope: !5632)
!5931 = !DILocation(line: 121, column: 44, scope: !5632)
!5932 = !DILocation(line: 126, column: 52, scope: !5923)
!5933 = !DILocation(line: 126, column: 47, scope: !5923)
!5934 = !DILocation(line: 217, column: 6, scope: !5583)
!5935 = !DILocation(line: 220, column: 22, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5583, file: !892, line: 220, column: 11)
!5937 = !DILocation(line: 220, column: 18, scope: !5936)
!5938 = !DILocation(line: 221, column: 9, scope: !5936)
!5939 = !DILocation(line: 222, column: 11, scope: !5583)
!5940 = !DILocation(line: 223, column: 19, scope: !5583)
!5941 = !DILocation(line: 224, column: 14, scope: !5583)
!5942 = !DILocation(line: 224, column: 7, scope: !5583)
!5943 = !DILocation(line: 226, column: 6, scope: !5583)
!5944 = !DILocation(line: 0, scope: !5637)
!5945 = !DILocation(line: 232, column: 25, scope: !5946)
!5946 = distinct !DILexicalBlock(scope: !5947, file: !892, line: 231, column: 11)
!5947 = distinct !DILexicalBlock(scope: !5637, file: !892, line: 230, column: 13)
!5948 = !DILocation(line: 233, column: 44, scope: !5946)
!5949 = !DILocation(line: 233, column: 17, scope: !5946)
!5950 = !DILocation(line: 233, column: 31, scope: !5946)
!5951 = !DILocation(line: 234, column: 11, scope: !5946)
!5952 = !DILocation(line: 237, column: 25, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5954, file: !892, line: 236, column: 11)
!5954 = distinct !DILexicalBlock(scope: !5947, file: !892, line: 235, column: 18)
!5955 = !DILocation(line: 240, column: 18, scope: !5953)
!5956 = !DILocation(line: 240, column: 43, scope: !5953)
!5957 = !DILocation(line: 240, column: 48, scope: !5953)
!5958 = !DILocation(line: 240, column: 56, scope: !5953)
!5959 = !DILocation(line: 239, column: 27, scope: !5953)
!5960 = !DILocation(line: 240, column: 15, scope: !5953)
!5961 = !DILocation(line: 238, column: 17, scope: !5953)
!5962 = !DILocation(line: 238, column: 31, scope: !5953)
!5963 = !DILocation(line: 241, column: 11, scope: !5953)
!5964 = !DILocation(line: 244, column: 25, scope: !5965)
!5965 = distinct !DILexicalBlock(scope: !5954, file: !892, line: 243, column: 11)
!5966 = !DILocation(line: 246, column: 27, scope: !5965)
!5967 = !DILocation(line: 247, column: 18, scope: !5965)
!5968 = !DILocation(line: 244, column: 27, scope: !5965)
!5969 = !DILocation(line: 247, column: 43, scope: !5965)
!5970 = !DILocation(line: 247, column: 48, scope: !5965)
!5971 = !DILocation(line: 247, column: 56, scope: !5965)
!5972 = !DILocation(line: 247, column: 15, scope: !5965)
!5973 = !DILocation(line: 248, column: 20, scope: !5965)
!5974 = !DILocation(line: 248, column: 18, scope: !5965)
!5975 = !DILocation(line: 248, column: 43, scope: !5965)
!5976 = !DILocation(line: 248, column: 48, scope: !5965)
!5977 = !DILocation(line: 248, column: 56, scope: !5965)
!5978 = !DILocation(line: 248, column: 15, scope: !5965)
!5979 = !DILocation(line: 245, column: 17, scope: !5965)
!5980 = !DILocation(line: 245, column: 31, scope: !5965)
!5981 = !DILocation(line: 253, column: 6, scope: !5583)
!5982 = !DILocation(line: 254, column: 7, scope: !5583)
!5983 = !DILocation(line: 254, column: 13, scope: !5583)
!5984 = !DILocation(line: 256, column: 7, scope: !5583)
!5985 = !DILocation(line: 257, column: 5, scope: !5584)
!5986 = !DILocation(line: 270, column: 16, scope: !5573)
!5987 = !DILocation(line: 275, column: 11, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 275, column: 7)
!5989 = !DILocation(line: 275, column: 25, scope: !5988)
!5990 = !DILocation(line: 275, column: 30, scope: !5988)
!5991 = !DILocalVariable(name: "ps", arg: 1, scope: !5992, file: !3140, line: 1142, type: !5576)
!5992 = distinct !DISubprogram(name: "mbszero", scope: !3140, file: !3140, line: 1142, type: !5993, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !895, retainedNodes: !5995)
!5993 = !DISubroutineType(types: !5994)
!5994 = !{null, !5576}
!5995 = !{!5991}
!5996 = !DILocation(line: 0, scope: !5992, inlinedAt: !5997)
!5997 = distinct !DILocation(line: 277, column: 5, scope: !5988)
!5998 = !DILocation(line: 1144, column: 3, scope: !5992, inlinedAt: !5997)
!5999 = !DILocation(line: 277, column: 5, scope: !5988)
!6000 = !DILocation(line: 278, column: 11, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 278, column: 7)
!6002 = !DILocation(line: 279, column: 5, scope: !6001)
!6003 = !DILocation(line: 283, column: 41, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5573, file: !892, line: 283, column: 7)
!6005 = !DILocation(line: 283, column: 36, scope: !6004)
!6006 = !DILocation(line: 285, column: 15, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6008, file: !892, line: 285, column: 11)
!6008 = distinct !DILexicalBlock(scope: !6004, file: !892, line: 284, column: 5)
!6009 = !DILocation(line: 286, column: 32, scope: !6007)
!6010 = !DILocation(line: 286, column: 16, scope: !6007)
!6011 = !DILocation(line: 286, column: 14, scope: !6007)
!6012 = !DILocation(line: 286, column: 9, scope: !6007)
!6013 = !DILocation(line: 426, column: 1, scope: !5573)
!6014 = !DISubprogram(name: "mbsinit", scope: !6015, file: !6015, line: 317, type: !6016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6015 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6016 = !DISubroutineType(types: !6017)
!6017 = !{!263, !6018}
!6018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6019, size: 64)
!6019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!6020 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !983, file: !983, line: 27, type: !4859, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !982, retainedNodes: !6021)
!6021 = !{!6022, !6023, !6024, !6025}
!6022 = !DILocalVariable(name: "ptr", arg: 1, scope: !6020, file: !983, line: 27, type: !262)
!6023 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6020, file: !983, line: 27, type: !265)
!6024 = !DILocalVariable(name: "size", arg: 3, scope: !6020, file: !983, line: 27, type: !265)
!6025 = !DILocalVariable(name: "nbytes", scope: !6020, file: !983, line: 29, type: !265)
!6026 = !DILocation(line: 0, scope: !6020)
!6027 = !DILocation(line: 30, column: 7, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6020, file: !983, line: 30, column: 7)
!6029 = !DILocation(line: 32, column: 7, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !6028, file: !983, line: 31, column: 5)
!6031 = !DILocation(line: 32, column: 13, scope: !6030)
!6032 = !DILocation(line: 33, column: 7, scope: !6030)
!6033 = !DILocalVariable(name: "ptr", arg: 1, scope: !6034, file: !4951, line: 2057, type: !262)
!6034 = distinct !DISubprogram(name: "rpl_realloc", scope: !4951, file: !4951, line: 2057, type: !4943, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !982, retainedNodes: !6035)
!6035 = !{!6033, !6036}
!6036 = !DILocalVariable(name: "size", arg: 2, scope: !6034, file: !4951, line: 2057, type: !265)
!6037 = !DILocation(line: 0, scope: !6034, inlinedAt: !6038)
!6038 = distinct !DILocation(line: 37, column: 10, scope: !6020)
!6039 = !DILocation(line: 2059, column: 24, scope: !6034, inlinedAt: !6038)
!6040 = !DILocation(line: 2059, column: 10, scope: !6034, inlinedAt: !6038)
!6041 = !DILocation(line: 37, column: 3, scope: !6020)
!6042 = !DILocation(line: 38, column: 1, scope: !6020)
!6043 = distinct !DISubprogram(name: "hard_locale", scope: !914, file: !914, line: 28, type: !1725, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !984, retainedNodes: !6044)
!6044 = !{!6045, !6046}
!6045 = !DILocalVariable(name: "category", arg: 1, scope: !6043, file: !914, line: 28, type: !263)
!6046 = !DILocalVariable(name: "locale", scope: !6043, file: !914, line: 30, type: !6047)
!6047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6048)
!6048 = !{!6049}
!6049 = !DISubrange(count: 257)
!6050 = distinct !DIAssignID()
!6051 = !DILocation(line: 0, scope: !6043)
!6052 = !DILocation(line: 30, column: 3, scope: !6043)
!6053 = !DILocation(line: 32, column: 7, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6043, file: !914, line: 32, column: 7)
!6055 = !DILocalVariable(name: "__s1", arg: 1, scope: !6056, file: !1506, line: 1359, type: !268)
!6056 = distinct !DISubprogram(name: "streq", scope: !1506, file: !1506, line: 1359, type: !1507, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !984, retainedNodes: !6057)
!6057 = !{!6055, !6058}
!6058 = !DILocalVariable(name: "__s2", arg: 2, scope: !6056, file: !1506, line: 1359, type: !268)
!6059 = !DILocation(line: 0, scope: !6056, inlinedAt: !6060)
!6060 = distinct !DILocation(line: 35, column: 9, scope: !6061)
!6061 = distinct !DILexicalBlock(scope: !6043, file: !914, line: 35, column: 7)
!6062 = !DILocation(line: 1361, column: 11, scope: !6056, inlinedAt: !6060)
!6063 = !DILocation(line: 35, column: 29, scope: !6061)
!6064 = !DILocation(line: 0, scope: !6056, inlinedAt: !6065)
!6065 = distinct !DILocation(line: 35, column: 32, scope: !6061)
!6066 = !DILocation(line: 1361, column: 11, scope: !6056, inlinedAt: !6065)
!6067 = !DILocation(line: 1361, column: 10, scope: !6056, inlinedAt: !6065)
!6068 = !DILocation(line: 35, column: 7, scope: !6061)
!6069 = !DILocation(line: 46, column: 3, scope: !6043)
!6070 = !DILocation(line: 47, column: 1, scope: !6043)
!6071 = distinct !DISubprogram(name: "locale_charset", scope: !917, file: !917, line: 792, type: !3068, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !988, retainedNodes: !6072)
!6072 = !{!6073}
!6073 = !DILocalVariable(name: "codeset", scope: !6071, file: !917, line: 794, type: !268)
!6074 = !DILocation(line: 808, column: 13, scope: !6071)
!6075 = !DILocation(line: 0, scope: !6071)
!6076 = !DILocation(line: 871, column: 15, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6071, file: !917, line: 871, column: 7)
!6078 = !DILocation(line: 1031, column: 13, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6080, file: !917, line: 1031, column: 13)
!6080 = distinct !DILexicalBlock(scope: !6081, file: !917, line: 1021, column: 7)
!6081 = distinct !DILexicalBlock(scope: !6071, file: !917, line: 980, column: 3)
!6082 = !DILocation(line: 1031, column: 24, scope: !6079)
!6083 = !DILocation(line: 1119, column: 3, scope: !6071)
!6084 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1378, file: !1378, line: 289, type: !6085, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1377, retainedNodes: !6089)
!6085 = !DISubroutineType(types: !6086)
!6086 = !{!261, !6087}
!6087 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6088, line: 36, baseType: !263)
!6088 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6089 = !{!6090}
!6090 = !DILocalVariable(name: "item", arg: 1, scope: !6084, file: !1378, line: 289, type: !6087)
!6091 = !DILocation(line: 0, scope: !6084)
!6092 = !DILocation(line: 362, column: 10, scope: !6084)
!6093 = !DILocation(line: 362, column: 3, scope: !6084)
!6094 = !DISubprogram(name: "nl_langinfo", scope: !991, file: !991, line: 661, type: !6085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6095 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1380, file: !1380, line: 154, type: !6096, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1379, retainedNodes: !6098)
!6096 = !DISubroutineType(types: !6097)
!6097 = !{!263, !263, !261, !265}
!6098 = !{!6099, !6100, !6101}
!6099 = !DILocalVariable(name: "category", arg: 1, scope: !6095, file: !1380, line: 154, type: !263)
!6100 = !DILocalVariable(name: "buf", arg: 2, scope: !6095, file: !1380, line: 154, type: !261)
!6101 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6095, file: !1380, line: 154, type: !265)
!6102 = !DILocation(line: 0, scope: !6095)
!6103 = !DILocation(line: 159, column: 10, scope: !6095)
!6104 = !DILocation(line: 159, column: 3, scope: !6095)
!6105 = distinct !DISubprogram(name: "setlocale_null", scope: !1380, file: !1380, line: 186, type: !6106, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1379, retainedNodes: !6108)
!6106 = !DISubroutineType(types: !6107)
!6107 = !{!268, !263}
!6108 = !{!6109}
!6109 = !DILocalVariable(name: "category", arg: 1, scope: !6105, file: !1380, line: 186, type: !263)
!6110 = !DILocation(line: 0, scope: !6105)
!6111 = !DILocation(line: 189, column: 10, scope: !6105)
!6112 = !DILocation(line: 189, column: 3, scope: !6105)
!6113 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1382, file: !1382, line: 35, type: !6106, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1381, retainedNodes: !6114)
!6114 = !{!6115, !6116}
!6115 = !DILocalVariable(name: "category", arg: 1, scope: !6113, file: !1382, line: 35, type: !263)
!6116 = !DILocalVariable(name: "result", scope: !6113, file: !1382, line: 37, type: !268)
!6117 = !DILocation(line: 0, scope: !6113)
!6118 = !DILocation(line: 37, column: 24, scope: !6113)
!6119 = !DILocation(line: 62, column: 3, scope: !6113)
!6120 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1382, file: !1382, line: 66, type: !6096, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1381, retainedNodes: !6121)
!6121 = !{!6122, !6123, !6124, !6125, !6126}
!6122 = !DILocalVariable(name: "category", arg: 1, scope: !6120, file: !1382, line: 66, type: !263)
!6123 = !DILocalVariable(name: "buf", arg: 2, scope: !6120, file: !1382, line: 66, type: !261)
!6124 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6120, file: !1382, line: 66, type: !265)
!6125 = !DILocalVariable(name: "result", scope: !6120, file: !1382, line: 111, type: !268)
!6126 = !DILocalVariable(name: "length", scope: !6127, file: !1382, line: 125, type: !265)
!6127 = distinct !DILexicalBlock(scope: !6128, file: !1382, line: 124, column: 5)
!6128 = distinct !DILexicalBlock(scope: !6120, file: !1382, line: 113, column: 7)
!6129 = !DILocation(line: 0, scope: !6120)
!6130 = !DILocation(line: 0, scope: !6113, inlinedAt: !6131)
!6131 = distinct !DILocation(line: 111, column: 24, scope: !6120)
!6132 = !DILocation(line: 37, column: 24, scope: !6113, inlinedAt: !6131)
!6133 = !DILocation(line: 113, column: 14, scope: !6128)
!6134 = !DILocation(line: 116, column: 19, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6136, file: !1382, line: 116, column: 11)
!6136 = distinct !DILexicalBlock(scope: !6128, file: !1382, line: 114, column: 5)
!6137 = !DILocation(line: 120, column: 16, scope: !6135)
!6138 = !DILocation(line: 120, column: 9, scope: !6135)
!6139 = !DILocation(line: 125, column: 23, scope: !6127)
!6140 = !DILocation(line: 0, scope: !6127)
!6141 = !DILocation(line: 126, column: 18, scope: !6142)
!6142 = distinct !DILexicalBlock(scope: !6127, file: !1382, line: 126, column: 11)
!6143 = !DILocation(line: 128, column: 39, scope: !6144)
!6144 = distinct !DILexicalBlock(scope: !6142, file: !1382, line: 127, column: 9)
!6145 = !DILocalVariable(name: "__dest", arg: 1, scope: !6146, file: !4013, line: 26, type: !5217)
!6146 = distinct !DISubprogram(name: "memcpy", scope: !4013, file: !4013, line: 26, type: !5215, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1381, retainedNodes: !6147)
!6147 = !{!6145, !6148, !6149}
!6148 = !DILocalVariable(name: "__src", arg: 2, scope: !6146, file: !4013, line: 26, type: !1607)
!6149 = !DILocalVariable(name: "__len", arg: 3, scope: !6146, file: !4013, line: 26, type: !265)
!6150 = !DILocation(line: 0, scope: !6146, inlinedAt: !6151)
!6151 = distinct !DILocation(line: 128, column: 11, scope: !6144)
!6152 = !DILocation(line: 29, column: 10, scope: !6146, inlinedAt: !6151)
!6153 = !DILocation(line: 129, column: 11, scope: !6144)
!6154 = !DILocation(line: 133, column: 23, scope: !6155)
!6155 = distinct !DILexicalBlock(scope: !6156, file: !1382, line: 133, column: 15)
!6156 = distinct !DILexicalBlock(scope: !6142, file: !1382, line: 132, column: 9)
!6157 = !DILocation(line: 138, column: 44, scope: !6158)
!6158 = distinct !DILexicalBlock(scope: !6155, file: !1382, line: 134, column: 13)
!6159 = !DILocation(line: 0, scope: !6146, inlinedAt: !6160)
!6160 = distinct !DILocation(line: 138, column: 15, scope: !6158)
!6161 = !DILocation(line: 29, column: 10, scope: !6146, inlinedAt: !6160)
!6162 = !DILocation(line: 139, column: 15, scope: !6158)
!6163 = !DILocation(line: 139, column: 32, scope: !6158)
!6164 = !DILocation(line: 140, column: 13, scope: !6158)
!6165 = !DILocation(line: 0, scope: !6128)
!6166 = !DILocation(line: 145, column: 1, scope: !6120)
