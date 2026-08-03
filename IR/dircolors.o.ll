; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/dircolors.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obstack = type { i64, ptr, ptr, ptr, ptr, %union.anon, i64, %union.anon.0, %union.anon.0, ptr, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [89 x i8] c"Output commands to set the LS_COLORS environment variable.\0A\0ADetermine format of output:\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"dircolors\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [79 x i8] c"  -b, --sh, --bourne-shell\0A         output Bourne shell code to set LS_COLORS\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [70 x i8] c"  -c, --csh, --c-shell\0A         output C shell code to set LS_COLORS\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [49 x i8] c"  -p, --print-database\0A         output defaults\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [74 x i8] c"      --print-ls-colors\0A         output fully escaped colors for display\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [222 x i8] c"\0AIf FILE is specified, read it to determine which colors to use for which\0Afile types and extensions.  Otherwise, a precompiled database is used.\0AFor details on the format of these files, run 'dircolors --print-database'.\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !57
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [4 x i8] c"bcp\00", align 1, !dbg !69
@print_ls_colors = internal unnamed_addr global i1 false, align 1, !dbg !74
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !225
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"H. Peter Anvin\00", align 1, !dbg !230
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [92 x i8] c"the options to output non shell syntax,\0Aand to select a shell syntax are mutually exclusive\00", align 1, !dbg !235
@.str.18 = private unnamed_addr constant [70 x i8] c"options --print-database and --print-ls-colors are mutually exclusive\00", align 1, !dbg !240
@.str.19 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !242
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !247
@.str.21 = private unnamed_addr constant [60 x i8] c"file operands cannot be combined with --print-database (-p)\00", align 1, !dbg !249
@G_line = internal constant [5616 x i8] c"# Configuration file for dircolors, a utility to help you set the\00# LS_COLORS environment variable used by GNU ls with the --color option.\00# Copyright (C) 1996-2026 Free Software Foundation, Inc.\00# Copying and distribution of this file, with or without modification,\00# are permitted provided the copyright notice and this notice are preserved.\00#\00# The keywords COLOR, OPTIONS, and EIGHTBIT (honored by the\00# slackware version of dircolors) are recognized but ignored.\00# Global config options can be specified before TERM or COLORTERM entries\00# ===================================================================\00# Terminal filters\00# ===================================================================\00# Below are TERM or COLORTERM entries, which can be glob patterns, which\00# restrict following config to systems with matching environment variables.\00COLORTERM ?*\00TERM Eterm\00TERM ansi\00TERM *color*\00TERM con[0-9]*x[0-9]*\00TERM cons25\00TERM console\00TERM cygwin\00TERM *direct*\00TERM dtterm\00TERM gnome\00TERM hurd\00TERM jfbterm\00TERM konsole\00TERM kterm\00TERM linux\00TERM linux-c\00TERM mlterm\00TERM putty\00TERM rxvt*\00TERM screen*\00TERM st\00TERM terminator\00TERM tmux*\00TERM vt100\00TERM vt220\00TERM xterm*\00# ===================================================================\00# Basic file attributes\00# ===================================================================\00# Below are the color init strings for the basic file types.\00# One can use codes for 256 or more colors supported by modern terminals.\00# The default color codes use the capabilities of an 8 color terminal\00# with some additional attributes as per the following codes:\00# Attribute codes:\00# 00=none 01=bold 04=underscore 05=blink 07=reverse 08=concealed\00# Text color codes:\00# 30=black 31=red 32=green 33=yellow 34=blue 35=magenta 36=cyan 37=white\00# Background color codes:\00# 40=black 41=red 42=green 43=yellow 44=blue 45=magenta 46=cyan 47=white\00#NORMAL 00 # no color code at all\00#FILE 00 # regular file: use no color at all\00RESET 0 # reset to \22normal\22 color\00DIR 01;34 # directory\00LINK 01;36 # symbolic link. (If you set this to 'target' instead of a\00 # numerical value, the color is as for the file pointed to.)\00MULTIHARDLINK 00 # regular file with more than one link\00FIFO 40;33 # pipe\00SOCK 01;35 # socket\00DOOR 01;35 # door\00BLK 40;33;01 # block device driver\00CHR 40;33;01 # character device driver\00ORPHAN 40;31;01 # symlink to nonexistent file, or non-stat'able file ...\00MISSING 00 # ... and the files they point to\00SETUID 37;41 # regular file that is setuid (u+s)\00SETGID 30;43 # regular file that is setgid (g+s)\00CAPABILITY 00 # regular file with capability (very expensive to lookup)\00STICKY_OTHER_WRITABLE 30;42 # dir that is sticky and other-writable (+t,o+w)\00OTHER_WRITABLE 34;42 # dir that is other-writable (o+w) and not sticky\00STICKY 37;44 # dir with the sticky bit set (+t) and not other-writable\00# This is for regular files with execute permission:\00EXEC 01;32\00# ===================================================================\00# File extension attributes\00# ===================================================================\00# List any file extensions like '.gz' or '.tar' that you would like ls\00# to color below. Put the suffix, a space, and the color init string.\00# (and any comments you want to add after a '#').\00# Suffixes are matched case insensitively, but if you define different\00# init strings for separate cases, those will be honored.\00#\00# If you use DOS-style suffixes, you may want to uncomment the following:\00#.cmd 01;32 # executables (bright green)\00#.exe 01;32\00#.com 01;32\00#.btm 01;32\00#.bat 01;32\00# Or if you want to color scripts even if they do not have the\00# executable bit actually set.\00#.sh 01;32\00#.csh 01;32\00# archives or compressed (bright red)\00.7z 01;31\00.ace 01;31\00.alz 01;31\00.apk 01;31\00.arc 01;31\00.arj 01;31\00.bz 01;31\00.bz2 01;31\00.cab 01;31\00.cpio 01;31\00.crate 01;31\00.deb 01;31\00.drpm 01;31\00.dwm 01;31\00.dz 01;31\00.ear 01;31\00.egg 01;31\00.esd 01;31\00.gz 01;31\00.jar 01;31\00.lha 01;31\00.lrz 01;31\00.lz 01;31\00.lz4 01;31\00.lzh 01;31\00.lzma 01;31\00.lzo 01;31\00.pyz 01;31\00.rar 01;31\00.rpm 01;31\00.rz 01;31\00.sar 01;31\00.swm 01;31\00.t7z 01;31\00.tar 01;31\00.taz 01;31\00.tbz 01;31\00.tbz2 01;31\00.tgz 01;31\00.tlz 01;31\00.txz 01;31\00.tz 01;31\00.tzo 01;31\00.tzst 01;31\00.udeb 01;31\00.war 01;31\00.whl 01;31\00.wim 01;31\00.xz 01;31\00.z 01;31\00.zip 01;31\00.zoo 01;31\00.zst 01;31\00# image formats\00.avif 01;35\00.jpg 01;35\00.jpeg 01;35\00.jxl 01;35\00.mjpg 01;35\00.mjpeg 01;35\00.gif 01;35\00.bmp 01;35\00.pbm 01;35\00.pgm 01;35\00.ppm 01;35\00.tga 01;35\00.xbm 01;35\00.xpm 01;35\00.tif 01;35\00.tiff 01;35\00.png 01;35\00.svg 01;35\00.svgz 01;35\00.mng 01;35\00.pcx 01;35\00.mov 01;35\00.mpg 01;35\00.mpeg 01;35\00.m2v 01;35\00.mkv 01;35\00.webm 01;35\00.webp 01;35\00.ogm 01;35\00.mp4 01;35\00.m4v 01;35\00.mp4v 01;35\00.vob 01;35\00.qt 01;35\00.nuv 01;35\00.wmv 01;35\00.asf 01;35\00.rm 01;35\00.rmvb 01;35\00.flc 01;35\00.avi 01;35\00.fli 01;35\00.flv 01;35\00.gl 01;35\00.dl 01;35\00.xcf 01;35\00.xwd 01;35\00.yuv 01;35\00.cgm 01;35\00.emf 01;35\00# https://wiki.xiph.org/MIME_Types_and_File_Extensions\00.ogv 01;35\00.ogx 01;35\00# audio formats\00.aac 00;36\00.au 00;36\00.flac 00;36\00.m4a 00;36\00.mid 00;36\00.midi 00;36\00.mka 00;36\00.mp3 00;36\00.mpc 00;36\00.ogg 00;36\00.ra 00;36\00.wav 00;36\00# https://wiki.xiph.org/MIME_Types_and_File_Extensions\00.oga 00;36\00.opus 00;36\00.spx 00;36\00.xspf 00;36\00# backup files\00*~ 00;90\00*# 00;90\00.bak 00;90\00.crdownload 00;90\00.dpkg-dist 00;90\00.dpkg-new 00;90\00.dpkg-old 00;90\00.dpkg-tmp 00;90\00.old 00;90\00.orig 00;90\00.part 00;90\00.rej 00;90\00.rpmnew 00;90\00.rpmorig 00;90\00.rpmsave 00;90\00.swp 00;90\00.tmp 00;90\00.ucf-dist 00;90\00.ucf-new 00;90\00.ucf-old 00;90\00#\00# Subsequent TERM or COLORTERM entries, can be used to add / override\00# config specific to those matching environment variables.\00", align 16, !dbg !490
@.str.22 = private unnamed_addr constant [62 x i8] c"no SHELL environment variable, and no shell type option given\00", align 1, !dbg !254
@lsc_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !276
@.str.23 = private unnamed_addr constant [12 x i8] c"LS_COLORS='\00", align 1, !dbg !256
@.str.24 = private unnamed_addr constant [21 x i8] c"';\0Aexport LS_COLORS\0A\00", align 1, !dbg !261
@.str.25 = private unnamed_addr constant [19 x i8] c"setenv LS_COLORS '\00", align 1, !dbg !266
@.str.26 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1, !dbg !271
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !328
@.str.27 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !358
@.str.28 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !363
@.str.29 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !365
@.str.30 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !367
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !407
@.str.45 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !409
@.str.46 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !411
@.str.47 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !413
@.str.48 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !418
@.str.49 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !420
@.str.50 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !425
@.str.51 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !427
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !429
@.str.53 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !431
@.str.57 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !445
@.str.58 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !450
@.str.59 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !455
@.str.60 = private unnamed_addr constant [13 x i8] c"bourne-shell\00", align 1, !dbg !457
@.str.61 = private unnamed_addr constant [3 x i8] c"sh\00", align 1, !dbg !462
@.str.62 = private unnamed_addr constant [4 x i8] c"csh\00", align 1, !dbg !464
@.str.63 = private unnamed_addr constant [8 x i8] c"c-shell\00", align 1, !dbg !466
@.str.64 = private unnamed_addr constant [15 x i8] c"print-database\00", align 1, !dbg !468
@.str.65 = private unnamed_addr constant [16 x i8] c"print-ls-colors\00", align 1, !dbg !470
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !472
@.str.67 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !474
@long_options = internal constant [9 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !476
@.str.69 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1, !dbg !496
@.str.70 = private unnamed_addr constant [5 x i8] c"tcsh\00", align 1, !dbg !498
@.str.71 = private unnamed_addr constant [5 x i8] c"none\00", align 1, !dbg !500
@.str.72 = private unnamed_addr constant [10 x i8] c"COLORTERM\00", align 1, !dbg !502
@.str.73 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !504
@.str.74 = private unnamed_addr constant [44 x i8] c"%s:%td: invalid line;  missing second token\00", align 1, !dbg !506
@.str.75 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1, !dbg !511
@.str.76 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1, !dbg !513
@.str.77 = private unnamed_addr constant [9 x i8] c"EIGHTBIT\00", align 1, !dbg !515
@slack_codes = internal unnamed_addr constant [38 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr null], align 16, !dbg !604
@ls_codes = internal unnamed_addr constant [38 x ptr] [ptr @.str.118, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.122, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.127, ptr @.str.128, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.131, ptr @.str.132, ptr @.str.132, ptr @.str.133, ptr @.str.133, ptr @.str.134, ptr @.str.134, ptr @.str.135, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.137, ptr @.str.138, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr null], align 16, !dbg !658
@.str.78 = private unnamed_addr constant [32 x i8] c"%s:%td: unrecognized keyword %s\00", align 1, !dbg !518
@.str.79 = private unnamed_addr constant [11 x i8] c"<internal>\00", align 1, !dbg !523
@.str.80 = private unnamed_addr constant [3 x i8] c"\1B[\00", align 1, !dbg !528
@.str.81 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1, !dbg !530
@.str.82 = private unnamed_addr constant [5 x i8] c"NORM\00", align 1, !dbg !532
@.str.83 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1, !dbg !534
@.str.84 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1, !dbg !536
@.str.85 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1, !dbg !538
@.str.86 = private unnamed_addr constant [4 x i8] c"LNK\00", align 1, !dbg !540
@.str.87 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1, !dbg !542
@.str.88 = private unnamed_addr constant [8 x i8] c"SYMLINK\00", align 1, !dbg !544
@.str.89 = private unnamed_addr constant [7 x i8] c"ORPHAN\00", align 1, !dbg !546
@.str.90 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1, !dbg !548
@.str.91 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1, !dbg !550
@.str.92 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1, !dbg !552
@.str.93 = private unnamed_addr constant [5 x i8] c"SOCK\00", align 1, !dbg !554
@.str.94 = private unnamed_addr constant [4 x i8] c"BLK\00", align 1, !dbg !556
@.str.95 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1, !dbg !558
@.str.96 = private unnamed_addr constant [4 x i8] c"CHR\00", align 1, !dbg !560
@.str.97 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1, !dbg !562
@.str.98 = private unnamed_addr constant [5 x i8] c"DOOR\00", align 1, !dbg !564
@.str.99 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1, !dbg !566
@.str.100 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1, !dbg !568
@.str.101 = private unnamed_addr constant [9 x i8] c"LEFTCODE\00", align 1, !dbg !570
@.str.102 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1, !dbg !572
@.str.103 = private unnamed_addr constant [10 x i8] c"RIGHTCODE\00", align 1, !dbg !574
@.str.104 = private unnamed_addr constant [4 x i8] c"END\00", align 1, !dbg !576
@.str.105 = private unnamed_addr constant [8 x i8] c"ENDCODE\00", align 1, !dbg !578
@.str.106 = private unnamed_addr constant [5 x i8] c"SUID\00", align 1, !dbg !580
@.str.107 = private unnamed_addr constant [7 x i8] c"SETUID\00", align 1, !dbg !582
@.str.108 = private unnamed_addr constant [5 x i8] c"SGID\00", align 1, !dbg !584
@.str.109 = private unnamed_addr constant [7 x i8] c"SETGID\00", align 1, !dbg !586
@.str.110 = private unnamed_addr constant [7 x i8] c"STICKY\00", align 1, !dbg !588
@.str.111 = private unnamed_addr constant [15 x i8] c"OTHER_WRITABLE\00", align 1, !dbg !590
@.str.112 = private unnamed_addr constant [4 x i8] c"OWR\00", align 1, !dbg !592
@.str.113 = private unnamed_addr constant [22 x i8] c"STICKY_OTHER_WRITABLE\00", align 1, !dbg !594
@.str.114 = private unnamed_addr constant [4 x i8] c"OWT\00", align 1, !dbg !596
@.str.115 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1, !dbg !598
@.str.116 = private unnamed_addr constant [14 x i8] c"MULTIHARDLINK\00", align 1, !dbg !600
@.str.117 = private unnamed_addr constant [9 x i8] c"CLRTOEOL\00", align 1, !dbg !602
@.str.118 = private unnamed_addr constant [3 x i8] c"no\00", align 1, !dbg !610
@.str.119 = private unnamed_addr constant [3 x i8] c"fi\00", align 1, !dbg !612
@.str.120 = private unnamed_addr constant [3 x i8] c"rs\00", align 1, !dbg !614
@.str.121 = private unnamed_addr constant [3 x i8] c"di\00", align 1, !dbg !616
@.str.122 = private unnamed_addr constant [3 x i8] c"ln\00", align 1, !dbg !618
@.str.123 = private unnamed_addr constant [3 x i8] c"or\00", align 1, !dbg !620
@.str.124 = private unnamed_addr constant [3 x i8] c"mi\00", align 1, !dbg !622
@.str.125 = private unnamed_addr constant [3 x i8] c"pi\00", align 1, !dbg !624
@.str.126 = private unnamed_addr constant [3 x i8] c"so\00", align 1, !dbg !626
@.str.127 = private unnamed_addr constant [3 x i8] c"bd\00", align 1, !dbg !628
@.str.128 = private unnamed_addr constant [3 x i8] c"cd\00", align 1, !dbg !630
@.str.129 = private unnamed_addr constant [3 x i8] c"do\00", align 1, !dbg !632
@.str.130 = private unnamed_addr constant [3 x i8] c"ex\00", align 1, !dbg !634
@.str.131 = private unnamed_addr constant [3 x i8] c"lc\00", align 1, !dbg !636
@.str.132 = private unnamed_addr constant [3 x i8] c"rc\00", align 1, !dbg !638
@.str.133 = private unnamed_addr constant [3 x i8] c"ec\00", align 1, !dbg !640
@.str.134 = private unnamed_addr constant [3 x i8] c"su\00", align 1, !dbg !642
@.str.135 = private unnamed_addr constant [3 x i8] c"sg\00", align 1, !dbg !644
@.str.136 = private unnamed_addr constant [3 x i8] c"st\00", align 1, !dbg !646
@.str.137 = private unnamed_addr constant [3 x i8] c"ow\00", align 1, !dbg !648
@.str.138 = private unnamed_addr constant [3 x i8] c"tw\00", align 1, !dbg !650
@.str.139 = private unnamed_addr constant [3 x i8] c"ca\00", align 1, !dbg !652
@.str.140 = private unnamed_addr constant [3 x i8] c"mh\00", align 1, !dbg !654
@.str.141 = private unnamed_addr constant [3 x i8] c"cl\00", align 1, !dbg !656
@.str.143 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !662
@stdin = external local_unnamed_addr global ptr, align 8
@.str.144 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !664

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !674 {
    #dbg_value(i32 %0, !678, !DIExpression(), !679)
  %2 = icmp eq i32 %0, 0, !dbg !680
  br i1 %2, label %8, label %3, !dbg !680

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !682, !tbaa !684
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !682
  %6 = load ptr, ptr @program_name, align 8, !dbg !682, !tbaa !689
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #15, !dbg !682
  br label %28, !dbg !682

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !691
  %10 = load ptr, ptr @program_name, align 8, !dbg !691, !tbaa !689
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #15, !dbg !691
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15, !dbg !693
  %13 = load ptr, ptr @stdout, align 8, !dbg !693, !tbaa !684
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !693
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !694
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !694
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !695
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !695
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !696
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !696
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15, !dbg !697
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !697
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !698
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !698
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !699
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !699
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15, !dbg !700
  %22 = load ptr, ptr @stdout, align 8, !dbg !700, !tbaa !684
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !700
    #dbg_value(ptr @.str.3, !701, !DIExpression(), !717)
    #dbg_value(ptr poison, !714, !DIExpression(), !717)
    #dbg_value(ptr @.str.3, !713, !DIExpression(), !717)
  tail call void @emit_bug_reporting_address() #15, !dbg !719
    #dbg_value(ptr @.str.3, !716, !DIExpression(), !717)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15, !dbg !720
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #15, !dbg !720
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #15, !dbg !721
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.59) #15, !dbg !721
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !722
  unreachable, !dbg !722
}

; Function Attrs: nounwind
declare !dbg !723 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !727 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !733 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !736 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !330 {
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !740)
    #dbg_value(ptr %0, !335, !DIExpression(), !740)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !741, !tbaa !742
  %3 = icmp eq i32 %2, -1, !dbg !744
  br i1 %3, label %4, label %16, !dbg !744

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #15, !dbg !745
    #dbg_value(ptr %5, !336, !DIExpression(), !746)
  %6 = icmp eq ptr %5, null, !dbg !747
  br i1 %6, label %14, label %7, !dbg !748

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !749, !tbaa !750
  %9 = icmp eq i8 %8, 0, !dbg !749
  br i1 %9, label %14, label %10, !dbg !751

10:                                               ; preds = %7
    #dbg_value(ptr %5, !752, !DIExpression(), !759)
    #dbg_value(ptr @.str.28, !758, !DIExpression(), !759)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #17, !dbg !761
  %12 = icmp eq i32 %11, 0, !dbg !762
  %13 = zext i1 %12 to i32, !dbg !751
  br label %14, !dbg !751

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !763, !tbaa !742
  br label %16, !dbg !764

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !765
  %18 = icmp eq i32 %17, 0, !dbg !765
  br i1 %18, label %19, label %114, !dbg !765

19:                                               ; preds = %16
    #dbg_value(i8 1, !339, !DIExpression(), !740)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.29) #17, !dbg !767
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !768
    #dbg_value(ptr %21, !340, !DIExpression(), !740)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #17, !dbg !769
    #dbg_value(ptr %22, !341, !DIExpression(), !740)
  %23 = icmp eq ptr %22, null, !dbg !770
  br i1 %23, label %48, label %24, !dbg !771

24:                                               ; preds = %19
    #dbg_value(ptr %21, !342, !DIExpression(), !772)
    #dbg_value(i64 0, !346, !DIExpression(), !772)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !773

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #18, !dbg !740
  %28 = load ptr, ptr %27, align 8, !tbaa !774
  br label %29, !dbg !776

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !342, !DIExpression(), !772)
    #dbg_value(i64 %31, !346, !DIExpression(), !772)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !777
    #dbg_value(ptr %32, !342, !DIExpression(), !772)
  %33 = load i8, ptr %30, align 1, !dbg !777, !tbaa !750
  %34 = sext i8 %33 to i64, !dbg !777
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !777
  %36 = load i16, ptr %35, align 2, !dbg !777, !tbaa !778
  %37 = freeze i16 %36, !dbg !780
  %38 = lshr i16 %37, 13, !dbg !780
  %39 = and i16 %38, 1, !dbg !780
  %40 = zext nneg i16 %39 to i64, !dbg !780
  %41 = add i64 %31, %40, !dbg !781
    #dbg_value(i64 %41, !346, !DIExpression(), !772)
  %42 = icmp ult ptr %32, %22, !dbg !782
  %43 = icmp samesign ult i64 %41, 2, !dbg !783
  %44 = select i1 %42, i1 %43, i1 false, !dbg !783
  br i1 %44, label %29, label %45, !dbg !776, !llvm.loop !784

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !786
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !786
  br label %48, !dbg !786

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !740
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !740
    #dbg_value(i8 poison, !339, !DIExpression(), !740)
    #dbg_value(ptr %49, !341, !DIExpression(), !740)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.30) #17, !dbg !788
    #dbg_value(i64 %51, !347, !DIExpression(), !740)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !789
    #dbg_value(ptr %52, !348, !DIExpression(), !740)
  br label %53, !dbg !790

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !740
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !740
    #dbg_value(i8 poison, !339, !DIExpression(), !740)
    #dbg_value(ptr %54, !348, !DIExpression(), !740)
  %56 = load i8, ptr %54, align 1, !dbg !791, !tbaa !750
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !792

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !793
  %59 = load i8, ptr %58, align 1, !dbg !796, !tbaa !750
  %60 = icmp ne i8 %59, 45, !dbg !797
  %61 = select i1 %60, i1 %55, i1 false, !dbg !798
  br label %62, !dbg !798

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !740
    #dbg_value(i8 poison, !339, !DIExpression(), !740)
  %64 = tail call ptr @__ctype_b_loc() #18, !dbg !799
  %65 = load ptr, ptr %64, align 8, !dbg !799, !tbaa !774
  %66 = sext i8 %56 to i64, !dbg !799
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !799
  %68 = load i16, ptr %67, align 2, !dbg !799, !tbaa !778
  %69 = and i16 %68, 8192, !dbg !799
  %70 = icmp eq i16 %69, 0, !dbg !799
  br i1 %70, label %84, label %71, !dbg !799

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !801
  br i1 %72, label %86, label %73, !dbg !804

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !805
  %75 = load i8, ptr %74, align 1, !dbg !805, !tbaa !750
  %76 = sext i8 %75 to i64, !dbg !805
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !805
  %78 = load i16, ptr %77, align 2, !dbg !805, !tbaa !778
  %79 = and i16 %78, 8192, !dbg !805
  %80 = icmp eq i16 %79, 0, !dbg !805
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !804
  br i1 %83, label %84, label %86, !dbg !804

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !806
    #dbg_value(ptr %85, !348, !DIExpression(), !740)
  br label %53, !dbg !790, !llvm.loop !807

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !809
  %88 = load ptr, ptr @stdout, align 8, !dbg !809, !tbaa !684
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !809
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !810)
    #dbg_value(ptr poison, !758, !DIExpression(), !810)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !812)
    #dbg_value(ptr poison, !758, !DIExpression(), !812)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !814)
    #dbg_value(ptr poison, !758, !DIExpression(), !814)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !816)
    #dbg_value(ptr poison, !758, !DIExpression(), !816)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !818)
    #dbg_value(ptr poison, !758, !DIExpression(), !818)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !820)
    #dbg_value(ptr poison, !758, !DIExpression(), !820)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !822)
    #dbg_value(ptr poison, !758, !DIExpression(), !822)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !824)
    #dbg_value(ptr poison, !758, !DIExpression(), !824)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !826)
    #dbg_value(ptr poison, !758, !DIExpression(), !826)
    #dbg_value(ptr @.str.3, !752, !DIExpression(), !828)
    #dbg_value(ptr poison, !758, !DIExpression(), !828)
    #dbg_value(ptr @.str.3, !353, !DIExpression(), !740)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #17, !dbg !830
  %91 = icmp eq i32 %90, 0, !dbg !830
  br i1 %91, label %95, label %92, !dbg !832

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #17, !dbg !833
  %94 = icmp eq i32 %93, 0, !dbg !833
  br i1 %94, label %95, label %98, !dbg !832

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !834
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #15, !dbg !834
  br label %101, !dbg !836

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !837
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #15, !dbg !837
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !839, !tbaa !684
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %102), !dbg !839
  %104 = load ptr, ptr @stdout, align 8, !dbg !840, !tbaa !684
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %104), !dbg !840
  %106 = ptrtoint ptr %54 to i64, !dbg !841
  %107 = sub i64 %106, %87, !dbg !841
  %108 = load ptr, ptr @stdout, align 8, !dbg !841, !tbaa !684
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !841
  %110 = load ptr, ptr @stdout, align 8, !dbg !842, !tbaa !684
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %110), !dbg !842
  %112 = load ptr, ptr @stdout, align 8, !dbg !843, !tbaa !684
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %112), !dbg !843
  br label %114, !dbg !844

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !740, !tbaa !684
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !740
  ret void, !dbg !844
}

declare !dbg !845 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !849 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !851 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !854 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !858 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !861 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !864 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !870 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !871 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !877 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !880 {
    #dbg_value(i32 %0, !885, !DIExpression(), !913)
    #dbg_value(ptr %1, !886, !DIExpression(), !913)
    #dbg_value(i8 1, !887, !DIExpression(), !913)
    #dbg_value(i32 2, !889, !DIExpression(), !913)
    #dbg_value(i8 0, !890, !DIExpression(), !913)
  %3 = load ptr, ptr %1, align 8, !dbg !914, !tbaa !689
  tail call void @set_program_name(ptr noundef %3) #15, !dbg !915
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #15, !dbg !916
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15, !dbg !917
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #15, !dbg !918
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !919
  br label %8, !dbg !920

8:                                                ; preds = %18, %2
  %9 = phi i8 [ 1, %18 ], [ 0, %2 ]
  %10 = phi i32 [ %12, %18 ], [ 2, %2 ]
  br label %11, !dbg !920

11:                                               ; preds = %16, %8
  %12 = phi i32 [ %10, %8 ], [ %17, %16 ]
  br label %13, !dbg !920

13:                                               ; preds = %11, %19
    #dbg_value(i32 %12, !889, !DIExpression(), !913)
    #dbg_value(i8 %9, !890, !DIExpression(), !913)
  %14 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_options, ptr noundef null) #15, !dbg !921
    #dbg_value(i32 %14, !888, !DIExpression(), !913)
  switch i32 %14, label %25 [
    i32 -1, label %26
    i32 98, label %16
    i32 99, label %15
    i32 112, label %18
    i32 128, label %19
    i32 -130, label %20
    i32 -131, label %21
  ], !dbg !920, !llvm.loop !922

15:                                               ; preds = %13
    #dbg_value(i32 1, !889, !DIExpression(), !913)
  br label %16, !dbg !924

16:                                               ; preds = %13, %15
  %17 = phi i32 [ 1, %15 ], [ 0, %13 ]
  br label %11, !dbg !920, !llvm.loop !922

18:                                               ; preds = %13
    #dbg_value(i8 1, !890, !DIExpression(), !913)
  br label %8, !dbg !926, !llvm.loop !922

19:                                               ; preds = %13
  store i1 true, ptr @print_ls_colors, align 1, !dbg !927
  br label %13, !dbg !928, !llvm.loop !922

20:                                               ; preds = %13
  tail call void @usage(i32 noundef 0) #19, !dbg !929
  unreachable, !dbg !929

21:                                               ; preds = %13
  %22 = load ptr, ptr @stdout, align 8, !dbg !930, !tbaa !684
  %23 = load ptr, ptr @Version, align 8, !dbg !930, !tbaa !689
  %24 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #15, !dbg !930
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef %24, ptr noundef null) #15, !dbg !930
  tail call void @exit(i32 noundef 0) #16, !dbg !930
  unreachable, !dbg !930

25:                                               ; preds = %13
  tail call void @usage(i32 noundef 1) #19, !dbg !931
  unreachable, !dbg !931

26:                                               ; preds = %13
  %27 = load i32, ptr @optind, align 4, !dbg !932, !tbaa !742
  %28 = sub nsw i32 %0, %27, !dbg !933
    #dbg_value(i32 %28, !885, !DIExpression(), !913)
  %29 = sext i32 %27 to i64, !dbg !934
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29, !dbg !934
    #dbg_value(ptr %30, !886, !DIExpression(), !913)
  %31 = trunc nuw i8 %9 to i1, !dbg !935
  %32 = load i1, ptr @print_ls_colors, align 1, !dbg !937
  %33 = zext i1 %32 to i8, !dbg !938
  %34 = or i8 %9, %33, !dbg !938
  %35 = icmp ne i8 %34, 0, !dbg !938
  %36 = icmp ne i32 %12, 2
  %37 = and i1 %35, %36, !dbg !939
  br i1 %37, label %38, label %40, !dbg !939

38:                                               ; preds = %26
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15, !dbg !940
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %39) #20, !dbg !940
  tail call void @usage(i32 noundef 1) #19, !dbg !942
  unreachable, !dbg !942

40:                                               ; preds = %26
  %41 = xor i1 %31, true, !dbg !943
  %42 = and i1 %32, %31, !dbg !943
  br i1 %42, label %43, label %45, !dbg !943

43:                                               ; preds = %40
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #15, !dbg !945
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %44) #20, !dbg !945
  tail call void @usage(i32 noundef 1) #19, !dbg !947
  unreachable, !dbg !947

45:                                               ; preds = %40
  %46 = zext i1 %41 to i32, !dbg !948
  %47 = icmp sgt i32 %28, %46, !dbg !950
  br i1 %47, label %48, label %59, !dbg !950

48:                                               ; preds = %45
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !951
  %50 = zext i1 %41 to i64, !dbg !951
  %51 = getelementptr inbounds nuw ptr, ptr %30, i64 %50, !dbg !951
  %52 = load ptr, ptr %51, align 8, !dbg !951, !tbaa !689
  %53 = tail call ptr @quote(ptr noundef %52) #15, !dbg !951
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %49, ptr noundef %53) #20, !dbg !951
  br i1 %31, label %54, label %58, !dbg !953

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !dbg !955, !tbaa !684
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15, !dbg !955
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %56) #15, !dbg !955
  br label %58, !dbg !955

58:                                               ; preds = %54, %48
  tail call void @usage(i32 noundef 1) #19, !dbg !956
  unreachable, !dbg !956

59:                                               ; preds = %45
  br i1 %31, label %60, label %69, !dbg !957

60:                                               ; preds = %59, %60
  %61 = phi ptr [ %65, %60 ], [ @G_line, %59 ]
    #dbg_value(ptr %61, !891, !DIExpression(), !958)
  %62 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %61), !dbg !959
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17, !dbg !961
  %64 = getelementptr i8, ptr %61, i64 %63, !dbg !962
  %65 = getelementptr i8, ptr %64, i64 1, !dbg !962
    #dbg_value(ptr %65, !891, !DIExpression(), !958)
  %66 = ptrtoint ptr %65 to i64, !dbg !963
  %67 = sub i64 %66, ptrtoint (ptr @G_line to i64), !dbg !963
  %68 = icmp ult i64 %67, 5616, !dbg !964
  br i1 %68, label %60, label %145, !dbg !965, !llvm.loop !966

69:                                               ; preds = %59
  %70 = or i1 %36, %32, !dbg !968
  br i1 %70, label %87, label %71, !dbg !968

71:                                               ; preds = %69
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.69) #15, !dbg !970
    #dbg_value(ptr %72, !975, !DIExpression(), !978)
  %73 = icmp eq ptr %72, null, !dbg !979
  br i1 %73, label %85, label %74, !dbg !981

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !dbg !982, !tbaa !750
  %76 = icmp eq i8 %75, 0, !dbg !983
  br i1 %76, label %85, label %77, !dbg !981

77:                                               ; preds = %74
  %78 = tail call ptr @last_component(ptr noundef nonnull %72) #17, !dbg !984
    #dbg_value(ptr %78, !975, !DIExpression(), !978)
    #dbg_value(ptr %78, !752, !DIExpression(), !985)
    #dbg_value(ptr @.str.62, !758, !DIExpression(), !985)
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(4) @.str.62) #17, !dbg !988
  %80 = icmp eq i32 %79, 0, !dbg !989
  br i1 %80, label %87, label %81, !dbg !990

81:                                               ; preds = %77
    #dbg_value(ptr %78, !752, !DIExpression(), !991)
    #dbg_value(ptr @.str.70, !758, !DIExpression(), !991)
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.70) #17, !dbg !993
  %83 = icmp eq i32 %82, 0, !dbg !994
  %84 = zext i1 %83 to i32, !dbg !990
  br label %87, !dbg !990

85:                                               ; preds = %74, %71
    #dbg_value(i32 2, !889, !DIExpression(), !913)
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #15, !dbg !995
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %86) #20, !dbg !995
  unreachable, !dbg !995

87:                                               ; preds = %69, %81, %77
  %88 = phi i32 [ %12, %69 ], [ 1, %77 ], [ %84, %81 ], !dbg !913
    #dbg_value(i32 %88, !889, !DIExpression(), !913)
  %89 = tail call i32 @rpl_obstack_begin(ptr noundef nonnull @lsc_obstack, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @malloc, ptr noundef nonnull @free) #15, !dbg !997
  %90 = icmp eq i32 %0, %27, !dbg !998
  br i1 %90, label %91, label %93, !dbg !998

91:                                               ; preds = %87
  %92 = tail call fastcc zeroext i1 @dc_parse_stream(ptr noundef null, ptr noundef null), !dbg !1000
    #dbg_value(i1 %92, !887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !913)
  br i1 %92, label %116, label %145, !dbg !1001

93:                                               ; preds = %87
  %94 = load ptr, ptr %30, align 8, !dbg !1002, !tbaa !689
    #dbg_value(ptr %94, !1003, !DIExpression(), !1009)
    #dbg_value(ptr %94, !752, !DIExpression(), !1011)
    #dbg_value(ptr poison, !758, !DIExpression(), !1011)
  %95 = load i8, ptr %94, align 1, !dbg !1014
  %96 = icmp eq i8 %95, 45, !dbg !1014
  br i1 %96, label %97, label %101, !dbg !1014

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1, !dbg !1014
  %99 = load i8, ptr %98, align 1, !dbg !1014
  %100 = icmp eq i8 %99, 0, !dbg !1015
  br i1 %100, label %105, label %101, !dbg !1016

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr @stdin, align 8, !dbg !1017, !tbaa !684
  %103 = tail call ptr @freopen_safer(ptr noundef nonnull %94, ptr noundef nonnull @.str.143, ptr noundef %102) #15, !dbg !1018
  %104 = icmp eq ptr %103, null, !dbg !1019
  br i1 %104, label %111, label %105, !dbg !1016

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr @stdin, align 8, !dbg !1020, !tbaa !684
  %107 = tail call fastcc zeroext i1 @dc_parse_stream(ptr noundef %106, ptr noundef nonnull %94), !dbg !1021
    #dbg_value(i1 %107, !1008, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1009)
  %108 = load ptr, ptr @stdin, align 8, !dbg !1022, !tbaa !684
  %109 = tail call i32 @rpl_fclose(ptr noundef %108) #15, !dbg !1024
  %110 = icmp eq i32 %109, 0, !dbg !1025
  br i1 %110, label %115, label %111, !dbg !1025

111:                                              ; preds = %101, %105
  %112 = tail call ptr @__errno_location() #18, !dbg !1009
  %113 = load i32, ptr %112, align 4, !dbg !1009, !tbaa !742
  %114 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %94) #15, !dbg !1009
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %113, ptr noundef nonnull @.str.144, ptr noundef %114) #20, !dbg !1009
    #dbg_value(i1 false, !887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !913)
  br label %145, !dbg !1001

115:                                              ; preds = %105
    #dbg_value(i1 %107, !887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !913)
  br i1 %107, label %116, label %145, !dbg !1001

116:                                              ; preds = %91, %115
    #dbg_value(ptr @lsc_obstack, !898, !DIExpression(), !1026)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1027, !tbaa !1028
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 16), align 8, !dbg !1027, !tbaa !1032
  %119 = ptrtoint ptr %117 to i64, !dbg !1027
  %120 = ptrtoint ptr %118 to i64, !dbg !1027
  %121 = sub i64 %119, %120, !dbg !1027
    #dbg_value(i64 %121, !894, !DIExpression(), !1033)
    #dbg_value(ptr @lsc_obstack, !903, !DIExpression(), !1034)
    #dbg_value(ptr %118, !906, !DIExpression(), !1034)
  %122 = icmp eq ptr %117, %118, !dbg !1035
  br i1 %122, label %123, label %126, !dbg !1035

123:                                              ; preds = %116
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 80), align 8, !dbg !1035
  %125 = or i8 %124, 2, !dbg !1035
  store i8 %125, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 80), align 8, !dbg !1035
  br label %126, !dbg !1035

126:                                              ; preds = %123, %116
  %127 = sub i64 0, %119, !dbg !1037
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 48), align 8, !dbg !1037, !tbaa !1038
  %129 = and i64 %128, %127, !dbg !1037
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 %129, !dbg !1037
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1037, !tbaa !1028
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 16), align 8, !dbg !1037, !tbaa !1032
    #dbg_value(ptr %118, !902, !DIExpression(), !1033)
  %131 = icmp eq i32 %88, 0, !dbg !1039
  %132 = select i1 %131, ptr @.str.24, ptr @.str.26
    #dbg_value(ptr %132, !908, !DIExpression(), !1033)
    #dbg_value(ptr poison, !907, !DIExpression(), !1033)
  %133 = load i1, ptr @print_ls_colors, align 1, !dbg !1041
  br i1 %133, label %138, label %134, !dbg !1043

134:                                              ; preds = %126
  %135 = select i1 %131, ptr @.str.23, ptr @.str.25
    #dbg_value(ptr %135, !907, !DIExpression(), !1033)
  %136 = load ptr, ptr @stdout, align 8, !dbg !1044, !tbaa !684
  %137 = tail call i32 @fputs_unlocked(ptr noundef nonnull %135, ptr noundef %136), !dbg !1044
  br label %138, !dbg !1044

138:                                              ; preds = %134, %126
  %139 = load ptr, ptr @stdout, align 8, !dbg !1045, !tbaa !684
  %140 = tail call i64 @fwrite_unlocked(ptr noundef %118, i64 noundef 1, i64 noundef %121, ptr noundef %139), !dbg !1045
  %141 = load i1, ptr @print_ls_colors, align 1, !dbg !1046
  br i1 %141, label %145, label %142, !dbg !1048

142:                                              ; preds = %138
  %143 = load ptr, ptr @stdout, align 8, !dbg !1049, !tbaa !684
  %144 = tail call i32 @fputs_unlocked(ptr noundef nonnull %132, ptr noundef %143), !dbg !1049
  br label %145, !dbg !1049

145:                                              ; preds = %60, %91, %111, %138, %142, %115
  %146 = phi i32 [ 1, %115 ], [ 0, %142 ], [ 0, %138 ], [ 1, %111 ], [ 1, %91 ], [ 0, %60 ]
    #dbg_value(i1 poison, !887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !913)
  ret i32 %146, !dbg !1050
}

declare !dbg !1051 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1053 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1057 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1060 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1061 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1065 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1071 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1075 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1078 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !1082 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1086 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1089 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1092 ptr @last_component(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1094 void @free(ptr allocptr nocapture noundef) #13

declare !dbg !1096 i32 @rpl_obstack_begin(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @dc_parse_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !109 {
  %3 = alloca ptr, align 8, !DIAssignID !1099
    #dbg_assign(i1 undef, !182, !DIExpression(), !1099, ptr %3, !DIExpression(), !1100)
  %4 = alloca i64, align 8, !DIAssignID !1101
    #dbg_assign(i1 undef, !183, !DIExpression(), !1101, ptr %4, !DIExpression(), !1100)
    #dbg_value(ptr %0, !174, !DIExpression(), !1100)
    #dbg_value(ptr %1, !175, !DIExpression(), !1100)
    #dbg_value(i64 0, !176, !DIExpression(), !1100)
    #dbg_value(ptr @G_line, !181, !DIExpression(), !1100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !dbg !1102
  store ptr null, ptr %3, align 8, !dbg !1103, !tbaa !689, !DIAssignID !1104
    #dbg_assign(ptr null, !182, !DIExpression(), !1104, ptr %3, !DIExpression(), !1100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !dbg !1105
  store i64 0, ptr %4, align 8, !dbg !1106, !tbaa !1107, !DIAssignID !1108
    #dbg_assign(i64 0, !183, !DIExpression(), !1108, ptr %4, !DIExpression(), !1100)
    #dbg_value(i8 1, !187, !DIExpression(), !1100)
    #dbg_value(i32 3, !188, !DIExpression(), !1100)
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #15, !dbg !1109
    #dbg_value(ptr %5, !185, !DIExpression(), !1100)
  %6 = icmp eq ptr %5, null, !dbg !1110
  br i1 %6, label %10, label %7, !dbg !1112

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !dbg !1113, !tbaa !750
  %9 = icmp eq i8 %8, 0, !dbg !1114
  br i1 %9, label %10, label %11, !dbg !1112

10:                                               ; preds = %7, %2
    #dbg_value(ptr @.str.71, !185, !DIExpression(), !1100)
  br label %11, !dbg !1115

11:                                               ; preds = %10, %7
  %12 = phi ptr [ @.str.71, %10 ], [ %5, %7 ], !dbg !1100
    #dbg_value(ptr %12, !185, !DIExpression(), !1100)
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.72) #15, !dbg !1116
    #dbg_value(ptr %13, !186, !DIExpression(), !1100)
  %14 = icmp eq ptr %13, null, !dbg !1117
  %15 = select i1 %14, ptr @.str.11, ptr %13, !dbg !1117
    #dbg_value(ptr %15, !186, !DIExpression(), !1100)
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %1, null
  br label %18, !dbg !1119

18:                                               ; preds = %155, %11
  %19 = phi i64 [ %27, %155 ], [ 0, %11 ]
  %20 = phi ptr [ %52, %155 ], [ @G_line, %11 ]
  %21 = phi i1 [ %157, %155 ], [ true, %11 ]
  %22 = phi i32 [ %158, %155 ], [ 3, %11 ]
  br label %24, !dbg !1120

23:                                               ; preds = %54, %54
  br label %24, !dbg !1120

24:                                               ; preds = %18, %23
  %25 = phi i64 [ %27, %23 ], [ %19, %18 ], !dbg !1100
  %26 = phi ptr [ %52, %23 ], [ %20, %18 ], !dbg !1122
    #dbg_value(i32 %22, !188, !DIExpression(), !1100)
    #dbg_value(i8 poison, !187, !DIExpression(), !1100)
    #dbg_value(ptr %26, !181, !DIExpression(), !1100)
    #dbg_value(i64 %25, !176, !DIExpression(), !1100)
  %27 = add nuw nsw i64 %25, 1, !dbg !1123
    #dbg_value(i64 %27, !176, !DIExpression(), !1100)
  br i1 %16, label %45, label %28, !dbg !1120

28:                                               ; preds = %24
    #dbg_value(ptr %3, !1124, !DIExpression(), !1134)
    #dbg_value(ptr %4, !1132, !DIExpression(), !1134)
    #dbg_value(ptr %0, !1133, !DIExpression(), !1134)
  %29 = call i64 @__getdelim(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %0) #15, !dbg !1138
  %30 = icmp slt i64 %29, 1, !dbg !1139
  br i1 %30, label %31, label %43, !dbg !1139

31:                                               ; preds = %28
    #dbg_value(ptr %0, !1140, !DIExpression(), !1145)
  %32 = load i32, ptr %0, align 8, !dbg !1149, !tbaa !1150
  %33 = and i32 %32, 32, !dbg !1155
  %34 = icmp eq i32 %33, 0, !dbg !1155
  br i1 %34, label %40, label %35, !dbg !1155

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #18, !dbg !1156
  %37 = load i32, ptr %36, align 4, !dbg !1156, !tbaa !742
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #15, !dbg !1156
  %39 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #15, !dbg !1156
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %37, ptr noundef %38, ptr noundef %39) #20, !dbg !1156
    #dbg_value(i8 0, !187, !DIExpression(), !1100)
  br label %40, !dbg !1158

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %35 ], [ %21, %31 ], !dbg !1100
    #dbg_value(i8 poison, !187, !DIExpression(), !1100)
  %42 = load ptr, ptr %3, align 8, !dbg !1159, !tbaa !689
  call void @free(ptr noundef %42) #15, !dbg !1160
  br label %159, !dbg !1161

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !dbg !1162, !tbaa !689
    #dbg_value(ptr %44, !184, !DIExpression(), !1100)
  br label %51, !dbg !1163

45:                                               ; preds = %24
  %46 = icmp eq ptr %26, getelementptr inbounds nuw (i8, ptr @G_line, i64 5616), !dbg !1164
  br i1 %46, label %159, label %47, !dbg !1164

47:                                               ; preds = %45
    #dbg_value(ptr %26, !184, !DIExpression(), !1100)
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17, !dbg !1167
  %49 = getelementptr i8, ptr %26, i64 %48, !dbg !1168
  %50 = getelementptr i8, ptr %49, i64 1, !dbg !1168
    #dbg_value(ptr %50, !181, !DIExpression(), !1100)
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %26, %43 ], [ %50, %47 ], !dbg !1100
  %53 = phi ptr [ %44, %43 ], [ %26, %47 ], !dbg !1169
    #dbg_value(ptr %53, !184, !DIExpression(), !1100)
    #dbg_value(ptr %52, !181, !DIExpression(), !1100)
    #dbg_value(ptr %53, !1170, !DIExpression(), !1180)
    #dbg_value(ptr undef, !1175, !DIExpression(), !1180)
    #dbg_value(ptr undef, !1176, !DIExpression(), !1180)
    #dbg_value(ptr null, !189, !DIExpression(), !1182)
    #dbg_value(ptr null, !191, !DIExpression(), !1182)
    #dbg_value(ptr %53, !1177, !DIExpression(), !1180)
  br label %54, !dbg !1183

54:                                               ; preds = %57, %51
  %55 = phi ptr [ %53, %51 ], [ %58, %57 ], !dbg !1185
    #dbg_value(ptr %55, !1177, !DIExpression(), !1180)
  %56 = load i8, ptr %55, align 1, !dbg !1186, !tbaa !750
    #dbg_value(i8 %56, !1188, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1194)
  switch i8 %56, label %59 [
    i8 32, label %57
    i8 9, label %57
    i8 10, label %57
    i8 11, label %57
    i8 12, label %57
    i8 13, label %57
    i8 0, label %23
    i8 35, label %23
  ], !dbg !1196

57:                                               ; preds = %54, %54, %54, %54, %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1197
    #dbg_value(ptr %58, !1177, !DIExpression(), !1180)
  br label %54, !dbg !1198, !llvm.loop !1199

59:                                               ; preds = %54, %62
  %60 = phi i8 [ %64, %62 ], [ %56, %54 ], !dbg !1202
  %61 = phi ptr [ %63, %62 ], [ %55, %54 ], !dbg !1180
    #dbg_value(ptr %61, !1177, !DIExpression(), !1180)
    #dbg_value(i8 %60, !1188, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1203)
  switch i8 %60, label %62 [
    i8 32, label %65
    i8 9, label %65
    i8 10, label %65
    i8 11, label %65
    i8 12, label %65
    i8 13, label %65
    i8 0, label %65
  ], !dbg !1205

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1, !dbg !1206
    #dbg_value(ptr %63, !1177, !DIExpression(), !1180)
  %64 = load i8, ptr %63, align 1, !dbg !1202, !tbaa !750
  br label %59, !dbg !1208, !llvm.loop !1209

65:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %66 = ptrtoint ptr %61 to i64, !dbg !1211
  %67 = ptrtoint ptr %55 to i64, !dbg !1211
  %68 = sub i64 %66, %67, !dbg !1211
  %69 = call noalias nonnull ptr @ximemdup0(ptr noundef nonnull %55, i64 noundef %68) #15, !dbg !1212
    #dbg_value(ptr %69, !189, !DIExpression(), !1182)
  %70 = load i8, ptr %61, align 1, !dbg !1213, !tbaa !750
  %71 = icmp eq i8 %70, 0, !dbg !1215
  br i1 %71, label %89, label %72, !dbg !1215

72:                                               ; preds = %65, %76
  %73 = phi ptr [ %74, %76 ], [ %61, %65 ], !dbg !1180
    #dbg_value(ptr %73, !1177, !DIExpression(), !1180)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !1216
    #dbg_value(ptr %74, !1177, !DIExpression(), !1180)
  %75 = load i8, ptr %74, align 1, !dbg !1218, !tbaa !750
    #dbg_value(i8 %75, !1188, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1219)
  switch i8 %75, label %77 [
    i8 32, label %76
    i8 9, label %76
    i8 10, label %76
    i8 11, label %76
    i8 12, label %76
    i8 13, label %76
    i8 0, label %89
    i8 35, label %89
  ], !dbg !1221

76:                                               ; preds = %72, %72, %72, %72, %72, %72
  br label %72, !dbg !1216, !llvm.loop !1222

77:                                               ; preds = %72, %81
  %78 = phi i8 [ %83, %81 ], [ %75, %72 ], !dbg !1225
  %79 = phi ptr [ %82, %81 ], [ %74, %72 ], !dbg !1180
    #dbg_value(ptr %79, !1177, !DIExpression(), !1180)
  switch i8 %78, label %81 [
    i8 0, label %80
    i8 35, label %80
  ], !dbg !1226

80:                                               ; preds = %77, %77
  br label %84, !dbg !1227

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1, !dbg !1229
    #dbg_value(ptr %82, !1177, !DIExpression(), !1180)
  %83 = load i8, ptr %82, align 1, !dbg !1225, !tbaa !750
  br label %77, !dbg !1230, !llvm.loop !1231

84:                                               ; preds = %88, %80
  %85 = phi ptr [ %79, %80 ], [ %86, %88 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -1, !dbg !1233
    #dbg_value(ptr %86, !1177, !DIExpression(), !1180)
  %87 = load i8, ptr %86, align 1, !dbg !1234, !tbaa !750
    #dbg_value(i8 %87, !1188, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1236)
  switch i8 %87, label %92 [
    i8 32, label %88
    i8 9, label %88
    i8 10, label %88
    i8 11, label %88
    i8 12, label %88
    i8 13, label %88
  ], !dbg !1238

88:                                               ; preds = %84, %84, %84, %84, %84, %84
  br label %84, !dbg !1233, !llvm.loop !1239

89:                                               ; preds = %72, %72, %65
    #dbg_value(ptr null, !191, !DIExpression(), !1182)
    #dbg_value(ptr %69, !189, !DIExpression(), !1182)
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #15, !dbg !1241
  %91 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #15, !dbg !1241
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %90, ptr noundef %91, i64 noundef %27) #20, !dbg !1241
    #dbg_value(i8 0, !187, !DIExpression(), !1100)
  br label %155, !dbg !1244, !llvm.loop !1245

92:                                               ; preds = %84
    #dbg_value(ptr %85, !1177, !DIExpression(), !1180)
  %93 = ptrtoint ptr %85 to i64, !dbg !1247
  %94 = ptrtoint ptr %74 to i64, !dbg !1247
  %95 = sub i64 %93, %94, !dbg !1247
  %96 = call noalias nonnull ptr @ximemdup0(ptr noundef nonnull %74, i64 noundef %95) #15, !dbg !1248
    #dbg_value(ptr %96, !191, !DIExpression(), !1182)
    #dbg_value(ptr %69, !189, !DIExpression(), !1182)
    #dbg_value(i8 0, !192, !DIExpression(), !1182)
  %97 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.27) #17, !dbg !1249
  %98 = icmp eq i32 %97, 0, !dbg !1250
  br i1 %98, label %99, label %105, !dbg !1250

99:                                               ; preds = %92
  %100 = icmp eq i32 %22, 2, !dbg !1251
  br i1 %100, label %152, label %101, !dbg !1251

101:                                              ; preds = %99
  %102 = call i32 @fnmatch(ptr noundef nonnull %96, ptr noundef nonnull %12, i32 noundef 0) #15, !dbg !1254
  %103 = icmp eq i32 %102, 0, !dbg !1255
  %104 = select i1 %103, i32 2, i32 0, !dbg !1254
    #dbg_value(i32 %104, !188, !DIExpression(), !1100)
  br label %152, !dbg !1256

105:                                              ; preds = %92
  %106 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.72) #17, !dbg !1257
  %107 = icmp eq i32 %106, 0, !dbg !1258
  %108 = icmp eq i32 %22, 2, !dbg !1259
  br i1 %107, label %109, label %114, !dbg !1258

109:                                              ; preds = %105
  br i1 %108, label %152, label %110, !dbg !1260

110:                                              ; preds = %109
  %111 = call i32 @fnmatch(ptr noundef nonnull %96, ptr noundef nonnull %15, i32 noundef 0) #15, !dbg !1263
  %112 = icmp eq i32 %111, 0, !dbg !1264
  %113 = select i1 %112, i32 2, i32 0, !dbg !1263
    #dbg_value(i32 %113, !188, !DIExpression(), !1100)
  br label %152, !dbg !1265

114:                                              ; preds = %105
  %115 = select i1 %108, i32 1, i32 %22, !dbg !1266
    #dbg_value(i32 %115, !188, !DIExpression(), !1100)
  %116 = icmp eq i32 %115, 0, !dbg !1268
  br i1 %116, label %152, label %117, !dbg !1268

117:                                              ; preds = %114
  %118 = load i8, ptr %69, align 1, !dbg !1269, !tbaa !750
  switch i8 %118, label %121 [
    i8 46, label %119
    i8 42, label %120
  ], !dbg !1270

119:                                              ; preds = %117
  call fastcc void @append_entry(i8 noundef signext 42, ptr noundef nonnull %69, ptr noundef nonnull %96), !dbg !1271
  br label %152, !dbg !1271

120:                                              ; preds = %117
  call fastcc void @append_entry(i8 noundef signext 0, ptr noundef nonnull %69, ptr noundef nonnull %96), !dbg !1272
  br label %152, !dbg !1272

121:                                              ; preds = %117
  %122 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.75) #17, !dbg !1273
  %123 = icmp eq i32 %122, 0, !dbg !1274
  br i1 %123, label %152, label %124, !dbg !1275

124:                                              ; preds = %121
  %125 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.76) #17, !dbg !1276
  %126 = icmp eq i32 %125, 0, !dbg !1277
  br i1 %126, label %152, label %127, !dbg !1278

127:                                              ; preds = %124
  %128 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.77) #17, !dbg !1279
  %129 = icmp eq i32 %128, 0, !dbg !1280
  br i1 %129, label %152, label %133, !dbg !1278

130:                                              ; preds = %133
  %131 = add nuw nsw i64 %134, 1, !dbg !1281
    #dbg_value(i32 poison, !193, !DIExpression(), !1284)
  %132 = icmp eq i64 %131, 37, !dbg !1285
  br i1 %132, label %142, label %133, !dbg !1286, !llvm.loop !1287

133:                                              ; preds = %127, %130
  %134 = phi i64 [ %131, %130 ], [ 0, %127 ]
    #dbg_value(i64 %134, !193, !DIExpression(), !1284)
  %135 = getelementptr inbounds nuw [38 x ptr], ptr @slack_codes, i64 0, i64 %134, !dbg !1289
  %136 = load ptr, ptr %135, align 8, !dbg !1289, !tbaa !689
  %137 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef %136) #17, !dbg !1290
  %138 = icmp eq i32 %137, 0, !dbg !1292
    #dbg_value(i64 %134, !193, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1284)
  br i1 %138, label %139, label %130, !dbg !1292

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw [38 x ptr], ptr @ls_codes, i64 0, i64 %134, !dbg !1293
  %141 = load ptr, ptr %140, align 8, !dbg !1293, !tbaa !689
  call fastcc void @append_entry(i8 noundef signext 0, ptr noundef %141, ptr noundef nonnull %96), !dbg !1295
  br label %152, !dbg !1295

142:                                              ; preds = %130
    #dbg_value(i8 poison, !192, !DIExpression(), !1182)
    #dbg_value(i32 %115, !188, !DIExpression(), !1100)
  %143 = icmp ult i32 %115, 3
  br i1 %143, label %144, label %152, !dbg !1296

144:                                              ; preds = %142
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #15, !dbg !1298
  br i1 %17, label %148, label %146, !dbg !1298

146:                                              ; preds = %144
  %147 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #15, !dbg !1298
  br label %150, !dbg !1298

148:                                              ; preds = %144
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #15, !dbg !1298
  br label %150, !dbg !1298

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ], !dbg !1298
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %145, ptr noundef %151, i64 noundef %27, ptr noundef nonnull %69) #20, !dbg !1298
    #dbg_value(i8 0, !187, !DIExpression(), !1100)
  br label %152, !dbg !1300

152:                                              ; preds = %114, %139, %127, %124, %121, %120, %119, %109, %110, %99, %101, %150, %142
  %153 = phi i32 [ %115, %150 ], [ %22, %142 ], [ 0, %114 ], [ %115, %139 ], [ %115, %127 ], [ %115, %124 ], [ %115, %121 ], [ %115, %120 ], [ %115, %119 ], [ 2, %109 ], [ %113, %110 ], [ 2, %99 ], [ %104, %101 ]
  %154 = phi i1 [ false, %150 ], [ %21, %142 ], [ %21, %114 ], [ %21, %139 ], [ %21, %127 ], [ %21, %124 ], [ %21, %121 ], [ %21, %120 ], [ %21, %119 ], [ %21, %109 ], [ %21, %110 ], [ %21, %99 ], [ %21, %101 ], !dbg !1100
    #dbg_value(i8 poison, !187, !DIExpression(), !1100)
  call void @free(ptr noundef nonnull %69) #15, !dbg !1301
  br label %155, !dbg !1246

155:                                              ; preds = %89, %152
  %156 = phi ptr [ %96, %152 ], [ %69, %89 ]
  %157 = phi i1 [ %154, %152 ], [ false, %89 ]
  %158 = phi i32 [ %153, %152 ], [ %22, %89 ]
  call void @free(ptr noundef nonnull %156) #15, !dbg !1182
  br label %18

159:                                              ; preds = %45, %40
  %160 = phi i1 [ %41, %40 ], [ %21, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !dbg !1302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !dbg !1302
  ret i1 %160, !dbg !1303
}

declare !dbg !1304 ptr @freopen_safer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1308 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1309 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1313 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

declare !dbg !1316 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1321 noalias nonnull ptr @ximemdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1325 i32 @c_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare !dbg !1327 i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_entry(i8 noundef signext range(i8 0, 43) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 !dbg !1331 {
    #dbg_value(i8 %0, !1335, !DIExpression(), !1361)
    #dbg_value(ptr %1, !1336, !DIExpression(), !1361)
    #dbg_value(ptr %2, !1337, !DIExpression(), !1361)
  %4 = load i1, ptr @print_ls_colors, align 1, !dbg !1362
  br i1 %4, label %5, label %14, !dbg !1362

5:                                                ; preds = %3
  tail call fastcc void @append_quoted(ptr noundef nonnull @.str.80), !dbg !1363
  tail call fastcc void @append_quoted(ptr noundef %2), !dbg !1364
    #dbg_value(ptr @lsc_obstack, !1338, !DIExpression(), !1365)
    #dbg_value(ptr @lsc_obstack, !1342, !DIExpression(), !1366)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1367, !tbaa !1368
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1367, !tbaa !1028
  %8 = icmp eq ptr %6, %7, !dbg !1369
  br i1 %8, label %9, label %11, !dbg !1369

9:                                                ; preds = %5
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1369
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1370, !tbaa !1028
  br label %11, !dbg !1369

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %7, %5 ], !dbg !1370
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1370
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1370, !tbaa !1028
  store i8 109, ptr %12, align 1, !dbg !1370, !tbaa !750
  br label %14, !dbg !1371

14:                                               ; preds = %11, %3
  %15 = icmp eq i8 %0, 0, !dbg !1372
  br i1 %15, label %25, label %16, !dbg !1372

16:                                               ; preds = %14
    #dbg_value(ptr @lsc_obstack, !1345, !DIExpression(), !1373)
    #dbg_value(ptr @lsc_obstack, !1348, !DIExpression(), !1374)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1375, !tbaa !1368
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1375, !tbaa !1028
  %19 = icmp eq ptr %17, %18, !dbg !1376
  br i1 %19, label %20, label %22, !dbg !1376

20:                                               ; preds = %16
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1376
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1377, !tbaa !1028
  br label %22, !dbg !1376

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ %18, %16 ], !dbg !1377
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1377
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1377, !tbaa !1028
  store i8 %0, ptr %23, align 1, !dbg !1377, !tbaa !750
  br label %25, !dbg !1378

25:                                               ; preds = %22, %14
  tail call fastcc void @append_quoted(ptr noundef %1), !dbg !1379
    #dbg_value(ptr @lsc_obstack, !1351, !DIExpression(), !1380)
    #dbg_value(ptr @lsc_obstack, !1353, !DIExpression(), !1381)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1382, !tbaa !1368
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1382, !tbaa !1028
  %28 = icmp eq ptr %26, %27, !dbg !1383
  br i1 %28, label %29, label %31, !dbg !1383

29:                                               ; preds = %25
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1383
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1384, !tbaa !1028
  br label %31, !dbg !1383

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %30, %29 ], [ %27, %25 ], !dbg !1384
  %33 = load i1, ptr @print_ls_colors, align 1, !dbg !1384
  %34 = select i1 %33, i8 9, i8 61, !dbg !1384
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1, !dbg !1384
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1384, !tbaa !1028
  store i8 %34, ptr %32, align 1, !dbg !1384, !tbaa !750
  tail call fastcc void @append_quoted(ptr noundef %2), !dbg !1385
  %36 = load i1, ptr @print_ls_colors, align 1, !dbg !1386
  br i1 %36, label %37, label %38, !dbg !1386

37:                                               ; preds = %31
  tail call fastcc void @append_quoted(ptr noundef nonnull @.str.52), !dbg !1388
  br label %38, !dbg !1388

38:                                               ; preds = %37, %31
    #dbg_value(ptr @lsc_obstack, !1356, !DIExpression(), !1389)
    #dbg_value(ptr @lsc_obstack, !1358, !DIExpression(), !1390)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1391, !tbaa !1368
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1391, !tbaa !1028
  %41 = icmp eq ptr %39, %40, !dbg !1392
  br i1 %41, label %42, label %44, !dbg !1392

42:                                               ; preds = %38
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1392
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1393, !tbaa !1028
  br label %44, !dbg !1392

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ], !dbg !1393
  %46 = load i1, ptr @print_ls_colors, align 1, !dbg !1393
  %47 = select i1 %46, i8 10, i8 58, !dbg !1393
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !1393
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1393, !tbaa !1028
  store i8 %47, ptr %45, align 1, !dbg !1393, !tbaa !750
  ret void, !dbg !1394
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @append_quoted(ptr nocapture noundef readonly %0) unnamed_addr #9 !dbg !1395 {
    #dbg_value(ptr %0, !1397, !DIExpression(), !1428)
    #dbg_value(i8 poison, !1398, !DIExpression(), !1428)
  %2 = load i8, ptr %0, align 1, !dbg !1429, !tbaa !750
  %3 = icmp eq i8 %2, 0, !dbg !1430
  br i1 %3, label %61, label %4, !dbg !1431

4:                                                ; preds = %1, %54
  %5 = phi i8 [ %59, %54 ], [ %2, %1 ]
  %6 = phi ptr [ %58, %54 ], [ %0, %1 ]
  %7 = phi i1 [ %48, %54 ], [ true, %1 ]
    #dbg_value(ptr %6, !1397, !DIExpression(), !1428)
  %8 = load i1, ptr @print_ls_colors, align 1, !dbg !1432
  br i1 %8, label %47, label %9, !dbg !1433

9:                                                ; preds = %4
  switch i8 %5, label %47 [
    i8 39, label %10
    i8 92, label %35
    i8 94, label %35
    i8 58, label %37
    i8 61, label %37
  ], !dbg !1434

10:                                               ; preds = %9
    #dbg_value(ptr @lsc_obstack, !1399, !DIExpression(), !1435)
    #dbg_value(ptr @lsc_obstack, !1404, !DIExpression(), !1436)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1437, !tbaa !1368
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1437, !tbaa !1028
  %13 = icmp eq ptr %11, %12, !dbg !1438
  br i1 %13, label %14, label %16, !dbg !1438

14:                                               ; preds = %10
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1438
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1439, !tbaa !1028
  br label %16, !dbg !1438

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %12, %10 ], !dbg !1439
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !1439
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1439, !tbaa !1028
  store i8 39, ptr %17, align 1, !dbg !1439, !tbaa !750
    #dbg_value(ptr @lsc_obstack, !1407, !DIExpression(), !1440)
    #dbg_value(ptr @lsc_obstack, !1409, !DIExpression(), !1441)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1442, !tbaa !1368
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1442, !tbaa !1028
  %21 = icmp eq ptr %19, %20, !dbg !1443
  br i1 %21, label %22, label %24, !dbg !1443

22:                                               ; preds = %16
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1443
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1444, !tbaa !1028
  br label %24, !dbg !1443

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %23, %22 ], [ %20, %16 ], !dbg !1444
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1, !dbg !1444
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1444, !tbaa !1028
  store i8 92, ptr %25, align 1, !dbg !1444, !tbaa !750
    #dbg_value(ptr @lsc_obstack, !1412, !DIExpression(), !1445)
    #dbg_value(ptr @lsc_obstack, !1414, !DIExpression(), !1446)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1447, !tbaa !1368
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1447, !tbaa !1028
  %29 = icmp eq ptr %27, %28, !dbg !1448
  br i1 %29, label %30, label %32, !dbg !1448

30:                                               ; preds = %24
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1448
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1449, !tbaa !1028
  br label %32, !dbg !1448

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %28, %24 ], !dbg !1449
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !1449
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1449, !tbaa !1028
  store i8 39, ptr %33, align 1, !dbg !1449, !tbaa !750
    #dbg_value(i8 1, !1398, !DIExpression(), !1428)
  br label %47, !dbg !1450

35:                                               ; preds = %9, %9
  %36 = xor i1 %7, true, !dbg !1451
    #dbg_value(i8 undef, !1398, !DIExpression(), !1428)
  br label %47, !dbg !1452

37:                                               ; preds = %9, %9
  br i1 %7, label %38, label %47, !dbg !1453

38:                                               ; preds = %37
    #dbg_value(ptr @lsc_obstack, !1417, !DIExpression(), !1454)
    #dbg_value(ptr @lsc_obstack, !1420, !DIExpression(), !1455)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1456, !tbaa !1368
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1456, !tbaa !1028
  %41 = icmp eq ptr %39, %40, !dbg !1457
  br i1 %41, label %42, label %44, !dbg !1457

42:                                               ; preds = %38
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1457
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1458, !tbaa !1028
  br label %44, !dbg !1457

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ], !dbg !1458
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !1458
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1458, !tbaa !1028
  store i8 92, ptr %45, align 1, !dbg !1458, !tbaa !750
  br label %47, !dbg !1459

47:                                               ; preds = %9, %44, %37, %32, %35, %4
  %48 = phi i1 [ %7, %4 ], [ %36, %35 ], [ true, %32 ], [ true, %37 ], [ true, %44 ], [ true, %9 ], !dbg !1428
    #dbg_value(i8 poison, !1398, !DIExpression(), !1428)
    #dbg_value(ptr @lsc_obstack, !1423, !DIExpression(), !1460)
    #dbg_value(ptr @lsc_obstack, !1425, !DIExpression(), !1461)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !1462, !tbaa !1368
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1462, !tbaa !1028
  %51 = icmp eq ptr %49, %50, !dbg !1463
  br i1 %51, label %52, label %54, !dbg !1463

52:                                               ; preds = %47
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #15, !dbg !1463
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1464, !tbaa !1028
  br label %54, !dbg !1463

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %50, %47 ], !dbg !1464
  %56 = load i8, ptr %6, align 1, !dbg !1464, !tbaa !750
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1464
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1464, !tbaa !1028
  store i8 %56, ptr %55, align 1, !dbg !1464, !tbaa !750
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !1465
    #dbg_value(ptr %58, !1397, !DIExpression(), !1428)
    #dbg_value(i8 poison, !1398, !DIExpression(), !1428)
  %59 = load i8, ptr %58, align 1, !dbg !1429, !tbaa !750
  %60 = icmp eq i8 %59, 0, !dbg !1430
  br i1 %60, label %61, label %4, !dbg !1431, !llvm.loop !1466

61:                                               ; preds = %54, %1
  ret void, !dbg !1468
}

declare !dbg !1469 void @rpl_obstack_newchunk(ptr noundef, i64 noundef) local_unnamed_addr #2

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }

!llvm.dbg.cu = !{!76}
!llvm.ident = !{!666}
!llvm.module.flags = !{!667, !668, !669, !670, !671, !672, !673}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/dircolors.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "670b95ccf0215cde2984ed04e905f87d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 712, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 89)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 10)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 79)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 70)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 49)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 74)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 50)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 62)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 222)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 438, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !19, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 24)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 444, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!75 = distinct !DIGlobalVariable(name: "print_ls_colors", scope: !76, file: !2, line: 73, type: !112, isLocal: true, isDefinition: true)
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, retainedTypes: !222, globals: !224, splitDebugInlining: false, nameTableKind: None)
!77 = !{!78, !84, !87, !93, !108, !208}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Shell_syntax", file: !2, line: 40, baseType: !79, size: 32, elements: !80)
!79 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "SHELL_SYNTAX_BOURNE", value: 0)
!82 = !DIEnumerator(name: "SHELL_SYNTAX_C", value: 1)
!83 = !DIEnumerator(name: "SHELL_SYNTAX_UNKNOWN", value: 2)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 77, baseType: !79, size: 32, elements: !85)
!85 = !{!86}
!86 = !DIEnumerator(name: "PRINT_LS_COLORS_OPTION", value: 128)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 351, baseType: !89, size: 32, elements: !90)
!88 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !{!91, !92}
!91 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!92 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 46, baseType: !79, size: 32, elements: !95)
!94 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107}
!96 = !DIEnumerator(name: "_ISupper", value: 256)
!97 = !DIEnumerator(name: "_ISlower", value: 512)
!98 = !DIEnumerator(name: "_ISalpha", value: 1024)
!99 = !DIEnumerator(name: "_ISdigit", value: 2048)
!100 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!101 = !DIEnumerator(name: "_ISspace", value: 8192)
!102 = !DIEnumerator(name: "_ISprint", value: 16384)
!103 = !DIEnumerator(name: "_ISgraph", value: 32768)
!104 = !DIEnumerator(name: "_ISblank", value: 1)
!105 = !DIEnumerator(name: "_IScntrl", value: 2)
!106 = !DIEnumerator(name: "_ISpunct", value: 4)
!107 = !DIEnumerator(name: "_ISalnum", value: 8)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !109, file: !2, line: 290, baseType: !79, size: 32, elements: !203)
!109 = distinct !DISubprogram(name: "dc_parse_stream", scope: !2, file: !2, line: 278, type: !110, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !173)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !113, !171}
!112 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !116)
!115 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !118)
!117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!118 = !{!119, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !135, !137, !138, !139, !143, !145, !147, !148, !151, !153, !156, !159, !160, !162, !166, !167}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !116, file: !117, line: 51, baseType: !89, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !116, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !116, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !116, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !116, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !116, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !116, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !116, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !116, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !116, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !116, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !116, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !116, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !117, line: 36, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !116, file: !117, line: 70, baseType: !136, size: 64, offset: 832)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !116, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !116, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !116, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !141, line: 152, baseType: !142)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!142 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !116, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!144 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !116, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!146 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !116, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !116, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !117, line: 43, baseType: null)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !116, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !141, line: 153, baseType: !142)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !116, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !117, line: 37, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !116, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !117, line: 38, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !116, file: !117, line: 93, baseType: !136, size: 64, offset: 1344)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !116, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !116, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !164, line: 18, baseType: !165)
!164 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!165 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !116, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !116, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 20)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!173 = !{!174, !175, !176, !181, !182, !183, !184, !185, !186, !187, !188, !189, !191, !192, !193}
!174 = !DILocalVariable(name: "fp", arg: 1, scope: !109, file: !2, line: 278, type: !113)
!175 = !DILocalVariable(name: "filename", arg: 2, scope: !109, file: !2, line: 278, type: !171)
!176 = !DILocalVariable(name: "line_number", scope: !109, file: !2, line: 280, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !178, line: 130, baseType: !179)
!178 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !180, line: 18, baseType: !142)
!180 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!181 = !DILocalVariable(name: "next_G_line", scope: !109, file: !2, line: 281, type: !171)
!182 = !DILocalVariable(name: "input_line", scope: !109, file: !2, line: 282, type: !121)
!183 = !DILocalVariable(name: "input_line_size", scope: !109, file: !2, line: 283, type: !163)
!184 = !DILocalVariable(name: "line", scope: !109, file: !2, line: 284, type: !171)
!185 = !DILocalVariable(name: "term", scope: !109, file: !2, line: 285, type: !171)
!186 = !DILocalVariable(name: "colorterm", scope: !109, file: !2, line: 286, type: !171)
!187 = !DILocalVariable(name: "ok", scope: !109, file: !2, line: 287, type: !112)
!188 = !DILocalVariable(name: "state", scope: !109, file: !2, line: 290, type: !108)
!189 = !DILocalVariable(name: "keywd", scope: !190, file: !2, line: 304, type: !121)
!190 = distinct !DILexicalBlock(scope: !109, file: !2, line: 303, column: 5)
!191 = !DILocalVariable(name: "arg", scope: !190, file: !2, line: 304, type: !121)
!192 = !DILocalVariable(name: "unrecognized", scope: !190, file: !2, line: 305, type: !112)
!193 = !DILocalVariable(name: "i", scope: !194, file: !2, line: 375, type: !89)
!194 = distinct !DILexicalBlock(scope: !195, file: !2, line: 374, column: 17)
!195 = distinct !DILexicalBlock(scope: !196, file: !2, line: 367, column: 24)
!196 = distinct !DILexicalBlock(scope: !197, file: !2, line: 365, column: 24)
!197 = distinct !DILexicalBlock(scope: !198, file: !2, line: 363, column: 19)
!198 = distinct !DILexicalBlock(scope: !199, file: !2, line: 362, column: 13)
!199 = distinct !DILexicalBlock(scope: !200, file: !2, line: 361, column: 15)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 357, column: 9)
!201 = distinct !DILexicalBlock(scope: !202, file: !2, line: 351, column: 16)
!202 = distinct !DILexicalBlock(scope: !190, file: !2, line: 346, column: 11)
!203 = !{!204, !205, !206, !207}
!204 = !DIEnumerator(name: "ST_TERMNO", value: 0)
!205 = !DIEnumerator(name: "ST_TERMYES", value: 1)
!206 = !DIEnumerator(name: "ST_TERMSURE", value: 2)
!207 = !DIEnumerator(name: "ST_GLOBAL", value: 3)
!208 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !209, line: 42, baseType: !79, size: 32, elements: !210)
!209 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221}
!211 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!212 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!213 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!214 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!215 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!216 = !DIEnumerator(name: "c_quoting_style", value: 5)
!217 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!218 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!219 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!220 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!221 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!222 = !{!121, !161, !163, !165, !171, !89, !144, !223}
!223 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!224 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !69, !225, !230, !235, !240, !242, !247, !249, !254, !256, !261, !266, !271, !276, !327, !328, !358, !363, !365, !367, !372, !377, !379, !381, !383, !385, !387, !389, !394, !399, !401, !403, !405, !407, !409, !411, !413, !418, !420, !425, !427, !429, !431, !433, !438, !443, !445, !450, !455, !457, !462, !464, !466, !468, !470, !472, !474, !476, !490, !496, !498, !500, !502, !504, !506, !511, !513, !515, !518, !523, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !602, !604, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664}
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 14)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 15)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 478, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 736, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 92)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !2, line: 486, type: !29, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 494, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 17)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !71, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 60)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !49, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 539, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 12)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 540, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 21)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 544, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 19)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 3)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "lsc_obstack", scope: !76, file: !2, line: 51, type: !278, isLocal: true, isDefinition: true)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !279, line: 210, size: 704, elements: !280)
!279 = !DIFile(filename: "./lib/obstack.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8dc5712d9cd0944565da172aee39448c")
!280 = !{!281, !282, !292, !293, !294, !295, !300, !301, !312, !323, !324, !325, !326}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !278, file: !279, line: 212, baseType: !163, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !278, file: !279, line: 213, baseType: !283, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !279, line: 203, size: 128, elements: !285)
!285 = !{!286, !287, !288}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !284, file: !279, line: 205, baseType: !121, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !284, file: !279, line: 206, baseType: !283, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !284, file: !279, line: 207, baseType: !289, offset: 128)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: -1)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !278, file: !279, line: 214, baseType: !121, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !278, file: !279, line: 215, baseType: !121, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !278, file: !279, line: 216, baseType: !121, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !278, file: !279, line: 221, baseType: !296, size: 64, offset: 320)
!296 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !278, file: !279, line: 217, size: 64, elements: !297)
!297 = !{!298, !299}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tempint", scope: !296, file: !279, line: 219, baseType: !163, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tempptr", scope: !296, file: !279, line: 220, baseType: !161, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !278, file: !279, line: 222, baseType: !163, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !278, file: !279, line: 229, baseType: !302, size: 64, offset: 448)
!302 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !278, file: !279, line: 225, size: 64, elements: !303)
!303 = !{!304, !308}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "plain", scope: !302, file: !279, line: 227, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!161, !163}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !302, file: !279, line: 228, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!161, !161, !163}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !278, file: !279, line: 234, baseType: !313, size: 64, offset: 512)
!313 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !278, file: !279, line: 230, size: 64, elements: !314)
!314 = !{!315, !319}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "plain", scope: !313, file: !279, line: 232, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !161}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !313, file: !279, line: 233, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !161, !161}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !278, file: !279, line: 236, baseType: !161, size: 64, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !278, file: !279, line: 237, baseType: !79, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !278, file: !279, line: 238, baseType: !79, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !278, file: !279, line: 242, baseType: !79, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!327 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !330, file: !88, line: 589, type: !89, isLocal: true, isDefinition: true)
!330 = distinct !DISubprogram(name: "oputs_", scope: !88, file: !88, line: 587, type: !331, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !333)
!331 = !DISubroutineType(cc: DW_CC_nocall, types: !332)
!332 = !{null, !171, !171}
!333 = !{!334, !335, !336, !339, !340, !341, !342, !346, !347, !348, !349, !351, !352, !353, !354, !356, !357}
!334 = !DILocalVariable(name: "program", arg: 1, scope: !330, file: !88, line: 587, type: !171)
!335 = !DILocalVariable(name: "option", arg: 2, scope: !330, file: !88, line: 587, type: !171)
!336 = !DILocalVariable(name: "term", scope: !337, file: !88, line: 599, type: !171)
!337 = distinct !DILexicalBlock(scope: !338, file: !88, line: 596, column: 5)
!338 = distinct !DILexicalBlock(scope: !330, file: !88, line: 595, column: 7)
!339 = !DILocalVariable(name: "double_space", scope: !330, file: !88, line: 608, type: !112)
!340 = !DILocalVariable(name: "first_word", scope: !330, file: !88, line: 609, type: !171)
!341 = !DILocalVariable(name: "option_text", scope: !330, file: !88, line: 610, type: !171)
!342 = !DILocalVariable(name: "s", scope: !343, file: !88, line: 622, type: !171)
!343 = distinct !DILexicalBlock(scope: !344, file: !88, line: 619, column: 5)
!344 = distinct !DILexicalBlock(scope: !345, file: !88, line: 618, column: 12)
!345 = distinct !DILexicalBlock(scope: !330, file: !88, line: 611, column: 7)
!346 = !DILocalVariable(name: "spaces", scope: !343, file: !88, line: 623, type: !163)
!347 = !DILocalVariable(name: "anchor_len", scope: !330, file: !88, line: 634, type: !163)
!348 = !DILocalVariable(name: "desc_text", scope: !330, file: !88, line: 639, type: !171)
!349 = !DILocalVariable(name: "__ptr", scope: !350, file: !88, line: 658, type: !171)
!350 = distinct !DILexicalBlock(scope: !330, file: !88, line: 658, column: 3)
!351 = !DILocalVariable(name: "__stream", scope: !350, file: !88, line: 658, type: !113)
!352 = !DILocalVariable(name: "__cnt", scope: !350, file: !88, line: 658, type: !163)
!353 = !DILocalVariable(name: "url_program", scope: !330, file: !88, line: 662, type: !171)
!354 = !DILocalVariable(name: "__ptr", scope: !355, file: !88, line: 700, type: !171)
!355 = distinct !DILexicalBlock(scope: !330, file: !88, line: 700, column: 3)
!356 = !DILocalVariable(name: "__stream", scope: !355, file: !88, line: 700, type: !113)
!357 = !DILocalVariable(name: "__cnt", scope: !355, file: !88, line: 700, type: !163)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !88, line: 599, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 5)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !88, line: 600, type: !360, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !88, line: 609, type: !71, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !88, line: 634, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 6)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !88, line: 662, type: !374, isLocal: true, isDefinition: true)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 2)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !88, line: 662, type: !360, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !88, line: 663, type: !71, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !88, line: 663, type: !273, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !88, line: 664, type: !360, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !88, line: 665, type: !369, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !88, line: 665, type: !369, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !88, line: 666, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 7)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !88, line: 667, type: !396, isLocal: true, isDefinition: true)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 8)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !88, line: 668, type: !19, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !88, line: 669, type: !19, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !88, line: 670, type: !19, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !88, line: 671, type: !19, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !88, line: 677, type: !391, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !88, line: 678, type: !19, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !88, line: 683, type: !244, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !88, line: 683, type: !415, isLocal: true, isDefinition: true)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 40)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !88, line: 690, type: !232, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !88, line: 690, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 61)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !88, line: 693, type: !273, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !88, line: 697, type: !360, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !88, line: 702, type: !360, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !88, line: 705, type: !396, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !88, line: 853, type: !435, isLocal: true, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 16)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !88, line: 854, type: !440, isLocal: true, isDefinition: true)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !441)
!441 = !{!442}
!442 = !DISubrange(count: 22)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !88, line: 855, type: !232, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !88, line: 877, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 27)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !88, line: 879, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 51)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !88, line: 879, type: !258, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 13)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !273, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !71, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !396, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !232, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !435, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !360, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !396, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "long_options", scope: !76, file: !2, line: 82, type: !478, isLocal: true, isDefinition: true)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 2304, elements: !488)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !481, line: 50, size: 256, elements: !482)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!482 = !{!483, !484, !485, !487}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !480, file: !481, line: 52, baseType: !171, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !480, file: !481, line: 55, baseType: !89, size: 32, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !480, file: !481, line: 56, baseType: !486, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !480, file: !481, line: 57, baseType: !89, size: 32, offset: 192)
!488 = !{!489}
!489 = !DISubrange(count: 9)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "G_line", scope: !76, file: !492, line: 1, type: !493, isLocal: true, isDefinition: true)
!492 = !DIFile(filename: "src/dircolors.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "78932583f5d466470594a9a0cc5465b7")
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 44928, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 5616)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !369, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !2, line: 152, type: !360, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !360, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !19, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !232, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !2, line: 338, type: !508, isLocal: true, isDefinition: true)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 44)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !2, line: 367, type: !396, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !2, line: 368, type: !369, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 369, type: !517, isLocal: true, isDefinition: true)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !488)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 393, type: !520, isLocal: true, isDefinition: true)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 32)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !2, line: 393, type: !525, isLocal: true, isDefinition: true)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 11)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !273, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !391, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !360, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !360, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !369, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !71, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !71, isLocal: true, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !360, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !396, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !391, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !396, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !360, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !360, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !360, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !71, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !369, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !71, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !360, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !360, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !360, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !360, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !517, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !369, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !19, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !71, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !396, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !360, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !391, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !360, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !391, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !391, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !232, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !71, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !440, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !71, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !525, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !227, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !517, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "slack_codes", scope: !76, file: !2, line: 53, type: !606, isLocal: true, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 2432, elements: !608)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!608 = !{!609}
!609 = !DISubrange(count: 38)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !273, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "ls_codes", scope: !76, file: !2, line: 63, type: !606, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !2, line: 411, type: !374, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !2, line: 411, type: !374, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !273, isLocal: true, isDefinition: true)
!666 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!667 = !{i32 7, !"Dwarf Version", i32 5}
!668 = !{i32 2, !"Debug Info Version", i32 3}
!669 = !{i32 1, !"wchar_size", i32 4}
!670 = !{i32 8, !"PIC Level", i32 2}
!671 = !{i32 7, !"PIE Level", i32 2}
!672 = !{i32 7, !"uwtable", i32 2}
!673 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!674 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 96, type: !675, scopeLine: 97, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !89}
!677 = !{!678}
!678 = !DILocalVariable(name: "status", arg: 1, scope: !674, file: !2, line: 96, type: !89)
!679 = !DILocation(line: 0, scope: !674)
!680 = !DILocation(line: 98, column: 14, scope: !681)
!681 = distinct !DILexicalBlock(scope: !674, file: !2, line: 98, column: 7)
!682 = !DILocation(line: 99, column: 5, scope: !683)
!683 = distinct !DILexicalBlock(scope: !681, file: !2, line: 99, column: 5)
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTS8_IO_FILE", !686, i64 0}
!686 = !{!"any pointer", !687, i64 0}
!687 = !{!"omnipotent char", !688, i64 0}
!688 = !{!"Simple C/C++ TBAA"}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 omnipotent char", !686, i64 0}
!691 = !DILocation(line: 102, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !681, file: !2, line: 101, column: 5)
!693 = !DILocation(line: 103, column: 7, scope: !692)
!694 = !DILocation(line: 108, column: 7, scope: !692)
!695 = !DILocation(line: 112, column: 7, scope: !692)
!696 = !DILocation(line: 116, column: 7, scope: !692)
!697 = !DILocation(line: 120, column: 7, scope: !692)
!698 = !DILocation(line: 124, column: 7, scope: !692)
!699 = !DILocation(line: 125, column: 7, scope: !692)
!700 = !DILocation(line: 126, column: 7, scope: !692)
!701 = !DILocalVariable(name: "program", arg: 1, scope: !702, file: !88, line: 850, type: !171)
!702 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !88, file: !88, line: 850, type: !703, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !705)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !171}
!705 = !{!701, !706, !713, !714, !716}
!706 = !DILocalVariable(name: "infomap", scope: !702, file: !88, line: 852, type: !707)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 896, elements: !392)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !702, file: !88, line: 852, size: 128, elements: !710)
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !709, file: !88, line: 852, baseType: !171, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !709, file: !88, line: 852, baseType: !171, size: 64, offset: 64)
!713 = !DILocalVariable(name: "node", scope: !702, file: !88, line: 862, type: !171)
!714 = !DILocalVariable(name: "map_prog", scope: !702, file: !88, line: 863, type: !715)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!716 = !DILocalVariable(name: "url_program", scope: !702, file: !88, line: 876, type: !171)
!717 = !DILocation(line: 0, scope: !702, inlinedAt: !718)
!718 = distinct !DILocation(line: 132, column: 7, scope: !692)
!719 = !DILocation(line: 871, column: 3, scope: !702, inlinedAt: !718)
!720 = !DILocation(line: 877, column: 3, scope: !702, inlinedAt: !718)
!721 = !DILocation(line: 879, column: 3, scope: !702, inlinedAt: !718)
!722 = !DILocation(line: 135, column: 3, scope: !674)
!723 = !DISubprogram(name: "dcgettext", scope: !724, file: !724, line: 51, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!725 = !DISubroutineType(types: !726)
!726 = !{!121, !171, !171, !89}
!727 = !DISubprogram(name: "__fprintf_chk", scope: !728, file: !728, line: 49, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!729 = !DISubroutineType(types: !730)
!730 = !{!89, !731, !89, !732, null}
!731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!732 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!733 = !DISubprogram(name: "__printf_chk", scope: !728, file: !728, line: 52, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!89, !89, !732, null}
!736 = !DISubprogram(name: "fputs_unlocked", scope: !737, file: !737, line: 755, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!738 = !DISubroutineType(types: !739)
!739 = !{!89, !732, !731}
!740 = !DILocation(line: 0, scope: !330)
!741 = !DILocation(line: 595, column: 7, scope: !338)
!742 = !{!743, !743, i64 0}
!743 = !{!"int", !687, i64 0}
!744 = !DILocation(line: 595, column: 19, scope: !338)
!745 = !DILocation(line: 599, column: 26, scope: !337)
!746 = !DILocation(line: 0, scope: !337)
!747 = !DILocation(line: 600, column: 23, scope: !337)
!748 = !DILocation(line: 600, column: 28, scope: !337)
!749 = !DILocation(line: 600, column: 32, scope: !337)
!750 = !{!687, !687, i64 0}
!751 = !DILocation(line: 600, column: 38, scope: !337)
!752 = !DILocalVariable(name: "__s1", arg: 1, scope: !753, file: !754, line: 1359, type: !171)
!753 = distinct !DISubprogram(name: "streq", scope: !754, file: !754, line: 1359, type: !755, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !757)
!754 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!755 = !DISubroutineType(types: !756)
!756 = !{!112, !171, !171}
!757 = !{!752, !758}
!758 = !DILocalVariable(name: "__s2", arg: 2, scope: !753, file: !754, line: 1359, type: !171)
!759 = !DILocation(line: 0, scope: !753, inlinedAt: !760)
!760 = distinct !DILocation(line: 600, column: 41, scope: !337)
!761 = !DILocation(line: 1361, column: 11, scope: !753, inlinedAt: !760)
!762 = !DILocation(line: 1361, column: 10, scope: !753, inlinedAt: !760)
!763 = !DILocation(line: 600, column: 19, scope: !337)
!764 = !DILocation(line: 601, column: 5, scope: !337)
!765 = !DILocation(line: 602, column: 7, scope: !766)
!766 = distinct !DILexicalBlock(scope: !330, file: !88, line: 602, column: 7)
!767 = !DILocation(line: 609, column: 37, scope: !330)
!768 = !DILocation(line: 609, column: 35, scope: !330)
!769 = !DILocation(line: 610, column: 29, scope: !330)
!770 = !DILocation(line: 611, column: 8, scope: !345)
!771 = !DILocation(line: 611, column: 7, scope: !345)
!772 = !DILocation(line: 0, scope: !343)
!773 = !DILocation(line: 618, column: 24, scope: !344)
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 short", !686, i64 0}
!776 = !DILocation(line: 624, column: 7, scope: !343)
!777 = !DILocation(line: 625, column: 21, scope: !343)
!778 = !{!779, !779, i64 0}
!779 = !{!"short", !687, i64 0}
!780 = !DILocation(line: 625, column: 19, scope: !343)
!781 = !DILocation(line: 625, column: 16, scope: !343)
!782 = !DILocation(line: 624, column: 16, scope: !343)
!783 = !DILocation(line: 624, column: 30, scope: !343)
!784 = distinct !{!784, !776, !777, !785}
!785 = !{!"llvm.loop.mustprogress"}
!786 = !DILocation(line: 626, column: 18, scope: !787)
!787 = distinct !DILexicalBlock(scope: !343, file: !88, line: 626, column: 11)
!788 = !DILocation(line: 634, column: 23, scope: !330)
!789 = !DILocation(line: 639, column: 39, scope: !330)
!790 = !DILocation(line: 640, column: 3, scope: !330)
!791 = !DILocation(line: 640, column: 10, scope: !330)
!792 = !DILocation(line: 640, column: 21, scope: !330)
!793 = !DILocation(line: 642, column: 44, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !88, line: 642, column: 11)
!795 = distinct !DILexicalBlock(scope: !330, file: !88, line: 641, column: 5)
!796 = !DILocation(line: 642, column: 32, scope: !794)
!797 = !DILocation(line: 642, column: 49, scope: !794)
!798 = !DILocation(line: 642, column: 29, scope: !794)
!799 = !DILocation(line: 644, column: 11, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !88, line: 644, column: 11)
!801 = !DILocation(line: 646, column: 26, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !88, line: 646, column: 15)
!803 = distinct !DILexicalBlock(scope: !800, file: !88, line: 645, column: 9)
!804 = !DILocation(line: 646, column: 34, scope: !802)
!805 = !DILocation(line: 646, column: 37, scope: !802)
!806 = !DILocation(line: 654, column: 16, scope: !795)
!807 = distinct !{!807, !790, !808, !785}
!808 = !DILocation(line: 655, column: 5, scope: !330)
!809 = !DILocation(line: 658, column: 3, scope: !330)
!810 = !DILocation(line: 0, scope: !753, inlinedAt: !811)
!811 = distinct !DILocation(line: 662, column: 31, scope: !330)
!812 = !DILocation(line: 0, scope: !753, inlinedAt: !813)
!813 = distinct !DILocation(line: 663, column: 31, scope: !330)
!814 = !DILocation(line: 0, scope: !753, inlinedAt: !815)
!815 = distinct !DILocation(line: 664, column: 31, scope: !330)
!816 = !DILocation(line: 0, scope: !753, inlinedAt: !817)
!817 = distinct !DILocation(line: 665, column: 31, scope: !330)
!818 = !DILocation(line: 0, scope: !753, inlinedAt: !819)
!819 = distinct !DILocation(line: 666, column: 31, scope: !330)
!820 = !DILocation(line: 0, scope: !753, inlinedAt: !821)
!821 = distinct !DILocation(line: 667, column: 31, scope: !330)
!822 = !DILocation(line: 0, scope: !753, inlinedAt: !823)
!823 = distinct !DILocation(line: 668, column: 31, scope: !330)
!824 = !DILocation(line: 0, scope: !753, inlinedAt: !825)
!825 = distinct !DILocation(line: 669, column: 31, scope: !330)
!826 = !DILocation(line: 0, scope: !753, inlinedAt: !827)
!827 = distinct !DILocation(line: 670, column: 31, scope: !330)
!828 = !DILocation(line: 0, scope: !753, inlinedAt: !829)
!829 = distinct !DILocation(line: 671, column: 31, scope: !330)
!830 = !DILocation(line: 677, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !330, file: !88, line: 677, column: 7)
!832 = !DILocation(line: 678, column: 7, scope: !831)
!833 = !DILocation(line: 678, column: 10, scope: !831)
!834 = !DILocation(line: 683, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !88, line: 679, column: 5)
!836 = !DILocation(line: 685, column: 5, scope: !835)
!837 = !DILocation(line: 690, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !831, file: !88, line: 687, column: 5)
!839 = !DILocation(line: 693, column: 3, scope: !330)
!840 = !DILocation(line: 697, column: 3, scope: !330)
!841 = !DILocation(line: 700, column: 3, scope: !330)
!842 = !DILocation(line: 702, column: 3, scope: !330)
!843 = !DILocation(line: 705, column: 3, scope: !330)
!844 = !DILocation(line: 710, column: 1, scope: !330)
!845 = !DISubprogram(name: "emit_bug_reporting_address", scope: !846, file: !846, line: 77, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!847 = !DISubroutineType(types: !848)
!848 = !{null}
!849 = !DISubprogram(name: "exit", scope: !850, file: !850, line: 756, type: !675, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!850 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!851 = !DISubprogram(name: "getenv", scope: !850, file: !850, line: 773, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!121, !171}
!854 = !DISubprogram(name: "strcmp", scope: !855, file: !855, line: 156, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!856 = !DISubroutineType(types: !857)
!857 = !{!89, !171, !171}
!858 = !DISubprogram(name: "strspn", scope: !855, file: !855, line: 297, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!165, !171, !171}
!861 = !DISubprogram(name: "strchr", scope: !855, file: !855, line: 246, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!121, !171, !89}
!864 = !DISubprogram(name: "__ctype_b_loc", scope: !94, file: !94, line: 79, type: !865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!870 = !DISubprogram(name: "strcspn", scope: !855, file: !855, line: 293, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "fwrite_unlocked", scope: !737, file: !737, line: 769, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!163, !874, !163, !163, !731}
!874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!877 = !DISubprogram(name: "strncmp", scope: !855, file: !855, line: 159, type: !878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!89, !171, !171, !163}
!880 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 429, type: !881, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !884)
!881 = !DISubroutineType(types: !882)
!882 = !{!89, !89, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!884 = !{!885, !886, !887, !888, !889, !890, !891, !894, !898, !902, !903, !906, !907, !908, !909, !911, !912}
!885 = !DILocalVariable(name: "argc", arg: 1, scope: !880, file: !2, line: 429, type: !89)
!886 = !DILocalVariable(name: "argv", arg: 2, scope: !880, file: !2, line: 429, type: !883)
!887 = !DILocalVariable(name: "ok", scope: !880, file: !2, line: 431, type: !112)
!888 = !DILocalVariable(name: "optc", scope: !880, file: !2, line: 432, type: !89)
!889 = !DILocalVariable(name: "syntax", scope: !880, file: !2, line: 433, type: !78)
!890 = !DILocalVariable(name: "print_database", scope: !880, file: !2, line: 434, type: !112)
!891 = !DILocalVariable(name: "p", scope: !892, file: !2, line: 505, type: !171)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 504, column: 5)
!893 = distinct !DILexicalBlock(scope: !880, file: !2, line: 503, column: 7)
!894 = !DILocalVariable(name: "len", scope: !895, file: !2, line: 532, type: !163)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 531, column: 9)
!896 = distinct !DILexicalBlock(scope: !897, file: !2, line: 530, column: 11)
!897 = distinct !DILexicalBlock(scope: !893, file: !2, line: 513, column: 5)
!898 = !DILocalVariable(name: "__o", scope: !899, file: !2, line: 532, type: !900)
!899 = distinct !DILexicalBlock(scope: !895, file: !2, line: 532, column: 24)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!902 = !DILocalVariable(name: "s", scope: !895, file: !2, line: 533, type: !121)
!903 = !DILocalVariable(name: "__o1", scope: !904, file: !2, line: 533, type: !905)
!904 = distinct !DILexicalBlock(scope: !895, file: !2, line: 533, column: 21)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!906 = !DILocalVariable(name: "__value", scope: !904, file: !2, line: 533, type: !161)
!907 = !DILocalVariable(name: "prefix", scope: !895, file: !2, line: 534, type: !171)
!908 = !DILocalVariable(name: "suffix", scope: !895, file: !2, line: 535, type: !171)
!909 = !DILocalVariable(name: "__ptr", scope: !910, file: !2, line: 549, type: !171)
!910 = distinct !DILexicalBlock(scope: !895, file: !2, line: 549, column: 11)
!911 = !DILocalVariable(name: "__stream", scope: !910, file: !2, line: 549, type: !113)
!912 = !DILocalVariable(name: "__cnt", scope: !910, file: !2, line: 549, type: !163)
!913 = !DILocation(line: 0, scope: !880)
!914 = !DILocation(line: 437, column: 21, scope: !880)
!915 = !DILocation(line: 437, column: 3, scope: !880)
!916 = !DILocation(line: 438, column: 3, scope: !880)
!917 = !DILocation(line: 439, column: 3, scope: !880)
!918 = !DILocation(line: 440, column: 3, scope: !880)
!919 = !DILocation(line: 442, column: 3, scope: !880)
!920 = !DILocation(line: 444, column: 3, scope: !880)
!921 = !DILocation(line: 444, column: 18, scope: !880)
!922 = distinct !{!922, !920, !923, !785}
!923 = !DILocation(line: 469, column: 7, scope: !880)
!924 = !DILocation(line: 453, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !880, file: !2, line: 446, column: 7)
!926 = !DILocation(line: 457, column: 9, scope: !925)
!927 = !DILocation(line: 460, column: 25, scope: !925)
!928 = !DILocation(line: 461, column: 9, scope: !925)
!929 = !DILocation(line: 463, column: 7, scope: !925)
!930 = !DILocation(line: 465, column: 7, scope: !925)
!931 = !DILocation(line: 468, column: 9, scope: !925)
!932 = !DILocation(line: 471, column: 11, scope: !880)
!933 = !DILocation(line: 471, column: 8, scope: !880)
!934 = !DILocation(line: 472, column: 8, scope: !880)
!935 = !DILocation(line: 476, column: 8, scope: !936)
!936 = distinct !DILexicalBlock(scope: !880, file: !2, line: 476, column: 7)
!937 = !DILocation(line: 476, column: 25, scope: !936)
!938 = !DILocation(line: 476, column: 23, scope: !936)
!939 = !DILocation(line: 476, column: 42, scope: !936)
!940 = !DILocation(line: 478, column: 7, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !2, line: 477, column: 5)
!942 = !DILocation(line: 481, column: 7, scope: !941)
!943 = !DILocation(line: 484, column: 22, scope: !944)
!944 = distinct !DILexicalBlock(scope: !880, file: !2, line: 484, column: 7)
!945 = !DILocation(line: 486, column: 7, scope: !946)
!946 = distinct !DILexicalBlock(scope: !944, file: !2, line: 485, column: 5)
!947 = !DILocation(line: 489, column: 7, scope: !946)
!948 = !DILocation(line: 492, column: 8, scope: !949)
!949 = distinct !DILexicalBlock(scope: !880, file: !2, line: 492, column: 7)
!950 = !DILocation(line: 492, column: 25, scope: !949)
!951 = !DILocation(line: 494, column: 7, scope: !952)
!952 = distinct !DILexicalBlock(scope: !949, file: !2, line: 493, column: 5)
!953 = !DILocation(line: 496, column: 11, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !2, line: 496, column: 11)
!955 = !DILocation(line: 497, column: 9, scope: !954)
!956 = !DILocation(line: 500, column: 7, scope: !952)
!957 = !DILocation(line: 503, column: 7, scope: !893)
!958 = !DILocation(line: 0, scope: !892)
!959 = !DILocation(line: 508, column: 11, scope: !960)
!960 = distinct !DILexicalBlock(scope: !892, file: !2, line: 507, column: 9)
!961 = !DILocation(line: 509, column: 16, scope: !960)
!962 = !DILocation(line: 509, column: 13, scope: !960)
!963 = !DILocation(line: 506, column: 16, scope: !892)
!964 = !DILocation(line: 506, column: 25, scope: !892)
!965 = !DILocation(line: 506, column: 7, scope: !892)
!966 = distinct !{!966, !965, !967, !785}
!967 = !DILocation(line: 510, column: 9, scope: !892)
!968 = !DILocation(line: 515, column: 42, scope: !969)
!969 = distinct !DILexicalBlock(scope: !897, file: !2, line: 515, column: 11)
!970 = !DILocation(line: 146, column: 11, scope: !971, inlinedAt: !976)
!971 = distinct !DISubprogram(name: "guess_shell_syntax", scope: !2, file: !2, line: 142, type: !972, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{!78}
!974 = !{!975}
!975 = !DILocalVariable(name: "shell", scope: !971, file: !2, line: 144, type: !121)
!976 = distinct !DILocation(line: 517, column: 20, scope: !977)
!977 = distinct !DILexicalBlock(scope: !969, file: !2, line: 516, column: 9)
!978 = !DILocation(line: 0, scope: !971, inlinedAt: !976)
!979 = !DILocation(line: 147, column: 13, scope: !980, inlinedAt: !976)
!980 = distinct !DILexicalBlock(scope: !971, file: !2, line: 147, column: 7)
!981 = !DILocation(line: 147, column: 21, scope: !980, inlinedAt: !976)
!982 = !DILocation(line: 147, column: 24, scope: !980, inlinedAt: !976)
!983 = !DILocation(line: 147, column: 31, scope: !980, inlinedAt: !976)
!984 = !DILocation(line: 150, column: 11, scope: !971, inlinedAt: !976)
!985 = !DILocation(line: 0, scope: !753, inlinedAt: !986)
!986 = distinct !DILocation(line: 152, column: 7, scope: !987, inlinedAt: !976)
!987 = distinct !DILexicalBlock(scope: !971, file: !2, line: 152, column: 7)
!988 = !DILocation(line: 1361, column: 11, scope: !753, inlinedAt: !986)
!989 = !DILocation(line: 1361, column: 10, scope: !753, inlinedAt: !986)
!990 = !DILocation(line: 152, column: 28, scope: !987, inlinedAt: !976)
!991 = !DILocation(line: 0, scope: !753, inlinedAt: !992)
!992 = distinct !DILocation(line: 152, column: 31, scope: !987, inlinedAt: !976)
!993 = !DILocation(line: 1361, column: 11, scope: !753, inlinedAt: !992)
!994 = !DILocation(line: 1361, column: 10, scope: !753, inlinedAt: !992)
!995 = !DILocation(line: 519, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !977, file: !2, line: 518, column: 15)
!997 = !DILocation(line: 524, column: 7, scope: !897)
!998 = !DILocation(line: 525, column: 16, scope: !999)
!999 = distinct !DILexicalBlock(scope: !897, file: !2, line: 525, column: 11)
!1000 = !DILocation(line: 526, column: 14, scope: !999)
!1001 = !DILocation(line: 530, column: 11, scope: !896)
!1002 = !DILocation(line: 528, column: 29, scope: !999)
!1003 = !DILocalVariable(name: "filename", arg: 1, scope: !1004, file: !2, line: 407, type: !171)
!1004 = distinct !DISubprogram(name: "dc_parse_file", scope: !2, file: !2, line: 407, type: !1005, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1007)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!112, !171}
!1007 = !{!1003, !1008}
!1008 = !DILocalVariable(name: "ok", scope: !1004, file: !2, line: 409, type: !112)
!1009 = !DILocation(line: 0, scope: !1004, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 528, column: 14, scope: !999)
!1011 = !DILocation(line: 0, scope: !753, inlinedAt: !1012)
!1012 = distinct !DILocation(line: 411, column: 9, scope: !1013, inlinedAt: !1010)
!1013 = distinct !DILexicalBlock(scope: !1004, file: !2, line: 411, column: 7)
!1014 = !DILocation(line: 1361, column: 11, scope: !753, inlinedAt: !1012)
!1015 = !DILocation(line: 1361, column: 10, scope: !753, inlinedAt: !1012)
!1016 = !DILocation(line: 411, column: 31, scope: !1013, inlinedAt: !1010)
!1017 = !DILocation(line: 411, column: 58, scope: !1013, inlinedAt: !1010)
!1018 = !DILocation(line: 411, column: 34, scope: !1013, inlinedAt: !1010)
!1019 = !DILocation(line: 411, column: 65, scope: !1013, inlinedAt: !1010)
!1020 = !DILocation(line: 417, column: 25, scope: !1004, inlinedAt: !1010)
!1021 = !DILocation(line: 417, column: 8, scope: !1004, inlinedAt: !1010)
!1022 = !DILocation(line: 419, column: 15, scope: !1023, inlinedAt: !1010)
!1023 = distinct !DILexicalBlock(scope: !1004, file: !2, line: 419, column: 7)
!1024 = !DILocation(line: 419, column: 7, scope: !1023, inlinedAt: !1010)
!1025 = !DILocation(line: 419, column: 22, scope: !1023, inlinedAt: !1010)
!1026 = !DILocation(line: 0, scope: !899)
!1027 = !DILocation(line: 532, column: 24, scope: !899)
!1028 = !{!1029, !690, i64 24}
!1029 = !{!"obstack", !1030, i64 0, !1031, i64 8, !690, i64 16, !690, i64 24, !690, i64 32, !687, i64 40, !1030, i64 48, !687, i64 56, !687, i64 64, !686, i64 72, !743, i64 80, !743, i64 80, !743, i64 80}
!1030 = !{!"long", !687, i64 0}
!1031 = !{!"p1 _ZTS14_obstack_chunk", !686, i64 0}
!1032 = !{!1029, !690, i64 16}
!1033 = !DILocation(line: 0, scope: !895)
!1034 = !DILocation(line: 0, scope: !904)
!1035 = !DILocation(line: 533, column: 21, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !904, file: !2, line: 533, column: 21)
!1037 = !DILocation(line: 533, column: 21, scope: !904)
!1038 = !{!1029, !1030, i64 48}
!1039 = !DILocation(line: 537, column: 22, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !895, file: !2, line: 537, column: 15)
!1041 = !DILocation(line: 547, column: 17, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !895, file: !2, line: 547, column: 15)
!1043 = !DILocation(line: 547, column: 15, scope: !1042)
!1044 = !DILocation(line: 548, column: 13, scope: !1042)
!1045 = !DILocation(line: 549, column: 11, scope: !895)
!1046 = !DILocation(line: 550, column: 17, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !895, file: !2, line: 550, column: 15)
!1048 = !DILocation(line: 550, column: 15, scope: !1047)
!1049 = !DILocation(line: 551, column: 13, scope: !1047)
!1050 = !DILocation(line: 555, column: 3, scope: !880)
!1051 = !DISubprogram(name: "set_program_name", scope: !1052, file: !1052, line: 38, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1053 = !DISubprogram(name: "setlocale", scope: !1054, file: !1054, line: 122, type: !1055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!121, !89, !171}
!1057 = !DISubprogram(name: "bindtextdomain", scope: !724, file: !724, line: 86, type: !1058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!121, !171, !171}
!1060 = !DISubprogram(name: "textdomain", scope: !724, file: !724, line: 82, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "atexit", scope: !850, file: !850, line: 734, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!89, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!1065 = !DISubprogram(name: "getopt_long", scope: !481, file: !481, line: 66, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!89, !89, !1068, !171, !1070, !486}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1071 = !DISubprogram(name: "proper_name_lite", scope: !1072, file: !1072, line: 126, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!171, !171, !171}
!1075 = !DISubprogram(name: "version_etc", scope: !846, file: !846, line: 70, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !113, !171, !171, !171, null}
!1078 = !DISubprogram(name: "error", scope: !1079, file: !1079, line: 31, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !89, !89, !171, null}
!1082 = !DISubprogram(name: "quote", scope: !1083, file: !1083, line: 49, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!171, !171}
!1086 = !DISubprogram(name: "puts", scope: !737, file: !737, line: 724, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!89, !171}
!1089 = !DISubprogram(name: "strlen", scope: !855, file: !855, line: 407, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!165, !171}
!1092 = !DISubprogram(name: "last_component", scope: !1093, file: !1093, line: 71, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!1094 = !DISubprogram(name: "free", scope: !1095, file: !1095, line: 819, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1096 = !DISubprogram(name: "rpl_obstack_begin", scope: !279, file: !279, line: 266, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!89, !905, !163, !163, !305, !316}
!1099 = distinct !DIAssignID()
!1100 = !DILocation(line: 0, scope: !109)
!1101 = distinct !DIAssignID()
!1102 = !DILocation(line: 282, column: 3, scope: !109)
!1103 = !DILocation(line: 282, column: 9, scope: !109)
!1104 = distinct !DIAssignID()
!1105 = !DILocation(line: 283, column: 3, scope: !109)
!1106 = !DILocation(line: 283, column: 10, scope: !109)
!1107 = !{!1030, !1030, i64 0}
!1108 = distinct !DIAssignID()
!1109 = !DILocation(line: 293, column: 10, scope: !109)
!1110 = !DILocation(line: 294, column: 12, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !109, file: !2, line: 294, column: 7)
!1112 = !DILocation(line: 294, column: 20, scope: !1111)
!1113 = !DILocation(line: 294, column: 23, scope: !1111)
!1114 = !DILocation(line: 294, column: 29, scope: !1111)
!1115 = !DILocation(line: 295, column: 5, scope: !1111)
!1116 = !DILocation(line: 298, column: 15, scope: !109)
!1117 = !DILocation(line: 299, column: 17, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !109, file: !2, line: 299, column: 7)
!1119 = !DILocation(line: 302, column: 3, scope: !109)
!1120 = !DILocation(line: 309, column: 11, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !190, file: !2, line: 309, column: 11)
!1122 = !DILocation(line: 281, column: 15, scope: !109)
!1123 = !DILocation(line: 307, column: 7, scope: !190)
!1124 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1125, file: !1126, line: 118, type: !883)
!1125 = distinct !DISubprogram(name: "getline", scope: !1126, file: !1126, line: 118, type: !1127, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1131)
!1126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !883, !1130, !113}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !141, line: 194, baseType: !142)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1131 = !{!1124, !1132, !1133}
!1132 = !DILocalVariable(name: "__n", arg: 2, scope: !1125, file: !1126, line: 118, type: !1130)
!1133 = !DILocalVariable(name: "__stream", arg: 3, scope: !1125, file: !1126, line: 118, type: !113)
!1134 = !DILocation(line: 0, scope: !1125, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 311, column: 15, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 311, column: 15)
!1137 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 310, column: 9)
!1138 = !DILocation(line: 120, column: 10, scope: !1125, inlinedAt: !1135)
!1139 = !DILocation(line: 311, column: 59, scope: !1136)
!1140 = !DILocalVariable(name: "__stream", arg: 1, scope: !1141, file: !1126, line: 135, type: !113)
!1141 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1126, file: !1126, line: 135, type: !1142, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1144)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!89, !113}
!1144 = !{!1140}
!1145 = !DILocation(line: 0, scope: !1141, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 313, column: 19, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 313, column: 19)
!1148 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 312, column: 13)
!1149 = !DILocation(line: 137, column: 10, scope: !1141, inlinedAt: !1146)
!1150 = !{!1151, !743, i64 0}
!1151 = !{!"_IO_FILE", !743, i64 0, !690, i64 8, !690, i64 16, !690, i64 24, !690, i64 32, !690, i64 40, !690, i64 48, !690, i64 56, !690, i64 64, !690, i64 72, !690, i64 80, !690, i64 88, !1152, i64 96, !685, i64 104, !743, i64 112, !743, i64 116, !1030, i64 120, !779, i64 128, !687, i64 130, !687, i64 131, !686, i64 136, !1030, i64 144, !1153, i64 152, !1154, i64 160, !685, i64 168, !686, i64 176, !1030, i64 184, !743, i64 192, !687, i64 196}
!1152 = !{!"p1 _ZTS10_IO_marker", !686, i64 0}
!1153 = !{!"p1 _ZTS11_IO_codecvt", !686, i64 0}
!1154 = !{!"p1 _ZTS13_IO_wide_data", !686, i64 0}
!1155 = !DILocation(line: 313, column: 19, scope: !1147)
!1156 = !DILocation(line: 315, column: 19, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 314, column: 17)
!1158 = !DILocation(line: 317, column: 17, scope: !1157)
!1159 = !DILocation(line: 318, column: 21, scope: !1148)
!1160 = !DILocation(line: 318, column: 15, scope: !1148)
!1161 = !DILocation(line: 319, column: 15, scope: !1148)
!1162 = !DILocation(line: 321, column: 18, scope: !1137)
!1163 = !DILocation(line: 322, column: 9, scope: !1137)
!1164 = !DILocation(line: 325, column: 27, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 325, column: 15)
!1166 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 324, column: 9)
!1167 = !DILocation(line: 328, column: 26, scope: !1166)
!1168 = !DILocation(line: 328, column: 23, scope: !1166)
!1169 = !DILocation(line: 0, scope: !1121)
!1170 = !DILocalVariable(name: "line", arg: 1, scope: !1171, file: !2, line: 159, type: !171)
!1171 = distinct !DISubprogram(name: "parse_line", scope: !2, file: !2, line: 159, type: !1172, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1174)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !171, !883, !883}
!1174 = !{!1170, !1175, !1176, !1177, !1178, !1179}
!1175 = !DILocalVariable(name: "keyword", arg: 2, scope: !1171, file: !2, line: 159, type: !883)
!1176 = !DILocalVariable(name: "arg", arg: 3, scope: !1171, file: !2, line: 159, type: !883)
!1177 = !DILocalVariable(name: "p", scope: !1171, file: !2, line: 161, type: !171)
!1178 = !DILocalVariable(name: "keyword_start", scope: !1171, file: !2, line: 162, type: !171)
!1179 = !DILocalVariable(name: "arg_start", scope: !1171, file: !2, line: 163, type: !171)
!1180 = !DILocation(line: 0, scope: !1171, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 331, column: 7, scope: !190)
!1182 = !DILocation(line: 0, scope: !190)
!1183 = !DILocation(line: 168, column: 8, scope: !1184, inlinedAt: !1181)
!1184 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 168, column: 3)
!1185 = !DILocation(line: 168, scope: !1184, inlinedAt: !1181)
!1186 = !DILocation(line: 168, column: 29, scope: !1187, inlinedAt: !1181)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 168, column: 3)
!1188 = !DILocalVariable(name: "c", arg: 1, scope: !1189, file: !1190, line: 300, type: !89)
!1189 = distinct !DISubprogram(name: "c_isspace", scope: !1190, file: !1190, line: 300, type: !1191, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1193)
!1190 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!112, !89}
!1193 = !{!1188}
!1194 = !DILocation(line: 0, scope: !1189, inlinedAt: !1195)
!1195 = distinct !DILocation(line: 168, column: 18, scope: !1187, inlinedAt: !1181)
!1196 = !DILocation(line: 302, column: 3, scope: !1189, inlinedAt: !1195)
!1197 = !DILocation(line: 168, column: 34, scope: !1187, inlinedAt: !1181)
!1198 = !DILocation(line: 168, column: 3, scope: !1187, inlinedAt: !1181)
!1199 = distinct !{!1199, !1200, !1201, !785}
!1200 = !DILocation(line: 168, column: 3, scope: !1184, inlinedAt: !1181)
!1201 = !DILocation(line: 169, column: 5, scope: !1184, inlinedAt: !1181)
!1202 = !DILocation(line: 177, column: 22, scope: !1171, inlinedAt: !1181)
!1203 = !DILocation(line: 0, scope: !1189, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 177, column: 11, scope: !1171, inlinedAt: !1181)
!1205 = !DILocation(line: 302, column: 3, scope: !1189, inlinedAt: !1204)
!1206 = !DILocation(line: 179, column: 7, scope: !1207, inlinedAt: !1181)
!1207 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 178, column: 5)
!1208 = !DILocation(line: 177, column: 3, scope: !1171, inlinedAt: !1181)
!1209 = distinct !{!1209, !1208, !1210, !785}
!1210 = !DILocation(line: 180, column: 5, scope: !1171, inlinedAt: !1181)
!1211 = !DILocation(line: 182, column: 42, scope: !1171, inlinedAt: !1181)
!1212 = !DILocation(line: 182, column: 14, scope: !1171, inlinedAt: !1181)
!1213 = !DILocation(line: 183, column: 7, scope: !1214, inlinedAt: !1181)
!1214 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 183, column: 7)
!1215 = !DILocation(line: 183, column: 11, scope: !1214, inlinedAt: !1181)
!1216 = !DILocation(line: 188, column: 7, scope: !1217, inlinedAt: !1181)
!1217 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 187, column: 5)
!1218 = !DILocation(line: 190, column: 21, scope: !1171, inlinedAt: !1181)
!1219 = !DILocation(line: 0, scope: !1189, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 190, column: 10, scope: !1171, inlinedAt: !1181)
!1221 = !DILocation(line: 302, column: 3, scope: !1189, inlinedAt: !1220)
!1222 = distinct !{!1222, !1223, !1224, !785}
!1223 = !DILocation(line: 186, column: 3, scope: !1171, inlinedAt: !1181)
!1224 = !DILocation(line: 190, column: 24, scope: !1171, inlinedAt: !1181)
!1225 = !DILocation(line: 197, column: 10, scope: !1171, inlinedAt: !1181)
!1226 = !DILocation(line: 197, column: 21, scope: !1171, inlinedAt: !1181)
!1227 = !DILocation(line: 200, column: 3, scope: !1228, inlinedAt: !1181)
!1228 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 200, column: 3)
!1229 = !DILocation(line: 198, column: 5, scope: !1171, inlinedAt: !1181)
!1230 = !DILocation(line: 197, column: 3, scope: !1171, inlinedAt: !1181)
!1231 = distinct !{!1231, !1230, !1232, !785}
!1232 = !DILocation(line: 198, column: 7, scope: !1171, inlinedAt: !1181)
!1233 = !DILocation(line: 200, scope: !1228, inlinedAt: !1181)
!1234 = !DILocation(line: 200, column: 24, scope: !1235, inlinedAt: !1181)
!1235 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 200, column: 3)
!1236 = !DILocation(line: 0, scope: !1189, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 200, column: 13, scope: !1235, inlinedAt: !1181)
!1238 = !DILocation(line: 302, column: 3, scope: !1189, inlinedAt: !1237)
!1239 = distinct !{!1239, !1227, !1240, !785}
!1240 = !DILocation(line: 201, column: 5, scope: !1228, inlinedAt: !1181)
!1241 = !DILocation(line: 338, column: 11, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 337, column: 9)
!1243 = distinct !DILexicalBlock(scope: !190, file: !2, line: 336, column: 11)
!1244 = !DILocation(line: 342, column: 11, scope: !1242)
!1245 = distinct !{!1245, !1119, !1246}
!1246 = !DILocation(line: 401, column: 5, scope: !109)
!1247 = !DILocation(line: 204, column: 34, scope: !1171, inlinedAt: !1181)
!1248 = !DILocation(line: 204, column: 10, scope: !1171, inlinedAt: !1181)
!1249 = !DILocation(line: 346, column: 11, scope: !202)
!1250 = !DILocation(line: 346, column: 40, scope: !202)
!1251 = !DILocation(line: 348, column: 21, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 348, column: 15)
!1253 = distinct !DILexicalBlock(scope: !202, file: !2, line: 347, column: 9)
!1254 = !DILocation(line: 349, column: 21, scope: !1252)
!1255 = !DILocation(line: 349, column: 44, scope: !1252)
!1256 = !DILocation(line: 349, column: 13, scope: !1252)
!1257 = !DILocation(line: 351, column: 16, scope: !201)
!1258 = !DILocation(line: 351, column: 50, scope: !201)
!1259 = !DILocation(line: 0, scope: !201)
!1260 = !DILocation(line: 353, column: 21, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !2, line: 353, column: 15)
!1262 = distinct !DILexicalBlock(scope: !201, file: !2, line: 352, column: 9)
!1263 = !DILocation(line: 354, column: 21, scope: !1261)
!1264 = !DILocation(line: 354, column: 49, scope: !1261)
!1265 = !DILocation(line: 354, column: 13, scope: !1261)
!1266 = !DILocation(line: 358, column: 21, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !200, file: !2, line: 358, column: 15)
!1268 = !DILocation(line: 361, column: 21, scope: !199)
!1269 = !DILocation(line: 363, column: 19, scope: !197)
!1270 = !DILocation(line: 363, column: 28, scope: !197)
!1271 = !DILocation(line: 364, column: 17, scope: !197)
!1272 = !DILocation(line: 366, column: 17, scope: !196)
!1273 = !DILocation(line: 367, column: 24, scope: !195)
!1274 = !DILocation(line: 367, column: 56, scope: !195)
!1275 = !DILocation(line: 368, column: 24, scope: !195)
!1276 = !DILocation(line: 368, column: 27, scope: !195)
!1277 = !DILocation(line: 368, column: 57, scope: !195)
!1278 = !DILocation(line: 369, column: 24, scope: !195)
!1279 = !DILocation(line: 369, column: 27, scope: !195)
!1280 = !DILocation(line: 369, column: 60, scope: !195)
!1281 = !DILocation(line: 377, column: 55, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 377, column: 19)
!1283 = distinct !DILexicalBlock(scope: !194, file: !2, line: 377, column: 19)
!1284 = !DILocation(line: 0, scope: !194)
!1285 = !DILocation(line: 377, column: 46, scope: !1282)
!1286 = !DILocation(line: 377, column: 19, scope: !1283)
!1287 = distinct !{!1287, !1286, !1288, !785}
!1288 = !DILocation(line: 379, column: 23, scope: !1283)
!1289 = !DILocation(line: 377, column: 31, scope: !1282)
!1290 = !DILocation(line: 378, column: 25, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 378, column: 25)
!1292 = !DILocation(line: 378, column: 62, scope: !1291)
!1293 = !DILocation(line: 382, column: 38, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !194, file: !2, line: 381, column: 23)
!1295 = !DILocation(line: 382, column: 21, scope: !1294)
!1296 = !DILocation(line: 391, column: 24, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !190, file: !2, line: 391, column: 11)
!1298 = !DILocation(line: 393, column: 11, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 392, column: 9)
!1300 = !DILocation(line: 397, column: 9, scope: !1299)
!1301 = !DILocation(line: 399, column: 7, scope: !190)
!1302 = !DILocation(line: 404, column: 1, scope: !109)
!1303 = !DILocation(line: 403, column: 3, scope: !109)
!1304 = !DISubprogram(name: "freopen_safer", scope: !1305, file: !1305, line: 38, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!113, !171, !171, !113}
!1308 = !DISubprogram(name: "rpl_fclose", scope: !1095, file: !1095, line: 959, type: !1142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "__errno_location", scope: !1310, file: !1310, line: 37, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!486}
!1313 = !DISubprogram(name: "quotearg_n_style_colon", scope: !209, file: !209, line: 419, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!121, !89, !208, !171}
!1316 = !DISubprogram(name: "__getdelim", scope: !737, file: !737, line: 694, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1129, !1319, !1320, !89, !731}
!1319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !883)
!1320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1130)
!1321 = !DISubprogram(name: "ximemdup0", scope: !1322, file: !1322, line: 100, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!121, !875, !177}
!1325 = !DISubprogram(name: "c_strcasecmp", scope: !1326, file: !1326, line: 47, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DIFile(filename: "./lib/c-strcase.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c19d0c8dd36b49b77799c1af7efdb404")
!1327 = !DISubprogram(name: "fnmatch", scope: !1328, file: !1328, line: 56, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DIFile(filename: "/usr/include/fnmatch.h", directory: "", checksumkind: CSK_MD5, checksum: "2e8763bb4f569dfd45937b409c17227f")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!89, !171, !171, !89}
!1331 = distinct !DISubprogram(name: "append_entry", scope: !2, file: !2, line: 252, type: !1332, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1334)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !4, !171, !171}
!1334 = !{!1335, !1336, !1337, !1338, !1342, !1345, !1348, !1351, !1353, !1356, !1358}
!1335 = !DILocalVariable(name: "prefix", arg: 1, scope: !1331, file: !2, line: 252, type: !4)
!1336 = !DILocalVariable(name: "item", arg: 2, scope: !1331, file: !2, line: 252, type: !171)
!1337 = !DILocalVariable(name: "arg", arg: 3, scope: !1331, file: !2, line: 252, type: !171)
!1338 = !DILocalVariable(name: "__o", scope: !1339, file: !2, line: 258, type: !905)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 258, column: 7)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 255, column: 5)
!1341 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 254, column: 7)
!1342 = !DILocalVariable(name: "__o1", scope: !1343, file: !2, line: 258, type: !900)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 258, column: 7)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !2, line: 258, column: 7)
!1345 = !DILocalVariable(name: "__o", scope: !1346, file: !2, line: 261, type: !905)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 261, column: 5)
!1347 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 260, column: 7)
!1348 = !DILocalVariable(name: "__o1", scope: !1349, file: !2, line: 261, type: !900)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 261, column: 5)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 261, column: 5)
!1351 = !DILocalVariable(name: "__o", scope: !1352, file: !2, line: 263, type: !905)
!1352 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 263, column: 3)
!1353 = !DILocalVariable(name: "__o1", scope: !1354, file: !2, line: 263, type: !900)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 263, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 263, column: 3)
!1356 = !DILocalVariable(name: "__o", scope: !1357, file: !2, line: 267, type: !905)
!1357 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 267, column: 3)
!1358 = !DILocalVariable(name: "__o1", scope: !1359, file: !2, line: 267, type: !900)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 267, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 267, column: 3)
!1361 = !DILocation(line: 0, scope: !1331)
!1362 = !DILocation(line: 254, column: 7, scope: !1341)
!1363 = !DILocation(line: 256, column: 7, scope: !1340)
!1364 = !DILocation(line: 257, column: 7, scope: !1340)
!1365 = !DILocation(line: 0, scope: !1339)
!1366 = !DILocation(line: 0, scope: !1343)
!1367 = !DILocation(line: 258, column: 7, scope: !1343)
!1368 = !{!1029, !690, i64 32}
!1369 = !DILocation(line: 258, column: 7, scope: !1344)
!1370 = !DILocation(line: 258, column: 7, scope: !1339)
!1371 = !DILocation(line: 259, column: 5, scope: !1340)
!1372 = !DILocation(line: 260, column: 7, scope: !1347)
!1373 = !DILocation(line: 0, scope: !1346)
!1374 = !DILocation(line: 0, scope: !1349)
!1375 = !DILocation(line: 261, column: 5, scope: !1349)
!1376 = !DILocation(line: 261, column: 5, scope: !1350)
!1377 = !DILocation(line: 261, column: 5, scope: !1346)
!1378 = !DILocation(line: 261, column: 5, scope: !1347)
!1379 = !DILocation(line: 262, column: 3, scope: !1331)
!1380 = !DILocation(line: 0, scope: !1352)
!1381 = !DILocation(line: 0, scope: !1354)
!1382 = !DILocation(line: 263, column: 3, scope: !1354)
!1383 = !DILocation(line: 263, column: 3, scope: !1355)
!1384 = !DILocation(line: 263, column: 3, scope: !1352)
!1385 = !DILocation(line: 264, column: 3, scope: !1331)
!1386 = !DILocation(line: 265, column: 7, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 265, column: 7)
!1388 = !DILocation(line: 266, column: 5, scope: !1387)
!1389 = !DILocation(line: 0, scope: !1357)
!1390 = !DILocation(line: 0, scope: !1359)
!1391 = !DILocation(line: 267, column: 3, scope: !1359)
!1392 = !DILocation(line: 267, column: 3, scope: !1360)
!1393 = !DILocation(line: 267, column: 3, scope: !1357)
!1394 = !DILocation(line: 268, column: 1, scope: !1331)
!1395 = distinct !DISubprogram(name: "append_quoted", scope: !2, file: !2, line: 211, type: !703, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1396)
!1396 = !{!1397, !1398, !1399, !1404, !1407, !1409, !1412, !1414, !1417, !1420, !1423, !1425}
!1397 = !DILocalVariable(name: "str", arg: 1, scope: !1395, file: !2, line: 211, type: !171)
!1398 = !DILocalVariable(name: "need_backslash", scope: !1395, file: !2, line: 213, type: !112)
!1399 = !DILocalVariable(name: "__o", scope: !1400, file: !2, line: 221, type: !905)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 221, column: 13)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 219, column: 11)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 217, column: 11)
!1403 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 216, column: 5)
!1404 = !DILocalVariable(name: "__o1", scope: !1405, file: !2, line: 221, type: !900)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 221, column: 13)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 221, column: 13)
!1407 = !DILocalVariable(name: "__o", scope: !1408, file: !2, line: 222, type: !905)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 222, column: 13)
!1409 = !DILocalVariable(name: "__o1", scope: !1410, file: !2, line: 222, type: !900)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 222, column: 13)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !2, line: 222, column: 13)
!1412 = !DILocalVariable(name: "__o", scope: !1413, file: !2, line: 223, type: !905)
!1413 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 223, column: 13)
!1414 = !DILocalVariable(name: "__o1", scope: !1415, file: !2, line: 223, type: !900)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !2, line: 223, column: 13)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 223, column: 13)
!1417 = !DILocalVariable(name: "__o", scope: !1418, file: !2, line: 235, type: !905)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 235, column: 15)
!1419 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 234, column: 17)
!1420 = !DILocalVariable(name: "__o1", scope: !1421, file: !2, line: 235, type: !900)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 235, column: 15)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 235, column: 15)
!1423 = !DILocalVariable(name: "__o", scope: !1424, file: !2, line: 243, type: !905)
!1424 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 243, column: 7)
!1425 = !DILocalVariable(name: "__o1", scope: !1426, file: !2, line: 243, type: !900)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 243, column: 7)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !2, line: 243, column: 7)
!1428 = !DILocation(line: 0, scope: !1395)
!1429 = !DILocation(line: 215, column: 10, scope: !1395)
!1430 = !DILocation(line: 215, column: 15, scope: !1395)
!1431 = !DILocation(line: 215, column: 3, scope: !1395)
!1432 = !DILocation(line: 217, column: 13, scope: !1402)
!1433 = !DILocation(line: 217, column: 11, scope: !1402)
!1434 = !DILocation(line: 218, column: 9, scope: !1402)
!1435 = !DILocation(line: 0, scope: !1400)
!1436 = !DILocation(line: 0, scope: !1405)
!1437 = !DILocation(line: 221, column: 13, scope: !1405)
!1438 = !DILocation(line: 221, column: 13, scope: !1406)
!1439 = !DILocation(line: 221, column: 13, scope: !1400)
!1440 = !DILocation(line: 0, scope: !1408)
!1441 = !DILocation(line: 0, scope: !1410)
!1442 = !DILocation(line: 222, column: 13, scope: !1410)
!1443 = !DILocation(line: 222, column: 13, scope: !1411)
!1444 = !DILocation(line: 222, column: 13, scope: !1408)
!1445 = !DILocation(line: 0, scope: !1413)
!1446 = !DILocation(line: 0, scope: !1415)
!1447 = !DILocation(line: 223, column: 13, scope: !1415)
!1448 = !DILocation(line: 223, column: 13, scope: !1416)
!1449 = !DILocation(line: 223, column: 13, scope: !1413)
!1450 = !DILocation(line: 225, column: 13, scope: !1401)
!1451 = !DILocation(line: 229, column: 28, scope: !1401)
!1452 = !DILocation(line: 230, column: 13, scope: !1401)
!1453 = !DILocation(line: 234, column: 17, scope: !1419)
!1454 = !DILocation(line: 0, scope: !1418)
!1455 = !DILocation(line: 0, scope: !1421)
!1456 = !DILocation(line: 235, column: 15, scope: !1421)
!1457 = !DILocation(line: 235, column: 15, scope: !1422)
!1458 = !DILocation(line: 235, column: 15, scope: !1418)
!1459 = !DILocation(line: 235, column: 15, scope: !1419)
!1460 = !DILocation(line: 0, scope: !1424)
!1461 = !DILocation(line: 0, scope: !1426)
!1462 = !DILocation(line: 243, column: 7, scope: !1426)
!1463 = !DILocation(line: 243, column: 7, scope: !1427)
!1464 = !DILocation(line: 243, column: 7, scope: !1424)
!1465 = !DILocation(line: 244, column: 7, scope: !1403)
!1466 = distinct !{!1466, !1431, !1467, !785}
!1467 = !DILocation(line: 245, column: 5, scope: !1395)
!1468 = !DILocation(line: 246, column: 1, scope: !1395)
!1469 = !DISubprogram(name: "rpl_obstack_newchunk", scope: !279, file: !279, line: 265, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !905, !163}
