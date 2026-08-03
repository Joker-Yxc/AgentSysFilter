; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/lbracket.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"Usage: test EXPRESSION\0A  or:  test\0A  or:  [ EXPRESSION ]\0A  or:  [ ]\0A  or:  [ OPTION\0A\00", align 1, !dbg !7
@stdout = external local_unnamed_addr global ptr, align 8
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
@Version = external local_unnamed_addr global ptr, align 8
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
@exit_failure = external global i32, align 4
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !580 {
    #dbg_value(i32 %0, !584, !DIExpression(), !585)
  %2 = icmp eq i32 %0, 0, !dbg !586
  br i1 %2, label %8, label %3, !dbg !586

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !588, !tbaa !590
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !588
  %6 = load ptr, ptr @program_name, align 8, !dbg !588, !tbaa !595
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !588
  br label %90, !dbg !588

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !597
  %10 = load ptr, ptr @stdout, align 8, !dbg !597, !tbaa !590
  %11 = tail call i32 @fputs_unlocked(ptr noundef %9, ptr noundef %10), !dbg !597
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !599
  %13 = load ptr, ptr @stdout, align 8, !dbg !599, !tbaa !590
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !599
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !600
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !600
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !601
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !601
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !602
  %18 = load ptr, ptr @stdout, align 8, !dbg !602, !tbaa !590
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !602
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !603
  %21 = load ptr, ptr @stdout, align 8, !dbg !603, !tbaa !590
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !603
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !604
  %24 = load ptr, ptr @stdout, align 8, !dbg !604, !tbaa !590
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !604
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !605
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !605
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !606
  %28 = load ptr, ptr @stdout, align 8, !dbg !606, !tbaa !590
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !606
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18, !dbg !607
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !607
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !608
  %32 = load ptr, ptr @stdout, align 8, !dbg !608, !tbaa !590
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !608
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !609
  %35 = load ptr, ptr @stdout, align 8, !dbg !609, !tbaa !590
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !609
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !610
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !610
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !611
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !611
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !612
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !612
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !613
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !613
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18, !dbg !614
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !614
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18, !dbg !615
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !615
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !616
  %44 = load ptr, ptr @stdout, align 8, !dbg !616, !tbaa !590
  %45 = tail call i32 @fputs_unlocked(ptr noundef %43, ptr noundef %44), !dbg !616
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18, !dbg !617
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !617
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !618
  tail call fastcc void @oputs_(ptr noundef %47), !dbg !618
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18, !dbg !619
  tail call fastcc void @oputs_(ptr noundef %48), !dbg !619
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !620
  %50 = load ptr, ptr @stdout, align 8, !dbg !620, !tbaa !590
  %51 = tail call i32 @fputs_unlocked(ptr noundef %49, ptr noundef %50), !dbg !620
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18, !dbg !621
  tail call fastcc void @oputs_(ptr noundef %52), !dbg !621
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18, !dbg !622
  tail call fastcc void @oputs_(ptr noundef %53), !dbg !622
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18, !dbg !623
  tail call fastcc void @oputs_(ptr noundef %54), !dbg !623
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18, !dbg !624
  tail call fastcc void @oputs_(ptr noundef %55), !dbg !624
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18, !dbg !625
  tail call fastcc void @oputs_(ptr noundef %56), !dbg !625
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !626
  tail call fastcc void @oputs_(ptr noundef %57), !dbg !626
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18, !dbg !627
  tail call fastcc void @oputs_(ptr noundef %58), !dbg !627
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18, !dbg !628
  tail call fastcc void @oputs_(ptr noundef %59), !dbg !628
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18, !dbg !629
  tail call fastcc void @oputs_(ptr noundef %60), !dbg !629
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18, !dbg !630
  tail call fastcc void @oputs_(ptr noundef %61), !dbg !630
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18, !dbg !631
  tail call fastcc void @oputs_(ptr noundef %62), !dbg !631
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18, !dbg !632
  tail call fastcc void @oputs_(ptr noundef %63), !dbg !632
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18, !dbg !633
  tail call fastcc void @oputs_(ptr noundef %64), !dbg !633
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18, !dbg !634
  tail call fastcc void @oputs_(ptr noundef %65), !dbg !634
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18, !dbg !635
  tail call fastcc void @oputs_(ptr noundef %66), !dbg !635
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18, !dbg !636
  tail call fastcc void @oputs_(ptr noundef %67), !dbg !636
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18, !dbg !637
  tail call fastcc void @oputs_(ptr noundef %68), !dbg !637
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18, !dbg !638
  tail call fastcc void @oputs_(ptr noundef %69), !dbg !638
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18, !dbg !639
  tail call fastcc void @oputs_(ptr noundef %70), !dbg !639
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18, !dbg !640
  tail call fastcc void @oputs_(ptr noundef %71), !dbg !640
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18, !dbg !641
  %73 = load ptr, ptr @stdout, align 8, !dbg !641, !tbaa !590
  %74 = tail call i32 @fputs_unlocked(ptr noundef %72, ptr noundef %73), !dbg !641
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18, !dbg !642
  %76 = load ptr, ptr @stdout, align 8, !dbg !642, !tbaa !590
  %77 = tail call i32 @fputs_unlocked(ptr noundef %75, ptr noundef %76), !dbg !642
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18, !dbg !643
  %79 = load ptr, ptr @stdout, align 8, !dbg !643, !tbaa !590
  %80 = tail call i32 @fputs_unlocked(ptr noundef %78, ptr noundef %79), !dbg !643
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18, !dbg !644
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18, !dbg !644
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %81, ptr noundef %82) #18, !dbg !644
    #dbg_value(ptr @.str.3, !645, !DIExpression(), !661)
    #dbg_value(ptr poison, !658, !DIExpression(), !661)
    #dbg_value(ptr @.str.82, !657, !DIExpression(), !661)
  tail call void @emit_bug_reporting_address() #18, !dbg !663
    #dbg_value(ptr @.str.62, !660, !DIExpression(), !661)
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #18, !dbg !664
  %85 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %84, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62) #18, !dbg !664
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #18, !dbg !665
  %87 = icmp eq ptr @.str.82, @.str.3, !dbg !665
  %88 = select i1 %87, ptr @.str.87, ptr @.str.47, !dbg !665
  %89 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %86, ptr noundef nonnull @.str.82, ptr noundef nonnull %88) #18, !dbg !665
  br label %90

90:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !666
  unreachable, !dbg !666
}

; Function Attrs: nounwind
declare !dbg !667 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !671 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !677 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !311 {
    #dbg_value(ptr @.str.3, !316, !DIExpression(), !681)
    #dbg_value(ptr %0, !317, !DIExpression(), !681)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !682, !tbaa !683
  %3 = icmp eq i32 %2, -1, !dbg !685
  br i1 %3, label %4, label %16, !dbg !685

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.58) #18, !dbg !686
    #dbg_value(ptr %5, !318, !DIExpression(), !687)
  %6 = icmp eq ptr %5, null, !dbg !688
  br i1 %6, label %14, label %7, !dbg !689

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !690, !tbaa !691
  %9 = icmp eq i8 %8, 0, !dbg !690
  br i1 %9, label %14, label %10, !dbg !692

10:                                               ; preds = %7
    #dbg_value(ptr %5, !693, !DIExpression(), !700)
    #dbg_value(ptr @.str.59, !699, !DIExpression(), !700)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.59) #20, !dbg !702
  %12 = icmp eq i32 %11, 0, !dbg !703
  %13 = zext i1 %12 to i32, !dbg !692
  br label %14, !dbg !692

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !704, !tbaa !683
  br label %16, !dbg !705

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !706
  %18 = icmp eq i32 %17, 0, !dbg !706
  br i1 %18, label %19, label %114, !dbg !706

19:                                               ; preds = %16
    #dbg_value(i8 1, !321, !DIExpression(), !681)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.60) #20, !dbg !708
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !709
    #dbg_value(ptr %21, !323, !DIExpression(), !681)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !710
    #dbg_value(ptr %22, !324, !DIExpression(), !681)
  %23 = icmp eq ptr %22, null, !dbg !711
  br i1 %23, label %48, label %24, !dbg !712

24:                                               ; preds = %19
    #dbg_value(ptr %21, !325, !DIExpression(), !713)
    #dbg_value(i64 0, !329, !DIExpression(), !713)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !714

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !681
  %28 = load ptr, ptr %27, align 8, !tbaa !715
  br label %29, !dbg !717

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !325, !DIExpression(), !713)
    #dbg_value(i64 %31, !329, !DIExpression(), !713)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !718
    #dbg_value(ptr %32, !325, !DIExpression(), !713)
  %33 = load i8, ptr %30, align 1, !dbg !718, !tbaa !691
  %34 = sext i8 %33 to i64, !dbg !718
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !718
  %36 = load i16, ptr %35, align 2, !dbg !718, !tbaa !719
  %37 = freeze i16 %36, !dbg !721
  %38 = lshr i16 %37, 13, !dbg !721
  %39 = and i16 %38, 1, !dbg !721
  %40 = zext nneg i16 %39 to i64, !dbg !721
  %41 = add i64 %31, %40, !dbg !722
    #dbg_value(i64 %41, !329, !DIExpression(), !713)
  %42 = icmp ult ptr %32, %22, !dbg !723
  %43 = icmp samesign ult i64 %41, 2, !dbg !724
  %44 = select i1 %42, i1 %43, i1 false, !dbg !724
  br i1 %44, label %29, label %45, !dbg !717, !llvm.loop !725

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !727
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !727
  br label %48, !dbg !727

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !681
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !681
    #dbg_value(i8 poison, !321, !DIExpression(), !681)
    #dbg_value(ptr %49, !324, !DIExpression(), !681)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.61) #20, !dbg !729
    #dbg_value(i64 %51, !330, !DIExpression(), !681)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !730
    #dbg_value(ptr %52, !331, !DIExpression(), !681)
  br label %53, !dbg !731

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !681
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !681
    #dbg_value(i8 poison, !321, !DIExpression(), !681)
    #dbg_value(ptr %54, !331, !DIExpression(), !681)
  %56 = load i8, ptr %54, align 1, !dbg !732, !tbaa !691
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !733

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !734
  %59 = load i8, ptr %58, align 1, !dbg !737, !tbaa !691
  %60 = icmp ne i8 %59, 45, !dbg !738
  %61 = select i1 %60, i1 %55, i1 false, !dbg !739
  br label %62, !dbg !739

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !681
    #dbg_value(i8 poison, !321, !DIExpression(), !681)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !740
  %65 = load ptr, ptr %64, align 8, !dbg !740, !tbaa !715
  %66 = sext i8 %56 to i64, !dbg !740
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !740
  %68 = load i16, ptr %67, align 2, !dbg !740, !tbaa !719
  %69 = and i16 %68, 8192, !dbg !740
  %70 = icmp eq i16 %69, 0, !dbg !740
  br i1 %70, label %84, label %71, !dbg !740

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !742
  br i1 %72, label %86, label %73, !dbg !745

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !746
  %75 = load i8, ptr %74, align 1, !dbg !746, !tbaa !691
  %76 = sext i8 %75 to i64, !dbg !746
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !746
  %78 = load i16, ptr %77, align 2, !dbg !746, !tbaa !719
  %79 = and i16 %78, 8192, !dbg !746
  %80 = icmp eq i16 %79, 0, !dbg !746
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !745
  br i1 %83, label %84, label %86, !dbg !745

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !747
    #dbg_value(ptr %85, !331, !DIExpression(), !681)
  br label %53, !dbg !731, !llvm.loop !748

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !750
  %88 = load ptr, ptr @stdout, align 8, !dbg !750, !tbaa !590
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !750
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !751)
    #dbg_value(ptr @.str.3, !699, !DIExpression(), !751)
    #dbg_value(ptr @.str.62, !386, !DIExpression(), !681)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #20, !dbg !753
  %91 = icmp eq i32 %90, 0, !dbg !753
  br i1 %91, label %95, label %92, !dbg !755

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.51, i64 noundef 9) #20, !dbg !756
  %94 = icmp eq i32 %93, 0, !dbg !756
  br i1 %94, label %95, label %98, !dbg !755

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !757
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.62, i32 noundef %96, ptr noundef %49) #18, !dbg !757
  br label %101, !dbg !759

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !760
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %99, ptr noundef %49) #18, !dbg !760
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !762, !tbaa !590
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.78, ptr noundef %102), !dbg !762
  %104 = load ptr, ptr @stdout, align 8, !dbg !763, !tbaa !590
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.79, ptr noundef %104), !dbg !763
  %106 = ptrtoint ptr %54 to i64, !dbg !764
  %107 = sub i64 %106, %87, !dbg !764
  %108 = load ptr, ptr @stdout, align 8, !dbg !764, !tbaa !590
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !764
  %110 = load ptr, ptr @stdout, align 8, !dbg !765, !tbaa !590
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.80, ptr noundef %110), !dbg !765
  %112 = load ptr, ptr @stdout, align 8, !dbg !766, !tbaa !590
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.81, ptr noundef %112), !dbg !766
  br label %114, !dbg !767

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !681, !tbaa !590
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !681
  ret void, !dbg !767
}

declare !dbg !768 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !771 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !775 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !777 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !780 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !784 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !787 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !790 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !796 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !797 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !803 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !806 {
    #dbg_value(i32 %0, !810, !DIExpression(), !813)
    #dbg_value(ptr %1, !811, !DIExpression(), !813)
  %3 = load ptr, ptr %1, align 8, !dbg !814, !tbaa !595
  tail call void @set_program_name(ptr noundef %3) #18, !dbg !815
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.47) #18, !dbg !816
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #18, !dbg !817
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.48) #18, !dbg !818
    #dbg_value(i32 2, !819, !DIExpression(), !822)
  store volatile i32 2, ptr @exit_failure, align 4, !dbg !824, !tbaa !683
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !826
  store ptr %1, ptr @argv, align 8, !dbg !827, !tbaa !828
  %8 = icmp eq i32 %0, 2, !dbg !830
  br i1 %8, label %9, label %23, !dbg !830

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !834
  %11 = load ptr, ptr %10, align 8, !dbg !834, !tbaa !595
    #dbg_value(ptr %11, !693, !DIExpression(), !837)
    #dbg_value(ptr @.str.50, !699, !DIExpression(), !837)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.50) #20, !dbg !839
  %13 = icmp eq i32 %12, 0, !dbg !840
  br i1 %13, label %14, label %15, !dbg !841

14:                                               ; preds = %9
  tail call void @usage(i32 noundef 0) #22, !dbg !842
  unreachable, !dbg !842

15:                                               ; preds = %9
    #dbg_value(ptr %11, !693, !DIExpression(), !843)
    #dbg_value(ptr @.str.51, !699, !DIExpression(), !843)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.51) #20, !dbg !846
  %17 = icmp eq i32 %16, 0, !dbg !847
  br i1 %17, label %18, label %25, !dbg !848

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !dbg !849, !tbaa !590
  %20 = load ptr, ptr @Version, align 8, !dbg !851, !tbaa !595
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53) #18, !dbg !852
  %22 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54) #18, !dbg !852
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.52, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null) #18, !dbg !853
  br label %58, !dbg !854

23:                                               ; preds = %2
  %24 = icmp slt i32 %0, 2, !dbg !855
  br i1 %24, label %36, label %25, !dbg !857

25:                                               ; preds = %15, %23
  %26 = zext nneg i32 %0 to i64, !dbg !858
  %27 = getelementptr ptr, ptr %1, i64 %26, !dbg !858
  %28 = getelementptr i8, ptr %27, i64 -8, !dbg !858
  %29 = load ptr, ptr %28, align 8, !dbg !858, !tbaa !595
    #dbg_value(ptr %29, !693, !DIExpression(), !859)
    #dbg_value(ptr @.str.55, !699, !DIExpression(), !859)
  %30 = load i8, ptr %29, align 1, !dbg !861
  %31 = icmp eq i8 %30, 93, !dbg !861
  br i1 %31, label %32, label %36, !dbg !861

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1, !dbg !861
  %34 = load i8, ptr %33, align 1, !dbg !861
  %35 = icmp eq i8 %34, 0, !dbg !862
  br i1 %35, label %39, label %36, !dbg !857

36:                                               ; preds = %25, %32, %23
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18, !dbg !863
  %38 = tail call ptr @quote(ptr noundef nonnull @.str.55) #18, !dbg !864
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %37, ptr noundef %38) #22, !dbg !865
  unreachable, !dbg !865

39:                                               ; preds = %32
  %40 = add nsw i32 %0, -1, !dbg !866
    #dbg_value(i32 %40, !810, !DIExpression(), !813)
  store i32 %40, ptr @argc, align 4, !dbg !867, !tbaa !683
  store i32 1, ptr @pos, align 4, !dbg !868, !tbaa !683
  br i1 %8, label %58, label %41, !dbg !869

41:                                               ; preds = %39
  %42 = add nsw i32 %0, -2, !dbg !871
  %43 = tail call fastcc zeroext i1 @posixtest(i32 noundef %42), !dbg !872
    #dbg_value(i1 %43, !812, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !813)
  %44 = load i32, ptr @pos, align 4, !dbg !873, !tbaa !683
  %45 = load i32, ptr @argc, align 4, !dbg !875, !tbaa !683
  %46 = icmp eq i32 %44, %45, !dbg !876
  br i1 %46, label %55, label %47, !dbg !876

47:                                               ; preds = %41
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18, !dbg !877
  %49 = load ptr, ptr @argv, align 8, !dbg !878, !tbaa !828
  %50 = load i32, ptr @pos, align 4, !dbg !879, !tbaa !683
  %51 = sext i32 %50 to i64, !dbg !878
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51, !dbg !878
  %53 = load ptr, ptr %52, align 8, !dbg !878, !tbaa !595
  %54 = tail call ptr @quote(ptr noundef %53) #18, !dbg !880
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %48, ptr noundef %54) #22, !dbg !881
  unreachable, !dbg !881

55:                                               ; preds = %41
  %56 = xor i1 %43, true, !dbg !882
  %57 = zext i1 %56 to i32, !dbg !882
  br label %58, !dbg !882

58:                                               ; preds = %39, %55, %18
  %59 = phi i32 [ 0, %18 ], [ %57, %55 ], [ 1, %39 ], !dbg !813
  ret i32 %59, !dbg !883
}

declare !dbg !884 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !886 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !890 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !893 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !894 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !898 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !902 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !905 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal void @test_syntax_error(ptr noundef %0, ...) unnamed_addr #10 !dbg !909 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !925
    #dbg_assign(i1 undef, !914, !DIExpression(), !925, ptr %2, !DIExpression(), !926)
    #dbg_value(ptr %0, !913, !DIExpression(), !926)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18, !dbg !927
  call void @llvm.va_start.p0(ptr nonnull %2), !dbg !928
  call void @verror(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #23, !dbg !929
  call void @exit(i32 noundef 2) #24, !dbg !930
  unreachable, !dbg !930
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @posixtest(i32 noundef %0) unnamed_addr #9 !dbg !931 {
    #dbg_value(i32 %0, !935, !DIExpression(), !937)
  switch i32 %0, label %105 [
    i32 1, label %2
    i32 2, label %11
    i32 3, label %39
    i32 4, label %41
  ], !dbg !938

2:                                                ; preds = %1
  %3 = load ptr, ptr @argv, align 8, !dbg !939, !tbaa !828
  %4 = load i32, ptr @pos, align 4, !dbg !945, !tbaa !683
  %5 = add nsw i32 %4, 1, !dbg !945
  store i32 %5, ptr @pos, align 4, !dbg !945, !tbaa !683
  %6 = sext i32 %4 to i64, !dbg !939
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6, !dbg !939
  %8 = load ptr, ptr %7, align 8, !dbg !939, !tbaa !595
  %9 = load i8, ptr %8, align 1, !dbg !939, !tbaa !691
  %10 = icmp ne i8 %9, 0, !dbg !946
    #dbg_value(i1 %10, !936, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !937)
  br label %117, !dbg !947

11:                                               ; preds = %1
  %12 = load ptr, ptr @argv, align 8, !dbg !948, !tbaa !828
  %13 = load i32, ptr @pos, align 4, !dbg !954, !tbaa !683
  %14 = sext i32 %13 to i64, !dbg !948
  %15 = getelementptr ptr, ptr %12, i64 %14, !dbg !948
  %16 = load ptr, ptr %15, align 8, !dbg !948, !tbaa !595
    #dbg_value(ptr %16, !693, !DIExpression(), !955)
    #dbg_value(ptr poison, !699, !DIExpression(), !955)
  %17 = load i8, ptr %16, align 1, !dbg !957
  switch i8 %17, label %38 [
    i8 33, label %18
    i8 45, label %28
  ], !dbg !957

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !957
  %20 = load i8, ptr %19, align 1, !dbg !957
  %21 = icmp eq i8 %20, 0, !dbg !958
  br i1 %21, label %22, label %38, !dbg !959

22:                                               ; preds = %18
  %23 = add nsw i32 %13, 2, !dbg !960
  store i32 %23, ptr @pos, align 4, !dbg !960, !tbaa !683
  %24 = getelementptr i8, ptr %15, i64 8, !dbg !963
  %25 = load ptr, ptr %24, align 8, !dbg !963, !tbaa !595
  %26 = load i8, ptr %25, align 1, !dbg !963, !tbaa !691
  %27 = icmp eq i8 %26, 0, !dbg !964
    #dbg_value(i1 %27, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !965)
  br label %117, !dbg !966

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !967
  %30 = load i8, ptr %29, align 1, !dbg !967, !tbaa !691
  %31 = icmp eq i8 %30, 0, !dbg !969
  br i1 %31, label %38, label %32, !dbg !970

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 2, !dbg !971
  %34 = load i8, ptr %33, align 1, !dbg !971, !tbaa !691
  %35 = icmp eq i8 %34, 0, !dbg !972
  br i1 %35, label %36, label %38, !dbg !970

36:                                               ; preds = %32
  %37 = tail call fastcc zeroext i1 @unary_operator(), !dbg !973
    #dbg_value(i1 %37, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !965)
  br label %117

38:                                               ; preds = %32, %28, %18, %11
  tail call fastcc void @beyond() #22, !dbg !975
  unreachable, !dbg !975

39:                                               ; preds = %1
  %40 = tail call fastcc zeroext i1 @three_arguments(), !dbg !976
    #dbg_value(i1 %40, !936, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !937)
  br label %117, !dbg !977

41:                                               ; preds = %1
  %42 = load ptr, ptr @argv, align 8, !dbg !978, !tbaa !828
  %43 = load i32, ptr @pos, align 4, !dbg !980, !tbaa !683
  %44 = sext i32 %43 to i64, !dbg !978
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44, !dbg !978
  %46 = load ptr, ptr %45, align 8, !dbg !978, !tbaa !595
    #dbg_value(ptr %46, !693, !DIExpression(), !981)
    #dbg_value(ptr poison, !699, !DIExpression(), !981)
  %47 = load i8, ptr %46, align 1, !dbg !983
  switch i8 %47, label %110 [
    i8 33, label %48
    i8 40, label %60
  ], !dbg !983

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !983
  %50 = load i8, ptr %49, align 1, !dbg !983
  %51 = icmp eq i8 %50, 0, !dbg !984
  br i1 %51, label %52, label %110, !dbg !985

52:                                               ; preds = %48
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !991)
  %53 = add nsw i32 %43, 1, !dbg !994
  store i32 %53, ptr @pos, align 4, !dbg !994, !tbaa !683
  %54 = load i32, ptr @argc, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56, !dbg !995

56:                                               ; preds = %52
  tail call fastcc void @beyond(), !dbg !997
  unreachable, !dbg !997

57:                                               ; preds = %52
  %58 = tail call fastcc zeroext i1 @three_arguments(), !dbg !998
  %59 = xor i1 %58, true, !dbg !999
    #dbg_value(i1 %59, !936, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !937)
  br label %117, !dbg !1000

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !1001
  %62 = load i8, ptr %61, align 1, !dbg !1001
  %63 = icmp eq i8 %62, 0, !dbg !1004
  br i1 %63, label %64, label %110, !dbg !1005

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %45, i64 24, !dbg !1006
  %66 = load ptr, ptr %65, align 8, !dbg !1006, !tbaa !595
    #dbg_value(ptr %66, !693, !DIExpression(), !1007)
    #dbg_value(ptr @.str.90, !699, !DIExpression(), !1007)
  %67 = load i8, ptr %66, align 1, !dbg !1009
  %68 = icmp eq i8 %67, 41, !dbg !1009
  br i1 %68, label %69, label %110, !dbg !1009

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !1009
  %71 = load i8, ptr %70, align 1, !dbg !1009
  %72 = icmp eq i8 %71, 0, !dbg !1010
  br i1 %72, label %73, label %110, !dbg !1005

73:                                               ; preds = %69
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1011)
  %74 = add nsw i32 %43, 1, !dbg !1014
  store i32 %74, ptr @pos, align 4, !dbg !1014, !tbaa !683
  %75 = sext i32 %74 to i64, !dbg !1015
  %76 = getelementptr ptr, ptr %42, i64 %75, !dbg !1015
  %77 = load ptr, ptr %76, align 8, !dbg !1015, !tbaa !595
    #dbg_value(ptr %77, !693, !DIExpression(), !1017)
    #dbg_value(ptr poison, !699, !DIExpression(), !1017)
  %78 = load i8, ptr %77, align 1, !dbg !1019
  switch i8 %78, label %100 [
    i8 33, label %79
    i8 45, label %89
  ], !dbg !1019

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1019
  %81 = load i8, ptr %80, align 1, !dbg !1019
  %82 = icmp eq i8 %81, 0, !dbg !1020
  br i1 %82, label %83, label %100, !dbg !1021

83:                                               ; preds = %79
  %84 = add nsw i32 %43, 3, !dbg !1022
  %85 = getelementptr i8, ptr %76, i64 8, !dbg !1024
  %86 = load ptr, ptr %85, align 8, !dbg !1024, !tbaa !595
  %87 = load i8, ptr %86, align 1, !dbg !1024, !tbaa !691
  %88 = icmp eq i8 %87, 0, !dbg !1025
    #dbg_value(i1 %88, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1026)
  br label %101, !dbg !1027

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !1028
  %91 = load i8, ptr %90, align 1, !dbg !1028, !tbaa !691
  %92 = icmp eq i8 %91, 0, !dbg !1029
  br i1 %92, label %100, label %93, !dbg !1030

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 2, !dbg !1031
  %95 = load i8, ptr %94, align 1, !dbg !1031, !tbaa !691
  %96 = icmp eq i8 %95, 0, !dbg !1032
  br i1 %96, label %97, label %100, !dbg !1030

97:                                               ; preds = %93
  %98 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1033
    #dbg_value(i1 %98, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1026)
  %99 = load i32, ptr @pos, align 4, !dbg !1034, !tbaa !683
  br label %101

100:                                              ; preds = %93, %89, %79, %73
  tail call fastcc void @beyond() #22, !dbg !1036
  unreachable, !dbg !1036

101:                                              ; preds = %83, %97
  %102 = phi i32 [ %84, %83 ], [ %99, %97 ], !dbg !1034
  %103 = phi i1 [ %88, %83 ], [ %98, %97 ]
    #dbg_value(i1 %103, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1026)
    #dbg_value(i1 %103, !936, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !937)
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1037)
  %104 = add nsw i32 %102, 1, !dbg !1034
  store i32 %104, ptr @pos, align 4, !dbg !1034, !tbaa !683
  br label %117, !dbg !1038

105:                                              ; preds = %1
  %106 = icmp sgt i32 %0, 0, !dbg !1039
  br i1 %106, label %107, label %109, !dbg !1039

107:                                              ; preds = %105
  %108 = load i32, ptr @pos, align 4, !dbg !1042, !tbaa !683
  br label %110, !dbg !1039

109:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.posixtest) #19, !dbg !1039
  unreachable, !dbg !1039

110:                                              ; preds = %41, %64, %48, %107, %60, %69
  %111 = phi i32 [ %108, %107 ], [ %43, %60 ], [ %43, %69 ], [ %43, %48 ], [ %43, %64 ], [ %43, %41 ], !dbg !1042
  %112 = load i32, ptr @argc, align 4, !dbg !1046, !tbaa !683
  %113 = icmp slt i32 %111, %112, !dbg !1047
  br i1 %113, label %115, label %114, !dbg !1047

114:                                              ; preds = %110
  tail call fastcc void @beyond() #22, !dbg !1048
  unreachable, !dbg !1048

115:                                              ; preds = %110
  %116 = tail call fastcc zeroext i1 @or(), !dbg !1049
    #dbg_value(i1 %116, !936, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !937)
  br label %117, !dbg !1050

117:                                              ; preds = %36, %22, %115, %101, %57, %39, %2
  %118 = phi i1 [ %116, %115 ], [ %59, %57 ], [ %103, %101 ], [ %40, %39 ], [ %10, %2 ], [ %27, %22 ], [ %37, %36 ]
    #dbg_value(i1 %118, !936, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !937)
  ret i1 %118, !dbg !1051
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unary_operator() unnamed_addr #9 !dbg !1052 {
  %1 = alloca [1 x i8], align 1, !DIAssignID !1104
  %2 = alloca %struct.stat, align 8, !DIAssignID !1105
    #dbg_assign(i1 undef, !1054, !DIExpression(), !1105, ptr %2, !DIExpression(), !1106)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18, !dbg !1107
  %3 = load ptr, ptr @argv, align 8, !dbg !1108, !tbaa !828
  %4 = load i32, ptr @pos, align 4, !dbg !1109, !tbaa !683
  %5 = sext i32 %4 to i64, !dbg !1108
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5, !dbg !1108
  %7 = load ptr, ptr %6, align 8, !dbg !1108, !tbaa !595
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1108
  %9 = load i8, ptr %8, align 1, !dbg !1108, !tbaa !691
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
  ], !dbg !1110

10:                                               ; preds = %0
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #18, !dbg !1111
  %12 = load ptr, ptr @argv, align 8, !dbg !1112, !tbaa !828
  %13 = load i32, ptr @pos, align 4, !dbg !1113, !tbaa !683
  %14 = sext i32 %13 to i64, !dbg !1112
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14, !dbg !1112
  %16 = load ptr, ptr %15, align 8, !dbg !1112, !tbaa !595
  %17 = tail call ptr @quote(ptr noundef %16) #18, !dbg !1114
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %11, ptr noundef %17) #22, !dbg !1115
  unreachable, !dbg !1115

18:                                               ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1116)
  %19 = add nsw i32 %4, 1, !dbg !1120
  store i32 %19, ptr @pos, align 4, !dbg !1120, !tbaa !683
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !1121

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !1122
  unreachable, !dbg !1122

23:                                               ; preds = %18
  %24 = add nsw i32 %4, 2, !dbg !1123
  store i32 %24, ptr @pos, align 4, !dbg !1123, !tbaa !683
  %25 = sext i32 %24 to i64, !dbg !1124
  %26 = getelementptr ptr, ptr %3, i64 %25, !dbg !1124
  %27 = getelementptr i8, ptr %26, i64 -8, !dbg !1124
  %28 = load ptr, ptr %27, align 8, !dbg !1124, !tbaa !595
  %29 = call i32 @stat(ptr noundef %28, ptr noundef nonnull %2) #18, !dbg !1125
  %30 = icmp eq i32 %29, 0, !dbg !1126
  br label %385, !dbg !1127

31:                                               ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1128)
  %32 = add nsw i32 %4, 1, !dbg !1131
  store i32 %32, ptr @pos, align 4, !dbg !1131, !tbaa !683
  %33 = load i32, ptr @argc, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35, !dbg !1132

35:                                               ; preds = %31
  tail call fastcc void @beyond(), !dbg !1133
  unreachable, !dbg !1133

36:                                               ; preds = %31
  %37 = add nsw i32 %4, 2, !dbg !1134
  store i32 %37, ptr @pos, align 4, !dbg !1134, !tbaa !683
  %38 = sext i32 %37 to i64, !dbg !1135
  %39 = getelementptr ptr, ptr %3, i64 %38, !dbg !1135
  %40 = getelementptr i8, ptr %39, i64 -8, !dbg !1135
  %41 = load ptr, ptr %40, align 8, !dbg !1135, !tbaa !595
  %42 = tail call i32 @euidaccess(ptr noundef %41, i32 noundef 4) #18, !dbg !1136
  %43 = icmp eq i32 %42, 0, !dbg !1137
  br label %385, !dbg !1138

44:                                               ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1139)
  %45 = add nsw i32 %4, 1, !dbg !1142
  store i32 %45, ptr @pos, align 4, !dbg !1142, !tbaa !683
  %46 = load i32, ptr @argc, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48, !dbg !1143

48:                                               ; preds = %44
  tail call fastcc void @beyond(), !dbg !1144
  unreachable, !dbg !1144

49:                                               ; preds = %44
  %50 = add nsw i32 %4, 2, !dbg !1145
  store i32 %50, ptr @pos, align 4, !dbg !1145, !tbaa !683
  %51 = sext i32 %50 to i64, !dbg !1146
  %52 = getelementptr ptr, ptr %3, i64 %51, !dbg !1146
  %53 = getelementptr i8, ptr %52, i64 -8, !dbg !1146
  %54 = load ptr, ptr %53, align 8, !dbg !1146, !tbaa !595
  %55 = tail call i32 @euidaccess(ptr noundef %54, i32 noundef 2) #18, !dbg !1147
  %56 = icmp eq i32 %55, 0, !dbg !1148
  br label %385, !dbg !1149

57:                                               ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1150)
  %58 = add nsw i32 %4, 1, !dbg !1153
  store i32 %58, ptr @pos, align 4, !dbg !1153, !tbaa !683
  %59 = load i32, ptr @argc, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61, !dbg !1154

61:                                               ; preds = %57
  tail call fastcc void @beyond(), !dbg !1155
  unreachable, !dbg !1155

62:                                               ; preds = %57
  %63 = add nsw i32 %4, 2, !dbg !1156
  store i32 %63, ptr @pos, align 4, !dbg !1156, !tbaa !683
  %64 = sext i32 %63 to i64, !dbg !1157
  %65 = getelementptr ptr, ptr %3, i64 %64, !dbg !1157
  %66 = getelementptr i8, ptr %65, i64 -8, !dbg !1157
  %67 = load ptr, ptr %66, align 8, !dbg !1157, !tbaa !595
  %68 = tail call i32 @euidaccess(ptr noundef %67, i32 noundef 1) #18, !dbg !1158
  %69 = icmp eq i32 %68, 0, !dbg !1159
  br label %385, !dbg !1160

70:                                               ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1161)
  %71 = add nsw i32 %4, 1, !dbg !1164
  store i32 %71, ptr @pos, align 4, !dbg !1164, !tbaa !683
  %72 = load i32, ptr @argc, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74, !dbg !1165

74:                                               ; preds = %70
  tail call fastcc void @beyond(), !dbg !1166
  unreachable, !dbg !1166

75:                                               ; preds = %70
  %76 = add nsw i32 %4, 2, !dbg !1167
  store i32 %76, ptr @pos, align 4, !dbg !1167, !tbaa !683
  %77 = sext i32 %76 to i64, !dbg !1168
  %78 = getelementptr ptr, ptr %3, i64 %77, !dbg !1168
  %79 = getelementptr i8, ptr %78, i64 -8, !dbg !1168
  %80 = load ptr, ptr %79, align 8, !dbg !1168, !tbaa !595
  %81 = call i32 @stat(ptr noundef %80, ptr noundef nonnull %2) #18, !dbg !1170
  %82 = icmp eq i32 %81, 0, !dbg !1171
  br i1 %82, label %83, label %385, !dbg !1171

83:                                               ; preds = %75
    #dbg_value(ptr %2, !1172, !DIExpression(), !1180)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !1182
  %85 = load i64, ptr %84, align 8, !dbg !1182, !tbaa !1183
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80, !dbg !1182
  %87 = load i64, ptr %86, align 8, !dbg !1182, !tbaa !1183
    #dbg_value(i64 %85, !1088, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1185)
    #dbg_value(i64 %87, !1088, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1185)
    #dbg_value(ptr %2, !1186, !DIExpression(), !1189)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88, !dbg !1191
  %89 = load i64, ptr %88, align 8, !dbg !1191, !tbaa !1183
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96, !dbg !1191
  %91 = load i64, ptr %90, align 8, !dbg !1191, !tbaa !1183
    #dbg_value(i64 %89, !1091, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1185)
    #dbg_value(i64 %91, !1091, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1185)
    #dbg_value(i64 %89, !1192, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1199)
    #dbg_value(i64 %91, !1192, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1199)
    #dbg_value(i64 %85, !1198, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1199)
    #dbg_value(i64 %87, !1198, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1199)
  %92 = tail call i32 @llvm.scmp.i32.i64(i64 %89, i64 %85), !dbg !1201
  %93 = shl nsw i32 %92, 1, !dbg !1202
  %94 = tail call i32 @llvm.scmp.i32.i64(i64 %91, i64 %87), !dbg !1203
  %95 = add nsw i32 %93, %94, !dbg !1204
  %96 = icmp sgt i32 %95, 0, !dbg !1205
  br label %385

97:                                               ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1206)
  %98 = add nsw i32 %4, 1, !dbg !1209
  store i32 %98, ptr @pos, align 4, !dbg !1209, !tbaa !683
  %99 = load i32, ptr @argc, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101, !dbg !1210

101:                                              ; preds = %97
  tail call fastcc void @beyond(), !dbg !1211
  unreachable, !dbg !1211

102:                                              ; preds = %97
  %103 = add nsw i32 %4, 2, !dbg !1212
  store i32 %103, ptr @pos, align 4, !dbg !1212, !tbaa !683
  %104 = sext i32 %103 to i64, !dbg !1213
  %105 = getelementptr ptr, ptr %3, i64 %104, !dbg !1213
  %106 = getelementptr i8, ptr %105, i64 -8, !dbg !1213
  %107 = load ptr, ptr %106, align 8, !dbg !1213, !tbaa !595
  %108 = call i32 @stat(ptr noundef %107, ptr noundef nonnull %2) #18, !dbg !1215
  %109 = icmp eq i32 %108, 0, !dbg !1216
  br i1 %109, label %110, label %385, !dbg !1216

110:                                              ; preds = %102
  %111 = tail call ptr @__errno_location() #21, !dbg !1217
  store i32 0, ptr %111, align 4, !dbg !1218, !tbaa !683
  %112 = tail call i32 @geteuid() #18, !dbg !1219
    #dbg_value(i32 %112, !1092, !DIExpression(), !1220)
    #dbg_value(i32 -1, !1096, !DIExpression(), !1220)
  %113 = icmp eq i32 %112, -1, !dbg !1221
  br i1 %113, label %114, label %117, !dbg !1222

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !dbg !1223, !tbaa !683
  %116 = icmp eq i32 %115, 0, !dbg !1223
  br i1 %116, label %117, label %385, !dbg !1224

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 28, !dbg !1225
  %119 = load i32, ptr %118, align 4, !dbg !1225, !tbaa !1226
  %120 = icmp eq i32 %112, %119, !dbg !1229
  br label %385

121:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1230)
  %122 = add nsw i32 %4, 1, !dbg !1233
  store i32 %122, ptr @pos, align 4, !dbg !1233, !tbaa !683
  %123 = load i32, ptr @argc, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125, !dbg !1234

125:                                              ; preds = %121
  tail call fastcc void @beyond(), !dbg !1235
  unreachable, !dbg !1235

126:                                              ; preds = %121
  %127 = add nsw i32 %4, 2, !dbg !1236
  store i32 %127, ptr @pos, align 4, !dbg !1236, !tbaa !683
  %128 = sext i32 %127 to i64, !dbg !1237
  %129 = getelementptr ptr, ptr %3, i64 %128, !dbg !1237
  %130 = getelementptr i8, ptr %129, i64 -8, !dbg !1237
  %131 = load ptr, ptr %130, align 8, !dbg !1237, !tbaa !595
  %132 = call i32 @stat(ptr noundef %131, ptr noundef nonnull %2) #18, !dbg !1239
  %133 = icmp eq i32 %132, 0, !dbg !1240
  br i1 %133, label %134, label %385, !dbg !1240

134:                                              ; preds = %126
  %135 = tail call ptr @__errno_location() #21, !dbg !1241
  store i32 0, ptr %135, align 4, !dbg !1242, !tbaa !683
  %136 = tail call i32 @getegid() #18, !dbg !1243
    #dbg_value(i32 %136, !1097, !DIExpression(), !1244)
    #dbg_value(i32 -1, !1100, !DIExpression(), !1244)
  %137 = icmp eq i32 %136, -1, !dbg !1245
  br i1 %137, label %138, label %141, !dbg !1246

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !dbg !1247, !tbaa !683
  %140 = icmp eq i32 %139, 0, !dbg !1247
  br i1 %140, label %141, label %385, !dbg !1248

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32, !dbg !1249
  %143 = load i32, ptr %142, align 8, !dbg !1249, !tbaa !1250
  %144 = icmp eq i32 %136, %143, !dbg !1251
  br label %385

145:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1252)
  %146 = add nsw i32 %4, 1, !dbg !1255
  store i32 %146, ptr @pos, align 4, !dbg !1255, !tbaa !683
  %147 = load i32, ptr @argc, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149, !dbg !1256

149:                                              ; preds = %145
  tail call fastcc void @beyond(), !dbg !1257
  unreachable, !dbg !1257

150:                                              ; preds = %145
  %151 = add nsw i32 %4, 2, !dbg !1258
  store i32 %151, ptr @pos, align 4, !dbg !1258, !tbaa !683
  %152 = sext i32 %151 to i64, !dbg !1259
  %153 = getelementptr ptr, ptr %3, i64 %152, !dbg !1259
  %154 = getelementptr i8, ptr %153, i64 -8, !dbg !1259
  %155 = load ptr, ptr %154, align 8, !dbg !1259, !tbaa !595
  %156 = call i32 @stat(ptr noundef %155, ptr noundef nonnull %2) #18, !dbg !1260
  %157 = icmp eq i32 %156, 0, !dbg !1261
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1262
  %159 = load i32, ptr %158, align 8, !dbg !1262
  %160 = and i32 %159, 61440, !dbg !1262
  %161 = icmp eq i32 %160, 32768, !dbg !1262
  %162 = select i1 %157, i1 %161, i1 false, !dbg !1262
  br label %385, !dbg !1263

163:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1264)
  %164 = add nsw i32 %4, 1, !dbg !1267
  store i32 %164, ptr @pos, align 4, !dbg !1267, !tbaa !683
  %165 = load i32, ptr @argc, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167, !dbg !1268

167:                                              ; preds = %163
  tail call fastcc void @beyond(), !dbg !1269
  unreachable, !dbg !1269

168:                                              ; preds = %163
  %169 = add nsw i32 %4, 2, !dbg !1270
  store i32 %169, ptr @pos, align 4, !dbg !1270, !tbaa !683
  %170 = sext i32 %169 to i64, !dbg !1271
  %171 = getelementptr ptr, ptr %3, i64 %170, !dbg !1271
  %172 = getelementptr i8, ptr %171, i64 -8, !dbg !1271
  %173 = load ptr, ptr %172, align 8, !dbg !1271, !tbaa !595
  %174 = call i32 @stat(ptr noundef %173, ptr noundef nonnull %2) #18, !dbg !1272
  %175 = icmp eq i32 %174, 0, !dbg !1273
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1274
  %177 = load i32, ptr %176, align 8, !dbg !1274
  %178 = and i32 %177, 61440, !dbg !1274
  %179 = icmp eq i32 %178, 16384, !dbg !1274
  %180 = select i1 %175, i1 %179, i1 false, !dbg !1274
  br label %385, !dbg !1275

181:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1276)
  %182 = add nsw i32 %4, 1, !dbg !1279
  store i32 %182, ptr @pos, align 4, !dbg !1279, !tbaa !683
  %183 = load i32, ptr @argc, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185, !dbg !1280

185:                                              ; preds = %181
  tail call fastcc void @beyond(), !dbg !1281
  unreachable, !dbg !1281

186:                                              ; preds = %181
  %187 = add nsw i32 %4, 2, !dbg !1282
  store i32 %187, ptr @pos, align 4, !dbg !1282, !tbaa !683
  %188 = sext i32 %187 to i64, !dbg !1283
  %189 = getelementptr ptr, ptr %3, i64 %188, !dbg !1283
  %190 = getelementptr i8, ptr %189, i64 -8, !dbg !1283
  %191 = load ptr, ptr %190, align 8, !dbg !1283, !tbaa !595
  %192 = call i32 @stat(ptr noundef %191, ptr noundef nonnull %2) #18, !dbg !1284
  %193 = icmp eq i32 %192, 0, !dbg !1285
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !1286
  %195 = load i64, ptr %194, align 8, !dbg !1286
  %196 = icmp sgt i64 %195, 0, !dbg !1286
  %197 = select i1 %193, i1 %196, i1 false, !dbg !1286
  br label %385, !dbg !1287

198:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1288)
  %199 = add nsw i32 %4, 1, !dbg !1291
  store i32 %199, ptr @pos, align 4, !dbg !1291, !tbaa !683
  %200 = load i32, ptr @argc, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202, !dbg !1292

202:                                              ; preds = %198
  tail call fastcc void @beyond(), !dbg !1293
  unreachable, !dbg !1293

203:                                              ; preds = %198
  %204 = add nsw i32 %4, 2, !dbg !1294
  store i32 %204, ptr @pos, align 4, !dbg !1294, !tbaa !683
  %205 = sext i32 %204 to i64, !dbg !1295
  %206 = getelementptr ptr, ptr %3, i64 %205, !dbg !1295
  %207 = getelementptr i8, ptr %206, i64 -8, !dbg !1295
  %208 = load ptr, ptr %207, align 8, !dbg !1295, !tbaa !595
  %209 = call i32 @stat(ptr noundef %208, ptr noundef nonnull %2) #18, !dbg !1296
  %210 = icmp eq i32 %209, 0, !dbg !1297
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1298
  %212 = load i32, ptr %211, align 8, !dbg !1298
  %213 = and i32 %212, 61440, !dbg !1298
  %214 = icmp eq i32 %213, 49152, !dbg !1298
  %215 = select i1 %210, i1 %214, i1 false, !dbg !1298
  br label %385, !dbg !1299

216:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1300)
  %217 = add nsw i32 %4, 1, !dbg !1303
  store i32 %217, ptr @pos, align 4, !dbg !1303, !tbaa !683
  %218 = load i32, ptr @argc, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220, !dbg !1304

220:                                              ; preds = %216
  tail call fastcc void @beyond(), !dbg !1305
  unreachable, !dbg !1305

221:                                              ; preds = %216
  %222 = add nsw i32 %4, 2, !dbg !1306
  store i32 %222, ptr @pos, align 4, !dbg !1306, !tbaa !683
  %223 = sext i32 %222 to i64, !dbg !1307
  %224 = getelementptr ptr, ptr %3, i64 %223, !dbg !1307
  %225 = getelementptr i8, ptr %224, i64 -8, !dbg !1307
  %226 = load ptr, ptr %225, align 8, !dbg !1307, !tbaa !595
  %227 = call i32 @stat(ptr noundef %226, ptr noundef nonnull %2) #18, !dbg !1308
  %228 = icmp eq i32 %227, 0, !dbg !1309
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1310
  %230 = load i32, ptr %229, align 8, !dbg !1310
  %231 = and i32 %230, 61440, !dbg !1310
  %232 = icmp eq i32 %231, 8192, !dbg !1310
  %233 = select i1 %228, i1 %232, i1 false, !dbg !1310
  br label %385, !dbg !1311

234:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1312)
  %235 = add nsw i32 %4, 1, !dbg !1315
  store i32 %235, ptr @pos, align 4, !dbg !1315, !tbaa !683
  %236 = load i32, ptr @argc, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238, !dbg !1316

238:                                              ; preds = %234
  tail call fastcc void @beyond(), !dbg !1317
  unreachable, !dbg !1317

239:                                              ; preds = %234
  %240 = add nsw i32 %4, 2, !dbg !1318
  store i32 %240, ptr @pos, align 4, !dbg !1318, !tbaa !683
  %241 = sext i32 %240 to i64, !dbg !1319
  %242 = getelementptr ptr, ptr %3, i64 %241, !dbg !1319
  %243 = getelementptr i8, ptr %242, i64 -8, !dbg !1319
  %244 = load ptr, ptr %243, align 8, !dbg !1319, !tbaa !595
  %245 = call i32 @stat(ptr noundef %244, ptr noundef nonnull %2) #18, !dbg !1320
  %246 = icmp eq i32 %245, 0, !dbg !1321
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1322
  %248 = load i32, ptr %247, align 8, !dbg !1322
  %249 = and i32 %248, 61440, !dbg !1322
  %250 = icmp eq i32 %249, 24576, !dbg !1322
  %251 = select i1 %246, i1 %250, i1 false, !dbg !1322
  br label %385, !dbg !1323

252:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1324)
  %253 = add nsw i32 %4, 1, !dbg !1327
  store i32 %253, ptr @pos, align 4, !dbg !1327, !tbaa !683
  %254 = load i32, ptr @argc, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256, !dbg !1328

256:                                              ; preds = %252
  tail call fastcc void @beyond(), !dbg !1329
  unreachable, !dbg !1329

257:                                              ; preds = %252
  %258 = add nsw i32 %4, 2, !dbg !1330
  store i32 %258, ptr @pos, align 4, !dbg !1330, !tbaa !683
  %259 = sext i32 %258 to i64, !dbg !1331
  %260 = getelementptr ptr, ptr %3, i64 %259, !dbg !1331
  %261 = getelementptr i8, ptr %260, i64 -8, !dbg !1331
  %262 = load ptr, ptr %261, align 8, !dbg !1331, !tbaa !595
  %263 = call i32 @stat(ptr noundef %262, ptr noundef nonnull %2) #18, !dbg !1332
  %264 = icmp eq i32 %263, 0, !dbg !1333
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1334
  %266 = load i32, ptr %265, align 8, !dbg !1334
  %267 = and i32 %266, 61440, !dbg !1334
  %268 = icmp eq i32 %267, 4096, !dbg !1334
  %269 = select i1 %264, i1 %268, i1 false, !dbg !1334
  br label %385, !dbg !1335

270:                                              ; preds = %0, %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1336)
  %271 = add nsw i32 %4, 1, !dbg !1339
  store i32 %271, ptr @pos, align 4, !dbg !1339, !tbaa !683
  %272 = load i32, ptr @argc, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274, !dbg !1340

274:                                              ; preds = %270
  tail call fastcc void @beyond(), !dbg !1341
  unreachable, !dbg !1341

275:                                              ; preds = %270
  %276 = add nsw i32 %4, 2, !dbg !1342
  store i32 %276, ptr @pos, align 4, !dbg !1342, !tbaa !683
  %277 = sext i32 %276 to i64, !dbg !1343
  %278 = getelementptr ptr, ptr %3, i64 %277, !dbg !1343
  %279 = getelementptr i8, ptr %278, i64 -8, !dbg !1343
  %280 = load ptr, ptr %279, align 8, !dbg !1343, !tbaa !595
    #dbg_assign(i1 undef, !1344, !DIExpression(), !1104, ptr %1, !DIExpression(), !1351)
    #dbg_value(ptr %280, !1350, !DIExpression(), !1351)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #18, !dbg !1353
  %281 = call i64 @readlink(ptr noundef nonnull %280, ptr noundef nonnull %1, i64 noundef 1) #18, !dbg !1354
  %282 = icmp sgt i64 %281, -1, !dbg !1356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #18, !dbg !1357
  br label %385, !dbg !1358

283:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1359)
  %284 = add nsw i32 %4, 1, !dbg !1362
  store i32 %284, ptr @pos, align 4, !dbg !1362, !tbaa !683
  %285 = load i32, ptr @argc, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287, !dbg !1363

287:                                              ; preds = %283
  tail call fastcc void @beyond(), !dbg !1364
  unreachable, !dbg !1364

288:                                              ; preds = %283
  %289 = add nsw i32 %4, 2, !dbg !1365
  store i32 %289, ptr @pos, align 4, !dbg !1365, !tbaa !683
  %290 = sext i32 %289 to i64, !dbg !1366
  %291 = getelementptr ptr, ptr %3, i64 %290, !dbg !1366
  %292 = getelementptr i8, ptr %291, i64 -8, !dbg !1366
  %293 = load ptr, ptr %292, align 8, !dbg !1366, !tbaa !595
  %294 = call i32 @stat(ptr noundef %293, ptr noundef nonnull %2) #18, !dbg !1367
  %295 = icmp eq i32 %294, 0, !dbg !1368
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1369
  %297 = load i32, ptr %296, align 8, !dbg !1369
  %298 = and i32 %297, 2048, !dbg !1369
  %299 = icmp ne i32 %298, 0, !dbg !1369
  %300 = select i1 %295, i1 %299, i1 false, !dbg !1369
  br label %385, !dbg !1370

301:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1371)
  %302 = add nsw i32 %4, 1, !dbg !1374
  store i32 %302, ptr @pos, align 4, !dbg !1374, !tbaa !683
  %303 = load i32, ptr @argc, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %306, label %305, !dbg !1375

305:                                              ; preds = %301
  tail call fastcc void @beyond(), !dbg !1376
  unreachable, !dbg !1376

306:                                              ; preds = %301
  %307 = add nsw i32 %4, 2, !dbg !1377
  store i32 %307, ptr @pos, align 4, !dbg !1377, !tbaa !683
  %308 = sext i32 %307 to i64, !dbg !1378
  %309 = getelementptr ptr, ptr %3, i64 %308, !dbg !1378
  %310 = getelementptr i8, ptr %309, i64 -8, !dbg !1378
  %311 = load ptr, ptr %310, align 8, !dbg !1378, !tbaa !595
  %312 = call i32 @stat(ptr noundef %311, ptr noundef nonnull %2) #18, !dbg !1379
  %313 = icmp eq i32 %312, 0, !dbg !1380
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1381
  %315 = load i32, ptr %314, align 8, !dbg !1381
  %316 = and i32 %315, 1024, !dbg !1381
  %317 = icmp ne i32 %316, 0, !dbg !1381
  %318 = select i1 %313, i1 %317, i1 false, !dbg !1381
  br label %385, !dbg !1382

319:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1383)
  %320 = add nsw i32 %4, 1, !dbg !1386
  store i32 %320, ptr @pos, align 4, !dbg !1386, !tbaa !683
  %321 = load i32, ptr @argc, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323, !dbg !1387

323:                                              ; preds = %319
  tail call fastcc void @beyond(), !dbg !1388
  unreachable, !dbg !1388

324:                                              ; preds = %319
  %325 = add nsw i32 %4, 2, !dbg !1389
  store i32 %325, ptr @pos, align 4, !dbg !1389, !tbaa !683
  %326 = sext i32 %325 to i64, !dbg !1390
  %327 = getelementptr ptr, ptr %3, i64 %326, !dbg !1390
  %328 = getelementptr i8, ptr %327, i64 -8, !dbg !1390
  %329 = load ptr, ptr %328, align 8, !dbg !1390, !tbaa !595
  %330 = call i32 @stat(ptr noundef %329, ptr noundef nonnull %2) #18, !dbg !1391
  %331 = icmp eq i32 %330, 0, !dbg !1392
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1393
  %333 = load i32, ptr %332, align 8, !dbg !1393
  %334 = and i32 %333, 512, !dbg !1393
  %335 = icmp ne i32 %334, 0, !dbg !1393
  %336 = select i1 %331, i1 %335, i1 false, !dbg !1393
  br label %385, !dbg !1394

337:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1395)
  %338 = add nsw i32 %4, 1, !dbg !1398
  store i32 %338, ptr @pos, align 4, !dbg !1398, !tbaa !683
  %339 = load i32, ptr @argc, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341, !dbg !1399

341:                                              ; preds = %337
  tail call fastcc void @beyond(), !dbg !1400
  unreachable, !dbg !1400

342:                                              ; preds = %337
  %343 = add nsw i32 %4, 2, !dbg !1401
  store i32 %343, ptr @pos, align 4, !dbg !1401, !tbaa !683
  %344 = sext i32 %343 to i64, !dbg !1402
  %345 = getelementptr ptr, ptr %3, i64 %344, !dbg !1402
  %346 = getelementptr i8, ptr %345, i64 -8, !dbg !1402
  %347 = load ptr, ptr %346, align 8, !dbg !1402, !tbaa !595
  %348 = tail call fastcc ptr @find_int(ptr noundef %347), !dbg !1403
    #dbg_value(ptr %348, !1103, !DIExpression(), !1404)
  %349 = tail call ptr @__errno_location() #21, !dbg !1405
  store i32 0, ptr %349, align 4, !dbg !1406, !tbaa !683
  %350 = tail call i64 @__isoc23_strtol(ptr noundef %348, ptr noundef null, i32 noundef 10) #18, !dbg !1407
    #dbg_value(i64 %350, !1101, !DIExpression(), !1404)
  %351 = load i32, ptr %349, align 4, !dbg !1408, !tbaa !683
  %352 = icmp ne i32 %351, 34, !dbg !1409
  %353 = icmp ult i64 %350, 2147483648, !dbg !1410
  %354 = select i1 %352, i1 %353, i1 false, !dbg !1410
  br i1 %354, label %355, label %385, !dbg !1410

355:                                              ; preds = %342
  %356 = trunc nuw nsw i64 %350 to i32, !dbg !1411
  %357 = tail call i32 @isatty(i32 noundef %356) #18, !dbg !1412
  %358 = icmp ne i32 %357, 0, !dbg !1413
  br label %385

359:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1414)
  %360 = add nsw i32 %4, 1, !dbg !1417
  store i32 %360, ptr @pos, align 4, !dbg !1417, !tbaa !683
  %361 = load i32, ptr @argc, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %364, label %363, !dbg !1418

363:                                              ; preds = %359
  tail call fastcc void @beyond(), !dbg !1419
  unreachable, !dbg !1419

364:                                              ; preds = %359
  %365 = add nsw i32 %4, 2, !dbg !1420
  store i32 %365, ptr @pos, align 4, !dbg !1420, !tbaa !683
  %366 = sext i32 %365 to i64, !dbg !1421
  %367 = getelementptr ptr, ptr %3, i64 %366, !dbg !1421
  %368 = getelementptr i8, ptr %367, i64 -8, !dbg !1421
  %369 = load ptr, ptr %368, align 8, !dbg !1421, !tbaa !595
  %370 = load i8, ptr %369, align 1, !dbg !1421, !tbaa !691
  %371 = icmp ne i8 %370, 0, !dbg !1422
  br label %385, !dbg !1423

372:                                              ; preds = %0
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1424)
  %373 = add nsw i32 %4, 1, !dbg !1427
  store i32 %373, ptr @pos, align 4, !dbg !1427, !tbaa !683
  %374 = load i32, ptr @argc, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376, !dbg !1428

376:                                              ; preds = %372
  tail call fastcc void @beyond(), !dbg !1429
  unreachable, !dbg !1429

377:                                              ; preds = %372
  %378 = add nsw i32 %4, 2, !dbg !1430
  store i32 %378, ptr @pos, align 4, !dbg !1430, !tbaa !683
  %379 = sext i32 %378 to i64, !dbg !1431
  %380 = getelementptr ptr, ptr %3, i64 %379, !dbg !1431
  %381 = getelementptr i8, ptr %380, i64 -8, !dbg !1431
  %382 = load ptr, ptr %381, align 8, !dbg !1431, !tbaa !595
  %383 = load i8, ptr %382, align 1, !dbg !1431, !tbaa !691
  %384 = icmp eq i8 %383, 0, !dbg !1432
  br label %385, !dbg !1433

385:                                              ; preds = %342, %355, %138, %141, %126, %114, %117, %102, %75, %377, %364, %324, %306, %288, %275, %257, %239, %221, %203, %186, %168, %150, %83, %62, %49, %36, %23
  %386 = phi i1 [ %384, %377 ], [ %371, %364 ], [ %336, %324 ], [ %318, %306 ], [ %300, %288 ], [ %282, %275 ], [ %269, %257 ], [ %251, %239 ], [ %233, %221 ], [ %215, %203 ], [ %197, %186 ], [ %180, %168 ], [ %162, %150 ], [ %96, %83 ], [ %69, %62 ], [ %56, %49 ], [ %43, %36 ], [ %30, %23 ], [ false, %75 ], [ false, %102 ], [ false, %114 ], [ %120, %117 ], [ false, %126 ], [ false, %138 ], [ %144, %141 ], [ false, %342 ], [ %358, %355 ], !dbg !1434
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #18, !dbg !1435
  ret i1 %386, !dbg !1435
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @beyond() unnamed_addr #10 !dbg !1436 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18, !dbg !1437
  %2 = load ptr, ptr @argv, align 8, !dbg !1438, !tbaa !828
  %3 = load i32, ptr @argc, align 4, !dbg !1439, !tbaa !683
  %4 = sext i32 %3 to i64, !dbg !1438
  %5 = getelementptr ptr, ptr %2, i64 %4, !dbg !1438
  %6 = getelementptr i8, ptr %5, i64 -8, !dbg !1438
  %7 = load ptr, ptr %6, align 8, !dbg !1438, !tbaa !595
  %8 = tail call ptr @quote(ptr noundef %7) #18, !dbg !1440
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %1, ptr noundef %8) #22, !dbg !1441
  unreachable, !dbg !1441
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @three_arguments() unnamed_addr #9 !dbg !1442 {
  %1 = load ptr, ptr @argv, align 8, !dbg !1446, !tbaa !828
  %2 = load i32, ptr @pos, align 4, !dbg !1447, !tbaa !683
  %3 = sext i32 %2 to i64, !dbg !1446
  %4 = getelementptr ptr, ptr %1, i64 %3, !dbg !1446
  %5 = getelementptr i8, ptr %4, i64 8, !dbg !1446
  %6 = load ptr, ptr %5, align 8, !dbg !1446, !tbaa !595
  %7 = tail call fastcc i32 @binop(ptr noundef %6), !dbg !1448
    #dbg_value(i32 %7, !1445, !DIExpression(), !1449)
  %8 = icmp sgt i32 %7, -1, !dbg !1450
  br i1 %8, label %9, label %11, !dbg !1450

9:                                                ; preds = %0
  %10 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %7), !dbg !1452
    #dbg_value(i1 %10, !1444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1449)
  br label %109, !dbg !1453

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !dbg !1454, !tbaa !595
    #dbg_value(ptr %12, !693, !DIExpression(), !1456)
    #dbg_value(ptr poison, !699, !DIExpression(), !1456)
  %13 = load i8, ptr %12, align 1, !dbg !1458
  switch i8 %13, label %68 [
    i8 33, label %14
    i8 40, label %51
  ], !dbg !1458

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1458
  %16 = load i8, ptr %15, align 1, !dbg !1458
  %17 = icmp eq i8 %16, 0, !dbg !1459
  br i1 %17, label %18, label %68, !dbg !1460

18:                                               ; preds = %14
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1461)
  %19 = add nsw i32 %2, 1, !dbg !1464
  store i32 %19, ptr @pos, align 4, !dbg !1464, !tbaa !683
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !1465

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !1466
  unreachable, !dbg !1466

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64, !dbg !1467
  %25 = getelementptr ptr, ptr %1, i64 %24, !dbg !1467
    #dbg_value(ptr %6, !693, !DIExpression(), !1469)
    #dbg_value(ptr poison, !699, !DIExpression(), !1469)
  %26 = load i8, ptr %6, align 1, !dbg !1471
  switch i8 %26, label %47 [
    i8 33, label %27
    i8 45, label %37
  ], !dbg !1471

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1471
  %29 = load i8, ptr %28, align 1, !dbg !1471
  %30 = icmp eq i8 %29, 0, !dbg !1472
  br i1 %30, label %31, label %47, !dbg !1473

31:                                               ; preds = %27
  %32 = add nsw i32 %2, 3, !dbg !1474
  store i32 %32, ptr @pos, align 4, !dbg !1474, !tbaa !683
  %33 = getelementptr i8, ptr %25, i64 8, !dbg !1476
  %34 = load ptr, ptr %33, align 8, !dbg !1476, !tbaa !595
  %35 = load i8, ptr %34, align 1, !dbg !1476, !tbaa !691
  %36 = icmp eq i8 %35, 0, !dbg !1477
    #dbg_value(i1 %36, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1478)
  br label %48, !dbg !1479

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1480
  %39 = load i8, ptr %38, align 1, !dbg !1480, !tbaa !691
  %40 = icmp eq i8 %39, 0, !dbg !1481
  br i1 %40, label %47, label %41, !dbg !1482

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !1483
  %43 = load i8, ptr %42, align 1, !dbg !1483, !tbaa !691
  %44 = icmp eq i8 %43, 0, !dbg !1484
  br i1 %44, label %45, label %47, !dbg !1482

45:                                               ; preds = %41
  %46 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1485
    #dbg_value(i1 %46, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1478)
  br label %48

47:                                               ; preds = %41, %37, %27, %23
  tail call fastcc void @beyond() #22, !dbg !1486
  unreachable, !dbg !1486

48:                                               ; preds = %31, %45
  %49 = phi i1 [ %36, %31 ], [ %46, %45 ]
    #dbg_value(i1 %49, !952, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1478)
  %50 = xor i1 %49, true, !dbg !1487
    #dbg_value(i1 %50, !1444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1449)
  br label %109, !dbg !1488

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1489
  %53 = load i8, ptr %52, align 1, !dbg !1489
  %54 = icmp eq i8 %53, 0, !dbg !1492
  br i1 %54, label %55, label %68, !dbg !1493

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %4, i64 16, !dbg !1494
  %57 = load ptr, ptr %56, align 8, !dbg !1494, !tbaa !595
    #dbg_value(ptr %57, !693, !DIExpression(), !1495)
    #dbg_value(ptr @.str.90, !699, !DIExpression(), !1495)
  %58 = load i8, ptr %57, align 1, !dbg !1497
  %59 = icmp eq i8 %58, 41, !dbg !1497
  br i1 %59, label %60, label %68, !dbg !1497

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1497
  %62 = load i8, ptr %61, align 1, !dbg !1497
  %63 = icmp eq i8 %62, 0, !dbg !1498
  br i1 %63, label %64, label %68, !dbg !1493

64:                                               ; preds = %60
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1499)
  %65 = load i8, ptr %6, align 1, !dbg !1502, !tbaa !691
  %66 = icmp ne i8 %65, 0, !dbg !1504
    #dbg_value(i1 %66, !1444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1449)
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1505)
  %67 = add nsw i32 %2, 3, !dbg !1507
  store i32 %67, ptr @pos, align 4, !dbg !1507, !tbaa !683
  br label %109, !dbg !1508

68:                                               ; preds = %11, %55, %14, %51, %60
    #dbg_value(ptr %6, !693, !DIExpression(), !1509)
    #dbg_value(ptr poison, !699, !DIExpression(), !1509)
  %69 = load i8, ptr %6, align 1, !dbg !1512
  switch i8 %69, label %100 [
    i8 45, label %70
    i8 62, label %86
    i8 60, label %90
  ], !dbg !1512

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1512
  %72 = load i8, ptr %71, align 1, !dbg !1512
  %73 = icmp eq i8 %72, 97, !dbg !1512
  br i1 %73, label %74, label %78, !dbg !1512

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !1512
  %76 = load i8, ptr %75, align 1, !dbg !1512
  %77 = icmp eq i8 %76, 0, !dbg !1513
  br i1 %77, label %94, label %78, !dbg !1514

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1515
  %80 = load i8, ptr %79, align 1, !dbg !1515
  %81 = icmp eq i8 %80, 111, !dbg !1515
  br i1 %81, label %82, label %100, !dbg !1515

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !1515
  %84 = load i8, ptr %83, align 1, !dbg !1515
  %85 = icmp eq i8 %84, 0, !dbg !1517
  br i1 %85, label %94, label %100, !dbg !1518

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1519
  %88 = load i8, ptr %87, align 1, !dbg !1519
  %89 = icmp eq i8 %88, 0, !dbg !1521
  br i1 %89, label %94, label %100, !dbg !1522

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1523
  %92 = load i8, ptr %91, align 1, !dbg !1523
  %93 = icmp eq i8 %92, 0, !dbg !1525
  br i1 %93, label %94, label %100, !dbg !1522

94:                                               ; preds = %90, %86, %82, %74
  %95 = load i32, ptr @argc, align 4, !dbg !1526, !tbaa !683
  %96 = icmp slt i32 %2, %95, !dbg !1528
  br i1 %96, label %98, label %97, !dbg !1528

97:                                               ; preds = %94
  tail call fastcc void @beyond() #22, !dbg !1529
  unreachable, !dbg !1529

98:                                               ; preds = %94
  %99 = tail call fastcc zeroext i1 @or(), !dbg !1530
    #dbg_value(i1 %99, !1444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1449)
  br label %109

100:                                              ; preds = %68, %82, %78, %86, %90
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #18, !dbg !1531
  %102 = load ptr, ptr @argv, align 8, !dbg !1532, !tbaa !828
  %103 = load i32, ptr @pos, align 4, !dbg !1533, !tbaa !683
  %104 = sext i32 %103 to i64, !dbg !1532
  %105 = getelementptr ptr, ptr %102, i64 %104, !dbg !1532
  %106 = getelementptr i8, ptr %105, i64 8, !dbg !1532
  %107 = load ptr, ptr %106, align 8, !dbg !1532, !tbaa !595
  %108 = tail call ptr @quote(ptr noundef %107) #18, !dbg !1534
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %101, ptr noundef %108) #22, !dbg !1535
  unreachable, !dbg !1535

109:                                              ; preds = %48, %98, %64, %9
  %110 = phi i1 [ %10, %9 ], [ %50, %48 ], [ %66, %64 ], [ %99, %98 ]
    #dbg_value(i1 %110, !1444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1449)
  ret i1 %110, !dbg !1536
}

; Function Attrs: noreturn nounwind
declare !dbg !1537 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @or() unnamed_addr #9 !dbg !1541 {
    #dbg_value(i8 poison, !1543, !DIExpression(), !1544)
    #dbg_value(i8 poison, !1545, !DIExpression(), !1548)
    #dbg_value(i8 0, !1551, !DIExpression(), !1559)
  %1 = load i32, ptr @argc, align 4, !tbaa !683
  %2 = load i32, ptr @pos, align 4, !tbaa !683
  %3 = icmp slt i32 %2, %1, !dbg !1562
  br i1 %3, label %4, label %47, !dbg !1563

4:                                                ; preds = %0
  %5 = load ptr, ptr @argv, align 8, !tbaa !828
  br label %6, !dbg !1564

6:                                                ; preds = %4, %237
  %7 = phi ptr [ %205, %237 ], [ %5, %4 ]
  %8 = phi i32 [ %238, %237 ], [ %2, %4 ]
  %9 = phi i32 [ %202, %237 ], [ %1, %4 ]
  %10 = phi i1 [ %227, %237 ], [ false, %4 ]
  br label %11, !dbg !1563

11:                                               ; preds = %6, %219
  %12 = phi ptr [ %7, %6 ], [ %205, %219 ]
  %13 = phi i32 [ %8, %6 ], [ %220, %219 ]
  %14 = phi i32 [ %9, %6 ], [ %202, %219 ]
  %15 = phi i1 [ true, %6 ], [ %200, %219 ]
  %16 = sext i32 %13 to i64, !dbg !1563
  %17 = sext i32 %14 to i64, !dbg !1563
  %18 = add i32 %13, 2, !dbg !1563
  %19 = xor i32 %13, -1, !dbg !1563
  %20 = add i32 %14, %19, !dbg !1563
  %21 = getelementptr inbounds ptr, ptr %12, i64 %16, !dbg !1565
  %22 = load ptr, ptr %21, align 8, !dbg !1565, !tbaa !595
  %23 = load i8, ptr %22, align 1, !dbg !1565, !tbaa !691
  %24 = icmp eq i8 %23, 33, !dbg !1566
  br i1 %24, label %25, label %48, !dbg !1567

25:                                               ; preds = %11, %39
  %26 = phi ptr [ %44, %39 ], [ %22, %11 ]
  %27 = phi i1 [ %40, %39 ], [ false, %11 ]
  %28 = phi i64 [ %35, %39 ], [ %16, %11 ]
  %29 = phi i32 [ %41, %39 ], [ %18, %11 ]
  %30 = phi i32 [ %42, %39 ], [ %20, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !1568
  %32 = load i8, ptr %31, align 1, !dbg !1568, !tbaa !691
  %33 = icmp eq i8 %32, 0, !dbg !1569
  br i1 %33, label %34, label %48, !dbg !1570

34:                                               ; preds = %25
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1571)
  %35 = add nsw i64 %28, 1, !dbg !1574
  %36 = trunc nsw i64 %35 to i32, !dbg !1574
  store i32 %36, ptr @pos, align 4, !dbg !1574, !tbaa !683
  %37 = icmp slt i64 %35, %17
  br i1 %37, label %39, label %38, !dbg !1575

38:                                               ; preds = %34
  tail call fastcc void @beyond(), !dbg !1576
  unreachable, !dbg !1576

39:                                               ; preds = %34
  %40 = xor i1 %27, true, !dbg !1577
    #dbg_value(i8 poison, !1551, !DIExpression(), !1559)
  %41 = add i32 %29, 1, !dbg !1563
  %42 = add i32 %30, -1, !dbg !1563
  %43 = getelementptr inbounds ptr, ptr %12, i64 %35, !dbg !1565
  %44 = load ptr, ptr %43, align 8, !dbg !1565, !tbaa !595
  %45 = load i8, ptr %44, align 1, !dbg !1565, !tbaa !691
  %46 = icmp eq i8 %45, 33, !dbg !1566
  br i1 %46, label %25, label %48, !dbg !1567, !llvm.loop !1578

47:                                               ; preds = %237, %219, %0
  tail call fastcc void @beyond() #22, !dbg !1580
  unreachable, !dbg !1580

48:                                               ; preds = %39, %25, %11
  %49 = phi i32 [ %20, %11 ], [ %42, %39 ], [ %30, %25 ]
  %50 = phi i32 [ %18, %11 ], [ %41, %39 ], [ %29, %25 ]
  %51 = phi i64 [ %16, %11 ], [ %35, %39 ], [ %28, %25 ]
  %52 = phi i1 [ false, %11 ], [ %40, %39 ], [ %27, %25 ]
  %53 = trunc nsw i64 %51 to i32
  %54 = shl i64 %51, 32, !dbg !1582
  %55 = ashr exact i64 %54, 29, !dbg !1582
  %56 = getelementptr inbounds i8, ptr %12, i64 %55, !dbg !1582
  %57 = load ptr, ptr %56, align 8, !dbg !1582, !tbaa !595
  %58 = load i8, ptr %57, align 1, !dbg !1582, !tbaa !691
  %59 = icmp eq i8 %58, 40, !dbg !1583
  br i1 %59, label %60, label %149, !dbg !1584

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1585
  %62 = load i8, ptr %61, align 1, !dbg !1585, !tbaa !691
  %63 = icmp eq i8 %62, 0, !dbg !1586
  br i1 %63, label %64, label %152, !dbg !1584

64:                                               ; preds = %60
    #dbg_value(i1 true, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1587)
  %65 = add nsw i32 %53, 1, !dbg !1589
  store i32 %65, ptr @pos, align 4, !dbg !1589, !tbaa !683
  %66 = icmp slt i32 %65, %14
  br i1 %66, label %67, label %76, !dbg !1590

67:                                               ; preds = %64
    #dbg_value(i32 1, !1556, !DIExpression(), !1591)
  %68 = add nsw i32 %53, 2, !dbg !1592
  %69 = icmp slt i32 %68, %14, !dbg !1595
  br i1 %69, label %70, label %119, !dbg !1596

70:                                               ; preds = %67
  %71 = sext i32 %50 to i64, !dbg !1597
    #dbg_value(i64 1, !1556, !DIExpression(), !1591)
  %72 = getelementptr inbounds ptr, ptr %12, i64 %71, !dbg !1598
  %73 = load ptr, ptr %72, align 8, !dbg !1598, !tbaa !595
    #dbg_value(ptr %73, !693, !DIExpression(), !1599)
    #dbg_value(ptr @.str.90, !699, !DIExpression(), !1599)
  %74 = load i8, ptr %73, align 1, !dbg !1601
  %75 = icmp eq i8 %74, 41, !dbg !1601
  br i1 %75, label %77, label %81, !dbg !1601

76:                                               ; preds = %64
  tail call fastcc void @beyond(), !dbg !1602
  unreachable, !dbg !1602

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !1601
  %79 = load i8, ptr %78, align 1, !dbg !1601
  %80 = icmp eq i8 %79, 0, !dbg !1603
  br i1 %80, label %119, label %81, !dbg !1597

81:                                               ; preds = %70, %77
    #dbg_value(i64 2, !1556, !DIExpression(), !1591)
  %82 = icmp eq i32 %49, 2, !dbg !1595
  br i1 %82, label %119, label %85, !dbg !1596, !llvm.loop !1604

83:                                               ; preds = %109, %115
  %84 = sub nsw i32 %14, %65, !dbg !1606
    #dbg_value(i32 %84, !1556, !DIExpression(), !1591)
  br label %119, !dbg !1609

85:                                               ; preds = %81
    #dbg_value(i64 2, !1556, !DIExpression(), !1591)
  %86 = getelementptr ptr, ptr %12, i64 %71, !dbg !1598
  %87 = getelementptr i8, ptr %86, i64 8, !dbg !1598
  %88 = load ptr, ptr %87, align 8, !dbg !1598, !tbaa !595
    #dbg_value(ptr %88, !693, !DIExpression(), !1599)
    #dbg_value(ptr @.str.90, !699, !DIExpression(), !1599)
  %89 = load i8, ptr %88, align 1, !dbg !1601
  %90 = icmp eq i8 %89, 41, !dbg !1601
  br i1 %90, label %91, label %95, !dbg !1601

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !1601
  %93 = load i8, ptr %92, align 1, !dbg !1601
  %94 = icmp eq i8 %93, 0, !dbg !1603
  br i1 %94, label %119, label %95, !dbg !1597

95:                                               ; preds = %85, %91
    #dbg_value(i64 3, !1556, !DIExpression(), !1591)
  %96 = icmp eq i32 %49, 3, !dbg !1595
  br i1 %96, label %119, label %97, !dbg !1596, !llvm.loop !1604

97:                                               ; preds = %95
    #dbg_value(i64 3, !1556, !DIExpression(), !1591)
  %98 = getelementptr ptr, ptr %12, i64 %71, !dbg !1598
  %99 = getelementptr i8, ptr %98, i64 16, !dbg !1598
  %100 = load ptr, ptr %99, align 8, !dbg !1598, !tbaa !595
    #dbg_value(ptr %100, !693, !DIExpression(), !1599)
    #dbg_value(ptr @.str.90, !699, !DIExpression(), !1599)
  %101 = load i8, ptr %100, align 1, !dbg !1601
  %102 = icmp eq i8 %101, 41, !dbg !1601
  br i1 %102, label %103, label %107, !dbg !1601

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1, !dbg !1601
  %105 = load i8, ptr %104, align 1, !dbg !1601
  %106 = icmp eq i8 %105, 0, !dbg !1603
  br i1 %106, label %119, label %107, !dbg !1597

107:                                              ; preds = %97, %103
    #dbg_value(i64 4, !1556, !DIExpression(), !1591)
  %108 = icmp eq i32 %49, 4, !dbg !1595
  br i1 %108, label %119, label %109, !dbg !1596, !llvm.loop !1604

109:                                              ; preds = %107
    #dbg_value(i64 4, !1556, !DIExpression(), !1591)
  %110 = getelementptr ptr, ptr %12, i64 %71, !dbg !1598
  %111 = getelementptr i8, ptr %110, i64 24, !dbg !1598
  %112 = load ptr, ptr %111, align 8, !dbg !1598, !tbaa !595
    #dbg_value(ptr %112, !693, !DIExpression(), !1599)
    #dbg_value(ptr @.str.90, !699, !DIExpression(), !1599)
  %113 = load i8, ptr %112, align 1, !dbg !1601
  %114 = icmp eq i8 %113, 41, !dbg !1601
  br i1 %114, label %115, label %83, !dbg !1601

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !1601
  %117 = load i8, ptr %116, align 1, !dbg !1601
  %118 = icmp eq i8 %117, 0, !dbg !1603
  br i1 %118, label %119, label %83, !dbg !1597

119:                                              ; preds = %81, %77, %91, %95, %103, %107, %115, %67, %83
  %120 = phi i32 [ %84, %83 ], [ 1, %67 ], [ 1, %77 ], [ 2, %81 ], [ 2, %91 ], [ 3, %95 ], [ 3, %103 ], [ 4, %107 ], [ 4, %115 ], !dbg !1610
    #dbg_value(i32 %120, !1556, !DIExpression(), !1591)
  %121 = tail call fastcc zeroext i1 @posixtest(i32 noundef %120), !dbg !1611
    #dbg_value(i1 %121, !1554, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1559)
  %122 = load ptr, ptr @argv, align 8, !dbg !1612, !tbaa !828
  %123 = load i32, ptr @pos, align 4, !dbg !1614, !tbaa !683
  %124 = sext i32 %123 to i64, !dbg !1612
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124, !dbg !1612
  %126 = load ptr, ptr %125, align 8, !dbg !1612, !tbaa !595
  %127 = icmp eq ptr %126, null, !dbg !1612
  br i1 %127, label %128, label %131, !dbg !1615

128:                                              ; preds = %119
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #18, !dbg !1616
  %130 = tail call ptr @quote(ptr noundef nonnull @.str.90) #18, !dbg !1617
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %129, ptr noundef %130) #22, !dbg !1618
  unreachable, !dbg !1618

131:                                              ; preds = %119
  %132 = load i8, ptr %126, align 1, !dbg !1619, !tbaa !691
  %133 = icmp eq i8 %132, 41, !dbg !1621
  br i1 %133, label %134, label %138, !dbg !1622

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1623
  %136 = load i8, ptr %135, align 1, !dbg !1623, !tbaa !691
  %137 = icmp eq i8 %136, 0, !dbg !1623
  br i1 %137, label %147, label %138, !dbg !1622

138:                                              ; preds = %134, %131
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #18, !dbg !1624
  %140 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.90) #18, !dbg !1625
  %141 = load ptr, ptr @argv, align 8, !dbg !1626, !tbaa !828
  %142 = load i32, ptr @pos, align 4, !dbg !1627, !tbaa !683
  %143 = sext i32 %142 to i64, !dbg !1626
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143, !dbg !1626
  %145 = load ptr, ptr %144, align 8, !dbg !1626, !tbaa !595
  %146 = tail call ptr @quote_n(i32 noundef 1, ptr noundef %145) #18, !dbg !1628
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %139, ptr noundef %140, ptr noundef %146) #22, !dbg !1629
  unreachable, !dbg !1629

147:                                              ; preds = %134
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1630)
  %148 = add nsw i32 %123, 1, !dbg !1632
  store i32 %148, ptr @pos, align 4, !dbg !1632, !tbaa !683
  br label %197, !dbg !1633

149:                                              ; preds = %48
  %150 = sub nsw i32 %14, %53, !dbg !1634
  %151 = icmp sgt i32 %150, 3, !dbg !1636
  br i1 %151, label %155, label %172, !dbg !1637

152:                                              ; preds = %60
  %153 = sub nsw i32 %14, %53, !dbg !1634
  %154 = icmp sgt i32 %153, 3, !dbg !1636
  br i1 %154, label %175, label %172, !dbg !1637

155:                                              ; preds = %149
    #dbg_value(ptr %57, !693, !DIExpression(), !1638)
    #dbg_value(ptr poison, !699, !DIExpression(), !1638)
  %156 = icmp eq i8 %58, 45, !dbg !1640
  br i1 %156, label %157, label %175, !dbg !1640

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1640
  %159 = load i8, ptr %158, align 1, !dbg !1640
  %160 = icmp eq i8 %159, 108, !dbg !1640
  br i1 %160, label %161, label %175, !dbg !1640

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !1640
  %163 = load i8, ptr %162, align 1, !dbg !1640
  %164 = icmp eq i8 %163, 0, !dbg !1641
  br i1 %164, label %165, label %175, !dbg !1642

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %56, i64 16, !dbg !1643
  %167 = load ptr, ptr %166, align 8, !dbg !1643, !tbaa !595
  %168 = tail call fastcc i32 @binop(ptr noundef %167), !dbg !1644
    #dbg_value(i32 %168, !1555, !DIExpression(), !1559)
  %169 = icmp sgt i32 %168, -1, !dbg !1645
  br i1 %169, label %170, label %175, !dbg !1642

170:                                              ; preds = %165
  %171 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext true, i32 noundef %168), !dbg !1646
    #dbg_value(i1 %171, !1554, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1559)
  br label %197, !dbg !1647

172:                                              ; preds = %152, %149
  %173 = phi i32 [ %153, %152 ], [ %150, %149 ]
  %174 = icmp eq i32 %173, 3, !dbg !1648
  br i1 %174, label %175, label %182, !dbg !1650

175:                                              ; preds = %152, %157, %155, %161, %165, %172
  %176 = getelementptr i8, ptr %56, i64 8, !dbg !1651
  %177 = load ptr, ptr %176, align 8, !dbg !1651, !tbaa !595
  %178 = tail call fastcc i32 @binop(ptr noundef %177), !dbg !1652
    #dbg_value(i32 %178, !1555, !DIExpression(), !1559)
  %179 = icmp sgt i32 %178, -1, !dbg !1653
  br i1 %179, label %180, label %182, !dbg !1650

180:                                              ; preds = %175
  %181 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %178), !dbg !1654
    #dbg_value(i1 %181, !1554, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1559)
  br label %197, !dbg !1655

182:                                              ; preds = %175, %172
  %183 = icmp eq i8 %58, 45, !dbg !1656
  br i1 %183, label %184, label %194, !dbg !1658

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1659
  %186 = load i8, ptr %185, align 1, !dbg !1659, !tbaa !691
  %187 = icmp eq i8 %186, 0, !dbg !1659
  br i1 %187, label %194, label %188, !dbg !1660

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !1661
  %190 = load i8, ptr %189, align 1, !dbg !1661, !tbaa !691
  %191 = icmp eq i8 %190, 0, !dbg !1662
  br i1 %191, label %192, label %194, !dbg !1660

192:                                              ; preds = %188
  %193 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1663
    #dbg_value(i1 %193, !1554, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1559)
  br label %197, !dbg !1664

194:                                              ; preds = %188, %184, %182
  %195 = icmp ne i8 %58, 0, !dbg !1665
    #dbg_value(i1 %195, !1554, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1559)
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1667)
  %196 = add nsw i32 %53, 1, !dbg !1669
  store i32 %196, ptr @pos, align 4, !dbg !1669, !tbaa !683
  br label %197

197:                                              ; preds = %147, %170, %180, %192, %194
  %198 = phi i1 [ %121, %147 ], [ %171, %170 ], [ %181, %180 ], [ %193, %192 ], [ %195, %194 ]
    #dbg_value(i1 %198, !1554, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1559)
  %199 = xor i1 %52, %198, !dbg !1670
  %200 = and i1 %15, %199, !dbg !1671
    #dbg_value(i1 %200, !1545, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1548)
  %201 = load i32, ptr @pos, align 4, !dbg !1672, !tbaa !683
  %202 = load i32, ptr @argc, align 4, !dbg !1674, !tbaa !683
  %203 = icmp slt i32 %201, %202, !dbg !1675
  br i1 %203, label %204, label %222, !dbg !1676

204:                                              ; preds = %197
  %205 = load ptr, ptr @argv, align 8, !dbg !1677, !tbaa !828
  %206 = sext i32 %201 to i64, !dbg !1677
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206, !dbg !1677
  %208 = load ptr, ptr %207, align 8, !dbg !1677, !tbaa !595
    #dbg_value(ptr %208, !693, !DIExpression(), !1678)
    #dbg_value(ptr poison, !699, !DIExpression(), !1678)
  %209 = load i8, ptr %208, align 1, !dbg !1680
  %210 = icmp eq i8 %209, 45, !dbg !1680
  br i1 %210, label %211, label %224, !dbg !1680

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !1680
  %213 = load i8, ptr %212, align 1, !dbg !1680
  %214 = icmp eq i8 %213, 97, !dbg !1680
  br i1 %214, label %215, label %226, !dbg !1680

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !1680
  %217 = load i8, ptr %216, align 1, !dbg !1680
  %218 = icmp eq i8 %217, 0, !dbg !1681
  br i1 %218, label %219, label %226, !dbg !1682

219:                                              ; preds = %215
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1683)
  %220 = add nsw i32 %201, 1, !dbg !1685
  store i32 %220, ptr @pos, align 4, !dbg !1685, !tbaa !683
    #dbg_value(i8 poison, !1545, !DIExpression(), !1548)
    #dbg_value(i8 poison, !1551, !DIExpression(), !1559)
  %221 = icmp slt i32 %220, %202, !dbg !1562
  br i1 %221, label %11, label %47, !dbg !1563, !llvm.loop !1686

222:                                              ; preds = %197
  %223 = or i1 %10, %200, !dbg !1689
    #dbg_value(i1 %223, !1543, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1544)
  br label %235, !dbg !1690

224:                                              ; preds = %204
  %225 = or i1 %10, %200, !dbg !1689
    #dbg_value(i1 %225, !1543, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1544)
    #dbg_value(ptr undef, !693, !DIExpression(), !1692)
    #dbg_value(ptr poison, !699, !DIExpression(), !1692)
  br label %235, !dbg !1694

226:                                              ; preds = %215, %211
  %227 = or i1 %10, %200, !dbg !1689
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !1694
  %229 = load i8, ptr %228, align 1, !dbg !1694
  %230 = icmp eq i8 %229, 111, !dbg !1694
  br i1 %230, label %231, label %235, !dbg !1694

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !1694
  %233 = load i8, ptr %232, align 1, !dbg !1694
  %234 = icmp eq i8 %233, 0, !dbg !1695
  br i1 %234, label %237, label %235, !dbg !1696

235:                                              ; preds = %226, %231, %224, %222
  %236 = phi i1 [ %223, %222 ], [ %225, %224 ], [ %227, %231 ], [ %227, %226 ]
  ret i1 %236, !dbg !1697

237:                                              ; preds = %231
    #dbg_value(i1 false, !986, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1698)
  %238 = add nsw i32 %201, 1, !dbg !1700
  store i32 %238, ptr @pos, align 4, !dbg !1700, !tbaa !683
    #dbg_value(i8 poison, !1543, !DIExpression(), !1544)
    #dbg_value(i8 poison, !1545, !DIExpression(), !1548)
    #dbg_value(i8 0, !1551, !DIExpression(), !1559)
  %239 = icmp slt i32 %238, %202, !dbg !1562
  br i1 %239, label %6, label %47, !dbg !1563, !llvm.loop !1701
}

declare !dbg !1703 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 13) i32 @binop(ptr nocapture noundef readonly %0) unnamed_addr #12 !dbg !1706 {
    #dbg_value(ptr %0, !1708, !DIExpression(), !1709)
    #dbg_value(ptr %0, !693, !DIExpression(), !1710)
    #dbg_value(ptr poison, !699, !DIExpression(), !1710)
  %2 = load i8, ptr %0, align 1, !dbg !1712
  switch i8 %2, label %31 [
    i8 61, label %3
    i8 33, label %15
    i8 62, label %23
    i8 60, label %27
  ], !dbg !1712

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1712
  %5 = load i8, ptr %4, align 1, !dbg !1712
  %6 = icmp eq i8 %5, 0, !dbg !1713
  br i1 %6, label %59, label %7, !dbg !1714

7:                                                ; preds = %3
    #dbg_value(ptr %0, !693, !DIExpression(), !1715)
    #dbg_value(ptr poison, !699, !DIExpression(), !1715)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1717
  %9 = load i8, ptr %8, align 1, !dbg !1717
  %10 = icmp eq i8 %9, 61, !dbg !1717
  br i1 %10, label %11, label %31, !dbg !1717

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1717
  %13 = load i8, ptr %12, align 1, !dbg !1717
  %14 = icmp eq i8 %13, 0, !dbg !1718
  br i1 %14, label %59, label %31, !dbg !1719

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1720
  %17 = load i8, ptr %16, align 1, !dbg !1720
  %18 = icmp eq i8 %17, 61, !dbg !1720
  br i1 %18, label %19, label %31, !dbg !1720

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1720
  %21 = load i8, ptr %20, align 1, !dbg !1720
  %22 = icmp eq i8 %21, 0, !dbg !1722
  br i1 %22, label %59, label %31, !dbg !1723

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1724
  %25 = load i8, ptr %24, align 1, !dbg !1724
  %26 = icmp eq i8 %25, 0, !dbg !1726
  br i1 %26, label %59, label %31, !dbg !1727

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1728
  %29 = load i8, ptr %28, align 1, !dbg !1728
  %30 = icmp eq i8 %29, 0, !dbg !1730
  br i1 %30, label %59, label %31, !dbg !1731

31:                                               ; preds = %1, %15, %7, %11, %23, %19, %27
    #dbg_value(ptr %0, !693, !DIExpression(), !1732)
    #dbg_value(ptr @.str.104, !699, !DIExpression(), !1732)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.104) #20, !dbg !1734
  %33 = icmp eq i32 %32, 0, !dbg !1735
  br i1 %33, label %59, label %34, !dbg !1736

34:                                               ; preds = %31
    #dbg_value(ptr %0, !693, !DIExpression(), !1737)
    #dbg_value(ptr @.str.105, !699, !DIExpression(), !1737)
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.105) #20, !dbg !1739
  %36 = icmp eq i32 %35, 0, !dbg !1740
  br i1 %36, label %59, label %37, !dbg !1741

37:                                               ; preds = %34
    #dbg_value(ptr %0, !693, !DIExpression(), !1742)
    #dbg_value(ptr @.str.106, !699, !DIExpression(), !1742)
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.106) #20, !dbg !1744
  %39 = icmp eq i32 %38, 0, !dbg !1745
  br i1 %39, label %59, label %40, !dbg !1746

40:                                               ; preds = %37
    #dbg_value(ptr %0, !693, !DIExpression(), !1747)
    #dbg_value(ptr @.str.107, !699, !DIExpression(), !1747)
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.107) #20, !dbg !1749
  %42 = icmp eq i32 %41, 0, !dbg !1750
  br i1 %42, label %59, label %43, !dbg !1751

43:                                               ; preds = %40
    #dbg_value(ptr %0, !693, !DIExpression(), !1752)
    #dbg_value(ptr @.str.108, !699, !DIExpression(), !1752)
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.108) #20, !dbg !1754
  %45 = icmp eq i32 %44, 0, !dbg !1755
  br i1 %45, label %59, label %46, !dbg !1756

46:                                               ; preds = %43
    #dbg_value(ptr %0, !693, !DIExpression(), !1757)
    #dbg_value(ptr @.str.109, !699, !DIExpression(), !1757)
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.109) #20, !dbg !1759
  %48 = icmp eq i32 %47, 0, !dbg !1760
  br i1 %48, label %59, label %49, !dbg !1761

49:                                               ; preds = %46
    #dbg_value(ptr %0, !693, !DIExpression(), !1762)
    #dbg_value(ptr @.str.110, !699, !DIExpression(), !1762)
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.110) #20, !dbg !1764
  %51 = icmp eq i32 %50, 0, !dbg !1765
  br i1 %51, label %59, label %52, !dbg !1766

52:                                               ; preds = %49
    #dbg_value(ptr %0, !693, !DIExpression(), !1767)
    #dbg_value(ptr @.str.111, !699, !DIExpression(), !1767)
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.111) #20, !dbg !1769
  %54 = icmp eq i32 %53, 0, !dbg !1770
  br i1 %54, label %59, label %55, !dbg !1771

55:                                               ; preds = %52
    #dbg_value(ptr %0, !693, !DIExpression(), !1772)
    #dbg_value(ptr @.str.112, !699, !DIExpression(), !1772)
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.112) #20, !dbg !1774
  %57 = icmp eq i32 %56, 0, !dbg !1775
  %58 = select i1 %57, i32 10, i32 -1, !dbg !1776
  br label %59, !dbg !1771

59:                                               ; preds = %11, %23, %31, %37, %43, %49, %52, %55, %46, %40, %34, %27, %19, %3
  %60 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 3, %19 ], [ 1, %23 ], [ 2, %27 ], [ 4, %31 ], [ 9, %34 ], [ 8, %37 ], [ 7, %40 ], [ 6, %43 ], [ 5, %46 ], [ 12, %49 ], [ %58, %55 ], [ 11, %52 ], !dbg !1714
  ret i32 %60, !dbg !1777
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @binary_operator(i1 noundef zeroext %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #9 !dbg !1778 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1802
  %4 = alloca %struct.stat, align 8, !DIAssignID !1803
  %5 = alloca [21 x i8], align 16, !DIAssignID !1804
    #dbg_assign(i1 undef, !1786, !DIExpression(), !1804, ptr %5, !DIExpression(), !1805)
  %6 = alloca [21 x i8], align 16, !DIAssignID !1806
    #dbg_assign(i1 undef, !1790, !DIExpression(), !1806, ptr %6, !DIExpression(), !1805)
  %7 = alloca [2 x %struct.stat], align 16, !DIAssignID !1807
    #dbg_assign(i1 undef, !1796, !DIExpression(), !1807, ptr %7, !DIExpression(), !1808)
    #dbg_value(i1 %0, !1782, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1809)
    #dbg_value(i32 %1, !1783, !DIExpression(), !1809)
  %8 = load i32, ptr @pos, align 4, !dbg !1810, !tbaa !683
  %9 = zext i1 %0 to i32, !dbg !1811
  %10 = add nsw i32 %8, %9, !dbg !1811
  %11 = add nsw i32 %10, 1, !dbg !1813
    #dbg_value(i32 %11, !1784, !DIExpression(), !1809)
  %12 = load i32, ptr @argc, align 4, !dbg !1814, !tbaa !683
  %13 = add nsw i32 %12, -2, !dbg !1815
  %14 = icmp slt i32 %11, %13, !dbg !1816
  br i1 %14, label %15, label %32, !dbg !1817

15:                                               ; preds = %2
  %16 = load ptr, ptr @argv, align 8, !dbg !1818, !tbaa !828
  %17 = sext i32 %10 to i64, !dbg !1818
  %18 = getelementptr ptr, ptr %16, i64 %17, !dbg !1818
  %19 = getelementptr i8, ptr %18, i64 16, !dbg !1818
  %20 = load ptr, ptr %19, align 8, !dbg !1818, !tbaa !595
    #dbg_value(ptr %20, !693, !DIExpression(), !1819)
    #dbg_value(ptr poison, !699, !DIExpression(), !1819)
  %21 = load i8, ptr %20, align 1, !dbg !1821
  %22 = icmp eq i8 %21, 45, !dbg !1821
  br i1 %22, label %23, label %32, !dbg !1821

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !1821
  %25 = load i8, ptr %24, align 1, !dbg !1821
  %26 = icmp eq i8 %25, 108, !dbg !1821
  br i1 %26, label %27, label %32, !dbg !1821

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2, !dbg !1821
  %29 = load i8, ptr %28, align 1, !dbg !1821
  %30 = icmp eq i8 %29, 0, !dbg !1822
    #dbg_value(i1 %30, !1785, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1809)
  %31 = select i1 %30, i32 %11, i32 %10, !dbg !1823
  br label %32, !dbg !1823

32:                                               ; preds = %27, %23, %15, %2
  %33 = phi i32 [ %10, %2 ], [ %10, %15 ], [ %10, %23 ], [ %31, %27 ], !dbg !1825
  %34 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %23 ], [ %30, %27 ]
  %35 = add nsw i32 %33, 3, !dbg !1825
  store i32 %35, ptr @pos, align 4, !dbg !1825, !tbaa !683
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
  ], !dbg !1826

36:                                               ; preds = %32, %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #18, !dbg !1827
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #18, !dbg !1828
  %37 = load ptr, ptr @argv, align 8, !dbg !1805, !tbaa !828
  %38 = sext i32 %10 to i64, !dbg !1805
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38, !dbg !1805
  %40 = load ptr, ptr %39, align 8, !dbg !1805, !tbaa !595
  br i1 %0, label %41, label %44, !dbg !1829

41:                                               ; preds = %36
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20, !dbg !1830
  %43 = call ptr @umaxtostr(i64 noundef %42, ptr noundef nonnull %5) #18, !dbg !1831
  br label %46, !dbg !1829

44:                                               ; preds = %36
  %45 = tail call fastcc ptr @find_int(ptr noundef %40), !dbg !1832
  br label %46, !dbg !1829

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ], !dbg !1829
    #dbg_value(ptr %47, !1791, !DIExpression(), !1805)
  %48 = load ptr, ptr @argv, align 8, !dbg !1805, !tbaa !828
  %49 = sext i32 %10 to i64, !dbg !1805
  %50 = getelementptr ptr, ptr %48, i64 %49, !dbg !1805
  br i1 %34, label %51, label %56, !dbg !1833

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %50, i64 24, !dbg !1834
  %53 = load ptr, ptr %52, align 8, !dbg !1834, !tbaa !595
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20, !dbg !1835
  %55 = call ptr @umaxtostr(i64 noundef %54, ptr noundef nonnull %6) #18, !dbg !1836
  br label %60, !dbg !1833

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %50, i64 16, !dbg !1837
  %58 = load ptr, ptr %57, align 8, !dbg !1837, !tbaa !595
  %59 = call fastcc ptr @find_int(ptr noundef %58), !dbg !1838
  br label %60, !dbg !1833

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %55, %51 ], [ %59, %56 ], !dbg !1833
    #dbg_value(ptr %61, !1792, !DIExpression(), !1805)
  %62 = call i32 @strintcmp(ptr noundef %47, ptr noundef %61) #20, !dbg !1839
    #dbg_value(i32 %62, !1793, !DIExpression(), !1805)
  switch i32 %1, label %75 [
    i32 4, label %63
    i32 5, label %65
    i32 6, label %67
    i32 7, label %69
    i32 8, label %71
    i32 9, label %73
  ], !dbg !1840

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 0, !dbg !1841
  br label %76, !dbg !1843

65:                                               ; preds = %60
  %66 = icmp sgt i32 %62, -1, !dbg !1844
  br label %76, !dbg !1845

67:                                               ; preds = %60
  %68 = icmp sgt i32 %62, 0, !dbg !1846
  br label %76, !dbg !1847

69:                                               ; preds = %60
  %70 = icmp slt i32 %62, 1, !dbg !1848
  br label %76, !dbg !1849

71:                                               ; preds = %60
  %72 = icmp slt i32 %62, 0, !dbg !1850
  br label %76, !dbg !1851

73:                                               ; preds = %60
  %74 = icmp ne i32 %62, 0, !dbg !1852
  br label %76, !dbg !1853

75:                                               ; preds = %60
  unreachable, !dbg !1854

76:                                               ; preds = %73, %71, %69, %67, %65, %63
  %77 = phi i1 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], !dbg !1855
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #18, !dbg !1856
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #18, !dbg !1856
  br label %174

78:                                               ; preds = %32, %32
  %79 = or i1 %0, %34, !dbg !1857
  br i1 %79, label %80, label %86, !dbg !1857

80:                                               ; preds = %78
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #18, !dbg !1859
  %82 = load ptr, ptr @argv, align 8, !dbg !1860, !tbaa !828
  %83 = sext i32 %11 to i64, !dbg !1860
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83, !dbg !1860
  %85 = load ptr, ptr %84, align 8, !dbg !1860, !tbaa !595
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %81, ptr noundef %85) #22, !dbg !1861
  unreachable, !dbg !1861

86:                                               ; preds = %78
  %87 = load ptr, ptr @argv, align 8, !dbg !1862, !tbaa !828
  %88 = sext i32 %10 to i64, !dbg !1862
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88, !dbg !1862
  %90 = load ptr, ptr %89, align 8, !dbg !1862, !tbaa !595
    #dbg_assign(i1 undef, !1863, !DIExpression(), !1803, ptr %4, !DIExpression(), !1869)
    #dbg_value(ptr %90, !1868, !DIExpression(), !1869)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18, !dbg !1871
  %91 = call i32 @stat(ptr noundef readonly %90, ptr noundef nonnull %4) #18, !dbg !1872
  %92 = icmp slt i32 %91, 0, !dbg !1873
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88, !dbg !1872
  %94 = load i64, ptr %93, align 8, !dbg !1872
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96, !dbg !1872
  %96 = load i64, ptr %95, align 8, !dbg !1872
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18, !dbg !1874
  %97 = select i1 %92, i64 -9223372036854775808, i64 %94, !dbg !1872
  %98 = select i1 %92, i64 -1, i64 %96, !dbg !1872
  %99 = load ptr, ptr @argv, align 8, !dbg !1875, !tbaa !828
  %100 = getelementptr ptr, ptr %99, i64 %88, !dbg !1875
  %101 = getelementptr i8, ptr %100, i64 16, !dbg !1875
  %102 = load ptr, ptr %101, align 8, !dbg !1875, !tbaa !595
    #dbg_assign(i1 undef, !1863, !DIExpression(), !1802, ptr %3, !DIExpression(), !1876)
    #dbg_value(ptr %102, !1868, !DIExpression(), !1876)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #18, !dbg !1878
  %103 = call i32 @stat(ptr noundef readonly %102, ptr noundef nonnull %3) #18, !dbg !1879
  %104 = icmp slt i32 %103, 0, !dbg !1880
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88, !dbg !1879
  %106 = load i64, ptr %105, align 8, !dbg !1879
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96, !dbg !1879
  %108 = load i64, ptr %107, align 8, !dbg !1879
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #18, !dbg !1881
  %109 = select i1 %104, i64 -9223372036854775808, i64 %106, !dbg !1879
  %110 = select i1 %104, i64 -1, i64 %108, !dbg !1879
    #dbg_value(i64 %97, !1192, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1882)
    #dbg_value(i64 %98, !1192, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1882)
    #dbg_value(i64 %109, !1198, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1882)
    #dbg_value(i64 %110, !1198, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1882)
  %111 = tail call i32 @llvm.scmp.i32.i64(i64 %97, i64 %109), !dbg !1884
  %112 = shl nsw i32 %111, 1, !dbg !1885
  %113 = tail call i32 @llvm.scmp.i32.i64(i64 %98, i64 %110), !dbg !1886
  %114 = add nsw i32 %112, %113, !dbg !1887
    #dbg_value(i32 %114, !1794, !DIExpression(), !1888)
  %115 = icmp eq i32 %1, 12, !dbg !1889
  %116 = icmp slt i32 %114, 0, !dbg !1890
  %117 = icmp sgt i32 %114, 0, !dbg !1890
  %118 = select i1 %115, i1 %116, i1 %117, !dbg !1890
  br label %174

119:                                              ; preds = %32
  %120 = or i1 %0, %34, !dbg !1891
  br i1 %120, label %121, label %123, !dbg !1891

121:                                              ; preds = %119
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #18, !dbg !1892
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %122) #22, !dbg !1893
  unreachable, !dbg !1893

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #18, !dbg !1894
  %124 = load ptr, ptr @argv, align 8, !dbg !1895, !tbaa !828
  %125 = sext i32 %10 to i64, !dbg !1895
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125, !dbg !1895
  %127 = load ptr, ptr %126, align 8, !dbg !1895, !tbaa !595
  %128 = call i32 @stat(ptr noundef %127, ptr noundef nonnull %7) #18, !dbg !1896
  %129 = icmp eq i32 %128, 0, !dbg !1897
  br i1 %129, label %130, label %148, !dbg !1898

130:                                              ; preds = %123
  %131 = load ptr, ptr @argv, align 8, !dbg !1899, !tbaa !828
  %132 = getelementptr ptr, ptr %131, i64 %125, !dbg !1899
  %133 = getelementptr i8, ptr %132, i64 16, !dbg !1899
  %134 = load ptr, ptr %133, align 8, !dbg !1899, !tbaa !595
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 144, !dbg !1900
  %136 = call i32 @stat(ptr noundef %134, ptr noundef nonnull %135) #18, !dbg !1901
  %137 = icmp eq i32 %136, 0, !dbg !1902
  br i1 %137, label %138, label %148, !dbg !1903

138:                                              ; preds = %130
    #dbg_value(ptr %7, !1904, !DIExpression(), !1911)
    #dbg_value(ptr %135, !1910, !DIExpression(), !1911)
  %139 = load i64, ptr %7, align 16, !dbg !1913, !tbaa !1914
  %140 = load i64, ptr %135, align 16, !dbg !1913, !tbaa !1914
  %141 = icmp eq i64 %139, %140, !dbg !1913
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1913
  %143 = load i64, ptr %142, align 8, !dbg !1913, !tbaa !1915
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 152, !dbg !1913
  %145 = load i64, ptr %144, align 8, !dbg !1913, !tbaa !1915
  %146 = icmp eq i64 %143, %145, !dbg !1913
  %147 = and i1 %141, %146, !dbg !1913
  br label %148

148:                                              ; preds = %138, %130, %123
  %149 = phi i1 [ false, %130 ], [ false, %123 ], [ %147, %138 ], !dbg !1808
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #18, !dbg !1916
  br label %174

150:                                              ; preds = %32, %32
  %151 = load ptr, ptr @argv, align 8, !dbg !1917, !tbaa !828
  %152 = sext i32 %10 to i64, !dbg !1917
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152, !dbg !1917
  %154 = load ptr, ptr %153, align 8, !dbg !1917, !tbaa !595
  %155 = getelementptr i8, ptr %153, i64 16, !dbg !1918
  %156 = load ptr, ptr %155, align 8, !dbg !1918, !tbaa !595
    #dbg_value(ptr %154, !693, !DIExpression(), !1919)
    #dbg_value(ptr %156, !699, !DIExpression(), !1919)
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %156) #20, !dbg !1921
  %158 = icmp eq i32 %157, 0, !dbg !1922
  %159 = icmp ne i32 %1, 0, !dbg !1923
  %160 = xor i1 %159, %158, !dbg !1923
  br label %174, !dbg !1924

161:                                              ; preds = %32, %32
  %162 = load ptr, ptr @argv, align 8, !dbg !1925, !tbaa !828
  %163 = sext i32 %10 to i64, !dbg !1925
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163, !dbg !1925
  %165 = load ptr, ptr %164, align 8, !dbg !1925, !tbaa !595
  %166 = getelementptr i8, ptr %164, i64 16, !dbg !1926
  %167 = load ptr, ptr %166, align 8, !dbg !1926, !tbaa !595
  %168 = tail call i32 @strcoll(ptr noundef %165, ptr noundef %167) #20, !dbg !1927
    #dbg_value(i32 %168, !1800, !DIExpression(), !1928)
  %169 = icmp eq i32 %1, 2, !dbg !1929
  %170 = icmp slt i32 %168, 0, !dbg !1930
  %171 = icmp sgt i32 %168, 0, !dbg !1930
  %172 = select i1 %169, i1 %170, i1 %171, !dbg !1930
  br label %174

173:                                              ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.92, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.binary_operator) #19, !dbg !1931
  unreachable, !dbg !1931

174:                                              ; preds = %161, %150, %148, %86, %76
  %175 = phi i1 [ %172, %161 ], [ %160, %150 ], [ %149, %148 ], [ %118, %86 ], [ %77, %76 ], !dbg !1934
  ret i1 %175, !dbg !1935
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1936 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !1939 ptr @umaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_int(ptr noundef %0) unnamed_addr #9 !dbg !1946 {
    #dbg_value(ptr %0, !1948, !DIExpression(), !1951)
    #dbg_value(ptr %0, !1949, !DIExpression(), !1951)
  %2 = tail call ptr @__ctype_b_loc() #21, !dbg !1951
  %3 = load ptr, ptr %2, align 8, !tbaa !715
  br label %4, !dbg !1952

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %12, %4 ], !dbg !1954
    #dbg_value(ptr %5, !1949, !DIExpression(), !1951)
  %6 = load i8, ptr %5, align 1, !dbg !1955, !tbaa !691
  %7 = zext i8 %6 to i64, !dbg !1955
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %7, !dbg !1955
  %9 = load i16, ptr %8, align 2, !dbg !1955, !tbaa !719
  %10 = and i16 %9, 8192, !dbg !1955
  %11 = icmp eq i16 %10, 0, !dbg !1957
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1958
    #dbg_value(ptr %12, !1949, !DIExpression(), !1951)
  br i1 %11, label %13, label %4, !dbg !1957, !llvm.loop !1959

13:                                               ; preds = %4
  %14 = icmp eq i8 %6, 43, !dbg !1961
  %15 = icmp eq i8 %6, 45, !dbg !1961
  %16 = zext i1 %15 to i64, !dbg !1961
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16, !dbg !1961
  %18 = select i1 %14, ptr %12, ptr %17, !dbg !1961
    #dbg_value(ptr poison, !1950, !DIExpression(), !1951)
    #dbg_value(ptr %18, !1949, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1951)
  %19 = load i8, ptr %18, align 1, !dbg !1963, !tbaa !691
  %20 = sext i8 %19 to i32, !dbg !1963
    #dbg_value(i32 %20, !1965, !DIExpression(), !1969)
  %21 = add nsw i32 %20, -48, !dbg !1971
  %22 = icmp ult i32 %21, 10, !dbg !1971
  br i1 %22, label %23, label %50, !dbg !1972

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !1973
    #dbg_value(ptr %25, !1949, !DIExpression(), !1951)
  %26 = load i8, ptr %25, align 1, !dbg !1974, !tbaa !691
  %27 = sext i8 %26 to i32, !dbg !1974
    #dbg_value(i32 %27, !1965, !DIExpression(), !1976)
  %28 = add nsw i32 %27, -48, !dbg !1978
  %29 = icmp ult i32 %28, 10, !dbg !1978
  br i1 %29, label %23, label %30, !dbg !1979, !llvm.loop !1980

30:                                               ; preds = %23
    #dbg_value(ptr %25, !1949, !DIExpression(), !1951)
  %31 = zext i8 %26 to i64, !dbg !1982
  %32 = getelementptr inbounds nuw i16, ptr %3, i64 %31, !dbg !1982
  %33 = load i16, ptr %32, align 2, !dbg !1982, !tbaa !719
  %34 = and i16 %33, 8192, !dbg !1982
  %35 = icmp eq i16 %34, 0, !dbg !1983
  br i1 %35, label %45, label %36, !dbg !1983

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %38, %36 ], [ %25, %30 ]
    #dbg_value(ptr %37, !1949, !DIExpression(), !1951)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !1984
    #dbg_value(ptr %38, !1949, !DIExpression(), !1951)
  %39 = load i8, ptr %38, align 1, !dbg !1982, !tbaa !691
  %40 = zext i8 %39 to i64, !dbg !1982
  %41 = getelementptr inbounds nuw i16, ptr %3, i64 %40, !dbg !1982
  %42 = load i16, ptr %41, align 2, !dbg !1982, !tbaa !719
  %43 = and i16 %42, 8192, !dbg !1982
  %44 = icmp eq i16 %43, 0, !dbg !1983
  br i1 %44, label %45, label %36, !dbg !1983, !llvm.loop !1985

45:                                               ; preds = %36, %30
  %46 = phi i8 [ %26, %30 ], [ %39, %36 ], !dbg !1982
  %47 = icmp eq i8 %46, 0, !dbg !1986
  br i1 %47, label %48, label %50, !dbg !1988

48:                                               ; preds = %45
  %49 = select i1 %14, ptr %12, ptr %5, !dbg !1961
    #dbg_value(ptr %49, !1950, !DIExpression(), !1951)
  ret ptr %49, !dbg !1989

50:                                               ; preds = %45, %13
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #18, !dbg !1990
  %52 = tail call ptr @quote(ptr noundef %0) #18, !dbg !1991
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %51, ptr noundef %52) #22, !dbg !1992
  unreachable, !dbg !1992
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1993 i32 @strintcmp(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind
declare !dbg !1995 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2001 i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !2002 i32 @euidaccess(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2006 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2011 i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2014 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2017 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2021 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: cold
declare !dbg !2024 void @verror(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

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
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.dbg.cu = !{!221}
!llvm.ident = !{!572}
!llvm.module.flags = !{!573, !574, !575, !576, !577, !578, !579}

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
!572 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!573 = !{i32 7, !"Dwarf Version", i32 5}
!574 = !{i32 2, !"Debug Info Version", i32 3}
!575 = !{i32 1, !"wchar_size", i32 4}
!576 = !{i32 8, !"PIC Level", i32 2}
!577 = !{i32 7, !"PIE Level", i32 2}
!578 = !{i32 7, !"uwtable", i32 2}
!579 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!580 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 661, type: !581, scopeLine: 662, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !583)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !263}
!583 = !{!584}
!584 = !DILocalVariable(name: "status", arg: 1, scope: !580, file: !2, line: 661, type: !263)
!585 = !DILocation(line: 0, scope: !580)
!586 = !DILocation(line: 663, column: 14, scope: !587)
!587 = distinct !DILexicalBlock(scope: !580, file: !2, line: 663, column: 7)
!588 = !DILocation(line: 664, column: 5, scope: !589)
!589 = distinct !DILexicalBlock(scope: !587, file: !2, line: 664, column: 5)
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTS8_IO_FILE", !592, i64 0}
!592 = !{!"any pointer", !593, i64 0}
!593 = !{!"omnipotent char", !594, i64 0}
!594 = !{!"Simple C/C++ TBAA"}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 omnipotent char", !592, i64 0}
!597 = !DILocation(line: 667, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !587, file: !2, line: 666, column: 5)
!599 = !DILocation(line: 674, column: 7, scope: !598)
!600 = !DILocation(line: 678, column: 7, scope: !598)
!601 = !DILocation(line: 679, column: 7, scope: !598)
!602 = !DILocation(line: 680, column: 7, scope: !598)
!603 = !DILocation(line: 685, column: 7, scope: !598)
!604 = !DILocation(line: 692, column: 7, scope: !598)
!605 = !DILocation(line: 695, column: 7, scope: !598)
!606 = !DILocation(line: 698, column: 7, scope: !598)
!607 = !DILocation(line: 701, column: 7, scope: !598)
!608 = !DILocation(line: 704, column: 7, scope: !598)
!609 = !DILocation(line: 710, column: 7, scope: !598)
!610 = !DILocation(line: 713, column: 7, scope: !598)
!611 = !DILocation(line: 716, column: 7, scope: !598)
!612 = !DILocation(line: 719, column: 7, scope: !598)
!613 = !DILocation(line: 722, column: 7, scope: !598)
!614 = !DILocation(line: 725, column: 7, scope: !598)
!615 = !DILocation(line: 728, column: 7, scope: !598)
!616 = !DILocation(line: 731, column: 7, scope: !598)
!617 = !DILocation(line: 734, column: 7, scope: !598)
!618 = !DILocation(line: 737, column: 7, scope: !598)
!619 = !DILocation(line: 740, column: 7, scope: !598)
!620 = !DILocation(line: 743, column: 7, scope: !598)
!621 = !DILocation(line: 746, column: 7, scope: !598)
!622 = !DILocation(line: 749, column: 7, scope: !598)
!623 = !DILocation(line: 752, column: 7, scope: !598)
!624 = !DILocation(line: 755, column: 7, scope: !598)
!625 = !DILocation(line: 758, column: 7, scope: !598)
!626 = !DILocation(line: 761, column: 7, scope: !598)
!627 = !DILocation(line: 764, column: 7, scope: !598)
!628 = !DILocation(line: 767, column: 7, scope: !598)
!629 = !DILocation(line: 770, column: 7, scope: !598)
!630 = !DILocation(line: 773, column: 7, scope: !598)
!631 = !DILocation(line: 776, column: 7, scope: !598)
!632 = !DILocation(line: 779, column: 7, scope: !598)
!633 = !DILocation(line: 782, column: 7, scope: !598)
!634 = !DILocation(line: 785, column: 7, scope: !598)
!635 = !DILocation(line: 788, column: 7, scope: !598)
!636 = !DILocation(line: 791, column: 7, scope: !598)
!637 = !DILocation(line: 794, column: 7, scope: !598)
!638 = !DILocation(line: 797, column: 7, scope: !598)
!639 = !DILocation(line: 800, column: 7, scope: !598)
!640 = !DILocation(line: 803, column: 7, scope: !598)
!641 = !DILocation(line: 806, column: 7, scope: !598)
!642 = !DILocation(line: 812, column: 7, scope: !598)
!643 = !DILocation(line: 817, column: 7, scope: !598)
!644 = !DILocation(line: 821, column: 7, scope: !598)
!645 = !DILocalVariable(name: "program", arg: 1, scope: !646, file: !312, line: 850, type: !268)
!646 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !312, file: !312, line: 850, type: !647, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !649)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !268}
!649 = !{!645, !650, !657, !658, !660}
!650 = !DILocalVariable(name: "infomap", scope: !646, file: !312, line: 852, type: !651)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 896, elements: !280)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !646, file: !312, line: 852, size: 128, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !653, file: !312, line: 852, baseType: !268, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !653, file: !312, line: 852, baseType: !268, size: 64, offset: 64)
!657 = !DILocalVariable(name: "node", scope: !646, file: !312, line: 862, type: !268)
!658 = !DILocalVariable(name: "map_prog", scope: !646, file: !312, line: 863, type: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!660 = !DILocalVariable(name: "url_program", scope: !646, file: !312, line: 876, type: !268)
!661 = !DILocation(line: 0, scope: !646, inlinedAt: !662)
!662 = distinct !DILocation(line: 822, column: 7, scope: !598)
!663 = !DILocation(line: 871, column: 3, scope: !646, inlinedAt: !662)
!664 = !DILocation(line: 877, column: 3, scope: !646, inlinedAt: !662)
!665 = !DILocation(line: 879, column: 3, scope: !646, inlinedAt: !662)
!666 = !DILocation(line: 824, column: 3, scope: !580)
!667 = !DISubprogram(name: "dcgettext", scope: !668, file: !668, line: 51, type: !669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!669 = !DISubroutineType(types: !670)
!670 = !{!261, !268, !268, !263}
!671 = !DISubprogram(name: "__fprintf_chk", scope: !672, file: !672, line: 49, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!673 = !DISubroutineType(types: !674)
!674 = !{!263, !675, !263, !676, null}
!675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!676 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!677 = !DISubprogram(name: "fputs_unlocked", scope: !678, file: !678, line: 755, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!679 = !DISubroutineType(types: !680)
!680 = !{!263, !676, !675}
!681 = !DILocation(line: 0, scope: !311)
!682 = !DILocation(line: 595, column: 7, scope: !320)
!683 = !{!684, !684, i64 0}
!684 = !{!"int", !593, i64 0}
!685 = !DILocation(line: 595, column: 19, scope: !320)
!686 = !DILocation(line: 599, column: 26, scope: !319)
!687 = !DILocation(line: 0, scope: !319)
!688 = !DILocation(line: 600, column: 23, scope: !319)
!689 = !DILocation(line: 600, column: 28, scope: !319)
!690 = !DILocation(line: 600, column: 32, scope: !319)
!691 = !{!593, !593, i64 0}
!692 = !DILocation(line: 600, column: 38, scope: !319)
!693 = !DILocalVariable(name: "__s1", arg: 1, scope: !694, file: !695, line: 1359, type: !268)
!694 = distinct !DISubprogram(name: "streq", scope: !695, file: !695, line: 1359, type: !696, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !698)
!695 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!696 = !DISubroutineType(types: !697)
!697 = !{!322, !268, !268}
!698 = !{!693, !699}
!699 = !DILocalVariable(name: "__s2", arg: 2, scope: !694, file: !695, line: 1359, type: !268)
!700 = !DILocation(line: 0, scope: !694, inlinedAt: !701)
!701 = distinct !DILocation(line: 600, column: 41, scope: !319)
!702 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !701)
!703 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !701)
!704 = !DILocation(line: 600, column: 19, scope: !319)
!705 = !DILocation(line: 601, column: 5, scope: !319)
!706 = !DILocation(line: 602, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !311, file: !312, line: 602, column: 7)
!708 = !DILocation(line: 609, column: 37, scope: !311)
!709 = !DILocation(line: 609, column: 35, scope: !311)
!710 = !DILocation(line: 610, column: 29, scope: !311)
!711 = !DILocation(line: 611, column: 8, scope: !328)
!712 = !DILocation(line: 611, column: 7, scope: !328)
!713 = !DILocation(line: 0, scope: !326)
!714 = !DILocation(line: 618, column: 24, scope: !327)
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 short", !592, i64 0}
!717 = !DILocation(line: 624, column: 7, scope: !326)
!718 = !DILocation(line: 625, column: 21, scope: !326)
!719 = !{!720, !720, i64 0}
!720 = !{!"short", !593, i64 0}
!721 = !DILocation(line: 625, column: 19, scope: !326)
!722 = !DILocation(line: 625, column: 16, scope: !326)
!723 = !DILocation(line: 624, column: 16, scope: !326)
!724 = !DILocation(line: 624, column: 30, scope: !326)
!725 = distinct !{!725, !717, !718, !726}
!726 = !{!"llvm.loop.mustprogress"}
!727 = !DILocation(line: 626, column: 18, scope: !728)
!728 = distinct !DILexicalBlock(scope: !326, file: !312, line: 626, column: 11)
!729 = !DILocation(line: 634, column: 23, scope: !311)
!730 = !DILocation(line: 639, column: 39, scope: !311)
!731 = !DILocation(line: 640, column: 3, scope: !311)
!732 = !DILocation(line: 640, column: 10, scope: !311)
!733 = !DILocation(line: 640, column: 21, scope: !311)
!734 = !DILocation(line: 642, column: 44, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !312, line: 642, column: 11)
!736 = distinct !DILexicalBlock(scope: !311, file: !312, line: 641, column: 5)
!737 = !DILocation(line: 642, column: 32, scope: !735)
!738 = !DILocation(line: 642, column: 49, scope: !735)
!739 = !DILocation(line: 642, column: 29, scope: !735)
!740 = !DILocation(line: 644, column: 11, scope: !741)
!741 = distinct !DILexicalBlock(scope: !736, file: !312, line: 644, column: 11)
!742 = !DILocation(line: 646, column: 26, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !312, line: 646, column: 15)
!744 = distinct !DILexicalBlock(scope: !741, file: !312, line: 645, column: 9)
!745 = !DILocation(line: 646, column: 34, scope: !743)
!746 = !DILocation(line: 646, column: 37, scope: !743)
!747 = !DILocation(line: 654, column: 16, scope: !736)
!748 = distinct !{!748, !731, !749, !726}
!749 = !DILocation(line: 655, column: 5, scope: !311)
!750 = !DILocation(line: 658, column: 3, scope: !311)
!751 = !DILocation(line: 0, scope: !694, inlinedAt: !752)
!752 = distinct !DILocation(line: 662, column: 31, scope: !311)
!753 = !DILocation(line: 677, column: 7, scope: !754)
!754 = distinct !DILexicalBlock(scope: !311, file: !312, line: 677, column: 7)
!755 = !DILocation(line: 678, column: 7, scope: !754)
!756 = !DILocation(line: 678, column: 10, scope: !754)
!757 = !DILocation(line: 683, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !312, line: 679, column: 5)
!759 = !DILocation(line: 685, column: 5, scope: !758)
!760 = !DILocation(line: 690, column: 7, scope: !761)
!761 = distinct !DILexicalBlock(scope: !754, file: !312, line: 687, column: 5)
!762 = !DILocation(line: 693, column: 3, scope: !311)
!763 = !DILocation(line: 697, column: 3, scope: !311)
!764 = !DILocation(line: 700, column: 3, scope: !311)
!765 = !DILocation(line: 702, column: 3, scope: !311)
!766 = !DILocation(line: 705, column: 3, scope: !311)
!767 = !DILocation(line: 710, column: 1, scope: !311)
!768 = !DISubprogram(name: "__printf_chk", scope: !672, file: !672, line: 52, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!263, !263, !676, null}
!771 = !DISubprogram(name: "emit_bug_reporting_address", scope: !772, file: !772, line: 77, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!773 = !DISubroutineType(types: !774)
!774 = !{null}
!775 = !DISubprogram(name: "exit", scope: !776, file: !776, line: 756, type: !581, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!776 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!777 = !DISubprogram(name: "getenv", scope: !776, file: !776, line: 773, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!261, !268}
!780 = !DISubprogram(name: "strcmp", scope: !781, file: !781, line: 156, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!782 = !DISubroutineType(types: !783)
!783 = !{!263, !268, !268}
!784 = !DISubprogram(name: "strspn", scope: !781, file: !781, line: 297, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!267, !268, !268}
!787 = !DISubprogram(name: "strchr", scope: !781, file: !781, line: 246, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!261, !268, !263}
!790 = !DISubprogram(name: "__ctype_b_loc", scope: !231, file: !231, line: 79, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!796 = !DISubprogram(name: "strcspn", scope: !781, file: !781, line: 293, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "fwrite_unlocked", scope: !678, file: !678, line: 769, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!265, !800, !265, !265, !675}
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!803 = !DISubprogram(name: "strncmp", scope: !781, file: !781, line: 159, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!263, !268, !268, !265}
!806 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 843, type: !807, scopeLine: 844, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !809)
!807 = !DISubroutineType(types: !808)
!808 = !{!263, !263, !571}
!809 = !{!810, !811, !812}
!810 = !DILocalVariable(name: "margc", arg: 1, scope: !806, file: !2, line: 843, type: !263)
!811 = !DILocalVariable(name: "margv", arg: 2, scope: !806, file: !2, line: 843, type: !571)
!812 = !DILocalVariable(name: "value", scope: !806, file: !2, line: 845, type: !322)
!813 = !DILocation(line: 0, scope: !806)
!814 = !DILocation(line: 856, column: 21, scope: !806)
!815 = !DILocation(line: 856, column: 3, scope: !806)
!816 = !DILocation(line: 857, column: 3, scope: !806)
!817 = !DILocation(line: 858, column: 3, scope: !806)
!818 = !DILocation(line: 859, column: 3, scope: !806)
!819 = !DILocalVariable(name: "status", arg: 1, scope: !820, file: !312, line: 102, type: !263)
!820 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !312, file: !312, line: 102, type: !581, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !821)
!821 = !{!819}
!822 = !DILocation(line: 0, scope: !820, inlinedAt: !823)
!823 = distinct !DILocation(line: 861, column: 3, scope: !806)
!824 = !DILocation(line: 105, column: 18, scope: !825, inlinedAt: !823)
!825 = distinct !DILexicalBlock(scope: !820, file: !312, line: 104, column: 7)
!826 = !DILocation(line: 862, column: 3, scope: !806)
!827 = !DILocation(line: 865, column: 8, scope: !806)
!828 = !{!829, !829, i64 0}
!829 = !{!"p2 omnipotent char", !592, i64 0}
!830 = !DILocation(line: 875, column: 17, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !2, line: 875, column: 11)
!832 = distinct !DILexicalBlock(scope: !833, file: !2, line: 868, column: 5)
!833 = distinct !DILexicalBlock(scope: !806, file: !2, line: 867, column: 7)
!834 = !DILocation(line: 877, column: 22, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !2, line: 877, column: 15)
!836 = distinct !DILexicalBlock(scope: !831, file: !2, line: 876, column: 9)
!837 = !DILocation(line: 0, scope: !694, inlinedAt: !838)
!838 = distinct !DILocation(line: 877, column: 15, scope: !835)
!839 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !838)
!840 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !838)
!841 = !DILocation(line: 877, column: 15, scope: !835)
!842 = !DILocation(line: 878, column: 13, scope: !835)
!843 = !DILocation(line: 0, scope: !694, inlinedAt: !844)
!844 = distinct !DILocation(line: 880, column: 15, scope: !845)
!845 = distinct !DILexicalBlock(scope: !836, file: !2, line: 880, column: 15)
!846 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !844)
!847 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !844)
!848 = !DILocation(line: 880, column: 15, scope: !845)
!849 = !DILocation(line: 882, column: 28, scope: !850)
!850 = distinct !DILexicalBlock(scope: !845, file: !2, line: 881, column: 13)
!851 = !DILocation(line: 882, column: 64, scope: !850)
!852 = !DILocation(line: 882, column: 73, scope: !850)
!853 = !DILocation(line: 882, column: 15, scope: !850)
!854 = !DILocation(line: 884, column: 15, scope: !850)
!855 = !DILocation(line: 887, column: 17, scope: !856)
!856 = distinct !DILexicalBlock(scope: !832, file: !2, line: 887, column: 11)
!857 = !DILocation(line: 887, column: 21, scope: !856)
!858 = !DILocation(line: 887, column: 32, scope: !856)
!859 = !DILocation(line: 0, scope: !694, inlinedAt: !860)
!860 = distinct !DILocation(line: 887, column: 25, scope: !856)
!861 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !860)
!862 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !860)
!863 = !DILocation(line: 888, column: 28, scope: !856)
!864 = !DILocation(line: 888, column: 45, scope: !856)
!865 = !DILocation(line: 888, column: 9, scope: !856)
!866 = !DILocation(line: 890, column: 7, scope: !832)
!867 = !DILocation(line: 893, column: 8, scope: !806)
!868 = !DILocation(line: 894, column: 7, scope: !806)
!869 = !DILocation(line: 896, column: 11, scope: !870)
!870 = distinct !DILexicalBlock(scope: !806, file: !2, line: 896, column: 7)
!871 = !DILocation(line: 899, column: 27, scope: !806)
!872 = !DILocation(line: 899, column: 11, scope: !806)
!873 = !DILocation(line: 901, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !806, file: !2, line: 901, column: 7)
!875 = !DILocation(line: 901, column: 14, scope: !874)
!876 = !DILocation(line: 901, column: 11, scope: !874)
!877 = !DILocation(line: 902, column: 24, scope: !874)
!878 = !DILocation(line: 902, column: 55, scope: !874)
!879 = !DILocation(line: 902, column: 60, scope: !874)
!880 = !DILocation(line: 902, column: 48, scope: !874)
!881 = !DILocation(line: 902, column: 5, scope: !874)
!882 = !DILocation(line: 904, column: 3, scope: !806)
!883 = !DILocation(line: 905, column: 1, scope: !806)
!884 = !DISubprogram(name: "set_program_name", scope: !885, file: !885, line: 38, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!886 = !DISubprogram(name: "setlocale", scope: !887, file: !887, line: 122, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!888 = !DISubroutineType(types: !889)
!889 = !{!261, !263, !268}
!890 = !DISubprogram(name: "bindtextdomain", scope: !668, file: !668, line: 86, type: !891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{!261, !268, !268}
!893 = !DISubprogram(name: "textdomain", scope: !668, file: !668, line: 82, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "atexit", scope: !776, file: !776, line: 734, type: !895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!263, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!898 = !DISubprogram(name: "proper_name_lite", scope: !899, file: !899, line: 126, type: !900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!900 = !DISubroutineType(types: !901)
!901 = !{!268, !268, !268}
!902 = !DISubprogram(name: "version_etc", scope: !772, file: !772, line: 70, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !335, !268, !268, !268, null}
!905 = !DISubprogram(name: "quote", scope: !906, file: !906, line: 49, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!907 = !DISubroutineType(types: !908)
!908 = !{!268, !268}
!909 = distinct !DISubprogram(name: "test_syntax_error", scope: !2, file: !2, line: 97, type: !910, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !268, null}
!912 = !{!913, !914}
!913 = !DILocalVariable(name: "format", arg: 1, scope: !909, file: !2, line: 97, type: !268)
!914 = !DILocalVariable(name: "ap", scope: !909, file: !2, line: 99, type: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !916, line: 12, baseType: !917)
!916 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !222, baseType: !918)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 192, elements: !207)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !920)
!920 = !{!921, !922, !923, !924}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !919, file: !222, line: 99, baseType: !225, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !919, file: !222, line: 99, baseType: !225, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !919, file: !222, line: 99, baseType: !262, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !919, file: !222, line: 99, baseType: !262, size: 64, offset: 128)
!925 = distinct !DIAssignID()
!926 = !DILocation(line: 0, scope: !909)
!927 = !DILocation(line: 99, column: 3, scope: !909)
!928 = !DILocation(line: 100, column: 3, scope: !909)
!929 = !DILocation(line: 101, column: 3, scope: !909)
!930 = !DILocation(line: 102, column: 3, scope: !909)
!931 = distinct !DISubprogram(name: "posixtest", scope: !2, file: !2, line: 616, type: !932, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !934)
!932 = !DISubroutineType(types: !933)
!933 = !{!322, !263}
!934 = !{!935, !936}
!935 = !DILocalVariable(name: "nargs", arg: 1, scope: !931, file: !2, line: 616, type: !263)
!936 = !DILocalVariable(name: "value", scope: !931, file: !2, line: 618, type: !322)
!937 = !DILocation(line: 0, scope: !931)
!938 = !DILocation(line: 620, column: 3, scope: !931)
!939 = !DILocation(line: 562, column: 10, scope: !940, inlinedAt: !943)
!940 = distinct !DISubprogram(name: "one_argument", scope: !2, file: !2, line: 560, type: !941, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!941 = !DISubroutineType(types: !942)
!942 = !{!322}
!943 = distinct !DILocation(line: 623, column: 17, scope: !944)
!944 = distinct !DILexicalBlock(scope: !931, file: !2, line: 621, column: 5)
!945 = !DILocation(line: 562, column: 18, scope: !940, inlinedAt: !943)
!946 = !DILocation(line: 562, column: 25, scope: !940, inlinedAt: !943)
!947 = !DILocation(line: 624, column: 9, scope: !944)
!948 = !DILocation(line: 570, column: 14, scope: !949, inlinedAt: !953)
!949 = distinct !DILexicalBlock(scope: !950, file: !2, line: 570, column: 7)
!950 = distinct !DISubprogram(name: "two_arguments", scope: !2, file: !2, line: 566, type: !941, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !951)
!951 = !{!952}
!952 = !DILocalVariable(name: "value", scope: !950, file: !2, line: 568, type: !322)
!953 = distinct !DILocation(line: 627, column: 17, scope: !944)
!954 = !DILocation(line: 570, column: 19, scope: !949, inlinedAt: !953)
!955 = !DILocation(line: 0, scope: !694, inlinedAt: !956)
!956 = distinct !DILocation(line: 570, column: 7, scope: !949, inlinedAt: !953)
!957 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !956)
!958 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !956)
!959 = !DILocation(line: 570, column: 7, scope: !949, inlinedAt: !953)
!960 = !DILocation(line: 562, column: 18, scope: !940, inlinedAt: !961)
!961 = distinct !DILocation(line: 573, column: 17, scope: !962, inlinedAt: !953)
!962 = distinct !DILexicalBlock(scope: !949, file: !2, line: 571, column: 5)
!963 = !DILocation(line: 562, column: 10, scope: !940, inlinedAt: !961)
!964 = !DILocation(line: 562, column: 25, scope: !940, inlinedAt: !961)
!965 = !DILocation(line: 0, scope: !950, inlinedAt: !953)
!966 = !DILocation(line: 574, column: 5, scope: !962, inlinedAt: !953)
!967 = !DILocation(line: 576, column: 15, scope: !968, inlinedAt: !953)
!968 = distinct !DILexicalBlock(scope: !949, file: !2, line: 575, column: 12)
!969 = !DILocation(line: 576, column: 28, scope: !968, inlinedAt: !953)
!970 = !DILocation(line: 577, column: 12, scope: !968, inlinedAt: !953)
!971 = !DILocation(line: 577, column: 15, scope: !968, inlinedAt: !953)
!972 = !DILocation(line: 577, column: 28, scope: !968, inlinedAt: !953)
!973 = !DILocation(line: 579, column: 15, scope: !974, inlinedAt: !953)
!974 = distinct !DILexicalBlock(scope: !968, file: !2, line: 578, column: 5)
!975 = !DILocation(line: 582, column: 5, scope: !968, inlinedAt: !953)
!976 = !DILocation(line: 631, column: 17, scope: !944)
!977 = !DILocation(line: 632, column: 9, scope: !944)
!978 = !DILocation(line: 635, column: 20, scope: !979)
!979 = distinct !DILexicalBlock(scope: !944, file: !2, line: 635, column: 13)
!980 = !DILocation(line: 635, column: 25, scope: !979)
!981 = !DILocation(line: 0, scope: !694, inlinedAt: !982)
!982 = distinct !DILocation(line: 635, column: 13, scope: !979)
!983 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !982)
!984 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !982)
!985 = !DILocation(line: 635, column: 13, scope: !979)
!986 = !DILocalVariable(name: "f", arg: 1, scope: !987, file: !2, line: 110, type: !322)
!987 = distinct !DISubprogram(name: "advance", scope: !2, file: !2, line: 110, type: !988, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !322}
!990 = !{!986}
!991 = !DILocation(line: 0, scope: !987, inlinedAt: !992)
!992 = distinct !DILocation(line: 637, column: 13, scope: !993)
!993 = distinct !DILexicalBlock(scope: !979, file: !2, line: 636, column: 11)
!994 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !992)
!995 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !992)
!996 = distinct !DILexicalBlock(scope: !987, file: !2, line: 114, column: 7)
!997 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !992)
!998 = !DILocation(line: 638, column: 22, scope: !993)
!999 = !DILocation(line: 638, column: 21, scope: !993)
!1000 = !DILocation(line: 639, column: 13, scope: !993)
!1001 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 641, column: 13, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !944, file: !2, line: 641, column: 13)
!1004 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1002)
!1005 = !DILocation(line: 641, column: 36, scope: !1003)
!1006 = !DILocation(line: 641, column: 46, scope: !1003)
!1007 = !DILocation(line: 0, scope: !694, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 641, column: 39, scope: !1003)
!1009 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1008)
!1010 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1008)
!1011 = !DILocation(line: 0, scope: !987, inlinedAt: !1012)
!1012 = distinct !DILocation(line: 643, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 642, column: 11)
!1014 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1012)
!1015 = !DILocation(line: 570, column: 14, scope: !949, inlinedAt: !1016)
!1016 = distinct !DILocation(line: 644, column: 21, scope: !1013)
!1017 = !DILocation(line: 0, scope: !694, inlinedAt: !1018)
!1018 = distinct !DILocation(line: 570, column: 7, scope: !949, inlinedAt: !1016)
!1019 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1018)
!1020 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1018)
!1021 = !DILocation(line: 570, column: 7, scope: !949, inlinedAt: !1016)
!1022 = !DILocation(line: 562, column: 18, scope: !940, inlinedAt: !1023)
!1023 = distinct !DILocation(line: 573, column: 17, scope: !962, inlinedAt: !1016)
!1024 = !DILocation(line: 562, column: 10, scope: !940, inlinedAt: !1023)
!1025 = !DILocation(line: 562, column: 25, scope: !940, inlinedAt: !1023)
!1026 = !DILocation(line: 0, scope: !950, inlinedAt: !1016)
!1027 = !DILocation(line: 574, column: 5, scope: !962, inlinedAt: !1016)
!1028 = !DILocation(line: 576, column: 15, scope: !968, inlinedAt: !1016)
!1029 = !DILocation(line: 576, column: 28, scope: !968, inlinedAt: !1016)
!1030 = !DILocation(line: 577, column: 12, scope: !968, inlinedAt: !1016)
!1031 = !DILocation(line: 577, column: 15, scope: !968, inlinedAt: !1016)
!1032 = !DILocation(line: 577, column: 28, scope: !968, inlinedAt: !1016)
!1033 = !DILocation(line: 579, column: 15, scope: !974, inlinedAt: !1016)
!1034 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1035)
!1035 = distinct !DILocation(line: 645, column: 13, scope: !1013)
!1036 = !DILocation(line: 582, column: 5, scope: !968, inlinedAt: !1016)
!1037 = !DILocation(line: 0, scope: !987, inlinedAt: !1035)
!1038 = !DILocation(line: 646, column: 13, scope: !1013)
!1039 = !DILocation(line: 651, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 651, column: 9)
!1041 = distinct !DILexicalBlock(scope: !944, file: !2, line: 651, column: 9)
!1042 = !DILocation(line: 553, column: 7, scope: !1043, inlinedAt: !1045)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 553, column: 7)
!1044 = distinct !DISubprogram(name: "expr", scope: !2, file: !2, line: 551, type: !941, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!1045 = distinct !DILocation(line: 652, column: 17, scope: !944)
!1046 = !DILocation(line: 553, column: 14, scope: !1043, inlinedAt: !1045)
!1047 = !DILocation(line: 553, column: 11, scope: !1043, inlinedAt: !1045)
!1048 = !DILocation(line: 554, column: 5, scope: !1043, inlinedAt: !1045)
!1049 = !DILocation(line: 556, column: 10, scope: !1044, inlinedAt: !1045)
!1050 = !DILocation(line: 653, column: 5, scope: !944)
!1051 = !DILocation(line: 655, column: 3, scope: !931)
!1052 = distinct !DISubprogram(name: "unary_operator", scope: !2, file: !2, line: 366, type: !941, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1053)
!1053 = !{!1054, !1088, !1091, !1092, !1096, !1097, !1100, !1101, !1103}
!1054 = !DILocalVariable(name: "stat_buf", scope: !1052, file: !2, line: 368, type: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1056, line: 26, size: 1152, elements: !1057)
!1056 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1057 = !{!1058, !1060, !1062, !1064, !1066, !1068, !1070, !1071, !1072, !1073, !1075, !1077, !1084, !1085, !1086}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1055, file: !1056, line: 31, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !274, line: 145, baseType: !267)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1055, file: !1056, line: 36, baseType: !1061, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !274, line: 148, baseType: !267)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1055, file: !1056, line: 44, baseType: !1063, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !274, line: 151, baseType: !267)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1055, file: !1056, line: 45, baseType: !1065, size: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !274, line: 150, baseType: !225)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1055, file: !1056, line: 47, baseType: !1067, size: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !274, line: 146, baseType: !225)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1055, file: !1056, line: 48, baseType: !1069, size: 32, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !274, line: 147, baseType: !225)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1055, file: !1056, line: 50, baseType: !263, size: 32, offset: 288)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1055, file: !1056, line: 52, baseType: !1059, size: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1055, file: !1056, line: 57, baseType: !361, size: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1055, file: !1056, line: 61, baseType: !1074, size: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !274, line: 175, baseType: !275)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1055, file: !1056, line: 63, baseType: !1076, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !274, line: 180, baseType: !275)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1055, file: !1056, line: 74, baseType: !1078, size: 128, offset: 576)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1079, line: 11, size: 128, elements: !1080)
!1079 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1078, file: !1079, line: 16, baseType: !273, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1078, file: !1079, line: 21, baseType: !1083, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !274, line: 197, baseType: !275)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1055, file: !1056, line: 75, baseType: !1078, size: 128, offset: 704)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1055, file: !1056, line: 76, baseType: !1078, size: 128, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1055, file: !1056, line: 89, baseType: !1087, size: 192, offset: 960)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 192, elements: !415)
!1088 = !DILocalVariable(name: "atime", scope: !1089, file: !2, line: 401, type: !1078)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 397, column: 7)
!1090 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 371, column: 5)
!1091 = !DILocalVariable(name: "mtime", scope: !1089, file: !2, line: 402, type: !1078)
!1092 = !DILocalVariable(name: "euid", scope: !1093, file: !2, line: 412, type: !1094)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 407, column: 7)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !1095, line: 79, baseType: !1067)
!1095 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1096 = !DILocalVariable(name: "NO_UID", scope: !1093, file: !2, line: 413, type: !1094)
!1097 = !DILocalVariable(name: "egid", scope: !1098, file: !2, line: 423, type: !1099)
!1098 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 418, column: 7)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !1095, line: 64, baseType: !1069)
!1100 = !DILocalVariable(name: "NO_GID", scope: !1098, file: !2, line: 424, type: !1099)
!1101 = !DILocalVariable(name: "fd", scope: !1102, file: !2, line: 489, type: !275)
!1102 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 488, column: 7)
!1103 = !DILocalVariable(name: "arg", scope: !1102, file: !2, line: 490, type: !268)
!1104 = distinct !DIAssignID()
!1105 = distinct !DIAssignID()
!1106 = !DILocation(line: 0, scope: !1052)
!1107 = !DILocation(line: 368, column: 3, scope: !1052)
!1108 = !DILocation(line: 370, column: 11, scope: !1052)
!1109 = !DILocation(line: 370, column: 16, scope: !1052)
!1110 = !DILocation(line: 370, column: 3, scope: !1052)
!1111 = !DILocation(line: 373, column: 26, scope: !1090)
!1112 = !DILocation(line: 373, column: 67, scope: !1090)
!1113 = !DILocation(line: 373, column: 72, scope: !1090)
!1114 = !DILocation(line: 373, column: 60, scope: !1090)
!1115 = !DILocation(line: 373, column: 7, scope: !1090)
!1116 = !DILocation(line: 0, scope: !987, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1119)
!1118 = distinct !DISubprogram(name: "unary_advance", scope: !2, file: !2, line: 119, type: !773, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!1119 = distinct !DILocation(line: 381, column: 7, scope: !1090)
!1120 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1117)
!1121 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1117)
!1122 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1117)
!1123 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1119)
!1124 = !DILocation(line: 382, column: 20, scope: !1090)
!1125 = !DILocation(line: 382, column: 14, scope: !1090)
!1126 = !DILocation(line: 382, column: 46, scope: !1090)
!1127 = !DILocation(line: 382, column: 7, scope: !1090)
!1128 = !DILocation(line: 0, scope: !987, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 385, column: 7, scope: !1090)
!1131 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1129)
!1132 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1129)
!1133 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1129)
!1134 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1130)
!1135 = !DILocation(line: 386, column: 26, scope: !1090)
!1136 = !DILocation(line: 386, column: 14, scope: !1090)
!1137 = !DILocation(line: 386, column: 47, scope: !1090)
!1138 = !DILocation(line: 386, column: 7, scope: !1090)
!1139 = !DILocation(line: 0, scope: !987, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1141)
!1141 = distinct !DILocation(line: 389, column: 7, scope: !1090)
!1142 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1140)
!1143 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1140)
!1144 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1140)
!1145 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1141)
!1146 = !DILocation(line: 390, column: 26, scope: !1090)
!1147 = !DILocation(line: 390, column: 14, scope: !1090)
!1148 = !DILocation(line: 390, column: 47, scope: !1090)
!1149 = !DILocation(line: 390, column: 7, scope: !1090)
!1150 = !DILocation(line: 0, scope: !987, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 393, column: 7, scope: !1090)
!1153 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1151)
!1154 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1151)
!1155 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1151)
!1156 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1152)
!1157 = !DILocation(line: 394, column: 26, scope: !1090)
!1158 = !DILocation(line: 394, column: 14, scope: !1090)
!1159 = !DILocation(line: 394, column: 47, scope: !1090)
!1160 = !DILocation(line: 394, column: 7, scope: !1090)
!1161 = !DILocation(line: 0, scope: !987, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1163)
!1163 = distinct !DILocation(line: 398, column: 9, scope: !1089)
!1164 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1162)
!1165 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1162)
!1166 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1162)
!1167 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1163)
!1168 = !DILocation(line: 399, column: 19, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 399, column: 13)
!1170 = !DILocation(line: 399, column: 13, scope: !1169)
!1171 = !DILocation(line: 399, column: 45, scope: !1169)
!1172 = !DILocalVariable(name: "st", arg: 1, scope: !1173, file: !1174, line: 147, type: !1177)
!1173 = distinct !DISubprogram(name: "get_stat_atime", scope: !1174, file: !1174, line: 147, type: !1175, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1179)
!1174 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1078, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1179 = !{!1172}
!1180 = !DILocation(line: 0, scope: !1173, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 401, column: 33, scope: !1089)
!1182 = !DILocation(line: 150, column: 10, scope: !1173, inlinedAt: !1181)
!1183 = !{!1184, !1184, i64 0}
!1184 = !{!"long", !593, i64 0}
!1185 = !DILocation(line: 0, scope: !1089)
!1186 = !DILocalVariable(name: "st", arg: 1, scope: !1187, file: !1174, line: 169, type: !1177)
!1187 = distinct !DISubprogram(name: "get_stat_mtime", scope: !1174, file: !1174, line: 169, type: !1175, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1188)
!1188 = !{!1186}
!1189 = !DILocation(line: 0, scope: !1187, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 402, column: 33, scope: !1089)
!1191 = !DILocation(line: 172, column: 10, scope: !1187, inlinedAt: !1190)
!1192 = !DILocalVariable(name: "a", arg: 1, scope: !1193, file: !1194, line: 64, type: !1078)
!1193 = distinct !DISubprogram(name: "timespec_cmp", scope: !1194, file: !1194, line: 64, type: !1195, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1197)
!1194 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!263, !1078, !1078}
!1197 = !{!1192, !1198}
!1198 = !DILocalVariable(name: "b", arg: 2, scope: !1193, file: !1194, line: 64, type: !1078)
!1199 = !DILocation(line: 0, scope: !1193, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 403, column: 17, scope: !1089)
!1201 = !DILocation(line: 66, column: 14, scope: !1193, inlinedAt: !1200)
!1202 = !DILocation(line: 66, column: 12, scope: !1193, inlinedAt: !1200)
!1203 = !DILocation(line: 66, column: 45, scope: !1193, inlinedAt: !1200)
!1204 = !DILocation(line: 66, column: 43, scope: !1193, inlinedAt: !1200)
!1205 = !DILocation(line: 403, column: 45, scope: !1089)
!1206 = !DILocation(line: 0, scope: !987, inlinedAt: !1207)
!1207 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 408, column: 9, scope: !1093)
!1209 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1207)
!1210 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1207)
!1211 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1207)
!1212 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1208)
!1213 = !DILocation(line: 409, column: 19, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 409, column: 13)
!1215 = !DILocation(line: 409, column: 13, scope: !1214)
!1216 = !DILocation(line: 409, column: 45, scope: !1214)
!1217 = !DILocation(line: 411, column: 9, scope: !1093)
!1218 = !DILocation(line: 411, column: 15, scope: !1093)
!1219 = !DILocation(line: 412, column: 22, scope: !1093)
!1220 = !DILocation(line: 0, scope: !1093)
!1221 = !DILocation(line: 414, column: 24, scope: !1093)
!1222 = !DILocation(line: 414, column: 34, scope: !1093)
!1223 = !DILocation(line: 414, column: 37, scope: !1093)
!1224 = !DILocation(line: 414, column: 44, scope: !1093)
!1225 = !DILocation(line: 414, column: 64, scope: !1093)
!1226 = !{!1227, !684, i64 28}
!1227 = !{!"stat", !1184, i64 0, !1184, i64 8, !1184, i64 16, !684, i64 24, !684, i64 28, !684, i64 32, !684, i64 36, !1184, i64 40, !1184, i64 48, !1184, i64 56, !1184, i64 64, !1228, i64 72, !1228, i64 88, !1228, i64 104, !593, i64 120}
!1228 = !{!"timespec", !1184, i64 0, !1184, i64 8}
!1229 = !DILocation(line: 414, column: 52, scope: !1093)
!1230 = !DILocation(line: 0, scope: !987, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1232)
!1232 = distinct !DILocation(line: 419, column: 9, scope: !1098)
!1233 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1231)
!1234 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1231)
!1235 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1231)
!1236 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1232)
!1237 = !DILocation(line: 420, column: 19, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 420, column: 13)
!1239 = !DILocation(line: 420, column: 13, scope: !1238)
!1240 = !DILocation(line: 420, column: 45, scope: !1238)
!1241 = !DILocation(line: 422, column: 9, scope: !1098)
!1242 = !DILocation(line: 422, column: 15, scope: !1098)
!1243 = !DILocation(line: 423, column: 22, scope: !1098)
!1244 = !DILocation(line: 0, scope: !1098)
!1245 = !DILocation(line: 425, column: 24, scope: !1098)
!1246 = !DILocation(line: 425, column: 34, scope: !1098)
!1247 = !DILocation(line: 425, column: 37, scope: !1098)
!1248 = !DILocation(line: 425, column: 44, scope: !1098)
!1249 = !DILocation(line: 425, column: 64, scope: !1098)
!1250 = !{!1227, !684, i64 32}
!1251 = !DILocation(line: 425, column: 52, scope: !1098)
!1252 = !DILocation(line: 0, scope: !987, inlinedAt: !1253)
!1253 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1254)
!1254 = distinct !DILocation(line: 429, column: 7, scope: !1090)
!1255 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1253)
!1256 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1253)
!1257 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1253)
!1258 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1254)
!1259 = !DILocation(line: 432, column: 21, scope: !1090)
!1260 = !DILocation(line: 432, column: 15, scope: !1090)
!1261 = !DILocation(line: 432, column: 47, scope: !1090)
!1262 = !DILocation(line: 433, column: 15, scope: !1090)
!1263 = !DILocation(line: 432, column: 7, scope: !1090)
!1264 = !DILocation(line: 0, scope: !987, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 436, column: 7, scope: !1090)
!1267 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1265)
!1268 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1265)
!1269 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1265)
!1270 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1266)
!1271 = !DILocation(line: 437, column: 21, scope: !1090)
!1272 = !DILocation(line: 437, column: 15, scope: !1090)
!1273 = !DILocation(line: 437, column: 47, scope: !1090)
!1274 = !DILocation(line: 438, column: 15, scope: !1090)
!1275 = !DILocation(line: 437, column: 7, scope: !1090)
!1276 = !DILocation(line: 0, scope: !987, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 441, column: 7, scope: !1090)
!1279 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1277)
!1280 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1277)
!1281 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1277)
!1282 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1278)
!1283 = !DILocation(line: 442, column: 21, scope: !1090)
!1284 = !DILocation(line: 442, column: 15, scope: !1090)
!1285 = !DILocation(line: 442, column: 47, scope: !1090)
!1286 = !DILocation(line: 443, column: 15, scope: !1090)
!1287 = !DILocation(line: 442, column: 7, scope: !1090)
!1288 = !DILocation(line: 0, scope: !987, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 446, column: 7, scope: !1090)
!1291 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1289)
!1292 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1289)
!1293 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1289)
!1294 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1290)
!1295 = !DILocation(line: 447, column: 21, scope: !1090)
!1296 = !DILocation(line: 447, column: 15, scope: !1090)
!1297 = !DILocation(line: 447, column: 47, scope: !1090)
!1298 = !DILocation(line: 448, column: 15, scope: !1090)
!1299 = !DILocation(line: 447, column: 7, scope: !1090)
!1300 = !DILocation(line: 0, scope: !987, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 451, column: 7, scope: !1090)
!1303 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1301)
!1304 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1301)
!1305 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1301)
!1306 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1302)
!1307 = !DILocation(line: 452, column: 21, scope: !1090)
!1308 = !DILocation(line: 452, column: 15, scope: !1090)
!1309 = !DILocation(line: 452, column: 47, scope: !1090)
!1310 = !DILocation(line: 453, column: 15, scope: !1090)
!1311 = !DILocation(line: 452, column: 7, scope: !1090)
!1312 = !DILocation(line: 0, scope: !987, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 456, column: 7, scope: !1090)
!1315 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1313)
!1316 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1313)
!1317 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1313)
!1318 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1314)
!1319 = !DILocation(line: 457, column: 21, scope: !1090)
!1320 = !DILocation(line: 457, column: 15, scope: !1090)
!1321 = !DILocation(line: 457, column: 47, scope: !1090)
!1322 = !DILocation(line: 458, column: 15, scope: !1090)
!1323 = !DILocation(line: 457, column: 7, scope: !1090)
!1324 = !DILocation(line: 0, scope: !987, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 461, column: 7, scope: !1090)
!1327 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1325)
!1328 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1325)
!1329 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1325)
!1330 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1326)
!1331 = !DILocation(line: 462, column: 21, scope: !1090)
!1332 = !DILocation(line: 462, column: 15, scope: !1090)
!1333 = !DILocation(line: 462, column: 47, scope: !1090)
!1334 = !DILocation(line: 463, column: 15, scope: !1090)
!1335 = !DILocation(line: 462, column: 7, scope: !1090)
!1336 = !DILocation(line: 0, scope: !987, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 469, column: 7, scope: !1090)
!1339 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1337)
!1340 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1337)
!1341 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1337)
!1342 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1338)
!1343 = !DILocation(line: 470, column: 25, scope: !1090)
!1344 = !DILocalVariable(name: "linkbuf", scope: !1345, file: !1346, line: 51, type: !206)
!1345 = distinct !DISubprogram(name: "issymlink", scope: !1346, file: !1346, line: 49, type: !1347, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1349)
!1346 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!263, !268}
!1349 = !{!1350, !1344}
!1350 = !DILocalVariable(name: "filename", arg: 1, scope: !1345, file: !1346, line: 49, type: !268)
!1351 = !DILocation(line: 0, scope: !1345, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 470, column: 14, scope: !1090)
!1353 = !DILocation(line: 51, column: 3, scope: !1345, inlinedAt: !1352)
!1354 = !DILocation(line: 52, column: 7, scope: !1355, inlinedAt: !1352)
!1355 = distinct !DILexicalBlock(scope: !1345, file: !1346, line: 52, column: 7)
!1356 = !DILocation(line: 52, column: 54, scope: !1355, inlinedAt: !1352)
!1357 = !DILocation(line: 58, column: 1, scope: !1345, inlinedAt: !1352)
!1358 = !DILocation(line: 470, column: 7, scope: !1090)
!1359 = !DILocation(line: 0, scope: !987, inlinedAt: !1360)
!1360 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 473, column: 7, scope: !1090)
!1362 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1360)
!1363 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1360)
!1364 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1360)
!1365 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1361)
!1366 = !DILocation(line: 474, column: 21, scope: !1090)
!1367 = !DILocation(line: 474, column: 15, scope: !1090)
!1368 = !DILocation(line: 474, column: 47, scope: !1090)
!1369 = !DILocation(line: 475, column: 15, scope: !1090)
!1370 = !DILocation(line: 474, column: 7, scope: !1090)
!1371 = !DILocation(line: 0, scope: !987, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1373)
!1373 = distinct !DILocation(line: 478, column: 7, scope: !1090)
!1374 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1372)
!1375 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1372)
!1376 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1372)
!1377 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1373)
!1378 = !DILocation(line: 479, column: 21, scope: !1090)
!1379 = !DILocation(line: 479, column: 15, scope: !1090)
!1380 = !DILocation(line: 479, column: 47, scope: !1090)
!1381 = !DILocation(line: 480, column: 15, scope: !1090)
!1382 = !DILocation(line: 479, column: 7, scope: !1090)
!1383 = !DILocation(line: 0, scope: !987, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 483, column: 7, scope: !1090)
!1386 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1384)
!1387 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1384)
!1388 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1384)
!1389 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1385)
!1390 = !DILocation(line: 484, column: 21, scope: !1090)
!1391 = !DILocation(line: 484, column: 15, scope: !1090)
!1392 = !DILocation(line: 484, column: 47, scope: !1090)
!1393 = !DILocation(line: 485, column: 15, scope: !1090)
!1394 = !DILocation(line: 484, column: 7, scope: !1090)
!1395 = !DILocation(line: 0, scope: !987, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 491, column: 9, scope: !1102)
!1398 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1396)
!1399 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1396)
!1400 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1396)
!1401 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1397)
!1402 = !DILocation(line: 492, column: 25, scope: !1102)
!1403 = !DILocation(line: 492, column: 15, scope: !1102)
!1404 = !DILocation(line: 0, scope: !1102)
!1405 = !DILocation(line: 493, column: 9, scope: !1102)
!1406 = !DILocation(line: 493, column: 15, scope: !1102)
!1407 = !DILocation(line: 494, column: 14, scope: !1102)
!1408 = !DILocation(line: 495, column: 17, scope: !1102)
!1409 = !DILocation(line: 495, column: 23, scope: !1102)
!1410 = !DILocation(line: 495, column: 33, scope: !1102)
!1411 = !DILocation(line: 495, column: 72, scope: !1102)
!1412 = !DILocation(line: 495, column: 64, scope: !1102)
!1413 = !DILocation(line: 495, column: 61, scope: !1102)
!1414 = !DILocation(line: 0, scope: !987, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 499, column: 7, scope: !1090)
!1417 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1415)
!1418 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1415)
!1419 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1415)
!1420 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1416)
!1421 = !DILocation(line: 500, column: 14, scope: !1090)
!1422 = !DILocation(line: 500, column: 31, scope: !1090)
!1423 = !DILocation(line: 500, column: 7, scope: !1090)
!1424 = !DILocation(line: 0, scope: !987, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 121, column: 3, scope: !1118, inlinedAt: !1426)
!1426 = distinct !DILocation(line: 503, column: 7, scope: !1090)
!1427 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1425)
!1428 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1425)
!1429 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1425)
!1430 = !DILocation(line: 122, column: 3, scope: !1118, inlinedAt: !1426)
!1431 = !DILocation(line: 504, column: 14, scope: !1090)
!1432 = !DILocation(line: 504, column: 31, scope: !1090)
!1433 = !DILocation(line: 504, column: 7, scope: !1090)
!1434 = !DILocation(line: 0, scope: !1090)
!1435 = !DILocation(line: 506, column: 1, scope: !1052)
!1436 = distinct !DISubprogram(name: "beyond", scope: !2, file: !2, line: 130, type: !773, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221)
!1437 = !DILocation(line: 132, column: 22, scope: !1436)
!1438 = !DILocation(line: 132, column: 61, scope: !1436)
!1439 = !DILocation(line: 132, column: 66, scope: !1436)
!1440 = !DILocation(line: 132, column: 54, scope: !1436)
!1441 = !DILocation(line: 132, column: 3, scope: !1436)
!1442 = distinct !DISubprogram(name: "three_arguments", scope: !2, file: !2, line: 587, type: !941, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1443)
!1443 = !{!1444, !1445}
!1444 = !DILocalVariable(name: "value", scope: !1442, file: !2, line: 589, type: !322)
!1445 = !DILocalVariable(name: "bop", scope: !1442, file: !2, line: 590, type: !263)
!1446 = !DILocation(line: 590, column: 20, scope: !1442)
!1447 = !DILocation(line: 590, column: 25, scope: !1442)
!1448 = !DILocation(line: 590, column: 13, scope: !1442)
!1449 = !DILocation(line: 0, scope: !1442)
!1450 = !DILocation(line: 592, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 592, column: 7)
!1452 = !DILocation(line: 593, column: 13, scope: !1451)
!1453 = !DILocation(line: 593, column: 5, scope: !1451)
!1454 = !DILocation(line: 594, column: 19, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !2, line: 594, column: 12)
!1456 = !DILocation(line: 0, scope: !694, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 594, column: 12, scope: !1455)
!1458 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1457)
!1459 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1457)
!1460 = !DILocation(line: 594, column: 12, scope: !1455)
!1461 = !DILocation(line: 0, scope: !987, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 596, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 595, column: 5)
!1464 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1462)
!1465 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1462)
!1466 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1462)
!1467 = !DILocation(line: 570, column: 14, scope: !949, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 597, column: 16, scope: !1463)
!1469 = !DILocation(line: 0, scope: !694, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 570, column: 7, scope: !949, inlinedAt: !1468)
!1471 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1470)
!1472 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1470)
!1473 = !DILocation(line: 570, column: 7, scope: !949, inlinedAt: !1468)
!1474 = !DILocation(line: 562, column: 18, scope: !940, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 573, column: 17, scope: !962, inlinedAt: !1468)
!1476 = !DILocation(line: 562, column: 10, scope: !940, inlinedAt: !1475)
!1477 = !DILocation(line: 562, column: 25, scope: !940, inlinedAt: !1475)
!1478 = !DILocation(line: 0, scope: !950, inlinedAt: !1468)
!1479 = !DILocation(line: 574, column: 5, scope: !962, inlinedAt: !1468)
!1480 = !DILocation(line: 576, column: 15, scope: !968, inlinedAt: !1468)
!1481 = !DILocation(line: 576, column: 28, scope: !968, inlinedAt: !1468)
!1482 = !DILocation(line: 577, column: 12, scope: !968, inlinedAt: !1468)
!1483 = !DILocation(line: 577, column: 15, scope: !968, inlinedAt: !1468)
!1484 = !DILocation(line: 577, column: 28, scope: !968, inlinedAt: !1468)
!1485 = !DILocation(line: 579, column: 15, scope: !974, inlinedAt: !1468)
!1486 = !DILocation(line: 582, column: 5, scope: !968, inlinedAt: !1468)
!1487 = !DILocation(line: 597, column: 15, scope: !1463)
!1488 = !DILocation(line: 598, column: 5, scope: !1463)
!1489 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 599, column: 12, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 599, column: 12)
!1492 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1490)
!1493 = !DILocation(line: 599, column: 35, scope: !1491)
!1494 = !DILocation(line: 599, column: 45, scope: !1491)
!1495 = !DILocation(line: 0, scope: !694, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 599, column: 38, scope: !1491)
!1497 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1496)
!1498 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1496)
!1499 = !DILocation(line: 0, scope: !987, inlinedAt: !1500)
!1500 = distinct !DILocation(line: 601, column: 7, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1491, file: !2, line: 600, column: 5)
!1502 = !DILocation(line: 562, column: 10, scope: !940, inlinedAt: !1503)
!1503 = distinct !DILocation(line: 602, column: 15, scope: !1501)
!1504 = !DILocation(line: 562, column: 25, scope: !940, inlinedAt: !1503)
!1505 = !DILocation(line: 0, scope: !987, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 603, column: 7, scope: !1501)
!1507 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1506)
!1508 = !DILocation(line: 604, column: 5, scope: !1501)
!1509 = !DILocation(line: 0, scope: !694, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 605, column: 12, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1491, file: !2, line: 605, column: 12)
!1512 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1510)
!1513 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1510)
!1514 = !DILocation(line: 605, column: 40, scope: !1511)
!1515 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1516)
!1516 = distinct !DILocation(line: 605, column: 43, scope: !1511)
!1517 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1516)
!1518 = !DILocation(line: 606, column: 12, scope: !1511)
!1519 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 606, column: 15, scope: !1511)
!1521 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1520)
!1522 = !DILocation(line: 606, column: 42, scope: !1511)
!1523 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1524)
!1524 = distinct !DILocation(line: 606, column: 45, scope: !1511)
!1525 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1524)
!1526 = !DILocation(line: 553, column: 14, scope: !1043, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 607, column: 13, scope: !1511)
!1528 = !DILocation(line: 553, column: 11, scope: !1043, inlinedAt: !1527)
!1529 = !DILocation(line: 554, column: 5, scope: !1043, inlinedAt: !1527)
!1530 = !DILocation(line: 556, column: 10, scope: !1044, inlinedAt: !1527)
!1531 = !DILocation(line: 609, column: 24, scope: !1511)
!1532 = !DILocation(line: 610, column: 31, scope: !1511)
!1533 = !DILocation(line: 610, column: 36, scope: !1511)
!1534 = !DILocation(line: 610, column: 24, scope: !1511)
!1535 = !DILocation(line: 609, column: 5, scope: !1511)
!1536 = !DILocation(line: 611, column: 3, scope: !1442)
!1537 = !DISubprogram(name: "__assert_fail", scope: !1538, file: !1538, line: 69, type: !1539, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1538 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !268, !268, !225, !268}
!1541 = distinct !DISubprogram(name: "or", scope: !2, file: !2, line: 533, type: !941, scopeLine: 534, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1542)
!1542 = !{!1543}
!1543 = !DILocalVariable(name: "value", scope: !1541, file: !2, line: 535, type: !322)
!1544 = !DILocation(line: 0, scope: !1541)
!1545 = !DILocalVariable(name: "value", scope: !1546, file: !2, line: 516, type: !322)
!1546 = distinct !DISubprogram(name: "and", scope: !2, file: !2, line: 514, type: !941, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1547)
!1547 = !{!1545}
!1548 = !DILocation(line: 0, scope: !1546, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 539, column: 16, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 538, column: 5)
!1551 = !DILocalVariable(name: "negated", scope: !1552, file: !2, line: 227, type: !322)
!1552 = distinct !DISubprogram(name: "term", scope: !2, file: !2, line: 224, type: !941, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1553)
!1553 = !{!1554, !1551, !1555, !1556}
!1554 = !DILocalVariable(name: "value", scope: !1552, file: !2, line: 226, type: !322)
!1555 = !DILocalVariable(name: "bop", scope: !1552, file: !2, line: 228, type: !263)
!1556 = !DILocalVariable(name: "nargs", scope: !1557, file: !2, line: 243, type: !263)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 242, column: 5)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 241, column: 7)
!1559 = !DILocation(line: 0, scope: !1552, inlinedAt: !1560)
!1560 = distinct !DILocation(line: 520, column: 16, scope: !1561, inlinedAt: !1549)
!1561 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 519, column: 5)
!1562 = !DILocation(line: 231, column: 14, scope: !1552, inlinedAt: !1560)
!1563 = !DILocation(line: 231, column: 21, scope: !1552, inlinedAt: !1560)
!1564 = !DILocation(line: 537, column: 3, scope: !1541)
!1565 = !DILocation(line: 231, column: 24, scope: !1552, inlinedAt: !1560)
!1566 = !DILocation(line: 231, column: 37, scope: !1552, inlinedAt: !1560)
!1567 = !DILocation(line: 231, column: 44, scope: !1552, inlinedAt: !1560)
!1568 = !DILocation(line: 231, column: 47, scope: !1552, inlinedAt: !1560)
!1569 = !DILocation(line: 231, column: 60, scope: !1552, inlinedAt: !1560)
!1570 = !DILocation(line: 231, column: 3, scope: !1552, inlinedAt: !1560)
!1571 = !DILocation(line: 0, scope: !987, inlinedAt: !1572)
!1572 = distinct !DILocation(line: 233, column: 7, scope: !1573, inlinedAt: !1560)
!1573 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 232, column: 5)
!1574 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1572)
!1575 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1572)
!1576 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1572)
!1577 = !DILocation(line: 234, column: 17, scope: !1573, inlinedAt: !1560)
!1578 = distinct !{!1578, !1570, !1579, !726}
!1579 = !DILocation(line: 235, column: 5, scope: !1552, inlinedAt: !1560)
!1580 = !DILocation(line: 238, column: 5, scope: !1581, inlinedAt: !1560)
!1581 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 237, column: 7)
!1582 = !DILocation(line: 241, column: 7, scope: !1558, inlinedAt: !1560)
!1583 = !DILocation(line: 241, column: 20, scope: !1558, inlinedAt: !1560)
!1584 = !DILocation(line: 241, column: 27, scope: !1558, inlinedAt: !1560)
!1585 = !DILocation(line: 241, column: 30, scope: !1558, inlinedAt: !1560)
!1586 = !DILocation(line: 241, column: 43, scope: !1558, inlinedAt: !1560)
!1587 = !DILocation(line: 0, scope: !987, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 245, column: 7, scope: !1557, inlinedAt: !1560)
!1589 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1588)
!1590 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !1588)
!1591 = !DILocation(line: 0, scope: !1557, inlinedAt: !1560)
!1592 = !DILocation(line: 248, column: 16, scope: !1593, inlinedAt: !1560)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 247, column: 7)
!1594 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 247, column: 7)
!1595 = !DILocation(line: 248, column: 24, scope: !1593, inlinedAt: !1560)
!1596 = !DILocation(line: 248, column: 31, scope: !1593, inlinedAt: !1560)
!1597 = !DILocation(line: 247, column: 7, scope: !1594, inlinedAt: !1560)
!1598 = !DILocation(line: 248, column: 43, scope: !1593, inlinedAt: !1560)
!1599 = !DILocation(line: 0, scope: !694, inlinedAt: !1600)
!1600 = distinct !DILocation(line: 248, column: 36, scope: !1593, inlinedAt: !1560)
!1601 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1600)
!1602 = !DILocation(line: 115, column: 5, scope: !996, inlinedAt: !1588)
!1603 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1600)
!1604 = distinct !{!1604, !1597, !1605, !726}
!1605 = !DILocation(line: 254, column: 11, scope: !1594, inlinedAt: !1560)
!1606 = !DILocation(line: 252, column: 26, scope: !1607, inlinedAt: !1560)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 251, column: 11)
!1608 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 250, column: 13)
!1609 = !DILocation(line: 253, column: 13, scope: !1607, inlinedAt: !1560)
!1610 = !DILocation(line: 0, scope: !1594, inlinedAt: !1560)
!1611 = !DILocation(line: 256, column: 15, scope: !1557, inlinedAt: !1560)
!1612 = !DILocation(line: 257, column: 12, scope: !1613, inlinedAt: !1560)
!1613 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 257, column: 11)
!1614 = !DILocation(line: 257, column: 17, scope: !1613, inlinedAt: !1560)
!1615 = !DILocation(line: 257, column: 11, scope: !1613, inlinedAt: !1560)
!1616 = !DILocation(line: 258, column: 28, scope: !1613, inlinedAt: !1560)
!1617 = !DILocation(line: 258, column: 46, scope: !1613, inlinedAt: !1560)
!1618 = !DILocation(line: 258, column: 9, scope: !1613, inlinedAt: !1560)
!1619 = !DILocation(line: 260, column: 13, scope: !1620, inlinedAt: !1560)
!1620 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 260, column: 13)
!1621 = !DILocation(line: 260, column: 26, scope: !1620, inlinedAt: !1560)
!1622 = !DILocation(line: 260, column: 33, scope: !1620, inlinedAt: !1560)
!1623 = !DILocation(line: 260, column: 36, scope: !1620, inlinedAt: !1560)
!1624 = !DILocation(line: 261, column: 30, scope: !1620, inlinedAt: !1560)
!1625 = !DILocation(line: 262, column: 30, scope: !1620, inlinedAt: !1560)
!1626 = !DILocation(line: 262, column: 60, scope: !1620, inlinedAt: !1560)
!1627 = !DILocation(line: 262, column: 65, scope: !1620, inlinedAt: !1560)
!1628 = !DILocation(line: 262, column: 48, scope: !1620, inlinedAt: !1560)
!1629 = !DILocation(line: 261, column: 11, scope: !1620, inlinedAt: !1560)
!1630 = !DILocation(line: 0, scope: !987, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 263, column: 7, scope: !1557, inlinedAt: !1560)
!1632 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1631)
!1633 = !DILocation(line: 264, column: 5, scope: !1557, inlinedAt: !1560)
!1634 = !DILocation(line: 267, column: 22, scope: !1635, inlinedAt: !1560)
!1635 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 267, column: 12)
!1636 = !DILocation(line: 267, column: 14, scope: !1635, inlinedAt: !1560)
!1637 = !DILocation(line: 267, column: 28, scope: !1635, inlinedAt: !1560)
!1638 = !DILocation(line: 0, scope: !694, inlinedAt: !1639)
!1639 = distinct !DILocation(line: 267, column: 31, scope: !1635, inlinedAt: !1560)
!1640 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1639)
!1641 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1639)
!1642 = !DILocation(line: 268, column: 12, scope: !1635, inlinedAt: !1560)
!1643 = !DILocation(line: 268, column: 34, scope: !1635, inlinedAt: !1560)
!1644 = !DILocation(line: 268, column: 27, scope: !1635, inlinedAt: !1560)
!1645 = !DILocation(line: 268, column: 17, scope: !1635, inlinedAt: !1560)
!1646 = !DILocation(line: 269, column: 13, scope: !1635, inlinedAt: !1560)
!1647 = !DILocation(line: 269, column: 5, scope: !1635, inlinedAt: !1560)
!1648 = !DILocation(line: 270, column: 14, scope: !1649, inlinedAt: !1560)
!1649 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 270, column: 12)
!1650 = !DILocation(line: 271, column: 12, scope: !1649, inlinedAt: !1560)
!1651 = !DILocation(line: 271, column: 34, scope: !1649, inlinedAt: !1560)
!1652 = !DILocation(line: 271, column: 27, scope: !1649, inlinedAt: !1560)
!1653 = !DILocation(line: 271, column: 17, scope: !1649, inlinedAt: !1560)
!1654 = !DILocation(line: 272, column: 13, scope: !1649, inlinedAt: !1560)
!1655 = !DILocation(line: 272, column: 5, scope: !1649, inlinedAt: !1560)
!1656 = !DILocation(line: 275, column: 25, scope: !1657, inlinedAt: !1560)
!1657 = distinct !DILexicalBlock(scope: !1649, file: !2, line: 275, column: 12)
!1658 = !DILocation(line: 275, column: 32, scope: !1657, inlinedAt: !1560)
!1659 = !DILocation(line: 275, column: 35, scope: !1657, inlinedAt: !1560)
!1660 = !DILocation(line: 275, column: 48, scope: !1657, inlinedAt: !1560)
!1661 = !DILocation(line: 275, column: 51, scope: !1657, inlinedAt: !1560)
!1662 = !DILocation(line: 275, column: 64, scope: !1657, inlinedAt: !1560)
!1663 = !DILocation(line: 276, column: 13, scope: !1657, inlinedAt: !1560)
!1664 = !DILocation(line: 276, column: 5, scope: !1657, inlinedAt: !1560)
!1665 = !DILocation(line: 279, column: 29, scope: !1666, inlinedAt: !1560)
!1666 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 278, column: 5)
!1667 = !DILocation(line: 0, scope: !987, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 280, column: 7, scope: !1666, inlinedAt: !1560)
!1669 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1668)
!1670 = !DILocation(line: 283, column: 18, scope: !1552, inlinedAt: !1560)
!1671 = !DILocation(line: 520, column: 13, scope: !1561, inlinedAt: !1549)
!1672 = !DILocation(line: 521, column: 14, scope: !1673, inlinedAt: !1549)
!1673 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 521, column: 11)
!1674 = !DILocation(line: 521, column: 20, scope: !1673, inlinedAt: !1549)
!1675 = !DILocation(line: 521, column: 18, scope: !1673, inlinedAt: !1549)
!1676 = !DILocation(line: 521, column: 25, scope: !1673, inlinedAt: !1549)
!1677 = !DILocation(line: 521, column: 35, scope: !1673, inlinedAt: !1549)
!1678 = !DILocation(line: 0, scope: !694, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 521, column: 28, scope: !1673, inlinedAt: !1549)
!1680 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1679)
!1681 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1679)
!1682 = !DILocation(line: 521, column: 11, scope: !1673, inlinedAt: !1549)
!1683 = !DILocation(line: 0, scope: !987, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 523, column: 7, scope: !1561, inlinedAt: !1549)
!1685 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1684)
!1686 = distinct !{!1686, !1687, !1688}
!1687 = !DILocation(line: 518, column: 3, scope: !1546, inlinedAt: !1549)
!1688 = !DILocation(line: 524, column: 5, scope: !1546, inlinedAt: !1549)
!1689 = !DILocation(line: 539, column: 13, scope: !1550)
!1690 = !DILocation(line: 540, column: 25, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 540, column: 11)
!1692 = !DILocation(line: 0, scope: !694, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 540, column: 28, scope: !1691)
!1694 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1693)
!1695 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1693)
!1696 = !DILocation(line: 540, column: 11, scope: !1691)
!1697 = !DILocation(line: 541, column: 9, scope: !1691)
!1698 = !DILocation(line: 0, scope: !987, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 542, column: 7, scope: !1550)
!1700 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !1699)
!1701 = distinct !{!1701, !1564, !1702}
!1702 = !DILocation(line: 543, column: 5, scope: !1541)
!1703 = !DISubprogram(name: "quote_n", scope: !906, file: !906, line: 45, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!268, !263, !268}
!1706 = distinct !DISubprogram(name: "binop", scope: !2, file: !2, line: 186, type: !1347, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1707)
!1707 = !{!1708}
!1708 = !DILocalVariable(name: "s", arg: 1, scope: !1706, file: !2, line: 186, type: !268)
!1709 = !DILocation(line: 0, scope: !1706)
!1710 = !DILocation(line: 0, scope: !694, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 188, column: 13, scope: !1706)
!1712 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1711)
!1713 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1711)
!1714 = !DILocation(line: 188, column: 13, scope: !1706)
!1715 = !DILocation(line: 0, scope: !694, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 189, column: 13, scope: !1706)
!1717 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1716)
!1718 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1716)
!1719 = !DILocation(line: 189, column: 13, scope: !1706)
!1720 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 190, column: 13, scope: !1706)
!1722 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1721)
!1723 = !DILocation(line: 190, column: 13, scope: !1706)
!1724 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 191, column: 13, scope: !1706)
!1726 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1725)
!1727 = !DILocation(line: 191, column: 13, scope: !1706)
!1728 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 192, column: 13, scope: !1706)
!1730 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1729)
!1731 = !DILocation(line: 192, column: 13, scope: !1706)
!1732 = !DILocation(line: 0, scope: !694, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 193, column: 13, scope: !1706)
!1734 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1733)
!1735 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1733)
!1736 = !DILocation(line: 193, column: 13, scope: !1706)
!1737 = !DILocation(line: 0, scope: !694, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 194, column: 13, scope: !1706)
!1739 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1738)
!1740 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1738)
!1741 = !DILocation(line: 194, column: 13, scope: !1706)
!1742 = !DILocation(line: 0, scope: !694, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 195, column: 13, scope: !1706)
!1744 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1743)
!1745 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1743)
!1746 = !DILocation(line: 195, column: 13, scope: !1706)
!1747 = !DILocation(line: 0, scope: !694, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 196, column: 13, scope: !1706)
!1749 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1748)
!1750 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1748)
!1751 = !DILocation(line: 196, column: 13, scope: !1706)
!1752 = !DILocation(line: 0, scope: !694, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 197, column: 13, scope: !1706)
!1754 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1753)
!1755 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1753)
!1756 = !DILocation(line: 197, column: 13, scope: !1706)
!1757 = !DILocation(line: 0, scope: !694, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 198, column: 13, scope: !1706)
!1759 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1758)
!1760 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1758)
!1761 = !DILocation(line: 198, column: 13, scope: !1706)
!1762 = !DILocation(line: 0, scope: !694, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 199, column: 13, scope: !1706)
!1764 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1763)
!1765 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1763)
!1766 = !DILocation(line: 199, column: 13, scope: !1706)
!1767 = !DILocation(line: 0, scope: !694, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 200, column: 13, scope: !1706)
!1769 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1768)
!1770 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1768)
!1771 = !DILocation(line: 200, column: 13, scope: !1706)
!1772 = !DILocation(line: 0, scope: !694, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 201, column: 13, scope: !1706)
!1774 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1773)
!1775 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1773)
!1776 = !DILocation(line: 201, column: 13, scope: !1706)
!1777 = !DILocation(line: 188, column: 3, scope: !1706)
!1778 = distinct !DISubprogram(name: "binary_operator", scope: !2, file: !2, line: 287, type: !1779, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1781)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!322, !322, !245}
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1790, !1791, !1792, !1793, !1794, !1796, !1800}
!1782 = !DILocalVariable(name: "l_is_l", arg: 1, scope: !1778, file: !2, line: 287, type: !322)
!1783 = !DILocalVariable(name: "bop", arg: 2, scope: !1778, file: !2, line: 287, type: !245)
!1784 = !DILocalVariable(name: "op", scope: !1778, file: !2, line: 289, type: !263)
!1785 = !DILocalVariable(name: "r_is_l", scope: !1778, file: !2, line: 296, type: !322)
!1786 = !DILocalVariable(name: "lbuf", scope: !1787, file: !2, line: 307, type: !1789)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 306, column: 7)
!1788 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 303, column: 5)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !497)
!1790 = !DILocalVariable(name: "rbuf", scope: !1787, file: !2, line: 308, type: !1789)
!1791 = !DILocalVariable(name: "l", scope: !1787, file: !2, line: 309, type: !268)
!1792 = !DILocalVariable(name: "r", scope: !1787, file: !2, line: 312, type: !268)
!1793 = !DILocalVariable(name: "cmp", scope: !1787, file: !2, line: 315, type: !263)
!1794 = !DILocalVariable(name: "cmp", scope: !1795, file: !2, line: 333, type: !263)
!1795 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 329, column: 7)
!1796 = !DILocalVariable(name: "st", scope: !1797, file: !2, line: 343, type: !1799)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 342, column: 9)
!1798 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 339, column: 11)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 2304, elements: !20)
!1800 = !DILocalVariable(name: "cmp", scope: !1801, file: !2, line: 356, type: !263)
!1801 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 355, column: 7)
!1802 = distinct !DIAssignID()
!1803 = distinct !DIAssignID()
!1804 = distinct !DIAssignID()
!1805 = !DILocation(line: 0, scope: !1787)
!1806 = distinct !DIAssignID()
!1807 = distinct !DIAssignID()
!1808 = !DILocation(line: 0, scope: !1797)
!1809 = !DILocation(line: 0, scope: !1778)
!1810 = !DILocation(line: 293, column: 8, scope: !1778)
!1811 = !DILocation(line: 291, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 291, column: 7)
!1813 = !DILocation(line: 293, column: 12, scope: !1778)
!1814 = !DILocation(line: 296, column: 22, scope: !1778)
!1815 = !DILocation(line: 296, column: 27, scope: !1778)
!1816 = !DILocation(line: 296, column: 20, scope: !1778)
!1817 = !DILocation(line: 296, column: 31, scope: !1778)
!1818 = !DILocation(line: 296, column: 41, scope: !1778)
!1819 = !DILocation(line: 0, scope: !694, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 296, column: 34, scope: !1778)
!1821 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1820)
!1822 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1820)
!1823 = !DILocation(line: 297, column: 7, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 297, column: 7)
!1825 = !DILocation(line: 300, column: 7, scope: !1778)
!1826 = !DILocation(line: 302, column: 3, scope: !1778)
!1827 = !DILocation(line: 307, column: 9, scope: !1787)
!1828 = !DILocation(line: 308, column: 9, scope: !1787)
!1829 = !DILocation(line: 309, column: 26, scope: !1787)
!1830 = !DILocation(line: 310, column: 39, scope: !1787)
!1831 = !DILocation(line: 310, column: 28, scope: !1787)
!1832 = !DILocation(line: 311, column: 28, scope: !1787)
!1833 = !DILocation(line: 312, column: 26, scope: !1787)
!1834 = !DILocation(line: 313, column: 47, scope: !1787)
!1835 = !DILocation(line: 313, column: 39, scope: !1787)
!1836 = !DILocation(line: 313, column: 28, scope: !1787)
!1837 = !DILocation(line: 314, column: 38, scope: !1787)
!1838 = !DILocation(line: 314, column: 28, scope: !1787)
!1839 = !DILocation(line: 315, column: 19, scope: !1787)
!1840 = !DILocation(line: 316, column: 9, scope: !1787)
!1841 = !DILocation(line: 318, column: 37, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1787, file: !2, line: 317, column: 11)
!1843 = !DILocation(line: 318, column: 26, scope: !1842)
!1844 = !DILocation(line: 319, column: 37, scope: !1842)
!1845 = !DILocation(line: 319, column: 26, scope: !1842)
!1846 = !DILocation(line: 320, column: 37, scope: !1842)
!1847 = !DILocation(line: 320, column: 26, scope: !1842)
!1848 = !DILocation(line: 321, column: 37, scope: !1842)
!1849 = !DILocation(line: 321, column: 26, scope: !1842)
!1850 = !DILocation(line: 322, column: 37, scope: !1842)
!1851 = !DILocation(line: 322, column: 26, scope: !1842)
!1852 = !DILocation(line: 323, column: 37, scope: !1842)
!1853 = !DILocation(line: 323, column: 26, scope: !1842)
!1854 = !DILocation(line: 325, column: 9, scope: !1787)
!1855 = !DILocation(line: 0, scope: !1842)
!1856 = !DILocation(line: 326, column: 7, scope: !1788)
!1857 = !DILocation(line: 330, column: 20, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 330, column: 13)
!1859 = !DILocation(line: 331, column: 30, scope: !1858)
!1860 = !DILocation(line: 332, column: 30, scope: !1858)
!1861 = !DILocation(line: 331, column: 11, scope: !1858)
!1862 = !DILocation(line: 333, column: 44, scope: !1795)
!1863 = !DILocalVariable(name: "finfo", scope: !1864, file: !2, line: 177, type: !1055)
!1864 = distinct !DISubprogram(name: "get_mtime", scope: !2, file: !2, line: 175, type: !1865, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1867)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1078, !268}
!1867 = !{!1868, !1863}
!1868 = !DILocalVariable(name: "filename", arg: 1, scope: !1864, file: !2, line: 175, type: !268)
!1869 = !DILocation(line: 0, scope: !1864, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 333, column: 33, scope: !1795)
!1871 = !DILocation(line: 177, column: 3, scope: !1864, inlinedAt: !1870)
!1872 = !DILocation(line: 178, column: 11, scope: !1864, inlinedAt: !1870)
!1873 = !DILocation(line: 178, column: 35, scope: !1864, inlinedAt: !1870)
!1874 = !DILocation(line: 181, column: 1, scope: !1864, inlinedAt: !1870)
!1875 = !DILocation(line: 334, column: 44, scope: !1795)
!1876 = !DILocation(line: 0, scope: !1864, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 334, column: 33, scope: !1795)
!1878 = !DILocation(line: 177, column: 3, scope: !1864, inlinedAt: !1877)
!1879 = !DILocation(line: 178, column: 11, scope: !1864, inlinedAt: !1877)
!1880 = !DILocation(line: 178, column: 35, scope: !1864, inlinedAt: !1877)
!1881 = !DILocation(line: 181, column: 1, scope: !1864, inlinedAt: !1877)
!1882 = !DILocation(line: 0, scope: !1193, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 333, column: 19, scope: !1795)
!1884 = !DILocation(line: 66, column: 14, scope: !1193, inlinedAt: !1883)
!1885 = !DILocation(line: 66, column: 12, scope: !1193, inlinedAt: !1883)
!1886 = !DILocation(line: 66, column: 45, scope: !1193, inlinedAt: !1883)
!1887 = !DILocation(line: 66, column: 43, scope: !1193, inlinedAt: !1883)
!1888 = !DILocation(line: 0, scope: !1795)
!1889 = !DILocation(line: 335, column: 20, scope: !1795)
!1890 = !DILocation(line: 335, column: 16, scope: !1795)
!1891 = !DILocation(line: 339, column: 18, scope: !1798)
!1892 = !DILocation(line: 340, column: 28, scope: !1798)
!1893 = !DILocation(line: 340, column: 9, scope: !1798)
!1894 = !DILocation(line: 343, column: 11, scope: !1797)
!1895 = !DILocation(line: 344, column: 25, scope: !1797)
!1896 = !DILocation(line: 344, column: 19, scope: !1797)
!1897 = !DILocation(line: 344, column: 47, scope: !1797)
!1898 = !DILocation(line: 345, column: 19, scope: !1797)
!1899 = !DILocation(line: 345, column: 28, scope: !1797)
!1900 = !DILocation(line: 345, column: 43, scope: !1797)
!1901 = !DILocation(line: 345, column: 22, scope: !1797)
!1902 = !DILocation(line: 345, column: 50, scope: !1797)
!1903 = !DILocation(line: 346, column: 19, scope: !1797)
!1904 = !DILocalVariable(name: "a", arg: 1, scope: !1905, file: !1906, line: 86, type: !1177)
!1905 = distinct !DISubprogram(name: "psame_inode", scope: !1906, file: !1906, line: 86, type: !1907, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1909)
!1906 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!322, !1177, !1177}
!1909 = !{!1904, !1910}
!1910 = !DILocalVariable(name: "b", arg: 2, scope: !1905, file: !1906, line: 86, type: !1177)
!1911 = !DILocation(line: 0, scope: !1905, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 346, column: 22, scope: !1797)
!1913 = !DILocation(line: 90, column: 14, scope: !1905, inlinedAt: !1912)
!1914 = !{!1227, !1184, i64 0}
!1915 = !{!1227, !1184, i64 8}
!1916 = !DILocation(line: 347, column: 9, scope: !1798)
!1917 = !DILocation(line: 351, column: 21, scope: !1788)
!1918 = !DILocation(line: 351, column: 35, scope: !1788)
!1919 = !DILocation(line: 0, scope: !694, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 351, column: 14, scope: !1788)
!1921 = !DILocation(line: 1361, column: 11, scope: !694, inlinedAt: !1920)
!1922 = !DILocation(line: 1361, column: 10, scope: !694, inlinedAt: !1920)
!1923 = !DILocation(line: 351, column: 49, scope: !1788)
!1924 = !DILocation(line: 351, column: 7, scope: !1788)
!1925 = !DILocation(line: 356, column: 28, scope: !1801)
!1926 = !DILocation(line: 356, column: 42, scope: !1801)
!1927 = !DILocation(line: 356, column: 19, scope: !1801)
!1928 = !DILocation(line: 0, scope: !1801)
!1929 = !DILocation(line: 357, column: 20, scope: !1801)
!1930 = !DILocation(line: 357, column: 16, scope: !1801)
!1931 = !DILocation(line: 362, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 362, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 362, column: 3)
!1934 = !DILocation(line: 0, scope: !1788)
!1935 = !DILocation(line: 363, column: 1, scope: !1778)
!1936 = !DISubprogram(name: "strlen", scope: !781, file: !781, line: 407, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!267, !268}
!1939 = !DISubprogram(name: "umaxtostr", scope: !1940, file: !1940, line: 39, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!261, !1943, !261}
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1944, line: 91, baseType: !1945)
!1944 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !274, line: 73, baseType: !267)
!1946 = distinct !DISubprogram(name: "find_int", scope: !2, file: !2, line: 139, type: !907, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1947)
!1947 = !{!1948, !1949, !1950}
!1948 = !DILocalVariable(name: "string", arg: 1, scope: !1946, file: !2, line: 139, type: !268)
!1949 = !DILocalVariable(name: "p", scope: !1946, file: !2, line: 141, type: !268)
!1950 = !DILocalVariable(name: "number_start", scope: !1946, file: !2, line: 142, type: !268)
!1951 = !DILocation(line: 0, scope: !1946)
!1952 = !DILocation(line: 144, column: 8, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1946, file: !2, line: 144, column: 3)
!1954 = !DILocation(line: 144, scope: !1953)
!1955 = !DILocation(line: 144, column: 20, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 144, column: 3)
!1957 = !DILocation(line: 144, column: 3, scope: !1953)
!1958 = !DILocation(line: 144, column: 46, scope: !1956)
!1959 = distinct !{!1959, !1957, !1960, !726}
!1960 = !DILocation(line: 145, column: 5, scope: !1953)
!1961 = !DILocation(line: 147, column: 10, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1946, file: !2, line: 147, column: 7)
!1963 = !DILocation(line: 158, column: 18, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1946, file: !2, line: 158, column: 7)
!1965 = !DILocalVariable(name: "c", arg: 1, scope: !1966, file: !1967, line: 233, type: !263)
!1966 = distinct !DISubprogram(name: "c_isdigit", scope: !1967, file: !1967, line: 233, type: !932, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !221, retainedNodes: !1968)
!1967 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1968 = !{!1965}
!1969 = !DILocation(line: 0, scope: !1966, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 158, column: 7, scope: !1964)
!1971 = !DILocation(line: 235, column: 3, scope: !1966, inlinedAt: !1970)
!1972 = !DILocation(line: 158, column: 7, scope: !1964)
!1973 = !DILocation(line: 0, scope: !1964)
!1974 = !DILocation(line: 160, column: 25, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 159, column: 5)
!1976 = !DILocation(line: 0, scope: !1966, inlinedAt: !1977)
!1977 = distinct !DILocation(line: 160, column: 14, scope: !1975)
!1978 = !DILocation(line: 235, column: 3, scope: !1966, inlinedAt: !1977)
!1979 = !DILocation(line: 160, column: 7, scope: !1975)
!1980 = distinct !{!1980, !1979, !1981, !726}
!1981 = !DILocation(line: 161, column: 10, scope: !1975)
!1982 = !DILocation(line: 162, column: 14, scope: !1975)
!1983 = !DILocation(line: 162, column: 7, scope: !1975)
!1984 = !DILocation(line: 163, column: 10, scope: !1975)
!1985 = distinct !{!1985, !1983, !1984, !726}
!1986 = !DILocation(line: 164, column: 12, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1975, file: !2, line: 164, column: 11)
!1988 = !DILocation(line: 164, column: 11, scope: !1987)
!1989 = !DILocation(line: 165, column: 9, scope: !1987)
!1990 = !DILocation(line: 168, column: 22, scope: !1946)
!1991 = !DILocation(line: 168, column: 47, scope: !1946)
!1992 = !DILocation(line: 168, column: 3, scope: !1946)
!1993 = !DISubprogram(name: "strintcmp", scope: !1994, file: !1994, line: 1, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIFile(filename: "./lib/strnumcmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a06a56b293b34f66af69926c5d92890f")
!1995 = !DISubprogram(name: "stat", scope: !1996, file: !1996, line: 205, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!263, !676, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!2001 = !DISubprogram(name: "strcoll", scope: !781, file: !781, line: 163, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubprogram(name: "euidaccess", scope: !2003, file: !2003, line: 292, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!263, !268, !263}
!2006 = !DISubprogram(name: "__errno_location", scope: !2007, file: !2007, line: 37, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2011 = !DISubprogram(name: "geteuid", scope: !2003, file: !2003, line: 700, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1067}
!2014 = !DISubprogram(name: "getegid", scope: !2003, file: !2003, line: 706, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1069}
!2017 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !776, file: !776, line: 215, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!275, !676, !2020, !263}
!2020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !571)
!2021 = !DISubprogram(name: "isatty", scope: !2003, file: !2003, line: 809, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!263, !263}
!2024 = !DISubprogram(name: "verror", scope: !2025, file: !2025, line: 580, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DIFile(filename: "./lib/error.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "31ba0f2a115ca8e32060e55517e5eefe")
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !263, !263, !268, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
