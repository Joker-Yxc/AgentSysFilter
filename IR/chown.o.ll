; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chown.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.infomap = type { ptr, ptr }
%struct.Chown_option = type { i32, i8, ptr, i8, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [82 x i8] c"Usage: %s [OPTION]... %s FILE...\0A  or:  %s [OPTION]... --reference=RFILE FILE...\0A\00", align 1, !dbg !7
@chown_mode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"[OWNER][:[GROUP]]\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [145 x i8] c"Change the owner and/or group of each FILE to OWNER and/or GROUP.\0AWith --reference, change the owner and group of each FILE to those of RFILE.\0A\0A\00", align 1, !dbg !22
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [108 x i8] c"Change the group of each FILE to GROUP.\0AWith --reference, change the group of each FILE to that of RFILE.\0A\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [6 x i8] c"chown\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [6 x i8] c"chgrp\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [77 x i8] c"  -c, --changes\0A         like verbose but report only when a change is made\0A\00", align 1, !dbg !36
@.str.9 = private unnamed_addr constant [63 x i8] c"  -f, --silent, --quiet\0A         suppress most error messages\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [71 x i8] c"  -v, --verbose\0A         output a diagnostic for every file processed\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [141 x i8] c"      --dereference\0A         affect the referent of each symbolic link (this is\0A         the default), rather than the symbolic link itself\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [162 x i8] c"  -h, --no-dereference\0A         affect symbolic links instead of any referenced file;\0A         useful only on systems that can change the ownership of a symlink\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [266 x i8] c"      --from=CURRENT_OWNER:CURRENT_GROUP\0A         change the ownership of each file only if its\0A         current owner and/or group match those specified here.\0A         Either may be omitted, in which case a match\0A         is not required for the omitted attribute\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [76 x i8] c"      --no-preserve-root\0A         do not treat '/' specially (the default)\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [67 x i8] c"      --preserve-root\0A         fail to operate recursively on '/'\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [145 x i8] c"      --reference=RFILE\0A         use RFILE's ownership rather than specifying values.\0A         RFILE is always dereferenced if a symbolic link.\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [73 x i8] c"  -R, --recursive\0A         operate on files and directories recursively\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [3 x i8] c"-P\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [192 x i8] c"\0AOwner is unchanged if missing.  Group is unchanged if missing, but changed\0Ato login group if implied by a ':' following a symbolic OWNER.\0AOWNER and GROUP may be numeric as well as symbolic.\0A\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [201 x i8] c"\0AExamples:\0A  %s root /u        Change the owner of /u to \22root\22.\0A  %s root:staff /u  Likewise, but also change its group to \22staff\22.\0A  %s -hR root /u    Change the owner of /u and subfiles to \22root\22.\0A\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [133 x i8] c"\0AExamples:\0A  %s staff /u      Change the group of /u to \22staff\22.\0A  %s -hR staff /u  Change the group of /u and subfiles to \22staff\22.\0A\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !113
@.str.25 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !123
@.str.27 = private unnamed_addr constant [9 x i8] c"HLPRcfhv\00", align 1, !dbg !128
@optarg = external local_unnamed_addr global ptr, align 8
@reference_file = internal unnamed_addr global ptr null, align 8, !dbg !133
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !202
@.str.29 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !207
@Version = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !212
@.str.31 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !217
@.str.32 = private unnamed_addr constant [42 x i8] c"-R --dereference requires either -H or -L\00", align 1, !dbg !222
@optind = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !227
@.str.34 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !229
@.str.35 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !234
@main.dev_ino_buf = internal global %struct.timespec zeroinitializer, align 8, !dbg !244
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !340
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !342
@.str.38 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !421
@.str.39 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !426
@.str.40 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !428
@.str.41 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !433
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1, !dbg !435
@.str.43 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !437
@.str.44 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !439
@.str.45 = private unnamed_addr constant [3 x i8] c"ls\00", align 1, !dbg !441
@.str.46 = private unnamed_addr constant [5 x i8] c"vdir\00", align 1, !dbg !443
@.str.47 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !445
@.str.48 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !447
@.str.49 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !449
@.str.50 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !451
@.str.51 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !456
@.str.52 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !458
@.str.53 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !460
@.str.54 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !462
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !464
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !466
@.str.57 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !468
@.str.58 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !473
@.str.59 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !478
@.str.60 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !483
@.str.61 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !488
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !490
@.str.63 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !492
@.str.64 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !494
@.str.65 = private unnamed_addr constant [183 x i8] c"\0AThe following options modify how a hierarchy is traversed when the -R\0Aoption is also specified.  If more than one is specified, only the final\0Aone takes effect. %s is the default.\0A\0A\00", align 1, !dbg !496
@.str.66 = private unnamed_addr constant [83 x i8] c"  -H\0A         if a command line argument is a symlink to a directory, traverse it\0A\00", align 1, !dbg !501
@.str.67 = private unnamed_addr constant [71 x i8] c"  -L\0A         traverse every symbolic link to a directory encountered\0A\00", align 1, !dbg !506
@.str.68 = private unnamed_addr constant [51 x i8] c"  -P\0A         do not traverse any symbolic links\0A\0A\00", align 1, !dbg !508
@.str.69 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1, !dbg !513
@.str.70 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1, !dbg !515
@.str.71 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1, !dbg !520
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { ptr @.str.42, ptr @.str.69 }, %struct.infomap { ptr @.str.25, ptr @.str.70 }, %struct.infomap { ptr @.str.51, ptr @.str.71 }, %struct.infomap { ptr @.str.52, ptr @.str.71 }, %struct.infomap { ptr @.str.53, ptr @.str.71 }, %struct.infomap { ptr @.str.54, ptr @.str.71 }, %struct.infomap zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !522
@.str.73 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !527
@.str.74 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !529
@.str.75 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1, !dbg !534
@.str.76 = private unnamed_addr constant [8 x i8] c"changes\00", align 1, !dbg !536
@.str.77 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1, !dbg !538
@.str.78 = private unnamed_addr constant [5 x i8] c"from\00", align 1, !dbg !540
@.str.79 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !542
@.str.80 = private unnamed_addr constant [17 x i8] c"no-preserve-root\00", align 1, !dbg !544
@.str.81 = private unnamed_addr constant [14 x i8] c"preserve-root\00", align 1, !dbg !546
@.str.82 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !548
@.str.83 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !550
@.str.84 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !552
@.str.85 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !554
@.str.86 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !556
@.str.87 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !558
@long_options = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !560

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !580 {
    #dbg_value(i32 %0, !584, !DIExpression(), !585)
  %2 = icmp eq i32 %0, 0, !dbg !586
  br i1 %2, label %8, label %3, !dbg !586

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !588, !tbaa !590
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17, !dbg !588
  %6 = load ptr, ptr @program_name, align 8, !dbg !588, !tbaa !595
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #17, !dbg !588
  br label %129, !dbg !588

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17, !dbg !597
  %10 = load ptr, ptr @program_name, align 8, !dbg !597, !tbaa !595
  %11 = load i32, ptr @chown_mode, align 4, !dbg !597, !tbaa !599
  %12 = icmp eq i32 %11, 0, !dbg !597
  %13 = select i1 %12, ptr @.str.2, ptr @.str.3, !dbg !597
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %13, i32 noundef 5) #17, !dbg !597
  %15 = load ptr, ptr @program_name, align 8, !dbg !597, !tbaa !595
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %14, ptr noundef %15) #17, !dbg !597
  %17 = load i32, ptr @chown_mode, align 4, !dbg !601, !tbaa !599
  %18 = icmp eq i32 %17, 0, !dbg !603
  %19 = select i1 %18, ptr @.str.4, ptr @.str.5, !dbg !603
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %19, i32 noundef 5) #17, !dbg !604
  %21 = load ptr, ptr @stdout, align 8, !dbg !604, !tbaa !590
  %22 = tail call i32 @fputs_unlocked(ptr noundef %20, ptr noundef %21), !dbg !604
  %23 = load i32, ptr @chown_mode, align 4, !dbg !605, !tbaa !599
  %24 = icmp eq i32 %23, 0, !dbg !605
  %25 = select i1 %24, ptr @.str.6, ptr @.str.7, !dbg !605
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17, !dbg !605
  tail call fastcc void @oputs_(ptr noundef nonnull %25, ptr noundef %26), !dbg !605
  %27 = load i32, ptr @chown_mode, align 4, !dbg !606, !tbaa !599
  %28 = icmp eq i32 %27, 0, !dbg !606
  %29 = select i1 %28, ptr @.str.6, ptr @.str.7, !dbg !606
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17, !dbg !606
  tail call fastcc void @oputs_(ptr noundef nonnull %29, ptr noundef %30), !dbg !606
  %31 = load i32, ptr @chown_mode, align 4, !dbg !607, !tbaa !599
  %32 = icmp eq i32 %31, 0, !dbg !607
  %33 = select i1 %32, ptr @.str.6, ptr @.str.7, !dbg !607
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17, !dbg !607
  tail call fastcc void @oputs_(ptr noundef nonnull %33, ptr noundef %34), !dbg !607
  %35 = load i32, ptr @chown_mode, align 4, !dbg !608, !tbaa !599
  %36 = icmp eq i32 %35, 0, !dbg !608
  %37 = select i1 %36, ptr @.str.6, ptr @.str.7, !dbg !608
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17, !dbg !608
  tail call fastcc void @oputs_(ptr noundef nonnull %37, ptr noundef %38), !dbg !608
  %39 = load i32, ptr @chown_mode, align 4, !dbg !609, !tbaa !599
  %40 = icmp eq i32 %39, 0, !dbg !609
  %41 = select i1 %40, ptr @.str.6, ptr @.str.7, !dbg !609
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17, !dbg !609
  tail call fastcc void @oputs_(ptr noundef nonnull %41, ptr noundef %42), !dbg !609
  %43 = load i32, ptr @chown_mode, align 4, !dbg !610, !tbaa !599
  %44 = icmp eq i32 %43, 0, !dbg !610
  %45 = select i1 %44, ptr @.str.6, ptr @.str.7, !dbg !610
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17, !dbg !610
  tail call fastcc void @oputs_(ptr noundef nonnull %45, ptr noundef %46), !dbg !610
  %47 = load i32, ptr @chown_mode, align 4, !dbg !611, !tbaa !599
  %48 = icmp eq i32 %47, 0, !dbg !611
  %49 = select i1 %48, ptr @.str.6, ptr @.str.7, !dbg !611
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #17, !dbg !611
  tail call fastcc void @oputs_(ptr noundef nonnull %49, ptr noundef %50), !dbg !611
  %51 = load i32, ptr @chown_mode, align 4, !dbg !612, !tbaa !599
  %52 = icmp eq i32 %51, 0, !dbg !612
  %53 = select i1 %52, ptr @.str.6, ptr @.str.7, !dbg !612
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17, !dbg !612
  tail call fastcc void @oputs_(ptr noundef nonnull %53, ptr noundef %54), !dbg !612
  %55 = load i32, ptr @chown_mode, align 4, !dbg !613, !tbaa !599
  %56 = icmp eq i32 %55, 0, !dbg !613
  %57 = select i1 %56, ptr @.str.6, ptr @.str.7, !dbg !613
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #17, !dbg !613
  tail call fastcc void @oputs_(ptr noundef nonnull %57, ptr noundef %58), !dbg !613
  %59 = load i32, ptr @chown_mode, align 4, !dbg !614, !tbaa !599
  %60 = icmp eq i32 %59, 0, !dbg !614
  %61 = select i1 %60, ptr @.str.6, ptr @.str.7, !dbg !614
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #17, !dbg !614
  tail call fastcc void @oputs_(ptr noundef nonnull %61, ptr noundef %62), !dbg !614
  %63 = load i32, ptr @chown_mode, align 4, !dbg !615, !tbaa !599
  %64 = icmp eq i32 %63, 0, !dbg !615
  %65 = select i1 %64, ptr @.str.6, ptr @.str.7, !dbg !615
    #dbg_value(ptr %65, !616, !DIExpression(), !620)
    #dbg_value(ptr @.str.18, !619, !DIExpression(), !620)
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #17, !dbg !622
  %67 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %66, ptr noundef nonnull @.str.18) #17, !dbg !622
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #17, !dbg !623
  tail call fastcc void @oputs_(ptr noundef nonnull %65, ptr noundef %68), !dbg !624
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #17, !dbg !625
  tail call fastcc void @oputs_(ptr noundef nonnull %65, ptr noundef %69), !dbg !626
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #17, !dbg !627
  tail call fastcc void @oputs_(ptr noundef nonnull %65, ptr noundef %70), !dbg !628
  %71 = load i32, ptr @chown_mode, align 4, !dbg !629, !tbaa !599
  %72 = icmp eq i32 %71, 0, !dbg !629
  %73 = select i1 %72, ptr @.str.6, ptr @.str.7, !dbg !629
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17, !dbg !629
  tail call fastcc void @oputs_(ptr noundef nonnull %73, ptr noundef %74), !dbg !629
  %75 = load i32, ptr @chown_mode, align 4, !dbg !630, !tbaa !599
  %76 = icmp eq i32 %75, 0, !dbg !630
  %77 = select i1 %76, ptr @.str.6, ptr @.str.7, !dbg !630
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #17, !dbg !630
  tail call fastcc void @oputs_(ptr noundef nonnull %77, ptr noundef %78), !dbg !630
  %79 = load i32, ptr @chown_mode, align 4, !dbg !631, !tbaa !599
  %80 = icmp eq i32 %79, 0, !dbg !633
  br i1 %80, label %81, label %91, !dbg !633

81:                                               ; preds = %8
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #17, !dbg !634
  %83 = load ptr, ptr @stdout, align 8, !dbg !634, !tbaa !590
  %84 = tail call i32 @fputs_unlocked(ptr noundef %82, ptr noundef %83), !dbg !634
  %85 = load i32, ptr @chown_mode, align 4, !dbg !635, !tbaa !599
  %86 = icmp eq i32 %85, 0, !dbg !637
  br i1 %86, label %87, label %91, !dbg !637

87:                                               ; preds = %81
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17, !dbg !638
  %89 = load ptr, ptr @program_name, align 8, !dbg !638, !tbaa !595
  %90 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %88, ptr noundef %89, ptr noundef %89, ptr noundef %89) #17, !dbg !638
  br label %95, !dbg !638

91:                                               ; preds = %8, %81
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17, !dbg !639
  %93 = load ptr, ptr @program_name, align 8, !dbg !639, !tbaa !595
  %94 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %92, ptr noundef %93, ptr noundef %93) #17, !dbg !639
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr @chown_mode, align 4, !dbg !640, !tbaa !599
  %97 = icmp eq i32 %96, 0, !dbg !640
  %98 = select i1 %97, ptr @.str.6, ptr @.str.7, !dbg !640
    #dbg_value(ptr %98, !641, !DIExpression(), !657)
    #dbg_assign(i1 undef, !646, !DIExpression(), !659, ptr @__const.emit_ancillary_info.infomap, !DIExpression(), !657)
    #dbg_value(ptr %98, !653, !DIExpression(), !657)
    #dbg_value(ptr @__const.emit_ancillary_info.infomap, !654, !DIExpression(), !657)
    #dbg_value(ptr %98, !660, !DIExpression(), !667)
    #dbg_value(ptr @.str.42, !666, !DIExpression(), !667)
  %99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2), !dbg !669
  %100 = icmp eq i32 %99, 0, !dbg !670
  br i1 %100, label %117, label %101, !dbg !671

101:                                              ; preds = %95
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), !654, !DIExpression(), !657)
    #dbg_value(ptr %98, !660, !DIExpression(), !667)
    #dbg_value(ptr @.str.25, !666, !DIExpression(), !667)
  %102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6), !dbg !669
  %103 = icmp eq i32 %102, 0, !dbg !670
  br i1 %103, label %117, label %104, !dbg !671

104:                                              ; preds = %101
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), !654, !DIExpression(), !657)
    #dbg_value(ptr %98, !660, !DIExpression(), !667)
    #dbg_value(ptr @.str.51, !666, !DIExpression(), !667)
  %105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6), !dbg !669
  %106 = icmp eq i32 %105, 0, !dbg !670
  br i1 %106, label %117, label %107, !dbg !671

107:                                              ; preds = %104
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), !654, !DIExpression(), !657)
    #dbg_value(ptr %98, !660, !DIExpression(), !667)
    #dbg_value(ptr @.str.52, !666, !DIExpression(), !667)
  %108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.52, i64 6), !dbg !669
  %109 = icmp eq i32 %108, 0, !dbg !670
  br i1 %109, label %117, label %110, !dbg !671

110:                                              ; preds = %107
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), !654, !DIExpression(), !657)
    #dbg_value(ptr %98, !660, !DIExpression(), !667)
    #dbg_value(ptr @.str.53, !666, !DIExpression(), !667)
  %111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6), !dbg !669
  %112 = icmp eq i32 %111, 0, !dbg !670
  br i1 %112, label %117, label %113, !dbg !671

113:                                              ; preds = %110
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), !654, !DIExpression(), !657)
    #dbg_value(ptr %98, !660, !DIExpression(), !667)
    #dbg_value(ptr @.str.54, !666, !DIExpression(), !667)
  %114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6), !dbg !669
  %115 = icmp eq i32 %114, 0, !dbg !670
  %116 = select i1 %115, ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 96), !dbg !671
  br label %117, !dbg !671

117:                                              ; preds = %113, %110, %107, %104, %101, %95
  %118 = phi ptr [ @__const.emit_ancillary_info.infomap, %95 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), %101 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), %104 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), %107 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), %110 ], [ %116, %113 ], !dbg !657
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8, !dbg !672
  %120 = load ptr, ptr %119, align 8, !dbg !672, !tbaa !674
    #dbg_value(ptr poison, !653, !DIExpression(), !657)
  tail call void @emit_bug_reporting_address() #17, !dbg !676
    #dbg_value(ptr %98, !660, !DIExpression(), !677)
    #dbg_value(ptr @.str.42, !666, !DIExpression(), !677)
  %121 = icmp eq ptr %120, null, !dbg !679
  %122 = select i1 %121, ptr %98, ptr %120, !dbg !679
    #dbg_value(ptr %122, !653, !DIExpression(), !657)
    #dbg_value(ptr %98, !656, !DIExpression(), !657)
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #17, !dbg !680
  %124 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %123, ptr noundef nonnull @.str.58, ptr noundef nonnull %98) #17, !dbg !680
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #17, !dbg !681
  %126 = icmp eq ptr %122, %98, !dbg !681
  %127 = select i1 %126, ptr @.str.74, ptr @.str.24, !dbg !681
  %128 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %125, ptr noundef nonnull %122, ptr noundef nonnull %127) #17, !dbg !681
  br label %129

129:                                              ; preds = %117, %3
  tail call void @exit(i32 noundef %0) #18, !dbg !682
  unreachable, !dbg !682
}

; Function Attrs: nounwind
declare !dbg !683 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !687 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !693 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !696 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 !dbg !344 {
    #dbg_value(ptr %0, !348, !DIExpression(), !700)
    #dbg_value(ptr %1, !349, !DIExpression(), !700)
  %3 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !701, !tbaa !599
  %4 = icmp eq i32 %3, -1, !dbg !702
  br i1 %4, label %5, label %17, !dbg !702

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #17, !dbg !703
    #dbg_value(ptr %6, !350, !DIExpression(), !704)
  %7 = icmp eq ptr %6, null, !dbg !705
  br i1 %7, label %15, label %8, !dbg !706

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !707, !tbaa !708
  %10 = icmp eq i8 %9, 0, !dbg !707
  br i1 %10, label %15, label %11, !dbg !709

11:                                               ; preds = %8
    #dbg_value(ptr %6, !660, !DIExpression(), !710)
    #dbg_value(ptr @.str.39, !666, !DIExpression(), !710)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.39) #19, !dbg !712
  %13 = icmp eq i32 %12, 0, !dbg !713
  %14 = zext i1 %13 to i32, !dbg !709
  br label %15, !dbg !709

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr, align 4, !dbg !714, !tbaa !599
  br label %17, !dbg !715

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ %3, %2 ], !dbg !716
  %19 = icmp eq i32 %18, 0, !dbg !716
  br i1 %19, label %20, label %151, !dbg !716

20:                                               ; preds = %17
    #dbg_value(i8 1, !353, !DIExpression(), !700)
  %21 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.40) #19, !dbg !718
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21, !dbg !719
    #dbg_value(ptr %22, !354, !DIExpression(), !700)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #19, !dbg !720
    #dbg_value(ptr %23, !355, !DIExpression(), !700)
  %24 = icmp eq ptr %23, null, !dbg !721
  br i1 %24, label %49, label %25, !dbg !722

25:                                               ; preds = %20
    #dbg_value(ptr %22, !356, !DIExpression(), !723)
    #dbg_value(i64 0, !360, !DIExpression(), !723)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !724

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #20, !dbg !700
  %29 = load ptr, ptr %28, align 8, !tbaa !725
  br label %30, !dbg !727

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !356, !DIExpression(), !723)
    #dbg_value(i64 %32, !360, !DIExpression(), !723)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !728
    #dbg_value(ptr %33, !356, !DIExpression(), !723)
  %34 = load i8, ptr %31, align 1, !dbg !728, !tbaa !708
  %35 = sext i8 %34 to i64, !dbg !728
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !728
  %37 = load i16, ptr %36, align 2, !dbg !728, !tbaa !729
  %38 = freeze i16 %37, !dbg !731
  %39 = lshr i16 %38, 13, !dbg !731
  %40 = and i16 %39, 1, !dbg !731
  %41 = zext nneg i16 %40 to i64, !dbg !731
  %42 = add i64 %32, %41, !dbg !732
    #dbg_value(i64 %42, !360, !DIExpression(), !723)
  %43 = icmp ult ptr %33, %23, !dbg !733
  %44 = icmp samesign ult i64 %42, 2, !dbg !734
  %45 = select i1 %43, i1 %44, i1 false, !dbg !734
  br i1 %45, label %30, label %46, !dbg !727, !llvm.loop !735

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !737
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !737
  br label %49, !dbg !737

49:                                               ; preds = %46, %20, %25
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !700
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !700
    #dbg_value(i8 poison, !353, !DIExpression(), !700)
    #dbg_value(ptr %50, !355, !DIExpression(), !700)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.41) #19, !dbg !739
    #dbg_value(i64 %52, !361, !DIExpression(), !700)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !740
    #dbg_value(ptr %53, !362, !DIExpression(), !700)
  br label %54, !dbg !741

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !700
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !700
    #dbg_value(i8 poison, !353, !DIExpression(), !700)
    #dbg_value(ptr %55, !362, !DIExpression(), !700)
  %57 = load i8, ptr %55, align 1, !dbg !742, !tbaa !708
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !743

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !744
  %60 = load i8, ptr %59, align 1, !dbg !747, !tbaa !708
  %61 = icmp ne i8 %60, 45, !dbg !748
  %62 = select i1 %61, i1 %56, i1 false, !dbg !749
  br label %63, !dbg !749

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !700
    #dbg_value(i8 poison, !353, !DIExpression(), !700)
  %65 = tail call ptr @__ctype_b_loc() #20, !dbg !750
  %66 = load ptr, ptr %65, align 8, !dbg !750, !tbaa !725
  %67 = sext i8 %57 to i64, !dbg !750
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !750
  %69 = load i16, ptr %68, align 2, !dbg !750, !tbaa !729
  %70 = and i16 %69, 8192, !dbg !750
  %71 = icmp eq i16 %70, 0, !dbg !750
  br i1 %71, label %85, label %72, !dbg !750

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !752
  br i1 %73, label %87, label %74, !dbg !755

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !756
  %76 = load i8, ptr %75, align 1, !dbg !756, !tbaa !708
  %77 = sext i8 %76 to i64, !dbg !756
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !756
  %79 = load i16, ptr %78, align 2, !dbg !756, !tbaa !729
  %80 = and i16 %79, 8192, !dbg !756
  %81 = icmp eq i16 %80, 0, !dbg !756
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !755
  br i1 %84, label %85, label %87, !dbg !755

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !757
    #dbg_value(ptr %86, !362, !DIExpression(), !700)
  br label %54, !dbg !741, !llvm.loop !758

87:                                               ; preds = %54, %54, %72, %74
  %88 = ptrtoint ptr %22 to i64, !dbg !760
  %89 = load ptr, ptr @stdout, align 8, !dbg !760, !tbaa !590
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %1, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !760
    #dbg_value(ptr %0, !660, !DIExpression(), !761)
    #dbg_value(ptr @.str.42, !666, !DIExpression(), !761)
  %91 = load i8, ptr %0, align 1, !dbg !763
  %92 = icmp eq i8 %91, 91, !dbg !763
  br i1 %92, label %93, label %97, !dbg !763

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !763
  %95 = load i8, ptr %94, align 1, !dbg !763
  %96 = icmp eq i8 %95, 0, !dbg !764
  br i1 %96, label %125, label %97, !dbg !765

97:                                               ; preds = %87, %93
    #dbg_value(ptr %0, !660, !DIExpression(), !766)
    #dbg_value(ptr @.str.44, !666, !DIExpression(), !766)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.44) #19, !dbg !768
  %99 = icmp eq i32 %98, 0, !dbg !769
  br i1 %99, label %125, label %100, !dbg !770

100:                                              ; preds = %97
    #dbg_value(ptr %0, !660, !DIExpression(), !771)
    #dbg_value(ptr @.str.46, !666, !DIExpression(), !771)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.46) #19, !dbg !773
  %102 = icmp eq i32 %101, 0, !dbg !774
  br i1 %102, label %125, label %103, !dbg !775

103:                                              ; preds = %100
    #dbg_value(ptr %0, !660, !DIExpression(), !776)
    #dbg_value(ptr @.str.47, !666, !DIExpression(), !776)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.47) #19, !dbg !778
  %105 = icmp eq i32 %104, 0, !dbg !779
  br i1 %105, label %125, label %106, !dbg !780

106:                                              ; preds = %103
    #dbg_value(ptr %0, !660, !DIExpression(), !781)
    #dbg_value(ptr @.str.49, !666, !DIExpression(), !781)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.49) #19, !dbg !783
  %108 = icmp eq i32 %107, 0, !dbg !784
  br i1 %108, label %125, label %109, !dbg !785

109:                                              ; preds = %106
    #dbg_value(ptr %0, !660, !DIExpression(), !786)
    #dbg_value(ptr @.str.50, !666, !DIExpression(), !786)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.50) #19, !dbg !788
  %111 = icmp eq i32 %110, 0, !dbg !789
  br i1 %111, label %125, label %112, !dbg !790

112:                                              ; preds = %109
    #dbg_value(ptr %0, !660, !DIExpression(), !791)
    #dbg_value(ptr @.str.51, !666, !DIExpression(), !791)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.51) #19, !dbg !793
  %114 = icmp eq i32 %113, 0, !dbg !794
  br i1 %114, label %125, label %115, !dbg !795

115:                                              ; preds = %112
    #dbg_value(ptr %0, !660, !DIExpression(), !796)
    #dbg_value(ptr @.str.52, !666, !DIExpression(), !796)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.52) #19, !dbg !798
  %117 = icmp eq i32 %116, 0, !dbg !799
  br i1 %117, label %125, label %118, !dbg !800

118:                                              ; preds = %115
    #dbg_value(ptr %0, !660, !DIExpression(), !801)
    #dbg_value(ptr @.str.53, !666, !DIExpression(), !801)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.53) #19, !dbg !803
  %120 = icmp eq i32 %119, 0, !dbg !804
  br i1 %120, label %125, label %121, !dbg !805

121:                                              ; preds = %118
    #dbg_value(ptr %0, !660, !DIExpression(), !806)
    #dbg_value(ptr @.str.54, !666, !DIExpression(), !806)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.54) #19, !dbg !808
  %123 = icmp eq i32 %122, 0, !dbg !809
  %124 = select i1 %123, ptr @.str.48, ptr %0, !dbg !810
  br label %125, !dbg !805

125:                                              ; preds = %97, %103, %109, %115, %118, %121, %112, %106, %100, %93
  %126 = phi ptr [ @.str.43, %93 ], [ @.str.45, %97 ], [ @.str.45, %100 ], [ @.str.48, %103 ], [ @.str.48, %106 ], [ @.str.48, %109 ], [ @.str.48, %112 ], [ @.str.48, %115 ], [ %124, %121 ], [ @.str.48, %118 ], !dbg !765
    #dbg_value(ptr %126, !416, !DIExpression(), !700)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.55, i64 noundef 6) #19, !dbg !811
  %128 = icmp eq i32 %127, 0, !dbg !811
  br i1 %128, label %132, label %129, !dbg !813

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.56, i64 noundef 9) #19, !dbg !814
  %131 = icmp eq i32 %130, 0, !dbg !814
  br i1 %131, label %132, label %135, !dbg !813

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !815
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #17, !dbg !815
  br label %138, !dbg !817

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !818
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %126, i32 noundef %136, ptr noundef %50) #17, !dbg !818
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !820, !tbaa !590
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %139), !dbg !820
  %141 = load ptr, ptr @stdout, align 8, !dbg !821, !tbaa !590
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %141), !dbg !821
  %143 = ptrtoint ptr %55 to i64, !dbg !822
  %144 = sub i64 %143, %88, !dbg !822
  %145 = load ptr, ptr @stdout, align 8, !dbg !822, !tbaa !590
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !822
  %147 = load ptr, ptr @stdout, align 8, !dbg !823, !tbaa !590
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %147), !dbg !823
  %149 = load ptr, ptr @stdout, align 8, !dbg !824, !tbaa !590
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %149), !dbg !824
  br label %151, !dbg !825

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %1, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !700, !tbaa !590
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !700
  ret void, !dbg !825
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

declare !dbg !826 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !830 void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !832 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !835 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !839 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !842 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !845 ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !851 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !852 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !858 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 !dbg !246 {
  %3 = alloca i32, align 4, !DIAssignID !861
    #dbg_assign(i1 undef, !255, !DIExpression(), !861, ptr %3, !DIExpression(), !862)
  %4 = alloca i32, align 4, !DIAssignID !863
    #dbg_assign(i1 undef, !260, !DIExpression(), !863, ptr %4, !DIExpression(), !862)
  %5 = alloca %struct.Chown_option, align 8, !DIAssignID !864
    #dbg_assign(i1 undef, !265, !DIExpression(), !864, ptr %5, !DIExpression(), !862)
  %6 = alloca i8, align 1, !DIAssignID !865
    #dbg_assign(i1 undef, !286, !DIExpression(), !865, ptr %6, !DIExpression(), !866)
  %7 = alloca i32, align 4, !DIAssignID !867
    #dbg_assign(i1 undef, !295, !DIExpression(), !867, ptr %7, !DIExpression(), !862)
  %8 = alloca i32, align 4, !DIAssignID !868
    #dbg_assign(i1 undef, !296, !DIExpression(), !868, ptr %8, !DIExpression(), !862)
  %9 = alloca %struct.stat, align 8, !DIAssignID !869
    #dbg_assign(i1 undef, !297, !DIExpression(), !869, ptr %9, !DIExpression(), !870)
  %10 = alloca i8, align 1, !DIAssignID !871
    #dbg_assign(i1 undef, !334, !DIExpression(), !871, ptr %10, !DIExpression(), !872)
    #dbg_value(i32 %0, !251, !DIExpression(), !862)
    #dbg_value(ptr %1, !252, !DIExpression(), !862)
    #dbg_value(i8 0, !253, !DIExpression(), !862)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !dbg !873
  store i32 -1, ptr %3, align 4, !dbg !874, !tbaa !599, !DIAssignID !875
    #dbg_assign(i32 -1, !255, !DIExpression(), !875, ptr %3, !DIExpression(), !862)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !dbg !876
  store i32 -1, ptr %4, align 4, !dbg !877, !tbaa !599, !DIAssignID !878
    #dbg_assign(i32 -1, !260, !DIExpression(), !878, ptr %4, !DIExpression(), !862)
    #dbg_value(i32 16, !263, !DIExpression(), !862)
    #dbg_value(i32 -1, !264, !DIExpression(), !862)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17, !dbg !879
  %11 = load ptr, ptr %1, align 8, !dbg !880, !tbaa !595
  tail call void @set_program_name(ptr noundef %11) #17, !dbg !881
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.24) #17, !dbg !882
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #17, !dbg !883
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.25) #17, !dbg !884
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #17, !dbg !885
  call void @chopt_init(ptr noundef nonnull %5) #17, !dbg !886
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %18, !dbg !887

18:                                               ; preds = %23, %2
  %19 = phi i32 [ -1, %2 ], [ %24, %23 ], !dbg !888
  %20 = phi i32 [ 16, %2 ], [ %25, %23 ], !dbg !889
  %21 = phi i1 [ false, %2 ], [ %26, %23 ], !dbg !890
    #dbg_value(i8 poison, !253, !DIExpression(), !862)
    #dbg_value(i32 %20, !263, !DIExpression(), !862)
    #dbg_value(i32 %19, !264, !DIExpression(), !862)
  %22 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @long_options, ptr noundef null) #17, !dbg !891
    #dbg_value(i32 %22, !285, !DIExpression(), !862)
  switch i32 %22, label %60 [
    i32 -1, label %61
    i32 72, label %23
    i32 76, label %27
    i32 80, label %28
    i32 104, label %29
    i32 128, label %30
    i32 130, label %31
    i32 131, label %32
    i32 132, label %33
    i32 129, label %35
    i32 82, label %47
    i32 99, label %48
    i32 102, label %49
    i32 118, label %50
    i32 -130, label %51
    i32 -131, label %52
  ], !dbg !887

23:                                               ; preds = %18, %50, %49, %48, %47, %46, %33, %32, %31, %30, %29, %28, %27
  %24 = phi i32 [ %19, %50 ], [ %19, %49 ], [ %19, %48 ], [ %19, %47 ], [ %19, %46 ], [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ 1, %30 ], [ 0, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %18 ]
  %25 = phi i32 [ %20, %50 ], [ %20, %49 ], [ %20, %48 ], [ %20, %47 ], [ %20, %46 ], [ %20, %33 ], [ %20, %32 ], [ %20, %31 ], [ %20, %30 ], [ %20, %29 ], [ 16, %28 ], [ 2, %27 ], [ 17, %18 ]
  %26 = phi i1 [ %21, %50 ], [ %21, %49 ], [ %21, %48 ], [ %21, %47 ], [ %21, %46 ], [ %21, %33 ], [ true, %32 ], [ false, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %18 ]
  br label %18, !dbg !891, !llvm.loop !892

27:                                               ; preds = %18
    #dbg_value(i32 2, !263, !DIExpression(), !862)
  br label %23, !dbg !894

28:                                               ; preds = %18
    #dbg_value(i32 16, !263, !DIExpression(), !862)
  br label %23, !dbg !895

29:                                               ; preds = %18
    #dbg_value(i32 0, !264, !DIExpression(), !862)
  br label %23, !dbg !896

30:                                               ; preds = %18
    #dbg_value(i32 1, !264, !DIExpression(), !862)
  br label %23, !dbg !897

31:                                               ; preds = %18
    #dbg_value(i8 0, !253, !DIExpression(), !862)
  br label %23, !dbg !898

32:                                               ; preds = %18
    #dbg_value(i8 1, !253, !DIExpression(), !862)
  br label %23, !dbg !899

33:                                               ; preds = %18
  %34 = load ptr, ptr @optarg, align 8, !dbg !900, !tbaa !595
  store ptr %34, ptr @reference_file, align 8, !dbg !901, !tbaa !595
  br label %23, !dbg !902

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17, !dbg !903
  %36 = load ptr, ptr @optarg, align 8, !dbg !904, !tbaa !595
  %37 = call ptr @parse_user_spec_warn(ptr noundef %36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17, !dbg !905
    #dbg_value(ptr %37, !290, !DIExpression(), !866)
  %38 = icmp eq ptr %37, null, !dbg !906
  br i1 %38, label %46, label %39, !dbg !906

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !dbg !907, !tbaa !908, !range !910, !noundef !911
  %41 = xor i8 %40, 1, !dbg !907
  %42 = zext nneg i8 %41 to i32, !dbg !907
  %43 = load ptr, ptr @optarg, align 8, !dbg !907, !tbaa !595
  %44 = call ptr @quote(ptr noundef %43) #17, !dbg !907
  call void (i32, i32, ptr, ...) @error(i32 noundef %42, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %37, ptr noundef %44) #21, !dbg !907
  %45 = icmp ne i8 %40, 0, !dbg !907
  call void @llvm.assume(i1 %45), !dbg !907
  br label %46, !dbg !912

46:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17, !dbg !912
  br label %23

47:                                               ; preds = %18
  store i8 1, ptr %17, align 4, !dbg !913, !tbaa !914, !DIAssignID !917
    #dbg_assign(i8 1, !265, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !917, ptr %17, !DIExpression(), !862)
  br label %23, !dbg !918

48:                                               ; preds = %18
  store i32 1, ptr %5, align 8, !dbg !919, !tbaa !920, !DIAssignID !921
    #dbg_assign(i32 1, !265, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !921, ptr %5, !DIExpression(), !862)
  br label %23, !dbg !922

49:                                               ; preds = %18
  store i8 1, ptr %16, align 1, !dbg !923, !tbaa !924, !DIAssignID !925
    #dbg_assign(i8 1, !265, !DIExpression(DW_OP_LLVM_fragment, 136, 8), !925, ptr %16, !DIExpression(), !862)
  br label %23, !dbg !926

50:                                               ; preds = %18
  store i32 0, ptr %5, align 8, !dbg !927, !tbaa !920, !DIAssignID !928
    #dbg_assign(i32 0, !265, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !928, ptr %5, !DIExpression(), !862)
  br label %23, !dbg !929

51:                                               ; preds = %18
  call void @usage(i32 noundef 0) #22, !dbg !930
  unreachable, !dbg !930

52:                                               ; preds = %18
  %53 = load ptr, ptr @stdout, align 8, !dbg !931, !tbaa !590
  %54 = load i32, ptr @chown_mode, align 4, !dbg !931, !tbaa !599
  %55 = icmp eq i32 %54, 0, !dbg !931
  %56 = select i1 %55, ptr @.str.6, ptr @.str.7, !dbg !931
  %57 = load ptr, ptr @Version, align 8, !dbg !931, !tbaa !595
  %58 = call ptr @proper_name_lite(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #17, !dbg !931
  %59 = call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #17, !dbg !931
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %53, ptr noundef nonnull %56, ptr noundef nonnull @.str.29, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null) #17, !dbg !931
  call void @exit(i32 noundef 0) #18, !dbg !931
  unreachable, !dbg !931

60:                                               ; preds = %18
  call void @usage(i32 noundef 1) #22, !dbg !932
  unreachable, !dbg !932

61:                                               ; preds = %18
  %62 = load i8, ptr %17, align 4, !dbg !933, !tbaa !914, !range !910, !noundef !911
  %63 = trunc nuw i8 %62 to i1, !dbg !933
  br i1 %63, label %64, label %70, !dbg !935

64:                                               ; preds = %61
  %65 = icmp eq i32 %20, 16, !dbg !936
  br i1 %65, label %66, label %70, !dbg !936

66:                                               ; preds = %64
  %67 = icmp eq i32 %19, 1, !dbg !939
  br i1 %67, label %68, label %70, !dbg !939

68:                                               ; preds = %66
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #17, !dbg !942
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %69) #21, !dbg !942
  unreachable, !dbg !942

70:                                               ; preds = %61, %66, %64
  %71 = phi i32 [ %19, %64 ], [ 0, %66 ], [ %19, %61 ], !dbg !862
  %72 = phi i32 [ %20, %64 ], [ 16, %66 ], [ 16, %61 ], !dbg !862
    #dbg_value(i32 %72, !263, !DIExpression(), !862)
    #dbg_value(i32 %71, !264, !DIExpression(), !862)
  %73 = icmp ne i32 %71, 0, !dbg !943
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16, !dbg !944
  %75 = zext i1 %73 to i8, !dbg !945
  store i8 %75, ptr %74, align 8, !dbg !945, !tbaa !946, !DIAssignID !947
    #dbg_assign(i8 %75, !265, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !947, ptr %74, !DIExpression(), !862)
  %76 = load i32, ptr @optind, align 4, !dbg !948, !tbaa !599
  %77 = sub nsw i32 %0, %76, !dbg !950
  %78 = load ptr, ptr @reference_file, align 8, !dbg !951, !tbaa !595
  %79 = icmp eq ptr %78, null, !dbg !951
  %80 = select i1 %79, i32 2, i32 1, !dbg !951
  %81 = icmp slt i32 %77, %80, !dbg !952
  br i1 %81, label %82, label %94, !dbg !952

82:                                               ; preds = %70
  %83 = icmp sgt i32 %0, %76, !dbg !953
  br i1 %83, label %86, label %84, !dbg !953

84:                                               ; preds = %82
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #17, !dbg !956
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %85) #21, !dbg !956
  br label %93, !dbg !956

86:                                               ; preds = %82
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #17, !dbg !957
  %88 = sext i32 %0 to i64, !dbg !957
  %89 = getelementptr ptr, ptr %1, i64 %88, !dbg !957
  %90 = getelementptr i8, ptr %89, i64 -8, !dbg !957
  %91 = load ptr, ptr %90, align 8, !dbg !957, !tbaa !595
  %92 = call ptr @quote(ptr noundef %91) #17, !dbg !957
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %87, ptr noundef %92) #21, !dbg !957
  br label %93

93:                                               ; preds = %86, %84
  call void @usage(i32 noundef 1) #22, !dbg !958
  unreachable, !dbg !958

94:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17, !dbg !959
  store i32 -1, ptr %7, align 4, !dbg !960, !tbaa !599, !DIAssignID !961
    #dbg_assign(i32 -1, !295, !DIExpression(), !961, ptr %7, !DIExpression(), !862)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17, !dbg !962
  store i32 -1, ptr %8, align 4, !dbg !963, !tbaa !599, !DIAssignID !964
    #dbg_assign(i32 -1, !296, !DIExpression(), !964, ptr %8, !DIExpression(), !862)
  br i1 %79, label %117, label %95, !dbg !965

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #17, !dbg !966
  %96 = call i32 @stat(ptr noundef nonnull %78, ptr noundef nonnull %9) #17, !dbg !967
  %97 = icmp eq i32 %96, 0, !dbg !967
  br i1 %97, label %104, label %98, !dbg !967

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #20, !dbg !969
  %100 = load i32, ptr %99, align 4, !dbg !969, !tbaa !599
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17, !dbg !969
  %102 = load ptr, ptr @reference_file, align 8, !dbg !969, !tbaa !595
  %103 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %102) #17, !dbg !969
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %100, ptr noundef %101, ptr noundef %103) #21, !dbg !969
  unreachable, !dbg !969

104:                                              ; preds = %95
  %105 = load i32, ptr @chown_mode, align 4, !dbg !970, !tbaa !599
  %106 = icmp eq i32 %105, 0, !dbg !972
  br i1 %106, label %107, label %112, !dbg !972

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 28, !dbg !973
  %109 = load i32, ptr %108, align 4, !dbg !973, !tbaa !975
  store i32 %109, ptr %7, align 4, !dbg !979, !tbaa !599, !DIAssignID !980
    #dbg_assign(i32 %109, !295, !DIExpression(), !980, ptr %7, !DIExpression(), !862)
  %110 = call noalias nonnull ptr @uid_to_name(i32 noundef %109) #17, !dbg !981
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !982
  store ptr %110, ptr %111, align 8, !dbg !983, !tbaa !984, !DIAssignID !985
    #dbg_assign(ptr %110, !265, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !985, ptr %111, !DIExpression(), !862)
  br label %112, !dbg !986

112:                                              ; preds = %107, %104
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32, !dbg !987
  %114 = load i32, ptr %113, align 8, !dbg !987, !tbaa !988
  store i32 %114, ptr %8, align 4, !dbg !989, !tbaa !599, !DIAssignID !990
    #dbg_assign(i32 %114, !296, !DIExpression(), !990, ptr %8, !DIExpression(), !862)
  %115 = call noalias nonnull ptr @gid_to_name(i32 noundef %114) #17, !dbg !991
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32, !dbg !992
  store ptr %115, ptr %116, align 8, !dbg !993, !tbaa !994, !DIAssignID !995
    #dbg_assign(ptr %115, !265, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !995, ptr %116, !DIExpression(), !862)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #17, !dbg !996
  br label %170, !dbg !997

117:                                              ; preds = %94
  %118 = sext i32 %76 to i64, !dbg !998
  %119 = getelementptr inbounds ptr, ptr %1, i64 %118, !dbg !998
  %120 = load ptr, ptr %119, align 8, !dbg !998, !tbaa !595
    #dbg_value(ptr %120, !332, !DIExpression(), !872)
  %121 = load i32, ptr @chown_mode, align 4, !dbg !999, !tbaa !599
  %122 = icmp eq i32 %121, 1, !dbg !1001
  br i1 %122, label %123, label %133, !dbg !1001

123:                                              ; preds = %117
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19, !dbg !1002
  %125 = add i64 %124, 2, !dbg !1004
  %126 = call noalias nonnull ptr @xmalloc(i64 noundef %125) #23, !dbg !1005
    #dbg_value(ptr %126, !332, !DIExpression(), !872)
    #dbg_value(ptr %126, !1006, !DIExpression(), !1014)
    #dbg_value(ptr poison, !1013, !DIExpression(), !1014)
  store i16 58, ptr %126, align 1, !dbg !1016
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1016
  %128 = load i32, ptr @optind, align 4, !dbg !1017, !tbaa !599
  %129 = sext i32 %128 to i64, !dbg !1018
  %130 = getelementptr inbounds ptr, ptr %1, i64 %129, !dbg !1018
  %131 = load ptr, ptr %130, align 8, !dbg !1018, !tbaa !595
    #dbg_value(ptr %127, !1006, !DIExpression(), !1019)
    #dbg_value(ptr %131, !1013, !DIExpression(), !1019)
  %132 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %131), !dbg !1021
  br label %133, !dbg !1022

133:                                              ; preds = %123, %117
  %134 = phi ptr [ %126, %123 ], [ %120, %117 ], !dbg !872
    #dbg_value(ptr %134, !332, !DIExpression(), !872)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17, !dbg !1023
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !1024
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32, !dbg !1025
  %137 = call ptr @parse_user_spec_warn(ptr noundef %134, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %10) #17, !dbg !1026
    #dbg_value(ptr %137, !335, !DIExpression(), !872)
  %138 = load i32, ptr @optind, align 4, !dbg !1027, !tbaa !599
  %139 = sext i32 %138 to i64, !dbg !1029
  %140 = getelementptr inbounds ptr, ptr %1, i64 %139, !dbg !1029
  %141 = load ptr, ptr %140, align 8, !dbg !1029, !tbaa !595
  %142 = icmp eq ptr %134, %141, !dbg !1030
  br i1 %142, label %144, label %143, !dbg !1030

143:                                              ; preds = %133
  call void @free(ptr noundef %134) #17, !dbg !1031
  br label %144, !dbg !1031

144:                                              ; preds = %143, %133
  %145 = icmp eq ptr %137, null, !dbg !1032
  br i1 %145, label %156, label %146, !dbg !1032

146:                                              ; preds = %144
  %147 = load i8, ptr %10, align 1, !dbg !1033, !tbaa !908, !range !910, !noundef !911
  %148 = xor i8 %147, 1, !dbg !1033
  %149 = zext nneg i8 %148 to i32, !dbg !1033
  %150 = load i32, ptr @optind, align 4, !dbg !1033, !tbaa !599
  %151 = sext i32 %150 to i64, !dbg !1033
  %152 = getelementptr inbounds ptr, ptr %1, i64 %151, !dbg !1033
  %153 = load ptr, ptr %152, align 8, !dbg !1033, !tbaa !595
  %154 = call ptr @quote(ptr noundef %153) #17, !dbg !1033
  call void (i32, i32, ptr, ...) @error(i32 noundef %149, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %137, ptr noundef %154) #21, !dbg !1033
  %155 = icmp ne i8 %147, 0, !dbg !1033
  call void @llvm.assume(i1 %155), !dbg !1033
  br label %156, !dbg !1034

156:                                              ; preds = %146, %144
  %157 = load i32, ptr @chown_mode, align 4, !dbg !1034, !tbaa !599
  %158 = icmp eq i32 %157, 0, !dbg !1036
  %159 = load ptr, ptr %135, align 8
  %160 = icmp eq ptr %159, null
  %161 = select i1 %158, i1 %160, i1 false, !dbg !1037
  %162 = load ptr, ptr %136, align 8
  %163 = icmp ne ptr %162, null
  %164 = select i1 %161, i1 %163, i1 false, !dbg !1037
  br i1 %164, label %165, label %167, !dbg !1037

165:                                              ; preds = %156
  %166 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull @.str.24) #17, !dbg !1038
  store ptr %166, ptr %135, align 8, !dbg !1039, !tbaa !984, !DIAssignID !1040
    #dbg_assign(ptr %166, !265, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1040, ptr %135, !DIExpression(), !862)
  br label %167, !dbg !1041

167:                                              ; preds = %165, %156
  %168 = load i32, ptr @optind, align 4, !dbg !1042, !tbaa !599
  %169 = add nsw i32 %168, 1, !dbg !1042
  store i32 %169, ptr @optind, align 4, !dbg !1042, !tbaa !599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17, !dbg !1043
  br label %170

170:                                              ; preds = %167, %112
  %171 = load i8, ptr %17, align 4, !dbg !1044, !tbaa !914, !range !910, !noundef !911
  %172 = trunc nuw i8 %171 to i1, !dbg !1044
  %173 = and i1 %21, %172, !dbg !1046
  br i1 %173, label %174, label %183, !dbg !1046

174:                                              ; preds = %170
  %175 = call ptr @get_root_dev_ino(ptr noundef nonnull @main.dev_ino_buf) #17, !dbg !1047
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1049
  store ptr %175, ptr %176, align 8, !dbg !1050, !tbaa !1051, !DIAssignID !1052
    #dbg_assign(ptr %175, !265, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1052, ptr %176, !DIExpression(), !862)
  %177 = icmp eq ptr %175, null, !dbg !1053
  br i1 %177, label %178, label %183, !dbg !1053

178:                                              ; preds = %174
  %179 = tail call ptr @__errno_location() #20, !dbg !1055
  %180 = load i32, ptr %179, align 4, !dbg !1055, !tbaa !599
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17, !dbg !1055
  %182 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.37) #17, !dbg !1055
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %180, ptr noundef %181, ptr noundef %182) #21, !dbg !1055
  unreachable, !dbg !1055

183:                                              ; preds = %170, %174
  %184 = or i32 %72, 1024, !dbg !1056
    #dbg_value(i32 %184, !263, !DIExpression(), !862)
  %185 = load i32, ptr @optind, align 4, !dbg !1057, !tbaa !599
  %186 = sext i32 %185 to i64, !dbg !1058
  %187 = getelementptr inbounds ptr, ptr %1, i64 %186, !dbg !1058
  %188 = load i32, ptr %7, align 4, !dbg !1059, !tbaa !599
  %189 = load i32, ptr %8, align 4, !dbg !1060, !tbaa !599
  %190 = load i32, ptr %3, align 4, !dbg !1061, !tbaa !599
  %191 = load i32, ptr %4, align 4, !dbg !1062, !tbaa !599
  %192 = call zeroext i1 @chown_files(ptr noundef nonnull %187, i32 noundef %184, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull %5) #17, !dbg !1063
    #dbg_value(i1 %192, !339, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !862)
  %193 = xor i1 %192, true, !dbg !1064
  %194 = zext i1 %193 to i32, !dbg !1064
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17, !dbg !1065
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17, !dbg !1065
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17, !dbg !1065
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !1065
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !dbg !1065
  ret i32 %194, !dbg !1064
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1066 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1068 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1072 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1075 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1076 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !1080 void @chopt_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1084 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1090 ptr @parse_user_spec_warn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1097 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1101 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1105 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1109 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1112 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1118 ptr @__errno_location() local_unnamed_addr #9

declare !dbg !1122 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1125 noalias nonnull ptr @uid_to_name(i32 noundef) local_unnamed_addr #2

declare !dbg !1128 noalias nonnull ptr @gid_to_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1131 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare !dbg !1134 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1138 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare !dbg !1141 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !1142 ptr @get_root_dev_ino(ptr noundef) local_unnamed_addr #2

declare !dbg !1146 zeroext i1 @chown_files(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!135}
!llvm.ident = !{!572}
!llvm.module.flags = !{!573, !574, !575, !576, !577, !578, !579}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/chown.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a02eccf22a7d82d4fc209d7ee0d5491e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 656, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 82)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 18)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1160, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 145)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 864, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 108)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !19, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !19, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 77)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 63)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 71)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 141)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1296, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 162)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2128, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 266)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 76)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 67)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !24, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 73)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 3)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 50)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 62)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1536, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 192)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1608, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 201)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1064, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 133)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 10)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 24)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !130, isLocal: true, isDefinition: true)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 9)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "reference_file", scope: !135, file: !2, line: 41, type: !192, isLocal: true, isDefinition: true)
!135 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !136, retainedTypes: !191, globals: !201, splitDebugInlining: false, nameTableKind: None)
!136 = !{!137, !143, !149, !156, !162, !176}
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chown_modes", file: !138, line: 1, baseType: !139, size: 32, elements: !140)
!138 = !DIFile(filename: "src/chown.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "50ba9cc23f94a0654dc79a8cbc8f764f")
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !{!141, !142}
!141 = !DIEnumerator(name: "CHOWN_CHOWN", value: 0)
!142 = !DIEnumerator(name: "CHOWN_CHGRP", value: 1)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Verbosity", file: !144, line: 32, baseType: !139, size: 32, elements: !145)
!144 = !DIFile(filename: "src/chown-core.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a6be4c36df40aa37134c0db7329b7a85")
!145 = !{!146, !147, !148}
!146 = !DIEnumerator(name: "V_high", value: 0)
!147 = !DIEnumerator(name: "V_changes_only", value: 1)
!148 = !DIEnumerator(name: "V_off", value: 2)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 45, baseType: !139, size: 32, elements: !150)
!150 = !{!151, !152, !153, !154, !155}
!151 = !DIEnumerator(name: "DEREFERENCE_OPTION", value: 128)
!152 = !DIEnumerator(name: "FROM_OPTION", value: 129)
!153 = !DIEnumerator(name: "NO_PRESERVE_ROOT", value: 130)
!154 = !DIEnumerator(name: "PRESERVE_ROOT", value: 131)
!155 = !DIEnumerator(name: "REFERENCE_FILE_OPTION", value: 132)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 351, baseType: !158, size: 32, elements: !159)
!157 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!158 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!159 = !{!160, !161}
!160 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!161 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !163, line: 42, baseType: !139, size: 32, elements: !164)
!163 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!165 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!166 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!167 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!168 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!169 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!170 = !DIEnumerator(name: "c_quoting_style", value: 5)
!171 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!172 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!173 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!174 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!175 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !177, line: 46, baseType: !139, size: 32, elements: !178)
!177 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!179 = !DIEnumerator(name: "_ISupper", value: 256)
!180 = !DIEnumerator(name: "_ISlower", value: 512)
!181 = !DIEnumerator(name: "_ISalpha", value: 1024)
!182 = !DIEnumerator(name: "_ISdigit", value: 2048)
!183 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!184 = !DIEnumerator(name: "_ISspace", value: 8192)
!185 = !DIEnumerator(name: "_ISprint", value: 16384)
!186 = !DIEnumerator(name: "_ISgraph", value: 32768)
!187 = !DIEnumerator(name: "_ISblank", value: 1)
!188 = !DIEnumerator(name: "_IScntrl", value: 2)
!189 = !DIEnumerator(name: "_ISpunct", value: 4)
!190 = !DIEnumerator(name: "_ISalnum", value: 8)
!191 = !{!192, !193, !158, !194, !195, !198, !200}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!194 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !196, line: 18, baseType: !197)
!196 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!197 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!200 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!201 = !{!0, !7, !12, !17, !22, !27, !32, !34, !36, !41, !46, !51, !56, !61, !66, !71, !76, !78, !83, !88, !93, !98, !103, !108, !113, !118, !123, !128, !202, !207, !212, !217, !222, !227, !229, !234, !239, !244, !340, !133, !342, !421, !426, !428, !433, !435, !437, !439, !441, !443, !445, !447, !449, !451, !456, !458, !460, !462, !464, !466, !468, !473, !478, !483, !488, !490, !492, !494, !496, !501, !506, !508, !513, !515, !520, !522, !527, !529, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560}
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !2, line: 252, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 7)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 14)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 16)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 13)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 42)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !214, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 25)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 311, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 31)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 328, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 2)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "dev_ino_buf", scope: !246, file: !2, line: 353, type: !272, isLocal: true, isDefinition: true)
!246 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 178, type: !247, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !250)
!247 = !DISubroutineType(types: !248)
!248 = !{!158, !158, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!250 = !{!251, !252, !253, !255, !260, !263, !264, !265, !285, !286, !290, !291, !295, !296, !297, !332, !334, !335, !336, !339}
!251 = !DILocalVariable(name: "argc", arg: 1, scope: !246, file: !2, line: 178, type: !158)
!252 = !DILocalVariable(name: "argv", arg: 2, scope: !246, file: !2, line: 178, type: !249)
!253 = !DILocalVariable(name: "preserve_root", scope: !246, file: !2, line: 180, type: !254)
!254 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!255 = !DILocalVariable(name: "required_uid", scope: !246, file: !2, line: 184, type: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !257, line: 79, baseType: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !259, line: 146, baseType: !139)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!260 = !DILocalVariable(name: "required_gid", scope: !246, file: !2, line: 185, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !257, line: 64, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !259, line: 147, baseType: !139)
!263 = !DILocalVariable(name: "bit_flags", scope: !246, file: !2, line: 188, type: !158)
!264 = !DILocalVariable(name: "dereference", scope: !246, file: !2, line: 192, type: !158)
!265 = !DILocalVariable(name: "chopt", scope: !246, file: !2, line: 194, type: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chown_option", file: !144, line: 44, size: 320, elements: !267)
!267 = !{!268, !269, !270, !281, !282, !283, !284}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "verbosity", scope: !266, file: !144, line: 47, baseType: !143, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "recurse", scope: !266, file: !144, line: 50, baseType: !254, size: 8, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "root_dev_ino", scope: !266, file: !144, line: 54, baseType: !271, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !273, line: 30, size: 128, elements: !274)
!273 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!274 = !{!275, !278}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !272, file: !273, line: 32, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !257, line: 47, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !259, line: 148, baseType: !197)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !272, file: !273, line: 33, baseType: !279, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !257, line: 59, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !259, line: 145, baseType: !197)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "affect_symlink_referent", scope: !266, file: !144, line: 57, baseType: !254, size: 8, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "force_silent", scope: !266, file: !144, line: 60, baseType: !254, size: 8, offset: 136)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "user_name", scope: !266, file: !144, line: 63, baseType: !192, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "group_name", scope: !266, file: !144, line: 66, baseType: !192, size: 64, offset: 256)
!285 = !DILocalVariable(name: "optc", scope: !246, file: !2, line: 206, type: !158)
!286 = !DILocalVariable(name: "warn", scope: !287, file: !2, line: 247, type: !254)
!287 = distinct !DILexicalBlock(scope: !288, file: !2, line: 246, column: 11)
!288 = distinct !DILexicalBlock(scope: !289, file: !2, line: 211, column: 9)
!289 = distinct !DILexicalBlock(scope: !246, file: !2, line: 209, column: 5)
!290 = !DILocalVariable(name: "e", scope: !287, file: !2, line: 248, type: !198)
!291 = !DILocalVariable(name: "__errstatus", scope: !292, file: !2, line: 252, type: !294)
!292 = distinct !DILexicalBlock(scope: !293, file: !2, line: 252, column: 15)
!293 = distinct !DILexicalBlock(scope: !287, file: !2, line: 251, column: 17)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!295 = !DILocalVariable(name: "uid", scope: !246, file: !2, line: 304, type: !256)
!296 = !DILocalVariable(name: "gid", scope: !246, file: !2, line: 305, type: !261)
!297 = !DILocalVariable(name: "ref_stats", scope: !298, file: !2, line: 309, type: !300)
!298 = distinct !DILexicalBlock(scope: !299, file: !2, line: 308, column: 5)
!299 = distinct !DILexicalBlock(scope: !246, file: !2, line: 307, column: 7)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !301, line: 26, size: 1152, elements: !302)
!301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!302 = !{!303, !304, !305, !307, !309, !310, !311, !312, !313, !316, !318, !320, !328, !329, !330}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !300, file: !301, line: 31, baseType: !280, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !300, file: !301, line: 36, baseType: !277, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !300, file: !301, line: 44, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !259, line: 151, baseType: !197)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !300, file: !301, line: 45, baseType: !308, size: 32, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !259, line: 150, baseType: !139)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !300, file: !301, line: 47, baseType: !258, size: 32, offset: 224)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !300, file: !301, line: 48, baseType: !262, size: 32, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !300, file: !301, line: 50, baseType: !158, size: 32, offset: 288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !300, file: !301, line: 52, baseType: !280, size: 64, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !300, file: !301, line: 57, baseType: !314, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !259, line: 152, baseType: !315)
!315 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !300, file: !301, line: 61, baseType: !317, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !259, line: 175, baseType: !315)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !300, file: !301, line: 63, baseType: !319, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !259, line: 180, baseType: !315)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !300, file: !301, line: 74, baseType: !321, size: 128, offset: 576)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !322, line: 11, size: 128, elements: !323)
!322 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !321, file: !322, line: 16, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !259, line: 160, baseType: !315)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !321, file: !322, line: 21, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !259, line: 197, baseType: !315)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !300, file: !301, line: 75, baseType: !321, size: 128, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !300, file: !301, line: 76, baseType: !321, size: 128, offset: 832)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !300, file: !301, line: 89, baseType: !331, size: 192, offset: 960)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 192, elements: !86)
!332 = !DILocalVariable(name: "ug", scope: !333, file: !2, line: 324, type: !192)
!333 = distinct !DILexicalBlock(scope: !299, file: !2, line: 323, column: 5)
!334 = !DILocalVariable(name: "warn", scope: !333, file: !2, line: 331, type: !254)
!335 = !DILocalVariable(name: "e", scope: !333, file: !2, line: 332, type: !198)
!336 = !DILocalVariable(name: "__errstatus", scope: !337, file: !2, line: 340, type: !294)
!337 = distinct !DILexicalBlock(scope: !338, file: !2, line: 340, column: 9)
!338 = distinct !DILexicalBlock(scope: !333, file: !2, line: 339, column: 11)
!339 = !DILocalVariable(name: "ok", scope: !246, file: !2, line: 361, type: !254)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !241, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !344, file: !157, line: 589, type: !158, isLocal: true, isDefinition: true)
!344 = distinct !DISubprogram(name: "oputs_", scope: !157, file: !157, line: 587, type: !345, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !347)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !198, !198}
!347 = !{!348, !349, !350, !353, !354, !355, !356, !360, !361, !362, !363, !365, !415, !416, !417, !419, !420}
!348 = !DILocalVariable(name: "program", arg: 1, scope: !344, file: !157, line: 587, type: !198)
!349 = !DILocalVariable(name: "option", arg: 2, scope: !344, file: !157, line: 587, type: !198)
!350 = !DILocalVariable(name: "term", scope: !351, file: !157, line: 599, type: !198)
!351 = distinct !DILexicalBlock(scope: !352, file: !157, line: 596, column: 5)
!352 = distinct !DILexicalBlock(scope: !344, file: !157, line: 595, column: 7)
!353 = !DILocalVariable(name: "double_space", scope: !344, file: !157, line: 608, type: !254)
!354 = !DILocalVariable(name: "first_word", scope: !344, file: !157, line: 609, type: !198)
!355 = !DILocalVariable(name: "option_text", scope: !344, file: !157, line: 610, type: !198)
!356 = !DILocalVariable(name: "s", scope: !357, file: !157, line: 622, type: !198)
!357 = distinct !DILexicalBlock(scope: !358, file: !157, line: 619, column: 5)
!358 = distinct !DILexicalBlock(scope: !359, file: !157, line: 618, column: 12)
!359 = distinct !DILexicalBlock(scope: !344, file: !157, line: 611, column: 7)
!360 = !DILocalVariable(name: "spaces", scope: !357, file: !157, line: 623, type: !195)
!361 = !DILocalVariable(name: "anchor_len", scope: !344, file: !157, line: 634, type: !195)
!362 = !DILocalVariable(name: "desc_text", scope: !344, file: !157, line: 639, type: !198)
!363 = !DILocalVariable(name: "__ptr", scope: !364, file: !157, line: 658, type: !198)
!364 = distinct !DILexicalBlock(scope: !344, file: !157, line: 658, column: 3)
!365 = !DILocalVariable(name: "__stream", scope: !364, file: !157, line: 658, type: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !368, line: 7, baseType: !369)
!368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !370, line: 49, size: 1728, elements: !371)
!370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !387, !389, !390, !391, !392, !393, !395, !396, !399, !401, !404, !407, !408, !409, !410, !411}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !369, file: !370, line: 51, baseType: !158, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !369, file: !370, line: 54, baseType: !192, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !369, file: !370, line: 55, baseType: !192, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !369, file: !370, line: 56, baseType: !192, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !369, file: !370, line: 57, baseType: !192, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !369, file: !370, line: 58, baseType: !192, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !369, file: !370, line: 59, baseType: !192, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !369, file: !370, line: 60, baseType: !192, size: 64, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !369, file: !370, line: 61, baseType: !192, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !369, file: !370, line: 64, baseType: !192, size: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !369, file: !370, line: 65, baseType: !192, size: 64, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !369, file: !370, line: 66, baseType: !192, size: 64, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !369, file: !370, line: 68, baseType: !385, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !370, line: 36, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !369, file: !370, line: 70, baseType: !388, size: 64, offset: 832)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !369, file: !370, line: 72, baseType: !158, size: 32, offset: 896)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !369, file: !370, line: 73, baseType: !158, size: 32, offset: 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !369, file: !370, line: 74, baseType: !314, size: 64, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !369, file: !370, line: 77, baseType: !194, size: 16, offset: 1024)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !369, file: !370, line: 78, baseType: !394, size: 8, offset: 1040)
!394 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !369, file: !370, line: 79, baseType: !115, size: 8, offset: 1048)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !369, file: !370, line: 81, baseType: !397, size: 64, offset: 1088)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !370, line: 43, baseType: null)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !369, file: !370, line: 89, baseType: !400, size: 64, offset: 1152)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !259, line: 153, baseType: !315)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !369, file: !370, line: 91, baseType: !402, size: 64, offset: 1216)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !370, line: 37, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !369, file: !370, line: 92, baseType: !405, size: 64, offset: 1280)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !370, line: 38, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !369, file: !370, line: 93, baseType: !388, size: 64, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !369, file: !370, line: 94, baseType: !193, size: 64, offset: 1408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !369, file: !370, line: 95, baseType: !195, size: 64, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !369, file: !370, line: 96, baseType: !158, size: 32, offset: 1536)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !369, file: !370, line: 98, baseType: !412, size: 160, offset: 1568)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 20)
!415 = !DILocalVariable(name: "__cnt", scope: !364, file: !157, line: 658, type: !195)
!416 = !DILocalVariable(name: "url_program", scope: !344, file: !157, line: 662, type: !198)
!417 = !DILocalVariable(name: "__ptr", scope: !418, file: !157, line: 700, type: !198)
!418 = distinct !DILexicalBlock(scope: !344, file: !157, line: 700, column: 3)
!419 = !DILocalVariable(name: "__stream", scope: !418, file: !157, line: 700, type: !366)
!420 = !DILocalVariable(name: "__cnt", scope: !418, file: !157, line: 700, type: !195)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !157, line: 599, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 5)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !157, line: 600, type: !423, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !157, line: 609, type: !430, isLocal: true, isDefinition: true)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 4)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !157, line: 634, type: !19, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !157, line: 662, type: !241, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !157, line: 662, type: !423, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !157, line: 663, type: !430, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !157, line: 663, type: !85, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !157, line: 664, type: !423, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !157, line: 665, type: !19, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !157, line: 665, type: !19, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !157, line: 666, type: !204, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !157, line: 667, type: !453, isLocal: true, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 8)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !157, line: 668, type: !120, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !157, line: 669, type: !120, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !157, line: 670, type: !120, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !157, line: 671, type: !120, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !157, line: 677, type: !204, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !157, line: 678, type: !120, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !157, line: 683, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 17)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !157, line: 683, type: !475, isLocal: true, isDefinition: true)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 40)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !157, line: 690, type: !480, isLocal: true, isDefinition: true)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 15)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !157, line: 690, type: !485, isLocal: true, isDefinition: true)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 61)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !157, line: 693, type: !85, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !157, line: 697, type: !423, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !157, line: 702, type: !423, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !157, line: 705, type: !453, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !157, line: 815, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1464, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 183)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !157, line: 822, type: !503, isLocal: true, isDefinition: true)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 83)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !157, line: 826, type: !48, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !157, line: 830, type: !510, isLocal: true, isDefinition: true)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !511)
!511 = !{!512}
!512 = !DISubrange(count: 51)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !157, line: 853, type: !214, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !157, line: 854, type: !517, isLocal: true, isDefinition: true)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !518)
!518 = !{!519}
!519 = !DISubrange(count: 22)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !157, line: 855, type: !480, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !157, line: 877, type: !524, isLocal: true, isDefinition: true)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 27)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !157, line: 879, type: !510, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !157, line: 879, type: !531, isLocal: true, isDefinition: true)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 12)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !120, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !453, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !531, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !423, isLocal: true, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !480, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !470, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !209, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !19, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !204, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !120, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !453, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !423, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !453, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "long_options", scope: !135, file: !2, line: 54, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 3584, elements: !210)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !565, line: 50, size: 256, elements: !566)
!565 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!566 = !{!567, !568, !569, !571}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !564, file: !565, line: 52, baseType: !198, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !564, file: !565, line: 55, baseType: !158, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !565, line: 56, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !564, file: !565, line: 57, baseType: !158, size: 32, offset: 192)
!572 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!573 = !{i32 7, !"Dwarf Version", i32 5}
!574 = !{i32 2, !"Debug Info Version", i32 3}
!575 = !{i32 1, !"wchar_size", i32 4}
!576 = !{i32 8, !"PIC Level", i32 2}
!577 = !{i32 7, !"PIE Level", i32 2}
!578 = !{i32 7, !"uwtable", i32 2}
!579 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!580 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 73, type: !581, scopeLine: 74, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !583)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !158}
!583 = !{!584}
!584 = !DILocalVariable(name: "status", arg: 1, scope: !580, file: !2, line: 73, type: !158)
!585 = !DILocation(line: 0, scope: !580)
!586 = !DILocation(line: 75, column: 14, scope: !587)
!587 = distinct !DILexicalBlock(scope: !580, file: !2, line: 75, column: 7)
!588 = !DILocation(line: 76, column: 5, scope: !589)
!589 = distinct !DILexicalBlock(scope: !587, file: !2, line: 76, column: 5)
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTS8_IO_FILE", !592, i64 0}
!592 = !{!"any pointer", !593, i64 0}
!593 = !{!"omnipotent char", !594, i64 0}
!594 = !{!"Simple C/C++ TBAA"}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 omnipotent char", !592, i64 0}
!597 = !DILocation(line: 79, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !587, file: !2, line: 78, column: 5)
!599 = !{!600, !600, i64 0}
!600 = !{!"int", !593, i64 0}
!601 = !DILocation(line: 86, column: 11, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !2, line: 86, column: 11)
!603 = !DILocation(line: 86, column: 22, scope: !602)
!604 = !DILocation(line: 0, scope: !602)
!605 = !DILocation(line: 98, column: 7, scope: !598)
!606 = !DILocation(line: 102, column: 7, scope: !598)
!607 = !DILocation(line: 106, column: 7, scope: !598)
!608 = !DILocation(line: 110, column: 7, scope: !598)
!609 = !DILocation(line: 115, column: 7, scope: !598)
!610 = !DILocation(line: 120, column: 7, scope: !598)
!611 = !DILocation(line: 127, column: 7, scope: !598)
!612 = !DILocation(line: 131, column: 7, scope: !598)
!613 = !DILocation(line: 135, column: 7, scope: !598)
!614 = !DILocation(line: 140, column: 7, scope: !598)
!615 = !DILocation(line: 144, column: 7, scope: !598)
!616 = !DILocalVariable(name: "program", arg: 1, scope: !617, file: !157, line: 813, type: !198)
!617 = distinct !DISubprogram(name: "emit_symlink_recurse_options_", scope: !157, file: !157, line: 813, type: !345, scopeLine: 814, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !618)
!618 = !{!616, !619}
!619 = !DILocalVariable(name: "default_opt", arg: 2, scope: !617, file: !157, line: 813, type: !198)
!620 = !DILocation(line: 0, scope: !617, inlinedAt: !621)
!621 = distinct !DILocation(line: 144, column: 7, scope: !598)
!622 = !DILocation(line: 815, column: 7, scope: !617, inlinedAt: !621)
!623 = !DILocation(line: 822, column: 24, scope: !617, inlinedAt: !621)
!624 = !DILocation(line: 822, column: 7, scope: !617, inlinedAt: !621)
!625 = !DILocation(line: 826, column: 24, scope: !617, inlinedAt: !621)
!626 = !DILocation(line: 826, column: 7, scope: !617, inlinedAt: !621)
!627 = !DILocation(line: 830, column: 24, scope: !617, inlinedAt: !621)
!628 = !DILocation(line: 830, column: 7, scope: !617, inlinedAt: !621)
!629 = !DILocation(line: 145, column: 7, scope: !598)
!630 = !DILocation(line: 146, column: 7, scope: !598)
!631 = !DILocation(line: 147, column: 11, scope: !632)
!632 = distinct !DILexicalBlock(scope: !598, file: !2, line: 147, column: 11)
!633 = !DILocation(line: 147, column: 22, scope: !632)
!634 = !DILocation(line: 148, column: 9, scope: !632)
!635 = !DILocation(line: 155, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !598, file: !2, line: 155, column: 11)
!637 = !DILocation(line: 155, column: 22, scope: !636)
!638 = !DILocation(line: 156, column: 9, scope: !636)
!639 = !DILocation(line: 165, column: 9, scope: !636)
!640 = !DILocation(line: 172, column: 28, scope: !598)
!641 = !DILocalVariable(name: "program", arg: 1, scope: !642, file: !157, line: 850, type: !198)
!642 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !157, file: !157, line: 850, type: !643, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !645)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !198}
!645 = !{!641, !646, !653, !654, !656}
!646 = !DILocalVariable(name: "infomap", scope: !642, file: !157, line: 852, type: !647)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !648, size: 896, elements: !205)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !642, file: !157, line: 852, size: 128, elements: !650)
!650 = !{!651, !652}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !649, file: !157, line: 852, baseType: !198, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !649, file: !157, line: 852, baseType: !198, size: 64, offset: 64)
!653 = !DILocalVariable(name: "node", scope: !642, file: !157, line: 862, type: !198)
!654 = !DILocalVariable(name: "map_prog", scope: !642, file: !157, line: 863, type: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!656 = !DILocalVariable(name: "url_program", scope: !642, file: !157, line: 876, type: !198)
!657 = !DILocation(line: 0, scope: !642, inlinedAt: !658)
!658 = distinct !DILocation(line: 172, column: 7, scope: !598)
!659 = distinct !DIAssignID()
!660 = !DILocalVariable(name: "__s1", arg: 1, scope: !661, file: !662, line: 1359, type: !198)
!661 = distinct !DISubprogram(name: "streq", scope: !662, file: !662, line: 1359, type: !663, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !665)
!662 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!663 = !DISubroutineType(types: !664)
!664 = !{!254, !198, !198}
!665 = !{!660, !666}
!666 = !DILocalVariable(name: "__s2", arg: 2, scope: !661, file: !662, line: 1359, type: !198)
!667 = !DILocation(line: 0, scope: !661, inlinedAt: !668)
!668 = distinct !DILocation(line: 865, column: 33, scope: !642, inlinedAt: !658)
!669 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !668)
!670 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !668)
!671 = !DILocation(line: 865, column: 3, scope: !642, inlinedAt: !658)
!672 = !DILocation(line: 868, column: 17, scope: !673, inlinedAt: !658)
!673 = distinct !DILexicalBlock(scope: !642, file: !157, line: 868, column: 7)
!674 = !{!675, !596, i64 8}
!675 = !{!"infomap", !596, i64 0, !596, i64 8}
!676 = !DILocation(line: 871, column: 3, scope: !642, inlinedAt: !658)
!677 = !DILocation(line: 0, scope: !661, inlinedAt: !678)
!678 = distinct !DILocation(line: 876, column: 29, scope: !642, inlinedAt: !658)
!679 = !DILocation(line: 868, column: 7, scope: !673, inlinedAt: !658)
!680 = !DILocation(line: 877, column: 3, scope: !642, inlinedAt: !658)
!681 = !DILocation(line: 879, column: 3, scope: !642, inlinedAt: !658)
!682 = !DILocation(line: 174, column: 3, scope: !580)
!683 = !DISubprogram(name: "dcgettext", scope: !684, file: !684, line: 51, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!685 = !DISubroutineType(types: !686)
!686 = !{!192, !198, !198, !158}
!687 = !DISubprogram(name: "__fprintf_chk", scope: !688, file: !688, line: 49, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!689 = !DISubroutineType(types: !690)
!690 = !{!158, !691, !158, !692, null}
!691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !366)
!692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!693 = !DISubprogram(name: "__printf_chk", scope: !688, file: !688, line: 52, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!158, !158, !692, null}
!696 = !DISubprogram(name: "fputs_unlocked", scope: !697, file: !697, line: 755, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!698 = !DISubroutineType(types: !699)
!699 = !{!158, !692, !691}
!700 = !DILocation(line: 0, scope: !344)
!701 = !DILocation(line: 595, column: 7, scope: !352)
!702 = !DILocation(line: 595, column: 19, scope: !352)
!703 = !DILocation(line: 599, column: 26, scope: !351)
!704 = !DILocation(line: 0, scope: !351)
!705 = !DILocation(line: 600, column: 23, scope: !351)
!706 = !DILocation(line: 600, column: 28, scope: !351)
!707 = !DILocation(line: 600, column: 32, scope: !351)
!708 = !{!593, !593, i64 0}
!709 = !DILocation(line: 600, column: 38, scope: !351)
!710 = !DILocation(line: 0, scope: !661, inlinedAt: !711)
!711 = distinct !DILocation(line: 600, column: 41, scope: !351)
!712 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !711)
!713 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !711)
!714 = !DILocation(line: 600, column: 19, scope: !351)
!715 = !DILocation(line: 601, column: 5, scope: !351)
!716 = !DILocation(line: 602, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !344, file: !157, line: 602, column: 7)
!718 = !DILocation(line: 609, column: 37, scope: !344)
!719 = !DILocation(line: 609, column: 35, scope: !344)
!720 = !DILocation(line: 610, column: 29, scope: !344)
!721 = !DILocation(line: 611, column: 8, scope: !359)
!722 = !DILocation(line: 611, column: 7, scope: !359)
!723 = !DILocation(line: 0, scope: !357)
!724 = !DILocation(line: 618, column: 24, scope: !358)
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 short", !592, i64 0}
!727 = !DILocation(line: 624, column: 7, scope: !357)
!728 = !DILocation(line: 625, column: 21, scope: !357)
!729 = !{!730, !730, i64 0}
!730 = !{!"short", !593, i64 0}
!731 = !DILocation(line: 625, column: 19, scope: !357)
!732 = !DILocation(line: 625, column: 16, scope: !357)
!733 = !DILocation(line: 624, column: 16, scope: !357)
!734 = !DILocation(line: 624, column: 30, scope: !357)
!735 = distinct !{!735, !727, !728, !736}
!736 = !{!"llvm.loop.mustprogress"}
!737 = !DILocation(line: 626, column: 18, scope: !738)
!738 = distinct !DILexicalBlock(scope: !357, file: !157, line: 626, column: 11)
!739 = !DILocation(line: 634, column: 23, scope: !344)
!740 = !DILocation(line: 639, column: 39, scope: !344)
!741 = !DILocation(line: 640, column: 3, scope: !344)
!742 = !DILocation(line: 640, column: 10, scope: !344)
!743 = !DILocation(line: 640, column: 21, scope: !344)
!744 = !DILocation(line: 642, column: 44, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !157, line: 642, column: 11)
!746 = distinct !DILexicalBlock(scope: !344, file: !157, line: 641, column: 5)
!747 = !DILocation(line: 642, column: 32, scope: !745)
!748 = !DILocation(line: 642, column: 49, scope: !745)
!749 = !DILocation(line: 642, column: 29, scope: !745)
!750 = !DILocation(line: 644, column: 11, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !157, line: 644, column: 11)
!752 = !DILocation(line: 646, column: 26, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !157, line: 646, column: 15)
!754 = distinct !DILexicalBlock(scope: !751, file: !157, line: 645, column: 9)
!755 = !DILocation(line: 646, column: 34, scope: !753)
!756 = !DILocation(line: 646, column: 37, scope: !753)
!757 = !DILocation(line: 654, column: 16, scope: !746)
!758 = distinct !{!758, !741, !759, !736}
!759 = !DILocation(line: 655, column: 5, scope: !344)
!760 = !DILocation(line: 658, column: 3, scope: !344)
!761 = !DILocation(line: 0, scope: !661, inlinedAt: !762)
!762 = distinct !DILocation(line: 662, column: 31, scope: !344)
!763 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !762)
!764 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !762)
!765 = !DILocation(line: 662, column: 31, scope: !344)
!766 = !DILocation(line: 0, scope: !661, inlinedAt: !767)
!767 = distinct !DILocation(line: 663, column: 31, scope: !344)
!768 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !767)
!769 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !767)
!770 = !DILocation(line: 663, column: 31, scope: !344)
!771 = !DILocation(line: 0, scope: !661, inlinedAt: !772)
!772 = distinct !DILocation(line: 664, column: 31, scope: !344)
!773 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !772)
!774 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !772)
!775 = !DILocation(line: 664, column: 31, scope: !344)
!776 = !DILocation(line: 0, scope: !661, inlinedAt: !777)
!777 = distinct !DILocation(line: 665, column: 31, scope: !344)
!778 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !777)
!779 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !777)
!780 = !DILocation(line: 665, column: 31, scope: !344)
!781 = !DILocation(line: 0, scope: !661, inlinedAt: !782)
!782 = distinct !DILocation(line: 666, column: 31, scope: !344)
!783 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !782)
!784 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !782)
!785 = !DILocation(line: 666, column: 31, scope: !344)
!786 = !DILocation(line: 0, scope: !661, inlinedAt: !787)
!787 = distinct !DILocation(line: 667, column: 31, scope: !344)
!788 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !787)
!789 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !787)
!790 = !DILocation(line: 667, column: 31, scope: !344)
!791 = !DILocation(line: 0, scope: !661, inlinedAt: !792)
!792 = distinct !DILocation(line: 668, column: 31, scope: !344)
!793 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !792)
!794 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !792)
!795 = !DILocation(line: 668, column: 31, scope: !344)
!796 = !DILocation(line: 0, scope: !661, inlinedAt: !797)
!797 = distinct !DILocation(line: 669, column: 31, scope: !344)
!798 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !797)
!799 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !797)
!800 = !DILocation(line: 669, column: 31, scope: !344)
!801 = !DILocation(line: 0, scope: !661, inlinedAt: !802)
!802 = distinct !DILocation(line: 670, column: 31, scope: !344)
!803 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !802)
!804 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !802)
!805 = !DILocation(line: 670, column: 31, scope: !344)
!806 = !DILocation(line: 0, scope: !661, inlinedAt: !807)
!807 = distinct !DILocation(line: 671, column: 31, scope: !344)
!808 = !DILocation(line: 1361, column: 11, scope: !661, inlinedAt: !807)
!809 = !DILocation(line: 1361, column: 10, scope: !661, inlinedAt: !807)
!810 = !DILocation(line: 671, column: 31, scope: !344)
!811 = !DILocation(line: 677, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !344, file: !157, line: 677, column: 7)
!813 = !DILocation(line: 678, column: 7, scope: !812)
!814 = !DILocation(line: 678, column: 10, scope: !812)
!815 = !DILocation(line: 683, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !812, file: !157, line: 679, column: 5)
!817 = !DILocation(line: 685, column: 5, scope: !816)
!818 = !DILocation(line: 690, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !812, file: !157, line: 687, column: 5)
!820 = !DILocation(line: 693, column: 3, scope: !344)
!821 = !DILocation(line: 697, column: 3, scope: !344)
!822 = !DILocation(line: 700, column: 3, scope: !344)
!823 = !DILocation(line: 702, column: 3, scope: !344)
!824 = !DILocation(line: 705, column: 3, scope: !344)
!825 = !DILocation(line: 710, column: 1, scope: !344)
!826 = !DISubprogram(name: "emit_bug_reporting_address", scope: !827, file: !827, line: 77, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!828 = !DISubroutineType(types: !829)
!829 = !{null}
!830 = !DISubprogram(name: "exit", scope: !831, file: !831, line: 756, type: !581, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!831 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!832 = !DISubprogram(name: "getenv", scope: !831, file: !831, line: 773, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!192, !198}
!835 = !DISubprogram(name: "strcmp", scope: !836, file: !836, line: 156, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!837 = !DISubroutineType(types: !838)
!838 = !{!158, !198, !198}
!839 = !DISubprogram(name: "strspn", scope: !836, file: !836, line: 297, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!197, !198, !198}
!842 = !DISubprogram(name: "strchr", scope: !836, file: !836, line: 246, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!192, !198, !158}
!845 = !DISubprogram(name: "__ctype_b_loc", scope: !177, file: !177, line: 79, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!851 = !DISubprogram(name: "strcspn", scope: !836, file: !836, line: 293, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "fwrite_unlocked", scope: !697, file: !697, line: 769, type: !853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!195, !855, !195, !195, !691}
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!858 = !DISubprogram(name: "strncmp", scope: !836, file: !836, line: 159, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!158, !198, !198, !195}
!861 = distinct !DIAssignID()
!862 = !DILocation(line: 0, scope: !246)
!863 = distinct !DIAssignID()
!864 = distinct !DIAssignID()
!865 = distinct !DIAssignID()
!866 = !DILocation(line: 0, scope: !287)
!867 = distinct !DIAssignID()
!868 = distinct !DIAssignID()
!869 = distinct !DIAssignID()
!870 = !DILocation(line: 0, scope: !298)
!871 = distinct !DIAssignID()
!872 = !DILocation(line: 0, scope: !333)
!873 = !DILocation(line: 184, column: 3, scope: !246)
!874 = !DILocation(line: 184, column: 9, scope: !246)
!875 = distinct !DIAssignID()
!876 = !DILocation(line: 185, column: 3, scope: !246)
!877 = !DILocation(line: 185, column: 9, scope: !246)
!878 = distinct !DIAssignID()
!879 = !DILocation(line: 194, column: 3, scope: !246)
!880 = !DILocation(line: 197, column: 21, scope: !246)
!881 = !DILocation(line: 197, column: 3, scope: !246)
!882 = !DILocation(line: 198, column: 3, scope: !246)
!883 = !DILocation(line: 199, column: 3, scope: !246)
!884 = !DILocation(line: 200, column: 3, scope: !246)
!885 = !DILocation(line: 202, column: 3, scope: !246)
!886 = !DILocation(line: 204, column: 3, scope: !246)
!887 = !DILocation(line: 207, column: 3, scope: !246)
!888 = !DILocation(line: 192, column: 7, scope: !246)
!889 = !DILocation(line: 188, column: 7, scope: !246)
!890 = !DILocation(line: 180, column: 8, scope: !246)
!891 = !DILocation(line: 207, column: 18, scope: !246)
!892 = distinct !{!892, !887, !893, !736}
!893 = !DILocation(line: 277, column: 5, scope: !246)
!894 = !DILocation(line: 218, column: 11, scope: !288)
!895 = !DILocation(line: 222, column: 11, scope: !288)
!896 = !DILocation(line: 226, column: 11, scope: !288)
!897 = !DILocation(line: 231, column: 11, scope: !288)
!898 = !DILocation(line: 235, column: 11, scope: !288)
!899 = !DILocation(line: 239, column: 11, scope: !288)
!900 = !DILocation(line: 242, column: 28, scope: !288)
!901 = !DILocation(line: 242, column: 26, scope: !288)
!902 = !DILocation(line: 243, column: 11, scope: !288)
!903 = !DILocation(line: 247, column: 13, scope: !287)
!904 = !DILocation(line: 248, column: 51, scope: !287)
!905 = !DILocation(line: 248, column: 29, scope: !287)
!906 = !DILocation(line: 251, column: 17, scope: !293)
!907 = !DILocation(line: 252, column: 15, scope: !293)
!908 = !{!909, !909, i64 0}
!909 = !{!"_Bool", !593, i64 0}
!910 = !{i8 0, i8 2}
!911 = !{}
!912 = !DILocation(line: 254, column: 11, scope: !288)
!913 = !DILocation(line: 257, column: 25, scope: !288)
!914 = !{!915, !909, i64 4}
!915 = !{!"Chown_option", !600, i64 0, !909, i64 4, !916, i64 8, !909, i64 16, !909, i64 17, !596, i64 24, !596, i64 32}
!916 = !{!"p1 _ZTS7dev_ino", !592, i64 0}
!917 = distinct !DIAssignID()
!918 = !DILocation(line: 258, column: 11, scope: !288)
!919 = !DILocation(line: 261, column: 27, scope: !288)
!920 = !{!915, !600, i64 0}
!921 = distinct !DIAssignID()
!922 = !DILocation(line: 262, column: 11, scope: !288)
!923 = !DILocation(line: 265, column: 30, scope: !288)
!924 = !{!915, !909, i64 17}
!925 = distinct !DIAssignID()
!926 = !DILocation(line: 266, column: 11, scope: !288)
!927 = !DILocation(line: 269, column: 27, scope: !288)
!928 = distinct !DIAssignID()
!929 = !DILocation(line: 270, column: 11, scope: !288)
!930 = !DILocation(line: 272, column: 9, scope: !288)
!931 = !DILocation(line: 273, column: 9, scope: !288)
!932 = !DILocation(line: 275, column: 11, scope: !288)
!933 = !DILocation(line: 279, column: 13, scope: !934)
!934 = distinct !DILexicalBlock(scope: !246, file: !2, line: 279, column: 7)
!935 = !DILocation(line: 279, column: 7, scope: !934)
!936 = !DILocation(line: 281, column: 21, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !2, line: 281, column: 11)
!938 = distinct !DILexicalBlock(scope: !934, file: !2, line: 280, column: 5)
!939 = !DILocation(line: 283, column: 27, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !2, line: 283, column: 15)
!941 = distinct !DILexicalBlock(scope: !937, file: !2, line: 282, column: 9)
!942 = !DILocation(line: 284, column: 13, scope: !940)
!943 = !DILocation(line: 293, column: 48, scope: !246)
!944 = !DILocation(line: 293, column: 9, scope: !246)
!945 = !DILocation(line: 293, column: 33, scope: !246)
!946 = !{!915, !909, i64 16}
!947 = distinct !DIAssignID()
!948 = !DILocation(line: 295, column: 14, scope: !949)
!949 = distinct !DILexicalBlock(scope: !246, file: !2, line: 295, column: 7)
!950 = !DILocation(line: 295, column: 12, scope: !949)
!951 = !DILocation(line: 295, column: 24, scope: !949)
!952 = !DILocation(line: 295, column: 21, scope: !949)
!953 = !DILocation(line: 297, column: 16, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !2, line: 297, column: 11)
!955 = distinct !DILexicalBlock(scope: !949, file: !2, line: 296, column: 5)
!956 = !DILocation(line: 298, column: 9, scope: !954)
!957 = !DILocation(line: 300, column: 9, scope: !954)
!958 = !DILocation(line: 301, column: 7, scope: !955)
!959 = !DILocation(line: 304, column: 3, scope: !246)
!960 = !DILocation(line: 304, column: 9, scope: !246)
!961 = distinct !DIAssignID()
!962 = !DILocation(line: 305, column: 3, scope: !246)
!963 = !DILocation(line: 305, column: 9, scope: !246)
!964 = distinct !DIAssignID()
!965 = !DILocation(line: 307, column: 7, scope: !299)
!966 = !DILocation(line: 309, column: 7, scope: !298)
!967 = !DILocation(line: 310, column: 11, scope: !968)
!968 = distinct !DILexicalBlock(scope: !298, file: !2, line: 310, column: 11)
!969 = !DILocation(line: 311, column: 9, scope: !968)
!970 = !DILocation(line: 314, column: 11, scope: !971)
!971 = distinct !DILexicalBlock(scope: !298, file: !2, line: 314, column: 11)
!972 = !DILocation(line: 314, column: 22, scope: !971)
!973 = !DILocation(line: 316, column: 27, scope: !974)
!974 = distinct !DILexicalBlock(scope: !971, file: !2, line: 315, column: 9)
!975 = !{!976, !600, i64 28}
!976 = !{!"stat", !977, i64 0, !977, i64 8, !977, i64 16, !600, i64 24, !600, i64 28, !600, i64 32, !600, i64 36, !977, i64 40, !977, i64 48, !977, i64 56, !977, i64 64, !978, i64 72, !978, i64 88, !978, i64 104, !593, i64 120}
!977 = !{!"long", !593, i64 0}
!978 = !{!"timespec", !977, i64 0, !977, i64 8}
!979 = !DILocation(line: 316, column: 15, scope: !974)
!980 = distinct !DIAssignID()
!981 = !DILocation(line: 317, column: 29, scope: !974)
!982 = !DILocation(line: 317, column: 17, scope: !974)
!983 = !DILocation(line: 317, column: 27, scope: !974)
!984 = !{!915, !596, i64 24}
!985 = distinct !DIAssignID()
!986 = !DILocation(line: 318, column: 9, scope: !974)
!987 = !DILocation(line: 319, column: 23, scope: !298)
!988 = !{!976, !600, i64 32}
!989 = !DILocation(line: 319, column: 11, scope: !298)
!990 = distinct !DIAssignID()
!991 = !DILocation(line: 320, column: 26, scope: !298)
!992 = !DILocation(line: 320, column: 13, scope: !298)
!993 = !DILocation(line: 320, column: 24, scope: !298)
!994 = !{!915, !596, i64 32}
!995 = distinct !DIAssignID()
!996 = !DILocation(line: 321, column: 5, scope: !299)
!997 = !DILocation(line: 321, column: 5, scope: !298)
!998 = !DILocation(line: 324, column: 18, scope: !333)
!999 = !DILocation(line: 325, column: 11, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !333, file: !2, line: 325, column: 11)
!1001 = !DILocation(line: 325, column: 22, scope: !1000)
!1002 = !DILocation(line: 327, column: 29, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 326, column: 9)
!1004 = !DILocation(line: 327, column: 51, scope: !1003)
!1005 = !DILocation(line: 327, column: 16, scope: !1003)
!1006 = !DILocalVariable(name: "__dest", arg: 1, scope: !1007, file: !1008, line: 84, type: !1011)
!1007 = distinct !DISubprogram(name: "stpcpy", scope: !1008, file: !1008, line: 84, type: !1009, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !135, retainedNodes: !1012)
!1008 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!192, !1011, !692}
!1011 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !192)
!1012 = !{!1006, !1013}
!1013 = !DILocalVariable(name: "__src", arg: 2, scope: !1007, file: !1008, line: 84, type: !692)
!1014 = !DILocation(line: 0, scope: !1007, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 328, column: 19, scope: !1003)
!1016 = !DILocation(line: 86, column: 10, scope: !1007, inlinedAt: !1015)
!1017 = !DILocation(line: 328, column: 42, scope: !1003)
!1018 = !DILocation(line: 328, column: 37, scope: !1003)
!1019 = !DILocation(line: 0, scope: !1007, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 328, column: 11, scope: !1003)
!1021 = !DILocation(line: 86, column: 10, scope: !1007, inlinedAt: !1020)
!1022 = !DILocation(line: 329, column: 9, scope: !1003)
!1023 = !DILocation(line: 331, column: 7, scope: !333)
!1024 = !DILocation(line: 333, column: 52, scope: !333)
!1025 = !DILocation(line: 334, column: 52, scope: !333)
!1026 = !DILocation(line: 332, column: 23, scope: !333)
!1027 = !DILocation(line: 336, column: 22, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !333, file: !2, line: 336, column: 11)
!1029 = !DILocation(line: 336, column: 17, scope: !1028)
!1030 = !DILocation(line: 336, column: 14, scope: !1028)
!1031 = !DILocation(line: 337, column: 9, scope: !1028)
!1032 = !DILocation(line: 339, column: 11, scope: !338)
!1033 = !DILocation(line: 340, column: 9, scope: !338)
!1034 = !DILocation(line: 345, column: 11, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !333, file: !2, line: 345, column: 11)
!1036 = !DILocation(line: 345, column: 22, scope: !1035)
!1037 = !DILocation(line: 345, column: 37, scope: !1035)
!1038 = !DILocation(line: 346, column: 27, scope: !1035)
!1039 = !DILocation(line: 346, column: 25, scope: !1035)
!1040 = distinct !DIAssignID()
!1041 = !DILocation(line: 346, column: 9, scope: !1035)
!1042 = !DILocation(line: 348, column: 13, scope: !333)
!1043 = !DILocation(line: 349, column: 5, scope: !299)
!1044 = !DILocation(line: 351, column: 13, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !246, file: !2, line: 351, column: 7)
!1046 = !DILocation(line: 351, column: 21, scope: !1045)
!1047 = !DILocation(line: 354, column: 28, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 352, column: 5)
!1049 = !DILocation(line: 354, column: 13, scope: !1048)
!1050 = !DILocation(line: 354, column: 26, scope: !1048)
!1051 = !{!915, !916, i64 8}
!1052 = distinct !DIAssignID()
!1053 = !DILocation(line: 355, column: 30, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 355, column: 11)
!1055 = !DILocation(line: 356, column: 9, scope: !1054)
!1056 = !DILocation(line: 360, column: 13, scope: !246)
!1057 = !DILocation(line: 361, column: 33, scope: !246)
!1058 = !DILocation(line: 361, column: 31, scope: !246)
!1059 = !DILocation(line: 362, column: 26, scope: !246)
!1060 = !DILocation(line: 362, column: 31, scope: !246)
!1061 = !DILocation(line: 363, column: 26, scope: !246)
!1062 = !DILocation(line: 363, column: 40, scope: !246)
!1063 = !DILocation(line: 361, column: 13, scope: !246)
!1064 = !DILocation(line: 365, column: 3, scope: !246)
!1065 = !DILocation(line: 366, column: 1, scope: !246)
!1066 = !DISubprogram(name: "set_program_name", scope: !1067, file: !1067, line: 38, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1068 = !DISubprogram(name: "setlocale", scope: !1069, file: !1069, line: 122, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!192, !158, !198}
!1072 = !DISubprogram(name: "bindtextdomain", scope: !684, file: !684, line: 86, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!192, !198, !198}
!1075 = !DISubprogram(name: "textdomain", scope: !684, file: !684, line: 82, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "atexit", scope: !831, file: !831, line: 734, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!158, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1080 = !DISubprogram(name: "chopt_init", scope: !144, file: !144, line: 70, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1084 = !DISubprogram(name: "getopt_long", scope: !565, file: !565, line: 66, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!158, !158, !1087, !198, !1089, !570}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!1090 = !DISubprogram(name: "parse_user_spec_warn", scope: !1091, file: !1091, line: 33, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DIFile(filename: "./lib/userspec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c02e2bcacc25f6f6e1cece2015263e9c")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!198, !198, !1094, !1095, !249, !249, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1097 = !DISubprogram(name: "quote", scope: !1098, file: !1098, line: 49, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!198, !198}
!1101 = !DISubprogram(name: "error", scope: !1102, file: !1102, line: 31, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !158, !158, !198, null}
!1105 = !DISubprogram(name: "proper_name_lite", scope: !1106, file: !1106, line: 126, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!198, !198, !198}
!1109 = !DISubprogram(name: "version_etc", scope: !827, file: !827, line: 70, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !366, !198, !198, !198, null}
!1112 = !DISubprogram(name: "stat", scope: !1113, file: !1113, line: 205, type: !1114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!158, !692, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1118 = !DISubprogram(name: "__errno_location", scope: !1119, file: !1119, line: 37, type: !1120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!570}
!1122 = !DISubprogram(name: "quotearg_style", scope: !163, file: !163, line: 399, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!192, !162, !198}
!1125 = !DISubprogram(name: "uid_to_name", scope: !144, file: !144, line: 81, type: !1126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!192, !256}
!1128 = !DISubprogram(name: "gid_to_name", scope: !144, file: !144, line: 76, type: !1129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!192, !261}
!1131 = !DISubprogram(name: "strlen", scope: !836, file: !836, line: 407, type: !1132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!197, !198}
!1134 = !DISubprogram(name: "xmalloc", scope: !1135, file: !1135, line: 59, type: !1136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!193, !195}
!1138 = !DISubprogram(name: "free", scope: !831, file: !831, line: 687, type: !1139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !193}
!1141 = !DISubprogram(name: "xstrdup", scope: !1135, file: !1135, line: 103, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "get_root_dev_ino", scope: !1143, file: !1143, line: 25, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DIFile(filename: "./lib/root-dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0be741c3070378e9c7ee1ab0b5feb769")
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!271, !271}
!1146 = !DISubprogram(name: "chown_files", scope: !144, file: !144, line: 86, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!254, !249, !158, !256, !261, !256, !261, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
