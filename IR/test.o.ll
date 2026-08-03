; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/test.o.bc'
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
@exit_failure = external global i32, align 4
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !569 {
    #dbg_value(i32 %0, !573, !DIExpression(), !574)
  %2 = icmp eq i32 %0, 0, !dbg !575
  br i1 %2, label %8, label %3, !dbg !575

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !577, !tbaa !579
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !577
  %6 = load ptr, ptr @program_name, align 8, !dbg !577, !tbaa !584
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !577
  br label %88, !dbg !577

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !586
  %10 = load ptr, ptr @stdout, align 8, !dbg !586, !tbaa !579
  %11 = tail call i32 @fputs_unlocked(ptr noundef %9, ptr noundef %10), !dbg !586
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !588
  %13 = load ptr, ptr @stdout, align 8, !dbg !588, !tbaa !579
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !588
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !589
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !589
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !590
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !590
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !591
  %18 = load ptr, ptr @stdout, align 8, !dbg !591, !tbaa !579
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !591
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !592
  %21 = load ptr, ptr @stdout, align 8, !dbg !592, !tbaa !579
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !592
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !593
  %24 = load ptr, ptr @stdout, align 8, !dbg !593, !tbaa !579
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !593
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !594
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !594
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !595
  %28 = load ptr, ptr @stdout, align 8, !dbg !595, !tbaa !579
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !595
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18, !dbg !596
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !596
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !597
  %32 = load ptr, ptr @stdout, align 8, !dbg !597, !tbaa !579
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !597
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !598
  %35 = load ptr, ptr @stdout, align 8, !dbg !598, !tbaa !579
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !598
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !599
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !599
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !600
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !600
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !601
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !601
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !602
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !602
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18, !dbg !603
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !603
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18, !dbg !604
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !604
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !605
  %44 = load ptr, ptr @stdout, align 8, !dbg !605, !tbaa !579
  %45 = tail call i32 @fputs_unlocked(ptr noundef %43, ptr noundef %44), !dbg !605
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18, !dbg !606
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !606
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !607
  tail call fastcc void @oputs_(ptr noundef %47), !dbg !607
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18, !dbg !608
  tail call fastcc void @oputs_(ptr noundef %48), !dbg !608
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !609
  %50 = load ptr, ptr @stdout, align 8, !dbg !609, !tbaa !579
  %51 = tail call i32 @fputs_unlocked(ptr noundef %49, ptr noundef %50), !dbg !609
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18, !dbg !610
  tail call fastcc void @oputs_(ptr noundef %52), !dbg !610
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18, !dbg !611
  tail call fastcc void @oputs_(ptr noundef %53), !dbg !611
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18, !dbg !612
  tail call fastcc void @oputs_(ptr noundef %54), !dbg !612
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18, !dbg !613
  tail call fastcc void @oputs_(ptr noundef %55), !dbg !613
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18, !dbg !614
  tail call fastcc void @oputs_(ptr noundef %56), !dbg !614
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !615
  tail call fastcc void @oputs_(ptr noundef %57), !dbg !615
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18, !dbg !616
  tail call fastcc void @oputs_(ptr noundef %58), !dbg !616
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18, !dbg !617
  tail call fastcc void @oputs_(ptr noundef %59), !dbg !617
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18, !dbg !618
  tail call fastcc void @oputs_(ptr noundef %60), !dbg !618
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18, !dbg !619
  tail call fastcc void @oputs_(ptr noundef %61), !dbg !619
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18, !dbg !620
  tail call fastcc void @oputs_(ptr noundef %62), !dbg !620
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18, !dbg !621
  tail call fastcc void @oputs_(ptr noundef %63), !dbg !621
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18, !dbg !622
  tail call fastcc void @oputs_(ptr noundef %64), !dbg !622
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18, !dbg !623
  tail call fastcc void @oputs_(ptr noundef %65), !dbg !623
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18, !dbg !624
  tail call fastcc void @oputs_(ptr noundef %66), !dbg !624
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18, !dbg !625
  tail call fastcc void @oputs_(ptr noundef %67), !dbg !625
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18, !dbg !626
  tail call fastcc void @oputs_(ptr noundef %68), !dbg !626
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18, !dbg !627
  tail call fastcc void @oputs_(ptr noundef %69), !dbg !627
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18, !dbg !628
  tail call fastcc void @oputs_(ptr noundef %70), !dbg !628
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18, !dbg !629
  tail call fastcc void @oputs_(ptr noundef %71), !dbg !629
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18, !dbg !630
  %73 = load ptr, ptr @stdout, align 8, !dbg !630, !tbaa !579
  %74 = tail call i32 @fputs_unlocked(ptr noundef %72, ptr noundef %73), !dbg !630
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18, !dbg !631
  %76 = load ptr, ptr @stdout, align 8, !dbg !631, !tbaa !579
  %77 = tail call i32 @fputs_unlocked(ptr noundef %75, ptr noundef %76), !dbg !631
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18, !dbg !632
  %79 = load ptr, ptr @stdout, align 8, !dbg !632, !tbaa !579
  %80 = tail call i32 @fputs_unlocked(ptr noundef %78, ptr noundef %79), !dbg !632
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18, !dbg !633
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18, !dbg !633
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %81, ptr noundef %82) #18, !dbg !633
    #dbg_value(ptr @.str.3, !634, !DIExpression(), !650)
    #dbg_value(ptr poison, !647, !DIExpression(), !650)
    #dbg_value(ptr @.str.3, !646, !DIExpression(), !650)
  tail call void @emit_bug_reporting_address() #18, !dbg !652
    #dbg_value(ptr @.str.3, !649, !DIExpression(), !650)
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18, !dbg !653
  %85 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %84, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3) #18, !dbg !653
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #18, !dbg !654
  %87 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.82) #18, !dbg !654
  br label %88

88:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !655
  unreachable, !dbg !655
}

; Function Attrs: nounwind
declare !dbg !656 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !660 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !666 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !289 {
    #dbg_value(ptr @.str.3, !294, !DIExpression(), !670)
    #dbg_value(ptr %0, !295, !DIExpression(), !670)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !671, !tbaa !672
  %3 = icmp eq i32 %2, -1, !dbg !674
  br i1 %3, label %4, label %16, !dbg !674

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #18, !dbg !675
    #dbg_value(ptr %5, !296, !DIExpression(), !676)
  %6 = icmp eq ptr %5, null, !dbg !677
  br i1 %6, label %14, label %7, !dbg !678

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !679, !tbaa !680
  %9 = icmp eq i8 %8, 0, !dbg !679
  br i1 %9, label %14, label %10, !dbg !681

10:                                               ; preds = %7
    #dbg_value(ptr %5, !682, !DIExpression(), !689)
    #dbg_value(ptr @.str.52, !688, !DIExpression(), !689)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.52) #20, !dbg !691
  %12 = icmp eq i32 %11, 0, !dbg !692
  %13 = zext i1 %12 to i32, !dbg !681
  br label %14, !dbg !681

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !693, !tbaa !672
  br label %16, !dbg !694

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !695
  %18 = icmp eq i32 %17, 0, !dbg !695
  br i1 %18, label %19, label %114, !dbg !695

19:                                               ; preds = %16
    #dbg_value(i8 1, !299, !DIExpression(), !670)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.53) #20, !dbg !697
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !698
    #dbg_value(ptr %21, !301, !DIExpression(), !670)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !699
    #dbg_value(ptr %22, !302, !DIExpression(), !670)
  %23 = icmp eq ptr %22, null, !dbg !700
  br i1 %23, label %48, label %24, !dbg !701

24:                                               ; preds = %19
    #dbg_value(ptr %21, !303, !DIExpression(), !702)
    #dbg_value(i64 0, !307, !DIExpression(), !702)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !703

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !670
  %28 = load ptr, ptr %27, align 8, !tbaa !704
  br label %29, !dbg !706

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !303, !DIExpression(), !702)
    #dbg_value(i64 %31, !307, !DIExpression(), !702)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !707
    #dbg_value(ptr %32, !303, !DIExpression(), !702)
  %33 = load i8, ptr %30, align 1, !dbg !707, !tbaa !680
  %34 = sext i8 %33 to i64, !dbg !707
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !707
  %36 = load i16, ptr %35, align 2, !dbg !707, !tbaa !708
  %37 = freeze i16 %36, !dbg !710
  %38 = lshr i16 %37, 13, !dbg !710
  %39 = and i16 %38, 1, !dbg !710
  %40 = zext nneg i16 %39 to i64, !dbg !710
  %41 = add i64 %31, %40, !dbg !711
    #dbg_value(i64 %41, !307, !DIExpression(), !702)
  %42 = icmp ult ptr %32, %22, !dbg !712
  %43 = icmp samesign ult i64 %41, 2, !dbg !713
  %44 = select i1 %42, i1 %43, i1 false, !dbg !713
  br i1 %44, label %29, label %45, !dbg !706, !llvm.loop !714

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !716
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !716
  br label %48, !dbg !716

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !670
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !670
    #dbg_value(i8 poison, !299, !DIExpression(), !670)
    #dbg_value(ptr %49, !302, !DIExpression(), !670)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.54) #20, !dbg !718
    #dbg_value(i64 %51, !308, !DIExpression(), !670)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !719
    #dbg_value(ptr %52, !309, !DIExpression(), !670)
  br label %53, !dbg !720

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !670
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !670
    #dbg_value(i8 poison, !299, !DIExpression(), !670)
    #dbg_value(ptr %54, !309, !DIExpression(), !670)
  %56 = load i8, ptr %54, align 1, !dbg !721, !tbaa !680
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !722

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !723
  %59 = load i8, ptr %58, align 1, !dbg !726, !tbaa !680
  %60 = icmp ne i8 %59, 45, !dbg !727
  %61 = select i1 %60, i1 %55, i1 false, !dbg !728
  br label %62, !dbg !728

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !670
    #dbg_value(i8 poison, !299, !DIExpression(), !670)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !729
  %65 = load ptr, ptr %64, align 8, !dbg !729, !tbaa !704
  %66 = sext i8 %56 to i64, !dbg !729
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !729
  %68 = load i16, ptr %67, align 2, !dbg !729, !tbaa !708
  %69 = and i16 %68, 8192, !dbg !729
  %70 = icmp eq i16 %69, 0, !dbg !729
  br i1 %70, label %84, label %71, !dbg !729

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !731
  br i1 %72, label %86, label %73, !dbg !734

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !735
  %75 = load i8, ptr %74, align 1, !dbg !735, !tbaa !680
  %76 = sext i8 %75 to i64, !dbg !735
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !735
  %78 = load i16, ptr %77, align 2, !dbg !735, !tbaa !708
  %79 = and i16 %78, 8192, !dbg !735
  %80 = icmp eq i16 %79, 0, !dbg !735
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !734
  br i1 %83, label %84, label %86, !dbg !734

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !736
    #dbg_value(ptr %85, !309, !DIExpression(), !670)
  br label %53, !dbg !720, !llvm.loop !737

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !739
  %88 = load ptr, ptr @stdout, align 8, !dbg !739, !tbaa !579
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !739
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !740)
    #dbg_value(ptr poison, !688, !DIExpression(), !740)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !742)
    #dbg_value(ptr poison, !688, !DIExpression(), !742)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !744)
    #dbg_value(ptr poison, !688, !DIExpression(), !744)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !746)
    #dbg_value(ptr poison, !688, !DIExpression(), !746)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !748)
    #dbg_value(ptr poison, !688, !DIExpression(), !748)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !750)
    #dbg_value(ptr poison, !688, !DIExpression(), !750)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !752)
    #dbg_value(ptr poison, !688, !DIExpression(), !752)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !754)
    #dbg_value(ptr poison, !688, !DIExpression(), !754)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !756)
    #dbg_value(ptr poison, !688, !DIExpression(), !756)
    #dbg_value(ptr @.str.3, !682, !DIExpression(), !758)
    #dbg_value(ptr poison, !688, !DIExpression(), !758)
    #dbg_value(ptr @.str.3, !365, !DIExpression(), !670)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.67, i64 noundef 6) #20, !dbg !760
  %91 = icmp eq i32 %90, 0, !dbg !760
  br i1 %91, label %95, label %92, !dbg !762

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.68, i64 noundef 9) #20, !dbg !763
  %94 = icmp eq i32 %93, 0, !dbg !763
  br i1 %94, label %95, label %98, !dbg !762

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !764
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !764
  br label %101, !dbg !766

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !767
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !767
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !769, !tbaa !579
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.73, ptr noundef %102), !dbg !769
  %104 = load ptr, ptr @stdout, align 8, !dbg !770, !tbaa !579
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.74, ptr noundef %104), !dbg !770
  %106 = ptrtoint ptr %54 to i64, !dbg !771
  %107 = sub i64 %106, %87, !dbg !771
  %108 = load ptr, ptr @stdout, align 8, !dbg !771, !tbaa !579
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !771
  %110 = load ptr, ptr @stdout, align 8, !dbg !772, !tbaa !579
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.75, ptr noundef %110), !dbg !772
  %112 = load ptr, ptr @stdout, align 8, !dbg !773, !tbaa !579
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.76, ptr noundef %112), !dbg !773
  br label %114, !dbg !774

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !670, !tbaa !579
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !670
  ret void, !dbg !774
}

declare !dbg !775 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !778 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !782 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !784 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !787 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !791 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !794 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !797 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !803 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !804 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !810 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !813 {
    #dbg_value(i32 %0, !817, !DIExpression(), !820)
    #dbg_value(ptr %1, !818, !DIExpression(), !820)
  %3 = load ptr, ptr %1, align 8, !dbg !821, !tbaa !584
  tail call void @set_program_name(ptr noundef %3) #18, !dbg !822
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.47) #18, !dbg !823
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #18, !dbg !824
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.48) #18, !dbg !825
    #dbg_value(i32 2, !826, !DIExpression(), !829)
  store volatile i32 2, ptr @exit_failure, align 4, !dbg !831, !tbaa !672
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !833
  store ptr %1, ptr @argv, align 8, !dbg !834, !tbaa !835
  store i32 %0, ptr @argc, align 4, !dbg !837, !tbaa !672
  store i32 1, ptr @pos, align 4, !dbg !838, !tbaa !672
  %8 = icmp slt i32 %0, 2, !dbg !839
  br i1 %8, label %26, label %9, !dbg !839

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1, !dbg !841
  %11 = tail call fastcc zeroext i1 @posixtest(i32 noundef %10), !dbg !842
    #dbg_value(i1 %11, !819, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !820)
  %12 = load i32, ptr @pos, align 4, !dbg !843, !tbaa !672
  %13 = load i32, ptr @argc, align 4, !dbg !845, !tbaa !672
  %14 = icmp eq i32 %12, %13, !dbg !846
  br i1 %14, label %23, label %15, !dbg !846

15:                                               ; preds = %9
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18, !dbg !847
  %17 = load ptr, ptr @argv, align 8, !dbg !848, !tbaa !835
  %18 = load i32, ptr @pos, align 4, !dbg !849, !tbaa !672
  %19 = sext i32 %18 to i64, !dbg !848
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19, !dbg !848
  %21 = load ptr, ptr %20, align 8, !dbg !848, !tbaa !584
  %22 = tail call ptr @quote(ptr noundef %21) #18, !dbg !850
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %16, ptr noundef %22) #22, !dbg !851
  unreachable, !dbg !851

23:                                               ; preds = %9
  %24 = xor i1 %11, true, !dbg !852
  %25 = zext i1 %24 to i32, !dbg !852
  br label %26, !dbg !852

26:                                               ; preds = %2, %23
  %27 = phi i32 [ %25, %23 ], [ 1, %2 ], !dbg !820
  ret i32 %27, !dbg !853
}

declare !dbg !854 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !856 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !860 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !863 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !864 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @posixtest(i32 noundef %0) unnamed_addr #9 !dbg !868 {
    #dbg_value(i32 %0, !872, !DIExpression(), !874)
  switch i32 %0, label %105 [
    i32 1, label %2
    i32 2, label %11
    i32 3, label %39
    i32 4, label %41
  ], !dbg !875

2:                                                ; preds = %1
  %3 = load ptr, ptr @argv, align 8, !dbg !876, !tbaa !835
  %4 = load i32, ptr @pos, align 4, !dbg !882, !tbaa !672
  %5 = add nsw i32 %4, 1, !dbg !882
  store i32 %5, ptr @pos, align 4, !dbg !882, !tbaa !672
  %6 = sext i32 %4 to i64, !dbg !876
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6, !dbg !876
  %8 = load ptr, ptr %7, align 8, !dbg !876, !tbaa !584
  %9 = load i8, ptr %8, align 1, !dbg !876, !tbaa !680
  %10 = icmp ne i8 %9, 0, !dbg !883
    #dbg_value(i1 %10, !873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !874)
  br label %117, !dbg !884

11:                                               ; preds = %1
  %12 = load ptr, ptr @argv, align 8, !dbg !885, !tbaa !835
  %13 = load i32, ptr @pos, align 4, !dbg !891, !tbaa !672
  %14 = sext i32 %13 to i64, !dbg !885
  %15 = getelementptr ptr, ptr %12, i64 %14, !dbg !885
  %16 = load ptr, ptr %15, align 8, !dbg !885, !tbaa !584
    #dbg_value(ptr %16, !682, !DIExpression(), !892)
    #dbg_value(ptr poison, !688, !DIExpression(), !892)
  %17 = load i8, ptr %16, align 1, !dbg !894
  switch i8 %17, label %38 [
    i8 33, label %18
    i8 45, label %28
  ], !dbg !894

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !894
  %20 = load i8, ptr %19, align 1, !dbg !894
  %21 = icmp eq i8 %20, 0, !dbg !895
  br i1 %21, label %22, label %38, !dbg !896

22:                                               ; preds = %18
  %23 = add nsw i32 %13, 2, !dbg !897
  store i32 %23, ptr @pos, align 4, !dbg !897, !tbaa !672
  %24 = getelementptr i8, ptr %15, i64 8, !dbg !900
  %25 = load ptr, ptr %24, align 8, !dbg !900, !tbaa !584
  %26 = load i8, ptr %25, align 1, !dbg !900, !tbaa !680
  %27 = icmp eq i8 %26, 0, !dbg !901
    #dbg_value(i1 %27, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !902)
  br label %117, !dbg !903

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !904
  %30 = load i8, ptr %29, align 1, !dbg !904, !tbaa !680
  %31 = icmp eq i8 %30, 0, !dbg !906
  br i1 %31, label %38, label %32, !dbg !907

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 2, !dbg !908
  %34 = load i8, ptr %33, align 1, !dbg !908, !tbaa !680
  %35 = icmp eq i8 %34, 0, !dbg !909
  br i1 %35, label %36, label %38, !dbg !907

36:                                               ; preds = %32
  %37 = tail call fastcc zeroext i1 @unary_operator(), !dbg !910
    #dbg_value(i1 %37, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !902)
  br label %117

38:                                               ; preds = %32, %28, %18, %11
  tail call fastcc void @beyond() #22, !dbg !912
  unreachable, !dbg !912

39:                                               ; preds = %1
  %40 = tail call fastcc zeroext i1 @three_arguments(), !dbg !913
    #dbg_value(i1 %40, !873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !874)
  br label %117, !dbg !914

41:                                               ; preds = %1
  %42 = load ptr, ptr @argv, align 8, !dbg !915, !tbaa !835
  %43 = load i32, ptr @pos, align 4, !dbg !917, !tbaa !672
  %44 = sext i32 %43 to i64, !dbg !915
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44, !dbg !915
  %46 = load ptr, ptr %45, align 8, !dbg !915, !tbaa !584
    #dbg_value(ptr %46, !682, !DIExpression(), !918)
    #dbg_value(ptr poison, !688, !DIExpression(), !918)
  %47 = load i8, ptr %46, align 1, !dbg !920
  switch i8 %47, label %110 [
    i8 33, label %48
    i8 40, label %60
  ], !dbg !920

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !920
  %50 = load i8, ptr %49, align 1, !dbg !920
  %51 = icmp eq i8 %50, 0, !dbg !921
  br i1 %51, label %52, label %110, !dbg !922

52:                                               ; preds = %48
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !928)
  %53 = add nsw i32 %43, 1, !dbg !931
  store i32 %53, ptr @pos, align 4, !dbg !931, !tbaa !672
  %54 = load i32, ptr @argc, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56, !dbg !932

56:                                               ; preds = %52
  tail call fastcc void @beyond(), !dbg !934
  unreachable, !dbg !934

57:                                               ; preds = %52
  %58 = tail call fastcc zeroext i1 @three_arguments(), !dbg !935
  %59 = xor i1 %58, true, !dbg !936
    #dbg_value(i1 %59, !873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !874)
  br label %117, !dbg !937

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !938
  %62 = load i8, ptr %61, align 1, !dbg !938
  %63 = icmp eq i8 %62, 0, !dbg !941
  br i1 %63, label %64, label %110, !dbg !942

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %45, i64 24, !dbg !943
  %66 = load ptr, ptr %65, align 8, !dbg !943, !tbaa !584
    #dbg_value(ptr %66, !682, !DIExpression(), !944)
    #dbg_value(ptr @.str.85, !688, !DIExpression(), !944)
  %67 = load i8, ptr %66, align 1, !dbg !946
  %68 = icmp eq i8 %67, 41, !dbg !946
  br i1 %68, label %69, label %110, !dbg !946

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !946
  %71 = load i8, ptr %70, align 1, !dbg !946
  %72 = icmp eq i8 %71, 0, !dbg !947
  br i1 %72, label %73, label %110, !dbg !942

73:                                               ; preds = %69
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !948)
  %74 = add nsw i32 %43, 1, !dbg !951
  store i32 %74, ptr @pos, align 4, !dbg !951, !tbaa !672
  %75 = sext i32 %74 to i64, !dbg !952
  %76 = getelementptr ptr, ptr %42, i64 %75, !dbg !952
  %77 = load ptr, ptr %76, align 8, !dbg !952, !tbaa !584
    #dbg_value(ptr %77, !682, !DIExpression(), !954)
    #dbg_value(ptr poison, !688, !DIExpression(), !954)
  %78 = load i8, ptr %77, align 1, !dbg !956
  switch i8 %78, label %100 [
    i8 33, label %79
    i8 45, label %89
  ], !dbg !956

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !956
  %81 = load i8, ptr %80, align 1, !dbg !956
  %82 = icmp eq i8 %81, 0, !dbg !957
  br i1 %82, label %83, label %100, !dbg !958

83:                                               ; preds = %79
  %84 = add nsw i32 %43, 3, !dbg !959
  %85 = getelementptr i8, ptr %76, i64 8, !dbg !961
  %86 = load ptr, ptr %85, align 8, !dbg !961, !tbaa !584
  %87 = load i8, ptr %86, align 1, !dbg !961, !tbaa !680
  %88 = icmp eq i8 %87, 0, !dbg !962
    #dbg_value(i1 %88, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !963)
  br label %101, !dbg !964

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !965
  %91 = load i8, ptr %90, align 1, !dbg !965, !tbaa !680
  %92 = icmp eq i8 %91, 0, !dbg !966
  br i1 %92, label %100, label %93, !dbg !967

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 2, !dbg !968
  %95 = load i8, ptr %94, align 1, !dbg !968, !tbaa !680
  %96 = icmp eq i8 %95, 0, !dbg !969
  br i1 %96, label %97, label %100, !dbg !967

97:                                               ; preds = %93
  %98 = tail call fastcc zeroext i1 @unary_operator(), !dbg !970
    #dbg_value(i1 %98, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !963)
  %99 = load i32, ptr @pos, align 4, !dbg !971, !tbaa !672
  br label %101

100:                                              ; preds = %93, %89, %79, %73
  tail call fastcc void @beyond() #22, !dbg !973
  unreachable, !dbg !973

101:                                              ; preds = %83, %97
  %102 = phi i32 [ %84, %83 ], [ %99, %97 ], !dbg !971
  %103 = phi i1 [ %88, %83 ], [ %98, %97 ]
    #dbg_value(i1 %103, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !963)
    #dbg_value(i1 %103, !873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !874)
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !974)
  %104 = add nsw i32 %102, 1, !dbg !971
  store i32 %104, ptr @pos, align 4, !dbg !971, !tbaa !672
  br label %117, !dbg !975

105:                                              ; preds = %1
  %106 = icmp sgt i32 %0, 0, !dbg !976
  br i1 %106, label %107, label %109, !dbg !976

107:                                              ; preds = %105
  %108 = load i32, ptr @pos, align 4, !dbg !979, !tbaa !672
  br label %110, !dbg !976

109:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.posixtest) #19, !dbg !976
  unreachable, !dbg !976

110:                                              ; preds = %41, %64, %48, %107, %60, %69
  %111 = phi i32 [ %108, %107 ], [ %43, %60 ], [ %43, %69 ], [ %43, %48 ], [ %43, %64 ], [ %43, %41 ], !dbg !979
  %112 = load i32, ptr @argc, align 4, !dbg !983, !tbaa !672
  %113 = icmp slt i32 %111, %112, !dbg !984
  br i1 %113, label %115, label %114, !dbg !984

114:                                              ; preds = %110
  tail call fastcc void @beyond() #22, !dbg !985
  unreachable, !dbg !985

115:                                              ; preds = %110
  %116 = tail call fastcc zeroext i1 @or(), !dbg !986
    #dbg_value(i1 %116, !873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !874)
  br label %117, !dbg !987

117:                                              ; preds = %36, %22, %115, %101, %57, %39, %2
  %118 = phi i1 [ %116, %115 ], [ %59, %57 ], [ %103, %101 ], [ %40, %39 ], [ %10, %2 ], [ %27, %22 ], [ %37, %36 ]
    #dbg_value(i1 %118, !873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !874)
  ret i1 %118, !dbg !988
}

declare !dbg !989 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal void @test_syntax_error(ptr noundef %0, ...) unnamed_addr #10 !dbg !993 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1009
    #dbg_assign(i1 undef, !998, !DIExpression(), !1009, ptr %2, !DIExpression(), !1010)
    #dbg_value(ptr %0, !997, !DIExpression(), !1010)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18, !dbg !1011
  call void @llvm.va_start.p0(ptr nonnull %2), !dbg !1012
  call void @verror(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #23, !dbg !1013
  call void @exit(i32 noundef 2) #24, !dbg !1014
  unreachable, !dbg !1014
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: cold
declare !dbg !1015 void @verror(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unary_operator() unnamed_addr #9 !dbg !1020 {
  %1 = alloca [1 x i8], align 1, !DIAssignID !1072
  %2 = alloca %struct.stat, align 8, !DIAssignID !1073
    #dbg_assign(i1 undef, !1022, !DIExpression(), !1073, ptr %2, !DIExpression(), !1074)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18, !dbg !1075
  %3 = load ptr, ptr @argv, align 8, !dbg !1076, !tbaa !835
  %4 = load i32, ptr @pos, align 4, !dbg !1077, !tbaa !672
  %5 = sext i32 %4 to i64, !dbg !1076
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5, !dbg !1076
  %7 = load ptr, ptr %6, align 8, !dbg !1076, !tbaa !584
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1076
  %9 = load i8, ptr %8, align 1, !dbg !1076, !tbaa !680
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
  ], !dbg !1078

10:                                               ; preds = %0
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #18, !dbg !1079
  %12 = load ptr, ptr @argv, align 8, !dbg !1080, !tbaa !835
  %13 = load i32, ptr @pos, align 4, !dbg !1081, !tbaa !672
  %14 = sext i32 %13 to i64, !dbg !1080
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14, !dbg !1080
  %16 = load ptr, ptr %15, align 8, !dbg !1080, !tbaa !584
  %17 = tail call ptr @quote(ptr noundef %16) #18, !dbg !1082
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %11, ptr noundef %17) #22, !dbg !1083
  unreachable, !dbg !1083

18:                                               ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1084)
  %19 = add nsw i32 %4, 1, !dbg !1088
  store i32 %19, ptr @pos, align 4, !dbg !1088, !tbaa !672
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !1089

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !1090
  unreachable, !dbg !1090

23:                                               ; preds = %18
  %24 = add nsw i32 %4, 2, !dbg !1091
  store i32 %24, ptr @pos, align 4, !dbg !1091, !tbaa !672
  %25 = sext i32 %24 to i64, !dbg !1092
  %26 = getelementptr ptr, ptr %3, i64 %25, !dbg !1092
  %27 = getelementptr i8, ptr %26, i64 -8, !dbg !1092
  %28 = load ptr, ptr %27, align 8, !dbg !1092, !tbaa !584
  %29 = call i32 @stat(ptr noundef %28, ptr noundef nonnull %2) #18, !dbg !1093
  %30 = icmp eq i32 %29, 0, !dbg !1094
  br label %385, !dbg !1095

31:                                               ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1096)
  %32 = add nsw i32 %4, 1, !dbg !1099
  store i32 %32, ptr @pos, align 4, !dbg !1099, !tbaa !672
  %33 = load i32, ptr @argc, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35, !dbg !1100

35:                                               ; preds = %31
  tail call fastcc void @beyond(), !dbg !1101
  unreachable, !dbg !1101

36:                                               ; preds = %31
  %37 = add nsw i32 %4, 2, !dbg !1102
  store i32 %37, ptr @pos, align 4, !dbg !1102, !tbaa !672
  %38 = sext i32 %37 to i64, !dbg !1103
  %39 = getelementptr ptr, ptr %3, i64 %38, !dbg !1103
  %40 = getelementptr i8, ptr %39, i64 -8, !dbg !1103
  %41 = load ptr, ptr %40, align 8, !dbg !1103, !tbaa !584
  %42 = tail call i32 @euidaccess(ptr noundef %41, i32 noundef 4) #18, !dbg !1104
  %43 = icmp eq i32 %42, 0, !dbg !1105
  br label %385, !dbg !1106

44:                                               ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1107)
  %45 = add nsw i32 %4, 1, !dbg !1110
  store i32 %45, ptr @pos, align 4, !dbg !1110, !tbaa !672
  %46 = load i32, ptr @argc, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48, !dbg !1111

48:                                               ; preds = %44
  tail call fastcc void @beyond(), !dbg !1112
  unreachable, !dbg !1112

49:                                               ; preds = %44
  %50 = add nsw i32 %4, 2, !dbg !1113
  store i32 %50, ptr @pos, align 4, !dbg !1113, !tbaa !672
  %51 = sext i32 %50 to i64, !dbg !1114
  %52 = getelementptr ptr, ptr %3, i64 %51, !dbg !1114
  %53 = getelementptr i8, ptr %52, i64 -8, !dbg !1114
  %54 = load ptr, ptr %53, align 8, !dbg !1114, !tbaa !584
  %55 = tail call i32 @euidaccess(ptr noundef %54, i32 noundef 2) #18, !dbg !1115
  %56 = icmp eq i32 %55, 0, !dbg !1116
  br label %385, !dbg !1117

57:                                               ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1118)
  %58 = add nsw i32 %4, 1, !dbg !1121
  store i32 %58, ptr @pos, align 4, !dbg !1121, !tbaa !672
  %59 = load i32, ptr @argc, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61, !dbg !1122

61:                                               ; preds = %57
  tail call fastcc void @beyond(), !dbg !1123
  unreachable, !dbg !1123

62:                                               ; preds = %57
  %63 = add nsw i32 %4, 2, !dbg !1124
  store i32 %63, ptr @pos, align 4, !dbg !1124, !tbaa !672
  %64 = sext i32 %63 to i64, !dbg !1125
  %65 = getelementptr ptr, ptr %3, i64 %64, !dbg !1125
  %66 = getelementptr i8, ptr %65, i64 -8, !dbg !1125
  %67 = load ptr, ptr %66, align 8, !dbg !1125, !tbaa !584
  %68 = tail call i32 @euidaccess(ptr noundef %67, i32 noundef 1) #18, !dbg !1126
  %69 = icmp eq i32 %68, 0, !dbg !1127
  br label %385, !dbg !1128

70:                                               ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1129)
  %71 = add nsw i32 %4, 1, !dbg !1132
  store i32 %71, ptr @pos, align 4, !dbg !1132, !tbaa !672
  %72 = load i32, ptr @argc, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74, !dbg !1133

74:                                               ; preds = %70
  tail call fastcc void @beyond(), !dbg !1134
  unreachable, !dbg !1134

75:                                               ; preds = %70
  %76 = add nsw i32 %4, 2, !dbg !1135
  store i32 %76, ptr @pos, align 4, !dbg !1135, !tbaa !672
  %77 = sext i32 %76 to i64, !dbg !1136
  %78 = getelementptr ptr, ptr %3, i64 %77, !dbg !1136
  %79 = getelementptr i8, ptr %78, i64 -8, !dbg !1136
  %80 = load ptr, ptr %79, align 8, !dbg !1136, !tbaa !584
  %81 = call i32 @stat(ptr noundef %80, ptr noundef nonnull %2) #18, !dbg !1138
  %82 = icmp eq i32 %81, 0, !dbg !1139
  br i1 %82, label %83, label %385, !dbg !1139

83:                                               ; preds = %75
    #dbg_value(ptr %2, !1140, !DIExpression(), !1148)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !1150
  %85 = load i64, ptr %84, align 8, !dbg !1150, !tbaa !1151
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80, !dbg !1150
  %87 = load i64, ptr %86, align 8, !dbg !1150, !tbaa !1151
    #dbg_value(i64 %85, !1056, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1153)
    #dbg_value(i64 %87, !1056, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1153)
    #dbg_value(ptr %2, !1154, !DIExpression(), !1157)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88, !dbg !1159
  %89 = load i64, ptr %88, align 8, !dbg !1159, !tbaa !1151
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96, !dbg !1159
  %91 = load i64, ptr %90, align 8, !dbg !1159, !tbaa !1151
    #dbg_value(i64 %89, !1059, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1153)
    #dbg_value(i64 %91, !1059, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1153)
    #dbg_value(i64 %89, !1160, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1167)
    #dbg_value(i64 %91, !1160, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1167)
    #dbg_value(i64 %85, !1166, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1167)
    #dbg_value(i64 %87, !1166, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1167)
  %92 = tail call i32 @llvm.scmp.i32.i64(i64 %89, i64 %85), !dbg !1169
  %93 = shl nsw i32 %92, 1, !dbg !1170
  %94 = tail call i32 @llvm.scmp.i32.i64(i64 %91, i64 %87), !dbg !1171
  %95 = add nsw i32 %93, %94, !dbg !1172
  %96 = icmp sgt i32 %95, 0, !dbg !1173
  br label %385

97:                                               ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1174)
  %98 = add nsw i32 %4, 1, !dbg !1177
  store i32 %98, ptr @pos, align 4, !dbg !1177, !tbaa !672
  %99 = load i32, ptr @argc, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101, !dbg !1178

101:                                              ; preds = %97
  tail call fastcc void @beyond(), !dbg !1179
  unreachable, !dbg !1179

102:                                              ; preds = %97
  %103 = add nsw i32 %4, 2, !dbg !1180
  store i32 %103, ptr @pos, align 4, !dbg !1180, !tbaa !672
  %104 = sext i32 %103 to i64, !dbg !1181
  %105 = getelementptr ptr, ptr %3, i64 %104, !dbg !1181
  %106 = getelementptr i8, ptr %105, i64 -8, !dbg !1181
  %107 = load ptr, ptr %106, align 8, !dbg !1181, !tbaa !584
  %108 = call i32 @stat(ptr noundef %107, ptr noundef nonnull %2) #18, !dbg !1183
  %109 = icmp eq i32 %108, 0, !dbg !1184
  br i1 %109, label %110, label %385, !dbg !1184

110:                                              ; preds = %102
  %111 = tail call ptr @__errno_location() #21, !dbg !1185
  store i32 0, ptr %111, align 4, !dbg !1186, !tbaa !672
  %112 = tail call i32 @geteuid() #18, !dbg !1187
    #dbg_value(i32 %112, !1060, !DIExpression(), !1188)
    #dbg_value(i32 -1, !1064, !DIExpression(), !1188)
  %113 = icmp eq i32 %112, -1, !dbg !1189
  br i1 %113, label %114, label %117, !dbg !1190

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !dbg !1191, !tbaa !672
  %116 = icmp eq i32 %115, 0, !dbg !1191
  br i1 %116, label %117, label %385, !dbg !1192

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 28, !dbg !1193
  %119 = load i32, ptr %118, align 4, !dbg !1193, !tbaa !1194
  %120 = icmp eq i32 %112, %119, !dbg !1197
  br label %385

121:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1198)
  %122 = add nsw i32 %4, 1, !dbg !1201
  store i32 %122, ptr @pos, align 4, !dbg !1201, !tbaa !672
  %123 = load i32, ptr @argc, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125, !dbg !1202

125:                                              ; preds = %121
  tail call fastcc void @beyond(), !dbg !1203
  unreachable, !dbg !1203

126:                                              ; preds = %121
  %127 = add nsw i32 %4, 2, !dbg !1204
  store i32 %127, ptr @pos, align 4, !dbg !1204, !tbaa !672
  %128 = sext i32 %127 to i64, !dbg !1205
  %129 = getelementptr ptr, ptr %3, i64 %128, !dbg !1205
  %130 = getelementptr i8, ptr %129, i64 -8, !dbg !1205
  %131 = load ptr, ptr %130, align 8, !dbg !1205, !tbaa !584
  %132 = call i32 @stat(ptr noundef %131, ptr noundef nonnull %2) #18, !dbg !1207
  %133 = icmp eq i32 %132, 0, !dbg !1208
  br i1 %133, label %134, label %385, !dbg !1208

134:                                              ; preds = %126
  %135 = tail call ptr @__errno_location() #21, !dbg !1209
  store i32 0, ptr %135, align 4, !dbg !1210, !tbaa !672
  %136 = tail call i32 @getegid() #18, !dbg !1211
    #dbg_value(i32 %136, !1065, !DIExpression(), !1212)
    #dbg_value(i32 -1, !1068, !DIExpression(), !1212)
  %137 = icmp eq i32 %136, -1, !dbg !1213
  br i1 %137, label %138, label %141, !dbg !1214

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !dbg !1215, !tbaa !672
  %140 = icmp eq i32 %139, 0, !dbg !1215
  br i1 %140, label %141, label %385, !dbg !1216

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32, !dbg !1217
  %143 = load i32, ptr %142, align 8, !dbg !1217, !tbaa !1218
  %144 = icmp eq i32 %136, %143, !dbg !1219
  br label %385

145:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1220)
  %146 = add nsw i32 %4, 1, !dbg !1223
  store i32 %146, ptr @pos, align 4, !dbg !1223, !tbaa !672
  %147 = load i32, ptr @argc, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149, !dbg !1224

149:                                              ; preds = %145
  tail call fastcc void @beyond(), !dbg !1225
  unreachable, !dbg !1225

150:                                              ; preds = %145
  %151 = add nsw i32 %4, 2, !dbg !1226
  store i32 %151, ptr @pos, align 4, !dbg !1226, !tbaa !672
  %152 = sext i32 %151 to i64, !dbg !1227
  %153 = getelementptr ptr, ptr %3, i64 %152, !dbg !1227
  %154 = getelementptr i8, ptr %153, i64 -8, !dbg !1227
  %155 = load ptr, ptr %154, align 8, !dbg !1227, !tbaa !584
  %156 = call i32 @stat(ptr noundef %155, ptr noundef nonnull %2) #18, !dbg !1228
  %157 = icmp eq i32 %156, 0, !dbg !1229
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1230
  %159 = load i32, ptr %158, align 8, !dbg !1230
  %160 = and i32 %159, 61440, !dbg !1230
  %161 = icmp eq i32 %160, 32768, !dbg !1230
  %162 = select i1 %157, i1 %161, i1 false, !dbg !1230
  br label %385, !dbg !1231

163:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1232)
  %164 = add nsw i32 %4, 1, !dbg !1235
  store i32 %164, ptr @pos, align 4, !dbg !1235, !tbaa !672
  %165 = load i32, ptr @argc, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167, !dbg !1236

167:                                              ; preds = %163
  tail call fastcc void @beyond(), !dbg !1237
  unreachable, !dbg !1237

168:                                              ; preds = %163
  %169 = add nsw i32 %4, 2, !dbg !1238
  store i32 %169, ptr @pos, align 4, !dbg !1238, !tbaa !672
  %170 = sext i32 %169 to i64, !dbg !1239
  %171 = getelementptr ptr, ptr %3, i64 %170, !dbg !1239
  %172 = getelementptr i8, ptr %171, i64 -8, !dbg !1239
  %173 = load ptr, ptr %172, align 8, !dbg !1239, !tbaa !584
  %174 = call i32 @stat(ptr noundef %173, ptr noundef nonnull %2) #18, !dbg !1240
  %175 = icmp eq i32 %174, 0, !dbg !1241
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1242
  %177 = load i32, ptr %176, align 8, !dbg !1242
  %178 = and i32 %177, 61440, !dbg !1242
  %179 = icmp eq i32 %178, 16384, !dbg !1242
  %180 = select i1 %175, i1 %179, i1 false, !dbg !1242
  br label %385, !dbg !1243

181:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1244)
  %182 = add nsw i32 %4, 1, !dbg !1247
  store i32 %182, ptr @pos, align 4, !dbg !1247, !tbaa !672
  %183 = load i32, ptr @argc, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185, !dbg !1248

185:                                              ; preds = %181
  tail call fastcc void @beyond(), !dbg !1249
  unreachable, !dbg !1249

186:                                              ; preds = %181
  %187 = add nsw i32 %4, 2, !dbg !1250
  store i32 %187, ptr @pos, align 4, !dbg !1250, !tbaa !672
  %188 = sext i32 %187 to i64, !dbg !1251
  %189 = getelementptr ptr, ptr %3, i64 %188, !dbg !1251
  %190 = getelementptr i8, ptr %189, i64 -8, !dbg !1251
  %191 = load ptr, ptr %190, align 8, !dbg !1251, !tbaa !584
  %192 = call i32 @stat(ptr noundef %191, ptr noundef nonnull %2) #18, !dbg !1252
  %193 = icmp eq i32 %192, 0, !dbg !1253
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !1254
  %195 = load i64, ptr %194, align 8, !dbg !1254
  %196 = icmp sgt i64 %195, 0, !dbg !1254
  %197 = select i1 %193, i1 %196, i1 false, !dbg !1254
  br label %385, !dbg !1255

198:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1256)
  %199 = add nsw i32 %4, 1, !dbg !1259
  store i32 %199, ptr @pos, align 4, !dbg !1259, !tbaa !672
  %200 = load i32, ptr @argc, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202, !dbg !1260

202:                                              ; preds = %198
  tail call fastcc void @beyond(), !dbg !1261
  unreachable, !dbg !1261

203:                                              ; preds = %198
  %204 = add nsw i32 %4, 2, !dbg !1262
  store i32 %204, ptr @pos, align 4, !dbg !1262, !tbaa !672
  %205 = sext i32 %204 to i64, !dbg !1263
  %206 = getelementptr ptr, ptr %3, i64 %205, !dbg !1263
  %207 = getelementptr i8, ptr %206, i64 -8, !dbg !1263
  %208 = load ptr, ptr %207, align 8, !dbg !1263, !tbaa !584
  %209 = call i32 @stat(ptr noundef %208, ptr noundef nonnull %2) #18, !dbg !1264
  %210 = icmp eq i32 %209, 0, !dbg !1265
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1266
  %212 = load i32, ptr %211, align 8, !dbg !1266
  %213 = and i32 %212, 61440, !dbg !1266
  %214 = icmp eq i32 %213, 49152, !dbg !1266
  %215 = select i1 %210, i1 %214, i1 false, !dbg !1266
  br label %385, !dbg !1267

216:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1268)
  %217 = add nsw i32 %4, 1, !dbg !1271
  store i32 %217, ptr @pos, align 4, !dbg !1271, !tbaa !672
  %218 = load i32, ptr @argc, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220, !dbg !1272

220:                                              ; preds = %216
  tail call fastcc void @beyond(), !dbg !1273
  unreachable, !dbg !1273

221:                                              ; preds = %216
  %222 = add nsw i32 %4, 2, !dbg !1274
  store i32 %222, ptr @pos, align 4, !dbg !1274, !tbaa !672
  %223 = sext i32 %222 to i64, !dbg !1275
  %224 = getelementptr ptr, ptr %3, i64 %223, !dbg !1275
  %225 = getelementptr i8, ptr %224, i64 -8, !dbg !1275
  %226 = load ptr, ptr %225, align 8, !dbg !1275, !tbaa !584
  %227 = call i32 @stat(ptr noundef %226, ptr noundef nonnull %2) #18, !dbg !1276
  %228 = icmp eq i32 %227, 0, !dbg !1277
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1278
  %230 = load i32, ptr %229, align 8, !dbg !1278
  %231 = and i32 %230, 61440, !dbg !1278
  %232 = icmp eq i32 %231, 8192, !dbg !1278
  %233 = select i1 %228, i1 %232, i1 false, !dbg !1278
  br label %385, !dbg !1279

234:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1280)
  %235 = add nsw i32 %4, 1, !dbg !1283
  store i32 %235, ptr @pos, align 4, !dbg !1283, !tbaa !672
  %236 = load i32, ptr @argc, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238, !dbg !1284

238:                                              ; preds = %234
  tail call fastcc void @beyond(), !dbg !1285
  unreachable, !dbg !1285

239:                                              ; preds = %234
  %240 = add nsw i32 %4, 2, !dbg !1286
  store i32 %240, ptr @pos, align 4, !dbg !1286, !tbaa !672
  %241 = sext i32 %240 to i64, !dbg !1287
  %242 = getelementptr ptr, ptr %3, i64 %241, !dbg !1287
  %243 = getelementptr i8, ptr %242, i64 -8, !dbg !1287
  %244 = load ptr, ptr %243, align 8, !dbg !1287, !tbaa !584
  %245 = call i32 @stat(ptr noundef %244, ptr noundef nonnull %2) #18, !dbg !1288
  %246 = icmp eq i32 %245, 0, !dbg !1289
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1290
  %248 = load i32, ptr %247, align 8, !dbg !1290
  %249 = and i32 %248, 61440, !dbg !1290
  %250 = icmp eq i32 %249, 24576, !dbg !1290
  %251 = select i1 %246, i1 %250, i1 false, !dbg !1290
  br label %385, !dbg !1291

252:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1292)
  %253 = add nsw i32 %4, 1, !dbg !1295
  store i32 %253, ptr @pos, align 4, !dbg !1295, !tbaa !672
  %254 = load i32, ptr @argc, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256, !dbg !1296

256:                                              ; preds = %252
  tail call fastcc void @beyond(), !dbg !1297
  unreachable, !dbg !1297

257:                                              ; preds = %252
  %258 = add nsw i32 %4, 2, !dbg !1298
  store i32 %258, ptr @pos, align 4, !dbg !1298, !tbaa !672
  %259 = sext i32 %258 to i64, !dbg !1299
  %260 = getelementptr ptr, ptr %3, i64 %259, !dbg !1299
  %261 = getelementptr i8, ptr %260, i64 -8, !dbg !1299
  %262 = load ptr, ptr %261, align 8, !dbg !1299, !tbaa !584
  %263 = call i32 @stat(ptr noundef %262, ptr noundef nonnull %2) #18, !dbg !1300
  %264 = icmp eq i32 %263, 0, !dbg !1301
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1302
  %266 = load i32, ptr %265, align 8, !dbg !1302
  %267 = and i32 %266, 61440, !dbg !1302
  %268 = icmp eq i32 %267, 4096, !dbg !1302
  %269 = select i1 %264, i1 %268, i1 false, !dbg !1302
  br label %385, !dbg !1303

270:                                              ; preds = %0, %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1304)
  %271 = add nsw i32 %4, 1, !dbg !1307
  store i32 %271, ptr @pos, align 4, !dbg !1307, !tbaa !672
  %272 = load i32, ptr @argc, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274, !dbg !1308

274:                                              ; preds = %270
  tail call fastcc void @beyond(), !dbg !1309
  unreachable, !dbg !1309

275:                                              ; preds = %270
  %276 = add nsw i32 %4, 2, !dbg !1310
  store i32 %276, ptr @pos, align 4, !dbg !1310, !tbaa !672
  %277 = sext i32 %276 to i64, !dbg !1311
  %278 = getelementptr ptr, ptr %3, i64 %277, !dbg !1311
  %279 = getelementptr i8, ptr %278, i64 -8, !dbg !1311
  %280 = load ptr, ptr %279, align 8, !dbg !1311, !tbaa !584
    #dbg_assign(i1 undef, !1312, !DIExpression(), !1072, ptr %1, !DIExpression(), !1319)
    #dbg_value(ptr %280, !1318, !DIExpression(), !1319)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #18, !dbg !1321
  %281 = call i64 @readlink(ptr noundef nonnull %280, ptr noundef nonnull %1, i64 noundef 1) #18, !dbg !1322
  %282 = icmp sgt i64 %281, -1, !dbg !1324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #18, !dbg !1325
  br label %385, !dbg !1326

283:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1327)
  %284 = add nsw i32 %4, 1, !dbg !1330
  store i32 %284, ptr @pos, align 4, !dbg !1330, !tbaa !672
  %285 = load i32, ptr @argc, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287, !dbg !1331

287:                                              ; preds = %283
  tail call fastcc void @beyond(), !dbg !1332
  unreachable, !dbg !1332

288:                                              ; preds = %283
  %289 = add nsw i32 %4, 2, !dbg !1333
  store i32 %289, ptr @pos, align 4, !dbg !1333, !tbaa !672
  %290 = sext i32 %289 to i64, !dbg !1334
  %291 = getelementptr ptr, ptr %3, i64 %290, !dbg !1334
  %292 = getelementptr i8, ptr %291, i64 -8, !dbg !1334
  %293 = load ptr, ptr %292, align 8, !dbg !1334, !tbaa !584
  %294 = call i32 @stat(ptr noundef %293, ptr noundef nonnull %2) #18, !dbg !1335
  %295 = icmp eq i32 %294, 0, !dbg !1336
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1337
  %297 = load i32, ptr %296, align 8, !dbg !1337
  %298 = and i32 %297, 2048, !dbg !1337
  %299 = icmp ne i32 %298, 0, !dbg !1337
  %300 = select i1 %295, i1 %299, i1 false, !dbg !1337
  br label %385, !dbg !1338

301:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1339)
  %302 = add nsw i32 %4, 1, !dbg !1342
  store i32 %302, ptr @pos, align 4, !dbg !1342, !tbaa !672
  %303 = load i32, ptr @argc, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %306, label %305, !dbg !1343

305:                                              ; preds = %301
  tail call fastcc void @beyond(), !dbg !1344
  unreachable, !dbg !1344

306:                                              ; preds = %301
  %307 = add nsw i32 %4, 2, !dbg !1345
  store i32 %307, ptr @pos, align 4, !dbg !1345, !tbaa !672
  %308 = sext i32 %307 to i64, !dbg !1346
  %309 = getelementptr ptr, ptr %3, i64 %308, !dbg !1346
  %310 = getelementptr i8, ptr %309, i64 -8, !dbg !1346
  %311 = load ptr, ptr %310, align 8, !dbg !1346, !tbaa !584
  %312 = call i32 @stat(ptr noundef %311, ptr noundef nonnull %2) #18, !dbg !1347
  %313 = icmp eq i32 %312, 0, !dbg !1348
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1349
  %315 = load i32, ptr %314, align 8, !dbg !1349
  %316 = and i32 %315, 1024, !dbg !1349
  %317 = icmp ne i32 %316, 0, !dbg !1349
  %318 = select i1 %313, i1 %317, i1 false, !dbg !1349
  br label %385, !dbg !1350

319:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1351)
  %320 = add nsw i32 %4, 1, !dbg !1354
  store i32 %320, ptr @pos, align 4, !dbg !1354, !tbaa !672
  %321 = load i32, ptr @argc, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323, !dbg !1355

323:                                              ; preds = %319
  tail call fastcc void @beyond(), !dbg !1356
  unreachable, !dbg !1356

324:                                              ; preds = %319
  %325 = add nsw i32 %4, 2, !dbg !1357
  store i32 %325, ptr @pos, align 4, !dbg !1357, !tbaa !672
  %326 = sext i32 %325 to i64, !dbg !1358
  %327 = getelementptr ptr, ptr %3, i64 %326, !dbg !1358
  %328 = getelementptr i8, ptr %327, i64 -8, !dbg !1358
  %329 = load ptr, ptr %328, align 8, !dbg !1358, !tbaa !584
  %330 = call i32 @stat(ptr noundef %329, ptr noundef nonnull %2) #18, !dbg !1359
  %331 = icmp eq i32 %330, 0, !dbg !1360
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1361
  %333 = load i32, ptr %332, align 8, !dbg !1361
  %334 = and i32 %333, 512, !dbg !1361
  %335 = icmp ne i32 %334, 0, !dbg !1361
  %336 = select i1 %331, i1 %335, i1 false, !dbg !1361
  br label %385, !dbg !1362

337:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1363)
  %338 = add nsw i32 %4, 1, !dbg !1366
  store i32 %338, ptr @pos, align 4, !dbg !1366, !tbaa !672
  %339 = load i32, ptr @argc, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341, !dbg !1367

341:                                              ; preds = %337
  tail call fastcc void @beyond(), !dbg !1368
  unreachable, !dbg !1368

342:                                              ; preds = %337
  %343 = add nsw i32 %4, 2, !dbg !1369
  store i32 %343, ptr @pos, align 4, !dbg !1369, !tbaa !672
  %344 = sext i32 %343 to i64, !dbg !1370
  %345 = getelementptr ptr, ptr %3, i64 %344, !dbg !1370
  %346 = getelementptr i8, ptr %345, i64 -8, !dbg !1370
  %347 = load ptr, ptr %346, align 8, !dbg !1370, !tbaa !584
  %348 = tail call fastcc ptr @find_int(ptr noundef %347), !dbg !1371
    #dbg_value(ptr %348, !1071, !DIExpression(), !1372)
  %349 = tail call ptr @__errno_location() #21, !dbg !1373
  store i32 0, ptr %349, align 4, !dbg !1374, !tbaa !672
  %350 = tail call i64 @__isoc23_strtol(ptr noundef %348, ptr noundef null, i32 noundef 10) #18, !dbg !1375
    #dbg_value(i64 %350, !1069, !DIExpression(), !1372)
  %351 = load i32, ptr %349, align 4, !dbg !1376, !tbaa !672
  %352 = icmp ne i32 %351, 34, !dbg !1377
  %353 = icmp ult i64 %350, 2147483648, !dbg !1378
  %354 = select i1 %352, i1 %353, i1 false, !dbg !1378
  br i1 %354, label %355, label %385, !dbg !1378

355:                                              ; preds = %342
  %356 = trunc nuw nsw i64 %350 to i32, !dbg !1379
  %357 = tail call i32 @isatty(i32 noundef %356) #18, !dbg !1380
  %358 = icmp ne i32 %357, 0, !dbg !1381
  br label %385

359:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1382)
  %360 = add nsw i32 %4, 1, !dbg !1385
  store i32 %360, ptr @pos, align 4, !dbg !1385, !tbaa !672
  %361 = load i32, ptr @argc, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %364, label %363, !dbg !1386

363:                                              ; preds = %359
  tail call fastcc void @beyond(), !dbg !1387
  unreachable, !dbg !1387

364:                                              ; preds = %359
  %365 = add nsw i32 %4, 2, !dbg !1388
  store i32 %365, ptr @pos, align 4, !dbg !1388, !tbaa !672
  %366 = sext i32 %365 to i64, !dbg !1389
  %367 = getelementptr ptr, ptr %3, i64 %366, !dbg !1389
  %368 = getelementptr i8, ptr %367, i64 -8, !dbg !1389
  %369 = load ptr, ptr %368, align 8, !dbg !1389, !tbaa !584
  %370 = load i8, ptr %369, align 1, !dbg !1389, !tbaa !680
  %371 = icmp ne i8 %370, 0, !dbg !1390
  br label %385, !dbg !1391

372:                                              ; preds = %0
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1392)
  %373 = add nsw i32 %4, 1, !dbg !1395
  store i32 %373, ptr @pos, align 4, !dbg !1395, !tbaa !672
  %374 = load i32, ptr @argc, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376, !dbg !1396

376:                                              ; preds = %372
  tail call fastcc void @beyond(), !dbg !1397
  unreachable, !dbg !1397

377:                                              ; preds = %372
  %378 = add nsw i32 %4, 2, !dbg !1398
  store i32 %378, ptr @pos, align 4, !dbg !1398, !tbaa !672
  %379 = sext i32 %378 to i64, !dbg !1399
  %380 = getelementptr ptr, ptr %3, i64 %379, !dbg !1399
  %381 = getelementptr i8, ptr %380, i64 -8, !dbg !1399
  %382 = load ptr, ptr %381, align 8, !dbg !1399, !tbaa !584
  %383 = load i8, ptr %382, align 1, !dbg !1399, !tbaa !680
  %384 = icmp eq i8 %383, 0, !dbg !1400
  br label %385, !dbg !1401

385:                                              ; preds = %342, %355, %138, %141, %126, %114, %117, %102, %75, %377, %364, %324, %306, %288, %275, %257, %239, %221, %203, %186, %168, %150, %83, %62, %49, %36, %23
  %386 = phi i1 [ %384, %377 ], [ %371, %364 ], [ %336, %324 ], [ %318, %306 ], [ %300, %288 ], [ %282, %275 ], [ %269, %257 ], [ %251, %239 ], [ %233, %221 ], [ %215, %203 ], [ %197, %186 ], [ %180, %168 ], [ %162, %150 ], [ %96, %83 ], [ %69, %62 ], [ %56, %49 ], [ %43, %36 ], [ %30, %23 ], [ false, %75 ], [ false, %102 ], [ false, %114 ], [ %120, %117 ], [ false, %126 ], [ false, %138 ], [ %144, %141 ], [ false, %342 ], [ %358, %355 ], !dbg !1402
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #18, !dbg !1403
  ret i1 %386, !dbg !1403
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @beyond() unnamed_addr #10 !dbg !1404 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #18, !dbg !1405
  %2 = load ptr, ptr @argv, align 8, !dbg !1406, !tbaa !835
  %3 = load i32, ptr @argc, align 4, !dbg !1407, !tbaa !672
  %4 = sext i32 %3 to i64, !dbg !1406
  %5 = getelementptr ptr, ptr %2, i64 %4, !dbg !1406
  %6 = getelementptr i8, ptr %5, i64 -8, !dbg !1406
  %7 = load ptr, ptr %6, align 8, !dbg !1406, !tbaa !584
  %8 = tail call ptr @quote(ptr noundef %7) #18, !dbg !1408
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %1, ptr noundef %8) #22, !dbg !1409
  unreachable, !dbg !1409
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @three_arguments() unnamed_addr #9 !dbg !1410 {
  %1 = load ptr, ptr @argv, align 8, !dbg !1414, !tbaa !835
  %2 = load i32, ptr @pos, align 4, !dbg !1415, !tbaa !672
  %3 = sext i32 %2 to i64, !dbg !1414
  %4 = getelementptr ptr, ptr %1, i64 %3, !dbg !1414
  %5 = getelementptr i8, ptr %4, i64 8, !dbg !1414
  %6 = load ptr, ptr %5, align 8, !dbg !1414, !tbaa !584
  %7 = tail call fastcc i32 @binop(ptr noundef %6), !dbg !1416
    #dbg_value(i32 %7, !1413, !DIExpression(), !1417)
  %8 = icmp sgt i32 %7, -1, !dbg !1418
  br i1 %8, label %9, label %11, !dbg !1418

9:                                                ; preds = %0
  %10 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %7), !dbg !1420
    #dbg_value(i1 %10, !1412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1417)
  br label %109, !dbg !1421

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !dbg !1422, !tbaa !584
    #dbg_value(ptr %12, !682, !DIExpression(), !1424)
    #dbg_value(ptr poison, !688, !DIExpression(), !1424)
  %13 = load i8, ptr %12, align 1, !dbg !1426
  switch i8 %13, label %68 [
    i8 33, label %14
    i8 40, label %51
  ], !dbg !1426

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1426
  %16 = load i8, ptr %15, align 1, !dbg !1426
  %17 = icmp eq i8 %16, 0, !dbg !1427
  br i1 %17, label %18, label %68, !dbg !1428

18:                                               ; preds = %14
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1429)
  %19 = add nsw i32 %2, 1, !dbg !1432
  store i32 %19, ptr @pos, align 4, !dbg !1432, !tbaa !672
  %20 = load i32, ptr @argc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22, !dbg !1433

22:                                               ; preds = %18
  tail call fastcc void @beyond(), !dbg !1434
  unreachable, !dbg !1434

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64, !dbg !1435
  %25 = getelementptr ptr, ptr %1, i64 %24, !dbg !1435
    #dbg_value(ptr %6, !682, !DIExpression(), !1437)
    #dbg_value(ptr poison, !688, !DIExpression(), !1437)
  %26 = load i8, ptr %6, align 1, !dbg !1439
  switch i8 %26, label %47 [
    i8 33, label %27
    i8 45, label %37
  ], !dbg !1439

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1439
  %29 = load i8, ptr %28, align 1, !dbg !1439
  %30 = icmp eq i8 %29, 0, !dbg !1440
  br i1 %30, label %31, label %47, !dbg !1441

31:                                               ; preds = %27
  %32 = add nsw i32 %2, 3, !dbg !1442
  store i32 %32, ptr @pos, align 4, !dbg !1442, !tbaa !672
  %33 = getelementptr i8, ptr %25, i64 8, !dbg !1444
  %34 = load ptr, ptr %33, align 8, !dbg !1444, !tbaa !584
  %35 = load i8, ptr %34, align 1, !dbg !1444, !tbaa !680
  %36 = icmp eq i8 %35, 0, !dbg !1445
    #dbg_value(i1 %36, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1446)
  br label %48, !dbg !1447

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1448
  %39 = load i8, ptr %38, align 1, !dbg !1448, !tbaa !680
  %40 = icmp eq i8 %39, 0, !dbg !1449
  br i1 %40, label %47, label %41, !dbg !1450

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !1451
  %43 = load i8, ptr %42, align 1, !dbg !1451, !tbaa !680
  %44 = icmp eq i8 %43, 0, !dbg !1452
  br i1 %44, label %45, label %47, !dbg !1450

45:                                               ; preds = %41
  %46 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1453
    #dbg_value(i1 %46, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1446)
  br label %48

47:                                               ; preds = %41, %37, %27, %23
  tail call fastcc void @beyond() #22, !dbg !1454
  unreachable, !dbg !1454

48:                                               ; preds = %31, %45
  %49 = phi i1 [ %36, %31 ], [ %46, %45 ]
    #dbg_value(i1 %49, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1446)
  %50 = xor i1 %49, true, !dbg !1455
    #dbg_value(i1 %50, !1412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1417)
  br label %109, !dbg !1456

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1457
  %53 = load i8, ptr %52, align 1, !dbg !1457
  %54 = icmp eq i8 %53, 0, !dbg !1460
  br i1 %54, label %55, label %68, !dbg !1461

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %4, i64 16, !dbg !1462
  %57 = load ptr, ptr %56, align 8, !dbg !1462, !tbaa !584
    #dbg_value(ptr %57, !682, !DIExpression(), !1463)
    #dbg_value(ptr @.str.85, !688, !DIExpression(), !1463)
  %58 = load i8, ptr %57, align 1, !dbg !1465
  %59 = icmp eq i8 %58, 41, !dbg !1465
  br i1 %59, label %60, label %68, !dbg !1465

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1465
  %62 = load i8, ptr %61, align 1, !dbg !1465
  %63 = icmp eq i8 %62, 0, !dbg !1466
  br i1 %63, label %64, label %68, !dbg !1461

64:                                               ; preds = %60
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1467)
  %65 = load i8, ptr %6, align 1, !dbg !1470, !tbaa !680
  %66 = icmp ne i8 %65, 0, !dbg !1472
    #dbg_value(i1 %66, !1412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1417)
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1473)
  %67 = add nsw i32 %2, 3, !dbg !1475
  store i32 %67, ptr @pos, align 4, !dbg !1475, !tbaa !672
  br label %109, !dbg !1476

68:                                               ; preds = %11, %55, %14, %51, %60
    #dbg_value(ptr %6, !682, !DIExpression(), !1477)
    #dbg_value(ptr poison, !688, !DIExpression(), !1477)
  %69 = load i8, ptr %6, align 1, !dbg !1480
  switch i8 %69, label %100 [
    i8 45, label %70
    i8 62, label %86
    i8 60, label %90
  ], !dbg !1480

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1480
  %72 = load i8, ptr %71, align 1, !dbg !1480
  %73 = icmp eq i8 %72, 97, !dbg !1480
  br i1 %73, label %74, label %78, !dbg !1480

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !1480
  %76 = load i8, ptr %75, align 1, !dbg !1480
  %77 = icmp eq i8 %76, 0, !dbg !1481
  br i1 %77, label %94, label %78, !dbg !1482

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1483
  %80 = load i8, ptr %79, align 1, !dbg !1483
  %81 = icmp eq i8 %80, 111, !dbg !1483
  br i1 %81, label %82, label %100, !dbg !1483

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 2, !dbg !1483
  %84 = load i8, ptr %83, align 1, !dbg !1483
  %85 = icmp eq i8 %84, 0, !dbg !1485
  br i1 %85, label %94, label %100, !dbg !1486

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1487
  %88 = load i8, ptr %87, align 1, !dbg !1487
  %89 = icmp eq i8 %88, 0, !dbg !1489
  br i1 %89, label %94, label %100, !dbg !1490

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1491
  %92 = load i8, ptr %91, align 1, !dbg !1491
  %93 = icmp eq i8 %92, 0, !dbg !1493
  br i1 %93, label %94, label %100, !dbg !1490

94:                                               ; preds = %90, %86, %82, %74
  %95 = load i32, ptr @argc, align 4, !dbg !1494, !tbaa !672
  %96 = icmp slt i32 %2, %95, !dbg !1496
  br i1 %96, label %98, label %97, !dbg !1496

97:                                               ; preds = %94
  tail call fastcc void @beyond() #22, !dbg !1497
  unreachable, !dbg !1497

98:                                               ; preds = %94
  %99 = tail call fastcc zeroext i1 @or(), !dbg !1498
    #dbg_value(i1 %99, !1412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1417)
  br label %109

100:                                              ; preds = %68, %82, %78, %86, %90
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18, !dbg !1499
  %102 = load ptr, ptr @argv, align 8, !dbg !1500, !tbaa !835
  %103 = load i32, ptr @pos, align 4, !dbg !1501, !tbaa !672
  %104 = sext i32 %103 to i64, !dbg !1500
  %105 = getelementptr ptr, ptr %102, i64 %104, !dbg !1500
  %106 = getelementptr i8, ptr %105, i64 8, !dbg !1500
  %107 = load ptr, ptr %106, align 8, !dbg !1500, !tbaa !584
  %108 = tail call ptr @quote(ptr noundef %107) #18, !dbg !1502
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %101, ptr noundef %108) #22, !dbg !1503
  unreachable, !dbg !1503

109:                                              ; preds = %48, %98, %64, %9
  %110 = phi i1 [ %10, %9 ], [ %50, %48 ], [ %66, %64 ], [ %99, %98 ]
    #dbg_value(i1 %110, !1412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1417)
  ret i1 %110, !dbg !1504
}

; Function Attrs: noreturn nounwind
declare !dbg !1505 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @or() unnamed_addr #9 !dbg !1509 {
    #dbg_value(i8 poison, !1511, !DIExpression(), !1512)
    #dbg_value(i8 poison, !1513, !DIExpression(), !1516)
    #dbg_value(i8 0, !1519, !DIExpression(), !1527)
  %1 = load i32, ptr @argc, align 4, !tbaa !672
  %2 = load i32, ptr @pos, align 4, !tbaa !672
  %3 = icmp slt i32 %2, %1, !dbg !1530
  br i1 %3, label %4, label %47, !dbg !1531

4:                                                ; preds = %0
  %5 = load ptr, ptr @argv, align 8, !tbaa !835
  br label %6, !dbg !1532

6:                                                ; preds = %4, %237
  %7 = phi ptr [ %205, %237 ], [ %5, %4 ]
  %8 = phi i32 [ %238, %237 ], [ %2, %4 ]
  %9 = phi i32 [ %202, %237 ], [ %1, %4 ]
  %10 = phi i1 [ %227, %237 ], [ false, %4 ]
  br label %11, !dbg !1531

11:                                               ; preds = %6, %219
  %12 = phi ptr [ %7, %6 ], [ %205, %219 ]
  %13 = phi i32 [ %8, %6 ], [ %220, %219 ]
  %14 = phi i32 [ %9, %6 ], [ %202, %219 ]
  %15 = phi i1 [ true, %6 ], [ %200, %219 ]
  %16 = sext i32 %13 to i64, !dbg !1531
  %17 = sext i32 %14 to i64, !dbg !1531
  %18 = add i32 %13, 2, !dbg !1531
  %19 = xor i32 %13, -1, !dbg !1531
  %20 = add i32 %14, %19, !dbg !1531
  %21 = getelementptr inbounds ptr, ptr %12, i64 %16, !dbg !1533
  %22 = load ptr, ptr %21, align 8, !dbg !1533, !tbaa !584
  %23 = load i8, ptr %22, align 1, !dbg !1533, !tbaa !680
  %24 = icmp eq i8 %23, 33, !dbg !1534
  br i1 %24, label %25, label %48, !dbg !1535

25:                                               ; preds = %11, %39
  %26 = phi ptr [ %44, %39 ], [ %22, %11 ]
  %27 = phi i1 [ %40, %39 ], [ false, %11 ]
  %28 = phi i64 [ %35, %39 ], [ %16, %11 ]
  %29 = phi i32 [ %41, %39 ], [ %18, %11 ]
  %30 = phi i32 [ %42, %39 ], [ %20, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !1536
  %32 = load i8, ptr %31, align 1, !dbg !1536, !tbaa !680
  %33 = icmp eq i8 %32, 0, !dbg !1537
  br i1 %33, label %34, label %48, !dbg !1538

34:                                               ; preds = %25
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1539)
  %35 = add nsw i64 %28, 1, !dbg !1542
  %36 = trunc nsw i64 %35 to i32, !dbg !1542
  store i32 %36, ptr @pos, align 4, !dbg !1542, !tbaa !672
  %37 = icmp slt i64 %35, %17
  br i1 %37, label %39, label %38, !dbg !1543

38:                                               ; preds = %34
  tail call fastcc void @beyond(), !dbg !1544
  unreachable, !dbg !1544

39:                                               ; preds = %34
  %40 = xor i1 %27, true, !dbg !1545
    #dbg_value(i8 poison, !1519, !DIExpression(), !1527)
  %41 = add i32 %29, 1, !dbg !1531
  %42 = add i32 %30, -1, !dbg !1531
  %43 = getelementptr inbounds ptr, ptr %12, i64 %35, !dbg !1533
  %44 = load ptr, ptr %43, align 8, !dbg !1533, !tbaa !584
  %45 = load i8, ptr %44, align 1, !dbg !1533, !tbaa !680
  %46 = icmp eq i8 %45, 33, !dbg !1534
  br i1 %46, label %25, label %48, !dbg !1535, !llvm.loop !1546

47:                                               ; preds = %237, %219, %0
  tail call fastcc void @beyond() #22, !dbg !1548
  unreachable, !dbg !1548

48:                                               ; preds = %39, %25, %11
  %49 = phi i32 [ %20, %11 ], [ %42, %39 ], [ %30, %25 ]
  %50 = phi i32 [ %18, %11 ], [ %41, %39 ], [ %29, %25 ]
  %51 = phi i64 [ %16, %11 ], [ %35, %39 ], [ %28, %25 ]
  %52 = phi i1 [ false, %11 ], [ %40, %39 ], [ %27, %25 ]
  %53 = trunc nsw i64 %51 to i32
  %54 = shl i64 %51, 32, !dbg !1550
  %55 = ashr exact i64 %54, 29, !dbg !1550
  %56 = getelementptr inbounds i8, ptr %12, i64 %55, !dbg !1550
  %57 = load ptr, ptr %56, align 8, !dbg !1550, !tbaa !584
  %58 = load i8, ptr %57, align 1, !dbg !1550, !tbaa !680
  %59 = icmp eq i8 %58, 40, !dbg !1551
  br i1 %59, label %60, label %149, !dbg !1552

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1553
  %62 = load i8, ptr %61, align 1, !dbg !1553, !tbaa !680
  %63 = icmp eq i8 %62, 0, !dbg !1554
  br i1 %63, label %64, label %152, !dbg !1552

64:                                               ; preds = %60
    #dbg_value(i1 true, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1555)
  %65 = add nsw i32 %53, 1, !dbg !1557
  store i32 %65, ptr @pos, align 4, !dbg !1557, !tbaa !672
  %66 = icmp slt i32 %65, %14
  br i1 %66, label %67, label %76, !dbg !1558

67:                                               ; preds = %64
    #dbg_value(i32 1, !1524, !DIExpression(), !1559)
  %68 = add nsw i32 %53, 2, !dbg !1560
  %69 = icmp slt i32 %68, %14, !dbg !1563
  br i1 %69, label %70, label %119, !dbg !1564

70:                                               ; preds = %67
  %71 = sext i32 %50 to i64, !dbg !1565
    #dbg_value(i64 1, !1524, !DIExpression(), !1559)
  %72 = getelementptr inbounds ptr, ptr %12, i64 %71, !dbg !1566
  %73 = load ptr, ptr %72, align 8, !dbg !1566, !tbaa !584
    #dbg_value(ptr %73, !682, !DIExpression(), !1567)
    #dbg_value(ptr @.str.85, !688, !DIExpression(), !1567)
  %74 = load i8, ptr %73, align 1, !dbg !1569
  %75 = icmp eq i8 %74, 41, !dbg !1569
  br i1 %75, label %77, label %81, !dbg !1569

76:                                               ; preds = %64
  tail call fastcc void @beyond(), !dbg !1570
  unreachable, !dbg !1570

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !1569
  %79 = load i8, ptr %78, align 1, !dbg !1569
  %80 = icmp eq i8 %79, 0, !dbg !1571
  br i1 %80, label %119, label %81, !dbg !1565

81:                                               ; preds = %70, %77
    #dbg_value(i64 2, !1524, !DIExpression(), !1559)
  %82 = icmp eq i32 %49, 2, !dbg !1563
  br i1 %82, label %119, label %85, !dbg !1564, !llvm.loop !1572

83:                                               ; preds = %109, %115
  %84 = sub nsw i32 %14, %65, !dbg !1574
    #dbg_value(i32 %84, !1524, !DIExpression(), !1559)
  br label %119, !dbg !1577

85:                                               ; preds = %81
    #dbg_value(i64 2, !1524, !DIExpression(), !1559)
  %86 = getelementptr ptr, ptr %12, i64 %71, !dbg !1566
  %87 = getelementptr i8, ptr %86, i64 8, !dbg !1566
  %88 = load ptr, ptr %87, align 8, !dbg !1566, !tbaa !584
    #dbg_value(ptr %88, !682, !DIExpression(), !1567)
    #dbg_value(ptr @.str.85, !688, !DIExpression(), !1567)
  %89 = load i8, ptr %88, align 1, !dbg !1569
  %90 = icmp eq i8 %89, 41, !dbg !1569
  br i1 %90, label %91, label %95, !dbg !1569

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !1569
  %93 = load i8, ptr %92, align 1, !dbg !1569
  %94 = icmp eq i8 %93, 0, !dbg !1571
  br i1 %94, label %119, label %95, !dbg !1565

95:                                               ; preds = %85, %91
    #dbg_value(i64 3, !1524, !DIExpression(), !1559)
  %96 = icmp eq i32 %49, 3, !dbg !1563
  br i1 %96, label %119, label %97, !dbg !1564, !llvm.loop !1572

97:                                               ; preds = %95
    #dbg_value(i64 3, !1524, !DIExpression(), !1559)
  %98 = getelementptr ptr, ptr %12, i64 %71, !dbg !1566
  %99 = getelementptr i8, ptr %98, i64 16, !dbg !1566
  %100 = load ptr, ptr %99, align 8, !dbg !1566, !tbaa !584
    #dbg_value(ptr %100, !682, !DIExpression(), !1567)
    #dbg_value(ptr @.str.85, !688, !DIExpression(), !1567)
  %101 = load i8, ptr %100, align 1, !dbg !1569
  %102 = icmp eq i8 %101, 41, !dbg !1569
  br i1 %102, label %103, label %107, !dbg !1569

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1, !dbg !1569
  %105 = load i8, ptr %104, align 1, !dbg !1569
  %106 = icmp eq i8 %105, 0, !dbg !1571
  br i1 %106, label %119, label %107, !dbg !1565

107:                                              ; preds = %97, %103
    #dbg_value(i64 4, !1524, !DIExpression(), !1559)
  %108 = icmp eq i32 %49, 4, !dbg !1563
  br i1 %108, label %119, label %109, !dbg !1564, !llvm.loop !1572

109:                                              ; preds = %107
    #dbg_value(i64 4, !1524, !DIExpression(), !1559)
  %110 = getelementptr ptr, ptr %12, i64 %71, !dbg !1566
  %111 = getelementptr i8, ptr %110, i64 24, !dbg !1566
  %112 = load ptr, ptr %111, align 8, !dbg !1566, !tbaa !584
    #dbg_value(ptr %112, !682, !DIExpression(), !1567)
    #dbg_value(ptr @.str.85, !688, !DIExpression(), !1567)
  %113 = load i8, ptr %112, align 1, !dbg !1569
  %114 = icmp eq i8 %113, 41, !dbg !1569
  br i1 %114, label %115, label %83, !dbg !1569

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !1569
  %117 = load i8, ptr %116, align 1, !dbg !1569
  %118 = icmp eq i8 %117, 0, !dbg !1571
  br i1 %118, label %119, label %83, !dbg !1565

119:                                              ; preds = %81, %77, %91, %95, %103, %107, %115, %67, %83
  %120 = phi i32 [ %84, %83 ], [ 1, %67 ], [ 1, %77 ], [ 2, %81 ], [ 2, %91 ], [ 3, %95 ], [ 3, %103 ], [ 4, %107 ], [ 4, %115 ], !dbg !1578
    #dbg_value(i32 %120, !1524, !DIExpression(), !1559)
  %121 = tail call fastcc zeroext i1 @posixtest(i32 noundef %120), !dbg !1579
    #dbg_value(i1 %121, !1522, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1527)
  %122 = load ptr, ptr @argv, align 8, !dbg !1580, !tbaa !835
  %123 = load i32, ptr @pos, align 4, !dbg !1582, !tbaa !672
  %124 = sext i32 %123 to i64, !dbg !1580
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124, !dbg !1580
  %126 = load ptr, ptr %125, align 8, !dbg !1580, !tbaa !584
  %127 = icmp eq ptr %126, null, !dbg !1580
  br i1 %127, label %128, label %131, !dbg !1583

128:                                              ; preds = %119
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #18, !dbg !1584
  %130 = tail call ptr @quote(ptr noundef nonnull @.str.85) #18, !dbg !1585
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %129, ptr noundef %130) #22, !dbg !1586
  unreachable, !dbg !1586

131:                                              ; preds = %119
  %132 = load i8, ptr %126, align 1, !dbg !1587, !tbaa !680
  %133 = icmp eq i8 %132, 41, !dbg !1589
  br i1 %133, label %134, label %138, !dbg !1590

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1591
  %136 = load i8, ptr %135, align 1, !dbg !1591, !tbaa !680
  %137 = icmp eq i8 %136, 0, !dbg !1591
  br i1 %137, label %147, label %138, !dbg !1590

138:                                              ; preds = %134, %131
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #18, !dbg !1592
  %140 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.85) #18, !dbg !1593
  %141 = load ptr, ptr @argv, align 8, !dbg !1594, !tbaa !835
  %142 = load i32, ptr @pos, align 4, !dbg !1595, !tbaa !672
  %143 = sext i32 %142 to i64, !dbg !1594
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143, !dbg !1594
  %145 = load ptr, ptr %144, align 8, !dbg !1594, !tbaa !584
  %146 = tail call ptr @quote_n(i32 noundef 1, ptr noundef %145) #18, !dbg !1596
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %139, ptr noundef %140, ptr noundef %146) #22, !dbg !1597
  unreachable, !dbg !1597

147:                                              ; preds = %134
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1598)
  %148 = add nsw i32 %123, 1, !dbg !1600
  store i32 %148, ptr @pos, align 4, !dbg !1600, !tbaa !672
  br label %197, !dbg !1601

149:                                              ; preds = %48
  %150 = sub nsw i32 %14, %53, !dbg !1602
  %151 = icmp sgt i32 %150, 3, !dbg !1604
  br i1 %151, label %155, label %172, !dbg !1605

152:                                              ; preds = %60
  %153 = sub nsw i32 %14, %53, !dbg !1602
  %154 = icmp sgt i32 %153, 3, !dbg !1604
  br i1 %154, label %175, label %172, !dbg !1605

155:                                              ; preds = %149
    #dbg_value(ptr %57, !682, !DIExpression(), !1606)
    #dbg_value(ptr poison, !688, !DIExpression(), !1606)
  %156 = icmp eq i8 %58, 45, !dbg !1608
  br i1 %156, label %157, label %175, !dbg !1608

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1608
  %159 = load i8, ptr %158, align 1, !dbg !1608
  %160 = icmp eq i8 %159, 108, !dbg !1608
  br i1 %160, label %161, label %175, !dbg !1608

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !1608
  %163 = load i8, ptr %162, align 1, !dbg !1608
  %164 = icmp eq i8 %163, 0, !dbg !1609
  br i1 %164, label %165, label %175, !dbg !1610

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %56, i64 16, !dbg !1611
  %167 = load ptr, ptr %166, align 8, !dbg !1611, !tbaa !584
  %168 = tail call fastcc i32 @binop(ptr noundef %167), !dbg !1612
    #dbg_value(i32 %168, !1523, !DIExpression(), !1527)
  %169 = icmp sgt i32 %168, -1, !dbg !1613
  br i1 %169, label %170, label %175, !dbg !1610

170:                                              ; preds = %165
  %171 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext true, i32 noundef %168), !dbg !1614
    #dbg_value(i1 %171, !1522, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1527)
  br label %197, !dbg !1615

172:                                              ; preds = %152, %149
  %173 = phi i32 [ %153, %152 ], [ %150, %149 ]
  %174 = icmp eq i32 %173, 3, !dbg !1616
  br i1 %174, label %175, label %182, !dbg !1618

175:                                              ; preds = %152, %157, %155, %161, %165, %172
  %176 = getelementptr i8, ptr %56, i64 8, !dbg !1619
  %177 = load ptr, ptr %176, align 8, !dbg !1619, !tbaa !584
  %178 = tail call fastcc i32 @binop(ptr noundef %177), !dbg !1620
    #dbg_value(i32 %178, !1523, !DIExpression(), !1527)
  %179 = icmp sgt i32 %178, -1, !dbg !1621
  br i1 %179, label %180, label %182, !dbg !1618

180:                                              ; preds = %175
  %181 = tail call fastcc zeroext i1 @binary_operator(i1 noundef zeroext false, i32 noundef %178), !dbg !1622
    #dbg_value(i1 %181, !1522, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1527)
  br label %197, !dbg !1623

182:                                              ; preds = %175, %172
  %183 = icmp eq i8 %58, 45, !dbg !1624
  br i1 %183, label %184, label %194, !dbg !1626

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !1627
  %186 = load i8, ptr %185, align 1, !dbg !1627, !tbaa !680
  %187 = icmp eq i8 %186, 0, !dbg !1627
  br i1 %187, label %194, label %188, !dbg !1628

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 2, !dbg !1629
  %190 = load i8, ptr %189, align 1, !dbg !1629, !tbaa !680
  %191 = icmp eq i8 %190, 0, !dbg !1630
  br i1 %191, label %192, label %194, !dbg !1628

192:                                              ; preds = %188
  %193 = tail call fastcc zeroext i1 @unary_operator(), !dbg !1631
    #dbg_value(i1 %193, !1522, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1527)
  br label %197, !dbg !1632

194:                                              ; preds = %188, %184, %182
  %195 = icmp ne i8 %58, 0, !dbg !1633
    #dbg_value(i1 %195, !1522, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1527)
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1635)
  %196 = add nsw i32 %53, 1, !dbg !1637
  store i32 %196, ptr @pos, align 4, !dbg !1637, !tbaa !672
  br label %197

197:                                              ; preds = %147, %170, %180, %192, %194
  %198 = phi i1 [ %121, %147 ], [ %171, %170 ], [ %181, %180 ], [ %193, %192 ], [ %195, %194 ]
    #dbg_value(i1 %198, !1522, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1527)
  %199 = xor i1 %52, %198, !dbg !1638
  %200 = and i1 %15, %199, !dbg !1639
    #dbg_value(i1 %200, !1513, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1516)
  %201 = load i32, ptr @pos, align 4, !dbg !1640, !tbaa !672
  %202 = load i32, ptr @argc, align 4, !dbg !1642, !tbaa !672
  %203 = icmp slt i32 %201, %202, !dbg !1643
  br i1 %203, label %204, label %222, !dbg !1644

204:                                              ; preds = %197
  %205 = load ptr, ptr @argv, align 8, !dbg !1645, !tbaa !835
  %206 = sext i32 %201 to i64, !dbg !1645
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206, !dbg !1645
  %208 = load ptr, ptr %207, align 8, !dbg !1645, !tbaa !584
    #dbg_value(ptr %208, !682, !DIExpression(), !1646)
    #dbg_value(ptr poison, !688, !DIExpression(), !1646)
  %209 = load i8, ptr %208, align 1, !dbg !1648
  %210 = icmp eq i8 %209, 45, !dbg !1648
  br i1 %210, label %211, label %224, !dbg !1648

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !1648
  %213 = load i8, ptr %212, align 1, !dbg !1648
  %214 = icmp eq i8 %213, 97, !dbg !1648
  br i1 %214, label %215, label %226, !dbg !1648

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !1648
  %217 = load i8, ptr %216, align 1, !dbg !1648
  %218 = icmp eq i8 %217, 0, !dbg !1649
  br i1 %218, label %219, label %226, !dbg !1650

219:                                              ; preds = %215
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
  %220 = add nsw i32 %201, 1, !dbg !1653
  store i32 %220, ptr @pos, align 4, !dbg !1653, !tbaa !672
    #dbg_value(i8 poison, !1513, !DIExpression(), !1516)
    #dbg_value(i8 poison, !1519, !DIExpression(), !1527)
  %221 = icmp slt i32 %220, %202, !dbg !1530
  br i1 %221, label %11, label %47, !dbg !1531, !llvm.loop !1654

222:                                              ; preds = %197
  %223 = or i1 %10, %200, !dbg !1657
    #dbg_value(i1 %223, !1511, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1512)
  br label %235, !dbg !1658

224:                                              ; preds = %204
  %225 = or i1 %10, %200, !dbg !1657
    #dbg_value(i1 %225, !1511, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1512)
    #dbg_value(ptr undef, !682, !DIExpression(), !1660)
    #dbg_value(ptr poison, !688, !DIExpression(), !1660)
  br label %235, !dbg !1662

226:                                              ; preds = %215, %211
  %227 = or i1 %10, %200, !dbg !1657
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 1, !dbg !1662
  %229 = load i8, ptr %228, align 1, !dbg !1662
  %230 = icmp eq i8 %229, 111, !dbg !1662
  br i1 %230, label %231, label %235, !dbg !1662

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 2, !dbg !1662
  %233 = load i8, ptr %232, align 1, !dbg !1662
  %234 = icmp eq i8 %233, 0, !dbg !1663
  br i1 %234, label %237, label %235, !dbg !1664

235:                                              ; preds = %226, %231, %224, %222
  %236 = phi i1 [ %223, %222 ], [ %225, %224 ], [ %227, %231 ], [ %227, %226 ]
  ret i1 %236, !dbg !1665

237:                                              ; preds = %231
    #dbg_value(i1 false, !923, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1666)
  %238 = add nsw i32 %201, 1, !dbg !1668
  store i32 %238, ptr @pos, align 4, !dbg !1668, !tbaa !672
    #dbg_value(i8 poison, !1511, !DIExpression(), !1512)
    #dbg_value(i8 poison, !1513, !DIExpression(), !1516)
    #dbg_value(i8 0, !1519, !DIExpression(), !1527)
  %239 = icmp slt i32 %238, %202, !dbg !1530
  br i1 %239, label %6, label %47, !dbg !1531, !llvm.loop !1669
}

declare !dbg !1671 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 13) i32 @binop(ptr nocapture noundef readonly %0) unnamed_addr #15 !dbg !1674 {
    #dbg_value(ptr %0, !1676, !DIExpression(), !1677)
    #dbg_value(ptr %0, !682, !DIExpression(), !1678)
    #dbg_value(ptr poison, !688, !DIExpression(), !1678)
  %2 = load i8, ptr %0, align 1, !dbg !1680
  switch i8 %2, label %31 [
    i8 61, label %3
    i8 33, label %15
    i8 62, label %23
    i8 60, label %27
  ], !dbg !1680

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1680
  %5 = load i8, ptr %4, align 1, !dbg !1680
  %6 = icmp eq i8 %5, 0, !dbg !1681
  br i1 %6, label %59, label %7, !dbg !1682

7:                                                ; preds = %3
    #dbg_value(ptr %0, !682, !DIExpression(), !1683)
    #dbg_value(ptr poison, !688, !DIExpression(), !1683)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1685
  %9 = load i8, ptr %8, align 1, !dbg !1685
  %10 = icmp eq i8 %9, 61, !dbg !1685
  br i1 %10, label %11, label %31, !dbg !1685

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1685
  %13 = load i8, ptr %12, align 1, !dbg !1685
  %14 = icmp eq i8 %13, 0, !dbg !1686
  br i1 %14, label %59, label %31, !dbg !1687

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1688
  %17 = load i8, ptr %16, align 1, !dbg !1688
  %18 = icmp eq i8 %17, 61, !dbg !1688
  br i1 %18, label %19, label %31, !dbg !1688

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !1688
  %21 = load i8, ptr %20, align 1, !dbg !1688
  %22 = icmp eq i8 %21, 0, !dbg !1690
  br i1 %22, label %59, label %31, !dbg !1691

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1692
  %25 = load i8, ptr %24, align 1, !dbg !1692
  %26 = icmp eq i8 %25, 0, !dbg !1694
  br i1 %26, label %59, label %31, !dbg !1695

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1696
  %29 = load i8, ptr %28, align 1, !dbg !1696
  %30 = icmp eq i8 %29, 0, !dbg !1698
  br i1 %30, label %59, label %31, !dbg !1699

31:                                               ; preds = %1, %15, %7, %11, %23, %19, %27
    #dbg_value(ptr %0, !682, !DIExpression(), !1700)
    #dbg_value(ptr @.str.99, !688, !DIExpression(), !1700)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.99) #20, !dbg !1702
  %33 = icmp eq i32 %32, 0, !dbg !1703
  br i1 %33, label %59, label %34, !dbg !1704

34:                                               ; preds = %31
    #dbg_value(ptr %0, !682, !DIExpression(), !1705)
    #dbg_value(ptr @.str.100, !688, !DIExpression(), !1705)
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.100) #20, !dbg !1707
  %36 = icmp eq i32 %35, 0, !dbg !1708
  br i1 %36, label %59, label %37, !dbg !1709

37:                                               ; preds = %34
    #dbg_value(ptr %0, !682, !DIExpression(), !1710)
    #dbg_value(ptr @.str.101, !688, !DIExpression(), !1710)
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.101) #20, !dbg !1712
  %39 = icmp eq i32 %38, 0, !dbg !1713
  br i1 %39, label %59, label %40, !dbg !1714

40:                                               ; preds = %37
    #dbg_value(ptr %0, !682, !DIExpression(), !1715)
    #dbg_value(ptr @.str.102, !688, !DIExpression(), !1715)
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.102) #20, !dbg !1717
  %42 = icmp eq i32 %41, 0, !dbg !1718
  br i1 %42, label %59, label %43, !dbg !1719

43:                                               ; preds = %40
    #dbg_value(ptr %0, !682, !DIExpression(), !1720)
    #dbg_value(ptr @.str.103, !688, !DIExpression(), !1720)
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.103) #20, !dbg !1722
  %45 = icmp eq i32 %44, 0, !dbg !1723
  br i1 %45, label %59, label %46, !dbg !1724

46:                                               ; preds = %43
    #dbg_value(ptr %0, !682, !DIExpression(), !1725)
    #dbg_value(ptr @.str.104, !688, !DIExpression(), !1725)
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.104) #20, !dbg !1727
  %48 = icmp eq i32 %47, 0, !dbg !1728
  br i1 %48, label %59, label %49, !dbg !1729

49:                                               ; preds = %46
    #dbg_value(ptr %0, !682, !DIExpression(), !1730)
    #dbg_value(ptr @.str.105, !688, !DIExpression(), !1730)
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.105) #20, !dbg !1732
  %51 = icmp eq i32 %50, 0, !dbg !1733
  br i1 %51, label %59, label %52, !dbg !1734

52:                                               ; preds = %49
    #dbg_value(ptr %0, !682, !DIExpression(), !1735)
    #dbg_value(ptr @.str.106, !688, !DIExpression(), !1735)
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.106) #20, !dbg !1737
  %54 = icmp eq i32 %53, 0, !dbg !1738
  br i1 %54, label %59, label %55, !dbg !1739

55:                                               ; preds = %52
    #dbg_value(ptr %0, !682, !DIExpression(), !1740)
    #dbg_value(ptr @.str.107, !688, !DIExpression(), !1740)
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.107) #20, !dbg !1742
  %57 = icmp eq i32 %56, 0, !dbg !1743
  %58 = select i1 %57, i32 10, i32 -1, !dbg !1744
  br label %59, !dbg !1739

59:                                               ; preds = %11, %23, %31, %37, %43, %49, %52, %55, %46, %40, %34, %27, %19, %3
  %60 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 3, %19 ], [ 1, %23 ], [ 2, %27 ], [ 4, %31 ], [ 9, %34 ], [ 8, %37 ], [ 7, %40 ], [ 6, %43 ], [ 5, %46 ], [ 12, %49 ], [ %58, %55 ], [ 11, %52 ], !dbg !1682
  ret i32 %60, !dbg !1745
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @binary_operator(i1 noundef zeroext %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #9 !dbg !1746 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1770
  %4 = alloca %struct.stat, align 8, !DIAssignID !1771
  %5 = alloca [21 x i8], align 16, !DIAssignID !1772
    #dbg_assign(i1 undef, !1754, !DIExpression(), !1772, ptr %5, !DIExpression(), !1773)
  %6 = alloca [21 x i8], align 16, !DIAssignID !1774
    #dbg_assign(i1 undef, !1758, !DIExpression(), !1774, ptr %6, !DIExpression(), !1773)
  %7 = alloca [2 x %struct.stat], align 16, !DIAssignID !1775
    #dbg_assign(i1 undef, !1764, !DIExpression(), !1775, ptr %7, !DIExpression(), !1776)
    #dbg_value(i1 %0, !1750, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1777)
    #dbg_value(i32 %1, !1751, !DIExpression(), !1777)
  %8 = load i32, ptr @pos, align 4, !dbg !1778, !tbaa !672
  %9 = zext i1 %0 to i32, !dbg !1779
  %10 = add nsw i32 %8, %9, !dbg !1779
  %11 = add nsw i32 %10, 1, !dbg !1781
    #dbg_value(i32 %11, !1752, !DIExpression(), !1777)
  %12 = load i32, ptr @argc, align 4, !dbg !1782, !tbaa !672
  %13 = add nsw i32 %12, -2, !dbg !1783
  %14 = icmp slt i32 %11, %13, !dbg !1784
  br i1 %14, label %15, label %32, !dbg !1785

15:                                               ; preds = %2
  %16 = load ptr, ptr @argv, align 8, !dbg !1786, !tbaa !835
  %17 = sext i32 %10 to i64, !dbg !1786
  %18 = getelementptr ptr, ptr %16, i64 %17, !dbg !1786
  %19 = getelementptr i8, ptr %18, i64 16, !dbg !1786
  %20 = load ptr, ptr %19, align 8, !dbg !1786, !tbaa !584
    #dbg_value(ptr %20, !682, !DIExpression(), !1787)
    #dbg_value(ptr poison, !688, !DIExpression(), !1787)
  %21 = load i8, ptr %20, align 1, !dbg !1789
  %22 = icmp eq i8 %21, 45, !dbg !1789
  br i1 %22, label %23, label %32, !dbg !1789

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !1789
  %25 = load i8, ptr %24, align 1, !dbg !1789
  %26 = icmp eq i8 %25, 108, !dbg !1789
  br i1 %26, label %27, label %32, !dbg !1789

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2, !dbg !1789
  %29 = load i8, ptr %28, align 1, !dbg !1789
  %30 = icmp eq i8 %29, 0, !dbg !1790
    #dbg_value(i1 %30, !1753, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1777)
  %31 = select i1 %30, i32 %11, i32 %10, !dbg !1791
  br label %32, !dbg !1791

32:                                               ; preds = %27, %23, %15, %2
  %33 = phi i32 [ %10, %2 ], [ %10, %15 ], [ %10, %23 ], [ %31, %27 ], !dbg !1793
  %34 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %23 ], [ %30, %27 ]
  %35 = add nsw i32 %33, 3, !dbg !1793
  store i32 %35, ptr @pos, align 4, !dbg !1793, !tbaa !672
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
  ], !dbg !1794

36:                                               ; preds = %32, %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #18, !dbg !1795
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #18, !dbg !1796
  %37 = load ptr, ptr @argv, align 8, !dbg !1773, !tbaa !835
  %38 = sext i32 %10 to i64, !dbg !1773
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38, !dbg !1773
  %40 = load ptr, ptr %39, align 8, !dbg !1773, !tbaa !584
  br i1 %0, label %41, label %44, !dbg !1797

41:                                               ; preds = %36
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20, !dbg !1798
  %43 = call ptr @umaxtostr(i64 noundef %42, ptr noundef nonnull %5) #18, !dbg !1799
  br label %46, !dbg !1797

44:                                               ; preds = %36
  %45 = tail call fastcc ptr @find_int(ptr noundef %40), !dbg !1800
  br label %46, !dbg !1797

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ], !dbg !1797
    #dbg_value(ptr %47, !1759, !DIExpression(), !1773)
  %48 = load ptr, ptr @argv, align 8, !dbg !1773, !tbaa !835
  %49 = sext i32 %10 to i64, !dbg !1773
  %50 = getelementptr ptr, ptr %48, i64 %49, !dbg !1773
  br i1 %34, label %51, label %56, !dbg !1801

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %50, i64 24, !dbg !1802
  %53 = load ptr, ptr %52, align 8, !dbg !1802, !tbaa !584
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20, !dbg !1803
  %55 = call ptr @umaxtostr(i64 noundef %54, ptr noundef nonnull %6) #18, !dbg !1804
  br label %60, !dbg !1801

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %50, i64 16, !dbg !1805
  %58 = load ptr, ptr %57, align 8, !dbg !1805, !tbaa !584
  %59 = call fastcc ptr @find_int(ptr noundef %58), !dbg !1806
  br label %60, !dbg !1801

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %55, %51 ], [ %59, %56 ], !dbg !1801
    #dbg_value(ptr %61, !1760, !DIExpression(), !1773)
  %62 = call i32 @strintcmp(ptr noundef %47, ptr noundef %61) #20, !dbg !1807
    #dbg_value(i32 %62, !1761, !DIExpression(), !1773)
  switch i32 %1, label %75 [
    i32 4, label %63
    i32 5, label %65
    i32 6, label %67
    i32 7, label %69
    i32 8, label %71
    i32 9, label %73
  ], !dbg !1808

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 0, !dbg !1809
  br label %76, !dbg !1811

65:                                               ; preds = %60
  %66 = icmp sgt i32 %62, -1, !dbg !1812
  br label %76, !dbg !1813

67:                                               ; preds = %60
  %68 = icmp sgt i32 %62, 0, !dbg !1814
  br label %76, !dbg !1815

69:                                               ; preds = %60
  %70 = icmp slt i32 %62, 1, !dbg !1816
  br label %76, !dbg !1817

71:                                               ; preds = %60
  %72 = icmp slt i32 %62, 0, !dbg !1818
  br label %76, !dbg !1819

73:                                               ; preds = %60
  %74 = icmp ne i32 %62, 0, !dbg !1820
  br label %76, !dbg !1821

75:                                               ; preds = %60
  unreachable, !dbg !1822

76:                                               ; preds = %73, %71, %69, %67, %65, %63
  %77 = phi i1 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], !dbg !1823
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #18, !dbg !1824
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #18, !dbg !1824
  br label %174

78:                                               ; preds = %32, %32
  %79 = or i1 %0, %34, !dbg !1825
  br i1 %79, label %80, label %86, !dbg !1825

80:                                               ; preds = %78
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #18, !dbg !1827
  %82 = load ptr, ptr @argv, align 8, !dbg !1828, !tbaa !835
  %83 = sext i32 %11 to i64, !dbg !1828
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83, !dbg !1828
  %85 = load ptr, ptr %84, align 8, !dbg !1828, !tbaa !584
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %81, ptr noundef %85) #22, !dbg !1829
  unreachable, !dbg !1829

86:                                               ; preds = %78
  %87 = load ptr, ptr @argv, align 8, !dbg !1830, !tbaa !835
  %88 = sext i32 %10 to i64, !dbg !1830
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88, !dbg !1830
  %90 = load ptr, ptr %89, align 8, !dbg !1830, !tbaa !584
    #dbg_assign(i1 undef, !1831, !DIExpression(), !1771, ptr %4, !DIExpression(), !1837)
    #dbg_value(ptr %90, !1836, !DIExpression(), !1837)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18, !dbg !1839
  %91 = call i32 @stat(ptr noundef readonly %90, ptr noundef nonnull %4) #18, !dbg !1840
  %92 = icmp slt i32 %91, 0, !dbg !1841
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88, !dbg !1840
  %94 = load i64, ptr %93, align 8, !dbg !1840
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96, !dbg !1840
  %96 = load i64, ptr %95, align 8, !dbg !1840
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18, !dbg !1842
  %97 = select i1 %92, i64 -9223372036854775808, i64 %94, !dbg !1840
  %98 = select i1 %92, i64 -1, i64 %96, !dbg !1840
  %99 = load ptr, ptr @argv, align 8, !dbg !1843, !tbaa !835
  %100 = getelementptr ptr, ptr %99, i64 %88, !dbg !1843
  %101 = getelementptr i8, ptr %100, i64 16, !dbg !1843
  %102 = load ptr, ptr %101, align 8, !dbg !1843, !tbaa !584
    #dbg_assign(i1 undef, !1831, !DIExpression(), !1770, ptr %3, !DIExpression(), !1844)
    #dbg_value(ptr %102, !1836, !DIExpression(), !1844)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #18, !dbg !1846
  %103 = call i32 @stat(ptr noundef readonly %102, ptr noundef nonnull %3) #18, !dbg !1847
  %104 = icmp slt i32 %103, 0, !dbg !1848
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88, !dbg !1847
  %106 = load i64, ptr %105, align 8, !dbg !1847
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96, !dbg !1847
  %108 = load i64, ptr %107, align 8, !dbg !1847
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #18, !dbg !1849
  %109 = select i1 %104, i64 -9223372036854775808, i64 %106, !dbg !1847
  %110 = select i1 %104, i64 -1, i64 %108, !dbg !1847
    #dbg_value(i64 %97, !1160, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1850)
    #dbg_value(i64 %98, !1160, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1850)
    #dbg_value(i64 %109, !1166, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1850)
    #dbg_value(i64 %110, !1166, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1850)
  %111 = tail call i32 @llvm.scmp.i32.i64(i64 %97, i64 %109), !dbg !1852
  %112 = shl nsw i32 %111, 1, !dbg !1853
  %113 = tail call i32 @llvm.scmp.i32.i64(i64 %98, i64 %110), !dbg !1854
  %114 = add nsw i32 %112, %113, !dbg !1855
    #dbg_value(i32 %114, !1762, !DIExpression(), !1856)
  %115 = icmp eq i32 %1, 12, !dbg !1857
  %116 = icmp slt i32 %114, 0, !dbg !1858
  %117 = icmp sgt i32 %114, 0, !dbg !1858
  %118 = select i1 %115, i1 %116, i1 %117, !dbg !1858
  br label %174

119:                                              ; preds = %32
  %120 = or i1 %0, %34, !dbg !1859
  br i1 %120, label %121, label %123, !dbg !1859

121:                                              ; preds = %119
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #18, !dbg !1860
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %122) #22, !dbg !1861
  unreachable, !dbg !1861

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #18, !dbg !1862
  %124 = load ptr, ptr @argv, align 8, !dbg !1863, !tbaa !835
  %125 = sext i32 %10 to i64, !dbg !1863
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125, !dbg !1863
  %127 = load ptr, ptr %126, align 8, !dbg !1863, !tbaa !584
  %128 = call i32 @stat(ptr noundef %127, ptr noundef nonnull %7) #18, !dbg !1864
  %129 = icmp eq i32 %128, 0, !dbg !1865
  br i1 %129, label %130, label %148, !dbg !1866

130:                                              ; preds = %123
  %131 = load ptr, ptr @argv, align 8, !dbg !1867, !tbaa !835
  %132 = getelementptr ptr, ptr %131, i64 %125, !dbg !1867
  %133 = getelementptr i8, ptr %132, i64 16, !dbg !1867
  %134 = load ptr, ptr %133, align 8, !dbg !1867, !tbaa !584
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 144, !dbg !1868
  %136 = call i32 @stat(ptr noundef %134, ptr noundef nonnull %135) #18, !dbg !1869
  %137 = icmp eq i32 %136, 0, !dbg !1870
  br i1 %137, label %138, label %148, !dbg !1871

138:                                              ; preds = %130
    #dbg_value(ptr %7, !1872, !DIExpression(), !1879)
    #dbg_value(ptr %135, !1878, !DIExpression(), !1879)
  %139 = load i64, ptr %7, align 16, !dbg !1881, !tbaa !1882
  %140 = load i64, ptr %135, align 16, !dbg !1881, !tbaa !1882
  %141 = icmp eq i64 %139, %140, !dbg !1881
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1881
  %143 = load i64, ptr %142, align 8, !dbg !1881, !tbaa !1883
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 152, !dbg !1881
  %145 = load i64, ptr %144, align 8, !dbg !1881, !tbaa !1883
  %146 = icmp eq i64 %143, %145, !dbg !1881
  %147 = and i1 %141, %146, !dbg !1881
  br label %148

148:                                              ; preds = %138, %130, %123
  %149 = phi i1 [ false, %130 ], [ false, %123 ], [ %147, %138 ], !dbg !1776
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #18, !dbg !1884
  br label %174

150:                                              ; preds = %32, %32
  %151 = load ptr, ptr @argv, align 8, !dbg !1885, !tbaa !835
  %152 = sext i32 %10 to i64, !dbg !1885
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152, !dbg !1885
  %154 = load ptr, ptr %153, align 8, !dbg !1885, !tbaa !584
  %155 = getelementptr i8, ptr %153, i64 16, !dbg !1886
  %156 = load ptr, ptr %155, align 8, !dbg !1886, !tbaa !584
    #dbg_value(ptr %154, !682, !DIExpression(), !1887)
    #dbg_value(ptr %156, !688, !DIExpression(), !1887)
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %156) #20, !dbg !1889
  %158 = icmp eq i32 %157, 0, !dbg !1890
  %159 = icmp ne i32 %1, 0, !dbg !1891
  %160 = xor i1 %159, %158, !dbg !1891
  br label %174, !dbg !1892

161:                                              ; preds = %32, %32
  %162 = load ptr, ptr @argv, align 8, !dbg !1893, !tbaa !835
  %163 = sext i32 %10 to i64, !dbg !1893
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163, !dbg !1893
  %165 = load ptr, ptr %164, align 8, !dbg !1893, !tbaa !584
  %166 = getelementptr i8, ptr %164, i64 16, !dbg !1894
  %167 = load ptr, ptr %166, align 8, !dbg !1894, !tbaa !584
  %168 = tail call i32 @strcoll(ptr noundef %165, ptr noundef %167) #20, !dbg !1895
    #dbg_value(i32 %168, !1768, !DIExpression(), !1896)
  %169 = icmp eq i32 %1, 2, !dbg !1897
  %170 = icmp slt i32 %168, 0, !dbg !1898
  %171 = icmp sgt i32 %168, 0, !dbg !1898
  %172 = select i1 %169, i1 %170, i1 %171, !dbg !1898
  br label %174

173:                                              ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.87, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.binary_operator) #19, !dbg !1899
  unreachable, !dbg !1899

174:                                              ; preds = %161, %150, %148, %86, %76
  %175 = phi i1 [ %172, %161 ], [ %160, %150 ], [ %149, %148 ], [ %118, %86 ], [ %77, %76 ], !dbg !1902
  ret i1 %175, !dbg !1903
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1904 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !1907 ptr @umaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_int(ptr noundef %0) unnamed_addr #9 !dbg !1914 {
    #dbg_value(ptr %0, !1916, !DIExpression(), !1919)
    #dbg_value(ptr %0, !1917, !DIExpression(), !1919)
  %2 = tail call ptr @__ctype_b_loc() #21, !dbg !1919
  %3 = load ptr, ptr %2, align 8, !tbaa !704
  br label %4, !dbg !1920

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %12, %4 ], !dbg !1922
    #dbg_value(ptr %5, !1917, !DIExpression(), !1919)
  %6 = load i8, ptr %5, align 1, !dbg !1923, !tbaa !680
  %7 = zext i8 %6 to i64, !dbg !1923
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %7, !dbg !1923
  %9 = load i16, ptr %8, align 2, !dbg !1923, !tbaa !708
  %10 = and i16 %9, 8192, !dbg !1923
  %11 = icmp eq i16 %10, 0, !dbg !1925
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1926
    #dbg_value(ptr %12, !1917, !DIExpression(), !1919)
  br i1 %11, label %13, label %4, !dbg !1925, !llvm.loop !1927

13:                                               ; preds = %4
  %14 = icmp eq i8 %6, 43, !dbg !1929
  %15 = icmp eq i8 %6, 45, !dbg !1929
  %16 = zext i1 %15 to i64, !dbg !1929
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16, !dbg !1929
  %18 = select i1 %14, ptr %12, ptr %17, !dbg !1929
    #dbg_value(ptr poison, !1918, !DIExpression(), !1919)
    #dbg_value(ptr %18, !1917, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1919)
  %19 = load i8, ptr %18, align 1, !dbg !1931, !tbaa !680
  %20 = sext i8 %19 to i32, !dbg !1931
    #dbg_value(i32 %20, !1933, !DIExpression(), !1937)
  %21 = add nsw i32 %20, -48, !dbg !1939
  %22 = icmp ult i32 %21, 10, !dbg !1939
  br i1 %22, label %23, label %50, !dbg !1940

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !1941
    #dbg_value(ptr %25, !1917, !DIExpression(), !1919)
  %26 = load i8, ptr %25, align 1, !dbg !1942, !tbaa !680
  %27 = sext i8 %26 to i32, !dbg !1942
    #dbg_value(i32 %27, !1933, !DIExpression(), !1944)
  %28 = add nsw i32 %27, -48, !dbg !1946
  %29 = icmp ult i32 %28, 10, !dbg !1946
  br i1 %29, label %23, label %30, !dbg !1947, !llvm.loop !1948

30:                                               ; preds = %23
    #dbg_value(ptr %25, !1917, !DIExpression(), !1919)
  %31 = zext i8 %26 to i64, !dbg !1950
  %32 = getelementptr inbounds nuw i16, ptr %3, i64 %31, !dbg !1950
  %33 = load i16, ptr %32, align 2, !dbg !1950, !tbaa !708
  %34 = and i16 %33, 8192, !dbg !1950
  %35 = icmp eq i16 %34, 0, !dbg !1951
  br i1 %35, label %45, label %36, !dbg !1951

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %38, %36 ], [ %25, %30 ]
    #dbg_value(ptr %37, !1917, !DIExpression(), !1919)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !1952
    #dbg_value(ptr %38, !1917, !DIExpression(), !1919)
  %39 = load i8, ptr %38, align 1, !dbg !1950, !tbaa !680
  %40 = zext i8 %39 to i64, !dbg !1950
  %41 = getelementptr inbounds nuw i16, ptr %3, i64 %40, !dbg !1950
  %42 = load i16, ptr %41, align 2, !dbg !1950, !tbaa !708
  %43 = and i16 %42, 8192, !dbg !1950
  %44 = icmp eq i16 %43, 0, !dbg !1951
  br i1 %44, label %45, label %36, !dbg !1951, !llvm.loop !1953

45:                                               ; preds = %36, %30
  %46 = phi i8 [ %26, %30 ], [ %39, %36 ], !dbg !1950
  %47 = icmp eq i8 %46, 0, !dbg !1954
  br i1 %47, label %48, label %50, !dbg !1956

48:                                               ; preds = %45
  %49 = select i1 %14, ptr %12, ptr %5, !dbg !1929
    #dbg_value(ptr %49, !1918, !DIExpression(), !1919)
  ret ptr %49, !dbg !1957

50:                                               ; preds = %45, %13
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #18, !dbg !1958
  %52 = tail call ptr @quote(ptr noundef %0) #18, !dbg !1959
  tail call void (ptr, ...) @test_syntax_error(ptr noundef %51, ptr noundef %52) #22, !dbg !1960
  unreachable, !dbg !1960
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1961 i32 @strintcmp(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !1963 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1969 i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare !dbg !1970 i32 @euidaccess(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1974 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1979 i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1982 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1985 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1989 i32 @isatty(i32 noundef) local_unnamed_addr #1

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
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.dbg.cu = !{!224}
!llvm.ident = !{!561}
!llvm.module.flags = !{!562, !563, !564, !565, !566, !567, !568}

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
!561 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!562 = !{i32 7, !"Dwarf Version", i32 5}
!563 = !{i32 2, !"Debug Info Version", i32 3}
!564 = !{i32 1, !"wchar_size", i32 4}
!565 = !{i32 8, !"PIC Level", i32 2}
!566 = !{i32 7, !"PIE Level", i32 2}
!567 = !{i32 7, !"uwtable", i32 2}
!568 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!569 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 661, type: !570, scopeLine: 662, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !572)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !263}
!572 = !{!573}
!573 = !DILocalVariable(name: "status", arg: 1, scope: !569, file: !2, line: 661, type: !263)
!574 = !DILocation(line: 0, scope: !569)
!575 = !DILocation(line: 663, column: 14, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !2, line: 663, column: 7)
!577 = !DILocation(line: 664, column: 5, scope: !578)
!578 = distinct !DILexicalBlock(scope: !576, file: !2, line: 664, column: 5)
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTS8_IO_FILE", !581, i64 0}
!581 = !{!"any pointer", !582, i64 0}
!582 = !{!"omnipotent char", !583, i64 0}
!583 = !{!"Simple C/C++ TBAA"}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 omnipotent char", !581, i64 0}
!586 = !DILocation(line: 667, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !576, file: !2, line: 666, column: 5)
!588 = !DILocation(line: 674, column: 7, scope: !587)
!589 = !DILocation(line: 678, column: 7, scope: !587)
!590 = !DILocation(line: 679, column: 7, scope: !587)
!591 = !DILocation(line: 680, column: 7, scope: !587)
!592 = !DILocation(line: 685, column: 7, scope: !587)
!593 = !DILocation(line: 692, column: 7, scope: !587)
!594 = !DILocation(line: 695, column: 7, scope: !587)
!595 = !DILocation(line: 698, column: 7, scope: !587)
!596 = !DILocation(line: 701, column: 7, scope: !587)
!597 = !DILocation(line: 704, column: 7, scope: !587)
!598 = !DILocation(line: 710, column: 7, scope: !587)
!599 = !DILocation(line: 713, column: 7, scope: !587)
!600 = !DILocation(line: 716, column: 7, scope: !587)
!601 = !DILocation(line: 719, column: 7, scope: !587)
!602 = !DILocation(line: 722, column: 7, scope: !587)
!603 = !DILocation(line: 725, column: 7, scope: !587)
!604 = !DILocation(line: 728, column: 7, scope: !587)
!605 = !DILocation(line: 731, column: 7, scope: !587)
!606 = !DILocation(line: 734, column: 7, scope: !587)
!607 = !DILocation(line: 737, column: 7, scope: !587)
!608 = !DILocation(line: 740, column: 7, scope: !587)
!609 = !DILocation(line: 743, column: 7, scope: !587)
!610 = !DILocation(line: 746, column: 7, scope: !587)
!611 = !DILocation(line: 749, column: 7, scope: !587)
!612 = !DILocation(line: 752, column: 7, scope: !587)
!613 = !DILocation(line: 755, column: 7, scope: !587)
!614 = !DILocation(line: 758, column: 7, scope: !587)
!615 = !DILocation(line: 761, column: 7, scope: !587)
!616 = !DILocation(line: 764, column: 7, scope: !587)
!617 = !DILocation(line: 767, column: 7, scope: !587)
!618 = !DILocation(line: 770, column: 7, scope: !587)
!619 = !DILocation(line: 773, column: 7, scope: !587)
!620 = !DILocation(line: 776, column: 7, scope: !587)
!621 = !DILocation(line: 779, column: 7, scope: !587)
!622 = !DILocation(line: 782, column: 7, scope: !587)
!623 = !DILocation(line: 785, column: 7, scope: !587)
!624 = !DILocation(line: 788, column: 7, scope: !587)
!625 = !DILocation(line: 791, column: 7, scope: !587)
!626 = !DILocation(line: 794, column: 7, scope: !587)
!627 = !DILocation(line: 797, column: 7, scope: !587)
!628 = !DILocation(line: 800, column: 7, scope: !587)
!629 = !DILocation(line: 803, column: 7, scope: !587)
!630 = !DILocation(line: 806, column: 7, scope: !587)
!631 = !DILocation(line: 812, column: 7, scope: !587)
!632 = !DILocation(line: 817, column: 7, scope: !587)
!633 = !DILocation(line: 821, column: 7, scope: !587)
!634 = !DILocalVariable(name: "program", arg: 1, scope: !635, file: !290, line: 850, type: !268)
!635 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !290, file: !290, line: 850, type: !636, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !638)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !268}
!638 = !{!634, !639, !646, !647, !649}
!639 = !DILocalVariable(name: "infomap", scope: !635, file: !290, line: 852, type: !640)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 896, elements: !402)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !635, file: !290, line: 852, size: 128, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !642, file: !290, line: 852, baseType: !268, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !642, file: !290, line: 852, baseType: !268, size: 64, offset: 64)
!646 = !DILocalVariable(name: "node", scope: !635, file: !290, line: 862, type: !268)
!647 = !DILocalVariable(name: "map_prog", scope: !635, file: !290, line: 863, type: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!649 = !DILocalVariable(name: "url_program", scope: !635, file: !290, line: 876, type: !268)
!650 = !DILocation(line: 0, scope: !635, inlinedAt: !651)
!651 = distinct !DILocation(line: 822, column: 7, scope: !587)
!652 = !DILocation(line: 871, column: 3, scope: !635, inlinedAt: !651)
!653 = !DILocation(line: 877, column: 3, scope: !635, inlinedAt: !651)
!654 = !DILocation(line: 879, column: 3, scope: !635, inlinedAt: !651)
!655 = !DILocation(line: 824, column: 3, scope: !569)
!656 = !DISubprogram(name: "dcgettext", scope: !657, file: !657, line: 51, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!658 = !DISubroutineType(types: !659)
!659 = !{!321, !268, !268, !263}
!660 = !DISubprogram(name: "__fprintf_chk", scope: !661, file: !661, line: 49, type: !662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!662 = !DISubroutineType(types: !663)
!663 = !{!263, !664, !263, !665, null}
!664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!665 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!666 = !DISubprogram(name: "fputs_unlocked", scope: !667, file: !667, line: 755, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!668 = !DISubroutineType(types: !669)
!669 = !{!263, !665, !664}
!670 = !DILocation(line: 0, scope: !289)
!671 = !DILocation(line: 595, column: 7, scope: !298)
!672 = !{!673, !673, i64 0}
!673 = !{!"int", !582, i64 0}
!674 = !DILocation(line: 595, column: 19, scope: !298)
!675 = !DILocation(line: 599, column: 26, scope: !297)
!676 = !DILocation(line: 0, scope: !297)
!677 = !DILocation(line: 600, column: 23, scope: !297)
!678 = !DILocation(line: 600, column: 28, scope: !297)
!679 = !DILocation(line: 600, column: 32, scope: !297)
!680 = !{!582, !582, i64 0}
!681 = !DILocation(line: 600, column: 38, scope: !297)
!682 = !DILocalVariable(name: "__s1", arg: 1, scope: !683, file: !684, line: 1359, type: !268)
!683 = distinct !DISubprogram(name: "streq", scope: !684, file: !684, line: 1359, type: !685, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !687)
!684 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!685 = !DISubroutineType(types: !686)
!686 = !{!300, !268, !268}
!687 = !{!682, !688}
!688 = !DILocalVariable(name: "__s2", arg: 2, scope: !683, file: !684, line: 1359, type: !268)
!689 = !DILocation(line: 0, scope: !683, inlinedAt: !690)
!690 = distinct !DILocation(line: 600, column: 41, scope: !297)
!691 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !690)
!692 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !690)
!693 = !DILocation(line: 600, column: 19, scope: !297)
!694 = !DILocation(line: 601, column: 5, scope: !297)
!695 = !DILocation(line: 602, column: 7, scope: !696)
!696 = distinct !DILexicalBlock(scope: !289, file: !290, line: 602, column: 7)
!697 = !DILocation(line: 609, column: 37, scope: !289)
!698 = !DILocation(line: 609, column: 35, scope: !289)
!699 = !DILocation(line: 610, column: 29, scope: !289)
!700 = !DILocation(line: 611, column: 8, scope: !306)
!701 = !DILocation(line: 611, column: 7, scope: !306)
!702 = !DILocation(line: 0, scope: !304)
!703 = !DILocation(line: 618, column: 24, scope: !305)
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 short", !581, i64 0}
!706 = !DILocation(line: 624, column: 7, scope: !304)
!707 = !DILocation(line: 625, column: 21, scope: !304)
!708 = !{!709, !709, i64 0}
!709 = !{!"short", !582, i64 0}
!710 = !DILocation(line: 625, column: 19, scope: !304)
!711 = !DILocation(line: 625, column: 16, scope: !304)
!712 = !DILocation(line: 624, column: 16, scope: !304)
!713 = !DILocation(line: 624, column: 30, scope: !304)
!714 = distinct !{!714, !706, !707, !715}
!715 = !{!"llvm.loop.mustprogress"}
!716 = !DILocation(line: 626, column: 18, scope: !717)
!717 = distinct !DILexicalBlock(scope: !304, file: !290, line: 626, column: 11)
!718 = !DILocation(line: 634, column: 23, scope: !289)
!719 = !DILocation(line: 639, column: 39, scope: !289)
!720 = !DILocation(line: 640, column: 3, scope: !289)
!721 = !DILocation(line: 640, column: 10, scope: !289)
!722 = !DILocation(line: 640, column: 21, scope: !289)
!723 = !DILocation(line: 642, column: 44, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !290, line: 642, column: 11)
!725 = distinct !DILexicalBlock(scope: !289, file: !290, line: 641, column: 5)
!726 = !DILocation(line: 642, column: 32, scope: !724)
!727 = !DILocation(line: 642, column: 49, scope: !724)
!728 = !DILocation(line: 642, column: 29, scope: !724)
!729 = !DILocation(line: 644, column: 11, scope: !730)
!730 = distinct !DILexicalBlock(scope: !725, file: !290, line: 644, column: 11)
!731 = !DILocation(line: 646, column: 26, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !290, line: 646, column: 15)
!733 = distinct !DILexicalBlock(scope: !730, file: !290, line: 645, column: 9)
!734 = !DILocation(line: 646, column: 34, scope: !732)
!735 = !DILocation(line: 646, column: 37, scope: !732)
!736 = !DILocation(line: 654, column: 16, scope: !725)
!737 = distinct !{!737, !720, !738, !715}
!738 = !DILocation(line: 655, column: 5, scope: !289)
!739 = !DILocation(line: 658, column: 3, scope: !289)
!740 = !DILocation(line: 0, scope: !683, inlinedAt: !741)
!741 = distinct !DILocation(line: 662, column: 31, scope: !289)
!742 = !DILocation(line: 0, scope: !683, inlinedAt: !743)
!743 = distinct !DILocation(line: 663, column: 31, scope: !289)
!744 = !DILocation(line: 0, scope: !683, inlinedAt: !745)
!745 = distinct !DILocation(line: 664, column: 31, scope: !289)
!746 = !DILocation(line: 0, scope: !683, inlinedAt: !747)
!747 = distinct !DILocation(line: 665, column: 31, scope: !289)
!748 = !DILocation(line: 0, scope: !683, inlinedAt: !749)
!749 = distinct !DILocation(line: 666, column: 31, scope: !289)
!750 = !DILocation(line: 0, scope: !683, inlinedAt: !751)
!751 = distinct !DILocation(line: 667, column: 31, scope: !289)
!752 = !DILocation(line: 0, scope: !683, inlinedAt: !753)
!753 = distinct !DILocation(line: 668, column: 31, scope: !289)
!754 = !DILocation(line: 0, scope: !683, inlinedAt: !755)
!755 = distinct !DILocation(line: 669, column: 31, scope: !289)
!756 = !DILocation(line: 0, scope: !683, inlinedAt: !757)
!757 = distinct !DILocation(line: 670, column: 31, scope: !289)
!758 = !DILocation(line: 0, scope: !683, inlinedAt: !759)
!759 = distinct !DILocation(line: 671, column: 31, scope: !289)
!760 = !DILocation(line: 677, column: 7, scope: !761)
!761 = distinct !DILexicalBlock(scope: !289, file: !290, line: 677, column: 7)
!762 = !DILocation(line: 678, column: 7, scope: !761)
!763 = !DILocation(line: 678, column: 10, scope: !761)
!764 = !DILocation(line: 683, column: 7, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !290, line: 679, column: 5)
!766 = !DILocation(line: 685, column: 5, scope: !765)
!767 = !DILocation(line: 690, column: 7, scope: !768)
!768 = distinct !DILexicalBlock(scope: !761, file: !290, line: 687, column: 5)
!769 = !DILocation(line: 693, column: 3, scope: !289)
!770 = !DILocation(line: 697, column: 3, scope: !289)
!771 = !DILocation(line: 700, column: 3, scope: !289)
!772 = !DILocation(line: 702, column: 3, scope: !289)
!773 = !DILocation(line: 705, column: 3, scope: !289)
!774 = !DILocation(line: 710, column: 1, scope: !289)
!775 = !DISubprogram(name: "__printf_chk", scope: !661, file: !661, line: 52, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!263, !263, !665, null}
!778 = !DISubprogram(name: "emit_bug_reporting_address", scope: !779, file: !779, line: 77, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!780 = !DISubroutineType(types: !781)
!781 = !{null}
!782 = !DISubprogram(name: "exit", scope: !783, file: !783, line: 756, type: !570, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!783 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!784 = !DISubprogram(name: "getenv", scope: !783, file: !783, line: 773, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!321, !268}
!787 = !DISubprogram(name: "strcmp", scope: !788, file: !788, line: 156, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!789 = !DISubroutineType(types: !790)
!790 = !{!263, !268, !268}
!791 = !DISubprogram(name: "strspn", scope: !788, file: !788, line: 297, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!267, !268, !268}
!794 = !DISubprogram(name: "strchr", scope: !788, file: !788, line: 246, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!321, !268, !263}
!797 = !DISubprogram(name: "__ctype_b_loc", scope: !233, file: !233, line: 79, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!803 = !DISubprogram(name: "strcspn", scope: !788, file: !788, line: 293, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "fwrite_unlocked", scope: !667, file: !667, line: 769, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!265, !807, !265, !265, !664}
!807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!810 = !DISubprogram(name: "strncmp", scope: !788, file: !788, line: 159, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!263, !268, !268, !265}
!813 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 843, type: !814, scopeLine: 844, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !816)
!814 = !DISubroutineType(types: !815)
!815 = !{!263, !263, !560}
!816 = !{!817, !818, !819}
!817 = !DILocalVariable(name: "margc", arg: 1, scope: !813, file: !2, line: 843, type: !263)
!818 = !DILocalVariable(name: "margv", arg: 2, scope: !813, file: !2, line: 843, type: !560)
!819 = !DILocalVariable(name: "value", scope: !813, file: !2, line: 845, type: !300)
!820 = !DILocation(line: 0, scope: !813)
!821 = !DILocation(line: 856, column: 21, scope: !813)
!822 = !DILocation(line: 856, column: 3, scope: !813)
!823 = !DILocation(line: 857, column: 3, scope: !813)
!824 = !DILocation(line: 858, column: 3, scope: !813)
!825 = !DILocation(line: 859, column: 3, scope: !813)
!826 = !DILocalVariable(name: "status", arg: 1, scope: !827, file: !290, line: 102, type: !263)
!827 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !290, file: !290, line: 102, type: !570, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !828)
!828 = !{!826}
!829 = !DILocation(line: 0, scope: !827, inlinedAt: !830)
!830 = distinct !DILocation(line: 861, column: 3, scope: !813)
!831 = !DILocation(line: 105, column: 18, scope: !832, inlinedAt: !830)
!832 = distinct !DILexicalBlock(scope: !827, file: !290, line: 104, column: 7)
!833 = !DILocation(line: 862, column: 3, scope: !813)
!834 = !DILocation(line: 865, column: 8, scope: !813)
!835 = !{!836, !836, i64 0}
!836 = !{!"p2 omnipotent char", !581, i64 0}
!837 = !DILocation(line: 893, column: 8, scope: !813)
!838 = !DILocation(line: 894, column: 7, scope: !813)
!839 = !DILocation(line: 896, column: 11, scope: !840)
!840 = distinct !DILexicalBlock(scope: !813, file: !2, line: 896, column: 7)
!841 = !DILocation(line: 899, column: 27, scope: !813)
!842 = !DILocation(line: 899, column: 11, scope: !813)
!843 = !DILocation(line: 901, column: 7, scope: !844)
!844 = distinct !DILexicalBlock(scope: !813, file: !2, line: 901, column: 7)
!845 = !DILocation(line: 901, column: 14, scope: !844)
!846 = !DILocation(line: 901, column: 11, scope: !844)
!847 = !DILocation(line: 902, column: 24, scope: !844)
!848 = !DILocation(line: 902, column: 55, scope: !844)
!849 = !DILocation(line: 902, column: 60, scope: !844)
!850 = !DILocation(line: 902, column: 48, scope: !844)
!851 = !DILocation(line: 902, column: 5, scope: !844)
!852 = !DILocation(line: 904, column: 3, scope: !813)
!853 = !DILocation(line: 905, column: 1, scope: !813)
!854 = !DISubprogram(name: "set_program_name", scope: !855, file: !855, line: 38, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!856 = !DISubprogram(name: "setlocale", scope: !857, file: !857, line: 122, type: !858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!858 = !DISubroutineType(types: !859)
!859 = !{!321, !263, !268}
!860 = !DISubprogram(name: "bindtextdomain", scope: !657, file: !657, line: 86, type: !861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{!321, !268, !268}
!863 = !DISubprogram(name: "textdomain", scope: !657, file: !657, line: 82, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "atexit", scope: !783, file: !783, line: 734, type: !865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!263, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!868 = distinct !DISubprogram(name: "posixtest", scope: !2, file: !2, line: 616, type: !869, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !871)
!869 = !DISubroutineType(types: !870)
!870 = !{!300, !263}
!871 = !{!872, !873}
!872 = !DILocalVariable(name: "nargs", arg: 1, scope: !868, file: !2, line: 616, type: !263)
!873 = !DILocalVariable(name: "value", scope: !868, file: !2, line: 618, type: !300)
!874 = !DILocation(line: 0, scope: !868)
!875 = !DILocation(line: 620, column: 3, scope: !868)
!876 = !DILocation(line: 562, column: 10, scope: !877, inlinedAt: !880)
!877 = distinct !DISubprogram(name: "one_argument", scope: !2, file: !2, line: 560, type: !878, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!878 = !DISubroutineType(types: !879)
!879 = !{!300}
!880 = distinct !DILocation(line: 623, column: 17, scope: !881)
!881 = distinct !DILexicalBlock(scope: !868, file: !2, line: 621, column: 5)
!882 = !DILocation(line: 562, column: 18, scope: !877, inlinedAt: !880)
!883 = !DILocation(line: 562, column: 25, scope: !877, inlinedAt: !880)
!884 = !DILocation(line: 624, column: 9, scope: !881)
!885 = !DILocation(line: 570, column: 14, scope: !886, inlinedAt: !890)
!886 = distinct !DILexicalBlock(scope: !887, file: !2, line: 570, column: 7)
!887 = distinct !DISubprogram(name: "two_arguments", scope: !2, file: !2, line: 566, type: !878, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !888)
!888 = !{!889}
!889 = !DILocalVariable(name: "value", scope: !887, file: !2, line: 568, type: !300)
!890 = distinct !DILocation(line: 627, column: 17, scope: !881)
!891 = !DILocation(line: 570, column: 19, scope: !886, inlinedAt: !890)
!892 = !DILocation(line: 0, scope: !683, inlinedAt: !893)
!893 = distinct !DILocation(line: 570, column: 7, scope: !886, inlinedAt: !890)
!894 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !893)
!895 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !893)
!896 = !DILocation(line: 570, column: 7, scope: !886, inlinedAt: !890)
!897 = !DILocation(line: 562, column: 18, scope: !877, inlinedAt: !898)
!898 = distinct !DILocation(line: 573, column: 17, scope: !899, inlinedAt: !890)
!899 = distinct !DILexicalBlock(scope: !886, file: !2, line: 571, column: 5)
!900 = !DILocation(line: 562, column: 10, scope: !877, inlinedAt: !898)
!901 = !DILocation(line: 562, column: 25, scope: !877, inlinedAt: !898)
!902 = !DILocation(line: 0, scope: !887, inlinedAt: !890)
!903 = !DILocation(line: 574, column: 5, scope: !899, inlinedAt: !890)
!904 = !DILocation(line: 576, column: 15, scope: !905, inlinedAt: !890)
!905 = distinct !DILexicalBlock(scope: !886, file: !2, line: 575, column: 12)
!906 = !DILocation(line: 576, column: 28, scope: !905, inlinedAt: !890)
!907 = !DILocation(line: 577, column: 12, scope: !905, inlinedAt: !890)
!908 = !DILocation(line: 577, column: 15, scope: !905, inlinedAt: !890)
!909 = !DILocation(line: 577, column: 28, scope: !905, inlinedAt: !890)
!910 = !DILocation(line: 579, column: 15, scope: !911, inlinedAt: !890)
!911 = distinct !DILexicalBlock(scope: !905, file: !2, line: 578, column: 5)
!912 = !DILocation(line: 582, column: 5, scope: !905, inlinedAt: !890)
!913 = !DILocation(line: 631, column: 17, scope: !881)
!914 = !DILocation(line: 632, column: 9, scope: !881)
!915 = !DILocation(line: 635, column: 20, scope: !916)
!916 = distinct !DILexicalBlock(scope: !881, file: !2, line: 635, column: 13)
!917 = !DILocation(line: 635, column: 25, scope: !916)
!918 = !DILocation(line: 0, scope: !683, inlinedAt: !919)
!919 = distinct !DILocation(line: 635, column: 13, scope: !916)
!920 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !919)
!921 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !919)
!922 = !DILocation(line: 635, column: 13, scope: !916)
!923 = !DILocalVariable(name: "f", arg: 1, scope: !924, file: !2, line: 110, type: !300)
!924 = distinct !DISubprogram(name: "advance", scope: !2, file: !2, line: 110, type: !925, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !927)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !300}
!927 = !{!923}
!928 = !DILocation(line: 0, scope: !924, inlinedAt: !929)
!929 = distinct !DILocation(line: 637, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !916, file: !2, line: 636, column: 11)
!931 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !929)
!932 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !929)
!933 = distinct !DILexicalBlock(scope: !924, file: !2, line: 114, column: 7)
!934 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !929)
!935 = !DILocation(line: 638, column: 22, scope: !930)
!936 = !DILocation(line: 638, column: 21, scope: !930)
!937 = !DILocation(line: 639, column: 13, scope: !930)
!938 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !939)
!939 = distinct !DILocation(line: 641, column: 13, scope: !940)
!940 = distinct !DILexicalBlock(scope: !881, file: !2, line: 641, column: 13)
!941 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !939)
!942 = !DILocation(line: 641, column: 36, scope: !940)
!943 = !DILocation(line: 641, column: 46, scope: !940)
!944 = !DILocation(line: 0, scope: !683, inlinedAt: !945)
!945 = distinct !DILocation(line: 641, column: 39, scope: !940)
!946 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !945)
!947 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !945)
!948 = !DILocation(line: 0, scope: !924, inlinedAt: !949)
!949 = distinct !DILocation(line: 643, column: 13, scope: !950)
!950 = distinct !DILexicalBlock(scope: !940, file: !2, line: 642, column: 11)
!951 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !949)
!952 = !DILocation(line: 570, column: 14, scope: !886, inlinedAt: !953)
!953 = distinct !DILocation(line: 644, column: 21, scope: !950)
!954 = !DILocation(line: 0, scope: !683, inlinedAt: !955)
!955 = distinct !DILocation(line: 570, column: 7, scope: !886, inlinedAt: !953)
!956 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !955)
!957 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !955)
!958 = !DILocation(line: 570, column: 7, scope: !886, inlinedAt: !953)
!959 = !DILocation(line: 562, column: 18, scope: !877, inlinedAt: !960)
!960 = distinct !DILocation(line: 573, column: 17, scope: !899, inlinedAt: !953)
!961 = !DILocation(line: 562, column: 10, scope: !877, inlinedAt: !960)
!962 = !DILocation(line: 562, column: 25, scope: !877, inlinedAt: !960)
!963 = !DILocation(line: 0, scope: !887, inlinedAt: !953)
!964 = !DILocation(line: 574, column: 5, scope: !899, inlinedAt: !953)
!965 = !DILocation(line: 576, column: 15, scope: !905, inlinedAt: !953)
!966 = !DILocation(line: 576, column: 28, scope: !905, inlinedAt: !953)
!967 = !DILocation(line: 577, column: 12, scope: !905, inlinedAt: !953)
!968 = !DILocation(line: 577, column: 15, scope: !905, inlinedAt: !953)
!969 = !DILocation(line: 577, column: 28, scope: !905, inlinedAt: !953)
!970 = !DILocation(line: 579, column: 15, scope: !911, inlinedAt: !953)
!971 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !972)
!972 = distinct !DILocation(line: 645, column: 13, scope: !950)
!973 = !DILocation(line: 582, column: 5, scope: !905, inlinedAt: !953)
!974 = !DILocation(line: 0, scope: !924, inlinedAt: !972)
!975 = !DILocation(line: 646, column: 13, scope: !950)
!976 = !DILocation(line: 651, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !2, line: 651, column: 9)
!978 = distinct !DILexicalBlock(scope: !881, file: !2, line: 651, column: 9)
!979 = !DILocation(line: 553, column: 7, scope: !980, inlinedAt: !982)
!980 = distinct !DILexicalBlock(scope: !981, file: !2, line: 553, column: 7)
!981 = distinct !DISubprogram(name: "expr", scope: !2, file: !2, line: 551, type: !878, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!982 = distinct !DILocation(line: 652, column: 17, scope: !881)
!983 = !DILocation(line: 553, column: 14, scope: !980, inlinedAt: !982)
!984 = !DILocation(line: 553, column: 11, scope: !980, inlinedAt: !982)
!985 = !DILocation(line: 554, column: 5, scope: !980, inlinedAt: !982)
!986 = !DILocation(line: 556, column: 10, scope: !981, inlinedAt: !982)
!987 = !DILocation(line: 653, column: 5, scope: !881)
!988 = !DILocation(line: 655, column: 3, scope: !868)
!989 = !DISubprogram(name: "quote", scope: !990, file: !990, line: 49, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!991 = !DISubroutineType(types: !992)
!992 = !{!268, !268}
!993 = distinct !DISubprogram(name: "test_syntax_error", scope: !2, file: !2, line: 97, type: !994, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !996)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !268, null}
!996 = !{!997, !998}
!997 = !DILocalVariable(name: "format", arg: 1, scope: !993, file: !2, line: 97, type: !268)
!998 = !DILocalVariable(name: "ap", scope: !993, file: !2, line: 99, type: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1000, line: 12, baseType: !1001)
!1000 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !1002)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 192, elements: !210)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1003, file: !2, line: 99, baseType: !227, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1003, file: !2, line: 99, baseType: !227, size: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1003, file: !2, line: 99, baseType: !271, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1003, file: !2, line: 99, baseType: !271, size: 64, offset: 128)
!1009 = distinct !DIAssignID()
!1010 = !DILocation(line: 0, scope: !993)
!1011 = !DILocation(line: 99, column: 3, scope: !993)
!1012 = !DILocation(line: 100, column: 3, scope: !993)
!1013 = !DILocation(line: 101, column: 3, scope: !993)
!1014 = !DILocation(line: 102, column: 3, scope: !993)
!1015 = !DISubprogram(name: "verror", scope: !1016, file: !1016, line: 580, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DIFile(filename: "./lib/error.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "31ba0f2a115ca8e32060e55517e5eefe")
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !263, !263, !268, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1020 = distinct !DISubprogram(name: "unary_operator", scope: !2, file: !2, line: 366, type: !878, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1021)
!1021 = !{!1022, !1056, !1059, !1060, !1064, !1065, !1068, !1069, !1071}
!1022 = !DILocalVariable(name: "stat_buf", scope: !1020, file: !2, line: 368, type: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1024, line: 26, size: 1152, elements: !1025)
!1024 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1025 = !{!1026, !1028, !1030, !1032, !1034, !1036, !1038, !1039, !1040, !1041, !1043, !1045, !1052, !1053, !1054}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1023, file: !1024, line: 31, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !275, line: 145, baseType: !267)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1023, file: !1024, line: 36, baseType: !1029, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !275, line: 148, baseType: !267)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1023, file: !1024, line: 44, baseType: !1031, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !275, line: 151, baseType: !267)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1023, file: !1024, line: 45, baseType: !1033, size: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !275, line: 150, baseType: !227)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1023, file: !1024, line: 47, baseType: !1035, size: 32, offset: 224)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !275, line: 146, baseType: !227)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1023, file: !1024, line: 48, baseType: !1037, size: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !275, line: 147, baseType: !227)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1023, file: !1024, line: 50, baseType: !263, size: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1023, file: !1024, line: 52, baseType: !1027, size: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1023, file: !1024, line: 57, baseType: !340, size: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1023, file: !1024, line: 61, baseType: !1042, size: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !275, line: 175, baseType: !276)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1023, file: !1024, line: 63, baseType: !1044, size: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !275, line: 180, baseType: !276)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1023, file: !1024, line: 74, baseType: !1046, size: 128, offset: 576)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1047, line: 11, size: 128, elements: !1048)
!1047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1046, file: !1047, line: 16, baseType: !274, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1046, file: !1047, line: 21, baseType: !1051, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !275, line: 197, baseType: !276)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1023, file: !1024, line: 75, baseType: !1046, size: 128, offset: 704)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1023, file: !1024, line: 76, baseType: !1046, size: 128, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1023, file: !1024, line: 89, baseType: !1055, size: 192, offset: 960)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 192, elements: !391)
!1056 = !DILocalVariable(name: "atime", scope: !1057, file: !2, line: 401, type: !1046)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 397, column: 7)
!1058 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 371, column: 5)
!1059 = !DILocalVariable(name: "mtime", scope: !1057, file: !2, line: 402, type: !1046)
!1060 = !DILocalVariable(name: "euid", scope: !1061, file: !2, line: 412, type: !1062)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 407, column: 7)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !1063, line: 79, baseType: !1035)
!1063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1064 = !DILocalVariable(name: "NO_UID", scope: !1061, file: !2, line: 413, type: !1062)
!1065 = !DILocalVariable(name: "egid", scope: !1066, file: !2, line: 423, type: !1067)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 418, column: 7)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !1063, line: 64, baseType: !1037)
!1068 = !DILocalVariable(name: "NO_GID", scope: !1066, file: !2, line: 424, type: !1067)
!1069 = !DILocalVariable(name: "fd", scope: !1070, file: !2, line: 489, type: !276)
!1070 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 488, column: 7)
!1071 = !DILocalVariable(name: "arg", scope: !1070, file: !2, line: 490, type: !268)
!1072 = distinct !DIAssignID()
!1073 = distinct !DIAssignID()
!1074 = !DILocation(line: 0, scope: !1020)
!1075 = !DILocation(line: 368, column: 3, scope: !1020)
!1076 = !DILocation(line: 370, column: 11, scope: !1020)
!1077 = !DILocation(line: 370, column: 16, scope: !1020)
!1078 = !DILocation(line: 370, column: 3, scope: !1020)
!1079 = !DILocation(line: 373, column: 26, scope: !1058)
!1080 = !DILocation(line: 373, column: 67, scope: !1058)
!1081 = !DILocation(line: 373, column: 72, scope: !1058)
!1082 = !DILocation(line: 373, column: 60, scope: !1058)
!1083 = !DILocation(line: 373, column: 7, scope: !1058)
!1084 = !DILocation(line: 0, scope: !924, inlinedAt: !1085)
!1085 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "unary_advance", scope: !2, file: !2, line: 119, type: !780, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!1087 = distinct !DILocation(line: 381, column: 7, scope: !1058)
!1088 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1085)
!1089 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1085)
!1090 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1085)
!1091 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1087)
!1092 = !DILocation(line: 382, column: 20, scope: !1058)
!1093 = !DILocation(line: 382, column: 14, scope: !1058)
!1094 = !DILocation(line: 382, column: 46, scope: !1058)
!1095 = !DILocation(line: 382, column: 7, scope: !1058)
!1096 = !DILocation(line: 0, scope: !924, inlinedAt: !1097)
!1097 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1098)
!1098 = distinct !DILocation(line: 385, column: 7, scope: !1058)
!1099 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1097)
!1100 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1097)
!1101 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1097)
!1102 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1098)
!1103 = !DILocation(line: 386, column: 26, scope: !1058)
!1104 = !DILocation(line: 386, column: 14, scope: !1058)
!1105 = !DILocation(line: 386, column: 47, scope: !1058)
!1106 = !DILocation(line: 386, column: 7, scope: !1058)
!1107 = !DILocation(line: 0, scope: !924, inlinedAt: !1108)
!1108 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 389, column: 7, scope: !1058)
!1110 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1108)
!1111 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1108)
!1112 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1108)
!1113 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1109)
!1114 = !DILocation(line: 390, column: 26, scope: !1058)
!1115 = !DILocation(line: 390, column: 14, scope: !1058)
!1116 = !DILocation(line: 390, column: 47, scope: !1058)
!1117 = !DILocation(line: 390, column: 7, scope: !1058)
!1118 = !DILocation(line: 0, scope: !924, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1120)
!1120 = distinct !DILocation(line: 393, column: 7, scope: !1058)
!1121 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1119)
!1122 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1119)
!1123 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1119)
!1124 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1120)
!1125 = !DILocation(line: 394, column: 26, scope: !1058)
!1126 = !DILocation(line: 394, column: 14, scope: !1058)
!1127 = !DILocation(line: 394, column: 47, scope: !1058)
!1128 = !DILocation(line: 394, column: 7, scope: !1058)
!1129 = !DILocation(line: 0, scope: !924, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 398, column: 9, scope: !1057)
!1132 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1130)
!1133 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1130)
!1134 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1130)
!1135 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1131)
!1136 = !DILocation(line: 399, column: 19, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 399, column: 13)
!1138 = !DILocation(line: 399, column: 13, scope: !1137)
!1139 = !DILocation(line: 399, column: 45, scope: !1137)
!1140 = !DILocalVariable(name: "st", arg: 1, scope: !1141, file: !1142, line: 147, type: !1145)
!1141 = distinct !DISubprogram(name: "get_stat_atime", scope: !1142, file: !1142, line: 147, type: !1143, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1147)
!1142 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1046, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1147 = !{!1140}
!1148 = !DILocation(line: 0, scope: !1141, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 401, column: 33, scope: !1057)
!1150 = !DILocation(line: 150, column: 10, scope: !1141, inlinedAt: !1149)
!1151 = !{!1152, !1152, i64 0}
!1152 = !{!"long", !582, i64 0}
!1153 = !DILocation(line: 0, scope: !1057)
!1154 = !DILocalVariable(name: "st", arg: 1, scope: !1155, file: !1142, line: 169, type: !1145)
!1155 = distinct !DISubprogram(name: "get_stat_mtime", scope: !1142, file: !1142, line: 169, type: !1143, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1156)
!1156 = !{!1154}
!1157 = !DILocation(line: 0, scope: !1155, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 402, column: 33, scope: !1057)
!1159 = !DILocation(line: 172, column: 10, scope: !1155, inlinedAt: !1158)
!1160 = !DILocalVariable(name: "a", arg: 1, scope: !1161, file: !1162, line: 64, type: !1046)
!1161 = distinct !DISubprogram(name: "timespec_cmp", scope: !1162, file: !1162, line: 64, type: !1163, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1165)
!1162 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!263, !1046, !1046}
!1165 = !{!1160, !1166}
!1166 = !DILocalVariable(name: "b", arg: 2, scope: !1161, file: !1162, line: 64, type: !1046)
!1167 = !DILocation(line: 0, scope: !1161, inlinedAt: !1168)
!1168 = distinct !DILocation(line: 403, column: 17, scope: !1057)
!1169 = !DILocation(line: 66, column: 14, scope: !1161, inlinedAt: !1168)
!1170 = !DILocation(line: 66, column: 12, scope: !1161, inlinedAt: !1168)
!1171 = !DILocation(line: 66, column: 45, scope: !1161, inlinedAt: !1168)
!1172 = !DILocation(line: 66, column: 43, scope: !1161, inlinedAt: !1168)
!1173 = !DILocation(line: 403, column: 45, scope: !1057)
!1174 = !DILocation(line: 0, scope: !924, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 408, column: 9, scope: !1061)
!1177 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1175)
!1178 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1175)
!1179 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1175)
!1180 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1176)
!1181 = !DILocation(line: 409, column: 19, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 409, column: 13)
!1183 = !DILocation(line: 409, column: 13, scope: !1182)
!1184 = !DILocation(line: 409, column: 45, scope: !1182)
!1185 = !DILocation(line: 411, column: 9, scope: !1061)
!1186 = !DILocation(line: 411, column: 15, scope: !1061)
!1187 = !DILocation(line: 412, column: 22, scope: !1061)
!1188 = !DILocation(line: 0, scope: !1061)
!1189 = !DILocation(line: 414, column: 24, scope: !1061)
!1190 = !DILocation(line: 414, column: 34, scope: !1061)
!1191 = !DILocation(line: 414, column: 37, scope: !1061)
!1192 = !DILocation(line: 414, column: 44, scope: !1061)
!1193 = !DILocation(line: 414, column: 64, scope: !1061)
!1194 = !{!1195, !673, i64 28}
!1195 = !{!"stat", !1152, i64 0, !1152, i64 8, !1152, i64 16, !673, i64 24, !673, i64 28, !673, i64 32, !673, i64 36, !1152, i64 40, !1152, i64 48, !1152, i64 56, !1152, i64 64, !1196, i64 72, !1196, i64 88, !1196, i64 104, !582, i64 120}
!1196 = !{!"timespec", !1152, i64 0, !1152, i64 8}
!1197 = !DILocation(line: 414, column: 52, scope: !1061)
!1198 = !DILocation(line: 0, scope: !924, inlinedAt: !1199)
!1199 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 419, column: 9, scope: !1066)
!1201 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1199)
!1202 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1199)
!1203 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1199)
!1204 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1200)
!1205 = !DILocation(line: 420, column: 19, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1066, file: !2, line: 420, column: 13)
!1207 = !DILocation(line: 420, column: 13, scope: !1206)
!1208 = !DILocation(line: 420, column: 45, scope: !1206)
!1209 = !DILocation(line: 422, column: 9, scope: !1066)
!1210 = !DILocation(line: 422, column: 15, scope: !1066)
!1211 = !DILocation(line: 423, column: 22, scope: !1066)
!1212 = !DILocation(line: 0, scope: !1066)
!1213 = !DILocation(line: 425, column: 24, scope: !1066)
!1214 = !DILocation(line: 425, column: 34, scope: !1066)
!1215 = !DILocation(line: 425, column: 37, scope: !1066)
!1216 = !DILocation(line: 425, column: 44, scope: !1066)
!1217 = !DILocation(line: 425, column: 64, scope: !1066)
!1218 = !{!1195, !673, i64 32}
!1219 = !DILocation(line: 425, column: 52, scope: !1066)
!1220 = !DILocation(line: 0, scope: !924, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 429, column: 7, scope: !1058)
!1223 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1221)
!1224 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1221)
!1225 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1221)
!1226 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1222)
!1227 = !DILocation(line: 432, column: 21, scope: !1058)
!1228 = !DILocation(line: 432, column: 15, scope: !1058)
!1229 = !DILocation(line: 432, column: 47, scope: !1058)
!1230 = !DILocation(line: 433, column: 15, scope: !1058)
!1231 = !DILocation(line: 432, column: 7, scope: !1058)
!1232 = !DILocation(line: 0, scope: !924, inlinedAt: !1233)
!1233 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 436, column: 7, scope: !1058)
!1235 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1233)
!1236 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1233)
!1237 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1233)
!1238 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1234)
!1239 = !DILocation(line: 437, column: 21, scope: !1058)
!1240 = !DILocation(line: 437, column: 15, scope: !1058)
!1241 = !DILocation(line: 437, column: 47, scope: !1058)
!1242 = !DILocation(line: 438, column: 15, scope: !1058)
!1243 = !DILocation(line: 437, column: 7, scope: !1058)
!1244 = !DILocation(line: 0, scope: !924, inlinedAt: !1245)
!1245 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 441, column: 7, scope: !1058)
!1247 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1245)
!1248 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1245)
!1249 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1245)
!1250 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1246)
!1251 = !DILocation(line: 442, column: 21, scope: !1058)
!1252 = !DILocation(line: 442, column: 15, scope: !1058)
!1253 = !DILocation(line: 442, column: 47, scope: !1058)
!1254 = !DILocation(line: 443, column: 15, scope: !1058)
!1255 = !DILocation(line: 442, column: 7, scope: !1058)
!1256 = !DILocation(line: 0, scope: !924, inlinedAt: !1257)
!1257 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 446, column: 7, scope: !1058)
!1259 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1257)
!1260 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1257)
!1261 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1257)
!1262 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1258)
!1263 = !DILocation(line: 447, column: 21, scope: !1058)
!1264 = !DILocation(line: 447, column: 15, scope: !1058)
!1265 = !DILocation(line: 447, column: 47, scope: !1058)
!1266 = !DILocation(line: 448, column: 15, scope: !1058)
!1267 = !DILocation(line: 447, column: 7, scope: !1058)
!1268 = !DILocation(line: 0, scope: !924, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 451, column: 7, scope: !1058)
!1271 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1269)
!1272 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1269)
!1273 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1269)
!1274 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1270)
!1275 = !DILocation(line: 452, column: 21, scope: !1058)
!1276 = !DILocation(line: 452, column: 15, scope: !1058)
!1277 = !DILocation(line: 452, column: 47, scope: !1058)
!1278 = !DILocation(line: 453, column: 15, scope: !1058)
!1279 = !DILocation(line: 452, column: 7, scope: !1058)
!1280 = !DILocation(line: 0, scope: !924, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 456, column: 7, scope: !1058)
!1283 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1281)
!1284 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1281)
!1285 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1281)
!1286 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1282)
!1287 = !DILocation(line: 457, column: 21, scope: !1058)
!1288 = !DILocation(line: 457, column: 15, scope: !1058)
!1289 = !DILocation(line: 457, column: 47, scope: !1058)
!1290 = !DILocation(line: 458, column: 15, scope: !1058)
!1291 = !DILocation(line: 457, column: 7, scope: !1058)
!1292 = !DILocation(line: 0, scope: !924, inlinedAt: !1293)
!1293 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 461, column: 7, scope: !1058)
!1295 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1293)
!1296 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1293)
!1297 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1293)
!1298 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1294)
!1299 = !DILocation(line: 462, column: 21, scope: !1058)
!1300 = !DILocation(line: 462, column: 15, scope: !1058)
!1301 = !DILocation(line: 462, column: 47, scope: !1058)
!1302 = !DILocation(line: 463, column: 15, scope: !1058)
!1303 = !DILocation(line: 462, column: 7, scope: !1058)
!1304 = !DILocation(line: 0, scope: !924, inlinedAt: !1305)
!1305 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1306)
!1306 = distinct !DILocation(line: 469, column: 7, scope: !1058)
!1307 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1305)
!1308 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1305)
!1309 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1305)
!1310 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1306)
!1311 = !DILocation(line: 470, column: 25, scope: !1058)
!1312 = !DILocalVariable(name: "linkbuf", scope: !1313, file: !1314, line: 51, type: !209)
!1313 = distinct !DISubprogram(name: "issymlink", scope: !1314, file: !1314, line: 49, type: !1315, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1317)
!1314 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!263, !268}
!1317 = !{!1318, !1312}
!1318 = !DILocalVariable(name: "filename", arg: 1, scope: !1313, file: !1314, line: 49, type: !268)
!1319 = !DILocation(line: 0, scope: !1313, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 470, column: 14, scope: !1058)
!1321 = !DILocation(line: 51, column: 3, scope: !1313, inlinedAt: !1320)
!1322 = !DILocation(line: 52, column: 7, scope: !1323, inlinedAt: !1320)
!1323 = distinct !DILexicalBlock(scope: !1313, file: !1314, line: 52, column: 7)
!1324 = !DILocation(line: 52, column: 54, scope: !1323, inlinedAt: !1320)
!1325 = !DILocation(line: 58, column: 1, scope: !1313, inlinedAt: !1320)
!1326 = !DILocation(line: 470, column: 7, scope: !1058)
!1327 = !DILocation(line: 0, scope: !924, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 473, column: 7, scope: !1058)
!1330 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1328)
!1331 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1328)
!1332 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1328)
!1333 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1329)
!1334 = !DILocation(line: 474, column: 21, scope: !1058)
!1335 = !DILocation(line: 474, column: 15, scope: !1058)
!1336 = !DILocation(line: 474, column: 47, scope: !1058)
!1337 = !DILocation(line: 475, column: 15, scope: !1058)
!1338 = !DILocation(line: 474, column: 7, scope: !1058)
!1339 = !DILocation(line: 0, scope: !924, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 478, column: 7, scope: !1058)
!1342 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1340)
!1343 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1340)
!1344 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1340)
!1345 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1341)
!1346 = !DILocation(line: 479, column: 21, scope: !1058)
!1347 = !DILocation(line: 479, column: 15, scope: !1058)
!1348 = !DILocation(line: 479, column: 47, scope: !1058)
!1349 = !DILocation(line: 480, column: 15, scope: !1058)
!1350 = !DILocation(line: 479, column: 7, scope: !1058)
!1351 = !DILocation(line: 0, scope: !924, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 483, column: 7, scope: !1058)
!1354 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1352)
!1355 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1352)
!1356 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1352)
!1357 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1353)
!1358 = !DILocation(line: 484, column: 21, scope: !1058)
!1359 = !DILocation(line: 484, column: 15, scope: !1058)
!1360 = !DILocation(line: 484, column: 47, scope: !1058)
!1361 = !DILocation(line: 485, column: 15, scope: !1058)
!1362 = !DILocation(line: 484, column: 7, scope: !1058)
!1363 = !DILocation(line: 0, scope: !924, inlinedAt: !1364)
!1364 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 491, column: 9, scope: !1070)
!1366 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1364)
!1367 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1364)
!1368 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1364)
!1369 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1365)
!1370 = !DILocation(line: 492, column: 25, scope: !1070)
!1371 = !DILocation(line: 492, column: 15, scope: !1070)
!1372 = !DILocation(line: 0, scope: !1070)
!1373 = !DILocation(line: 493, column: 9, scope: !1070)
!1374 = !DILocation(line: 493, column: 15, scope: !1070)
!1375 = !DILocation(line: 494, column: 14, scope: !1070)
!1376 = !DILocation(line: 495, column: 17, scope: !1070)
!1377 = !DILocation(line: 495, column: 23, scope: !1070)
!1378 = !DILocation(line: 495, column: 33, scope: !1070)
!1379 = !DILocation(line: 495, column: 72, scope: !1070)
!1380 = !DILocation(line: 495, column: 64, scope: !1070)
!1381 = !DILocation(line: 495, column: 61, scope: !1070)
!1382 = !DILocation(line: 0, scope: !924, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 499, column: 7, scope: !1058)
!1385 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1383)
!1386 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1383)
!1387 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1383)
!1388 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1384)
!1389 = !DILocation(line: 500, column: 14, scope: !1058)
!1390 = !DILocation(line: 500, column: 31, scope: !1058)
!1391 = !DILocation(line: 500, column: 7, scope: !1058)
!1392 = !DILocation(line: 0, scope: !924, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 121, column: 3, scope: !1086, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 503, column: 7, scope: !1058)
!1395 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1393)
!1396 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1393)
!1397 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1393)
!1398 = !DILocation(line: 122, column: 3, scope: !1086, inlinedAt: !1394)
!1399 = !DILocation(line: 504, column: 14, scope: !1058)
!1400 = !DILocation(line: 504, column: 31, scope: !1058)
!1401 = !DILocation(line: 504, column: 7, scope: !1058)
!1402 = !DILocation(line: 0, scope: !1058)
!1403 = !DILocation(line: 506, column: 1, scope: !1020)
!1404 = distinct !DISubprogram(name: "beyond", scope: !2, file: !2, line: 130, type: !780, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224)
!1405 = !DILocation(line: 132, column: 22, scope: !1404)
!1406 = !DILocation(line: 132, column: 61, scope: !1404)
!1407 = !DILocation(line: 132, column: 66, scope: !1404)
!1408 = !DILocation(line: 132, column: 54, scope: !1404)
!1409 = !DILocation(line: 132, column: 3, scope: !1404)
!1410 = distinct !DISubprogram(name: "three_arguments", scope: !2, file: !2, line: 587, type: !878, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1411)
!1411 = !{!1412, !1413}
!1412 = !DILocalVariable(name: "value", scope: !1410, file: !2, line: 589, type: !300)
!1413 = !DILocalVariable(name: "bop", scope: !1410, file: !2, line: 590, type: !263)
!1414 = !DILocation(line: 590, column: 20, scope: !1410)
!1415 = !DILocation(line: 590, column: 25, scope: !1410)
!1416 = !DILocation(line: 590, column: 13, scope: !1410)
!1417 = !DILocation(line: 0, scope: !1410)
!1418 = !DILocation(line: 592, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 592, column: 7)
!1420 = !DILocation(line: 593, column: 13, scope: !1419)
!1421 = !DILocation(line: 593, column: 5, scope: !1419)
!1422 = !DILocation(line: 594, column: 19, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 594, column: 12)
!1424 = !DILocation(line: 0, scope: !683, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 594, column: 12, scope: !1423)
!1426 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1425)
!1427 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1425)
!1428 = !DILocation(line: 594, column: 12, scope: !1423)
!1429 = !DILocation(line: 0, scope: !924, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 596, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 595, column: 5)
!1432 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1430)
!1433 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1430)
!1434 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1430)
!1435 = !DILocation(line: 570, column: 14, scope: !886, inlinedAt: !1436)
!1436 = distinct !DILocation(line: 597, column: 16, scope: !1431)
!1437 = !DILocation(line: 0, scope: !683, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 570, column: 7, scope: !886, inlinedAt: !1436)
!1439 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1438)
!1440 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1438)
!1441 = !DILocation(line: 570, column: 7, scope: !886, inlinedAt: !1436)
!1442 = !DILocation(line: 562, column: 18, scope: !877, inlinedAt: !1443)
!1443 = distinct !DILocation(line: 573, column: 17, scope: !899, inlinedAt: !1436)
!1444 = !DILocation(line: 562, column: 10, scope: !877, inlinedAt: !1443)
!1445 = !DILocation(line: 562, column: 25, scope: !877, inlinedAt: !1443)
!1446 = !DILocation(line: 0, scope: !887, inlinedAt: !1436)
!1447 = !DILocation(line: 574, column: 5, scope: !899, inlinedAt: !1436)
!1448 = !DILocation(line: 576, column: 15, scope: !905, inlinedAt: !1436)
!1449 = !DILocation(line: 576, column: 28, scope: !905, inlinedAt: !1436)
!1450 = !DILocation(line: 577, column: 12, scope: !905, inlinedAt: !1436)
!1451 = !DILocation(line: 577, column: 15, scope: !905, inlinedAt: !1436)
!1452 = !DILocation(line: 577, column: 28, scope: !905, inlinedAt: !1436)
!1453 = !DILocation(line: 579, column: 15, scope: !911, inlinedAt: !1436)
!1454 = !DILocation(line: 582, column: 5, scope: !905, inlinedAt: !1436)
!1455 = !DILocation(line: 597, column: 15, scope: !1431)
!1456 = !DILocation(line: 598, column: 5, scope: !1431)
!1457 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1458)
!1458 = distinct !DILocation(line: 599, column: 12, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 599, column: 12)
!1460 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1458)
!1461 = !DILocation(line: 599, column: 35, scope: !1459)
!1462 = !DILocation(line: 599, column: 45, scope: !1459)
!1463 = !DILocation(line: 0, scope: !683, inlinedAt: !1464)
!1464 = distinct !DILocation(line: 599, column: 38, scope: !1459)
!1465 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1464)
!1466 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1464)
!1467 = !DILocation(line: 0, scope: !924, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 601, column: 7, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 600, column: 5)
!1470 = !DILocation(line: 562, column: 10, scope: !877, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 602, column: 15, scope: !1469)
!1472 = !DILocation(line: 562, column: 25, scope: !877, inlinedAt: !1471)
!1473 = !DILocation(line: 0, scope: !924, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 603, column: 7, scope: !1469)
!1475 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1474)
!1476 = !DILocation(line: 604, column: 5, scope: !1469)
!1477 = !DILocation(line: 0, scope: !683, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 605, column: 12, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 605, column: 12)
!1480 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1478)
!1481 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1478)
!1482 = !DILocation(line: 605, column: 40, scope: !1479)
!1483 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 605, column: 43, scope: !1479)
!1485 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1484)
!1486 = !DILocation(line: 606, column: 12, scope: !1479)
!1487 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 606, column: 15, scope: !1479)
!1489 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1488)
!1490 = !DILocation(line: 606, column: 42, scope: !1479)
!1491 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 606, column: 45, scope: !1479)
!1493 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1492)
!1494 = !DILocation(line: 553, column: 14, scope: !980, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 607, column: 13, scope: !1479)
!1496 = !DILocation(line: 553, column: 11, scope: !980, inlinedAt: !1495)
!1497 = !DILocation(line: 554, column: 5, scope: !980, inlinedAt: !1495)
!1498 = !DILocation(line: 556, column: 10, scope: !981, inlinedAt: !1495)
!1499 = !DILocation(line: 609, column: 24, scope: !1479)
!1500 = !DILocation(line: 610, column: 31, scope: !1479)
!1501 = !DILocation(line: 610, column: 36, scope: !1479)
!1502 = !DILocation(line: 610, column: 24, scope: !1479)
!1503 = !DILocation(line: 609, column: 5, scope: !1479)
!1504 = !DILocation(line: 611, column: 3, scope: !1410)
!1505 = !DISubprogram(name: "__assert_fail", scope: !1506, file: !1506, line: 69, type: !1507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1506 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !268, !268, !227, !268}
!1509 = distinct !DISubprogram(name: "or", scope: !2, file: !2, line: 533, type: !878, scopeLine: 534, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1510)
!1510 = !{!1511}
!1511 = !DILocalVariable(name: "value", scope: !1509, file: !2, line: 535, type: !300)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocalVariable(name: "value", scope: !1514, file: !2, line: 516, type: !300)
!1514 = distinct !DISubprogram(name: "and", scope: !2, file: !2, line: 514, type: !878, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1515)
!1515 = !{!1513}
!1516 = !DILocation(line: 0, scope: !1514, inlinedAt: !1517)
!1517 = distinct !DILocation(line: 539, column: 16, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 538, column: 5)
!1519 = !DILocalVariable(name: "negated", scope: !1520, file: !2, line: 227, type: !300)
!1520 = distinct !DISubprogram(name: "term", scope: !2, file: !2, line: 224, type: !878, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1521)
!1521 = !{!1522, !1519, !1523, !1524}
!1522 = !DILocalVariable(name: "value", scope: !1520, file: !2, line: 226, type: !300)
!1523 = !DILocalVariable(name: "bop", scope: !1520, file: !2, line: 228, type: !263)
!1524 = !DILocalVariable(name: "nargs", scope: !1525, file: !2, line: 243, type: !263)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 242, column: 5)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 241, column: 7)
!1527 = !DILocation(line: 0, scope: !1520, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 520, column: 16, scope: !1529, inlinedAt: !1517)
!1529 = distinct !DILexicalBlock(scope: !1514, file: !2, line: 519, column: 5)
!1530 = !DILocation(line: 231, column: 14, scope: !1520, inlinedAt: !1528)
!1531 = !DILocation(line: 231, column: 21, scope: !1520, inlinedAt: !1528)
!1532 = !DILocation(line: 537, column: 3, scope: !1509)
!1533 = !DILocation(line: 231, column: 24, scope: !1520, inlinedAt: !1528)
!1534 = !DILocation(line: 231, column: 37, scope: !1520, inlinedAt: !1528)
!1535 = !DILocation(line: 231, column: 44, scope: !1520, inlinedAt: !1528)
!1536 = !DILocation(line: 231, column: 47, scope: !1520, inlinedAt: !1528)
!1537 = !DILocation(line: 231, column: 60, scope: !1520, inlinedAt: !1528)
!1538 = !DILocation(line: 231, column: 3, scope: !1520, inlinedAt: !1528)
!1539 = !DILocation(line: 0, scope: !924, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 233, column: 7, scope: !1541, inlinedAt: !1528)
!1541 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 232, column: 5)
!1542 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1540)
!1543 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1540)
!1544 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1540)
!1545 = !DILocation(line: 234, column: 17, scope: !1541, inlinedAt: !1528)
!1546 = distinct !{!1546, !1538, !1547, !715}
!1547 = !DILocation(line: 235, column: 5, scope: !1520, inlinedAt: !1528)
!1548 = !DILocation(line: 238, column: 5, scope: !1549, inlinedAt: !1528)
!1549 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 237, column: 7)
!1550 = !DILocation(line: 241, column: 7, scope: !1526, inlinedAt: !1528)
!1551 = !DILocation(line: 241, column: 20, scope: !1526, inlinedAt: !1528)
!1552 = !DILocation(line: 241, column: 27, scope: !1526, inlinedAt: !1528)
!1553 = !DILocation(line: 241, column: 30, scope: !1526, inlinedAt: !1528)
!1554 = !DILocation(line: 241, column: 43, scope: !1526, inlinedAt: !1528)
!1555 = !DILocation(line: 0, scope: !924, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 245, column: 7, scope: !1525, inlinedAt: !1528)
!1557 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1556)
!1558 = !DILocation(line: 114, column: 9, scope: !933, inlinedAt: !1556)
!1559 = !DILocation(line: 0, scope: !1525, inlinedAt: !1528)
!1560 = !DILocation(line: 248, column: 16, scope: !1561, inlinedAt: !1528)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 247, column: 7)
!1562 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 247, column: 7)
!1563 = !DILocation(line: 248, column: 24, scope: !1561, inlinedAt: !1528)
!1564 = !DILocation(line: 248, column: 31, scope: !1561, inlinedAt: !1528)
!1565 = !DILocation(line: 247, column: 7, scope: !1562, inlinedAt: !1528)
!1566 = !DILocation(line: 248, column: 43, scope: !1561, inlinedAt: !1528)
!1567 = !DILocation(line: 0, scope: !683, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 248, column: 36, scope: !1561, inlinedAt: !1528)
!1569 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1568)
!1570 = !DILocation(line: 115, column: 5, scope: !933, inlinedAt: !1556)
!1571 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1568)
!1572 = distinct !{!1572, !1565, !1573, !715}
!1573 = !DILocation(line: 254, column: 11, scope: !1562, inlinedAt: !1528)
!1574 = !DILocation(line: 252, column: 26, scope: !1575, inlinedAt: !1528)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 251, column: 11)
!1576 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 250, column: 13)
!1577 = !DILocation(line: 253, column: 13, scope: !1575, inlinedAt: !1528)
!1578 = !DILocation(line: 0, scope: !1562, inlinedAt: !1528)
!1579 = !DILocation(line: 256, column: 15, scope: !1525, inlinedAt: !1528)
!1580 = !DILocation(line: 257, column: 12, scope: !1581, inlinedAt: !1528)
!1581 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 257, column: 11)
!1582 = !DILocation(line: 257, column: 17, scope: !1581, inlinedAt: !1528)
!1583 = !DILocation(line: 257, column: 11, scope: !1581, inlinedAt: !1528)
!1584 = !DILocation(line: 258, column: 28, scope: !1581, inlinedAt: !1528)
!1585 = !DILocation(line: 258, column: 46, scope: !1581, inlinedAt: !1528)
!1586 = !DILocation(line: 258, column: 9, scope: !1581, inlinedAt: !1528)
!1587 = !DILocation(line: 260, column: 13, scope: !1588, inlinedAt: !1528)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 260, column: 13)
!1589 = !DILocation(line: 260, column: 26, scope: !1588, inlinedAt: !1528)
!1590 = !DILocation(line: 260, column: 33, scope: !1588, inlinedAt: !1528)
!1591 = !DILocation(line: 260, column: 36, scope: !1588, inlinedAt: !1528)
!1592 = !DILocation(line: 261, column: 30, scope: !1588, inlinedAt: !1528)
!1593 = !DILocation(line: 262, column: 30, scope: !1588, inlinedAt: !1528)
!1594 = !DILocation(line: 262, column: 60, scope: !1588, inlinedAt: !1528)
!1595 = !DILocation(line: 262, column: 65, scope: !1588, inlinedAt: !1528)
!1596 = !DILocation(line: 262, column: 48, scope: !1588, inlinedAt: !1528)
!1597 = !DILocation(line: 261, column: 11, scope: !1588, inlinedAt: !1528)
!1598 = !DILocation(line: 0, scope: !924, inlinedAt: !1599)
!1599 = distinct !DILocation(line: 263, column: 7, scope: !1525, inlinedAt: !1528)
!1600 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1599)
!1601 = !DILocation(line: 264, column: 5, scope: !1525, inlinedAt: !1528)
!1602 = !DILocation(line: 267, column: 22, scope: !1603, inlinedAt: !1528)
!1603 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 267, column: 12)
!1604 = !DILocation(line: 267, column: 14, scope: !1603, inlinedAt: !1528)
!1605 = !DILocation(line: 267, column: 28, scope: !1603, inlinedAt: !1528)
!1606 = !DILocation(line: 0, scope: !683, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 267, column: 31, scope: !1603, inlinedAt: !1528)
!1608 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1607)
!1609 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1607)
!1610 = !DILocation(line: 268, column: 12, scope: !1603, inlinedAt: !1528)
!1611 = !DILocation(line: 268, column: 34, scope: !1603, inlinedAt: !1528)
!1612 = !DILocation(line: 268, column: 27, scope: !1603, inlinedAt: !1528)
!1613 = !DILocation(line: 268, column: 17, scope: !1603, inlinedAt: !1528)
!1614 = !DILocation(line: 269, column: 13, scope: !1603, inlinedAt: !1528)
!1615 = !DILocation(line: 269, column: 5, scope: !1603, inlinedAt: !1528)
!1616 = !DILocation(line: 270, column: 14, scope: !1617, inlinedAt: !1528)
!1617 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 270, column: 12)
!1618 = !DILocation(line: 271, column: 12, scope: !1617, inlinedAt: !1528)
!1619 = !DILocation(line: 271, column: 34, scope: !1617, inlinedAt: !1528)
!1620 = !DILocation(line: 271, column: 27, scope: !1617, inlinedAt: !1528)
!1621 = !DILocation(line: 271, column: 17, scope: !1617, inlinedAt: !1528)
!1622 = !DILocation(line: 272, column: 13, scope: !1617, inlinedAt: !1528)
!1623 = !DILocation(line: 272, column: 5, scope: !1617, inlinedAt: !1528)
!1624 = !DILocation(line: 275, column: 25, scope: !1625, inlinedAt: !1528)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !2, line: 275, column: 12)
!1626 = !DILocation(line: 275, column: 32, scope: !1625, inlinedAt: !1528)
!1627 = !DILocation(line: 275, column: 35, scope: !1625, inlinedAt: !1528)
!1628 = !DILocation(line: 275, column: 48, scope: !1625, inlinedAt: !1528)
!1629 = !DILocation(line: 275, column: 51, scope: !1625, inlinedAt: !1528)
!1630 = !DILocation(line: 275, column: 64, scope: !1625, inlinedAt: !1528)
!1631 = !DILocation(line: 276, column: 13, scope: !1625, inlinedAt: !1528)
!1632 = !DILocation(line: 276, column: 5, scope: !1625, inlinedAt: !1528)
!1633 = !DILocation(line: 279, column: 29, scope: !1634, inlinedAt: !1528)
!1634 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 278, column: 5)
!1635 = !DILocation(line: 0, scope: !924, inlinedAt: !1636)
!1636 = distinct !DILocation(line: 280, column: 7, scope: !1634, inlinedAt: !1528)
!1637 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1636)
!1638 = !DILocation(line: 283, column: 18, scope: !1520, inlinedAt: !1528)
!1639 = !DILocation(line: 520, column: 13, scope: !1529, inlinedAt: !1517)
!1640 = !DILocation(line: 521, column: 14, scope: !1641, inlinedAt: !1517)
!1641 = distinct !DILexicalBlock(scope: !1529, file: !2, line: 521, column: 11)
!1642 = !DILocation(line: 521, column: 20, scope: !1641, inlinedAt: !1517)
!1643 = !DILocation(line: 521, column: 18, scope: !1641, inlinedAt: !1517)
!1644 = !DILocation(line: 521, column: 25, scope: !1641, inlinedAt: !1517)
!1645 = !DILocation(line: 521, column: 35, scope: !1641, inlinedAt: !1517)
!1646 = !DILocation(line: 0, scope: !683, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 521, column: 28, scope: !1641, inlinedAt: !1517)
!1648 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1647)
!1649 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1647)
!1650 = !DILocation(line: 521, column: 11, scope: !1641, inlinedAt: !1517)
!1651 = !DILocation(line: 0, scope: !924, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 523, column: 7, scope: !1529, inlinedAt: !1517)
!1653 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1652)
!1654 = distinct !{!1654, !1655, !1656}
!1655 = !DILocation(line: 518, column: 3, scope: !1514, inlinedAt: !1517)
!1656 = !DILocation(line: 524, column: 5, scope: !1514, inlinedAt: !1517)
!1657 = !DILocation(line: 539, column: 13, scope: !1518)
!1658 = !DILocation(line: 540, column: 25, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1518, file: !2, line: 540, column: 11)
!1660 = !DILocation(line: 0, scope: !683, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 540, column: 28, scope: !1659)
!1662 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1661)
!1663 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1661)
!1664 = !DILocation(line: 540, column: 11, scope: !1659)
!1665 = !DILocation(line: 541, column: 9, scope: !1659)
!1666 = !DILocation(line: 0, scope: !924, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 542, column: 7, scope: !1518)
!1668 = !DILocation(line: 112, column: 3, scope: !924, inlinedAt: !1667)
!1669 = distinct !{!1669, !1532, !1670}
!1670 = !DILocation(line: 543, column: 5, scope: !1509)
!1671 = !DISubprogram(name: "quote_n", scope: !990, file: !990, line: 45, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!268, !263, !268}
!1674 = distinct !DISubprogram(name: "binop", scope: !2, file: !2, line: 186, type: !1315, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1675)
!1675 = !{!1676}
!1676 = !DILocalVariable(name: "s", arg: 1, scope: !1674, file: !2, line: 186, type: !268)
!1677 = !DILocation(line: 0, scope: !1674)
!1678 = !DILocation(line: 0, scope: !683, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 188, column: 13, scope: !1674)
!1680 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1679)
!1681 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1679)
!1682 = !DILocation(line: 188, column: 13, scope: !1674)
!1683 = !DILocation(line: 0, scope: !683, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 189, column: 13, scope: !1674)
!1685 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1684)
!1686 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1684)
!1687 = !DILocation(line: 189, column: 13, scope: !1674)
!1688 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 190, column: 13, scope: !1674)
!1690 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1689)
!1691 = !DILocation(line: 190, column: 13, scope: !1674)
!1692 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 191, column: 13, scope: !1674)
!1694 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1693)
!1695 = !DILocation(line: 191, column: 13, scope: !1674)
!1696 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 192, column: 13, scope: !1674)
!1698 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1697)
!1699 = !DILocation(line: 192, column: 13, scope: !1674)
!1700 = !DILocation(line: 0, scope: !683, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 193, column: 13, scope: !1674)
!1702 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1701)
!1703 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1701)
!1704 = !DILocation(line: 193, column: 13, scope: !1674)
!1705 = !DILocation(line: 0, scope: !683, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 194, column: 13, scope: !1674)
!1707 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1706)
!1708 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1706)
!1709 = !DILocation(line: 194, column: 13, scope: !1674)
!1710 = !DILocation(line: 0, scope: !683, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 195, column: 13, scope: !1674)
!1712 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1711)
!1713 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1711)
!1714 = !DILocation(line: 195, column: 13, scope: !1674)
!1715 = !DILocation(line: 0, scope: !683, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 196, column: 13, scope: !1674)
!1717 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1716)
!1718 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1716)
!1719 = !DILocation(line: 196, column: 13, scope: !1674)
!1720 = !DILocation(line: 0, scope: !683, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 197, column: 13, scope: !1674)
!1722 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1721)
!1723 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1721)
!1724 = !DILocation(line: 197, column: 13, scope: !1674)
!1725 = !DILocation(line: 0, scope: !683, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 198, column: 13, scope: !1674)
!1727 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1726)
!1728 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1726)
!1729 = !DILocation(line: 198, column: 13, scope: !1674)
!1730 = !DILocation(line: 0, scope: !683, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 199, column: 13, scope: !1674)
!1732 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1731)
!1733 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1731)
!1734 = !DILocation(line: 199, column: 13, scope: !1674)
!1735 = !DILocation(line: 0, scope: !683, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 200, column: 13, scope: !1674)
!1737 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1736)
!1738 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1736)
!1739 = !DILocation(line: 200, column: 13, scope: !1674)
!1740 = !DILocation(line: 0, scope: !683, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 201, column: 13, scope: !1674)
!1742 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1741)
!1743 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1741)
!1744 = !DILocation(line: 201, column: 13, scope: !1674)
!1745 = !DILocation(line: 188, column: 3, scope: !1674)
!1746 = distinct !DISubprogram(name: "binary_operator", scope: !2, file: !2, line: 287, type: !1747, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!300, !300, !247}
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1758, !1759, !1760, !1761, !1762, !1764, !1768}
!1750 = !DILocalVariable(name: "l_is_l", arg: 1, scope: !1746, file: !2, line: 287, type: !300)
!1751 = !DILocalVariable(name: "bop", arg: 2, scope: !1746, file: !2, line: 287, type: !247)
!1752 = !DILocalVariable(name: "op", scope: !1746, file: !2, line: 289, type: !263)
!1753 = !DILocalVariable(name: "r_is_l", scope: !1746, file: !2, line: 296, type: !300)
!1754 = !DILocalVariable(name: "lbuf", scope: !1755, file: !2, line: 307, type: !1757)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 306, column: 7)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !2, line: 303, column: 5)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !486)
!1758 = !DILocalVariable(name: "rbuf", scope: !1755, file: !2, line: 308, type: !1757)
!1759 = !DILocalVariable(name: "l", scope: !1755, file: !2, line: 309, type: !268)
!1760 = !DILocalVariable(name: "r", scope: !1755, file: !2, line: 312, type: !268)
!1761 = !DILocalVariable(name: "cmp", scope: !1755, file: !2, line: 315, type: !263)
!1762 = !DILocalVariable(name: "cmp", scope: !1763, file: !2, line: 333, type: !263)
!1763 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 329, column: 7)
!1764 = !DILocalVariable(name: "st", scope: !1765, file: !2, line: 343, type: !1767)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !2, line: 342, column: 9)
!1766 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 339, column: 11)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 2304, elements: !45)
!1768 = !DILocalVariable(name: "cmp", scope: !1769, file: !2, line: 356, type: !263)
!1769 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 355, column: 7)
!1770 = distinct !DIAssignID()
!1771 = distinct !DIAssignID()
!1772 = distinct !DIAssignID()
!1773 = !DILocation(line: 0, scope: !1755)
!1774 = distinct !DIAssignID()
!1775 = distinct !DIAssignID()
!1776 = !DILocation(line: 0, scope: !1765)
!1777 = !DILocation(line: 0, scope: !1746)
!1778 = !DILocation(line: 293, column: 8, scope: !1746)
!1779 = !DILocation(line: 291, column: 7, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1746, file: !2, line: 291, column: 7)
!1781 = !DILocation(line: 293, column: 12, scope: !1746)
!1782 = !DILocation(line: 296, column: 22, scope: !1746)
!1783 = !DILocation(line: 296, column: 27, scope: !1746)
!1784 = !DILocation(line: 296, column: 20, scope: !1746)
!1785 = !DILocation(line: 296, column: 31, scope: !1746)
!1786 = !DILocation(line: 296, column: 41, scope: !1746)
!1787 = !DILocation(line: 0, scope: !683, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 296, column: 34, scope: !1746)
!1789 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1788)
!1790 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1788)
!1791 = !DILocation(line: 297, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1746, file: !2, line: 297, column: 7)
!1793 = !DILocation(line: 300, column: 7, scope: !1746)
!1794 = !DILocation(line: 302, column: 3, scope: !1746)
!1795 = !DILocation(line: 307, column: 9, scope: !1755)
!1796 = !DILocation(line: 308, column: 9, scope: !1755)
!1797 = !DILocation(line: 309, column: 26, scope: !1755)
!1798 = !DILocation(line: 310, column: 39, scope: !1755)
!1799 = !DILocation(line: 310, column: 28, scope: !1755)
!1800 = !DILocation(line: 311, column: 28, scope: !1755)
!1801 = !DILocation(line: 312, column: 26, scope: !1755)
!1802 = !DILocation(line: 313, column: 47, scope: !1755)
!1803 = !DILocation(line: 313, column: 39, scope: !1755)
!1804 = !DILocation(line: 313, column: 28, scope: !1755)
!1805 = !DILocation(line: 314, column: 38, scope: !1755)
!1806 = !DILocation(line: 314, column: 28, scope: !1755)
!1807 = !DILocation(line: 315, column: 19, scope: !1755)
!1808 = !DILocation(line: 316, column: 9, scope: !1755)
!1809 = !DILocation(line: 318, column: 37, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1755, file: !2, line: 317, column: 11)
!1811 = !DILocation(line: 318, column: 26, scope: !1810)
!1812 = !DILocation(line: 319, column: 37, scope: !1810)
!1813 = !DILocation(line: 319, column: 26, scope: !1810)
!1814 = !DILocation(line: 320, column: 37, scope: !1810)
!1815 = !DILocation(line: 320, column: 26, scope: !1810)
!1816 = !DILocation(line: 321, column: 37, scope: !1810)
!1817 = !DILocation(line: 321, column: 26, scope: !1810)
!1818 = !DILocation(line: 322, column: 37, scope: !1810)
!1819 = !DILocation(line: 322, column: 26, scope: !1810)
!1820 = !DILocation(line: 323, column: 37, scope: !1810)
!1821 = !DILocation(line: 323, column: 26, scope: !1810)
!1822 = !DILocation(line: 325, column: 9, scope: !1755)
!1823 = !DILocation(line: 0, scope: !1810)
!1824 = !DILocation(line: 326, column: 7, scope: !1756)
!1825 = !DILocation(line: 330, column: 20, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 330, column: 13)
!1827 = !DILocation(line: 331, column: 30, scope: !1826)
!1828 = !DILocation(line: 332, column: 30, scope: !1826)
!1829 = !DILocation(line: 331, column: 11, scope: !1826)
!1830 = !DILocation(line: 333, column: 44, scope: !1763)
!1831 = !DILocalVariable(name: "finfo", scope: !1832, file: !2, line: 177, type: !1023)
!1832 = distinct !DISubprogram(name: "get_mtime", scope: !2, file: !2, line: 175, type: !1833, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1835)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1046, !268}
!1835 = !{!1836, !1831}
!1836 = !DILocalVariable(name: "filename", arg: 1, scope: !1832, file: !2, line: 175, type: !268)
!1837 = !DILocation(line: 0, scope: !1832, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 333, column: 33, scope: !1763)
!1839 = !DILocation(line: 177, column: 3, scope: !1832, inlinedAt: !1838)
!1840 = !DILocation(line: 178, column: 11, scope: !1832, inlinedAt: !1838)
!1841 = !DILocation(line: 178, column: 35, scope: !1832, inlinedAt: !1838)
!1842 = !DILocation(line: 181, column: 1, scope: !1832, inlinedAt: !1838)
!1843 = !DILocation(line: 334, column: 44, scope: !1763)
!1844 = !DILocation(line: 0, scope: !1832, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 334, column: 33, scope: !1763)
!1846 = !DILocation(line: 177, column: 3, scope: !1832, inlinedAt: !1845)
!1847 = !DILocation(line: 178, column: 11, scope: !1832, inlinedAt: !1845)
!1848 = !DILocation(line: 178, column: 35, scope: !1832, inlinedAt: !1845)
!1849 = !DILocation(line: 181, column: 1, scope: !1832, inlinedAt: !1845)
!1850 = !DILocation(line: 0, scope: !1161, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 333, column: 19, scope: !1763)
!1852 = !DILocation(line: 66, column: 14, scope: !1161, inlinedAt: !1851)
!1853 = !DILocation(line: 66, column: 12, scope: !1161, inlinedAt: !1851)
!1854 = !DILocation(line: 66, column: 45, scope: !1161, inlinedAt: !1851)
!1855 = !DILocation(line: 66, column: 43, scope: !1161, inlinedAt: !1851)
!1856 = !DILocation(line: 0, scope: !1763)
!1857 = !DILocation(line: 335, column: 20, scope: !1763)
!1858 = !DILocation(line: 335, column: 16, scope: !1763)
!1859 = !DILocation(line: 339, column: 18, scope: !1766)
!1860 = !DILocation(line: 340, column: 28, scope: !1766)
!1861 = !DILocation(line: 340, column: 9, scope: !1766)
!1862 = !DILocation(line: 343, column: 11, scope: !1765)
!1863 = !DILocation(line: 344, column: 25, scope: !1765)
!1864 = !DILocation(line: 344, column: 19, scope: !1765)
!1865 = !DILocation(line: 344, column: 47, scope: !1765)
!1866 = !DILocation(line: 345, column: 19, scope: !1765)
!1867 = !DILocation(line: 345, column: 28, scope: !1765)
!1868 = !DILocation(line: 345, column: 43, scope: !1765)
!1869 = !DILocation(line: 345, column: 22, scope: !1765)
!1870 = !DILocation(line: 345, column: 50, scope: !1765)
!1871 = !DILocation(line: 346, column: 19, scope: !1765)
!1872 = !DILocalVariable(name: "a", arg: 1, scope: !1873, file: !1874, line: 86, type: !1145)
!1873 = distinct !DISubprogram(name: "psame_inode", scope: !1874, file: !1874, line: 86, type: !1875, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1877)
!1874 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!300, !1145, !1145}
!1877 = !{!1872, !1878}
!1878 = !DILocalVariable(name: "b", arg: 2, scope: !1873, file: !1874, line: 86, type: !1145)
!1879 = !DILocation(line: 0, scope: !1873, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 346, column: 22, scope: !1765)
!1881 = !DILocation(line: 90, column: 14, scope: !1873, inlinedAt: !1880)
!1882 = !{!1195, !1152, i64 0}
!1883 = !{!1195, !1152, i64 8}
!1884 = !DILocation(line: 347, column: 9, scope: !1766)
!1885 = !DILocation(line: 351, column: 21, scope: !1756)
!1886 = !DILocation(line: 351, column: 35, scope: !1756)
!1887 = !DILocation(line: 0, scope: !683, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 351, column: 14, scope: !1756)
!1889 = !DILocation(line: 1361, column: 11, scope: !683, inlinedAt: !1888)
!1890 = !DILocation(line: 1361, column: 10, scope: !683, inlinedAt: !1888)
!1891 = !DILocation(line: 351, column: 49, scope: !1756)
!1892 = !DILocation(line: 351, column: 7, scope: !1756)
!1893 = !DILocation(line: 356, column: 28, scope: !1769)
!1894 = !DILocation(line: 356, column: 42, scope: !1769)
!1895 = !DILocation(line: 356, column: 19, scope: !1769)
!1896 = !DILocation(line: 0, scope: !1769)
!1897 = !DILocation(line: 357, column: 20, scope: !1769)
!1898 = !DILocation(line: 357, column: 16, scope: !1769)
!1899 = !DILocation(line: 362, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 362, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1746, file: !2, line: 362, column: 3)
!1902 = !DILocation(line: 0, scope: !1756)
!1903 = !DILocation(line: 363, column: 1, scope: !1746)
!1904 = !DISubprogram(name: "strlen", scope: !788, file: !788, line: 407, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!267, !268}
!1907 = !DISubprogram(name: "umaxtostr", scope: !1908, file: !1908, line: 39, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!321, !1911, !321}
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1912, line: 91, baseType: !1913)
!1912 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !275, line: 73, baseType: !267)
!1914 = distinct !DISubprogram(name: "find_int", scope: !2, file: !2, line: 139, type: !991, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1915)
!1915 = !{!1916, !1917, !1918}
!1916 = !DILocalVariable(name: "string", arg: 1, scope: !1914, file: !2, line: 139, type: !268)
!1917 = !DILocalVariable(name: "p", scope: !1914, file: !2, line: 141, type: !268)
!1918 = !DILocalVariable(name: "number_start", scope: !1914, file: !2, line: 142, type: !268)
!1919 = !DILocation(line: 0, scope: !1914)
!1920 = !DILocation(line: 144, column: 8, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 144, column: 3)
!1922 = !DILocation(line: 144, scope: !1921)
!1923 = !DILocation(line: 144, column: 20, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !2, line: 144, column: 3)
!1925 = !DILocation(line: 144, column: 3, scope: !1921)
!1926 = !DILocation(line: 144, column: 46, scope: !1924)
!1927 = distinct !{!1927, !1925, !1928, !715}
!1928 = !DILocation(line: 145, column: 5, scope: !1921)
!1929 = !DILocation(line: 147, column: 10, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 147, column: 7)
!1931 = !DILocation(line: 158, column: 18, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 158, column: 7)
!1933 = !DILocalVariable(name: "c", arg: 1, scope: !1934, file: !1935, line: 233, type: !263)
!1934 = distinct !DISubprogram(name: "c_isdigit", scope: !1935, file: !1935, line: 233, type: !869, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !224, retainedNodes: !1936)
!1935 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1936 = !{!1933}
!1937 = !DILocation(line: 0, scope: !1934, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 158, column: 7, scope: !1932)
!1939 = !DILocation(line: 235, column: 3, scope: !1934, inlinedAt: !1938)
!1940 = !DILocation(line: 158, column: 7, scope: !1932)
!1941 = !DILocation(line: 0, scope: !1932)
!1942 = !DILocation(line: 160, column: 25, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1932, file: !2, line: 159, column: 5)
!1944 = !DILocation(line: 0, scope: !1934, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 160, column: 14, scope: !1943)
!1946 = !DILocation(line: 235, column: 3, scope: !1934, inlinedAt: !1945)
!1947 = !DILocation(line: 160, column: 7, scope: !1943)
!1948 = distinct !{!1948, !1947, !1949, !715}
!1949 = !DILocation(line: 161, column: 10, scope: !1943)
!1950 = !DILocation(line: 162, column: 14, scope: !1943)
!1951 = !DILocation(line: 162, column: 7, scope: !1943)
!1952 = !DILocation(line: 163, column: 10, scope: !1943)
!1953 = distinct !{!1953, !1951, !1952, !715}
!1954 = !DILocation(line: 164, column: 12, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1943, file: !2, line: 164, column: 11)
!1956 = !DILocation(line: 164, column: 11, scope: !1955)
!1957 = !DILocation(line: 165, column: 9, scope: !1955)
!1958 = !DILocation(line: 168, column: 22, scope: !1914)
!1959 = !DILocation(line: 168, column: 47, scope: !1914)
!1960 = !DILocation(line: 168, column: 3, scope: !1914)
!1961 = !DISubprogram(name: "strintcmp", scope: !1962, file: !1962, line: 1, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIFile(filename: "./lib/strnumcmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a06a56b293b34f66af69926c5d92890f")
!1963 = !DISubprogram(name: "stat", scope: !1964, file: !1964, line: 205, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!263, !665, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1969 = !DISubprogram(name: "strcoll", scope: !788, file: !788, line: 163, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubprogram(name: "euidaccess", scope: !1971, file: !1971, line: 292, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!263, !268, !263}
!1974 = !DISubprogram(name: "__errno_location", scope: !1975, file: !1975, line: 37, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!1979 = !DISubprogram(name: "geteuid", scope: !1971, file: !1971, line: 700, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1035}
!1982 = !DISubprogram(name: "getegid", scope: !1971, file: !1971, line: 706, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1037}
!1985 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !783, file: !783, line: 215, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!276, !665, !1988, !263}
!1988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !560)
!1989 = !DISubprogram(name: "isatty", scope: !1971, file: !1971, line: 809, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!263, !263}
