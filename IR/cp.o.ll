; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cp.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cp_options = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [127 x i8] c"Usage: %s [OPTION]... [-T] SOURCE DEST\0A  or:  %s [OPTION]... SOURCE... DIRECTORY\0A  or:  %s [OPTION]... -t DIRECTORY SOURCE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [58 x i8] c"Copy SOURCE to DEST, or multiple SOURCE(s) to DIRECTORY.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"cp\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [53 x i8] c"  -a, --archive\0A         same as -dR --preserve=all\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [80 x i8] c"      --attributes-only\0A         don't copy the file data, just the attributes\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [83 x i8] c"      --backup[=CONTROL]\0A         make a backup of each existing destination file\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [61 x i8] c"  -b\0A         like --backup but does not accept an argument\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [78 x i8] c"      --copy-contents\0A         copy contents of special files when recursive\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [57 x i8] c"  -d\0A         same as --no-dereference --preserve=links\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [66 x i8] c"      --debug\0A         explain how a file is copied.  Implies -v\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [164 x i8] c"  -f, --force\0A         if an existing destination file cannot be opened, remove it and try\0A         again (this option is ignored when the -n option is also used)\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [87 x i8] c"  -i, --interactive\0A         prompt before overwrite (overrides a previous -n option)\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [60 x i8] c"  -H\0A         follow command-line symbolic links in SOURCE\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [69 x i8] c"  -L, --dereference\0A         always follow symbolic links in SOURCE\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [71 x i8] c"  -P, --no-dereference\0A         never follow symbolic links in SOURCE\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [81 x i8] c"      --keep-directory-symlink\0A         follow existing symlinks to directories\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [58 x i8] c"  -l, --link\0A         hard link files instead of copying\0A\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [91 x i8] c"  -n, --no-clobber\0A         (deprecated) silently skip existing files.  See also --update\0A\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [60 x i8] c"  -p\0A         same as --preserve=mode,ownership,timestamps\0A\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [73 x i8] c"      --preserve[=ATTR_LIST]\0A         preserve the specified attributes\0A\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [80 x i8] c"      --no-preserve=ATTR_LIST\0A         don't preserve the specified attributes\0A\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [68 x i8] c"      --parents\0A         use full source file name under DIRECTORY\0A\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [61 x i8] c"  -R, -r, --recursive\0A         copy directories recursively\0A\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [69 x i8] c"      --reflink[=WHEN]\0A         control clone/CoW copies. See below\0A\00", align 1, !dbg !110
@.str.25 = private unnamed_addr constant [137 x i8] c"      --remove-destination\0A         remove each existing destination file before attempting to open it\0A         (contrast with --force)\0A\00", align 1, !dbg !112
@.str.26 = private unnamed_addr constant [74 x i8] c"      --sparse=WHEN\0A         control creation of sparse files. See below\0A\00", align 1, !dbg !117
@.str.27 = private unnamed_addr constant [95 x i8] c"      --strip-trailing-slashes\0A         remove any trailing slashes from each SOURCE argument\0A\00", align 1, !dbg !122
@.str.28 = private unnamed_addr constant [71 x i8] c"  -s, --symbolic-link\0A         make symbolic links instead of copying\0A\00", align 1, !dbg !127
@.str.29 = private unnamed_addr constant [65 x i8] c"  -S, --suffix=SUFFIX\0A         override the usual backup suffix\0A\00", align 1, !dbg !129
@.str.30 = private unnamed_addr constant [86 x i8] c"  -t, --target-directory=DIRECTORY\0A         copy all SOURCE arguments into DIRECTORY\0A\00", align 1, !dbg !134
@.str.31 = private unnamed_addr constant [66 x i8] c"  -T, --no-target-directory\0A         treat DEST as a normal file\0A\00", align 1, !dbg !139
@.str.32 = private unnamed_addr constant [128 x i8] c"      --update[=UPDATE]\0A         control which existing files are updated;\0A         UPDATE={all,none,none-fail,older(default)}\0A\00", align 1, !dbg !141
@.str.33 = private unnamed_addr constant [58 x i8] c"  -u\0A         equivalent to --update[=older].  See below\0A\00", align 1, !dbg !146
@.str.34 = private unnamed_addr constant [53 x i8] c"  -v, --verbose\0A         explain what is being done\0A\00", align 1, !dbg !148
@.str.35 = private unnamed_addr constant [59 x i8] c"  -x, --one-file-system\0A         stay on this file system\0A\00", align 1, !dbg !150
@.str.36 = private unnamed_addr constant [80 x i8] c"  -Z\0A         set SELinux security context of destination file to default type\0A\00", align 1, !dbg !155
@.str.37 = private unnamed_addr constant [127 x i8] c"      --context[=CTX]\0A         like -Z, or if CTX is specified then set the\0A         SELinux or SMACK security context to CTX\0A\00", align 1, !dbg !157
@.str.38 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !159
@.str.39 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !164
@.str.40 = private unnamed_addr constant [319 x i8] c"\0AATTR_LIST is a comma-separated list of attributes. Attributes are 'mode' for\0Apermissions (including any ACL and xattr permissions), 'ownership' for user\0Aand group, 'timestamps' for file timestamps, 'links' for hard links, 'context'\0Afor security context, 'xattr' for extended attributes, and 'all' for all\0Aattributes.\0A\00", align 1, !dbg !169
@.str.41 = private unnamed_addr constant [355 x i8] c"\0ABy default, sparse SOURCE files are detected by a crude heuristic and the\0Acorresponding DEST file is made sparse as well.  That is the behavior\0Aselected by --sparse=auto.  Specify --sparse=always to create a sparse DEST\0Afile whenever the SOURCE file contains a long enough sequence of zero bytes.\0AUse --sparse=never to inhibit creation of sparse files.\0A\00", align 1, !dbg !174
@.str.42 = private unnamed_addr constant [302 x i8] c"\0ABy default or with --reflink=auto, cp will try a lightweight copy, where the\0Adata blocks are copied only when modified, falling back to a standard copy\0Aif this is not possible.  With --reflink[=always] cp will fail if CoW is not\0Asupported, while --reflink=never ensures a standard copy is performed.\0A\00", align 1, !dbg !179
@.str.43 = private unnamed_addr constant [162 x i8] c"\0AAs a special case, cp makes a backup of SOURCE when the force and backup\0Aoptions are given and SOURCE and DEST are the same name for an existing,\0Aregular file.\0A\00", align 1, !dbg !184
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !189
@.str.45 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !194
@.str.46 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !199
@selinux_enabled = internal unnamed_addr global i8 0, align 1, !dbg !204
@.str.47 = private unnamed_addr constant [24 x i8] c"abdfHilLnprst:uvxPRS:TZ\00", align 1, !dbg !386
@sparse_type = internal constant [3 x i32] [i32 1, i32 2, i32 3], align 4, !dbg !752
@.str.48 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1, !dbg !388
@optarg = external local_unnamed_addr global ptr, align 8
@sparse_type_string = internal constant [4 x ptr] [ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr null], align 16, !dbg !762
@argmatch_die = external local_unnamed_addr global ptr, align 8
@reflink_type = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4, !dbg !766
@.str.49 = private unnamed_addr constant [10 x i8] c"--reflink\00", align 1, !dbg !393
@reflink_type_string = internal constant [4 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.136, ptr null], align 16, !dbg !770
@parents_option = internal unnamed_addr global i1 false, align 1, !dbg !973
@remove_trailing_slashes = internal unnamed_addr global i1 false, align 1, !dbg !974
@.str.50 = private unnamed_addr constant [38 x i8] c"multiple target directories specified\00", align 1, !dbg !395
@update_type = internal constant [4 x i32] [i32 0, i32 2, i32 3, i32 1], align 16, !dbg !804
@.str.51 = private unnamed_addr constant [9 x i8] c"--update\00", align 1, !dbg !400
@update_type_string = internal constant [5 x ptr] [ptr @.str.144, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr null], align 16, !dbg !814
@.str.52 = private unnamed_addr constant [28 x i8] c"warning: ignoring --context\00", align 1, !dbg !402
@.str.53 = private unnamed_addr constant [67 x i8] c"warning: ignoring --context; it requires an SELinux-enabled kernel\00", align 1, !dbg !407
@.str.54 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !412
@Version = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"Torbjorn Granlund\00", align 1, !dbg !417
@.str.56 = private unnamed_addr constant [19 x i8] c"Torbj\C3\B6rn Granlund\00", align 1, !dbg !422
@.str.57 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !427
@.str.58 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !432
@.str.59 = private unnamed_addr constant [41 x i8] c"cannot make both hard and symbolic links\00", align 1, !dbg !437
@.str.60 = private unnamed_addr constant [61 x i8] c"--backup is mutually exclusive with -n or --update=none-fail\00", align 1, !dbg !442
@.str.61 = private unnamed_addr constant [46 x i8] c"--reflink can be used only with --sparse=auto\00", align 1, !dbg !444
@.str.62 = private unnamed_addr constant [12 x i8] c"backup type\00", align 1, !dbg !449
@.str.63 = private unnamed_addr constant [42 x i8] c"cannot set target context and preserve it\00", align 1, !dbg !454
@.str.64 = private unnamed_addr constant [67 x i8] c"cannot preserve security context without an SELinux-enabled kernel\00", align 1, !dbg !459
@.str.65 = private unnamed_addr constant [50 x i8] c"failed to set default file creation context to %s\00", align 1, !dbg !461
@optind = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !465
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !470
@.str.67 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !551
@.str.68 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !556
@.str.69 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !558
@.str.70 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !563
@.str.84 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !603
@.str.85 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !605
@.str.86 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !607
@.str.87 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !612
@.str.88 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !617
@.str.89 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !622
@.str.90 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !624
@.str.91 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !626
@.str.92 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !628
@.str.93 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !630
@.str.94 = private unnamed_addr constant [622 x i8] c"\0AUPDATE controls which existing files in the destination are replaced.\0A'all' is the default operation when an --update option is not specified,\0Aand results in all existing files in the destination being replaced.\0A'none' is like the --no-clobber option, in that no files in the\0Adestination are replaced, and skipped files do not induce a failure.\0A'none-fail' also ensures no files are replaced in the destination,\0Abut any skipped files are diagnosed and induce a failure.\0A'older' is the default operation when --update is specified, and results\0Ain files being replaced if they're older than the corresponding source file.\0A\00", align 1, !dbg !632
@.str.95 = private unnamed_addr constant [221 x i8] c"\0AThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\0AThe version control method may be selected via the --backup option or through\0Athe VERSION_CONTROL environment variable.  Here are the values:\0A\0A\00", align 1, !dbg !637
@.str.96 = private unnamed_addr constant [222 x i8] c"  none, off       never make backups (even if --backup is given)\0A  numbered, t     make numbered backups\0A  existing, nil   numbered if numbered backups exist, simple otherwise\0A  simple, never   always make simple backups\0A\00", align 1, !dbg !642
@.str.100 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !656
@.str.101 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !661
@.str.102 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !666
@.str.103 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !668
@.str.104 = private unnamed_addr constant [8 x i8] c"archive\00", align 1, !dbg !670
@.str.105 = private unnamed_addr constant [16 x i8] c"attributes-only\00", align 1, !dbg !672
@.str.106 = private unnamed_addr constant [7 x i8] c"backup\00", align 1, !dbg !674
@.str.107 = private unnamed_addr constant [14 x i8] c"copy-contents\00", align 1, !dbg !676
@.str.108 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !678
@.str.109 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1, !dbg !680
@.str.110 = private unnamed_addr constant [6 x i8] c"force\00", align 1, !dbg !682
@.str.111 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1, !dbg !684
@.str.112 = private unnamed_addr constant [5 x i8] c"link\00", align 1, !dbg !686
@.str.113 = private unnamed_addr constant [11 x i8] c"no-clobber\00", align 1, !dbg !688
@.str.114 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !693
@.str.115 = private unnamed_addr constant [12 x i8] c"no-preserve\00", align 1, !dbg !695
@.str.116 = private unnamed_addr constant [20 x i8] c"no-target-directory\00", align 1, !dbg !697
@.str.117 = private unnamed_addr constant [16 x i8] c"one-file-system\00", align 1, !dbg !699
@.str.118 = private unnamed_addr constant [8 x i8] c"parents\00", align 1, !dbg !701
@.str.119 = private unnamed_addr constant [5 x i8] c"path\00", align 1, !dbg !703
@.str.120 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1, !dbg !705
@.str.121 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1, !dbg !707
@.str.122 = private unnamed_addr constant [19 x i8] c"remove-destination\00", align 1, !dbg !709
@.str.123 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1, !dbg !711
@.str.124 = private unnamed_addr constant [8 x i8] c"reflink\00", align 1, !dbg !713
@.str.125 = private unnamed_addr constant [23 x i8] c"strip-trailing-slashes\00", align 1, !dbg !715
@.str.126 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !720
@.str.127 = private unnamed_addr constant [14 x i8] c"symbolic-link\00", align 1, !dbg !722
@.str.128 = private unnamed_addr constant [17 x i8] c"target-directory\00", align 1, !dbg !724
@.str.129 = private unnamed_addr constant [7 x i8] c"update\00", align 1, !dbg !726
@.str.130 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !728
@.str.131 = private unnamed_addr constant [23 x i8] c"keep-directory-symlink\00", align 1, !dbg !730
@.str.132 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !732
@.str.133 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !734
@.str.134 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !736
@long_opts = internal constant [32 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 2, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.120, i32 2, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 137, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer, ptr null, i32 135, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.124, i32 2, [4 x i8] zeroinitializer, ptr null, i32 134, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.128, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.129, i32 2, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.131, i32 0, [4 x i8] zeroinitializer, ptr null, i32 138, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.132, i32 2, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.133, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !738
@.str.136 = private unnamed_addr constant [6 x i8] c"never\00", align 1, !dbg !756
@.str.137 = private unnamed_addr constant [5 x i8] c"auto\00", align 1, !dbg !758
@.str.138 = private unnamed_addr constant [7 x i8] c"always\00", align 1, !dbg !760
@decode_preserve_arg.preserve_vals = internal constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16, !dbg !772
@decode_preserve_arg.preserve_args = internal constant [8 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.132, ptr @.str.143, ptr @.str.144, ptr null], align 16, !dbg !788
@.str.139 = private unnamed_addr constant [5 x i8] c"mode\00", align 1, !dbg !776
@.str.140 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1, !dbg !778
@.str.141 = private unnamed_addr constant [10 x i8] c"ownership\00", align 1, !dbg !780
@.str.142 = private unnamed_addr constant [6 x i8] c"links\00", align 1, !dbg !782
@.str.143 = private unnamed_addr constant [6 x i8] c"xattr\00", align 1, !dbg !784
@.str.144 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !786
@.str.145 = private unnamed_addr constant [11 x i8] c"--preserve\00", align 1, !dbg !791
@.str.146 = private unnamed_addr constant [14 x i8] c"--no-preserve\00", align 1, !dbg !793
@.str.147 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !795
@.str.148 = private unnamed_addr constant [9 x i8] c"src/cp.c\00", align 1, !dbg !797
@__PRETTY_FUNCTION__.decode_preserve_arg = private unnamed_addr constant [67 x i8] c"void decode_preserve_arg(const char *, struct cp_options *, _Bool)\00", align 1, !dbg !799
@.str.149 = private unnamed_addr constant [5 x i8] c"none\00", align 1, !dbg !808
@.str.150 = private unnamed_addr constant [10 x i8] c"none-fail\00", align 1, !dbg !810
@.str.151 = private unnamed_addr constant [6 x i8] c"older\00", align 1, !dbg !812
@.str.152 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !817
@.str.153 = private unnamed_addr constant [42 x i8] c"missing destination file operand after %s\00", align 1, !dbg !822
@.str.154 = private unnamed_addr constant [70 x i8] c"cannot combine --target-directory (-t) and --no-target-directory (-T)\00", align 1, !dbg !824
@.str.155 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !829
@.str.156 = private unnamed_addr constant [20 x i8] c"target directory %s\00", align 1, !dbg !831
@.str.157 = private unnamed_addr constant [10 x i8] c"target %s\00", align 1, !dbg !833
@.str.158 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1, !dbg !835
@.str.160 = private unnamed_addr constant [52 x i8] c"with --parents, the destination must be a directory\00", align 1, !dbg !839
@do_copy.x_tmp = internal global %struct.cp_options zeroinitializer, align 8, !dbg !844
@.str.161 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !946
@.str.162 = private unnamed_addr constant [25 x i8] c"cannot make directory %s\00", align 1, !dbg !951
@.str.163 = private unnamed_addr constant [27 x i8] c"setting permissions for %s\00", align 1, !dbg !956
@.str.164 = private unnamed_addr constant [33 x i8] c"%s exists but is not a directory\00", align 1, !dbg !958
@.str.165 = private unnamed_addr constant [32 x i8] c"failed to preserve times for %s\00", align 1, !dbg !963
@.str.166 = private unnamed_addr constant [36 x i8] c"failed to preserve ownership for %s\00", align 1, !dbg !966
@.str.167 = private unnamed_addr constant [38 x i8] c"failed to preserve permissions for %s\00", align 1, !dbg !971

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !983 {
    #dbg_value(i32 %0, !987, !DIExpression(), !988)
  %2 = icmp eq i32 %0, 0, !dbg !989
  br i1 %2, label %8, label %3, !dbg !989

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !991, !tbaa !993
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !991
  %6 = load ptr, ptr @program_name, align 8, !dbg !991, !tbaa !998
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !991
  br label %79, !dbg !991

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !1000
  %10 = load ptr, ptr @program_name, align 8, !dbg !1000, !tbaa !998
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #18, !dbg !1000
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !1002
  %13 = load ptr, ptr @stdout, align 8, !dbg !1002, !tbaa !993
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1002
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #18, !dbg !1003
  %16 = load ptr, ptr @stdout, align 8, !dbg !1003, !tbaa !993
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1003
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !1008
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1008
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !1009
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1009
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !1010
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1010
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !1011
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1011
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !1012
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1012
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !1013
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1013
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !1014
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1014
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18, !dbg !1015
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1015
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !1016
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1016
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !1017
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1017
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !1018
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1018
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !1019
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1019
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !1020
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1020
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18, !dbg !1021
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1021
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18, !dbg !1022
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1022
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18, !dbg !1023
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1023
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !1024
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1024
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18, !dbg !1025
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !1025
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18, !dbg !1026
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !1026
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18, !dbg !1027
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !1027
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18, !dbg !1028
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !1028
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18, !dbg !1029
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !1029
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18, !dbg !1030
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !1030
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !1031
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !1031
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18, !dbg !1032
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !1032
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18, !dbg !1033
  tail call fastcc void @oputs_(ptr noundef %43), !dbg !1033
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18, !dbg !1034
  tail call fastcc void @oputs_(ptr noundef %44), !dbg !1034
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18, !dbg !1035
  tail call fastcc void @oputs_(ptr noundef %45), !dbg !1035
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18, !dbg !1036
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !1036
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18, !dbg !1037
  tail call fastcc void @oputs_(ptr noundef %47), !dbg !1037
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18, !dbg !1038
  tail call fastcc void @oputs_(ptr noundef %48), !dbg !1038
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18, !dbg !1039
  tail call fastcc void @oputs_(ptr noundef %49), !dbg !1039
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18, !dbg !1040
  tail call fastcc void @oputs_(ptr noundef %50), !dbg !1040
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18, !dbg !1041
  tail call fastcc void @oputs_(ptr noundef %51), !dbg !1041
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18, !dbg !1042
  tail call fastcc void @oputs_(ptr noundef %52), !dbg !1042
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18, !dbg !1043
  tail call fastcc void @oputs_(ptr noundef %53), !dbg !1043
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18, !dbg !1044
  %55 = load ptr, ptr @stdout, align 8, !dbg !1044, !tbaa !993
  %56 = tail call i32 @fputs_unlocked(ptr noundef %54, ptr noundef %55), !dbg !1044
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18, !dbg !1045
  %58 = load ptr, ptr @stdout, align 8, !dbg !1045, !tbaa !993
  %59 = tail call i32 @fputs_unlocked(ptr noundef %57, ptr noundef %58), !dbg !1045
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #18, !dbg !1046
  %61 = load ptr, ptr @stdout, align 8, !dbg !1046, !tbaa !993
  %62 = tail call i32 @fputs_unlocked(ptr noundef %60, ptr noundef %61), !dbg !1046
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18, !dbg !1049
  %64 = load ptr, ptr @stdout, align 8, !dbg !1049, !tbaa !993
  %65 = tail call i32 @fputs_unlocked(ptr noundef %63, ptr noundef %64), !dbg !1049
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18, !dbg !1050
  %67 = load ptr, ptr @stdout, align 8, !dbg !1050, !tbaa !993
  %68 = tail call i32 @fputs_unlocked(ptr noundef %66, ptr noundef %67), !dbg !1050
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #18, !dbg !1053
  %70 = load ptr, ptr @stdout, align 8, !dbg !1053, !tbaa !993
  %71 = tail call i32 @fputs_unlocked(ptr noundef %69, ptr noundef %70), !dbg !1053
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18, !dbg !1054
  %73 = load ptr, ptr @stdout, align 8, !dbg !1054, !tbaa !993
  %74 = tail call i32 @fputs_unlocked(ptr noundef %72, ptr noundef %73), !dbg !1054
    #dbg_value(ptr @.str.3, !1055, !DIExpression(), !1071)
    #dbg_value(ptr poison, !1068, !DIExpression(), !1071)
    #dbg_value(ptr @.str.3, !1067, !DIExpression(), !1071)
  tail call void @emit_bug_reporting_address() #18, !dbg !1073
    #dbg_value(ptr @.str.3, !1070, !DIExpression(), !1071)
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #18, !dbg !1074
  %76 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %75, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.3) #18, !dbg !1074
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #18, !dbg !1075
  %78 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.102) #18, !dbg !1075
  br label %79

79:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !1076
  unreachable, !dbg !1076
}

; Function Attrs: nounwind
declare !dbg !1077 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1081 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1087 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1090 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !472 {
    #dbg_value(ptr @.str.3, !476, !DIExpression(), !1094)
    #dbg_value(ptr %0, !477, !DIExpression(), !1094)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1095, !tbaa !1096
  %3 = icmp eq i32 %2, -1, !dbg !1098
  br i1 %3, label %4, label %16, !dbg !1098

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.67) #18, !dbg !1099
    #dbg_value(ptr %5, !478, !DIExpression(), !1100)
  %6 = icmp eq ptr %5, null, !dbg !1101
  br i1 %6, label %14, label %7, !dbg !1102

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1103, !tbaa !1104
  %9 = icmp eq i8 %8, 0, !dbg !1103
  br i1 %9, label %14, label %10, !dbg !1105

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1106, !DIExpression(), !1113)
    #dbg_value(ptr @.str.68, !1112, !DIExpression(), !1113)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.68) #20, !dbg !1115
  %12 = icmp eq i32 %11, 0, !dbg !1116
  %13 = zext i1 %12 to i32, !dbg !1105
  br label %14, !dbg !1105

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1117, !tbaa !1096
  br label %16, !dbg !1118

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1119
  %18 = icmp eq i32 %17, 0, !dbg !1119
  br i1 %18, label %19, label %114, !dbg !1119

19:                                               ; preds = %16
    #dbg_value(i8 1, !481, !DIExpression(), !1094)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.69) #20, !dbg !1121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1122
    #dbg_value(ptr %21, !482, !DIExpression(), !1094)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !1123
    #dbg_value(ptr %22, !483, !DIExpression(), !1094)
  %23 = icmp eq ptr %22, null, !dbg !1124
  br i1 %23, label %48, label %24, !dbg !1125

24:                                               ; preds = %19
    #dbg_value(ptr %21, !484, !DIExpression(), !1126)
    #dbg_value(i64 0, !488, !DIExpression(), !1126)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1127

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !1094
  %28 = load ptr, ptr %27, align 8, !tbaa !1128
  br label %29, !dbg !1130

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !484, !DIExpression(), !1126)
    #dbg_value(i64 %31, !488, !DIExpression(), !1126)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1131
    #dbg_value(ptr %32, !484, !DIExpression(), !1126)
  %33 = load i8, ptr %30, align 1, !dbg !1131, !tbaa !1104
  %34 = sext i8 %33 to i64, !dbg !1131
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1131
  %36 = load i16, ptr %35, align 2, !dbg !1131, !tbaa !1132
  %37 = freeze i16 %36, !dbg !1134
  %38 = lshr i16 %37, 13, !dbg !1134
  %39 = and i16 %38, 1, !dbg !1134
  %40 = zext nneg i16 %39 to i64, !dbg !1134
  %41 = add i64 %31, %40, !dbg !1135
    #dbg_value(i64 %41, !488, !DIExpression(), !1126)
  %42 = icmp ult ptr %32, %22, !dbg !1136
  %43 = icmp samesign ult i64 %41, 2, !dbg !1137
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1137
  br i1 %44, label %29, label %45, !dbg !1130, !llvm.loop !1138

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1140
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1140
  br label %48, !dbg !1140

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1094
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1094
    #dbg_value(i8 poison, !481, !DIExpression(), !1094)
    #dbg_value(ptr %49, !483, !DIExpression(), !1094)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.70) #20, !dbg !1142
    #dbg_value(i64 %51, !489, !DIExpression(), !1094)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1143
    #dbg_value(ptr %52, !490, !DIExpression(), !1094)
  br label %53, !dbg !1144

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1094
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1094
    #dbg_value(i8 poison, !481, !DIExpression(), !1094)
    #dbg_value(ptr %54, !490, !DIExpression(), !1094)
  %56 = load i8, ptr %54, align 1, !dbg !1145, !tbaa !1104
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1146

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1147
  %59 = load i8, ptr %58, align 1, !dbg !1150, !tbaa !1104
  %60 = icmp ne i8 %59, 45, !dbg !1151
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1152
  br label %62, !dbg !1152

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1094
    #dbg_value(i8 poison, !481, !DIExpression(), !1094)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !1153
  %65 = load ptr, ptr %64, align 8, !dbg !1153, !tbaa !1128
  %66 = sext i8 %56 to i64, !dbg !1153
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1153
  %68 = load i16, ptr %67, align 2, !dbg !1153, !tbaa !1132
  %69 = and i16 %68, 8192, !dbg !1153
  %70 = icmp eq i16 %69, 0, !dbg !1153
  br i1 %70, label %84, label %71, !dbg !1153

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1155
  br i1 %72, label %86, label %73, !dbg !1158

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1159
  %75 = load i8, ptr %74, align 1, !dbg !1159, !tbaa !1104
  %76 = sext i8 %75 to i64, !dbg !1159
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1159
  %78 = load i16, ptr %77, align 2, !dbg !1159, !tbaa !1132
  %79 = and i16 %78, 8192, !dbg !1159
  %80 = icmp eq i16 %79, 0, !dbg !1159
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1158
  br i1 %83, label %84, label %86, !dbg !1158

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1160
    #dbg_value(ptr %85, !490, !DIExpression(), !1094)
  br label %53, !dbg !1144, !llvm.loop !1161

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1163
  %88 = load ptr, ptr @stdout, align 8, !dbg !1163, !tbaa !993
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1163
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1164)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1164)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1166)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1166)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1168)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1168)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1170)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1170)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1172)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1172)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1174)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1174)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1176)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1176)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1178)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1178)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1180)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1180)
    #dbg_value(ptr @.str.3, !1106, !DIExpression(), !1182)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1182)
    #dbg_value(ptr @.str.3, !546, !DIExpression(), !1094)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.84, i64 noundef 6) #20, !dbg !1184
  %91 = icmp eq i32 %90, 0, !dbg !1184
  br i1 %91, label %95, label %92, !dbg !1186

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.85, i64 noundef 9) #20, !dbg !1187
  %94 = icmp eq i32 %93, 0, !dbg !1187
  br i1 %94, label %95, label %98, !dbg !1186

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1188
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !1188
  br label %101, !dbg !1190

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1191
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !1191
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1193, !tbaa !993
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.90, ptr noundef %102), !dbg !1193
  %104 = load ptr, ptr @stdout, align 8, !dbg !1194, !tbaa !993
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.91, ptr noundef %104), !dbg !1194
  %106 = ptrtoint ptr %54 to i64, !dbg !1195
  %107 = sub i64 %106, %87, !dbg !1195
  %108 = load ptr, ptr @stdout, align 8, !dbg !1195, !tbaa !993
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1195
  %110 = load ptr, ptr @stdout, align 8, !dbg !1196, !tbaa !993
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.92, ptr noundef %110), !dbg !1196
  %112 = load ptr, ptr @stdout, align 8, !dbg !1197, !tbaa !993
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.93, ptr noundef %112), !dbg !1197
  br label %114, !dbg !1198

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1094, !tbaa !993
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1094
  ret void, !dbg !1198
}

declare !dbg !1199 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1201 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1203 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1206 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1210 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1213 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1216 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1222 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1223 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1227 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1230 {
  %3 = alloca %struct.cp_options, align 8, !DIAssignID !1246
    #dbg_assign(i1 undef, !1239, !DIExpression(), !1246, ptr %3, !DIExpression(), !1247)
    #dbg_value(i32 %0, !1234, !DIExpression(), !1247)
    #dbg_value(ptr %1, !1235, !DIExpression(), !1247)
    #dbg_value(i8 0, !1236, !DIExpression(), !1247)
    #dbg_value(ptr null, !1237, !DIExpression(), !1247)
    #dbg_value(ptr null, !1238, !DIExpression(), !1247)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18, !dbg !1248
    #dbg_value(i8 0, !1240, !DIExpression(), !1247)
    #dbg_value(ptr null, !1241, !DIExpression(), !1247)
    #dbg_value(i8 0, !1242, !DIExpression(), !1247)
    #dbg_value(ptr null, !1243, !DIExpression(), !1247)
  %4 = load ptr, ptr %1, align 8, !dbg !1249, !tbaa !998
  tail call void @set_program_name(ptr noundef %4) #18, !dbg !1250
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.44) #18, !dbg !1251
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #18, !dbg !1252
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.45) #18, !dbg !1253
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdin) #18, !dbg !1254
  %9 = tail call i32 @is_selinux_enabled() #18, !dbg !1255
  %10 = icmp sgt i32 %9, 0, !dbg !1256
  %11 = zext i1 %10 to i8, !dbg !1257
  store i8 %11, ptr @selinux_enabled, align 1, !dbg !1257, !tbaa !1258
    #dbg_value(ptr %3, !1260, !DIExpression(), !1265)
  call void @cp_options_default(ptr noundef nonnull %3) #18, !dbg !1267
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20, !dbg !1268
  store i8 1, ptr %12, align 4, !dbg !1269, !tbaa !1270, !DIAssignID !1274
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 160, 8), !1274, ptr %12, !DIExpression(), !1247)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !1275
    #dbg_assign(i32 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1276, ptr %13, !DIExpression(), !1247)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 21, !dbg !1277
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1278
    #dbg_assign(i32 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1276, ptr %15, !DIExpression(), !1247)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 27, !dbg !1279
  store i8 0, ptr %16, align 1, !dbg !1280, !tbaa !1281, !DIAssignID !1282
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 216, 8), !1282, ptr %16, !DIExpression(), !1247)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 30, !dbg !1283
  store i8 0, ptr %17, align 2, !dbg !1284, !tbaa !1285, !DIAssignID !1286
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 240, 8), !1286, ptr %17, !DIExpression(), !1247)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 76, !dbg !1287
  store i32 0, ptr %14, align 1, !dbg !1288, !DIAssignID !1289
    #dbg_assign(i32 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 168, 32), !1289, ptr %14, !DIExpression(), !1247)
  store i32 1, ptr %18, align 4, !dbg !1290, !tbaa !1291, !DIAssignID !1292
    #dbg_assign(i32 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 608, 32), !1292, ptr %18, !DIExpression(), !1247)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 31, !dbg !1293
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !1294
  store i8 0, ptr %20, align 8, !dbg !1295, !tbaa !1296, !DIAssignID !1297
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 384, 8), !1297, ptr %20, !DIExpression(), !1247)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 51, !dbg !1298
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !1299
  store ptr null, ptr %22, align 8, !dbg !1300, !tbaa !1301, !DIAssignID !1302
    #dbg_assign(ptr null, !1239, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !1302, ptr %22, !DIExpression(), !1247)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 49, !dbg !1303
  store i32 0, ptr %19, align 1, !dbg !1304, !DIAssignID !1305
    #dbg_assign(i32 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 248, 32), !1305, ptr %19, !DIExpression(), !1247)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, i8 0, i64 5, i1 false), !dbg !1306, !DIAssignID !1307
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 408, 40), !1307, ptr %21, !DIExpression(), !1247)
  store i8 1, ptr %23, align 1, !dbg !1308, !tbaa !1309, !DIAssignID !1310
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 392, 8), !1310, ptr %23, !DIExpression(), !1247)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 50, !dbg !1311
  store i8 0, ptr %24, align 2, !dbg !1312, !tbaa !1313, !DIAssignID !1314
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 400, 8), !1314, ptr %24, !DIExpression(), !1247)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56, !dbg !1315
  store i8 0, ptr %25, align 8, !dbg !1316, !tbaa !1317, !DIAssignID !1318
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 448, 8), !1318, ptr %25, !DIExpression(), !1247)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !1319
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1276, ptr %26, !DIExpression(), !1247)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 58, !dbg !1320
  store i8 0, ptr %27, align 2, !dbg !1321, !tbaa !1322, !DIAssignID !1323
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 464, 8), !1323, ptr %27, !DIExpression(), !1247)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 57, !dbg !1324
  store i8 0, ptr %28, align 1, !dbg !1325, !tbaa !1326, !DIAssignID !1327
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 456, 8), !1327, ptr %28, !DIExpression(), !1247)
  store <4 x i32> <i32 1, i32 0, i32 2, i32 0>, ptr %13, align 4, !dbg !1328, !tbaa !1096, !DIAssignID !1276
    #dbg_assign(i32 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1276, ptr %3, !DIExpression(DW_OP_plus_uconst, 16), !1247)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 67, !dbg !1329
  store i8 0, ptr %29, align 1, !dbg !1330, !tbaa !1331, !DIAssignID !1332
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 536, 8), !1332, ptr %29, !DIExpression(), !1247)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 60, !dbg !1333
  store i32 0, ptr %30, align 4, !dbg !1334, !tbaa !1335, !DIAssignID !1336
    #dbg_assign(i32 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1336, ptr %30, !DIExpression(), !1247)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64, !dbg !1337
  store i8 0, ptr %31, align 8, !dbg !1338, !tbaa !1339, !DIAssignID !1340
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1340, ptr %31, !DIExpression(), !1247)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 65, !dbg !1341
  store i8 0, ptr %32, align 1, !dbg !1342, !tbaa !1343, !DIAssignID !1344
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 520, 8), !1344, ptr %32, !DIExpression(), !1247)
  %33 = call ptr @getenv(ptr noundef nonnull @.str.103) #18, !dbg !1345
  %34 = icmp ne ptr %33, null, !dbg !1346
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 68, !dbg !1347
  %36 = zext i1 %34 to i8, !dbg !1348
  store i8 %36, ptr %35, align 4, !dbg !1348, !tbaa !1349, !DIAssignID !1350
    #dbg_assign(i8 %36, !1239, !DIExpression(DW_OP_LLVM_fragment, 544, 8), !1350, ptr %35, !DIExpression(), !1247)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80, !dbg !1351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !dbg !1352, !DIAssignID !1353
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 640, 128), !1353, ptr %37, !DIExpression(), !1247)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 55
  br label %45, !dbg !1354

45:                                               ; preds = %78, %2
  %46 = phi ptr [ null, %2 ], [ %79, %78 ], !dbg !1355
  %47 = phi i8 [ 0, %2 ], [ %80, %78 ], !dbg !1356
  %48 = phi ptr [ null, %2 ], [ %81, %78 ], !dbg !1357
  %49 = phi i1 [ false, %2 ], [ %82, %78 ], !dbg !1358
  %50 = phi ptr [ null, %2 ], [ %83, %78 ], !dbg !1359
  %51 = phi ptr [ null, %2 ], [ %84, %78 ], !dbg !1247
  %52 = phi i1 [ false, %2 ], [ %85, %78 ], !dbg !1247
    #dbg_value(i8 poison, !1236, !DIExpression(), !1247)
    #dbg_value(ptr %51, !1237, !DIExpression(), !1247)
    #dbg_value(ptr %50, !1243, !DIExpression(), !1247)
    #dbg_value(i8 poison, !1242, !DIExpression(), !1247)
    #dbg_value(ptr %48, !1241, !DIExpression(), !1247)
    #dbg_value(i8 %47, !1240, !DIExpression(), !1247)
    #dbg_value(ptr %46, !1238, !DIExpression(), !1247)
  %53 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @long_opts, ptr noundef null) #18, !dbg !1360
    #dbg_value(i32 %53, !1244, !DIExpression(), !1247)
  switch i32 %53, label %151 [
    i32 -1, label %152
    i32 135, label %54
    i32 134, label %60
    i32 97, label %69
    i32 98, label %74
    i32 128, label %86
    i32 130, label %87
    i32 129, label %78
    i32 100, label %88
    i32 102, label %89
    i32 72, label %90
    i32 105, label %91
    i32 108, label %92
    i32 76, label %93
    i32 110, label %94
    i32 80, label %95
    i32 131, label %96
    i32 133, label %98
    i32 112, label %102
    i32 132, label %103
    i32 114, label %104
    i32 82, label %104
    i32 137, label %105
    i32 136, label %106
    i32 115, label %107
    i32 116, label %108
    i32 84, label %114
    i32 117, label %115
    i32 118, label %123
    i32 138, label %124
    i32 120, label %125
    i32 90, label %126
    i32 83, label %142
    i32 -130, label %144
    i32 -131, label %145
  ], !dbg !1354

54:                                               ; preds = %45
  %55 = load ptr, ptr @optarg, align 8, !dbg !1361, !tbaa !998
  %56 = load ptr, ptr @argmatch_die, align 8, !dbg !1361, !tbaa !1364
  %57 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.48, ptr noundef %55, ptr noundef nonnull @sparse_type_string, ptr noundef nonnull @sparse_type, i64 noundef 4, ptr noundef %56, i1 noundef zeroext true) #18, !dbg !1361
  %58 = getelementptr inbounds [3 x i32], ptr @sparse_type, i64 0, i64 %57, !dbg !1361
  %59 = load i32, ptr %58, align 4, !dbg !1361, !tbaa !1096
  store i32 %59, ptr %26, align 4, !dbg !1365, !tbaa !1366, !DIAssignID !1367
    #dbg_assign(i32 %59, !1239, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1367, ptr %26, !DIExpression(), !1247)
  br label %78, !dbg !1368

60:                                               ; preds = %45
  %61 = load ptr, ptr @optarg, align 8, !dbg !1369, !tbaa !998
  %62 = icmp eq ptr %61, null, !dbg !1371
  br i1 %62, label %63, label %64, !dbg !1371

63:                                               ; preds = %60
  store i32 2, ptr %18, align 4, !dbg !1372, !tbaa !1291, !DIAssignID !1373
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 608, 32), !1373, ptr %18, !DIExpression(), !1247)
  br label %78, !dbg !1374

64:                                               ; preds = %60
  %65 = load ptr, ptr @argmatch_die, align 8, !dbg !1375, !tbaa !1364
  %66 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.49, ptr noundef nonnull %61, ptr noundef nonnull @reflink_type_string, ptr noundef nonnull @reflink_type, i64 noundef 4, ptr noundef %65, i1 noundef zeroext true) #18, !dbg !1375
  %67 = getelementptr inbounds [3 x i32], ptr @reflink_type, i64 0, i64 %66, !dbg !1375
  %68 = load i32, ptr %67, align 4, !dbg !1375, !tbaa !1096
  store i32 %68, ptr %18, align 4, !dbg !1376, !tbaa !1291, !DIAssignID !1377
    #dbg_assign(i32 %68, !1239, !DIExpression(DW_OP_LLVM_fragment, 608, 32), !1377, ptr %18, !DIExpression(), !1247)
  br label %78

69:                                               ; preds = %45
  store i32 2, ptr %13, align 4, !dbg !1378, !tbaa !1379, !DIAssignID !1380
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1380, ptr %13, !DIExpression(), !1247)
  store i8 1, ptr %20, align 8, !dbg !1381, !tbaa !1296, !DIAssignID !1382
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 384, 8), !1382, ptr %20, !DIExpression(), !1247)
  store i8 1, ptr %19, align 1, !dbg !1383, !tbaa !1384, !DIAssignID !1385
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 248, 8), !1385, ptr %19, !DIExpression(), !1247)
  store i8 1, ptr %38, align 8, !dbg !1386, !tbaa !1387, !DIAssignID !1388
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 256, 8), !1388, ptr %38, !DIExpression(), !1247)
  store i8 1, ptr %39, align 1, !dbg !1389, !tbaa !1390, !DIAssignID !1391
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 264, 8), !1391, ptr %39, !DIExpression(), !1247)
  store i8 1, ptr %24, align 2, !dbg !1392, !tbaa !1313, !DIAssignID !1393
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 400, 8), !1393, ptr %24, !DIExpression(), !1247)
  %70 = load i8, ptr @selinux_enabled, align 1, !dbg !1394, !tbaa !1258, !range !1396, !noundef !1397
  %71 = trunc nuw i8 %70 to i1, !dbg !1394
  br i1 %71, label %72, label %73, !dbg !1394

72:                                               ; preds = %69
  store i8 1, ptr %21, align 1, !dbg !1398, !tbaa !1399, !DIAssignID !1400
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 408, 8), !1400, ptr %21, !DIExpression(), !1247)
  br label %73, !dbg !1401

73:                                               ; preds = %72, %69
  store i8 1, ptr %43, align 1, !dbg !1402, !tbaa !1403, !DIAssignID !1404
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 424, 8), !1404, ptr %43, !DIExpression(), !1247)
  store i8 1, ptr %44, align 1, !dbg !1405, !tbaa !1406, !DIAssignID !1407
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 440, 8), !1407, ptr %44, !DIExpression(), !1247)
  store i8 1, ptr %25, align 8, !dbg !1408, !tbaa !1317, !DIAssignID !1409
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 448, 8), !1409, ptr %25, !DIExpression(), !1247)
  br label %78, !dbg !1410

74:                                               ; preds = %45
    #dbg_value(i8 1, !1236, !DIExpression(), !1247)
  %75 = load ptr, ptr @optarg, align 8, !dbg !1411, !tbaa !998
  %76 = icmp eq ptr %75, null, !dbg !1411
  %77 = select i1 %76, ptr %46, ptr %75, !dbg !1411
  br label %78, !dbg !1411

78:                                               ; preds = %74, %131, %45, %132, %135, %140, %139, %115, %118, %63, %64, %142, %125, %124, %123, %114, %112, %107, %106, %105, %104, %103, %102, %101, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %73, %54
  %79 = phi ptr [ %46, %142 ], [ %46, %132 ], [ %46, %135 ], [ %46, %140 ], [ %46, %139 ], [ %46, %125 ], [ %46, %124 ], [ %46, %123 ], [ %46, %118 ], [ %46, %115 ], [ %46, %114 ], [ %46, %112 ], [ %46, %107 ], [ %46, %106 ], [ %46, %105 ], [ %46, %104 ], [ %46, %103 ], [ %46, %102 ], [ %46, %101 ], [ %46, %96 ], [ %46, %95 ], [ %46, %94 ], [ %46, %93 ], [ %46, %92 ], [ %46, %91 ], [ %46, %90 ], [ %46, %89 ], [ %46, %88 ], [ %46, %87 ], [ %46, %86 ], [ %46, %73 ], [ %46, %63 ], [ %46, %64 ], [ %46, %54 ], [ %77, %74 ], [ %46, %45 ], [ %46, %131 ]
  %80 = phi i8 [ %47, %142 ], [ %47, %132 ], [ %47, %135 ], [ %47, %140 ], [ %47, %139 ], [ %47, %125 ], [ %47, %124 ], [ %47, %123 ], [ %47, %118 ], [ %47, %115 ], [ %47, %114 ], [ %47, %112 ], [ %47, %107 ], [ %47, %106 ], [ %47, %105 ], [ %47, %104 ], [ %47, %103 ], [ %47, %102 ], [ %47, %101 ], [ %47, %96 ], [ %47, %95 ], [ %47, %94 ], [ %47, %93 ], [ %47, %92 ], [ %47, %91 ], [ %47, %90 ], [ %47, %89 ], [ %47, %88 ], [ %47, %87 ], [ %47, %86 ], [ %47, %73 ], [ %47, %63 ], [ %47, %64 ], [ %47, %54 ], [ %47, %74 ], [ 1, %45 ], [ %47, %131 ]
  %81 = phi ptr [ %48, %142 ], [ %48, %132 ], [ %48, %135 ], [ %48, %140 ], [ %48, %139 ], [ %48, %125 ], [ %48, %124 ], [ %48, %123 ], [ %48, %118 ], [ %48, %115 ], [ %48, %114 ], [ %113, %112 ], [ %48, %107 ], [ %48, %106 ], [ %48, %105 ], [ %48, %104 ], [ %48, %103 ], [ %48, %102 ], [ %48, %101 ], [ %48, %96 ], [ %48, %95 ], [ %48, %94 ], [ %48, %93 ], [ %48, %92 ], [ %48, %91 ], [ %48, %90 ], [ %48, %89 ], [ %48, %88 ], [ %48, %87 ], [ %48, %86 ], [ %48, %73 ], [ %48, %63 ], [ %48, %64 ], [ %48, %54 ], [ %48, %74 ], [ %48, %45 ], [ %48, %131 ]
  %82 = phi i1 [ %49, %142 ], [ %49, %132 ], [ %49, %135 ], [ %49, %140 ], [ %49, %139 ], [ %49, %125 ], [ %49, %124 ], [ %49, %123 ], [ %49, %118 ], [ %49, %115 ], [ true, %114 ], [ %49, %112 ], [ %49, %107 ], [ %49, %106 ], [ %49, %105 ], [ %49, %104 ], [ %49, %103 ], [ %49, %102 ], [ %49, %101 ], [ %49, %96 ], [ %49, %95 ], [ %49, %94 ], [ %49, %93 ], [ %49, %92 ], [ %49, %91 ], [ %49, %90 ], [ %49, %89 ], [ %49, %88 ], [ %49, %87 ], [ %49, %86 ], [ %49, %73 ], [ %49, %63 ], [ %49, %64 ], [ %49, %54 ], [ %49, %74 ], [ %49, %45 ], [ %49, %131 ]
  %83 = phi ptr [ %50, %142 ], [ %50, %132 ], [ %50, %135 ], [ %50, %140 ], [ %50, %139 ], [ %50, %125 ], [ %50, %124 ], [ %50, %123 ], [ %50, %118 ], [ %50, %115 ], [ %50, %114 ], [ %50, %112 ], [ %50, %107 ], [ %50, %106 ], [ %50, %105 ], [ %50, %104 ], [ %50, %103 ], [ %50, %102 ], [ %50, %101 ], [ %50, %96 ], [ %50, %95 ], [ %50, %94 ], [ %50, %93 ], [ %50, %92 ], [ %50, %91 ], [ %50, %90 ], [ %50, %89 ], [ %50, %88 ], [ %50, %87 ], [ %50, %86 ], [ %50, %73 ], [ %50, %63 ], [ %50, %64 ], [ %50, %54 ], [ %50, %74 ], [ %50, %45 ], [ %129, %131 ]
  %84 = phi ptr [ %143, %142 ], [ %51, %132 ], [ %51, %135 ], [ %51, %140 ], [ %51, %139 ], [ %51, %125 ], [ %51, %124 ], [ %51, %123 ], [ %51, %118 ], [ %51, %115 ], [ %51, %114 ], [ %51, %112 ], [ %51, %107 ], [ %51, %106 ], [ %51, %105 ], [ %51, %104 ], [ %51, %103 ], [ %51, %102 ], [ %51, %101 ], [ %51, %96 ], [ %51, %95 ], [ %51, %94 ], [ %51, %93 ], [ %51, %92 ], [ %51, %91 ], [ %51, %90 ], [ %51, %89 ], [ %51, %88 ], [ %51, %87 ], [ %51, %86 ], [ %51, %73 ], [ %51, %63 ], [ %51, %64 ], [ %51, %54 ], [ %51, %74 ], [ %51, %45 ], [ %51, %131 ]
  %85 = phi i1 [ true, %142 ], [ %52, %132 ], [ %52, %135 ], [ %52, %140 ], [ %52, %139 ], [ %52, %125 ], [ %52, %124 ], [ %52, %123 ], [ %52, %118 ], [ %52, %115 ], [ %52, %114 ], [ %52, %112 ], [ %52, %107 ], [ %52, %106 ], [ %52, %105 ], [ %52, %104 ], [ %52, %103 ], [ %52, %102 ], [ %52, %101 ], [ %52, %96 ], [ %52, %95 ], [ %52, %94 ], [ %52, %93 ], [ %52, %92 ], [ %52, %91 ], [ %52, %90 ], [ %52, %89 ], [ %52, %88 ], [ %52, %87 ], [ %52, %86 ], [ %52, %73 ], [ %52, %63 ], [ %52, %64 ], [ %52, %54 ], [ true, %74 ], [ %52, %45 ], [ %52, %131 ]
  br label %45, !dbg !1360, !llvm.loop !1413

86:                                               ; preds = %45
  store i8 0, ptr %23, align 1, !dbg !1415, !tbaa !1309, !DIAssignID !1416
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 392, 8), !1416, ptr %23, !DIExpression(), !1247)
  br label %78, !dbg !1417

87:                                               ; preds = %45
  store i8 1, ptr %31, align 8, !dbg !1418, !tbaa !1339, !DIAssignID !1419
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1419, ptr %31, !DIExpression(), !1247)
  store i8 1, ptr %42, align 2, !dbg !1420, !tbaa !1421, !DIAssignID !1422
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 528, 8), !1422, ptr %42, !DIExpression(), !1247)
  br label %78, !dbg !1423

88:                                               ; preds = %45
  store i8 1, ptr %20, align 8, !dbg !1424, !tbaa !1296, !DIAssignID !1425
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 384, 8), !1425, ptr %20, !DIExpression(), !1247)
  store i32 2, ptr %13, align 4, !dbg !1426, !tbaa !1379, !DIAssignID !1427
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1427, ptr %13, !DIExpression(), !1247)
  br label %78, !dbg !1428

89:                                               ; preds = %45
  store i8 1, ptr %41, align 2, !dbg !1429, !tbaa !1430, !DIAssignID !1431
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 176, 8), !1431, ptr %41, !DIExpression(), !1247)
  br label %78, !dbg !1432

90:                                               ; preds = %45
  store i32 3, ptr %13, align 4, !dbg !1433, !tbaa !1379, !DIAssignID !1434
    #dbg_assign(i32 3, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1434, ptr %13, !DIExpression(), !1247)
  br label %78, !dbg !1435

91:                                               ; preds = %45
  store i32 3, ptr %15, align 8, !dbg !1436, !tbaa !1437, !DIAssignID !1438
    #dbg_assign(i32 3, !1239, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1438, ptr %15, !DIExpression(), !1247)
  br label %78, !dbg !1439

92:                                               ; preds = %45
  store i8 1, ptr %40, align 1, !dbg !1440, !tbaa !1441, !DIAssignID !1442
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 184, 8), !1442, ptr %40, !DIExpression(), !1247)
  br label %78, !dbg !1443

93:                                               ; preds = %45
  store i32 4, ptr %13, align 4, !dbg !1444, !tbaa !1379, !DIAssignID !1445
    #dbg_assign(i32 4, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1445, ptr %13, !DIExpression(), !1247)
  br label %78, !dbg !1446

94:                                               ; preds = %45
  store i32 2, ptr %15, align 8, !dbg !1447, !tbaa !1437, !DIAssignID !1448
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1448, ptr %15, !DIExpression(), !1247)
  br label %78, !dbg !1449

95:                                               ; preds = %45
  store i32 2, ptr %13, align 4, !dbg !1450, !tbaa !1379, !DIAssignID !1451
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1451, ptr %13, !DIExpression(), !1247)
  br label %78, !dbg !1452

96:                                               ; preds = %45
  %97 = load ptr, ptr @optarg, align 8, !dbg !1453, !tbaa !998
  call fastcc void @decode_preserve_arg(ptr noundef %97, ptr noundef %3, i1 noundef zeroext false), !dbg !1454
  br label %78, !dbg !1455

98:                                               ; preds = %45
  %99 = load ptr, ptr @optarg, align 8, !dbg !1456, !tbaa !998
  %100 = icmp eq ptr %99, null, !dbg !1458
  br i1 %100, label %102, label %101, !dbg !1458

101:                                              ; preds = %98
  call fastcc void @decode_preserve_arg(ptr noundef nonnull %99, ptr noundef %3, i1 noundef zeroext true), !dbg !1459
  store i8 1, ptr %24, align 2, !dbg !1461, !tbaa !1313, !DIAssignID !1462
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 400, 8), !1462, ptr %24, !DIExpression(), !1247)
  br label %78, !dbg !1463

102:                                              ; preds = %45, %98
  store i8 1, ptr %19, align 1, !dbg !1464, !tbaa !1384, !DIAssignID !1465
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 248, 8), !1465, ptr %19, !DIExpression(), !1247)
  store i8 1, ptr %38, align 8, !dbg !1466, !tbaa !1387, !DIAssignID !1467
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 256, 8), !1467, ptr %38, !DIExpression(), !1247)
  store i8 1, ptr %39, align 1, !dbg !1468, !tbaa !1390, !DIAssignID !1469
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 264, 8), !1469, ptr %39, !DIExpression(), !1247)
  store i8 1, ptr %24, align 2, !dbg !1470, !tbaa !1313, !DIAssignID !1471
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 400, 8), !1471, ptr %24, !DIExpression(), !1247)
  br label %78, !dbg !1472

103:                                              ; preds = %45
  store i1 true, ptr @parents_option, align 1, !dbg !1473
  br label %78, !dbg !1474

104:                                              ; preds = %45, %45
  store i8 1, ptr %25, align 8, !dbg !1475, !tbaa !1317, !DIAssignID !1476
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 448, 8), !1476, ptr %25, !DIExpression(), !1247)
  br label %78, !dbg !1477

105:                                              ; preds = %45
  store i8 1, ptr %14, align 1, !dbg !1478, !tbaa !1479, !DIAssignID !1480
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 168, 8), !1480, ptr %14, !DIExpression(), !1247)
  br label %78, !dbg !1481

106:                                              ; preds = %45
  store i1 true, ptr @remove_trailing_slashes, align 1, !dbg !1482
  br label %78, !dbg !1483

107:                                              ; preds = %45
  store i8 1, ptr %27, align 2, !dbg !1484, !tbaa !1322, !DIAssignID !1485
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 464, 8), !1485, ptr %27, !DIExpression(), !1247)
  br label %78, !dbg !1486

108:                                              ; preds = %45
  %109 = icmp eq ptr %48, null, !dbg !1487
  br i1 %109, label %112, label %110, !dbg !1487

110:                                              ; preds = %108
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18, !dbg !1489
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %111) #22, !dbg !1489
  unreachable, !dbg !1489

112:                                              ; preds = %108
  %113 = load ptr, ptr @optarg, align 8, !dbg !1490, !tbaa !998
    #dbg_value(ptr %113, !1241, !DIExpression(), !1247)
  br label %78, !dbg !1491

114:                                              ; preds = %45
    #dbg_value(i8 1, !1242, !DIExpression(), !1247)
  br label %78, !dbg !1492

115:                                              ; preds = %45
  store i32 1, ptr %30, align 4, !dbg !1493, !tbaa !1335, !DIAssignID !1494
    #dbg_assign(i32 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1494, ptr %30, !DIExpression(), !1247)
  %116 = load ptr, ptr @optarg, align 8, !dbg !1495, !tbaa !998
  %117 = icmp eq ptr %116, null, !dbg !1495
  br i1 %117, label %78, label %118, !dbg !1495

118:                                              ; preds = %115
  %119 = load ptr, ptr @argmatch_die, align 8, !dbg !1497, !tbaa !1364
  %120 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull %116, ptr noundef nonnull @update_type_string, ptr noundef nonnull @update_type, i64 noundef 4, ptr noundef %119, i1 noundef zeroext true) #18, !dbg !1497
  %121 = getelementptr inbounds [4 x i32], ptr @update_type, i64 0, i64 %120, !dbg !1497
  %122 = load i32, ptr %121, align 4, !dbg !1497, !tbaa !1096
  store i32 %122, ptr %30, align 4, !dbg !1498, !tbaa !1335, !DIAssignID !1499
    #dbg_assign(i32 %122, !1239, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1499, ptr %30, !DIExpression(), !1247)
  br label %78, !dbg !1500

123:                                              ; preds = %45
  store i8 1, ptr %31, align 8, !dbg !1501, !tbaa !1339, !DIAssignID !1502
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 512, 8), !1502, ptr %31, !DIExpression(), !1247)
  br label %78, !dbg !1503

124:                                              ; preds = %45
  store i8 1, ptr %32, align 1, !dbg !1504, !tbaa !1343, !DIAssignID !1505
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 520, 8), !1505, ptr %32, !DIExpression(), !1247)
  br label %78, !dbg !1506

125:                                              ; preds = %45
  store i8 1, ptr %17, align 2, !dbg !1507, !tbaa !1285, !DIAssignID !1508
    #dbg_assign(i8 1, !1239, !DIExpression(DW_OP_LLVM_fragment, 240, 8), !1508, ptr %17, !DIExpression(), !1247)
  br label %78, !dbg !1509

126:                                              ; preds = %45
  %127 = load i8, ptr @selinux_enabled, align 1, !dbg !1510, !tbaa !1258, !range !1396, !noundef !1397
  %128 = trunc nuw i8 %127 to i1, !dbg !1510
  %129 = load ptr, ptr @optarg, align 8, !dbg !1512, !tbaa !998
  %130 = icmp eq ptr %129, null, !dbg !1512
  br i1 %128, label %131, label %139, !dbg !1510

131:                                              ; preds = %126
  br i1 %130, label %132, label %78, !dbg !1513

132:                                              ; preds = %131
  %133 = call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #18, !dbg !1516
  store ptr %133, ptr %22, align 8, !dbg !1518, !tbaa !1301, !DIAssignID !1519
    #dbg_assign(ptr %133, !1239, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !1519, ptr %22, !DIExpression(), !1247)
  %134 = icmp eq ptr %133, null, !dbg !1520
  br i1 %134, label %135, label %78, !dbg !1522

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #21, !dbg !1523
  %137 = load i32, ptr %136, align 4, !dbg !1523, !tbaa !1096
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18, !dbg !1523
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %137, ptr noundef %138) #22, !dbg !1523
  br label %78, !dbg !1523

139:                                              ; preds = %126
  br i1 %130, label %78, label %140, !dbg !1524

140:                                              ; preds = %139
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18, !dbg !1526
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %141) #22, !dbg !1526
  br label %78, !dbg !1528

142:                                              ; preds = %45
    #dbg_value(i8 1, !1236, !DIExpression(), !1247)
  %143 = load ptr, ptr @optarg, align 8, !dbg !1529, !tbaa !998
    #dbg_value(ptr %143, !1237, !DIExpression(), !1247)
  br label %78, !dbg !1530

144:                                              ; preds = %45
  call void @usage(i32 noundef 0) #23, !dbg !1531
  unreachable, !dbg !1531

145:                                              ; preds = %45
  %146 = load ptr, ptr @stdout, align 8, !dbg !1532, !tbaa !993
  %147 = load ptr, ptr @Version, align 8, !dbg !1532, !tbaa !998
  %148 = call ptr @proper_name_lite(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #18, !dbg !1532
  %149 = call ptr @proper_name_lite(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.57) #18, !dbg !1532
  %150 = call ptr @proper_name_lite(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.58) #18, !dbg !1532
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %146, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef null) #18, !dbg !1532
  call void @exit(i32 noundef 0) #19, !dbg !1532
  unreachable, !dbg !1532

151:                                              ; preds = %45
  call void @usage(i32 noundef 1) #23, !dbg !1533
  unreachable, !dbg !1533

152:                                              ; preds = %45
  %153 = load i32, ptr %18, align 4, !dbg !1534, !tbaa !1291
  %154 = icmp eq i32 %153, 1, !dbg !1536
  %155 = load i32, ptr %26, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %154, i1 %156, i1 false, !dbg !1537
  br i1 %157, label %158, label %159, !dbg !1537

158:                                              ; preds = %152
  store i32 0, ptr %18, align 4, !dbg !1538, !tbaa !1291, !DIAssignID !1539
    #dbg_assign(i32 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 608, 32), !1539, ptr %18, !DIExpression(), !1247)
  br label %159, !dbg !1540

159:                                              ; preds = %158, %152
  %160 = phi i32 [ 0, %158 ], [ %153, %152 ]
  %161 = load i8, ptr %40, align 1, !dbg !1541, !tbaa !1441, !range !1396, !noundef !1397
  %162 = trunc nuw i8 %161 to i1, !dbg !1541
  br i1 %162, label %163, label %168, !dbg !1543

163:                                              ; preds = %159
  %164 = load i8, ptr %27, align 2, !dbg !1544, !tbaa !1322, !range !1396, !noundef !1397
  %165 = trunc nuw i8 %164 to i1, !dbg !1544
  br i1 %165, label %166, label %168, !dbg !1543

166:                                              ; preds = %163
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18, !dbg !1545
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %167) #22, !dbg !1545
  call void @usage(i32 noundef 1) #23, !dbg !1547
  unreachable, !dbg !1547

168:                                              ; preds = %163, %159
  %169 = load i32, ptr %15, align 8, !dbg !1548, !tbaa !1437
  %170 = icmp eq i32 %169, 2, !dbg !1550
  br i1 %170, label %171, label %172, !dbg !1550

171:                                              ; preds = %168
  store i32 2, ptr %30, align 4, !dbg !1551, !tbaa !1335, !DIAssignID !1552
    #dbg_assign(i32 2, !1239, !DIExpression(DW_OP_LLVM_fragment, 480, 32), !1552, ptr %30, !DIExpression(), !1247)
  br label %172, !dbg !1553

172:                                              ; preds = %171, %168
  br i1 %52, label %173, label %183, !dbg !1554

173:                                              ; preds = %172
  %174 = load i32, ptr %30, align 4, !dbg !1556, !tbaa !1335
  %175 = and i32 %174, -2, !dbg !1557
  %176 = icmp eq i32 %175, 2, !dbg !1557
  br i1 %176, label %177, label %179, !dbg !1557

177:                                              ; preds = %173
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #18, !dbg !1558
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %178) #22, !dbg !1558
  call void @usage(i32 noundef 1) #23, !dbg !1560
  unreachable, !dbg !1560

179:                                              ; preds = %173
  %180 = icmp eq i32 %160, 2, !dbg !1561
  %181 = icmp ne i32 %155, 2
  %182 = select i1 %180, i1 %181, i1 false, !dbg !1563
  br i1 %182, label %187, label %189, !dbg !1563

183:                                              ; preds = %172
  %184 = icmp eq i32 %160, 2, !dbg !1561
  %185 = icmp ne i32 %155, 2
  %186 = select i1 %184, i1 %185, i1 false, !dbg !1563
  br i1 %186, label %187, label %192, !dbg !1563

187:                                              ; preds = %183, %179
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #18, !dbg !1564
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %188) #22, !dbg !1564
  call void @usage(i32 noundef 1) #23, !dbg !1566
  unreachable, !dbg !1566

189:                                              ; preds = %179
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18, !dbg !1567
  %191 = call i32 @xget_version(ptr noundef %190, ptr noundef %46) #18, !dbg !1568
  br label %192, !dbg !1569

192:                                              ; preds = %183, %189
  %193 = phi i32 [ %191, %189 ], [ 0, %183 ], !dbg !1569
  store i32 %193, ptr %3, align 8, !dbg !1570, !tbaa !1571, !DIAssignID !1572
    #dbg_assign(i32 %193, !1239, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1572, ptr %3, !DIExpression(), !1247)
  call void @set_simple_backup_suffix(ptr noundef %51) #18, !dbg !1573
  %194 = load i32, ptr %13, align 4, !dbg !1574, !tbaa !1379
  %195 = icmp eq i32 %194, 1, !dbg !1576
  %196 = load i8, ptr %25, align 8, !dbg !1577, !tbaa !1317, !range !1396
  %197 = trunc nuw i8 %196 to i1, !dbg !1247
  br i1 %195, label %199, label %198, !dbg !1576

198:                                              ; preds = %192
  br i1 %197, label %205, label %206, !dbg !1579

199:                                              ; preds = %192
  br i1 %197, label %200, label %204, !dbg !1580

200:                                              ; preds = %199
  %201 = load i8, ptr %40, align 1, !dbg !1583, !tbaa !1441, !range !1396, !noundef !1397
  %202 = trunc nuw i8 %201 to i1, !dbg !1583
  %203 = select i1 %202, i32 4, i32 2, !dbg !1579
  store i32 %203, ptr %13, align 4, !dbg !1584, !tbaa !1379, !DIAssignID !1585
  br label %205, !dbg !1586

204:                                              ; preds = %199
  store i32 4, ptr %13, align 4, !dbg !1587, !tbaa !1379, !DIAssignID !1585
    #dbg_assign(i32 4, !1239, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1585, ptr %13, !DIExpression(), !1247)
  br label %206, !dbg !1579

205:                                              ; preds = %200, %198
  store i8 %47, ptr %12, align 4, !dbg !1586, !tbaa !1270, !DIAssignID !1588
    #dbg_assign(i8 %47, !1239, !DIExpression(DW_OP_LLVM_fragment, 160, 8), !1588, ptr %12, !DIExpression(), !1247)
  br label %206, !dbg !1589

206:                                              ; preds = %204, %198, %205
  %207 = load ptr, ptr %22, align 8, !dbg !1590, !tbaa !1301
  %208 = icmp ne ptr %207, null, !dbg !1592
  %209 = icmp ne ptr %50, null
  %210 = select i1 %208, i1 true, i1 %209, !dbg !1593
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %212 = load i8, ptr %211, align 4, !dbg !1247, !tbaa !1594, !range !1396
  br i1 %210, label %213, label %221, !dbg !1593

213:                                              ; preds = %206
  %214 = trunc nuw i8 %212 to i1, !dbg !1595
  br i1 %214, label %216, label %215, !dbg !1596

215:                                              ; preds = %213
  store i8 0, ptr %21, align 1, !dbg !1597, !tbaa !1399, !DIAssignID !1598
    #dbg_assign(i8 0, !1239, !DIExpression(DW_OP_LLVM_fragment, 408, 8), !1598, ptr %21, !DIExpression(), !1247)
  br label %221, !dbg !1599

216:                                              ; preds = %213
  %217 = load i8, ptr %21, align 1, !dbg !1601, !tbaa !1399, !range !1396
  %218 = trunc nuw i8 %217 to i1, !dbg !1601
  br i1 %218, label %219, label %221, !dbg !1599

219:                                              ; preds = %216
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #18, !dbg !1602
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %220) #22, !dbg !1602
  unreachable, !dbg !1602

221:                                              ; preds = %206, %215, %216
  %222 = trunc nuw i8 %212 to i1, !dbg !1603
  br i1 %222, label %223, label %228, !dbg !1605

223:                                              ; preds = %221
  %224 = load i8, ptr @selinux_enabled, align 1, !dbg !1606, !tbaa !1258, !range !1396, !noundef !1397
  %225 = trunc nuw i8 %224 to i1, !dbg !1606
  br i1 %225, label %228, label %226, !dbg !1605

226:                                              ; preds = %223
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18, !dbg !1607
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %227) #22, !dbg !1607
  unreachable, !dbg !1607

228:                                              ; preds = %223, %221
  br i1 %209, label %229, label %237, !dbg !1608

229:                                              ; preds = %228
  %230 = call i32 @setfscreatecon(ptr noundef nonnull %50) #18, !dbg !1610
  %231 = icmp slt i32 %230, 0, !dbg !1611
  br i1 %231, label %232, label %237, !dbg !1608

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #21, !dbg !1612
  %234 = load i32, ptr %233, align 4, !dbg !1612, !tbaa !1096
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #18, !dbg !1612
  %236 = call ptr @quote(ptr noundef nonnull %50) #18, !dbg !1612
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %234, ptr noundef %235, ptr noundef %236) #22, !dbg !1612
  unreachable, !dbg !1612

237:                                              ; preds = %229, %228
  call void @hash_init() #18, !dbg !1613
  %238 = load i32, ptr @optind, align 4, !dbg !1614, !tbaa !1096
  %239 = sub nsw i32 %0, %238, !dbg !1615
  %240 = sext i32 %238 to i64, !dbg !1616
  %241 = getelementptr inbounds ptr, ptr %1, i64 %240, !dbg !1616
  %242 = call fastcc zeroext i1 @do_copy(i32 noundef %239, ptr noundef nonnull %241, ptr noundef %48, i1 noundef zeroext %49, ptr noundef %3), !dbg !1617
    #dbg_value(i1 %242, !1245, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1247)
  %243 = xor i1 %242, true, !dbg !1618
  %244 = zext i1 %243 to i32, !dbg !1618
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18, !dbg !1619
  ret i32 %244, !dbg !1618
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1620 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1622 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1626 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1629 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdin() #2

; Function Attrs: nofree nounwind
declare !dbg !1630 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !1634 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !1638 void @cp_options_default(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare !dbg !1639 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1645 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_preserve_arg(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, i1 noundef zeroext %2) unnamed_addr #9 !dbg !281 {
    #dbg_value(ptr %0, !345, !DIExpression(), !1653)
    #dbg_value(ptr %1, !346, !DIExpression(), !1653)
  %4 = zext i1 %2 to i8
    #dbg_value(i8 %4, !347, !DIExpression(), !1653)
  %5 = tail call noalias nonnull ptr @xstrdup(ptr noundef %0) #18, !dbg !1654
    #dbg_value(ptr %5, !348, !DIExpression(), !1653)
    #dbg_value(ptr %5, !350, !DIExpression(), !1653)
  %6 = select i1 %2, ptr @.str.145, ptr @.str.146
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = xor i1 %2, true
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %18, !dbg !1655

18:                                               ; preds = %42, %3
  %19 = phi ptr [ %5, %3 ], [ %25, %42 ], !dbg !1653
    #dbg_value(ptr %19, !350, !DIExpression(), !1653)
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 44) #20, !dbg !1656
    #dbg_value(ptr %20, !351, !DIExpression(), !1657)
  %21 = icmp eq ptr %20, null, !dbg !1658
  br i1 %21, label %24, label %22, !dbg !1658

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !1660
    #dbg_value(ptr %23, !351, !DIExpression(), !1657)
  store i8 0, ptr %20, align 1, !dbg !1661, !tbaa !1104
  br label %24, !dbg !1662

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ null, %18 ], !dbg !1657
    #dbg_value(ptr %25, !351, !DIExpression(), !1657)
  %26 = load ptr, ptr @argmatch_die, align 8, !dbg !1663, !tbaa !1364
  %27 = tail call i64 @__xargmatch_internal(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull @decode_preserve_arg.preserve_args, ptr noundef nonnull @decode_preserve_arg.preserve_vals, i64 noundef 4, ptr noundef %26, i1 noundef zeroext true) #18, !dbg !1663
  %28 = getelementptr inbounds [7 x i32], ptr @decode_preserve_arg.preserve_vals, i64 0, i64 %27, !dbg !1663
  %29 = load i32, ptr %28, align 4, !dbg !1663, !tbaa !1096
    #dbg_value(i32 %29, !353, !DIExpression(), !1657)
  switch i32 %29, label %41 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
  ], !dbg !1664

30:                                               ; preds = %24
  store i8 %4, ptr %7, align 8, !dbg !1665, !tbaa !1387
  store i8 %13, ptr %12, align 2, !dbg !1667, !tbaa !1668
  br label %42, !dbg !1669

31:                                               ; preds = %24
  store i8 %4, ptr %8, align 1, !dbg !1670, !tbaa !1390
  br label %42, !dbg !1671

32:                                               ; preds = %24
  store i8 %4, ptr %9, align 1, !dbg !1672, !tbaa !1384
  br label %42, !dbg !1673

33:                                               ; preds = %24
  store i8 %4, ptr %10, align 8, !dbg !1674, !tbaa !1296
  br label %42, !dbg !1675

34:                                               ; preds = %24
  store i8 %4, ptr %17, align 4, !dbg !1676, !tbaa !1594
  store i8 %4, ptr %14, align 1, !dbg !1677, !tbaa !1399
  br label %42, !dbg !1678

35:                                               ; preds = %24
  store i8 %4, ptr %15, align 1, !dbg !1679, !tbaa !1403
  store i8 %4, ptr %16, align 2, !dbg !1680, !tbaa !1681
  br label %42, !dbg !1682

36:                                               ; preds = %24
  store i8 %4, ptr %7, align 8, !dbg !1683, !tbaa !1387
  store i8 %4, ptr %8, align 1, !dbg !1684, !tbaa !1390
  store i8 %4, ptr %9, align 1, !dbg !1685, !tbaa !1384
  store i8 %4, ptr %10, align 8, !dbg !1686, !tbaa !1296
  store i8 %13, ptr %12, align 2, !dbg !1687, !tbaa !1668
  %37 = load i8, ptr @selinux_enabled, align 1, !dbg !1688, !tbaa !1258, !range !1396, !noundef !1397
  %38 = trunc nuw i8 %37 to i1, !dbg !1688
  br i1 %38, label %39, label %40, !dbg !1688

39:                                               ; preds = %36
  store i8 %4, ptr %14, align 1, !dbg !1690, !tbaa !1399
  br label %40, !dbg !1691

40:                                               ; preds = %39, %36
  store i8 %4, ptr %15, align 1, !dbg !1692, !tbaa !1403
  br label %42, !dbg !1693

41:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 1019, ptr noundef nonnull @__PRETTY_FUNCTION__.decode_preserve_arg) #19, !dbg !1694
  unreachable, !dbg !1694

42:                                               ; preds = %40, %35, %34, %33, %32, %31, %30
    #dbg_value(ptr %25, !350, !DIExpression(), !1653)
  %43 = icmp eq ptr %25, null, !dbg !1697
  br i1 %43, label %44, label %18, !dbg !1697, !llvm.loop !1698

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %5) #18, !dbg !1700
  ret void, !dbg !1701
}

; Function Attrs: cold
declare !dbg !1702 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare !dbg !1706 ptr @selabel_open(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1715 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1719 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1723 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1726 i32 @xget_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1729 void @set_simple_backup_suffix(ptr noundef) local_unnamed_addr #2

declare !dbg !1730 i32 @setfscreatecon(ptr noundef) local_unnamed_addr #2

declare !dbg !1733 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !1737 void @hash_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @do_copy(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4) unnamed_addr #9 !dbg !846 {
  %6 = alloca %struct.stat, align 8, !DIAssignID !1739
    #dbg_assign(i1 undef, !856, !DIExpression(), !1739, ptr %6, !DIExpression(), !1740)
  %7 = alloca i8, align 1, !DIAssignID !1741
    #dbg_assign(i1 undef, !891, !DIExpression(), !1741, ptr %7, !DIExpression(), !1740)
  %8 = alloca ptr, align 8, !DIAssignID !1742
    #dbg_assign(i1 undef, !909, !DIExpression(), !1742, ptr %8, !DIExpression(), !1743)
  %9 = alloca ptr, align 8, !DIAssignID !1744
    #dbg_assign(i1 undef, !917, !DIExpression(), !1744, ptr %9, !DIExpression(), !1743)
  %10 = alloca i8, align 1, !DIAssignID !1745
    #dbg_assign(i1 undef, !937, !DIExpression(), !1745, ptr %10, !DIExpression(), !1746)
  %11 = alloca i8, align 1, !DIAssignID !1747
    #dbg_assign(i1 undef, !945, !DIExpression(), !1747, ptr %11, !DIExpression(), !1748)
    #dbg_value(i32 %0, !851, !DIExpression(), !1740)
    #dbg_value(ptr %1, !852, !DIExpression(), !1740)
    #dbg_value(ptr %2, !853, !DIExpression(), !1740)
    #dbg_value(i1 %3, !854, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1740)
    #dbg_value(ptr %4, !855, !DIExpression(), !1740)
  %12 = icmp eq ptr %2, null, !dbg !1749
  %13 = zext i1 %12 to i32, !dbg !1749
  %14 = icmp sgt i32 %0, %13, !dbg !1751
  br i1 %14, label %24, label %15, !dbg !1751

15:                                               ; preds = %5
  %16 = icmp slt i32 %0, 1, !dbg !1752
  br i1 %16, label %17, label %19, !dbg !1752

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #18, !dbg !1755
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %18) #22, !dbg !1755
  br label %23, !dbg !1755

19:                                               ; preds = %15
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #18, !dbg !1756
  %21 = load ptr, ptr %1, align 8, !dbg !1756, !tbaa !998
  %22 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %21) #18, !dbg !1756
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %20, ptr noundef %22) #22, !dbg !1756
  br label %23

23:                                               ; preds = %19, %17
  tail call void @usage(i32 noundef 1) #23, !dbg !1757
  unreachable, !dbg !1757

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18, !dbg !1758
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !1759
  store i32 0, ptr %25, align 8, !dbg !1760, !tbaa !1761, !DIAssignID !1765
    #dbg_assign(i32 0, !856, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1765, ptr %25, !DIExpression(), !1740)
    #dbg_value(i32 -100, !890, !DIExpression(), !1740)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18, !dbg !1766
  store i8 0, ptr %7, align 1, !dbg !1767, !tbaa !1258, !DIAssignID !1768
    #dbg_assign(i8 0, !891, !DIExpression(), !1768, ptr %7, !DIExpression(), !1740)
    #dbg_value(i8 1, !892, !DIExpression(), !1740)
  br i1 %3, label %26, label %36, !dbg !1769

26:                                               ; preds = %24
  br i1 %12, label %29, label %27, !dbg !1770

27:                                               ; preds = %26
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #18, !dbg !1773
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %28) #22, !dbg !1773
  unreachable, !dbg !1773

29:                                               ; preds = %26
  %30 = icmp samesign ugt i32 %0, 2, !dbg !1774
  br i1 %30, label %31, label %161, !dbg !1774

31:                                               ; preds = %29
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #18, !dbg !1776
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1776
  %34 = load ptr, ptr %33, align 8, !dbg !1776, !tbaa !998
  %35 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %34) #18, !dbg !1776
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %32, ptr noundef %35) #22, !dbg !1776
  tail call void @usage(i32 noundef 1) #23, !dbg !1778
  unreachable, !dbg !1778

36:                                               ; preds = %24
  br i1 %12, label %45, label %37, !dbg !1779

37:                                               ; preds = %36
  %38 = call i32 @target_directory_operand(ptr noundef nonnull %2, ptr noundef nonnull %6) #18, !dbg !1780
    #dbg_value(i32 %38, !890, !DIExpression(), !1740)
    #dbg_value(i32 %38, !1782, !DIExpression(), !1788)
  %39 = icmp eq i32 %38, -1, !dbg !1791
  br i1 %39, label %40, label %64, !dbg !1792

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #21, !dbg !1793
  %42 = load i32, ptr %41, align 4, !dbg !1793, !tbaa !1096
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef 5) #18, !dbg !1793
  %44 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %2) #18, !dbg !1793
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %42, ptr noundef %43, ptr noundef %44) #22, !dbg !1793
  unreachable, !dbg !1793

45:                                               ; preds = %36
  %46 = zext nneg i32 %0 to i64, !dbg !1794
  %47 = getelementptr ptr, ptr %1, i64 %46, !dbg !1794
  %48 = getelementptr i8, ptr %47, i64 -8, !dbg !1794
  %49 = load ptr, ptr %48, align 8, !dbg !1794, !tbaa !998
    #dbg_value(ptr %49, !893, !DIExpression(), !1795)
  %50 = call i32 @target_directory_operand(ptr noundef %49, ptr noundef nonnull %6) #18, !dbg !1796
    #dbg_value(i32 %50, !897, !DIExpression(), !1795)
    #dbg_value(i32 %50, !1782, !DIExpression(), !1797)
  %51 = icmp eq i32 %50, -1, !dbg !1799
  br i1 %51, label %52, label %61, !dbg !1800

52:                                               ; preds = %45
  %53 = tail call ptr @__errno_location() #21, !dbg !1801
  %54 = load i32, ptr %53, align 4, !dbg !1801, !tbaa !1096
    #dbg_value(i32 %54, !898, !DIExpression(), !1802)
  %55 = icmp eq i32 %54, 2, !dbg !1803
    #dbg_assign(i8 1, !891, !DIExpression(), !1805, ptr %7, !DIExpression(), !1740)
  %56 = zext i1 %55 to i8, !dbg !1803
  %57 = icmp samesign ugt i32 %0, 2, !dbg !1806
  br i1 %57, label %58, label %161, !dbg !1808

58:                                               ; preds = %52
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #18, !dbg !1809
  %60 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %49) #18, !dbg !1809
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %54, ptr noundef %59, ptr noundef %60) #22, !dbg !1809
  unreachable, !dbg !1809

61:                                               ; preds = %45
    #dbg_value(i32 %50, !890, !DIExpression(), !1740)
    #dbg_value(ptr %49, !853, !DIExpression(), !1740)
  %62 = add nsw i32 %0, -1, !dbg !1810
    #dbg_value(i32 %62, !851, !DIExpression(), !1740)
  %63 = icmp eq ptr %49, null, !dbg !1812
  br i1 %63, label %161, label %64, !dbg !1812

64:                                               ; preds = %37, %61
  %65 = phi i32 [ %62, %61 ], [ %0, %37 ]
  %66 = phi ptr [ %49, %61 ], [ %2, %37 ]
  %67 = phi i32 [ %50, %61 ], [ %38, %37 ]
  %68 = icmp samesign ugt i32 %65, 1, !dbg !1813
  br i1 %68, label %69, label %70, !dbg !1813

69:                                               ; preds = %64
  call void @dest_info_init(ptr noundef nonnull %4) #18, !dbg !1815
  call void @src_info_init(ptr noundef nonnull %4) #18, !dbg !1817
    #dbg_value(i32 0, !901, !DIExpression(), !1818)
    #dbg_value(i8 1, !892, !DIExpression(), !1740)
  br label %72, !dbg !1819

70:                                               ; preds = %64
    #dbg_value(i32 0, !901, !DIExpression(), !1818)
    #dbg_value(i8 1, !892, !DIExpression(), !1740)
  %71 = icmp eq i32 %65, 1, !dbg !1820
  br i1 %71, label %72, label %202, !dbg !1819

72:                                               ; preds = %69, %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = zext nneg i32 %65 to i64, !dbg !1820
  br label %77, !dbg !1819

75:                                               ; preds = %158
  %76 = trunc nuw i8 %147 to i1, !dbg !1821
  br label %202, !dbg !1821

77:                                               ; preds = %72, %158
  %78 = phi i64 [ 0, %72 ], [ %159, %158 ]
  %79 = phi i8 [ 1, %72 ], [ %147, %158 ]
    #dbg_value(i8 %79, !892, !DIExpression(), !1740)
    #dbg_value(i64 %78, !901, !DIExpression(), !1818)
    #dbg_value(i8 1, !908, !DIExpression(), !1743)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !dbg !1822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !dbg !1823
  %80 = getelementptr inbounds nuw ptr, ptr %1, i64 %78, !dbg !1824
  %81 = load ptr, ptr %80, align 8, !dbg !1824, !tbaa !998
    #dbg_value(ptr %81, !918, !DIExpression(), !1743)
  %82 = load i1, ptr @remove_trailing_slashes, align 1, !dbg !1825
  br i1 %82, label %83, label %85, !dbg !1825

83:                                               ; preds = %77
  %84 = call zeroext i1 @strip_trailing_slashes(ptr noundef %81) #18, !dbg !1827
  br label %85, !dbg !1827

85:                                               ; preds = %83, %77
  %86 = load i1, ptr @parents_option, align 1, !dbg !1828
  br i1 %86, label %108, label %87, !dbg !1828

87:                                               ; preds = %85
  %88 = call ptr @last_component(ptr noundef %81) #20, !dbg !1829
    #dbg_value(ptr %88, !929, !DIExpression(), !1830)
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #20, !dbg !1829
  %90 = add i64 %89, 1, !dbg !1829
    #dbg_value(i64 %90, !932, !DIExpression(), !1830)
  %91 = alloca i8, i64 %90, align 16, !dbg !1829
    #dbg_value(ptr %91, !933, !DIExpression(), !1830)
    #dbg_value(ptr %91, !1831, !DIExpression(), !1840)
    #dbg_value(ptr %88, !1838, !DIExpression(), !1840)
    #dbg_value(i64 %90, !1839, !DIExpression(), !1840)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %91, ptr noundef nonnull align 1 %88, i64 noundef %90, i1 noundef false) #18, !dbg !1842
    #dbg_value(ptr %91, !927, !DIExpression(), !1843)
  %92 = call zeroext i1 @strip_trailing_slashes(ptr noundef nonnull %91) #18, !dbg !1844
    #dbg_value(ptr %91, !1106, !DIExpression(), !1845)
    #dbg_value(ptr poison, !1112, !DIExpression(), !1845)
  %93 = load i8, ptr %91, align 16, !dbg !1847
  %94 = icmp eq i8 %93, 46, !dbg !1847
  br i1 %94, label %95, label %104, !dbg !1847

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1, !dbg !1847
  %97 = load i8, ptr %96, align 1, !dbg !1847
  %98 = icmp eq i8 %97, 46, !dbg !1847
  br i1 %98, label %99, label %104, !dbg !1847

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 2, !dbg !1847
  %101 = load i8, ptr %100, align 2, !dbg !1847
  %102 = icmp eq i8 %101, 0, !dbg !1848
  %103 = zext i1 %102 to i64, !dbg !1849
  br label %104, !dbg !1847

104:                                              ; preds = %87, %95, %99
  %105 = phi i64 [ 0, %87 ], [ 0, %95 ], [ %103, %99 ], !dbg !1847
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 %105, !dbg !1849
    #dbg_value(ptr %106, !927, !DIExpression(), !1843)
  %107 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %66, ptr noundef nonnull %106, ptr noundef nonnull %9) #18, !dbg !1850
    #dbg_value(ptr %107, !905, !DIExpression(), !1743)
    #dbg_value(i8 poison, !908, !DIExpression(), !1743)
  br label %122, !dbg !1851

108:                                              ; preds = %85
    #dbg_value(ptr %81, !922, !DIExpression(), !1852)
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20, !dbg !1853
  %110 = add i64 %109, 1, !dbg !1853
    #dbg_value(i64 %110, !925, !DIExpression(), !1852)
  %111 = alloca i8, i64 %110, align 16, !dbg !1853
    #dbg_value(ptr %111, !926, !DIExpression(), !1852)
    #dbg_value(ptr %111, !1831, !DIExpression(), !1854)
    #dbg_value(ptr %81, !1838, !DIExpression(), !1854)
    #dbg_value(i64 %110, !1839, !DIExpression(), !1854)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %111, ptr noundef nonnull align 1 %81, i64 noundef %110, i1 noundef false) #18, !dbg !1856
    #dbg_value(ptr %111, !919, !DIExpression(), !1857)
  %112 = call zeroext i1 @strip_trailing_slashes(ptr noundef nonnull %111) #18, !dbg !1858
  %113 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %66, ptr noundef nonnull %111, ptr noundef nonnull %9) #18, !dbg !1859
    #dbg_value(ptr %113, !905, !DIExpression(), !1743)
  %114 = load ptr, ptr %9, align 8, !dbg !1860, !tbaa !998
  %115 = ptrtoint ptr %114 to i64, !dbg !1861
  %116 = ptrtoint ptr %113 to i64, !dbg !1861
  %117 = sub i64 %115, %116, !dbg !1861
  %118 = load i8, ptr %73, align 8, !dbg !1862, !tbaa !1339, !range !1396, !noundef !1397
  %119 = trunc nuw i8 %118 to i1, !dbg !1862
  %120 = select i1 %119, ptr @.str.158, ptr null, !dbg !1863
  %121 = call fastcc zeroext i1 @make_dir_parents_private(ptr noundef %113, i64 noundef %117, i32 noundef %67, ptr noundef %120, ptr noundef %8, ptr noundef %7, ptr noundef %4), !dbg !1864
    #dbg_value(i8 poison, !908, !DIExpression(), !1743)
  br i1 %121, label %122, label %145, !dbg !1851

122:                                              ; preds = %104, %108
  %123 = phi ptr [ %107, %104 ], [ %113, %108 ]
  %124 = load ptr, ptr %9, align 8, !dbg !1865, !tbaa !998
    #dbg_value(ptr %124, !934, !DIExpression(), !1746)
  br label %125, !dbg !1866

125:                                              ; preds = %125, %122
  %126 = phi ptr [ %124, %122 ], [ %129, %125 ], !dbg !1746
    #dbg_value(ptr %126, !934, !DIExpression(), !1746)
  %127 = load i8, ptr %126, align 1, !dbg !1867, !tbaa !1104
  %128 = icmp eq i8 %127, 47, !dbg !1868
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1869
    #dbg_value(ptr %129, !934, !DIExpression(), !1746)
  br i1 %128, label %125, label %130, !dbg !1866, !llvm.loop !1870

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18, !dbg !1871
  %131 = load i8, ptr %7, align 1, !dbg !1872, !tbaa !1258, !range !1396, !noundef !1397
  %132 = zext nneg i8 %131 to i32, !dbg !1872
  %133 = call zeroext i1 @copy(ptr noundef %81, ptr noundef nonnull %123, i32 noundef %67, ptr noundef nonnull %126, i32 noundef %132, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null) #18, !dbg !1873
  %134 = icmp ne i8 %79, 0, !dbg !1874
  %135 = select i1 %133, i1 %134, i1 false, !dbg !1874
    #dbg_value(i1 %135, !892, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1740)
  %136 = load i1, ptr @parents_option, align 1, !dbg !1875
  br i1 %136, label %137, label %142, !dbg !1875

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8, !dbg !1877, !tbaa !998
  %139 = load ptr, ptr %8, align 8, !dbg !1878, !tbaa !1879
  %140 = call fastcc zeroext i1 @re_protect(ptr noundef %123, ptr noundef %138, i32 noundef %67, ptr noundef nonnull %126, ptr noundef %139, ptr noundef %4), !dbg !1881
  %141 = and i1 %135, %140, !dbg !1882
    #dbg_value(i1 %141, !892, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1740)
  br label %142, !dbg !1883

142:                                              ; preds = %137, %130
  %143 = phi i1 [ %141, %137 ], [ %135, %130 ]
  %144 = zext i1 %143 to i8, !dbg !1746
    #dbg_value(i8 %144, !892, !DIExpression(), !1740)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18, !dbg !1884
  br label %145

145:                                              ; preds = %108, %142
  %146 = phi ptr [ %123, %142 ], [ %113, %108 ]
  %147 = phi i8 [ %144, %142 ], [ 0, %108 ], !dbg !1885
    #dbg_value(i8 %147, !892, !DIExpression(), !1740)
  %148 = load i1, ptr @parents_option, align 1, !dbg !1886
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  %151 = select i1 %148, i1 %150, i1 false, !dbg !1886
  br i1 %151, label %152, label %158, !dbg !1886

152:                                              ; preds = %145, %152
  %153 = phi ptr [ %155, %152 ], [ %149, %145 ], !dbg !1887
    #dbg_value(ptr %153, !938, !DIExpression(), !1888)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160, !dbg !1889
  %155 = load ptr, ptr %154, align 8, !dbg !1889, !tbaa !1890
    #dbg_assign(ptr %155, !909, !DIExpression(), !1892, ptr %8, !DIExpression(), !1743)
  call void @free(ptr noundef nonnull %153) #18, !dbg !1893
  %156 = icmp eq ptr %155, null, !dbg !1894
  br i1 %156, label %157, label %152, !dbg !1894

157:                                              ; preds = %152
  store ptr null, ptr %8, align 8, !dbg !1888, !tbaa !1879, !DIAssignID !1892
  br label %158, !dbg !1895

158:                                              ; preds = %157, %145
  call void @free(ptr noundef %146) #18, !dbg !1895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !dbg !1896
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !dbg !1896
  %159 = add nuw nsw i64 %78, 1, !dbg !1897
    #dbg_value(i8 %147, !892, !DIExpression(), !1740)
    #dbg_value(i64 %159, !901, !DIExpression(), !1818)
  %160 = icmp eq i64 %159, %74, !dbg !1820
  br i1 %160, label %75, label %77, !dbg !1819, !llvm.loop !1898

161:                                              ; preds = %52, %29, %61
  %162 = phi i8 [ %56, %52 ], [ 0, %29 ], [ 0, %61 ]
  %163 = load i1, ptr @parents_option, align 1, !dbg !1900
  br i1 %163, label %164, label %166, !dbg !1900

164:                                              ; preds = %161
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 5) #18, !dbg !1902
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %165) #22, !dbg !1902
  call void @usage(i32 noundef 1) #23, !dbg !1904
  unreachable, !dbg !1904

166:                                              ; preds = %161
  %167 = load ptr, ptr %1, align 8, !dbg !1905, !tbaa !998
    #dbg_value(ptr %167, !942, !DIExpression(), !1748)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1906
  %169 = load ptr, ptr %168, align 8, !dbg !1906, !tbaa !998
    #dbg_value(ptr %169, !944, !DIExpression(), !1748)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 22, !dbg !1907
  %171 = load i8, ptr %170, align 2, !dbg !1907, !tbaa !1430, !range !1396, !noundef !1397
  %172 = trunc nuw i8 %171 to i1, !dbg !1907
  br i1 %172, label %173, label %196, !dbg !1909

173:                                              ; preds = %166
  %174 = load i32, ptr %4, align 8, !dbg !1910, !tbaa !1571
  %175 = icmp eq i32 %174, 0, !dbg !1911
  br i1 %175, label %196, label %176, !dbg !1912

176:                                              ; preds = %173
    #dbg_value(ptr %167, !1106, !DIExpression(), !1913)
    #dbg_value(ptr %169, !1112, !DIExpression(), !1913)
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) %169) #20, !dbg !1915
  %178 = icmp eq i32 %177, 0, !dbg !1916
  br i1 %178, label %179, label %196, !dbg !1917

179:                                              ; preds = %176
  %180 = trunc nuw i8 %162 to i1, !dbg !1918
  br i1 %180, label %196, label %181, !dbg !1919

181:                                              ; preds = %179
  %182 = load i32, ptr %25, align 8, !dbg !1920, !tbaa !1761
  %183 = icmp eq i32 %182, 0, !dbg !1921
  br i1 %183, label %184, label %189, !dbg !1922

184:                                              ; preds = %181
  %185 = call i32 @stat(ptr noundef %169, ptr noundef nonnull %6) #18, !dbg !1923
  %186 = icmp eq i32 %185, 0, !dbg !1924
  br i1 %186, label %187, label %196, !dbg !1925

187:                                              ; preds = %184
  %188 = load i32, ptr %25, align 8, !dbg !1926, !tbaa !1761
  br label %189, !dbg !1925

189:                                              ; preds = %187, %181
  %190 = phi i32 [ %188, %187 ], [ %182, %181 ], !dbg !1926
  %191 = and i32 %190, 61440, !dbg !1926
  %192 = icmp eq i32 %191, 32768, !dbg !1926
  br i1 %192, label %193, label %196, !dbg !1925

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 8, !dbg !1927, !tbaa !1571
  %195 = call noalias nonnull ptr @find_backup_file_name(i32 noundef -100, ptr noundef %169, i32 noundef %194) #18, !dbg !1929
    #dbg_value(ptr %195, !944, !DIExpression(), !1748)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @do_copy.x_tmp, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !dbg !1930, !tbaa.struct !1931
  store i32 0, ptr @do_copy.x_tmp, align 8, !dbg !1934, !tbaa !1571
    #dbg_value(ptr @do_copy.x_tmp, !855, !DIExpression(), !1740)
  br label %196, !dbg !1935

196:                                              ; preds = %193, %189, %184, %179, %176, %173, %166
  %197 = phi ptr [ %4, %179 ], [ @do_copy.x_tmp, %193 ], [ %4, %189 ], [ %4, %184 ], [ %4, %176 ], [ %4, %173 ], [ %4, %166 ]
  %198 = phi ptr [ %169, %179 ], [ %195, %193 ], [ %169, %189 ], [ %169, %184 ], [ %169, %176 ], [ %169, %173 ], [ %169, %166 ], !dbg !1748
    #dbg_value(ptr %198, !944, !DIExpression(), !1748)
    #dbg_value(ptr %197, !855, !DIExpression(), !1740)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18, !dbg !1936
  %199 = zext nneg i8 %162 to i32, !dbg !1937
  %200 = sub nsw i32 0, %199, !dbg !1938
  %201 = call zeroext i1 @copy(ptr noundef %167, ptr noundef %198, i32 noundef -100, ptr noundef %198, i32 noundef %200, ptr noundef nonnull %197, ptr noundef nonnull %11, ptr noundef null) #18, !dbg !1939
    #dbg_value(i1 %201, !892, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1740)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18, !dbg !1940
  br label %202

202:                                              ; preds = %70, %75, %196
  %203 = phi i1 [ %201, %196 ], [ true, %70 ], [ %76, %75 ], !dbg !1740
    #dbg_value(i8 poison, !892, !DIExpression(), !1740)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18, !dbg !1941
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18, !dbg !1941
  ret i1 %203, !dbg !1942
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1943 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1946 i32 @target_directory_operand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1950 void @dest_info_init(ptr noundef) local_unnamed_addr #2

declare !dbg !1951 void @src_info_init(ptr noundef) local_unnamed_addr #2

declare !dbg !1952 zeroext i1 @strip_trailing_slashes(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1956 ptr @last_component(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1958 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare !dbg !1961 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @make_dir_parents_private(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull initializes((0, 8)) %4, ptr nocapture noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #9 !dbg !1965 {
  %8 = alloca %struct.stat, align 8, !DIAssignID !2009
    #dbg_assign(i1 undef, !1992, !DIExpression(), !2009, ptr %8, !DIExpression(), !2010)
  %9 = alloca %struct.stat, align 8, !DIAssignID !2011
    #dbg_assign(i1 undef, !1999, !DIExpression(), !2011, ptr %9, !DIExpression(), !2012)
    #dbg_value(ptr %0, !1973, !DIExpression(), !2010)
    #dbg_value(i64 %1, !1974, !DIExpression(), !2010)
    #dbg_value(i32 %2, !1975, !DIExpression(), !2010)
    #dbg_value(ptr %3, !1976, !DIExpression(), !2010)
    #dbg_value(ptr %4, !1977, !DIExpression(), !2010)
    #dbg_value(ptr %5, !1978, !DIExpression(), !2010)
    #dbg_value(ptr %6, !1979, !DIExpression(), !2010)
  %10 = tail call i64 @dir_len(ptr noundef nonnull %0) #20, !dbg !2013
    #dbg_value(i64 %10, !1980, !DIExpression(), !2010)
  store ptr null, ptr %4, align 8, !dbg !2014, !tbaa !1879
  %11 = icmp ugt i64 %10, %1, !dbg !2015
  br i1 %11, label %12, label %207, !dbg !2015

12:                                               ; preds = %7
    #dbg_value(ptr %0, !1984, !DIExpression(), !2017)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20, !dbg !2018
  %14 = add i64 %13, 1, !dbg !2018
    #dbg_value(i64 %14, !1987, !DIExpression(), !2017)
  %15 = alloca i8, i64 %14, align 16, !dbg !2018
    #dbg_value(ptr %15, !1988, !DIExpression(), !2017)
    #dbg_value(ptr %15, !1831, !DIExpression(), !2019)
    #dbg_value(ptr %0, !1838, !DIExpression(), !2019)
    #dbg_value(i64 %14, !1839, !DIExpression(), !2019)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %15, ptr noundef nonnull align 1 %0, i64 noundef %14, i1 noundef false) #18, !dbg !2021
    #dbg_value(ptr %15, !1983, !DIExpression(), !2010)
    #dbg_value(ptr %26, !1989, !DIExpression(), !2010)
  %16 = add nsw i64 %10, 1, !dbg !2022
  %17 = alloca i8, i64 %16, align 16, !dbg !2023
    #dbg_value(ptr %17, !1990, !DIExpression(), !2010)
    #dbg_value(ptr %17, !1831, !DIExpression(), !2024)
    #dbg_value(ptr %15, !1838, !DIExpression(), !2024)
    #dbg_value(i64 %10, !1839, !DIExpression(), !2024)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %17, ptr noundef nonnull align 16 %15, i64 noundef %10, i1 noundef false) #18, !dbg !2026
  %18 = getelementptr inbounds i8, ptr %17, i64 %10, !dbg !2027
  store i8 0, ptr %18, align 1, !dbg !2028, !tbaa !1104
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %1, !dbg !2029
    #dbg_value(ptr %19, !1991, !DIExpression(), !2010)
  br label %20, !dbg !2030

20:                                               ; preds = %20, %12
  %21 = phi ptr [ %19, %12 ], [ %24, %20 ], !dbg !2010
    #dbg_value(ptr %21, !1991, !DIExpression(), !2010)
  %22 = load i8, ptr %21, align 1, !dbg !2031, !tbaa !1104
  %23 = icmp eq i8 %22, 47, !dbg !2032
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2033
    #dbg_value(ptr %24, !1991, !DIExpression(), !2010)
  br i1 %23, label %20, label %25, !dbg !2030, !llvm.loop !2034

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %1, !dbg !2035
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #18, !dbg !2036
  %27 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %8, i32 noundef 0) #18, !dbg !2037
  %28 = icmp eq i32 %27, 0, !dbg !2038
  br i1 %28, label %196, label %29, !dbg !2038

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %33, %29 ], [ %26, %25 ], !dbg !2039
    #dbg_value(ptr %30, !1993, !DIExpression(), !2039)
  %31 = load i8, ptr %30, align 1, !dbg !2040, !tbaa !1104
  %32 = icmp eq i8 %31, 47, !dbg !2041
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !2042
    #dbg_value(ptr %33, !1993, !DIExpression(), !2039)
  br i1 %32, label %29, label %34, !dbg !2043, !llvm.loop !2044

34:                                               ; preds = %29
    #dbg_value(ptr %30, !1993, !DIExpression(), !2039)
    #dbg_value(ptr undef, !1996, !DIExpression(), !2045)
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #20, !dbg !2046
  %36 = icmp eq ptr %35, null, !dbg !2047
  br i1 %36, label %205, label %37, !dbg !2047

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = ptrtoint ptr %15 to i64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %45 = icmp eq ptr %3, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 52
  br label %49, !dbg !2047

49:                                               ; preds = %37, %193
  %50 = phi ptr [ %35, %37 ], [ %194, %193 ]
    #dbg_value(ptr poison, !1996, !DIExpression(), !2045)
  store i8 0, ptr %50, align 1, !dbg !2048, !tbaa !1104
  %51 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %8, i32 noundef 0) #18, !dbg !2049
  %52 = icmp ne i32 %51, 0, !dbg !2050
    #dbg_value(i1 %52, !1998, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2045)
  br i1 %52, label %62, label %53, !dbg !2051

53:                                               ; preds = %49
  %54 = load i8, ptr %38, align 1, !dbg !2052, !tbaa !1384, !range !1396, !noundef !1397
  %55 = trunc nuw i8 %54 to i1, !dbg !2052
  br i1 %55, label %62, label %56, !dbg !2053

56:                                               ; preds = %53
  %57 = load i8, ptr %39, align 8, !dbg !2054, !tbaa !1387, !range !1396, !noundef !1397
  %58 = trunc nuw i8 %57 to i1, !dbg !2054
  br i1 %58, label %62, label %59, !dbg !2055

59:                                               ; preds = %56
  %60 = load i8, ptr %40, align 1, !dbg !2056, !tbaa !1390, !range !1396, !noundef !1397
  %61 = trunc nuw i8 %60 to i1, !dbg !2056
  br i1 %61, label %62, label %85, !dbg !2055

62:                                               ; preds = %59, %56, %53, %49
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #18, !dbg !2057
  %63 = call i32 @stat(ptr noundef nonnull %26, ptr noundef nonnull %9) #18, !dbg !2058
  %64 = icmp eq i32 %63, 0, !dbg !2059
  br i1 %64, label %65, label %69, !dbg !2058

65:                                               ; preds = %62
  %66 = load i32, ptr %41, align 8, !dbg !2060, !tbaa !1761
  %67 = and i32 %66, 61440, !dbg !2060
  %68 = icmp eq i32 %67, 16384, !dbg !2060
  br i1 %68, label %77, label %73, !dbg !2012

69:                                               ; preds = %62
  %70 = tail call ptr @__errno_location() #21, !dbg !2061
  %71 = load i32, ptr %70, align 4, !dbg !2061, !tbaa !1096
    #dbg_value(i32 %71, !2002, !DIExpression(), !2012)
  %72 = icmp eq i32 %71, 0, !dbg !2062
  br i1 %72, label %77, label %73, !dbg !2062

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %71, %69 ], [ 20, %65 ]
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #18, !dbg !2064
  %76 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %26) #18, !dbg !2064
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %75, ptr noundef %76) #22, !dbg !2064
    #dbg_value(ptr poison, !1996, !DIExpression(), !2045)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #18, !dbg !2066
  br label %205

77:                                               ; preds = %65, %69
  %78 = call noalias nonnull dereferenceable(168) ptr @xmalloc(i64 noundef 168) #24, !dbg !2067
    #dbg_value(ptr %78, !1996, !DIExpression(), !2045)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false), !dbg !2068, !tbaa.struct !2069
  %79 = ptrtoint ptr %50 to i64, !dbg !2071
  %80 = sub i64 %79, %42, !dbg !2071
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 152, !dbg !2072
  store i64 %80, ptr %81, align 8, !dbg !2073, !tbaa !2074
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 144, !dbg !2075
  store i8 0, ptr %82, align 8, !dbg !2076, !tbaa !2077
  %83 = load ptr, ptr %4, align 8, !dbg !2078, !tbaa !1879
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 160, !dbg !2079
  store ptr %83, ptr %84, align 8, !dbg !2080, !tbaa !1890
  store ptr %78, ptr %4, align 8, !dbg !2081, !tbaa !1879
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #18, !dbg !2066
  br i1 %52, label %87, label %85, !dbg !2082

85:                                               ; preds = %59, %77
  %86 = call zeroext i1 @set_process_security_ctx(ptr noundef nonnull %26, ptr noundef nonnull %15, i32 noundef 0, i1 noundef zeroext %52, ptr noundef nonnull %6) #18, !dbg !2084
  br i1 %86, label %165, label %205, !dbg !2085

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 24, !dbg !2086
  %89 = load i32, ptr %88, align 8, !dbg !2086, !tbaa !2087
  %90 = call zeroext i1 @set_process_security_ctx(ptr noundef nonnull %26, ptr noundef nonnull %15, i32 noundef %89, i1 noundef zeroext true, ptr noundef nonnull %6) #18, !dbg !2084
  br i1 %90, label %91, label %205, !dbg !2085

91:                                               ; preds = %87
  store i8 1, ptr %5, align 1, !dbg !2088, !tbaa !1258
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 24, !dbg !2089
  %93 = load i32, ptr %92, align 8, !dbg !2089, !tbaa !2087
    #dbg_value(i32 %93, !2003, !DIExpression(), !2090)
  %94 = load i8, ptr %38, align 1, !dbg !2091, !tbaa !1384, !range !1396, !noundef !1397
  %95 = trunc nuw i8 %94 to i1, !dbg !2091
  br i1 %95, label %100, label %96, !dbg !2092

96:                                               ; preds = %91
  %97 = load i8, ptr %39, align 8, !dbg !2093, !tbaa !1387, !range !1396, !noundef !1397
  %98 = trunc nuw i8 %97 to i1, !dbg !2093
  %99 = select i1 %98, i32 18, i32 0, !dbg !2094
  br label %100, !dbg !2092

100:                                              ; preds = %91, %96
  %101 = phi i32 [ %99, %96 ], [ 63, %91 ], !dbg !2092
  %102 = and i32 %101, %93, !dbg !2095
    #dbg_value(i32 %102, !2006, !DIExpression(), !2090)
  %103 = load i8, ptr %44, align 2, !dbg !2096, !tbaa !1668, !range !1396, !noundef !1397
  %104 = trunc nuw i8 %103 to i1, !dbg !2096
  %105 = select i1 %104, i32 511, i32 %93, !dbg !2097
    #dbg_value(i32 %105, !2007, !DIExpression(), !2090)
  %106 = xor i32 %102, 4095, !dbg !2098
  %107 = and i32 %105, %106, !dbg !2099
    #dbg_value(i32 %107, !2007, !DIExpression(), !2090)
  %108 = call i32 @mkdirat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef %107) #18, !dbg !2100
  %109 = icmp eq i32 %108, 0, !dbg !2102
  br i1 %109, label %115, label %110, !dbg !2102

110:                                              ; preds = %100
  %111 = tail call ptr @__errno_location() #21, !dbg !2103
  %112 = load i32, ptr %111, align 4, !dbg !2103, !tbaa !1096
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #18, !dbg !2103
  %114 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %15) #18, !dbg !2103
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %112, ptr noundef %113, ptr noundef %114) #22, !dbg !2103
  br label %205, !dbg !2105

115:                                              ; preds = %100
  br i1 %45, label %118, label %116, !dbg !2106

116:                                              ; preds = %115
  %117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %15) #18, !dbg !2109
  br label %118, !dbg !2109

118:                                              ; preds = %115, %116
  %119 = call i32 @fstatat(i32 noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %8, i32 noundef 256) #18, !dbg !2110
  %120 = icmp eq i32 %119, 0, !dbg !2110
  br i1 %120, label %126, label %121, !dbg !2110

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #21, !dbg !2112
  %123 = load i32, ptr %122, align 4, !dbg !2112, !tbaa !1096
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #18, !dbg !2112
  %125 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %15) #18, !dbg !2112
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %123, ptr noundef %124, ptr noundef %125) #22, !dbg !2112
  br label %205, !dbg !2114

126:                                              ; preds = %118
  %127 = load i8, ptr %39, align 8, !dbg !2115, !tbaa !1387, !range !1396, !noundef !1397
  %128 = trunc nuw i8 %127 to i1, !dbg !2115
  %129 = load i32, ptr %43, align 8, !dbg !2117, !tbaa !1761
  br i1 %128, label %153, label %130, !dbg !2118

130:                                              ; preds = %126
  %131 = xor i32 %129, -1, !dbg !2119
  %132 = and i32 %102, %131, !dbg !2122
  %133 = icmp eq i32 %132, 0, !dbg !2122
  br i1 %133, label %142, label %134, !dbg !2122

134:                                              ; preds = %130
  %135 = call i32 @cached_umask() #18, !dbg !2123
  %136 = xor i32 %135, -1, !dbg !2124
  %137 = and i32 %102, %136, !dbg !2125
    #dbg_value(i32 %137, !2006, !DIExpression(), !2090)
  %138 = load i32, ptr %43, align 8, !dbg !2126, !tbaa !1761
  %139 = xor i32 %138, -1, !dbg !2128
  %140 = and i32 %137, %139, !dbg !2129
  %141 = icmp eq i32 %140, 0, !dbg !2129
  br label %142, !dbg !2130

142:                                              ; preds = %134, %130
  %143 = phi i1 [ %141, %134 ], [ true, %130 ], !dbg !2129
  %144 = phi i32 [ %138, %134 ], [ %129, %130 ], !dbg !2126
  %145 = phi i32 [ %137, %134 ], [ %102, %130 ], !dbg !2090
    #dbg_value(i32 %145, !2006, !DIExpression(), !2090)
  %146 = and i32 %144, 448
  %147 = icmp eq i32 %146, 448
  %148 = and i1 %143, %147, !dbg !2131
  br i1 %148, label %153, label %149, !dbg !2131

149:                                              ; preds = %142
  %150 = or i32 %144, %145, !dbg !2132
  store i32 %150, ptr %92, align 8, !dbg !2134, !tbaa !2087
  %151 = getelementptr inbounds nuw i8, ptr %78, i64 144, !dbg !2135
  store i8 1, ptr %151, align 8, !dbg !2136, !tbaa !2077
  %152 = load i32, ptr %43, align 8, !dbg !2117, !tbaa !1761
  br label %153, !dbg !2137

153:                                              ; preds = %142, %149, %126
  %154 = phi i32 [ %144, %142 ], [ %152, %149 ], [ %129, %126 ], !dbg !2117
  %155 = or i32 %154, 448, !dbg !2138
    #dbg_value(i32 %155, !2008, !DIExpression(), !2090)
  %156 = icmp eq i32 %154, %155, !dbg !2139
  br i1 %156, label %173, label %157, !dbg !2139

157:                                              ; preds = %153
    #dbg_value(i32 %2, !2141, !DIExpression(), !2149)
    #dbg_value(ptr %30, !2147, !DIExpression(), !2149)
    #dbg_value(i32 %155, !2148, !DIExpression(), !2149)
  %158 = call i32 @fchmodat(i32 noundef %2, ptr noundef nonnull %30, i32 noundef %155, i32 noundef 256) #18, !dbg !2153
  %159 = icmp eq i32 %158, 0, !dbg !2154
  br i1 %159, label %173, label %160, !dbg !2154

160:                                              ; preds = %157
  %161 = tail call ptr @__errno_location() #21, !dbg !2155
  %162 = load i32, ptr %161, align 4, !dbg !2155, !tbaa !1096
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #18, !dbg !2155
  %164 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %15) #18, !dbg !2155
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %162, ptr noundef %163, ptr noundef %164) #22, !dbg !2155
  br label %205, !dbg !2157

165:                                              ; preds = %85
  %166 = load i32, ptr %43, align 8, !dbg !2158, !tbaa !1761
  %167 = and i32 %166, 61440, !dbg !2158
  %168 = icmp eq i32 %167, 16384, !dbg !2158
  br i1 %168, label %172, label %169, !dbg !2160

169:                                              ; preds = %165
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #18, !dbg !2161
  %171 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %15) #18, !dbg !2161
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %170, ptr noundef %171) #22, !dbg !2161
  br label %205, !dbg !2163

172:                                              ; preds = %165
  store i8 0, ptr %5, align 1, !dbg !2164, !tbaa !1258
  br label %173

173:                                              ; preds = %153, %157, %172
  %174 = load i8, ptr %5, align 1, !dbg !2165, !tbaa !1258, !range !1396, !noundef !1397
  %175 = trunc nuw i8 %174 to i1, !dbg !2165
  br i1 %175, label %187, label %176, !dbg !2167

176:                                              ; preds = %173
  %177 = load ptr, ptr %46, align 8, !dbg !2168, !tbaa !1301
  %178 = icmp eq ptr %177, null, !dbg !2169
  br i1 %178, label %179, label %182, !dbg !2170

179:                                              ; preds = %176
  %180 = load i8, ptr %47, align 1, !dbg !2171, !tbaa !1399, !range !1396, !noundef !1397
  %181 = trunc nuw i8 %180 to i1, !dbg !2171
  br i1 %181, label %182, label %187, !dbg !2167

182:                                              ; preds = %179, %176
  %183 = call zeroext i1 @set_file_security_ctx(ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef nonnull %6) #18, !dbg !2172
  br i1 %183, label %187, label %184, !dbg !2175

184:                                              ; preds = %182
  %185 = load i8, ptr %48, align 4, !dbg !2176, !tbaa !1594, !range !1396, !noundef !1397
  %186 = trunc nuw i8 %185 to i1, !dbg !2176
  br i1 %186, label %205, label %187, !dbg !2175

187:                                              ; preds = %182, %184, %179, %173
    #dbg_value(ptr %50, !1993, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2039)
  store i8 47, ptr %50, align 1, !dbg !2177, !tbaa !1104
  br label %188, !dbg !2178

188:                                              ; preds = %188, %187
  %189 = phi ptr [ %50, %187 ], [ %190, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1, !dbg !2045
    #dbg_value(ptr %190, !1993, !DIExpression(), !2039)
  %191 = load i8, ptr %190, align 1, !dbg !2179, !tbaa !1104
  %192 = icmp eq i8 %191, 47, !dbg !2180
  br i1 %192, label %188, label %193, !dbg !2178, !llvm.loop !2181

193:                                              ; preds = %188
    #dbg_value(ptr %190, !1993, !DIExpression(), !2039)
    #dbg_value(ptr poison, !1996, !DIExpression(), !2045)
  %194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %190, i32 noundef 47) #20, !dbg !2046
    #dbg_value(ptr %194, !1993, !DIExpression(), !2039)
  %195 = icmp eq ptr %194, null, !dbg !2047
  br i1 %195, label %205, label %49, !dbg !2047, !llvm.loop !2183

196:                                              ; preds = %25
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24, !dbg !2185
  %198 = load i32, ptr %197, align 8, !dbg !2185, !tbaa !1761
  %199 = and i32 %198, 61440, !dbg !2185
  %200 = icmp eq i32 %199, 16384, !dbg !2185
  br i1 %200, label %204, label %201, !dbg !2187

201:                                              ; preds = %196
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #18, !dbg !2188
  %203 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %17) #18, !dbg !2188
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %202, ptr noundef %203) #22, !dbg !2188
  br label %205, !dbg !2190

204:                                              ; preds = %196
  store i8 0, ptr %5, align 1, !dbg !2191, !tbaa !1258
  br label %205

205:                                              ; preds = %85, %184, %87, %193, %34, %204, %110, %121, %160, %73, %169, %201
  %206 = phi i1 [ false, %201 ], [ false, %169 ], [ false, %73 ], [ false, %160 ], [ false, %121 ], [ false, %110 ], [ true, %204 ], [ true, %34 ], [ false, %85 ], [ false, %184 ], [ false, %87 ], [ true, %193 ], !dbg !2010
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #18, !dbg !2193
  br label %207

207:                                              ; preds = %7, %205
  %208 = phi i1 [ %206, %205 ], [ true, %7 ], !dbg !2010
  ret i1 %208, !dbg !2193
}

declare !dbg !2194 zeroext i1 @copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @re_protect(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef nonnull %5) unnamed_addr #9 !dbg !2197 {
  %7 = alloca [2 x %struct.timespec], align 16, !DIAssignID !2223
    #dbg_assign(i1 undef, !2217, !DIExpression(), !2223, ptr %7, !DIExpression(), !2224)
    #dbg_value(ptr %0, !2201, !DIExpression(), !2225)
    #dbg_value(ptr %1, !2202, !DIExpression(), !2225)
    #dbg_value(i32 %2, !2203, !DIExpression(), !2225)
    #dbg_value(ptr %3, !2204, !DIExpression(), !2225)
    #dbg_value(ptr %4, !2205, !DIExpression(), !2225)
    #dbg_value(ptr %5, !2206, !DIExpression(), !2225)
    #dbg_value(ptr %0, !2208, !DIExpression(), !2226)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20, !dbg !2227
  %9 = add i64 %8, 1, !dbg !2227
    #dbg_value(i64 %9, !2211, !DIExpression(), !2226)
  %10 = alloca i8, i64 %9, align 16, !dbg !2227
    #dbg_value(ptr %10, !2212, !DIExpression(), !2226)
    #dbg_value(ptr %10, !1831, !DIExpression(), !2228)
    #dbg_value(ptr %0, !1838, !DIExpression(), !2228)
    #dbg_value(i64 %9, !1839, !DIExpression(), !2228)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %10, ptr noundef nonnull align 1 %0, i64 noundef %9, i1 noundef false) #18, !dbg !2230
    #dbg_value(ptr %10, !2207, !DIExpression(), !2225)
  %11 = ptrtoint ptr %1 to i64, !dbg !2231
  %12 = ptrtoint ptr %0 to i64, !dbg !2231
  %13 = sub i64 %11, %12, !dbg !2231
  %14 = getelementptr inbounds i8, ptr %10, i64 %13, !dbg !2232
    #dbg_value(ptr %14, !2213, !DIExpression(), !2225)
  %15 = ptrtoint ptr %3 to i64, !dbg !2233
  %16 = sub i64 %15, %12, !dbg !2233
  %17 = getelementptr inbounds i8, ptr %10, i64 %16, !dbg !2234
    #dbg_value(ptr %17, !2214, !DIExpression(), !2225)
    #dbg_value(ptr %4, !2215, !DIExpression(), !2235)
  %18 = icmp eq ptr %4, null, !dbg !2236
  br i1 %18, label %92, label %19, !dbg !2236

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %24, !dbg !2236

24:                                               ; preds = %19, %86
  %25 = phi ptr [ %4, %19 ], [ %90, %86 ]
    #dbg_value(ptr %25, !2215, !DIExpression(), !2235)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152, !dbg !2237
  %27 = load i64, ptr %26, align 8, !dbg !2237, !tbaa !2074
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27, !dbg !2238
  store i8 0, ptr %28, align 1, !dbg !2239, !tbaa !1104
  %29 = load i8, ptr %20, align 1, !dbg !2240, !tbaa !1390, !range !1396, !noundef !1397
  %30 = trunc nuw i8 %29 to i1, !dbg !2240
  br i1 %30, label %31, label %44, !dbg !2241

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !dbg !2242
    #dbg_value(ptr %25, !2243, !DIExpression(), !2251)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72, !dbg !2253
  %33 = load <2 x i64>, ptr %32, align 8, !dbg !2253, !tbaa !2070
    #dbg_assign(i64 poison, !2217, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2254, ptr %7, !DIExpression(), !2224)
  store <2 x i64> %33, ptr %7, align 16, !dbg !2255, !DIAssignID !2254
    #dbg_assign(i64 poison, !2217, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2254, ptr %7, !DIExpression(DW_OP_plus_uconst, 8), !2224)
    #dbg_value(ptr %25, !2256, !DIExpression(), !2259)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 88, !dbg !2261
  %35 = load <2 x i64>, ptr %34, align 8, !dbg !2261, !tbaa !2070
    #dbg_assign(i64 poison, !2217, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2262, ptr %21, !DIExpression(), !2224)
  store <2 x i64> %35, ptr %21, align 16, !dbg !2263, !DIAssignID !2262
    #dbg_assign(i64 poison, !2217, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !2262, ptr %7, !DIExpression(DW_OP_plus_uconst, 24), !2224)
  %36 = call i32 @utimensat(i32 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i32 noundef 0) #18, !dbg !2264
  %37 = icmp eq i32 %36, 0, !dbg !2264
  br i1 %37, label %43, label %38, !dbg !2264

38:                                               ; preds = %31
  %39 = tail call ptr @__errno_location() #21, !dbg !2266
  %40 = load i32, ptr %39, align 4, !dbg !2266, !tbaa !1096
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #18, !dbg !2266
  %42 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %10) #18, !dbg !2266
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %42) #22, !dbg !2266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !dbg !2268
  br label %92

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !dbg !2268
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i8, ptr %22, align 1, !dbg !2269, !tbaa !1384, !range !1396, !noundef !1397
  %46 = trunc nuw i8 %45 to i1, !dbg !2269
  br i1 %46, label %47, label %64, !dbg !2271

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 28, !dbg !2272
  %49 = load i32, ptr %48, align 4, !dbg !2272, !tbaa !2275
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 32, !dbg !2276
  %51 = load i32, ptr %50, align 8, !dbg !2276, !tbaa !2277
    #dbg_value(i32 %2, !2278, !DIExpression(), !2288)
    #dbg_value(ptr %17, !2285, !DIExpression(), !2288)
    #dbg_value(i32 %49, !2286, !DIExpression(), !2288)
    #dbg_value(i32 %51, !2287, !DIExpression(), !2288)
  %52 = call i32 @fchownat(i32 noundef %2, ptr noundef nonnull %17, i32 noundef %49, i32 noundef %51, i32 noundef 256) #18, !dbg !2290
  %53 = icmp eq i32 %52, 0, !dbg !2291
  br i1 %53, label %64, label %54, !dbg !2291

54:                                               ; preds = %47
  %55 = call zeroext i1 @chown_failure_ok(ptr noundef nonnull %5) #20, !dbg !2292
  br i1 %55, label %61, label %56, !dbg !2295

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #21, !dbg !2296
  %58 = load i32, ptr %57, align 4, !dbg !2296, !tbaa !1096
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #18, !dbg !2296
  %60 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %10) #18, !dbg !2296
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %58, ptr noundef %59, ptr noundef %60) #22, !dbg !2296
  br label %92, !dbg !2298

61:                                               ; preds = %54
  %62 = load i32, ptr %50, align 8, !dbg !2299, !tbaa !2277
    #dbg_value(i32 %2, !2278, !DIExpression(), !2300)
    #dbg_value(ptr %17, !2285, !DIExpression(), !2300)
    #dbg_value(i32 -1, !2286, !DIExpression(), !2300)
    #dbg_value(i32 %62, !2287, !DIExpression(), !2300)
  %63 = call i32 @fchownat(i32 noundef %2, ptr noundef nonnull %17, i32 noundef -1, i32 noundef %62, i32 noundef 256) #18, !dbg !2302
  br label %64, !dbg !2303

64:                                               ; preds = %47, %61, %44
  %65 = load i8, ptr %23, align 8, !dbg !2304, !tbaa !1387, !range !1396, !noundef !1397
  %66 = trunc nuw i8 %65 to i1, !dbg !2304
  br i1 %66, label %67, label %72, !dbg !2306

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24, !dbg !2307
  %69 = load i32, ptr %68, align 8, !dbg !2307, !tbaa !2087
  %70 = call i32 @xcopy_acl(ptr noundef nonnull %14, i32 noundef -1, ptr noundef nonnull %10, i32 noundef -1, i32 noundef %69) #18, !dbg !2310
  %71 = icmp eq i32 %70, 0, !dbg !2311
  br i1 %71, label %86, label %92, !dbg !2311

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 144, !dbg !2312
  %74 = load i8, ptr %73, align 8, !dbg !2312, !tbaa !2077, !range !1396, !noundef !1397
  %75 = trunc nuw i8 %74 to i1, !dbg !2312
  br i1 %75, label %76, label %86, !dbg !2314

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 24, !dbg !2315
  %78 = load i32, ptr %77, align 8, !dbg !2315, !tbaa !2087
    #dbg_value(i32 %2, !2141, !DIExpression(), !2318)
    #dbg_value(ptr %17, !2147, !DIExpression(), !2318)
    #dbg_value(i32 %78, !2148, !DIExpression(), !2318)
  %79 = call i32 @fchmodat(i32 noundef %2, ptr noundef nonnull %17, i32 noundef %78, i32 noundef 256) #18, !dbg !2320
  %80 = icmp eq i32 %79, 0, !dbg !2321
  br i1 %80, label %86, label %81, !dbg !2321

81:                                               ; preds = %76
  %82 = tail call ptr @__errno_location() #21, !dbg !2322
  %83 = load i32, ptr %82, align 4, !dbg !2322, !tbaa !1096
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #18, !dbg !2322
  %85 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %10) #18, !dbg !2322
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %83, ptr noundef %84, ptr noundef %85) #22, !dbg !2322
  br label %92, !dbg !2324

86:                                               ; preds = %72, %76, %67
  %87 = load i64, ptr %26, align 8, !dbg !2325, !tbaa !2074
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %87, !dbg !2326
  store i8 47, ptr %88, align 1, !dbg !2327, !tbaa !1104
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 160, !dbg !2328
  %90 = load ptr, ptr %89, align 8, !dbg !2328, !tbaa !1890
    #dbg_value(ptr %90, !2215, !DIExpression(), !2235)
  %91 = icmp eq ptr %90, null, !dbg !2236
  br i1 %91, label %92, label %24, !dbg !2236, !llvm.loop !2329

92:                                               ; preds = %67, %86, %6, %56, %81, %38
  %93 = phi i1 [ false, %56 ], [ false, %81 ], [ false, %38 ], [ true, %6 ], [ false, %67 ], [ true, %86 ]
  ret i1 %93, !dbg !2331
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2332 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare !dbg !2335 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2340 noalias nonnull ptr @find_backup_file_name(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2343 i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2348 i32 @fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2352 zeroext i1 @chown_failure_ok(ptr noundef) local_unnamed_addr #13

declare !dbg !2355 i32 @xcopy_acl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2359 i32 @fchmodat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2362 i64 @dir_len(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !2365 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare !dbg !2368 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2372 zeroext i1 @set_process_security_ctx(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2375 i32 @mkdirat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2378 i32 @cached_umask() local_unnamed_addr #2

declare !dbg !2381 zeroext i1 @set_file_security_ctx(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare !dbg !2384 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !2385 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!206}
!llvm.ident = !{!975}
!llvm.module.flags = !{!976, !977, !978, !979, !980, !981, !982}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "314d95df6ad9040aa2f44bc3ec20334a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 127)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 58)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 53)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 80)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 83)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 184, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 61)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 78)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 57)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 66)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 200, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1312, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 164)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 696, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 87)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 60)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 69)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 71)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 221, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 81)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !14, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 728, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 91)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !69, isLocal: true, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 73)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !29, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 68)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 249, type: !39, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !74, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 257, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 137)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 74)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 266, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 760, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 95)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !79, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 65)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 278, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 86)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 282, type: !54, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 128)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !14, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !24, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 59)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !29, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 307, type: !9, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 312, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 50)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 62)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2552, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 319)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2840, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 355)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 331, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2416, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 302)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1296, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 162)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1042, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 1)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1043, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 10)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1043, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 24)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "selinux_enabled", scope: !206, file: !2, line: 76, type: !299, isLocal: true, isDefinition: true)
!206 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !207, retainedTypes: !376, globals: !385, splitDebugInlining: false, nameTableKind: None)
!207 = !{!208, !216, !223, !229, !235, !241, !246, !259, !265, !280, !362}
!208 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "backup_type", file: !209, line: 38, baseType: !210, size: 32, elements: !211)
!209 = !DIFile(filename: "./lib/backupfile.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5fb672ff14309605c773cb90d9256701")
!210 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!211 = !{!212, !213, !214, !215}
!212 = !DIEnumerator(name: "no_backups", value: 0)
!213 = !DIEnumerator(name: "simple_backups", value: 1)
!214 = !DIEnumerator(name: "numbered_existing_backups", value: 2)
!215 = !DIEnumerator(name: "numbered_backups", value: 3)
!216 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Dereference_symlink", file: !217, line: 86, baseType: !210, size: 32, elements: !218)
!217 = !DIFile(filename: "src/copy.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4854856c8f3aacad20824070737d83b1")
!218 = !{!219, !220, !221, !222}
!219 = !DIEnumerator(name: "DEREF_UNDEFINED", value: 1)
!220 = !DIEnumerator(name: "DEREF_NEVER", value: 2)
!221 = !DIEnumerator(name: "DEREF_COMMAND_LINE_ARGUMENTS", value: 3)
!222 = !DIEnumerator(name: "DEREF_ALWAYS", value: 4)
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Interactive", file: !217, line: 77, baseType: !210, size: 32, elements: !224)
!224 = !{!225, !226, !227, !228}
!225 = !DIEnumerator(name: "I_UNSPECIFIED", value: 0)
!226 = !DIEnumerator(name: "I_ALWAYS_YES", value: 1)
!227 = !DIEnumerator(name: "I_ALWAYS_SKIP", value: 2)
!228 = !DIEnumerator(name: "I_ASK_USER", value: 3)
!229 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sparse_type", file: !217, line: 27, baseType: !210, size: 32, elements: !230)
!230 = !{!231, !232, !233, !234}
!231 = !DIEnumerator(name: "SPARSE_UNUSED", value: 0)
!232 = !DIEnumerator(name: "SPARSE_NEVER", value: 1)
!233 = !DIEnumerator(name: "SPARSE_AUTO", value: 2)
!234 = !DIEnumerator(name: "SPARSE_ALWAYS", value: 3)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Update_type", file: !217, line: 61, baseType: !210, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240}
!237 = !DIEnumerator(name: "UPDATE_ALL", value: 0)
!238 = !DIEnumerator(name: "UPDATE_OLDER", value: 1)
!239 = !DIEnumerator(name: "UPDATE_NONE", value: 2)
!240 = !DIEnumerator(name: "UPDATE_NONE_FAIL", value: 3)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reflink_type", file: !217, line: 48, baseType: !210, size: 32, elements: !242)
!242 = !{!243, !244, !245}
!243 = !DIEnumerator(name: "REFLINK_NEVER", value: 0)
!244 = !DIEnumerator(name: "REFLINK_AUTO", value: 1)
!245 = !DIEnumerator(name: "REFLINK_ALWAYS", value: 2)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 60, baseType: !210, size: 32, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!248 = !DIEnumerator(name: "ATTRIBUTES_ONLY_OPTION", value: 128)
!249 = !DIEnumerator(name: "COPY_CONTENTS_OPTION", value: 129)
!250 = !DIEnumerator(name: "DEBUG_OPTION", value: 130)
!251 = !DIEnumerator(name: "NO_PRESERVE_ATTRIBUTES_OPTION", value: 131)
!252 = !DIEnumerator(name: "PARENTS_OPTION", value: 132)
!253 = !DIEnumerator(name: "PRESERVE_ATTRIBUTES_OPTION", value: 133)
!254 = !DIEnumerator(name: "REFLINK_OPTION", value: 134)
!255 = !DIEnumerator(name: "SPARSE_OPTION", value: 135)
!256 = !DIEnumerator(name: "STRIP_TRAILING_SLASHES_OPTION", value: 136)
!257 = !DIEnumerator(name: "UNLINK_DEST_BEFORE_OPENING", value: 137)
!258 = !DIEnumerator(name: "KEEP_DIRECTORY_SYMLINK_OPTION", value: 138)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !260, line: 351, baseType: !261, size: 32, elements: !262)
!260 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!261 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!262 = !{!263, !264}
!263 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!264 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !266, line: 46, baseType: !210, size: 32, elements: !267)
!266 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!268 = !DIEnumerator(name: "_ISupper", value: 256)
!269 = !DIEnumerator(name: "_ISlower", value: 512)
!270 = !DIEnumerator(name: "_ISalpha", value: 1024)
!271 = !DIEnumerator(name: "_ISdigit", value: 2048)
!272 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!273 = !DIEnumerator(name: "_ISspace", value: 8192)
!274 = !DIEnumerator(name: "_ISprint", value: 16384)
!275 = !DIEnumerator(name: "_ISgraph", value: 32768)
!276 = !DIEnumerator(name: "_ISblank", value: 1)
!277 = !DIEnumerator(name: "_IScntrl", value: 2)
!278 = !DIEnumerator(name: "_ISpunct", value: 4)
!279 = !DIEnumerator(name: "_ISalnum", value: 8)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "File_attribute", scope: !281, file: !2, line: 939, baseType: !210, size: 32, elements: !354)
!281 = distinct !DISubprogram(name: "decode_preserve_arg", scope: !2, file: !2, line: 937, type: !282, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !344)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284, !286, !299}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cp_options", file: !217, line: 115, size: 768, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !343}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "backup_type", scope: !287, file: !217, line: 117, baseType: !208, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "dereference", scope: !287, file: !217, line: 120, baseType: !216, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !287, file: !217, line: 125, baseType: !223, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_mode", scope: !287, file: !217, line: 128, baseType: !229, size: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !287, file: !217, line: 132, baseType: !294, size: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !295, line: 69, baseType: !296)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !297, line: 150, baseType: !210)
!297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!298 = !DIDerivedType(tag: DW_TAG_member, name: "copy_as_regular", scope: !287, file: !217, line: 136, baseType: !299, size: 8, offset: 160)
!299 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_before_opening", scope: !287, file: !217, line: 140, baseType: !299, size: 8, offset: 168)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_after_failed_open", scope: !287, file: !217, line: 147, baseType: !299, size: 8, offset: 176)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "hard_link", scope: !287, file: !217, line: 151, baseType: !299, size: 8, offset: 184)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "move_mode", scope: !287, file: !217, line: 155, baseType: !299, size: 8, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "no_copy", scope: !287, file: !217, line: 155, baseType: !299, size: 8, offset: 200)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "exchange", scope: !287, file: !217, line: 159, baseType: !299, size: 8, offset: 208)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "install_mode", scope: !287, file: !217, line: 162, baseType: !299, size: 8, offset: 216)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "chown_privileges", scope: !287, file: !217, line: 166, baseType: !299, size: 8, offset: 224)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "owner_privileges", scope: !287, file: !217, line: 173, baseType: !299, size: 8, offset: 232)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !287, file: !217, line: 177, baseType: !299, size: 8, offset: 240)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_ownership", scope: !287, file: !217, line: 181, baseType: !299, size: 8, offset: 248)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_mode", scope: !287, file: !217, line: 182, baseType: !299, size: 8, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_timestamps", scope: !287, file: !217, line: 183, baseType: !299, size: 8, offset: 264)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_no_preserve_mode", scope: !287, file: !217, line: 184, baseType: !299, size: 8, offset: 272)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "set_security_context", scope: !287, file: !217, line: 187, baseType: !315, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !317, line: 22, flags: DIFlagFwdDecl)
!317 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!318 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_links", scope: !287, file: !217, line: 199, baseType: !299, size: 8, offset: 384)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data_copy_required", scope: !287, file: !217, line: 203, baseType: !299, size: 8, offset: 392)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve", scope: !287, file: !217, line: 209, baseType: !299, size: 8, offset: 400)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_security_context", scope: !287, file: !217, line: 213, baseType: !299, size: 8, offset: 408)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_context", scope: !287, file: !217, line: 222, baseType: !299, size: 8, offset: 416)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_xattr", scope: !287, file: !217, line: 226, baseType: !299, size: 8, offset: 424)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_xattr", scope: !287, file: !217, line: 235, baseType: !299, size: 8, offset: 432)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_diagnostics", scope: !287, file: !217, line: 244, baseType: !299, size: 8, offset: 440)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !287, file: !217, line: 248, baseType: !299, size: 8, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "set_mode", scope: !287, file: !217, line: 252, baseType: !299, size: 8, offset: 456)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "symbolic_link", scope: !287, file: !217, line: 256, baseType: !299, size: 8, offset: 464)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !287, file: !217, line: 259, baseType: !235, size: 32, offset: 480)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !287, file: !217, line: 262, baseType: !299, size: 8, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "keep_directory_symlink", scope: !287, file: !217, line: 265, baseType: !299, size: 8, offset: 520)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !287, file: !217, line: 268, baseType: !299, size: 8, offset: 528)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !287, file: !217, line: 271, baseType: !299, size: 8, offset: 536)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "open_dangling_dest_symlink", scope: !287, file: !217, line: 276, baseType: !299, size: 8, offset: 544)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "last_file", scope: !287, file: !217, line: 280, baseType: !299, size: 8, offset: 552)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rename_errno", scope: !287, file: !217, line: 285, baseType: !261, size: 32, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "reflink_mode", scope: !287, file: !217, line: 288, baseType: !241, size: 32, offset: 608)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dest_info", scope: !287, file: !217, line: 299, baseType: !339, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !341, line: 56, baseType: !342)
!341 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !341, line: 54, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "src_info", scope: !287, file: !217, line: 302, baseType: !339, size: 64, offset: 704)
!344 = !{!345, !346, !347, !348, !350, !351, !353}
!345 = !DILocalVariable(name: "arg", arg: 1, scope: !281, file: !2, line: 937, type: !284)
!346 = !DILocalVariable(name: "x", arg: 2, scope: !281, file: !2, line: 937, type: !286)
!347 = !DILocalVariable(name: "on_off", arg: 3, scope: !281, file: !2, line: 937, type: !299)
!348 = !DILocalVariable(name: "arg_writable", scope: !281, file: !2, line: 963, type: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!350 = !DILocalVariable(name: "s", scope: !281, file: !2, line: 964, type: !349)
!351 = !DILocalVariable(name: "comma", scope: !352, file: !2, line: 968, type: !349)
!352 = distinct !DILexicalBlock(scope: !281, file: !2, line: 966, column: 5)
!353 = !DILocalVariable(name: "val", scope: !352, file: !2, line: 969, type: !280)
!354 = !{!355, !356, !357, !358, !359, !360, !361}
!355 = !DIEnumerator(name: "PRESERVE_MODE", value: 0)
!356 = !DIEnumerator(name: "PRESERVE_TIMESTAMPS", value: 1)
!357 = !DIEnumerator(name: "PRESERVE_OWNERSHIP", value: 2)
!358 = !DIEnumerator(name: "PRESERVE_LINK", value: 3)
!359 = !DIEnumerator(name: "PRESERVE_CONTEXT", value: 4)
!360 = !DIEnumerator(name: "PRESERVE_XATTR", value: 5)
!361 = !DIEnumerator(name: "PRESERVE_ALL", value: 6)
!362 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !363, line: 42, baseType: !210, size: 32, elements: !364)
!363 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!365 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!366 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!367 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!368 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!369 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!370 = !DIEnumerator(name: "c_quoting_style", value: 5)
!371 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!372 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!373 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!374 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!375 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!376 = !{!377, !379, !349, !261, !380, !381, !284, !384}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!380 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 18, baseType: !383)
!382 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!383 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!384 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!385 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !89, !94, !96, !101, !103, !108, !110, !112, !117, !122, !127, !129, !134, !139, !141, !146, !148, !150, !155, !157, !159, !164, !169, !174, !179, !184, !189, !194, !199, !386, !388, !393, !395, !400, !402, !407, !412, !417, !422, !427, !432, !437, !442, !444, !449, !454, !459, !461, !204, !463, !465, !470, !551, !556, !558, !563, !568, !573, !575, !577, !579, !581, !583, !585, !590, !595, !597, !599, !601, !603, !605, !607, !612, !617, !622, !624, !626, !628, !630, !632, !637, !642, !647, !649, !654, !656, !661, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !752, !756, !758, !760, !762, !766, !770, !772, !776, !778, !780, !782, !784, !786, !788, !791, !793, !795, !797, !799, !802, !804, !808, !810, !812, !814, !817, !822, !824, !829, !831, !833, !835, !837, !839, !844, !946, !951, !956, !958, !963, !966, !971}
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1052, type: !201, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1059, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 9)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1067, type: !196, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1184, type: !397, isLocal: true, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 38)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1196, type: !390, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1223, type: !404, isLocal: true, isDefinition: true)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 28)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1228, type: !409, isLocal: true, isDefinition: true)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 67)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1241, type: !414, isLocal: true, isDefinition: true)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 14)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1241, type: !419, isLocal: true, isDefinition: true)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 18)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1241, type: !424, isLocal: true, isDefinition: true)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 19)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1241, type: !429, isLocal: true, isDefinition: true)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 16)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1241, type: !434, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 13)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1257, type: !439, isLocal: true, isDefinition: true)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 41)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1268, type: !39, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1275, type: !446, isLocal: true, isDefinition: true)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 46)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1280, type: !451, isLocal: true, isDefinition: true)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !452)
!452 = !{!453}
!453 = !DISubrange(count: 12)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1303, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 42)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1307, type: !409, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1318, type: !161, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "remove_trailing_slashes", scope: !206, file: !2, line: 83, type: !299, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !260, line: 750, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 75)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !472, file: !260, line: 589, type: !261, isLocal: true, isDefinition: true)
!472 = distinct !DISubprogram(name: "oputs_", scope: !260, file: !260, line: 587, type: !473, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !475)
!473 = !DISubroutineType(cc: DW_CC_nocall, types: !474)
!474 = !{null, !284, !284}
!475 = !{!476, !477, !478, !481, !482, !483, !484, !488, !489, !490, !491, !493, !545, !546, !547, !549, !550}
!476 = !DILocalVariable(name: "program", arg: 1, scope: !472, file: !260, line: 587, type: !284)
!477 = !DILocalVariable(name: "option", arg: 2, scope: !472, file: !260, line: 587, type: !284)
!478 = !DILocalVariable(name: "term", scope: !479, file: !260, line: 599, type: !284)
!479 = distinct !DILexicalBlock(scope: !480, file: !260, line: 596, column: 5)
!480 = distinct !DILexicalBlock(scope: !472, file: !260, line: 595, column: 7)
!481 = !DILocalVariable(name: "double_space", scope: !472, file: !260, line: 608, type: !299)
!482 = !DILocalVariable(name: "first_word", scope: !472, file: !260, line: 609, type: !284)
!483 = !DILocalVariable(name: "option_text", scope: !472, file: !260, line: 610, type: !284)
!484 = !DILocalVariable(name: "s", scope: !485, file: !260, line: 622, type: !284)
!485 = distinct !DILexicalBlock(scope: !486, file: !260, line: 619, column: 5)
!486 = distinct !DILexicalBlock(scope: !487, file: !260, line: 618, column: 12)
!487 = distinct !DILexicalBlock(scope: !472, file: !260, line: 611, column: 7)
!488 = !DILocalVariable(name: "spaces", scope: !485, file: !260, line: 623, type: !381)
!489 = !DILocalVariable(name: "anchor_len", scope: !472, file: !260, line: 634, type: !381)
!490 = !DILocalVariable(name: "desc_text", scope: !472, file: !260, line: 639, type: !284)
!491 = !DILocalVariable(name: "__ptr", scope: !492, file: !260, line: 658, type: !284)
!492 = distinct !DILexicalBlock(scope: !472, file: !260, line: 658, column: 3)
!493 = !DILocalVariable(name: "__stream", scope: !492, file: !260, line: 658, type: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !496, line: 7, baseType: !497)
!496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !498, line: 49, size: 1728, elements: !499)
!498 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !515, !517, !518, !519, !522, !523, !525, !526, !529, !531, !534, !537, !538, !539, !540, !541}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !497, file: !498, line: 51, baseType: !261, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !497, file: !498, line: 54, baseType: !349, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !497, file: !498, line: 55, baseType: !349, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !497, file: !498, line: 56, baseType: !349, size: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !497, file: !498, line: 57, baseType: !349, size: 64, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !497, file: !498, line: 58, baseType: !349, size: 64, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !497, file: !498, line: 59, baseType: !349, size: 64, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !497, file: !498, line: 60, baseType: !349, size: 64, offset: 448)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !497, file: !498, line: 61, baseType: !349, size: 64, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !497, file: !498, line: 64, baseType: !349, size: 64, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !497, file: !498, line: 65, baseType: !349, size: 64, offset: 640)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !497, file: !498, line: 66, baseType: !349, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !497, file: !498, line: 68, baseType: !513, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !498, line: 36, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !497, file: !498, line: 70, baseType: !516, size: 64, offset: 832)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !497, file: !498, line: 72, baseType: !261, size: 32, offset: 896)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !497, file: !498, line: 73, baseType: !261, size: 32, offset: 928)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !497, file: !498, line: 74, baseType: !520, size: 64, offset: 960)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !297, line: 152, baseType: !521)
!521 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !497, file: !498, line: 77, baseType: !380, size: 16, offset: 1024)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !497, file: !498, line: 78, baseType: !524, size: 8, offset: 1040)
!524 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !497, file: !498, line: 79, baseType: !191, size: 8, offset: 1048)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !497, file: !498, line: 81, baseType: !527, size: 64, offset: 1088)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !498, line: 43, baseType: null)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !497, file: !498, line: 89, baseType: !530, size: 64, offset: 1152)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !297, line: 153, baseType: !521)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !497, file: !498, line: 91, baseType: !532, size: 64, offset: 1216)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !498, line: 37, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !497, file: !498, line: 92, baseType: !535, size: 64, offset: 1280)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !498, line: 38, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !497, file: !498, line: 93, baseType: !516, size: 64, offset: 1344)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !497, file: !498, line: 94, baseType: !379, size: 64, offset: 1408)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !497, file: !498, line: 95, baseType: !381, size: 64, offset: 1472)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !497, file: !498, line: 96, baseType: !261, size: 32, offset: 1536)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !497, file: !498, line: 98, baseType: !542, size: 160, offset: 1568)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 20)
!545 = !DILocalVariable(name: "__cnt", scope: !492, file: !260, line: 658, type: !381)
!546 = !DILocalVariable(name: "url_program", scope: !472, file: !260, line: 662, type: !284)
!547 = !DILocalVariable(name: "__ptr", scope: !548, file: !260, line: 700, type: !284)
!548 = distinct !DILexicalBlock(scope: !472, file: !260, line: 700, column: 3)
!549 = !DILocalVariable(name: "__stream", scope: !548, file: !260, line: 700, type: !494)
!550 = !DILocalVariable(name: "__cnt", scope: !548, file: !260, line: 700, type: !381)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !260, line: 599, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 5)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !260, line: 600, type: !553, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !260, line: 609, type: !560, isLocal: true, isDefinition: true)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 4)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !260, line: 634, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 6)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !260, line: 662, type: !570, isLocal: true, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 2)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !260, line: 662, type: !553, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !260, line: 663, type: !560, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !260, line: 663, type: !19, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !260, line: 664, type: !553, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !260, line: 665, type: !565, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !260, line: 665, type: !565, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !260, line: 666, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 7)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !260, line: 667, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 8)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !260, line: 668, type: !196, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !260, line: 669, type: !196, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !260, line: 670, type: !196, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !260, line: 671, type: !196, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !260, line: 677, type: !587, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !260, line: 678, type: !196, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !260, line: 683, type: !609, isLocal: true, isDefinition: true)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 17)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !260, line: 683, type: !614, isLocal: true, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 40)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !260, line: 690, type: !619, isLocal: true, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 15)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !260, line: 690, type: !39, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !260, line: 693, type: !19, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !260, line: 697, type: !553, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !260, line: 702, type: !553, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !260, line: 705, type: !592, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !260, line: 778, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4976, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 622)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !260, line: 795, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1768, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 221)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !260, line: 802, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 222)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !260, line: 853, type: !429, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !260, line: 854, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 22)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !260, line: 855, type: !619, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !260, line: 877, type: !658, isLocal: true, isDefinition: true)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 27)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !260, line: 879, type: !663, isLocal: true, isDefinition: true)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 51)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !260, line: 879, type: !451, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !2, line: 928, type: !429, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !592, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !429, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !587, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !414, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !565, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !451, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !565, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !451, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !553, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !690, isLocal: true, isDefinition: true)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 11)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !619, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !451, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !542, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !429, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !592, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !553, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !390, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !196, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !424, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !587, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !592, isLocal: true, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !717, isLocal: true, isDefinition: true)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 23)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !587, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !414, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !609, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !587, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !592, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !717, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !2, line: 147, type: !592, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !553, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !592, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "long_opts", scope: !206, file: !2, line: 115, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 8192, elements: !750)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !743, line: 50, size: 256, elements: !744)
!743 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!744 = !{!745, !746, !747, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !742, file: !743, line: 52, baseType: !284, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !742, file: !743, line: 55, baseType: !261, size: 32, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !742, file: !743, line: 56, baseType: !748, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !742, file: !743, line: 57, baseType: !261, size: 32, offset: 192)
!750 = !{!751}
!751 = !DISubrange(count: 32)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "sparse_type", scope: !206, file: !2, line: 89, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, size: 96, elements: !20)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !565, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !553, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !587, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "sparse_type_string", scope: !206, file: !2, line: 85, type: !764, isLocal: true, isDefinition: true)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 256, elements: !561)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(name: "reflink_type", scope: !206, file: !2, line: 99, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 96, elements: !20)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(name: "reflink_type_string", scope: !206, file: !2, line: 95, type: !764, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(name: "preserve_vals", scope: !281, file: !2, line: 949, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 224, elements: !588)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !2, line: 958, type: !553, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !2, line: 958, type: !690, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !2, line: 959, type: !196, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !2, line: 959, type: !565, isLocal: true, isDefinition: true)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !2, line: 959, type: !565, isLocal: true, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !2, line: 959, type: !560, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(name: "preserve_args", scope: !281, file: !2, line: 956, type: !790, isLocal: true, isDefinition: true)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 512, elements: !593)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !2, line: 976, type: !690, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !2, line: 976, type: !414, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1019, type: !570, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1019, type: !390, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1019, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 536, elements: !410)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "parents_option", scope: !206, file: !2, line: 80, type: !299, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "update_type", scope: !206, file: !2, line: 109, type: !806, isLocal: true, isDefinition: true)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 128, elements: !561)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !553, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !196, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !565, isLocal: true, isDefinition: true)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(name: "update_type_string", scope: !206, file: !2, line: 105, type: !816, isLocal: true, isDefinition: true)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 320, elements: !554)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !2, line: 676, type: !819, isLocal: true, isDefinition: true)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 21)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(scope: null, file: !2, line: 678, type: !456, isLocal: true, isDefinition: true)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !2, line: 691, type: !826, isLocal: true, isDefinition: true)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 70)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !2, line: 696, type: !609, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !542, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !2, line: 736, type: !196, isLocal: true, isDefinition: true)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !2, line: 790, type: !196, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !19, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !2, line: 843, type: !841, isLocal: true, isDefinition: true)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 52)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(name: "x_tmp", scope: !846, file: !2, line: 862, type: !287, isLocal: true, isDefinition: true)
!846 = distinct !DISubprogram(name: "do_copy", scope: !2, file: !2, line: 670, type: !847, scopeLine: 672, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !850)
!847 = !DISubroutineType(types: !848)
!848 = !{!299, !261, !849, !284, !299, !286}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!850 = !{!851, !852, !853, !854, !855, !856, !890, !891, !892, !893, !897, !898, !901, !905, !908, !909, !917, !918, !919, !922, !925, !926, !927, !929, !932, !933, !934, !937, !938, !942, !944, !945}
!851 = !DILocalVariable(name: "n_files", arg: 1, scope: !846, file: !2, line: 670, type: !261)
!852 = !DILocalVariable(name: "file", arg: 2, scope: !846, file: !2, line: 670, type: !849)
!853 = !DILocalVariable(name: "target_directory", arg: 3, scope: !846, file: !2, line: 670, type: !284)
!854 = !DILocalVariable(name: "no_target_directory", arg: 4, scope: !846, file: !2, line: 671, type: !299)
!855 = !DILocalVariable(name: "x", arg: 5, scope: !846, file: !2, line: 671, type: !286)
!856 = !DILocalVariable(name: "sb", scope: !846, file: !2, line: 683, type: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !858, line: 26, size: 1152, elements: !859)
!858 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!859 = !{!860, !862, !864, !866, !867, !869, !871, !872, !873, !874, !876, !878, !886, !887, !888}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !857, file: !858, line: 31, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !297, line: 145, baseType: !383)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !857, file: !858, line: 36, baseType: !863, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !297, line: 148, baseType: !383)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !857, file: !858, line: 44, baseType: !865, size: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !297, line: 151, baseType: !383)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !857, file: !858, line: 45, baseType: !296, size: 32, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !857, file: !858, line: 47, baseType: !868, size: 32, offset: 224)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !297, line: 146, baseType: !210)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !857, file: !858, line: 48, baseType: !870, size: 32, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !297, line: 147, baseType: !210)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !857, file: !858, line: 50, baseType: !261, size: 32, offset: 288)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !857, file: !858, line: 52, baseType: !861, size: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !857, file: !858, line: 57, baseType: !520, size: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !857, file: !858, line: 61, baseType: !875, size: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !297, line: 175, baseType: !521)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !857, file: !858, line: 63, baseType: !877, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !297, line: 180, baseType: !521)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !857, file: !858, line: 74, baseType: !879, size: 128, offset: 576)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !880, line: 11, size: 128, elements: !881)
!880 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!881 = !{!882, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !879, file: !880, line: 16, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !297, line: 160, baseType: !521)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !879, file: !880, line: 21, baseType: !885, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !297, line: 197, baseType: !521)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !857, file: !858, line: 75, baseType: !879, size: 128, offset: 704)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !857, file: !858, line: 76, baseType: !879, size: 128, offset: 832)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !857, file: !858, line: 89, baseType: !889, size: 192, offset: 960)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 192, elements: !20)
!890 = !DILocalVariable(name: "target_dirfd", scope: !846, file: !2, line: 685, type: !261)
!891 = !DILocalVariable(name: "new_dst", scope: !846, file: !2, line: 686, type: !299)
!892 = !DILocalVariable(name: "ok", scope: !846, file: !2, line: 687, type: !299)
!893 = !DILocalVariable(name: "lastfile", scope: !894, file: !2, line: 709, type: !284)
!894 = distinct !DILexicalBlock(scope: !895, file: !2, line: 708, column: 5)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 700, column: 12)
!896 = distinct !DILexicalBlock(scope: !846, file: !2, line: 688, column: 7)
!897 = !DILocalVariable(name: "fd", scope: !894, file: !2, line: 710, type: !261)
!898 = !DILocalVariable(name: "err", scope: !899, file: !2, line: 719, type: !261)
!899 = distinct !DILexicalBlock(scope: !900, file: !2, line: 718, column: 9)
!900 = distinct !DILexicalBlock(scope: !894, file: !2, line: 711, column: 11)
!901 = !DILocalVariable(name: "i", scope: !902, file: !2, line: 755, type: !261)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 755, column: 7)
!903 = distinct !DILexicalBlock(scope: !904, file: !2, line: 741, column: 5)
!904 = distinct !DILexicalBlock(scope: !846, file: !2, line: 740, column: 7)
!905 = !DILocalVariable(name: "dst_name", scope: !906, file: !2, line: 757, type: !349)
!906 = distinct !DILexicalBlock(scope: !907, file: !2, line: 756, column: 9)
!907 = distinct !DILexicalBlock(scope: !902, file: !2, line: 755, column: 7)
!908 = !DILocalVariable(name: "parent_exists", scope: !906, file: !2, line: 758, type: !299)
!909 = !DILocalVariable(name: "attr_list", scope: !906, file: !2, line: 759, type: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dir_attr", file: !2, line: 50, size: 1344, elements: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !911, file: !2, line: 52, baseType: !857, size: 1152)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !911, file: !2, line: 53, baseType: !299, size: 8, offset: 1152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "slash_offset", scope: !911, file: !2, line: 54, baseType: !381, size: 64, offset: 1216)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !2, line: 55, baseType: !910, size: 64, offset: 1280)
!917 = !DILocalVariable(name: "arg_in_concat", scope: !906, file: !2, line: 760, type: !349)
!918 = !DILocalVariable(name: "arg", scope: !906, file: !2, line: 761, type: !349)
!919 = !DILocalVariable(name: "arg_no_trailing_slash", scope: !920, file: !2, line: 770, type: !349)
!920 = distinct !DILexicalBlock(scope: !921, file: !2, line: 769, column: 13)
!921 = distinct !DILexicalBlock(scope: !906, file: !2, line: 768, column: 15)
!922 = !DILocalVariable(name: "__old", scope: !923, file: !2, line: 776, type: !284)
!923 = distinct !DILexicalBlock(scope: !924, file: !2, line: 776, column: 15)
!924 = distinct !DILexicalBlock(scope: !920, file: !2, line: 776, column: 15)
!925 = !DILocalVariable(name: "__len", scope: !923, file: !2, line: 776, type: !381)
!926 = !DILocalVariable(name: "__new", scope: !923, file: !2, line: 776, type: !349)
!927 = !DILocalVariable(name: "arg_base", scope: !928, file: !2, line: 795, type: !349)
!928 = distinct !DILexicalBlock(scope: !921, file: !2, line: 794, column: 13)
!929 = !DILocalVariable(name: "__old", scope: !930, file: !2, line: 797, type: !284)
!930 = distinct !DILexicalBlock(scope: !931, file: !2, line: 797, column: 15)
!931 = distinct !DILexicalBlock(scope: !928, file: !2, line: 797, column: 15)
!932 = !DILocalVariable(name: "__len", scope: !930, file: !2, line: 797, type: !381)
!933 = !DILocalVariable(name: "__new", scope: !930, file: !2, line: 797, type: !349)
!934 = !DILocalVariable(name: "dst_relname", scope: !935, file: !2, line: 813, type: !284)
!935 = distinct !DILexicalBlock(scope: !936, file: !2, line: 812, column: 13)
!936 = distinct !DILexicalBlock(scope: !906, file: !2, line: 805, column: 15)
!937 = !DILocalVariable(name: "copy_into_self", scope: !935, file: !2, line: 817, type: !299)
!938 = !DILocalVariable(name: "p", scope: !939, file: !2, line: 830, type: !910)
!939 = distinct !DILexicalBlock(scope: !940, file: !2, line: 829, column: 17)
!940 = distinct !DILexicalBlock(scope: !941, file: !2, line: 827, column: 13)
!941 = distinct !DILexicalBlock(scope: !906, file: !2, line: 826, column: 15)
!942 = !DILocalVariable(name: "source", scope: !943, file: !2, line: 854, type: !284)
!943 = distinct !DILexicalBlock(scope: !904, file: !2, line: 840, column: 5)
!944 = !DILocalVariable(name: "dest", scope: !943, file: !2, line: 855, type: !284)
!945 = !DILocalVariable(name: "unused", scope: !943, file: !2, line: 875, type: !299)
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(scope: null, file: !2, line: 528, type: !948, isLocal: true, isDefinition: true)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !949)
!949 = !{!950}
!950 = !DISubrange(count: 31)
!951 = !DIGlobalVariableExpression(var: !952, expr: !DIExpression())
!952 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !953, isLocal: true, isDefinition: true)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 25)
!956 = !DIGlobalVariableExpression(var: !957, expr: !DIExpression())
!957 = distinct !DIGlobalVariable(scope: null, file: !2, line: 618, type: !658, isLocal: true, isDefinition: true)
!958 = !DIGlobalVariableExpression(var: !959, expr: !DIExpression())
!959 = distinct !DIGlobalVariable(scope: null, file: !2, line: 626, type: !960, isLocal: true, isDefinition: true)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !961)
!961 = !{!962}
!962 = !DISubrange(count: 33)
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !2, line: 401, type: !965, isLocal: true, isDefinition: true)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !750)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !2, line: 414, type: !968, isLocal: true, isDefinition: true)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 36)
!971 = !DIGlobalVariableExpression(var: !972, expr: !DIExpression())
!972 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !397, isLocal: true, isDefinition: true)
!973 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!974 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!975 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!976 = !{i32 7, !"Dwarf Version", i32 5}
!977 = !{i32 2, !"Debug Info Version", i32 3}
!978 = !{i32 1, !"wchar_size", i32 4}
!979 = !{i32 8, !"PIC Level", i32 2}
!980 = !{i32 7, !"PIE Level", i32 2}
!981 = !{i32 7, !"uwtable", i32 2}
!982 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!983 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 154, type: !984, scopeLine: 155, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !261}
!986 = !{!987}
!987 = !DILocalVariable(name: "status", arg: 1, scope: !983, file: !2, line: 154, type: !261)
!988 = !DILocation(line: 0, scope: !983)
!989 = !DILocation(line: 156, column: 14, scope: !990)
!990 = distinct !DILexicalBlock(scope: !983, file: !2, line: 156, column: 7)
!991 = !DILocation(line: 157, column: 5, scope: !992)
!992 = distinct !DILexicalBlock(scope: !990, file: !2, line: 157, column: 5)
!993 = !{!994, !994, i64 0}
!994 = !{!"p1 _ZTS8_IO_FILE", !995, i64 0}
!995 = !{!"any pointer", !996, i64 0}
!996 = !{!"omnipotent char", !997, i64 0}
!997 = !{!"Simple C/C++ TBAA"}
!998 = !{!999, !999, i64 0}
!999 = !{!"p1 omnipotent char", !995, i64 0}
!1000 = !DILocation(line: 160, column: 7, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !990, file: !2, line: 159, column: 5)
!1002 = !DILocation(line: 166, column: 7, scope: !1001)
!1003 = !DILocation(line: 750, column: 3, scope: !1004, inlinedAt: !1007)
!1004 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !260, file: !260, line: 748, type: !1005, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null}
!1007 = distinct !DILocation(line: 170, column: 7, scope: !1001)
!1008 = !DILocation(line: 172, column: 7, scope: !1001)
!1009 = !DILocation(line: 176, column: 7, scope: !1001)
!1010 = !DILocation(line: 180, column: 7, scope: !1001)
!1011 = !DILocation(line: 184, column: 7, scope: !1001)
!1012 = !DILocation(line: 188, column: 7, scope: !1001)
!1013 = !DILocation(line: 192, column: 7, scope: !1001)
!1014 = !DILocation(line: 196, column: 7, scope: !1001)
!1015 = !DILocation(line: 200, column: 7, scope: !1001)
!1016 = !DILocation(line: 205, column: 7, scope: !1001)
!1017 = !DILocation(line: 209, column: 7, scope: !1001)
!1018 = !DILocation(line: 213, column: 7, scope: !1001)
!1019 = !DILocation(line: 217, column: 7, scope: !1001)
!1020 = !DILocation(line: 221, column: 7, scope: !1001)
!1021 = !DILocation(line: 225, column: 7, scope: !1001)
!1022 = !DILocation(line: 229, column: 7, scope: !1001)
!1023 = !DILocation(line: 233, column: 7, scope: !1001)
!1024 = !DILocation(line: 237, column: 7, scope: !1001)
!1025 = !DILocation(line: 241, column: 7, scope: !1001)
!1026 = !DILocation(line: 245, column: 7, scope: !1001)
!1027 = !DILocation(line: 249, column: 7, scope: !1001)
!1028 = !DILocation(line: 253, column: 7, scope: !1001)
!1029 = !DILocation(line: 257, column: 7, scope: !1001)
!1030 = !DILocation(line: 262, column: 7, scope: !1001)
!1031 = !DILocation(line: 266, column: 7, scope: !1001)
!1032 = !DILocation(line: 270, column: 7, scope: !1001)
!1033 = !DILocation(line: 274, column: 7, scope: !1001)
!1034 = !DILocation(line: 278, column: 7, scope: !1001)
!1035 = !DILocation(line: 282, column: 7, scope: !1001)
!1036 = !DILocation(line: 286, column: 7, scope: !1001)
!1037 = !DILocation(line: 291, column: 7, scope: !1001)
!1038 = !DILocation(line: 295, column: 7, scope: !1001)
!1039 = !DILocation(line: 299, column: 7, scope: !1001)
!1040 = !DILocation(line: 303, column: 7, scope: !1001)
!1041 = !DILocation(line: 307, column: 7, scope: !1001)
!1042 = !DILocation(line: 312, column: 7, scope: !1001)
!1043 = !DILocation(line: 313, column: 7, scope: !1001)
!1044 = !DILocation(line: 314, column: 7, scope: !1001)
!1045 = !DILocation(line: 322, column: 7, scope: !1001)
!1046 = !DILocation(line: 778, column: 3, scope: !1047, inlinedAt: !1048)
!1047 = distinct !DISubprogram(name: "emit_update_parameters_note", scope: !260, file: !260, line: 776, type: !1005, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206)
!1048 = distinct !DILocation(line: 330, column: 7, scope: !1001)
!1049 = !DILocation(line: 331, column: 7, scope: !1001)
!1050 = !DILocation(line: 795, column: 3, scope: !1051, inlinedAt: !1052)
!1051 = distinct !DISubprogram(name: "emit_backup_suffix_note", scope: !260, file: !260, line: 793, type: !1005, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206)
!1052 = distinct !DILocation(line: 338, column: 7, scope: !1001)
!1053 = !DILocation(line: 802, column: 3, scope: !1051, inlinedAt: !1052)
!1054 = !DILocation(line: 339, column: 7, scope: !1001)
!1055 = !DILocalVariable(name: "program", arg: 1, scope: !1056, file: !260, line: 850, type: !284)
!1056 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !260, file: !260, line: 850, type: !1057, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1059)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !284}
!1059 = !{!1055, !1060, !1067, !1068, !1070}
!1060 = !DILocalVariable(name: "infomap", scope: !1056, file: !260, line: 852, type: !1061)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 896, elements: !588)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1056, file: !260, line: 852, size: 128, elements: !1064)
!1064 = !{!1065, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1063, file: !260, line: 852, baseType: !284, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1063, file: !260, line: 852, baseType: !284, size: 64, offset: 64)
!1067 = !DILocalVariable(name: "node", scope: !1056, file: !260, line: 862, type: !284)
!1068 = !DILocalVariable(name: "map_prog", scope: !1056, file: !260, line: 863, type: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1070 = !DILocalVariable(name: "url_program", scope: !1056, file: !260, line: 876, type: !284)
!1071 = !DILocation(line: 0, scope: !1056, inlinedAt: !1072)
!1072 = distinct !DILocation(line: 345, column: 7, scope: !1001)
!1073 = !DILocation(line: 871, column: 3, scope: !1056, inlinedAt: !1072)
!1074 = !DILocation(line: 877, column: 3, scope: !1056, inlinedAt: !1072)
!1075 = !DILocation(line: 879, column: 3, scope: !1056, inlinedAt: !1072)
!1076 = !DILocation(line: 347, column: 3, scope: !983)
!1077 = !DISubprogram(name: "dcgettext", scope: !1078, file: !1078, line: 51, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!349, !284, !284, !261}
!1081 = !DISubprogram(name: "__fprintf_chk", scope: !1082, file: !1082, line: 49, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!261, !1085, !261, !1086, null}
!1085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!1086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!1087 = !DISubprogram(name: "__printf_chk", scope: !1082, file: !1082, line: 52, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!261, !261, !1086, null}
!1090 = !DISubprogram(name: "fputs_unlocked", scope: !1091, file: !1091, line: 755, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!261, !1086, !1085}
!1094 = !DILocation(line: 0, scope: !472)
!1095 = !DILocation(line: 595, column: 7, scope: !480)
!1096 = !{!1097, !1097, i64 0}
!1097 = !{!"int", !996, i64 0}
!1098 = !DILocation(line: 595, column: 19, scope: !480)
!1099 = !DILocation(line: 599, column: 26, scope: !479)
!1100 = !DILocation(line: 0, scope: !479)
!1101 = !DILocation(line: 600, column: 23, scope: !479)
!1102 = !DILocation(line: 600, column: 28, scope: !479)
!1103 = !DILocation(line: 600, column: 32, scope: !479)
!1104 = !{!996, !996, i64 0}
!1105 = !DILocation(line: 600, column: 38, scope: !479)
!1106 = !DILocalVariable(name: "__s1", arg: 1, scope: !1107, file: !1108, line: 1359, type: !284)
!1107 = distinct !DISubprogram(name: "streq", scope: !1108, file: !1108, line: 1359, type: !1109, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1111)
!1108 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!299, !284, !284}
!1111 = !{!1106, !1112}
!1112 = !DILocalVariable(name: "__s2", arg: 2, scope: !1107, file: !1108, line: 1359, type: !284)
!1113 = !DILocation(line: 0, scope: !1107, inlinedAt: !1114)
!1114 = distinct !DILocation(line: 600, column: 41, scope: !479)
!1115 = !DILocation(line: 1361, column: 11, scope: !1107, inlinedAt: !1114)
!1116 = !DILocation(line: 1361, column: 10, scope: !1107, inlinedAt: !1114)
!1117 = !DILocation(line: 600, column: 19, scope: !479)
!1118 = !DILocation(line: 601, column: 5, scope: !479)
!1119 = !DILocation(line: 602, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !472, file: !260, line: 602, column: 7)
!1121 = !DILocation(line: 609, column: 37, scope: !472)
!1122 = !DILocation(line: 609, column: 35, scope: !472)
!1123 = !DILocation(line: 610, column: 29, scope: !472)
!1124 = !DILocation(line: 611, column: 8, scope: !487)
!1125 = !DILocation(line: 611, column: 7, scope: !487)
!1126 = !DILocation(line: 0, scope: !485)
!1127 = !DILocation(line: 618, column: 24, scope: !486)
!1128 = !{!1129, !1129, i64 0}
!1129 = !{!"p1 short", !995, i64 0}
!1130 = !DILocation(line: 624, column: 7, scope: !485)
!1131 = !DILocation(line: 625, column: 21, scope: !485)
!1132 = !{!1133, !1133, i64 0}
!1133 = !{!"short", !996, i64 0}
!1134 = !DILocation(line: 625, column: 19, scope: !485)
!1135 = !DILocation(line: 625, column: 16, scope: !485)
!1136 = !DILocation(line: 624, column: 16, scope: !485)
!1137 = !DILocation(line: 624, column: 30, scope: !485)
!1138 = distinct !{!1138, !1130, !1131, !1139}
!1139 = !{!"llvm.loop.mustprogress"}
!1140 = !DILocation(line: 626, column: 18, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !485, file: !260, line: 626, column: 11)
!1142 = !DILocation(line: 634, column: 23, scope: !472)
!1143 = !DILocation(line: 639, column: 39, scope: !472)
!1144 = !DILocation(line: 640, column: 3, scope: !472)
!1145 = !DILocation(line: 640, column: 10, scope: !472)
!1146 = !DILocation(line: 640, column: 21, scope: !472)
!1147 = !DILocation(line: 642, column: 44, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !260, line: 642, column: 11)
!1149 = distinct !DILexicalBlock(scope: !472, file: !260, line: 641, column: 5)
!1150 = !DILocation(line: 642, column: 32, scope: !1148)
!1151 = !DILocation(line: 642, column: 49, scope: !1148)
!1152 = !DILocation(line: 642, column: 29, scope: !1148)
!1153 = !DILocation(line: 644, column: 11, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !260, line: 644, column: 11)
!1155 = !DILocation(line: 646, column: 26, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !260, line: 646, column: 15)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !260, line: 645, column: 9)
!1158 = !DILocation(line: 646, column: 34, scope: !1156)
!1159 = !DILocation(line: 646, column: 37, scope: !1156)
!1160 = !DILocation(line: 654, column: 16, scope: !1149)
!1161 = distinct !{!1161, !1144, !1162, !1139}
!1162 = !DILocation(line: 655, column: 5, scope: !472)
!1163 = !DILocation(line: 658, column: 3, scope: !472)
!1164 = !DILocation(line: 0, scope: !1107, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 662, column: 31, scope: !472)
!1166 = !DILocation(line: 0, scope: !1107, inlinedAt: !1167)
!1167 = distinct !DILocation(line: 663, column: 31, scope: !472)
!1168 = !DILocation(line: 0, scope: !1107, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 664, column: 31, scope: !472)
!1170 = !DILocation(line: 0, scope: !1107, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 665, column: 31, scope: !472)
!1172 = !DILocation(line: 0, scope: !1107, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 666, column: 31, scope: !472)
!1174 = !DILocation(line: 0, scope: !1107, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 667, column: 31, scope: !472)
!1176 = !DILocation(line: 0, scope: !1107, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 668, column: 31, scope: !472)
!1178 = !DILocation(line: 0, scope: !1107, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 669, column: 31, scope: !472)
!1180 = !DILocation(line: 0, scope: !1107, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 670, column: 31, scope: !472)
!1182 = !DILocation(line: 0, scope: !1107, inlinedAt: !1183)
!1183 = distinct !DILocation(line: 671, column: 31, scope: !472)
!1184 = !DILocation(line: 677, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !472, file: !260, line: 677, column: 7)
!1186 = !DILocation(line: 678, column: 7, scope: !1185)
!1187 = !DILocation(line: 678, column: 10, scope: !1185)
!1188 = !DILocation(line: 683, column: 7, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !260, line: 679, column: 5)
!1190 = !DILocation(line: 685, column: 5, scope: !1189)
!1191 = !DILocation(line: 690, column: 7, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1185, file: !260, line: 687, column: 5)
!1193 = !DILocation(line: 693, column: 3, scope: !472)
!1194 = !DILocation(line: 697, column: 3, scope: !472)
!1195 = !DILocation(line: 700, column: 3, scope: !472)
!1196 = !DILocation(line: 702, column: 3, scope: !472)
!1197 = !DILocation(line: 705, column: 3, scope: !472)
!1198 = !DILocation(line: 710, column: 1, scope: !472)
!1199 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1200, file: !1200, line: 77, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1201 = !DISubprogram(name: "exit", scope: !1202, file: !1202, line: 756, type: !984, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1202 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1203 = !DISubprogram(name: "getenv", scope: !1202, file: !1202, line: 773, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!349, !284}
!1206 = !DISubprogram(name: "strcmp", scope: !1207, file: !1207, line: 156, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!261, !284, !284}
!1210 = !DISubprogram(name: "strspn", scope: !1207, file: !1207, line: 297, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!383, !284, !284}
!1213 = !DISubprogram(name: "strchr", scope: !1207, file: !1207, line: 246, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!349, !284, !261}
!1216 = !DISubprogram(name: "__ctype_b_loc", scope: !266, file: !266, line: 79, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!1222 = !DISubprogram(name: "strcspn", scope: !1207, file: !1207, line: 293, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "fwrite_unlocked", scope: !1091, file: !1091, line: 769, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!381, !1226, !381, !381, !1085}
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1227 = !DISubprogram(name: "strncmp", scope: !1207, file: !1207, line: 159, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!261, !284, !284, !381}
!1230 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1029, type: !1231, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1233)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!261, !261, !849}
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1234 = !DILocalVariable(name: "argc", arg: 1, scope: !1230, file: !2, line: 1029, type: !261)
!1235 = !DILocalVariable(name: "argv", arg: 2, scope: !1230, file: !2, line: 1029, type: !849)
!1236 = !DILocalVariable(name: "make_backups", scope: !1230, file: !2, line: 1031, type: !299)
!1237 = !DILocalVariable(name: "backup_suffix", scope: !1230, file: !2, line: 1032, type: !284)
!1238 = !DILocalVariable(name: "version_control_string", scope: !1230, file: !2, line: 1033, type: !349)
!1239 = !DILocalVariable(name: "x", scope: !1230, file: !2, line: 1034, type: !287)
!1240 = !DILocalVariable(name: "copy_contents", scope: !1230, file: !2, line: 1035, type: !299)
!1241 = !DILocalVariable(name: "target_directory", scope: !1230, file: !2, line: 1036, type: !349)
!1242 = !DILocalVariable(name: "no_target_directory", scope: !1230, file: !2, line: 1037, type: !299)
!1243 = !DILocalVariable(name: "scontext", scope: !1230, file: !2, line: 1038, type: !284)
!1244 = !DILocalVariable(name: "c", scope: !1230, file: !2, line: 1051, type: !261)
!1245 = !DILocalVariable(name: "ok", scope: !1230, file: !2, line: 1332, type: !299)
!1246 = distinct !DIAssignID()
!1247 = !DILocation(line: 0, scope: !1230)
!1248 = !DILocation(line: 1034, column: 3, scope: !1230)
!1249 = !DILocation(line: 1041, column: 21, scope: !1230)
!1250 = !DILocation(line: 1041, column: 3, scope: !1230)
!1251 = !DILocation(line: 1042, column: 3, scope: !1230)
!1252 = !DILocation(line: 1043, column: 3, scope: !1230)
!1253 = !DILocation(line: 1044, column: 3, scope: !1230)
!1254 = !DILocation(line: 1046, column: 3, scope: !1230)
!1255 = !DILocation(line: 1048, column: 26, scope: !1230)
!1256 = !DILocation(line: 1048, column: 24, scope: !1230)
!1257 = !DILocation(line: 1048, column: 19, scope: !1230)
!1258 = !{!1259, !1259, i64 0}
!1259 = !{!"_Bool", !996, i64 0}
!1260 = !DILocalVariable(name: "x", arg: 1, scope: !1261, file: !2, line: 883, type: !286)
!1261 = distinct !DISubprogram(name: "cp_option_init", scope: !2, file: !2, line: 883, type: !1262, scopeLine: 884, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1264)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !286}
!1264 = !{!1260}
!1265 = !DILocation(line: 0, scope: !1261, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 1049, column: 3, scope: !1230)
!1267 = !DILocation(line: 885, column: 3, scope: !1261, inlinedAt: !1266)
!1268 = !DILocation(line: 886, column: 6, scope: !1261, inlinedAt: !1266)
!1269 = !DILocation(line: 886, column: 22, scope: !1261, inlinedAt: !1266)
!1270 = !{!1271, !1259, i64 20}
!1271 = !{!"cp_options", !1097, i64 0, !1097, i64 4, !1097, i64 8, !1097, i64 12, !1097, i64 16, !1259, i64 20, !1259, i64 21, !1259, i64 22, !1259, i64 23, !1259, i64 24, !1259, i64 25, !1259, i64 26, !1259, i64 27, !1259, i64 28, !1259, i64 29, !1259, i64 30, !1259, i64 31, !1259, i64 32, !1259, i64 33, !1259, i64 34, !1272, i64 40, !1259, i64 48, !1259, i64 49, !1259, i64 50, !1259, i64 51, !1259, i64 52, !1259, i64 53, !1259, i64 54, !1259, i64 55, !1259, i64 56, !1259, i64 57, !1259, i64 58, !1097, i64 60, !1259, i64 64, !1259, i64 65, !1259, i64 66, !1259, i64 67, !1259, i64 68, !1259, i64 69, !1097, i64 72, !1097, i64 76, !1273, i64 80, !1273, i64 88}
!1272 = !{!"p1 _ZTS14selabel_handle", !995, i64 0}
!1273 = !{!"p1 _ZTS10hash_table", !995, i64 0}
!1274 = distinct !DIAssignID()
!1275 = !DILocation(line: 887, column: 6, scope: !1261, inlinedAt: !1266)
!1276 = distinct !DIAssignID()
!1277 = !DILocation(line: 888, column: 6, scope: !1261, inlinedAt: !1266)
!1278 = !DILocation(line: 891, column: 6, scope: !1261, inlinedAt: !1266)
!1279 = !DILocation(line: 893, column: 6, scope: !1261, inlinedAt: !1266)
!1280 = !DILocation(line: 893, column: 19, scope: !1261, inlinedAt: !1266)
!1281 = !{!1271, !1259, i64 27}
!1282 = distinct !DIAssignID()
!1283 = !DILocation(line: 894, column: 6, scope: !1261, inlinedAt: !1266)
!1284 = !DILocation(line: 894, column: 22, scope: !1261, inlinedAt: !1266)
!1285 = !{!1271, !1259, i64 30}
!1286 = distinct !DIAssignID()
!1287 = !DILocation(line: 895, column: 6, scope: !1261, inlinedAt: !1266)
!1288 = !DILocation(line: 889, column: 36, scope: !1261, inlinedAt: !1266)
!1289 = distinct !DIAssignID()
!1290 = !DILocation(line: 895, column: 19, scope: !1261, inlinedAt: !1266)
!1291 = !{!1271, !1097, i64 76}
!1292 = distinct !DIAssignID()
!1293 = !DILocation(line: 897, column: 6, scope: !1261, inlinedAt: !1266)
!1294 = !DILocation(line: 898, column: 6, scope: !1261, inlinedAt: !1266)
!1295 = !DILocation(line: 898, column: 21, scope: !1261, inlinedAt: !1266)
!1296 = !{!1271, !1259, i64 48}
!1297 = distinct !DIAssignID()
!1298 = !DILocation(line: 902, column: 6, scope: !1261, inlinedAt: !1266)
!1299 = !DILocation(line: 904, column: 6, scope: !1261, inlinedAt: !1266)
!1300 = !DILocation(line: 904, column: 27, scope: !1261, inlinedAt: !1266)
!1301 = !{!1271, !1272, i64 40}
!1302 = distinct !DIAssignID()
!1303 = !DILocation(line: 909, column: 6, scope: !1261, inlinedAt: !1266)
!1304 = !DILocation(line: 899, column: 20, scope: !1261, inlinedAt: !1266)
!1305 = distinct !DIAssignID()
!1306 = !DILocation(line: 902, column: 32, scope: !1261, inlinedAt: !1266)
!1307 = distinct !DIAssignID()
!1308 = !DILocation(line: 909, column: 25, scope: !1261, inlinedAt: !1266)
!1309 = !{!1271, !1259, i64 49}
!1310 = distinct !DIAssignID()
!1311 = !DILocation(line: 910, column: 6, scope: !1261, inlinedAt: !1266)
!1312 = !DILocation(line: 910, column: 23, scope: !1261, inlinedAt: !1266)
!1313 = !{!1271, !1259, i64 50}
!1314 = distinct !DIAssignID()
!1315 = !DILocation(line: 911, column: 6, scope: !1261, inlinedAt: !1266)
!1316 = !DILocation(line: 911, column: 16, scope: !1261, inlinedAt: !1266)
!1317 = !{!1271, !1259, i64 56}
!1318 = distinct !DIAssignID()
!1319 = !DILocation(line: 912, column: 6, scope: !1261, inlinedAt: !1266)
!1320 = !DILocation(line: 913, column: 6, scope: !1261, inlinedAt: !1266)
!1321 = !DILocation(line: 913, column: 20, scope: !1261, inlinedAt: !1266)
!1322 = !{!1271, !1259, i64 58}
!1323 = distinct !DIAssignID()
!1324 = !DILocation(line: 914, column: 6, scope: !1261, inlinedAt: !1266)
!1325 = !DILocation(line: 914, column: 15, scope: !1261, inlinedAt: !1266)
!1326 = !{!1271, !1259, i64 57}
!1327 = distinct !DIAssignID()
!1328 = !DILocation(line: 887, column: 18, scope: !1261, inlinedAt: !1266)
!1329 = !DILocation(line: 918, column: 6, scope: !1261, inlinedAt: !1266)
!1330 = !DILocation(line: 918, column: 16, scope: !1261, inlinedAt: !1266)
!1331 = !{!1271, !1259, i64 67}
!1332 = distinct !DIAssignID()
!1333 = !DILocation(line: 920, column: 6, scope: !1261, inlinedAt: !1266)
!1334 = !DILocation(line: 920, column: 13, scope: !1261, inlinedAt: !1266)
!1335 = !{!1271, !1097, i64 60}
!1336 = distinct !DIAssignID()
!1337 = !DILocation(line: 921, column: 6, scope: !1261, inlinedAt: !1266)
!1338 = !DILocation(line: 921, column: 14, scope: !1261, inlinedAt: !1266)
!1339 = !{!1271, !1259, i64 64}
!1340 = distinct !DIAssignID()
!1341 = !DILocation(line: 922, column: 6, scope: !1261, inlinedAt: !1266)
!1342 = !DILocation(line: 922, column: 29, scope: !1261, inlinedAt: !1266)
!1343 = !{!1271, !1259, i64 65}
!1344 = distinct !DIAssignID()
!1345 = !DILocation(line: 928, column: 35, scope: !1261, inlinedAt: !1266)
!1346 = !DILocation(line: 928, column: 62, scope: !1261, inlinedAt: !1266)
!1347 = !DILocation(line: 928, column: 6, scope: !1261, inlinedAt: !1266)
!1348 = !DILocation(line: 928, column: 33, scope: !1261, inlinedAt: !1266)
!1349 = !{!1271, !1259, i64 68}
!1350 = distinct !DIAssignID()
!1351 = !DILocation(line: 930, column: 6, scope: !1261, inlinedAt: !1266)
!1352 = !DILocation(line: 931, column: 15, scope: !1261, inlinedAt: !1266)
!1353 = distinct !DIAssignID()
!1354 = !DILocation(line: 1052, column: 3, scope: !1230)
!1355 = !DILocation(line: 1033, column: 9, scope: !1230)
!1356 = !DILocation(line: 1035, column: 8, scope: !1230)
!1357 = !DILocation(line: 1036, column: 9, scope: !1230)
!1358 = !DILocation(line: 1037, column: 8, scope: !1230)
!1359 = !DILocation(line: 1038, column: 15, scope: !1230)
!1360 = !DILocation(line: 1052, column: 15, scope: !1230)
!1361 = !DILocation(line: 1059, column: 27, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 1057, column: 9)
!1363 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1055, column: 5)
!1364 = !{!995, !995, i64 0}
!1365 = !DILocation(line: 1059, column: 25, scope: !1362)
!1366 = !{!1271, !1097, i64 12}
!1367 = distinct !DIAssignID()
!1368 = !DILocation(line: 1061, column: 11, scope: !1362)
!1369 = !DILocation(line: 1064, column: 15, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1064, column: 15)
!1371 = !DILocation(line: 1064, column: 22, scope: !1370)
!1372 = !DILocation(line: 1065, column: 28, scope: !1370)
!1373 = distinct !DIAssignID()
!1374 = !DILocation(line: 1065, column: 13, scope: !1370)
!1375 = !DILocation(line: 1067, column: 30, scope: !1370)
!1376 = !DILocation(line: 1067, column: 28, scope: !1370)
!1377 = distinct !DIAssignID()
!1378 = !DILocation(line: 1073, column: 25, scope: !1362)
!1379 = !{!1271, !1097, i64 4}
!1380 = distinct !DIAssignID()
!1381 = !DILocation(line: 1074, column: 28, scope: !1362)
!1382 = distinct !DIAssignID()
!1383 = !DILocation(line: 1075, column: 32, scope: !1362)
!1384 = !{!1271, !1259, i64 31}
!1385 = distinct !DIAssignID()
!1386 = !DILocation(line: 1076, column: 27, scope: !1362)
!1387 = !{!1271, !1259, i64 32}
!1388 = distinct !DIAssignID()
!1389 = !DILocation(line: 1077, column: 33, scope: !1362)
!1390 = !{!1271, !1259, i64 33}
!1391 = distinct !DIAssignID()
!1392 = !DILocation(line: 1078, column: 30, scope: !1362)
!1393 = distinct !DIAssignID()
!1394 = !DILocation(line: 1079, column: 15, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1079, column: 15)
!1396 = !{i8 0, i8 2}
!1397 = !{}
!1398 = !DILocation(line: 1080, column: 42, scope: !1395)
!1399 = !{!1271, !1259, i64 51}
!1400 = distinct !DIAssignID()
!1401 = !DILocation(line: 1080, column: 14, scope: !1395)
!1402 = !DILocation(line: 1081, column: 28, scope: !1362)
!1403 = !{!1271, !1259, i64 53}
!1404 = distinct !DIAssignID()
!1405 = !DILocation(line: 1082, column: 32, scope: !1362)
!1406 = !{!1271, !1259, i64 55}
!1407 = distinct !DIAssignID()
!1408 = !DILocation(line: 1083, column: 23, scope: !1362)
!1409 = distinct !DIAssignID()
!1410 = !DILocation(line: 1084, column: 11, scope: !1362)
!1411 = !DILocation(line: 1088, column: 15, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1088, column: 15)
!1413 = distinct !{!1413, !1354, !1414, !1139}
!1414 = !DILocation(line: 1246, column: 5, scope: !1230)
!1415 = !DILocation(line: 1093, column: 32, scope: !1362)
!1416 = distinct !DIAssignID()
!1417 = !DILocation(line: 1094, column: 11, scope: !1362)
!1418 = !DILocation(line: 1097, column: 31, scope: !1362)
!1419 = distinct !DIAssignID()
!1420 = !DILocation(line: 1097, column: 19, scope: !1362)
!1421 = !{!1271, !1259, i64 66}
!1422 = distinct !DIAssignID()
!1423 = !DILocation(line: 1098, column: 11, scope: !1362)
!1424 = !DILocation(line: 1105, column: 28, scope: !1362)
!1425 = distinct !DIAssignID()
!1426 = !DILocation(line: 1106, column: 25, scope: !1362)
!1427 = distinct !DIAssignID()
!1428 = !DILocation(line: 1107, column: 11, scope: !1362)
!1429 = !DILocation(line: 1110, column: 43, scope: !1362)
!1430 = !{!1271, !1259, i64 22}
!1431 = distinct !DIAssignID()
!1432 = !DILocation(line: 1111, column: 11, scope: !1362)
!1433 = !DILocation(line: 1114, column: 25, scope: !1362)
!1434 = distinct !DIAssignID()
!1435 = !DILocation(line: 1115, column: 11, scope: !1362)
!1436 = !DILocation(line: 1118, column: 25, scope: !1362)
!1437 = !{!1271, !1097, i64 8}
!1438 = distinct !DIAssignID()
!1439 = !DILocation(line: 1119, column: 11, scope: !1362)
!1440 = !DILocation(line: 1122, column: 23, scope: !1362)
!1441 = !{!1271, !1259, i64 23}
!1442 = distinct !DIAssignID()
!1443 = !DILocation(line: 1123, column: 11, scope: !1362)
!1444 = !DILocation(line: 1126, column: 25, scope: !1362)
!1445 = distinct !DIAssignID()
!1446 = !DILocation(line: 1127, column: 11, scope: !1362)
!1447 = !DILocation(line: 1130, column: 25, scope: !1362)
!1448 = distinct !DIAssignID()
!1449 = !DILocation(line: 1131, column: 11, scope: !1362)
!1450 = !DILocation(line: 1134, column: 25, scope: !1362)
!1451 = distinct !DIAssignID()
!1452 = !DILocation(line: 1135, column: 11, scope: !1362)
!1453 = !DILocation(line: 1138, column: 32, scope: !1362)
!1454 = !DILocation(line: 1138, column: 11, scope: !1362)
!1455 = !DILocation(line: 1139, column: 11, scope: !1362)
!1456 = !DILocation(line: 1142, column: 15, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1142, column: 15)
!1458 = !DILocation(line: 1142, column: 22, scope: !1457)
!1459 = !DILocation(line: 1148, column: 15, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 1147, column: 13)
!1461 = !DILocation(line: 1149, column: 34, scope: !1460)
!1462 = distinct !DIAssignID()
!1463 = !DILocation(line: 1150, column: 15, scope: !1460)
!1464 = !DILocation(line: 1155, column: 32, scope: !1362)
!1465 = distinct !DIAssignID()
!1466 = !DILocation(line: 1156, column: 27, scope: !1362)
!1467 = distinct !DIAssignID()
!1468 = !DILocation(line: 1157, column: 33, scope: !1362)
!1469 = distinct !DIAssignID()
!1470 = !DILocation(line: 1158, column: 30, scope: !1362)
!1471 = distinct !DIAssignID()
!1472 = !DILocation(line: 1159, column: 11, scope: !1362)
!1473 = !DILocation(line: 1162, column: 26, scope: !1362)
!1474 = !DILocation(line: 1163, column: 11, scope: !1362)
!1475 = !DILocation(line: 1167, column: 23, scope: !1362)
!1476 = distinct !DIAssignID()
!1477 = !DILocation(line: 1168, column: 11, scope: !1362)
!1478 = !DILocation(line: 1171, column: 40, scope: !1362)
!1479 = !{!1271, !1259, i64 21}
!1480 = distinct !DIAssignID()
!1481 = !DILocation(line: 1172, column: 11, scope: !1362)
!1482 = !DILocation(line: 1175, column: 35, scope: !1362)
!1483 = !DILocation(line: 1176, column: 11, scope: !1362)
!1484 = !DILocation(line: 1179, column: 27, scope: !1362)
!1485 = distinct !DIAssignID()
!1486 = !DILocation(line: 1180, column: 11, scope: !1362)
!1487 = !DILocation(line: 1183, column: 15, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1183, column: 15)
!1489 = !DILocation(line: 1184, column: 13, scope: !1488)
!1490 = !DILocation(line: 1186, column: 30, scope: !1362)
!1491 = !DILocation(line: 1187, column: 11, scope: !1362)
!1492 = !DILocation(line: 1191, column: 11, scope: !1362)
!1493 = !DILocation(line: 1194, column: 20, scope: !1362)
!1494 = distinct !DIAssignID()
!1495 = !DILocation(line: 1195, column: 15, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1195, column: 15)
!1497 = !DILocation(line: 1196, column: 24, scope: !1496)
!1498 = !DILocation(line: 1196, column: 22, scope: !1496)
!1499 = distinct !DIAssignID()
!1500 = !DILocation(line: 1196, column: 13, scope: !1496)
!1501 = !DILocation(line: 1201, column: 21, scope: !1362)
!1502 = distinct !DIAssignID()
!1503 = !DILocation(line: 1202, column: 11, scope: !1362)
!1504 = !DILocation(line: 1205, column: 36, scope: !1362)
!1505 = distinct !DIAssignID()
!1506 = !DILocation(line: 1206, column: 11, scope: !1362)
!1507 = !DILocation(line: 1209, column: 29, scope: !1362)
!1508 = distinct !DIAssignID()
!1509 = !DILocation(line: 1210, column: 11, scope: !1362)
!1510 = !DILocation(line: 1214, column: 15, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1214, column: 15)
!1512 = !DILocation(line: 0, scope: !1511)
!1513 = !DILocation(line: 1216, column: 19, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 1216, column: 19)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 1215, column: 13)
!1516 = !DILocation(line: 1220, column: 44, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !2, line: 1219, column: 17)
!1518 = !DILocation(line: 1220, column: 42, scope: !1517)
!1519 = distinct !DIAssignID()
!1520 = !DILocation(line: 1222, column: 25, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 1222, column: 23)
!1522 = !DILocation(line: 1222, column: 23, scope: !1521)
!1523 = !DILocation(line: 1223, column: 21, scope: !1521)
!1524 = !DILocation(line: 1226, column: 20, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 1226, column: 20)
!1526 = !DILocation(line: 1228, column: 15, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 1227, column: 13)
!1528 = !DILocation(line: 1231, column: 13, scope: !1527)
!1529 = !DILocation(line: 1236, column: 27, scope: !1362)
!1530 = !DILocation(line: 1237, column: 11, scope: !1362)
!1531 = !DILocation(line: 1239, column: 9, scope: !1362)
!1532 = !DILocation(line: 1241, column: 9, scope: !1362)
!1533 = !DILocation(line: 1244, column: 11, scope: !1362)
!1534 = !DILocation(line: 1252, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1252, column: 7)
!1536 = !DILocation(line: 1252, column: 22, scope: !1535)
!1537 = !DILocation(line: 1252, column: 38, scope: !1535)
!1538 = !DILocation(line: 1253, column: 20, scope: !1535)
!1539 = distinct !DIAssignID()
!1540 = !DILocation(line: 1253, column: 5, scope: !1535)
!1541 = !DILocation(line: 1255, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1255, column: 7)
!1543 = !DILocation(line: 1255, column: 19, scope: !1542)
!1544 = !DILocation(line: 1255, column: 24, scope: !1542)
!1545 = !DILocation(line: 1257, column: 7, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 1256, column: 5)
!1547 = !DILocation(line: 1258, column: 7, scope: !1546)
!1548 = !DILocation(line: 1261, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1261, column: 7)
!1550 = !DILocation(line: 1261, column: 21, scope: !1549)
!1551 = !DILocation(line: 1262, column: 14, scope: !1549)
!1552 = distinct !DIAssignID()
!1553 = !DILocation(line: 1262, column: 5, scope: !1549)
!1554 = !DILocation(line: 1265, column: 7, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1264, column: 7)
!1556 = !DILocation(line: 1265, column: 13, scope: !1555)
!1557 = !DILocation(line: 1266, column: 11, scope: !1555)
!1558 = !DILocation(line: 1268, column: 7, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 1267, column: 5)
!1560 = !DILocation(line: 1270, column: 7, scope: !1559)
!1561 = !DILocation(line: 1273, column: 22, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1273, column: 7)
!1563 = !DILocation(line: 1273, column: 40, scope: !1562)
!1564 = !DILocation(line: 1275, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 1274, column: 5)
!1566 = !DILocation(line: 1276, column: 7, scope: !1565)
!1567 = !DILocation(line: 1280, column: 36, scope: !1230)
!1568 = !DILocation(line: 1280, column: 22, scope: !1230)
!1569 = !DILocation(line: 1279, column: 20, scope: !1230)
!1570 = !DILocation(line: 1279, column: 17, scope: !1230)
!1571 = !{!1271, !1097, i64 0}
!1572 = distinct !DIAssignID()
!1573 = !DILocation(line: 1283, column: 3, scope: !1230)
!1574 = !DILocation(line: 1285, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1285, column: 7)
!1576 = !DILocation(line: 1285, column: 21, scope: !1575)
!1577 = !DILocation(line: 1294, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1294, column: 7)
!1579 = !DILocation(line: 1294, column: 7, scope: !1578)
!1580 = !DILocation(line: 1287, column: 23, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 1287, column: 11)
!1582 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 1286, column: 5)
!1583 = !DILocation(line: 1287, column: 30, scope: !1581)
!1584 = !DILocation(line: 0, scope: !1581)
!1585 = distinct !DIAssignID()
!1586 = !DILocation(line: 1295, column: 23, scope: !1578)
!1587 = !DILocation(line: 1291, column: 23, scope: !1581)
!1588 = distinct !DIAssignID()
!1589 = !DILocation(line: 1295, column: 5, scope: !1578)
!1590 = !DILocation(line: 1298, column: 10, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1298, column: 7)
!1592 = !DILocation(line: 1298, column: 8, scope: !1591)
!1593 = !DILocation(line: 1298, column: 31, scope: !1591)
!1594 = !{!1271, !1259, i64 52}
!1595 = !DILocation(line: 1299, column: 14, scope: !1591)
!1596 = !DILocation(line: 1299, column: 7, scope: !1591)
!1597 = !DILocation(line: 1300, column: 33, scope: !1591)
!1598 = distinct !DIAssignID()
!1599 = !DILocation(line: 1302, column: 35, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1302, column: 7)
!1601 = !DILocation(line: 1302, column: 9, scope: !1600)
!1602 = !DILocation(line: 1303, column: 5, scope: !1600)
!1603 = !DILocation(line: 1306, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1306, column: 7)
!1605 = !DILocation(line: 1306, column: 34, scope: !1604)
!1606 = !DILocation(line: 1306, column: 39, scope: !1604)
!1607 = !DILocation(line: 1307, column: 5, scope: !1604)
!1608 = !DILocation(line: 1317, column: 16, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 1317, column: 7)
!1610 = !DILocation(line: 1317, column: 19, scope: !1609)
!1611 = !DILocation(line: 1317, column: 45, scope: !1609)
!1612 = !DILocation(line: 1318, column: 5, scope: !1609)
!1613 = !DILocation(line: 1330, column: 3, scope: !1230)
!1614 = !DILocation(line: 1332, column: 29, scope: !1230)
!1615 = !DILocation(line: 1332, column: 27, scope: !1230)
!1616 = !DILocation(line: 1332, column: 42, scope: !1230)
!1617 = !DILocation(line: 1332, column: 13, scope: !1230)
!1618 = !DILocation(line: 1335, column: 3, scope: !1230)
!1619 = !DILocation(line: 1336, column: 1, scope: !1230)
!1620 = !DISubprogram(name: "set_program_name", scope: !1621, file: !1621, line: 38, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1622 = !DISubprogram(name: "setlocale", scope: !1623, file: !1623, line: 122, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!349, !261, !284}
!1626 = !DISubprogram(name: "bindtextdomain", scope: !1078, file: !1078, line: 86, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!349, !284, !284}
!1629 = !DISubprogram(name: "textdomain", scope: !1078, file: !1078, line: 82, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "atexit", scope: !1202, file: !1202, line: 734, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!261, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1634 = !DISubprogram(name: "is_selinux_enabled", scope: !1635, file: !1635, line: 14, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!261}
!1638 = !DISubprogram(name: "cp_options_default", scope: !217, file: !217, line: 358, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "getopt_long", scope: !743, file: !743, line: 66, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!261, !261, !1642, !284, !1644, !748}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1645 = !DISubprogram(name: "__xargmatch_internal", scope: !1646, file: !1646, line: 97, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !284, !284, !1651, !377, !381, !1652, !299}
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1650, line: 18, baseType: !521)
!1650 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1646, line: 69, baseType: !1633)
!1653 = !DILocation(line: 0, scope: !281)
!1654 = !DILocation(line: 963, column: 24, scope: !281)
!1655 = !DILocation(line: 965, column: 3, scope: !281)
!1656 = !DILocation(line: 968, column: 21, scope: !352)
!1657 = !DILocation(line: 0, scope: !352)
!1658 = !DILocation(line: 972, column: 11, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !352, file: !2, line: 972, column: 11)
!1660 = !DILocation(line: 973, column: 15, scope: !1659)
!1661 = !DILocation(line: 973, column: 18, scope: !1659)
!1662 = !DILocation(line: 973, column: 9, scope: !1659)
!1663 = !DILocation(line: 976, column: 13, scope: !352)
!1664 = !DILocation(line: 978, column: 7, scope: !352)
!1665 = !DILocation(line: 981, column: 28, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !352, file: !2, line: 979, column: 9)
!1667 = !DILocation(line: 982, column: 40, scope: !1666)
!1668 = !{!1271, !1259, i64 34}
!1669 = !DILocation(line: 983, column: 11, scope: !1666)
!1670 = !DILocation(line: 986, column: 34, scope: !1666)
!1671 = !DILocation(line: 987, column: 11, scope: !1666)
!1672 = !DILocation(line: 990, column: 33, scope: !1666)
!1673 = !DILocation(line: 991, column: 11, scope: !1666)
!1674 = !DILocation(line: 994, column: 29, scope: !1666)
!1675 = !DILocation(line: 995, column: 11, scope: !1666)
!1676 = !DILocation(line: 998, column: 39, scope: !1666)
!1677 = !DILocation(line: 999, column: 40, scope: !1666)
!1678 = !DILocation(line: 1000, column: 11, scope: !1666)
!1679 = !DILocation(line: 1003, column: 29, scope: !1666)
!1680 = !DILocation(line: 1004, column: 37, scope: !1666)
!1681 = !{!1271, !1259, i64 54}
!1682 = !DILocation(line: 1005, column: 11, scope: !1666)
!1683 = !DILocation(line: 1008, column: 28, scope: !1666)
!1684 = !DILocation(line: 1009, column: 34, scope: !1666)
!1685 = !DILocation(line: 1010, column: 33, scope: !1666)
!1686 = !DILocation(line: 1011, column: 29, scope: !1666)
!1687 = !DILocation(line: 1012, column: 40, scope: !1666)
!1688 = !DILocation(line: 1013, column: 15, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 1013, column: 15)
!1690 = !DILocation(line: 1014, column: 42, scope: !1689)
!1691 = !DILocation(line: 1014, column: 13, scope: !1689)
!1692 = !DILocation(line: 1015, column: 29, scope: !1666)
!1693 = !DILocation(line: 1016, column: 11, scope: !1666)
!1694 = !DILocation(line: 1019, column: 11, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 1019, column: 11)
!1696 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 1019, column: 11)
!1697 = !DILocation(line: 1022, column: 5, scope: !352)
!1698 = distinct !{!1698, !1655, !1699, !1139}
!1699 = !DILocation(line: 1023, column: 11, scope: !281)
!1700 = !DILocation(line: 1025, column: 3, scope: !281)
!1701 = !DILocation(line: 1026, column: 1, scope: !281)
!1702 = !DISubprogram(name: "error", scope: !1703, file: !1703, line: 31, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !261, !261, !284, null}
!1706 = !DISubprogram(name: "selabel_open", scope: !317, file: !317, line: 76, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!315, !210, !1709, !210}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "selinux_opt", file: !1635, line: 152, size: 128, elements: !1712)
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1711, file: !1635, line: 153, baseType: !261, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1711, file: !1635, line: 154, baseType: !284, size: 64, offset: 64)
!1715 = !DISubprogram(name: "__errno_location", scope: !1716, file: !1716, line: 37, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!748}
!1719 = !DISubprogram(name: "proper_name_lite", scope: !1720, file: !1720, line: 126, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!284, !284, !284}
!1723 = !DISubprogram(name: "version_etc", scope: !1200, file: !1200, line: 70, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !494, !284, !284, !284, null}
!1726 = !DISubprogram(name: "xget_version", scope: !209, file: !209, line: 66, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!208, !284, !284}
!1729 = !DISubprogram(name: "set_simple_backup_suffix", scope: !209, file: !209, line: 59, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "setfscreatecon", scope: !1635, file: !1635, line: 83, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!261, !284}
!1733 = !DISubprogram(name: "quote", scope: !1734, file: !1734, line: 49, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!284, !284}
!1737 = !DISubprogram(name: "hash_init", scope: !1738, file: !1738, line: 1, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DIFile(filename: "src/cp-hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5bc8b84fe5f97866a8d68a4f94e4ed17")
!1739 = distinct !DIAssignID()
!1740 = !DILocation(line: 0, scope: !846)
!1741 = distinct !DIAssignID()
!1742 = distinct !DIAssignID()
!1743 = !DILocation(line: 0, scope: !906)
!1744 = distinct !DIAssignID()
!1745 = distinct !DIAssignID()
!1746 = !DILocation(line: 0, scope: !935)
!1747 = distinct !DIAssignID()
!1748 = !DILocation(line: 0, scope: !943)
!1749 = !DILocation(line: 673, column: 18, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !846, file: !2, line: 673, column: 7)
!1751 = !DILocation(line: 673, column: 15, scope: !1750)
!1752 = !DILocation(line: 675, column: 19, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 675, column: 11)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 674, column: 5)
!1755 = !DILocation(line: 676, column: 9, scope: !1753)
!1756 = !DILocation(line: 678, column: 9, scope: !1753)
!1757 = !DILocation(line: 680, column: 7, scope: !1754)
!1758 = !DILocation(line: 683, column: 3, scope: !846)
!1759 = !DILocation(line: 684, column: 6, scope: !846)
!1760 = !DILocation(line: 684, column: 14, scope: !846)
!1761 = !{!1762, !1097, i64 24}
!1762 = !{!"stat", !1763, i64 0, !1763, i64 8, !1763, i64 16, !1097, i64 24, !1097, i64 28, !1097, i64 32, !1097, i64 36, !1763, i64 40, !1763, i64 48, !1763, i64 56, !1763, i64 64, !1764, i64 72, !1764, i64 88, !1764, i64 104, !996, i64 120}
!1763 = !{!"long", !996, i64 0}
!1764 = !{!"timespec", !1763, i64 0, !1763, i64 8}
!1765 = distinct !DIAssignID()
!1766 = !DILocation(line: 686, column: 3, scope: !846)
!1767 = !DILocation(line: 686, column: 8, scope: !846)
!1768 = distinct !DIAssignID()
!1769 = !DILocation(line: 688, column: 7, scope: !896)
!1770 = !DILocation(line: 690, column: 11, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !2, line: 690, column: 11)
!1772 = distinct !DILexicalBlock(scope: !896, file: !2, line: 689, column: 5)
!1773 = !DILocation(line: 691, column: 9, scope: !1771)
!1774 = !DILocation(line: 694, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !2, line: 694, column: 11)
!1776 = !DILocation(line: 696, column: 11, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !2, line: 695, column: 9)
!1778 = !DILocation(line: 697, column: 11, scope: !1777)
!1779 = !DILocation(line: 700, column: 12, scope: !895)
!1780 = !DILocation(line: 702, column: 22, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !895, file: !2, line: 701, column: 5)
!1782 = !DILocalVariable(name: "fd", arg: 1, scope: !1783, file: !1784, line: 38, type: !261)
!1783 = distinct !DISubprogram(name: "target_dirfd_valid", scope: !1784, file: !1784, line: 38, type: !1785, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1787)
!1784 = !DIFile(filename: "./lib/targetdir.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e7feed1b2fbf0aabd64cbf2e03429875")
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!299, !261}
!1787 = !{!1782}
!1788 = !DILocation(line: 0, scope: !1783, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 703, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1781, file: !2, line: 703, column: 11)
!1791 = !DILocation(line: 40, column: 13, scope: !1783, inlinedAt: !1789)
!1792 = !DILocation(line: 703, column: 11, scope: !1790)
!1793 = !DILocation(line: 704, column: 9, scope: !1790)
!1794 = !DILocation(line: 709, column: 30, scope: !894)
!1795 = !DILocation(line: 0, scope: !894)
!1796 = !DILocation(line: 710, column: 16, scope: !894)
!1797 = !DILocation(line: 0, scope: !1783, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 711, column: 11, scope: !900)
!1799 = !DILocation(line: 40, column: 13, scope: !1783, inlinedAt: !1798)
!1800 = !DILocation(line: 711, column: 11, scope: !900)
!1801 = !DILocation(line: 719, column: 21, scope: !899)
!1802 = !DILocation(line: 0, scope: !899)
!1803 = !DILocation(line: 720, column: 19, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !899, file: !2, line: 720, column: 15)
!1805 = distinct !DIAssignID()
!1806 = !DILocation(line: 732, column: 17, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !899, file: !2, line: 732, column: 15)
!1808 = !DILocation(line: 733, column: 15, scope: !1807)
!1809 = !DILocation(line: 736, column: 13, scope: !1807)
!1810 = !DILocation(line: 715, column: 18, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !900, file: !2, line: 712, column: 9)
!1812 = !DILocation(line: 740, column: 7, scope: !904)
!1813 = !DILocation(line: 749, column: 13, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !903, file: !2, line: 749, column: 11)
!1815 = !DILocation(line: 751, column: 11, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1814, file: !2, line: 750, column: 9)
!1817 = !DILocation(line: 752, column: 11, scope: !1816)
!1818 = !DILocation(line: 0, scope: !902)
!1819 = !DILocation(line: 755, column: 7, scope: !902)
!1820 = !DILocation(line: 755, column: 25, scope: !907)
!1821 = !DILocation(line: 879, column: 10, scope: !846)
!1822 = !DILocation(line: 759, column: 11, scope: !906)
!1823 = !DILocation(line: 760, column: 11, scope: !906)
!1824 = !DILocation(line: 761, column: 23, scope: !906)
!1825 = !DILocation(line: 765, column: 15, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !906, file: !2, line: 765, column: 15)
!1827 = !DILocation(line: 766, column: 13, scope: !1826)
!1828 = !DILocation(line: 768, column: 15, scope: !921)
!1829 = !DILocation(line: 797, column: 15, scope: !930)
!1830 = !DILocation(line: 0, scope: !930)
!1831 = !DILocalVariable(name: "__dest", arg: 1, scope: !1832, file: !1833, line: 26, type: !1836)
!1832 = distinct !DISubprogram(name: "memcpy", scope: !1833, file: !1833, line: 26, type: !1834, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1837)
!1833 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!379, !1836, !1226, !381}
!1836 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !379)
!1837 = !{!1831, !1838, !1839}
!1838 = !DILocalVariable(name: "__src", arg: 2, scope: !1832, file: !1833, line: 26, type: !1226)
!1839 = !DILocalVariable(name: "__len", arg: 3, scope: !1832, file: !1833, line: 26, type: !381)
!1840 = !DILocation(line: 0, scope: !1832, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 797, column: 15, scope: !930)
!1842 = !DILocation(line: 29, column: 10, scope: !1832, inlinedAt: !1841)
!1843 = !DILocation(line: 0, scope: !928)
!1844 = !DILocation(line: 798, column: 15, scope: !928)
!1845 = !DILocation(line: 0, scope: !1107, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 800, column: 27, scope: !928)
!1847 = !DILocation(line: 1361, column: 11, scope: !1107, inlinedAt: !1846)
!1848 = !DILocation(line: 1361, column: 10, scope: !1107, inlinedAt: !1846)
!1849 = !DILocation(line: 800, column: 24, scope: !928)
!1850 = !DILocation(line: 801, column: 26, scope: !928)
!1851 = !DILocation(line: 805, column: 15, scope: !936)
!1852 = !DILocation(line: 0, scope: !923)
!1853 = !DILocation(line: 776, column: 15, scope: !923)
!1854 = !DILocation(line: 0, scope: !1832, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 776, column: 15, scope: !923)
!1856 = !DILocation(line: 29, column: 10, scope: !1832, inlinedAt: !1855)
!1857 = !DILocation(line: 0, scope: !920)
!1858 = !DILocation(line: 777, column: 15, scope: !920)
!1859 = !DILocation(line: 780, column: 26, scope: !920)
!1860 = !DILocation(line: 789, column: 29, scope: !920)
!1861 = !DILocation(line: 789, column: 43, scope: !920)
!1862 = !DILocation(line: 790, column: 23, scope: !920)
!1863 = !DILocation(line: 790, column: 20, scope: !920)
!1864 = !DILocation(line: 788, column: 18, scope: !920)
!1865 = !DILocation(line: 813, column: 41, scope: !935)
!1866 = !DILocation(line: 814, column: 15, scope: !935)
!1867 = !DILocation(line: 814, column: 22, scope: !935)
!1868 = !DILocation(line: 814, column: 35, scope: !935)
!1869 = !DILocation(line: 815, column: 28, scope: !935)
!1870 = distinct !{!1870, !1866, !1869, !1139}
!1871 = !DILocation(line: 817, column: 15, scope: !935)
!1872 = !DILocation(line: 819, column: 27, scope: !935)
!1873 = !DILocation(line: 818, column: 21, scope: !935)
!1874 = !DILocation(line: 818, column: 18, scope: !935)
!1875 = !DILocation(line: 821, column: 19, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !935, file: !2, line: 821, column: 19)
!1877 = !DILocation(line: 822, column: 45, scope: !1876)
!1878 = !DILocation(line: 823, column: 48, scope: !1876)
!1879 = !{!1880, !1880, i64 0}
!1880 = !{!"p1 _ZTS8dir_attr", !995, i64 0}
!1881 = !DILocation(line: 822, column: 23, scope: !1876)
!1882 = !DILocation(line: 822, column: 20, scope: !1876)
!1883 = !DILocation(line: 822, column: 17, scope: !1876)
!1884 = !DILocation(line: 824, column: 13, scope: !936)
!1885 = !DILocation(line: 0, scope: !936)
!1886 = !DILocation(line: 826, column: 15, scope: !941)
!1887 = !DILocation(line: 830, column: 40, scope: !939)
!1888 = !DILocation(line: 0, scope: !939)
!1889 = !DILocation(line: 831, column: 42, scope: !939)
!1890 = !{!1891, !1880, i64 160}
!1891 = !{!"dir_attr", !1762, i64 0, !1259, i64 144, !1763, i64 152, !1880, i64 160}
!1892 = distinct !DIAssignID()
!1893 = !DILocation(line: 832, column: 19, scope: !939)
!1894 = !DILocation(line: 828, column: 15, scope: !940)
!1895 = !DILocation(line: 836, column: 11, scope: !906)
!1896 = !DILocation(line: 837, column: 9, scope: !907)
!1897 = !DILocation(line: 755, column: 37, scope: !907)
!1898 = distinct !{!1898, !1819, !1899, !1139}
!1899 = !DILocation(line: 837, column: 9, scope: !902)
!1900 = !DILocation(line: 841, column: 11, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !943, file: !2, line: 841, column: 11)
!1902 = !DILocation(line: 843, column: 11, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 842, column: 9)
!1904 = !DILocation(line: 845, column: 11, scope: !1903)
!1905 = !DILocation(line: 854, column: 28, scope: !943)
!1906 = !DILocation(line: 855, column: 26, scope: !943)
!1907 = !DILocation(line: 856, column: 14, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !943, file: !2, line: 856, column: 11)
!1909 = !DILocation(line: 857, column: 11, scope: !1908)
!1910 = !DILocation(line: 857, column: 17, scope: !1908)
!1911 = !DILocation(line: 857, column: 29, scope: !1908)
!1912 = !DILocation(line: 858, column: 11, scope: !1908)
!1913 = !DILocation(line: 0, scope: !1107, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 858, column: 14, scope: !1908)
!1915 = !DILocation(line: 1361, column: 11, scope: !1107, inlinedAt: !1914)
!1916 = !DILocation(line: 1361, column: 10, scope: !1107, inlinedAt: !1914)
!1917 = !DILocation(line: 859, column: 11, scope: !1908)
!1918 = !DILocation(line: 859, column: 15, scope: !1908)
!1919 = !DILocation(line: 860, column: 11, scope: !1908)
!1920 = !DILocation(line: 860, column: 18, scope: !1908)
!1921 = !DILocation(line: 860, column: 26, scope: !1908)
!1922 = !DILocation(line: 860, column: 31, scope: !1908)
!1923 = !DILocation(line: 860, column: 34, scope: !1908)
!1924 = !DILocation(line: 860, column: 51, scope: !1908)
!1925 = !DILocation(line: 860, column: 57, scope: !1908)
!1926 = !DILocation(line: 860, column: 60, scope: !1908)
!1927 = !DILocation(line: 864, column: 60, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 861, column: 9)
!1929 = !DILocation(line: 864, column: 18, scope: !1928)
!1930 = !DILocation(line: 870, column: 19, scope: !1928)
!1931 = !{i64 0, i64 4, !1096, i64 4, i64 4, !1096, i64 8, i64 4, !1096, i64 12, i64 4, !1096, i64 16, i64 4, !1096, i64 20, i64 1, !1258, i64 21, i64 1, !1258, i64 22, i64 1, !1258, i64 23, i64 1, !1258, i64 24, i64 1, !1258, i64 25, i64 1, !1258, i64 26, i64 1, !1258, i64 27, i64 1, !1258, i64 28, i64 1, !1258, i64 29, i64 1, !1258, i64 30, i64 1, !1258, i64 31, i64 1, !1258, i64 32, i64 1, !1258, i64 33, i64 1, !1258, i64 34, i64 1, !1258, i64 40, i64 8, !1932, i64 48, i64 1, !1258, i64 49, i64 1, !1258, i64 50, i64 1, !1258, i64 51, i64 1, !1258, i64 52, i64 1, !1258, i64 53, i64 1, !1258, i64 54, i64 1, !1258, i64 55, i64 1, !1258, i64 56, i64 1, !1258, i64 57, i64 1, !1258, i64 58, i64 1, !1258, i64 60, i64 4, !1096, i64 64, i64 1, !1258, i64 65, i64 1, !1258, i64 66, i64 1, !1258, i64 67, i64 1, !1258, i64 68, i64 1, !1258, i64 69, i64 1, !1258, i64 72, i64 4, !1096, i64 76, i64 4, !1096, i64 80, i64 8, !1933, i64 88, i64 8, !1933}
!1932 = !{!1272, !1272, i64 0}
!1933 = !{!1273, !1273, i64 0}
!1934 = !DILocation(line: 871, column: 29, scope: !1928)
!1935 = !DILocation(line: 873, column: 9, scope: !1928)
!1936 = !DILocation(line: 875, column: 7, scope: !943)
!1937 = !DILocation(line: 876, column: 49, scope: !943)
!1938 = !DILocation(line: 876, column: 48, scope: !943)
!1939 = !DILocation(line: 876, column: 12, scope: !943)
!1940 = !DILocation(line: 877, column: 5, scope: !904)
!1941 = !DILocation(line: 880, column: 1, scope: !846)
!1942 = !DILocation(line: 879, column: 3, scope: !846)
!1943 = !DISubprogram(name: "quotearg_style", scope: !363, file: !363, line: 399, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!349, !362, !284}
!1946 = !DISubprogram(name: "target_directory_operand", scope: !1784, file: !1784, line: 34, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!261, !284, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!1950 = !DISubprogram(name: "dest_info_init", scope: !217, file: !217, line: 353, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubprogram(name: "src_info_init", scope: !217, file: !217, line: 355, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "strip_trailing_slashes", scope: !1953, file: !1953, line: 53, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!299, !349}
!1956 = !DISubprogram(name: "last_component", scope: !1957, file: !1957, line: 71, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!1958 = !DISubprogram(name: "strlen", scope: !1207, file: !1207, line: 407, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!383, !284}
!1961 = !DISubprogram(name: "file_name_concat", scope: !1962, file: !1962, line: 34, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!349, !284, !284, !849}
!1965 = distinct !DISubprogram(name: "make_dir_parents_private", scope: !2, file: !2, line: 465, type: !1966, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !1972)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!299, !284, !381, !261, !284, !1968, !1969, !1970}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1983, !1984, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1996, !1998, !1999, !2002, !2003, !2006, !2007, !2008}
!1973 = !DILocalVariable(name: "const_dir", arg: 1, scope: !1965, file: !2, line: 465, type: !284)
!1974 = !DILocalVariable(name: "src_offset", arg: 2, scope: !1965, file: !2, line: 465, type: !381)
!1975 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !1965, file: !2, line: 466, type: !261)
!1976 = !DILocalVariable(name: "verbose_fmt_string", arg: 4, scope: !1965, file: !2, line: 467, type: !284)
!1977 = !DILocalVariable(name: "attr_list", arg: 5, scope: !1965, file: !2, line: 468, type: !1968)
!1978 = !DILocalVariable(name: "new_dst", arg: 6, scope: !1965, file: !2, line: 468, type: !1969)
!1979 = !DILocalVariable(name: "x", arg: 7, scope: !1965, file: !2, line: 469, type: !1970)
!1980 = !DILocalVariable(name: "dirlen", scope: !1965, file: !2, line: 471, type: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1982, line: 130, baseType: !1649)
!1982 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1983 = !DILocalVariable(name: "dir", scope: !1965, file: !2, line: 481, type: !349)
!1984 = !DILocalVariable(name: "__old", scope: !1985, file: !2, line: 482, type: !284)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !2, line: 482, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 482, column: 3)
!1987 = !DILocalVariable(name: "__len", scope: !1985, file: !2, line: 482, type: !381)
!1988 = !DILocalVariable(name: "__new", scope: !1985, file: !2, line: 482, type: !349)
!1989 = !DILocalVariable(name: "src", scope: !1965, file: !2, line: 485, type: !349)
!1990 = !DILocalVariable(name: "dst_dir", scope: !1965, file: !2, line: 488, type: !349)
!1991 = !DILocalVariable(name: "dst_reldir", scope: !1965, file: !2, line: 491, type: !284)
!1992 = !DILocalVariable(name: "stats", scope: !1965, file: !2, line: 497, type: !857)
!1993 = !DILocalVariable(name: "slash", scope: !1994, file: !2, line: 502, type: !349)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !2, line: 499, column: 5)
!1995 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 498, column: 7)
!1996 = !DILocalVariable(name: "new", scope: !1997, file: !2, line: 510, type: !910)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !2, line: 509, column: 9)
!1998 = !DILocalVariable(name: "missing_dir", scope: !1997, file: !2, line: 513, type: !299)
!1999 = !DILocalVariable(name: "src_st", scope: !2000, file: !2, line: 520, type: !857)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 517, column: 13)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 515, column: 15)
!2002 = !DILocalVariable(name: "src_errno", scope: !2000, file: !2, line: 521, type: !261)
!2003 = !DILocalVariable(name: "src_mode", scope: !2004, file: !2, line: 555, type: !294)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 548, column: 13)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 547, column: 15)
!2006 = !DILocalVariable(name: "omitted_permissions", scope: !2004, file: !2, line: 560, type: !294)
!2007 = !DILocalVariable(name: "mkdir_mode", scope: !2004, file: !2, line: 571, type: !294)
!2008 = !DILocalVariable(name: "accessible", scope: !2004, file: !2, line: 610, type: !294)
!2009 = distinct !DIAssignID()
!2010 = !DILocation(line: 0, scope: !1965)
!2011 = distinct !DIAssignID()
!2012 = !DILocation(line: 0, scope: !2000)
!2013 = !DILocation(line: 471, column: 18, scope: !1965)
!2014 = !DILocation(line: 473, column: 14, scope: !1965)
!2015 = !DILocation(line: 477, column: 14, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 477, column: 7)
!2017 = !DILocation(line: 0, scope: !1985)
!2018 = !DILocation(line: 482, column: 3, scope: !1985)
!2019 = !DILocation(line: 0, scope: !1832, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 482, column: 3, scope: !1985)
!2021 = !DILocation(line: 29, column: 10, scope: !1832, inlinedAt: !2020)
!2022 = !DILocation(line: 488, column: 34, scope: !1965)
!2023 = !DILocation(line: 488, column: 19, scope: !1965)
!2024 = !DILocation(line: 0, scope: !1832, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 489, column: 3, scope: !1965)
!2026 = !DILocation(line: 29, column: 10, scope: !1832, inlinedAt: !2025)
!2027 = !DILocation(line: 490, column: 3, scope: !1965)
!2028 = !DILocation(line: 490, column: 19, scope: !1965)
!2029 = !DILocation(line: 491, column: 36, scope: !1965)
!2030 = !DILocation(line: 492, column: 3, scope: !1965)
!2031 = !DILocation(line: 492, column: 10, scope: !1965)
!2032 = !DILocation(line: 492, column: 22, scope: !1965)
!2033 = !DILocation(line: 493, column: 15, scope: !1965)
!2034 = distinct !{!2034, !2030, !2033, !1139}
!2035 = !DILocation(line: 485, column: 19, scope: !1965)
!2036 = !DILocation(line: 497, column: 3, scope: !1965)
!2037 = !DILocation(line: 498, column: 7, scope: !1995)
!2038 = !DILocation(line: 498, column: 50, scope: !1995)
!2039 = !DILocation(line: 0, scope: !1994)
!2040 = !DILocation(line: 504, column: 14, scope: !1994)
!2041 = !DILocation(line: 504, column: 21, scope: !1994)
!2042 = !DILocation(line: 505, column: 14, scope: !1994)
!2043 = !DILocation(line: 504, column: 7, scope: !1994)
!2044 = distinct !{!2044, !2043, !2042, !1139}
!2045 = !DILocation(line: 0, scope: !1997)
!2046 = !DILocation(line: 508, column: 23, scope: !1994)
!2047 = !DILocation(line: 508, column: 7, scope: !1994)
!2048 = !DILocation(line: 512, column: 18, scope: !1997)
!2049 = !DILocation(line: 513, column: 30, scope: !1997)
!2050 = !DILocation(line: 513, column: 73, scope: !1997)
!2051 = !DILocation(line: 515, column: 27, scope: !2001)
!2052 = !DILocation(line: 515, column: 33, scope: !2001)
!2053 = !DILocation(line: 515, column: 52, scope: !2001)
!2054 = !DILocation(line: 515, column: 58, scope: !2001)
!2055 = !DILocation(line: 516, column: 15, scope: !2001)
!2056 = !DILocation(line: 516, column: 21, scope: !2001)
!2057 = !DILocation(line: 520, column: 15, scope: !2000)
!2058 = !DILocation(line: 521, column: 32, scope: !2000)
!2059 = !DILocation(line: 521, column: 52, scope: !2000)
!2060 = !DILocation(line: 523, column: 34, scope: !2000)
!2061 = !DILocation(line: 522, column: 34, scope: !2000)
!2062 = !DILocation(line: 526, column: 19, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2000, file: !2, line: 526, column: 19)
!2064 = !DILocation(line: 528, column: 19, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 527, column: 17)
!2066 = !DILocation(line: 539, column: 13, scope: !2001)
!2067 = !DILocation(line: 533, column: 21, scope: !2000)
!2068 = !DILocation(line: 534, column: 25, scope: !2000)
!2069 = !{i64 0, i64 8, !2070, i64 8, i64 8, !2070, i64 16, i64 8, !2070, i64 24, i64 4, !1096, i64 28, i64 4, !1096, i64 32, i64 4, !1096, i64 36, i64 4, !1096, i64 40, i64 8, !2070, i64 48, i64 8, !2070, i64 56, i64 8, !2070, i64 64, i64 8, !2070, i64 72, i64 8, !2070, i64 80, i64 8, !2070, i64 88, i64 8, !2070, i64 96, i64 8, !2070, i64 104, i64 8, !2070, i64 112, i64 8, !2070, i64 120, i64 24, !1104}
!2070 = !{!1763, !1763, i64 0}
!2071 = !DILocation(line: 535, column: 41, scope: !2000)
!2072 = !DILocation(line: 535, column: 20, scope: !2000)
!2073 = !DILocation(line: 535, column: 33, scope: !2000)
!2074 = !{!1891, !1763, i64 152}
!2075 = !DILocation(line: 536, column: 20, scope: !2000)
!2076 = !DILocation(line: 536, column: 33, scope: !2000)
!2077 = !{!1891, !1259, i64 144}
!2078 = !DILocation(line: 537, column: 27, scope: !2000)
!2079 = !DILocation(line: 537, column: 20, scope: !2000)
!2080 = !DILocation(line: 537, column: 25, scope: !2000)
!2081 = !DILocation(line: 538, column: 26, scope: !2000)
!2082 = !DILocation(line: 543, column: 43, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 542, column: 15)
!2084 = !DILocation(line: 542, column: 17, scope: !2083)
!2085 = !DILocation(line: 542, column: 15, scope: !2083)
!2086 = !DILocation(line: 543, column: 65, scope: !2083)
!2087 = !{!1891, !1097, i64 24}
!2088 = !DILocation(line: 554, column: 24, scope: !2004)
!2089 = !DILocation(line: 555, column: 41, scope: !2004)
!2090 = !DILocation(line: 0, scope: !2004)
!2091 = !DILocation(line: 561, column: 51, scope: !2004)
!2092 = !DILocation(line: 561, column: 48, scope: !2004)
!2093 = !DILocation(line: 563, column: 53, scope: !2004)
!2094 = !DILocation(line: 563, column: 50, scope: !2004)
!2095 = !DILocation(line: 561, column: 45, scope: !2004)
!2096 = !DILocation(line: 571, column: 39, scope: !2004)
!2097 = !DILocation(line: 571, column: 36, scope: !2004)
!2098 = !DILocation(line: 573, column: 45, scope: !2004)
!2099 = !DILocation(line: 573, column: 26, scope: !2004)
!2100 = !DILocation(line: 574, column: 19, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 574, column: 19)
!2102 = !DILocation(line: 574, column: 63, scope: !2101)
!2103 = !DILocation(line: 576, column: 19, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !2, line: 575, column: 17)
!2105 = !DILocation(line: 578, column: 19, scope: !2104)
!2106 = !DILocation(line: 582, column: 42, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 582, column: 23)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !2, line: 581, column: 17)
!2109 = !DILocation(line: 583, column: 21, scope: !2107)
!2110 = !DILocation(line: 590, column: 19, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 590, column: 19)
!2112 = !DILocation(line: 592, column: 19, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 591, column: 17)
!2114 = !DILocation(line: 594, column: 19, scope: !2113)
!2115 = !DILocation(line: 598, column: 24, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 598, column: 19)
!2117 = !DILocation(line: 610, column: 41, scope: !2004)
!2118 = !DILocation(line: 598, column: 19, scope: !2116)
!2119 = !DILocation(line: 600, column: 45, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !2, line: 600, column: 23)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !2, line: 599, column: 17)
!2122 = !DILocation(line: 600, column: 43, scope: !2120)
!2123 = !DILocation(line: 601, column: 46, scope: !2120)
!2124 = !DILocation(line: 601, column: 44, scope: !2120)
!2125 = !DILocation(line: 601, column: 41, scope: !2120)
!2126 = !DILocation(line: 602, column: 52, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !2, line: 602, column: 23)
!2128 = !DILocation(line: 602, column: 45, scope: !2127)
!2129 = !DILocation(line: 602, column: 43, scope: !2127)
!2130 = !DILocation(line: 601, column: 21, scope: !2120)
!2131 = !DILocation(line: 603, column: 23, scope: !2127)
!2132 = !DILocation(line: 605, column: 55, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !2, line: 604, column: 21)
!2134 = !DILocation(line: 605, column: 39, scope: !2133)
!2135 = !DILocation(line: 606, column: 28, scope: !2133)
!2136 = !DILocation(line: 606, column: 41, scope: !2133)
!2137 = !DILocation(line: 607, column: 21, scope: !2133)
!2138 = !DILocation(line: 610, column: 49, scope: !2004)
!2139 = !DILocation(line: 611, column: 33, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 611, column: 19)
!2141 = !DILocalVariable(name: "fd", arg: 1, scope: !2142, file: !2143, line: 95, type: !261)
!2142 = distinct !DISubprogram(name: "lchmodat", scope: !2143, file: !2143, line: 95, type: !2144, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !2146)
!2143 = !DIFile(filename: "./lib/openat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8fab9ef5e7e433bd650ee4820ba6ad0a")
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!261, !261, !284, !294}
!2146 = !{!2141, !2147, !2148}
!2147 = !DILocalVariable(name: "file", arg: 2, scope: !2142, file: !2143, line: 95, type: !284)
!2148 = !DILocalVariable(name: "mode", arg: 3, scope: !2142, file: !2143, line: 95, type: !294)
!2149 = !DILocation(line: 0, scope: !2142, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 616, column: 23, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !2, line: 616, column: 23)
!2152 = distinct !DILexicalBlock(scope: !2140, file: !2, line: 612, column: 17)
!2153 = !DILocation(line: 97, column: 10, scope: !2142, inlinedAt: !2150)
!2154 = !DILocation(line: 616, column: 68, scope: !2151)
!2155 = !DILocation(line: 618, column: 23, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !2, line: 617, column: 21)
!2157 = !DILocation(line: 620, column: 23, scope: !2156)
!2158 = !DILocation(line: 624, column: 21, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 624, column: 20)
!2160 = !DILocation(line: 624, column: 20, scope: !2159)
!2161 = !DILocation(line: 626, column: 15, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !2, line: 625, column: 13)
!2163 = !DILocation(line: 628, column: 15, scope: !2162)
!2164 = !DILocation(line: 631, column: 22, scope: !2159)
!2165 = !DILocation(line: 635, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 635, column: 15)
!2167 = !DILocation(line: 636, column: 15, scope: !2166)
!2168 = !DILocation(line: 636, column: 22, scope: !2166)
!2169 = !DILocation(line: 636, column: 19, scope: !2166)
!2170 = !DILocation(line: 636, column: 43, scope: !2166)
!2171 = !DILocation(line: 636, column: 49, scope: !2166)
!2172 = !DILocation(line: 638, column: 21, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !2, line: 638, column: 19)
!2174 = distinct !DILexicalBlock(scope: !2166, file: !2, line: 637, column: 13)
!2175 = !DILocation(line: 639, column: 19, scope: !2173)
!2176 = !DILocation(line: 639, column: 25, scope: !2173)
!2177 = !DILocation(line: 643, column: 20, scope: !1997)
!2178 = !DILocation(line: 647, column: 11, scope: !1997)
!2179 = !DILocation(line: 647, column: 18, scope: !1997)
!2180 = !DILocation(line: 647, column: 25, scope: !1997)
!2181 = distinct !{!2181, !2178, !2182, !1139}
!2182 = !DILocation(line: 648, column: 18, scope: !1997)
!2183 = distinct !{!2183, !2047, !2184, !1139}
!2184 = !DILocation(line: 649, column: 9, scope: !1994)
!2185 = !DILocation(line: 654, column: 13, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1995, file: !2, line: 654, column: 12)
!2187 = !DILocation(line: 654, column: 12, scope: !2186)
!2188 = !DILocation(line: 656, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 655, column: 5)
!2190 = !DILocation(line: 657, column: 7, scope: !2189)
!2191 = !DILocation(line: 661, column: 16, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 660, column: 5)
!2193 = !DILocation(line: 664, column: 1, scope: !1965)
!2194 = !DISubprogram(name: "copy", scope: !217, file: !217, line: 329, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!299, !284, !284, !261, !284, !261, !1970, !1969, !1969}
!2197 = distinct !DISubprogram(name: "re_protect", scope: !2, file: !2, line: 371, type: !2198, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !2200)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!299, !284, !284, !261, !284, !910, !1970}
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2211, !2212, !2213, !2214, !2215, !2217}
!2201 = !DILocalVariable(name: "const_dst_name", arg: 1, scope: !2197, file: !2, line: 371, type: !284)
!2202 = !DILocalVariable(name: "dst_src_name", arg: 2, scope: !2197, file: !2, line: 371, type: !284)
!2203 = !DILocalVariable(name: "dst_dirfd", arg: 3, scope: !2197, file: !2, line: 372, type: !261)
!2204 = !DILocalVariable(name: "dst_relname", arg: 4, scope: !2197, file: !2, line: 372, type: !284)
!2205 = !DILocalVariable(name: "attr_list", arg: 5, scope: !2197, file: !2, line: 373, type: !910)
!2206 = !DILocalVariable(name: "x", arg: 6, scope: !2197, file: !2, line: 373, type: !1970)
!2207 = !DILocalVariable(name: "dst_name", scope: !2197, file: !2, line: 375, type: !349)
!2208 = !DILocalVariable(name: "__old", scope: !2209, file: !2, line: 377, type: !284)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !2, line: 377, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2197, file: !2, line: 377, column: 3)
!2211 = !DILocalVariable(name: "__len", scope: !2209, file: !2, line: 377, type: !381)
!2212 = !DILocalVariable(name: "__new", scope: !2209, file: !2, line: 377, type: !349)
!2213 = !DILocalVariable(name: "src_name", scope: !2197, file: !2, line: 381, type: !284)
!2214 = !DILocalVariable(name: "relname", scope: !2197, file: !2, line: 384, type: !284)
!2215 = !DILocalVariable(name: "p", scope: !2216, file: !2, line: 386, type: !910)
!2216 = distinct !DILexicalBlock(scope: !2197, file: !2, line: 386, column: 3)
!2217 = !DILocalVariable(name: "timespec", scope: !2218, file: !2, line: 396, type: !2222)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 395, column: 9)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !2, line: 394, column: 11)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !2, line: 387, column: 5)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !2, line: 386, column: 3)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 256, elements: !571)
!2223 = distinct !DIAssignID()
!2224 = !DILocation(line: 0, scope: !2218)
!2225 = !DILocation(line: 0, scope: !2197)
!2226 = !DILocation(line: 0, scope: !2209)
!2227 = !DILocation(line: 377, column: 3, scope: !2209)
!2228 = !DILocation(line: 0, scope: !1832, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 377, column: 3, scope: !2209)
!2230 = !DILocation(line: 29, column: 10, scope: !1832, inlinedAt: !2229)
!2231 = !DILocation(line: 381, column: 51, scope: !2197)
!2232 = !DILocation(line: 381, column: 35, scope: !2197)
!2233 = !DILocation(line: 384, column: 49, scope: !2197)
!2234 = !DILocation(line: 384, column: 34, scope: !2197)
!2235 = !DILocation(line: 0, scope: !2216)
!2236 = !DILocation(line: 386, column: 3, scope: !2216)
!2237 = !DILocation(line: 388, column: 19, scope: !2220)
!2238 = !DILocation(line: 388, column: 7, scope: !2220)
!2239 = !DILocation(line: 388, column: 33, scope: !2220)
!2240 = !DILocation(line: 394, column: 14, scope: !2219)
!2241 = !DILocation(line: 394, column: 11, scope: !2219)
!2242 = !DILocation(line: 396, column: 11, scope: !2218)
!2243 = !DILocalVariable(name: "st", arg: 1, scope: !2244, file: !2245, line: 147, type: !2248)
!2244 = distinct !DISubprogram(name: "get_stat_atime", scope: !2245, file: !2245, line: 147, type: !2246, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !2250)
!2245 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!879, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!2250 = !{!2243}
!2251 = !DILocation(line: 0, scope: !2244, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 396, column: 43, scope: !2218)
!2253 = !DILocation(line: 150, column: 10, scope: !2244, inlinedAt: !2252)
!2254 = distinct !DIAssignID()
!2255 = !DILocation(line: 396, column: 43, scope: !2218)
!2256 = !DILocalVariable(name: "st", arg: 1, scope: !2257, file: !2245, line: 169, type: !2248)
!2257 = distinct !DISubprogram(name: "get_stat_mtime", scope: !2245, file: !2245, line: 169, type: !2246, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !2258)
!2258 = !{!2256}
!2259 = !DILocation(line: 0, scope: !2257, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 397, column: 43, scope: !2218)
!2261 = !DILocation(line: 172, column: 10, scope: !2257, inlinedAt: !2260)
!2262 = distinct !DIAssignID()
!2263 = !DILocation(line: 397, column: 43, scope: !2218)
!2264 = !DILocation(line: 399, column: 15, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2218, file: !2, line: 399, column: 15)
!2266 = !DILocation(line: 401, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2265, file: !2, line: 400, column: 13)
!2268 = !DILocation(line: 405, column: 9, scope: !2219)
!2269 = !DILocation(line: 407, column: 14, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2220, file: !2, line: 407, column: 11)
!2271 = !DILocation(line: 407, column: 11, scope: !2270)
!2272 = !DILocation(line: 409, column: 51, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !2, line: 409, column: 15)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !2, line: 408, column: 9)
!2275 = !{!1891, !1097, i64 28}
!2276 = !DILocation(line: 409, column: 65, scope: !2273)
!2277 = !{!1891, !1097, i64 32}
!2278 = !DILocalVariable(name: "fd", arg: 1, scope: !2279, file: !2143, line: 75, type: !261)
!2279 = distinct !DISubprogram(name: "lchownat", scope: !2143, file: !2143, line: 75, type: !2280, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !2284)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!261, !261, !284, !2282, !2283}
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !295, line: 79, baseType: !868)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !295, line: 64, baseType: !870)
!2284 = !{!2278, !2285, !2286, !2287}
!2285 = !DILocalVariable(name: "file", arg: 2, scope: !2279, file: !2143, line: 75, type: !284)
!2286 = !DILocalVariable(name: "owner", arg: 3, scope: !2279, file: !2143, line: 75, type: !2282)
!2287 = !DILocalVariable(name: "group", arg: 4, scope: !2279, file: !2143, line: 75, type: !2283)
!2288 = !DILocation(line: 0, scope: !2279, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 409, column: 15, scope: !2273)
!2290 = !DILocation(line: 77, column: 10, scope: !2279, inlinedAt: !2289)
!2291 = !DILocation(line: 410, column: 15, scope: !2273)
!2292 = !DILocation(line: 412, column: 21, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !2, line: 412, column: 19)
!2294 = distinct !DILexicalBlock(scope: !2273, file: !2, line: 411, column: 13)
!2295 = !DILocation(line: 412, column: 19, scope: !2293)
!2296 = !DILocation(line: 414, column: 19, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !2, line: 413, column: 17)
!2298 = !DILocation(line: 416, column: 19, scope: !2297)
!2299 = !DILocation(line: 420, column: 15, scope: !2294)
!2300 = !DILocation(line: 0, scope: !2279, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 420, column: 15, scope: !2294)
!2302 = !DILocation(line: 77, column: 10, scope: !2279, inlinedAt: !2301)
!2303 = !DILocation(line: 421, column: 13, scope: !2294)
!2304 = !DILocation(line: 424, column: 14, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2220, file: !2, line: 424, column: 11)
!2306 = !DILocation(line: 424, column: 11, scope: !2305)
!2307 = !DILocation(line: 426, column: 60, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !2, line: 426, column: 15)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !2, line: 425, column: 9)
!2310 = !DILocation(line: 426, column: 15, scope: !2308)
!2311 = !DILocation(line: 426, column: 69, scope: !2308)
!2312 = !DILocation(line: 429, column: 19, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2305, file: !2, line: 429, column: 16)
!2314 = !DILocation(line: 429, column: 16, scope: !2313)
!2315 = !DILocation(line: 431, column: 51, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !2, line: 431, column: 15)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !2, line: 430, column: 9)
!2318 = !DILocation(line: 0, scope: !2142, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 431, column: 15, scope: !2316)
!2320 = !DILocation(line: 97, column: 10, scope: !2142, inlinedAt: !2319)
!2321 = !DILocation(line: 431, column: 60, scope: !2316)
!2322 = !DILocation(line: 433, column: 15, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2316, file: !2, line: 432, column: 13)
!2324 = !DILocation(line: 435, column: 15, scope: !2323)
!2325 = !DILocation(line: 439, column: 19, scope: !2220)
!2326 = !DILocation(line: 439, column: 7, scope: !2220)
!2327 = !DILocation(line: 439, column: 33, scope: !2220)
!2328 = !DILocation(line: 386, column: 50, scope: !2221)
!2329 = distinct !{!2329, !2236, !2330, !1139}
!2330 = !DILocation(line: 440, column: 5, scope: !2216)
!2331 = !DILocation(line: 442, column: 1, scope: !2197)
!2332 = !DISubprogram(name: "free", scope: !1202, file: !1202, line: 687, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !379}
!2335 = !DISubprogram(name: "stat", scope: !2336, file: !2336, line: 205, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!261, !1086, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1949)
!2340 = !DISubprogram(name: "find_backup_file_name", scope: !209, file: !209, line: 62, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!349, !261, !284, !208}
!2343 = !DISubprogram(name: "utimensat", scope: !2336, file: !2336, line: 433, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!261, !261, !284, !2346, !261}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!2348 = !DISubprogram(name: "fchownat", scope: !2349, file: !2349, line: 511, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!261, !261, !284, !868, !870, !261}
!2352 = !DISubprogram(name: "chown_failure_ok", scope: !217, file: !217, line: 359, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!299, !1970}
!2355 = !DISubprogram(name: "xcopy_acl", scope: !2356, file: !2356, line: 106, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIFile(filename: "./lib/acl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54678fc5d4a46d3d69a5a47343d33a9d")
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!261, !284, !261, !284, !261, !294}
!2359 = !DISubprogram(name: "fchmodat", scope: !2336, file: !2336, line: 371, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!261, !261, !284, !296, !261}
!2362 = !DISubprogram(name: "dir_len", scope: !1953, file: !1953, line: 51, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!381, !284}
!2365 = !DISubprogram(name: "fstatat", scope: !2336, file: !2336, line: 264, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!261, !261, !1086, !2339, !261}
!2368 = !DISubprogram(name: "xmalloc", scope: !2369, file: !2369, line: 59, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!379, !381}
!2372 = !DISubprogram(name: "set_process_security_ctx", scope: !217, file: !217, line: 343, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!299, !284, !284, !294, !299, !1970}
!2375 = !DISubprogram(name: "mkdirat", scope: !2336, file: !2336, line: 396, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!261, !261, !284, !296}
!2378 = !DISubprogram(name: "cached_umask", scope: !217, file: !217, line: 361, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!294}
!2381 = !DISubprogram(name: "set_file_security_ctx", scope: !217, file: !217, line: 349, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!299, !284, !299, !1970}
!2384 = !DISubprogram(name: "xstrdup", scope: !2369, file: !2369, line: 103, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "__assert_fail", scope: !2386, file: !2386, line: 69, type: !2387, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2386 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !284, !284, !210, !284}
