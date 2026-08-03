; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/uname.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.infomap = type { ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@uname_mode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [65 x i8] c"Print certain system information.  With no OPTION, same as -s.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
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
@Version = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !443 {
    #dbg_value(i32 %0, !447, !DIExpression(), !448)
  %2 = icmp eq i32 %0, 0, !dbg !449
  br i1 %2, label %8, label %3, !dbg !449

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !451, !tbaa !453
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !451
  %6 = load ptr, ptr @program_name, align 8, !dbg !451, !tbaa !458
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !451
  br label %100, !dbg !451

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !460
  %10 = load ptr, ptr @program_name, align 8, !dbg !460, !tbaa !458
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !460
  %12 = load i32, ptr @uname_mode, align 4, !dbg !462, !tbaa !464
  %13 = icmp eq i32 %12, 0, !dbg !466
  br i1 %13, label %14, label %54, !dbg !466

14:                                               ; preds = %8
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !467
  %16 = load ptr, ptr @stdout, align 8, !dbg !467, !tbaa !453
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !467
  %18 = load i32, ptr @uname_mode, align 4, !dbg !469, !tbaa !464
  %19 = icmp eq i32 %18, 0, !dbg !469
  %20 = select i1 %19, ptr @.str.3, ptr @.str.4, !dbg !469
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !469
  tail call fastcc void @oputs_(ptr noundef nonnull %20, ptr noundef %21), !dbg !469
  %22 = load i32, ptr @uname_mode, align 4, !dbg !470, !tbaa !464
  %23 = icmp eq i32 %22, 0, !dbg !470
  %24 = select i1 %23, ptr @.str.3, ptr @.str.4, !dbg !470
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !470
  tail call fastcc void @oputs_(ptr noundef nonnull %24, ptr noundef %25), !dbg !470
  %26 = load i32, ptr @uname_mode, align 4, !dbg !471, !tbaa !464
  %27 = icmp eq i32 %26, 0, !dbg !471
  %28 = select i1 %27, ptr @.str.3, ptr @.str.4, !dbg !471
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !471
  tail call fastcc void @oputs_(ptr noundef nonnull %28, ptr noundef %29), !dbg !471
  %30 = load i32, ptr @uname_mode, align 4, !dbg !472, !tbaa !464
  %31 = icmp eq i32 %30, 0, !dbg !472
  %32 = select i1 %31, ptr @.str.3, ptr @.str.4, !dbg !472
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !472
  tail call fastcc void @oputs_(ptr noundef nonnull %32, ptr noundef %33), !dbg !472
  %34 = load i32, ptr @uname_mode, align 4, !dbg !473, !tbaa !464
  %35 = icmp eq i32 %34, 0, !dbg !473
  %36 = select i1 %35, ptr @.str.3, ptr @.str.4, !dbg !473
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !473
  tail call fastcc void @oputs_(ptr noundef nonnull %36, ptr noundef %37), !dbg !473
  %38 = load i32, ptr @uname_mode, align 4, !dbg !474, !tbaa !464
  %39 = icmp eq i32 %38, 0, !dbg !474
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4, !dbg !474
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !474
  tail call fastcc void @oputs_(ptr noundef nonnull %40, ptr noundef %41), !dbg !474
  %42 = load i32, ptr @uname_mode, align 4, !dbg !475, !tbaa !464
  %43 = icmp eq i32 %42, 0, !dbg !475
  %44 = select i1 %43, ptr @.str.3, ptr @.str.4, !dbg !475
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !475
  tail call fastcc void @oputs_(ptr noundef nonnull %44, ptr noundef %45), !dbg !475
  %46 = load i32, ptr @uname_mode, align 4, !dbg !476, !tbaa !464
  %47 = icmp eq i32 %46, 0, !dbg !476
  %48 = select i1 %47, ptr @.str.3, ptr @.str.4, !dbg !476
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14, !dbg !476
  tail call fastcc void @oputs_(ptr noundef nonnull %48, ptr noundef %49), !dbg !476
  %50 = load i32, ptr @uname_mode, align 4, !dbg !477, !tbaa !464
  %51 = icmp eq i32 %50, 0, !dbg !477
  %52 = select i1 %51, ptr @.str.3, ptr @.str.4, !dbg !477
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14, !dbg !477
  tail call fastcc void @oputs_(ptr noundef nonnull %52, ptr noundef %53), !dbg !477
  br label %58, !dbg !478

54:                                               ; preds = %8
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !479
  %56 = load ptr, ptr @stdout, align 8, !dbg !479, !tbaa !453
  %57 = tail call i32 @fputs_unlocked(ptr noundef %55, ptr noundef %56), !dbg !479
  br label %58

58:                                               ; preds = %54, %14
  %59 = load i32, ptr @uname_mode, align 4, !dbg !481, !tbaa !464
  %60 = icmp eq i32 %59, 0, !dbg !481
  %61 = select i1 %60, ptr @.str.3, ptr @.str.4, !dbg !481
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !481
  tail call fastcc void @oputs_(ptr noundef nonnull %61, ptr noundef %62), !dbg !481
  %63 = load i32, ptr @uname_mode, align 4, !dbg !482, !tbaa !464
  %64 = icmp eq i32 %63, 0, !dbg !482
  %65 = select i1 %64, ptr @.str.3, ptr @.str.4, !dbg !482
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !482
  tail call fastcc void @oputs_(ptr noundef nonnull %65, ptr noundef %66), !dbg !482
  %67 = load i32, ptr @uname_mode, align 4, !dbg !483, !tbaa !464
  %68 = icmp eq i32 %67, 0, !dbg !483
  %69 = select i1 %68, ptr @.str.3, ptr @.str.4, !dbg !483
    #dbg_assign(i1 undef, !484, !DIExpression(), !498, ptr @__const.emit_ancillary_info.infomap, !DIExpression(), !499)
    #dbg_value(ptr %69, !487, !DIExpression(), !499)
    #dbg_assign(i1 undef, !484, !DIExpression(), !501, ptr @__const.emit_ancillary_info.infomap, !DIExpression(), !499)
    #dbg_value(ptr %69, !488, !DIExpression(), !499)
    #dbg_value(ptr @__const.emit_ancillary_info.infomap, !489, !DIExpression(), !499)
    #dbg_value(ptr @__const.emit_ancillary_info.infomap, !489, !DIExpression(), !499)
    #dbg_value(ptr %69, !502, !DIExpression(), !509)
    #dbg_value(ptr @.str.31, !508, !DIExpression(), !509)
  %70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %69, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2), !dbg !511
  %71 = icmp eq i32 %70, 0, !dbg !512
  br i1 %71, label %88, label %72, !dbg !513

72:                                               ; preds = %58
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), !489, !DIExpression(), !499)
    #dbg_value(ptr %69, !502, !DIExpression(), !509)
    #dbg_value(ptr @.str.18, !508, !DIExpression(), !509)
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.18) #15, !dbg !511
  %74 = icmp eq i32 %73, 0, !dbg !512
  br i1 %74, label %88, label %75, !dbg !513

75:                                               ; preds = %72
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), !489, !DIExpression(), !499)
    #dbg_value(ptr %69, !502, !DIExpression(), !509)
    #dbg_value(ptr @.str.40, !508, !DIExpression(), !509)
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.40) #15, !dbg !511
  %77 = icmp eq i32 %76, 0, !dbg !512
  br i1 %77, label %88, label %78, !dbg !513

78:                                               ; preds = %75
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), !489, !DIExpression(), !499)
    #dbg_value(ptr %69, !502, !DIExpression(), !509)
    #dbg_value(ptr @.str.41, !508, !DIExpression(), !509)
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.41) #15, !dbg !511
  %80 = icmp eq i32 %79, 0, !dbg !512
  br i1 %80, label %88, label %81, !dbg !513

81:                                               ; preds = %78
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), !489, !DIExpression(), !499)
    #dbg_value(ptr %69, !502, !DIExpression(), !509)
    #dbg_value(ptr @.str.42, !508, !DIExpression(), !509)
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.42) #15, !dbg !511
  %83 = icmp eq i32 %82, 0, !dbg !512
  br i1 %83, label %88, label %84, !dbg !513

84:                                               ; preds = %81
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), !489, !DIExpression(), !499)
    #dbg_value(ptr %69, !502, !DIExpression(), !509)
    #dbg_value(ptr @.str.43, !508, !DIExpression(), !509)
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(10) @.str.43) #15, !dbg !511
  %86 = icmp eq i32 %85, 0, !dbg !512
  %87 = select i1 %86, ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 96), !dbg !513
  br label %88, !dbg !513

88:                                               ; preds = %84, %81, %78, %75, %72, %58
  %89 = phi ptr [ @__const.emit_ancillary_info.infomap, %58 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), %72 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), %75 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), %78 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), %81 ], [ %87, %84 ], !dbg !499
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8, !dbg !514
  %91 = load ptr, ptr %90, align 8, !dbg !514, !tbaa !516
    #dbg_value(ptr poison, !488, !DIExpression(), !499)
  tail call void @emit_bug_reporting_address() #14, !dbg !518
    #dbg_value(ptr %69, !502, !DIExpression(), !519)
    #dbg_value(ptr @.str.31, !508, !DIExpression(), !519)
  %92 = icmp eq ptr %91, null, !dbg !521
  %93 = select i1 %92, ptr %69, ptr %91, !dbg !521
    #dbg_value(ptr %93, !488, !DIExpression(), !499)
    #dbg_value(ptr %69, !496, !DIExpression(), !499)
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #14, !dbg !522
  %95 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %94, ptr noundef nonnull @.str.47, ptr noundef nonnull %69) #14, !dbg !522
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #14, !dbg !523
  %97 = icmp eq ptr %93, %69, !dbg !523
  %98 = select i1 %97, ptr @.str.59, ptr @.str.17, !dbg !523
  %99 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %96, ptr noundef nonnull %93, ptr noundef nonnull %98) #14, !dbg !523
  br label %100

100:                                              ; preds = %88, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind
declare !dbg !525 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !529 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !535 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !538 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 !dbg !161 {
    #dbg_value(ptr %0, !165, !DIExpression(), !542)
    #dbg_value(ptr %1, !166, !DIExpression(), !542)
  %3 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !543, !tbaa !464
  %4 = icmp eq i32 %3, -1, !dbg !544
  br i1 %4, label %5, label %17, !dbg !544

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #14, !dbg !545
    #dbg_value(ptr %6, !167, !DIExpression(), !546)
  %7 = icmp eq ptr %6, null, !dbg !547
  br i1 %7, label %15, label %8, !dbg !548

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !549, !tbaa !550
  %10 = icmp eq i8 %9, 0, !dbg !549
  br i1 %10, label %15, label %11, !dbg !551

11:                                               ; preds = %8
    #dbg_value(ptr %6, !502, !DIExpression(), !552)
    #dbg_value(ptr @.str.28, !508, !DIExpression(), !552)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.28) #15, !dbg !554
  %13 = icmp eq i32 %12, 0, !dbg !555
  %14 = zext i1 %13 to i32, !dbg !551
  br label %15, !dbg !551

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr, align 4, !dbg !556, !tbaa !464
  br label %17, !dbg !557

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ %3, %2 ], !dbg !558
  %19 = icmp eq i32 %18, 0, !dbg !558
  br i1 %19, label %20, label %151, !dbg !558

20:                                               ; preds = %17
    #dbg_value(i8 1, !170, !DIExpression(), !542)
  %21 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.29) #15, !dbg !560
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21, !dbg !561
    #dbg_value(ptr %22, !172, !DIExpression(), !542)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #15, !dbg !562
    #dbg_value(ptr %23, !173, !DIExpression(), !542)
  %24 = icmp eq ptr %23, null, !dbg !563
  br i1 %24, label %49, label %25, !dbg !564

25:                                               ; preds = %20
    #dbg_value(ptr %22, !174, !DIExpression(), !565)
    #dbg_value(i64 0, !178, !DIExpression(), !565)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !566

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #17, !dbg !542
  %29 = load ptr, ptr %28, align 8, !tbaa !567
  br label %30, !dbg !569

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !174, !DIExpression(), !565)
    #dbg_value(i64 %32, !178, !DIExpression(), !565)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !570
    #dbg_value(ptr %33, !174, !DIExpression(), !565)
  %34 = load i8, ptr %31, align 1, !dbg !570, !tbaa !550
  %35 = sext i8 %34 to i64, !dbg !570
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !570
  %37 = load i16, ptr %36, align 2, !dbg !570, !tbaa !571
  %38 = freeze i16 %37, !dbg !573
  %39 = lshr i16 %38, 13, !dbg !573
  %40 = and i16 %39, 1, !dbg !573
  %41 = zext nneg i16 %40 to i64, !dbg !573
  %42 = add i64 %32, %41, !dbg !574
    #dbg_value(i64 %42, !178, !DIExpression(), !565)
  %43 = icmp ult ptr %33, %23, !dbg !575
  %44 = icmp samesign ult i64 %42, 2, !dbg !576
  %45 = select i1 %43, i1 %44, i1 false, !dbg !576
  br i1 %45, label %30, label %46, !dbg !569, !llvm.loop !577

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !579
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !579
  br label %49, !dbg !579

49:                                               ; preds = %46, %20, %25
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !542
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !542
    #dbg_value(i8 poison, !170, !DIExpression(), !542)
    #dbg_value(ptr %50, !173, !DIExpression(), !542)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.30) #15, !dbg !581
    #dbg_value(i64 %52, !179, !DIExpression(), !542)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !582
    #dbg_value(ptr %53, !180, !DIExpression(), !542)
  br label %54, !dbg !583

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !542
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !542
    #dbg_value(i8 poison, !170, !DIExpression(), !542)
    #dbg_value(ptr %55, !180, !DIExpression(), !542)
  %57 = load i8, ptr %55, align 1, !dbg !584, !tbaa !550
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !585

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !586
  %60 = load i8, ptr %59, align 1, !dbg !589, !tbaa !550
  %61 = icmp ne i8 %60, 45, !dbg !590
  %62 = select i1 %61, i1 %56, i1 false, !dbg !591
  br label %63, !dbg !591

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !542
    #dbg_value(i8 poison, !170, !DIExpression(), !542)
  %65 = tail call ptr @__ctype_b_loc() #17, !dbg !592
  %66 = load ptr, ptr %65, align 8, !dbg !592, !tbaa !567
  %67 = sext i8 %57 to i64, !dbg !592
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !592
  %69 = load i16, ptr %68, align 2, !dbg !592, !tbaa !571
  %70 = and i16 %69, 8192, !dbg !592
  %71 = icmp eq i16 %70, 0, !dbg !592
  br i1 %71, label %85, label %72, !dbg !592

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !594
  br i1 %73, label %87, label %74, !dbg !597

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !598
  %76 = load i8, ptr %75, align 1, !dbg !598, !tbaa !550
  %77 = sext i8 %76 to i64, !dbg !598
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !598
  %79 = load i16, ptr %78, align 2, !dbg !598, !tbaa !571
  %80 = and i16 %79, 8192, !dbg !598
  %81 = icmp eq i16 %80, 0, !dbg !598
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !597
  br i1 %84, label %85, label %87, !dbg !597

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !599
    #dbg_value(ptr %86, !180, !DIExpression(), !542)
  br label %54, !dbg !583, !llvm.loop !600

87:                                               ; preds = %54, %54, %72, %74
  %88 = ptrtoint ptr %22 to i64, !dbg !602
  %89 = load ptr, ptr @stdout, align 8, !dbg !602, !tbaa !453
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %1, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !602
    #dbg_value(ptr %0, !502, !DIExpression(), !603)
    #dbg_value(ptr @.str.31, !508, !DIExpression(), !603)
  %91 = load i8, ptr %0, align 1, !dbg !605
  %92 = icmp eq i8 %91, 91, !dbg !605
  br i1 %92, label %93, label %97, !dbg !605

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !605
  %95 = load i8, ptr %94, align 1, !dbg !605
  %96 = icmp eq i8 %95, 0, !dbg !606
  br i1 %96, label %125, label %97, !dbg !607

97:                                               ; preds = %87, %93
    #dbg_value(ptr %0, !502, !DIExpression(), !608)
    #dbg_value(ptr @.str.33, !508, !DIExpression(), !608)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.33) #15, !dbg !610
  %99 = icmp eq i32 %98, 0, !dbg !611
  br i1 %99, label %125, label %100, !dbg !612

100:                                              ; preds = %97
    #dbg_value(ptr %0, !502, !DIExpression(), !613)
    #dbg_value(ptr @.str.35, !508, !DIExpression(), !613)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.35) #15, !dbg !615
  %102 = icmp eq i32 %101, 0, !dbg !616
  br i1 %102, label %125, label %103, !dbg !617

103:                                              ; preds = %100
    #dbg_value(ptr %0, !502, !DIExpression(), !618)
    #dbg_value(ptr @.str.36, !508, !DIExpression(), !618)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.36) #15, !dbg !620
  %105 = icmp eq i32 %104, 0, !dbg !621
  br i1 %105, label %125, label %106, !dbg !622

106:                                              ; preds = %103
    #dbg_value(ptr %0, !502, !DIExpression(), !623)
    #dbg_value(ptr @.str.38, !508, !DIExpression(), !623)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.38) #15, !dbg !625
  %108 = icmp eq i32 %107, 0, !dbg !626
  br i1 %108, label %125, label %109, !dbg !627

109:                                              ; preds = %106
    #dbg_value(ptr %0, !502, !DIExpression(), !628)
    #dbg_value(ptr @.str.39, !508, !DIExpression(), !628)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.39) #15, !dbg !630
  %111 = icmp eq i32 %110, 0, !dbg !631
  br i1 %111, label %125, label %112, !dbg !632

112:                                              ; preds = %109
    #dbg_value(ptr %0, !502, !DIExpression(), !633)
    #dbg_value(ptr @.str.40, !508, !DIExpression(), !633)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.40) #15, !dbg !635
  %114 = icmp eq i32 %113, 0, !dbg !636
  br i1 %114, label %125, label %115, !dbg !637

115:                                              ; preds = %112
    #dbg_value(ptr %0, !502, !DIExpression(), !638)
    #dbg_value(ptr @.str.41, !508, !DIExpression(), !638)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.41) #15, !dbg !640
  %117 = icmp eq i32 %116, 0, !dbg !641
  br i1 %117, label %125, label %118, !dbg !642

118:                                              ; preds = %115
    #dbg_value(ptr %0, !502, !DIExpression(), !643)
    #dbg_value(ptr @.str.42, !508, !DIExpression(), !643)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.42) #15, !dbg !645
  %120 = icmp eq i32 %119, 0, !dbg !646
  br i1 %120, label %125, label %121, !dbg !647

121:                                              ; preds = %118
    #dbg_value(ptr %0, !502, !DIExpression(), !648)
    #dbg_value(ptr @.str.43, !508, !DIExpression(), !648)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.43) #15, !dbg !650
  %123 = icmp eq i32 %122, 0, !dbg !651
  %124 = select i1 %123, ptr @.str.37, ptr %0, !dbg !652
  br label %125, !dbg !647

125:                                              ; preds = %97, %103, %109, %115, %118, %121, %112, %106, %100, %93
  %126 = phi ptr [ @.str.32, %93 ], [ @.str.34, %97 ], [ @.str.34, %100 ], [ @.str.37, %103 ], [ @.str.37, %106 ], [ @.str.37, %109 ], [ @.str.37, %112 ], [ @.str.37, %115 ], [ %124, %121 ], [ @.str.37, %118 ], !dbg !607
    #dbg_value(ptr %126, !237, !DIExpression(), !542)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #15, !dbg !653
  %128 = icmp eq i32 %127, 0, !dbg !653
  br i1 %128, label %132, label %129, !dbg !655

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #15, !dbg !656
  %131 = icmp eq i32 %130, 0, !dbg !656
  br i1 %131, label %132, label %135, !dbg !655

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !657
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #14, !dbg !657
  br label %138, !dbg !659

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !660
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %126, i32 noundef %136, ptr noundef %50) #14, !dbg !660
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !662, !tbaa !453
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %139), !dbg !662
  %141 = load ptr, ptr @stdout, align 8, !dbg !663, !tbaa !453
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %141), !dbg !663
  %143 = ptrtoint ptr %55 to i64, !dbg !664
  %144 = sub i64 %143, %88, !dbg !664
  %145 = load ptr, ptr @stdout, align 8, !dbg !664, !tbaa !453
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !664
  %147 = load ptr, ptr @stdout, align 8, !dbg !665, !tbaa !453
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %147), !dbg !665
  %149 = load ptr, ptr @stdout, align 8, !dbg !666, !tbaa !453
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %149), !dbg !666
  br label %151, !dbg !667

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %1, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !542, !tbaa !453
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !542
  ret void, !dbg !667
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !668 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare !dbg !672 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !676 void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare !dbg !678 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !681 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !684 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !687 ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !693 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !694 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !700 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !80 {
  %3 = alloca %struct.utsname, align 1, !DIAssignID !703
    #dbg_assign(i1 undef, !415, !DIExpression(), !703, ptr %3, !DIExpression(), !704)
    #dbg_value(i32 %0, !412, !DIExpression(), !705)
    #dbg_value(ptr %1, !413, !DIExpression(), !705)
    #dbg_value(i32 0, !414, !DIExpression(), !705)
  %4 = load ptr, ptr %1, align 8, !dbg !706, !tbaa !458
  tail call void @set_program_name(ptr noundef %4) #14, !dbg !707
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.17) #14, !dbg !708
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #14, !dbg !709
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.18) #14, !dbg !710
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !711
    #dbg_value(i32 %0, !712, !DIExpression(), !718)
    #dbg_value(ptr %1, !715, !DIExpression(), !718)
    #dbg_value(i32 0, !717, !DIExpression(), !718)
  %9 = load i32, ptr @uname_mode, align 4, !dbg !720, !tbaa !464
  %10 = icmp eq i32 %9, 1, !dbg !722
  br i1 %10, label %11, label %21, !dbg !722

11:                                               ; preds = %2
  %12 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @arch_long_options, ptr noundef null) #14, !dbg !723
    #dbg_value(i32 %12, !716, !DIExpression(), !718)
  switch i32 %12, label %20 [
    i32 -1, label %51
    i32 -130, label %13
    i32 -131, label %14
  ], !dbg !725

13:                                               ; preds = %11
  tail call void @usage(i32 noundef 0) #18, !dbg !726
  unreachable, !dbg !726

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8, !dbg !729, !tbaa !453
  %16 = load i32, ptr @uname_mode, align 4, !dbg !729, !tbaa !464
  %17 = icmp eq i32 %16, 0, !dbg !729
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4, !dbg !729
  %19 = load ptr, ptr @Version, align 8, !dbg !729, !tbaa !458
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %15, ptr noundef nonnull %18, ptr noundef nonnull @.str.60, ptr noundef %19, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef null) #14, !dbg !729
  tail call void @exit(i32 noundef 0) #16, !dbg !729
  unreachable, !dbg !729

20:                                               ; preds = %11
  tail call void @usage(i32 noundef 1) #18, !dbg !730
  unreachable, !dbg !730

21:                                               ; preds = %2, %40
  %22 = phi i32 [ %41, %40 ], [ 0, %2 ], !dbg !718
    #dbg_value(i32 %22, !717, !DIExpression(), !718)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @uname_long_options, ptr noundef null) #14, !dbg !731
    #dbg_value(i32 %23, !716, !DIExpression(), !718)
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
  ], !dbg !733

24:                                               ; preds = %21
  %25 = or i32 %22, 1, !dbg !734
    #dbg_value(i32 %25, !717, !DIExpression(), !718)
  br label %40, !dbg !737

26:                                               ; preds = %21
  %27 = or i32 %22, 2, !dbg !738
    #dbg_value(i32 %27, !717, !DIExpression(), !718)
  br label %40, !dbg !739

28:                                               ; preds = %21
  %29 = or i32 %22, 4, !dbg !740
    #dbg_value(i32 %29, !717, !DIExpression(), !718)
  br label %40, !dbg !741

30:                                               ; preds = %21
  %31 = or i32 %22, 8, !dbg !742
    #dbg_value(i32 %31, !717, !DIExpression(), !718)
  br label %40, !dbg !743

32:                                               ; preds = %21
  %33 = or i32 %22, 16, !dbg !744
    #dbg_value(i32 %33, !717, !DIExpression(), !718)
  br label %40, !dbg !745

34:                                               ; preds = %21
  %35 = or i32 %22, 32, !dbg !746
    #dbg_value(i32 %35, !717, !DIExpression(), !718)
  br label %40, !dbg !747

36:                                               ; preds = %21
  %37 = or i32 %22, 64, !dbg !748
    #dbg_value(i32 %37, !717, !DIExpression(), !718)
  br label %40, !dbg !749

38:                                               ; preds = %21
  %39 = or i32 %22, 128, !dbg !750
    #dbg_value(i32 %39, !717, !DIExpression(), !718)
  br label %40, !dbg !751

40:                                               ; preds = %38, %36, %34, %32, %30, %28, %26, %24, %21
  %41 = phi i32 [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ -1, %21 ]
  br label %21, !dbg !731, !llvm.loop !752

42:                                               ; preds = %21
  tail call void @usage(i32 noundef 0) #18, !dbg !754
  unreachable, !dbg !754

43:                                               ; preds = %21
  %44 = load ptr, ptr @stdout, align 8, !dbg !755, !tbaa !453
  %45 = load i32, ptr @uname_mode, align 4, !dbg !755, !tbaa !464
  %46 = icmp eq i32 %45, 0, !dbg !755
  %47 = select i1 %46, ptr @.str.3, ptr @.str.4, !dbg !755
  %48 = load ptr, ptr @Version, align 8, !dbg !755, !tbaa !458
  %49 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.61) #14, !dbg !755
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %44, ptr noundef nonnull %47, ptr noundef nonnull @.str.60, ptr noundef %48, ptr noundef %49, ptr noundef null) #14, !dbg !755
  tail call void @exit(i32 noundef 0) #16, !dbg !755
  unreachable, !dbg !755

50:                                               ; preds = %21
  tail call void @usage(i32 noundef 1) #18, !dbg !756
  unreachable, !dbg !756

51:                                               ; preds = %21, %11
  %52 = phi i32 [ 16, %11 ], [ %22, %21 ], !dbg !718
    #dbg_value(i32 %52, !717, !DIExpression(), !718)
  %53 = load i32, ptr @optind, align 4, !dbg !757, !tbaa !464
  %54 = icmp eq i32 %0, %53, !dbg !759
  br i1 %54, label %62, label %55, !dbg !759

55:                                               ; preds = %51
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14, !dbg !760
  %57 = load i32, ptr @optind, align 4, !dbg !760, !tbaa !464
  %58 = sext i32 %57 to i64, !dbg !760
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58, !dbg !760
  %60 = load ptr, ptr %59, align 8, !dbg !760, !tbaa !458
  %61 = tail call ptr @quote(ptr noundef %60) #14, !dbg !760
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %56, ptr noundef %61) #19, !dbg !760
  tail call void @usage(i32 noundef 1) #18, !dbg !762
  unreachable, !dbg !762

62:                                               ; preds = %51
    #dbg_value(i32 %52, !414, !DIExpression(), !705)
  %63 = tail call i32 @llvm.umax.i32(i32 %52, i32 1), !dbg !763
    #dbg_value(i32 %63, !414, !DIExpression(), !705)
  %64 = and i32 %63, 31, !dbg !765
  %65 = icmp eq i32 %64, 0, !dbg !765
  br i1 %65, label %173, label %66, !dbg !765

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3) #14, !dbg !766
  %67 = call i32 @uname(ptr noundef nonnull %3) #14, !dbg !767
  %68 = icmp eq i32 %67, -1, !dbg !769
  br i1 %68, label %69, label %73, !dbg !769

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #17, !dbg !770
  %71 = load i32, ptr %70, align 4, !dbg !770, !tbaa !464
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14, !dbg !770
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %71, ptr noundef %72) #19, !dbg !770
  unreachable, !dbg !770

73:                                               ; preds = %66
  %74 = and i32 %63, 1, !dbg !771
  %75 = icmp eq i32 %74, 0, !dbg !771
  br i1 %75, label %92, label %76, !dbg !771

76:                                               ; preds = %73
    #dbg_value(ptr %3, !773, !DIExpression(), !777)
    #dbg_value(ptr poison, !776, !DIExpression(), !777)
    #dbg_value(ptr %3, !410, !DIExpression(), !779)
  %77 = load i1, ptr @print_element.printed, align 1, !dbg !781
  br i1 %77, label %78, label %89, !dbg !781

78:                                               ; preds = %76
    #dbg_value(i32 32, !783, !DIExpression(), !789)
  %79 = load ptr, ptr @stdout, align 8, !dbg !791, !tbaa !453
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40, !dbg !791
  %81 = load ptr, ptr %80, align 8, !dbg !791, !tbaa !792
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48, !dbg !791
  %83 = load ptr, ptr %82, align 8, !dbg !791, !tbaa !798
  %84 = icmp ult ptr %81, %83, !dbg !791
  br i1 %84, label %87, label %85, !dbg !791, !prof !799

85:                                               ; preds = %78
  %86 = tail call i32 @__overflow(ptr noundef nonnull %79, i32 noundef 32) #14, !dbg !791
  br label %89, !dbg !791

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1, !dbg !791
  store ptr %88, ptr %80, align 8, !dbg !791, !tbaa !792
  store i8 32, ptr %81, align 1, !dbg !791, !tbaa !550
  br label %89, !dbg !791

89:                                               ; preds = %76, %85, %87
  store i1 true, ptr @print_element.printed, align 1, !dbg !800
  %90 = load ptr, ptr @stdout, align 8, !dbg !801, !tbaa !453
  %91 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %3, ptr noundef %90), !dbg !801
  br label %92, !dbg !802

92:                                               ; preds = %89, %73
  %93 = and i32 %63, 2, !dbg !803
  %94 = icmp eq i32 %93, 0, !dbg !803
  br i1 %94, label %112, label %95, !dbg !803

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 65, !dbg !805
    #dbg_value(ptr %96, !773, !DIExpression(), !806)
    #dbg_value(ptr poison, !776, !DIExpression(), !806)
    #dbg_value(ptr %96, !410, !DIExpression(), !808)
  %97 = load i1, ptr @print_element.printed, align 1, !dbg !810
  br i1 %97, label %98, label %109, !dbg !810

98:                                               ; preds = %95
    #dbg_value(i32 32, !783, !DIExpression(), !811)
  %99 = load ptr, ptr @stdout, align 8, !dbg !813, !tbaa !453
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40, !dbg !813
  %101 = load ptr, ptr %100, align 8, !dbg !813, !tbaa !792
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48, !dbg !813
  %103 = load ptr, ptr %102, align 8, !dbg !813, !tbaa !798
  %104 = icmp ult ptr %101, %103, !dbg !813
  br i1 %104, label %107, label %105, !dbg !813, !prof !799

105:                                              ; preds = %98
  %106 = tail call i32 @__overflow(ptr noundef nonnull %99, i32 noundef 32) #14, !dbg !813
  br label %109, !dbg !813

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1, !dbg !813
  store ptr %108, ptr %100, align 8, !dbg !813, !tbaa !792
  store i8 32, ptr %101, align 1, !dbg !813, !tbaa !550
  br label %109, !dbg !813

109:                                              ; preds = %95, %105, %107
  store i1 true, ptr @print_element.printed, align 1, !dbg !814
  %110 = load ptr, ptr @stdout, align 8, !dbg !815, !tbaa !453
  %111 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %96, ptr noundef %110), !dbg !815
  br label %112, !dbg !816

112:                                              ; preds = %109, %92
  %113 = and i32 %63, 4, !dbg !817
  %114 = icmp eq i32 %113, 0, !dbg !817
  br i1 %114, label %132, label %115, !dbg !817

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 130, !dbg !819
    #dbg_value(ptr %116, !773, !DIExpression(), !820)
    #dbg_value(ptr poison, !776, !DIExpression(), !820)
    #dbg_value(ptr %116, !410, !DIExpression(), !822)
  %117 = load i1, ptr @print_element.printed, align 1, !dbg !824
  br i1 %117, label %118, label %129, !dbg !824

118:                                              ; preds = %115
    #dbg_value(i32 32, !783, !DIExpression(), !825)
  %119 = load ptr, ptr @stdout, align 8, !dbg !827, !tbaa !453
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40, !dbg !827
  %121 = load ptr, ptr %120, align 8, !dbg !827, !tbaa !792
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48, !dbg !827
  %123 = load ptr, ptr %122, align 8, !dbg !827, !tbaa !798
  %124 = icmp ult ptr %121, %123, !dbg !827
  br i1 %124, label %127, label %125, !dbg !827, !prof !799

125:                                              ; preds = %118
  %126 = tail call i32 @__overflow(ptr noundef nonnull %119, i32 noundef 32) #14, !dbg !827
  br label %129, !dbg !827

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 1, !dbg !827
  store ptr %128, ptr %120, align 8, !dbg !827, !tbaa !792
  store i8 32, ptr %121, align 1, !dbg !827, !tbaa !550
  br label %129, !dbg !827

129:                                              ; preds = %115, %125, %127
  store i1 true, ptr @print_element.printed, align 1, !dbg !828
  %130 = load ptr, ptr @stdout, align 8, !dbg !829, !tbaa !453
  %131 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %116, ptr noundef %130), !dbg !829
  br label %132, !dbg !830

132:                                              ; preds = %129, %112
  %133 = and i32 %63, 8, !dbg !831
  %134 = icmp eq i32 %133, 0, !dbg !831
  br i1 %134, label %152, label %135, !dbg !831

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 195, !dbg !833
    #dbg_value(ptr %136, !773, !DIExpression(), !834)
    #dbg_value(ptr poison, !776, !DIExpression(), !834)
    #dbg_value(ptr %136, !410, !DIExpression(), !836)
  %137 = load i1, ptr @print_element.printed, align 1, !dbg !838
  br i1 %137, label %138, label %149, !dbg !838

138:                                              ; preds = %135
    #dbg_value(i32 32, !783, !DIExpression(), !839)
  %139 = load ptr, ptr @stdout, align 8, !dbg !841, !tbaa !453
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40, !dbg !841
  %141 = load ptr, ptr %140, align 8, !dbg !841, !tbaa !792
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48, !dbg !841
  %143 = load ptr, ptr %142, align 8, !dbg !841, !tbaa !798
  %144 = icmp ult ptr %141, %143, !dbg !841
  br i1 %144, label %147, label %145, !dbg !841, !prof !799

145:                                              ; preds = %138
  %146 = tail call i32 @__overflow(ptr noundef nonnull %139, i32 noundef 32) #14, !dbg !841
  br label %149, !dbg !841

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 1, !dbg !841
  store ptr %148, ptr %140, align 8, !dbg !841, !tbaa !792
  store i8 32, ptr %141, align 1, !dbg !841, !tbaa !550
  br label %149, !dbg !841

149:                                              ; preds = %135, %145, %147
  store i1 true, ptr @print_element.printed, align 1, !dbg !842
  %150 = load ptr, ptr @stdout, align 8, !dbg !843, !tbaa !453
  %151 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %136, ptr noundef %150), !dbg !843
  br label %152, !dbg !844

152:                                              ; preds = %149, %132
  %153 = and i32 %63, 16, !dbg !845
  %154 = icmp eq i32 %153, 0, !dbg !845
  br i1 %154, label %172, label %155, !dbg !845

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 260, !dbg !847
    #dbg_value(ptr %156, !773, !DIExpression(), !848)
    #dbg_value(ptr poison, !776, !DIExpression(), !848)
    #dbg_value(ptr %156, !410, !DIExpression(), !850)
  %157 = load i1, ptr @print_element.printed, align 1, !dbg !852
  br i1 %157, label %158, label %169, !dbg !852

158:                                              ; preds = %155
    #dbg_value(i32 32, !783, !DIExpression(), !853)
  %159 = load ptr, ptr @stdout, align 8, !dbg !855, !tbaa !453
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40, !dbg !855
  %161 = load ptr, ptr %160, align 8, !dbg !855, !tbaa !792
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 48, !dbg !855
  %163 = load ptr, ptr %162, align 8, !dbg !855, !tbaa !798
  %164 = icmp ult ptr %161, %163, !dbg !855
  br i1 %164, label %167, label %165, !dbg !855, !prof !799

165:                                              ; preds = %158
  %166 = tail call i32 @__overflow(ptr noundef nonnull %159, i32 noundef 32) #14, !dbg !855
  br label %169, !dbg !855

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 1, !dbg !855
  store ptr %168, ptr %160, align 8, !dbg !855, !tbaa !792
  store i8 32, ptr %161, align 1, !dbg !855, !tbaa !550
  br label %169, !dbg !855

169:                                              ; preds = %155, %165, %167
  store i1 true, ptr @print_element.printed, align 1, !dbg !856
  %170 = load ptr, ptr @stdout, align 8, !dbg !857, !tbaa !453
  %171 = call i32 @fputs_unlocked(ptr noundef nonnull readonly %156, ptr noundef %170), !dbg !857
  br label %172, !dbg !858

172:                                              ; preds = %169, %152
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3) #14, !dbg !859
  br label %173, !dbg !860

173:                                              ; preds = %172, %62
  %174 = and i32 %63, 32, !dbg !861
  %175 = icmp eq i32 %174, 0, !dbg !861
    #dbg_value(ptr @main.unknown, !427, !DIExpression(), !862)
  %176 = icmp eq i32 %52, -1
  %177 = or i1 %176, %175, !dbg !861
  br i1 %177, label %194, label %178, !dbg !861

178:                                              ; preds = %173
    #dbg_value(ptr @main.unknown, !410, !DIExpression(), !863)
  %179 = load i1, ptr @print_element.printed, align 1, !dbg !866
  br i1 %179, label %180, label %191, !dbg !866

180:                                              ; preds = %178
    #dbg_value(i32 32, !783, !DIExpression(), !867)
  %181 = load ptr, ptr @stdout, align 8, !dbg !869, !tbaa !453
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40, !dbg !869
  %183 = load ptr, ptr %182, align 8, !dbg !869, !tbaa !792
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 48, !dbg !869
  %185 = load ptr, ptr %184, align 8, !dbg !869, !tbaa !798
  %186 = icmp ult ptr %183, %185, !dbg !869
  br i1 %186, label %189, label %187, !dbg !869, !prof !799

187:                                              ; preds = %180
  %188 = tail call i32 @__overflow(ptr noundef nonnull %181, i32 noundef 32) #14, !dbg !869
  br label %191, !dbg !869

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 1, !dbg !869
  store ptr %190, ptr %182, align 8, !dbg !869, !tbaa !792
  store i8 32, ptr %183, align 1, !dbg !869, !tbaa !550
  br label %191, !dbg !869

191:                                              ; preds = %178, %187, %189
  store i1 true, ptr @print_element.printed, align 1, !dbg !870
  %192 = load ptr, ptr @stdout, align 8, !dbg !871, !tbaa !453
  %193 = tail call i32 @fputs_unlocked(ptr noundef nonnull @main.unknown, ptr noundef %192), !dbg !871
  br label %194, !dbg !872

194:                                              ; preds = %191, %173
  %195 = and i32 %63, 64, !dbg !873
  %196 = icmp eq i32 %195, 0, !dbg !873
    #dbg_value(ptr @main.unknown, !430, !DIExpression(), !874)
  %197 = or i1 %176, %196, !dbg !873
  br i1 %197, label %214, label %198, !dbg !873

198:                                              ; preds = %194
    #dbg_value(ptr @main.unknown, !410, !DIExpression(), !875)
  %199 = load i1, ptr @print_element.printed, align 1, !dbg !878
  br i1 %199, label %200, label %211, !dbg !878

200:                                              ; preds = %198
    #dbg_value(i32 32, !783, !DIExpression(), !879)
  %201 = load ptr, ptr @stdout, align 8, !dbg !881, !tbaa !453
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40, !dbg !881
  %203 = load ptr, ptr %202, align 8, !dbg !881, !tbaa !792
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48, !dbg !881
  %205 = load ptr, ptr %204, align 8, !dbg !881, !tbaa !798
  %206 = icmp ult ptr %203, %205, !dbg !881
  br i1 %206, label %209, label %207, !dbg !881, !prof !799

207:                                              ; preds = %200
  %208 = tail call i32 @__overflow(ptr noundef nonnull %201, i32 noundef 32) #14, !dbg !881
  br label %211, !dbg !881

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 1, !dbg !881
  store ptr %210, ptr %202, align 8, !dbg !881, !tbaa !792
  store i8 32, ptr %203, align 1, !dbg !881, !tbaa !550
  br label %211, !dbg !881

211:                                              ; preds = %198, %207, %209
  store i1 true, ptr @print_element.printed, align 1, !dbg !882
  %212 = load ptr, ptr @stdout, align 8, !dbg !883, !tbaa !453
  %213 = tail call i32 @fputs_unlocked(ptr noundef nonnull @main.unknown, ptr noundef %212), !dbg !883
  br label %214, !dbg !884

214:                                              ; preds = %211, %194
  %215 = and i32 %63, 128, !dbg !885
  %216 = icmp eq i32 %215, 0, !dbg !885
  br i1 %216, label %233, label %217, !dbg !885

217:                                              ; preds = %214
    #dbg_value(ptr @.str.26, !410, !DIExpression(), !887)
  %218 = load i1, ptr @print_element.printed, align 1, !dbg !889
  br i1 %218, label %219, label %230, !dbg !889

219:                                              ; preds = %217
    #dbg_value(i32 32, !783, !DIExpression(), !890)
  %220 = load ptr, ptr @stdout, align 8, !dbg !892, !tbaa !453
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40, !dbg !892
  %222 = load ptr, ptr %221, align 8, !dbg !892, !tbaa !792
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 48, !dbg !892
  %224 = load ptr, ptr %223, align 8, !dbg !892, !tbaa !798
  %225 = icmp ult ptr %222, %224, !dbg !892
  br i1 %225, label %228, label %226, !dbg !892, !prof !799

226:                                              ; preds = %219
  %227 = tail call i32 @__overflow(ptr noundef nonnull %220, i32 noundef 32) #14, !dbg !892
  br label %230, !dbg !892

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 1, !dbg !892
  store ptr %229, ptr %221, align 8, !dbg !892, !tbaa !792
  store i8 32, ptr %222, align 1, !dbg !892, !tbaa !550
  br label %230, !dbg !892

230:                                              ; preds = %217, %226, %228
  store i1 true, ptr @print_element.printed, align 1, !dbg !893
  %231 = load ptr, ptr @stdout, align 8, !dbg !894, !tbaa !453
  %232 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.26, ptr noundef %231), !dbg !894
  br label %233, !dbg !895

233:                                              ; preds = %230, %214
    #dbg_value(i32 10, !783, !DIExpression(), !896)
  %234 = load ptr, ptr @stdout, align 8, !dbg !898, !tbaa !453
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40, !dbg !898
  %236 = load ptr, ptr %235, align 8, !dbg !898, !tbaa !792
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 48, !dbg !898
  %238 = load ptr, ptr %237, align 8, !dbg !898, !tbaa !798
  %239 = icmp ult ptr %236, %238, !dbg !898
  br i1 %239, label %242, label %240, !dbg !898, !prof !799

240:                                              ; preds = %233
  %241 = tail call i32 @__overflow(ptr noundef nonnull %234, i32 noundef 10) #14, !dbg !898
  br label %244, !dbg !898

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 1, !dbg !898
  store ptr %243, ptr %235, align 8, !dbg !898, !tbaa !792
  store i8 10, ptr %236, align 1, !dbg !898, !tbaa !550
  br label %244, !dbg !898

244:                                              ; preds = %240, %242
  ret i32 0, !dbg !899
}

declare !dbg !900 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !902 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !906 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !909 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !910 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !914 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !920 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !923 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !927 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !931 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind
declare !dbg !935 noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !939 ptr @__errno_location() local_unnamed_addr #9

declare !dbg !943 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

!llvm.dbg.cu = !{!86}
!llvm.ident = !{!435}
!llvm.module.flags = !{!436, !437, !438, !439, !440, !441, !442}

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
!435 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!436 = !{i32 7, !"Dwarf Version", i32 5}
!437 = !{i32 2, !"Debug Info Version", i32 3}
!438 = !{i32 1, !"wchar_size", i32 4}
!439 = !{i32 8, !"PIC Level", i32 2}
!440 = !{i32 7, !"PIE Level", i32 2}
!441 = !{i32 7, !"uwtable", i32 2}
!442 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!443 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 108, type: !444, scopeLine: 109, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !446)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !83}
!446 = !{!447}
!447 = !DILocalVariable(name: "status", arg: 1, scope: !443, file: !2, line: 108, type: !83)
!448 = !DILocation(line: 0, scope: !443)
!449 = !DILocation(line: 110, column: 14, scope: !450)
!450 = distinct !DILexicalBlock(scope: !443, file: !2, line: 110, column: 7)
!451 = !DILocation(line: 111, column: 5, scope: !452)
!452 = distinct !DILexicalBlock(scope: !450, file: !2, line: 111, column: 5)
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTS8_IO_FILE", !455, i64 0}
!455 = !{!"any pointer", !456, i64 0}
!456 = !{!"omnipotent char", !457, i64 0}
!457 = !{!"Simple C/C++ TBAA"}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 omnipotent char", !455, i64 0}
!460 = !DILocation(line: 114, column: 7, scope: !461)
!461 = distinct !DILexicalBlock(scope: !450, file: !2, line: 113, column: 5)
!462 = !DILocation(line: 116, column: 11, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !2, line: 116, column: 11)
!464 = !{!465, !465, i64 0}
!465 = !{!"int", !456, i64 0}
!466 = !DILocation(line: 116, column: 22, scope: !463)
!467 = !DILocation(line: 118, column: 11, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !2, line: 117, column: 9)
!469 = !DILocation(line: 122, column: 11, scope: !468)
!470 = !DILocation(line: 126, column: 11, scope: !468)
!471 = !DILocation(line: 129, column: 11, scope: !468)
!472 = !DILocation(line: 132, column: 11, scope: !468)
!473 = !DILocation(line: 135, column: 11, scope: !468)
!474 = !DILocation(line: 138, column: 11, scope: !468)
!475 = !DILocation(line: 141, column: 11, scope: !468)
!476 = !DILocation(line: 144, column: 11, scope: !468)
!477 = !DILocation(line: 147, column: 11, scope: !468)
!478 = !DILocation(line: 150, column: 9, scope: !468)
!479 = !DILocation(line: 153, column: 11, scope: !480)
!480 = distinct !DILexicalBlock(scope: !463, file: !2, line: 152, column: 9)
!481 = !DILocation(line: 159, column: 7, scope: !461)
!482 = !DILocation(line: 160, column: 7, scope: !461)
!483 = !DILocation(line: 161, column: 28, scope: !461)
!484 = !DILocalVariable(name: "infomap", scope: !485, file: !110, line: 852, type: !497)
!485 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !110, file: !110, line: 850, type: !407, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !486)
!486 = !{!487, !484, !488, !489, !496}
!487 = !DILocalVariable(name: "program", arg: 1, scope: !485, file: !110, line: 850, type: !119)
!488 = !DILocalVariable(name: "node", scope: !485, file: !110, line: 862, type: !119)
!489 = !DILocalVariable(name: "map_prog", scope: !485, file: !110, line: 863, type: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !485, file: !110, line: 852, size: 128, elements: !493)
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !492, file: !110, line: 852, baseType: !119, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !492, file: !110, line: 852, baseType: !119, size: 64, offset: 64)
!496 = !DILocalVariable(name: "url_program", scope: !485, file: !110, line: 876, type: !119)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 896, elements: !276)
!498 = distinct !DIAssignID()
!499 = !DILocation(line: 0, scope: !485, inlinedAt: !500)
!500 = distinct !DILocation(line: 161, column: 7, scope: !461)
!501 = distinct !DIAssignID()
!502 = !DILocalVariable(name: "__s1", arg: 1, scope: !503, file: !504, line: 1359, type: !119)
!503 = distinct !DISubprogram(name: "streq", scope: !504, file: !504, line: 1359, type: !505, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !507)
!504 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!505 = !DISubroutineType(types: !506)
!506 = !{!171, !119, !119}
!507 = !{!502, !508}
!508 = !DILocalVariable(name: "__s2", arg: 2, scope: !503, file: !504, line: 1359, type: !119)
!509 = !DILocation(line: 0, scope: !503, inlinedAt: !510)
!510 = distinct !DILocation(line: 865, column: 33, scope: !485, inlinedAt: !500)
!511 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !510)
!512 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !510)
!513 = !DILocation(line: 865, column: 3, scope: !485, inlinedAt: !500)
!514 = !DILocation(line: 868, column: 17, scope: !515, inlinedAt: !500)
!515 = distinct !DILexicalBlock(scope: !485, file: !110, line: 868, column: 7)
!516 = !{!517, !459, i64 8}
!517 = !{!"infomap", !459, i64 0, !459, i64 8}
!518 = !DILocation(line: 871, column: 3, scope: !485, inlinedAt: !500)
!519 = !DILocation(line: 0, scope: !503, inlinedAt: !520)
!520 = distinct !DILocation(line: 876, column: 29, scope: !485, inlinedAt: !500)
!521 = !DILocation(line: 868, column: 7, scope: !515, inlinedAt: !500)
!522 = !DILocation(line: 877, column: 3, scope: !485, inlinedAt: !500)
!523 = !DILocation(line: 879, column: 3, scope: !485, inlinedAt: !500)
!524 = !DILocation(line: 163, column: 3, scope: !443)
!525 = !DISubprogram(name: "dcgettext", scope: !526, file: !526, line: 51, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!527 = !DISubroutineType(types: !528)
!528 = !{!85, !119, !119, !83}
!529 = !DISubprogram(name: "__fprintf_chk", scope: !530, file: !530, line: 49, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!531 = !DISubroutineType(types: !532)
!532 = !{!83, !533, !83, !534, null}
!533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !184)
!534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!535 = !DISubprogram(name: "__printf_chk", scope: !530, file: !530, line: 52, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!83, !83, !534, null}
!538 = !DISubprogram(name: "fputs_unlocked", scope: !539, file: !539, line: 755, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!540 = !DISubroutineType(types: !541)
!541 = !{!83, !534, !533}
!542 = !DILocation(line: 0, scope: !161)
!543 = !DILocation(line: 595, column: 7, scope: !169)
!544 = !DILocation(line: 595, column: 19, scope: !169)
!545 = !DILocation(line: 599, column: 26, scope: !168)
!546 = !DILocation(line: 0, scope: !168)
!547 = !DILocation(line: 600, column: 23, scope: !168)
!548 = !DILocation(line: 600, column: 28, scope: !168)
!549 = !DILocation(line: 600, column: 32, scope: !168)
!550 = !{!456, !456, i64 0}
!551 = !DILocation(line: 600, column: 38, scope: !168)
!552 = !DILocation(line: 0, scope: !503, inlinedAt: !553)
!553 = distinct !DILocation(line: 600, column: 41, scope: !168)
!554 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !553)
!555 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !553)
!556 = !DILocation(line: 600, column: 19, scope: !168)
!557 = !DILocation(line: 601, column: 5, scope: !168)
!558 = !DILocation(line: 602, column: 7, scope: !559)
!559 = distinct !DILexicalBlock(scope: !161, file: !110, line: 602, column: 7)
!560 = !DILocation(line: 609, column: 37, scope: !161)
!561 = !DILocation(line: 609, column: 35, scope: !161)
!562 = !DILocation(line: 610, column: 29, scope: !161)
!563 = !DILocation(line: 611, column: 8, scope: !177)
!564 = !DILocation(line: 611, column: 7, scope: !177)
!565 = !DILocation(line: 0, scope: !175)
!566 = !DILocation(line: 618, column: 24, scope: !176)
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 short", !455, i64 0}
!569 = !DILocation(line: 624, column: 7, scope: !175)
!570 = !DILocation(line: 625, column: 21, scope: !175)
!571 = !{!572, !572, i64 0}
!572 = !{!"short", !456, i64 0}
!573 = !DILocation(line: 625, column: 19, scope: !175)
!574 = !DILocation(line: 625, column: 16, scope: !175)
!575 = !DILocation(line: 624, column: 16, scope: !175)
!576 = !DILocation(line: 624, column: 30, scope: !175)
!577 = distinct !{!577, !569, !570, !578}
!578 = !{!"llvm.loop.mustprogress"}
!579 = !DILocation(line: 626, column: 18, scope: !580)
!580 = distinct !DILexicalBlock(scope: !175, file: !110, line: 626, column: 11)
!581 = !DILocation(line: 634, column: 23, scope: !161)
!582 = !DILocation(line: 639, column: 39, scope: !161)
!583 = !DILocation(line: 640, column: 3, scope: !161)
!584 = !DILocation(line: 640, column: 10, scope: !161)
!585 = !DILocation(line: 640, column: 21, scope: !161)
!586 = !DILocation(line: 642, column: 44, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !110, line: 642, column: 11)
!588 = distinct !DILexicalBlock(scope: !161, file: !110, line: 641, column: 5)
!589 = !DILocation(line: 642, column: 32, scope: !587)
!590 = !DILocation(line: 642, column: 49, scope: !587)
!591 = !DILocation(line: 642, column: 29, scope: !587)
!592 = !DILocation(line: 644, column: 11, scope: !593)
!593 = distinct !DILexicalBlock(scope: !588, file: !110, line: 644, column: 11)
!594 = !DILocation(line: 646, column: 26, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !110, line: 646, column: 15)
!596 = distinct !DILexicalBlock(scope: !593, file: !110, line: 645, column: 9)
!597 = !DILocation(line: 646, column: 34, scope: !595)
!598 = !DILocation(line: 646, column: 37, scope: !595)
!599 = !DILocation(line: 654, column: 16, scope: !588)
!600 = distinct !{!600, !583, !601, !578}
!601 = !DILocation(line: 655, column: 5, scope: !161)
!602 = !DILocation(line: 658, column: 3, scope: !161)
!603 = !DILocation(line: 0, scope: !503, inlinedAt: !604)
!604 = distinct !DILocation(line: 662, column: 31, scope: !161)
!605 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !604)
!606 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !604)
!607 = !DILocation(line: 662, column: 31, scope: !161)
!608 = !DILocation(line: 0, scope: !503, inlinedAt: !609)
!609 = distinct !DILocation(line: 663, column: 31, scope: !161)
!610 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !609)
!611 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !609)
!612 = !DILocation(line: 663, column: 31, scope: !161)
!613 = !DILocation(line: 0, scope: !503, inlinedAt: !614)
!614 = distinct !DILocation(line: 664, column: 31, scope: !161)
!615 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !614)
!616 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !614)
!617 = !DILocation(line: 664, column: 31, scope: !161)
!618 = !DILocation(line: 0, scope: !503, inlinedAt: !619)
!619 = distinct !DILocation(line: 665, column: 31, scope: !161)
!620 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !619)
!621 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !619)
!622 = !DILocation(line: 665, column: 31, scope: !161)
!623 = !DILocation(line: 0, scope: !503, inlinedAt: !624)
!624 = distinct !DILocation(line: 666, column: 31, scope: !161)
!625 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !624)
!626 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !624)
!627 = !DILocation(line: 666, column: 31, scope: !161)
!628 = !DILocation(line: 0, scope: !503, inlinedAt: !629)
!629 = distinct !DILocation(line: 667, column: 31, scope: !161)
!630 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !629)
!631 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !629)
!632 = !DILocation(line: 667, column: 31, scope: !161)
!633 = !DILocation(line: 0, scope: !503, inlinedAt: !634)
!634 = distinct !DILocation(line: 668, column: 31, scope: !161)
!635 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !634)
!636 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !634)
!637 = !DILocation(line: 668, column: 31, scope: !161)
!638 = !DILocation(line: 0, scope: !503, inlinedAt: !639)
!639 = distinct !DILocation(line: 669, column: 31, scope: !161)
!640 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !639)
!641 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !639)
!642 = !DILocation(line: 669, column: 31, scope: !161)
!643 = !DILocation(line: 0, scope: !503, inlinedAt: !644)
!644 = distinct !DILocation(line: 670, column: 31, scope: !161)
!645 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !644)
!646 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !644)
!647 = !DILocation(line: 670, column: 31, scope: !161)
!648 = !DILocation(line: 0, scope: !503, inlinedAt: !649)
!649 = distinct !DILocation(line: 671, column: 31, scope: !161)
!650 = !DILocation(line: 1361, column: 11, scope: !503, inlinedAt: !649)
!651 = !DILocation(line: 1361, column: 10, scope: !503, inlinedAt: !649)
!652 = !DILocation(line: 671, column: 31, scope: !161)
!653 = !DILocation(line: 677, column: 7, scope: !654)
!654 = distinct !DILexicalBlock(scope: !161, file: !110, line: 677, column: 7)
!655 = !DILocation(line: 678, column: 7, scope: !654)
!656 = !DILocation(line: 678, column: 10, scope: !654)
!657 = !DILocation(line: 683, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !110, line: 679, column: 5)
!659 = !DILocation(line: 685, column: 5, scope: !658)
!660 = !DILocation(line: 690, column: 7, scope: !661)
!661 = distinct !DILexicalBlock(scope: !654, file: !110, line: 687, column: 5)
!662 = !DILocation(line: 693, column: 3, scope: !161)
!663 = !DILocation(line: 697, column: 3, scope: !161)
!664 = !DILocation(line: 700, column: 3, scope: !161)
!665 = !DILocation(line: 702, column: 3, scope: !161)
!666 = !DILocation(line: 705, column: 3, scope: !161)
!667 = !DILocation(line: 710, column: 1, scope: !161)
!668 = !DISubprogram(name: "strcmp", scope: !669, file: !669, line: 156, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!670 = !DISubroutineType(types: !671)
!671 = !{!83, !119, !119}
!672 = !DISubprogram(name: "emit_bug_reporting_address", scope: !673, file: !673, line: 77, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!674 = !DISubroutineType(types: !675)
!675 = !{null}
!676 = !DISubprogram(name: "exit", scope: !677, file: !677, line: 756, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!677 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!678 = !DISubprogram(name: "getenv", scope: !677, file: !677, line: 773, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!85, !119}
!681 = !DISubprogram(name: "strspn", scope: !669, file: !669, line: 297, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!118, !119, !119}
!684 = !DISubprogram(name: "strchr", scope: !669, file: !669, line: 246, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!85, !119, !83}
!687 = !DISubprogram(name: "__ctype_b_loc", scope: !95, file: !95, line: 79, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!693 = !DISubprogram(name: "strcspn", scope: !669, file: !669, line: 293, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "fwrite_unlocked", scope: !539, file: !539, line: 769, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!116, !697, !116, !116, !533}
!697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!700 = !DISubprogram(name: "strncmp", scope: !669, file: !669, line: 159, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!83, !119, !119, !116}
!703 = distinct !DIAssignID()
!704 = !DILocation(line: 0, scope: !416)
!705 = !DILocation(line: 0, scope: !80)
!706 = !DILocation(line: 297, column: 21, scope: !80)
!707 = !DILocation(line: 297, column: 3, scope: !80)
!708 = !DILocation(line: 298, column: 3, scope: !80)
!709 = !DILocation(line: 299, column: 3, scope: !80)
!710 = !DILocation(line: 300, column: 3, scope: !80)
!711 = !DILocation(line: 302, column: 3, scope: !80)
!712 = !DILocalVariable(name: "argc", arg: 1, scope: !713, file: !2, line: 202, type: !83)
!713 = distinct !DISubprogram(name: "decode_switches", scope: !2, file: !2, line: 202, type: !81, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !714)
!714 = !{!712, !715, !716, !717}
!715 = !DILocalVariable(name: "argv", arg: 2, scope: !713, file: !2, line: 202, type: !84)
!716 = !DILocalVariable(name: "c", scope: !713, file: !2, line: 204, type: !83)
!717 = !DILocalVariable(name: "toprint", scope: !713, file: !2, line: 205, type: !90)
!718 = !DILocation(line: 0, scope: !713, inlinedAt: !719)
!719 = distinct !DILocation(line: 304, column: 13, scope: !80)
!720 = !DILocation(line: 207, column: 7, scope: !721, inlinedAt: !719)
!721 = distinct !DILexicalBlock(scope: !713, file: !2, line: 207, column: 7)
!722 = !DILocation(line: 207, column: 18, scope: !721, inlinedAt: !719)
!723 = !DILocation(line: 209, column: 19, scope: !724, inlinedAt: !719)
!724 = distinct !DILexicalBlock(scope: !721, file: !2, line: 208, column: 5)
!725 = !DILocation(line: 209, column: 7, scope: !724, inlinedAt: !719)
!726 = !DILocation(line: 215, column: 13, scope: !727, inlinedAt: !719)
!727 = distinct !DILexicalBlock(scope: !728, file: !2, line: 214, column: 13)
!728 = distinct !DILexicalBlock(scope: !724, file: !2, line: 212, column: 9)
!729 = !DILocation(line: 217, column: 13, scope: !727, inlinedAt: !719)
!730 = !DILocation(line: 220, column: 15, scope: !727, inlinedAt: !719)
!731 = !DILocation(line: 227, column: 19, scope: !732, inlinedAt: !719)
!732 = distinct !DILexicalBlock(scope: !721, file: !2, line: 226, column: 5)
!733 = !DILocation(line: 227, column: 7, scope: !732, inlinedAt: !719)
!734 = !DILocation(line: 238, column: 23, scope: !735, inlinedAt: !719)
!735 = distinct !DILexicalBlock(scope: !736, file: !2, line: 232, column: 13)
!736 = distinct !DILexicalBlock(scope: !732, file: !2, line: 230, column: 9)
!737 = !DILocation(line: 239, column: 15, scope: !735, inlinedAt: !719)
!738 = !DILocation(line: 242, column: 23, scope: !735, inlinedAt: !719)
!739 = !DILocation(line: 243, column: 15, scope: !735, inlinedAt: !719)
!740 = !DILocation(line: 246, column: 23, scope: !735, inlinedAt: !719)
!741 = !DILocation(line: 247, column: 15, scope: !735, inlinedAt: !719)
!742 = !DILocation(line: 250, column: 23, scope: !735, inlinedAt: !719)
!743 = !DILocation(line: 251, column: 15, scope: !735, inlinedAt: !719)
!744 = !DILocation(line: 254, column: 23, scope: !735, inlinedAt: !719)
!745 = !DILocation(line: 255, column: 15, scope: !735, inlinedAt: !719)
!746 = !DILocation(line: 258, column: 23, scope: !735, inlinedAt: !719)
!747 = !DILocation(line: 259, column: 15, scope: !735, inlinedAt: !719)
!748 = !DILocation(line: 262, column: 23, scope: !735, inlinedAt: !719)
!749 = !DILocation(line: 263, column: 15, scope: !735, inlinedAt: !719)
!750 = !DILocation(line: 266, column: 23, scope: !735, inlinedAt: !719)
!751 = !DILocation(line: 267, column: 15, scope: !735, inlinedAt: !719)
!752 = distinct !{!752, !733, !753, !578}
!753 = !DILocation(line: 276, column: 9, scope: !732, inlinedAt: !719)
!754 = !DILocation(line: 269, column: 13, scope: !735, inlinedAt: !719)
!755 = !DILocation(line: 271, column: 13, scope: !735, inlinedAt: !719)
!756 = !DILocation(line: 274, column: 15, scope: !735, inlinedAt: !719)
!757 = !DILocation(line: 279, column: 15, scope: !758, inlinedAt: !719)
!758 = distinct !DILexicalBlock(scope: !713, file: !2, line: 279, column: 7)
!759 = !DILocation(line: 279, column: 12, scope: !758, inlinedAt: !719)
!760 = !DILocation(line: 281, column: 7, scope: !761, inlinedAt: !719)
!761 = distinct !DILexicalBlock(scope: !758, file: !2, line: 280, column: 5)
!762 = !DILocation(line: 282, column: 7, scope: !761, inlinedAt: !719)
!763 = !DILocation(line: 306, column: 15, scope: !764)
!764 = distinct !DILexicalBlock(scope: !80, file: !2, line: 306, column: 7)
!765 = !DILocation(line: 310, column: 8, scope: !417)
!766 = !DILocation(line: 313, column: 7, scope: !416)
!767 = !DILocation(line: 315, column: 11, scope: !768)
!768 = distinct !DILexicalBlock(scope: !416, file: !2, line: 315, column: 11)
!769 = !DILocation(line: 315, column: 25, scope: !768)
!770 = !DILocation(line: 316, column: 9, scope: !768)
!771 = !DILocation(line: 318, column: 19, scope: !772)
!772 = distinct !DILexicalBlock(scope: !416, file: !2, line: 318, column: 11)
!773 = !DILocalVariable(name: "element", arg: 1, scope: !774, file: !2, line: 184, type: !119)
!774 = distinct !DISubprogram(name: "print_element_env", scope: !2, file: !2, line: 184, type: !162, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !775)
!775 = !{!773, !776}
!776 = !DILocalVariable(name: "envvar", arg: 2, scope: !774, file: !2, line: 184, type: !119)
!777 = !DILocation(line: 0, scope: !774, inlinedAt: !778)
!778 = distinct !DILocation(line: 319, column: 9, scope: !772)
!779 = !DILocation(line: 0, scope: !406, inlinedAt: !780)
!780 = distinct !DILocation(line: 194, column: 3, scope: !774, inlinedAt: !778)
!781 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !780)
!782 = distinct !DILexicalBlock(scope: !406, file: !2, line: 173, column: 7)
!783 = !DILocalVariable(name: "__c", arg: 1, scope: !784, file: !785, line: 108, type: !83)
!784 = distinct !DISubprogram(name: "putchar_unlocked", scope: !785, file: !785, line: 108, type: !786, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !788)
!785 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!786 = !DISubroutineType(types: !787)
!787 = !{!83, !83}
!788 = !{!783}
!789 = !DILocation(line: 0, scope: !784, inlinedAt: !790)
!790 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !780)
!791 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !790)
!792 = !{!793, !459, i64 40}
!793 = !{!"_IO_FILE", !465, i64 0, !459, i64 8, !459, i64 16, !459, i64 24, !459, i64 32, !459, i64 40, !459, i64 48, !459, i64 56, !459, i64 64, !459, i64 72, !459, i64 80, !459, i64 88, !794, i64 96, !454, i64 104, !465, i64 112, !465, i64 116, !795, i64 120, !572, i64 128, !456, i64 130, !456, i64 131, !455, i64 136, !795, i64 144, !796, i64 152, !797, i64 160, !454, i64 168, !455, i64 176, !795, i64 184, !465, i64 192, !456, i64 196}
!794 = !{!"p1 _ZTS10_IO_marker", !455, i64 0}
!795 = !{!"long", !456, i64 0}
!796 = !{!"p1 _ZTS11_IO_codecvt", !455, i64 0}
!797 = !{!"p1 _ZTS13_IO_wide_data", !455, i64 0}
!798 = !{!793, !459, i64 48}
!799 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!800 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !780)
!801 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !780)
!802 = !DILocation(line: 319, column: 9, scope: !772)
!803 = !DILocation(line: 320, column: 19, scope: !804)
!804 = distinct !DILexicalBlock(scope: !416, file: !2, line: 320, column: 11)
!805 = !DILocation(line: 321, column: 33, scope: !804)
!806 = !DILocation(line: 0, scope: !774, inlinedAt: !807)
!807 = distinct !DILocation(line: 321, column: 9, scope: !804)
!808 = !DILocation(line: 0, scope: !406, inlinedAt: !809)
!809 = distinct !DILocation(line: 194, column: 3, scope: !774, inlinedAt: !807)
!810 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !809)
!811 = !DILocation(line: 0, scope: !784, inlinedAt: !812)
!812 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !809)
!813 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !812)
!814 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !809)
!815 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !809)
!816 = !DILocation(line: 321, column: 9, scope: !804)
!817 = !DILocation(line: 322, column: 19, scope: !818)
!818 = distinct !DILexicalBlock(scope: !416, file: !2, line: 322, column: 11)
!819 = !DILocation(line: 323, column: 33, scope: !818)
!820 = !DILocation(line: 0, scope: !774, inlinedAt: !821)
!821 = distinct !DILocation(line: 323, column: 9, scope: !818)
!822 = !DILocation(line: 0, scope: !406, inlinedAt: !823)
!823 = distinct !DILocation(line: 194, column: 3, scope: !774, inlinedAt: !821)
!824 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !823)
!825 = !DILocation(line: 0, scope: !784, inlinedAt: !826)
!826 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !823)
!827 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !826)
!828 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !823)
!829 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !823)
!830 = !DILocation(line: 323, column: 9, scope: !818)
!831 = !DILocation(line: 324, column: 19, scope: !832)
!832 = distinct !DILexicalBlock(scope: !416, file: !2, line: 324, column: 11)
!833 = !DILocation(line: 325, column: 33, scope: !832)
!834 = !DILocation(line: 0, scope: !774, inlinedAt: !835)
!835 = distinct !DILocation(line: 325, column: 9, scope: !832)
!836 = !DILocation(line: 0, scope: !406, inlinedAt: !837)
!837 = distinct !DILocation(line: 194, column: 3, scope: !774, inlinedAt: !835)
!838 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !837)
!839 = !DILocation(line: 0, scope: !784, inlinedAt: !840)
!840 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !837)
!841 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !840)
!842 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !837)
!843 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !837)
!844 = !DILocation(line: 325, column: 9, scope: !832)
!845 = !DILocation(line: 326, column: 19, scope: !846)
!846 = distinct !DILexicalBlock(scope: !416, file: !2, line: 326, column: 11)
!847 = !DILocation(line: 327, column: 33, scope: !846)
!848 = !DILocation(line: 0, scope: !774, inlinedAt: !849)
!849 = distinct !DILocation(line: 327, column: 9, scope: !846)
!850 = !DILocation(line: 0, scope: !406, inlinedAt: !851)
!851 = distinct !DILocation(line: 194, column: 3, scope: !774, inlinedAt: !849)
!852 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !851)
!853 = !DILocation(line: 0, scope: !784, inlinedAt: !854)
!854 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !851)
!855 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !854)
!856 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !851)
!857 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !851)
!858 = !DILocation(line: 327, column: 9, scope: !846)
!859 = !DILocation(line: 328, column: 5, scope: !417)
!860 = !DILocation(line: 328, column: 5, scope: !416)
!861 = !DILocation(line: 330, column: 15, scope: !429)
!862 = !DILocation(line: 0, scope: !428)
!863 = !DILocation(line: 0, scope: !406, inlinedAt: !864)
!864 = distinct !DILocation(line: 361, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !428, file: !2, line: 360, column: 11)
!866 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !864)
!867 = !DILocation(line: 0, scope: !784, inlinedAt: !868)
!868 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !864)
!869 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !868)
!870 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !864)
!871 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !864)
!872 = !DILocation(line: 361, column: 9, scope: !865)
!873 = !DILocation(line: 364, column: 15, scope: !432)
!874 = !DILocation(line: 0, scope: !431)
!875 = !DILocation(line: 0, scope: !406, inlinedAt: !876)
!876 = distinct !DILocation(line: 386, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !431, file: !2, line: 385, column: 11)
!878 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !876)
!879 = !DILocation(line: 0, scope: !784, inlinedAt: !880)
!880 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !876)
!881 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !880)
!882 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !876)
!883 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !876)
!884 = !DILocation(line: 386, column: 9, scope: !877)
!885 = !DILocation(line: 389, column: 15, scope: !886)
!886 = distinct !DILexicalBlock(scope: !80, file: !2, line: 389, column: 7)
!887 = !DILocation(line: 0, scope: !406, inlinedAt: !888)
!888 = distinct !DILocation(line: 390, column: 5, scope: !886)
!889 = !DILocation(line: 173, column: 7, scope: !782, inlinedAt: !888)
!890 = !DILocation(line: 0, scope: !784, inlinedAt: !891)
!891 = distinct !DILocation(line: 174, column: 5, scope: !782, inlinedAt: !888)
!892 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !891)
!893 = !DILocation(line: 175, column: 11, scope: !406, inlinedAt: !888)
!894 = !DILocation(line: 176, column: 3, scope: !406, inlinedAt: !888)
!895 = !DILocation(line: 390, column: 5, scope: !886)
!896 = !DILocation(line: 0, scope: !784, inlinedAt: !897)
!897 = distinct !DILocation(line: 392, column: 3, scope: !80)
!898 = !DILocation(line: 110, column: 10, scope: !784, inlinedAt: !897)
!899 = !DILocation(line: 394, column: 3, scope: !80)
!900 = !DISubprogram(name: "set_program_name", scope: !901, file: !901, line: 38, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!902 = !DISubprogram(name: "setlocale", scope: !903, file: !903, line: 122, type: !904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!904 = !DISubroutineType(types: !905)
!905 = !{!85, !83, !119}
!906 = !DISubprogram(name: "bindtextdomain", scope: !526, file: !526, line: 86, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!85, !119, !119}
!909 = !DISubprogram(name: "textdomain", scope: !526, file: !526, line: 82, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "atexit", scope: !677, file: !677, line: 734, type: !911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!83, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!914 = !DISubprogram(name: "getopt_long", scope: !366, file: !366, line: 66, type: !915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!83, !83, !917, !119, !919, !371}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!920 = !DISubprogram(name: "version_etc", scope: !673, file: !673, line: 70, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !184, !119, !119, !119, null}
!923 = !DISubprogram(name: "proper_name_lite", scope: !924, file: !924, line: 126, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!925 = !DISubroutineType(types: !926)
!926 = !{!119, !119, !119}
!927 = !DISubprogram(name: "quote", scope: !928, file: !928, line: 49, type: !929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!929 = !DISubroutineType(types: !930)
!930 = !{!119, !119}
!931 = !DISubprogram(name: "error", scope: !932, file: !932, line: 31, type: !933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!933 = !DISubroutineType(types: !934)
!934 = !{null, !83, !83, !119, null}
!935 = !DISubprogram(name: "uname", scope: !419, file: !419, line: 81, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!83, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!939 = !DISubprogram(name: "__errno_location", scope: !940, file: !940, line: 37, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!941 = !DISubroutineType(types: !942)
!942 = !{!371}
!943 = !DISubprogram(name: "__overflow", scope: !539, file: !539, line: 960, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!83, !184, !83}
