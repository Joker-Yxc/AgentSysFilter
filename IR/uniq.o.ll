; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/uniq.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linebuffer = type { i64, i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Usage: %s [OPTION]... [INPUT [OUTPUT]]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [173 x i8] c"Filter adjacent matching lines from INPUT (or standard input),\0Awriting to OUTPUT (or standard output).\0A\0AWith no options, matching lines are merged to the first occurrence.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [66 x i8] c"  -c, --count\0A         prefix lines by the number of occurrences\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [74 x i8] c"  -d, --repeated\0A         only print duplicate lines, one for each group\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [41 x i8] c"  -D\0A         print all duplicate lines\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [146 x i8] c"      --all-repeated[=METHOD]\0A         like -D, but allow separating groups with an empty line;\0A         METHOD={none(default),prepend,separate}\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [67 x i8] c"  -f, --skip-fields=N\0A         avoid comparing the first N fields\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [143 x i8] c"      --group[=METHOD]\0A         show all items, separating groups with an empty line;\0A         METHOD={separate(default),prepend,append,both}\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [72 x i8] c"  -i, --ignore-case\0A         ignore differences in case when comparing\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [70 x i8] c"  -s, --skip-chars=N\0A         avoid comparing the first N characters\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [49 x i8] c"  -u, --unique\0A         only print unique lines\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [75 x i8] c"  -w, --check-chars=N\0A         compare no more than N characters in lines\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [120 x i8] c"\0AA field is a run of blanks (usually spaces and/or TABs), then non-blank\0Acharacters.  Fields are skipped before chars.\0A\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [137 x i8] c"\0A'uniq' does not detect repeated lines unless they are adjacent.\0AYou may want to sort the input first, or use 'sort -u' without 'uniq'.\0A\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !102
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !107
@.str.22 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !112
@.str.23 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !117
@.str.24 = private unnamed_addr constant [24 x i8] c"-0123456789Dcdf:is:uw:z\00", align 1, !dbg !122
@optind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !124
@optarg = external local_unnamed_addr global ptr, align 8
@skip_chars = internal unnamed_addr global i64 0, align 8, !dbg !129
@skip_fields = internal unnamed_addr global i64 0, align 8, !dbg !500
@count_occurrences = internal unnamed_addr global i1 false, align 1, !dbg !561
@output_unique = internal unnamed_addr global i1 false, align 1, !dbg !562
@output_later_repeated = internal unnamed_addr global i1 false, align 1, !dbg !563
@delimit_groups = internal unnamed_addr global i32 0, align 4, !dbg !512
@delimit_method_map = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4, !dbg !514
@.str.26 = private unnamed_addr constant [15 x i8] c"--all-repeated\00", align 1, !dbg !229
@delimit_method_string = internal constant [4 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null], align 16, !dbg !524
@argmatch_die = external local_unnamed_addr global ptr, align 8
@grouping = internal unnamed_addr global i32 0, align 4, !dbg !528
@grouping_method_map = internal constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16, !dbg !530
@.str.27 = private unnamed_addr constant [8 x i8] c"--group\00", align 1, !dbg !234
@grouping_method_string = internal constant [5 x ptr] [ptr @.str.85, ptr @.str.87, ptr @.str.86, ptr @.str.88, ptr null], align 16, !dbg !538
@.str.28 = private unnamed_addr constant [33 x i8] c"invalid number of fields to skip\00", align 1, !dbg !239
@ignore_case = internal unnamed_addr global i1 false, align 1, !dbg !564
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid number of bytes to skip\00", align 1, !dbg !244
@output_first_repeated = internal unnamed_addr global i1 false, align 1, !dbg !565
@.str.30 = private unnamed_addr constant [35 x i8] c"invalid number of bytes to compare\00", align 1, !dbg !249
@check_chars = internal unnamed_addr global i64 9223372036854775807, align 8, !dbg !545
@.str.31 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !254
@Version = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !259
@.str.33 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !264
@.str.34 = private unnamed_addr constant [47 x i8] c"--group is mutually exclusive with -c/-d/-D/-u\00", align 1, !dbg !266
@.str.35 = private unnamed_addr constant [51 x i8] c"grouping and printing repeat counts is meaningless\00", align 1, !dbg !271
@.str.36 = private unnamed_addr constant [63 x i8] c"printing all duplicated lines and repeat counts is meaningless\00", align 1, !dbg !276
@.str.37 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !284
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !286
@.str.38 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !365
@.str.39 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !367
@.str.40 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !369
@.str.41 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !374
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !411
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !413
@.str.57 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !415
@.str.58 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !417
@.str.59 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !419
@.str.60 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !421
@.str.61 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !426
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !428
@.str.63 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !430
@.str.64 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !432
@.str.68 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !443
@.str.69 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !448
@.str.70 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !450
@.str.71 = private unnamed_addr constant [6 x i8] c"count\00", align 1, !dbg !455
@.str.72 = private unnamed_addr constant [9 x i8] c"repeated\00", align 1, !dbg !457
@.str.73 = private unnamed_addr constant [13 x i8] c"all-repeated\00", align 1, !dbg !462
@.str.74 = private unnamed_addr constant [6 x i8] c"group\00", align 1, !dbg !467
@.str.75 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1, !dbg !469
@.str.76 = private unnamed_addr constant [7 x i8] c"unique\00", align 1, !dbg !471
@.str.77 = private unnamed_addr constant [12 x i8] c"skip-fields\00", align 1, !dbg !473
@.str.78 = private unnamed_addr constant [11 x i8] c"skip-chars\00", align 1, !dbg !475
@.str.79 = private unnamed_addr constant [12 x i8] c"check-chars\00", align 1, !dbg !480
@.str.80 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !482
@.str.81 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !484
@.str.82 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !486
@longopts = internal constant [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 2, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 2, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !488
@.str.84 = private unnamed_addr constant [5 x i8] c"none\00", align 1, !dbg !518
@.str.85 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1, !dbg !520
@.str.86 = private unnamed_addr constant [9 x i8] c"separate\00", align 1, !dbg !522
@.str.87 = private unnamed_addr constant [7 x i8] c"append\00", align 1, !dbg !534
@.str.88 = private unnamed_addr constant [5 x i8] c"both\00", align 1, !dbg !536
@.str.89 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !541
@.str.90 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !547
@stdin = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !549
@.str.92 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !551
@.str.93 = private unnamed_addr constant [24 x i8] c"too many repeated lines\00", align 1, !dbg !553
@.str.94 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !555
@.str.95 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !557
@.str.96 = private unnamed_addr constant [6 x i8] c"%7jd \00", align 1, !dbg !559

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !574 {
    #dbg_value(i32 %0, !578, !DIExpression(), !579)
  %2 = icmp eq i32 %0, 0, !dbg !580
  br i1 %2, label %8, label %3, !dbg !580

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !582, !tbaa !584
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !582
  %6 = load ptr, ptr @program_name, align 8, !dbg !582, !tbaa !589
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !582
  br label %41, !dbg !582

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !591
  %10 = load ptr, ptr @program_name, align 8, !dbg !591, !tbaa !589
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #18, !dbg !591
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !593
  %13 = load ptr, ptr @stdout, align 8, !dbg !593, !tbaa !584
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !593
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18, !dbg !594
  %16 = load ptr, ptr @stdout, align 8, !dbg !594, !tbaa !584
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !594
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !599
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !599
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !600
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !600
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !601
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !601
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !602
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !602
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !603
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !603
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !604
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !604
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !605
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !605
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18, !dbg !606
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !606
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !607
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !607
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !608
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !608
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !609
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !609
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !610
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !610
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !611
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !611
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18, !dbg !612
  %32 = load ptr, ptr @stdout, align 8, !dbg !612, !tbaa !584
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !612
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18, !dbg !613
  %35 = load ptr, ptr @stdout, align 8, !dbg !613, !tbaa !584
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !613
    #dbg_value(ptr @.str.3, !614, !DIExpression(), !630)
    #dbg_value(ptr poison, !627, !DIExpression(), !630)
    #dbg_value(ptr @.str.3, !626, !DIExpression(), !630)
  tail call void @emit_bug_reporting_address() #18, !dbg !632
    #dbg_value(ptr @.str.3, !629, !DIExpression(), !630)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #18, !dbg !633
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3) #18, !dbg !633
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #18, !dbg !634
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.70) #18, !dbg !634
  br label %41

41:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !635
  unreachable, !dbg !635
}

; Function Attrs: nounwind
declare !dbg !636 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !640 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !646 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !649 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !288 {
    #dbg_value(ptr @.str.3, !292, !DIExpression(), !653)
    #dbg_value(ptr %0, !293, !DIExpression(), !653)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !654, !tbaa !655
  %3 = icmp eq i32 %2, -1, !dbg !657
  br i1 %3, label %4, label %16, !dbg !657

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #18, !dbg !658
    #dbg_value(ptr %5, !294, !DIExpression(), !659)
  %6 = icmp eq ptr %5, null, !dbg !660
  br i1 %6, label %14, label %7, !dbg !661

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !662, !tbaa !663
  %9 = icmp eq i8 %8, 0, !dbg !662
  br i1 %9, label %14, label %10, !dbg !664

10:                                               ; preds = %7
    #dbg_value(ptr %5, !665, !DIExpression(), !672)
    #dbg_value(ptr @.str.39, !671, !DIExpression(), !672)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.39) #20, !dbg !674
  %12 = icmp eq i32 %11, 0, !dbg !675
  %13 = zext i1 %12 to i32, !dbg !664
  br label %14, !dbg !664

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !676, !tbaa !655
  br label %16, !dbg !677

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !678
  %18 = icmp eq i32 %17, 0, !dbg !678
  br i1 %18, label %19, label %114, !dbg !678

19:                                               ; preds = %16
    #dbg_value(i8 1, !297, !DIExpression(), !653)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.40) #20, !dbg !680
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !681
    #dbg_value(ptr %21, !298, !DIExpression(), !653)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !682
    #dbg_value(ptr %22, !299, !DIExpression(), !653)
  %23 = icmp eq ptr %22, null, !dbg !683
  br i1 %23, label %48, label %24, !dbg !684

24:                                               ; preds = %19
    #dbg_value(ptr %21, !300, !DIExpression(), !685)
    #dbg_value(i64 0, !304, !DIExpression(), !685)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !686

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !653
  %28 = load ptr, ptr %27, align 8, !tbaa !687
  br label %29, !dbg !689

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !300, !DIExpression(), !685)
    #dbg_value(i64 %31, !304, !DIExpression(), !685)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !690
    #dbg_value(ptr %32, !300, !DIExpression(), !685)
  %33 = load i8, ptr %30, align 1, !dbg !690, !tbaa !663
  %34 = sext i8 %33 to i64, !dbg !690
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !690
  %36 = load i16, ptr %35, align 2, !dbg !690, !tbaa !691
  %37 = freeze i16 %36, !dbg !693
  %38 = lshr i16 %37, 13, !dbg !693
  %39 = and i16 %38, 1, !dbg !693
  %40 = zext nneg i16 %39 to i64, !dbg !693
  %41 = add i64 %31, %40, !dbg !694
    #dbg_value(i64 %41, !304, !DIExpression(), !685)
  %42 = icmp ult ptr %32, %22, !dbg !695
  %43 = icmp samesign ult i64 %41, 2, !dbg !696
  %44 = select i1 %42, i1 %43, i1 false, !dbg !696
  br i1 %44, label %29, label %45, !dbg !689, !llvm.loop !697

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !699
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !699
  br label %48, !dbg !699

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !653
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !653
    #dbg_value(i8 poison, !297, !DIExpression(), !653)
    #dbg_value(ptr %49, !299, !DIExpression(), !653)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.41) #20, !dbg !701
    #dbg_value(i64 %51, !305, !DIExpression(), !653)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !702
    #dbg_value(ptr %52, !306, !DIExpression(), !653)
  br label %53, !dbg !703

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !653
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !653
    #dbg_value(i8 poison, !297, !DIExpression(), !653)
    #dbg_value(ptr %54, !306, !DIExpression(), !653)
  %56 = load i8, ptr %54, align 1, !dbg !704, !tbaa !663
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !705

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !706
  %59 = load i8, ptr %58, align 1, !dbg !709, !tbaa !663
  %60 = icmp ne i8 %59, 45, !dbg !710
  %61 = select i1 %60, i1 %55, i1 false, !dbg !711
  br label %62, !dbg !711

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !653
    #dbg_value(i8 poison, !297, !DIExpression(), !653)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !712
  %65 = load ptr, ptr %64, align 8, !dbg !712, !tbaa !687
  %66 = sext i8 %56 to i64, !dbg !712
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !712
  %68 = load i16, ptr %67, align 2, !dbg !712, !tbaa !691
  %69 = and i16 %68, 8192, !dbg !712
  %70 = icmp eq i16 %69, 0, !dbg !712
  br i1 %70, label %84, label %71, !dbg !712

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !714
  br i1 %72, label %86, label %73, !dbg !717

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !718
  %75 = load i8, ptr %74, align 1, !dbg !718, !tbaa !663
  %76 = sext i8 %75 to i64, !dbg !718
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !718
  %78 = load i16, ptr %77, align 2, !dbg !718, !tbaa !691
  %79 = and i16 %78, 8192, !dbg !718
  %80 = icmp eq i16 %79, 0, !dbg !718
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !717
  br i1 %83, label %84, label %86, !dbg !717

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !719
    #dbg_value(ptr %85, !306, !DIExpression(), !653)
  br label %53, !dbg !703, !llvm.loop !720

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !722
  %88 = load ptr, ptr @stdout, align 8, !dbg !722, !tbaa !584
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !722
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !723)
    #dbg_value(ptr poison, !671, !DIExpression(), !723)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !725)
    #dbg_value(ptr poison, !671, !DIExpression(), !725)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !727)
    #dbg_value(ptr poison, !671, !DIExpression(), !727)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !729)
    #dbg_value(ptr poison, !671, !DIExpression(), !729)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !731)
    #dbg_value(ptr poison, !671, !DIExpression(), !731)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !733)
    #dbg_value(ptr poison, !671, !DIExpression(), !733)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !735)
    #dbg_value(ptr poison, !671, !DIExpression(), !735)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !737)
    #dbg_value(ptr poison, !671, !DIExpression(), !737)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !739)
    #dbg_value(ptr poison, !671, !DIExpression(), !739)
    #dbg_value(ptr @.str.3, !665, !DIExpression(), !741)
    #dbg_value(ptr poison, !671, !DIExpression(), !741)
    #dbg_value(ptr @.str.3, !360, !DIExpression(), !653)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.55, i64 noundef 6) #20, !dbg !743
  %91 = icmp eq i32 %90, 0, !dbg !743
  br i1 %91, label %95, label %92, !dbg !745

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.56, i64 noundef 9) #20, !dbg !746
  %94 = icmp eq i32 %93, 0, !dbg !746
  br i1 %94, label %95, label %98, !dbg !745

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !747
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !747
  br label %101, !dbg !749

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !750
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !750
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !752, !tbaa !584
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %102), !dbg !752
  %104 = load ptr, ptr @stdout, align 8, !dbg !753, !tbaa !584
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %104), !dbg !753
  %106 = ptrtoint ptr %54 to i64, !dbg !754
  %107 = sub i64 %106, %87, !dbg !754
  %108 = load ptr, ptr @stdout, align 8, !dbg !754, !tbaa !584
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !754
  %110 = load ptr, ptr @stdout, align 8, !dbg !755, !tbaa !584
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %110), !dbg !755
  %112 = load ptr, ptr @stdout, align 8, !dbg !756, !tbaa !584
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %112), !dbg !756
  br label %114, !dbg !757

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !653, !tbaa !584
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !653
  ret void, !dbg !757
}

declare !dbg !758 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !760 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !762 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !765 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !769 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !772 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !775 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !781 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !782 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !786 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !789 {
  %3 = alloca %struct.linebuffer, align 8, !DIAssignID !812
    #dbg_assign(i1 undef, !813, !DIExpression(), !812, ptr %3, !DIExpression(), !857)
  %4 = alloca %struct.linebuffer, align 8, !DIAssignID !859
    #dbg_assign(i1 undef, !821, !DIExpression(), !859, ptr %4, !DIExpression(), !857)
  %5 = alloca i64, align 8, !DIAssignID !860
    #dbg_assign(i1 undef, !836, !DIExpression(), !860, ptr %5, !DIExpression(), !861)
  %6 = alloca i64, align 8, !DIAssignID !862
    #dbg_assign(i1 undef, !847, !DIExpression(), !862, ptr %6, !DIExpression(), !863)
  %7 = alloca i64, align 8, !DIAssignID !864
  %8 = alloca i64, align 8, !DIAssignID !865
  %9 = alloca i64, align 8, !DIAssignID !866
  %10 = alloca i64, align 8, !DIAssignID !867
  %11 = alloca [2 x ptr], align 16, !DIAssignID !868
    #dbg_assign(i1 undef, !800, !DIExpression(), !868, ptr %11, !DIExpression(), !869)
  %12 = alloca i64, align 8, !DIAssignID !870
    #dbg_assign(i1 undef, !804, !DIExpression(), !870, ptr %12, !DIExpression(), !871)
    #dbg_value(i32 %0, !794, !DIExpression(), !869)
    #dbg_value(ptr %1, !795, !DIExpression(), !869)
    #dbg_value(i32 0, !796, !DIExpression(), !869)
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #18, !dbg !872
  %14 = icmp ne ptr %13, null, !dbg !873
    #dbg_value(i1 %14, !797, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !869)
    #dbg_value(i32 0, !798, !DIExpression(), !869)
    #dbg_value(i32 0, !799, !DIExpression(), !869)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18, !dbg !874
    #dbg_value(i8 10, !802, !DIExpression(), !869)
    #dbg_value(i8 0, !803, !DIExpression(), !869)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8, !dbg !875
  store ptr @.str.20, ptr %15, align 8, !dbg !876, !tbaa !589, !DIAssignID !877
    #dbg_assign(ptr @.str.20, !800, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !877, ptr %15, !DIExpression(), !869)
  store ptr @.str.20, ptr %11, align 16, !dbg !878, !tbaa !589, !DIAssignID !879
    #dbg_assign(ptr @.str.20, !800, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !879, ptr %11, !DIExpression(), !869)
  %16 = load ptr, ptr %1, align 8, !dbg !880, !tbaa !589
  tail call void @set_program_name(ptr noundef %16) #18, !dbg !881
  %17 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.21) #18, !dbg !882
  %18 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18, !dbg !883
  %19 = tail call ptr @textdomain(ptr noundef nonnull @.str.22) #18, !dbg !884
  %20 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !885
  br label %21, !dbg !886

21:                                               ; preds = %33, %2
  %22 = phi i32 [ 0, %2 ], [ %34, %33 ], !dbg !887
  %23 = phi i32 [ 0, %2 ], [ %35, %33 ], !dbg !888
  %24 = phi i32 [ 0, %2 ], [ %36, %33 ], !dbg !869
  %25 = phi i8 [ 10, %2 ], [ %37, %33 ], !dbg !889
  %26 = phi i1 [ false, %2 ], [ %38, %33 ], !dbg !890
    #dbg_value(i8 poison, !803, !DIExpression(), !869)
    #dbg_value(i8 %25, !802, !DIExpression(), !869)
    #dbg_value(i32 %24, !799, !DIExpression(), !869)
    #dbg_value(i32 %23, !798, !DIExpression(), !869)
    #dbg_value(i32 %22, !796, !DIExpression(), !869)
  %27 = icmp eq i32 %22, -1, !dbg !891
  br i1 %27, label %39, label %28, !dbg !892

28:                                               ; preds = %21
  %29 = icmp ne i32 %24, 0
  %30 = select i1 %14, i1 %29, i1 false, !dbg !893
  br i1 %30, label %39, label %31, !dbg !893

31:                                               ; preds = %28
  %32 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @longopts, ptr noundef null) #18, !dbg !894
    #dbg_value(i32 %32, !796, !DIExpression(), !869)
  switch i32 %32, label %162 [
    i32 -1, label %39
    i32 1, label %60
    i32 48, label %87
    i32 49, label %87
    i32 50, label %87
    i32 51, label %87
    i32 52, label %87
    i32 53, label %87
    i32 54, label %87
    i32 55, label %87
    i32 56, label %87
    i32 57, label %87
    i32 99, label %103
    i32 100, label %104
    i32 68, label %105
    i32 128, label %115
    i32 102, label %124
    i32 105, label %134
    i32 115, label %135
    i32 117, label %145
    i32 119, label %146
    i32 122, label %33
    i32 -130, label %156
    i32 -131, label %157
  ], !dbg !895

33:                                               ; preds = %31, %85, %101, %103, %104, %113, %133, %134, %144, %145, %155, %119, %118, %52
  %34 = phi i32 [ %40, %52 ], [ 119, %155 ], [ 117, %145 ], [ 115, %144 ], [ 105, %134 ], [ 102, %133 ], [ 128, %118 ], [ 128, %119 ], [ 68, %113 ], [ 100, %104 ], [ 99, %103 ], [ %32, %101 ], [ 1, %85 ], [ %32, %31 ]
  %35 = phi i32 [ %23, %52 ], [ %23, %155 ], [ %23, %145 ], [ %23, %144 ], [ %23, %134 ], [ 2, %133 ], [ %23, %118 ], [ %23, %119 ], [ %23, %113 ], [ %23, %104 ], [ %23, %103 ], [ 1, %101 ], [ %23, %85 ], [ %23, %31 ]
  %36 = phi i32 [ %57, %52 ], [ %24, %155 ], [ %24, %145 ], [ %24, %144 ], [ %24, %134 ], [ %24, %133 ], [ %24, %118 ], [ %24, %119 ], [ %24, %113 ], [ %24, %104 ], [ %24, %103 ], [ %24, %101 ], [ %86, %85 ], [ %24, %31 ]
  %37 = phi i8 [ %25, %52 ], [ %25, %155 ], [ %25, %145 ], [ %25, %144 ], [ %25, %134 ], [ %25, %133 ], [ %25, %118 ], [ %25, %119 ], [ %25, %113 ], [ %25, %104 ], [ %25, %103 ], [ %25, %101 ], [ %25, %85 ], [ 0, %31 ]
  %38 = phi i1 [ %26, %52 ], [ %26, %155 ], [ true, %145 ], [ %26, %144 ], [ %26, %134 ], [ %26, %133 ], [ %26, %118 ], [ %26, %119 ], [ true, %113 ], [ true, %104 ], [ true, %103 ], [ %26, %101 ], [ %26, %85 ], [ %26, %31 ]
  br label %21, !dbg !891

39:                                               ; preds = %31, %28, %21
  %40 = phi i32 [ -1, %21 ], [ %22, %28 ], [ %32, %31 ], !dbg !869
    #dbg_value(i32 %40, !796, !DIExpression(), !869)
  %41 = load i32, ptr @optind, align 4, !dbg !896, !tbaa !655
  %42 = icmp sgt i32 %0, %41, !dbg !899
  br i1 %42, label %43, label %163, !dbg !899

43:                                               ; preds = %39
  %44 = icmp eq i32 %24, 2, !dbg !900
  br i1 %44, label %45, label %52, !dbg !900

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18, !dbg !902
  %47 = load i32, ptr @optind, align 4, !dbg !902, !tbaa !655
  %48 = sext i32 %47 to i64, !dbg !902
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48, !dbg !902
  %50 = load ptr, ptr %49, align 8, !dbg !902, !tbaa !589
  %51 = call ptr @quote(ptr noundef %50) #18, !dbg !902
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %46, ptr noundef %51) #22, !dbg !902
  call void @usage(i32 noundef 1) #23, !dbg !904
  unreachable, !dbg !904

52:                                               ; preds = %43
  %53 = add nsw i32 %41, 1, !dbg !905
  store i32 %53, ptr @optind, align 4, !dbg !905, !tbaa !655
  %54 = sext i32 %41 to i64, !dbg !906
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54, !dbg !906
  %56 = load ptr, ptr %55, align 8, !dbg !906, !tbaa !589
  %57 = add nsw i32 %24, 1, !dbg !907
    #dbg_value(i32 %57, !799, !DIExpression(), !869)
  %58 = sext i32 %24 to i64, !dbg !908
  %59 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %58, !dbg !908
  store ptr %56, ptr %59, align 8, !dbg !909, !tbaa !589
  br label %33, !dbg !910

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !dbg !911
  %61 = load ptr, ptr @optarg, align 8, !dbg !912, !tbaa !589
  %62 = load i8, ptr %61, align 1, !dbg !912, !tbaa !663
  %63 = icmp eq i8 %62, 43, !dbg !914
  br i1 %63, label %64, label %74, !dbg !915

64:                                               ; preds = %60
  %65 = call i32 @posix2_version() #18, !dbg !916
    #dbg_value(i32 %65, !921, !DIExpression(), !923)
  %66 = add i32 %65, -200112, !dbg !924
  %67 = icmp ult i32 %66, 697, !dbg !924
  br i1 %67, label %74, label %68, !dbg !925

68:                                               ; preds = %64
  %69 = load ptr, ptr @optarg, align 8, !dbg !926, !tbaa !589
  %70 = call i32 @xstrtoimax(ptr noundef %69, ptr noundef null, i32 noundef 10, ptr noundef nonnull %12, ptr noundef nonnull @.str.21) #18, !dbg !927
  %71 = icmp ult i32 %70, 2, !dbg !928
  br i1 %71, label %72, label %74, !dbg !925

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !dbg !929, !tbaa !930
  store i64 %73, ptr @skip_chars, align 8, !dbg !932, !tbaa !930
  br label %85, !dbg !933

74:                                               ; preds = %68, %64, %60
  %75 = icmp eq i32 %24, 2, !dbg !934
  br i1 %75, label %76, label %80, !dbg !934

76:                                               ; preds = %74
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18, !dbg !936
  %78 = load ptr, ptr @optarg, align 8, !dbg !936, !tbaa !589
  %79 = call ptr @quote(ptr noundef %78) #18, !dbg !936
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77, ptr noundef %79) #22, !dbg !936
  call void @usage(i32 noundef 1) #23, !dbg !938
  unreachable, !dbg !938

80:                                               ; preds = %74
  %81 = load ptr, ptr @optarg, align 8, !dbg !939, !tbaa !589
  %82 = add nsw i32 %24, 1, !dbg !940
    #dbg_value(i32 %82, !799, !DIExpression(), !869)
  %83 = sext i32 %24 to i64, !dbg !941
  %84 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %83, !dbg !941
  store ptr %81, ptr %84, align 8, !dbg !942, !tbaa !589
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i32 [ %82, %80 ], [ %24, %72 ], !dbg !869
    #dbg_value(i32 %86, !799, !DIExpression(), !869)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !dbg !943
  br label %33, !dbg !944

87:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %88 = icmp eq i32 %23, 2, !dbg !945
  %89 = load i64, ptr @skip_fields, align 8, !dbg !945
  %90 = select i1 %88, i64 0, i64 %89, !dbg !945
  %91 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %90, i64 10), !dbg !948
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !948
  br i1 %92, label %100, label %93, !dbg !948

93:                                               ; preds = %87
  %94 = extractvalue { i64, i1 } %91, 0, !dbg !948
  %95 = add nsw i32 %32, -48, !dbg !948
  %96 = zext nneg i32 %95 to i64, !dbg !948
  %97 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %94, i64 %96), !dbg !948
  %98 = extractvalue { i64, i1 } %97, 1, !dbg !948
  %99 = extractvalue { i64, i1 } %97, 0, !dbg !948
  br i1 %98, label %100, label %101, !dbg !950

100:                                              ; preds = %93, %87
  br label %101, !dbg !951

101:                                              ; preds = %100, %93
  %102 = phi i64 [ 9223372036854775807, %100 ], [ %99, %93 ], !dbg !952
  store i64 %102, ptr @skip_fields, align 8, !dbg !952
    #dbg_value(i32 1, !798, !DIExpression(), !869)
  br label %33, !dbg !953

103:                                              ; preds = %31
  store i1 true, ptr @count_occurrences, align 1, !dbg !954
    #dbg_value(i8 1, !803, !DIExpression(), !869)
  br label %33, !dbg !955

104:                                              ; preds = %31
  store i1 true, ptr @output_unique, align 1, !dbg !956
    #dbg_value(i8 1, !803, !DIExpression(), !869)
  br label %33, !dbg !957

105:                                              ; preds = %31
  store i1 true, ptr @output_unique, align 1, !dbg !958
  store i1 true, ptr @output_later_repeated, align 1, !dbg !959
  %106 = load ptr, ptr @optarg, align 8, !dbg !960, !tbaa !589
  %107 = icmp eq ptr %106, null, !dbg !962
  br i1 %107, label %113, label %108, !dbg !962

108:                                              ; preds = %105
  %109 = load ptr, ptr @argmatch_die, align 8, !dbg !963, !tbaa !964
  %110 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.26, ptr noundef nonnull %106, ptr noundef nonnull @delimit_method_string, ptr noundef nonnull @delimit_method_map, i64 noundef 4, ptr noundef %109, i1 noundef zeroext true) #18, !dbg !963
  %111 = getelementptr inbounds [3 x i32], ptr @delimit_method_map, i64 0, i64 %110, !dbg !963
  %112 = load i32, ptr %111, align 4, !dbg !963, !tbaa !655
  br label %113

113:                                              ; preds = %105, %108
  %114 = phi i32 [ %112, %108 ], [ 0, %105 ], !dbg !965
  store i32 %114, ptr @delimit_groups, align 4, !dbg !965, !tbaa !655
    #dbg_value(i8 1, !803, !DIExpression(), !869)
  br label %33, !dbg !966

115:                                              ; preds = %31
  %116 = load ptr, ptr @optarg, align 8, !dbg !967, !tbaa !589
  %117 = icmp eq ptr %116, null, !dbg !969
  br i1 %117, label %118, label %119, !dbg !969

118:                                              ; preds = %115
  store i32 3, ptr @grouping, align 4, !dbg !970, !tbaa !655
  br label %33, !dbg !971

119:                                              ; preds = %115
  %120 = load ptr, ptr @argmatch_die, align 8, !dbg !972, !tbaa !964
  %121 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull %116, ptr noundef nonnull @grouping_method_string, ptr noundef nonnull @grouping_method_map, i64 noundef 4, ptr noundef %120, i1 noundef zeroext true) #18, !dbg !972
  %122 = getelementptr inbounds [4 x i32], ptr @grouping_method_map, i64 0, i64 %121, !dbg !972
  %123 = load i32, ptr %122, align 4, !dbg !972, !tbaa !655
  store i32 %123, ptr @grouping, align 4, !dbg !973, !tbaa !655
  br label %33

124:                                              ; preds = %31
    #dbg_value(i32 2, !798, !DIExpression(), !869)
  %125 = load ptr, ptr @optarg, align 8, !dbg !974, !tbaa !589
    #dbg_assign(i1 undef, !975, !DIExpression(), !867, ptr %10, !DIExpression(), !982)
    #dbg_value(ptr %125, !980, !DIExpression(), !982)
    #dbg_value(ptr @.str.28, !981, !DIExpression(), !982)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !dbg !984
  %126 = call i32 @xstrtoimax(ptr noundef %125, ptr noundef null, i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #18, !dbg !985
  %127 = icmp ugt i32 %126, 1, !dbg !987
  %128 = load i64, ptr %10, align 8
  %129 = icmp slt i64 %128, 0
  %130 = select i1 %127, i1 true, i1 %129, !dbg !988
  br i1 %130, label %131, label %133, !dbg !988

131:                                              ; preds = %124
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18, !dbg !989
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %125, ptr noundef %132) #22, !dbg !989
  unreachable, !dbg !989

133:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !dbg !990
  store i64 %128, ptr @skip_fields, align 8, !dbg !991, !tbaa !930
  br label %33, !dbg !992

134:                                              ; preds = %31
  store i1 true, ptr @ignore_case, align 1, !dbg !993
  br label %33, !dbg !994

135:                                              ; preds = %31
  %136 = load ptr, ptr @optarg, align 8, !dbg !995, !tbaa !589
    #dbg_assign(i1 undef, !975, !DIExpression(), !866, ptr %9, !DIExpression(), !996)
    #dbg_value(ptr %136, !980, !DIExpression(), !996)
    #dbg_value(ptr @.str.29, !981, !DIExpression(), !996)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !dbg !998
  %137 = call i32 @xstrtoimax(ptr noundef %136, ptr noundef null, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull @.str.21) #18, !dbg !999
  %138 = icmp ugt i32 %137, 1, !dbg !1000
  %139 = load i64, ptr %9, align 8
  %140 = icmp slt i64 %139, 0
  %141 = select i1 %138, i1 true, i1 %140, !dbg !1001
  br i1 %141, label %142, label %144, !dbg !1001

142:                                              ; preds = %135
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18, !dbg !1002
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %136, ptr noundef %143) #22, !dbg !1002
  unreachable, !dbg !1002

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !dbg !1003
  store i64 %139, ptr @skip_chars, align 8, !dbg !1004, !tbaa !930
  br label %33, !dbg !1005

145:                                              ; preds = %31
  store i1 true, ptr @output_first_repeated, align 1, !dbg !1006
    #dbg_value(i8 1, !803, !DIExpression(), !869)
  br label %33, !dbg !1007

146:                                              ; preds = %31
  %147 = load ptr, ptr @optarg, align 8, !dbg !1008, !tbaa !589
    #dbg_assign(i1 undef, !975, !DIExpression(), !865, ptr %8, !DIExpression(), !1009)
    #dbg_value(ptr %147, !980, !DIExpression(), !1009)
    #dbg_value(ptr @.str.30, !981, !DIExpression(), !1009)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !dbg !1011
  %148 = call i32 @xstrtoimax(ptr noundef %147, ptr noundef null, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull @.str.21) #18, !dbg !1012
  %149 = icmp ugt i32 %148, 1, !dbg !1013
  %150 = load i64, ptr %8, align 8
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %149, i1 true, i1 %151, !dbg !1014
  br i1 %152, label %153, label %155, !dbg !1014

153:                                              ; preds = %146
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18, !dbg !1015
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %147, ptr noundef %154) #22, !dbg !1015
  unreachable, !dbg !1015

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !dbg !1016
  store i64 %150, ptr @check_chars, align 8, !dbg !1017, !tbaa !930
  br label %33, !dbg !1018

156:                                              ; preds = %31
  call void @usage(i32 noundef 0) #23, !dbg !1019
  unreachable, !dbg !1019

157:                                              ; preds = %31
  %158 = load ptr, ptr @stdout, align 8, !dbg !1020, !tbaa !584
  %159 = load ptr, ptr @Version, align 8, !dbg !1020, !tbaa !589
  %160 = call ptr @proper_name_lite(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32) #18, !dbg !1020
  %161 = call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #18, !dbg !1020
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %158, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef null) #18, !dbg !1020
  call void @exit(i32 noundef 0) #19, !dbg !1020
  unreachable, !dbg !1020

162:                                              ; preds = %31
  call void @usage(i32 noundef 1) #23, !dbg !1021
  unreachable, !dbg !1021

163:                                              ; preds = %39
  %164 = load i32, ptr @grouping, align 4, !dbg !1022, !tbaa !655
  %165 = icmp eq i32 %164, 0, !dbg !1024
  br i1 %165, label %173, label %166, !dbg !1025

166:                                              ; preds = %163
  br i1 %26, label %167, label %169, !dbg !1025

167:                                              ; preds = %166
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18, !dbg !1026
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %168) #22, !dbg !1026
  call void @usage(i32 noundef 1) #23, !dbg !1028
  unreachable, !dbg !1028

169:                                              ; preds = %166
  %170 = load i1, ptr @count_occurrences, align 1, !dbg !1029
  br i1 %170, label %171, label %179, !dbg !1031

171:                                              ; preds = %169
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18, !dbg !1032
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %172) #22, !dbg !1032
  call void @usage(i32 noundef 1) #23, !dbg !1034
  unreachable, !dbg !1034

173:                                              ; preds = %163
  %174 = load i1, ptr @count_occurrences, align 1, !dbg !1035
  br i1 %174, label %175, label %179, !dbg !1037

175:                                              ; preds = %173
  %176 = load i1, ptr @output_later_repeated, align 1, !dbg !1038
  br i1 %176, label %177, label %179, !dbg !1037

177:                                              ; preds = %175
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18, !dbg !1039
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %178) #22, !dbg !1039
  call void @usage(i32 noundef 1) #23, !dbg !1041
  unreachable, !dbg !1041

179:                                              ; preds = %169, %175, %173
  %180 = load ptr, ptr %11, align 16, !dbg !1042, !tbaa !589
  %181 = load ptr, ptr %15, align 8, !dbg !1043, !tbaa !589
    #dbg_assign(i1 undef, !852, !DIExpression(), !864, ptr %7, !DIExpression(), !1044)
    #dbg_value(ptr %180, !818, !DIExpression(), !857)
    #dbg_value(ptr %181, !819, !DIExpression(), !857)
    #dbg_value(i8 %25, !820, !DIExpression(), !857)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !dbg !1045
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !dbg !1045
    #dbg_value(ptr %180, !665, !DIExpression(), !1046)
    #dbg_value(ptr @.str.20, !671, !DIExpression(), !1046)
  %182 = load i8, ptr %180, align 1, !dbg !1049
  %183 = icmp eq i8 %182, 45, !dbg !1049
  br i1 %183, label %184, label %188, !dbg !1049

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 1, !dbg !1049
  %186 = load i8, ptr %185, align 1, !dbg !1049
  %187 = icmp eq i8 %186, 0, !dbg !1050
  br i1 %187, label %196, label %188, !dbg !1051

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr @stdin, align 8, !dbg !1052, !tbaa !584
  %190 = call ptr @freopen_safer(ptr noundef nonnull %180, ptr noundef nonnull @.str.90, ptr noundef %189) #18, !dbg !1053
  %191 = icmp eq ptr %190, null, !dbg !1053
  br i1 %191, label %192, label %196, !dbg !1054

192:                                              ; preds = %188
  %193 = tail call ptr @__errno_location() #21, !dbg !1055
  %194 = load i32, ptr %193, align 4, !dbg !1055, !tbaa !655
  %195 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %180) #18, !dbg !1055
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %194, ptr noundef nonnull @.str.91, ptr noundef %195) #22, !dbg !1055
  unreachable, !dbg !1055

196:                                              ; preds = %188, %184
    #dbg_value(ptr %181, !665, !DIExpression(), !1056)
    #dbg_value(ptr @.str.20, !671, !DIExpression(), !1056)
  %197 = load i8, ptr %181, align 1, !dbg !1059
  %198 = icmp eq i8 %197, 45, !dbg !1059
  br i1 %198, label %199, label %203, !dbg !1059

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 1, !dbg !1059
  %201 = load i8, ptr %200, align 1, !dbg !1059
  %202 = icmp eq i8 %201, 0, !dbg !1060
  br i1 %202, label %211, label %203, !dbg !1061

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr @stdout, align 8, !dbg !1062, !tbaa !584
  %205 = call ptr @freopen_safer(ptr noundef nonnull %181, ptr noundef nonnull @.str.92, ptr noundef %204) #18, !dbg !1063
  %206 = icmp eq ptr %205, null, !dbg !1063
  br i1 %206, label %207, label %211, !dbg !1064

207:                                              ; preds = %203
  %208 = tail call ptr @__errno_location() #21, !dbg !1065
  %209 = load i32, ptr %208, align 4, !dbg !1065, !tbaa !655
  %210 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %181) #18, !dbg !1065
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %209, ptr noundef nonnull @.str.91, ptr noundef %210) #22, !dbg !1065
  unreachable, !dbg !1065

211:                                              ; preds = %203, %199
  %212 = load ptr, ptr @stdin, align 8, !dbg !1066, !tbaa !584
  call void @fadvise(ptr noundef %212, i32 noundef 2) #18, !dbg !1067
    #dbg_value(ptr %3, !828, !DIExpression(), !857)
    #dbg_value(ptr %4, !830, !DIExpression(), !857)
  call void @initbuffer(ptr noundef nonnull %3) #18, !dbg !1068
  call void @initbuffer(ptr noundef nonnull %4) #18, !dbg !1069
  %213 = load i1, ptr @output_unique, align 1, !dbg !1070
  br i1 %213, label %317, label %214, !dbg !1071

214:                                              ; preds = %211
  %215 = load i1, ptr @output_first_repeated, align 1, !dbg !1072
  br i1 %215, label %317, label %216, !dbg !1073

216:                                              ; preds = %214
  %217 = load i1, ptr @count_occurrences, align 1, !dbg !1074
  br i1 %217, label %317, label %218, !dbg !1073

218:                                              ; preds = %216
    #dbg_value(ptr %4, !830, !DIExpression(), !857)
    #dbg_value(ptr %3, !828, !DIExpression(), !857)
    #dbg_value(ptr null, !831, !DIExpression(), !1075)
    #dbg_value(i64 undef, !834, !DIExpression(), !1075)
    #dbg_value(i8 0, !835, !DIExpression(), !1075)
  %219 = load ptr, ptr @stdin, align 8, !dbg !1076, !tbaa !584
  %220 = load i32, ptr %219, align 8, !dbg !1077, !tbaa !1085
  %221 = and i32 %220, 16, !dbg !1076
  %222 = icmp eq i32 %221, 0, !dbg !1076
  br i1 %222, label %223, label %301, !dbg !1090

223:                                              ; preds = %218
  %224 = zext nneg i8 %25 to i32
  br label %225, !dbg !1090

225:                                              ; preds = %288, %223
  %226 = phi ptr [ %219, %223 ], [ %294, %288 ]
  %227 = phi ptr [ null, %223 ], [ %293, %288 ]
  %228 = phi i64 [ undef, %223 ], [ %292, %288 ]
  %229 = phi i8 [ 0, %223 ], [ %291, %288 ]
  %230 = phi ptr [ %4, %223 ], [ %290, %288 ]
  %231 = phi ptr [ %3, %223 ], [ %289, %288 ]
    #dbg_value(ptr %227, !831, !DIExpression(), !1075)
    #dbg_value(i64 %228, !834, !DIExpression(), !1075)
    #dbg_value(i8 %229, !835, !DIExpression(), !1075)
    #dbg_value(ptr %230, !830, !DIExpression(), !857)
    #dbg_value(ptr %231, !828, !DIExpression(), !857)
  %232 = call ptr @readlinebuffer_delim(ptr noundef %231, ptr noundef nonnull %226, i8 noundef signext range(i8 0, 11) %25) #18, !dbg !1091
  %233 = icmp eq ptr %232, null, !dbg !1090
  br i1 %233, label %298, label %234, !dbg !1092

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !dbg !1093
  %235 = call fastcc ptr @find_field(ptr noundef %231, ptr noundef %5), !dbg !1094
    #dbg_value(ptr %235, !838, !DIExpression(), !861)
  %236 = icmp eq ptr %227, null, !dbg !1095
  br i1 %236, label %249, label %237, !dbg !1096

237:                                              ; preds = %234
  %238 = load i64, ptr %5, align 8, !dbg !1097, !tbaa !930
    #dbg_value(ptr %235, !1098, !DIExpression(), !1106)
    #dbg_value(ptr %227, !1103, !DIExpression(), !1106)
    #dbg_value(i64 %238, !1104, !DIExpression(), !1106)
    #dbg_value(i64 %228, !1105, !DIExpression(), !1106)
  %239 = load i1, ptr @ignore_case, align 1, !dbg !1108
  %240 = icmp eq i64 %238, %228, !dbg !1110
  br i1 %239, label %241, label %245, !dbg !1108

241:                                              ; preds = %237
  br i1 %240, label %242, label %249, !dbg !1111

242:                                              ; preds = %241
  %243 = call i32 @memcasecmp(ptr noundef readonly %235, ptr noundef nonnull readonly %227, i64 noundef %228) #20, !dbg !1112
  %244 = icmp ne i32 %243, 0, !dbg !1111
  br label %249, !dbg !1111

245:                                              ; preds = %237
  br i1 %240, label %246, label %249, !dbg !1113

246:                                              ; preds = %245
  %247 = call i32 @bcmp(ptr readonly %235, ptr nonnull readonly %227, i64 %228), !dbg !1114
  %248 = icmp ne i32 %247, 0, !dbg !1113
  br label %249, !dbg !1113

249:                                              ; preds = %246, %245, %242, %241, %234
  %250 = phi i1 [ true, %234 ], [ true, %241 ], [ %244, %242 ], [ true, %245 ], [ %248, %246 ]
    #dbg_value(i1 %250, !839, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !861)
  %251 = load i32, ptr @grouping, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %250, i1 %252, i1 false, !dbg !1115
  br i1 %253, label %254, label %272, !dbg !1115

254:                                              ; preds = %249
  switch i32 %251, label %255 [
    i32 4, label %260
    i32 1, label %260
  ], !dbg !1117

255:                                              ; preds = %254
  %256 = trunc nuw i8 %229 to i1, !dbg !1118
  %257 = and i32 %251, -2
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %256, i1 %258, i1 false, !dbg !1119
  br i1 %259, label %260, label %276, !dbg !1119

260:                                              ; preds = %255, %254, %254
    #dbg_value(i8 %25, !1120, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1125)
  %261 = load ptr, ptr @stdout, align 8, !dbg !1127, !tbaa !584
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40, !dbg !1127
  %263 = load ptr, ptr %262, align 8, !dbg !1127, !tbaa !1128
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 48, !dbg !1127
  %265 = load ptr, ptr %264, align 8, !dbg !1127, !tbaa !1129
  %266 = icmp ult ptr %263, %265, !dbg !1127
  br i1 %266, label %270, label %267, !dbg !1127, !prof !1130

267:                                              ; preds = %260
    #dbg_value(i32 %224, !1120, !DIExpression(), !1125)
  %268 = call i32 @__overflow(ptr noundef nonnull %261, i32 noundef %224) #18, !dbg !1127
  %269 = load i32, ptr @grouping, align 4
  br label %272, !dbg !1127

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 1, !dbg !1127
  store ptr %271, ptr %262, align 8, !dbg !1127, !tbaa !1128
  store i8 %25, ptr %263, align 1, !dbg !1127, !tbaa !663
  br label %276, !dbg !1127

272:                                              ; preds = %267, %249
  %273 = phi i32 [ %269, %267 ], [ %251, %249 ]
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %250, i1 true, i1 %274, !dbg !1131
  br i1 %275, label %276, label %288, !dbg !1131

276:                                              ; preds = %272, %270, %255
  %277 = getelementptr inbounds nuw i8, ptr %231, i64 8, !dbg !1132
  %278 = load i64, ptr %277, align 8, !dbg !1132, !tbaa !1133
  %279 = getelementptr inbounds nuw i8, ptr %231, i64 16, !dbg !1132
  %280 = load ptr, ptr %279, align 8, !dbg !1132, !tbaa !1135
  %281 = load ptr, ptr @stdout, align 8, !dbg !1132, !tbaa !584
  %282 = call i64 @fwrite_unlocked(ptr noundef %280, i64 noundef 1, i64 noundef %278, ptr noundef %281), !dbg !1132
  %283 = load i64, ptr %277, align 8, !dbg !1136, !tbaa !1133
  %284 = icmp eq i64 %282, %283, !dbg !1137
  br i1 %284, label %286, label %285, !dbg !1137

285:                                              ; preds = %276
  call fastcc void @write_error(), !dbg !1138
  unreachable, !dbg !1138

286:                                              ; preds = %276
    #dbg_value(ptr %231, !830, !DIExpression(), !857)
    #dbg_value(ptr %230, !828, !DIExpression(), !857)
    #dbg_value(ptr %235, !831, !DIExpression(), !1075)
  %287 = load i64, ptr %5, align 8, !dbg !1139, !tbaa !930
    #dbg_value(i64 %287, !834, !DIExpression(), !1075)
    #dbg_value(i8 1, !835, !DIExpression(), !1075)
  br label %288, !dbg !1140

288:                                              ; preds = %286, %272
  %289 = phi ptr [ %230, %286 ], [ %231, %272 ], !dbg !857
  %290 = phi ptr [ %231, %286 ], [ %230, %272 ], !dbg !857
  %291 = phi i8 [ 1, %286 ], [ %229, %272 ], !dbg !1075
  %292 = phi i64 [ %287, %286 ], [ %228, %272 ]
  %293 = phi ptr [ %235, %286 ], [ %227, %272 ], !dbg !1075
    #dbg_value(ptr %290, !830, !DIExpression(), !857)
    #dbg_value(ptr %289, !828, !DIExpression(), !857)
    #dbg_value(ptr %293, !831, !DIExpression(), !1075)
    #dbg_value(i64 %292, !834, !DIExpression(), !1075)
    #dbg_value(i8 %291, !835, !DIExpression(), !1075)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !dbg !1141
  %294 = load ptr, ptr @stdin, align 8, !dbg !1076, !tbaa !584
    #dbg_value(ptr %294, !1083, !DIExpression(), !1142)
  %295 = load i32, ptr %294, align 8, !dbg !1077, !tbaa !1085
  %296 = and i32 %295, 16, !dbg !1076
  %297 = icmp eq i32 %296, 0, !dbg !1076
  br i1 %297, label %225, label %298, !dbg !1090, !llvm.loop !1143

298:                                              ; preds = %288, %225
  %299 = phi i8 [ %229, %225 ], [ %291, %288 ]
  %300 = trunc nuw i8 %299 to i1, !dbg !1144
  br label %301, !dbg !1146

301:                                              ; preds = %298, %218
  %302 = phi i1 [ false, %218 ], [ %300, %298 ], !dbg !1075
  %303 = load i32, ptr @grouping, align 4, !dbg !1146, !tbaa !655
  switch i32 %303, label %460 [
    i32 4, label %304
    i32 2, label %304
  ], !dbg !1147

304:                                              ; preds = %301, %301
  br i1 %302, label %305, label %460, !dbg !1148

305:                                              ; preds = %304
    #dbg_value(i8 %25, !1120, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1149)
  %306 = load ptr, ptr @stdout, align 8, !dbg !1151, !tbaa !584
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40, !dbg !1151
  %308 = load ptr, ptr %307, align 8, !dbg !1151, !tbaa !1128
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 48, !dbg !1151
  %310 = load ptr, ptr %309, align 8, !dbg !1151, !tbaa !1129
  %311 = icmp ult ptr %308, %310, !dbg !1151
  br i1 %311, label %315, label %312, !dbg !1151, !prof !1130

312:                                              ; preds = %305
  %313 = zext nneg i8 %25 to i32, !dbg !1152
    #dbg_value(i32 %313, !1120, !DIExpression(), !1149)
  %314 = call i32 @__overflow(ptr noundef nonnull %306, i32 noundef %313) #18, !dbg !1151
  br label %460, !dbg !1151

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 1, !dbg !1151
  store ptr %316, ptr %307, align 8, !dbg !1151, !tbaa !1128
  store i8 %25, ptr %308, align 1, !dbg !1151, !tbaa !663
  br label %460, !dbg !1151

317:                                              ; preds = %216, %214, %211
  %318 = load ptr, ptr @stdin, align 8, !dbg !1153, !tbaa !584
  %319 = call ptr @readlinebuffer_delim(ptr noundef nonnull %4, ptr noundef %318, i8 noundef signext range(i8 0, 11) %25) #18, !dbg !1155
  %320 = icmp eq ptr %319, null, !dbg !1155
  br i1 %320, label %460, label %321, !dbg !1156

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !dbg !1157
  %322 = call fastcc ptr @find_field(ptr noundef nonnull %4, ptr noundef %6), !dbg !1158
    #dbg_value(ptr %322, !849, !DIExpression(), !863)
    #dbg_value(i64 0, !850, !DIExpression(), !863)
    #dbg_value(ptr %4, !830, !DIExpression(), !857)
    #dbg_value(ptr %3, !828, !DIExpression(), !857)
    #dbg_value(i8 poison, !851, !DIExpression(), !863)
  %323 = load ptr, ptr @stdin, align 8, !dbg !1159, !tbaa !584
  %324 = load i32, ptr %323, align 8, !dbg !1160, !tbaa !1085
  %325 = and i32 %324, 16, !dbg !1162
  %326 = icmp eq i32 %325, 0, !dbg !1162
  br i1 %326, label %327, label %437, !dbg !1163

327:                                              ; preds = %321
  %328 = zext nneg i8 %25 to i32
  br label %329, !dbg !1163

329:                                              ; preds = %423, %327
  %330 = phi ptr [ %323, %327 ], [ %429, %423 ]
  %331 = phi i1 [ true, %327 ], [ %424, %423 ]
  %332 = phi i64 [ 0, %327 ], [ %428, %423 ]
  %333 = phi ptr [ %322, %327 ], [ %427, %423 ]
  %334 = phi ptr [ %4, %327 ], [ %426, %423 ]
  %335 = phi ptr [ %3, %327 ], [ %425, %423 ]
    #dbg_value(i64 %332, !850, !DIExpression(), !863)
    #dbg_value(ptr %333, !849, !DIExpression(), !863)
    #dbg_value(ptr %334, !830, !DIExpression(), !857)
    #dbg_value(ptr %335, !828, !DIExpression(), !857)
  %336 = call ptr @readlinebuffer_delim(ptr noundef %335, ptr noundef nonnull %330, i8 noundef signext range(i8 0, 11) %25) #18, !dbg !1164
  %337 = icmp eq ptr %336, null, !dbg !1164
  br i1 %337, label %338, label %343, !dbg !1166

338:                                              ; preds = %329
  %339 = load ptr, ptr @stdin, align 8, !dbg !1167, !tbaa !584
    #dbg_value(ptr %339, !1170, !DIExpression(), !1173)
  %340 = load i32, ptr %339, align 8, !dbg !1175, !tbaa !1085
  %341 = and i32 %340, 32, !dbg !1167
  %342 = icmp eq i32 %341, 0, !dbg !1167
  br i1 %342, label %433, label %459, !dbg !1167

343:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !dbg !1176
  %344 = call fastcc ptr @find_field(ptr noundef %335, ptr noundef %7), !dbg !1177
    #dbg_value(ptr %344, !854, !DIExpression(), !1044)
  %345 = load i64, ptr %7, align 8, !dbg !1178, !tbaa !930
  %346 = load i64, ptr %6, align 8, !dbg !1179, !tbaa !930
    #dbg_value(ptr %344, !1098, !DIExpression(), !1180)
    #dbg_value(ptr %333, !1103, !DIExpression(), !1180)
    #dbg_value(i64 %345, !1104, !DIExpression(), !1180)
    #dbg_value(i64 %346, !1105, !DIExpression(), !1180)
  %347 = load i1, ptr @ignore_case, align 1, !dbg !1182
  %348 = icmp eq i64 %345, %346, !dbg !1183
  br i1 %347, label %349, label %353, !dbg !1182

349:                                              ; preds = %343
  br i1 %348, label %350, label %357, !dbg !1184

350:                                              ; preds = %349
  %351 = call i32 @memcasecmp(ptr noundef readonly %344, ptr noundef readonly %333, i64 noundef %345) #20, !dbg !1185
  %352 = icmp ne i32 %351, 0, !dbg !1184
  br label %357, !dbg !1184

353:                                              ; preds = %343
  br i1 %348, label %354, label %357, !dbg !1186

354:                                              ; preds = %353
  %355 = call i32 @bcmp(ptr readonly %344, ptr readonly %333, i64 %345), !dbg !1187
  %356 = icmp ne i32 %355, 0, !dbg !1186
  br label %357, !dbg !1186

357:                                              ; preds = %354, %353, %350, %349
  %358 = phi i1 [ true, %349 ], [ %352, %350 ], [ true, %353 ], [ %356, %354 ], !dbg !1183
  %359 = xor i1 %358, true, !dbg !1188
    #dbg_value(i1 %359, !855, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1044)
  %360 = zext i1 %359 to i64, !dbg !1189
  %361 = add nsw i64 %332, %360, !dbg !1190
    #dbg_value(i64 %361, !850, !DIExpression(), !863)
  %362 = icmp eq i64 %361, 9223372036854775807, !dbg !1191
  br i1 %362, label %363, label %367, !dbg !1191

363:                                              ; preds = %357
  %364 = load i1, ptr @count_occurrences, align 1, !dbg !1193
  br i1 %364, label %365, label %367, !dbg !1193

365:                                              ; preds = %363
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #18, !dbg !1196
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %366) #22, !dbg !1196
  unreachable, !dbg !1196

367:                                              ; preds = %363, %357
  %368 = phi i64 [ %361, %357 ], [ 9223372036854775806, %363 ], !dbg !1044
    #dbg_value(i64 %368, !850, !DIExpression(), !863)
  %369 = load i32, ptr @delimit_groups, align 4, !dbg !1197, !tbaa !655
  %370 = icmp eq i32 %369, 0, !dbg !1199
  br i1 %370, label %390, label %371, !dbg !1199

371:                                              ; preds = %367
  br i1 %358, label %372, label %375, !dbg !1200

372:                                              ; preds = %371
  %373 = icmp eq i64 %368, 0, !dbg !1203
  %374 = select i1 %373, i1 %331, i1 false, !dbg !1203
    #dbg_value(i8 undef, !851, !DIExpression(), !863)
  br label %394, !dbg !1206

375:                                              ; preds = %371
  %376 = icmp eq i64 %368, 1, !dbg !1208
  br i1 %376, label %377, label %391, !dbg !1208

377:                                              ; preds = %375
  switch i32 %369, label %391 [
    i32 1, label %379
    i32 2, label %378
  ], !dbg !1210

378:                                              ; preds = %377
  br i1 %331, label %391, label %379, !dbg !1210

379:                                              ; preds = %378, %377
    #dbg_value(i8 %25, !1120, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1213)
  %380 = load ptr, ptr @stdout, align 8, !dbg !1215, !tbaa !584
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40, !dbg !1215
  %382 = load ptr, ptr %381, align 8, !dbg !1215, !tbaa !1128
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 48, !dbg !1215
  %384 = load ptr, ptr %383, align 8, !dbg !1215, !tbaa !1129
  %385 = icmp ult ptr %382, %384, !dbg !1215
  br i1 %385, label %388, label %386, !dbg !1215, !prof !1130

386:                                              ; preds = %379
    #dbg_value(i32 %328, !1120, !DIExpression(), !1213)
  %387 = call i32 @__overflow(ptr noundef nonnull %380, i32 noundef %328) #18, !dbg !1215
  br label %391, !dbg !1215

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 1, !dbg !1215
  store ptr %389, ptr %381, align 8, !dbg !1215, !tbaa !1128
  store i8 %25, ptr %382, align 1, !dbg !1215, !tbaa !663
  br label %391, !dbg !1215

390:                                              ; preds = %367
    #dbg_value(i8 poison, !851, !DIExpression(), !863)
  br i1 %358, label %394, label %391, !dbg !1206

391:                                              ; preds = %390, %388, %386, %378, %377, %375
  %392 = phi i1 [ %331, %375 ], [ true, %378 ], [ %331, %377 ], [ %331, %386 ], [ %331, %388 ], [ %331, %390 ]
  %393 = load i1, ptr @output_later_repeated, align 1, !dbg !1216
  br i1 %393, label %397, label %423, !dbg !1206

394:                                              ; preds = %390, %372
  %395 = phi i1 [ %331, %390 ], [ %374, %372 ]
    #dbg_value(ptr %334, !1217, !DIExpression(), !1231)
    #dbg_value(i1 %359, !1224, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i64 %368, !1225, !DIExpression(), !1231)
  %396 = icmp eq i64 %368, 0, !dbg !1234
  br i1 %396, label %399, label %402, !dbg !1236

397:                                              ; preds = %391
    #dbg_value(ptr %334, !1217, !DIExpression(), !1231)
    #dbg_value(i1 %359, !1224, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1231)
    #dbg_value(i64 %368, !1225, !DIExpression(), !1231)
  %398 = icmp eq i64 %368, 0, !dbg !1234
  br i1 %398, label %399, label %404, !dbg !1236

399:                                              ; preds = %397, %394
  %400 = phi i1 [ %392, %397 ], [ %395, %394 ]
  %401 = load i1, ptr @output_unique, align 1, !dbg !1237
  br i1 %401, label %420, label %404, !dbg !1238

402:                                              ; preds = %394
  %403 = load i1, ptr @output_first_repeated, align 1, !dbg !1239
  br i1 %403, label %420, label %404, !dbg !1240

404:                                              ; preds = %402, %399, %397
  %405 = phi i1 [ %395, %402 ], [ %400, %399 ], [ %392, %397 ]
  %406 = load i1, ptr @count_occurrences, align 1, !dbg !1241
  br i1 %406, label %407, label %410, !dbg !1241

407:                                              ; preds = %404
  %408 = add nsw i64 %368, 1, !dbg !1243
  %409 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.96, i64 noundef %408) #18, !dbg !1243
  br label %410, !dbg !1243

410:                                              ; preds = %407, %404
  %411 = getelementptr inbounds nuw i8, ptr %334, i64 8, !dbg !1244
  %412 = load i64, ptr %411, align 8, !dbg !1244, !tbaa !1133
  %413 = getelementptr inbounds nuw i8, ptr %334, i64 16, !dbg !1244
  %414 = load ptr, ptr %413, align 8, !dbg !1244, !tbaa !1135
  %415 = load ptr, ptr @stdout, align 8, !dbg !1244, !tbaa !584
  %416 = call i64 @fwrite_unlocked(ptr noundef %414, i64 noundef 1, i64 noundef %412, ptr noundef %415), !dbg !1244
  %417 = load i64, ptr %411, align 8, !dbg !1245, !tbaa !1133
  %418 = icmp eq i64 %416, %417, !dbg !1246
  br i1 %418, label %420, label %419, !dbg !1246

419:                                              ; preds = %410
  call fastcc void @write_error(), !dbg !1247
  unreachable, !dbg !1247

420:                                              ; preds = %410, %402, %399
  %421 = phi i1 [ %400, %399 ], [ %395, %402 ], [ %405, %410 ]
    #dbg_value(ptr %335, !830, !DIExpression(), !857)
    #dbg_value(ptr %334, !828, !DIExpression(), !857)
    #dbg_value(ptr %344, !849, !DIExpression(), !863)
  store i64 %345, ptr %6, align 8, !dbg !1248, !tbaa !930, !DIAssignID !1249
    #dbg_assign(i64 %345, !847, !DIExpression(), !1249, ptr %6, !DIExpression(), !863)
  %422 = select i1 %358, i64 0, i64 %368, !dbg !1250
  br label %423, !dbg !1250

423:                                              ; preds = %420, %391
  %424 = phi i1 [ %421, %420 ], [ %392, %391 ]
  %425 = phi ptr [ %334, %420 ], [ %335, %391 ], !dbg !857
  %426 = phi ptr [ %335, %420 ], [ %334, %391 ], !dbg !857
  %427 = phi ptr [ %344, %420 ], [ %333, %391 ], !dbg !863
  %428 = phi i64 [ %422, %420 ], [ %368, %391 ], !dbg !1044
    #dbg_value(ptr %426, !830, !DIExpression(), !857)
    #dbg_value(ptr %425, !828, !DIExpression(), !857)
    #dbg_value(i64 %428, !850, !DIExpression(), !863)
    #dbg_value(ptr %427, !849, !DIExpression(), !863)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !dbg !1252
    #dbg_value(i8 poison, !851, !DIExpression(), !863)
  %429 = load ptr, ptr @stdin, align 8, !dbg !1159, !tbaa !584
    #dbg_value(ptr %429, !1083, !DIExpression(), !1253)
  %430 = load i32, ptr %429, align 8, !dbg !1160, !tbaa !1085
  %431 = and i32 %430, 16, !dbg !1162
  %432 = icmp eq i32 %431, 0, !dbg !1162
  br i1 %432, label %329, label %433, !dbg !1163, !llvm.loop !1254

433:                                              ; preds = %423, %338
  %434 = phi ptr [ %334, %338 ], [ %426, %423 ]
  %435 = phi i64 [ %332, %338 ], [ %428, %423 ]
    #dbg_value(ptr %434, !1217, !DIExpression(), !1255)
    #dbg_value(i1 false, !1224, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1255)
    #dbg_value(i64 %435, !1225, !DIExpression(), !1255)
  %436 = icmp eq i64 %435, 0, !dbg !1257
  br i1 %436, label %437, label %440, !dbg !1258

437:                                              ; preds = %433, %321
  %438 = phi ptr [ %434, %433 ], [ %4, %321 ]
  %439 = load i1, ptr @output_unique, align 1, !dbg !1259
  br i1 %439, label %459, label %442, !dbg !1260

440:                                              ; preds = %433
  %441 = load i1, ptr @output_first_repeated, align 1, !dbg !1261
  br i1 %441, label %459, label %442, !dbg !1262

442:                                              ; preds = %440, %437
  %443 = phi i64 [ %435, %440 ], [ 0, %437 ]
  %444 = phi ptr [ %434, %440 ], [ %438, %437 ]
  %445 = load i1, ptr @count_occurrences, align 1, !dbg !1263
  br i1 %445, label %446, label %449, !dbg !1263

446:                                              ; preds = %442
  %447 = add nsw i64 %443, 1, !dbg !1264
  %448 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.96, i64 noundef %447) #18, !dbg !1264
  br label %449, !dbg !1264

449:                                              ; preds = %446, %442
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 8, !dbg !1265
  %451 = load i64, ptr %450, align 8, !dbg !1265, !tbaa !1133
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 16, !dbg !1265
  %453 = load ptr, ptr %452, align 8, !dbg !1265, !tbaa !1135
  %454 = load ptr, ptr @stdout, align 8, !dbg !1265, !tbaa !584
  %455 = call i64 @fwrite_unlocked(ptr noundef %453, i64 noundef 1, i64 noundef %451, ptr noundef %454), !dbg !1265
  %456 = load i64, ptr %450, align 8, !dbg !1266, !tbaa !1133
  %457 = icmp eq i64 %455, %456, !dbg !1267
  br i1 %457, label %459, label %458, !dbg !1267

458:                                              ; preds = %449
  call fastcc void @write_error(), !dbg !1268
  unreachable, !dbg !1268

459:                                              ; preds = %449, %440, %437, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !dbg !1269
  br label %460

460:                                              ; preds = %459, %317, %315, %312, %304, %301
    #dbg_label(!856, !1270)
  %461 = load ptr, ptr @stdin, align 8, !dbg !1271, !tbaa !584
    #dbg_value(ptr %461, !1170, !DIExpression(), !1273)
  %462 = load i32, ptr %461, align 8, !dbg !1275, !tbaa !1085
  %463 = and i32 %462, 32, !dbg !1271
  %464 = icmp eq i32 %463, 0, !dbg !1271
  br i1 %464, label %465, label %468, !dbg !1276

465:                                              ; preds = %460
  %466 = call i32 @rpl_fclose(ptr noundef nonnull %461) #18, !dbg !1277
  %467 = icmp eq i32 %466, 0, !dbg !1278
  br i1 %467, label %473, label %468, !dbg !1276

468:                                              ; preds = %465, %460
  %469 = tail call ptr @__errno_location() #21, !dbg !1279
  %470 = load i32, ptr %469, align 4, !dbg !1279, !tbaa !655
  %471 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #18, !dbg !1279
  %472 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %180) #18, !dbg !1279
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %470, ptr noundef %471, ptr noundef %472) #22, !dbg !1279
  unreachable, !dbg !1279

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1280
  %475 = load ptr, ptr %474, align 8, !dbg !1280, !tbaa !1135
  call void @free(ptr noundef %475) #18, !dbg !1281
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !1282
  %477 = load ptr, ptr %476, align 8, !dbg !1282, !tbaa !1135
  call void @free(ptr noundef %477) #18, !dbg !1283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !dbg !1284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !dbg !1284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18, !dbg !1285
  ret i32 0, !dbg !1286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1287 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1289 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1293 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1296 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1297 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1301 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1307 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1311 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1315 i32 @posix2_version() local_unnamed_addr #2

declare !dbg !1319 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

declare !dbg !1326 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1332 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1336 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1339 ptr @freopen_safer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1343 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1347 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1350 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1354 void @initbuffer(ptr noundef) local_unnamed_addr #2

declare !dbg !1357 ptr @readlinebuffer_delim(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_field(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #9 !dbg !1360 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1380
    #dbg_assign(i1 undef, !1381, !DIExpression(), !1380, ptr %3, !DIExpression(), !1413)
  %4 = alloca i32, align 4, !DIAssignID !1416
  %5 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1417
    #dbg_assign(i1 undef, !1381, !DIExpression(), !1417, ptr %5, !DIExpression(), !1418)
  %6 = alloca i32, align 4, !DIAssignID !1421
  %7 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1422
    #dbg_assign(i1 undef, !1381, !DIExpression(), !1422, ptr %7, !DIExpression(), !1423)
  %8 = alloca i32, align 4, !DIAssignID !1444
  %9 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1445
    #dbg_assign(i1 undef, !1381, !DIExpression(), !1445, ptr %9, !DIExpression(), !1446)
  %10 = alloca i32, align 4, !DIAssignID !1449
    #dbg_value(ptr %0, !1365, !DIExpression(), !1450)
    #dbg_value(ptr %1, !1366, !DIExpression(), !1450)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1451
  %12 = load ptr, ptr %11, align 8, !dbg !1451, !tbaa !1135
    #dbg_value(ptr %12, !1367, !DIExpression(), !1450)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1452
  %14 = load i64, ptr %13, align 8, !dbg !1452, !tbaa !1133
  %15 = getelementptr inbounds i8, ptr %12, i64 %14, !dbg !1453
  %16 = getelementptr inbounds i8, ptr %15, i64 -1, !dbg !1454
    #dbg_value(ptr %16, !1368, !DIExpression(), !1450)
  %17 = load i64, ptr @skip_fields, align 8, !dbg !1455, !tbaa !930
    #dbg_value(i64 %17, !1369, !DIExpression(), !1456)
  %18 = icmp sgt i64 %17, 0, !dbg !1457
  %19 = icmp ult ptr %12, %16, !dbg !1458
  %20 = select i1 %18, i1 %19, i1 false, !dbg !1458
  br i1 %20, label %21, label %23, !dbg !1459

21:                                               ; preds = %2
  %22 = ptrtoint ptr %16 to i64
  br label %30, !dbg !1459

23:                                               ; preds = %102, %2
  %24 = phi ptr [ %12, %2 ], [ %103, %102 ], !dbg !1450
  %25 = load i64, ptr @skip_chars, align 8, !dbg !1460, !tbaa !930
    #dbg_value(i64 %25, !1371, !DIExpression(), !1461)
    #dbg_value(ptr %24, !1367, !DIExpression(), !1450)
  %26 = icmp sgt i64 %25, 0, !dbg !1462
  %27 = icmp ult ptr %24, %16, !dbg !1463
  %28 = select i1 %26, i1 %27, i1 false, !dbg !1463
  %29 = ptrtoint ptr %16 to i64
  br i1 %28, label %114, label %108, !dbg !1464

30:                                               ; preds = %21, %102
  %31 = phi ptr [ %12, %21 ], [ %103, %102 ]
  %32 = phi i64 [ %17, %21 ], [ %104, %102 ]
    #dbg_value(ptr %31, !1367, !DIExpression(), !1450)
    #dbg_value(i64 %32, !1369, !DIExpression(), !1456)
    #dbg_value(ptr %31, !1435, !DIExpression(), !1465)
    #dbg_value(ptr %16, !1436, !DIExpression(), !1465)
    #dbg_value(ptr poison, !1437, !DIExpression(), !1465)
    #dbg_value(i1 true, !1438, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1465)
    #dbg_value(ptr %31, !1439, !DIExpression(), !1465)
  br label %33, !dbg !1466

33:                                               ; preds = %62, %30
  %34 = phi ptr [ %31, %30 ], [ %64, %62 ]
    #dbg_value(ptr %34, !1439, !DIExpression(), !1465)
    #dbg_assign(i1 undef, !1399, !DIExpression(), !1449, ptr %10, !DIExpression(), !1446)
    #dbg_value(ptr %34, !1396, !DIExpression(), !1446)
    #dbg_value(ptr %16, !1397, !DIExpression(), !1446)
  %35 = load i8, ptr %34, align 1, !dbg !1467, !tbaa !663
    #dbg_value(i8 %35, !1398, !DIExpression(), !1446)
    #dbg_value(i8 %35, !1468, !DIExpression(), !1473)
  %36 = icmp sgt i8 %35, -1, !dbg !1476
  br i1 %36, label %37, label %40, !dbg !1477

37:                                               ; preds = %33
    #dbg_value(i64 1, !1478, !DIExpression(), !1484)
  %38 = zext nneg i8 %35 to i64, !dbg !1486
    #dbg_value(i64 %38, !1483, !DIExpression(), !1484)
  %39 = or disjoint i64 %38, 1099511627776, !dbg !1486
  br label %55, !dbg !1487

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !dbg !1488
  store i32 0, ptr %9, align 4, !dbg !1489, !tbaa !1490, !DIAssignID !1492
    #dbg_assign(i32 0, !1381, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1492, ptr %9, !DIExpression(), !1446)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18, !dbg !1493
  %41 = ptrtoint ptr %34 to i64, !dbg !1494
  %42 = sub i64 %22, %41, !dbg !1494
  %43 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull %34, i64 noundef %42, ptr noundef nonnull %9) #18, !dbg !1495
    #dbg_value(i64 %43, !1400, !DIExpression(), !1446)
  %44 = icmp slt i64 %43, 0, !dbg !1496
  br i1 %44, label %53, label %45, !dbg !1496, !prof !1498

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4, !dbg !1499, !tbaa !655
    #dbg_value(i32 %46, !1483, !DIExpression(), !1500)
    #dbg_value(i64 %43, !1478, !DIExpression(), !1500)
  %47 = icmp ne i64 %43, 0, !dbg !1502
  call void @llvm.assume(i1 %47), !dbg !1502
  %48 = icmp samesign ult i64 %43, 5, !dbg !1503
  call void @llvm.assume(i1 %48), !dbg !1503
  %49 = icmp ult i32 %46, 1114112, !dbg !1504
  call void @llvm.assume(i1 %49), !dbg !1504
  %50 = shl nuw nsw i64 %43, 40, !dbg !1505
  %51 = zext nneg i32 %46 to i64, !dbg !1505
  %52 = or disjoint i64 %50, %51, !dbg !1505
  br label %53, !dbg !1506

53:                                               ; preds = %40, %45
  %54 = phi i64 [ %52, %45 ], [ 1099511627776, %40 ], !dbg !1446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18, !dbg !1507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !dbg !1507
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi i64 [ %39, %37 ], [ %54, %53 ], !dbg !1446
    #dbg_value(i64 %56, !1440, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1508)
    #dbg_value(i64 %56, !1440, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1508)
    #dbg_value(i64 %56, !1440, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1508)
  %57 = trunc i64 %56 to i32
    #dbg_value(i32 %57, !1509, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1512)
    #dbg_value(i64 %56, !1509, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !1512)
  %58 = icmp eq i32 %57, 10, !dbg !1514
  br i1 %58, label %62, label %59, !dbg !1515

59:                                               ; preds = %55
    #dbg_value(i32 %57, !1516, !DIExpression(), !1521)
    #dbg_value(i32 %57, !1523, !DIExpression(), !1531)
  %60 = call i32 @iswblank(i32 noundef range(i32 11, 10) %57) #18, !dbg !1533
  %61 = icmp eq i32 %60, 0, !dbg !1534
  br i1 %61, label %66, label %62, !dbg !1535

62:                                               ; preds = %55, %59
  %63 = lshr i64 %56, 40, !dbg !1536
    #dbg_value(i64 %63, !1440, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1508)
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 %63, !dbg !1537
    #dbg_value(ptr %64, !1439, !DIExpression(), !1465)
  %65 = icmp ult ptr %64, %16, !dbg !1538
  br i1 %65, label %33, label %66, !dbg !1466, !llvm.loop !1539

66:                                               ; preds = %59, %62
  %67 = phi ptr [ %64, %62 ], [ %34, %59 ], !dbg !1465
    #dbg_value(ptr %67, !1367, !DIExpression(), !1450)
    #dbg_value(ptr %67, !1435, !DIExpression(), !1541)
    #dbg_value(ptr %16, !1436, !DIExpression(), !1541)
    #dbg_value(ptr poison, !1437, !DIExpression(), !1541)
    #dbg_value(i1 false, !1438, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1541)
    #dbg_value(ptr %67, !1439, !DIExpression(), !1541)
  %68 = icmp ult ptr %67, %16, !dbg !1542
  br i1 %68, label %69, label %102, !dbg !1543

69:                                               ; preds = %66, %98
  %70 = phi ptr [ %100, %98 ], [ %67, %66 ]
    #dbg_value(ptr %70, !1439, !DIExpression(), !1541)
    #dbg_assign(i1 undef, !1399, !DIExpression(), !1444, ptr %8, !DIExpression(), !1423)
    #dbg_value(ptr %70, !1396, !DIExpression(), !1423)
    #dbg_value(ptr %16, !1397, !DIExpression(), !1423)
  %71 = load i8, ptr %70, align 1, !dbg !1544, !tbaa !663
    #dbg_value(i8 %71, !1398, !DIExpression(), !1423)
    #dbg_value(i8 %71, !1468, !DIExpression(), !1545)
  %72 = icmp sgt i8 %71, -1, !dbg !1547
  br i1 %72, label %73, label %76, !dbg !1548

73:                                               ; preds = %69
    #dbg_value(i64 1, !1478, !DIExpression(), !1549)
  %74 = zext nneg i8 %71 to i64, !dbg !1551
    #dbg_value(i64 %74, !1483, !DIExpression(), !1549)
  %75 = or disjoint i64 %74, 1099511627776, !dbg !1551
  br label %91, !dbg !1552

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !dbg !1553
  store i32 0, ptr %7, align 4, !dbg !1554, !tbaa !1490, !DIAssignID !1555
    #dbg_assign(i32 0, !1381, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1555, ptr %7, !DIExpression(), !1423)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18, !dbg !1556
  %77 = ptrtoint ptr %70 to i64, !dbg !1557
  %78 = sub i64 %22, %77, !dbg !1557
  %79 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %8, ptr noundef nonnull %70, i64 noundef %78, ptr noundef nonnull %7) #18, !dbg !1558
    #dbg_value(i64 %79, !1400, !DIExpression(), !1423)
  %80 = icmp slt i64 %79, 0, !dbg !1559
  br i1 %80, label %89, label %81, !dbg !1559, !prof !1498

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !dbg !1560, !tbaa !655
    #dbg_value(i32 %82, !1483, !DIExpression(), !1561)
    #dbg_value(i64 %79, !1478, !DIExpression(), !1561)
  %83 = icmp ne i64 %79, 0, !dbg !1563
  call void @llvm.assume(i1 %83), !dbg !1563
  %84 = icmp samesign ult i64 %79, 5, !dbg !1564
  call void @llvm.assume(i1 %84), !dbg !1564
  %85 = icmp ult i32 %82, 1114112, !dbg !1565
  call void @llvm.assume(i1 %85), !dbg !1565
  %86 = shl nuw nsw i64 %79, 40, !dbg !1566
  %87 = zext nneg i32 %82 to i64, !dbg !1566
  %88 = or disjoint i64 %86, %87, !dbg !1566
  br label %89, !dbg !1567

89:                                               ; preds = %76, %81
  %90 = phi i64 [ %88, %81 ], [ 1099511627776, %76 ], !dbg !1423
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18, !dbg !1568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !dbg !1568
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi i64 [ %75, %73 ], [ %90, %89 ], !dbg !1423
    #dbg_value(i64 %92, !1440, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1569)
    #dbg_value(i64 %92, !1440, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1569)
    #dbg_value(i64 %92, !1440, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1569)
  %93 = trunc i64 %92 to i32
    #dbg_value(i32 %93, !1509, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1570)
    #dbg_value(i64 %92, !1509, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !1570)
  %94 = icmp eq i32 %93, 10, !dbg !1572
  br i1 %94, label %102, label %95, !dbg !1573

95:                                               ; preds = %91
    #dbg_value(i32 %93, !1516, !DIExpression(), !1574)
    #dbg_value(i32 %93, !1523, !DIExpression(), !1576)
  %96 = call i32 @iswblank(i32 noundef range(i32 11, 10) %93) #18, !dbg !1578
  %97 = icmp eq i32 %96, 0, !dbg !1579
  br i1 %97, label %98, label %102, !dbg !1580

98:                                               ; preds = %95
  %99 = lshr i64 %92, 40, !dbg !1581
    #dbg_value(i64 %99, !1440, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1569)
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 %99, !dbg !1582
    #dbg_value(ptr %100, !1439, !DIExpression(), !1541)
  %101 = icmp ult ptr %100, %16, !dbg !1542
  br i1 %101, label %69, label %102, !dbg !1543, !llvm.loop !1583

102:                                              ; preds = %91, %95, %98, %66
  %103 = phi ptr [ %67, %66 ], [ %70, %91 ], [ %70, %95 ], [ %100, %98 ], !dbg !1541
    #dbg_value(ptr %103, !1367, !DIExpression(), !1450)
  %104 = add nsw i64 %32, -1, !dbg !1585
    #dbg_value(i64 %104, !1369, !DIExpression(), !1456)
  %105 = icmp sgt i64 %32, 1, !dbg !1457
  %106 = icmp ult ptr %103, %16, !dbg !1458
  %107 = select i1 %105, i1 %106, i1 false, !dbg !1458
  br i1 %107, label %30, label %23, !dbg !1459, !llvm.loop !1586

108:                                              ; preds = %125, %23
  %109 = phi ptr [ %24, %23 ], [ %127, %125 ], !dbg !1450
  %110 = ptrtoint ptr %109 to i64, !dbg !1588
  %111 = sub i64 %29, %110, !dbg !1588
  %112 = load i64, ptr @check_chars, align 8, !dbg !1589, !tbaa !930
  %113 = icmp sgt i64 %111, %112, !dbg !1590
  br i1 %113, label %132, label %163, !dbg !1590

114:                                              ; preds = %23, %125
  %115 = phi ptr [ %127, %125 ], [ %24, %23 ]
  %116 = phi i64 [ %128, %125 ], [ %25, %23 ]
    #dbg_value(ptr %115, !1367, !DIExpression(), !1450)
    #dbg_value(i64 %116, !1371, !DIExpression(), !1461)
    #dbg_assign(i1 undef, !1399, !DIExpression(), !1421, ptr %6, !DIExpression(), !1418)
    #dbg_value(ptr %115, !1396, !DIExpression(), !1418)
    #dbg_value(ptr %16, !1397, !DIExpression(), !1418)
  %117 = load i8, ptr %115, align 1, !dbg !1591, !tbaa !663
    #dbg_value(i8 %117, !1398, !DIExpression(), !1418)
    #dbg_value(i8 %117, !1468, !DIExpression(), !1592)
  %118 = icmp sgt i8 %117, -1, !dbg !1594
  br i1 %118, label %125, label %119, !dbg !1595

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !dbg !1596
  store i32 0, ptr %5, align 4, !dbg !1597, !tbaa !1490, !DIAssignID !1598
    #dbg_assign(i32 0, !1381, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1598, ptr %5, !DIExpression(), !1418)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18, !dbg !1599
  %120 = ptrtoint ptr %115 to i64, !dbg !1600
  %121 = sub i64 %29, %120, !dbg !1600
  %122 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %6, ptr noundef nonnull %115, i64 noundef %121, ptr noundef nonnull %5) #18, !dbg !1601
    #dbg_value(i64 %122, !1400, !DIExpression(), !1418)
  %123 = icmp slt i64 %122, 0, !dbg !1602
  %124 = select i1 %123, i64 1, i64 %122, !dbg !1602, !prof !1498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18, !dbg !1603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !dbg !1603
  br label %125

125:                                              ; preds = %114, %119
  %126 = phi i64 [ %124, %119 ], [ 1, %114 ], !dbg !1418
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 %126, !dbg !1604
    #dbg_value(ptr %127, !1367, !DIExpression(), !1450)
  %128 = add nsw i64 %116, -1, !dbg !1605
    #dbg_value(i64 %128, !1371, !DIExpression(), !1461)
  %129 = icmp sgt i64 %116, 1, !dbg !1462
  %130 = icmp ult ptr %127, %16, !dbg !1463
  %131 = select i1 %129, i1 %130, i1 false, !dbg !1463
  br i1 %131, label %114, label %108, !dbg !1464, !llvm.loop !1606

132:                                              ; preds = %108
  %133 = call i64 @__ctype_get_mb_cur_max() #18, !dbg !1608
  %134 = icmp ult i64 %133, 2, !dbg !1609
  %135 = load i64, ptr @check_chars, align 8, !dbg !1610, !tbaa !930
  br i1 %134, label %163, label %136, !dbg !1609

136:                                              ; preds = %132
    #dbg_value(ptr %109, !1374, !DIExpression(), !1611)
    #dbg_value(i64 %135, !1378, !DIExpression(), !1612)
  %137 = icmp sgt i64 %135, 0, !dbg !1613
  %138 = icmp ult ptr %109, %16, !dbg !1614
  %139 = select i1 %137, i1 %138, i1 false, !dbg !1614
  br i1 %139, label %145, label %142, !dbg !1615

140:                                              ; preds = %156
  %141 = ptrtoint ptr %158 to i64, !dbg !1616
  br label %142, !dbg !1616

142:                                              ; preds = %140, %136
  %143 = phi i64 [ %141, %140 ], [ %110, %136 ], !dbg !1616
  %144 = sub i64 %143, %110, !dbg !1616
    #dbg_value(i64 %144, !1373, !DIExpression(), !1450)
  br label %163

145:                                              ; preds = %136, %156
  %146 = phi i64 [ %159, %156 ], [ %135, %136 ]
  %147 = phi ptr [ %158, %156 ], [ %109, %136 ]
    #dbg_value(i64 %146, !1378, !DIExpression(), !1612)
    #dbg_value(ptr %147, !1374, !DIExpression(), !1611)
    #dbg_assign(i1 undef, !1399, !DIExpression(), !1416, ptr %4, !DIExpression(), !1413)
    #dbg_value(ptr %147, !1396, !DIExpression(), !1413)
    #dbg_value(ptr %16, !1397, !DIExpression(), !1413)
  %148 = load i8, ptr %147, align 1, !dbg !1617, !tbaa !663
    #dbg_value(i8 %148, !1398, !DIExpression(), !1413)
    #dbg_value(i8 %148, !1468, !DIExpression(), !1618)
  %149 = icmp sgt i8 %148, -1, !dbg !1620
  br i1 %149, label %156, label %150, !dbg !1621

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !dbg !1622
  store i32 0, ptr %3, align 4, !dbg !1623, !tbaa !1490, !DIAssignID !1624
    #dbg_assign(i32 0, !1381, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1624, ptr %3, !DIExpression(), !1413)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18, !dbg !1625
  %151 = ptrtoint ptr %147 to i64, !dbg !1626
  %152 = sub i64 %29, %151, !dbg !1626
  %153 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %147, i64 noundef %152, ptr noundef nonnull %3) #18, !dbg !1627
    #dbg_value(i64 %153, !1400, !DIExpression(), !1413)
  %154 = icmp slt i64 %153, 0, !dbg !1628
  %155 = select i1 %154, i64 1, i64 %153, !dbg !1628, !prof !1498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18, !dbg !1629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !dbg !1629
  br label %156

156:                                              ; preds = %145, %150
  %157 = phi i64 [ %155, %150 ], [ 1, %145 ], !dbg !1413
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 %157, !dbg !1630
    #dbg_value(ptr %158, !1374, !DIExpression(), !1611)
  %159 = add nsw i64 %146, -1, !dbg !1631
    #dbg_value(i64 %159, !1378, !DIExpression(), !1612)
  %160 = icmp sgt i64 %146, 1, !dbg !1613
  %161 = icmp ult ptr %158, %16, !dbg !1614
  %162 = select i1 %160, i1 %161, i1 false, !dbg !1614
  br i1 %162, label %145, label %140, !dbg !1615, !llvm.loop !1632

163:                                              ; preds = %132, %108, %142
  %164 = phi i64 [ %144, %142 ], [ %111, %108 ], [ %135, %132 ], !dbg !1634
    #dbg_value(i64 %164, !1373, !DIExpression(), !1450)
  store i64 %164, ptr %1, align 8, !dbg !1635, !tbaa !930
  ret ptr %109, !dbg !1636
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1637 i32 @memcasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

declare !dbg !1641 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #15 !dbg !1644 {
  %1 = tail call ptr @__errno_location() #21, !dbg !1647
  %2 = load i32, ptr %1, align 4, !dbg !1647, !tbaa !655
    #dbg_value(i32 %2, !1646, !DIExpression(), !1648)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1649, !tbaa !584
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #18, !dbg !1649
  %5 = load ptr, ptr @stdout, align 8, !dbg !1650, !tbaa !584
  %6 = tail call i32 @fpurge(ptr noundef %5) #18, !dbg !1651
  %7 = load ptr, ptr @stdout, align 8, !dbg !1652, !tbaa !584
  tail call void @clearerr_unlocked(ptr noundef %7) #18, !dbg !1652
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18, !dbg !1653
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #22, !dbg !1653
  unreachable, !dbg !1653
}

declare !dbg !1654 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !1656 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1659 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare !dbg !1662 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1663 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1664 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1667 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind
declare !dbg !1672 i32 @iswblank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1674 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

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
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }

!llvm.dbg.cu = !{!131}
!llvm.ident = !{!566}
!llvm.module.flags = !{!567, !568, !569, !570, !571, !572, !573}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/uniq.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bade45a3bee3207efe5ba0518ee7075b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 40)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1384, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 173)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 66)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 74)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 41)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1168, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 146)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 67)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1144, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 143)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 72)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 70)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 49)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 69)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 75)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 50)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 62)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 120)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 137)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 488, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 16)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 495, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 2)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 1)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 10)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 24)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 513, type: !119, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 521, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 17)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "skip_chars", scope: !131, file: !2, line: 55, type: !502, isLocal: true, isDefinition: true)
!131 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !132, retainedTypes: !216, globals: !228, splitDebugInlining: false, nameTableKind: None)
!132 = !{!133, !139, !147, !152, !155, !162, !168, !183, !197, !206, !210, !213}
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Skip_field_option_type", file: !2, line: 477, baseType: !134, size: 32, elements: !135)
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !{!136, !137, !138}
!136 = !DIEnumerator(name: "SFO_NONE", value: 0)
!137 = !DIEnumerator(name: "SFO_OBSOLETE", value: 1)
!138 = !DIEnumerator(name: "SFO_NEW", value: 2)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !140, line: 30, baseType: !134, size: 32, elements: !141)
!140 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!141 = !{!142, !143, !144, !145, !146}
!142 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!143 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!144 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!145 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!146 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "delimit_method", file: !2, line: 74, baseType: !134, size: 32, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "DM_NONE", value: 0)
!150 = !DIEnumerator(name: "DM_PREPEND", value: 1)
!151 = !DIEnumerator(name: "DM_SEPARATE", value: 2)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 129, baseType: !134, size: 32, elements: !153)
!153 = !{!154}
!154 = !DIEnumerator(name: "GROUP_OPTION", value: 128)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "grouping_method", file: !2, line: 99, baseType: !134, size: 32, elements: !156)
!156 = !{!157, !158, !159, !160, !161}
!157 = !DIEnumerator(name: "GM_NONE", value: 0)
!158 = !DIEnumerator(name: "GM_PREPEND", value: 1)
!159 = !DIEnumerator(name: "GM_APPEND", value: 2)
!160 = !DIEnumerator(name: "GM_SEPARATE", value: 3)
!161 = !DIEnumerator(name: "GM_BOTH", value: 4)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 351, baseType: !164, size: 32, elements: !165)
!163 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!164 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!165 = !{!166, !167}
!166 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!167 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !169, line: 46, baseType: !134, size: 32, elements: !170)
!169 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!170 = !{!171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!171 = !DIEnumerator(name: "_ISupper", value: 256)
!172 = !DIEnumerator(name: "_ISlower", value: 512)
!173 = !DIEnumerator(name: "_ISalpha", value: 1024)
!174 = !DIEnumerator(name: "_ISdigit", value: 2048)
!175 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!176 = !DIEnumerator(name: "_ISspace", value: 8192)
!177 = !DIEnumerator(name: "_ISprint", value: 16384)
!178 = !DIEnumerator(name: "_ISgraph", value: 32768)
!179 = !DIEnumerator(name: "_ISblank", value: 1)
!180 = !DIEnumerator(name: "_IScntrl", value: 2)
!181 = !DIEnumerator(name: "_ISpunct", value: 4)
!182 = !DIEnumerator(name: "_ISalnum", value: 8)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !184, line: 42, baseType: !134, size: 32, elements: !185)
!184 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!186 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!187 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!188 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!189 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!190 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!191 = !DIEnumerator(name: "c_quoting_style", value: 5)
!192 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!193 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!194 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!195 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!196 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !198, line: 44, baseType: !134, size: 32, elements: !199)
!198 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!199 = !{!200, !201, !202, !203, !204, !205}
!200 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!201 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!202 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!203 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!204 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!205 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!206 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !207, line: 131, baseType: !134, size: 32, elements: !208)
!207 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!208 = !{!209}
!209 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!210 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !207, line: 127, baseType: !134, size: 32, elements: !211)
!211 = !{!212}
!212 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !207, line: 130, baseType: !134, size: 32, elements: !214)
!214 = !{!215}
!215 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!216 = !{!217, !218, !220, !164, !221, !222, !225, !227}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!221 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !223, line: 18, baseType: !224)
!223 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!224 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!227 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!228 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !102, !107, !112, !117, !122, !124, !229, !234, !239, !244, !249, !254, !259, !264, !266, !271, !276, !281, !284, !286, !365, !367, !369, !374, !379, !381, !383, !385, !390, !392, !394, !396, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !426, !428, !430, !432, !434, !436, !441, !443, !448, !450, !455, !457, !462, !467, !469, !471, !473, !475, !480, !482, !484, !486, !488, !129, !500, !506, !508, !510, !512, !514, !518, !520, !522, !524, !528, !530, !534, !536, !538, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 583, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 15)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 593, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 8)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 601, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 33)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 610, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 32)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 620, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 35)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 629, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 14)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 629, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 20)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !2, line: 629, type: !99, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 642, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 47)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 648, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 51)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 655, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 63)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "ignore_case", scope: !131, file: !2, line: 72, type: !283, isLocal: true, isDefinition: true)
!283 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !163, line: 750, type: !74, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !288, file: !163, line: 589, type: !164, isLocal: true, isDefinition: true)
!288 = distinct !DISubprogram(name: "oputs_", scope: !163, file: !163, line: 587, type: !289, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !291)
!289 = !DISubroutineType(cc: DW_CC_nocall, types: !290)
!290 = !{null, !225, !225}
!291 = !{!292, !293, !294, !297, !298, !299, !300, !304, !305, !306, !307, !309, !359, !360, !361, !363, !364}
!292 = !DILocalVariable(name: "program", arg: 1, scope: !288, file: !163, line: 587, type: !225)
!293 = !DILocalVariable(name: "option", arg: 2, scope: !288, file: !163, line: 587, type: !225)
!294 = !DILocalVariable(name: "term", scope: !295, file: !163, line: 599, type: !225)
!295 = distinct !DILexicalBlock(scope: !296, file: !163, line: 596, column: 5)
!296 = distinct !DILexicalBlock(scope: !288, file: !163, line: 595, column: 7)
!297 = !DILocalVariable(name: "double_space", scope: !288, file: !163, line: 608, type: !283)
!298 = !DILocalVariable(name: "first_word", scope: !288, file: !163, line: 609, type: !225)
!299 = !DILocalVariable(name: "option_text", scope: !288, file: !163, line: 610, type: !225)
!300 = !DILocalVariable(name: "s", scope: !301, file: !163, line: 622, type: !225)
!301 = distinct !DILexicalBlock(scope: !302, file: !163, line: 619, column: 5)
!302 = distinct !DILexicalBlock(scope: !303, file: !163, line: 618, column: 12)
!303 = distinct !DILexicalBlock(scope: !288, file: !163, line: 611, column: 7)
!304 = !DILocalVariable(name: "spaces", scope: !301, file: !163, line: 623, type: !222)
!305 = !DILocalVariable(name: "anchor_len", scope: !288, file: !163, line: 634, type: !222)
!306 = !DILocalVariable(name: "desc_text", scope: !288, file: !163, line: 639, type: !225)
!307 = !DILocalVariable(name: "__ptr", scope: !308, file: !163, line: 658, type: !225)
!308 = distinct !DILexicalBlock(scope: !288, file: !163, line: 658, column: 3)
!309 = !DILocalVariable(name: "__stream", scope: !308, file: !163, line: 658, type: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !312, line: 7, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !314, line: 49, size: 1728, elements: !315)
!314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!315 = !{!316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !331, !333, !334, !335, !339, !340, !342, !343, !346, !348, !351, !354, !355, !356, !357, !358}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !313, file: !314, line: 51, baseType: !164, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !313, file: !314, line: 54, baseType: !220, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !313, file: !314, line: 55, baseType: !220, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !313, file: !314, line: 56, baseType: !220, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !313, file: !314, line: 57, baseType: !220, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !313, file: !314, line: 58, baseType: !220, size: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !313, file: !314, line: 59, baseType: !220, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !313, file: !314, line: 60, baseType: !220, size: 64, offset: 448)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !313, file: !314, line: 61, baseType: !220, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !313, file: !314, line: 64, baseType: !220, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !313, file: !314, line: 65, baseType: !220, size: 64, offset: 640)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !313, file: !314, line: 66, baseType: !220, size: 64, offset: 704)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !313, file: !314, line: 68, baseType: !329, size: 64, offset: 768)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !314, line: 36, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !313, file: !314, line: 70, baseType: !332, size: 64, offset: 832)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !313, file: !314, line: 72, baseType: !164, size: 32, offset: 896)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !313, file: !314, line: 73, baseType: !164, size: 32, offset: 928)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !313, file: !314, line: 74, baseType: !336, size: 64, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !337, line: 152, baseType: !338)
!337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!338 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !313, file: !314, line: 77, baseType: !221, size: 16, offset: 1024)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !313, file: !314, line: 78, baseType: !341, size: 8, offset: 1040)
!341 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !313, file: !314, line: 79, baseType: !109, size: 8, offset: 1048)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !313, file: !314, line: 81, baseType: !344, size: 64, offset: 1088)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !314, line: 43, baseType: null)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !313, file: !314, line: 89, baseType: !347, size: 64, offset: 1152)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !337, line: 153, baseType: !338)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !313, file: !314, line: 91, baseType: !349, size: 64, offset: 1216)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !314, line: 37, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !313, file: !314, line: 92, baseType: !352, size: 64, offset: 1280)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !314, line: 38, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !313, file: !314, line: 93, baseType: !332, size: 64, offset: 1344)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !313, file: !314, line: 94, baseType: !217, size: 64, offset: 1408)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !313, file: !314, line: 95, baseType: !222, size: 64, offset: 1472)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !313, file: !314, line: 96, baseType: !164, size: 32, offset: 1536)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !313, file: !314, line: 98, baseType: !261, size: 160, offset: 1568)
!359 = !DILocalVariable(name: "__cnt", scope: !308, file: !163, line: 658, type: !222)
!360 = !DILocalVariable(name: "url_program", scope: !288, file: !163, line: 662, type: !225)
!361 = !DILocalVariable(name: "__ptr", scope: !362, file: !163, line: 700, type: !225)
!362 = distinct !DILexicalBlock(scope: !288, file: !163, line: 700, column: 3)
!363 = !DILocalVariable(name: "__stream", scope: !362, file: !163, line: 700, type: !310)
!364 = !DILocalVariable(name: "__cnt", scope: !362, file: !163, line: 700, type: !222)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !163, line: 599, type: !19, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !163, line: 600, type: !19, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !163, line: 609, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 4)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !163, line: 634, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 6)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !163, line: 662, type: !104, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !163, line: 662, type: !19, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !163, line: 663, type: !371, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !163, line: 663, type: !387, isLocal: true, isDefinition: true)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 3)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !163, line: 664, type: !19, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !163, line: 665, type: !376, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !163, line: 665, type: !376, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !163, line: 666, type: !398, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 7)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !163, line: 667, type: !236, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !163, line: 668, type: !114, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !163, line: 669, type: !114, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !163, line: 670, type: !114, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !163, line: 671, type: !114, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !163, line: 677, type: !398, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !163, line: 678, type: !114, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !163, line: 683, type: !126, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !163, line: 683, type: !9, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !163, line: 690, type: !231, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !163, line: 690, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 61)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !163, line: 693, type: !387, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !163, line: 697, type: !19, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !163, line: 702, type: !19, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !163, line: 705, type: !236, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !163, line: 853, type: !99, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !163, line: 854, type: !438, isLocal: true, isDefinition: true)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 22)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !163, line: 855, type: !231, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !163, line: 877, type: !445, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 27)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !163, line: 879, type: !273, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !163, line: 879, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 12)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !376, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 9)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !464, isLocal: true, isDefinition: true)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 13)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !376, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !452, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !398, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !452, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !477, isLocal: true, isDefinition: true)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 11)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !452, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !99, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !19, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 147, type: !236, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "longopts", scope: !131, file: !2, line: 134, type: !490, isLocal: true, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 3328, elements: !465)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !493, line: 50, size: 256, elements: !494)
!493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!494 = !{!495, !496, !497, !499}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !492, file: !493, line: 52, baseType: !225, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !492, file: !493, line: 55, baseType: !164, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !492, file: !493, line: 56, baseType: !498, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !492, file: !493, line: 57, baseType: !164, size: 32, offset: 192)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "skip_fields", scope: !131, file: !2, line: 52, type: !502, isLocal: true, isDefinition: true)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !503, line: 130, baseType: !504)
!503 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !505, line: 18, baseType: !338)
!505 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "count_occurrences", scope: !131, file: !2, line: 62, type: !283, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "output_unique", scope: !131, file: !2, line: 67, type: !283, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "output_later_repeated", scope: !131, file: !2, line: 69, type: !283, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "delimit_groups", scope: !131, file: !2, line: 97, type: !147, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "delimit_method_map", scope: !131, file: !2, line: 91, type: !516, isLocal: true, isDefinition: true)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 96, elements: !388)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !19, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !236, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !459, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "delimit_method_string", scope: !131, file: !2, line: 86, type: !526, isLocal: true, isDefinition: true)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 256, elements: !372)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "grouping", scope: !131, file: !2, line: 127, type: !155, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "grouping_method_map", scope: !131, file: !2, line: 122, type: !532, isLocal: true, isDefinition: true)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 128, elements: !372)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !398, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !19, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "grouping_method_string", scope: !131, file: !2, line: 117, type: !540, isLocal: true, isDefinition: true)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 320, elements: !20)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !398, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "output_first_repeated", scope: !131, file: !2, line: 68, type: !283, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(name: "check_chars", scope: !131, file: !2, line: 58, type: !502, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !2, line: 343, type: !104, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 344, type: !387, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !2, line: 345, type: !104, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !119, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 469, type: !126, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !163, line: 954, type: !452, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !376, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!562 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!563 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!564 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!565 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!566 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!567 = !{i32 7, !"Dwarf Version", i32 5}
!568 = !{i32 2, !"Debug Info Version", i32 3}
!569 = !{i32 1, !"wchar_size", i32 4}
!570 = !{i32 8, !"PIC Level", i32 2}
!571 = !{i32 7, !"PIE Level", i32 2}
!572 = !{i32 7, !"uwtable", i32 2}
!573 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!574 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 152, type: !575, scopeLine: 153, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !164}
!577 = !{!578}
!578 = !DILocalVariable(name: "status", arg: 1, scope: !574, file: !2, line: 152, type: !164)
!579 = !DILocation(line: 0, scope: !574)
!580 = !DILocation(line: 154, column: 14, scope: !581)
!581 = distinct !DILexicalBlock(scope: !574, file: !2, line: 154, column: 7)
!582 = !DILocation(line: 155, column: 5, scope: !583)
!583 = distinct !DILexicalBlock(scope: !581, file: !2, line: 155, column: 5)
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTS8_IO_FILE", !586, i64 0}
!586 = !{!"any pointer", !587, i64 0}
!587 = !{!"omnipotent char", !588, i64 0}
!588 = !{!"Simple C/C++ TBAA"}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 omnipotent char", !586, i64 0}
!591 = !DILocation(line: 158, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !581, file: !2, line: 157, column: 5)
!593 = !DILocation(line: 162, column: 7, scope: !592)
!594 = !DILocation(line: 750, column: 3, scope: !595, inlinedAt: !598)
!595 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !163, file: !163, line: 748, type: !596, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131)
!596 = !DISubroutineType(types: !597)
!597 = !{null}
!598 = distinct !DILocation(line: 169, column: 7, scope: !592)
!599 = !DILocation(line: 171, column: 6, scope: !592)
!600 = !DILocation(line: 175, column: 6, scope: !592)
!601 = !DILocation(line: 179, column: 6, scope: !592)
!602 = !DILocation(line: 183, column: 6, scope: !592)
!603 = !DILocation(line: 188, column: 6, scope: !592)
!604 = !DILocation(line: 192, column: 6, scope: !592)
!605 = !DILocation(line: 197, column: 6, scope: !592)
!606 = !DILocation(line: 201, column: 6, scope: !592)
!607 = !DILocation(line: 205, column: 6, scope: !592)
!608 = !DILocation(line: 209, column: 6, scope: !592)
!609 = !DILocation(line: 213, column: 6, scope: !592)
!610 = !DILocation(line: 217, column: 6, scope: !592)
!611 = !DILocation(line: 218, column: 6, scope: !592)
!612 = !DILocation(line: 219, column: 6, scope: !592)
!613 = !DILocation(line: 224, column: 6, scope: !592)
!614 = !DILocalVariable(name: "program", arg: 1, scope: !615, file: !163, line: 850, type: !225)
!615 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !163, file: !163, line: 850, type: !616, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !618)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !225}
!618 = !{!614, !619, !626, !627, !629}
!619 = !DILocalVariable(name: "infomap", scope: !615, file: !163, line: 852, type: !620)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 896, elements: !399)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !615, file: !163, line: 852, size: 128, elements: !623)
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !622, file: !163, line: 852, baseType: !225, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !622, file: !163, line: 852, baseType: !225, size: 64, offset: 64)
!626 = !DILocalVariable(name: "node", scope: !615, file: !163, line: 862, type: !225)
!627 = !DILocalVariable(name: "map_prog", scope: !615, file: !163, line: 863, type: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!629 = !DILocalVariable(name: "url_program", scope: !615, file: !163, line: 876, type: !225)
!630 = !DILocation(line: 0, scope: !615, inlinedAt: !631)
!631 = distinct !DILocation(line: 229, column: 7, scope: !592)
!632 = !DILocation(line: 871, column: 3, scope: !615, inlinedAt: !631)
!633 = !DILocation(line: 877, column: 3, scope: !615, inlinedAt: !631)
!634 = !DILocation(line: 879, column: 3, scope: !615, inlinedAt: !631)
!635 = !DILocation(line: 231, column: 3, scope: !574)
!636 = !DISubprogram(name: "dcgettext", scope: !637, file: !637, line: 51, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!638 = !DISubroutineType(types: !639)
!639 = !{!220, !225, !225, !164}
!640 = !DISubprogram(name: "__fprintf_chk", scope: !641, file: !641, line: 49, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!642 = !DISubroutineType(types: !643)
!643 = !{!164, !644, !164, !645, null}
!644 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !310)
!645 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!646 = !DISubprogram(name: "__printf_chk", scope: !641, file: !641, line: 52, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!164, !164, !645, null}
!649 = !DISubprogram(name: "fputs_unlocked", scope: !650, file: !650, line: 755, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!651 = !DISubroutineType(types: !652)
!652 = !{!164, !645, !644}
!653 = !DILocation(line: 0, scope: !288)
!654 = !DILocation(line: 595, column: 7, scope: !296)
!655 = !{!656, !656, i64 0}
!656 = !{!"int", !587, i64 0}
!657 = !DILocation(line: 595, column: 19, scope: !296)
!658 = !DILocation(line: 599, column: 26, scope: !295)
!659 = !DILocation(line: 0, scope: !295)
!660 = !DILocation(line: 600, column: 23, scope: !295)
!661 = !DILocation(line: 600, column: 28, scope: !295)
!662 = !DILocation(line: 600, column: 32, scope: !295)
!663 = !{!587, !587, i64 0}
!664 = !DILocation(line: 600, column: 38, scope: !295)
!665 = !DILocalVariable(name: "__s1", arg: 1, scope: !666, file: !667, line: 1359, type: !225)
!666 = distinct !DISubprogram(name: "streq", scope: !667, file: !667, line: 1359, type: !668, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !670)
!667 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!668 = !DISubroutineType(types: !669)
!669 = !{!283, !225, !225}
!670 = !{!665, !671}
!671 = !DILocalVariable(name: "__s2", arg: 2, scope: !666, file: !667, line: 1359, type: !225)
!672 = !DILocation(line: 0, scope: !666, inlinedAt: !673)
!673 = distinct !DILocation(line: 600, column: 41, scope: !295)
!674 = !DILocation(line: 1361, column: 11, scope: !666, inlinedAt: !673)
!675 = !DILocation(line: 1361, column: 10, scope: !666, inlinedAt: !673)
!676 = !DILocation(line: 600, column: 19, scope: !295)
!677 = !DILocation(line: 601, column: 5, scope: !295)
!678 = !DILocation(line: 602, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !288, file: !163, line: 602, column: 7)
!680 = !DILocation(line: 609, column: 37, scope: !288)
!681 = !DILocation(line: 609, column: 35, scope: !288)
!682 = !DILocation(line: 610, column: 29, scope: !288)
!683 = !DILocation(line: 611, column: 8, scope: !303)
!684 = !DILocation(line: 611, column: 7, scope: !303)
!685 = !DILocation(line: 0, scope: !301)
!686 = !DILocation(line: 618, column: 24, scope: !302)
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 short", !586, i64 0}
!689 = !DILocation(line: 624, column: 7, scope: !301)
!690 = !DILocation(line: 625, column: 21, scope: !301)
!691 = !{!692, !692, i64 0}
!692 = !{!"short", !587, i64 0}
!693 = !DILocation(line: 625, column: 19, scope: !301)
!694 = !DILocation(line: 625, column: 16, scope: !301)
!695 = !DILocation(line: 624, column: 16, scope: !301)
!696 = !DILocation(line: 624, column: 30, scope: !301)
!697 = distinct !{!697, !689, !690, !698}
!698 = !{!"llvm.loop.mustprogress"}
!699 = !DILocation(line: 626, column: 18, scope: !700)
!700 = distinct !DILexicalBlock(scope: !301, file: !163, line: 626, column: 11)
!701 = !DILocation(line: 634, column: 23, scope: !288)
!702 = !DILocation(line: 639, column: 39, scope: !288)
!703 = !DILocation(line: 640, column: 3, scope: !288)
!704 = !DILocation(line: 640, column: 10, scope: !288)
!705 = !DILocation(line: 640, column: 21, scope: !288)
!706 = !DILocation(line: 642, column: 44, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !163, line: 642, column: 11)
!708 = distinct !DILexicalBlock(scope: !288, file: !163, line: 641, column: 5)
!709 = !DILocation(line: 642, column: 32, scope: !707)
!710 = !DILocation(line: 642, column: 49, scope: !707)
!711 = !DILocation(line: 642, column: 29, scope: !707)
!712 = !DILocation(line: 644, column: 11, scope: !713)
!713 = distinct !DILexicalBlock(scope: !708, file: !163, line: 644, column: 11)
!714 = !DILocation(line: 646, column: 26, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !163, line: 646, column: 15)
!716 = distinct !DILexicalBlock(scope: !713, file: !163, line: 645, column: 9)
!717 = !DILocation(line: 646, column: 34, scope: !715)
!718 = !DILocation(line: 646, column: 37, scope: !715)
!719 = !DILocation(line: 654, column: 16, scope: !708)
!720 = distinct !{!720, !703, !721, !698}
!721 = !DILocation(line: 655, column: 5, scope: !288)
!722 = !DILocation(line: 658, column: 3, scope: !288)
!723 = !DILocation(line: 0, scope: !666, inlinedAt: !724)
!724 = distinct !DILocation(line: 662, column: 31, scope: !288)
!725 = !DILocation(line: 0, scope: !666, inlinedAt: !726)
!726 = distinct !DILocation(line: 663, column: 31, scope: !288)
!727 = !DILocation(line: 0, scope: !666, inlinedAt: !728)
!728 = distinct !DILocation(line: 664, column: 31, scope: !288)
!729 = !DILocation(line: 0, scope: !666, inlinedAt: !730)
!730 = distinct !DILocation(line: 665, column: 31, scope: !288)
!731 = !DILocation(line: 0, scope: !666, inlinedAt: !732)
!732 = distinct !DILocation(line: 666, column: 31, scope: !288)
!733 = !DILocation(line: 0, scope: !666, inlinedAt: !734)
!734 = distinct !DILocation(line: 667, column: 31, scope: !288)
!735 = !DILocation(line: 0, scope: !666, inlinedAt: !736)
!736 = distinct !DILocation(line: 668, column: 31, scope: !288)
!737 = !DILocation(line: 0, scope: !666, inlinedAt: !738)
!738 = distinct !DILocation(line: 669, column: 31, scope: !288)
!739 = !DILocation(line: 0, scope: !666, inlinedAt: !740)
!740 = distinct !DILocation(line: 670, column: 31, scope: !288)
!741 = !DILocation(line: 0, scope: !666, inlinedAt: !742)
!742 = distinct !DILocation(line: 671, column: 31, scope: !288)
!743 = !DILocation(line: 677, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !288, file: !163, line: 677, column: 7)
!745 = !DILocation(line: 678, column: 7, scope: !744)
!746 = !DILocation(line: 678, column: 10, scope: !744)
!747 = !DILocation(line: 683, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !163, line: 679, column: 5)
!749 = !DILocation(line: 685, column: 5, scope: !748)
!750 = !DILocation(line: 690, column: 7, scope: !751)
!751 = distinct !DILexicalBlock(scope: !744, file: !163, line: 687, column: 5)
!752 = !DILocation(line: 693, column: 3, scope: !288)
!753 = !DILocation(line: 697, column: 3, scope: !288)
!754 = !DILocation(line: 700, column: 3, scope: !288)
!755 = !DILocation(line: 702, column: 3, scope: !288)
!756 = !DILocation(line: 705, column: 3, scope: !288)
!757 = !DILocation(line: 710, column: 1, scope: !288)
!758 = !DISubprogram(name: "emit_bug_reporting_address", scope: !759, file: !759, line: 77, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!760 = !DISubprogram(name: "exit", scope: !761, file: !761, line: 756, type: !575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!761 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!762 = !DISubprogram(name: "getenv", scope: !761, file: !761, line: 773, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!220, !225}
!765 = !DISubprogram(name: "strcmp", scope: !766, file: !766, line: 156, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!767 = !DISubroutineType(types: !768)
!768 = !{!164, !225, !225}
!769 = !DISubprogram(name: "strspn", scope: !766, file: !766, line: 297, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!224, !225, !225}
!772 = !DISubprogram(name: "strchr", scope: !766, file: !766, line: 246, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!220, !225, !164}
!775 = !DISubprogram(name: "__ctype_b_loc", scope: !169, file: !169, line: 79, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!781 = !DISubprogram(name: "strcspn", scope: !766, file: !766, line: 293, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "fwrite_unlocked", scope: !650, file: !650, line: 769, type: !783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!222, !785, !222, !222, !644}
!785 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!786 = !DISubprogram(name: "strncmp", scope: !766, file: !766, line: 159, type: !787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!164, !225, !225, !222}
!789 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 485, type: !790, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !793)
!790 = !DISubroutineType(types: !791)
!791 = !{!164, !164, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!793 = !{!794, !795, !796, !797, !798, !799, !800, !802, !803, !804}
!794 = !DILocalVariable(name: "argc", arg: 1, scope: !789, file: !2, line: 485, type: !164)
!795 = !DILocalVariable(name: "argv", arg: 2, scope: !789, file: !2, line: 485, type: !792)
!796 = !DILocalVariable(name: "optc", scope: !789, file: !2, line: 487, type: !164)
!797 = !DILocalVariable(name: "posixly_correct", scope: !789, file: !2, line: 488, type: !283)
!798 = !DILocalVariable(name: "skip_field_option_type", scope: !789, file: !2, line: 489, type: !133)
!799 = !DILocalVariable(name: "nfiles", scope: !789, file: !2, line: 490, type: !164)
!800 = !DILocalVariable(name: "file", scope: !789, file: !2, line: 491, type: !801)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !105)
!802 = !DILocalVariable(name: "delimiter", scope: !789, file: !2, line: 492, type: !4)
!803 = !DILocalVariable(name: "output_option_used", scope: !789, file: !2, line: 493, type: !283)
!804 = !DILocalVariable(name: "size", scope: !805, file: !2, line: 530, type: !809)
!805 = distinct !DILexicalBlock(scope: !806, file: !2, line: 529, column: 11)
!806 = distinct !DILexicalBlock(scope: !807, file: !2, line: 527, column: 9)
!807 = distinct !DILexicalBlock(scope: !808, file: !2, line: 510, column: 11)
!808 = distinct !DILexicalBlock(scope: !789, file: !2, line: 505, column: 5)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !810, line: 90, baseType: !811)
!810 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !337, line: 72, baseType: !338)
!812 = distinct !DIAssignID()
!813 = !DILocalVariable(name: "lb1", scope: !814, file: !2, line: 340, type: !822)
!814 = distinct !DISubprogram(name: "check_file", scope: !2, file: !2, line: 338, type: !815, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !225, !225, !4}
!817 = !{!818, !819, !820, !813, !821, !828, !830, !831, !834, !835, !836, !838, !839, !840, !845, !846, !847, !849, !850, !851, !852, !854, !855, !856}
!818 = !DILocalVariable(name: "infile", arg: 1, scope: !814, file: !2, line: 338, type: !225)
!819 = !DILocalVariable(name: "outfile", arg: 2, scope: !814, file: !2, line: 338, type: !225)
!820 = !DILocalVariable(name: "delimiter", arg: 3, scope: !814, file: !2, line: 338, type: !4)
!821 = !DILocalVariable(name: "lb2", scope: !814, file: !2, line: 340, type: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", file: !823, line: 32, size: 192, elements: !824)
!823 = !DIFile(filename: "./lib/linebuffer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a0b4e97fdade8fc6fdf94c5a34c83419")
!824 = !{!825, !826, !827}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !822, file: !823, line: 34, baseType: !502, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !822, file: !823, line: 35, baseType: !502, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !822, file: !823, line: 36, baseType: !220, size: 64, offset: 128)
!828 = !DILocalVariable(name: "thisline", scope: !814, file: !2, line: 341, type: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!830 = !DILocalVariable(name: "prevline", scope: !814, file: !2, line: 341, type: !829)
!831 = !DILocalVariable(name: "prevfield", scope: !832, file: !2, line: 373, type: !220)
!832 = distinct !DILexicalBlock(scope: !833, file: !2, line: 372, column: 5)
!833 = distinct !DILexicalBlock(scope: !814, file: !2, line: 371, column: 7)
!834 = !DILocalVariable(name: "prevlen", scope: !832, file: !2, line: 374, type: !502)
!835 = !DILocalVariable(name: "first_group_printed", scope: !832, file: !2, line: 375, type: !283)
!836 = !DILocalVariable(name: "thislen", scope: !837, file: !2, line: 380, type: !502)
!837 = distinct !DILexicalBlock(scope: !832, file: !2, line: 379, column: 9)
!838 = !DILocalVariable(name: "thisfield", scope: !837, file: !2, line: 381, type: !220)
!839 = !DILocalVariable(name: "new_group", scope: !837, file: !2, line: 382, type: !283)
!840 = !DILocalVariable(name: "__ptr", scope: !841, file: !2, line: 394, type: !225)
!841 = distinct !DILexicalBlock(scope: !842, file: !2, line: 394, column: 19)
!842 = distinct !DILexicalBlock(scope: !843, file: !2, line: 394, column: 19)
!843 = distinct !DILexicalBlock(scope: !844, file: !2, line: 393, column: 13)
!844 = distinct !DILexicalBlock(scope: !837, file: !2, line: 392, column: 15)
!845 = !DILocalVariable(name: "__stream", scope: !841, file: !2, line: 394, type: !310)
!846 = !DILocalVariable(name: "__cnt", scope: !841, file: !2, line: 394, type: !222)
!847 = !DILocalVariable(name: "prevlen", scope: !848, file: !2, line: 412, type: !502)
!848 = distinct !DILexicalBlock(scope: !833, file: !2, line: 408, column: 5)
!849 = !DILocalVariable(name: "prevfield", scope: !848, file: !2, line: 413, type: !220)
!850 = !DILocalVariable(name: "match_count", scope: !848, file: !2, line: 414, type: !809)
!851 = !DILocalVariable(name: "first_delimiter", scope: !848, file: !2, line: 415, type: !283)
!852 = !DILocalVariable(name: "thislen", scope: !853, file: !2, line: 425, type: !502)
!853 = distinct !DILexicalBlock(scope: !848, file: !2, line: 418, column: 9)
!854 = !DILocalVariable(name: "thisfield", scope: !853, file: !2, line: 426, type: !220)
!855 = !DILocalVariable(name: "match", scope: !853, file: !2, line: 427, type: !283)
!856 = !DILabel(scope: !814, name: "closefiles", file: !2, line: 467)
!857 = !DILocation(line: 0, scope: !814, inlinedAt: !858)
!858 = distinct !DILocation(line: 660, column: 3, scope: !789)
!859 = distinct !DIAssignID()
!860 = distinct !DIAssignID()
!861 = !DILocation(line: 0, scope: !837, inlinedAt: !858)
!862 = distinct !DIAssignID()
!863 = !DILocation(line: 0, scope: !848, inlinedAt: !858)
!864 = distinct !DIAssignID()
!865 = distinct !DIAssignID()
!866 = distinct !DIAssignID()
!867 = distinct !DIAssignID()
!868 = distinct !DIAssignID()
!869 = !DILocation(line: 0, scope: !789)
!870 = distinct !DIAssignID()
!871 = !DILocation(line: 0, scope: !805)
!872 = !DILocation(line: 488, column: 27, scope: !789)
!873 = !DILocation(line: 488, column: 54, scope: !789)
!874 = !DILocation(line: 491, column: 3, scope: !789)
!875 = !DILocation(line: 495, column: 13, scope: !789)
!876 = !DILocation(line: 495, column: 21, scope: !789)
!877 = distinct !DIAssignID()
!878 = !DILocation(line: 495, column: 11, scope: !789)
!879 = distinct !DIAssignID()
!880 = !DILocation(line: 497, column: 21, scope: !789)
!881 = !DILocation(line: 497, column: 3, scope: !789)
!882 = !DILocation(line: 498, column: 3, scope: !789)
!883 = !DILocation(line: 499, column: 3, scope: !789)
!884 = !DILocation(line: 500, column: 3, scope: !789)
!885 = !DILocation(line: 502, column: 3, scope: !789)
!886 = !DILocation(line: 504, column: 3, scope: !789)
!887 = !DILocation(line: 487, column: 7, scope: !789)
!888 = !DILocation(line: 489, column: 31, scope: !789)
!889 = !DILocation(line: 492, column: 8, scope: !789)
!890 = !DILocation(line: 493, column: 8, scope: !789)
!891 = !DILocation(line: 510, column: 16, scope: !807)
!892 = !DILocation(line: 511, column: 11, scope: !807)
!893 = !DILocation(line: 511, column: 31, scope: !807)
!894 = !DILocation(line: 512, column: 23, scope: !807)
!895 = !DILocation(line: 512, column: 11, scope: !807)
!896 = !DILocation(line: 517, column: 23, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !2, line: 517, column: 15)
!898 = distinct !DILexicalBlock(scope: !807, file: !2, line: 516, column: 9)
!899 = !DILocation(line: 517, column: 20, scope: !897)
!900 = !DILocation(line: 519, column: 22, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !2, line: 519, column: 15)
!902 = !DILocation(line: 521, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !901, file: !2, line: 520, column: 13)
!904 = !DILocation(line: 522, column: 15, scope: !903)
!905 = !DILocation(line: 524, column: 39, scope: !898)
!906 = !DILocation(line: 524, column: 28, scope: !898)
!907 = !DILocation(line: 524, column: 22, scope: !898)
!908 = !DILocation(line: 524, column: 11, scope: !898)
!909 = !DILocation(line: 524, column: 26, scope: !898)
!910 = !DILocation(line: 525, column: 9, scope: !898)
!911 = !DILocation(line: 530, column: 13, scope: !805)
!912 = !DILocation(line: 531, column: 17, scope: !913)
!913 = distinct !DILexicalBlock(scope: !805, file: !2, line: 531, column: 17)
!914 = !DILocation(line: 531, column: 27, scope: !913)
!915 = !DILocation(line: 532, column: 17, scope: !913)
!916 = !DILocation(line: 237, column: 19, scope: !917, inlinedAt: !922)
!917 = distinct !DISubprogram(name: "strict_posix2", scope: !2, file: !2, line: 235, type: !918, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !920)
!918 = !DISubroutineType(types: !919)
!919 = !{!283}
!920 = !{!921}
!921 = !DILocalVariable(name: "posix_ver", scope: !917, file: !2, line: 237, type: !164)
!922 = distinct !DILocation(line: 532, column: 22, scope: !913)
!923 = !DILocation(line: 0, scope: !917, inlinedAt: !922)
!924 = !DILocation(line: 238, column: 30, scope: !917, inlinedAt: !922)
!925 = !DILocation(line: 533, column: 17, scope: !913)
!926 = !DILocation(line: 533, column: 33, scope: !913)
!927 = !DILocation(line: 533, column: 21, scope: !913)
!928 = !DILocation(line: 534, column: 21, scope: !913)
!929 = !DILocation(line: 535, column: 28, scope: !913)
!930 = !{!931, !931, i64 0}
!931 = !{!"long", !587, i64 0}
!932 = !DILocation(line: 535, column: 26, scope: !913)
!933 = !DILocation(line: 535, column: 15, scope: !913)
!934 = !DILocation(line: 536, column: 29, scope: !935)
!935 = distinct !DILexicalBlock(scope: !913, file: !2, line: 536, column: 22)
!936 = !DILocation(line: 538, column: 17, scope: !937)
!937 = distinct !DILexicalBlock(scope: !935, file: !2, line: 537, column: 15)
!938 = !DILocation(line: 539, column: 17, scope: !937)
!939 = !DILocation(line: 542, column: 32, scope: !935)
!940 = !DILocation(line: 542, column: 26, scope: !935)
!941 = !DILocation(line: 542, column: 15, scope: !935)
!942 = !DILocation(line: 542, column: 30, scope: !935)
!943 = !DILocation(line: 543, column: 11, scope: !806)
!944 = !DILocation(line: 544, column: 11, scope: !806)
!945 = !DILocation(line: 557, column: 40, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !2, line: 557, column: 17)
!947 = distinct !DILexicalBlock(scope: !806, file: !2, line: 556, column: 11)
!948 = !DILocation(line: 560, column: 18, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !2, line: 560, column: 17)
!950 = !DILocation(line: 560, column: 17, scope: !949)
!951 = !DILocation(line: 561, column: 15, scope: !949)
!952 = !DILocation(line: 0, scope: !949)
!953 = !DILocation(line: 565, column: 11, scope: !806)
!954 = !DILocation(line: 568, column: 29, scope: !806)
!955 = !DILocation(line: 570, column: 11, scope: !806)
!956 = !DILocation(line: 573, column: 25, scope: !806)
!957 = !DILocation(line: 575, column: 11, scope: !806)
!958 = !DILocation(line: 578, column: 25, scope: !806)
!959 = !DILocation(line: 579, column: 33, scope: !806)
!960 = !DILocation(line: 580, column: 15, scope: !961)
!961 = distinct !DILexicalBlock(scope: !806, file: !2, line: 580, column: 15)
!962 = !DILocation(line: 580, column: 22, scope: !961)
!963 = !DILocation(line: 583, column: 30, scope: !961)
!964 = !{!586, !586, i64 0}
!965 = !DILocation(line: 0, scope: !961)
!966 = !DILocation(line: 587, column: 11, scope: !806)
!967 = !DILocation(line: 590, column: 15, scope: !968)
!968 = distinct !DILexicalBlock(scope: !806, file: !2, line: 590, column: 15)
!969 = !DILocation(line: 590, column: 22, scope: !968)
!970 = !DILocation(line: 591, column: 22, scope: !968)
!971 = !DILocation(line: 591, column: 13, scope: !968)
!972 = !DILocation(line: 593, column: 24, scope: !968)
!973 = !DILocation(line: 593, column: 22, scope: !968)
!974 = !DILocation(line: 600, column: 35, scope: !806)
!975 = !DILocalVariable(name: "size", scope: !976, file: !2, line: 247, type: !809)
!976 = distinct !DISubprogram(name: "size_opt", scope: !2, file: !2, line: 245, type: !977, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !979)
!977 = !DISubroutineType(types: !978)
!978 = !{!502, !225, !225}
!979 = !{!980, !981, !975}
!980 = !DILocalVariable(name: "opt", arg: 1, scope: !976, file: !2, line: 245, type: !225)
!981 = !DILocalVariable(name: "msgid", arg: 2, scope: !976, file: !2, line: 245, type: !225)
!982 = !DILocation(line: 0, scope: !976, inlinedAt: !983)
!983 = distinct !DILocation(line: 600, column: 25, scope: !806)
!984 = !DILocation(line: 247, column: 3, scope: !976, inlinedAt: !983)
!985 = !DILocation(line: 248, column: 26, scope: !986, inlinedAt: !983)
!986 = distinct !DILexicalBlock(scope: !976, file: !2, line: 248, column: 7)
!987 = !DILocation(line: 248, column: 24, scope: !986, inlinedAt: !983)
!988 = !DILocation(line: 249, column: 7, scope: !986, inlinedAt: !983)
!989 = !DILocation(line: 250, column: 5, scope: !986, inlinedAt: !983)
!990 = !DILocation(line: 252, column: 1, scope: !976, inlinedAt: !983)
!991 = !DILocation(line: 600, column: 23, scope: !806)
!992 = !DILocation(line: 602, column: 11, scope: !806)
!993 = !DILocation(line: 605, column: 23, scope: !806)
!994 = !DILocation(line: 606, column: 11, scope: !806)
!995 = !DILocation(line: 609, column: 34, scope: !806)
!996 = !DILocation(line: 0, scope: !976, inlinedAt: !997)
!997 = distinct !DILocation(line: 609, column: 24, scope: !806)
!998 = !DILocation(line: 247, column: 3, scope: !976, inlinedAt: !997)
!999 = !DILocation(line: 248, column: 26, scope: !986, inlinedAt: !997)
!1000 = !DILocation(line: 248, column: 24, scope: !986, inlinedAt: !997)
!1001 = !DILocation(line: 249, column: 7, scope: !986, inlinedAt: !997)
!1002 = !DILocation(line: 250, column: 5, scope: !986, inlinedAt: !997)
!1003 = !DILocation(line: 252, column: 1, scope: !976, inlinedAt: !997)
!1004 = !DILocation(line: 609, column: 22, scope: !806)
!1005 = !DILocation(line: 611, column: 11, scope: !806)
!1006 = !DILocation(line: 614, column: 33, scope: !806)
!1007 = !DILocation(line: 616, column: 11, scope: !806)
!1008 = !DILocation(line: 619, column: 35, scope: !806)
!1009 = !DILocation(line: 0, scope: !976, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 619, column: 25, scope: !806)
!1011 = !DILocation(line: 247, column: 3, scope: !976, inlinedAt: !1010)
!1012 = !DILocation(line: 248, column: 26, scope: !986, inlinedAt: !1010)
!1013 = !DILocation(line: 248, column: 24, scope: !986, inlinedAt: !1010)
!1014 = !DILocation(line: 249, column: 7, scope: !986, inlinedAt: !1010)
!1015 = !DILocation(line: 250, column: 5, scope: !986, inlinedAt: !1010)
!1016 = !DILocation(line: 252, column: 1, scope: !976, inlinedAt: !1010)
!1017 = !DILocation(line: 619, column: 23, scope: !806)
!1018 = !DILocation(line: 621, column: 11, scope: !806)
!1019 = !DILocation(line: 627, column: 9, scope: !806)
!1020 = !DILocation(line: 629, column: 9, scope: !806)
!1021 = !DILocation(line: 632, column: 11, scope: !806)
!1022 = !DILocation(line: 640, column: 7, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !789, file: !2, line: 640, column: 7)
!1024 = !DILocation(line: 640, column: 16, scope: !1023)
!1025 = !DILocation(line: 640, column: 27, scope: !1023)
!1026 = !DILocation(line: 642, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 641, column: 5)
!1028 = !DILocation(line: 643, column: 7, scope: !1027)
!1029 = !DILocation(line: 646, column: 30, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !789, file: !2, line: 646, column: 7)
!1031 = !DILocation(line: 646, column: 27, scope: !1030)
!1032 = !DILocation(line: 648, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 647, column: 5)
!1034 = !DILocation(line: 650, column: 7, scope: !1033)
!1035 = !DILocation(line: 653, column: 7, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !789, file: !2, line: 653, column: 7)
!1037 = !DILocation(line: 653, column: 25, scope: !1036)
!1038 = !DILocation(line: 653, column: 28, scope: !1036)
!1039 = !DILocation(line: 655, column: 7, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !2, line: 654, column: 5)
!1041 = !DILocation(line: 657, column: 7, scope: !1040)
!1042 = !DILocation(line: 660, column: 15, scope: !789)
!1043 = !DILocation(line: 660, column: 24, scope: !789)
!1044 = !DILocation(line: 0, scope: !853, inlinedAt: !858)
!1045 = !DILocation(line: 340, column: 3, scope: !814, inlinedAt: !858)
!1046 = !DILocation(line: 0, scope: !666, inlinedAt: !1047)
!1047 = distinct !DILocation(line: 343, column: 10, scope: !1048, inlinedAt: !858)
!1048 = distinct !DILexicalBlock(scope: !814, file: !2, line: 343, column: 7)
!1049 = !DILocation(line: 1361, column: 11, scope: !666, inlinedAt: !1047)
!1050 = !DILocation(line: 1361, column: 10, scope: !666, inlinedAt: !1047)
!1051 = !DILocation(line: 343, column: 30, scope: !1048, inlinedAt: !858)
!1052 = !DILocation(line: 343, column: 55, scope: !1048, inlinedAt: !858)
!1053 = !DILocation(line: 343, column: 33, scope: !1048, inlinedAt: !858)
!1054 = !DILocation(line: 343, column: 7, scope: !1048, inlinedAt: !858)
!1055 = !DILocation(line: 344, column: 5, scope: !1048, inlinedAt: !858)
!1056 = !DILocation(line: 0, scope: !666, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 345, column: 10, scope: !1058, inlinedAt: !858)
!1058 = distinct !DILexicalBlock(scope: !814, file: !2, line: 345, column: 7)
!1059 = !DILocation(line: 1361, column: 11, scope: !666, inlinedAt: !1057)
!1060 = !DILocation(line: 1361, column: 10, scope: !666, inlinedAt: !1057)
!1061 = !DILocation(line: 345, column: 31, scope: !1058, inlinedAt: !858)
!1062 = !DILocation(line: 345, column: 57, scope: !1058, inlinedAt: !858)
!1063 = !DILocation(line: 345, column: 34, scope: !1058, inlinedAt: !858)
!1064 = !DILocation(line: 345, column: 7, scope: !1058, inlinedAt: !858)
!1065 = !DILocation(line: 346, column: 5, scope: !1058, inlinedAt: !858)
!1066 = !DILocation(line: 348, column: 12, scope: !814, inlinedAt: !858)
!1067 = !DILocation(line: 348, column: 3, scope: !814, inlinedAt: !858)
!1068 = !DILocation(line: 353, column: 3, scope: !814, inlinedAt: !858)
!1069 = !DILocation(line: 354, column: 3, scope: !814, inlinedAt: !858)
!1070 = !DILocation(line: 371, column: 7, scope: !833, inlinedAt: !858)
!1071 = !DILocation(line: 371, column: 21, scope: !833, inlinedAt: !858)
!1072 = !DILocation(line: 371, column: 24, scope: !833, inlinedAt: !858)
!1073 = !DILocation(line: 371, column: 46, scope: !833, inlinedAt: !858)
!1074 = !DILocation(line: 371, column: 50, scope: !833, inlinedAt: !858)
!1075 = !DILocation(line: 0, scope: !832, inlinedAt: !858)
!1076 = !DILocation(line: 377, column: 15, scope: !832, inlinedAt: !858)
!1077 = !DILocation(line: 130, column: 10, scope: !1078, inlinedAt: !1084)
!1078 = distinct !DISubprogram(name: "feof_unlocked", scope: !1079, file: !1079, line: 128, type: !1080, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1082)
!1079 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!164, !310}
!1082 = !{!1083}
!1083 = !DILocalVariable(name: "__stream", arg: 1, scope: !1078, file: !1079, line: 128, type: !310)
!1084 = distinct !DILocation(line: 377, column: 15, scope: !832, inlinedAt: !858)
!1085 = !{!1086, !656, i64 0}
!1086 = !{!"_IO_FILE", !656, i64 0, !590, i64 8, !590, i64 16, !590, i64 24, !590, i64 32, !590, i64 40, !590, i64 48, !590, i64 56, !590, i64 64, !590, i64 72, !590, i64 80, !590, i64 88, !1087, i64 96, !585, i64 104, !656, i64 112, !656, i64 116, !931, i64 120, !692, i64 128, !587, i64 130, !587, i64 131, !586, i64 136, !931, i64 144, !1088, i64 152, !1089, i64 160, !585, i64 168, !586, i64 176, !931, i64 184, !656, i64 192, !587, i64 196}
!1087 = !{!"p1 _ZTS10_IO_marker", !586, i64 0}
!1088 = !{!"p1 _ZTS11_IO_codecvt", !586, i64 0}
!1089 = !{!"p1 _ZTS13_IO_wide_data", !586, i64 0}
!1090 = !DILocation(line: 378, column: 14, scope: !832, inlinedAt: !858)
!1091 = !DILocation(line: 378, column: 17, scope: !832, inlinedAt: !858)
!1092 = !DILocation(line: 377, column: 7, scope: !832, inlinedAt: !858)
!1093 = !DILocation(line: 380, column: 11, scope: !837, inlinedAt: !858)
!1094 = !DILocation(line: 381, column: 29, scope: !837, inlinedAt: !858)
!1095 = !DILocation(line: 382, column: 30, scope: !837, inlinedAt: !858)
!1096 = !DILocation(line: 383, column: 29, scope: !837, inlinedAt: !858)
!1097 = !DILocation(line: 384, column: 43, scope: !837, inlinedAt: !858)
!1098 = !DILocalVariable(name: "old", arg: 1, scope: !1099, file: !2, line: 303, type: !220)
!1099 = distinct !DISubprogram(name: "different", scope: !2, file: !2, line: 303, type: !1100, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1102)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!283, !220, !220, !502, !502}
!1102 = !{!1098, !1103, !1104, !1105}
!1103 = !DILocalVariable(name: "new", arg: 2, scope: !1099, file: !2, line: 303, type: !220)
!1104 = !DILocalVariable(name: "oldlen", arg: 3, scope: !1099, file: !2, line: 303, type: !502)
!1105 = !DILocalVariable(name: "newlen", arg: 4, scope: !1099, file: !2, line: 303, type: !502)
!1106 = !DILocation(line: 0, scope: !1099, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 383, column: 32, scope: !837, inlinedAt: !858)
!1108 = !DILocation(line: 305, column: 7, scope: !1109, inlinedAt: !1107)
!1109 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 305, column: 7)
!1110 = !DILocation(line: 0, scope: !1109, inlinedAt: !1107)
!1111 = !DILocation(line: 306, column: 29, scope: !1109, inlinedAt: !1107)
!1112 = !DILocation(line: 306, column: 32, scope: !1109, inlinedAt: !1107)
!1113 = !DILocation(line: 308, column: 29, scope: !1109, inlinedAt: !1107)
!1114 = !DILocation(line: 308, column: 32, scope: !1109, inlinedAt: !1107)
!1115 = !DILocation(line: 386, column: 25, scope: !1116, inlinedAt: !858)
!1116 = distinct !DILexicalBlock(scope: !837, file: !2, line: 386, column: 15)
!1117 = !DILocation(line: 387, column: 42, scope: !1116, inlinedAt: !858)
!1118 = !DILocation(line: 388, column: 23, scope: !1116, inlinedAt: !858)
!1119 = !DILocation(line: 388, column: 43, scope: !1116, inlinedAt: !858)
!1120 = !DILocalVariable(name: "__c", arg: 1, scope: !1121, file: !1079, line: 108, type: !164)
!1121 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1079, file: !1079, line: 108, type: !1122, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1124)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!164, !164}
!1124 = !{!1120}
!1125 = !DILocation(line: 0, scope: !1121, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 390, column: 13, scope: !1116, inlinedAt: !858)
!1127 = !DILocation(line: 110, column: 10, scope: !1121, inlinedAt: !1126)
!1128 = !{!1086, !590, i64 40}
!1129 = !{!1086, !590, i64 48}
!1130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1131 = !DILocation(line: 392, column: 25, scope: !844, inlinedAt: !858)
!1132 = !DILocation(line: 394, column: 19, scope: !842, inlinedAt: !858)
!1133 = !{!1134, !931, i64 8}
!1134 = !{!"linebuffer", !931, i64 0, !931, i64 8, !590, i64 16}
!1135 = !{!1134, !590, i64 16}
!1136 = !DILocation(line: 395, column: 40, scope: !842, inlinedAt: !858)
!1137 = !DILocation(line: 395, column: 27, scope: !842, inlinedAt: !858)
!1138 = !DILocation(line: 396, column: 17, scope: !842, inlinedAt: !858)
!1139 = !DILocation(line: 400, column: 25, scope: !843, inlinedAt: !858)
!1140 = !DILocation(line: 402, column: 13, scope: !843, inlinedAt: !858)
!1141 = !DILocation(line: 403, column: 9, scope: !832, inlinedAt: !858)
!1142 = !DILocation(line: 0, scope: !1078, inlinedAt: !1084)
!1143 = distinct !{!1143, !1092, !1141, !698}
!1144 = !DILocation(line: 404, column: 61, scope: !1145, inlinedAt: !858)
!1145 = distinct !DILexicalBlock(scope: !832, file: !2, line: 404, column: 11)
!1146 = !DILocation(line: 404, column: 12, scope: !1145, inlinedAt: !858)
!1147 = !DILocation(line: 404, column: 32, scope: !1145, inlinedAt: !858)
!1148 = !DILocation(line: 404, column: 58, scope: !1145, inlinedAt: !858)
!1149 = !DILocation(line: 0, scope: !1121, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 405, column: 9, scope: !1145, inlinedAt: !858)
!1151 = !DILocation(line: 110, column: 10, scope: !1121, inlinedAt: !1150)
!1152 = !DILocation(line: 405, column: 9, scope: !1145, inlinedAt: !858)
!1153 = !DILocation(line: 409, column: 44, scope: !1154, inlinedAt: !858)
!1154 = distinct !DILexicalBlock(scope: !848, file: !2, line: 409, column: 11)
!1155 = !DILocation(line: 409, column: 12, scope: !1154, inlinedAt: !858)
!1156 = !DILocation(line: 409, column: 11, scope: !1154, inlinedAt: !858)
!1157 = !DILocation(line: 412, column: 7, scope: !848, inlinedAt: !858)
!1158 = !DILocation(line: 413, column: 25, scope: !848, inlinedAt: !858)
!1159 = !DILocation(line: 417, column: 15, scope: !848, inlinedAt: !858)
!1160 = !DILocation(line: 130, column: 10, scope: !1078, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 417, column: 15, scope: !848, inlinedAt: !858)
!1162 = !DILocation(line: 417, column: 14, scope: !848, inlinedAt: !858)
!1163 = !DILocation(line: 417, column: 7, scope: !848, inlinedAt: !858)
!1164 = !DILocation(line: 419, column: 16, scope: !1165, inlinedAt: !858)
!1165 = distinct !DILexicalBlock(scope: !853, file: !2, line: 419, column: 15)
!1166 = !DILocation(line: 419, column: 15, scope: !1165, inlinedAt: !858)
!1167 = !DILocation(line: 421, column: 19, scope: !1168, inlinedAt: !858)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !2, line: 421, column: 19)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 420, column: 13)
!1170 = !DILocalVariable(name: "__stream", arg: 1, scope: !1171, file: !1079, line: 135, type: !310)
!1171 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1079, file: !1079, line: 135, type: !1080, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1172)
!1172 = !{!1170}
!1173 = !DILocation(line: 0, scope: !1171, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 421, column: 19, scope: !1168, inlinedAt: !858)
!1175 = !DILocation(line: 137, column: 10, scope: !1171, inlinedAt: !1174)
!1176 = !DILocation(line: 425, column: 11, scope: !853, inlinedAt: !858)
!1177 = !DILocation(line: 426, column: 29, scope: !853, inlinedAt: !858)
!1178 = !DILocation(line: 427, column: 58, scope: !853, inlinedAt: !858)
!1179 = !DILocation(line: 427, column: 67, scope: !853, inlinedAt: !858)
!1180 = !DILocation(line: 0, scope: !1099, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 427, column: 25, scope: !853, inlinedAt: !858)
!1182 = !DILocation(line: 305, column: 7, scope: !1109, inlinedAt: !1181)
!1183 = !DILocation(line: 0, scope: !1109, inlinedAt: !1181)
!1184 = !DILocation(line: 306, column: 29, scope: !1109, inlinedAt: !1181)
!1185 = !DILocation(line: 306, column: 32, scope: !1109, inlinedAt: !1181)
!1186 = !DILocation(line: 308, column: 29, scope: !1109, inlinedAt: !1181)
!1187 = !DILocation(line: 308, column: 32, scope: !1109, inlinedAt: !1181)
!1188 = !DILocation(line: 427, column: 24, scope: !853, inlinedAt: !858)
!1189 = !DILocation(line: 428, column: 26, scope: !853, inlinedAt: !858)
!1190 = !DILocation(line: 428, column: 23, scope: !853, inlinedAt: !858)
!1191 = !DILocation(line: 430, column: 27, scope: !1192, inlinedAt: !858)
!1192 = distinct !DILexicalBlock(scope: !853, file: !2, line: 430, column: 15)
!1193 = !DILocation(line: 432, column: 19, scope: !1194, inlinedAt: !858)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 432, column: 19)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 431, column: 13)
!1196 = !DILocation(line: 433, column: 17, scope: !1194, inlinedAt: !858)
!1197 = !DILocation(line: 437, column: 15, scope: !1198, inlinedAt: !858)
!1198 = distinct !DILexicalBlock(scope: !853, file: !2, line: 437, column: 15)
!1199 = !DILocation(line: 437, column: 30, scope: !1198, inlinedAt: !858)
!1200 = !DILocation(line: 439, column: 19, scope: !1201, inlinedAt: !858)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 439, column: 19)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 438, column: 13)
!1203 = !DILocation(line: 441, column: 23, scope: !1204, inlinedAt: !858)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 441, column: 23)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 440, column: 17)
!1206 = !DILocation(line: 453, column: 22, scope: !1207, inlinedAt: !858)
!1207 = distinct !DILexicalBlock(scope: !853, file: !2, line: 453, column: 15)
!1208 = !DILocation(line: 444, column: 36, scope: !1209, inlinedAt: !858)
!1209 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 444, column: 24)
!1210 = !DILocation(line: 447, column: 23, scope: !1211, inlinedAt: !858)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 446, column: 23)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 445, column: 17)
!1213 = !DILocation(line: 0, scope: !1121, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 449, column: 21, scope: !1211, inlinedAt: !858)
!1215 = !DILocation(line: 110, column: 10, scope: !1121, inlinedAt: !1214)
!1216 = !DILocation(line: 453, column: 25, scope: !1207, inlinedAt: !858)
!1217 = !DILocalVariable(name: "line", arg: 1, scope: !1218, file: !2, line: 318, type: !1221)
!1218 = distinct !DISubprogram(name: "writeline", scope: !2, file: !2, line: 318, type: !1219, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1223)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1221, !283, !809}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!1223 = !{!1217, !1224, !1225, !1226, !1229, !1230}
!1224 = !DILocalVariable(name: "match", arg: 2, scope: !1218, file: !2, line: 319, type: !283)
!1225 = !DILocalVariable(name: "linecount", arg: 3, scope: !1218, file: !2, line: 319, type: !809)
!1226 = !DILocalVariable(name: "__ptr", scope: !1227, file: !2, line: 329, type: !225)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 329, column: 7)
!1228 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 329, column: 7)
!1229 = !DILocalVariable(name: "__stream", scope: !1227, file: !2, line: 329, type: !310)
!1230 = !DILocalVariable(name: "__cnt", scope: !1227, file: !2, line: 329, type: !222)
!1231 = !DILocation(line: 0, scope: !1218, inlinedAt: !1232)
!1232 = distinct !DILocation(line: 455, column: 15, scope: !1233, inlinedAt: !858)
!1233 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 454, column: 13)
!1234 = !DILocation(line: 321, column: 20, scope: !1235, inlinedAt: !1232)
!1235 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 321, column: 7)
!1236 = !DILocation(line: 321, column: 7, scope: !1235, inlinedAt: !1232)
!1237 = !DILocation(line: 321, column: 27, scope: !1235, inlinedAt: !1232)
!1238 = !DILocation(line: 321, column: 10, scope: !1235, inlinedAt: !1232)
!1239 = !DILocation(line: 322, column: 21, scope: !1235, inlinedAt: !1232)
!1240 = !DILocation(line: 322, column: 12, scope: !1235, inlinedAt: !1232)
!1241 = !DILocation(line: 326, column: 7, scope: !1242, inlinedAt: !1232)
!1242 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 326, column: 7)
!1243 = !DILocation(line: 327, column: 5, scope: !1242, inlinedAt: !1232)
!1244 = !DILocation(line: 329, column: 7, scope: !1228, inlinedAt: !1232)
!1245 = !DILocation(line: 330, column: 16, scope: !1228, inlinedAt: !1232)
!1246 = !DILocation(line: 330, column: 7, scope: !1228, inlinedAt: !1232)
!1247 = !DILocation(line: 331, column: 5, scope: !1228, inlinedAt: !1232)
!1248 = !DILocation(line: 458, column: 23, scope: !1233, inlinedAt: !858)
!1249 = distinct !DIAssignID()
!1250 = !DILocation(line: 459, column: 19, scope: !1251, inlinedAt: !858)
!1251 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 459, column: 19)
!1252 = !DILocation(line: 462, column: 9, scope: !848, inlinedAt: !858)
!1253 = !DILocation(line: 0, scope: !1078, inlinedAt: !1161)
!1254 = distinct !{!1254, !1163, !1252, !698}
!1255 = !DILocation(line: 0, scope: !1218, inlinedAt: !1256)
!1256 = distinct !DILocation(line: 464, column: 7, scope: !848, inlinedAt: !858)
!1257 = !DILocation(line: 321, column: 20, scope: !1235, inlinedAt: !1256)
!1258 = !DILocation(line: 321, column: 7, scope: !1235, inlinedAt: !1256)
!1259 = !DILocation(line: 321, column: 27, scope: !1235, inlinedAt: !1256)
!1260 = !DILocation(line: 321, column: 10, scope: !1235, inlinedAt: !1256)
!1261 = !DILocation(line: 322, column: 21, scope: !1235, inlinedAt: !1256)
!1262 = !DILocation(line: 322, column: 12, scope: !1235, inlinedAt: !1256)
!1263 = !DILocation(line: 326, column: 7, scope: !1242, inlinedAt: !1256)
!1264 = !DILocation(line: 327, column: 5, scope: !1242, inlinedAt: !1256)
!1265 = !DILocation(line: 329, column: 7, scope: !1228, inlinedAt: !1256)
!1266 = !DILocation(line: 330, column: 16, scope: !1228, inlinedAt: !1256)
!1267 = !DILocation(line: 330, column: 7, scope: !1228, inlinedAt: !1256)
!1268 = !DILocation(line: 331, column: 5, scope: !1228, inlinedAt: !1256)
!1269 = !DILocation(line: 465, column: 5, scope: !833, inlinedAt: !858)
!1270 = !DILocation(line: 467, column: 2, scope: !814, inlinedAt: !858)
!1271 = !DILocation(line: 468, column: 7, scope: !1272, inlinedAt: !858)
!1272 = distinct !DILexicalBlock(scope: !814, file: !2, line: 468, column: 7)
!1273 = !DILocation(line: 0, scope: !1171, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 468, column: 7, scope: !1272, inlinedAt: !858)
!1275 = !DILocation(line: 137, column: 10, scope: !1171, inlinedAt: !1274)
!1276 = !DILocation(line: 468, column: 22, scope: !1272, inlinedAt: !858)
!1277 = !DILocation(line: 468, column: 25, scope: !1272, inlinedAt: !858)
!1278 = !DILocation(line: 468, column: 40, scope: !1272, inlinedAt: !858)
!1279 = !DILocation(line: 469, column: 5, scope: !1272, inlinedAt: !858)
!1280 = !DILocation(line: 473, column: 13, scope: !814, inlinedAt: !858)
!1281 = !DILocation(line: 473, column: 3, scope: !814, inlinedAt: !858)
!1282 = !DILocation(line: 474, column: 13, scope: !814, inlinedAt: !858)
!1283 = !DILocation(line: 474, column: 3, scope: !814, inlinedAt: !858)
!1284 = !DILocation(line: 475, column: 1, scope: !814, inlinedAt: !858)
!1285 = !DILocation(line: 663, column: 1, scope: !789)
!1286 = !DILocation(line: 662, column: 3, scope: !789)
!1287 = !DISubprogram(name: "set_program_name", scope: !1288, file: !1288, line: 38, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1289 = !DISubprogram(name: "setlocale", scope: !1290, file: !1290, line: 122, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!220, !164, !225}
!1293 = !DISubprogram(name: "bindtextdomain", scope: !637, file: !637, line: 86, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!220, !225, !225}
!1296 = !DISubprogram(name: "textdomain", scope: !637, file: !637, line: 82, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "atexit", scope: !761, file: !761, line: 734, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!164, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1301 = !DISubprogram(name: "getopt_long", scope: !493, file: !493, line: 66, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!164, !164, !1304, !225, !1306, !498}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1307 = !DISubprogram(name: "quote", scope: !1308, file: !1308, line: 49, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!225, !225}
!1311 = !DISubprogram(name: "error", scope: !1312, file: !1312, line: 31, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !164, !164, !225, null}
!1315 = !DISubprogram(name: "posix2_version", scope: !1316, file: !1316, line: 23, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIFile(filename: "./lib/posixver.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "976faa8d73b478c2f9f0c4add1d6d359")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!164}
!1319 = !DISubprogram(name: "xstrtoimax", scope: !140, file: !140, line: 73, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !645, !1323, !164, !1324, !645}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !140, line: 43, baseType: !139)
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !792)
!1324 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1326 = !DISubprogram(name: "__xargmatch_internal", scope: !1327, file: !1327, line: 97, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!504, !225, !225, !1330, !218, !222, !1331, !283}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1327, line: 69, baseType: !1300)
!1332 = !DISubprogram(name: "proper_name_lite", scope: !1333, file: !1333, line: 126, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!225, !225, !225}
!1336 = !DISubprogram(name: "version_etc", scope: !759, file: !759, line: 70, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !310, !225, !225, !225, null}
!1339 = !DISubprogram(name: "freopen_safer", scope: !1340, file: !1340, line: 38, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!310, !225, !225, !310}
!1343 = !DISubprogram(name: "__errno_location", scope: !1344, file: !1344, line: 37, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!498}
!1347 = !DISubprogram(name: "quotearg_n_style_colon", scope: !184, file: !184, line: 419, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!220, !164, !183, !225}
!1350 = !DISubprogram(name: "fadvise", scope: !198, file: !198, line: 71, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !310, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !198, line: 51, baseType: !197)
!1354 = !DISubprogram(name: "initbuffer", scope: !823, file: !823, line: 40, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !829}
!1357 = !DISubprogram(name: "readlinebuffer_delim", scope: !823, file: !823, line: 47, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!829, !829, !310, !4}
!1360 = distinct !DISubprogram(name: "find_field", scope: !2, file: !2, line: 265, type: !1361, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1364)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!220, !1221, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1371, !1373, !1374, !1378}
!1365 = !DILocalVariable(name: "line", arg: 1, scope: !1360, file: !2, line: 265, type: !1221)
!1366 = !DILocalVariable(name: "plen", arg: 2, scope: !1360, file: !2, line: 265, type: !1363)
!1367 = !DILocalVariable(name: "lp", scope: !1360, file: !2, line: 267, type: !220)
!1368 = !DILocalVariable(name: "lim", scope: !1360, file: !2, line: 268, type: !225)
!1369 = !DILocalVariable(name: "i", scope: !1370, file: !2, line: 270, type: !502)
!1370 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 270, column: 3)
!1371 = !DILocalVariable(name: "i", scope: !1372, file: !2, line: 276, type: !502)
!1372 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 276, column: 3)
!1373 = !DILocalVariable(name: "len", scope: !1360, file: !2, line: 280, type: !502)
!1374 = !DILocalVariable(name: "ep", scope: !1375, file: !2, line: 287, type: !220)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 286, column: 5)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 283, column: 12)
!1377 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 281, column: 7)
!1378 = !DILocalVariable(name: "i", scope: !1379, file: !2, line: 288, type: !502)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !2, line: 288, column: 7)
!1380 = distinct !DIAssignID()
!1381 = !DILocalVariable(name: "mbs", scope: !1382, file: !207, line: 237, type: !1401)
!1382 = distinct !DISubprogram(name: "mcel_scan", scope: !207, file: !207, line: 223, type: !1383, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1395)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !225, !225}
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !207, line: 143, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !207, line: 138, size: 64, elements: !1387)
!1387 = !{!1388, !1393, !1394}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !1386, file: !207, line: 140, baseType: !1389, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !1390, line: 52, baseType: !1391)
!1390 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !337, line: 57, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !337, line: 42, baseType: !134)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1386, file: !207, line: 141, baseType: !227, size: 8, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1386, file: !207, line: 142, baseType: !227, size: 8, offset: 40)
!1395 = !{!1396, !1397, !1398, !1381, !1399, !1400}
!1396 = !DILocalVariable(name: "p", arg: 1, scope: !1382, file: !207, line: 223, type: !225)
!1397 = !DILocalVariable(name: "lim", arg: 2, scope: !1382, file: !207, line: 223, type: !225)
!1398 = !DILocalVariable(name: "c", scope: !1382, file: !207, line: 228, type: !4)
!1399 = !DILocalVariable(name: "ch", scope: !1382, file: !207, line: 260, type: !1389)
!1400 = !DILocalVariable(name: "len", scope: !1382, file: !207, line: 261, type: !222)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1402, line: 6, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1404, line: 21, baseType: !1405)
!1404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1404, line: 13, size: 64, elements: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1405, file: !1404, line: 15, baseType: !164, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1405, file: !1404, line: 20, baseType: !1409, size: 32, offset: 32)
!1409 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1405, file: !1404, line: 16, size: 32, elements: !1410)
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1409, file: !1404, line: 18, baseType: !134, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1409, file: !1404, line: 19, baseType: !371, size: 32)
!1413 = !DILocation(line: 0, scope: !1382, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 289, column: 15, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 288, column: 7)
!1416 = distinct !DIAssignID()
!1417 = distinct !DIAssignID()
!1418 = !DILocation(line: 0, scope: !1382, inlinedAt: !1419)
!1419 = distinct !DILocation(line: 277, column: 11, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 276, column: 3)
!1421 = distinct !DIAssignID()
!1422 = distinct !DIAssignID()
!1423 = !DILocation(line: 0, scope: !1382, inlinedAt: !1424)
!1424 = distinct !DILocation(line: 50, column: 44, scope: !1425, inlinedAt: !1441)
!1425 = distinct !DILexicalBlock(scope: !1427, file: !1426, line: 50, column: 3)
!1426 = !DIFile(filename: "./lib/skipchars.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5d455d4c21657685f4c46d1d940170f6")
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1426, line: 50, column: 3)
!1428 = distinct !DISubprogram(name: "skip_buf_matching", scope: !1426, file: !1426, line: 46, type: !1429, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1434)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!220, !225, !225, !1431, !283}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!283, !1385}
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440}
!1435 = !DILocalVariable(name: "buf", arg: 1, scope: !1428, file: !1426, line: 46, type: !225)
!1436 = !DILocalVariable(name: "lim", arg: 2, scope: !1428, file: !1426, line: 46, type: !225)
!1437 = !DILocalVariable(name: "predicate", arg: 3, scope: !1428, file: !1426, line: 47, type: !1431)
!1438 = !DILocalVariable(name: "ok", arg: 4, scope: !1428, file: !1426, line: 47, type: !283)
!1439 = !DILocalVariable(name: "s", scope: !1428, file: !1426, line: 49, type: !225)
!1440 = !DILocalVariable(name: "g", scope: !1427, file: !1426, line: 50, type: !1385)
!1441 = distinct !DILocation(line: 273, column: 12, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 271, column: 5)
!1443 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 270, column: 3)
!1444 = distinct !DIAssignID()
!1445 = distinct !DIAssignID()
!1446 = !DILocation(line: 0, scope: !1382, inlinedAt: !1447)
!1447 = distinct !DILocation(line: 50, column: 44, scope: !1425, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 272, column: 12, scope: !1442)
!1449 = distinct !DIAssignID()
!1450 = !DILocation(line: 0, scope: !1360)
!1451 = !DILocation(line: 267, column: 20, scope: !1360)
!1452 = !DILocation(line: 268, column: 32, scope: !1360)
!1453 = !DILocation(line: 268, column: 24, scope: !1360)
!1454 = !DILocation(line: 268, column: 39, scope: !1360)
!1455 = !DILocation(line: 270, column: 18, scope: !1370)
!1456 = !DILocation(line: 0, scope: !1370)
!1457 = !DILocation(line: 270, column: 33, scope: !1443)
!1458 = !DILocation(line: 270, column: 37, scope: !1443)
!1459 = !DILocation(line: 270, column: 3, scope: !1370)
!1460 = !DILocation(line: 276, column: 18, scope: !1372)
!1461 = !DILocation(line: 0, scope: !1372)
!1462 = !DILocation(line: 276, column: 32, scope: !1420)
!1463 = !DILocation(line: 276, column: 36, scope: !1420)
!1464 = !DILocation(line: 276, column: 3, scope: !1372)
!1465 = !DILocation(line: 0, scope: !1428, inlinedAt: !1448)
!1466 = !DILocation(line: 50, column: 26, scope: !1425, inlinedAt: !1448)
!1467 = !DILocation(line: 228, column: 12, scope: !1382, inlinedAt: !1447)
!1468 = !DILocalVariable(name: "c", arg: 1, scope: !1469, file: !207, line: 215, type: !4)
!1469 = distinct !DISubprogram(name: "mcel_isbasic", scope: !207, file: !207, line: 215, type: !1470, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1472)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!283, !4}
!1472 = !{!1468}
!1473 = !DILocation(line: 0, scope: !1469, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1447)
!1475 = distinct !DILexicalBlock(scope: !1382, file: !207, line: 229, column: 7)
!1476 = !DILocation(line: 217, column: 10, scope: !1469, inlinedAt: !1474)
!1477 = !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1447)
!1478 = !DILocalVariable(name: "len", arg: 2, scope: !1479, file: !207, line: 167, type: !222)
!1479 = distinct !DISubprogram(name: "mcel_ch", scope: !207, file: !207, line: 167, type: !1480, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1482)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1385, !1389, !222}
!1482 = !{!1483, !1478}
!1483 = !DILocalVariable(name: "ch", arg: 1, scope: !1479, file: !207, line: 167, type: !1389)
!1484 = !DILocation(line: 0, scope: !1479, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 230, column: 12, scope: !1475, inlinedAt: !1447)
!1486 = !DILocation(line: 172, column: 3, scope: !1479, inlinedAt: !1485)
!1487 = !DILocation(line: 230, column: 5, scope: !1475, inlinedAt: !1447)
!1488 = !DILocation(line: 237, column: 3, scope: !1382, inlinedAt: !1447)
!1489 = !DILocation(line: 237, column: 30, scope: !1382, inlinedAt: !1447)
!1490 = !{!1491, !656, i64 0}
!1491 = !{!"", !656, i64 0, !587, i64 4}
!1492 = distinct !DIAssignID()
!1493 = !DILocation(line: 260, column: 3, scope: !1382, inlinedAt: !1447)
!1494 = !DILocation(line: 261, column: 38, scope: !1382, inlinedAt: !1447)
!1495 = !DILocation(line: 261, column: 16, scope: !1382, inlinedAt: !1447)
!1496 = !DILocation(line: 267, column: 7, scope: !1497, inlinedAt: !1447)
!1497 = distinct !DILexicalBlock(scope: !1382, file: !207, line: 267, column: 7)
!1498 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1499 = !DILocation(line: 272, column: 19, scope: !1382, inlinedAt: !1447)
!1500 = !DILocation(line: 0, scope: !1479, inlinedAt: !1501)
!1501 = distinct !DILocation(line: 272, column: 10, scope: !1382, inlinedAt: !1447)
!1502 = !DILocation(line: 169, column: 3, scope: !1479, inlinedAt: !1501)
!1503 = !DILocation(line: 170, column: 3, scope: !1479, inlinedAt: !1501)
!1504 = !DILocation(line: 171, column: 3, scope: !1479, inlinedAt: !1501)
!1505 = !DILocation(line: 172, column: 3, scope: !1479, inlinedAt: !1501)
!1506 = !DILocation(line: 272, column: 3, scope: !1382, inlinedAt: !1447)
!1507 = !DILocation(line: 273, column: 1, scope: !1382, inlinedAt: !1447)
!1508 = !DILocation(line: 0, scope: !1427, inlinedAt: !1448)
!1509 = !DILocalVariable(name: "g", arg: 1, scope: !1510, file: !2, line: 255, type: !1385)
!1510 = distinct !DISubprogram(name: "newline_or_blank", scope: !2, file: !2, line: 255, type: !1432, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1511)
!1511 = !{!1509}
!1512 = !DILocation(line: 0, scope: !1510, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 50, column: 29, scope: !1425, inlinedAt: !1448)
!1514 = !DILocation(line: 257, column: 15, scope: !1510, inlinedAt: !1513)
!1515 = !DILocation(line: 257, column: 23, scope: !1510, inlinedAt: !1513)
!1516 = !DILocalVariable(name: "wc", arg: 1, scope: !1517, file: !163, line: 178, type: !1389)
!1517 = distinct !DISubprogram(name: "c32issep", scope: !163, file: !163, line: 178, type: !1518, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1520)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!283, !1389}
!1520 = !{!1516}
!1521 = !DILocation(line: 0, scope: !1517, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 257, column: 26, scope: !1510, inlinedAt: !1513)
!1523 = !DILocalVariable(name: "wc", arg: 1, scope: !1524, file: !1525, line: 800, type: !1528)
!1524 = distinct !DISubprogram(name: "c32isblank", scope: !1525, file: !1525, line: 800, type: !1526, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1530)
!1525 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!164, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1529, line: 20, baseType: !134)
!1529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1530 = !{!1523}
!1531 = !DILocation(line: 0, scope: !1524, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 181, column: 13, scope: !1517, inlinedAt: !1522)
!1533 = !DILocation(line: 806, column: 10, scope: !1524, inlinedAt: !1532)
!1534 = !DILocation(line: 181, column: 11, scope: !1517, inlinedAt: !1522)
!1535 = !DILocation(line: 50, column: 3, scope: !1427, inlinedAt: !1448)
!1536 = !DILocation(line: 50, column: 44, scope: !1425, inlinedAt: !1448)
!1537 = !DILocation(line: 51, column: 10, scope: !1425, inlinedAt: !1448)
!1538 = !DILocation(line: 50, column: 20, scope: !1425, inlinedAt: !1448)
!1539 = distinct !{!1539, !1535, !1540, !698}
!1540 = !DILocation(line: 52, column: 5, scope: !1427, inlinedAt: !1448)
!1541 = !DILocation(line: 0, scope: !1428, inlinedAt: !1441)
!1542 = !DILocation(line: 50, column: 20, scope: !1425, inlinedAt: !1441)
!1543 = !DILocation(line: 50, column: 26, scope: !1425, inlinedAt: !1441)
!1544 = !DILocation(line: 228, column: 12, scope: !1382, inlinedAt: !1424)
!1545 = !DILocation(line: 0, scope: !1469, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1424)
!1547 = !DILocation(line: 217, column: 10, scope: !1469, inlinedAt: !1546)
!1548 = !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1424)
!1549 = !DILocation(line: 0, scope: !1479, inlinedAt: !1550)
!1550 = distinct !DILocation(line: 230, column: 12, scope: !1475, inlinedAt: !1424)
!1551 = !DILocation(line: 172, column: 3, scope: !1479, inlinedAt: !1550)
!1552 = !DILocation(line: 230, column: 5, scope: !1475, inlinedAt: !1424)
!1553 = !DILocation(line: 237, column: 3, scope: !1382, inlinedAt: !1424)
!1554 = !DILocation(line: 237, column: 30, scope: !1382, inlinedAt: !1424)
!1555 = distinct !DIAssignID()
!1556 = !DILocation(line: 260, column: 3, scope: !1382, inlinedAt: !1424)
!1557 = !DILocation(line: 261, column: 38, scope: !1382, inlinedAt: !1424)
!1558 = !DILocation(line: 261, column: 16, scope: !1382, inlinedAt: !1424)
!1559 = !DILocation(line: 267, column: 7, scope: !1497, inlinedAt: !1424)
!1560 = !DILocation(line: 272, column: 19, scope: !1382, inlinedAt: !1424)
!1561 = !DILocation(line: 0, scope: !1479, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 272, column: 10, scope: !1382, inlinedAt: !1424)
!1563 = !DILocation(line: 169, column: 3, scope: !1479, inlinedAt: !1562)
!1564 = !DILocation(line: 170, column: 3, scope: !1479, inlinedAt: !1562)
!1565 = !DILocation(line: 171, column: 3, scope: !1479, inlinedAt: !1562)
!1566 = !DILocation(line: 172, column: 3, scope: !1479, inlinedAt: !1562)
!1567 = !DILocation(line: 272, column: 3, scope: !1382, inlinedAt: !1424)
!1568 = !DILocation(line: 273, column: 1, scope: !1382, inlinedAt: !1424)
!1569 = !DILocation(line: 0, scope: !1427, inlinedAt: !1441)
!1570 = !DILocation(line: 0, scope: !1510, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 50, column: 29, scope: !1425, inlinedAt: !1441)
!1572 = !DILocation(line: 257, column: 15, scope: !1510, inlinedAt: !1571)
!1573 = !DILocation(line: 257, column: 23, scope: !1510, inlinedAt: !1571)
!1574 = !DILocation(line: 0, scope: !1517, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 257, column: 26, scope: !1510, inlinedAt: !1571)
!1576 = !DILocation(line: 0, scope: !1524, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 181, column: 13, scope: !1517, inlinedAt: !1575)
!1578 = !DILocation(line: 806, column: 10, scope: !1524, inlinedAt: !1577)
!1579 = !DILocation(line: 181, column: 11, scope: !1517, inlinedAt: !1575)
!1580 = !DILocation(line: 50, column: 3, scope: !1427, inlinedAt: !1441)
!1581 = !DILocation(line: 50, column: 44, scope: !1425, inlinedAt: !1441)
!1582 = !DILocation(line: 51, column: 10, scope: !1425, inlinedAt: !1441)
!1583 = distinct !{!1583, !1580, !1584, !698}
!1584 = !DILocation(line: 52, column: 5, scope: !1427, inlinedAt: !1441)
!1585 = !DILocation(line: 270, column: 51, scope: !1443)
!1586 = distinct !{!1586, !1459, !1587, !698}
!1587 = !DILocation(line: 274, column: 5, scope: !1370)
!1588 = !DILocation(line: 281, column: 11, scope: !1377)
!1589 = !DILocation(line: 281, column: 19, scope: !1377)
!1590 = !DILocation(line: 281, column: 16, scope: !1377)
!1591 = !DILocation(line: 228, column: 12, scope: !1382, inlinedAt: !1419)
!1592 = !DILocation(line: 0, scope: !1469, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1419)
!1594 = !DILocation(line: 217, column: 10, scope: !1469, inlinedAt: !1593)
!1595 = !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1419)
!1596 = !DILocation(line: 237, column: 3, scope: !1382, inlinedAt: !1419)
!1597 = !DILocation(line: 237, column: 30, scope: !1382, inlinedAt: !1419)
!1598 = distinct !DIAssignID()
!1599 = !DILocation(line: 260, column: 3, scope: !1382, inlinedAt: !1419)
!1600 = !DILocation(line: 261, column: 38, scope: !1382, inlinedAt: !1419)
!1601 = !DILocation(line: 261, column: 16, scope: !1382, inlinedAt: !1419)
!1602 = !DILocation(line: 267, column: 7, scope: !1497, inlinedAt: !1419)
!1603 = !DILocation(line: 273, column: 1, scope: !1382, inlinedAt: !1419)
!1604 = !DILocation(line: 277, column: 8, scope: !1420)
!1605 = !DILocation(line: 276, column: 50, scope: !1420)
!1606 = distinct !{!1606, !1464, !1607, !698}
!1607 = !DILocation(line: 277, column: 31, scope: !1372)
!1608 = !DILocation(line: 283, column: 12, scope: !1376)
!1609 = !DILocation(line: 283, column: 23, scope: !1376)
!1610 = !DILocation(line: 0, scope: !1376)
!1611 = !DILocation(line: 0, scope: !1375)
!1612 = !DILocation(line: 0, scope: !1379)
!1613 = !DILocation(line: 288, column: 37, scope: !1415)
!1614 = !DILocation(line: 288, column: 41, scope: !1415)
!1615 = !DILocation(line: 288, column: 7, scope: !1379)
!1616 = !DILocation(line: 290, column: 16, scope: !1375)
!1617 = !DILocation(line: 228, column: 12, scope: !1382, inlinedAt: !1414)
!1618 = !DILocation(line: 0, scope: !1469, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1414)
!1620 = !DILocation(line: 217, column: 10, scope: !1469, inlinedAt: !1619)
!1621 = !DILocation(line: 229, column: 7, scope: !1475, inlinedAt: !1414)
!1622 = !DILocation(line: 237, column: 3, scope: !1382, inlinedAt: !1414)
!1623 = !DILocation(line: 237, column: 30, scope: !1382, inlinedAt: !1414)
!1624 = distinct !DIAssignID()
!1625 = !DILocation(line: 260, column: 3, scope: !1382, inlinedAt: !1414)
!1626 = !DILocation(line: 261, column: 38, scope: !1382, inlinedAt: !1414)
!1627 = !DILocation(line: 261, column: 16, scope: !1382, inlinedAt: !1414)
!1628 = !DILocation(line: 267, column: 7, scope: !1497, inlinedAt: !1414)
!1629 = !DILocation(line: 273, column: 1, scope: !1382, inlinedAt: !1414)
!1630 = !DILocation(line: 289, column: 12, scope: !1415)
!1631 = !DILocation(line: 288, column: 55, scope: !1415)
!1632 = distinct !{!1632, !1615, !1633, !698}
!1633 = !DILocation(line: 289, column: 35, scope: !1379)
!1634 = !DILocation(line: 0, scope: !1377)
!1635 = !DILocation(line: 293, column: 9, scope: !1360)
!1636 = !DILocation(line: 294, column: 3, scope: !1360)
!1637 = !DISubprogram(name: "memcasecmp", scope: !1638, file: !1638, line: 32, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIFile(filename: "./lib/memcasecmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8105dd911dcf07773d7b805d64642239")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!164, !218, !218, !222}
!1641 = !DISubprogram(name: "__overflow", scope: !650, file: !650, line: 960, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!164, !310, !164}
!1644 = distinct !DISubprogram(name: "write_error", scope: !163, file: !163, line: 948, type: !596, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !131, retainedNodes: !1645)
!1645 = !{!1646}
!1646 = !DILocalVariable(name: "saved_errno", scope: !1644, file: !163, line: 950, type: !164)
!1647 = !DILocation(line: 950, column: 21, scope: !1644)
!1648 = !DILocation(line: 0, scope: !1644)
!1649 = !DILocation(line: 951, column: 3, scope: !1644)
!1650 = !DILocation(line: 952, column: 11, scope: !1644)
!1651 = !DILocation(line: 952, column: 3, scope: !1644)
!1652 = !DILocation(line: 953, column: 3, scope: !1644)
!1653 = !DILocation(line: 954, column: 3, scope: !1644)
!1654 = !DISubprogram(name: "rpl_fclose", scope: !1655, file: !1655, line: 959, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1656 = !DISubprogram(name: "quotearg_style", scope: !184, file: !184, line: 399, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!220, !183, !225}
!1659 = !DISubprogram(name: "free", scope: !1655, file: !1655, line: 819, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !217}
!1662 = !DISubprogram(name: "fflush_unlocked", scope: !650, file: !650, line: 245, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "fpurge", scope: !1655, file: !1655, line: 1266, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "clearerr_unlocked", scope: !650, file: !650, line: 868, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !310}
!1667 = !DISubprogram(name: "rpl_mbrtoc32", scope: !1525, file: !1525, line: 1210, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!222, !1670, !225, !222, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1672 = !DISubprogram(name: "iswblank", scope: !1673, file: !1673, line: 146, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!1674 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !761, file: !761, line: 98, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!222}
