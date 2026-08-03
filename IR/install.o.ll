; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/install.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cp_options = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.savewd = type { i32, %struct.sched_param }
%struct.sched_param = type { i32 }
%struct.posix_spawnattr_t = type { i16, i32, %struct.__sigset_t, %struct.__sigset_t, %struct.sched_param, i32, i32, [15 x i32] }
%struct.__sigset_t = type { [16 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [165 x i8] c"Usage: %s [OPTION]... [-T] SOURCE DEST\0A  or:  %s [OPTION]... SOURCE... DIRECTORY\0A  or:  %s [OPTION]... -t DIRECTORY SOURCE...\0A  or:  %s [OPTION]... -d DIRECTORY...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [465 x i8] c"\0AThis install program copies files (often just compiled) into destination\0Alocations you choose.  If you want to download and install a ready-to-use\0Apackage on a GNU/Linux system, you should instead be using a package manager\0Alike yum(1) or apt-get(1).\0A\0AIn the first three forms, copy SOURCE to DEST or multiple SOURCE(s) to\0Athe existing DIRECTORY, while setting permission modes and owner/group.\0AIn the 4th form, create all components of the given DIRECTORY(ies).\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"install\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [83 x i8] c"      --backup[=CONTROL]\0A         make a backup of each existing destination file\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -b\0A         like --backup but does not accept an argument\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [25 x i8] c"  -c\0A         (ignored)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [187 x i8] c"  -C, --compare\0A         compare content of source and destination files,\0A         and if no change to content, ownership, and permissions,\0A         do not modify the destination at all\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [128 x i8] c"  -d, --directory\0A         treat all arguments as directory names;\0A         create all components of the specified directories\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [154 x i8] c"  -D\0A         create all leading components of DEST except the last,\0A         or all components of --target-directory,\0A         then copy SOURCE to DEST\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [66 x i8] c"      --debug\0A         explain how a file is copied.  Implies -v\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [85 x i8] c"  -g, --group=GROUP\0A         set group ownership, instead of process' current group\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [84 x i8] c"  -m, --mode=MODE\0A         set permission mode (as in chmod), instead of rwxr-xr-x\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [62 x i8] c"  -o, --owner=OWNER\0A         set ownership (super-user only)\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [130 x i8] c"  -p, --preserve-timestamps\0A         apply access/modification times of SOURCE files\0A         to corresponding destination files\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [44 x i8] c"  -s, --strip\0A         strip symbol tables\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [71 x i8] c"      --strip-program=PROGRAM\0A         program used to strip binaries\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [65 x i8] c"  -S, --suffix=SUFFIX\0A         override the usual backup suffix\0A\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [86 x i8] c"  -t, --target-directory=DIRECTORY\0A         copy all SOURCE arguments into DIRECTORY\0A\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [66 x i8] c"  -T, --no-target-directory\0A         treat DEST as a normal file\0A\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [75 x i8] c"  -v, --verbose\0A         print the name of each created file or directory\0A\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [69 x i8] c"      --preserve-context\0A         preserve SELinux security context\0A\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [117 x i8] c"  -Z\0A         set SELinux security context of destination file\0A         and each created directory, to default type\0A\00", align 1, !dbg !109
@.str.23 = private unnamed_addr constant [127 x i8] c"      --context[=CTX]\0A         like -Z, or if CTX is specified then set the\0A         SELinux or SMACK security context to CTX\0A\00", align 1, !dbg !114
@.str.24 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !119
@.str.25 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !124
@selinux_enabled = internal unnamed_addr global i32 0, align 4, !dbg !126
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !324
@.str.27 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !329
@.str.28 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !334
@.str.29 = private unnamed_addr constant [21 x i8] c"bcCsDdg:m:o:pt:TvS:Z\00", align 1, !dbg !339
@optarg = external local_unnamed_addr global ptr, align 8
@copy_only_if_needed = internal unnamed_addr global i1 false, align 1, !dbg !781
@strip_files = internal unnamed_addr global i1 false, align 1, !dbg !782
@strip_program = internal unnamed_addr global ptr @.str.97, align 8, !dbg !672
@dir_arg = internal unnamed_addr global i1 false, align 1, !dbg !783
@group_name = internal unnamed_addr global ptr null, align 8, !dbg !425
@owner_name = internal unnamed_addr global ptr null, align 8, !dbg !423
@.str.30 = private unnamed_addr constant [38 x i8] c"multiple target directories specified\00", align 1, !dbg !344
@.str.31 = private unnamed_addr constant [73 x i8] c"WARNING: ignoring --preserve-context; this kernel is not SELinux-enabled\00", align 1, !dbg !349
@use_default_selinux_context = internal unnamed_addr global i1 false, align 1, !dbg !784
@.str.32 = private unnamed_addr constant [67 x i8] c"warning: ignoring --context; it requires an SELinux-enabled kernel\00", align 1, !dbg !354
@.str.33 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !359
@Version = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !364
@.str.35 = private unnamed_addr constant [61 x i8] c"the strip option may not be used when installing a directory\00", align 1, !dbg !369
@.str.36 = private unnamed_addr constant [57 x i8] c"target directory not allowed when installing a directory\00", align 1, !dbg !371
@.str.37 = private unnamed_addr constant [12 x i8] c"backup type\00", align 1, !dbg !376
@.str.38 = private unnamed_addr constant [42 x i8] c"cannot set target context and preserve it\00", align 1, !dbg !381
@.str.39 = private unnamed_addr constant [50 x i8] c"failed to set default file creation context to %s\00", align 1, !dbg !386
@optind = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !388
@.str.41 = private unnamed_addr constant [42 x i8] c"missing destination file operand after %s\00", align 1, !dbg !390
@.str.42 = private unnamed_addr constant [70 x i8] c"cannot combine --target-directory (-t) and --no-target-directory (-T)\00", align 1, !dbg !392
@.str.43 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !397
@.str.44 = private unnamed_addr constant [20 x i8] c"failed to access %s\00", align 1, !dbg !402
@.str.45 = private unnamed_addr constant [10 x i8] c"target %s\00", align 1, !dbg !407
@.str.46 = private unnamed_addr constant [16 x i8] c"invalid mode %s\00", align 1, !dbg !409
@mode = internal unnamed_addr global i32 493, align 4, !dbg !688
@dir_mode_bits = internal global i32 4095, align 4, !dbg !690
@dir_mode = internal unnamed_addr global i32 493, align 4, !dbg !692
@.str.47 = private unnamed_addr constant [72 x i8] c"WARNING: ignoring --strip-program option as -s option was not specified\00", align 1, !dbg !411
@.str.48 = private unnamed_addr constant [58 x i8] c"options --compare (-C) and --strip are mutually exclusive\00", align 1, !dbg !416
@.str.49 = private unnamed_addr constant [86 x i8] c"the --compare (-C) option is ignored when you specify a mode with non-permission bits\00", align 1, !dbg !421
@.str.50 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !433
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !435
@.str.51 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !513
@.str.52 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !518
@.str.53 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !520
@.str.54 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !525
@.str.68 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !565
@.str.69 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !567
@.str.70 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !569
@.str.71 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !571
@.str.72 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !576
@.str.73 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !581
@.str.74 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !583
@.str.75 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !585
@.str.76 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !587
@.str.77 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !589
@.str.78 = private unnamed_addr constant [221 x i8] c"\0AThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\0AThe version control method may be selected via the --backup option or through\0Athe VERSION_CONTROL environment variable.  Here are the values:\0A\0A\00", align 1, !dbg !591
@.str.79 = private unnamed_addr constant [222 x i8] c"  none, off       never make backups (even if --backup is given)\0A  numbered, t     make numbered backups\0A  existing, nil   numbered if numbered backups exist, simple otherwise\0A  simple, never   always make simple backups\0A\00", align 1, !dbg !596
@.str.83 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !610
@.str.84 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !615
@.str.85 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !620
@.str.86 = private unnamed_addr constant [7 x i8] c"backup\00", align 1, !dbg !622
@.str.87 = private unnamed_addr constant [8 x i8] c"compare\00", align 1, !dbg !624
@.str.88 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !626
@.str.89 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !628
@.str.90 = private unnamed_addr constant [10 x i8] c"directory\00", align 1, !dbg !630
@.str.91 = private unnamed_addr constant [6 x i8] c"group\00", align 1, !dbg !632
@.str.92 = private unnamed_addr constant [5 x i8] c"mode\00", align 1, !dbg !634
@.str.93 = private unnamed_addr constant [20 x i8] c"no-target-directory\00", align 1, !dbg !636
@.str.94 = private unnamed_addr constant [6 x i8] c"owner\00", align 1, !dbg !638
@.str.95 = private unnamed_addr constant [20 x i8] c"preserve-timestamps\00", align 1, !dbg !640
@.str.96 = private unnamed_addr constant [17 x i8] c"preserve-context\00", align 1, !dbg !642
@.str.97 = private unnamed_addr constant [6 x i8] c"strip\00", align 1, !dbg !644
@.str.98 = private unnamed_addr constant [14 x i8] c"strip-program\00", align 1, !dbg !646
@.str.99 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !648
@.str.100 = private unnamed_addr constant [17 x i8] c"target-directory\00", align 1, !dbg !650
@.str.101 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !652
@.str.102 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !654
@.str.103 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !656
@long_options = internal constant [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 2, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 2, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 1, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !658
@get_labeling_handle.initialized = internal unnamed_addr global i1 false, align 1, !dbg !785
@get_labeling_handle.hnd = internal unnamed_addr global ptr null, align 8, !dbg !681
@.str.105 = private unnamed_addr constant [41 x i8] c"warning: security labeling handle failed\00", align 1, !dbg !683
@owner_id = internal unnamed_addr global i32 0, align 4, !dbg !698
@.str.106 = private unnamed_addr constant [16 x i8] c"invalid user %s\00", align 1, !dbg !694
@group_id = internal unnamed_addr global i32 0, align 4, !dbg !700
@.str.107 = private unnamed_addr constant [17 x i8] c"invalid group %s\00", align 1, !dbg !696
@.str.108 = private unnamed_addr constant [33 x i8] c"failed to restore context for %s\00", align 1, !dbg !702
@.str.109 = private unnamed_addr constant [46 x i8] c"failed to set default creation context for %s\00", align 1, !dbg !707
@.str.110 = private unnamed_addr constant [22 x i8] c"creating directory %s\00", align 1, !dbg !712
@.str.111 = private unnamed_addr constant [27 x i8] c"cannot create directory %s\00", align 1, !dbg !714
@.str.112 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1, !dbg !716
@.str.113 = private unnamed_addr constant [17 x i8] c"cannot unlink %s\00", align 1, !dbg !718
@have_same_content.a_buff = internal global [4096 x i8] zeroinitializer, align 16, !dbg !720
@have_same_content.b_buff = internal global [4096 x i8] zeroinitializer, align 16, !dbg !736
@.str.114 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !738
@environ = external local_unnamed_addr global ptr, align 8
@.str.115 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1, !dbg !740
@.str.116 = private unnamed_addr constant [28 x i8] c"cannot run strip program %s\00", align 1, !dbg !742
@.str.117 = private unnamed_addr constant [18 x i8] c"waiting for strip\00", align 1, !dbg !747
@.str.118 = private unnamed_addr constant [36 x i8] c"strip process terminated abnormally\00", align 1, !dbg !752
@.str.119 = private unnamed_addr constant [29 x i8] c"cannot set timestamps for %s\00", align 1, !dbg !757
@.str.120 = private unnamed_addr constant [30 x i8] c"cannot change ownership of %s\00", align 1, !dbg !762
@.str.121 = private unnamed_addr constant [32 x i8] c"cannot change permissions of %s\00", align 1, !dbg !767
@.str.122 = private unnamed_addr constant [35 x i8] c"warning: %s: context lookup failed\00", align 1, !dbg !772
@.str.123 = private unnamed_addr constant [44 x i8] c"warning: %s: failed to change context to %s\00", align 1, !dbg !777
@.str.124 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1, !dbg !779

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !794 {
    #dbg_value(i32 %0, !796, !DIExpression(), !797)
  %2 = icmp eq i32 %0, 0, !dbg !798
  br i1 %2, label %8, label %3, !dbg !798

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !800, !tbaa !802
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17, !dbg !800
  %6 = load ptr, ptr @program_name, align 8, !dbg !800, !tbaa !807
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #17, !dbg !800
  br label %50, !dbg !800

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17, !dbg !809
  %10 = load ptr, ptr @program_name, align 8, !dbg !809, !tbaa !807
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10) #17, !dbg !809
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17, !dbg !811
  %13 = load ptr, ptr @stdout, align 8, !dbg !811, !tbaa !802
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !811
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17, !dbg !812
  %16 = load ptr, ptr @stdout, align 8, !dbg !812, !tbaa !802
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !812
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17, !dbg !817
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !817
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17, !dbg !818
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !818
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17, !dbg !819
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !819
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17, !dbg !820
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !820
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17, !dbg !821
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !821
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17, !dbg !822
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !822
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17, !dbg !823
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !823
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17, !dbg !824
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !824
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17, !dbg !825
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !825
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17, !dbg !826
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !826
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #17, !dbg !827
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !827
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17, !dbg !828
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !828
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #17, !dbg !829
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !829
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #17, !dbg !830
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !830
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17, !dbg !831
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !831
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17, !dbg !832
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !832
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #17, !dbg !833
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !833
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #17, !dbg !834
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !834
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17, !dbg !835
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !835
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17, !dbg !836
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !836
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17, !dbg !837
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !837
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17, !dbg !838
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !838
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #17, !dbg !839
  %41 = load ptr, ptr @stdout, align 8, !dbg !839, !tbaa !802
  %42 = tail call i32 @fputs_unlocked(ptr noundef %40, ptr noundef %41), !dbg !839
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #17, !dbg !842
  %44 = load ptr, ptr @stdout, align 8, !dbg !842, !tbaa !802
  %45 = tail call i32 @fputs_unlocked(ptr noundef %43, ptr noundef %44), !dbg !842
    #dbg_value(ptr @.str.3, !843, !DIExpression(), !859)
    #dbg_value(ptr poison, !856, !DIExpression(), !859)
    #dbg_value(ptr @.str.3, !855, !DIExpression(), !859)
  tail call void @emit_bug_reporting_address() #17, !dbg !861
    #dbg_value(ptr @.str.3, !858, !DIExpression(), !859)
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #17, !dbg !862
  %47 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %46, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3) #17, !dbg !862
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #17, !dbg !863
  %49 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.85) #17, !dbg !863
  br label %50

50:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #18, !dbg !864
  unreachable, !dbg !864
}

; Function Attrs: nounwind
declare !dbg !865 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !869 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !875 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !878 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !437 {
    #dbg_value(ptr @.str.3, !441, !DIExpression(), !882)
    #dbg_value(ptr %0, !442, !DIExpression(), !882)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !883, !tbaa !884
  %3 = icmp eq i32 %2, -1, !dbg !886
  br i1 %3, label %4, label %16, !dbg !886

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #17, !dbg !887
    #dbg_value(ptr %5, !443, !DIExpression(), !888)
  %6 = icmp eq ptr %5, null, !dbg !889
  br i1 %6, label %14, label %7, !dbg !890

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !891, !tbaa !892
  %9 = icmp eq i8 %8, 0, !dbg !891
  br i1 %9, label %14, label %10, !dbg !893

10:                                               ; preds = %7
    #dbg_value(ptr %5, !894, !DIExpression(), !901)
    #dbg_value(ptr @.str.52, !900, !DIExpression(), !901)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.52) #19, !dbg !903
  %12 = icmp eq i32 %11, 0, !dbg !904
  %13 = zext i1 %12 to i32, !dbg !893
  br label %14, !dbg !893

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !905, !tbaa !884
  br label %16, !dbg !906

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !907
  %18 = icmp eq i32 %17, 0, !dbg !907
  br i1 %18, label %19, label %114, !dbg !907

19:                                               ; preds = %16
    #dbg_value(i8 1, !446, !DIExpression(), !882)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.53) #19, !dbg !909
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !910
    #dbg_value(ptr %21, !447, !DIExpression(), !882)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #19, !dbg !911
    #dbg_value(ptr %22, !448, !DIExpression(), !882)
  %23 = icmp eq ptr %22, null, !dbg !912
  br i1 %23, label %48, label %24, !dbg !913

24:                                               ; preds = %19
    #dbg_value(ptr %21, !449, !DIExpression(), !914)
    #dbg_value(i64 0, !453, !DIExpression(), !914)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !915

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #20, !dbg !882
  %28 = load ptr, ptr %27, align 8, !tbaa !916
  br label %29, !dbg !918

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !449, !DIExpression(), !914)
    #dbg_value(i64 %31, !453, !DIExpression(), !914)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !919
    #dbg_value(ptr %32, !449, !DIExpression(), !914)
  %33 = load i8, ptr %30, align 1, !dbg !919, !tbaa !892
  %34 = sext i8 %33 to i64, !dbg !919
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !919
  %36 = load i16, ptr %35, align 2, !dbg !919, !tbaa !920
  %37 = freeze i16 %36, !dbg !922
  %38 = lshr i16 %37, 13, !dbg !922
  %39 = and i16 %38, 1, !dbg !922
  %40 = zext nneg i16 %39 to i64, !dbg !922
  %41 = add i64 %31, %40, !dbg !923
    #dbg_value(i64 %41, !453, !DIExpression(), !914)
  %42 = icmp ult ptr %32, %22, !dbg !924
  %43 = icmp samesign ult i64 %41, 2, !dbg !925
  %44 = select i1 %42, i1 %43, i1 false, !dbg !925
  br i1 %44, label %29, label %45, !dbg !918, !llvm.loop !926

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !928
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !928
  br label %48, !dbg !928

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !882
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !882
    #dbg_value(i8 poison, !446, !DIExpression(), !882)
    #dbg_value(ptr %49, !448, !DIExpression(), !882)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.54) #19, !dbg !930
    #dbg_value(i64 %51, !454, !DIExpression(), !882)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !931
    #dbg_value(ptr %52, !455, !DIExpression(), !882)
  br label %53, !dbg !932

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !882
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !882
    #dbg_value(i8 poison, !446, !DIExpression(), !882)
    #dbg_value(ptr %54, !455, !DIExpression(), !882)
  %56 = load i8, ptr %54, align 1, !dbg !933, !tbaa !892
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !934

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !935
  %59 = load i8, ptr %58, align 1, !dbg !938, !tbaa !892
  %60 = icmp ne i8 %59, 45, !dbg !939
  %61 = select i1 %60, i1 %55, i1 false, !dbg !940
  br label %62, !dbg !940

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !882
    #dbg_value(i8 poison, !446, !DIExpression(), !882)
  %64 = tail call ptr @__ctype_b_loc() #20, !dbg !941
  %65 = load ptr, ptr %64, align 8, !dbg !941, !tbaa !916
  %66 = sext i8 %56 to i64, !dbg !941
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !941
  %68 = load i16, ptr %67, align 2, !dbg !941, !tbaa !920
  %69 = and i16 %68, 8192, !dbg !941
  %70 = icmp eq i16 %69, 0, !dbg !941
  br i1 %70, label %84, label %71, !dbg !941

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !943
  br i1 %72, label %86, label %73, !dbg !946

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !947
  %75 = load i8, ptr %74, align 1, !dbg !947, !tbaa !892
  %76 = sext i8 %75 to i64, !dbg !947
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !947
  %78 = load i16, ptr %77, align 2, !dbg !947, !tbaa !920
  %79 = and i16 %78, 8192, !dbg !947
  %80 = icmp eq i16 %79, 0, !dbg !947
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !946
  br i1 %83, label %84, label %86, !dbg !946

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !948
    #dbg_value(ptr %85, !455, !DIExpression(), !882)
  br label %53, !dbg !932, !llvm.loop !949

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !951
  %88 = load ptr, ptr @stdout, align 8, !dbg !951, !tbaa !802
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !951
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !952)
    #dbg_value(ptr poison, !900, !DIExpression(), !952)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !954)
    #dbg_value(ptr poison, !900, !DIExpression(), !954)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !956)
    #dbg_value(ptr poison, !900, !DIExpression(), !956)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !958)
    #dbg_value(ptr poison, !900, !DIExpression(), !958)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !960)
    #dbg_value(ptr poison, !900, !DIExpression(), !960)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !962)
    #dbg_value(ptr poison, !900, !DIExpression(), !962)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !964)
    #dbg_value(ptr poison, !900, !DIExpression(), !964)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !966)
    #dbg_value(ptr poison, !900, !DIExpression(), !966)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !968)
    #dbg_value(ptr poison, !900, !DIExpression(), !968)
    #dbg_value(ptr @.str.3, !894, !DIExpression(), !970)
    #dbg_value(ptr poison, !900, !DIExpression(), !970)
    #dbg_value(ptr @.str.3, !508, !DIExpression(), !882)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.68, i64 noundef 6) #19, !dbg !972
  %91 = icmp eq i32 %90, 0, !dbg !972
  br i1 %91, label %95, label %92, !dbg !974

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.69, i64 noundef 9) #19, !dbg !975
  %94 = icmp eq i32 %93, 0, !dbg !975
  br i1 %94, label %95, label %98, !dbg !974

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !976
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #17, !dbg !976
  br label %101, !dbg !978

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !979
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #17, !dbg !979
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !981, !tbaa !802
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.74, ptr noundef %102), !dbg !981
  %104 = load ptr, ptr @stdout, align 8, !dbg !982, !tbaa !802
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.75, ptr noundef %104), !dbg !982
  %106 = ptrtoint ptr %54 to i64, !dbg !983
  %107 = sub i64 %106, %87, !dbg !983
  %108 = load ptr, ptr @stdout, align 8, !dbg !983, !tbaa !802
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !983
  %110 = load ptr, ptr @stdout, align 8, !dbg !984, !tbaa !802
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.76, ptr noundef %110), !dbg !984
  %112 = load ptr, ptr @stdout, align 8, !dbg !985, !tbaa !802
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.77, ptr noundef %112), !dbg !985
  br label %114, !dbg !986

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !882, !tbaa !802
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !882
  ret void, !dbg !986
}

declare !dbg !987 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !989 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !991 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !994 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !998 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1001 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1004 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1010 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1011 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1017 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1020 {
  %3 = alloca ptr, align 8, !DIAssignID !1092
  %4 = alloca i64, align 8, !DIAssignID !1093
    #dbg_assign(i1 undef, !1094, !DIExpression(), !1093, ptr %4, !DIExpression(), !1130)
  %5 = alloca i64, align 8, !DIAssignID !1132
  %6 = alloca %struct.cp_options, align 16, !DIAssignID !1133
    #dbg_assign(i1 undef, !1032, !DIExpression(), !1133, ptr %6, !DIExpression(), !1134)
  %7 = alloca %struct.stat, align 8, !DIAssignID !1135
    #dbg_assign(i1 undef, !1040, !DIExpression(), !1135, ptr %7, !DIExpression(), !1134)
    #dbg_value(i32 %0, !1025, !DIExpression(), !1134)
    #dbg_value(ptr %1, !1026, !DIExpression(), !1134)
    #dbg_value(ptr null, !1027, !DIExpression(), !1134)
    #dbg_value(i8 0, !1028, !DIExpression(), !1134)
    #dbg_value(ptr null, !1029, !DIExpression(), !1134)
    #dbg_value(ptr null, !1030, !DIExpression(), !1134)
    #dbg_value(i8 0, !1031, !DIExpression(), !1134)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17, !dbg !1136
    #dbg_value(ptr null, !1033, !DIExpression(), !1134)
    #dbg_value(i8 0, !1034, !DIExpression(), !1134)
    #dbg_value(i8 0, !1035, !DIExpression(), !1134)
    #dbg_value(ptr null, !1036, !DIExpression(), !1134)
  %8 = tail call i32 @is_selinux_enabled() #17, !dbg !1137
  %9 = icmp sgt i32 %8, 0, !dbg !1138
  %10 = zext i1 %9 to i32, !dbg !1138
  store i32 %10, ptr @selinux_enabled, align 4, !dbg !1139, !tbaa !884
  %11 = load ptr, ptr %1, align 8, !dbg !1140, !tbaa !807
  tail call void @set_program_name(ptr noundef %11) #17, !dbg !1141
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.26) #17, !dbg !1142
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #17, !dbg !1143
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.27) #17, !dbg !1144
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdin) #17, !dbg !1145
    #dbg_value(ptr %6, !1146, !DIExpression(), !1151)
  call void @cp_options_default(ptr noundef nonnull %6) #17, !dbg !1153
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20, !dbg !1154
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 160, 8), !1155, ptr %16, !DIExpression(), !1134)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 76, !dbg !1156
  store i32 1, ptr %17, align 4, !dbg !1157, !tbaa !1158, !DIAssignID !1163
    #dbg_assign(i32 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 608, 32), !1163, ptr %17, !DIExpression(), !1134)
    #dbg_assign(i32 4, !1032, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1164, ptr %6, !DIExpression(DW_OP_plus_uconst, 4), !1134)
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 168, 8), !1155, ptr %6, !DIExpression(DW_OP_plus_uconst, 21), !1134)
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 176, 8), !1155, ptr %6, !DIExpression(DW_OP_plus_uconst, 22), !1134)
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %16, align 4, !dbg !1165, !tbaa !1166, !DIAssignID !1155
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 184, 8), !1155, ptr %6, !DIExpression(DW_OP_plus_uconst, 23), !1134)
    #dbg_assign(i32 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1164, ptr %6, !DIExpression(DW_OP_plus_uconst, 8), !1134)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !1167
  store i8 0, ptr %18, align 8, !dbg !1168, !tbaa !1169, !DIAssignID !1170
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 192, 8), !1170, ptr %18, !DIExpression(), !1134)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 27, !dbg !1171
  store i8 1, ptr %19, align 1, !dbg !1172, !tbaa !1173, !DIAssignID !1174
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 216, 8), !1174, ptr %19, !DIExpression(), !1134)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 30, !dbg !1175
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !1176
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 384, 8), !1177, ptr %21, !DIExpression(), !1134)
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 440, 8), !1177, ptr %6, !DIExpression(DW_OP_plus_uconst, 55), !1134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %20, i8 0, i64 5, i1 false), !dbg !1178, !DIAssignID !1179
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 240, 40), !1179, ptr %20, !DIExpression(), !1134)
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 392, 8), !1177, ptr %6, !DIExpression(DW_OP_plus_uconst, 49), !1134)
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 400, 8), !1177, ptr %6, !DIExpression(DW_OP_plus_uconst, 50), !1134)
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 432, 8), !1177, ptr %6, !DIExpression(DW_OP_plus_uconst, 54), !1134)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !1180
  store i8 0, ptr %22, align 8, !dbg !1181, !tbaa !1182, !DIAssignID !1183
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 448, 8), !1183, ptr %22, !DIExpression(), !1134)
    #dbg_assign(i32 2, !1032, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1164, ptr %6, !DIExpression(DW_OP_plus_uconst, 12), !1134)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 58, !dbg !1184
  store i8 0, ptr %23, align 2, !dbg !1185, !tbaa !1186, !DIAssignID !1187
  store <4 x i32> <i32 0, i32 4, i32 0, i32 2>, ptr %6, align 16, !dbg !1188, !tbaa !884, !DIAssignID !1164
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 464, 8), !1187, ptr %23, !DIExpression(), !1134)
    #dbg_assign(i32 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1164, ptr %6, !DIExpression(), !1134)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 57, !dbg !1189
  store i8 1, ptr %24, align 1, !dbg !1190, !tbaa !1191, !DIAssignID !1192
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 456, 8), !1192, ptr %24, !DIExpression(), !1134)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !1193
  store i32 384, ptr %25, align 16, !dbg !1194, !tbaa !1195, !DIAssignID !1196
    #dbg_assign(i32 384, !1032, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1196, ptr %25, !DIExpression(), !1134)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 67, !dbg !1197
  store i8 0, ptr %26, align 1, !dbg !1198, !tbaa !1199, !DIAssignID !1200
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 536, 8), !1200, ptr %26, !DIExpression(), !1134)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 68, !dbg !1201
  store i8 0, ptr %27, align 4, !dbg !1202, !tbaa !1203, !DIAssignID !1204
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 544, 8), !1204, ptr %27, !DIExpression(), !1134)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 60, !dbg !1205
  store i32 0, ptr %28, align 4, !dbg !1206, !tbaa !1207, !DIAssignID !1208
    #dbg_assign(i32 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1208, ptr %28, !DIExpression(), !1134)
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 416, 8), !1177, ptr %6, !DIExpression(DW_OP_plus_uconst, 52), !1134)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 51, !dbg !1209
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 408, 8), !1177, ptr %29, !DIExpression(), !1134)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !1210
  store ptr null, ptr %30, align 8, !dbg !1211, !tbaa !1212, !DIAssignID !1213
    #dbg_assign(ptr null, !1032, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !1213, ptr %30, !DIExpression(), !1134)
  store <8 x i8> <i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, ptr %21, align 16, !dbg !1214, !tbaa !1166, !DIAssignID !1177
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 424, 8), !1177, ptr %6, !DIExpression(DW_OP_plus_uconst, 53), !1134)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !1215
  store i8 0, ptr %31, align 16, !dbg !1216, !tbaa !1217, !DIAssignID !1218
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1218, ptr %31, !DIExpression(), !1134)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80, !dbg !1219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false), !dbg !1220, !DIAssignID !1221
    #dbg_assign(i8 0, !1032, !DIExpression(DW_OP_LLVM_fragment, 640, 128), !1221, ptr %32, !DIExpression(), !1134)
  %33 = call i32 @umask(i32 noundef 0) #17, !dbg !1222
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 66
  br label %36, !dbg !1223

36:                                               ; preds = %51, %2
  %37 = phi ptr [ null, %2 ], [ %52, %51 ], !dbg !1224
  %38 = phi i1 [ false, %2 ], [ %53, %51 ], !dbg !1225
  %39 = phi i1 [ false, %2 ], [ %54, %51 ], !dbg !1226
  %40 = phi ptr [ null, %2 ], [ %55, %51 ], !dbg !1134
  %41 = phi i8 [ 0, %2 ], [ %56, %51 ], !dbg !1227
  %42 = phi ptr [ null, %2 ], [ %57, %51 ], !dbg !1228
  %43 = phi ptr [ null, %2 ], [ %58, %51 ], !dbg !1229
  %44 = phi i1 [ false, %2 ], [ %59, %51 ], !dbg !1230
  %45 = phi ptr [ null, %2 ], [ %60, %51 ], !dbg !1231
    #dbg_value(ptr %45, !1027, !DIExpression(), !1134)
    #dbg_value(i8 poison, !1028, !DIExpression(), !1134)
    #dbg_value(ptr %43, !1029, !DIExpression(), !1134)
    #dbg_value(ptr %42, !1030, !DIExpression(), !1134)
    #dbg_value(i8 %41, !1031, !DIExpression(), !1134)
    #dbg_value(ptr %40, !1036, !DIExpression(), !1134)
    #dbg_value(i8 poison, !1035, !DIExpression(), !1134)
    #dbg_value(i8 poison, !1034, !DIExpression(), !1134)
    #dbg_value(ptr %37, !1033, !DIExpression(), !1134)
  %46 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @long_options, ptr noundef null) #17, !dbg !1232
    #dbg_value(i32 %46, !1037, !DIExpression(), !1134)
  switch i32 %46, label %120 [
    i32 -1, label %121
    i32 98, label %47
    i32 99, label %51
    i32 67, label %61
    i32 115, label %62
    i32 128, label %64
    i32 130, label %65
    i32 100, label %68
    i32 68, label %69
    i32 118, label %70
    i32 103, label %71
    i32 109, label %73
    i32 111, label %75
    i32 112, label %77
    i32 83, label %78
    i32 116, label %80
    i32 84, label %86
    i32 129, label %87
    i32 90, label %93
    i32 -130, label %115
    i32 -131, label %116
  ], !dbg !1223

47:                                               ; preds = %36
    #dbg_value(i8 1, !1028, !DIExpression(), !1134)
  %48 = load ptr, ptr @optarg, align 8, !dbg !1233, !tbaa !807
  %49 = icmp eq ptr %48, null, !dbg !1233
  %50 = select i1 %49, ptr %42, ptr %48, !dbg !1233
  br label %51, !dbg !1233

51:                                               ; preds = %47, %96, %36, %108, %113, %110, %92, %90, %86, %84, %78, %77, %75, %73, %71, %70, %69, %68, %65, %64, %62, %61
  %52 = phi ptr [ %37, %108 ], [ %37, %113 ], [ %37, %110 ], [ %37, %92 ], [ %37, %90 ], [ %37, %86 ], [ %85, %84 ], [ %37, %78 ], [ %37, %77 ], [ %37, %75 ], [ %37, %73 ], [ %37, %71 ], [ %37, %70 ], [ %37, %69 ], [ %37, %68 ], [ %37, %65 ], [ %37, %64 ], [ %37, %62 ], [ %37, %61 ], [ %37, %36 ], [ %37, %47 ], [ %37, %96 ]
  %53 = phi i1 [ %38, %108 ], [ %38, %113 ], [ %38, %110 ], [ %38, %92 ], [ %38, %90 ], [ true, %86 ], [ %38, %84 ], [ %38, %78 ], [ %38, %77 ], [ %38, %75 ], [ %38, %73 ], [ %38, %71 ], [ %38, %70 ], [ %38, %69 ], [ %38, %68 ], [ %38, %65 ], [ %38, %64 ], [ %38, %62 ], [ %38, %61 ], [ %38, %36 ], [ %38, %47 ], [ %38, %96 ]
  %54 = phi i1 [ %39, %108 ], [ %39, %113 ], [ %39, %110 ], [ %39, %92 ], [ %39, %90 ], [ %39, %86 ], [ %39, %84 ], [ %39, %78 ], [ %39, %77 ], [ %39, %75 ], [ %39, %73 ], [ %39, %71 ], [ %39, %70 ], [ %39, %69 ], [ %39, %68 ], [ true, %65 ], [ %39, %64 ], [ %39, %62 ], [ %39, %61 ], [ %39, %36 ], [ %39, %47 ], [ %39, %96 ]
  %55 = phi ptr [ %40, %108 ], [ %40, %113 ], [ %40, %110 ], [ %40, %92 ], [ %40, %90 ], [ %40, %86 ], [ %40, %84 ], [ %40, %78 ], [ %40, %77 ], [ %40, %75 ], [ %40, %73 ], [ %40, %71 ], [ %40, %70 ], [ %40, %69 ], [ %40, %68 ], [ %40, %65 ], [ %40, %64 ], [ %40, %62 ], [ %40, %61 ], [ %40, %36 ], [ %40, %47 ], [ %97, %96 ]
  %56 = phi i8 [ %41, %108 ], [ %41, %113 ], [ %41, %110 ], [ %41, %92 ], [ %41, %90 ], [ %41, %86 ], [ %41, %84 ], [ %41, %78 ], [ %41, %77 ], [ %41, %75 ], [ %41, %73 ], [ %41, %71 ], [ %41, %70 ], [ 1, %69 ], [ %41, %68 ], [ %41, %65 ], [ %41, %64 ], [ %41, %62 ], [ %41, %61 ], [ %41, %36 ], [ %41, %47 ], [ %41, %96 ]
  %57 = phi ptr [ %42, %108 ], [ %42, %113 ], [ %42, %110 ], [ %42, %92 ], [ %42, %90 ], [ %42, %86 ], [ %42, %84 ], [ %42, %78 ], [ %42, %77 ], [ %42, %75 ], [ %42, %73 ], [ %42, %71 ], [ %42, %70 ], [ %42, %69 ], [ %42, %68 ], [ %42, %65 ], [ %42, %64 ], [ %42, %62 ], [ %42, %61 ], [ %42, %36 ], [ %50, %47 ], [ %42, %96 ]
  %58 = phi ptr [ %43, %108 ], [ %43, %113 ], [ %43, %110 ], [ %43, %92 ], [ %43, %90 ], [ %43, %86 ], [ %43, %84 ], [ %79, %78 ], [ %43, %77 ], [ %43, %75 ], [ %43, %73 ], [ %43, %71 ], [ %43, %70 ], [ %43, %69 ], [ %43, %68 ], [ %43, %65 ], [ %43, %64 ], [ %43, %62 ], [ %43, %61 ], [ %43, %36 ], [ %43, %47 ], [ %43, %96 ]
  %59 = phi i1 [ %44, %108 ], [ %44, %113 ], [ %44, %110 ], [ %44, %92 ], [ %44, %90 ], [ %44, %86 ], [ %44, %84 ], [ true, %78 ], [ %44, %77 ], [ %44, %75 ], [ %44, %73 ], [ %44, %71 ], [ %44, %70 ], [ %44, %69 ], [ %44, %68 ], [ %44, %65 ], [ %44, %64 ], [ %44, %62 ], [ %44, %61 ], [ %44, %36 ], [ true, %47 ], [ %44, %96 ]
  %60 = phi ptr [ %45, %108 ], [ %45, %113 ], [ %45, %110 ], [ %45, %92 ], [ %45, %90 ], [ %45, %86 ], [ %45, %84 ], [ %45, %78 ], [ %45, %77 ], [ %45, %75 ], [ %74, %73 ], [ %45, %71 ], [ %45, %70 ], [ %45, %69 ], [ %45, %68 ], [ %45, %65 ], [ %45, %64 ], [ %45, %62 ], [ %45, %61 ], [ %45, %36 ], [ %45, %47 ], [ %45, %96 ]
  br label %36, !dbg !1232, !llvm.loop !1237

61:                                               ; preds = %36
  store i1 true, ptr @copy_only_if_needed, align 1, !dbg !1239
  br label %51, !dbg !1240

62:                                               ; preds = %36
  store i1 true, ptr @strip_files, align 1, !dbg !1241
  %63 = call ptr @signal(i32 noundef 17, ptr noundef null) #17, !dbg !1242
  br label %51, !dbg !1243

64:                                               ; preds = %36
  store i8 1, ptr %31, align 16, !dbg !1244, !tbaa !1217, !DIAssignID !1245
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1245, ptr %31, !DIExpression(), !1134)
  store i8 1, ptr %35, align 2, !dbg !1246, !tbaa !1247, !DIAssignID !1248
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 528, 8), !1248, ptr %35, !DIExpression(), !1134)
  br label %51, !dbg !1249

65:                                               ; preds = %36
  %66 = load ptr, ptr @optarg, align 8, !dbg !1250, !tbaa !807
  %67 = call noalias nonnull ptr @xstrdup(ptr noundef %66) #17, !dbg !1251
  store ptr %67, ptr @strip_program, align 8, !dbg !1252, !tbaa !807
    #dbg_value(i8 1, !1035, !DIExpression(), !1134)
  br label %51, !dbg !1253

68:                                               ; preds = %36
  store i1 true, ptr @dir_arg, align 1, !dbg !1254
  br label %51, !dbg !1255

69:                                               ; preds = %36
    #dbg_value(i8 1, !1031, !DIExpression(), !1134)
  br label %51, !dbg !1256

70:                                               ; preds = %36
  store i8 1, ptr %31, align 16, !dbg !1257, !tbaa !1217, !DIAssignID !1258
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1258, ptr %31, !DIExpression(), !1134)
  br label %51, !dbg !1259

71:                                               ; preds = %36
  %72 = load ptr, ptr @optarg, align 8, !dbg !1260, !tbaa !807
  store ptr %72, ptr @group_name, align 8, !dbg !1261, !tbaa !807
  br label %51, !dbg !1262

73:                                               ; preds = %36
  %74 = load ptr, ptr @optarg, align 8, !dbg !1263, !tbaa !807
    #dbg_value(ptr %74, !1027, !DIExpression(), !1134)
  br label %51, !dbg !1264

75:                                               ; preds = %36
  %76 = load ptr, ptr @optarg, align 8, !dbg !1265, !tbaa !807
  store ptr %76, ptr @owner_name, align 8, !dbg !1266, !tbaa !807
  br label %51, !dbg !1267

77:                                               ; preds = %36
  store i8 1, ptr %34, align 1, !dbg !1268, !tbaa !1269, !DIAssignID !1270
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 264, 8), !1270, ptr %34, !DIExpression(), !1134)
  br label %51, !dbg !1271

78:                                               ; preds = %36
    #dbg_value(i8 1, !1028, !DIExpression(), !1134)
  %79 = load ptr, ptr @optarg, align 8, !dbg !1272, !tbaa !807
    #dbg_value(ptr %79, !1029, !DIExpression(), !1134)
  br label %51, !dbg !1273

80:                                               ; preds = %36
  %81 = icmp eq ptr %37, null, !dbg !1274
  br i1 %81, label %84, label %82, !dbg !1274

82:                                               ; preds = %80
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #17, !dbg !1276
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %83) #21, !dbg !1276
  unreachable, !dbg !1276

84:                                               ; preds = %80
  %85 = load ptr, ptr @optarg, align 8, !dbg !1277, !tbaa !807
    #dbg_value(ptr %85, !1033, !DIExpression(), !1134)
  br label %51, !dbg !1278

86:                                               ; preds = %36
    #dbg_value(i8 1, !1034, !DIExpression(), !1134)
  br label %51, !dbg !1279

87:                                               ; preds = %36
  %88 = load i32, ptr @selinux_enabled, align 4, !dbg !1280, !tbaa !884
  %89 = icmp eq i32 %88, 0, !dbg !1280
  br i1 %89, label %90, label %92, !dbg !1282

90:                                               ; preds = %87
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #17, !dbg !1283
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %91) #21, !dbg !1283
  br label %51, !dbg !1285

92:                                               ; preds = %87
  store i8 1, ptr %29, align 1, !dbg !1286, !tbaa !1287, !DIAssignID !1288
    #dbg_assign(i8 1, !1032, !DIExpression(DW_OP_LLVM_fragment, 408, 8), !1288, ptr %29, !DIExpression(), !1134)
  store i1 true, ptr @use_default_selinux_context, align 1, !dbg !1289
  br label %51, !dbg !1290

93:                                               ; preds = %36
  %94 = load i32, ptr @selinux_enabled, align 4, !dbg !1291, !tbaa !884
  %95 = icmp eq i32 %94, 0, !dbg !1291
  br i1 %95, label %110, label %96, !dbg !1291

96:                                               ; preds = %93
  store i1 true, ptr @use_default_selinux_context, align 1, !dbg !1293
  %97 = load ptr, ptr @optarg, align 8, !dbg !1295, !tbaa !807
  %98 = icmp eq ptr %97, null, !dbg !1295
  br i1 %98, label %99, label %51, !dbg !1295

99:                                               ; preds = %96
  %100 = load i1, ptr @get_labeling_handle.initialized, align 1, !dbg !1297
  br i1 %100, label %108, label %101, !dbg !1300

101:                                              ; preds = %99
  store i1 true, ptr @get_labeling_handle.initialized, align 1, !dbg !1301
  %102 = call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #17, !dbg !1303
  store ptr %102, ptr @get_labeling_handle.hnd, align 8, !dbg !1304, !tbaa !1305
  %103 = icmp eq ptr %102, null, !dbg !1306
  br i1 %103, label %104, label %108, !dbg !1308

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #20, !dbg !1309
  %106 = load i32, ptr %105, align 4, !dbg !1309, !tbaa !884
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #17, !dbg !1309
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %106, ptr noundef %107) #21, !dbg !1309
  br label %108, !dbg !1309

108:                                              ; preds = %99, %101, %104
  %109 = load ptr, ptr @get_labeling_handle.hnd, align 8, !dbg !1310, !tbaa !1305
  store ptr %109, ptr %30, align 8, !dbg !1311, !tbaa !1212, !DIAssignID !1312
    #dbg_assign(ptr %109, !1032, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !1312, ptr %30, !DIExpression(), !1134)
  br label %51

110:                                              ; preds = %93
  %111 = load ptr, ptr @optarg, align 8, !dbg !1313, !tbaa !807
  %112 = icmp eq ptr %111, null, !dbg !1313
  br i1 %112, label %51, label %113, !dbg !1313

113:                                              ; preds = %110
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #17, !dbg !1315
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %114) #21, !dbg !1315
  br label %51, !dbg !1317

115:                                              ; preds = %36
  call void @usage(i32 noundef 0) #22, !dbg !1318
  unreachable, !dbg !1318

116:                                              ; preds = %36
  %117 = load ptr, ptr @stdout, align 8, !dbg !1319, !tbaa !802
  %118 = load ptr, ptr @Version, align 8, !dbg !1319, !tbaa !807
  %119 = call ptr @proper_name_lite(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34) #17, !dbg !1319
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.33, ptr noundef %118, ptr noundef %119, ptr noundef null) #17, !dbg !1319
  call void @exit(i32 noundef 0) #18, !dbg !1319
  unreachable, !dbg !1319

120:                                              ; preds = %36
  call void @usage(i32 noundef 1) #22, !dbg !1320
  unreachable, !dbg !1320

121:                                              ; preds = %36
  %122 = load i1, ptr @dir_arg, align 1, !dbg !1321
  br i1 %122, label %125, label %123, !dbg !1323

123:                                              ; preds = %121
  %124 = icmp ne ptr %37, null
  br label %133, !dbg !1324

125:                                              ; preds = %121
  %126 = load i1, ptr @strip_files, align 1, !dbg !1326
  br i1 %126, label %127, label %129, !dbg !1323

127:                                              ; preds = %125
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17, !dbg !1327
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %128) #21, !dbg !1327
  unreachable, !dbg !1327

129:                                              ; preds = %125
  %130 = icmp eq ptr %37, null
  br i1 %130, label %133, label %131, !dbg !1324

131:                                              ; preds = %129
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17, !dbg !1328
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %132) #21, !dbg !1328
  unreachable, !dbg !1328

133:                                              ; preds = %123, %129
  %134 = phi i1 [ %124, %123 ], [ false, %129 ]
  br i1 %44, label %135, label %138, !dbg !1329

135:                                              ; preds = %133
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #17, !dbg !1330
  %137 = call i32 @xget_version(ptr noundef %136, ptr noundef %42) #17, !dbg !1331
  br label %138, !dbg !1329

138:                                              ; preds = %133, %135
  %139 = phi i32 [ %137, %135 ], [ 0, %133 ], !dbg !1329
  store i32 %139, ptr %6, align 16, !dbg !1332, !tbaa !1333, !DIAssignID !1334
    #dbg_assign(i32 %139, !1032, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1334, ptr %6, !DIExpression(), !1134)
  call void @set_simple_backup_suffix(ptr noundef %43) #17, !dbg !1335
  %140 = load i8, ptr %29, align 1, !dbg !1336, !tbaa !1287, !range !1338, !noundef !1339
  %141 = trunc nuw i8 %140 to i1, !dbg !1336
  br i1 %141, label %142, label %149, !dbg !1340

142:                                              ; preds = %138
  %143 = load ptr, ptr %30, align 8, !dbg !1341, !tbaa !1212
  %144 = icmp ne ptr %143, null, !dbg !1342
  %145 = icmp ne ptr %40, null
  %146 = or i1 %144, %145, !dbg !1343
  br i1 %146, label %147, label %159, !dbg !1343

147:                                              ; preds = %142
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #17, !dbg !1344
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %148) #21, !dbg !1344
  unreachable, !dbg !1344

149:                                              ; preds = %138
  %150 = icmp eq ptr %40, null, !dbg !1345
  br i1 %150, label %159, label %151, !dbg !1347

151:                                              ; preds = %149
  %152 = call i32 @setfscreatecon(ptr noundef nonnull %40) #17, !dbg !1348
  %153 = icmp slt i32 %152, 0, !dbg !1349
  br i1 %153, label %154, label %159, !dbg !1347

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #20, !dbg !1350
  %156 = load i32, ptr %155, align 4, !dbg !1350, !tbaa !884
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #17, !dbg !1350
  %158 = call ptr @quote(ptr noundef nonnull %40) #17, !dbg !1350
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %156, ptr noundef %157, ptr noundef %158) #21, !dbg !1350
  unreachable, !dbg !1350

159:                                              ; preds = %142, %151, %149
  %160 = load i32, ptr @optind, align 4, !dbg !1351, !tbaa !884
  %161 = sub nsw i32 %0, %160, !dbg !1352
    #dbg_value(i32 %161, !1038, !DIExpression(), !1134)
  %162 = sext i32 %160 to i64, !dbg !1353
  %163 = getelementptr inbounds ptr, ptr %1, i64 %162, !dbg !1353
    #dbg_value(ptr %163, !1039, !DIExpression(), !1134)
  %164 = load i1, ptr @dir_arg, align 1, !dbg !1354
  %165 = select i1 %164, i1 true, i1 %134, !dbg !1356
  %166 = xor i1 %165, true, !dbg !1357
  %167 = zext i1 %166 to i32, !dbg !1357
  %168 = icmp sgt i32 %161, %167, !dbg !1358
  br i1 %168, label %178, label %169, !dbg !1358

169:                                              ; preds = %159
  %170 = icmp slt i32 %161, 1, !dbg !1359
  br i1 %170, label %171, label %173, !dbg !1359

171:                                              ; preds = %169
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #17, !dbg !1362
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %172) #21, !dbg !1362
  br label %177, !dbg !1362

173:                                              ; preds = %169
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #17, !dbg !1363
  %175 = load ptr, ptr %163, align 8, !dbg !1363, !tbaa !807
  %176 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %175) #17, !dbg !1363
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %174, ptr noundef %176) #21, !dbg !1363
  br label %177

177:                                              ; preds = %173, %171
  call void @usage(i32 noundef 1) #22, !dbg !1364
  unreachable, !dbg !1364

178:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17, !dbg !1365
    #dbg_value(i32 -100, !1072, !DIExpression(), !1134)
  br i1 %38, label %179, label %189, !dbg !1366

179:                                              ; preds = %178
  br i1 %134, label %180, label %182, !dbg !1367

180:                                              ; preds = %179
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #17, !dbg !1370
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %181) #21, !dbg !1370
  unreachable, !dbg !1370

182:                                              ; preds = %179
  %183 = icmp samesign ugt i32 %161, 2, !dbg !1371
  br i1 %183, label %184, label %220, !dbg !1371

184:                                              ; preds = %182
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #17, !dbg !1373
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 16, !dbg !1373
  %187 = load ptr, ptr %186, align 8, !dbg !1373, !tbaa !807
  %188 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %187) #17, !dbg !1373
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %185, ptr noundef %188) #21, !dbg !1373
  call void @usage(i32 noundef 1) #22, !dbg !1375
  unreachable, !dbg !1375

189:                                              ; preds = %178
  br i1 %134, label %190, label %203, !dbg !1376

190:                                              ; preds = %189
  %191 = call i32 @target_directory_operand(ptr noundef nonnull %37, ptr noundef nonnull %7) #17, !dbg !1377
    #dbg_value(i32 %191, !1072, !DIExpression(), !1134)
    #dbg_value(i32 %191, !1379, !DIExpression(), !1385)
  %192 = icmp eq i32 %191, -1, !dbg !1388
  br i1 %192, label %193, label %220, !dbg !1389

193:                                              ; preds = %190
  %194 = trunc nuw i8 %41 to i1, !dbg !1390
  %195 = tail call ptr @__errno_location() #20, !dbg !1391
  br i1 %194, label %196, label %199, !dbg !1392

196:                                              ; preds = %193
  %197 = load i32, ptr %195, align 4, !dbg !1393, !tbaa !884
  %198 = icmp eq i32 %197, 2, !dbg !1394
  br i1 %198, label %220, label %199, !dbg !1395

199:                                              ; preds = %193, %196
  %200 = load i32, ptr %195, align 4, !dbg !1396, !tbaa !884
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17, !dbg !1396
  %202 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %37) #17, !dbg !1396
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %200, ptr noundef %201, ptr noundef %202) #21, !dbg !1396
  unreachable, !dbg !1396

203:                                              ; preds = %189
  br i1 %164, label %220, label %204, !dbg !1397

204:                                              ; preds = %203
  %205 = zext nneg i32 %161 to i64, !dbg !1398
  %206 = getelementptr ptr, ptr %163, i64 %205, !dbg !1398
  %207 = getelementptr i8, ptr %206, i64 -8, !dbg !1398
  %208 = load ptr, ptr %207, align 8, !dbg !1398, !tbaa !807
    #dbg_value(ptr %208, !1073, !DIExpression(), !1399)
  %209 = call i32 @target_directory_operand(ptr noundef %208, ptr noundef nonnull %7) #17, !dbg !1400
    #dbg_value(i32 %209, !1078, !DIExpression(), !1399)
    #dbg_value(i32 %209, !1379, !DIExpression(), !1401)
  %210 = icmp eq i32 %209, -1, !dbg !1404
  br i1 %210, label %213, label %211, !dbg !1405

211:                                              ; preds = %204
    #dbg_value(i32 %209, !1072, !DIExpression(), !1134)
    #dbg_value(ptr %208, !1033, !DIExpression(), !1134)
  %212 = add nsw i32 %161, -1, !dbg !1406
    #dbg_value(i32 %212, !1038, !DIExpression(), !1134)
  br label %220, !dbg !1408

213:                                              ; preds = %204
  %214 = icmp samesign ugt i32 %161, 2, !dbg !1409
  br i1 %214, label %215, label %220, !dbg !1409

215:                                              ; preds = %213
  %216 = tail call ptr @__errno_location() #20, !dbg !1411
  %217 = load i32, ptr %216, align 4, !dbg !1411, !tbaa !884
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #17, !dbg !1411
  %219 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %208) #17, !dbg !1411
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %217, ptr noundef %218, ptr noundef %219) #21, !dbg !1411
  unreachable, !dbg !1411

220:                                              ; preds = %211, %213, %196, %190, %203, %182
  %221 = phi i32 [ -100, %182 ], [ %191, %190 ], [ -1, %196 ], [ -100, %203 ], [ %209, %211 ], [ -100, %213 ], !dbg !1134
  %222 = phi ptr [ null, %182 ], [ %37, %190 ], [ %37, %196 ], [ null, %203 ], [ %208, %211 ], [ null, %213 ], !dbg !1134
  %223 = phi i32 [ %161, %182 ], [ %161, %190 ], [ %161, %196 ], [ %161, %203 ], [ %212, %211 ], [ %161, %213 ], !dbg !1134
    #dbg_value(i32 %221, !1072, !DIExpression(), !1134)
    #dbg_value(i32 %223, !1038, !DIExpression(), !1134)
    #dbg_value(ptr %222, !1033, !DIExpression(), !1134)
  %224 = icmp eq ptr %45, null, !dbg !1412
  br i1 %224, label %234, label %225, !dbg !1412

225:                                              ; preds = %220
  %226 = call noalias ptr @mode_compile(ptr noundef nonnull %45) #17, !dbg !1413
    #dbg_value(ptr %226, !1079, !DIExpression(), !1414)
  %227 = icmp eq ptr %226, null, !dbg !1415
  br i1 %227, label %228, label %231, !dbg !1417

228:                                              ; preds = %225
  %229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17, !dbg !1418
  %230 = call ptr @quote(ptr noundef nonnull %45) #17, !dbg !1418
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %229, ptr noundef %230) #21, !dbg !1418
  unreachable, !dbg !1418

231:                                              ; preds = %225
  %232 = call i32 @mode_adjust(i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %226, ptr noundef null) #19, !dbg !1419
  store i32 %232, ptr @mode, align 4, !dbg !1420, !tbaa !884
  %233 = call i32 @mode_adjust(i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %226, ptr noundef nonnull @dir_mode_bits) #19, !dbg !1421
  store i32 %233, ptr @dir_mode, align 4, !dbg !1422, !tbaa !884
  call void @free(ptr noundef nonnull %226) #17, !dbg !1423
  br label %234, !dbg !1424

234:                                              ; preds = %231, %220
  br i1 %39, label %235, label %239, !dbg !1425

235:                                              ; preds = %234
  %236 = load i1, ptr @strip_files, align 1, !dbg !1427
  br i1 %236, label %239, label %237, !dbg !1425

237:                                              ; preds = %235
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #17, !dbg !1428
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %238) #21, !dbg !1428
  br label %239, !dbg !1428

239:                                              ; preds = %237, %235, %234
  %240 = load i1, ptr @copy_only_if_needed, align 1, !dbg !1429
  br i1 %240, label %241, label %251, !dbg !1431

241:                                              ; preds = %239
  %242 = load i1, ptr @strip_files, align 1, !dbg !1432
  br i1 %242, label %243, label %245, !dbg !1431

243:                                              ; preds = %241
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17, !dbg !1433
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %244) #21, !dbg !1433
  call void @usage(i32 noundef 1) #22, !dbg !1435
  unreachable, !dbg !1435

245:                                              ; preds = %241
  %246 = load i32, ptr @mode, align 4, !dbg !1436, !tbaa !884
    #dbg_value(i32 %246, !1438, !DIExpression(), !1444)
    #dbg_value(i32 61951, !1443, !DIExpression(), !1444)
  %247 = and i32 %246, -61952, !dbg !1446
  %248 = icmp eq i32 %247, 0, !dbg !1447
  br i1 %248, label %251, label %249, !dbg !1448

249:                                              ; preds = %245
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17, !dbg !1449
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %250) #21, !dbg !1449
  br label %251, !dbg !1449

251:                                              ; preds = %239, %249, %245
    #dbg_assign(i1 undef, !1124, !DIExpression(), !1132, ptr %5, !DIExpression(), !1450)
  %252 = load ptr, ptr @owner_name, align 8, !dbg !1451, !tbaa !807
  %253 = icmp eq ptr %252, null, !dbg !1451
  br i1 %253, label %274, label %254, !dbg !1451

254:                                              ; preds = %251
  %255 = call ptr @getpwnam(ptr noundef nonnull %252), !dbg !1452
    #dbg_value(ptr %255, !1101, !DIExpression(), !1453)
  %256 = icmp eq ptr %255, null, !dbg !1454
  br i1 %256, label %257, label %270, !dbg !1454

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !dbg !1455
  %258 = load ptr, ptr @owner_name, align 8, !dbg !1456, !tbaa !807
  %259 = call i32 @xstrtoumax(ptr noundef %258, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.26) #17, !dbg !1458
  %260 = icmp eq i32 %259, 0, !dbg !1459
  br i1 %260, label %261, label %265, !dbg !1460

261:                                              ; preds = %257
  %262 = load i64, ptr %4, align 8, !dbg !1461, !tbaa !1462
  %263 = trunc i64 %262 to i32, !dbg !1461
  %264 = icmp ugt i64 %262, 4294967295, !dbg !1461
  store i32 %263, ptr @owner_id, align 4, !dbg !1461
  br i1 %264, label %265, label %269, !dbg !1460

265:                                              ; preds = %261, %257
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #17, !dbg !1464
  %267 = load ptr, ptr @owner_name, align 8, !dbg !1464, !tbaa !807
  %268 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %267) #17, !dbg !1464
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %266, ptr noundef %268) #21, !dbg !1464
  unreachable, !dbg !1464

269:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !dbg !1465
  br label %273, !dbg !1466

270:                                              ; preds = %254
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 16, !dbg !1467
  %272 = load i32, ptr %271, align 8, !dbg !1467, !tbaa !1468
  store i32 %272, ptr @owner_id, align 4, !dbg !1470, !tbaa !884
  br label %273

273:                                              ; preds = %270, %269
  call void @endpwent() #17, !dbg !1471
  br label %275, !dbg !1472

274:                                              ; preds = %251
  store i32 -1, ptr @owner_id, align 4, !dbg !1473, !tbaa !884
  br label %275

275:                                              ; preds = %274, %273
  %276 = load ptr, ptr @group_name, align 8, !dbg !1474, !tbaa !807
  %277 = icmp eq ptr %276, null, !dbg !1474
  br i1 %277, label %298, label %278, !dbg !1474

278:                                              ; preds = %275
  %279 = call ptr @getgrnam(ptr noundef nonnull %276) #17, !dbg !1475
    #dbg_value(ptr %279, !1113, !DIExpression(), !1476)
  %280 = icmp eq ptr %279, null, !dbg !1477
  br i1 %280, label %281, label %294, !dbg !1477

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !dbg !1478
  %282 = load ptr, ptr @group_name, align 8, !dbg !1479, !tbaa !807
  %283 = call i32 @xstrtoumax(ptr noundef %282, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.26) #17, !dbg !1481
  %284 = icmp eq i32 %283, 0, !dbg !1482
  br i1 %284, label %285, label %289, !dbg !1483

285:                                              ; preds = %281
  %286 = load i64, ptr %5, align 8, !dbg !1484, !tbaa !1462
  %287 = trunc i64 %286 to i32, !dbg !1484
  %288 = icmp ugt i64 %286, 4294967295, !dbg !1484
  store i32 %287, ptr @group_id, align 4, !dbg !1484
  br i1 %288, label %289, label %293, !dbg !1483

289:                                              ; preds = %285, %281
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17, !dbg !1485
  %291 = load ptr, ptr @group_name, align 8, !dbg !1485, !tbaa !807
  %292 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %291) #17, !dbg !1485
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %290, ptr noundef %292) #21, !dbg !1485
  unreachable, !dbg !1485

293:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !dbg !1486
  br label %297, !dbg !1487

294:                                              ; preds = %278
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 16, !dbg !1488
  %296 = load i32, ptr %295, align 8, !dbg !1488, !tbaa !1489
  store i32 %296, ptr @group_id, align 4, !dbg !1492, !tbaa !884
  br label %297

297:                                              ; preds = %294, %293
  call void @endgrent() #17, !dbg !1493
  br label %299, !dbg !1494

298:                                              ; preds = %275
  store i32 -1, ptr @group_id, align 4, !dbg !1495, !tbaa !884
  br label %299

299:                                              ; preds = %297, %298
    #dbg_value(i32 0, !1085, !DIExpression(), !1134)
  %300 = load i1, ptr @dir_arg, align 1, !dbg !1496
  br i1 %300, label %301, label %303, !dbg !1496

301:                                              ; preds = %299
  %302 = call i32 @savewd_process_files(i32 noundef %223, ptr noundef nonnull %163, ptr noundef nonnull @process_dir, ptr noundef nonnull %6) #17, !dbg !1497
    #dbg_value(i32 %302, !1085, !DIExpression(), !1134)
  br label %366, !dbg !1498

303:                                              ; preds = %299
  call void @hash_init() #17, !dbg !1499
  %304 = icmp eq ptr %222, null, !dbg !1500
  br i1 %304, label %305, label %317, !dbg !1501

305:                                              ; preds = %303
  %306 = trunc nuw i8 %41 to i1, !dbg !1502
  %307 = load ptr, ptr %163, align 8, !dbg !1505, !tbaa !807
  %308 = getelementptr inbounds nuw i8, ptr %163, i64 8, !dbg !1505
  %309 = load ptr, ptr %308, align 8, !dbg !1505, !tbaa !807
  br i1 %306, label %310, label %314, !dbg !1506

310:                                              ; preds = %305
    #dbg_value(ptr %307, !1507, !DIExpression(), !1516)
    #dbg_value(ptr %309, !1514, !DIExpression(), !1516)
    #dbg_value(ptr %6, !1515, !DIExpression(), !1516)
  %311 = call fastcc zeroext i1 @mkancesdirs_safe_wd(ptr noundef %307, ptr noundef %309, ptr noundef nonnull %6, i1 noundef zeroext false), !dbg !1518
  br i1 %311, label %312, label %316, !dbg !1519

312:                                              ; preds = %310
  %313 = call fastcc zeroext i1 @install_file_in_file(ptr noundef %307, ptr noundef %309, i32 noundef -100, ptr noundef %309, ptr noundef nonnull %6), !dbg !1520
  br i1 %313, label %366, label %316, !dbg !1502

314:                                              ; preds = %305
  %315 = call fastcc zeroext i1 @install_file_in_file(ptr noundef %307, ptr noundef %309, i32 noundef -100, ptr noundef %309, ptr noundef %6), !dbg !1521
  br i1 %315, label %366, label %316, !dbg !1506

316:                                              ; preds = %310, %314, %312
    #dbg_value(i32 1, !1085, !DIExpression(), !1134)
  br label %366, !dbg !1522

317:                                              ; preds = %303
  call void @dest_info_init(ptr noundef nonnull %6) #17, !dbg !1523
    #dbg_value(i32 0, !1086, !DIExpression(), !1524)
    #dbg_value(i32 %221, !1072, !DIExpression(), !1134)
    #dbg_value(i32 0, !1085, !DIExpression(), !1134)
  %318 = icmp eq i32 %223, 0, !dbg !1525
  br i1 %318, label %366, label %319, !dbg !1527

319:                                              ; preds = %317
  %320 = zext nneg i32 %223 to i64, !dbg !1525
    #dbg_value(i64 0, !1086, !DIExpression(), !1524)
    #dbg_value(i32 0, !1085, !DIExpression(), !1134)
    #dbg_value(i32 %221, !1072, !DIExpression(), !1134)
  %321 = load ptr, ptr %163, align 8, !dbg !1528, !tbaa !807
    #dbg_assign(i1 undef, !1530, !DIExpression(), !1092, ptr %3, !DIExpression(), !1549)
    #dbg_value(ptr %321, !1535, !DIExpression(), !1549)
    #dbg_value(ptr %222, !1536, !DIExpression(), !1549)
    #dbg_value(ptr %6, !1537, !DIExpression(), !1549)
    #dbg_value(i1 poison, !1538, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1549)
    #dbg_value(ptr undef, !1539, !DIExpression(), !1549)
  %322 = call ptr @last_component(ptr noundef %321) #19, !dbg !1551
    #dbg_value(ptr %322, !1540, !DIExpression(), !1549)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !dbg !1552
  %323 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %222, ptr noundef %322, ptr noundef nonnull %3) #17, !dbg !1553
    #dbg_value(ptr %323, !1541, !DIExpression(), !1549)
    #dbg_value(i8 1, !1542, !DIExpression(), !1549)
    #dbg_value(i32 %221, !1379, !DIExpression(), !1554)
  %324 = icmp eq i32 %221, -1, !dbg !1556
  br i1 %324, label %325, label %332, !dbg !1557

325:                                              ; preds = %319
  %326 = trunc nuw i8 %41 to i1
    #dbg_value(i1 %326, !1538, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1549)
    #dbg_value(i1 %326, !1542, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1549)
  br i1 %326, label %327, label %343, !dbg !1558

327:                                              ; preds = %325
  %328 = call fastcc zeroext i1 @mkancesdirs_safe_wd(ptr noundef %321, ptr noundef nonnull %323, ptr noundef nonnull %6, i1 noundef zeroext true), !dbg !1559
    #dbg_value(i1 %328, !1542, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1549)
  br i1 %328, label %329, label %343, !dbg !1558

329:                                              ; preds = %327
  %330 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %222, i32 noundef 2162688) #17, !dbg !1560
    #dbg_value(i32 %330, !1543, !DIExpression(), !1561)
  %331 = icmp slt i32 %330, 0, !dbg !1562
  br i1 %331, label %338, label %332, !dbg !1562

332:                                              ; preds = %329, %319
  %333 = phi i32 [ %221, %319 ], [ %330, %329 ], !dbg !1134
    #dbg_value(i32 %333, !1072, !DIExpression(), !1134)
    #dbg_value(i32 %333, !1546, !DIExpression(), !1564)
  %334 = load ptr, ptr %3, align 8, !dbg !1565, !tbaa !807
  %335 = call fastcc zeroext i1 @install_file_in_file(ptr noundef %321, ptr noundef nonnull %323, i32 noundef %333, ptr noundef %334, ptr noundef nonnull %6), !dbg !1566
    #dbg_value(i8 poison, !1542, !DIExpression(), !1549)
  call void @free(ptr noundef nonnull %323) #17, !dbg !1567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !1568
  %336 = xor i1 %335, true, !dbg !1569
  %337 = zext i1 %336 to i32, !dbg !1569
  br label %344, !dbg !1569

338:                                              ; preds = %329
  %339 = tail call ptr @__errno_location() #20, !dbg !1570
  %340 = load i32, ptr %339, align 4, !dbg !1570, !tbaa !884
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17, !dbg !1570
  %342 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %323) #17, !dbg !1570
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %340, ptr noundef %341, ptr noundef %342) #21, !dbg !1570
    #dbg_value(i8 0, !1542, !DIExpression(), !1549)
  br label %343, !dbg !1572

343:                                              ; preds = %338, %327, %325
    #dbg_value(i32 poison, !1072, !DIExpression(), !1134)
    #dbg_value(i8 poison, !1542, !DIExpression(), !1549)
  call void @free(ptr noundef nonnull %323) #17, !dbg !1567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !1568
  br label %344, !dbg !1569

344:                                              ; preds = %343, %332
  %345 = phi i32 [ -1, %343 ], [ %333, %332 ]
  %346 = phi i32 [ 1, %343 ], [ %337, %332 ], !dbg !1569
    #dbg_value(i32 %346, !1085, !DIExpression(), !1134)
    #dbg_value(i32 %345, !1072, !DIExpression(), !1134)
    #dbg_value(i64 1, !1086, !DIExpression(), !1524)
  %347 = icmp eq i32 %223, 1, !dbg !1525
  br i1 %347, label %366, label %348, !dbg !1527

348:                                              ; preds = %344
  %349 = icmp eq i32 %345, -1
  br label %350, !dbg !1527

350:                                              ; preds = %348, %362
  %351 = phi i64 [ 1, %348 ], [ %364, %362 ]
  %352 = phi i32 [ %346, %348 ], [ %363, %362 ]
    #dbg_value(i64 %351, !1086, !DIExpression(), !1524)
    #dbg_value(i32 %352, !1085, !DIExpression(), !1134)
    #dbg_value(i32 %345, !1072, !DIExpression(), !1134)
  %353 = getelementptr inbounds nuw ptr, ptr %163, i64 %351, !dbg !1528
  %354 = load ptr, ptr %353, align 8, !dbg !1528, !tbaa !807
    #dbg_assign(i1 undef, !1530, !DIExpression(), !1092, ptr %3, !DIExpression(), !1549)
    #dbg_value(ptr %354, !1535, !DIExpression(), !1549)
    #dbg_value(ptr %222, !1536, !DIExpression(), !1549)
    #dbg_value(ptr %6, !1537, !DIExpression(), !1549)
    #dbg_value(i1 poison, !1538, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1549)
    #dbg_value(ptr undef, !1539, !DIExpression(), !1549)
  %355 = call ptr @last_component(ptr noundef %354) #19, !dbg !1551
    #dbg_value(ptr %355, !1540, !DIExpression(), !1549)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !dbg !1552
  %356 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %222, ptr noundef %355, ptr noundef nonnull %3) #17, !dbg !1553
    #dbg_value(ptr %356, !1541, !DIExpression(), !1549)
    #dbg_value(i8 1, !1542, !DIExpression(), !1549)
    #dbg_value(i32 %345, !1379, !DIExpression(), !1554)
  br i1 %349, label %357, label %358, !dbg !1557

357:                                              ; preds = %350
    #dbg_value(i1 false, !1538, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1549)
    #dbg_value(i32 poison, !1072, !DIExpression(), !1134)
    #dbg_value(i8 poison, !1542, !DIExpression(), !1549)
  call void @free(ptr noundef nonnull %356) #17, !dbg !1567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !1568
  br label %362, !dbg !1569

358:                                              ; preds = %350
  %359 = load ptr, ptr %3, align 8, !dbg !1565, !tbaa !807
    #dbg_value(i32 %345, !1072, !DIExpression(), !1134)
    #dbg_value(i32 %345, !1546, !DIExpression(), !1564)
  %360 = call fastcc zeroext i1 @install_file_in_file(ptr noundef %354, ptr noundef nonnull %356, i32 noundef %345, ptr noundef %359, ptr noundef nonnull %6), !dbg !1566
    #dbg_value(i8 poison, !1542, !DIExpression(), !1549)
  call void @free(ptr noundef nonnull %356) #17, !dbg !1567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !1568
  %361 = select i1 %360, i32 %352, i32 1, !dbg !1569
  br label %362, !dbg !1569

362:                                              ; preds = %358, %357
  %363 = phi i32 [ 1, %357 ], [ %361, %358 ], !dbg !1569
    #dbg_value(i32 %363, !1085, !DIExpression(), !1134)
  %364 = add nuw nsw i64 %351, 1, !dbg !1573
    #dbg_value(i32 %345, !1072, !DIExpression(), !1134)
    #dbg_value(i64 %364, !1086, !DIExpression(), !1524)
  %365 = icmp eq i64 %364, %320, !dbg !1525
  br i1 %365, label %366, label %350, !dbg !1527, !llvm.loop !1574

366:                                              ; preds = %362, %344, %317, %316, %314, %312, %301
  %367 = phi i32 [ %302, %301 ], [ 0, %312 ], [ 1, %316 ], [ 0, %314 ], [ 0, %317 ], [ %346, %344 ], [ %363, %362 ], !dbg !1134
    #dbg_value(i32 %367, !1085, !DIExpression(), !1134)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17, !dbg !1577
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17, !dbg !1577
  ret i32 %367, !dbg !1578
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1579 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !1583 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1585 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1589 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1592 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdin() #2

; Function Attrs: nofree nounwind
declare !dbg !1593 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !1597 void @cp_options_default(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare !dbg !1598 i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1602 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1606 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1609 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1611 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare !dbg !1615 ptr @selabel_open(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1624 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1628 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1632 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1635 i32 @xget_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1638 void @set_simple_backup_suffix(ptr noundef) local_unnamed_addr #2

declare !dbg !1639 i32 @setfscreatecon(ptr noundef) local_unnamed_addr #2

declare !dbg !1642 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !1646 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1649 i32 @target_directory_operand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1653 noalias ptr @mode_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1656 i32 @mode_adjust(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1662 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare !dbg !1665 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !1668 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1675 void @endpwent() local_unnamed_addr #2

declare !dbg !1676 ptr @getgrnam(ptr noundef) local_unnamed_addr #2

declare !dbg !1679 void @endgrent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 !dbg !1680 {
    #dbg_value(ptr %0, !1685, !DIExpression(), !1690)
    #dbg_value(ptr %1, !1686, !DIExpression(), !1690)
    #dbg_value(ptr %2, !1687, !DIExpression(), !1690)
    #dbg_value(ptr %2, !1688, !DIExpression(), !1690)
  %4 = load i32, ptr @dir_mode, align 4, !dbg !1691, !tbaa !884
  %5 = load i32, ptr @dir_mode_bits, align 4, !dbg !1692, !tbaa !884
  %6 = load i32, ptr @owner_id, align 4, !dbg !1693, !tbaa !884
  %7 = load i32, ptr @group_id, align 4, !dbg !1694, !tbaa !884
  %8 = tail call zeroext i1 @make_dir_parents(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @make_ancestor, ptr noundef %2, i32 noundef %4, ptr noundef nonnull @announce_mkdir, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false) #17, !dbg !1695
    #dbg_value(i32 poison, !1689, !DIExpression(), !1690)
  br i1 %8, label %9, label %22, !dbg !1696

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40, !dbg !1698
  %11 = load ptr, ptr %10, align 8, !dbg !1698, !tbaa !1212
  %12 = icmp eq ptr %11, null, !dbg !1699
  br i1 %12, label %22, label %13, !dbg !1696

13:                                               ; preds = %9
  %14 = tail call ptr @last_component(ptr noundef %0) #19, !dbg !1700
  %15 = tail call zeroext i1 @restorecon(ptr noundef nonnull %11, ptr noundef %14, i1 noundef zeroext false) #17, !dbg !1703
  br i1 %15, label %22, label %16, !dbg !1704

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #20, !dbg !1705
  %18 = load i32, ptr %17, align 4, !dbg !1705, !tbaa !884
  switch i32 %18, label %19 [
    i32 95, label %22
    i32 61, label %22
  ], !dbg !1704

19:                                               ; preds = %16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17, !dbg !1706
  %21 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #17, !dbg !1706
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %18, ptr noundef %20, ptr noundef %21) #21, !dbg !1706
  br label %22, !dbg !1706

22:                                               ; preds = %16, %16, %13, %19, %9, %3
  %23 = xor i1 %8, true, !dbg !1695
  %24 = zext i1 %23 to i32, !dbg !1695
    #dbg_value(i32 %24, !1689, !DIExpression(), !1690)
  ret i32 %24, !dbg !1707
}

declare !dbg !1708 i32 @savewd_process_files(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1712 void @hash_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mkancesdirs_safe_wd(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #9 !dbg !1714 {
  %5 = alloca %struct.savewd, align 4, !DIAssignID !1729
    #dbg_assign(i1 undef, !1723, !DIExpression(), !1729, ptr %5, !DIExpression(), !1730)
    #dbg_value(ptr %0, !1718, !DIExpression(), !1730)
    #dbg_value(ptr %1, !1719, !DIExpression(), !1730)
    #dbg_value(ptr %2, !1720, !DIExpression(), !1730)
    #dbg_value(i1 %3, !1721, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  br i1 %3, label %9, label %6, !dbg !1731

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !dbg !1732, !tbaa !892
  %8 = icmp eq i8 %7, 47, !dbg !1732
  br i1 %8, label %10, label %9, !dbg !1733

9:                                                ; preds = %4, %6
    #dbg_value(i1 true, !1722, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !dbg !1734
    #dbg_value(ptr %5, !1735, !DIExpression(), !1740)
  store i32 0, ptr %5, align 4, !dbg !1742, !tbaa !1743, !DIAssignID !1745
    #dbg_assign(i32 0, !1723, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1745, ptr %5, !DIExpression(), !1730)
  br label %14, !dbg !1746

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 1, !dbg !1748, !tbaa !892
  %12 = icmp eq i8 %11, 47, !dbg !1748
    #dbg_value(i1 %12, !1722, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1730)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !dbg !1734
    #dbg_value(ptr %5, !1735, !DIExpression(), !1740)
  store i32 0, ptr %5, align 4, !dbg !1742, !tbaa !1743, !DIAssignID !1745
    #dbg_assign(i32 0, !1723, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1745, ptr %5, !DIExpression(), !1730)
  br i1 %12, label %13, label %14, !dbg !1746

13:                                               ; preds = %10
  call void @savewd_finish(ptr noundef nonnull %5) #17, !dbg !1749
  br label %14, !dbg !1749

14:                                               ; preds = %9, %13, %10
  %15 = phi i1 [ true, %9 ], [ false, %13 ], [ true, %10 ]
    #dbg_value(i32 0, !1724, !DIExpression(), !1730)
  %16 = call i64 @mkancesdirs(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @make_ancestor, ptr noundef nonnull %2) #17, !dbg !1750
  %17 = icmp ne i64 %16, -1, !dbg !1752
  br i1 %17, label %23, label %18, !dbg !1752

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #20, !dbg !1753
  %20 = load i32, ptr %19, align 4, !dbg !1753, !tbaa !884
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #17, !dbg !1753
  %22 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #17, !dbg !1753
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %20, ptr noundef %21, ptr noundef %22) #21, !dbg !1753
    #dbg_value(i32 1, !1724, !DIExpression(), !1730)
  br label %23, !dbg !1755

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 1, %18 ], [ 0, %14 ], !dbg !1730
    #dbg_value(i32 %24, !1724, !DIExpression(), !1730)
  br i1 %15, label %25, label %36, !dbg !1756

25:                                               ; preds = %23
  %26 = call i32 @savewd_restore(ptr noundef nonnull %5, i32 noundef %24) #17, !dbg !1757
    #dbg_value(i32 %26, !1725, !DIExpression(), !1758)
  %27 = tail call ptr @__errno_location() #20, !dbg !1759
  %28 = load i32, ptr %27, align 4, !dbg !1759, !tbaa !884
    #dbg_value(i32 %28, !1728, !DIExpression(), !1758)
  call void @savewd_finish(ptr noundef nonnull %5) #17, !dbg !1760
  %29 = icmp sgt i32 %26, 0, !dbg !1761
  br i1 %29, label %36, label %30, !dbg !1761

30:                                               ; preds = %25
  %31 = icmp ne i32 %26, 0, !dbg !1763
  %32 = and i1 %17, %31, !dbg !1765
  br i1 %32, label %33, label %36, !dbg !1765

33:                                               ; preds = %30
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #17, !dbg !1766
  %35 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #17, !dbg !1766
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %28, ptr noundef %34, ptr noundef %35) #21, !dbg !1766
  br label %36, !dbg !1768

36:                                               ; preds = %33, %25, %23, %30
  %37 = phi i1 [ %17, %30 ], [ %17, %23 ], [ false, %25 ], [ false, %33 ], !dbg !1730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !dbg !1769
  ret i1 %37, !dbg !1769
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @install_file_in_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #9 !dbg !1770 {
  %6 = alloca %struct.stat, align 8, !DIAssignID !1781
    #dbg_assign(i1 undef, !1782, !DIExpression(), !1781, ptr %6, !DIExpression(), !1788)
  %7 = alloca ptr, align 8, !DIAssignID !1800
  %8 = alloca [2 x %struct.timespec], align 16, !DIAssignID !1801
  %9 = alloca %struct.posix_spawnattr_t, align 8, !DIAssignID !1802
    #dbg_assign(i1 undef, !1803, !DIExpression(), !1802, ptr %9, !DIExpression(), !1848)
  %10 = alloca [3 x ptr], align 16, !DIAssignID !1851
    #dbg_assign(i1 undef, !1839, !DIExpression(), !1851, ptr %10, !DIExpression(), !1848)
  %11 = alloca i32, align 4, !DIAssignID !1852
    #dbg_assign(i1 undef, !1842, !DIExpression(), !1852, ptr %11, !DIExpression(), !1848)
  %12 = alloca i32, align 4, !DIAssignID !1853
  %13 = alloca %struct.stat, align 8, !DIAssignID !1854
    #dbg_assign(i1 undef, !1855, !DIExpression(), !1854, ptr %13, !DIExpression(), !1878)
  %14 = alloca %struct.stat, align 8, !DIAssignID !1892
    #dbg_assign(i1 undef, !1863, !DIExpression(), !1892, ptr %14, !DIExpression(), !1878)
  %15 = alloca ptr, align 8, !DIAssignID !1893
    #dbg_assign(i1 undef, !1870, !DIExpression(), !1893, ptr %15, !DIExpression(), !1894)
  %16 = alloca ptr, align 8, !DIAssignID !1895
  %17 = alloca i8, align 1, !DIAssignID !1896
  %18 = alloca %struct.stat, align 8, !DIAssignID !1897
    #dbg_assign(i1 undef, !1779, !DIExpression(), !1897, ptr %18, !DIExpression(), !1898)
    #dbg_value(ptr %0, !1774, !DIExpression(), !1898)
    #dbg_value(ptr %1, !1775, !DIExpression(), !1898)
    #dbg_value(i32 %2, !1776, !DIExpression(), !1898)
    #dbg_value(ptr %3, !1777, !DIExpression(), !1898)
    #dbg_value(ptr %4, !1778, !DIExpression(), !1898)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #17, !dbg !1899
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 33, !dbg !1900
  %20 = load i8, ptr %19, align 1, !dbg !1900, !tbaa !1269, !range !1338, !noundef !1339
  %21 = trunc nuw i8 %20 to i1, !dbg !1900
  br i1 %21, label %22, label %30, !dbg !1902

22:                                               ; preds = %5
  %23 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %18) #17, !dbg !1903
  %24 = icmp eq i32 %23, 0, !dbg !1904
  br i1 %24, label %30, label %25, !dbg !1902

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #20, !dbg !1905
  %27 = load i32, ptr %26, align 4, !dbg !1905, !tbaa !884
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #17, !dbg !1905
  %29 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #17, !dbg !1905
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %27, ptr noundef %28, ptr noundef %29) #21, !dbg !1905
  br label %308, !dbg !1907

30:                                               ; preds = %22, %5
    #dbg_assign(i1 undef, !1890, !DIExpression(), !1896, ptr %17, !DIExpression(), !1908)
    #dbg_value(ptr %0, !1885, !DIExpression(), !1908)
    #dbg_value(ptr %1, !1886, !DIExpression(), !1908)
    #dbg_value(i32 %2, !1887, !DIExpression(), !1908)
    #dbg_value(ptr %3, !1888, !DIExpression(), !1908)
    #dbg_value(ptr %4, !1889, !DIExpression(), !1908)
  %31 = load i1, ptr @copy_only_if_needed, align 1, !dbg !1909
  br i1 %31, label %32, label %144, !dbg !1910

32:                                               ; preds = %30
    #dbg_assign(i1 undef, !1873, !DIExpression(), !1895, ptr %16, !DIExpression(), !1894)
    #dbg_value(ptr %0, !1858, !DIExpression(), !1878)
    #dbg_value(ptr %1, !1859, !DIExpression(), !1878)
    #dbg_value(i32 %2, !1860, !DIExpression(), !1878)
    #dbg_value(ptr %3, !1861, !DIExpression(), !1878)
    #dbg_value(ptr %4, !1862, !DIExpression(), !1878)
  %33 = load i32, ptr @mode, align 4, !dbg !1911, !tbaa !884
    #dbg_value(i32 %33, !1438, !DIExpression(), !1913)
    #dbg_value(i32 61951, !1443, !DIExpression(), !1913)
  %34 = and i32 %33, -61952, !dbg !1915
  %35 = icmp eq i32 %34, 0, !dbg !1916
  br i1 %35, label %36, label %144, !dbg !1917

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #17, !dbg !1918
  %37 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %13) #17, !dbg !1919
  %38 = icmp eq i32 %37, 0, !dbg !1921
  br i1 %38, label %39, label %143, !dbg !1921

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #17, !dbg !1922
  %40 = call i32 @fstatat(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14, i32 noundef 256) #17, !dbg !1923
  %41 = icmp eq i32 %40, 0, !dbg !1925
  br i1 %41, label %42, label %138, !dbg !1925

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24, !dbg !1926
  %44 = load i32, ptr %43, align 8, !dbg !1926, !tbaa !1928
  %45 = and i32 %44, 61440, !dbg !1926
  %46 = icmp eq i32 %45, 32768, !dbg !1926
  br i1 %46, label %47, label %138, !dbg !1931

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24, !dbg !1932
  %49 = load i32, ptr %48, align 8, !dbg !1932, !tbaa !1928
    #dbg_value(i32 %44, !1438, !DIExpression(), !1933)
    #dbg_value(i32 61951, !1443, !DIExpression(), !1933)
  %50 = and i32 %44, -61952
  %51 = icmp ne i32 %50, 0
    #dbg_value(i32 %49, !1438, !DIExpression(), !1935)
    #dbg_value(i32 61951, !1443, !DIExpression(), !1935)
  %52 = and i32 %49, -512, !dbg !1937
  %53 = icmp ne i32 %52, 32768, !dbg !1937
  %54 = or i1 %51, %53, !dbg !1937
  br i1 %54, label %138, label %55, !dbg !1937

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48, !dbg !1938
  %57 = load i64, ptr %56, align 8, !dbg !1938, !tbaa !1940
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 48, !dbg !1941
  %59 = load i64, ptr %58, align 8, !dbg !1941, !tbaa !1940
  %60 = icmp eq i64 %57, %59, !dbg !1942
  br i1 %60, label %61, label %138, !dbg !1943

61:                                               ; preds = %55
  %62 = and i32 %49, 511, !dbg !1944
  %63 = load i32, ptr @mode, align 4, !dbg !1945, !tbaa !884
  %64 = icmp eq i32 %62, %63, !dbg !1946
  br i1 %64, label %65, label %138, !dbg !1943

65:                                               ; preds = %61
  %66 = load i32, ptr @owner_id, align 4, !dbg !1947, !tbaa !884
  %67 = icmp eq i32 %66, -1, !dbg !1948
  br i1 %67, label %68, label %83, !dbg !1948

68:                                               ; preds = %65
  %69 = tail call ptr @__errno_location() #20, !dbg !1949
  store i32 0, ptr %69, align 4, !dbg !1950, !tbaa !884
  %70 = call i32 @getuid() #17, !dbg !1951
    #dbg_value(i32 %70, !1864, !DIExpression(), !1952)
  %71 = icmp eq i32 %70, -1, !dbg !1953
  br i1 %71, label %72, label %79, !dbg !1955

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !dbg !1956, !tbaa !884
  %74 = icmp eq i32 %73, 0, !dbg !1956
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %74, i1 %77, i1 false, !dbg !1957
  br i1 %78, label %87, label %138, !dbg !1957

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 28, !dbg !1958
  %81 = load i32, ptr %80, align 4, !dbg !1958, !tbaa !1959
  %82 = icmp eq i32 %81, %70, !dbg !1960
  br i1 %82, label %87, label %138, !dbg !1957

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 28, !dbg !1961
  %85 = load i32, ptr %84, align 4, !dbg !1961, !tbaa !1959
  %86 = icmp eq i32 %85, %66, !dbg !1963
  br i1 %86, label %87, label %138, !dbg !1963

87:                                               ; preds = %83, %79, %72
  %88 = load i32, ptr @group_id, align 4, !dbg !1964, !tbaa !884
  %89 = icmp eq i32 %88, -1, !dbg !1965
  br i1 %89, label %90, label %105, !dbg !1965

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #20, !dbg !1966
  store i32 0, ptr %91, align 4, !dbg !1967, !tbaa !884
  %92 = call i32 @getgid() #17, !dbg !1968
    #dbg_value(i32 %92, !1867, !DIExpression(), !1969)
  %93 = icmp eq i32 %92, -1, !dbg !1970
  br i1 %93, label %94, label %101, !dbg !1972

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !dbg !1973, !tbaa !884
  %96 = icmp eq i32 %95, 0, !dbg !1973
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %96, i1 %99, i1 false, !dbg !1974
  br i1 %100, label %109, label %138, !dbg !1974

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 32, !dbg !1975
  %103 = load i32, ptr %102, align 8, !dbg !1975, !tbaa !1976
  %104 = icmp eq i32 %103, %92, !dbg !1977
  br i1 %104, label %109, label %138, !dbg !1974

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32, !dbg !1978
  %107 = load i32, ptr %106, align 8, !dbg !1978, !tbaa !1976
  %108 = icmp eq i32 %107, %88, !dbg !1980
  br i1 %108, label %109, label %138, !dbg !1980

109:                                              ; preds = %105, %101, %94
  %110 = load i32, ptr @selinux_enabled, align 4, !dbg !1981, !tbaa !884
  %111 = icmp eq i32 %110, 0, !dbg !1981
  br i1 %111, label %129, label %112, !dbg !1982

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 51, !dbg !1983
  %114 = load i8, ptr %113, align 1, !dbg !1983, !tbaa !1287, !range !1338, !noundef !1339
  %115 = trunc nuw i8 %114 to i1, !dbg !1983
  br i1 %115, label %116, label %129, !dbg !1982

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17, !dbg !1984
  store ptr null, ptr %15, align 8, !dbg !1985, !tbaa !807, !DIAssignID !1986
    #dbg_assign(ptr null, !1870, !DIExpression(), !1986, ptr %15, !DIExpression(), !1894)
  %117 = call i32 @rpl_getfilecon_raw(ptr noundef %0, ptr noundef nonnull %15) #17, !dbg !1987
  %118 = icmp eq i32 %117, -1, !dbg !1989
  br i1 %118, label %137, label %119, !dbg !1989

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !dbg !1990
  store ptr null, ptr %16, align 8, !dbg !1991, !tbaa !807, !DIAssignID !1992
    #dbg_assign(ptr null, !1873, !DIExpression(), !1992, ptr %16, !DIExpression(), !1894)
  %120 = call i32 @rpl_getfilecon_raw(ptr noundef %1, ptr noundef nonnull %16) #17, !dbg !1993
  %121 = icmp eq i32 %120, -1, !dbg !1995
  %122 = load ptr, ptr %15, align 8, !dbg !1894, !tbaa !807
  br i1 %121, label %123, label %124, !dbg !1995

123:                                              ; preds = %119
  call void @freecon(ptr noundef %122) #17, !dbg !1996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !dbg !1998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !dbg !1998
  br label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !dbg !1999, !tbaa !807
    #dbg_value(ptr %122, !894, !DIExpression(), !2000)
    #dbg_value(ptr %125, !900, !DIExpression(), !2000)
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %125) #19, !dbg !2002
  %127 = icmp eq i32 %126, 0, !dbg !2003
    #dbg_value(i1 %127, !1874, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1894)
  call void @freecon(ptr noundef %122) #17, !dbg !2004
  %128 = load ptr, ptr %16, align 8, !dbg !2005, !tbaa !807
  call void @freecon(ptr noundef %128) #17, !dbg !2006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !dbg !1998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !dbg !1998
  br i1 %127, label %129, label %138

129:                                              ; preds = %124, %112, %109
  %130 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #17, !dbg !2007
    #dbg_value(i32 %130, !1875, !DIExpression(), !1878)
  %131 = icmp slt i32 %130, 0, !dbg !2008
  br i1 %131, label %138, label %132, !dbg !2008

132:                                              ; preds = %129
  %133 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef %3, i32 noundef 0) #17, !dbg !2010
    #dbg_value(i32 %133, !1876, !DIExpression(), !1878)
  %134 = icmp slt i32 %133, 0, !dbg !2011
  br i1 %134, label %135, label %139, !dbg !2011

135:                                              ; preds = %132
  %136 = call i32 @close(i32 noundef %130) #17, !dbg !2013
  br label %138, !dbg !2015

137:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !dbg !1998
  br label %138

138:                                              ; preds = %137, %135, %129, %124, %123, %105, %101, %94, %83, %79, %72, %61, %55, %47, %42, %39
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #17, !dbg !2016
  br label %143, !dbg !1910

139:                                              ; preds = %132
  %140 = call fastcc zeroext i1 @have_same_content(i32 noundef %130, i32 noundef %133), !dbg !2017
    #dbg_value(i1 %140, !1877, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1878)
  %141 = call i32 @close(i32 noundef %130) #17, !dbg !2018
  %142 = call i32 @close(i32 noundef %133) #17, !dbg !2019
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #17, !dbg !2016
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #17, !dbg !2016
  br i1 %140, label %215, label %144, !dbg !1910

143:                                              ; preds = %138, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #17, !dbg !2016
  br label %144, !dbg !2020

144:                                              ; preds = %30, %32, %139, %143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17, !dbg !2020
  %145 = call zeroext i1 @copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef null) #17, !dbg !2021
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17, !dbg !2022
    #dbg_value(i1 %145, !1780, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1898)
  br i1 %145, label %146, label %308, !dbg !2023

146:                                              ; preds = %144
  %147 = load i1, ptr @strip_files, align 1, !dbg !2025
  br i1 %147, label %148, label %212, !dbg !2026

148:                                              ; preds = %146
    #dbg_assign(i1 undef, !1845, !DIExpression(), !1853, ptr %12, !DIExpression(), !2027)
    #dbg_value(ptr %1, !1808, !DIExpression(), !1848)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %9) #17, !dbg !2028
    #dbg_value(ptr null, !1809, !DIExpression(), !1848)
  %149 = call i32 @posix_spawnattr_init(ptr noundef nonnull %9) #17, !dbg !2029
  %150 = icmp eq i32 %149, 0, !dbg !2031
  br i1 %150, label %151, label %156, !dbg !2031

151:                                              ; preds = %148
  %152 = call i32 @posix_spawnattr_setflags(ptr noundef nonnull %9, i16 noundef signext 64) #17, !dbg !2032
  %153 = icmp eq i32 %152, 0, !dbg !2035
  br i1 %153, label %156, label %154, !dbg !2035

154:                                              ; preds = %151
  %155 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %9) #17, !dbg !2036
  br label %156

156:                                              ; preds = %154, %151, %148
  %157 = phi ptr [ null, %154 ], [ null, %148 ], [ %9, %151 ], !dbg !1848
    #dbg_value(ptr %157, !1809, !DIExpression(), !1848)
    #dbg_value(ptr null, !1837, !DIExpression(), !1848)
    #dbg_value(ptr %1, !1838, !DIExpression(), !1848)
  %158 = icmp eq ptr %1, null, !dbg !2037
  br i1 %158, label %164, label %159, !dbg !2039

159:                                              ; preds = %156
  %160 = load i8, ptr %1, align 1, !dbg !2040, !tbaa !892
  %161 = icmp eq i8 %160, 45, !dbg !2041
  br i1 %161, label %162, label %164, !dbg !2039

162:                                              ; preds = %159
  %163 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef null) #17, !dbg !2042
    #dbg_value(ptr %163, !1837, !DIExpression(), !1848)
    #dbg_value(ptr %163, !1838, !DIExpression(), !1848)
  br label %164, !dbg !2043

164:                                              ; preds = %162, %159, %156
  %165 = phi ptr [ %163, %162 ], [ null, %159 ], [ null, %156 ], !dbg !1848
  %166 = phi ptr [ %163, %162 ], [ %1, %159 ], [ null, %156 ], !dbg !1848
    #dbg_value(ptr %166, !1838, !DIExpression(), !1848)
    #dbg_value(ptr %165, !1837, !DIExpression(), !1848)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17, !dbg !2044
  %167 = load ptr, ptr @strip_program, align 8, !dbg !2045, !tbaa !807
  store ptr %167, ptr %10, align 16, !dbg !2046, !tbaa !807, !DIAssignID !2047
    #dbg_assign(ptr %167, !1839, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2047, ptr %10, !DIExpression(), !1848)
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8, !dbg !2046
  store ptr %166, ptr %168, align 8, !dbg !2046, !tbaa !807, !DIAssignID !2048
    #dbg_assign(ptr %166, !1839, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2048, ptr %168, !DIExpression(), !1848)
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16, !dbg !2046
  store ptr null, ptr %169, align 16, !dbg !2046, !tbaa !807, !DIAssignID !2049
    #dbg_assign(ptr null, !1839, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2049, ptr %169, !DIExpression(), !1848)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17, !dbg !2050
  %170 = load ptr, ptr @environ, align 8, !dbg !2051, !tbaa !2052
  %171 = call i32 @posix_spawnp(ptr noundef nonnull %11, ptr noundef %167, ptr noundef null, ptr noundef %157, ptr noundef nonnull %10, ptr noundef %170) #17, !dbg !2053
    #dbg_value(i32 %171, !1843, !DIExpression(), !1848)
    #dbg_value(i8 0, !1844, !DIExpression(), !1848)
  %172 = icmp eq i32 %171, 0, !dbg !2054
  br i1 %172, label %181, label %173, !dbg !2054

173:                                              ; preds = %164
  %174 = load ptr, ptr @strip_program, align 8, !dbg !2055, !tbaa !807
    #dbg_value(ptr %174, !894, !DIExpression(), !2057)
    #dbg_value(ptr @.str.97, !900, !DIExpression(), !2057)
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(6) @.str.97) #19, !dbg !2059
  %176 = icmp eq i32 %175, 0, !dbg !2060
  %177 = select i1 %176, ptr @.str.115, ptr @.str.116, !dbg !2055
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %177, i32 noundef 5) #17, !dbg !2055
  %179 = load ptr, ptr @strip_program, align 8, !dbg !2055, !tbaa !807
  %180 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %179) #17, !dbg !2055
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %171, ptr noundef %178, ptr noundef %180) #21, !dbg !2055
  br label %198, !dbg !2061

181:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17, !dbg !2062
  %182 = load i32, ptr %11, align 4, !dbg !2063, !tbaa !884
  %183 = call i32 @waitpid(i32 noundef %182, ptr noundef nonnull %12, i32 noundef 0) #17, !dbg !2065
  %184 = icmp slt i32 %183, 0, !dbg !2066
  br i1 %184, label %185, label %188, !dbg !2066

185:                                              ; preds = %181
  %186 = tail call ptr @__errno_location() #20, !dbg !2067
  %187 = load i32, ptr %186, align 4, !dbg !2067, !tbaa !884
  br label %192, !dbg !2067

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4, !dbg !2068, !tbaa !884
  %190 = and i32 %189, 65407, !dbg !2070
  %191 = icmp eq i32 %190, 0, !dbg !2070
  br i1 %191, label %196, label %192, !dbg !2070

192:                                              ; preds = %188, %185
  %193 = phi ptr [ @.str.117, %185 ], [ @.str.118, %188 ]
  %194 = phi i32 [ %187, %185 ], [ 0, %188 ]
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %193, i32 noundef 5) #17, !dbg !2071
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %194, ptr noundef %195) #21, !dbg !2071
  br label %196, !dbg !2072

196:                                              ; preds = %192, %188
  %197 = phi i1 [ true, %188 ], [ false, %192 ], !dbg !1848
    #dbg_value(i8 poison, !1844, !DIExpression(), !1848)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17, !dbg !2072
  br label %198

198:                                              ; preds = %196, %173
  %199 = phi i1 [ false, %173 ], [ %197, %196 ], !dbg !2073
    #dbg_value(i8 poison, !1844, !DIExpression(), !1848)
  call void @free(ptr noundef %165) #17, !dbg !2074
  %200 = icmp eq ptr %157, null, !dbg !2075
  br i1 %200, label %203, label %201, !dbg !2075

201:                                              ; preds = %198
  %202 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %157) #17, !dbg !2077
  br label %203, !dbg !2077

203:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17, !dbg !2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17, !dbg !2078
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %9) #17, !dbg !2078
  br i1 %199, label %212, label %204, !dbg !2026

204:                                              ; preds = %203
  %205 = call i32 @unlinkat(i32 noundef %2, ptr noundef %3, i32 noundef 0) #17, !dbg !2079
  %206 = icmp eq i32 %205, 0, !dbg !2082
  br i1 %206, label %308, label %207, !dbg !2082

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #20, !dbg !2083
  %209 = load i32, ptr %208, align 4, !dbg !2083, !tbaa !884
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #17, !dbg !2083
  %211 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #17, !dbg !2083
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %209, ptr noundef %210, ptr noundef %211) #21, !dbg !2083
  unreachable, !dbg !2083

212:                                              ; preds = %203, %146
  %213 = load i8, ptr %19, align 1, !dbg !2084, !tbaa !1269, !range !1338, !noundef !1339
  %214 = trunc nuw i8 %213 to i1, !dbg !2084
  br i1 %214, label %218, label %239, !dbg !2086

215:                                              ; preds = %139
    #dbg_value(i32 2, !1780, !DIExpression(), !1898)
  %216 = load i8, ptr %19, align 1, !dbg !2084, !tbaa !1269, !range !1338, !noundef !1339
  %217 = trunc nuw i8 %216 to i1, !dbg !2084
  br i1 %217, label %225, label %239, !dbg !2086

218:                                              ; preds = %212
  %219 = load i1, ptr @strip_files, align 1, !dbg !2087
  br i1 %219, label %225, label %220, !dbg !2088

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 24, !dbg !2089
  %222 = load i32, ptr %221, align 8, !dbg !2089, !tbaa !1928
  %223 = and i32 %222, 61440, !dbg !2089
  %224 = icmp eq i32 %223, 32768, !dbg !2089
  br i1 %224, label %239, label %225, !dbg !2090

225:                                              ; preds = %215, %220, %218
    #dbg_assign(i1 undef, !2091, !DIExpression(), !1801, ptr %8, !DIExpression(), !2103)
    #dbg_value(ptr %18, !2098, !DIExpression(), !2103)
    #dbg_value(ptr %1, !2099, !DIExpression(), !2103)
    #dbg_value(i32 %2, !2100, !DIExpression(), !2103)
    #dbg_value(ptr %3, !2101, !DIExpression(), !2103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !dbg !2105
    #dbg_value(ptr %18, !2106, !DIExpression(), !2112)
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 72, !dbg !2114
    #dbg_assign(i64 poison, !2091, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2115, ptr %8, !DIExpression(), !2103)
  %227 = load <2 x i64>, ptr %226, align 8, !dbg !2114, !tbaa !1462
  store <2 x i64> %227, ptr %8, align 16, !dbg !2116, !DIAssignID !2115
    #dbg_assign(i64 poison, !2091, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2115, ptr %8, !DIExpression(DW_OP_plus_uconst, 8), !2103)
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16, !dbg !2117
    #dbg_value(ptr %18, !2118, !DIExpression(), !2121)
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 88, !dbg !2123
    #dbg_assign(i64 poison, !2091, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2124, ptr %228, !DIExpression(), !2103)
  %230 = load <2 x i64>, ptr %229, align 8, !dbg !2123, !tbaa !1462
  store <2 x i64> %230, ptr %228, align 16, !dbg !2125, !DIAssignID !2124
    #dbg_assign(i64 poison, !2091, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !2124, ptr %8, !DIExpression(DW_OP_plus_uconst, 24), !2103)
  %231 = call i32 @utimensat(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef 0) #17, !dbg !2126
  %232 = icmp eq i32 %231, 0, !dbg !2126
  br i1 %232, label %233, label %234, !dbg !2126

233:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !dbg !2128
  br label %239, !dbg !2090

234:                                              ; preds = %225
  %235 = tail call ptr @__errno_location() #20, !dbg !2129
  %236 = load i32, ptr %235, align 4, !dbg !2129, !tbaa !884
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17, !dbg !2129
  %238 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #17, !dbg !2129
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %236, ptr noundef %237, ptr noundef %238) #21, !dbg !2129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !dbg !2128
  br label %308, !dbg !2090

239:                                              ; preds = %233, %215, %220, %212
    #dbg_value(ptr %1, !1795, !DIExpression(), !2131)
    #dbg_value(i32 %2, !1796, !DIExpression(), !2131)
    #dbg_value(ptr %3, !1797, !DIExpression(), !2131)
    #dbg_value(i8 0, !1798, !DIExpression(), !2131)
  %240 = load i32, ptr @owner_id, align 4, !dbg !2132, !tbaa !884
  %241 = icmp eq i32 %240, -1, !dbg !2134
  %242 = load i32, ptr @group_id, align 4
  %243 = icmp eq i32 %242, -1
  %244 = select i1 %241, i1 %243, i1 false, !dbg !2135
  br i1 %244, label %248, label %245, !dbg !2135

245:                                              ; preds = %239
    #dbg_value(i32 %2, !2136, !DIExpression(), !2145)
    #dbg_value(ptr %3, !2142, !DIExpression(), !2145)
    #dbg_value(i32 %240, !2143, !DIExpression(), !2145)
    #dbg_value(i32 %242, !2144, !DIExpression(), !2145)
  %246 = call i32 @fchownat(i32 noundef %2, ptr noundef %3, i32 noundef %240, i32 noundef %242, i32 noundef 256) #17, !dbg !2147
  %247 = icmp eq i32 %246, 0, !dbg !2148
  br i1 %247, label %248, label %252, !dbg !2149

248:                                              ; preds = %245, %239
  %249 = load i32, ptr @mode, align 4, !dbg !2150, !tbaa !884
    #dbg_value(i32 %2, !2152, !DIExpression(), !2159)
    #dbg_value(ptr %3, !2157, !DIExpression(), !2159)
    #dbg_value(i32 %249, !2158, !DIExpression(), !2159)
  %250 = call i32 @fchmodat(i32 noundef %2, ptr noundef %3, i32 noundef %249, i32 noundef 0) #17, !dbg !2161
  %251 = icmp eq i32 %250, 0, !dbg !2162
  br i1 %251, label %258, label %252, !dbg !2162

252:                                              ; preds = %248, %245
  %253 = phi ptr [ @.str.120, %245 ], [ @.str.121, %248 ]
  %254 = tail call ptr @__errno_location() #20, !dbg !2163
  %255 = load i32, ptr %254, align 4, !dbg !2163, !tbaa !884
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %253, i32 noundef 5) #17, !dbg !2163
  %257 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #17, !dbg !2163
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %255, ptr noundef %256, ptr noundef %257) #21, !dbg !2163
  br label %258, !dbg !2164

258:                                              ; preds = %252, %248
  %259 = phi i1 [ true, %248 ], [ false, %252 ], !dbg !2131
    #dbg_value(i8 poison, !1798, !DIExpression(), !2131)
  %260 = load i1, ptr @use_default_selinux_context, align 1, !dbg !2164
    #dbg_assign(i1 undef, !1787, !DIExpression(), !1800, ptr %7, !DIExpression(), !1788)
    #dbg_value(ptr %1, !1785, !DIExpression(), !1788)
  %261 = load i32, ptr @selinux_enabled, align 4
  %262 = icmp ne i32 %261, 1
  %263 = select i1 %260, i1 true, i1 %262, !dbg !2164
  br i1 %263, label %308, label %264, !dbg !2164

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17, !dbg !2165
  %265 = call i32 @lstat(ptr noundef %1, ptr noundef nonnull %6) #17, !dbg !2166
  %266 = icmp eq i32 %265, 0, !dbg !2168
  br i1 %266, label %267, label %307, !dbg !2168

267:                                              ; preds = %264
  %268 = load i1, ptr @get_labeling_handle.initialized, align 1, !dbg !2169
  br i1 %268, label %276, label %269, !dbg !2171

269:                                              ; preds = %267
  store i1 true, ptr @get_labeling_handle.initialized, align 1, !dbg !2172
  %270 = call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #17, !dbg !2173
  store ptr %270, ptr @get_labeling_handle.hnd, align 8, !dbg !2174, !tbaa !1305
  %271 = icmp eq ptr %270, null, !dbg !2175
  br i1 %271, label %272, label %279, !dbg !2176

272:                                              ; preds = %269
  %273 = tail call ptr @__errno_location() #20, !dbg !2177
  %274 = load i32, ptr %273, align 4, !dbg !2177, !tbaa !884
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #17, !dbg !2177
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %274, ptr noundef %275) #21, !dbg !2177
  br label %276, !dbg !2177

276:                                              ; preds = %272, %267
  %277 = load ptr, ptr @get_labeling_handle.hnd, align 8, !dbg !2178, !tbaa !1305
    #dbg_value(ptr %277, !1786, !DIExpression(), !1788)
  %278 = icmp eq ptr %277, null, !dbg !2179
  br i1 %278, label %307, label %279, !dbg !2181

279:                                              ; preds = %276, %269
  %280 = phi ptr [ %277, %276 ], [ %270, %269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !dbg !2182
  store ptr null, ptr %7, align 8, !dbg !2183, !tbaa !807, !DIAssignID !2184
    #dbg_assign(ptr null, !1787, !DIExpression(), !2184, ptr %7, !DIExpression(), !1788)
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !2185
  %282 = load i32, ptr %281, align 8, !dbg !2185, !tbaa !1928
  %283 = call i32 @selabel_lookup_raw(ptr noundef nonnull %280, ptr noundef nonnull %7, ptr noundef %1, i32 noundef %282) #17, !dbg !2187
  %284 = icmp eq i32 %283, 0, !dbg !2188
  br i1 %284, label %291, label %285, !dbg !2188

285:                                              ; preds = %279
  %286 = tail call ptr @__errno_location() #20, !dbg !2189
  %287 = load i32, ptr %286, align 4, !dbg !2189, !tbaa !884
  switch i32 %287, label %288 [
    i32 2, label %306
    i32 95, label %306
    i32 61, label %306
  ], !dbg !2192

288:                                              ; preds = %285
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #17, !dbg !2193
  %290 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #17, !dbg !2193
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %287, ptr noundef %289, ptr noundef %290) #21, !dbg !2193
  br label %306, !dbg !2193

291:                                              ; preds = %279
  %292 = load ptr, ptr %7, align 8, !dbg !2194, !tbaa !807
  %293 = call i32 @lsetfilecon_raw(ptr noundef %1, ptr noundef %292) #17, !dbg !2196
  %294 = icmp slt i32 %293, 0, !dbg !2197
  br i1 %294, label %295, label %304, !dbg !2198

295:                                              ; preds = %291
  %296 = tail call ptr @__errno_location() #20, !dbg !2199
  %297 = load i32, ptr %296, align 4, !dbg !2199, !tbaa !884
  %298 = icmp eq i32 %297, 95, !dbg !2200
  br i1 %298, label %304, label %299, !dbg !2198

299:                                              ; preds = %295
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #17, !dbg !2201
  %301 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #17, !dbg !2201
  %302 = load ptr, ptr %7, align 8, !dbg !2201, !tbaa !807
  %303 = call ptr @quote_n(i32 noundef 1, ptr noundef %302) #17, !dbg !2201
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %297, ptr noundef %300, ptr noundef %301, ptr noundef %303) #21, !dbg !2201
  br label %304, !dbg !2201

304:                                              ; preds = %299, %295, %291
  %305 = load ptr, ptr %7, align 8, !dbg !2202, !tbaa !807
  call void @freecon(ptr noundef %305) #17, !dbg !2203
  br label %306, !dbg !2204

306:                                              ; preds = %304, %288, %285, %285, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !dbg !2204
  br label %307

307:                                              ; preds = %306, %276, %264
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17, !dbg !2204
  br label %308

308:                                              ; preds = %144, %307, %258, %234, %204, %25
  %309 = phi i1 [ false, %25 ], [ false, %144 ], [ false, %204 ], [ false, %234 ], [ %259, %258 ], [ %259, %307 ], !dbg !1898
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #17, !dbg !2205
  ret i1 %309, !dbg !2205
}

declare !dbg !2206 void @dest_info_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2207 ptr @last_component(ptr noundef) local_unnamed_addr #13

declare !dbg !2209 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !2213 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare !dbg !2217 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2221 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2224 i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2228 i32 @getgid() local_unnamed_addr #1

declare !dbg !2231 i32 @rpl_getfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2234 void @freecon(ptr noundef) local_unnamed_addr #2

declare !dbg !2237 i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !2240 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @have_same_content(i32 noundef range(i32 0, -2147483648) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #9 !dbg !722 {
    #dbg_value(i32 %0, !726, !DIExpression(), !2243)
    #dbg_value(i32 %1, !727, !DIExpression(), !2243)
  br label %3, !dbg !2244

3:                                                ; preds = %9, %2
  %4 = tail call i64 @full_read(i32 noundef %0, ptr noundef nonnull @have_same_content.a_buff, i64 noundef 4096) #17, !dbg !2245
    #dbg_value(i64 %4, !728, !DIExpression(), !2243)
  %5 = icmp sgt i64 %4, 0, !dbg !2246
  br i1 %5, label %6, label %12, !dbg !2244

6:                                                ; preds = %3
  %7 = tail call i64 @full_read(i32 noundef %1, ptr noundef nonnull @have_same_content.b_buff, i64 noundef 4096) #17, !dbg !2247
  %8 = icmp eq i64 %4, %7, !dbg !2250
  br i1 %8, label %9, label %14, !dbg !2250

9:                                                ; preds = %6
    #dbg_value(ptr @have_same_content.a_buff, !2251, !DIExpression(), !2258)
    #dbg_value(ptr @have_same_content.b_buff, !2256, !DIExpression(), !2258)
    #dbg_value(i64 %4, !2257, !DIExpression(), !2258)
  %10 = tail call i32 @bcmp(ptr nonnull @have_same_content.a_buff, ptr nonnull @have_same_content.b_buff, i64 %4), !dbg !2261
  %11 = icmp eq i32 %10, 0, !dbg !2262
  br i1 %11, label %3, label %14, !dbg !2263, !llvm.loop !2264

12:                                               ; preds = %3
  %13 = icmp eq i64 %4, 0, !dbg !2266
  br label %14, !dbg !2267

14:                                               ; preds = %9, %6, %12
  %15 = phi i1 [ %13, %12 ], [ false, %6 ], [ false, %9 ], !dbg !2243
  ret i1 %15, !dbg !2268
}

declare !dbg !2269 zeroext i1 @copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2273 i32 @posix_spawnattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2276 i32 @posix_spawnattr_setflags(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2279 i32 @posix_spawnattr_destroy(ptr noundef) local_unnamed_addr #1

declare !dbg !2280 i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2298 i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2302 i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2305 i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2310 i32 @fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2313 i32 @fchmodat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2316 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2317 i32 @selabel_lookup_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2320 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2323 i32 @lsetfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2324 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2327 i64 @full_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

declare !dbg !2331 void @savewd_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @make_ancestor(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 !dbg !2332 {
    #dbg_value(ptr %0, !2336, !DIExpression(), !2341)
    #dbg_value(ptr %1, !2337, !DIExpression(), !2341)
    #dbg_value(ptr %2, !2338, !DIExpression(), !2341)
    #dbg_value(ptr %2, !2339, !DIExpression(), !2341)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40, !dbg !2342
  %5 = load ptr, ptr %4, align 8, !dbg !2342, !tbaa !1212
  %6 = icmp eq ptr %5, null, !dbg !2344
  br i1 %6, label %16, label %7, !dbg !2345

7:                                                ; preds = %3
  %8 = tail call i32 @defaultcon(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 16384) #17, !dbg !2346
  %9 = icmp slt i32 %8, 0, !dbg !2347
  br i1 %9, label %10, label %16, !dbg !2348

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #20, !dbg !2349
  %12 = load i32, ptr %11, align 4, !dbg !2349, !tbaa !884
  switch i32 %12, label %13 [
    i32 95, label %16
    i32 61, label %16
  ], !dbg !2348

13:                                               ; preds = %10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #17, !dbg !2350
  %15 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #17, !dbg !2350
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %12, ptr noundef %14, ptr noundef %15) #21, !dbg !2350
  br label %16, !dbg !2350

16:                                               ; preds = %10, %10, %13, %7, %3
  %17 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 493) #17, !dbg !2351
    #dbg_value(i32 %17, !2340, !DIExpression(), !2341)
  %18 = icmp eq i32 %17, 0, !dbg !2352
  br i1 %18, label %19, label %27, !dbg !2352

19:                                               ; preds = %16
    #dbg_value(ptr %0, !2354, !DIExpression(), !2361)
    #dbg_value(ptr %2, !2359, !DIExpression(), !2361)
    #dbg_value(ptr %2, !2360, !DIExpression(), !2361)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64, !dbg !2363
  %21 = load i8, ptr %20, align 8, !dbg !2363, !tbaa !1217, !range !1338, !noundef !1339
  %22 = trunc nuw i8 %21 to i1, !dbg !2363
  br i1 %22, label %23, label %27, !dbg !2365

23:                                               ; preds = %19
  %24 = load ptr, ptr @stdout, align 8, !dbg !2366, !tbaa !802
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #17, !dbg !2367
  %26 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #17, !dbg !2368
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %24, ptr noundef %25, ptr noundef %26) #17, !dbg !2369
  br label %27, !dbg !2369

27:                                               ; preds = %23, %19, %16
  ret i32 %17, !dbg !2370
}

declare !dbg !2371 i64 @mkancesdirs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2376 i32 @savewd_restore(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2379 i32 @defaultcon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2383 noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare !dbg !2386 void @prog_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @announce_mkdir(ptr noundef %0, ptr nocapture noundef readonly %1) #9 !dbg !2355 {
    #dbg_value(ptr %0, !2354, !DIExpression(), !2390)
    #dbg_value(ptr %1, !2359, !DIExpression(), !2390)
    #dbg_value(ptr %1, !2360, !DIExpression(), !2390)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64, !dbg !2391
  %4 = load i8, ptr %3, align 8, !dbg !2391, !tbaa !1217, !range !1338, !noundef !1339
  %5 = trunc nuw i8 %4 to i1, !dbg !2391
  br i1 %5, label %6, label %10, !dbg !2392

6:                                                ; preds = %2
  %7 = load ptr, ptr @stdout, align 8, !dbg !2393, !tbaa !802
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #17, !dbg !2394
  %9 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #17, !dbg !2395
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #17, !dbg !2396
  br label %10, !dbg !2396

10:                                               ; preds = %6, %2
  ret void, !dbg !2397
}

declare !dbg !2398 zeroext i1 @make_dir_parents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !2403 zeroext i1 @restorecon(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }

!llvm.dbg.cu = !{!128}
!llvm.ident = !{!786}
!llvm.module.flags = !{!787, !788, !789, !790, !791, !792, !793}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/install.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c5fd509f415938f62ab888c44cb4547a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 594, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1320, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 165)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 601, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3720, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 465)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 615, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 615, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 83)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 619, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 623, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 25)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 187)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 128)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 638, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1232, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 154)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 644, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 66)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 648, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 85)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 652, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 672, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 84)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 656, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 62)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 660, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1040, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 130)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 665, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 44)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 71)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 673, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 65)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 677, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 86)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 681, type: !54, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 685, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 75)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 689, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 69)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 693, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 936, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 117)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !2, line: 698, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 127)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 50)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 705, type: !69, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "selinux_enabled", scope: !128, file: !2, line: 53, type: !175, isLocal: true, isDefinition: true)
!128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !129, retainedTypes: !246, globals: !323, splitDebugInlining: false, nameTableKind: None)
!129 = !{!130, !138, !145, !151, !157, !163, !168, !173, !179, !193, !215, !230, !238, !243}
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "backup_type", file: !131, line: 38, baseType: !132, size: 32, elements: !133)
!131 = !DIFile(filename: "./lib/backupfile.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5fb672ff14309605c773cb90d9256701")
!132 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!133 = !{!134, !135, !136, !137}
!134 = !DIEnumerator(name: "no_backups", value: 0)
!135 = !DIEnumerator(name: "simple_backups", value: 1)
!136 = !DIEnumerator(name: "numbered_existing_backups", value: 2)
!137 = !DIEnumerator(name: "numbered_backups", value: 3)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Dereference_symlink", file: !139, line: 86, baseType: !132, size: 32, elements: !140)
!139 = !DIFile(filename: "src/copy.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4854856c8f3aacad20824070737d83b1")
!140 = !{!141, !142, !143, !144}
!141 = !DIEnumerator(name: "DEREF_UNDEFINED", value: 1)
!142 = !DIEnumerator(name: "DEREF_NEVER", value: 2)
!143 = !DIEnumerator(name: "DEREF_COMMAND_LINE_ARGUMENTS", value: 3)
!144 = !DIEnumerator(name: "DEREF_ALWAYS", value: 4)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Interactive", file: !139, line: 77, baseType: !132, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150}
!147 = !DIEnumerator(name: "I_UNSPECIFIED", value: 0)
!148 = !DIEnumerator(name: "I_ALWAYS_YES", value: 1)
!149 = !DIEnumerator(name: "I_ALWAYS_SKIP", value: 2)
!150 = !DIEnumerator(name: "I_ASK_USER", value: 3)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sparse_type", file: !139, line: 27, baseType: !132, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "SPARSE_UNUSED", value: 0)
!154 = !DIEnumerator(name: "SPARSE_NEVER", value: 1)
!155 = !DIEnumerator(name: "SPARSE_AUTO", value: 2)
!156 = !DIEnumerator(name: "SPARSE_ALWAYS", value: 3)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Update_type", file: !139, line: 61, baseType: !132, size: 32, elements: !158)
!158 = !{!159, !160, !161, !162}
!159 = !DIEnumerator(name: "UPDATE_ALL", value: 0)
!160 = !DIEnumerator(name: "UPDATE_OLDER", value: 1)
!161 = !DIEnumerator(name: "UPDATE_NONE", value: 2)
!162 = !DIEnumerator(name: "UPDATE_NONE_FAIL", value: 3)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reflink_type", file: !139, line: 48, baseType: !132, size: 32, elements: !164)
!164 = !{!165, !166, !167}
!165 = !DIEnumerator(name: "REFLINK_NEVER", value: 0)
!166 = !DIEnumerator(name: "REFLINK_AUTO", value: 1)
!167 = !DIEnumerator(name: "REFLINK_ALWAYS", value: 2)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 107, baseType: !132, size: 32, elements: !169)
!169 = !{!170, !171, !172}
!170 = !DIEnumerator(name: "DEBUG_OPTION", value: 128)
!171 = !DIEnumerator(name: "PRESERVE_CONTEXT_OPTION", value: 129)
!172 = !DIEnumerator(name: "STRIP_PROGRAM_OPTION", value: 130)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !174, line: 351, baseType: !175, size: 32, elements: !176)
!174 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!175 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!176 = !{!177, !178}
!177 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!178 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !180, line: 42, baseType: !132, size: 32, elements: !181)
!180 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192}
!182 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!183 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!184 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!185 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!186 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!187 = !DIEnumerator(name: "c_quoting_style", value: 5)
!188 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!189 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!190 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!191 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!192 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !195, file: !194, line: 45, baseType: !132, size: 32, elements: !208)
!194 = !DIFile(filename: "./lib/savewd.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ad4dd1c19e06c974b5c544edb9d47f86")
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "savewd", file: !194, line: 42, size: 64, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !195, file: !194, line: 73, baseType: !193, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !195, file: !194, line: 81, baseType: !199, size: 32, offset: 32)
!199 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !194, line: 76, size: 32, elements: !200)
!200 = !{!201, !202, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !199, file: !194, line: 78, baseType: !175, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "errnum", scope: !199, file: !194, line: 79, baseType: !175, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !199, file: !194, line: 80, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !205, line: 97, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !207, line: 154, baseType: !175)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!208 = !{!209, !210, !211, !212, !213, !214}
!209 = !DIEnumerator(name: "INITIAL_STATE", value: 0)
!210 = !DIEnumerator(name: "FD_STATE", value: 1)
!211 = !DIEnumerator(name: "FD_POST_CHDIR_STATE", value: 2)
!212 = !DIEnumerator(name: "FORKING_STATE", value: 3)
!213 = !DIEnumerator(name: "ERROR_STATE", value: 4)
!214 = !DIEnumerator(name: "FINAL_STATE", value: 5)
!215 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !216, line: 46, baseType: !132, size: 32, elements: !217)
!216 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!217 = !{!218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!218 = !DIEnumerator(name: "_ISupper", value: 256)
!219 = !DIEnumerator(name: "_ISlower", value: 512)
!220 = !DIEnumerator(name: "_ISalpha", value: 1024)
!221 = !DIEnumerator(name: "_ISdigit", value: 2048)
!222 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!223 = !DIEnumerator(name: "_ISspace", value: 8192)
!224 = !DIEnumerator(name: "_ISprint", value: 16384)
!225 = !DIEnumerator(name: "_ISgraph", value: 32768)
!226 = !DIEnumerator(name: "_ISblank", value: 1)
!227 = !DIEnumerator(name: "_IScntrl", value: 2)
!228 = !DIEnumerator(name: "_ISpunct", value: 4)
!229 = !DIEnumerator(name: "_ISalnum", value: 8)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !231, line: 30, baseType: !132, size: 32, elements: !232)
!231 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!232 = !{!233, !234, !235, !236, !237}
!233 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!234 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!235 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!236 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!237 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "copy_status", file: !2, line: 409, baseType: !132, size: 32, elements: !239)
!239 = !{!240, !241, !242}
!240 = !DIEnumerator(name: "COPY_FAILED", value: 0)
!241 = !DIEnumerator(name: "COPY_OK", value: 1)
!242 = !DIEnumerator(name: "COPY_SKIPPED", value: 2)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !174, line: 110, baseType: !132, size: 32, elements: !244)
!244 = !{!245}
!245 = !DIEnumerator(name: "O_PATHSEARCH", value: 2097152)
!246 = !{!247, !252, !253, !175, !254, !255, !258, !260, !261, !263, !265, !321}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !248, line: 72, baseType: !249)
!248 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !175}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!254 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 18, baseType: !257)
!256 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!257 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!260 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !205, line: 79, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !207, line: 146, baseType: !132)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !205, line: 64, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !207, line: 147, baseType: !132)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cp_options", file: !139, line: 115, size: 768, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !275, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !320}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "backup_type", scope: !266, file: !139, line: 117, baseType: !130, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "dereference", scope: !266, file: !139, line: 120, baseType: !138, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !266, file: !139, line: 125, baseType: !145, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_mode", scope: !266, file: !139, line: 128, baseType: !151, size: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !266, file: !139, line: 132, baseType: !273, size: 32, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !205, line: 69, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !207, line: 150, baseType: !132)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "copy_as_regular", scope: !266, file: !139, line: 136, baseType: !276, size: 8, offset: 160)
!276 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_before_opening", scope: !266, file: !139, line: 140, baseType: !276, size: 8, offset: 168)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_after_failed_open", scope: !266, file: !139, line: 147, baseType: !276, size: 8, offset: 176)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "hard_link", scope: !266, file: !139, line: 151, baseType: !276, size: 8, offset: 184)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "move_mode", scope: !266, file: !139, line: 155, baseType: !276, size: 8, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "no_copy", scope: !266, file: !139, line: 155, baseType: !276, size: 8, offset: 200)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "exchange", scope: !266, file: !139, line: 159, baseType: !276, size: 8, offset: 208)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "install_mode", scope: !266, file: !139, line: 162, baseType: !276, size: 8, offset: 216)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "chown_privileges", scope: !266, file: !139, line: 166, baseType: !276, size: 8, offset: 224)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "owner_privileges", scope: !266, file: !139, line: 173, baseType: !276, size: 8, offset: 232)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !266, file: !139, line: 177, baseType: !276, size: 8, offset: 240)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_ownership", scope: !266, file: !139, line: 181, baseType: !276, size: 8, offset: 248)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_mode", scope: !266, file: !139, line: 182, baseType: !276, size: 8, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_timestamps", scope: !266, file: !139, line: 183, baseType: !276, size: 8, offset: 264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_no_preserve_mode", scope: !266, file: !139, line: 184, baseType: !276, size: 8, offset: 272)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "set_security_context", scope: !266, file: !139, line: 187, baseType: !292, size: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !294, line: 22, flags: DIFlagFwdDecl)
!294 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!295 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_links", scope: !266, file: !139, line: 199, baseType: !276, size: 8, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data_copy_required", scope: !266, file: !139, line: 203, baseType: !276, size: 8, offset: 392)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve", scope: !266, file: !139, line: 209, baseType: !276, size: 8, offset: 400)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_security_context", scope: !266, file: !139, line: 213, baseType: !276, size: 8, offset: 408)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_context", scope: !266, file: !139, line: 222, baseType: !276, size: 8, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_xattr", scope: !266, file: !139, line: 226, baseType: !276, size: 8, offset: 424)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_xattr", scope: !266, file: !139, line: 235, baseType: !276, size: 8, offset: 432)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_diagnostics", scope: !266, file: !139, line: 244, baseType: !276, size: 8, offset: 440)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !266, file: !139, line: 248, baseType: !276, size: 8, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "set_mode", scope: !266, file: !139, line: 252, baseType: !276, size: 8, offset: 456)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "symbolic_link", scope: !266, file: !139, line: 256, baseType: !276, size: 8, offset: 464)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !266, file: !139, line: 259, baseType: !157, size: 32, offset: 480)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !266, file: !139, line: 262, baseType: !276, size: 8, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "keep_directory_symlink", scope: !266, file: !139, line: 265, baseType: !276, size: 8, offset: 520)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !266, file: !139, line: 268, baseType: !276, size: 8, offset: 528)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !266, file: !139, line: 271, baseType: !276, size: 8, offset: 536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "open_dangling_dest_symlink", scope: !266, file: !139, line: 276, baseType: !276, size: 8, offset: 544)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "last_file", scope: !266, file: !139, line: 280, baseType: !276, size: 8, offset: 552)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rename_errno", scope: !266, file: !139, line: 285, baseType: !175, size: 32, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "reflink_mode", scope: !266, file: !139, line: 288, baseType: !163, size: 32, offset: 608)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dest_info", scope: !266, file: !139, line: 299, baseType: !316, size: 64, offset: 640)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !318, line: 56, baseType: !319)
!318 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !318, line: 54, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "src_info", scope: !266, file: !139, line: 302, baseType: !316, size: 64, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!323 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !99, !104, !109, !114, !119, !124, !324, !329, !334, !339, !344, !349, !354, !359, !364, !369, !371, !376, !381, !386, !388, !390, !392, !397, !402, !407, !409, !411, !416, !421, !423, !425, !427, !429, !431, !433, !435, !513, !518, !520, !525, !530, !535, !537, !539, !544, !546, !548, !550, !555, !557, !559, !561, !563, !565, !567, !569, !571, !576, !581, !583, !585, !587, !589, !591, !596, !601, !603, !608, !610, !615, !620, !126, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !672, !674, !676, !681, !683, !688, !690, !692, !694, !696, !698, !700, !702, !707, !712, !714, !716, !718, !720, !736, !738, !740, !742, !747, !752, !757, !762, !767, !772, !777, !779}
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !2, line: 856, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 1)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 857, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 10)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !2, line: 857, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 24)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 867, type: !341, isLocal: true, isDefinition: true)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 21)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !2, line: 924, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 38)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 935, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 73)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !2, line: 960, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 67)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 966, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 14)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !2, line: 966, type: !366, isLocal: true, isDefinition: true)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 16)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !2, line: 974, type: !29, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !2, line: 977, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 57)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 981, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 12)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !2, line: 987, type: !383, isLocal: true, isDefinition: true)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 42)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 991, type: !121, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1001, type: !341, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1003, type: !383, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1013, type: !394, isLocal: true, isDefinition: true)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 70)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1018, type: !399, isLocal: true, isDefinition: true)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 17)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1027, type: !404, isLocal: true, isDefinition: true)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 20)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1041, type: !331, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1048, type: !366, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1055, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 72)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1060, type: !418, isLocal: true, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 58)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1066, type: !94, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "owner_name", scope: !128, file: !2, line: 66, type: !252, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(name: "group_name", scope: !128, file: !2, line: 73, type: !252, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(name: "copy_only_if_needed", scope: !128, file: !2, line: 94, type: !276, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "strip_files", scope: !128, file: !2, line: 97, type: !276, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "dir_arg", scope: !128, file: !2, line: 100, type: !276, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !174, line: 750, type: !101, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !437, file: !174, line: 589, type: !175, isLocal: true, isDefinition: true)
!437 = distinct !DISubprogram(name: "oputs_", scope: !174, file: !174, line: 587, type: !438, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !440)
!438 = !DISubroutineType(cc: DW_CC_nocall, types: !439)
!439 = !{null, !258, !258}
!440 = !{!441, !442, !443, !446, !447, !448, !449, !453, !454, !455, !456, !458, !507, !508, !509, !511, !512}
!441 = !DILocalVariable(name: "program", arg: 1, scope: !437, file: !174, line: 587, type: !258)
!442 = !DILocalVariable(name: "option", arg: 2, scope: !437, file: !174, line: 587, type: !258)
!443 = !DILocalVariable(name: "term", scope: !444, file: !174, line: 599, type: !258)
!444 = distinct !DILexicalBlock(scope: !445, file: !174, line: 596, column: 5)
!445 = distinct !DILexicalBlock(scope: !437, file: !174, line: 595, column: 7)
!446 = !DILocalVariable(name: "double_space", scope: !437, file: !174, line: 608, type: !276)
!447 = !DILocalVariable(name: "first_word", scope: !437, file: !174, line: 609, type: !258)
!448 = !DILocalVariable(name: "option_text", scope: !437, file: !174, line: 610, type: !258)
!449 = !DILocalVariable(name: "s", scope: !450, file: !174, line: 622, type: !258)
!450 = distinct !DILexicalBlock(scope: !451, file: !174, line: 619, column: 5)
!451 = distinct !DILexicalBlock(scope: !452, file: !174, line: 618, column: 12)
!452 = distinct !DILexicalBlock(scope: !437, file: !174, line: 611, column: 7)
!453 = !DILocalVariable(name: "spaces", scope: !450, file: !174, line: 623, type: !255)
!454 = !DILocalVariable(name: "anchor_len", scope: !437, file: !174, line: 634, type: !255)
!455 = !DILocalVariable(name: "desc_text", scope: !437, file: !174, line: 639, type: !258)
!456 = !DILocalVariable(name: "__ptr", scope: !457, file: !174, line: 658, type: !258)
!457 = distinct !DILexicalBlock(scope: !437, file: !174, line: 658, column: 3)
!458 = !DILocalVariable(name: "__stream", scope: !457, file: !174, line: 658, type: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !461, line: 7, baseType: !462)
!461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !463, line: 49, size: 1728, elements: !464)
!463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !480, !482, !483, !484, !487, !488, !490, !491, !494, !496, !499, !502, !503, !504, !505, !506}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !462, file: !463, line: 51, baseType: !175, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !462, file: !463, line: 54, baseType: !252, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !462, file: !463, line: 55, baseType: !252, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !462, file: !463, line: 56, baseType: !252, size: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !462, file: !463, line: 57, baseType: !252, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !462, file: !463, line: 58, baseType: !252, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !462, file: !463, line: 59, baseType: !252, size: 64, offset: 384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !462, file: !463, line: 60, baseType: !252, size: 64, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !462, file: !463, line: 61, baseType: !252, size: 64, offset: 512)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !462, file: !463, line: 64, baseType: !252, size: 64, offset: 576)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !462, file: !463, line: 65, baseType: !252, size: 64, offset: 640)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !462, file: !463, line: 66, baseType: !252, size: 64, offset: 704)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !462, file: !463, line: 68, baseType: !478, size: 64, offset: 768)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !463, line: 36, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !462, file: !463, line: 70, baseType: !481, size: 64, offset: 832)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !462, file: !463, line: 72, baseType: !175, size: 32, offset: 896)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !462, file: !463, line: 73, baseType: !175, size: 32, offset: 928)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !462, file: !463, line: 74, baseType: !485, size: 64, offset: 960)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !207, line: 152, baseType: !486)
!486 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !462, file: !463, line: 77, baseType: !254, size: 16, offset: 1024)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !462, file: !463, line: 78, baseType: !489, size: 8, offset: 1040)
!489 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !462, file: !463, line: 79, baseType: !326, size: 8, offset: 1048)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !462, file: !463, line: 81, baseType: !492, size: 64, offset: 1088)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !463, line: 43, baseType: null)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !462, file: !463, line: 89, baseType: !495, size: 64, offset: 1152)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !207, line: 153, baseType: !486)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !462, file: !463, line: 91, baseType: !497, size: 64, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !463, line: 37, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !462, file: !463, line: 92, baseType: !500, size: 64, offset: 1280)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !463, line: 38, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !462, file: !463, line: 93, baseType: !481, size: 64, offset: 1344)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !462, file: !463, line: 94, baseType: !253, size: 64, offset: 1408)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !462, file: !463, line: 95, baseType: !255, size: 64, offset: 1472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !462, file: !463, line: 96, baseType: !175, size: 32, offset: 1536)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !462, file: !463, line: 98, baseType: !404, size: 160, offset: 1568)
!507 = !DILocalVariable(name: "__cnt", scope: !457, file: !174, line: 658, type: !255)
!508 = !DILocalVariable(name: "url_program", scope: !437, file: !174, line: 662, type: !258)
!509 = !DILocalVariable(name: "__ptr", scope: !510, file: !174, line: 700, type: !258)
!510 = distinct !DILexicalBlock(scope: !437, file: !174, line: 700, column: 3)
!511 = !DILocalVariable(name: "__stream", scope: !510, file: !174, line: 700, type: !459)
!512 = !DILocalVariable(name: "__cnt", scope: !510, file: !174, line: 700, type: !255)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !174, line: 599, type: !515, isLocal: true, isDefinition: true)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 5)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !174, line: 600, type: !515, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !174, line: 609, type: !522, isLocal: true, isDefinition: true)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 4)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !174, line: 634, type: !527, isLocal: true, isDefinition: true)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 6)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !174, line: 662, type: !532, isLocal: true, isDefinition: true)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 2)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !174, line: 662, type: !515, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !174, line: 663, type: !522, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !174, line: 663, type: !541, isLocal: true, isDefinition: true)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 3)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !174, line: 664, type: !515, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !174, line: 665, type: !527, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !174, line: 665, type: !527, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !174, line: 666, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 7)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !174, line: 667, type: !19, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !174, line: 668, type: !331, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !174, line: 669, type: !331, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !174, line: 670, type: !331, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !174, line: 671, type: !331, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !174, line: 677, type: !552, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !174, line: 678, type: !331, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !174, line: 683, type: !399, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !174, line: 683, type: !573, isLocal: true, isDefinition: true)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 40)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !174, line: 690, type: !578, isLocal: true, isDefinition: true)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 15)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !174, line: 690, type: !29, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !174, line: 693, type: !541, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !174, line: 697, type: !515, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !174, line: 702, type: !515, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !174, line: 705, type: !19, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !174, line: 795, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1768, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 221)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !174, line: 802, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 222)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !174, line: 853, type: !366, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !174, line: 854, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 22)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !174, line: 855, type: !578, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !174, line: 877, type: !612, isLocal: true, isDefinition: true)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 27)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !174, line: 879, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 51)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !174, line: 879, type: !378, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !552, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !19, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !19, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !527, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !331, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !527, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !515, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !404, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !527, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !404, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !399, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !527, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !361, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !552, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !399, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !19, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !515, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !19, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "long_options", scope: !128, file: !2, line: 114, type: !660, isLocal: true, isDefinition: true)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !661, size: 4864, elements: !670)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !663, line: 50, size: 256, elements: !664)
!663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!664 = !{!665, !666, !667, !669}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !662, file: !663, line: 52, baseType: !258, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !662, file: !663, line: 55, baseType: !175, size: 32, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !662, file: !663, line: 56, baseType: !668, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !662, file: !663, line: 57, baseType: !175, size: 32, offset: 192)
!670 = !{!671}
!671 = !DISubrange(count: 19)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(name: "strip_program", scope: !128, file: !2, line: 103, type: !258, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(name: "use_default_selinux_context", scope: !128, file: !2, line: 54, type: !276, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "initialized", scope: !678, file: !2, line: 303, type: !276, isLocal: true, isDefinition: true)
!678 = distinct !DISubprogram(name: "get_labeling_handle", scope: !2, file: !2, line: 301, type: !679, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128)
!679 = !DISubroutineType(types: !680)
!680 = !{!292}
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(name: "hnd", scope: !678, file: !2, line: 304, type: !292, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !685, isLocal: true, isDefinition: true)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 41)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "mode", scope: !128, file: !2, line: 82, type: !273, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(name: "dir_mode_bits", scope: !128, file: !2, line: 91, type: !273, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(name: "dir_mode", scope: !128, file: !2, line: 85, type: !273, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !366, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !399, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "owner_id", scope: !128, file: !2, line: 69, type: !261, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "group_id", scope: !128, file: !2, line: 76, type: !263, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !704, isLocal: true, isDefinition: true)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 33)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !2, line: 372, type: !709, isLocal: true, isDefinition: true)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 46)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !2, line: 359, type: !605, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !2, line: 763, type: !612, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !2, line: 724, type: !578, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !2, line: 733, type: !399, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(name: "a_buff", scope: !722, file: !2, line: 143, type: !733, isLocal: true, isDefinition: true)
!722 = distinct !DISubprogram(name: "have_same_content", scope: !2, file: !2, line: 140, type: !723, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !725)
!723 = !DISubroutineType(types: !724)
!724 = !{!276, !175, !175}
!725 = !{!726, !727, !728}
!726 = !DILocalVariable(name: "a_fd", arg: 1, scope: !722, file: !2, line: 140, type: !175)
!727 = !DILocalVariable(name: "b_fd", arg: 2, scope: !722, file: !2, line: 140, type: !175)
!728 = !DILocalVariable(name: "size", scope: !722, file: !2, line: 146, type: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !730, line: 130, baseType: !731)
!730 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !732, line: 18, baseType: !486)
!732 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 4096)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "b_buff", scope: !722, file: !2, line: 144, type: !733, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !2, line: 509, type: !532, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !2, line: 520, type: !361, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !2, line: 520, type: !744, isLocal: true, isDefinition: true)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 28)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !2, line: 531, type: !749, isLocal: true, isDefinition: true)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !750)
!750 = !{!751}
!751 = !DISubrange(count: 18)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !2, line: 533, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 36)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !2, line: 478, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 29)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !764, isLocal: true, isDefinition: true)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 30)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 32)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !775)
!775 = !{!776}
!776 = !DISubrange(count: 35)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !2, line: 346, type: !79, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !2, line: 816, type: !578, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!782 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!783 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!784 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!785 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!786 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!787 = !{i32 7, !"Dwarf Version", i32 5}
!788 = !{i32 2, !"Debug Info Version", i32 3}
!789 = !{i32 1, !"wchar_size", i32 4}
!790 = !{i32 8, !"PIC Level", i32 2}
!791 = !{i32 7, !"PIE Level", i32 2}
!792 = !{i32 7, !"uwtable", i32 2}
!793 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!794 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 588, type: !250, scopeLine: 589, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !795)
!795 = !{!796}
!796 = !DILocalVariable(name: "status", arg: 1, scope: !794, file: !2, line: 588, type: !175)
!797 = !DILocation(line: 0, scope: !794)
!798 = !DILocation(line: 590, column: 14, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !2, line: 590, column: 7)
!800 = !DILocation(line: 591, column: 5, scope: !801)
!801 = distinct !DILexicalBlock(scope: !799, file: !2, line: 591, column: 5)
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTS8_IO_FILE", !804, i64 0}
!804 = !{!"any pointer", !805, i64 0}
!805 = !{!"omnipotent char", !806, i64 0}
!806 = !{!"Simple C/C++ TBAA"}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 omnipotent char", !804, i64 0}
!809 = !DILocation(line: 594, column: 7, scope: !810)
!810 = distinct !DILexicalBlock(scope: !799, file: !2, line: 593, column: 5)
!811 = !DILocation(line: 601, column: 7, scope: !810)
!812 = !DILocation(line: 750, column: 3, scope: !813, inlinedAt: !816)
!813 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !174, file: !174, line: 748, type: !814, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128)
!814 = !DISubroutineType(types: !815)
!815 = !{null}
!816 = distinct !DILocation(line: 613, column: 7, scope: !810)
!817 = !DILocation(line: 615, column: 7, scope: !810)
!818 = !DILocation(line: 619, column: 7, scope: !810)
!819 = !DILocation(line: 623, column: 7, scope: !810)
!820 = !DILocation(line: 627, column: 7, scope: !810)
!821 = !DILocation(line: 633, column: 7, scope: !810)
!822 = !DILocation(line: 638, column: 7, scope: !810)
!823 = !DILocation(line: 644, column: 7, scope: !810)
!824 = !DILocation(line: 648, column: 7, scope: !810)
!825 = !DILocation(line: 652, column: 7, scope: !810)
!826 = !DILocation(line: 656, column: 7, scope: !810)
!827 = !DILocation(line: 660, column: 7, scope: !810)
!828 = !DILocation(line: 665, column: 7, scope: !810)
!829 = !DILocation(line: 669, column: 7, scope: !810)
!830 = !DILocation(line: 673, column: 7, scope: !810)
!831 = !DILocation(line: 677, column: 7, scope: !810)
!832 = !DILocation(line: 681, column: 7, scope: !810)
!833 = !DILocation(line: 685, column: 7, scope: !810)
!834 = !DILocation(line: 689, column: 7, scope: !810)
!835 = !DILocation(line: 693, column: 7, scope: !810)
!836 = !DILocation(line: 698, column: 7, scope: !810)
!837 = !DILocation(line: 704, column: 7, scope: !810)
!838 = !DILocation(line: 705, column: 7, scope: !810)
!839 = !DILocation(line: 795, column: 3, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "emit_backup_suffix_note", scope: !174, file: !174, line: 793, type: !814, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128)
!841 = distinct !DILocation(line: 706, column: 7, scope: !810)
!842 = !DILocation(line: 802, column: 3, scope: !840, inlinedAt: !841)
!843 = !DILocalVariable(name: "program", arg: 1, scope: !844, file: !174, line: 850, type: !258)
!844 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !174, file: !174, line: 850, type: !845, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !258}
!847 = !{!843, !848, !855, !856, !858}
!848 = !DILocalVariable(name: "infomap", scope: !844, file: !174, line: 852, type: !849)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 896, elements: !553)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !844, file: !174, line: 852, size: 128, elements: !852)
!852 = !{!853, !854}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !851, file: !174, line: 852, baseType: !258, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !851, file: !174, line: 852, baseType: !258, size: 64, offset: 64)
!855 = !DILocalVariable(name: "node", scope: !844, file: !174, line: 862, type: !258)
!856 = !DILocalVariable(name: "map_prog", scope: !844, file: !174, line: 863, type: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!858 = !DILocalVariable(name: "url_program", scope: !844, file: !174, line: 876, type: !258)
!859 = !DILocation(line: 0, scope: !844, inlinedAt: !860)
!860 = distinct !DILocation(line: 707, column: 7, scope: !810)
!861 = !DILocation(line: 871, column: 3, scope: !844, inlinedAt: !860)
!862 = !DILocation(line: 877, column: 3, scope: !844, inlinedAt: !860)
!863 = !DILocation(line: 879, column: 3, scope: !844, inlinedAt: !860)
!864 = !DILocation(line: 709, column: 3, scope: !794)
!865 = !DISubprogram(name: "dcgettext", scope: !866, file: !866, line: 51, type: !867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!867 = !DISubroutineType(types: !868)
!868 = !{!252, !258, !258, !175}
!869 = !DISubprogram(name: "__fprintf_chk", scope: !870, file: !870, line: 49, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!871 = !DISubroutineType(types: !872)
!872 = !{!175, !873, !175, !874, null}
!873 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!875 = !DISubprogram(name: "__printf_chk", scope: !870, file: !870, line: 52, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!175, !175, !874, null}
!878 = !DISubprogram(name: "fputs_unlocked", scope: !879, file: !879, line: 755, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!880 = !DISubroutineType(types: !881)
!881 = !{!175, !874, !873}
!882 = !DILocation(line: 0, scope: !437)
!883 = !DILocation(line: 595, column: 7, scope: !445)
!884 = !{!885, !885, i64 0}
!885 = !{!"int", !805, i64 0}
!886 = !DILocation(line: 595, column: 19, scope: !445)
!887 = !DILocation(line: 599, column: 26, scope: !444)
!888 = !DILocation(line: 0, scope: !444)
!889 = !DILocation(line: 600, column: 23, scope: !444)
!890 = !DILocation(line: 600, column: 28, scope: !444)
!891 = !DILocation(line: 600, column: 32, scope: !444)
!892 = !{!805, !805, i64 0}
!893 = !DILocation(line: 600, column: 38, scope: !444)
!894 = !DILocalVariable(name: "__s1", arg: 1, scope: !895, file: !896, line: 1359, type: !258)
!895 = distinct !DISubprogram(name: "streq", scope: !896, file: !896, line: 1359, type: !897, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !899)
!896 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!897 = !DISubroutineType(types: !898)
!898 = !{!276, !258, !258}
!899 = !{!894, !900}
!900 = !DILocalVariable(name: "__s2", arg: 2, scope: !895, file: !896, line: 1359, type: !258)
!901 = !DILocation(line: 0, scope: !895, inlinedAt: !902)
!902 = distinct !DILocation(line: 600, column: 41, scope: !444)
!903 = !DILocation(line: 1361, column: 11, scope: !895, inlinedAt: !902)
!904 = !DILocation(line: 1361, column: 10, scope: !895, inlinedAt: !902)
!905 = !DILocation(line: 600, column: 19, scope: !444)
!906 = !DILocation(line: 601, column: 5, scope: !444)
!907 = !DILocation(line: 602, column: 7, scope: !908)
!908 = distinct !DILexicalBlock(scope: !437, file: !174, line: 602, column: 7)
!909 = !DILocation(line: 609, column: 37, scope: !437)
!910 = !DILocation(line: 609, column: 35, scope: !437)
!911 = !DILocation(line: 610, column: 29, scope: !437)
!912 = !DILocation(line: 611, column: 8, scope: !452)
!913 = !DILocation(line: 611, column: 7, scope: !452)
!914 = !DILocation(line: 0, scope: !450)
!915 = !DILocation(line: 618, column: 24, scope: !451)
!916 = !{!917, !917, i64 0}
!917 = !{!"p1 short", !804, i64 0}
!918 = !DILocation(line: 624, column: 7, scope: !450)
!919 = !DILocation(line: 625, column: 21, scope: !450)
!920 = !{!921, !921, i64 0}
!921 = !{!"short", !805, i64 0}
!922 = !DILocation(line: 625, column: 19, scope: !450)
!923 = !DILocation(line: 625, column: 16, scope: !450)
!924 = !DILocation(line: 624, column: 16, scope: !450)
!925 = !DILocation(line: 624, column: 30, scope: !450)
!926 = distinct !{!926, !918, !919, !927}
!927 = !{!"llvm.loop.mustprogress"}
!928 = !DILocation(line: 626, column: 18, scope: !929)
!929 = distinct !DILexicalBlock(scope: !450, file: !174, line: 626, column: 11)
!930 = !DILocation(line: 634, column: 23, scope: !437)
!931 = !DILocation(line: 639, column: 39, scope: !437)
!932 = !DILocation(line: 640, column: 3, scope: !437)
!933 = !DILocation(line: 640, column: 10, scope: !437)
!934 = !DILocation(line: 640, column: 21, scope: !437)
!935 = !DILocation(line: 642, column: 44, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !174, line: 642, column: 11)
!937 = distinct !DILexicalBlock(scope: !437, file: !174, line: 641, column: 5)
!938 = !DILocation(line: 642, column: 32, scope: !936)
!939 = !DILocation(line: 642, column: 49, scope: !936)
!940 = !DILocation(line: 642, column: 29, scope: !936)
!941 = !DILocation(line: 644, column: 11, scope: !942)
!942 = distinct !DILexicalBlock(scope: !937, file: !174, line: 644, column: 11)
!943 = !DILocation(line: 646, column: 26, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !174, line: 646, column: 15)
!945 = distinct !DILexicalBlock(scope: !942, file: !174, line: 645, column: 9)
!946 = !DILocation(line: 646, column: 34, scope: !944)
!947 = !DILocation(line: 646, column: 37, scope: !944)
!948 = !DILocation(line: 654, column: 16, scope: !937)
!949 = distinct !{!949, !932, !950, !927}
!950 = !DILocation(line: 655, column: 5, scope: !437)
!951 = !DILocation(line: 658, column: 3, scope: !437)
!952 = !DILocation(line: 0, scope: !895, inlinedAt: !953)
!953 = distinct !DILocation(line: 662, column: 31, scope: !437)
!954 = !DILocation(line: 0, scope: !895, inlinedAt: !955)
!955 = distinct !DILocation(line: 663, column: 31, scope: !437)
!956 = !DILocation(line: 0, scope: !895, inlinedAt: !957)
!957 = distinct !DILocation(line: 664, column: 31, scope: !437)
!958 = !DILocation(line: 0, scope: !895, inlinedAt: !959)
!959 = distinct !DILocation(line: 665, column: 31, scope: !437)
!960 = !DILocation(line: 0, scope: !895, inlinedAt: !961)
!961 = distinct !DILocation(line: 666, column: 31, scope: !437)
!962 = !DILocation(line: 0, scope: !895, inlinedAt: !963)
!963 = distinct !DILocation(line: 667, column: 31, scope: !437)
!964 = !DILocation(line: 0, scope: !895, inlinedAt: !965)
!965 = distinct !DILocation(line: 668, column: 31, scope: !437)
!966 = !DILocation(line: 0, scope: !895, inlinedAt: !967)
!967 = distinct !DILocation(line: 669, column: 31, scope: !437)
!968 = !DILocation(line: 0, scope: !895, inlinedAt: !969)
!969 = distinct !DILocation(line: 670, column: 31, scope: !437)
!970 = !DILocation(line: 0, scope: !895, inlinedAt: !971)
!971 = distinct !DILocation(line: 671, column: 31, scope: !437)
!972 = !DILocation(line: 677, column: 7, scope: !973)
!973 = distinct !DILexicalBlock(scope: !437, file: !174, line: 677, column: 7)
!974 = !DILocation(line: 678, column: 7, scope: !973)
!975 = !DILocation(line: 678, column: 10, scope: !973)
!976 = !DILocation(line: 683, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !174, line: 679, column: 5)
!978 = !DILocation(line: 685, column: 5, scope: !977)
!979 = !DILocation(line: 690, column: 7, scope: !980)
!980 = distinct !DILexicalBlock(scope: !973, file: !174, line: 687, column: 5)
!981 = !DILocation(line: 693, column: 3, scope: !437)
!982 = !DILocation(line: 697, column: 3, scope: !437)
!983 = !DILocation(line: 700, column: 3, scope: !437)
!984 = !DILocation(line: 702, column: 3, scope: !437)
!985 = !DILocation(line: 705, column: 3, scope: !437)
!986 = !DILocation(line: 710, column: 1, scope: !437)
!987 = !DISubprogram(name: "emit_bug_reporting_address", scope: !988, file: !988, line: 77, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!989 = !DISubprogram(name: "exit", scope: !990, file: !990, line: 756, type: !250, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!990 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!991 = !DISubprogram(name: "getenv", scope: !990, file: !990, line: 773, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{!252, !258}
!994 = !DISubprogram(name: "strcmp", scope: !995, file: !995, line: 156, type: !996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!996 = !DISubroutineType(types: !997)
!997 = !{!175, !258, !258}
!998 = !DISubprogram(name: "strspn", scope: !995, file: !995, line: 297, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!257, !258, !258}
!1001 = !DISubprogram(name: "strchr", scope: !995, file: !995, line: 246, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!252, !258, !175}
!1004 = !DISubprogram(name: "__ctype_b_loc", scope: !216, file: !216, line: 79, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!1010 = !DISubprogram(name: "strcspn", scope: !995, file: !995, line: 293, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "fwrite_unlocked", scope: !879, file: !879, line: 769, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!255, !1014, !255, !255, !873}
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1017 = !DISubprogram(name: "strncmp", scope: !995, file: !995, line: 159, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!175, !258, !258, !255}
!1020 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 839, type: !1021, scopeLine: 840, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1024)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!175, !175, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1072, !1073, !1078, !1079, !1085, !1086}
!1025 = !DILocalVariable(name: "argc", arg: 1, scope: !1020, file: !2, line: 839, type: !175)
!1026 = !DILocalVariable(name: "argv", arg: 2, scope: !1020, file: !2, line: 839, type: !1023)
!1027 = !DILocalVariable(name: "specified_mode", scope: !1020, file: !2, line: 841, type: !258)
!1028 = !DILocalVariable(name: "make_backups", scope: !1020, file: !2, line: 842, type: !276)
!1029 = !DILocalVariable(name: "backup_suffix", scope: !1020, file: !2, line: 843, type: !258)
!1030 = !DILocalVariable(name: "version_control_string", scope: !1020, file: !2, line: 844, type: !252)
!1031 = !DILocalVariable(name: "mkdir_and_install", scope: !1020, file: !2, line: 845, type: !276)
!1032 = !DILocalVariable(name: "x", scope: !1020, file: !2, line: 846, type: !266)
!1033 = !DILocalVariable(name: "target_directory", scope: !1020, file: !2, line: 847, type: !258)
!1034 = !DILocalVariable(name: "no_target_directory", scope: !1020, file: !2, line: 848, type: !276)
!1035 = !DILocalVariable(name: "strip_program_specified", scope: !1020, file: !2, line: 849, type: !276)
!1036 = !DILocalVariable(name: "scontext", scope: !1020, file: !2, line: 850, type: !258)
!1037 = !DILocalVariable(name: "optc", scope: !1020, file: !2, line: 866, type: !175)
!1038 = !DILocalVariable(name: "n_files", scope: !1020, file: !2, line: 995, type: !175)
!1039 = !DILocalVariable(name: "file", scope: !1020, file: !2, line: 996, type: !1023)
!1040 = !DILocalVariable(name: "sb", scope: !1020, file: !2, line: 1008, type: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1042, line: 26, size: 1152, elements: !1043)
!1042 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1043 = !{!1044, !1046, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1060, !1068, !1069, !1070}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1041, file: !1042, line: 31, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !207, line: 145, baseType: !257)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1041, file: !1042, line: 36, baseType: !1047, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !207, line: 148, baseType: !257)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1041, file: !1042, line: 44, baseType: !1049, size: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !207, line: 151, baseType: !257)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1041, file: !1042, line: 45, baseType: !274, size: 32, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1041, file: !1042, line: 47, baseType: !262, size: 32, offset: 224)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1041, file: !1042, line: 48, baseType: !264, size: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1041, file: !1042, line: 50, baseType: !175, size: 32, offset: 288)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1041, file: !1042, line: 52, baseType: !1045, size: 64, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1041, file: !1042, line: 57, baseType: !485, size: 64, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1041, file: !1042, line: 61, baseType: !1057, size: 64, offset: 448)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !207, line: 175, baseType: !486)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1041, file: !1042, line: 63, baseType: !1059, size: 64, offset: 512)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !207, line: 180, baseType: !486)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1041, file: !1042, line: 74, baseType: !1061, size: 128, offset: 576)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1062, line: 11, size: 128, elements: !1063)
!1062 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1063 = !{!1064, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1061, file: !1062, line: 16, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !207, line: 160, baseType: !486)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1061, file: !1062, line: 21, baseType: !1067, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !207, line: 197, baseType: !486)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1041, file: !1042, line: 75, baseType: !1061, size: 128, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1041, file: !1042, line: 76, baseType: !1061, size: 128, offset: 832)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1041, file: !1042, line: 89, baseType: !1071, size: 192, offset: 960)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 192, elements: !542)
!1072 = !DILocalVariable(name: "target_dirfd", scope: !1020, file: !2, line: 1009, type: !175)
!1073 = !DILocalVariable(name: "lastfile", scope: !1074, file: !2, line: 1032, type: !258)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 1031, column: 5)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 1030, column: 12)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 1022, column: 12)
!1077 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 1010, column: 7)
!1078 = !DILocalVariable(name: "fd", scope: !1074, file: !2, line: 1033, type: !175)
!1079 = !DILocalVariable(name: "change", scope: !1080, file: !2, line: 1046, type: !1082)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 1045, column: 5)
!1081 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 1044, column: 7)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "mode_change", file: !1084, line: 35, flags: DIFlagFwdDecl)
!1084 = !DIFile(filename: "./lib/modechange.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "41f2efe3cfeccb00721320834728c24b")
!1085 = !DILocalVariable(name: "exit_status", scope: !1020, file: !2, line: 1071, type: !175)
!1086 = !DILocalVariable(name: "i", scope: !1087, file: !2, line: 1091, type: !175)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 1091, column: 11)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 1089, column: 9)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 1080, column: 11)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 1075, column: 5)
!1091 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 1072, column: 7)
!1092 = distinct !DIAssignID()
!1093 = distinct !DIAssignID()
!1094 = !DILocalVariable(name: "tmp", scope: !1095, file: !2, line: 555, type: !1127)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 554, column: 9)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 553, column: 11)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 551, column: 5)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 550, column: 7)
!1099 = distinct !DISubprogram(name: "get_ids", scope: !2, file: !2, line: 548, type: !814, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1100)
!1100 = !{!1101, !1094, !1113, !1124}
!1101 = !DILocalVariable(name: "pw", scope: !1097, file: !2, line: 552, type: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1104, line: 49, size: 384, elements: !1105)
!1104 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1103, file: !1104, line: 51, baseType: !252, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1103, file: !1104, line: 52, baseType: !252, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1103, file: !1104, line: 54, baseType: !262, size: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1103, file: !1104, line: 55, baseType: !264, size: 32, offset: 160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1103, file: !1104, line: 56, baseType: !252, size: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1103, file: !1104, line: 57, baseType: !252, size: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1103, file: !1104, line: 58, baseType: !252, size: 64, offset: 320)
!1113 = !DILocalVariable(name: "gr", scope: !1114, file: !2, line: 570, type: !1116)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 569, column: 5)
!1115 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 568, column: 7)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !1118, line: 42, size: 256, elements: !1119)
!1118 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!1119 = !{!1120, !1121, !1122, !1123}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1117, file: !1118, line: 44, baseType: !252, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1117, file: !1118, line: 45, baseType: !252, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1117, file: !1118, line: 46, baseType: !264, size: 32, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1117, file: !1118, line: 47, baseType: !1023, size: 64, offset: 192)
!1124 = !DILocalVariable(name: "tmp", scope: !1125, file: !2, line: 573, type: !1127)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 572, column: 9)
!1126 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 571, column: 11)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1128, line: 91, baseType: !1129)
!1128 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !207, line: 73, baseType: !257)
!1130 = !DILocation(line: 0, scope: !1095, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 1069, column: 3, scope: !1020)
!1132 = distinct !DIAssignID()
!1133 = distinct !DIAssignID()
!1134 = !DILocation(line: 0, scope: !1020)
!1135 = distinct !DIAssignID()
!1136 = !DILocation(line: 846, column: 3, scope: !1020)
!1137 = !DILocation(line: 852, column: 26, scope: !1020)
!1138 = !DILocation(line: 852, column: 24, scope: !1020)
!1139 = !DILocation(line: 852, column: 19, scope: !1020)
!1140 = !DILocation(line: 855, column: 21, scope: !1020)
!1141 = !DILocation(line: 855, column: 3, scope: !1020)
!1142 = !DILocation(line: 856, column: 3, scope: !1020)
!1143 = !DILocation(line: 857, column: 3, scope: !1020)
!1144 = !DILocation(line: 858, column: 3, scope: !1020)
!1145 = !DILocation(line: 860, column: 3, scope: !1020)
!1146 = !DILocalVariable(name: "x", arg: 1, scope: !1147, file: !2, line: 255, type: !265)
!1147 = distinct !DISubprogram(name: "cp_option_init", scope: !2, file: !2, line: 255, type: !1148, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1150)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !265}
!1150 = !{!1146}
!1151 = !DILocation(line: 0, scope: !1147, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 862, column: 3, scope: !1020)
!1153 = !DILocation(line: 257, column: 3, scope: !1147, inlinedAt: !1152)
!1154 = !DILocation(line: 258, column: 6, scope: !1147, inlinedAt: !1152)
!1155 = distinct !DIAssignID()
!1156 = !DILocation(line: 259, column: 6, scope: !1147, inlinedAt: !1152)
!1157 = !DILocation(line: 259, column: 19, scope: !1147, inlinedAt: !1152)
!1158 = !{!1159, !885, i64 76}
!1159 = !{!"cp_options", !885, i64 0, !885, i64 4, !885, i64 8, !885, i64 12, !885, i64 16, !1160, i64 20, !1160, i64 21, !1160, i64 22, !1160, i64 23, !1160, i64 24, !1160, i64 25, !1160, i64 26, !1160, i64 27, !1160, i64 28, !1160, i64 29, !1160, i64 30, !1160, i64 31, !1160, i64 32, !1160, i64 33, !1160, i64 34, !1161, i64 40, !1160, i64 48, !1160, i64 49, !1160, i64 50, !1160, i64 51, !1160, i64 52, !1160, i64 53, !1160, i64 54, !1160, i64 55, !1160, i64 56, !1160, i64 57, !1160, i64 58, !885, i64 60, !1160, i64 64, !1160, i64 65, !1160, i64 66, !1160, i64 67, !1160, i64 68, !1160, i64 69, !885, i64 72, !885, i64 76, !1162, i64 80, !1162, i64 88}
!1160 = !{!"_Bool", !805, i64 0}
!1161 = !{!"p1 _ZTS14selabel_handle", !804, i64 0}
!1162 = !{!"p1 _ZTS10hash_table", !804, i64 0}
!1163 = distinct !DIAssignID()
!1164 = distinct !DIAssignID()
!1165 = !DILocation(line: 258, column: 22, scope: !1147, inlinedAt: !1152)
!1166 = !{!1160, !1160, i64 0}
!1167 = !DILocation(line: 265, column: 6, scope: !1147, inlinedAt: !1152)
!1168 = !DILocation(line: 265, column: 16, scope: !1147, inlinedAt: !1152)
!1169 = !{!1159, !1160, i64 24}
!1170 = distinct !DIAssignID()
!1171 = !DILocation(line: 266, column: 6, scope: !1147, inlinedAt: !1152)
!1172 = !DILocation(line: 266, column: 19, scope: !1147, inlinedAt: !1152)
!1173 = !{!1159, !1160, i64 27}
!1174 = distinct !DIAssignID()
!1175 = !DILocation(line: 267, column: 6, scope: !1147, inlinedAt: !1152)
!1176 = !DILocation(line: 269, column: 6, scope: !1147, inlinedAt: !1152)
!1177 = distinct !DIAssignID()
!1178 = !DILocation(line: 268, column: 25, scope: !1147, inlinedAt: !1152)
!1179 = distinct !DIAssignID()
!1180 = !DILocation(line: 277, column: 6, scope: !1147, inlinedAt: !1152)
!1181 = !DILocation(line: 277, column: 16, scope: !1147, inlinedAt: !1152)
!1182 = !{!1159, !1160, i64 56}
!1183 = distinct !DIAssignID()
!1184 = !DILocation(line: 279, column: 6, scope: !1147, inlinedAt: !1152)
!1185 = !DILocation(line: 279, column: 20, scope: !1147, inlinedAt: !1152)
!1186 = !{!1159, !1160, i64 58}
!1187 = distinct !DIAssignID()
!1188 = !DILocation(line: 280, column: 18, scope: !1147, inlinedAt: !1152)
!1189 = !DILocation(line: 285, column: 6, scope: !1147, inlinedAt: !1152)
!1190 = !DILocation(line: 285, column: 15, scope: !1147, inlinedAt: !1152)
!1191 = !{!1159, !1160, i64 57}
!1192 = distinct !DIAssignID()
!1193 = !DILocation(line: 286, column: 6, scope: !1147, inlinedAt: !1152)
!1194 = !DILocation(line: 286, column: 11, scope: !1147, inlinedAt: !1152)
!1195 = !{!1159, !885, i64 16}
!1196 = distinct !DIAssignID()
!1197 = !DILocation(line: 287, column: 6, scope: !1147, inlinedAt: !1152)
!1198 = !DILocation(line: 287, column: 16, scope: !1147, inlinedAt: !1152)
!1199 = !{!1159, !1160, i64 67}
!1200 = distinct !DIAssignID()
!1201 = !DILocation(line: 289, column: 6, scope: !1147, inlinedAt: !1152)
!1202 = !DILocation(line: 289, column: 33, scope: !1147, inlinedAt: !1152)
!1203 = !{!1159, !1160, i64 68}
!1204 = distinct !DIAssignID()
!1205 = !DILocation(line: 290, column: 6, scope: !1147, inlinedAt: !1152)
!1206 = !DILocation(line: 290, column: 13, scope: !1147, inlinedAt: !1152)
!1207 = !{!1159, !885, i64 60}
!1208 = distinct !DIAssignID()
!1209 = !DILocation(line: 292, column: 6, scope: !1147, inlinedAt: !1152)
!1210 = !DILocation(line: 293, column: 6, scope: !1147, inlinedAt: !1152)
!1211 = !DILocation(line: 293, column: 27, scope: !1147, inlinedAt: !1152)
!1212 = !{!1159, !1161, i64 40}
!1213 = distinct !DIAssignID()
!1214 = !DILocation(line: 269, column: 21, scope: !1147, inlinedAt: !1152)
!1215 = !DILocation(line: 295, column: 6, scope: !1147, inlinedAt: !1152)
!1216 = !DILocation(line: 295, column: 14, scope: !1147, inlinedAt: !1152)
!1217 = !{!1159, !1160, i64 64}
!1218 = distinct !DIAssignID()
!1219 = !DILocation(line: 296, column: 6, scope: !1147, inlinedAt: !1152)
!1220 = !DILocation(line: 296, column: 16, scope: !1147, inlinedAt: !1152)
!1221 = distinct !DIAssignID()
!1222 = !DILocation(line: 864, column: 3, scope: !1020)
!1223 = !DILocation(line: 867, column: 3, scope: !1020)
!1224 = !DILocation(line: 847, column: 15, scope: !1020)
!1225 = !DILocation(line: 848, column: 8, scope: !1020)
!1226 = !DILocation(line: 849, column: 8, scope: !1020)
!1227 = !DILocation(line: 845, column: 8, scope: !1020)
!1228 = !DILocation(line: 844, column: 9, scope: !1020)
!1229 = !DILocation(line: 843, column: 15, scope: !1020)
!1230 = !DILocation(line: 842, column: 8, scope: !1020)
!1231 = !DILocation(line: 841, column: 15, scope: !1020)
!1232 = !DILocation(line: 867, column: 18, scope: !1020)
!1233 = !DILocation(line: 875, column: 15, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 875, column: 15)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 872, column: 9)
!1236 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 870, column: 5)
!1237 = distinct !{!1237, !1223, !1238, !927}
!1238 = !DILocation(line: 970, column: 5, scope: !1020)
!1239 = !DILocation(line: 881, column: 31, scope: !1235)
!1240 = !DILocation(line: 882, column: 11, scope: !1235)
!1241 = !DILocation(line: 884, column: 23, scope: !1235)
!1242 = !DILocation(line: 887, column: 11, scope: !1235)
!1243 = !DILocation(line: 889, column: 11, scope: !1235)
!1244 = !DILocation(line: 891, column: 31, scope: !1235)
!1245 = distinct !DIAssignID()
!1246 = !DILocation(line: 891, column: 19, scope: !1235)
!1247 = !{!1159, !1160, i64 66}
!1248 = distinct !DIAssignID()
!1249 = !DILocation(line: 892, column: 11, scope: !1235)
!1250 = !DILocation(line: 894, column: 36, scope: !1235)
!1251 = !DILocation(line: 894, column: 27, scope: !1235)
!1252 = !DILocation(line: 894, column: 25, scope: !1235)
!1253 = !DILocation(line: 896, column: 11, scope: !1235)
!1254 = !DILocation(line: 898, column: 19, scope: !1235)
!1255 = !DILocation(line: 899, column: 11, scope: !1235)
!1256 = !DILocation(line: 902, column: 11, scope: !1235)
!1257 = !DILocation(line: 904, column: 21, scope: !1235)
!1258 = distinct !DIAssignID()
!1259 = !DILocation(line: 905, column: 11, scope: !1235)
!1260 = !DILocation(line: 907, column: 24, scope: !1235)
!1261 = !DILocation(line: 907, column: 22, scope: !1235)
!1262 = !DILocation(line: 908, column: 11, scope: !1235)
!1263 = !DILocation(line: 910, column: 28, scope: !1235)
!1264 = !DILocation(line: 911, column: 11, scope: !1235)
!1265 = !DILocation(line: 913, column: 24, scope: !1235)
!1266 = !DILocation(line: 913, column: 22, scope: !1235)
!1267 = !DILocation(line: 914, column: 11, scope: !1235)
!1268 = !DILocation(line: 916, column: 33, scope: !1235)
!1269 = !{!1159, !1160, i64 33}
!1270 = distinct !DIAssignID()
!1271 = !DILocation(line: 917, column: 11, scope: !1235)
!1272 = !DILocation(line: 920, column: 27, scope: !1235)
!1273 = !DILocation(line: 921, column: 11, scope: !1235)
!1274 = !DILocation(line: 923, column: 15, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 923, column: 15)
!1276 = !DILocation(line: 924, column: 13, scope: !1275)
!1277 = !DILocation(line: 926, column: 30, scope: !1235)
!1278 = !DILocation(line: 927, column: 11, scope: !1235)
!1279 = !DILocation(line: 930, column: 11, scope: !1235)
!1280 = !DILocation(line: 933, column: 17, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 933, column: 15)
!1282 = !DILocation(line: 933, column: 15, scope: !1281)
!1283 = !DILocation(line: 935, column: 15, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 934, column: 13)
!1285 = !DILocation(line: 937, column: 15, scope: !1284)
!1286 = !DILocation(line: 939, column: 39, scope: !1235)
!1287 = !{!1159, !1160, i64 51}
!1288 = distinct !DIAssignID()
!1289 = !DILocation(line: 940, column: 39, scope: !1235)
!1290 = !DILocation(line: 941, column: 11, scope: !1235)
!1291 = !DILocation(line: 943, column: 15, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 943, column: 15)
!1293 = !DILocation(line: 951, column: 43, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 944, column: 13)
!1295 = !DILocation(line: 953, column: 19, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 953, column: 19)
!1297 = !DILocation(line: 305, column: 8, scope: !1298, inlinedAt: !1299)
!1298 = distinct !DILexicalBlock(scope: !678, file: !2, line: 305, column: 7)
!1299 = distinct !DILocation(line: 956, column: 42, scope: !1296)
!1300 = !DILocation(line: 305, column: 7, scope: !1298, inlinedAt: !1299)
!1301 = !DILocation(line: 307, column: 19, scope: !1302, inlinedAt: !1299)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !2, line: 306, column: 5)
!1303 = !DILocation(line: 308, column: 13, scope: !1302, inlinedAt: !1299)
!1304 = !DILocation(line: 308, column: 11, scope: !1302, inlinedAt: !1299)
!1305 = !{!1161, !1161, i64 0}
!1306 = !DILocation(line: 309, column: 12, scope: !1307, inlinedAt: !1299)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 309, column: 11)
!1308 = !DILocation(line: 309, column: 11, scope: !1307, inlinedAt: !1299)
!1309 = !DILocation(line: 310, column: 9, scope: !1307, inlinedAt: !1299)
!1310 = !DILocation(line: 312, column: 10, scope: !678, inlinedAt: !1299)
!1311 = !DILocation(line: 956, column: 40, scope: !1296)
!1312 = distinct !DIAssignID()
!1313 = !DILocation(line: 958, column: 20, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 958, column: 20)
!1315 = !DILocation(line: 960, column: 15, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 959, column: 13)
!1317 = !DILocation(line: 963, column: 13, scope: !1316)
!1318 = !DILocation(line: 965, column: 9, scope: !1235)
!1319 = !DILocation(line: 966, column: 9, scope: !1235)
!1320 = !DILocation(line: 968, column: 11, scope: !1235)
!1321 = !DILocation(line: 973, column: 7, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 973, column: 7)
!1323 = !DILocation(line: 973, column: 15, scope: !1322)
!1324 = !DILocation(line: 976, column: 15, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 976, column: 7)
!1326 = !DILocation(line: 973, column: 18, scope: !1322)
!1327 = !DILocation(line: 974, column: 5, scope: !1322)
!1328 = !DILocation(line: 977, column: 5, scope: !1325)
!1329 = !DILocation(line: 980, column: 20, scope: !1020)
!1330 = !DILocation(line: 981, column: 36, scope: !1020)
!1331 = !DILocation(line: 981, column: 22, scope: !1020)
!1332 = !DILocation(line: 980, column: 17, scope: !1020)
!1333 = !{!1159, !885, i64 0}
!1334 = distinct !DIAssignID()
!1335 = !DILocation(line: 984, column: 3, scope: !1020)
!1336 = !DILocation(line: 986, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 986, column: 7)
!1338 = !{i8 0, i8 2}
!1339 = !{}
!1340 = !DILocation(line: 986, column: 35, scope: !1337)
!1341 = !DILocation(line: 986, column: 41, scope: !1337)
!1342 = !DILocation(line: 986, column: 39, scope: !1337)
!1343 = !DILocation(line: 986, column: 62, scope: !1337)
!1344 = !DILocation(line: 987, column: 5, scope: !1337)
!1345 = !DILocation(line: 990, column: 7, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 990, column: 7)
!1347 = !DILocation(line: 990, column: 16, scope: !1346)
!1348 = !DILocation(line: 990, column: 19, scope: !1346)
!1349 = !DILocation(line: 990, column: 45, scope: !1346)
!1350 = !DILocation(line: 991, column: 5, scope: !1346)
!1351 = !DILocation(line: 995, column: 24, scope: !1020)
!1352 = !DILocation(line: 995, column: 22, scope: !1020)
!1353 = !DILocation(line: 996, column: 22, scope: !1020)
!1354 = !DILocation(line: 998, column: 21, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 998, column: 7)
!1356 = !DILocation(line: 998, column: 29, scope: !1355)
!1357 = !DILocation(line: 998, column: 18, scope: !1355)
!1358 = !DILocation(line: 998, column: 15, scope: !1355)
!1359 = !DILocation(line: 1000, column: 19, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 1000, column: 11)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 999, column: 5)
!1362 = !DILocation(line: 1001, column: 9, scope: !1360)
!1363 = !DILocation(line: 1003, column: 9, scope: !1360)
!1364 = !DILocation(line: 1005, column: 7, scope: !1361)
!1365 = !DILocation(line: 1008, column: 3, scope: !1020)
!1366 = !DILocation(line: 1010, column: 7, scope: !1077)
!1367 = !DILocation(line: 1012, column: 11, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !2, line: 1012, column: 11)
!1369 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 1011, column: 5)
!1370 = !DILocation(line: 1013, column: 9, scope: !1368)
!1371 = !DILocation(line: 1016, column: 13, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !2, line: 1016, column: 11)
!1373 = !DILocation(line: 1018, column: 11, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 1017, column: 9)
!1375 = !DILocation(line: 1019, column: 11, scope: !1374)
!1376 = !DILocation(line: 1022, column: 12, scope: !1076)
!1377 = !DILocation(line: 1024, column: 22, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 1023, column: 5)
!1379 = !DILocalVariable(name: "fd", arg: 1, scope: !1380, file: !1381, line: 38, type: !175)
!1380 = distinct !DISubprogram(name: "target_dirfd_valid", scope: !1381, file: !1381, line: 38, type: !1382, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1384)
!1381 = !DIFile(filename: "./lib/targetdir.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e7feed1b2fbf0aabd64cbf2e03429875")
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!276, !175}
!1384 = !{!1379}
!1385 = !DILocation(line: 0, scope: !1380, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 1025, column: 14, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !2, line: 1025, column: 11)
!1388 = !DILocation(line: 40, column: 13, scope: !1380, inlinedAt: !1386)
!1389 = !DILocation(line: 1026, column: 14, scope: !1387)
!1390 = !DILocation(line: 1026, column: 18, scope: !1387)
!1391 = !DILocation(line: 0, scope: !1387)
!1392 = !DILocation(line: 1026, column: 36, scope: !1387)
!1393 = !DILocation(line: 1026, column: 39, scope: !1387)
!1394 = !DILocation(line: 1026, column: 45, scope: !1387)
!1395 = !DILocation(line: 1025, column: 11, scope: !1387)
!1396 = !DILocation(line: 1027, column: 9, scope: !1387)
!1397 = !DILocation(line: 1030, column: 12, scope: !1075)
!1398 = !DILocation(line: 1032, column: 30, scope: !1074)
!1399 = !DILocation(line: 0, scope: !1074)
!1400 = !DILocation(line: 1033, column: 16, scope: !1074)
!1401 = !DILocation(line: 0, scope: !1380, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 1034, column: 11, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 1034, column: 11)
!1404 = !DILocation(line: 40, column: 13, scope: !1380, inlinedAt: !1402)
!1405 = !DILocation(line: 1034, column: 11, scope: !1403)
!1406 = !DILocation(line: 1038, column: 18, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 1035, column: 9)
!1408 = !DILocation(line: 1039, column: 9, scope: !1407)
!1409 = !DILocation(line: 1040, column: 18, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 1040, column: 16)
!1411 = !DILocation(line: 1041, column: 9, scope: !1410)
!1412 = !DILocation(line: 1044, column: 7, scope: !1081)
!1413 = !DILocation(line: 1046, column: 36, scope: !1080)
!1414 = !DILocation(line: 0, scope: !1080)
!1415 = !DILocation(line: 1047, column: 12, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 1047, column: 11)
!1417 = !DILocation(line: 1047, column: 11, scope: !1416)
!1418 = !DILocation(line: 1048, column: 9, scope: !1416)
!1419 = !DILocation(line: 1049, column: 14, scope: !1080)
!1420 = !DILocation(line: 1049, column: 12, scope: !1080)
!1421 = !DILocation(line: 1050, column: 18, scope: !1080)
!1422 = !DILocation(line: 1050, column: 16, scope: !1080)
!1423 = !DILocation(line: 1051, column: 7, scope: !1080)
!1424 = !DILocation(line: 1052, column: 5, scope: !1080)
!1425 = !DILocation(line: 1054, column: 31, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 1054, column: 7)
!1427 = !DILocation(line: 1054, column: 35, scope: !1426)
!1428 = !DILocation(line: 1055, column: 5, scope: !1426)
!1429 = !DILocation(line: 1058, column: 7, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 1058, column: 7)
!1431 = !DILocation(line: 1058, column: 27, scope: !1430)
!1432 = !DILocation(line: 1058, column: 30, scope: !1430)
!1433 = !DILocation(line: 1060, column: 7, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 1059, column: 5)
!1435 = !DILocation(line: 1062, column: 7, scope: !1434)
!1436 = !DILocation(line: 1065, column: 42, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 1065, column: 7)
!1438 = !DILocalVariable(name: "input", arg: 1, scope: !1439, file: !2, line: 160, type: !273)
!1439 = distinct !DISubprogram(name: "extra_mode", scope: !2, file: !2, line: 160, type: !1440, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1442)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!276, !273}
!1442 = !{!1438, !1443}
!1443 = !DILocalVariable(name: "mask", scope: !1439, file: !2, line: 162, type: !273)
!1444 = !DILocation(line: 0, scope: !1439, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 1065, column: 30, scope: !1437)
!1446 = !DILocation(line: 163, column: 20, scope: !1439, inlinedAt: !1445)
!1447 = !DILocation(line: 163, column: 11, scope: !1439, inlinedAt: !1445)
!1448 = !DILocation(line: 1065, column: 27, scope: !1437)
!1449 = !DILocation(line: 1066, column: 5, scope: !1437)
!1450 = !DILocation(line: 0, scope: !1125, inlinedAt: !1131)
!1451 = !DILocation(line: 550, column: 7, scope: !1098, inlinedAt: !1131)
!1452 = !DILocation(line: 552, column: 27, scope: !1097, inlinedAt: !1131)
!1453 = !DILocation(line: 0, scope: !1097, inlinedAt: !1131)
!1454 = !DILocation(line: 553, column: 14, scope: !1096, inlinedAt: !1131)
!1455 = !DILocation(line: 555, column: 11, scope: !1095, inlinedAt: !1131)
!1456 = !DILocation(line: 556, column: 27, scope: !1457, inlinedAt: !1131)
!1457 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 556, column: 15)
!1458 = !DILocation(line: 556, column: 15, scope: !1457, inlinedAt: !1131)
!1459 = !DILocation(line: 556, column: 58, scope: !1457, inlinedAt: !1131)
!1460 = !DILocation(line: 557, column: 15, scope: !1457, inlinedAt: !1131)
!1461 = !DILocation(line: 557, column: 18, scope: !1457, inlinedAt: !1131)
!1462 = !{!1463, !1463, i64 0}
!1463 = !{!"long", !805, i64 0}
!1464 = !DILocation(line: 558, column: 13, scope: !1457, inlinedAt: !1131)
!1465 = !DILocation(line: 560, column: 9, scope: !1096, inlinedAt: !1131)
!1466 = !DILocation(line: 560, column: 9, scope: !1095, inlinedAt: !1131)
!1467 = !DILocation(line: 562, column: 24, scope: !1096, inlinedAt: !1131)
!1468 = !{!1469, !885, i64 16}
!1469 = !{!"passwd", !808, i64 0, !808, i64 8, !885, i64 16, !885, i64 20, !808, i64 24, !808, i64 32, !808, i64 40}
!1470 = !DILocation(line: 562, column: 18, scope: !1096, inlinedAt: !1131)
!1471 = !DILocation(line: 563, column: 7, scope: !1097, inlinedAt: !1131)
!1472 = !DILocation(line: 564, column: 5, scope: !1097, inlinedAt: !1131)
!1473 = !DILocation(line: 566, column: 14, scope: !1098, inlinedAt: !1131)
!1474 = !DILocation(line: 568, column: 7, scope: !1115, inlinedAt: !1131)
!1475 = !DILocation(line: 570, column: 26, scope: !1114, inlinedAt: !1131)
!1476 = !DILocation(line: 0, scope: !1114, inlinedAt: !1131)
!1477 = !DILocation(line: 571, column: 14, scope: !1126, inlinedAt: !1131)
!1478 = !DILocation(line: 573, column: 11, scope: !1125, inlinedAt: !1131)
!1479 = !DILocation(line: 574, column: 27, scope: !1480, inlinedAt: !1131)
!1480 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 574, column: 15)
!1481 = !DILocation(line: 574, column: 15, scope: !1480, inlinedAt: !1131)
!1482 = !DILocation(line: 574, column: 58, scope: !1480, inlinedAt: !1131)
!1483 = !DILocation(line: 575, column: 15, scope: !1480, inlinedAt: !1131)
!1484 = !DILocation(line: 575, column: 18, scope: !1480, inlinedAt: !1131)
!1485 = !DILocation(line: 576, column: 13, scope: !1480, inlinedAt: !1131)
!1486 = !DILocation(line: 578, column: 9, scope: !1126, inlinedAt: !1131)
!1487 = !DILocation(line: 578, column: 9, scope: !1125, inlinedAt: !1131)
!1488 = !DILocation(line: 580, column: 24, scope: !1126, inlinedAt: !1131)
!1489 = !{!1490, !885, i64 16}
!1490 = !{!"group", !808, i64 0, !808, i64 8, !885, i64 16, !1491, i64 24}
!1491 = !{!"p2 omnipotent char", !804, i64 0}
!1492 = !DILocation(line: 580, column: 18, scope: !1126, inlinedAt: !1131)
!1493 = !DILocation(line: 581, column: 7, scope: !1114, inlinedAt: !1131)
!1494 = !DILocation(line: 582, column: 5, scope: !1114, inlinedAt: !1131)
!1495 = !DILocation(line: 584, column: 14, scope: !1115, inlinedAt: !1131)
!1496 = !DILocation(line: 1072, column: 7, scope: !1091)
!1497 = !DILocation(line: 1073, column: 19, scope: !1091)
!1498 = !DILocation(line: 1073, column: 5, scope: !1091)
!1499 = !DILocation(line: 1078, column: 7, scope: !1090)
!1500 = !DILocation(line: 1080, column: 12, scope: !1089)
!1501 = !DILocation(line: 1080, column: 11, scope: !1089)
!1502 = !DILocation(line: 1082, column: 18, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 1082, column: 15)
!1504 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 1081, column: 9)
!1505 = !DILocation(line: 0, scope: !1503)
!1506 = !DILocation(line: 1082, column: 15, scope: !1503)
!1507 = !DILocalVariable(name: "from", arg: 1, scope: !1508, file: !2, line: 788, type: !258)
!1508 = distinct !DISubprogram(name: "install_file_in_file_parents", scope: !2, file: !2, line: 788, type: !1509, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1513)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!276, !258, !252, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!1513 = !{!1507, !1514, !1515}
!1514 = !DILocalVariable(name: "to", arg: 2, scope: !1508, file: !2, line: 788, type: !252)
!1515 = !DILocalVariable(name: "x", arg: 3, scope: !1508, file: !2, line: 789, type: !1511)
!1516 = !DILocation(line: 0, scope: !1508, inlinedAt: !1517)
!1517 = distinct !DILocation(line: 1083, column: 20, scope: !1503)
!1518 = !DILocation(line: 791, column: 11, scope: !1508, inlinedAt: !1517)
!1519 = !DILocation(line: 792, column: 11, scope: !1508, inlinedAt: !1517)
!1520 = !DILocation(line: 792, column: 14, scope: !1508, inlinedAt: !1517)
!1521 = !DILocation(line: 1084, column: 20, scope: !1503)
!1522 = !DILocation(line: 1086, column: 13, scope: !1503)
!1523 = !DILocation(line: 1090, column: 11, scope: !1088)
!1524 = !DILocation(line: 0, scope: !1087)
!1525 = !DILocation(line: 1091, column: 29, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 1091, column: 11)
!1527 = !DILocation(line: 1091, column: 11, scope: !1087)
!1528 = !DILocation(line: 1092, column: 40, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 1092, column: 17)
!1530 = !DILocalVariable(name: "to_relname", scope: !1531, file: !2, line: 805, type: !252)
!1531 = distinct !DISubprogram(name: "install_file_in_dir", scope: !2, file: !2, line: 800, type: !1532, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1534)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!276, !258, !258, !1511, !276, !668}
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1530, !1541, !1542, !1543, !1546}
!1535 = !DILocalVariable(name: "from", arg: 1, scope: !1531, file: !2, line: 800, type: !258)
!1536 = !DILocalVariable(name: "to_dir", arg: 2, scope: !1531, file: !2, line: 800, type: !258)
!1537 = !DILocalVariable(name: "x", arg: 3, scope: !1531, file: !2, line: 801, type: !1511)
!1538 = !DILocalVariable(name: "mkdir_and_install", arg: 4, scope: !1531, file: !2, line: 801, type: !276)
!1539 = !DILocalVariable(name: "target_dirfd", arg: 5, scope: !1531, file: !2, line: 802, type: !668)
!1540 = !DILocalVariable(name: "from_base", scope: !1531, file: !2, line: 804, type: !258)
!1541 = !DILocalVariable(name: "to", scope: !1531, file: !2, line: 806, type: !252)
!1542 = !DILocalVariable(name: "ret", scope: !1531, file: !2, line: 807, type: !276)
!1543 = !DILocalVariable(name: "fd", scope: !1544, file: !2, line: 813, type: !175)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 812, column: 5)
!1545 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 809, column: 7)
!1546 = !DILocalVariable(name: "to_dirfd", scope: !1547, file: !2, line: 825, type: !175)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 824, column: 5)
!1548 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 823, column: 7)
!1549 = !DILocation(line: 0, scope: !1531, inlinedAt: !1550)
!1550 = distinct !DILocation(line: 1092, column: 19, scope: !1529)
!1551 = !DILocation(line: 804, column: 27, scope: !1531, inlinedAt: !1550)
!1552 = !DILocation(line: 805, column: 3, scope: !1531, inlinedAt: !1550)
!1553 = !DILocation(line: 806, column: 14, scope: !1531, inlinedAt: !1550)
!1554 = !DILocation(line: 0, scope: !1380, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 809, column: 8, scope: !1545, inlinedAt: !1550)
!1556 = !DILocation(line: 40, column: 13, scope: !1380, inlinedAt: !1555)
!1557 = !DILocation(line: 810, column: 7, scope: !1545, inlinedAt: !1550)
!1558 = !DILocation(line: 811, column: 7, scope: !1545, inlinedAt: !1550)
!1559 = !DILocation(line: 811, column: 17, scope: !1545, inlinedAt: !1550)
!1560 = !DILocation(line: 813, column: 16, scope: !1544, inlinedAt: !1550)
!1561 = !DILocation(line: 0, scope: !1544, inlinedAt: !1550)
!1562 = !DILocation(line: 814, column: 14, scope: !1563, inlinedAt: !1550)
!1563 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 814, column: 11)
!1564 = !DILocation(line: 0, scope: !1547, inlinedAt: !1550)
!1565 = !DILocation(line: 831, column: 55, scope: !1547, inlinedAt: !1550)
!1566 = !DILocation(line: 831, column: 13, scope: !1547, inlinedAt: !1550)
!1567 = !DILocation(line: 834, column: 3, scope: !1531, inlinedAt: !1550)
!1568 = !DILocation(line: 836, column: 1, scope: !1531, inlinedAt: !1550)
!1569 = !DILocation(line: 1092, column: 17, scope: !1529)
!1570 = !DILocation(line: 816, column: 11, scope: !1571, inlinedAt: !1550)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 815, column: 9)
!1572 = !DILocation(line: 818, column: 9, scope: !1571, inlinedAt: !1550)
!1573 = !DILocation(line: 1091, column: 41, scope: !1526)
!1574 = distinct !{!1574, !1527, !1575, !927, !1576}
!1575 = !DILocation(line: 1095, column: 29, scope: !1087)
!1576 = !{!"llvm.loop.peeled.count", i32 1}
!1577 = !DILocation(line: 1100, column: 1, scope: !1020)
!1578 = !DILocation(line: 1099, column: 3, scope: !1020)
!1579 = !DISubprogram(name: "is_selinux_enabled", scope: !1580, file: !1580, line: 14, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!175}
!1583 = !DISubprogram(name: "set_program_name", scope: !1584, file: !1584, line: 38, type: !845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1585 = !DISubprogram(name: "setlocale", scope: !1586, file: !1586, line: 122, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!252, !175, !258}
!1589 = !DISubprogram(name: "bindtextdomain", scope: !866, file: !866, line: 86, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!252, !258, !258}
!1592 = !DISubprogram(name: "textdomain", scope: !866, file: !866, line: 82, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "atexit", scope: !990, file: !990, line: 734, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!175, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1597 = !DISubprogram(name: "cp_options_default", scope: !139, file: !139, line: 358, type: !1148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "umask", scope: !1599, file: !1599, line: 380, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!274, !274}
!1602 = !DISubprogram(name: "getopt_long", scope: !663, file: !663, line: 66, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!175, !175, !321, !258, !1605, !668}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!1606 = !DISubprogram(name: "signal", scope: !248, file: !248, line: 88, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!247, !175, !247}
!1609 = !DISubprogram(name: "xstrdup", scope: !1610, file: !1610, line: 103, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1611 = !DISubprogram(name: "error", scope: !1612, file: !1612, line: 31, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !175, !175, !258, null}
!1615 = !DISubprogram(name: "selabel_open", scope: !294, file: !294, line: 76, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!292, !132, !1618, !132}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "selinux_opt", file: !1580, line: 152, size: 128, elements: !1621)
!1621 = !{!1622, !1623}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1620, file: !1580, line: 153, baseType: !175, size: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1620, file: !1580, line: 154, baseType: !258, size: 64, offset: 64)
!1624 = !DISubprogram(name: "__errno_location", scope: !1625, file: !1625, line: 37, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!668}
!1628 = !DISubprogram(name: "proper_name_lite", scope: !1629, file: !1629, line: 126, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!258, !258, !258}
!1632 = !DISubprogram(name: "version_etc", scope: !988, file: !988, line: 70, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !459, !258, !258, !258, null}
!1635 = !DISubprogram(name: "xget_version", scope: !131, file: !131, line: 66, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!130, !258, !258}
!1638 = !DISubprogram(name: "set_simple_backup_suffix", scope: !131, file: !131, line: 59, type: !845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "setfscreatecon", scope: !1580, file: !1580, line: 83, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!175, !258}
!1642 = !DISubprogram(name: "quote", scope: !1643, file: !1643, line: 49, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!258, !258}
!1646 = !DISubprogram(name: "quotearg_style", scope: !180, file: !180, line: 399, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!252, !179, !258}
!1649 = !DISubprogram(name: "target_directory_operand", scope: !1381, file: !1381, line: 34, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!175, !258, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1653 = !DISubprogram(name: "mode_compile", scope: !1084, file: !1084, line: 35, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1082, !258}
!1656 = !DISubprogram(name: "mode_adjust", scope: !1084, file: !1084, line: 39, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!273, !273, !276, !273, !1659, !1661}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1662 = !DISubprogram(name: "free", scope: !990, file: !990, line: 687, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !253}
!1665 = !DISubprogram(name: "getpwnam", scope: !1104, file: !1104, line: 116, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1102, !258}
!1668 = !DISubprogram(name: "xstrtoumax", scope: !231, file: !231, line: 74, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !874, !1672, !175, !1673, !874}
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !231, line: 43, baseType: !230)
!1672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!1673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1675 = !DISubprogram(name: "endpwent", scope: !1104, file: !1104, line: 78, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "getgrnam", scope: !1118, file: !1118, line: 107, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1116, !258}
!1679 = !DISubprogram(name: "endgrent", scope: !1118, file: !1118, line: 67, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = distinct !DISubprogram(name: "process_dir", scope: !2, file: !2, line: 383, type: !1681, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1684)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!175, !252, !1683, !253}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1684 = !{!1685, !1686, !1687, !1688, !1689}
!1685 = !DILocalVariable(name: "dir", arg: 1, scope: !1680, file: !2, line: 383, type: !252)
!1686 = !DILocalVariable(name: "wd", arg: 2, scope: !1680, file: !2, line: 383, type: !1683)
!1687 = !DILocalVariable(name: "options", arg: 3, scope: !1680, file: !2, line: 383, type: !253)
!1688 = !DILocalVariable(name: "x", scope: !1680, file: !2, line: 385, type: !1511)
!1689 = !DILocalVariable(name: "ret", scope: !1680, file: !2, line: 387, type: !175)
!1690 = !DILocation(line: 0, scope: !1680)
!1691 = !DILocation(line: 388, column: 32, scope: !1680)
!1692 = !DILocation(line: 389, column: 32, scope: !1680)
!1693 = !DILocation(line: 389, column: 47, scope: !1680)
!1694 = !DILocation(line: 389, column: 57, scope: !1680)
!1695 = !DILocation(line: 387, column: 14, scope: !1680)
!1696 = !DILocation(line: 398, column: 27, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1680, file: !2, line: 398, column: 7)
!1698 = !DILocation(line: 398, column: 33, scope: !1697)
!1699 = !DILocation(line: 398, column: 30, scope: !1697)
!1700 = !DILocation(line: 400, column: 50, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 400, column: 11)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !2, line: 399, column: 5)
!1703 = !DILocation(line: 400, column: 13, scope: !1701)
!1704 = !DILocation(line: 401, column: 11, scope: !1701)
!1705 = !DILocation(line: 401, column: 35, scope: !1701)
!1706 = !DILocation(line: 402, column: 9, scope: !1701)
!1707 = !DILocation(line: 406, column: 3, scope: !1680)
!1708 = !DISubprogram(name: "savewd_process_files", scope: !194, file: !194, line: 154, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!175, !175, !1023, !1711, !253}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1712 = !DISubprogram(name: "hash_init", scope: !1713, file: !1713, line: 1, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIFile(filename: "src/cp-hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5bc8b84fe5f97866a8d68a4f94e4ed17")
!1714 = distinct !DISubprogram(name: "mkancesdirs_safe_wd", scope: !2, file: !2, line: 748, type: !1715, scopeLine: 750, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1717)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!276, !258, !252, !265, !276}
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1728}
!1718 = !DILocalVariable(name: "from", arg: 1, scope: !1714, file: !2, line: 748, type: !258)
!1719 = !DILocalVariable(name: "to", arg: 2, scope: !1714, file: !2, line: 748, type: !252)
!1720 = !DILocalVariable(name: "x", arg: 3, scope: !1714, file: !2, line: 748, type: !265)
!1721 = !DILocalVariable(name: "save_always", arg: 4, scope: !1714, file: !2, line: 749, type: !276)
!1722 = !DILocalVariable(name: "save_working_directory", scope: !1714, file: !2, line: 751, type: !276)
!1723 = !DILocalVariable(name: "wd", scope: !1714, file: !2, line: 755, type: !195)
!1724 = !DILocalVariable(name: "status", scope: !1714, file: !2, line: 760, type: !175)
!1725 = !DILocalVariable(name: "restore_result", scope: !1726, file: !2, line: 769, type: !175)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !2, line: 768, column: 5)
!1727 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 767, column: 7)
!1728 = !DILocalVariable(name: "restore_errno", scope: !1726, file: !2, line: 770, type: !175)
!1729 = distinct !DIAssignID()
!1730 = !DILocation(line: 0, scope: !1714)
!1731 = !DILocation(line: 753, column: 5, scope: !1714)
!1732 = !DILocation(line: 753, column: 11, scope: !1714)
!1733 = !DILocation(line: 753, column: 40, scope: !1714)
!1734 = !DILocation(line: 755, column: 3, scope: !1714)
!1735 = !DILocalVariable(name: "wd", arg: 1, scope: !1736, file: !194, line: 86, type: !1683)
!1736 = distinct !DISubprogram(name: "savewd_init", scope: !194, file: !194, line: 86, type: !1737, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1739)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1683}
!1739 = !{!1735}
!1740 = !DILocation(line: 0, scope: !1736, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 756, column: 3, scope: !1714)
!1742 = !DILocation(line: 88, column: 13, scope: !1736, inlinedAt: !1741)
!1743 = !{!1744, !885, i64 0}
!1744 = !{!"savewd", !885, i64 0, !805, i64 4}
!1745 = distinct !DIAssignID()
!1746 = !DILocation(line: 757, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 757, column: 7)
!1748 = !DILocation(line: 753, column: 43, scope: !1714)
!1749 = !DILocation(line: 758, column: 5, scope: !1747)
!1750 = !DILocation(line: 761, column: 7, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 761, column: 7)
!1752 = !DILocation(line: 761, column: 47, scope: !1751)
!1753 = !DILocation(line: 763, column: 7, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 762, column: 5)
!1755 = !DILocation(line: 765, column: 5, scope: !1754)
!1756 = !DILocation(line: 767, column: 7, scope: !1727)
!1757 = !DILocation(line: 769, column: 28, scope: !1726)
!1758 = !DILocation(line: 0, scope: !1726)
!1759 = !DILocation(line: 770, column: 27, scope: !1726)
!1760 = !DILocation(line: 771, column: 7, scope: !1726)
!1761 = !DILocation(line: 772, column: 24, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1726, file: !2, line: 772, column: 11)
!1763 = !DILocation(line: 774, column: 26, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1726, file: !2, line: 774, column: 11)
!1765 = !DILocation(line: 774, column: 30, scope: !1764)
!1766 = !DILocation(line: 776, column: 11, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !2, line: 775, column: 9)
!1768 = !DILocation(line: 778, column: 11, scope: !1767)
!1769 = !DILocation(line: 782, column: 1, scope: !1714)
!1770 = distinct !DISubprogram(name: "install_file_in_file", scope: !2, file: !2, line: 717, type: !1771, scopeLine: 720, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1773)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!276, !258, !258, !175, !258, !1511}
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1774 = !DILocalVariable(name: "from", arg: 1, scope: !1770, file: !2, line: 717, type: !258)
!1775 = !DILocalVariable(name: "to", arg: 2, scope: !1770, file: !2, line: 717, type: !258)
!1776 = !DILocalVariable(name: "to_dirfd", arg: 3, scope: !1770, file: !2, line: 718, type: !175)
!1777 = !DILocalVariable(name: "to_relname", arg: 4, scope: !1770, file: !2, line: 718, type: !258)
!1778 = !DILocalVariable(name: "x", arg: 5, scope: !1770, file: !2, line: 719, type: !1511)
!1779 = !DILocalVariable(name: "from_sb", scope: !1770, file: !2, line: 721, type: !1041)
!1780 = !DILocalVariable(name: "copy_status", scope: !1770, file: !2, line: 727, type: !238)
!1781 = distinct !DIAssignID()
!1782 = !DILocalVariable(name: "st", scope: !1783, file: !2, line: 328, type: !1041)
!1783 = distinct !DISubprogram(name: "setdefaultfilecon", scope: !2, file: !2, line: 320, type: !845, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1784)
!1784 = !{!1785, !1782, !1786, !1787}
!1785 = !DILocalVariable(name: "file", arg: 1, scope: !1783, file: !2, line: 320, type: !258)
!1786 = !DILocalVariable(name: "hnd", scope: !1783, file: !2, line: 332, type: !292)
!1787 = !DILocalVariable(name: "scontext_raw", scope: !1783, file: !2, line: 336, type: !252)
!1788 = !DILocation(line: 0, scope: !1783, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 461, column: 5, scope: !1790, inlinedAt: !1799)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 460, column: 7)
!1791 = distinct !DISubprogram(name: "change_attributes", scope: !2, file: !2, line: 437, type: !1792, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1794)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!276, !258, !175, !258}
!1794 = !{!1795, !1796, !1797, !1798}
!1795 = !DILocalVariable(name: "name", arg: 1, scope: !1791, file: !2, line: 437, type: !258)
!1796 = !DILocalVariable(name: "dirfd", arg: 2, scope: !1791, file: !2, line: 437, type: !175)
!1797 = !DILocalVariable(name: "relname", arg: 3, scope: !1791, file: !2, line: 437, type: !258)
!1798 = !DILocalVariable(name: "ok", scope: !1791, file: !2, line: 439, type: !276)
!1799 = distinct !DILocation(line: 740, column: 10, scope: !1770)
!1800 = distinct !DIAssignID()
!1801 = distinct !DIAssignID()
!1802 = distinct !DIAssignID()
!1803 = !DILocalVariable(name: "attr", scope: !1804, file: !2, line: 493, type: !1811)
!1804 = distinct !DISubprogram(name: "strip", scope: !2, file: !2, line: 491, type: !1805, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1807)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!276, !258}
!1807 = !{!1808, !1803, !1809, !1837, !1838, !1839, !1842, !1843, !1844, !1845}
!1808 = !DILocalVariable(name: "name", arg: 1, scope: !1804, file: !2, line: 491, type: !258)
!1809 = !DILocalVariable(name: "attrp", scope: !1804, file: !2, line: 494, type: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "posix_spawnattr_t", file: !1812, line: 39, baseType: !1813)
!1812 = !DIFile(filename: "/usr/include/spawn.h", directory: "", checksumkind: CSK_MD5, checksum: "6bcfeb192e7e5647aa0b4a58779102ef")
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1812, line: 29, size: 2688, elements: !1814)
!1814 = !{!1815, !1817, !1818, !1827, !1828, !1833, !1834, !1835}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "__flags", scope: !1813, file: !1812, line: 31, baseType: !1816, size: 16)
!1816 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "__pgrp", scope: !1813, file: !1812, line: 32, baseType: !204, size: 32, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "__sd", scope: !1813, file: !1812, line: 33, baseType: !1819, size: 1024, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !1820, line: 7, baseType: !1821)
!1820 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !1822, line: 8, baseType: !1823)
!1822 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1822, line: 5, size: 1024, elements: !1824)
!1824 = !{!1825}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1823, file: !1822, line: 7, baseType: !1826, size: 1024)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 1024, elements: !367)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "__ss", scope: !1813, file: !1812, line: 34, baseType: !1819, size: 1024, offset: 1088)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "__sp", scope: !1813, file: !1812, line: 35, baseType: !1829, size: 32, offset: 2112)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_param", file: !1830, line: 23, size: 32, elements: !1831)
!1830 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h", directory: "", checksumkind: CSK_MD5, checksum: "c61d590330274ee5b9c039036d1d3bdb")
!1831 = !{!1832}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !1829, file: !1830, line: 25, baseType: !175, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "__policy", scope: !1813, file: !1812, line: 36, baseType: !175, size: 32, offset: 2144)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "__cgroup", scope: !1813, file: !1812, line: 37, baseType: !175, size: 32, offset: 2176)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !1813, file: !1812, line: 38, baseType: !1836, size: 480, offset: 2208)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 480, elements: !579)
!1837 = !DILocalVariable(name: "concat_name", scope: !1804, file: !2, line: 506, type: !252)
!1838 = !DILocalVariable(name: "safe_name", scope: !1804, file: !2, line: 507, type: !258)
!1839 = !DILocalVariable(name: "argv", scope: !1804, file: !2, line: 510, type: !1840)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1841, size: 192, elements: !542)
!1841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!1842 = !DILocalVariable(name: "pid", scope: !1804, file: !2, line: 513, type: !204)
!1843 = !DILocalVariable(name: "result", scope: !1804, file: !2, line: 514, type: !175)
!1844 = !DILocalVariable(name: "ok", scope: !1804, file: !2, line: 517, type: !276)
!1845 = !DILocalVariable(name: "status", scope: !1846, file: !2, line: 529, type: !175)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 527, column: 5)
!1847 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 518, column: 7)
!1848 = !DILocation(line: 0, scope: !1804, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 730, column: 50, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 730, column: 7)
!1851 = distinct !DIAssignID()
!1852 = distinct !DIAssignID()
!1853 = distinct !DIAssignID()
!1854 = distinct !DIAssignID()
!1855 = !DILocalVariable(name: "src_sb", scope: !1856, file: !2, line: 177, type: !1041)
!1856 = distinct !DISubprogram(name: "need_copy", scope: !2, file: !2, line: 169, type: !1771, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1855, !1863, !1864, !1867, !1870, !1873, !1874, !1875, !1876, !1877}
!1858 = !DILocalVariable(name: "src_name", arg: 1, scope: !1856, file: !2, line: 169, type: !258)
!1859 = !DILocalVariable(name: "dest_name", arg: 2, scope: !1856, file: !2, line: 169, type: !258)
!1860 = !DILocalVariable(name: "dest_dirfd", arg: 3, scope: !1856, file: !2, line: 170, type: !175)
!1861 = !DILocalVariable(name: "dest_relname", arg: 4, scope: !1856, file: !2, line: 170, type: !258)
!1862 = !DILocalVariable(name: "x", arg: 5, scope: !1856, file: !2, line: 171, type: !1511)
!1863 = !DILocalVariable(name: "dest_sb", scope: !1856, file: !2, line: 181, type: !1041)
!1864 = !DILocalVariable(name: "ruid", scope: !1865, file: !2, line: 196, type: !261)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !2, line: 194, column: 5)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 193, column: 7)
!1867 = !DILocalVariable(name: "rgid", scope: !1868, file: !2, line: 206, type: !263)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 204, column: 5)
!1869 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 203, column: 7)
!1870 = !DILocalVariable(name: "file_scontext_raw", scope: !1871, file: !2, line: 216, type: !252)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !2, line: 215, column: 5)
!1872 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 214, column: 7)
!1873 = !DILocalVariable(name: "to_scontext_raw", scope: !1871, file: !2, line: 220, type: !252)
!1874 = !DILocalVariable(name: "scontext_match", scope: !1871, file: !2, line: 227, type: !276)
!1875 = !DILocalVariable(name: "src_fd", scope: !1856, file: !2, line: 236, type: !175)
!1876 = !DILocalVariable(name: "dest_fd", scope: !1856, file: !2, line: 240, type: !175)
!1877 = !DILocalVariable(name: "content_match", scope: !1856, file: !2, line: 247, type: !276)
!1878 = !DILocation(line: 0, scope: !1856, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 419, column: 31, scope: !1880, inlinedAt: !1891)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !2, line: 419, column: 7)
!1881 = distinct !DISubprogram(name: "copy_file", scope: !2, file: !2, line: 416, type: !1882, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!238, !258, !258, !175, !258, !1511}
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890}
!1885 = !DILocalVariable(name: "from", arg: 1, scope: !1881, file: !2, line: 416, type: !258)
!1886 = !DILocalVariable(name: "to", arg: 2, scope: !1881, file: !2, line: 416, type: !258)
!1887 = !DILocalVariable(name: "to_dirfd", arg: 3, scope: !1881, file: !2, line: 417, type: !175)
!1888 = !DILocalVariable(name: "to_relname", arg: 4, scope: !1881, file: !2, line: 417, type: !258)
!1889 = !DILocalVariable(name: "x", arg: 5, scope: !1881, file: !2, line: 417, type: !1511)
!1890 = !DILocalVariable(name: "copy_into_self", scope: !1881, file: !2, line: 428, type: !276)
!1891 = distinct !DILocation(line: 727, column: 34, scope: !1770)
!1892 = distinct !DIAssignID()
!1893 = distinct !DIAssignID()
!1894 = !DILocation(line: 0, scope: !1871, inlinedAt: !1879)
!1895 = distinct !DIAssignID()
!1896 = distinct !DIAssignID()
!1897 = distinct !DIAssignID()
!1898 = !DILocation(line: 0, scope: !1770)
!1899 = !DILocation(line: 721, column: 3, scope: !1770)
!1900 = !DILocation(line: 722, column: 10, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 722, column: 7)
!1902 = !DILocation(line: 722, column: 30, scope: !1901)
!1903 = !DILocation(line: 722, column: 33, scope: !1901)
!1904 = !DILocation(line: 722, column: 55, scope: !1901)
!1905 = !DILocation(line: 724, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 723, column: 5)
!1907 = !DILocation(line: 725, column: 7, scope: !1906)
!1908 = !DILocation(line: 0, scope: !1881, inlinedAt: !1891)
!1909 = !DILocation(line: 419, column: 7, scope: !1880, inlinedAt: !1891)
!1910 = !DILocation(line: 419, column: 27, scope: !1880, inlinedAt: !1891)
!1911 = !DILocation(line: 173, column: 19, scope: !1912, inlinedAt: !1879)
!1912 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 173, column: 7)
!1913 = !DILocation(line: 0, scope: !1439, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 173, column: 7, scope: !1912, inlinedAt: !1879)
!1915 = !DILocation(line: 163, column: 20, scope: !1439, inlinedAt: !1914)
!1916 = !DILocation(line: 163, column: 11, scope: !1439, inlinedAt: !1914)
!1917 = !DILocation(line: 173, column: 7, scope: !1912, inlinedAt: !1879)
!1918 = !DILocation(line: 177, column: 3, scope: !1856, inlinedAt: !1879)
!1919 = !DILocation(line: 178, column: 7, scope: !1920, inlinedAt: !1879)
!1920 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 178, column: 7)
!1921 = !DILocation(line: 178, column: 32, scope: !1920, inlinedAt: !1879)
!1922 = !DILocation(line: 181, column: 3, scope: !1856, inlinedAt: !1879)
!1923 = !DILocation(line: 182, column: 7, scope: !1924, inlinedAt: !1879)
!1924 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 182, column: 7)
!1925 = !DILocation(line: 182, column: 73, scope: !1924, inlinedAt: !1879)
!1926 = !DILocation(line: 185, column: 8, scope: !1927, inlinedAt: !1879)
!1927 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 185, column: 7)
!1928 = !{!1929, !885, i64 24}
!1929 = !{!"stat", !1463, i64 0, !1463, i64 8, !1463, i64 16, !885, i64 24, !885, i64 28, !885, i64 32, !885, i64 36, !1463, i64 40, !1463, i64 48, !1463, i64 56, !1463, i64 64, !1930, i64 72, !1930, i64 88, !1930, i64 104, !805, i64 120}
!1930 = !{!"timespec", !1463, i64 0, !1463, i64 8}
!1931 = !DILocation(line: 185, column: 33, scope: !1927, inlinedAt: !1879)
!1932 = !DILocation(line: 185, column: 37, scope: !1927, inlinedAt: !1879)
!1933 = !DILocation(line: 0, scope: !1439, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 186, column: 10, scope: !1927, inlinedAt: !1879)
!1935 = !DILocation(line: 0, scope: !1439, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 186, column: 41, scope: !1927, inlinedAt: !1879)
!1937 = !DILocation(line: 186, column: 7, scope: !1927, inlinedAt: !1879)
!1938 = !DILocation(line: 189, column: 14, scope: !1939, inlinedAt: !1879)
!1939 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 189, column: 7)
!1940 = !{!1929, !1463, i64 48}
!1941 = !DILocation(line: 189, column: 33, scope: !1939, inlinedAt: !1879)
!1942 = !DILocation(line: 189, column: 22, scope: !1939, inlinedAt: !1879)
!1943 = !DILocation(line: 190, column: 7, scope: !1939, inlinedAt: !1879)
!1944 = !DILocation(line: 190, column: 27, scope: !1939, inlinedAt: !1879)
!1945 = !DILocation(line: 190, column: 49, scope: !1939, inlinedAt: !1879)
!1946 = !DILocation(line: 190, column: 46, scope: !1939, inlinedAt: !1879)
!1947 = !DILocation(line: 193, column: 7, scope: !1866, inlinedAt: !1879)
!1948 = !DILocation(line: 193, column: 16, scope: !1866, inlinedAt: !1879)
!1949 = !DILocation(line: 195, column: 7, scope: !1865, inlinedAt: !1879)
!1950 = !DILocation(line: 195, column: 13, scope: !1865, inlinedAt: !1879)
!1951 = !DILocation(line: 196, column: 20, scope: !1865, inlinedAt: !1879)
!1952 = !DILocation(line: 0, scope: !1865, inlinedAt: !1879)
!1953 = !DILocation(line: 197, column: 17, scope: !1954, inlinedAt: !1879)
!1954 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 197, column: 11)
!1955 = !DILocation(line: 197, column: 31, scope: !1954, inlinedAt: !1879)
!1956 = !DILocation(line: 197, column: 34, scope: !1954, inlinedAt: !1879)
!1957 = !DILocation(line: 197, column: 41, scope: !1954, inlinedAt: !1879)
!1958 = !DILocation(line: 197, column: 52, scope: !1954, inlinedAt: !1879)
!1959 = !{!1929, !885, i64 28}
!1960 = !DILocation(line: 197, column: 59, scope: !1954, inlinedAt: !1879)
!1961 = !DILocation(line: 200, column: 20, scope: !1962, inlinedAt: !1879)
!1962 = distinct !DILexicalBlock(scope: !1866, file: !2, line: 200, column: 12)
!1963 = !DILocation(line: 200, column: 27, scope: !1962, inlinedAt: !1879)
!1964 = !DILocation(line: 203, column: 7, scope: !1869, inlinedAt: !1879)
!1965 = !DILocation(line: 203, column: 16, scope: !1869, inlinedAt: !1879)
!1966 = !DILocation(line: 205, column: 7, scope: !1868, inlinedAt: !1879)
!1967 = !DILocation(line: 205, column: 13, scope: !1868, inlinedAt: !1879)
!1968 = !DILocation(line: 206, column: 20, scope: !1868, inlinedAt: !1879)
!1969 = !DILocation(line: 0, scope: !1868, inlinedAt: !1879)
!1970 = !DILocation(line: 207, column: 17, scope: !1971, inlinedAt: !1879)
!1971 = distinct !DILexicalBlock(scope: !1868, file: !2, line: 207, column: 11)
!1972 = !DILocation(line: 207, column: 31, scope: !1971, inlinedAt: !1879)
!1973 = !DILocation(line: 207, column: 34, scope: !1971, inlinedAt: !1879)
!1974 = !DILocation(line: 207, column: 41, scope: !1971, inlinedAt: !1879)
!1975 = !DILocation(line: 207, column: 52, scope: !1971, inlinedAt: !1879)
!1976 = !{!1929, !885, i64 32}
!1977 = !DILocation(line: 207, column: 59, scope: !1971, inlinedAt: !1879)
!1978 = !DILocation(line: 210, column: 20, scope: !1979, inlinedAt: !1879)
!1979 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 210, column: 12)
!1980 = !DILocation(line: 210, column: 27, scope: !1979, inlinedAt: !1879)
!1981 = !DILocation(line: 214, column: 7, scope: !1872, inlinedAt: !1879)
!1982 = !DILocation(line: 214, column: 23, scope: !1872, inlinedAt: !1879)
!1983 = !DILocation(line: 214, column: 29, scope: !1872, inlinedAt: !1879)
!1984 = !DILocation(line: 216, column: 7, scope: !1871, inlinedAt: !1879)
!1985 = !DILocation(line: 216, column: 13, scope: !1871, inlinedAt: !1879)
!1986 = distinct !DIAssignID()
!1987 = !DILocation(line: 217, column: 11, scope: !1988, inlinedAt: !1879)
!1988 = distinct !DILexicalBlock(scope: !1871, file: !2, line: 217, column: 11)
!1989 = !DILocation(line: 217, column: 57, scope: !1988, inlinedAt: !1879)
!1990 = !DILocation(line: 220, column: 7, scope: !1871, inlinedAt: !1879)
!1991 = !DILocation(line: 220, column: 13, scope: !1871, inlinedAt: !1879)
!1992 = distinct !DIAssignID()
!1993 = !DILocation(line: 221, column: 11, scope: !1994, inlinedAt: !1879)
!1994 = distinct !DILexicalBlock(scope: !1871, file: !2, line: 221, column: 11)
!1995 = !DILocation(line: 221, column: 56, scope: !1994, inlinedAt: !1879)
!1996 = !DILocation(line: 223, column: 11, scope: !1997, inlinedAt: !1879)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !2, line: 222, column: 9)
!1998 = !DILocation(line: 233, column: 5, scope: !1872, inlinedAt: !1879)
!1999 = !DILocation(line: 227, column: 55, scope: !1871, inlinedAt: !1879)
!2000 = !DILocation(line: 0, scope: !895, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 227, column: 29, scope: !1871, inlinedAt: !1879)
!2002 = !DILocation(line: 1361, column: 11, scope: !895, inlinedAt: !2001)
!2003 = !DILocation(line: 1361, column: 10, scope: !895, inlinedAt: !2001)
!2004 = !DILocation(line: 229, column: 7, scope: !1871, inlinedAt: !1879)
!2005 = !DILocation(line: 230, column: 16, scope: !1871, inlinedAt: !1879)
!2006 = !DILocation(line: 230, column: 7, scope: !1871, inlinedAt: !1879)
!2007 = !DILocation(line: 236, column: 16, scope: !1856, inlinedAt: !1879)
!2008 = !DILocation(line: 237, column: 14, scope: !2009, inlinedAt: !1879)
!2009 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 237, column: 7)
!2010 = !DILocation(line: 240, column: 17, scope: !1856, inlinedAt: !1879)
!2011 = !DILocation(line: 241, column: 15, scope: !2012, inlinedAt: !1879)
!2012 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 241, column: 7)
!2013 = !DILocation(line: 243, column: 7, scope: !2014, inlinedAt: !1879)
!2014 = distinct !DILexicalBlock(scope: !2012, file: !2, line: 242, column: 5)
!2015 = !DILocation(line: 244, column: 7, scope: !2014, inlinedAt: !1879)
!2016 = !DILocation(line: 252, column: 1, scope: !1856, inlinedAt: !1879)
!2017 = !DILocation(line: 247, column: 24, scope: !1856, inlinedAt: !1879)
!2018 = !DILocation(line: 249, column: 3, scope: !1856, inlinedAt: !1879)
!2019 = !DILocation(line: 250, column: 3, scope: !1856, inlinedAt: !1879)
!2020 = !DILocation(line: 428, column: 3, scope: !1881, inlinedAt: !1891)
!2021 = !DILocation(line: 429, column: 11, scope: !1881, inlinedAt: !1891)
!2022 = !DILocation(line: 431, column: 1, scope: !1881, inlinedAt: !1891)
!2023 = !DILocation(line: 728, column: 19, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 728, column: 7)
!2025 = !DILocation(line: 730, column: 33, scope: !1850)
!2026 = !DILocation(line: 730, column: 45, scope: !1850)
!2027 = !DILocation(line: 0, scope: !1846, inlinedAt: !1849)
!2028 = !DILocation(line: 493, column: 3, scope: !1804, inlinedAt: !1849)
!2029 = !DILocation(line: 497, column: 7, scope: !2030, inlinedAt: !1849)
!2030 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 497, column: 7)
!2031 = !DILocation(line: 497, column: 36, scope: !2030, inlinedAt: !1849)
!2032 = !DILocation(line: 499, column: 11, scope: !2033, inlinedAt: !1849)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !2, line: 499, column: 11)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !2, line: 498, column: 5)
!2035 = !DILocation(line: 499, column: 66, scope: !2033, inlinedAt: !1849)
!2036 = !DILocation(line: 502, column: 9, scope: !2033, inlinedAt: !1849)
!2037 = !DILocation(line: 508, column: 7, scope: !2038, inlinedAt: !1849)
!2038 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 508, column: 7)
!2039 = !DILocation(line: 508, column: 12, scope: !2038, inlinedAt: !1849)
!2040 = !DILocation(line: 508, column: 15, scope: !2038, inlinedAt: !1849)
!2041 = !DILocation(line: 508, column: 21, scope: !2038, inlinedAt: !1849)
!2042 = !DILocation(line: 509, column: 31, scope: !2038, inlinedAt: !1849)
!2043 = !DILocation(line: 509, column: 5, scope: !2038, inlinedAt: !1849)
!2044 = !DILocation(line: 510, column: 3, scope: !1804, inlinedAt: !1849)
!2045 = !DILocation(line: 510, column: 32, scope: !1804, inlinedAt: !1849)
!2046 = !DILocation(line: 510, column: 30, scope: !1804, inlinedAt: !1849)
!2047 = distinct !DIAssignID()
!2048 = distinct !DIAssignID()
!2049 = distinct !DIAssignID()
!2050 = !DILocation(line: 513, column: 3, scope: !1804, inlinedAt: !1849)
!2051 = !DILocation(line: 515, column: 53, scope: !1804, inlinedAt: !1849)
!2052 = !{!1491, !1491, i64 0}
!2053 = !DILocation(line: 514, column: 16, scope: !1804, inlinedAt: !1849)
!2054 = !DILocation(line: 518, column: 14, scope: !1847, inlinedAt: !1849)
!2055 = !DILocation(line: 520, column: 7, scope: !2056, inlinedAt: !1849)
!2056 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 519, column: 5)
!2057 = !DILocation(line: 0, scope: !895, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 520, column: 7, scope: !2056, inlinedAt: !1849)
!2059 = !DILocation(line: 1361, column: 11, scope: !895, inlinedAt: !2058)
!2060 = !DILocation(line: 1361, column: 10, scope: !895, inlinedAt: !2058)
!2061 = !DILocation(line: 525, column: 5, scope: !2056, inlinedAt: !1849)
!2062 = !DILocation(line: 529, column: 7, scope: !1846, inlinedAt: !1849)
!2063 = !DILocation(line: 530, column: 20, scope: !2064, inlinedAt: !1849)
!2064 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 530, column: 11)
!2065 = !DILocation(line: 530, column: 11, scope: !2064, inlinedAt: !1849)
!2066 = !DILocation(line: 530, column: 37, scope: !2064, inlinedAt: !1849)
!2067 = !DILocation(line: 531, column: 9, scope: !2064, inlinedAt: !1849)
!2068 = !DILocation(line: 532, column: 18, scope: !2069, inlinedAt: !1849)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !2, line: 532, column: 16)
!2070 = !DILocation(line: 532, column: 37, scope: !2069, inlinedAt: !1849)
!2071 = !DILocation(line: 0, scope: !2064, inlinedAt: !1849)
!2072 = !DILocation(line: 536, column: 5, scope: !1847, inlinedAt: !1849)
!2073 = !DILocation(line: 517, column: 8, scope: !1804, inlinedAt: !1849)
!2074 = !DILocation(line: 538, column: 3, scope: !1804, inlinedAt: !1849)
!2075 = !DILocation(line: 539, column: 7, scope: !2076, inlinedAt: !1849)
!2076 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 539, column: 7)
!2077 = !DILocation(line: 540, column: 5, scope: !2076, inlinedAt: !1849)
!2078 = !DILocation(line: 543, column: 1, scope: !1804, inlinedAt: !1849)
!2079 = !DILocation(line: 732, column: 11, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 732, column: 11)
!2081 = distinct !DILexicalBlock(scope: !1850, file: !2, line: 731, column: 5)
!2082 = !DILocation(line: 732, column: 46, scope: !2080)
!2083 = !DILocation(line: 733, column: 9, scope: !2080)
!2084 = !DILocation(line: 736, column: 10, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 736, column: 7)
!2086 = !DILocation(line: 736, column: 30, scope: !2085)
!2087 = !DILocation(line: 736, column: 65, scope: !2085)
!2088 = !DILocation(line: 737, column: 34, scope: !2085)
!2089 = !DILocation(line: 737, column: 39, scope: !2085)
!2090 = !DILocation(line: 738, column: 7, scope: !2085)
!2091 = !DILocalVariable(name: "timespec", scope: !2092, file: !2, line: 473, type: !2102)
!2092 = distinct !DISubprogram(name: "change_timestamps", scope: !2, file: !2, line: 470, type: !2093, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2097)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!276, !2095, !258, !175, !258}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!2097 = !{!2098, !2099, !2100, !2101, !2091}
!2098 = !DILocalVariable(name: "src_sb", arg: 1, scope: !2092, file: !2, line: 470, type: !2095)
!2099 = !DILocalVariable(name: "dest", arg: 2, scope: !2092, file: !2, line: 470, type: !258)
!2100 = !DILocalVariable(name: "dirfd", arg: 3, scope: !2092, file: !2, line: 471, type: !175)
!2101 = !DILocalVariable(name: "relname", arg: 4, scope: !2092, file: !2, line: 471, type: !258)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, elements: !533)
!2103 = !DILocation(line: 0, scope: !2092, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 738, column: 12, scope: !2085)
!2105 = !DILocation(line: 473, column: 3, scope: !2092, inlinedAt: !2104)
!2106 = !DILocalVariable(name: "st", arg: 1, scope: !2107, file: !2108, line: 147, type: !2095)
!2107 = distinct !DISubprogram(name: "get_stat_atime", scope: !2108, file: !2108, line: 147, type: !2109, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2111)
!2108 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1061, !2095}
!2111 = !{!2106}
!2112 = !DILocation(line: 0, scope: !2107, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 473, column: 35, scope: !2092, inlinedAt: !2104)
!2114 = !DILocation(line: 150, column: 10, scope: !2107, inlinedAt: !2113)
!2115 = distinct !DIAssignID()
!2116 = !DILocation(line: 473, column: 35, scope: !2092, inlinedAt: !2104)
!2117 = !DILocation(line: 473, column: 33, scope: !2092, inlinedAt: !2104)
!2118 = !DILocalVariable(name: "st", arg: 1, scope: !2119, file: !2108, line: 169, type: !2095)
!2119 = distinct !DISubprogram(name: "get_stat_mtime", scope: !2108, file: !2108, line: 169, type: !2109, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2120)
!2120 = !{!2118}
!2121 = !DILocation(line: 0, scope: !2119, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 474, column: 35, scope: !2092, inlinedAt: !2104)
!2123 = !DILocation(line: 172, column: 10, scope: !2119, inlinedAt: !2122)
!2124 = distinct !DIAssignID()
!2125 = !DILocation(line: 474, column: 35, scope: !2092, inlinedAt: !2104)
!2126 = !DILocation(line: 476, column: 7, scope: !2127, inlinedAt: !2104)
!2127 = distinct !DILexicalBlock(scope: !2092, file: !2, line: 476, column: 7)
!2128 = !DILocation(line: 482, column: 1, scope: !2092, inlinedAt: !2104)
!2129 = !DILocation(line: 478, column: 7, scope: !2130, inlinedAt: !2104)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !2, line: 477, column: 5)
!2131 = !DILocation(line: 0, scope: !1791, inlinedAt: !1799)
!2132 = !DILocation(line: 452, column: 10, scope: !2133, inlinedAt: !1799)
!2133 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 452, column: 7)
!2134 = !DILocation(line: 452, column: 19, scope: !2133, inlinedAt: !1799)
!2135 = !DILocation(line: 452, column: 33, scope: !2133, inlinedAt: !1799)
!2136 = !DILocalVariable(name: "fd", arg: 1, scope: !2137, file: !2138, line: 75, type: !175)
!2137 = distinct !DISubprogram(name: "lchownat", scope: !2138, file: !2138, line: 75, type: !2139, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2141)
!2138 = !DIFile(filename: "./lib/openat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8fab9ef5e7e433bd650ee4820ba6ad0a")
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!175, !175, !258, !261, !263}
!2141 = !{!2136, !2142, !2143, !2144}
!2142 = !DILocalVariable(name: "file", arg: 2, scope: !2137, file: !2138, line: 75, type: !258)
!2143 = !DILocalVariable(name: "owner", arg: 3, scope: !2137, file: !2138, line: 75, type: !261)
!2144 = !DILocalVariable(name: "group", arg: 4, scope: !2137, file: !2138, line: 75, type: !263)
!2145 = !DILocation(line: 0, scope: !2137, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 453, column: 10, scope: !2133, inlinedAt: !1799)
!2147 = !DILocation(line: 77, column: 10, scope: !2137, inlinedAt: !2146)
!2148 = !DILocation(line: 453, column: 56, scope: !2133, inlinedAt: !1799)
!2149 = !DILocation(line: 453, column: 7, scope: !2133, inlinedAt: !1799)
!2150 = !DILocation(line: 455, column: 37, scope: !2151, inlinedAt: !1799)
!2151 = distinct !DILexicalBlock(scope: !2133, file: !2, line: 455, column: 12)
!2152 = !DILocalVariable(name: "fd", arg: 1, scope: !2153, file: !2138, line: 89, type: !175)
!2153 = distinct !DISubprogram(name: "chmodat", scope: !2138, file: !2138, line: 89, type: !2154, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2156)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!175, !175, !258, !273}
!2156 = !{!2152, !2157, !2158}
!2157 = !DILocalVariable(name: "file", arg: 2, scope: !2153, file: !2138, line: 89, type: !258)
!2158 = !DILocalVariable(name: "mode", arg: 3, scope: !2153, file: !2138, line: 89, type: !273)
!2159 = !DILocation(line: 0, scope: !2153, inlinedAt: !2160)
!2160 = distinct !DILocation(line: 455, column: 12, scope: !2151, inlinedAt: !1799)
!2161 = !DILocation(line: 91, column: 10, scope: !2153, inlinedAt: !2160)
!2162 = !DILocation(line: 455, column: 43, scope: !2151, inlinedAt: !1799)
!2163 = !DILocation(line: 0, scope: !2133, inlinedAt: !1799)
!2164 = !DILocation(line: 460, column: 7, scope: !1790, inlinedAt: !1799)
!2165 = !DILocation(line: 328, column: 3, scope: !1783, inlinedAt: !1789)
!2166 = !DILocation(line: 329, column: 7, scope: !2167, inlinedAt: !1789)
!2167 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 329, column: 7)
!2168 = !DILocation(line: 329, column: 25, scope: !2167, inlinedAt: !1789)
!2169 = !DILocation(line: 305, column: 8, scope: !1298, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 332, column: 32, scope: !1783, inlinedAt: !1789)
!2171 = !DILocation(line: 305, column: 7, scope: !1298, inlinedAt: !2170)
!2172 = !DILocation(line: 307, column: 19, scope: !1302, inlinedAt: !2170)
!2173 = !DILocation(line: 308, column: 13, scope: !1302, inlinedAt: !2170)
!2174 = !DILocation(line: 308, column: 11, scope: !1302, inlinedAt: !2170)
!2175 = !DILocation(line: 309, column: 12, scope: !1307, inlinedAt: !2170)
!2176 = !DILocation(line: 309, column: 11, scope: !1307, inlinedAt: !2170)
!2177 = !DILocation(line: 310, column: 9, scope: !1307, inlinedAt: !2170)
!2178 = !DILocation(line: 312, column: 10, scope: !678, inlinedAt: !2170)
!2179 = !DILocation(line: 333, column: 8, scope: !2180, inlinedAt: !1789)
!2180 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 333, column: 7)
!2181 = !DILocation(line: 333, column: 7, scope: !2180, inlinedAt: !1789)
!2182 = !DILocation(line: 336, column: 3, scope: !1783, inlinedAt: !1789)
!2183 = !DILocation(line: 336, column: 9, scope: !1783, inlinedAt: !1789)
!2184 = distinct !DIAssignID()
!2185 = !DILocation(line: 337, column: 56, scope: !2186, inlinedAt: !1789)
!2186 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 337, column: 7)
!2187 = !DILocation(line: 337, column: 7, scope: !2186, inlinedAt: !1789)
!2188 = !DILocation(line: 337, column: 65, scope: !2186, inlinedAt: !1789)
!2189 = !DILocation(line: 339, column: 11, scope: !2190, inlinedAt: !1789)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !2, line: 339, column: 11)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 338, column: 5)
!2192 = !DILocation(line: 339, column: 27, scope: !2190, inlinedAt: !1789)
!2193 = !DILocation(line: 340, column: 9, scope: !2190, inlinedAt: !1789)
!2194 = !DILocation(line: 345, column: 30, scope: !2195, inlinedAt: !1789)
!2195 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 345, column: 7)
!2196 = !DILocation(line: 345, column: 7, scope: !2195, inlinedAt: !1789)
!2197 = !DILocation(line: 345, column: 44, scope: !2195, inlinedAt: !1789)
!2198 = !DILocation(line: 345, column: 48, scope: !2195, inlinedAt: !1789)
!2199 = !DILocation(line: 345, column: 51, scope: !2195, inlinedAt: !1789)
!2200 = !DILocation(line: 345, column: 57, scope: !2195, inlinedAt: !1789)
!2201 = !DILocation(line: 346, column: 5, scope: !2195, inlinedAt: !1789)
!2202 = !DILocation(line: 350, column: 12, scope: !1783, inlinedAt: !1789)
!2203 = !DILocation(line: 350, column: 3, scope: !1783, inlinedAt: !1789)
!2204 = !DILocation(line: 351, column: 1, scope: !1783, inlinedAt: !1789)
!2205 = !DILocation(line: 741, column: 1, scope: !1770)
!2206 = !DISubprogram(name: "dest_info_init", scope: !139, file: !139, line: 353, type: !1148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubprogram(name: "last_component", scope: !2208, file: !2208, line: 71, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!2209 = !DISubprogram(name: "file_name_concat", scope: !2210, file: !2210, line: 34, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!252, !258, !258, !1023}
!2213 = !DISubprogram(name: "open", scope: !2214, file: !2214, line: 209, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!175, !258, !175, null}
!2217 = !DISubprogram(name: "stat", scope: !1599, file: !1599, line: 205, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!175, !874, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1652)
!2221 = !DISubprogram(name: "fstatat", scope: !1599, file: !1599, line: 264, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!175, !175, !874, !2220, !175}
!2224 = !DISubprogram(name: "getuid", scope: !2225, file: !2225, line: 697, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!262}
!2228 = !DISubprogram(name: "getgid", scope: !2225, file: !2225, line: 703, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!264}
!2231 = !DISubprogram(name: "rpl_getfilecon_raw", scope: !1580, file: !1580, line: 113, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!175, !258, !1023}
!2234 = !DISubprogram(name: "freecon", scope: !1580, file: !1580, line: 26, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !252}
!2237 = !DISubprogram(name: "openat", scope: !2214, file: !2214, line: 233, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!175, !175, !258, !175, null}
!2240 = !DISubprogram(name: "close", scope: !2225, file: !2225, line: 358, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!175, !175}
!2243 = !DILocation(line: 0, scope: !722)
!2244 = !DILocation(line: 147, column: 3, scope: !722)
!2245 = !DILocation(line: 147, column: 22, scope: !722)
!2246 = !DILocation(line: 147, column: 12, scope: !722)
!2247 = !DILocation(line: 148, column: 17, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 148, column: 9)
!2249 = distinct !DILexicalBlock(scope: !722, file: !2, line: 147, column: 64)
!2250 = !DILocation(line: 148, column: 14, scope: !2248)
!2251 = !DILocalVariable(name: "__s1", arg: 1, scope: !2252, file: !896, line: 974, type: !1015)
!2252 = distinct !DISubprogram(name: "memeq", scope: !896, file: !896, line: 974, type: !2253, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2255)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!276, !1015, !1015, !255}
!2255 = !{!2251, !2256, !2257}
!2256 = !DILocalVariable(name: "__s2", arg: 2, scope: !2252, file: !896, line: 974, type: !1015)
!2257 = !DILocalVariable(name: "__n", arg: 3, scope: !2252, file: !896, line: 974, type: !255)
!2258 = !DILocation(line: 0, scope: !2252, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 151, column: 10, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 151, column: 9)
!2261 = !DILocation(line: 976, column: 11, scope: !2252, inlinedAt: !2259)
!2262 = !DILocation(line: 976, column: 10, scope: !2252, inlinedAt: !2259)
!2263 = !DILocation(line: 151, column: 9, scope: !2260)
!2264 = distinct !{!2264, !2244, !2265, !927}
!2265 = !DILocation(line: 153, column: 3, scope: !722)
!2266 = !DILocation(line: 155, column: 15, scope: !722)
!2267 = !DILocation(line: 155, column: 3, scope: !722)
!2268 = !DILocation(line: 156, column: 1, scope: !722)
!2269 = !DISubprogram(name: "copy", scope: !139, file: !139, line: 329, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!276, !258, !258, !175, !258, !175, !1511, !2272, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!2273 = !DISubprogram(name: "posix_spawnattr_init", scope: !1812, file: !1812, line: 95, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!175, !1810}
!2276 = !DISubprogram(name: "posix_spawnattr_setflags", scope: !1812, file: !1812, line: 133, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!175, !1810, !1816}
!2279 = !DISubprogram(name: "posix_spawnattr_destroy", scope: !1812, file: !1812, line: 99, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubprogram(name: "posix_spawnp", scope: !1812, file: !1812, line: 87, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!175, !2283, !258, !2284, !2296, !321, !321}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "posix_spawn_file_actions_t", file: !1812, line: 50, baseType: !2287)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1812, line: 44, size: 640, elements: !2288)
!2288 = !{!2289, !2290, !2291, !2294}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !2287, file: !1812, line: 46, baseType: !175, size: 32)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !2287, file: !1812, line: 47, baseType: !175, size: 32, offset: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !2287, file: !1812, line: 48, baseType: !2292, size: 64, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DICompositeType(tag: DW_TAG_structure_type, name: "__spawn_action", file: !1812, line: 48, flags: DIFlagFwdDecl)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !2287, file: !1812, line: 49, baseType: !2295, size: 512, offset: 128)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 512, elements: !367)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1811)
!2298 = !DISubprogram(name: "waitpid", scope: !2299, file: !2299, line: 106, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/wait.h", directory: "", checksumkind: CSK_MD5, checksum: "50e7f04673433aa8dc931ab698665fa4")
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!206, !206, !668, !175}
!2302 = !DISubprogram(name: "unlinkat", scope: !2225, file: !2225, line: 862, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!175, !175, !258, !175}
!2305 = !DISubprogram(name: "utimensat", scope: !1599, file: !1599, line: 433, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!175, !175, !258, !2308, !175}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!2310 = !DISubprogram(name: "fchownat", scope: !2225, file: !2225, line: 511, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!175, !175, !258, !262, !264, !175}
!2313 = !DISubprogram(name: "fchmodat", scope: !1599, file: !1599, line: 371, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!175, !175, !258, !274, !175}
!2316 = !DISubprogram(name: "lstat", scope: !1599, file: !1599, line: 313, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubprogram(name: "selabel_lookup_raw", scope: !294, file: !294, line: 104, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!175, !292, !1023, !258, !175}
!2320 = !DISubprogram(name: "quotearg_n_style_colon", scope: !180, file: !180, line: 419, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!252, !175, !179, !258}
!2323 = !DISubprogram(name: "lsetfilecon_raw", scope: !1580, file: !1580, line: 123, type: !996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubprogram(name: "quote_n", scope: !1643, file: !1643, line: 45, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!258, !175, !258}
!2327 = !DISubprogram(name: "full_read", scope: !2328, file: !2328, line: 30, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIFile(filename: "./lib/full-read.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a974a53c9d4fbd589d36b3dca54d0339")
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!729, !175, !253, !729}
!2331 = !DISubprogram(name: "savewd_finish", scope: !194, file: !194, line: 138, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = distinct !DISubprogram(name: "make_ancestor", scope: !2, file: !2, line: 366, type: !2333, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2335)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!175, !258, !258, !253}
!2335 = !{!2336, !2337, !2338, !2339, !2340}
!2336 = !DILocalVariable(name: "dir", arg: 1, scope: !2332, file: !2, line: 366, type: !258)
!2337 = !DILocalVariable(name: "component", arg: 2, scope: !2332, file: !2, line: 366, type: !258)
!2338 = !DILocalVariable(name: "options", arg: 3, scope: !2332, file: !2, line: 366, type: !253)
!2339 = !DILocalVariable(name: "x", scope: !2332, file: !2, line: 368, type: !1511)
!2340 = !DILocalVariable(name: "r", scope: !2332, file: !2, line: 375, type: !175)
!2341 = !DILocation(line: 0, scope: !2332)
!2342 = !DILocation(line: 369, column: 10, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2332, file: !2, line: 369, column: 7)
!2344 = !DILocation(line: 369, column: 7, scope: !2343)
!2345 = !DILocation(line: 370, column: 7, scope: !2343)
!2346 = !DILocation(line: 370, column: 10, scope: !2343)
!2347 = !DILocation(line: 370, column: 67, scope: !2343)
!2348 = !DILocation(line: 371, column: 7, scope: !2343)
!2349 = !DILocation(line: 371, column: 31, scope: !2343)
!2350 = !DILocation(line: 372, column: 5, scope: !2343)
!2351 = !DILocation(line: 375, column: 11, scope: !2332)
!2352 = !DILocation(line: 376, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2332, file: !2, line: 376, column: 7)
!2354 = !DILocalVariable(name: "dir", arg: 1, scope: !2355, file: !2, line: 355, type: !258)
!2355 = distinct !DISubprogram(name: "announce_mkdir", scope: !2, file: !2, line: 355, type: !2356, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !2358)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !258, !253}
!2358 = !{!2354, !2359, !2360}
!2359 = !DILocalVariable(name: "options", arg: 2, scope: !2355, file: !2, line: 355, type: !253)
!2360 = !DILocalVariable(name: "x", scope: !2355, file: !2, line: 357, type: !1511)
!2361 = !DILocation(line: 0, scope: !2355, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 377, column: 5, scope: !2353)
!2363 = !DILocation(line: 358, column: 10, scope: !2364, inlinedAt: !2362)
!2364 = distinct !DILexicalBlock(scope: !2355, file: !2, line: 358, column: 7)
!2365 = !DILocation(line: 358, column: 7, scope: !2364, inlinedAt: !2362)
!2366 = !DILocation(line: 359, column: 19, scope: !2364, inlinedAt: !2362)
!2367 = !DILocation(line: 359, column: 27, scope: !2364, inlinedAt: !2362)
!2368 = !DILocation(line: 359, column: 55, scope: !2364, inlinedAt: !2362)
!2369 = !DILocation(line: 359, column: 5, scope: !2364, inlinedAt: !2362)
!2370 = !DILocation(line: 378, column: 3, scope: !2332)
!2371 = !DISubprogram(name: "mkancesdirs", scope: !2372, file: !2372, line: 26, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIFile(filename: "./lib/mkancesdirs.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "55efe1b9116261837b28e19c6e4240ab")
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!731, !252, !1683, !2375, !253}
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2376 = !DISubprogram(name: "savewd_restore", scope: !194, file: !194, line: 127, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!175, !1683, !175}
!2379 = !DISubprogram(name: "defaultcon", scope: !2380, file: !2380, line: 38, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIFile(filename: "src/selinux.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "13efa93c67c6cc8e1be8195655a2b752")
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!175, !292, !258, !273}
!2383 = !DISubprogram(name: "mkdir", scope: !1599, file: !1599, line: 389, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!175, !258, !274}
!2386 = !DISubprogram(name: "prog_fprintf", scope: !2387, file: !2387, line: 22, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIFile(filename: "src/prog-fprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5da295c76763b71c2b5c4e4d1a53e94")
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !459, !258, null}
!2390 = !DILocation(line: 0, scope: !2355)
!2391 = !DILocation(line: 358, column: 10, scope: !2364)
!2392 = !DILocation(line: 358, column: 7, scope: !2364)
!2393 = !DILocation(line: 359, column: 19, scope: !2364)
!2394 = !DILocation(line: 359, column: 27, scope: !2364)
!2395 = !DILocation(line: 359, column: 55, scope: !2364)
!2396 = !DILocation(line: 359, column: 5, scope: !2364)
!2397 = !DILocation(line: 360, column: 1, scope: !2355)
!2398 = !DISubprogram(name: "make_dir_parents", scope: !2399, file: !2399, line: 29, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIFile(filename: "./lib/mkdir-p.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "80070c79d6672de611bc223edfcff821")
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!276, !252, !1683, !2375, !253, !273, !2402, !273, !261, !263, !276}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2403 = !DISubprogram(name: "restorecon", scope: !2380, file: !2380, line: 35, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!276, !292, !258, !276}
