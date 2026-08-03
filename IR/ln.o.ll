; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/ln.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [161 x i8] c"Usage: %s [OPTION]... [-T] TARGET LINK_NAME\0A  or:  %s [OPTION]... TARGET\0A  or:  %s [OPTION]... TARGET... DIRECTORY\0A  or:  %s [OPTION]... -t DIRECTORY TARGET...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [516 x i8] c"In the 1st form, create a link to TARGET with the name LINK_NAME.\0AIn the 2nd form, create a link to TARGET in the current directory.\0AIn the 3rd and 4th forms, create links to each TARGET in DIRECTORY.\0ACreate hard links by default, symbolic links with --symbolic.\0ABy default, each destination (name of new link) should not already exist.\0AWhen creating hard links, each TARGET must exist.  Symbolic links\0Acan hold arbitrary text; if later resolved, a relative link is\0Ainterpreted in relation to its parent directory.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"ln\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [83 x i8] c"      --backup[=CONTROL]\0A         make a backup of each existing destination file\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -b\0A         like --backup but does not accept an argument\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [125 x i8] c"  -d, -F, --directory\0A         allow the superuser to attempt to hard link directories,\0A         if supported by the system\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [58 x i8] c"  -f, --force\0A         remove existing destination files\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [68 x i8] c"  -i, --interactive\0A         prompt whether to remove destinations\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [70 x i8] c"  -L, --logical\0A         dereference TARGETs that are symbolic links\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [115 x i8] c"  -n, --no-dereference\0A         treat LINK_NAME as a normal file\0A         if it is a symbolic link to a directory\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [70 x i8] c"  -P, --physical\0A         make hard links directly to symbolic links\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [75 x i8] c"  -r, --relative\0A         with -s, create links relative to link location\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [69 x i8] c"  -s, --symbolic\0A         make symbolic links instead of hard links\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [65 x i8] c"  -S, --suffix=SUFFIX\0A         override the usual backup suffix\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [96 x i8] c"  -t, --target-directory=DIRECTORY\0A         specify the DIRECTORY in which to create the links\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [78 x i8] c"  -T, --no-target-directory\0A         treat LINK_NAME as a normal file always\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [57 x i8] c"  -v, --verbose\0A         print name of each linked file\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [138 x i8] c"\0AUsing -s ignores -L and -P.  Otherwise, the last option specified controls\0Abehavior when a TARGET is a symbolic link, defaulting to %s.\0A\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [3 x i8] c"-P\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !106
@.str.23 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !111
@.str.24 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !116
@.str.25 = private unnamed_addr constant [17 x i8] c"bdfinrst:vFLPS:T\00", align 1, !dbg !121
@optarg = external local_unnamed_addr global ptr, align 8
@hard_dir_link = internal unnamed_addr global i1 false, align 1, !dbg !126
@remove_existing_files = internal unnamed_addr global i1 false, align 1, !dbg !562
@interactive = internal unnamed_addr global i1 false, align 1, !dbg !563
@logical = internal unnamed_addr global i1 false, align 1, !dbg !564
@dereference_dest_dir_symlinks = internal unnamed_addr global i1 false, align 1, !dbg !565
@relative = internal unnamed_addr global i1 false, align 1, !dbg !566
@symbolic_link = internal unnamed_addr global i1 false, align 1, !dbg !567
@.str.26 = private unnamed_addr constant [38 x i8] c"multiple target directories specified\00", align 1, !dbg !197
@.str.27 = private unnamed_addr constant [20 x i8] c"failed to access %s\00", align 1, !dbg !202
@.str.28 = private unnamed_addr constant [29 x i8] c"target %s is not a directory\00", align 1, !dbg !207
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !568
@.str.29 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !212
@Version = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Mike Parker\00", align 1, !dbg !217
@.str.31 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !222
@optind = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !227
@.str.33 = private unnamed_addr constant [40 x i8] c"cannot do --relative without --symbolic\00", align 1, !dbg !232
@.str.34 = private unnamed_addr constant [60 x i8] c"cannot combine --target-directory and --no-target-directory\00", align 1, !dbg !237
@.str.35 = private unnamed_addr constant [42 x i8] c"missing destination file operand after %s\00", align 1, !dbg !242
@.str.36 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !247
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !249
@.str.38 = private unnamed_addr constant [10 x i8] c"target %s\00", align 1, !dbg !254
@.str.39 = private unnamed_addr constant [12 x i8] c"backup type\00", align 1, !dbg !256
@backup_type = internal unnamed_addr global i32 0, align 4, !dbg !258
@dest_set = internal unnamed_addr global ptr null, align 8, !dbg !274
@.str.40 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !280
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !282
@.str.41 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !361
@.str.42 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !366
@.str.43 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !368
@.str.44 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !373
@.str.58 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !410
@.str.59 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !412
@.str.60 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !414
@.str.61 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !416
@.str.62 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !418
@.str.63 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !423
@.str.64 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !425
@.str.65 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !427
@.str.66 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !429
@.str.67 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !431
@.str.68 = private unnamed_addr constant [221 x i8] c"\0AThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\0AThe version control method may be selected via the --backup option or through\0Athe VERSION_CONTROL environment variable.  Here are the values:\0A\0A\00", align 1, !dbg !433
@.str.69 = private unnamed_addr constant [222 x i8] c"  none, off       never make backups (even if --backup is given)\0A  numbered, t     make numbered backups\0A  existing, nil   numbered if numbered backups exist, simple otherwise\0A  simple, never   always make simple backups\0A\00", align 1, !dbg !438
@.str.73 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !452
@.str.74 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !457
@.str.75 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !462
@.str.76 = private unnamed_addr constant [7 x i8] c"backup\00", align 1, !dbg !464
@.str.77 = private unnamed_addr constant [10 x i8] c"directory\00", align 1, !dbg !466
@.str.78 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !468
@.str.79 = private unnamed_addr constant [20 x i8] c"no-target-directory\00", align 1, !dbg !470
@.str.80 = private unnamed_addr constant [6 x i8] c"force\00", align 1, !dbg !472
@.str.81 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1, !dbg !474
@.str.82 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !476
@.str.83 = private unnamed_addr constant [17 x i8] c"target-directory\00", align 1, !dbg !478
@.str.84 = private unnamed_addr constant [8 x i8] c"logical\00", align 1, !dbg !480
@.str.85 = private unnamed_addr constant [9 x i8] c"physical\00", align 1, !dbg !482
@.str.86 = private unnamed_addr constant [9 x i8] c"relative\00", align 1, !dbg !487
@.str.87 = private unnamed_addr constant [9 x i8] c"symbolic\00", align 1, !dbg !489
@.str.88 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !491
@.str.89 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !493
@.str.90 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !495
@long_options = internal constant [16 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 2, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !497
@.str.92 = private unnamed_addr constant [40 x i8] c"%s: hard link not allowed for directory\00", align 1, !dbg !513
@.str.93 = private unnamed_addr constant [31 x i8] c"%s: cannot overwrite directory\00", align 1, !dbg !515
@.str.94 = private unnamed_addr constant [43 x i8] c"will not overwrite just-created %s with %s\00", align 1, !dbg !520
@.str.95 = private unnamed_addr constant [28 x i8] c"%s and %s are the same file\00", align 1, !dbg !525
@.str.96 = private unnamed_addr constant [17 x i8] c"%s: replace %s? \00", align 1, !dbg !530
@.str.97 = private unnamed_addr constant [17 x i8] c"cannot backup %s\00", align 1, !dbg !532
@.str.98 = private unnamed_addr constant [4 x i8] c" ~ \00", align 1, !dbg !534
@.str.99 = private unnamed_addr constant [15 x i8] c"%s%s%s %c> %s\0A\00", align 1, !dbg !536
@.str.100 = private unnamed_addr constant [34 x i8] c"failed to create symbolic link %s\00", align 1, !dbg !538
@.str.101 = private unnamed_addr constant [40 x i8] c"failed to create symbolic link %s -> %s\00", align 1, !dbg !543
@.str.102 = private unnamed_addr constant [33 x i8] c"failed to create hard link to %s\00", align 1, !dbg !545
@.str.103 = private unnamed_addr constant [30 x i8] c"failed to create hard link %s\00", align 1, !dbg !550
@.str.104 = private unnamed_addr constant [36 x i8] c"failed to create hard link %s => %s\00", align 1, !dbg !555
@.str.105 = private unnamed_addr constant [20 x i8] c"cannot un-backup %s\00", align 1, !dbg !560

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !577 {
    #dbg_value(i32 %0, !581, !DIExpression(), !582)
  %2 = icmp eq i32 %0, 0, !dbg !583
  br i1 %2, label %8, label %3, !dbg !583

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !585, !tbaa !587
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !585
  %6 = load ptr, ptr @program_name, align 8, !dbg !585, !tbaa !592
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !585
  br label %46, !dbg !585

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !594
  %10 = load ptr, ptr @program_name, align 8, !dbg !594, !tbaa !592
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10) #18, !dbg !594
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !596
  %13 = load ptr, ptr @stdout, align 8, !dbg !596, !tbaa !587
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !596
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18, !dbg !597
  %16 = load ptr, ptr @stdout, align 8, !dbg !597, !tbaa !587
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !597
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !602
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !602
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !603
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !603
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !604
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !604
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !605
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !605
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !606
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !606
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !607
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !607
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !608
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !608
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18, !dbg !609
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !609
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !610
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !610
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !611
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !611
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !612
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !612
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !613
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !613
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !614
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !614
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18, !dbg !615
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !615
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18, !dbg !616
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !616
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18, !dbg !617
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !617
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #18, !dbg !618
  %35 = load ptr, ptr @stdout, align 8, !dbg !618, !tbaa !587
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !618
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #18, !dbg !621
  %38 = load ptr, ptr @stdout, align 8, !dbg !621, !tbaa !587
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !621
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !622
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.21) #18, !dbg !622
    #dbg_value(ptr @.str.3, !623, !DIExpression(), !639)
    #dbg_value(ptr poison, !636, !DIExpression(), !639)
    #dbg_value(ptr @.str.3, !635, !DIExpression(), !639)
  tail call void @emit_bug_reporting_address() #18, !dbg !641
    #dbg_value(ptr @.str.3, !638, !DIExpression(), !639)
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #18, !dbg !642
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3) #18, !dbg !642
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #18, !dbg !643
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #18, !dbg !643
  br label %46

46:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !644
  unreachable, !dbg !644
}

; Function Attrs: nounwind
declare !dbg !645 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !649 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !655 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !658 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !284 {
    #dbg_value(ptr @.str.3, !288, !DIExpression(), !662)
    #dbg_value(ptr %0, !289, !DIExpression(), !662)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !663, !tbaa !664
  %3 = icmp eq i32 %2, -1, !dbg !666
  br i1 %3, label %4, label %16, !dbg !666

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #18, !dbg !667
    #dbg_value(ptr %5, !290, !DIExpression(), !668)
  %6 = icmp eq ptr %5, null, !dbg !669
  br i1 %6, label %14, label %7, !dbg !670

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !671, !tbaa !672
  %9 = icmp eq i8 %8, 0, !dbg !671
  br i1 %9, label %14, label %10, !dbg !673

10:                                               ; preds = %7
    #dbg_value(ptr %5, !674, !DIExpression(), !681)
    #dbg_value(ptr @.str.42, !680, !DIExpression(), !681)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.42) #20, !dbg !683
  %12 = icmp eq i32 %11, 0, !dbg !684
  %13 = zext i1 %12 to i32, !dbg !673
  br label %14, !dbg !673

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !685, !tbaa !664
  br label %16, !dbg !686

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !687
  %18 = icmp eq i32 %17, 0, !dbg !687
  br i1 %18, label %19, label %114, !dbg !687

19:                                               ; preds = %16
    #dbg_value(i8 1, !293, !DIExpression(), !662)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.43) #20, !dbg !689
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !690
    #dbg_value(ptr %21, !294, !DIExpression(), !662)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !691
    #dbg_value(ptr %22, !295, !DIExpression(), !662)
  %23 = icmp eq ptr %22, null, !dbg !692
  br i1 %23, label %48, label %24, !dbg !693

24:                                               ; preds = %19
    #dbg_value(ptr %21, !296, !DIExpression(), !694)
    #dbg_value(i64 0, !300, !DIExpression(), !694)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !695

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !662
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  br label %29, !dbg !698

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !296, !DIExpression(), !694)
    #dbg_value(i64 %31, !300, !DIExpression(), !694)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !699
    #dbg_value(ptr %32, !296, !DIExpression(), !694)
  %33 = load i8, ptr %30, align 1, !dbg !699, !tbaa !672
  %34 = sext i8 %33 to i64, !dbg !699
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !699
  %36 = load i16, ptr %35, align 2, !dbg !699, !tbaa !700
  %37 = freeze i16 %36, !dbg !702
  %38 = lshr i16 %37, 13, !dbg !702
  %39 = and i16 %38, 1, !dbg !702
  %40 = zext nneg i16 %39 to i64, !dbg !702
  %41 = add i64 %31, %40, !dbg !703
    #dbg_value(i64 %41, !300, !DIExpression(), !694)
  %42 = icmp ult ptr %32, %22, !dbg !704
  %43 = icmp samesign ult i64 %41, 2, !dbg !705
  %44 = select i1 %42, i1 %43, i1 false, !dbg !705
  br i1 %44, label %29, label %45, !dbg !698, !llvm.loop !706

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !708
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !708
  br label %48, !dbg !708

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !662
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !662
    #dbg_value(i8 poison, !293, !DIExpression(), !662)
    #dbg_value(ptr %49, !295, !DIExpression(), !662)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.44) #20, !dbg !710
    #dbg_value(i64 %51, !301, !DIExpression(), !662)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !711
    #dbg_value(ptr %52, !302, !DIExpression(), !662)
  br label %53, !dbg !712

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !662
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !662
    #dbg_value(i8 poison, !293, !DIExpression(), !662)
    #dbg_value(ptr %54, !302, !DIExpression(), !662)
  %56 = load i8, ptr %54, align 1, !dbg !713, !tbaa !672
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !714

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !715
  %59 = load i8, ptr %58, align 1, !dbg !718, !tbaa !672
  %60 = icmp ne i8 %59, 45, !dbg !719
  %61 = select i1 %60, i1 %55, i1 false, !dbg !720
  br label %62, !dbg !720

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !662
    #dbg_value(i8 poison, !293, !DIExpression(), !662)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !721
  %65 = load ptr, ptr %64, align 8, !dbg !721, !tbaa !696
  %66 = sext i8 %56 to i64, !dbg !721
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !721
  %68 = load i16, ptr %67, align 2, !dbg !721, !tbaa !700
  %69 = and i16 %68, 8192, !dbg !721
  %70 = icmp eq i16 %69, 0, !dbg !721
  br i1 %70, label %84, label %71, !dbg !721

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !723
  br i1 %72, label %86, label %73, !dbg !726

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !727
  %75 = load i8, ptr %74, align 1, !dbg !727, !tbaa !672
  %76 = sext i8 %75 to i64, !dbg !727
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !727
  %78 = load i16, ptr %77, align 2, !dbg !727, !tbaa !700
  %79 = and i16 %78, 8192, !dbg !727
  %80 = icmp eq i16 %79, 0, !dbg !727
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !726
  br i1 %83, label %84, label %86, !dbg !726

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !728
    #dbg_value(ptr %85, !302, !DIExpression(), !662)
  br label %53, !dbg !712, !llvm.loop !729

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !731
  %88 = load ptr, ptr @stdout, align 8, !dbg !731, !tbaa !587
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !731
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !732)
    #dbg_value(ptr poison, !680, !DIExpression(), !732)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !734)
    #dbg_value(ptr poison, !680, !DIExpression(), !734)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !736)
    #dbg_value(ptr poison, !680, !DIExpression(), !736)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !738)
    #dbg_value(ptr poison, !680, !DIExpression(), !738)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !740)
    #dbg_value(ptr poison, !680, !DIExpression(), !740)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !742)
    #dbg_value(ptr poison, !680, !DIExpression(), !742)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !744)
    #dbg_value(ptr poison, !680, !DIExpression(), !744)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !746)
    #dbg_value(ptr poison, !680, !DIExpression(), !746)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !748)
    #dbg_value(ptr poison, !680, !DIExpression(), !748)
    #dbg_value(ptr @.str.3, !674, !DIExpression(), !750)
    #dbg_value(ptr poison, !680, !DIExpression(), !750)
    #dbg_value(ptr @.str.3, !356, !DIExpression(), !662)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.58, i64 noundef 6) #20, !dbg !752
  %91 = icmp eq i32 %90, 0, !dbg !752
  br i1 %91, label %95, label %92, !dbg !754

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.59, i64 noundef 9) #20, !dbg !755
  %94 = icmp eq i32 %93, 0, !dbg !755
  br i1 %94, label %95, label %98, !dbg !754

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !756
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !756
  br label %101, !dbg !758

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !759
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !759
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !761, !tbaa !587
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %102), !dbg !761
  %104 = load ptr, ptr @stdout, align 8, !dbg !762, !tbaa !587
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %104), !dbg !762
  %106 = ptrtoint ptr %54 to i64, !dbg !763
  %107 = sub i64 %106, %87, !dbg !763
  %108 = load ptr, ptr @stdout, align 8, !dbg !763, !tbaa !587
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !763
  %110 = load ptr, ptr @stdout, align 8, !dbg !764, !tbaa !587
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %110), !dbg !764
  %112 = load ptr, ptr @stdout, align 8, !dbg !765, !tbaa !587
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %112), !dbg !765
  br label %114, !dbg !766

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !662, !tbaa !587
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !662
  ret void, !dbg !766
}

declare !dbg !767 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !769 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !771 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !774 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !778 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !781 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !784 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !790 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !791 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !797 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !800 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !872
    #dbg_assign(i1 undef, !818, !DIExpression(), !872, ptr %3, !DIExpression(), !873)
  %4 = alloca ptr, align 8, !DIAssignID !874
    #dbg_assign(i1 undef, !868, !DIExpression(), !874, ptr %4, !DIExpression(), !875)
    #dbg_value(i32 %0, !805, !DIExpression(), !876)
    #dbg_value(ptr %1, !806, !DIExpression(), !876)
    #dbg_value(i8 0, !809, !DIExpression(), !876)
    #dbg_value(ptr null, !810, !DIExpression(), !876)
    #dbg_value(ptr null, !811, !DIExpression(), !876)
    #dbg_value(ptr null, !812, !DIExpression(), !876)
    #dbg_value(i8 0, !814, !DIExpression(), !876)
    #dbg_value(i32 -1, !817, !DIExpression(), !876)
  %5 = load ptr, ptr %1, align 8, !dbg !877, !tbaa !592
  tail call void @set_program_name(ptr noundef %5) #18, !dbg !878
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #18, !dbg !879
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #18, !dbg !880
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #18, !dbg !881
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdin) #18, !dbg !882
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11, !dbg !883

11:                                               ; preds = %22, %2
  %12 = phi ptr [ null, %2 ], [ %23, %22 ], !dbg !884
  %13 = phi i1 [ false, %2 ], [ %24, %22 ], !dbg !885
  %14 = phi ptr [ null, %2 ], [ %25, %22 ], !dbg !886
  %15 = phi ptr [ null, %2 ], [ %26, %22 ], !dbg !876
  %16 = phi i1 [ false, %2 ], [ %27, %22 ], !dbg !876
    #dbg_value(i8 poison, !809, !DIExpression(), !876)
    #dbg_value(ptr %15, !810, !DIExpression(), !876)
    #dbg_value(ptr %14, !811, !DIExpression(), !876)
    #dbg_value(i8 poison, !814, !DIExpression(), !876)
    #dbg_value(ptr %12, !812, !DIExpression(), !876)
  %17 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #18, !dbg !887
    #dbg_value(i32 %17, !807, !DIExpression(), !876)
  switch i32 %17, label %69 [
    i32 -1, label %70
    i32 98, label %18
    i32 100, label %28
    i32 70, label %28
    i32 102, label %29
    i32 105, label %30
    i32 76, label %31
    i32 110, label %32
    i32 80, label %33
    i32 114, label %34
    i32 115, label %35
    i32 116, label %36
    i32 84, label %22
    i32 118, label %60
    i32 83, label %61
    i32 -130, label %63
    i32 -131, label %64
  ], !dbg !883

18:                                               ; preds = %11
    #dbg_value(i8 1, !809, !DIExpression(), !876)
  %19 = load ptr, ptr @optarg, align 8, !dbg !888, !tbaa !592
  %20 = icmp eq ptr %19, null, !dbg !888
  %21 = select i1 %20, ptr %14, ptr %19, !dbg !888
  br label %22, !dbg !888

22:                                               ; preds = %18, %11, %61, %60, %58, %35, %34, %33, %32, %31, %30, %29, %28
  %23 = phi ptr [ %12, %61 ], [ %12, %60 ], [ %59, %58 ], [ %12, %35 ], [ %12, %34 ], [ %12, %33 ], [ %12, %32 ], [ %12, %31 ], [ %12, %30 ], [ %12, %29 ], [ %12, %28 ], [ %12, %18 ], [ %12, %11 ]
  %24 = phi i1 [ %13, %61 ], [ %13, %60 ], [ %13, %58 ], [ %13, %35 ], [ %13, %34 ], [ %13, %33 ], [ %13, %32 ], [ %13, %31 ], [ %13, %30 ], [ %13, %29 ], [ %13, %28 ], [ %13, %18 ], [ true, %11 ]
  %25 = phi ptr [ %14, %61 ], [ %14, %60 ], [ %14, %58 ], [ %14, %35 ], [ %14, %34 ], [ %14, %33 ], [ %14, %32 ], [ %14, %31 ], [ %14, %30 ], [ %14, %29 ], [ %14, %28 ], [ %21, %18 ], [ %14, %11 ]
  %26 = phi ptr [ %62, %61 ], [ %15, %60 ], [ %15, %58 ], [ %15, %35 ], [ %15, %34 ], [ %15, %33 ], [ %15, %32 ], [ %15, %31 ], [ %15, %30 ], [ %15, %29 ], [ %15, %28 ], [ %15, %18 ], [ %15, %11 ]
  %27 = phi i1 [ true, %61 ], [ %16, %60 ], [ %16, %58 ], [ %16, %35 ], [ %16, %34 ], [ %16, %33 ], [ %16, %32 ], [ %16, %31 ], [ %16, %30 ], [ %16, %29 ], [ %16, %28 ], [ true, %18 ], [ %16, %11 ]
  br label %11, !dbg !887, !llvm.loop !890

28:                                               ; preds = %11, %11
  store i1 true, ptr @hard_dir_link, align 1, !dbg !892
  br label %22, !dbg !893

29:                                               ; preds = %11
  store i1 true, ptr @remove_existing_files, align 1, !dbg !894
  store i1 false, ptr @interactive, align 1, !dbg !895
  br label %22, !dbg !896

30:                                               ; preds = %11
  store i1 false, ptr @remove_existing_files, align 1, !dbg !897
  store i1 true, ptr @interactive, align 1, !dbg !898
  br label %22, !dbg !899

31:                                               ; preds = %11
  store i1 true, ptr @logical, align 1, !dbg !900
  br label %22, !dbg !901

32:                                               ; preds = %11
  store i1 true, ptr @dereference_dest_dir_symlinks, align 1, !dbg !902
  br label %22, !dbg !903

33:                                               ; preds = %11
  store i1 false, ptr @logical, align 1, !dbg !904
  br label %22, !dbg !905

34:                                               ; preds = %11
  store i1 true, ptr @relative, align 1, !dbg !906
  br label %22, !dbg !907

35:                                               ; preds = %11
  store i1 true, ptr @symbolic_link, align 1, !dbg !908
  br label %22, !dbg !909

36:                                               ; preds = %11
  %37 = icmp eq ptr %12, null, !dbg !910
  br i1 %37, label %40, label %38, !dbg !910

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18, !dbg !911
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %39) #22, !dbg !911
  unreachable, !dbg !911

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #18, !dbg !912
  %41 = load ptr, ptr @optarg, align 8, !dbg !913, !tbaa !592
  %42 = call i32 @stat(ptr noundef %41, ptr noundef nonnull %3) #18, !dbg !915
  %43 = icmp eq i32 %42, 0, !dbg !916
  br i1 %43, label %50, label %44, !dbg !916

44:                                               ; preds = %40
  %45 = tail call ptr @__errno_location() #21, !dbg !917
  %46 = load i32, ptr %45, align 4, !dbg !917, !tbaa !664
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !917
  %48 = load ptr, ptr @optarg, align 8, !dbg !917, !tbaa !592
  %49 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %48) #18, !dbg !917
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %46, ptr noundef %47, ptr noundef %49) #22, !dbg !917
  unreachable, !dbg !917

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 8, !dbg !918, !tbaa !920
  %52 = and i32 %51, 61440, !dbg !918
  %53 = icmp eq i32 %52, 16384, !dbg !918
  br i1 %53, label %58, label %54, !dbg !924

54:                                               ; preds = %50
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18, !dbg !925
  %56 = load ptr, ptr @optarg, align 8, !dbg !925, !tbaa !592
  %57 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %56) #18, !dbg !925
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %55, ptr noundef %57) #22, !dbg !925
  unreachable, !dbg !925

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #18, !dbg !926
  %59 = load ptr, ptr @optarg, align 8, !dbg !927, !tbaa !592
    #dbg_value(ptr %59, !812, !DIExpression(), !876)
  br label %22, !dbg !928

60:                                               ; preds = %11
  store i1 true, ptr @verbose, align 1, !dbg !929
  br label %22, !dbg !930

61:                                               ; preds = %11
    #dbg_value(i8 1, !809, !DIExpression(), !876)
  %62 = load ptr, ptr @optarg, align 8, !dbg !931, !tbaa !592
    #dbg_value(ptr %62, !810, !DIExpression(), !876)
  br label %22, !dbg !932

63:                                               ; preds = %11
  tail call void @usage(i32 noundef 0) #23, !dbg !933
  unreachable, !dbg !933

64:                                               ; preds = %11
  %65 = load ptr, ptr @stdout, align 8, !dbg !934, !tbaa !587
  %66 = load ptr, ptr @Version, align 8, !dbg !934, !tbaa !592
  %67 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #18, !dbg !934
  %68 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #18, !dbg !934
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null) #18, !dbg !934
  tail call void @exit(i32 noundef 0) #19, !dbg !934
  unreachable, !dbg !934

69:                                               ; preds = %11
  tail call void @usage(i32 noundef 1) #23, !dbg !935
  unreachable, !dbg !935

70:                                               ; preds = %11
  %71 = load i32, ptr @optind, align 4, !dbg !936, !tbaa !664
  %72 = sub nsw i32 %0, %71, !dbg !937
    #dbg_value(i32 %72, !815, !DIExpression(), !876)
  %73 = sext i32 %71 to i64, !dbg !938
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73, !dbg !938
    #dbg_value(ptr %74, !816, !DIExpression(), !876)
  %75 = icmp slt i32 %72, 1, !dbg !939
  br i1 %75, label %76, label %78, !dbg !939

76:                                               ; preds = %70
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18, !dbg !941
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #22, !dbg !941
  tail call void @usage(i32 noundef 1) #23, !dbg !943
  unreachable, !dbg !943

78:                                               ; preds = %70
  %79 = load i1, ptr @relative, align 1, !dbg !944
  br i1 %79, label %80, label %84, !dbg !946

80:                                               ; preds = %78
  %81 = load i1, ptr @symbolic_link, align 1, !dbg !947
  br i1 %81, label %84, label %82, !dbg !946

82:                                               ; preds = %80
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18, !dbg !948
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %83) #22, !dbg !948
  unreachable, !dbg !948

84:                                               ; preds = %78, %80
  br i1 %13, label %85, label %100, !dbg !949

85:                                               ; preds = %84
  %86 = icmp eq ptr %12, null, !dbg !950
  br i1 %86, label %89, label %87, !dbg !950

87:                                               ; preds = %85
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18, !dbg !953
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %88) #22, !dbg !953
  unreachable, !dbg !953

89:                                               ; preds = %85
  switch i32 %72, label %92 [
    i32 2, label %151
    i32 1, label %90
  ], !dbg !954

90:                                               ; preds = %89
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18, !dbg !956
  br label %95, !dbg !956

92:                                               ; preds = %89
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18, !dbg !959
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 16, !dbg !959
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ %74, %90 ]
  %97 = phi ptr [ %93, %92 ], [ %91, %90 ]
  %98 = load ptr, ptr %96, align 8, !dbg !960, !tbaa !592
  %99 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %98) #18, !dbg !960
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %97, ptr noundef %99) #22, !dbg !960
  tail call void @usage(i32 noundef 1) #23, !dbg !961
  unreachable, !dbg !961

100:                                              ; preds = %84
  %101 = icmp ne i32 %72, 1, !dbg !962
  %102 = icmp ne ptr %12, null
  %103 = select i1 %101, i1 true, i1 %102, !dbg !963
  br i1 %103, label %104, label %151, !dbg !963

104:                                              ; preds = %100
  %105 = icmp ne i32 %72, 2, !dbg !964
  %106 = select i1 %105, i1 true, i1 %102, !dbg !966
  br i1 %106, label %127, label %107, !dbg !966

107:                                              ; preds = %104
  %108 = load ptr, ptr %74, align 8, !dbg !967, !tbaa !592
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 8, !dbg !968
  %110 = load ptr, ptr %109, align 8, !dbg !968, !tbaa !592
    #dbg_value(ptr %108, !969, !DIExpression(), !976)
    #dbg_value(i32 -100, !974, !DIExpression(), !976)
    #dbg_value(ptr %110, !975, !DIExpression(), !976)
  %111 = load i1, ptr @symbolic_link, align 1, !dbg !978
  br i1 %111, label %112, label %116, !dbg !978

112:                                              ; preds = %107
  br i1 %79, label %128, label %113, !dbg !979

113:                                              ; preds = %112
  %114 = tail call i32 @symlinkat(ptr noundef %108, i32 noundef -100, ptr noundef %110) #18, !dbg !980
    #dbg_value(i32 %114, !981, !DIExpression(), !986)
  %115 = icmp slt i32 %114, 0, !dbg !988
  br i1 %115, label %121, label %151, !dbg !989

116:                                              ; preds = %107
  %117 = load i1, ptr @logical, align 1, !dbg !990
  %118 = select i1 %117, i32 1024, i32 0, !dbg !990
  %119 = tail call i32 @linkat(i32 noundef -100, ptr noundef %108, i32 noundef -100, ptr noundef %110, i32 noundef %118) #18, !dbg !991
    #dbg_value(i32 %119, !981, !DIExpression(), !992)
  %120 = icmp slt i32 %119, 0, !dbg !994
  br i1 %120, label %121, label %151, !dbg !995

121:                                              ; preds = %113, %116
  %122 = tail call ptr @__errno_location() #21, !dbg !996
  %123 = load i32, ptr %122, align 4, !dbg !996, !tbaa !664
    #dbg_value(i32 %123, !817, !DIExpression(), !876)
  %124 = freeze i32 %123, !dbg !998
  %125 = icmp slt i32 %124, 0, !dbg !998
  br i1 %125, label %128, label %126, !dbg !999

126:                                              ; preds = %121
  switch i32 %124, label %151 [
    i32 22, label %128
    i32 20, label %128
    i32 17, label %128
  ], !dbg !999

127:                                              ; preds = %104
    #dbg_value(i32 -1, !817, !DIExpression(), !876)
  br i1 %102, label %134, label %128, !dbg !1000

128:                                              ; preds = %121, %126, %126, %126, %112, %127
  %129 = phi i32 [ -1, %127 ], [ -1, %112 ], [ %124, %121 ], [ %124, %126 ], [ %124, %126 ], [ %124, %126 ]
  %130 = zext nneg i32 %72 to i64, !dbg !1001
  %131 = getelementptr ptr, ptr %74, i64 %130, !dbg !1001
  %132 = getelementptr i8, ptr %131, i64 -8, !dbg !1001
  %133 = load ptr, ptr %132, align 8, !dbg !1001, !tbaa !592
  br label %134, !dbg !1000

134:                                              ; preds = %127, %128
  %135 = phi i32 [ %129, %128 ], [ -1, %127 ]
  %136 = phi ptr [ %133, %128 ], [ %12, %127 ], !dbg !1000
    #dbg_value(ptr %136, !857, !DIExpression(), !1002)
  %137 = load i1, ptr @dereference_dest_dir_symlinks, align 1, !dbg !1003
  %138 = select i1 %137, i32 2293760, i32 2162688, !dbg !1004
    #dbg_value(i32 %138, !863, !DIExpression(), !1002)
  %139 = tail call i32 (i32, ptr, i32, ...) @openat_safer(i32 noundef -100, ptr noundef %136, i32 noundef %138) #18, !dbg !1005
    #dbg_value(i32 %139, !813, !DIExpression(), !876)
  %140 = icmp sgt i32 %139, -1, !dbg !1006
  br i1 %140, label %141, label %145, !dbg !1006

141:                                              ; preds = %134
  %142 = xor i1 %102, true, !dbg !1008
  %143 = sext i1 %142 to i32, !dbg !1008
  %144 = add nsw i32 %72, %143, !dbg !1010
    #dbg_value(i32 %144, !815, !DIExpression(), !876)
    #dbg_value(ptr %136, !812, !DIExpression(), !876)
  br label %151, !dbg !1011

145:                                              ; preds = %134
  br i1 %106, label %146, label %151, !dbg !1012

146:                                              ; preds = %145
  %147 = tail call ptr @__errno_location() #21, !dbg !1014
  %148 = load i32, ptr %147, align 4, !dbg !1014, !tbaa !664
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18, !dbg !1014
  %150 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %136) #18, !dbg !1014
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %148, ptr noundef %149, ptr noundef %150) #22, !dbg !1014
  unreachable, !dbg !1014

151:                                              ; preds = %113, %116, %141, %145, %126, %100, %89
  %152 = phi ptr [ null, %89 ], [ null, %126 ], [ @.str.37, %100 ], [ %136, %141 ], [ null, %145 ], [ null, %116 ], [ null, %113 ], !dbg !876
  %153 = phi i32 [ undef, %89 ], [ undef, %126 ], [ -100, %100 ], [ %139, %141 ], [ %139, %145 ], [ undef, %116 ], [ undef, %113 ]
  %154 = phi i32 [ %72, %89 ], [ 2, %126 ], [ 1, %100 ], [ %144, %141 ], [ 2, %145 ], [ 2, %116 ], [ 2, %113 ], !dbg !876
  %155 = phi i32 [ -1, %89 ], [ %124, %126 ], [ -1, %100 ], [ %135, %141 ], [ %135, %145 ], [ 0, %116 ], [ 0, %113 ], !dbg !1015
    #dbg_value(i32 %155, !817, !DIExpression(), !876)
    #dbg_value(i32 %154, !815, !DIExpression(), !876)
    #dbg_value(i32 %153, !813, !DIExpression(), !876)
    #dbg_value(ptr %152, !812, !DIExpression(), !876)
  br i1 %16, label %156, label %159, !dbg !1016

156:                                              ; preds = %151
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18, !dbg !1017
  %158 = tail call i32 @xget_version(ptr noundef %157, ptr noundef %14) #18, !dbg !1018
  br label %159, !dbg !1016

159:                                              ; preds = %151, %156
  %160 = phi i32 [ %158, %156 ], [ 0, %151 ], !dbg !1016
  store i32 %160, ptr @backup_type, align 4, !dbg !1019, !tbaa !664
  tail call void @set_simple_backup_suffix(ptr noundef %15) #18, !dbg !1020
  %161 = icmp eq ptr %152, null, !dbg !1021
  br i1 %161, label %194, label %162, !dbg !1021

162:                                              ; preds = %159
  %163 = icmp samesign ugt i32 %154, 1, !dbg !1022
  br i1 %163, label %164, label %175, !dbg !1024

164:                                              ; preds = %162
  %165 = load i1, ptr @remove_existing_files, align 1, !dbg !1025
  br i1 %165, label %166, label %177, !dbg !1026

166:                                              ; preds = %164
  %167 = load i1, ptr @symbolic_link, align 1, !dbg !1027
  %168 = load i32, ptr @backup_type, align 4
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %167, i1 true, i1 %169, !dbg !1028
  br i1 %170, label %177, label %171, !dbg !1028

171:                                              ; preds = %166
  %172 = tail call noalias ptr @hash_initialize(i64 noundef 61, ptr noundef null, ptr noundef nonnull @triple_hash, ptr noundef nonnull @triple_compare, ptr noundef nonnull @triple_free) #18, !dbg !1029
  store ptr %172, ptr @dest_set, align 8, !dbg !1031, !tbaa !1032
  %173 = icmp eq ptr %172, null, !dbg !1034
  br i1 %173, label %174, label %177, !dbg !1034

174:                                              ; preds = %171
  tail call void @xalloc_die() #19, !dbg !1036
  unreachable, !dbg !1036

175:                                              ; preds = %162
    #dbg_value(i32 0, !864, !DIExpression(), !1037)
    #dbg_value(i8 poison, !808, !DIExpression(), !876)
  %176 = icmp eq i32 %154, 1, !dbg !1038
  br i1 %176, label %177, label %199, !dbg !1039

177:                                              ; preds = %164, %166, %171, %175
  %178 = zext nneg i32 %154 to i64, !dbg !1038
  br label %179, !dbg !1039

179:                                              ; preds = %177, %179
  %180 = phi i64 [ 0, %177 ], [ %192, %179 ]
  %181 = phi i1 [ true, %177 ], [ %191, %179 ]
    #dbg_value(i64 %180, !864, !DIExpression(), !1037)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !dbg !1040
  %182 = getelementptr inbounds nuw ptr, ptr %74, i64 %180, !dbg !1041
  %183 = load ptr, ptr %182, align 8, !dbg !1041, !tbaa !592
  %184 = call ptr @last_component(ptr noundef %183) #20, !dbg !1042
  %185 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %152, ptr noundef %184, ptr noundef nonnull %4) #18, !dbg !1043
    #dbg_value(ptr %185, !871, !DIExpression(), !875)
  %186 = load ptr, ptr %4, align 8, !dbg !1044, !tbaa !592
  %187 = call zeroext i1 @strip_trailing_slashes(ptr noundef %186) #18, !dbg !1045
  %188 = load ptr, ptr %182, align 8, !dbg !1046, !tbaa !592
  %189 = load ptr, ptr %4, align 8, !dbg !1047, !tbaa !592
  %190 = call fastcc zeroext i1 @do_link(ptr noundef %188, i32 noundef %153, ptr noundef %189, ptr noundef nonnull %185, i32 noundef -1), !dbg !1048
  %191 = and i1 %181, %190, !dbg !1049
    #dbg_value(i1 %191, !808, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !876)
  call void @free(ptr noundef nonnull %185) #18, !dbg !1050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !dbg !1051
  %192 = add nuw nsw i64 %180, 1, !dbg !1052
    #dbg_value(i8 poison, !808, !DIExpression(), !876)
    #dbg_value(i64 %192, !864, !DIExpression(), !1037)
  %193 = icmp eq i64 %192, %178, !dbg !1038
  br i1 %193, label %199, label %179, !dbg !1039, !llvm.loop !1053

194:                                              ; preds = %159
  %195 = load ptr, ptr %74, align 8, !dbg !1055, !tbaa !592
  %196 = getelementptr inbounds nuw i8, ptr %74, i64 8, !dbg !1056
  %197 = load ptr, ptr %196, align 8, !dbg !1056, !tbaa !592
  %198 = tail call fastcc zeroext i1 @do_link(ptr noundef %195, i32 noundef -100, ptr noundef %197, ptr noundef %197, i32 noundef %155), !dbg !1057
    #dbg_value(i1 %198, !808, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !876)
  br label %199

199:                                              ; preds = %179, %175, %194
  %200 = phi i1 [ %198, %194 ], [ true, %175 ], [ %191, %179 ], !dbg !1058
    #dbg_value(i8 poison, !808, !DIExpression(), !876)
  %201 = xor i1 %200, true, !dbg !1059
  %202 = zext i1 %201 to i32, !dbg !1059
  ret i32 %202, !dbg !1059
}

declare !dbg !1060 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1062 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1066 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1069 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdin() #2

; Function Attrs: nofree nounwind
declare !dbg !1070 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1074 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !1080 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !1084 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1090 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1094 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1097 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1101 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1104 i32 @symlinkat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1106 i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1109 i32 @openat_safer(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !1113 i32 @xget_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1116 void @set_simple_backup_suffix(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @triple_hash(ptr noundef, i64 noundef) #12

declare zeroext i1 @triple_compare(ptr noundef, ptr noundef) #2

declare void @triple_free(ptr noundef) #2

declare !dbg !1117 noalias ptr @hash_initialize(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !1143 void @xalloc_die() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1145 ptr @last_component(ptr noundef) local_unnamed_addr #12

declare !dbg !1147 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1151 zeroext i1 @strip_trailing_slashes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 !dbg !1155 {
  %6 = alloca %struct.stat, align 8, !DIAssignID !1203
    #dbg_assign(i1 undef, !1164, !DIExpression(), !1203, ptr %6, !DIExpression(), !1204)
  %7 = alloca %struct.stat, align 8, !DIAssignID !1205
    #dbg_assign(i1 undef, !1172, !DIExpression(), !1205, ptr %7, !DIExpression(), !1206)
    #dbg_value(ptr %0, !1159, !DIExpression(), !1204)
    #dbg_value(i32 %1, !1160, !DIExpression(), !1204)
    #dbg_value(ptr %2, !1161, !DIExpression(), !1204)
    #dbg_value(ptr %3, !1162, !DIExpression(), !1204)
    #dbg_value(i32 %4, !1163, !DIExpression(), !1204)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18, !dbg !1207
    #dbg_value(i32 1, !1165, !DIExpression(), !1204)
    #dbg_value(ptr null, !1166, !DIExpression(), !1204)
    #dbg_value(ptr null, !1167, !DIExpression(), !1204)
  %8 = load i1, ptr @logical, align 1, !dbg !1208
  %9 = select i1 %8, i32 0, i32 256, !dbg !1208
    #dbg_value(i32 %9, !1168, !DIExpression(), !1204)
  %10 = icmp slt i32 %4, 0, !dbg !1209
  br i1 %10, label %11, label %25, !dbg !1209

11:                                               ; preds = %5
    #dbg_value(ptr %0, !969, !DIExpression(), !1211)
    #dbg_value(i32 %1, !974, !DIExpression(), !1211)
    #dbg_value(ptr %2, !975, !DIExpression(), !1211)
  %12 = load i1, ptr @symbolic_link, align 1, !dbg !1213
  br i1 %12, label %13, label %18, !dbg !1213

13:                                               ; preds = %11
  %14 = load i1, ptr @relative, align 1, !dbg !1214
  br i1 %14, label %59, label %15, !dbg !1214

15:                                               ; preds = %13
  %16 = tail call i32 @symlinkat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18, !dbg !1215
    #dbg_value(i32 %16, !981, !DIExpression(), !1216)
  %17 = icmp slt i32 %16, 0, !dbg !1218
  br i1 %17, label %22, label %25, !dbg !1219

18:                                               ; preds = %11
  %19 = select i1 %8, i32 1024, i32 0, !dbg !1220
  %20 = tail call i32 @linkat(i32 noundef -100, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %19) #18, !dbg !1221
    #dbg_value(i32 %20, !981, !DIExpression(), !1222)
  %21 = icmp slt i32 %20, 0, !dbg !1224
  br i1 %21, label %22, label %25, !dbg !1225

22:                                               ; preds = %18, %15
  %23 = tail call ptr @__errno_location() #21, !dbg !1226
  %24 = load i32, ptr %23, align 4, !dbg !1226, !tbaa !664
  br label %25, !dbg !1228

25:                                               ; preds = %22, %18, %15, %5
  %26 = phi i32 [ %4, %5 ], [ 0, %15 ], [ 0, %18 ], [ %24, %22 ]
    #dbg_value(i32 %26, !1163, !DIExpression(), !1204)
  %27 = icmp ne i32 %26, 0, !dbg !1229
  %28 = load ptr, ptr @dest_set, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %27, i1 true, i1 %29, !dbg !1231
  %31 = load i1, ptr @symbolic_link, align 1, !dbg !1232
  br i1 %30, label %33, label %32, !dbg !1231

32:                                               ; preds = %25
    #dbg_value(i32 poison, !1165, !DIExpression(), !1204)
  br i1 %31, label %197, label %192, !dbg !1234

33:                                               ; preds = %25
  br i1 %31, label %44, label %34, !dbg !1235

34:                                               ; preds = %33
  %35 = call i32 @fstatat(i32 noundef -100, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %9) #18, !dbg !1236
    #dbg_value(i32 %35, !1165, !DIExpression(), !1204)
  %36 = icmp eq i32 %35, 0, !dbg !1238
  br i1 %36, label %42, label %37, !dbg !1238

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #21, !dbg !1240
  %39 = load i32, ptr %38, align 4, !dbg !1240, !tbaa !664
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !1240
  %41 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #18, !dbg !1240
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %39, ptr noundef %40, ptr noundef %41) #22, !dbg !1240
  br label %268, !dbg !1242

42:                                               ; preds = %34
  %43 = load i1, ptr @symbolic_link, align 1, !dbg !1232
    #dbg_value(i32 poison, !1165, !DIExpression(), !1204)
  br i1 %27, label %45, label %191, !dbg !1243

44:                                               ; preds = %33
    #dbg_value(i32 poison, !1165, !DIExpression(), !1204)
  br i1 %27, label %56, label %197, !dbg !1243

45:                                               ; preds = %42
  br i1 %43, label %56, label %46, !dbg !1244

46:                                               ; preds = %45
  %47 = load i1, ptr @hard_dir_link, align 1, !dbg !1246
  br i1 %47, label %56, label %48, !dbg !1247

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !1248
  %50 = load i32, ptr %49, align 8, !dbg !1248, !tbaa !920
  %51 = and i32 %50, 61440, !dbg !1248
  %52 = icmp eq i32 %51, 16384, !dbg !1248
  br i1 %52, label %53, label %56, !dbg !1247

53:                                               ; preds = %48
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #18, !dbg !1249
  %55 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #18, !dbg !1249
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %54, ptr noundef %55) #22, !dbg !1249
  br label %268, !dbg !1251

56:                                               ; preds = %44, %48, %46, %45
  %57 = xor i1 %31, true, !dbg !1252
  %58 = load i1, ptr @relative, align 1, !dbg !1252
  br i1 %58, label %59, label %77, !dbg !1252

59:                                               ; preds = %13, %56
  %60 = phi i1 [ %57, %56 ], [ false, %13 ]
  %61 = phi i32 [ %26, %56 ], [ -1, %13 ]
    #dbg_value(ptr %0, !1254, !DIExpression(), !1262)
    #dbg_value(ptr %3, !1257, !DIExpression(), !1262)
  %62 = call noalias nonnull ptr @dir_name(ptr noundef %3) #18, !dbg !1264
    #dbg_value(ptr %62, !1258, !DIExpression(), !1262)
  %63 = call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %62, i32 noundef 2) #18, !dbg !1265
    #dbg_value(ptr %63, !1259, !DIExpression(), !1262)
  %64 = call noalias ptr @canonicalize_filename_mode(ptr noundef %0, i32 noundef 2) #18, !dbg !1266
    #dbg_value(ptr %64, !1260, !DIExpression(), !1262)
    #dbg_value(ptr null, !1261, !DIExpression(), !1262)
  %65 = icmp ne ptr %63, null, !dbg !1267
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false, !dbg !1269
  br i1 %67, label %68, label %72, !dbg !1269

68:                                               ; preds = %59
  %69 = call noalias nonnull dereferenceable(4096) ptr @xmalloc(i64 noundef 4096) #24, !dbg !1270
    #dbg_value(ptr %69, !1261, !DIExpression(), !1262)
  %70 = call zeroext i1 @relpath(ptr noundef nonnull %64, ptr noundef nonnull %63, ptr noundef nonnull %69, i64 noundef 4096) #18, !dbg !1272
  br i1 %70, label %72, label %71, !dbg !1274

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #18, !dbg !1275
    #dbg_value(ptr null, !1261, !DIExpression(), !1262)
  br label %72, !dbg !1277

72:                                               ; preds = %71, %68, %59
  %73 = phi ptr [ %69, %68 ], [ null, %71 ], [ null, %59 ], !dbg !1262
    #dbg_value(ptr %73, !1261, !DIExpression(), !1262)
  call void @free(ptr noundef nonnull %62) #18, !dbg !1278
  call void @free(ptr noundef %63) #18, !dbg !1279
  call void @free(ptr noundef %64) #18, !dbg !1280
  %74 = icmp eq ptr %73, null, !dbg !1281
  br i1 %74, label %75, label %77, !dbg !1281

75:                                               ; preds = %72
  %76 = call noalias nonnull ptr @xstrdup(ptr noundef %0) #18, !dbg !1282
  br label %77, !dbg !1281

77:                                               ; preds = %75, %72, %56
  %78 = phi i1 [ %57, %56 ], [ %60, %75 ], [ %60, %72 ]
  %79 = phi i32 [ %26, %56 ], [ %61, %75 ], [ %61, %72 ]
  %80 = phi ptr [ null, %56 ], [ %76, %75 ], [ %73, %72 ], !dbg !1204
  %81 = phi ptr [ %0, %56 ], [ %76, %75 ], [ %73, %72 ]
    #dbg_value(ptr %81, !1159, !DIExpression(), !1204)
    #dbg_value(ptr %80, !1167, !DIExpression(), !1204)
  %82 = load i1, ptr @remove_existing_files, align 1, !dbg !1283
  br i1 %82, label %88, label %83, !dbg !1284

83:                                               ; preds = %77
  %84 = load i1, ptr @interactive, align 1, !dbg !1285
  %85 = load i32, ptr @backup_type, align 4
  %86 = icmp ne i32 %85, 0
    #dbg_value(i1 %86, !1169, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1286)
  %87 = select i1 %84, i1 true, i1 %86, !dbg !1287
  br i1 %87, label %88, label %174, !dbg !1287

88:                                               ; preds = %77, %83
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18, !dbg !1288
  %89 = call i32 @fstatat(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 256) #18, !dbg !1289
  %90 = icmp eq i32 %89, 0, !dbg !1290
  br i1 %90, label %98, label %91, !dbg !1290

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #21, !dbg !1291
  %93 = load i32, ptr %92, align 4, !dbg !1291, !tbaa !664
  %94 = icmp eq i32 %93, 2, !dbg !1294
  br i1 %94, label %168, label %95, !dbg !1294

95:                                               ; preds = %91
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !1295
  %97 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %3) #18, !dbg !1295
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %93, ptr noundef %96, ptr noundef %97) #22, !dbg !1295
  br label %267, !dbg !1297

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24, !dbg !1298
  %100 = load i32, ptr %99, align 8, !dbg !1298, !tbaa !920
  %101 = and i32 %100, 61440, !dbg !1298
  %102 = icmp eq i32 %101, 16384, !dbg !1298
  br i1 %102, label %103, label %106, !dbg !1298

103:                                              ; preds = %98
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #18, !dbg !1299
  %105 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %3) #18, !dbg !1299
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %104, ptr noundef %105) #22, !dbg !1299
  br label %267, !dbg !1301

106:                                              ; preds = %98
  %107 = load ptr, ptr @dest_set, align 8, !dbg !1302, !tbaa !1032
  %108 = call zeroext i1 @seen_file(ptr noundef %107, ptr noundef %3, ptr noundef nonnull %7) #18, !dbg !1303
  br i1 %108, label %109, label %113, !dbg !1303

109:                                              ; preds = %106
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #18, !dbg !1304
  %111 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %3) #18, !dbg !1304
  %112 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %81) #18, !dbg !1304
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %110, ptr noundef %111, ptr noundef %112) #22, !dbg !1304
  br label %267, !dbg !1306

113:                                              ; preds = %106
  %114 = load i32, ptr @backup_type, align 4, !dbg !1307, !tbaa !664
  %115 = icmp eq i32 %114, 0, !dbg !1309
  br i1 %115, label %118, label %116, !dbg !1307

116:                                              ; preds = %113
  %117 = load i1, ptr @symbolic_link, align 1, !dbg !1310
  br i1 %117, label %144, label %120, !dbg !1307

118:                                              ; preds = %113
  %119 = load i1, ptr @remove_existing_files, align 1, !dbg !1311
  br i1 %119, label %120, label %144, !dbg !1307

120:                                              ; preds = %118, %116
  br i1 %78, label %124, label %121, !dbg !1312

121:                                              ; preds = %120
  %122 = call i32 @stat(ptr noundef %81, ptr noundef nonnull %6) #18, !dbg !1315
    #dbg_value(i32 %122, !1165, !DIExpression(), !1204)
  %123 = icmp eq i32 %122, 0, !dbg !1316
    #dbg_value(i1 %123, !1165, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1204)
  br i1 %123, label %124, label %144, !dbg !1318

124:                                              ; preds = %120, %121
    #dbg_value(ptr %6, !1319, !DIExpression(), !1328)
    #dbg_value(ptr %7, !1327, !DIExpression(), !1328)
  %125 = load i64, ptr %6, align 8, !dbg !1330, !tbaa !1331
  %126 = load i64, ptr %7, align 8, !dbg !1330, !tbaa !1331
  %127 = icmp eq i64 %125, %126, !dbg !1330
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1330
  %129 = load i64, ptr %128, align 8, !dbg !1330, !tbaa !1332
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1330
  %131 = load i64, ptr %130, align 8, !dbg !1330, !tbaa !1332
  %132 = icmp eq i64 %129, %131, !dbg !1330
  %133 = and i1 %127, %132, !dbg !1330
  br i1 %133, label %134, label %144, !dbg !1333

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !1334
  %136 = load i64, ptr %135, align 8, !dbg !1334, !tbaa !1335
  %137 = icmp eq i64 %136, 1, !dbg !1336
  br i1 %137, label %140, label %138, !dbg !1337

138:                                              ; preds = %134
  %139 = call zeroext i1 @same_nameat(i32 noundef -100, ptr noundef %81, i32 noundef %1, ptr noundef %2) #18, !dbg !1338
  br i1 %139, label %140, label %144, !dbg !1333

140:                                              ; preds = %138, %134
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18, !dbg !1339
  %142 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %81) #18, !dbg !1339
  %143 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %3) #18, !dbg !1339
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %141, ptr noundef %142, ptr noundef %143) #22, !dbg !1339
  br label %267, !dbg !1341

144:                                              ; preds = %121, %124, %138, %118, %116
  %145 = icmp slt i32 %79, 0, !dbg !1342
  %146 = icmp eq i32 %79, 17
  %147 = or i1 %145, %146, !dbg !1343
  br i1 %147, label %148, label %168, !dbg !1343

148:                                              ; preds = %144
  %149 = load i1, ptr @interactive, align 1, !dbg !1344
  br i1 %149, label %150, label %157, !dbg !1344

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !dbg !1346, !tbaa !587
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #18, !dbg !1346
  %153 = load ptr, ptr @program_name, align 8, !dbg !1346, !tbaa !592
  %154 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %3) #18, !dbg !1346
  %155 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %151, i32 noundef 1, ptr noundef %152, ptr noundef %153, ptr noundef %154) #18, !dbg !1346
  %156 = call zeroext i1 @yesno() #18, !dbg !1348
  br i1 %156, label %157, label %184, !dbg !1350

157:                                              ; preds = %150, %148
  %158 = load i32, ptr @backup_type, align 4, !dbg !1351, !tbaa !664
  %159 = icmp eq i32 %158, 0, !dbg !1352
  br i1 %159, label %168, label %160, !dbg !1352

160:                                              ; preds = %157
  %161 = call noalias nonnull ptr @find_backup_file_name(i32 noundef %1, ptr noundef %2, i32 noundef %158) #18, !dbg !1353
    #dbg_value(ptr %161, !1166, !DIExpression(), !1204)
  %162 = call i32 @renameat(i32 noundef %1, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %161) #18, !dbg !1354
  %163 = icmp eq i32 %162, 0, !dbg !1355
  br i1 %163, label %168, label %164, !dbg !1355

164:                                              ; preds = %160
  %165 = tail call ptr @__errno_location() #21, !dbg !1356
  %166 = load i32, ptr %165, align 4, !dbg !1356, !tbaa !664
    #dbg_value(i32 %166, !1175, !DIExpression(), !1357)
  call void @free(ptr noundef nonnull %161) #18, !dbg !1358
    #dbg_value(ptr null, !1166, !DIExpression(), !1204)
  %167 = icmp eq i32 %166, 2, !dbg !1359
  br i1 %167, label %168, label %171, !dbg !1359

168:                                              ; preds = %91, %144, %160, %157, %164
  %169 = phi ptr [ null, %91 ], [ null, %144 ], [ null, %157 ], [ %161, %160 ], [ null, %164 ]
  %170 = phi i1 [ false, %91 ], [ true, %144 ], [ true, %157 ], [ true, %160 ], [ false, %164 ]
    #dbg_value(i8 poison, !1169, !DIExpression(), !1286)
    #dbg_value(ptr %169, !1166, !DIExpression(), !1204)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18, !dbg !1361
  br label %174

171:                                              ; preds = %164
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #18, !dbg !1362
  %173 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %3) #18, !dbg !1362
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %166, ptr noundef %172, ptr noundef %173) #22, !dbg !1362
    #dbg_value(i8 1, !1169, !DIExpression(), !1286)
    #dbg_value(ptr null, !1166, !DIExpression(), !1204)
    #dbg_value(i32 poison, !1163, !DIExpression(), !1204)
    #dbg_value(ptr poison, !1166, !DIExpression(), !1204)
  br label %267

174:                                              ; preds = %83, %168
  %175 = phi ptr [ %169, %168 ], [ null, %83 ], !dbg !1364
  %176 = phi i1 [ %170, %168 ], [ false, %83 ], !dbg !1365
    #dbg_value(i8 poison, !1169, !DIExpression(), !1286)
    #dbg_value(ptr %175, !1166, !DIExpression(), !1204)
  %177 = load i1, ptr @symbolic_link, align 1, !dbg !1366
  br i1 %177, label %178, label %180, !dbg !1366

178:                                              ; preds = %174
  %179 = call i32 @force_symlinkat(ptr noundef %81, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %176, i32 noundef %79) #18, !dbg !1367
  br label %185, !dbg !1366

180:                                              ; preds = %174
  %181 = load i1, ptr @logical, align 1, !dbg !1368
  %182 = select i1 %181, i32 1024, i32 0, !dbg !1368
  %183 = call i32 @force_linkat(i32 noundef -100, ptr noundef %81, i32 noundef %1, ptr noundef %2, i32 noundef %182, i1 noundef zeroext %176, i32 noundef %79) #18, !dbg !1369
  br label %185, !dbg !1366

184:                                              ; preds = %150
  call void @free(ptr noundef %80) #18, !dbg !1370
    #dbg_value(i8 poison, !1169, !DIExpression(), !1286)
    #dbg_value(ptr null, !1166, !DIExpression(), !1204)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18, !dbg !1361
    #dbg_value(i32 %79, !1163, !DIExpression(), !1204)
  br label %268

185:                                              ; preds = %178, %180
  %186 = phi i32 [ %183, %180 ], [ %179, %178 ], !dbg !1204
    #dbg_value(ptr %81, !1159, !DIExpression(), !1204)
    #dbg_value(i32 %186, !1163, !DIExpression(), !1204)
    #dbg_value(ptr %175, !1166, !DIExpression(), !1204)
    #dbg_value(ptr %80, !1167, !DIExpression(), !1204)
  %187 = freeze i32 %186, !dbg !1372
  %188 = icmp slt i32 %187, 1, !dbg !1377
  br i1 %188, label %189, label %228, !dbg !1377

189:                                              ; preds = %185
  %190 = load i1, ptr @symbolic_link, align 1, !dbg !1232
  br i1 %190, label %197, label %192, !dbg !1234

191:                                              ; preds = %42
  br i1 %43, label %197, label %192, !dbg !1234

192:                                              ; preds = %32, %189, %191
  %193 = phi ptr [ %80, %189 ], [ null, %191 ], [ null, %32 ]
  %194 = phi ptr [ %175, %189 ], [ null, %191 ], [ null, %32 ]
  %195 = phi ptr [ %81, %189 ], [ %0, %191 ], [ %0, %32 ]
  %196 = load ptr, ptr @dest_set, align 8, !dbg !1378, !tbaa !1032
  call void @record_file(ptr noundef %196, ptr noundef %3, ptr noundef nonnull %6) #18, !dbg !1379
  br label %197, !dbg !1379

197:                                              ; preds = %44, %32, %189, %192, %191
  %198 = phi ptr [ %193, %192 ], [ null, %191 ], [ %80, %189 ], [ null, %32 ], [ null, %44 ]
  %199 = phi ptr [ %194, %192 ], [ null, %191 ], [ %175, %189 ], [ null, %32 ], [ null, %44 ]
  %200 = phi ptr [ %195, %192 ], [ %0, %191 ], [ %81, %189 ], [ %0, %32 ], [ %0, %44 ]
  %201 = load i1, ptr @verbose, align 1, !dbg !1380
  br i1 %201, label %202, label %263, !dbg !1380

202:                                              ; preds = %197
    #dbg_value(ptr @.str.22, !1186, !DIExpression(), !1381)
    #dbg_value(ptr @.str.22, !1191, !DIExpression(), !1381)
  %203 = icmp eq ptr %199, null, !dbg !1382
  br i1 %203, label %220, label %204, !dbg !1382

204:                                              ; preds = %202
    #dbg_value(ptr %199, !1192, !DIExpression(), !1383)
    #dbg_value(ptr null, !1195, !DIExpression(), !1383)
  %205 = ptrtoint ptr %2 to i64, !dbg !1384
  %206 = ptrtoint ptr %3 to i64, !dbg !1384
  %207 = sub i64 %205, %206, !dbg !1384
    #dbg_value(i64 %207, !1196, !DIExpression(), !1383)
  %208 = icmp sgt i64 %207, 0, !dbg !1385
  br i1 %208, label %209, label %216, !dbg !1385

209:                                              ; preds = %204
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #20, !dbg !1387
  %211 = add nuw i64 %207, 1, !dbg !1389
  %212 = add i64 %211, %210, !dbg !1390
  %213 = call noalias nonnull ptr @xmalloc(i64 noundef %212) #24, !dbg !1391
    #dbg_value(ptr %213, !1195, !DIExpression(), !1383)
    #dbg_value(ptr %213, !1392, !DIExpression(), !1401)
    #dbg_value(ptr %3, !1399, !DIExpression(), !1401)
    #dbg_value(i64 %207, !1400, !DIExpression(), !1401)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %213, ptr noundef nonnull align 1 %3, i64 noundef range(i64 1, -9223372036854775808) %207, i1 noundef false) #18, !dbg !1403
    #dbg_value(ptr %213, !1192, !DIExpression(), !1383)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %207, !dbg !1404
    #dbg_value(ptr %214, !1405, !DIExpression(), !1412)
    #dbg_value(ptr %199, !1411, !DIExpression(), !1412)
  %215 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(1) %199), !dbg !1414
  br label %216, !dbg !1415

216:                                              ; preds = %209, %204
  %217 = phi ptr [ %213, %209 ], [ %199, %204 ], !dbg !1383
  %218 = phi ptr [ %213, %209 ], [ null, %204 ], !dbg !1383
    #dbg_value(ptr %218, !1195, !DIExpression(), !1383)
    #dbg_value(ptr %217, !1192, !DIExpression(), !1383)
  %219 = call ptr @quotearg_n_style(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %217) #18, !dbg !1416
    #dbg_value(ptr %219, !1186, !DIExpression(), !1381)
    #dbg_value(ptr @.str.98, !1191, !DIExpression(), !1381)
  call void @free(ptr noundef %218) #18, !dbg !1417
  br label %220, !dbg !1418

220:                                              ; preds = %216, %202
  %221 = phi ptr [ %219, %216 ], [ @.str.22, %202 ], !dbg !1381
  %222 = phi ptr [ @.str.98, %216 ], [ @.str.22, %202 ], !dbg !1381
    #dbg_value(ptr %222, !1191, !DIExpression(), !1381)
    #dbg_value(ptr %221, !1186, !DIExpression(), !1381)
  %223 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %3) #18, !dbg !1419
  %224 = load i1, ptr @symbolic_link, align 1, !dbg !1419
  %225 = select i1 %224, i32 45, i32 61, !dbg !1419
  %226 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %200) #18, !dbg !1419
  %227 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef %221, ptr noundef nonnull %222, ptr noundef %223, i32 noundef %225, ptr noundef %226) #18, !dbg !1419
  br label %263, !dbg !1420

228:                                              ; preds = %185
  %229 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %3) #18, !dbg !1421
    #dbg_value(ptr %229, !1199, !DIExpression(), !1422)
  %230 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %81) #18, !dbg !1423
    #dbg_value(ptr %230, !1201, !DIExpression(), !1422)
  %231 = load i1, ptr @symbolic_link, align 1, !dbg !1424
  br i1 %231, label %232, label %241, !dbg !1424

232:                                              ; preds = %228
  %233 = icmp eq i32 %187, 36, !dbg !1425
  br i1 %233, label %239, label %234, !dbg !1428

234:                                              ; preds = %232
  %235 = load i8, ptr %81, align 1, !dbg !1429, !tbaa !672
  %236 = icmp eq i8 %235, 0, !dbg !1429
  br i1 %236, label %239, label %237, !dbg !1428

237:                                              ; preds = %234
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #18, !dbg !1430
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %187, ptr noundef %238, ptr noundef %229) #22, !dbg !1430
  br label %253, !dbg !1430

239:                                              ; preds = %234, %232
  %240 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #18, !dbg !1431
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %187, ptr noundef %240, ptr noundef %229, ptr noundef %230) #22, !dbg !1431
  br label %253

241:                                              ; preds = %228
  %242 = icmp eq i32 %187, 31, !dbg !1432
  br i1 %242, label %243, label %245, !dbg !1432

243:                                              ; preds = %241
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #18, !dbg !1433
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 31, ptr noundef %244, ptr noundef %230) #22, !dbg !1433
  br label %253, !dbg !1433

245:                                              ; preds = %241
  %246 = and i32 %187, 2147483645, !dbg !1372
  %247 = icmp eq i32 %246, 28, !dbg !1372
  br i1 %247, label %249, label %248, !dbg !1372

248:                                              ; preds = %245
  switch i32 %187, label %251 [
    i32 122, label %249
    i32 17, label %249
  ], !dbg !1372

249:                                              ; preds = %248, %248, %245
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #18, !dbg !1434
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %187, ptr noundef %250, ptr noundef %229) #22, !dbg !1434
  br label %253, !dbg !1434

251:                                              ; preds = %248
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #18, !dbg !1435
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %187, ptr noundef %252, ptr noundef %229, ptr noundef %230) #22, !dbg !1435
  br label %253

253:                                              ; preds = %243, %251, %249, %237, %239
  %254 = icmp eq ptr %175, null, !dbg !1436
  br i1 %254, label %263, label %255, !dbg !1436

255:                                              ; preds = %253
  %256 = call i32 @renameat(i32 noundef %1, ptr noundef nonnull %175, i32 noundef %1, ptr noundef %2) #18, !dbg !1438
  %257 = icmp eq i32 %256, 0, !dbg !1441
  br i1 %257, label %263, label %258, !dbg !1441

258:                                              ; preds = %255
  %259 = tail call ptr @__errno_location() #21, !dbg !1442
  %260 = load i32, ptr %259, align 4, !dbg !1442, !tbaa !664
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #18, !dbg !1442
  %262 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %3) #18, !dbg !1442
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %260, ptr noundef %261, ptr noundef %262) #22, !dbg !1442
  br label %263, !dbg !1442

263:                                              ; preds = %253, %258, %255, %197, %220
  %264 = phi i1 [ false, %253 ], [ false, %258 ], [ false, %255 ], [ true, %197 ], [ true, %220 ]
  %265 = phi ptr [ null, %253 ], [ %175, %258 ], [ %175, %255 ], [ %199, %197 ], [ %199, %220 ]
  %266 = phi ptr [ %80, %253 ], [ %80, %258 ], [ %80, %255 ], [ %198, %197 ], [ %198, %220 ]
  call void @free(ptr noundef %265) #18, !dbg !1443
  call void @free(ptr noundef %266) #18, !dbg !1444
  br label %268, !dbg !1445

267:                                              ; preds = %95, %103, %109, %140, %171
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18, !dbg !1361
    #dbg_label(!1202, !1446)
  call void @free(ptr noundef %80) #18, !dbg !1447
  br label %268, !dbg !1448

268:                                              ; preds = %184, %267, %263, %53, %37
  %269 = phi i1 [ false, %184 ], [ false, %267 ], [ %264, %263 ], [ false, %53 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18, !dbg !1449
  ret i1 %269, !dbg !1449
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1450 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !1451 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1454 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1457 noalias nonnull ptr @dir_name(ptr noundef) local_unnamed_addr #2

declare !dbg !1458 noalias ptr @canonicalize_filename_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !1462 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #15

declare !dbg !1465 zeroext i1 @relpath(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1469 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !1470 zeroext i1 @seen_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1476 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1477 zeroext i1 @same_nameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1481 zeroext i1 @yesno() local_unnamed_addr #2

declare !dbg !1485 noalias nonnull ptr @find_backup_file_name(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1488 i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1491 i32 @force_symlinkat(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare !dbg !1495 i32 @force_linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare !dbg !1498 void @record_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1501 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #17

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
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!128}
!llvm.ident = !{!569}
!llvm.module.flags = !{!570, !571, !572, !573, !574, !575, !576}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 418, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/ln.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "108b694f7d01c872c61b72a75c05c2bf")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 421, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1288, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 161)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 428, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4128, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 516)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 83)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 445, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 449, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1000, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 125)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 58)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 68)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 70)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 920, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 115)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 471, type: !49, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 475, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 75)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 69)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 65)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 487, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 96)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 78)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 495, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 57)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 50)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 500, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 62)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 502, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1104, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 138)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 502, type: !19, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 529, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 1)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 530, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 10)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 530, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 24)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 17)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!127 = distinct !DIGlobalVariable(name: "hard_dir_link", scope: !128, file: !2, line: 71, type: !262, isLocal: true, isDefinition: true)
!128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !129, retainedTypes: !186, globals: !196, splitDebugInlining: false, nameTableKind: None)
!129 = !{!130, !145, !151, !154, !161, !164, !179}
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !131, line: 42, baseType: !132, size: 32, elements: !133)
!131 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!132 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144}
!134 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!135 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!136 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!137 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!138 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!139 = !DIEnumerator(name: "c_quoting_style", value: 5)
!140 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!141 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!142 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!143 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!144 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !146, line: 351, baseType: !147, size: 32, elements: !148)
!146 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!147 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!148 = !{!149, !150}
!149 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!150 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !146, line: 110, baseType: !132, size: 32, elements: !152)
!152 = !{!153}
!153 = !DIEnumerator(name: "O_PATHSEARCH", value: 2097152)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "backup_type", file: !155, line: 38, baseType: !132, size: 32, elements: !156)
!155 = !DIFile(filename: "./lib/backupfile.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5fb672ff14309605c773cb90d9256701")
!156 = !{!157, !158, !159, !160}
!157 = !DIEnumerator(name: "no_backups", value: 0)
!158 = !DIEnumerator(name: "simple_backups", value: 1)
!159 = !DIEnumerator(name: "numbered_existing_backups", value: 2)
!160 = !DIEnumerator(name: "numbered_backups", value: 3)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 89, baseType: !132, size: 32, elements: !162)
!162 = !{!163}
!163 = !DIEnumerator(name: "DEST_INFO_INITIAL_CAPACITY", value: 61)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 46, baseType: !132, size: 32, elements: !166)
!165 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178}
!167 = !DIEnumerator(name: "_ISupper", value: 256)
!168 = !DIEnumerator(name: "_ISlower", value: 512)
!169 = !DIEnumerator(name: "_ISalpha", value: 1024)
!170 = !DIEnumerator(name: "_ISdigit", value: 2048)
!171 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!172 = !DIEnumerator(name: "_ISspace", value: 8192)
!173 = !DIEnumerator(name: "_ISprint", value: 16384)
!174 = !DIEnumerator(name: "_ISgraph", value: 32768)
!175 = !DIEnumerator(name: "_ISblank", value: 1)
!176 = !DIEnumerator(name: "_IScntrl", value: 2)
!177 = !DIEnumerator(name: "_ISpunct", value: 4)
!178 = !DIEnumerator(name: "_ISalnum", value: 8)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "canonicalize_mode_t", file: !180, line: 33, baseType: !132, size: 32, elements: !181)
!180 = !DIFile(filename: "./lib/canonicalize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e78d7e061e2ee7b61b12ad7654b500f8")
!181 = !{!182, !183, !184, !185}
!182 = !DIEnumerator(name: "CAN_EXISTING", value: 0)
!183 = !DIEnumerator(name: "CAN_ALL_BUT_LAST", value: 1)
!184 = !DIEnumerator(name: "CAN_MISSING", value: 2)
!185 = !DIEnumerator(name: "CAN_NOLINKS", value: 4)
!186 = !{!187, !188, !147, !189, !190, !193, !195}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!189 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !191, line: 18, baseType: !192)
!191 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!192 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!195 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!196 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !69, !74, !79, !84, !89, !94, !99, !104, !106, !111, !116, !121, !197, !202, !207, !212, !217, !222, !227, !232, !237, !242, !247, !249, !254, !256, !258, !260, !263, !265, !267, !269, !271, !272, !274, !280, !282, !361, !366, !368, !373, !378, !380, !382, !384, !386, !388, !390, !392, !397, !402, !404, !406, !408, !410, !412, !414, !416, !418, !423, !425, !427, !429, !431, !433, !438, !443, !445, !450, !452, !457, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !482, !487, !489, !491, !493, !495, !497, !509, !511, !513, !515, !520, !525, !530, !532, !534, !536, !538, !543, !545, !550, !555, !560}
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !2, line: 575, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 38)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !2, line: 580, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 20)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 583, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 29)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 14)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 12)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 16)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 611, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 21)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !2, line: 616, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 40)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 60)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 42)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 637, type: !123, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 643, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !113, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !219, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(name: "backup_type", scope: !128, file: !2, line: 47, type: !154, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "symbolic_link", scope: !128, file: !2, line: 50, type: !262, isLocal: true, isDefinition: true)
!262 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "relative", scope: !128, file: !2, line: 53, type: !262, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "interactive", scope: !128, file: !2, line: 59, type: !262, isLocal: true, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "remove_existing_files", scope: !128, file: !2, line: 62, type: !262, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "verbose", scope: !128, file: !2, line: 65, type: !262, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!273 = distinct !DIGlobalVariable(name: "beware_hard_dir_link", scope: !128, file: !2, line: 74, type: !262, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "dest_set", scope: !128, file: !2, line: 86, type: !276, isLocal: true, isDefinition: true)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !278, line: 56, baseType: !279)
!278 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !278, line: 54, flags: DIFlagFwdDecl)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !146, line: 750, type: !61, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !284, file: !146, line: 589, type: !147, isLocal: true, isDefinition: true)
!284 = distinct !DISubprogram(name: "oputs_", scope: !146, file: !146, line: 587, type: !285, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !287)
!285 = !DISubroutineType(cc: DW_CC_nocall, types: !286)
!286 = !{null, !193, !193}
!287 = !{!288, !289, !290, !293, !294, !295, !296, !300, !301, !302, !303, !305, !355, !356, !357, !359, !360}
!288 = !DILocalVariable(name: "program", arg: 1, scope: !284, file: !146, line: 587, type: !193)
!289 = !DILocalVariable(name: "option", arg: 2, scope: !284, file: !146, line: 587, type: !193)
!290 = !DILocalVariable(name: "term", scope: !291, file: !146, line: 599, type: !193)
!291 = distinct !DILexicalBlock(scope: !292, file: !146, line: 596, column: 5)
!292 = distinct !DILexicalBlock(scope: !284, file: !146, line: 595, column: 7)
!293 = !DILocalVariable(name: "double_space", scope: !284, file: !146, line: 608, type: !262)
!294 = !DILocalVariable(name: "first_word", scope: !284, file: !146, line: 609, type: !193)
!295 = !DILocalVariable(name: "option_text", scope: !284, file: !146, line: 610, type: !193)
!296 = !DILocalVariable(name: "s", scope: !297, file: !146, line: 622, type: !193)
!297 = distinct !DILexicalBlock(scope: !298, file: !146, line: 619, column: 5)
!298 = distinct !DILexicalBlock(scope: !299, file: !146, line: 618, column: 12)
!299 = distinct !DILexicalBlock(scope: !284, file: !146, line: 611, column: 7)
!300 = !DILocalVariable(name: "spaces", scope: !297, file: !146, line: 623, type: !190)
!301 = !DILocalVariable(name: "anchor_len", scope: !284, file: !146, line: 634, type: !190)
!302 = !DILocalVariable(name: "desc_text", scope: !284, file: !146, line: 639, type: !193)
!303 = !DILocalVariable(name: "__ptr", scope: !304, file: !146, line: 658, type: !193)
!304 = distinct !DILexicalBlock(scope: !284, file: !146, line: 658, column: 3)
!305 = !DILocalVariable(name: "__stream", scope: !304, file: !146, line: 658, type: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !308, line: 7, baseType: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !310, line: 49, size: 1728, elements: !311)
!310 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !327, !329, !330, !331, !335, !336, !338, !339, !342, !344, !347, !350, !351, !352, !353, !354}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !309, file: !310, line: 51, baseType: !147, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !309, file: !310, line: 54, baseType: !187, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !309, file: !310, line: 55, baseType: !187, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !309, file: !310, line: 56, baseType: !187, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !309, file: !310, line: 57, baseType: !187, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !309, file: !310, line: 58, baseType: !187, size: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !309, file: !310, line: 59, baseType: !187, size: 64, offset: 384)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !309, file: !310, line: 60, baseType: !187, size: 64, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !309, file: !310, line: 61, baseType: !187, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !309, file: !310, line: 64, baseType: !187, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !309, file: !310, line: 65, baseType: !187, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !309, file: !310, line: 66, baseType: !187, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !309, file: !310, line: 68, baseType: !325, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !310, line: 36, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !309, file: !310, line: 70, baseType: !328, size: 64, offset: 832)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !309, file: !310, line: 72, baseType: !147, size: 32, offset: 896)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !309, file: !310, line: 73, baseType: !147, size: 32, offset: 928)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !309, file: !310, line: 74, baseType: !332, size: 64, offset: 960)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !333, line: 152, baseType: !334)
!333 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!334 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !309, file: !310, line: 77, baseType: !189, size: 16, offset: 1024)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !309, file: !310, line: 78, baseType: !337, size: 8, offset: 1040)
!337 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !309, file: !310, line: 79, baseType: !108, size: 8, offset: 1048)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !309, file: !310, line: 81, baseType: !340, size: 64, offset: 1088)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !310, line: 43, baseType: null)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !309, file: !310, line: 89, baseType: !343, size: 64, offset: 1152)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !333, line: 153, baseType: !334)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !309, file: !310, line: 91, baseType: !345, size: 64, offset: 1216)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !310, line: 37, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !309, file: !310, line: 92, baseType: !348, size: 64, offset: 1280)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !310, line: 38, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !309, file: !310, line: 93, baseType: !328, size: 64, offset: 1344)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !309, file: !310, line: 94, baseType: !188, size: 64, offset: 1408)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !309, file: !310, line: 95, baseType: !190, size: 64, offset: 1472)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !309, file: !310, line: 96, baseType: !147, size: 32, offset: 1536)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !309, file: !310, line: 98, baseType: !204, size: 160, offset: 1568)
!355 = !DILocalVariable(name: "__cnt", scope: !304, file: !146, line: 658, type: !190)
!356 = !DILocalVariable(name: "url_program", scope: !284, file: !146, line: 662, type: !193)
!357 = !DILocalVariable(name: "__ptr", scope: !358, file: !146, line: 700, type: !193)
!358 = distinct !DILexicalBlock(scope: !284, file: !146, line: 700, column: 3)
!359 = !DILocalVariable(name: "__stream", scope: !358, file: !146, line: 700, type: !306)
!360 = !DILocalVariable(name: "__cnt", scope: !358, file: !146, line: 700, type: !190)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !146, line: 599, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 5)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !146, line: 600, type: !363, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !146, line: 609, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 4)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !146, line: 634, type: !375, isLocal: true, isDefinition: true)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 6)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !146, line: 662, type: !251, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !146, line: 662, type: !363, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !146, line: 663, type: !370, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !146, line: 663, type: !19, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !146, line: 664, type: !363, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !146, line: 665, type: !375, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !146, line: 665, type: !375, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !146, line: 666, type: !394, isLocal: true, isDefinition: true)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 7)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !146, line: 667, type: !399, isLocal: true, isDefinition: true)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 8)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !146, line: 668, type: !113, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !146, line: 669, type: !113, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !146, line: 670, type: !113, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !146, line: 671, type: !113, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !146, line: 677, type: !394, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !146, line: 678, type: !113, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !146, line: 683, type: !123, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !146, line: 683, type: !234, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !146, line: 690, type: !420, isLocal: true, isDefinition: true)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 15)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !146, line: 690, type: !29, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !146, line: 693, type: !19, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !146, line: 697, type: !363, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !146, line: 702, type: !363, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !146, line: 705, type: !399, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !146, line: 795, type: !435, isLocal: true, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1768, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 221)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !146, line: 802, type: !440, isLocal: true, isDefinition: true)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !441)
!441 = !{!442}
!442 = !DISubrange(count: 222)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !146, line: 853, type: !224, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !146, line: 854, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 22)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !146, line: 855, type: !420, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !146, line: 877, type: !454, isLocal: true, isDefinition: true)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 27)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !146, line: 879, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 51)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !146, line: 879, type: !219, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !394, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !113, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !420, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !204, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !375, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !219, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !394, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !123, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !399, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !484, isLocal: true, isDefinition: true)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 9)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !484, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !484, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !399, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !363, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !399, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "long_options", scope: !128, file: !2, line: 91, type: !499, isLocal: true, isDefinition: true)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 4096, elements: !225)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !502, line: 50, size: 256, elements: !503)
!502 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!503 = !{!504, !505, !506, !508}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !501, file: !502, line: 52, baseType: !193, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !501, file: !502, line: 55, baseType: !147, size: 32, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !501, file: !502, line: 56, baseType: !507, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !501, file: !502, line: 57, baseType: !147, size: 32, offset: 192)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "logical", scope: !128, file: !2, line: 56, type: !262, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "dereference_dest_dir_symlinks", scope: !128, file: !2, line: 80, type: !262, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !234, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 230, type: !517, isLocal: true, isDefinition: true)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !518)
!518 = !{!519}
!519 = !DISubrange(count: 31)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !522, isLocal: true, isDefinition: true)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 43)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !527, isLocal: true, isDefinition: true)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 28)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !123, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !123, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !370, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !2, line: 365, type: !420, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !2, line: 378, type: !540, isLocal: true, isDefinition: true)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 34)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !234, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 387, type: !547, isLocal: true, isDefinition: true)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 33)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 391, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 30)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 394, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 36)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !2, line: 401, type: !204, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!563 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!564 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!565 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!566 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!567 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!568 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!569 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!570 = !{i32 7, !"Dwarf Version", i32 5}
!571 = !{i32 2, !"Debug Info Version", i32 3}
!572 = !{i32 1, !"wchar_size", i32 4}
!573 = !{i32 8, !"PIC Level", i32 2}
!574 = !{i32 7, !"PIE Level", i32 2}
!575 = !{i32 7, !"uwtable", i32 2}
!576 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!577 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 415, type: !578, scopeLine: 416, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !580)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !147}
!580 = !{!581}
!581 = !DILocalVariable(name: "status", arg: 1, scope: !577, file: !2, line: 415, type: !147)
!582 = !DILocation(line: 0, scope: !577)
!583 = !DILocation(line: 417, column: 14, scope: !584)
!584 = distinct !DILexicalBlock(scope: !577, file: !2, line: 417, column: 7)
!585 = !DILocation(line: 418, column: 5, scope: !586)
!586 = distinct !DILexicalBlock(scope: !584, file: !2, line: 418, column: 5)
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTS8_IO_FILE", !589, i64 0}
!589 = !{!"any pointer", !590, i64 0}
!590 = !{!"omnipotent char", !591, i64 0}
!591 = !{!"Simple C/C++ TBAA"}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 omnipotent char", !589, i64 0}
!594 = !DILocation(line: 421, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !584, file: !2, line: 420, column: 5)
!596 = !DILocation(line: 428, column: 7, scope: !595)
!597 = !DILocation(line: 750, column: 3, scope: !598, inlinedAt: !601)
!598 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !146, file: !146, line: 748, type: !599, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128)
!599 = !DISubroutineType(types: !600)
!600 = !{null}
!601 = distinct !DILocation(line: 439, column: 7, scope: !595)
!602 = !DILocation(line: 441, column: 7, scope: !595)
!603 = !DILocation(line: 445, column: 7, scope: !595)
!604 = !DILocation(line: 449, column: 7, scope: !595)
!605 = !DILocation(line: 454, column: 7, scope: !595)
!606 = !DILocation(line: 458, column: 7, scope: !595)
!607 = !DILocation(line: 462, column: 7, scope: !595)
!608 = !DILocation(line: 466, column: 7, scope: !595)
!609 = !DILocation(line: 471, column: 7, scope: !595)
!610 = !DILocation(line: 475, column: 7, scope: !595)
!611 = !DILocation(line: 479, column: 7, scope: !595)
!612 = !DILocation(line: 483, column: 7, scope: !595)
!613 = !DILocation(line: 487, column: 7, scope: !595)
!614 = !DILocation(line: 491, column: 7, scope: !595)
!615 = !DILocation(line: 495, column: 7, scope: !595)
!616 = !DILocation(line: 499, column: 7, scope: !595)
!617 = !DILocation(line: 500, column: 7, scope: !595)
!618 = !DILocation(line: 795, column: 3, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "emit_backup_suffix_note", scope: !146, file: !146, line: 793, type: !599, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128)
!620 = distinct !DILocation(line: 501, column: 7, scope: !595)
!621 = !DILocation(line: 802, column: 3, scope: !619, inlinedAt: !620)
!622 = !DILocation(line: 502, column: 7, scope: !595)
!623 = !DILocalVariable(name: "program", arg: 1, scope: !624, file: !146, line: 850, type: !193)
!624 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !146, file: !146, line: 850, type: !625, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !627)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !193}
!627 = !{!623, !628, !635, !636, !638}
!628 = !DILocalVariable(name: "infomap", scope: !624, file: !146, line: 852, type: !629)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 896, elements: !395)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !624, file: !146, line: 852, size: 128, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !631, file: !146, line: 852, baseType: !193, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !631, file: !146, line: 852, baseType: !193, size: 64, offset: 64)
!635 = !DILocalVariable(name: "node", scope: !624, file: !146, line: 862, type: !193)
!636 = !DILocalVariable(name: "map_prog", scope: !624, file: !146, line: 863, type: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!638 = !DILocalVariable(name: "url_program", scope: !624, file: !146, line: 876, type: !193)
!639 = !DILocation(line: 0, scope: !624, inlinedAt: !640)
!640 = distinct !DILocation(line: 507, column: 7, scope: !595)
!641 = !DILocation(line: 871, column: 3, scope: !624, inlinedAt: !640)
!642 = !DILocation(line: 877, column: 3, scope: !624, inlinedAt: !640)
!643 = !DILocation(line: 879, column: 3, scope: !624, inlinedAt: !640)
!644 = !DILocation(line: 509, column: 3, scope: !577)
!645 = !DISubprogram(name: "dcgettext", scope: !646, file: !646, line: 51, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!647 = !DISubroutineType(types: !648)
!648 = !{!187, !193, !193, !147}
!649 = !DISubprogram(name: "__fprintf_chk", scope: !650, file: !650, line: 49, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!651 = !DISubroutineType(types: !652)
!652 = !{!147, !653, !147, !654, null}
!653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !306)
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!655 = !DISubprogram(name: "__printf_chk", scope: !650, file: !650, line: 52, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!147, !147, !654, null}
!658 = !DISubprogram(name: "fputs_unlocked", scope: !659, file: !659, line: 755, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!660 = !DISubroutineType(types: !661)
!661 = !{!147, !654, !653}
!662 = !DILocation(line: 0, scope: !284)
!663 = !DILocation(line: 595, column: 7, scope: !292)
!664 = !{!665, !665, i64 0}
!665 = !{!"int", !590, i64 0}
!666 = !DILocation(line: 595, column: 19, scope: !292)
!667 = !DILocation(line: 599, column: 26, scope: !291)
!668 = !DILocation(line: 0, scope: !291)
!669 = !DILocation(line: 600, column: 23, scope: !291)
!670 = !DILocation(line: 600, column: 28, scope: !291)
!671 = !DILocation(line: 600, column: 32, scope: !291)
!672 = !{!590, !590, i64 0}
!673 = !DILocation(line: 600, column: 38, scope: !291)
!674 = !DILocalVariable(name: "__s1", arg: 1, scope: !675, file: !676, line: 1359, type: !193)
!675 = distinct !DISubprogram(name: "streq", scope: !676, file: !676, line: 1359, type: !677, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !679)
!676 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!677 = !DISubroutineType(types: !678)
!678 = !{!262, !193, !193}
!679 = !{!674, !680}
!680 = !DILocalVariable(name: "__s2", arg: 2, scope: !675, file: !676, line: 1359, type: !193)
!681 = !DILocation(line: 0, scope: !675, inlinedAt: !682)
!682 = distinct !DILocation(line: 600, column: 41, scope: !291)
!683 = !DILocation(line: 1361, column: 11, scope: !675, inlinedAt: !682)
!684 = !DILocation(line: 1361, column: 10, scope: !675, inlinedAt: !682)
!685 = !DILocation(line: 600, column: 19, scope: !291)
!686 = !DILocation(line: 601, column: 5, scope: !291)
!687 = !DILocation(line: 602, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !284, file: !146, line: 602, column: 7)
!689 = !DILocation(line: 609, column: 37, scope: !284)
!690 = !DILocation(line: 609, column: 35, scope: !284)
!691 = !DILocation(line: 610, column: 29, scope: !284)
!692 = !DILocation(line: 611, column: 8, scope: !299)
!693 = !DILocation(line: 611, column: 7, scope: !299)
!694 = !DILocation(line: 0, scope: !297)
!695 = !DILocation(line: 618, column: 24, scope: !298)
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 short", !589, i64 0}
!698 = !DILocation(line: 624, column: 7, scope: !297)
!699 = !DILocation(line: 625, column: 21, scope: !297)
!700 = !{!701, !701, i64 0}
!701 = !{!"short", !590, i64 0}
!702 = !DILocation(line: 625, column: 19, scope: !297)
!703 = !DILocation(line: 625, column: 16, scope: !297)
!704 = !DILocation(line: 624, column: 16, scope: !297)
!705 = !DILocation(line: 624, column: 30, scope: !297)
!706 = distinct !{!706, !698, !699, !707}
!707 = !{!"llvm.loop.mustprogress"}
!708 = !DILocation(line: 626, column: 18, scope: !709)
!709 = distinct !DILexicalBlock(scope: !297, file: !146, line: 626, column: 11)
!710 = !DILocation(line: 634, column: 23, scope: !284)
!711 = !DILocation(line: 639, column: 39, scope: !284)
!712 = !DILocation(line: 640, column: 3, scope: !284)
!713 = !DILocation(line: 640, column: 10, scope: !284)
!714 = !DILocation(line: 640, column: 21, scope: !284)
!715 = !DILocation(line: 642, column: 44, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !146, line: 642, column: 11)
!717 = distinct !DILexicalBlock(scope: !284, file: !146, line: 641, column: 5)
!718 = !DILocation(line: 642, column: 32, scope: !716)
!719 = !DILocation(line: 642, column: 49, scope: !716)
!720 = !DILocation(line: 642, column: 29, scope: !716)
!721 = !DILocation(line: 644, column: 11, scope: !722)
!722 = distinct !DILexicalBlock(scope: !717, file: !146, line: 644, column: 11)
!723 = !DILocation(line: 646, column: 26, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !146, line: 646, column: 15)
!725 = distinct !DILexicalBlock(scope: !722, file: !146, line: 645, column: 9)
!726 = !DILocation(line: 646, column: 34, scope: !724)
!727 = !DILocation(line: 646, column: 37, scope: !724)
!728 = !DILocation(line: 654, column: 16, scope: !717)
!729 = distinct !{!729, !712, !730, !707}
!730 = !DILocation(line: 655, column: 5, scope: !284)
!731 = !DILocation(line: 658, column: 3, scope: !284)
!732 = !DILocation(line: 0, scope: !675, inlinedAt: !733)
!733 = distinct !DILocation(line: 662, column: 31, scope: !284)
!734 = !DILocation(line: 0, scope: !675, inlinedAt: !735)
!735 = distinct !DILocation(line: 663, column: 31, scope: !284)
!736 = !DILocation(line: 0, scope: !675, inlinedAt: !737)
!737 = distinct !DILocation(line: 664, column: 31, scope: !284)
!738 = !DILocation(line: 0, scope: !675, inlinedAt: !739)
!739 = distinct !DILocation(line: 665, column: 31, scope: !284)
!740 = !DILocation(line: 0, scope: !675, inlinedAt: !741)
!741 = distinct !DILocation(line: 666, column: 31, scope: !284)
!742 = !DILocation(line: 0, scope: !675, inlinedAt: !743)
!743 = distinct !DILocation(line: 667, column: 31, scope: !284)
!744 = !DILocation(line: 0, scope: !675, inlinedAt: !745)
!745 = distinct !DILocation(line: 668, column: 31, scope: !284)
!746 = !DILocation(line: 0, scope: !675, inlinedAt: !747)
!747 = distinct !DILocation(line: 669, column: 31, scope: !284)
!748 = !DILocation(line: 0, scope: !675, inlinedAt: !749)
!749 = distinct !DILocation(line: 670, column: 31, scope: !284)
!750 = !DILocation(line: 0, scope: !675, inlinedAt: !751)
!751 = distinct !DILocation(line: 671, column: 31, scope: !284)
!752 = !DILocation(line: 677, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !284, file: !146, line: 677, column: 7)
!754 = !DILocation(line: 678, column: 7, scope: !753)
!755 = !DILocation(line: 678, column: 10, scope: !753)
!756 = !DILocation(line: 683, column: 7, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !146, line: 679, column: 5)
!758 = !DILocation(line: 685, column: 5, scope: !757)
!759 = !DILocation(line: 690, column: 7, scope: !760)
!760 = distinct !DILexicalBlock(scope: !753, file: !146, line: 687, column: 5)
!761 = !DILocation(line: 693, column: 3, scope: !284)
!762 = !DILocation(line: 697, column: 3, scope: !284)
!763 = !DILocation(line: 700, column: 3, scope: !284)
!764 = !DILocation(line: 702, column: 3, scope: !284)
!765 = !DILocation(line: 705, column: 3, scope: !284)
!766 = !DILocation(line: 710, column: 1, scope: !284)
!767 = !DISubprogram(name: "emit_bug_reporting_address", scope: !768, file: !768, line: 77, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!769 = !DISubprogram(name: "exit", scope: !770, file: !770, line: 756, type: !578, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!770 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!771 = !DISubprogram(name: "getenv", scope: !770, file: !770, line: 773, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!187, !193}
!774 = !DISubprogram(name: "strcmp", scope: !775, file: !775, line: 156, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!776 = !DISubroutineType(types: !777)
!777 = !{!147, !193, !193}
!778 = !DISubprogram(name: "strspn", scope: !775, file: !775, line: 297, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!192, !193, !193}
!781 = !DISubprogram(name: "strchr", scope: !775, file: !775, line: 246, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!187, !193, !147}
!784 = !DISubprogram(name: "__ctype_b_loc", scope: !165, file: !165, line: 79, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!790 = !DISubprogram(name: "strcspn", scope: !775, file: !775, line: 293, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "fwrite_unlocked", scope: !659, file: !659, line: 769, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!190, !794, !190, !190, !653}
!794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!797 = !DISubprogram(name: "strncmp", scope: !775, file: !775, line: 159, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!147, !193, !193, !190}
!800 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 513, type: !801, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !804)
!801 = !DISubroutineType(types: !802)
!802 = !{!147, !147, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !857, !863, !864, !868, !871}
!805 = !DILocalVariable(name: "argc", arg: 1, scope: !800, file: !2, line: 513, type: !147)
!806 = !DILocalVariable(name: "argv", arg: 2, scope: !800, file: !2, line: 513, type: !803)
!807 = !DILocalVariable(name: "c", scope: !800, file: !2, line: 515, type: !147)
!808 = !DILocalVariable(name: "ok", scope: !800, file: !2, line: 516, type: !262)
!809 = !DILocalVariable(name: "make_backups", scope: !800, file: !2, line: 517, type: !262)
!810 = !DILocalVariable(name: "backup_suffix", scope: !800, file: !2, line: 518, type: !193)
!811 = !DILocalVariable(name: "version_control_string", scope: !800, file: !2, line: 519, type: !187)
!812 = !DILocalVariable(name: "target_directory", scope: !800, file: !2, line: 520, type: !193)
!813 = !DILocalVariable(name: "destdir_fd", scope: !800, file: !2, line: 521, type: !147)
!814 = !DILocalVariable(name: "no_target_directory", scope: !800, file: !2, line: 522, type: !262)
!815 = !DILocalVariable(name: "n_files", scope: !800, file: !2, line: 523, type: !147)
!816 = !DILocalVariable(name: "file", scope: !800, file: !2, line: 524, type: !803)
!817 = !DILocalVariable(name: "link_errno", scope: !800, file: !2, line: 525, type: !147)
!818 = !DILocalVariable(name: "st", scope: !819, file: !2, line: 578, type: !823)
!819 = distinct !DILexicalBlock(scope: !820, file: !2, line: 577, column: 13)
!820 = distinct !DILexicalBlock(scope: !821, file: !2, line: 574, column: 15)
!821 = distinct !DILexicalBlock(scope: !822, file: !2, line: 540, column: 9)
!822 = distinct !DILexicalBlock(scope: !800, file: !2, line: 538, column: 5)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !824, line: 26, size: 1152, elements: !825)
!824 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!825 = !{!826, !828, !830, !832, !834, !836, !838, !839, !840, !841, !843, !845, !853, !854, !855}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !823, file: !824, line: 31, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !333, line: 145, baseType: !192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !823, file: !824, line: 36, baseType: !829, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !333, line: 148, baseType: !192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !823, file: !824, line: 44, baseType: !831, size: 64, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !333, line: 151, baseType: !192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !823, file: !824, line: 45, baseType: !833, size: 32, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !333, line: 150, baseType: !132)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !823, file: !824, line: 47, baseType: !835, size: 32, offset: 224)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !333, line: 146, baseType: !132)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !823, file: !824, line: 48, baseType: !837, size: 32, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !333, line: 147, baseType: !132)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !823, file: !824, line: 50, baseType: !147, size: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !823, file: !824, line: 52, baseType: !827, size: 64, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !823, file: !824, line: 57, baseType: !332, size: 64, offset: 384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !823, file: !824, line: 61, baseType: !842, size: 64, offset: 448)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !333, line: 175, baseType: !334)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !823, file: !824, line: 63, baseType: !844, size: 64, offset: 512)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !333, line: 180, baseType: !334)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !823, file: !824, line: 74, baseType: !846, size: 128, offset: 576)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !847, line: 11, size: 128, elements: !848)
!847 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!848 = !{!849, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !846, file: !847, line: 16, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !333, line: 160, baseType: !334)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !846, file: !847, line: 21, baseType: !852, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !333, line: 197, baseType: !334)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !823, file: !824, line: 75, baseType: !846, size: 128, offset: 704)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !823, file: !824, line: 76, baseType: !846, size: 128, offset: 832)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !823, file: !824, line: 89, baseType: !856, size: 192, offset: 960)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 192, elements: !20)
!857 = !DILocalVariable(name: "d", scope: !858, file: !2, line: 653, type: !193)
!858 = distinct !DILexicalBlock(scope: !859, file: !2, line: 652, column: 9)
!859 = distinct !DILexicalBlock(scope: !860, file: !2, line: 650, column: 11)
!860 = distinct !DILexicalBlock(scope: !861, file: !2, line: 647, column: 5)
!861 = distinct !DILexicalBlock(scope: !862, file: !2, line: 641, column: 12)
!862 = distinct !DILexicalBlock(scope: !800, file: !2, line: 624, column: 7)
!863 = !DILocalVariable(name: "flags", scope: !858, file: !2, line: 655, type: !147)
!864 = !DILocalVariable(name: "i", scope: !865, file: !2, line: 698, type: !147)
!865 = distinct !DILexicalBlock(scope: !866, file: !2, line: 698, column: 7)
!866 = distinct !DILexicalBlock(scope: !867, file: !2, line: 675, column: 5)
!867 = distinct !DILexicalBlock(scope: !800, file: !2, line: 674, column: 7)
!868 = !DILocalVariable(name: "dest_base", scope: !869, file: !2, line: 700, type: !187)
!869 = distinct !DILexicalBlock(scope: !870, file: !2, line: 699, column: 9)
!870 = distinct !DILexicalBlock(scope: !865, file: !2, line: 698, column: 7)
!871 = !DILocalVariable(name: "dest", scope: !869, file: !2, line: 701, type: !187)
!872 = distinct !DIAssignID()
!873 = !DILocation(line: 0, scope: !819)
!874 = distinct !DIAssignID()
!875 = !DILocation(line: 0, scope: !869)
!876 = !DILocation(line: 0, scope: !800)
!877 = !DILocation(line: 528, column: 21, scope: !800)
!878 = !DILocation(line: 528, column: 3, scope: !800)
!879 = !DILocation(line: 529, column: 3, scope: !800)
!880 = !DILocation(line: 530, column: 3, scope: !800)
!881 = !DILocation(line: 531, column: 3, scope: !800)
!882 = !DILocation(line: 533, column: 3, scope: !800)
!883 = !DILocation(line: 535, column: 3, scope: !800)
!884 = !DILocation(line: 520, column: 15, scope: !800)
!885 = !DILocation(line: 522, column: 8, scope: !800)
!886 = !DILocation(line: 519, column: 9, scope: !800)
!887 = !DILocation(line: 535, column: 15, scope: !800)
!888 = !DILocation(line: 543, column: 15, scope: !889)
!889 = distinct !DILexicalBlock(scope: !821, file: !2, line: 543, column: 15)
!890 = distinct !{!890, !883, !891, !707}
!891 = !DILocation(line: 604, column: 5, scope: !800)
!892 = !DILocation(line: 548, column: 25, scope: !821)
!893 = !DILocation(line: 549, column: 11, scope: !821)
!894 = !DILocation(line: 551, column: 33, scope: !821)
!895 = !DILocation(line: 552, column: 23, scope: !821)
!896 = !DILocation(line: 553, column: 11, scope: !821)
!897 = !DILocation(line: 555, column: 33, scope: !821)
!898 = !DILocation(line: 556, column: 23, scope: !821)
!899 = !DILocation(line: 557, column: 11, scope: !821)
!900 = !DILocation(line: 559, column: 19, scope: !821)
!901 = !DILocation(line: 560, column: 11, scope: !821)
!902 = !DILocation(line: 562, column: 41, scope: !821)
!903 = !DILocation(line: 563, column: 11, scope: !821)
!904 = !DILocation(line: 565, column: 19, scope: !821)
!905 = !DILocation(line: 566, column: 11, scope: !821)
!906 = !DILocation(line: 568, column: 20, scope: !821)
!907 = !DILocation(line: 569, column: 11, scope: !821)
!908 = !DILocation(line: 571, column: 25, scope: !821)
!909 = !DILocation(line: 572, column: 11, scope: !821)
!910 = !DILocation(line: 574, column: 15, scope: !820)
!911 = !DILocation(line: 575, column: 13, scope: !820)
!912 = !DILocation(line: 578, column: 15, scope: !819)
!913 = !DILocation(line: 579, column: 25, scope: !914)
!914 = distinct !DILexicalBlock(scope: !819, file: !2, line: 579, column: 19)
!915 = !DILocation(line: 579, column: 19, scope: !914)
!916 = !DILocation(line: 579, column: 38, scope: !914)
!917 = !DILocation(line: 580, column: 17, scope: !914)
!918 = !DILocation(line: 582, column: 21, scope: !919)
!919 = distinct !DILexicalBlock(scope: !819, file: !2, line: 582, column: 19)
!920 = !{!921, !665, i64 24}
!921 = !{!"stat", !922, i64 0, !922, i64 8, !922, i64 16, !665, i64 24, !665, i64 28, !665, i64 32, !665, i64 36, !922, i64 40, !922, i64 48, !922, i64 56, !922, i64 64, !923, i64 72, !923, i64 88, !923, i64 104, !590, i64 120}
!922 = !{!"long", !590, i64 0}
!923 = !{!"timespec", !922, i64 0, !922, i64 8}
!924 = !DILocation(line: 582, column: 19, scope: !919)
!925 = !DILocation(line: 583, column: 17, scope: !919)
!926 = !DILocation(line: 585, column: 13, scope: !820)
!927 = !DILocation(line: 586, column: 30, scope: !821)
!928 = !DILocation(line: 587, column: 11, scope: !821)
!929 = !DILocation(line: 592, column: 19, scope: !821)
!930 = !DILocation(line: 593, column: 11, scope: !821)
!931 = !DILocation(line: 596, column: 27, scope: !821)
!932 = !DILocation(line: 597, column: 11, scope: !821)
!933 = !DILocation(line: 598, column: 9, scope: !821)
!934 = !DILocation(line: 599, column: 9, scope: !821)
!935 = !DILocation(line: 601, column: 11, scope: !821)
!936 = !DILocation(line: 606, column: 20, scope: !800)
!937 = !DILocation(line: 606, column: 18, scope: !800)
!938 = !DILocation(line: 607, column: 15, scope: !800)
!939 = !DILocation(line: 609, column: 15, scope: !940)
!940 = distinct !DILexicalBlock(scope: !800, file: !2, line: 609, column: 7)
!941 = !DILocation(line: 611, column: 7, scope: !942)
!942 = distinct !DILexicalBlock(scope: !940, file: !2, line: 610, column: 5)
!943 = !DILocation(line: 612, column: 7, scope: !942)
!944 = !DILocation(line: 615, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !800, file: !2, line: 615, column: 7)
!946 = !DILocation(line: 615, column: 16, scope: !945)
!947 = !DILocation(line: 615, column: 20, scope: !945)
!948 = !DILocation(line: 616, column: 5, scope: !945)
!949 = !DILocation(line: 624, column: 7, scope: !862)
!950 = !DILocation(line: 626, column: 11, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !2, line: 626, column: 11)
!952 = distinct !DILexicalBlock(scope: !862, file: !2, line: 625, column: 5)
!953 = !DILocation(line: 627, column: 9, scope: !951)
!954 = !DILocation(line: 630, column: 19, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !2, line: 630, column: 11)
!956 = !DILocation(line: 633, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !2, line: 632, column: 15)
!958 = distinct !DILexicalBlock(scope: !955, file: !2, line: 631, column: 9)
!959 = !DILocation(line: 637, column: 13, scope: !957)
!960 = !DILocation(line: 0, scope: !957)
!961 = !DILocation(line: 638, column: 11, scope: !958)
!962 = !DILocation(line: 641, column: 20, scope: !861)
!963 = !DILocation(line: 641, column: 24, scope: !861)
!964 = !DILocation(line: 648, column: 19, scope: !965)
!965 = distinct !DILexicalBlock(scope: !860, file: !2, line: 648, column: 11)
!966 = !DILocation(line: 648, column: 24, scope: !965)
!967 = !DILocation(line: 649, column: 35, scope: !965)
!968 = !DILocation(line: 649, column: 54, scope: !965)
!969 = !DILocalVariable(name: "source", arg: 1, scope: !970, file: !2, line: 160, type: !193)
!970 = distinct !DISubprogram(name: "atomic_link", scope: !2, file: !2, line: 160, type: !971, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !973)
!971 = !DISubroutineType(types: !972)
!972 = !{!147, !193, !147, !193}
!973 = !{!969, !974, !975}
!974 = !DILocalVariable(name: "destdir_fd", arg: 2, scope: !970, file: !2, line: 160, type: !147)
!975 = !DILocalVariable(name: "dest_base", arg: 3, scope: !970, file: !2, line: 160, type: !193)
!976 = !DILocation(line: 0, scope: !970, inlinedAt: !977)
!977 = distinct !DILocation(line: 649, column: 22, scope: !965)
!978 = !DILocation(line: 162, column: 11, scope: !970, inlinedAt: !977)
!979 = !DILocation(line: 163, column: 14, scope: !970, inlinedAt: !977)
!980 = !DILocation(line: 164, column: 26, scope: !970, inlinedAt: !977)
!981 = !DILocalVariable(name: "status", arg: 1, scope: !982, file: !2, line: 115, type: !147)
!982 = distinct !DISubprogram(name: "errnoize", scope: !2, file: !2, line: 115, type: !983, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !985)
!983 = !DISubroutineType(types: !984)
!984 = !{!147, !147}
!985 = !{!981}
!986 = !DILocation(line: 0, scope: !982, inlinedAt: !987)
!987 = distinct !DILocation(line: 164, column: 16, scope: !970, inlinedAt: !977)
!988 = !DILocation(line: 117, column: 17, scope: !982, inlinedAt: !987)
!989 = !DILocation(line: 117, column: 10, scope: !982, inlinedAt: !987)
!990 = !DILocation(line: 167, column: 31, scope: !970, inlinedAt: !977)
!991 = !DILocation(line: 166, column: 23, scope: !970, inlinedAt: !977)
!992 = !DILocation(line: 0, scope: !982, inlinedAt: !993)
!993 = distinct !DILocation(line: 166, column: 13, scope: !970, inlinedAt: !977)
!994 = !DILocation(line: 117, column: 17, scope: !982, inlinedAt: !993)
!995 = !DILocation(line: 117, column: 10, scope: !982, inlinedAt: !993)
!996 = !DILocation(line: 117, column: 23, scope: !982, inlinedAt: !997)
!997 = distinct !DILocation(line: 0, scope: !970, inlinedAt: !977)
!998 = !DILocation(line: 650, column: 22, scope: !859)
!999 = !DILocation(line: 650, column: 26, scope: !859)
!1000 = !DILocation(line: 654, column: 15, scope: !858)
!1001 = !DILocation(line: 654, column: 53, scope: !858)
!1002 = !DILocation(line: 0, scope: !858)
!1003 = !DILocation(line: 656, column: 27, scope: !858)
!1004 = !DILocation(line: 656, column: 24, scope: !858)
!1005 = !DILocation(line: 657, column: 24, scope: !858)
!1006 = !DILocation(line: 658, column: 17, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !858, file: !2, line: 658, column: 15)
!1008 = !DILocation(line: 660, column: 26, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 659, column: 13)
!1010 = !DILocation(line: 660, column: 23, scope: !1009)
!1011 = !DILocation(line: 662, column: 13, scope: !1009)
!1012 = !DILocation(line: 663, column: 36, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 663, column: 20)
!1014 = !DILocation(line: 664, column: 13, scope: !1013)
!1015 = !DILocation(line: 525, column: 7, scope: !800)
!1016 = !DILocation(line: 668, column: 18, scope: !800)
!1017 = !DILocation(line: 669, column: 34, scope: !800)
!1018 = !DILocation(line: 669, column: 20, scope: !800)
!1019 = !DILocation(line: 668, column: 15, scope: !800)
!1020 = !DILocation(line: 671, column: 3, scope: !800)
!1021 = !DILocation(line: 674, column: 7, scope: !867)
!1022 = !DILocation(line: 679, column: 13, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !866, file: !2, line: 679, column: 11)
!1024 = !DILocation(line: 680, column: 11, scope: !1023)
!1025 = !DILocation(line: 680, column: 14, scope: !1023)
!1026 = !DILocation(line: 683, column: 11, scope: !1023)
!1027 = !DILocation(line: 683, column: 16, scope: !1023)
!1028 = !DILocation(line: 686, column: 11, scope: !1023)
!1029 = !DILocation(line: 688, column: 22, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 687, column: 9)
!1031 = !DILocation(line: 688, column: 20, scope: !1030)
!1032 = !{!1033, !1033, i64 0}
!1033 = !{!"p1 _ZTS10hash_table", !589, i64 0}
!1034 = !DILocation(line: 693, column: 24, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 693, column: 15)
!1036 = !DILocation(line: 694, column: 13, scope: !1035)
!1037 = !DILocation(line: 0, scope: !865)
!1038 = !DILocation(line: 698, column: 25, scope: !870)
!1039 = !DILocation(line: 698, column: 7, scope: !865)
!1040 = !DILocation(line: 700, column: 11, scope: !869)
!1041 = !DILocation(line: 702, column: 58, scope: !869)
!1042 = !DILocation(line: 702, column: 42, scope: !869)
!1043 = !DILocation(line: 701, column: 24, scope: !869)
!1044 = !DILocation(line: 704, column: 35, scope: !869)
!1045 = !DILocation(line: 704, column: 11, scope: !869)
!1046 = !DILocation(line: 705, column: 26, scope: !869)
!1047 = !DILocation(line: 705, column: 47, scope: !869)
!1048 = !DILocation(line: 705, column: 17, scope: !869)
!1049 = !DILocation(line: 705, column: 14, scope: !869)
!1050 = !DILocation(line: 706, column: 11, scope: !869)
!1051 = !DILocation(line: 707, column: 9, scope: !870)
!1052 = !DILocation(line: 698, column: 36, scope: !870)
!1053 = distinct !{!1053, !1039, !1054, !707}
!1054 = !DILocation(line: 707, column: 9, scope: !865)
!1055 = !DILocation(line: 710, column: 19, scope: !867)
!1056 = !DILocation(line: 710, column: 38, scope: !867)
!1057 = !DILocation(line: 710, column: 10, scope: !867)
!1058 = !DILocation(line: 0, scope: !867)
!1059 = !DILocation(line: 712, column: 3, scope: !800)
!1060 = !DISubprogram(name: "set_program_name", scope: !1061, file: !1061, line: 38, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1062 = !DISubprogram(name: "setlocale", scope: !1063, file: !1063, line: 122, type: !1064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!187, !147, !193}
!1066 = !DISubprogram(name: "bindtextdomain", scope: !646, file: !646, line: 86, type: !1067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!187, !193, !193}
!1069 = !DISubprogram(name: "textdomain", scope: !646, file: !646, line: 82, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubprogram(name: "atexit", scope: !770, file: !770, line: 734, type: !1071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!147, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!1074 = !DISubprogram(name: "getopt_long", scope: !502, file: !502, line: 66, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!147, !147, !1077, !193, !1079, !507}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1080 = !DISubprogram(name: "error", scope: !1081, file: !1081, line: 31, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !147, !147, !193, null}
!1084 = !DISubprogram(name: "stat", scope: !1085, file: !1085, line: 205, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!147, !654, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!1090 = !DISubprogram(name: "__errno_location", scope: !1091, file: !1091, line: 37, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!507}
!1094 = !DISubprogram(name: "quotearg_style", scope: !131, file: !131, line: 399, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!187, !130, !193}
!1097 = !DISubprogram(name: "proper_name_lite", scope: !1098, file: !1098, line: 126, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!193, !193, !193}
!1101 = !DISubprogram(name: "version_etc", scope: !768, file: !768, line: 70, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !306, !193, !193, !193, null}
!1104 = !DISubprogram(name: "symlinkat", scope: !1105, file: !1105, line: 847, type: !971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1106 = !DISubprogram(name: "linkat", scope: !1105, file: !1105, line: 825, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!147, !147, !193, !147, !193, !147}
!1109 = !DISubprogram(name: "openat_safer", scope: !1110, file: !1110, line: 31, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DIFile(filename: "./lib/fcntl-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d7ffba0b8226630097c6e386de18acb")
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!147, !147, !193, !147, null}
!1113 = !DISubprogram(name: "xget_version", scope: !155, file: !155, line: 66, type: !1114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!154, !193, !193}
!1116 = !DISubprogram(name: "set_simple_backup_suffix", scope: !155, file: !155, line: 59, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "hash_initialize", scope: !278, file: !278, line: 200, type: !1118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!276, !190, !1120, !1131, !1135, !1139}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_tuning", file: !278, line: 52, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_tuning", file: !278, line: 40, size: 160, elements: !1124)
!1124 = !{!1125, !1127, !1128, !1129, !1130}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_threshold", scope: !1123, file: !278, line: 45, baseType: !1126, size: 32)
!1126 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !1123, file: !278, line: 46, baseType: !1126, size: 32, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "growth_threshold", scope: !1123, file: !278, line: 47, baseType: !1126, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "growth_factor", scope: !1123, file: !278, line: 48, baseType: !1126, size: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "is_n_buckets", scope: !1123, file: !278, line: 49, baseType: !262, size: 8, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_hasher", file: !278, line: 142, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!190, !795, !190}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_comparator", file: !278, line: 147, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!262, !795, !795}
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_data_freer", file: !278, line: 150, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !188}
!1143 = !DISubprogram(name: "xalloc_die", scope: !1144, file: !1144, line: 53, type: !599, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1144 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1145 = !DISubprogram(name: "last_component", scope: !1146, file: !1146, line: 71, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!1147 = !DISubprogram(name: "file_name_concat", scope: !1148, file: !1148, line: 34, type: !1149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!187, !193, !193, !803}
!1151 = !DISubprogram(name: "strip_trailing_slashes", scope: !1152, file: !1152, line: 53, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!262, !187}
!1155 = distinct !DISubprogram(name: "do_link", scope: !2, file: !2, line: 178, type: !1156, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1158)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!262, !193, !147, !193, !193, !147}
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1172, !1175, !1186, !1191, !1192, !1195, !1196, !1199, !1201, !1202}
!1159 = !DILocalVariable(name: "source", arg: 1, scope: !1155, file: !2, line: 178, type: !193)
!1160 = !DILocalVariable(name: "destdir_fd", arg: 2, scope: !1155, file: !2, line: 178, type: !147)
!1161 = !DILocalVariable(name: "dest_base", arg: 3, scope: !1155, file: !2, line: 178, type: !193)
!1162 = !DILocalVariable(name: "dest", arg: 4, scope: !1155, file: !2, line: 179, type: !193)
!1163 = !DILocalVariable(name: "link_errno", arg: 5, scope: !1155, file: !2, line: 179, type: !147)
!1164 = !DILocalVariable(name: "source_stats", scope: !1155, file: !2, line: 181, type: !823)
!1165 = !DILocalVariable(name: "source_status", scope: !1155, file: !2, line: 182, type: !147)
!1166 = !DILocalVariable(name: "backup_base", scope: !1155, file: !2, line: 183, type: !187)
!1167 = !DILocalVariable(name: "rel_source", scope: !1155, file: !2, line: 184, type: !187)
!1168 = !DILocalVariable(name: "nofollow_flag", scope: !1155, file: !2, line: 185, type: !147)
!1169 = !DILocalVariable(name: "force", scope: !1170, file: !2, line: 213, type: !262)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 202, column: 5)
!1171 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 201, column: 7)
!1172 = !DILocalVariable(name: "dest_stats", scope: !1173, file: !2, line: 217, type: !823)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 216, column: 9)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 215, column: 11)
!1175 = !DILocalVariable(name: "rename_errno", scope: !1176, file: !2, line: 295, type: !147)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 294, column: 25)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 291, column: 27)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 287, column: 21)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 286, column: 23)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 274, column: 17)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 273, column: 19)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 243, column: 13)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 233, column: 20)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 228, column: 20)
!1185 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 218, column: 15)
!1186 = !DILocalVariable(name: "quoted_backup", scope: !1187, file: !2, line: 348, type: !193)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 347, column: 9)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 346, column: 11)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !2, line: 340, column: 5)
!1190 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 339, column: 7)
!1191 = !DILocalVariable(name: "backup_sep", scope: !1187, file: !2, line: 349, type: !193)
!1192 = !DILocalVariable(name: "backup", scope: !1193, file: !2, line: 352, type: !187)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 351, column: 13)
!1194 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 350, column: 15)
!1195 = !DILocalVariable(name: "alloc", scope: !1193, file: !2, line: 353, type: !188)
!1196 = !DILocalVariable(name: "destdirlen", scope: !1193, file: !2, line: 354, type: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1198, line: 18, baseType: !334)
!1198 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1199 = !DILocalVariable(name: "dest_quoted", scope: !1200, file: !2, line: 372, type: !187)
!1200 = distinct !DILexicalBlock(scope: !1190, file: !2, line: 371, column: 5)
!1201 = !DILocalVariable(name: "source_quoted", scope: !1200, file: !2, line: 373, type: !187)
!1202 = !DILabel(scope: !1155, name: "fail", file: !2, line: 409)
!1203 = distinct !DIAssignID()
!1204 = !DILocation(line: 0, scope: !1155)
!1205 = distinct !DIAssignID()
!1206 = !DILocation(line: 0, scope: !1173)
!1207 = !DILocation(line: 181, column: 3, scope: !1155)
!1208 = !DILocation(line: 185, column: 23, scope: !1155)
!1209 = !DILocation(line: 186, column: 18, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 186, column: 7)
!1211 = !DILocation(line: 0, scope: !970, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 187, column: 18, scope: !1210)
!1213 = !DILocation(line: 162, column: 11, scope: !970, inlinedAt: !1212)
!1214 = !DILocation(line: 163, column: 14, scope: !970, inlinedAt: !1212)
!1215 = !DILocation(line: 164, column: 26, scope: !970, inlinedAt: !1212)
!1216 = !DILocation(line: 0, scope: !982, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 164, column: 16, scope: !970, inlinedAt: !1212)
!1218 = !DILocation(line: 117, column: 17, scope: !982, inlinedAt: !1217)
!1219 = !DILocation(line: 117, column: 10, scope: !982, inlinedAt: !1217)
!1220 = !DILocation(line: 167, column: 31, scope: !970, inlinedAt: !1212)
!1221 = !DILocation(line: 166, column: 23, scope: !970, inlinedAt: !1212)
!1222 = !DILocation(line: 0, scope: !982, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 166, column: 13, scope: !970, inlinedAt: !1212)
!1224 = !DILocation(line: 117, column: 17, scope: !982, inlinedAt: !1223)
!1225 = !DILocation(line: 117, column: 10, scope: !982, inlinedAt: !1223)
!1226 = !DILocation(line: 117, column: 23, scope: !982, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 0, scope: !970, inlinedAt: !1212)
!1228 = !DILocation(line: 162, column: 3, scope: !970, inlinedAt: !1212)
!1229 = !DILocation(line: 191, column: 8, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 191, column: 7)
!1231 = !DILocation(line: 191, column: 19, scope: !1230)
!1232 = !DILocation(line: 343, column: 13, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 343, column: 11)
!1234 = !DILocation(line: 343, column: 11, scope: !1233)
!1235 = !DILocation(line: 191, column: 32, scope: !1230)
!1236 = !DILocation(line: 193, column: 23, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 192, column: 5)
!1238 = !DILocation(line: 194, column: 25, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 194, column: 11)
!1240 = !DILocation(line: 196, column: 11, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 195, column: 9)
!1242 = !DILocation(line: 197, column: 11, scope: !1241)
!1243 = !DILocation(line: 201, column: 7, scope: !1171)
!1244 = !DILocation(line: 203, column: 26, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 203, column: 11)
!1246 = !DILocation(line: 203, column: 30, scope: !1245)
!1247 = !DILocation(line: 203, column: 44, scope: !1245)
!1248 = !DILocation(line: 203, column: 47, scope: !1245)
!1249 = !DILocation(line: 205, column: 11, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 204, column: 9)
!1251 = !DILocation(line: 207, column: 11, scope: !1250)
!1252 = !DILocation(line: 210, column: 11, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 210, column: 11)
!1254 = !DILocalVariable(name: "from", arg: 1, scope: !1255, file: !2, line: 124, type: !193)
!1255 = distinct !DISubprogram(name: "convert_abs_rel", scope: !2, file: !2, line: 124, type: !1067, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1256)
!1256 = !{!1254, !1257, !1258, !1259, !1260, !1261}
!1257 = !DILocalVariable(name: "target", arg: 2, scope: !1255, file: !2, line: 124, type: !193)
!1258 = !DILocalVariable(name: "targetdir", scope: !1255, file: !2, line: 128, type: !187)
!1259 = !DILocalVariable(name: "realdest", scope: !1255, file: !2, line: 130, type: !187)
!1260 = !DILocalVariable(name: "realfrom", scope: !1255, file: !2, line: 131, type: !187)
!1261 = !DILocalVariable(name: "relative_from", scope: !1255, file: !2, line: 133, type: !187)
!1262 = !DILocation(line: 0, scope: !1255, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 211, column: 31, scope: !1253)
!1264 = !DILocation(line: 128, column: 21, scope: !1255, inlinedAt: !1263)
!1265 = !DILocation(line: 130, column: 20, scope: !1255, inlinedAt: !1263)
!1266 = !DILocation(line: 131, column: 20, scope: !1255, inlinedAt: !1263)
!1267 = !DILocation(line: 134, column: 7, scope: !1268, inlinedAt: !1263)
!1268 = distinct !DILexicalBlock(scope: !1255, file: !2, line: 134, column: 7)
!1269 = !DILocation(line: 134, column: 16, scope: !1268, inlinedAt: !1263)
!1270 = !DILocation(line: 137, column: 23, scope: !1271, inlinedAt: !1263)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 135, column: 5)
!1272 = !DILocation(line: 139, column: 12, scope: !1273, inlinedAt: !1263)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 139, column: 11)
!1274 = !DILocation(line: 139, column: 11, scope: !1273, inlinedAt: !1263)
!1275 = !DILocation(line: 141, column: 11, scope: !1276, inlinedAt: !1263)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 140, column: 9)
!1277 = !DILocation(line: 143, column: 9, scope: !1276, inlinedAt: !1263)
!1278 = !DILocation(line: 146, column: 3, scope: !1255, inlinedAt: !1263)
!1279 = !DILocation(line: 147, column: 3, scope: !1255, inlinedAt: !1263)
!1280 = !DILocation(line: 148, column: 3, scope: !1255, inlinedAt: !1263)
!1281 = !DILocation(line: 150, column: 10, scope: !1255, inlinedAt: !1263)
!1282 = !DILocation(line: 150, column: 42, scope: !1255, inlinedAt: !1263)
!1283 = !DILocation(line: 213, column: 21, scope: !1170)
!1284 = !DILocation(line: 213, column: 43, scope: !1170)
!1285 = !DILocation(line: 213, column: 46, scope: !1170)
!1286 = !DILocation(line: 0, scope: !1170)
!1287 = !DILocation(line: 214, column: 21, scope: !1170)
!1288 = !DILocation(line: 217, column: 11, scope: !1173)
!1289 = !DILocation(line: 218, column: 15, scope: !1185)
!1290 = !DILocation(line: 219, column: 15, scope: !1185)
!1291 = !DILocation(line: 221, column: 19, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 221, column: 19)
!1293 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 220, column: 13)
!1294 = !DILocation(line: 221, column: 25, scope: !1292)
!1295 = !DILocation(line: 223, column: 19, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 222, column: 17)
!1297 = !DILocation(line: 224, column: 19, scope: !1296)
!1298 = !DILocation(line: 228, column: 20, scope: !1184)
!1299 = !DILocation(line: 230, column: 15, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 229, column: 13)
!1301 = !DILocation(line: 231, column: 15, scope: !1300)
!1302 = !DILocation(line: 233, column: 31, scope: !1183)
!1303 = !DILocation(line: 233, column: 20, scope: !1183)
!1304 = !DILocation(line: 237, column: 15, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 234, column: 13)
!1306 = !DILocation(line: 240, column: 15, scope: !1305)
!1307 = !DILocation(line: 251, column: 19, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 251, column: 19)
!1309 = !DILocation(line: 251, column: 31, scope: !1308)
!1310 = !DILocation(line: 252, column: 22, scope: !1308)
!1311 = !DILocation(line: 253, column: 21, scope: !1308)
!1312 = !DILocation(line: 259, column: 37, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 259, column: 23)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 254, column: 17)
!1315 = !DILocation(line: 260, column: 37, scope: !1313)
!1316 = !DILocation(line: 261, column: 37, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 261, column: 23)
!1318 = !DILocation(line: 262, column: 23, scope: !1317)
!1319 = !DILocalVariable(name: "a", arg: 1, scope: !1320, file: !1321, line: 86, type: !1324)
!1320 = distinct !DISubprogram(name: "psame_inode", scope: !1321, file: !1321, line: 86, type: !1322, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1326)
!1321 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!262, !1324, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!1326 = !{!1319, !1327}
!1327 = !DILocalVariable(name: "b", arg: 2, scope: !1320, file: !1321, line: 86, type: !1324)
!1328 = !DILocation(line: 0, scope: !1320, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 262, column: 26, scope: !1317)
!1330 = !DILocation(line: 90, column: 14, scope: !1320, inlinedAt: !1329)
!1331 = !{!921, !922, i64 0}
!1332 = !{!921, !922, i64 8}
!1333 = !DILocation(line: 263, column: 23, scope: !1317)
!1334 = !DILocation(line: 263, column: 40, scope: !1317)
!1335 = !{!921, !922, i64 16}
!1336 = !DILocation(line: 263, column: 49, scope: !1317)
!1337 = !DILocation(line: 264, column: 27, scope: !1317)
!1338 = !DILocation(line: 264, column: 30, scope: !1317)
!1339 = !DILocation(line: 267, column: 23, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 266, column: 21)
!1341 = !DILocation(line: 269, column: 23, scope: !1340)
!1342 = !DILocation(line: 273, column: 30, scope: !1181)
!1343 = !DILocation(line: 273, column: 34, scope: !1181)
!1344 = !DILocation(line: 275, column: 23, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 275, column: 23)
!1346 = !DILocation(line: 277, column: 23, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 276, column: 21)
!1348 = !DILocation(line: 279, column: 28, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 279, column: 27)
!1350 = !DILocation(line: 279, column: 27, scope: !1349)
!1351 = !DILocation(line: 286, column: 23, scope: !1179)
!1352 = !DILocation(line: 286, column: 35, scope: !1179)
!1353 = !DILocation(line: 288, column: 37, scope: !1178)
!1354 = !DILocation(line: 291, column: 27, scope: !1177)
!1355 = !DILocation(line: 293, column: 27, scope: !1177)
!1356 = !DILocation(line: 295, column: 46, scope: !1176)
!1357 = !DILocation(line: 0, scope: !1176)
!1358 = !DILocation(line: 296, column: 27, scope: !1176)
!1359 = !DILocation(line: 298, column: 44, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1176, file: !2, line: 298, column: 31)
!1361 = !DILocation(line: 309, column: 9, scope: !1174)
!1362 = !DILocation(line: 300, column: 31, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 299, column: 29)
!1364 = !DILocation(line: 183, column: 9, scope: !1155)
!1365 = !DILocation(line: 213, column: 12, scope: !1170)
!1366 = !DILocation(line: 328, column: 12, scope: !1170)
!1367 = !DILocation(line: 329, column: 14, scope: !1170)
!1368 = !DILocation(line: 332, column: 28, scope: !1170)
!1369 = !DILocation(line: 331, column: 14, scope: !1170)
!1370 = !DILocation(line: 281, column: 27, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 280, column: 25)
!1372 = !DILocation(line: 389, column: 41, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 389, column: 20)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !2, line: 386, column: 15)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 385, column: 9)
!1376 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 375, column: 11)
!1377 = !DILocation(line: 339, column: 18, scope: !1190)
!1378 = !DILocation(line: 344, column: 22, scope: !1233)
!1379 = !DILocation(line: 344, column: 9, scope: !1233)
!1380 = !DILocation(line: 346, column: 11, scope: !1188)
!1381 = !DILocation(line: 0, scope: !1187)
!1382 = !DILocation(line: 350, column: 15, scope: !1194)
!1383 = !DILocation(line: 0, scope: !1193)
!1384 = !DILocation(line: 354, column: 48, scope: !1193)
!1385 = !DILocation(line: 355, column: 21, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1193, file: !2, line: 355, column: 19)
!1387 = !DILocation(line: 357, column: 49, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 356, column: 17)
!1389 = !DILocation(line: 357, column: 47, scope: !1388)
!1390 = !DILocation(line: 357, column: 70, scope: !1388)
!1391 = !DILocation(line: 357, column: 27, scope: !1388)
!1392 = !DILocalVariable(name: "__dest", arg: 1, scope: !1393, file: !1394, line: 26, type: !1397)
!1393 = distinct !DISubprogram(name: "memcpy", scope: !1394, file: !1394, line: 26, type: !1395, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1398)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!188, !1397, !794, !190}
!1397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!1398 = !{!1392, !1399, !1400}
!1399 = !DILocalVariable(name: "__src", arg: 2, scope: !1393, file: !1394, line: 26, type: !794)
!1400 = !DILocalVariable(name: "__len", arg: 3, scope: !1393, file: !1394, line: 26, type: !190)
!1401 = !DILocation(line: 0, scope: !1393, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 358, column: 28, scope: !1388)
!1403 = !DILocation(line: 29, column: 10, scope: !1393, inlinedAt: !1402)
!1404 = !DILocation(line: 359, column: 34, scope: !1388)
!1405 = !DILocalVariable(name: "__dest", arg: 1, scope: !1406, file: !1394, line: 77, type: !1409)
!1406 = distinct !DISubprogram(name: "strcpy", scope: !1394, file: !1394, line: 77, type: !1407, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1410)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!187, !1409, !654}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!1410 = !{!1405, !1411}
!1411 = !DILocalVariable(name: "__src", arg: 2, scope: !1406, file: !1394, line: 77, type: !654)
!1412 = !DILocation(line: 0, scope: !1406, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 359, column: 19, scope: !1388)
!1414 = !DILocation(line: 79, column: 10, scope: !1406, inlinedAt: !1413)
!1415 = !DILocation(line: 360, column: 17, scope: !1388)
!1416 = !DILocation(line: 361, column: 31, scope: !1193)
!1417 = !DILocation(line: 363, column: 15, scope: !1193)
!1418 = !DILocation(line: 364, column: 13, scope: !1193)
!1419 = !DILocation(line: 365, column: 11, scope: !1187)
!1420 = !DILocation(line: 368, column: 9, scope: !1187)
!1421 = !DILocation(line: 372, column: 27, scope: !1200)
!1422 = !DILocation(line: 0, scope: !1200)
!1423 = !DILocation(line: 373, column: 29, scope: !1200)
!1424 = !DILocation(line: 375, column: 11, scope: !1376)
!1425 = !DILocation(line: 377, column: 26, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 377, column: 15)
!1427 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 376, column: 9)
!1428 = !DILocation(line: 377, column: 42, scope: !1426)
!1429 = !DILocation(line: 377, column: 45, scope: !1426)
!1430 = !DILocation(line: 378, column: 13, scope: !1426)
!1431 = !DILocation(line: 381, column: 13, scope: !1426)
!1432 = !DILocation(line: 386, column: 26, scope: !1374)
!1433 = !DILocation(line: 387, column: 13, scope: !1374)
!1434 = !DILocation(line: 391, column: 13, scope: !1373)
!1435 = !DILocation(line: 394, column: 13, scope: !1373)
!1436 = !DILocation(line: 398, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 398, column: 11)
!1438 = !DILocation(line: 400, column: 15, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 400, column: 15)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !2, line: 399, column: 9)
!1441 = !DILocation(line: 400, column: 73, scope: !1439)
!1442 = !DILocation(line: 401, column: 13, scope: !1439)
!1443 = !DILocation(line: 405, column: 3, scope: !1155)
!1444 = !DILocation(line: 406, column: 3, scope: !1155)
!1445 = !DILocation(line: 407, column: 3, scope: !1155)
!1446 = !DILocation(line: 409, column: 1, scope: !1155)
!1447 = !DILocation(line: 410, column: 3, scope: !1155)
!1448 = !DILocation(line: 411, column: 3, scope: !1155)
!1449 = !DILocation(line: 412, column: 1, scope: !1155)
!1450 = !DISubprogram(name: "free", scope: !770, file: !770, line: 687, type: !1141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "fstatat", scope: !1085, file: !1085, line: 264, type: !1452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!147, !147, !654, !1088, !147}
!1454 = !DISubprogram(name: "quotearg_n_style_colon", scope: !131, file: !131, line: 419, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!187, !147, !130, !193}
!1457 = !DISubprogram(name: "dir_name", scope: !1152, file: !1152, line: 44, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "canonicalize_filename_mode", scope: !180, file: !180, line: 56, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!187, !193, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "canonicalize_mode_t", file: !180, line: 47, baseType: !179)
!1462 = !DISubprogram(name: "xmalloc", scope: !1144, file: !1144, line: 59, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!188, !190}
!1465 = !DISubprogram(name: "relpath", scope: !1466, file: !1466, line: 23, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DIFile(filename: "src/relpath.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2df7da962dfc75e370408778c0309131")
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!262, !193, !193, !187, !190}
!1469 = !DISubprogram(name: "xstrdup", scope: !1144, file: !1144, line: 103, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "seen_file", scope: !1471, file: !1471, line: 36, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DIFile(filename: "./lib/file-set.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0bd3248f893666736611eb99d38dedb")
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!262, !1474, !193, !1324}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!1476 = !DISubprogram(name: "quotearg_n_style", scope: !131, file: !131, line: 390, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "same_nameat", scope: !1478, file: !1478, line: 27, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DIFile(filename: "./lib/same.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "60f26a24f90972bf87d4fdd737be833c")
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!262, !147, !193, !147, !193}
!1481 = !DISubprogram(name: "yesno", scope: !1482, file: !1482, line: 25, type: !1483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DIFile(filename: "./lib/yesno.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cad71f2427f8311aa2f244663c52933c")
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!262}
!1485 = !DISubprogram(name: "find_backup_file_name", scope: !155, file: !155, line: 62, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!187, !147, !193, !154}
!1488 = !DISubprogram(name: "renameat", scope: !659, file: !659, line: 164, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!147, !147, !193, !147, !193}
!1491 = !DISubprogram(name: "force_symlinkat", scope: !1492, file: !1492, line: 3, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DIFile(filename: "src/force-link.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1f0016338755457f74b82ca6baf10f51")
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!147, !193, !147, !193, !262, !147}
!1495 = !DISubprogram(name: "force_linkat", scope: !1492, file: !1492, line: 1, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!147, !147, !193, !147, !193, !147, !262, !147}
!1498 = !DISubprogram(name: "record_file", scope: !1471, file: !1471, line: 29, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !276, !193, !1324}
!1501 = !DISubprogram(name: "strlen", scope: !775, file: !775, line: 407, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!192, !193}
