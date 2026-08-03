; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/dircolors.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obstack = type { i64, ptr, ptr, ptr, ptr, %union.anon, i64, %union.anon.0, %union.anon.0, ptr, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [89 x i8] c"Output commands to set the LS_COLORS environment variable.\0A\0ADetermine format of output:\0A\00", align 1, !dbg !12
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
@.str.31 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !666
@Version = dso_local local_unnamed_addr global ptr @.str.31, align 8, !dbg !669
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !673
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !686
@.str.38 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !678
@.str.1.39 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !680
@.str.2.40 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !682
@.str.3.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !684
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !688
@.str.42 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !694
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !725
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !696
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !715
@.str.1.48 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !717
@.str.2.50 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !719
@.str.3.49 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !721
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !723
@.str.4.43 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !727
@.str.5.44 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !729
@.str.6.45 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !731
@.str.68 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1, !dbg !736
@obstack_alloc_failed_handler = dso_local local_unnamed_addr global ptr @print_and_abort, align 8, !dbg !739
@stderr = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !745
@.str.1.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !747
@.str.2.74 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !749
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !751
@.str.151 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !757
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !761
@.str.154 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !792
@.str.1.155 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !795
@.str.2.156 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !797
@.str.3.157 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !799
@.str.4.158 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !801
@.str.5.159 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !803
@.str.6.160 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !805
@.str.7.161 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !807
@.str.8.162 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !809
@.str.9.163 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !811
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.154, ptr @.str.1.155, ptr @.str.2.156, ptr @.str.3.157, ptr @.str.4.158, ptr @.str.5.159, ptr @.str.6.160, ptr @.str.7.161, ptr @.str.8.162, ptr @.str.9.163, ptr null], align 16, !dbg !813
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !826
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !840
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !878
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !885
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !842
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !887
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !830
@.str.10.166 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !847
@.str.11.165 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !849
@.str.12.167 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !851
@.str.13.164 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !853
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !855
@.str.174 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !890
@.str.1.175 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !893
@.str.2.176 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !895
@.str.3.177 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !897
@.str.4.178 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !899
@.str.5.179 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !901
@.str.6.180 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !906
@.str.7.181 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !911
@.str.8.182 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !913
@.str.9.183 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !918
@.str.10.184 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !923
@.str.11.185 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !925
@.str.12.186 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !930
@.str.13.187 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !932
@.str.14.188 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !934
@.str.15.189 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !939
@.str.16.190 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !944
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.195 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !946
@.str.18.196 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !948
@.str.19.197 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !950
@.str.20.198 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !952
@.str.21.199 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !954
@.str.22.200 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !959
@.str.23.201 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !961
@.str.24.202 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !963
@.str.25.203 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !965
@.str.26.204 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !967
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !972
@exit_failure = dso_local global i32 1, align 4, !dbg !980
@.str.219 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !986
@.str.1.217 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !989
@.str.2.218 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !991
@.str.224 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !993
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !996
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !1001
@.str.1.229 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !1015
@.str.232 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !1018
@.str.1.233 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !1021

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1494 {
    #dbg_value(i32 %0, !1498, !DIExpression(), !1499)
  %2 = icmp eq i32 %0, 0, !dbg !1500
  br i1 %2, label %8, label %3, !dbg !1500

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1502, !tbaa !1504
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1502
  %6 = load ptr, ptr @program_name, align 8, !dbg !1502, !tbaa !1509
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1502
  br label %28, !dbg !1502

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1511
  %10 = load ptr, ptr @program_name, align 8, !dbg !1511, !tbaa !1509
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #43, !dbg !1511
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1513
  %13 = load ptr, ptr @stdout, align 8, !dbg !1513, !tbaa !1504
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1513
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #43, !dbg !1514
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1514
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #43, !dbg !1515
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1515
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1516
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1516
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1517
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1517
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #43, !dbg !1518
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1518
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #43, !dbg !1519
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1519
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #43, !dbg !1520
  %22 = load ptr, ptr @stdout, align 8, !dbg !1520, !tbaa !1504
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !1520
    #dbg_value(ptr @.str.3, !1521, !DIExpression(), !1537)
    #dbg_value(ptr poison, !1534, !DIExpression(), !1537)
    #dbg_value(ptr @.str.3, !1533, !DIExpression(), !1537)
  tail call void @emit_bug_reporting_address() #43, !dbg !1539
    #dbg_value(ptr @.str.3, !1536, !DIExpression(), !1537)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #43, !dbg !1540
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #43, !dbg !1540
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #43, !dbg !1541
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.59) #43, !dbg !1541
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1542
  unreachable, !dbg !1542
}

; Function Attrs: nounwind
declare !dbg !1543 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1547 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1553 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1556 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !330 {
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !1560)
    #dbg_value(ptr %0, !335, !DIExpression(), !1560)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1561, !tbaa !1562
  %3 = icmp eq i32 %2, -1, !dbg !1564
  br i1 %3, label %4, label %16, !dbg !1564

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #43, !dbg !1565
    #dbg_value(ptr %5, !336, !DIExpression(), !1566)
  %6 = icmp eq ptr %5, null, !dbg !1567
  br i1 %6, label %14, label %7, !dbg !1568

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1569, !tbaa !1570
  %9 = icmp eq i8 %8, 0, !dbg !1569
  br i1 %9, label %14, label %10, !dbg !1571

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1572, !DIExpression(), !1579)
    #dbg_value(ptr @.str.28, !1578, !DIExpression(), !1579)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #45, !dbg !1581
  %12 = icmp eq i32 %11, 0, !dbg !1582
  %13 = zext i1 %12 to i32, !dbg !1571
  br label %14, !dbg !1571

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1583, !tbaa !1562
  br label %16, !dbg !1584

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1585
  %18 = icmp eq i32 %17, 0, !dbg !1585
  br i1 %18, label %19, label %114, !dbg !1585

19:                                               ; preds = %16
    #dbg_value(i8 1, !339, !DIExpression(), !1560)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.29) #45, !dbg !1587
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1588
    #dbg_value(ptr %21, !340, !DIExpression(), !1560)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1589
    #dbg_value(ptr %22, !341, !DIExpression(), !1560)
  %23 = icmp eq ptr %22, null, !dbg !1590
  br i1 %23, label %48, label %24, !dbg !1591

24:                                               ; preds = %19
    #dbg_value(ptr %21, !342, !DIExpression(), !1592)
    #dbg_value(i64 0, !346, !DIExpression(), !1592)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1593

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1560
  %28 = load ptr, ptr %27, align 8, !tbaa !1594
  br label %29, !dbg !1596

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !342, !DIExpression(), !1592)
    #dbg_value(i64 %31, !346, !DIExpression(), !1592)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1597
    #dbg_value(ptr %32, !342, !DIExpression(), !1592)
  %33 = load i8, ptr %30, align 1, !dbg !1597, !tbaa !1570
  %34 = sext i8 %33 to i64, !dbg !1597
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1597
  %36 = load i16, ptr %35, align 2, !dbg !1597, !tbaa !1598
  %37 = freeze i16 %36, !dbg !1600
  %38 = lshr i16 %37, 13, !dbg !1600
  %39 = and i16 %38, 1, !dbg !1600
  %40 = zext nneg i16 %39 to i64, !dbg !1600
  %41 = add i64 %31, %40, !dbg !1601
    #dbg_value(i64 %41, !346, !DIExpression(), !1592)
  %42 = icmp ult ptr %32, %22, !dbg !1602
  %43 = icmp samesign ult i64 %41, 2, !dbg !1603
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1603
  br i1 %44, label %29, label %45, !dbg !1596, !llvm.loop !1604

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1606
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1606
  br label %48, !dbg !1606

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1560
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1560
    #dbg_value(i8 poison, !339, !DIExpression(), !1560)
    #dbg_value(ptr %49, !341, !DIExpression(), !1560)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.30) #45, !dbg !1608
    #dbg_value(i64 %51, !347, !DIExpression(), !1560)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1609
    #dbg_value(ptr %52, !348, !DIExpression(), !1560)
  br label %53, !dbg !1610

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1560
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1560
    #dbg_value(i8 poison, !339, !DIExpression(), !1560)
    #dbg_value(ptr %54, !348, !DIExpression(), !1560)
  %56 = load i8, ptr %54, align 1, !dbg !1611, !tbaa !1570
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1612

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1613
  %59 = load i8, ptr %58, align 1, !dbg !1616, !tbaa !1570
  %60 = icmp ne i8 %59, 45, !dbg !1617
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1618
  br label %62, !dbg !1618

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1560
    #dbg_value(i8 poison, !339, !DIExpression(), !1560)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1619
  %65 = load ptr, ptr %64, align 8, !dbg !1619, !tbaa !1594
  %66 = sext i8 %56 to i64, !dbg !1619
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1619
  %68 = load i16, ptr %67, align 2, !dbg !1619, !tbaa !1598
  %69 = and i16 %68, 8192, !dbg !1619
  %70 = icmp eq i16 %69, 0, !dbg !1619
  br i1 %70, label %84, label %71, !dbg !1619

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1621
  br i1 %72, label %86, label %73, !dbg !1624

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1625
  %75 = load i8, ptr %74, align 1, !dbg !1625, !tbaa !1570
  %76 = sext i8 %75 to i64, !dbg !1625
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1625
  %78 = load i16, ptr %77, align 2, !dbg !1625, !tbaa !1598
  %79 = and i16 %78, 8192, !dbg !1625
  %80 = icmp eq i16 %79, 0, !dbg !1625
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1624
  br i1 %83, label %84, label %86, !dbg !1624

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1626
    #dbg_value(ptr %85, !348, !DIExpression(), !1560)
  br label %53, !dbg !1610, !llvm.loop !1627

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1629
  %88 = load ptr, ptr @stdout, align 8, !dbg !1629, !tbaa !1504
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1629
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1630)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1630)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1632)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1632)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1634)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1634)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1636)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1636)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1638)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1638)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1640)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1640)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1642)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1642)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1644)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1644)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1646)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1646)
    #dbg_value(ptr @.str.3, !1572, !DIExpression(), !1648)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1648)
    #dbg_value(ptr @.str.3, !353, !DIExpression(), !1560)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #45, !dbg !1650
  %91 = icmp eq i32 %90, 0, !dbg !1650
  br i1 %91, label %95, label %92, !dbg !1652

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #45, !dbg !1653
  %94 = icmp eq i32 %93, 0, !dbg !1653
  br i1 %94, label %95, label %98, !dbg !1652

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1654
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #43, !dbg !1654
  br label %101, !dbg !1656

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1657
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #43, !dbg !1657
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1659, !tbaa !1504
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %102), !dbg !1659
  %104 = load ptr, ptr @stdout, align 8, !dbg !1660, !tbaa !1504
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %104), !dbg !1660
  %106 = ptrtoint ptr %54 to i64, !dbg !1661
  %107 = sub i64 %106, %87, !dbg !1661
  %108 = load ptr, ptr @stdout, align 8, !dbg !1661, !tbaa !1504
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1661
  %110 = load ptr, ptr @stdout, align 8, !dbg !1662, !tbaa !1504
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %110), !dbg !1662
  %112 = load ptr, ptr @stdout, align 8, !dbg !1663, !tbaa !1504
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %112), !dbg !1663
  br label %114, !dbg !1664

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1560, !tbaa !1504
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1560
  ret void, !dbg !1664
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1665 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1667 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1670 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1674 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1677 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1680 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1686 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1687 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1693 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1696 {
    #dbg_value(i32 %0, !1701, !DIExpression(), !1729)
    #dbg_value(ptr %1, !1702, !DIExpression(), !1729)
    #dbg_value(i8 1, !1703, !DIExpression(), !1729)
    #dbg_value(i32 2, !1705, !DIExpression(), !1729)
    #dbg_value(i8 0, !1706, !DIExpression(), !1729)
  %3 = load ptr, ptr %1, align 8, !dbg !1730, !tbaa !1509
  tail call void @set_program_name(ptr noundef %3) #43, !dbg !1731
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #43, !dbg !1732
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #43, !dbg !1733
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #43, !dbg !1734
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #43, !dbg !1735
  br label %8, !dbg !1736

8:                                                ; preds = %18, %2
  %9 = phi i8 [ 1, %18 ], [ 0, %2 ]
  %10 = phi i32 [ %12, %18 ], [ 2, %2 ]
  br label %11, !dbg !1736

11:                                               ; preds = %16, %8
  %12 = phi i32 [ %10, %8 ], [ %17, %16 ]
  br label %13, !dbg !1736

13:                                               ; preds = %11, %19
    #dbg_value(i32 %12, !1705, !DIExpression(), !1729)
    #dbg_value(i8 %9, !1706, !DIExpression(), !1729)
  %14 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_options, ptr noundef null) #43, !dbg !1737
    #dbg_value(i32 %14, !1704, !DIExpression(), !1729)
  switch i32 %14, label %25 [
    i32 -1, label %26
    i32 98, label %16
    i32 99, label %15
    i32 112, label %18
    i32 128, label %19
    i32 -130, label %20
    i32 -131, label %21
  ], !dbg !1736, !llvm.loop !1738

15:                                               ; preds = %13
    #dbg_value(i32 1, !1705, !DIExpression(), !1729)
  br label %16, !dbg !1740

16:                                               ; preds = %13, %15
  %17 = phi i32 [ 1, %15 ], [ 0, %13 ]
  br label %11, !dbg !1736, !llvm.loop !1738

18:                                               ; preds = %13
    #dbg_value(i8 1, !1706, !DIExpression(), !1729)
  br label %8, !dbg !1742, !llvm.loop !1738

19:                                               ; preds = %13
  store i1 true, ptr @print_ls_colors, align 1, !dbg !1743
  br label %13, !dbg !1744, !llvm.loop !1738

20:                                               ; preds = %13
  tail call void @usage(i32 noundef 0) #47, !dbg !1745
  unreachable, !dbg !1745

21:                                               ; preds = %13
  %22 = load ptr, ptr @stdout, align 8, !dbg !1746, !tbaa !1504
  %23 = load ptr, ptr @Version, align 8, !dbg !1746, !tbaa !1509
  %24 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #43, !dbg !1746
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef %24, ptr noundef null) #43, !dbg !1746
  tail call void @exit(i32 noundef 0) #44, !dbg !1746
  unreachable, !dbg !1746

25:                                               ; preds = %13
  tail call void @usage(i32 noundef 1) #47, !dbg !1747
  unreachable, !dbg !1747

26:                                               ; preds = %13
  %27 = load i32, ptr @optind, align 4, !dbg !1748, !tbaa !1562
  %28 = sub nsw i32 %0, %27, !dbg !1749
    #dbg_value(i32 %28, !1701, !DIExpression(), !1729)
  %29 = sext i32 %27 to i64, !dbg !1750
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29, !dbg !1750
    #dbg_value(ptr %30, !1702, !DIExpression(), !1729)
  %31 = trunc nuw i8 %9 to i1, !dbg !1751
  %32 = load i1, ptr @print_ls_colors, align 1, !dbg !1753
  %33 = zext i1 %32 to i8, !dbg !1754
  %34 = or i8 %9, %33, !dbg !1754
  %35 = icmp ne i8 %34, 0, !dbg !1754
  %36 = icmp ne i32 %12, 2
  %37 = and i1 %35, %36, !dbg !1755
  br i1 %37, label %38, label %40, !dbg !1755

38:                                               ; preds = %26
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #43, !dbg !1756
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %39) #48, !dbg !1756
  tail call void @usage(i32 noundef 1) #47, !dbg !1758
  unreachable, !dbg !1758

40:                                               ; preds = %26
  %41 = xor i1 %31, true, !dbg !1759
  %42 = and i1 %32, %31, !dbg !1759
  br i1 %42, label %43, label %45, !dbg !1759

43:                                               ; preds = %40
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #43, !dbg !1761
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %44) #48, !dbg !1761
  tail call void @usage(i32 noundef 1) #47, !dbg !1763
  unreachable, !dbg !1763

45:                                               ; preds = %40
  %46 = zext i1 %41 to i32, !dbg !1764
  %47 = icmp sgt i32 %28, %46, !dbg !1766
  br i1 %47, label %48, label %59, !dbg !1766

48:                                               ; preds = %45
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #43, !dbg !1767
  %50 = zext i1 %41 to i64, !dbg !1767
  %51 = getelementptr inbounds nuw ptr, ptr %30, i64 %50, !dbg !1767
  %52 = load ptr, ptr %51, align 8, !dbg !1767, !tbaa !1509
  %53 = tail call ptr @quote(ptr noundef %52) #43, !dbg !1767
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %49, ptr noundef %53) #48, !dbg !1767
  br i1 %31, label %54, label %58, !dbg !1769

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !dbg !1771, !tbaa !1504
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #43, !dbg !1771
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %56) #43, !dbg !1771
  br label %58, !dbg !1771

58:                                               ; preds = %54, %48
  tail call void @usage(i32 noundef 1) #47, !dbg !1772
  unreachable, !dbg !1772

59:                                               ; preds = %45
  br i1 %31, label %60, label %69, !dbg !1773

60:                                               ; preds = %59, %60
  %61 = phi ptr [ %65, %60 ], [ @G_line, %59 ]
    #dbg_value(ptr %61, !1707, !DIExpression(), !1774)
  %62 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %61), !dbg !1775
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #45, !dbg !1777
  %64 = getelementptr i8, ptr %61, i64 %63, !dbg !1778
  %65 = getelementptr i8, ptr %64, i64 1, !dbg !1778
    #dbg_value(ptr %65, !1707, !DIExpression(), !1774)
  %66 = ptrtoint ptr %65 to i64, !dbg !1779
  %67 = sub i64 %66, ptrtoint (ptr @G_line to i64), !dbg !1779
  %68 = icmp ult i64 %67, 5616, !dbg !1780
  br i1 %68, label %60, label %145, !dbg !1781, !llvm.loop !1782

69:                                               ; preds = %59
  %70 = or i1 %36, %32, !dbg !1784
  br i1 %70, label %87, label %71, !dbg !1784

71:                                               ; preds = %69
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.69) #43, !dbg !1786
    #dbg_value(ptr %72, !1791, !DIExpression(), !1794)
  %73 = icmp eq ptr %72, null, !dbg !1795
  br i1 %73, label %85, label %74, !dbg !1797

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !dbg !1798, !tbaa !1570
  %76 = icmp eq i8 %75, 0, !dbg !1799
  br i1 %76, label %85, label %77, !dbg !1797

77:                                               ; preds = %74
  %78 = tail call ptr @last_component(ptr noundef nonnull %72) #45, !dbg !1800
    #dbg_value(ptr %78, !1791, !DIExpression(), !1794)
    #dbg_value(ptr %78, !1572, !DIExpression(), !1801)
    #dbg_value(ptr @.str.62, !1578, !DIExpression(), !1801)
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(4) @.str.62) #45, !dbg !1804
  %80 = icmp eq i32 %79, 0, !dbg !1805
  br i1 %80, label %87, label %81, !dbg !1806

81:                                               ; preds = %77
    #dbg_value(ptr %78, !1572, !DIExpression(), !1807)
    #dbg_value(ptr @.str.70, !1578, !DIExpression(), !1807)
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.70) #45, !dbg !1809
  %83 = icmp eq i32 %82, 0, !dbg !1810
  %84 = zext i1 %83 to i32, !dbg !1806
  br label %87, !dbg !1806

85:                                               ; preds = %74, %71
    #dbg_value(i32 2, !1705, !DIExpression(), !1729)
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #43, !dbg !1811
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %86) #48, !dbg !1811
  unreachable, !dbg !1811

87:                                               ; preds = %69, %81, %77
  %88 = phi i32 [ %12, %69 ], [ 1, %77 ], [ %84, %81 ], !dbg !1729
    #dbg_value(i32 %88, !1705, !DIExpression(), !1729)
  %89 = tail call i32 @rpl_obstack_begin(ptr noundef nonnull @lsc_obstack, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @malloc, ptr noundef nonnull @free) #43, !dbg !1813
  %90 = icmp eq i32 %0, %27, !dbg !1814
  br i1 %90, label %91, label %93, !dbg !1814

91:                                               ; preds = %87
  %92 = tail call fastcc zeroext i1 @dc_parse_stream(ptr noundef null, ptr noundef null), !dbg !1816
    #dbg_value(i1 %92, !1703, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1729)
  br i1 %92, label %116, label %145, !dbg !1817

93:                                               ; preds = %87
  %94 = load ptr, ptr %30, align 8, !dbg !1818, !tbaa !1509
    #dbg_value(ptr %94, !1819, !DIExpression(), !1825)
    #dbg_value(ptr %94, !1572, !DIExpression(), !1827)
    #dbg_value(ptr poison, !1578, !DIExpression(), !1827)
  %95 = load i8, ptr %94, align 1, !dbg !1830
  %96 = icmp eq i8 %95, 45, !dbg !1830
  br i1 %96, label %97, label %101, !dbg !1830

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1, !dbg !1830
  %99 = load i8, ptr %98, align 1, !dbg !1830
  %100 = icmp eq i8 %99, 0, !dbg !1831
  br i1 %100, label %105, label %101, !dbg !1832

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr @stdin, align 8, !dbg !1833, !tbaa !1504
  %103 = tail call ptr @freopen_safer(ptr noundef nonnull %94, ptr noundef nonnull @.str.143, ptr noundef %102) #43, !dbg !1834
  %104 = icmp eq ptr %103, null, !dbg !1835
  br i1 %104, label %111, label %105, !dbg !1832

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr @stdin, align 8, !dbg !1836, !tbaa !1504
  %107 = tail call fastcc zeroext i1 @dc_parse_stream(ptr noundef %106, ptr noundef nonnull %94), !dbg !1837
    #dbg_value(i1 %107, !1824, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1825)
  %108 = load ptr, ptr @stdin, align 8, !dbg !1838, !tbaa !1504
  %109 = tail call i32 @rpl_fclose(ptr noundef %108) #43, !dbg !1840
  %110 = icmp eq i32 %109, 0, !dbg !1841
  br i1 %110, label %115, label %111, !dbg !1841

111:                                              ; preds = %101, %105
  %112 = tail call ptr @__errno_location() #46, !dbg !1825
  %113 = load i32, ptr %112, align 4, !dbg !1825, !tbaa !1562
  %114 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %94) #43, !dbg !1825
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %113, ptr noundef nonnull @.str.144, ptr noundef %114) #48, !dbg !1825
    #dbg_value(i1 false, !1703, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1729)
  br label %145, !dbg !1817

115:                                              ; preds = %105
    #dbg_value(i1 %107, !1703, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1729)
  br i1 %107, label %116, label %145, !dbg !1817

116:                                              ; preds = %91, %115
    #dbg_value(ptr @lsc_obstack, !1714, !DIExpression(), !1842)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1843, !tbaa !1844
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 16), align 8, !dbg !1843, !tbaa !1848
  %119 = ptrtoint ptr %117 to i64, !dbg !1843
  %120 = ptrtoint ptr %118 to i64, !dbg !1843
  %121 = sub i64 %119, %120, !dbg !1843
    #dbg_value(i64 %121, !1710, !DIExpression(), !1849)
    #dbg_value(ptr @lsc_obstack, !1719, !DIExpression(), !1850)
    #dbg_value(ptr %118, !1722, !DIExpression(), !1850)
  %122 = icmp eq ptr %117, %118, !dbg !1851
  br i1 %122, label %123, label %126, !dbg !1851

123:                                              ; preds = %116
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 80), align 8, !dbg !1851
  %125 = or i8 %124, 2, !dbg !1851
  store i8 %125, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 80), align 8, !dbg !1851
  br label %126, !dbg !1851

126:                                              ; preds = %123, %116
  %127 = sub i64 0, %119, !dbg !1853
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 48), align 8, !dbg !1853, !tbaa !1854
  %129 = and i64 %128, %127, !dbg !1853
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 %129, !dbg !1853
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !1853, !tbaa !1844
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 16), align 8, !dbg !1853, !tbaa !1848
    #dbg_value(ptr %118, !1718, !DIExpression(), !1849)
  %131 = icmp eq i32 %88, 0, !dbg !1855
  %132 = select i1 %131, ptr @.str.24, ptr @.str.26
    #dbg_value(ptr %132, !1724, !DIExpression(), !1849)
    #dbg_value(ptr poison, !1723, !DIExpression(), !1849)
  %133 = load i1, ptr @print_ls_colors, align 1, !dbg !1857
  br i1 %133, label %138, label %134, !dbg !1859

134:                                              ; preds = %126
  %135 = select i1 %131, ptr @.str.23, ptr @.str.25
    #dbg_value(ptr %135, !1723, !DIExpression(), !1849)
  %136 = load ptr, ptr @stdout, align 8, !dbg !1860, !tbaa !1504
  %137 = tail call i32 @fputs_unlocked(ptr noundef nonnull %135, ptr noundef %136), !dbg !1860
  br label %138, !dbg !1860

138:                                              ; preds = %134, %126
  %139 = load ptr, ptr @stdout, align 8, !dbg !1861, !tbaa !1504
  %140 = tail call i64 @fwrite_unlocked(ptr noundef %118, i64 noundef 1, i64 noundef %121, ptr noundef %139), !dbg !1861
  %141 = load i1, ptr @print_ls_colors, align 1, !dbg !1862
  br i1 %141, label %145, label %142, !dbg !1864

142:                                              ; preds = %138
  %143 = load ptr, ptr @stdout, align 8, !dbg !1865, !tbaa !1504
  %144 = tail call i32 @fputs_unlocked(ptr noundef nonnull %132, ptr noundef %143), !dbg !1865
  br label %145, !dbg !1865

145:                                              ; preds = %60, %91, %111, %138, %142, %115
  %146 = phi i32 [ 1, %115 ], [ 0, %142 ], [ 0, %138 ], [ 1, %111 ], [ 1, %91 ], [ 0, %60 ]
    #dbg_value(i1 poison, !1703, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1729)
  ret i32 %146, !dbg !1866
}

; Function Attrs: nounwind
declare !dbg !1867 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1871 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1874 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1875 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1878 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1884 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1887 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1890 void @free(ptr allocptr nocapture noundef) #11

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @dc_parse_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !109 {
  %3 = alloca ptr, align 8, !DIAssignID !1892
    #dbg_assign(i1 undef, !182, !DIExpression(), !1892, ptr %3, !DIExpression(), !1893)
  %4 = alloca i64, align 8, !DIAssignID !1894
    #dbg_assign(i1 undef, !183, !DIExpression(), !1894, ptr %4, !DIExpression(), !1893)
    #dbg_value(ptr %0, !174, !DIExpression(), !1893)
    #dbg_value(ptr %1, !175, !DIExpression(), !1893)
    #dbg_value(i64 0, !176, !DIExpression(), !1893)
    #dbg_value(ptr @G_line, !181, !DIExpression(), !1893)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #43, !dbg !1895
  store ptr null, ptr %3, align 8, !dbg !1896, !tbaa !1509, !DIAssignID !1897
    #dbg_assign(ptr null, !182, !DIExpression(), !1897, ptr %3, !DIExpression(), !1893)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !1898
  store i64 0, ptr %4, align 8, !dbg !1899, !tbaa !1900, !DIAssignID !1901
    #dbg_assign(i64 0, !183, !DIExpression(), !1901, ptr %4, !DIExpression(), !1893)
    #dbg_value(i8 1, !187, !DIExpression(), !1893)
    #dbg_value(i32 3, !188, !DIExpression(), !1893)
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #43, !dbg !1902
    #dbg_value(ptr %5, !185, !DIExpression(), !1893)
  %6 = icmp eq ptr %5, null, !dbg !1903
  br i1 %6, label %10, label %7, !dbg !1905

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !dbg !1906, !tbaa !1570
  %9 = icmp eq i8 %8, 0, !dbg !1907
  br i1 %9, label %10, label %11, !dbg !1905

10:                                               ; preds = %7, %2
    #dbg_value(ptr @.str.71, !185, !DIExpression(), !1893)
  br label %11, !dbg !1908

11:                                               ; preds = %10, %7
  %12 = phi ptr [ @.str.71, %10 ], [ %5, %7 ], !dbg !1893
    #dbg_value(ptr %12, !185, !DIExpression(), !1893)
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.72) #43, !dbg !1909
    #dbg_value(ptr %13, !186, !DIExpression(), !1893)
  %14 = icmp eq ptr %13, null, !dbg !1910
  %15 = select i1 %14, ptr @.str.11, ptr %13, !dbg !1910
    #dbg_value(ptr %15, !186, !DIExpression(), !1893)
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %1, null
  br label %18, !dbg !1912

18:                                               ; preds = %155, %11
  %19 = phi i64 [ %27, %155 ], [ 0, %11 ]
  %20 = phi ptr [ %52, %155 ], [ @G_line, %11 ]
  %21 = phi i1 [ %157, %155 ], [ true, %11 ]
  %22 = phi i32 [ %158, %155 ], [ 3, %11 ]
  br label %24, !dbg !1913

23:                                               ; preds = %54, %54
  br label %24, !dbg !1913

24:                                               ; preds = %18, %23
  %25 = phi i64 [ %27, %23 ], [ %19, %18 ], !dbg !1893
  %26 = phi ptr [ %52, %23 ], [ %20, %18 ], !dbg !1915
    #dbg_value(i32 %22, !188, !DIExpression(), !1893)
    #dbg_value(i8 poison, !187, !DIExpression(), !1893)
    #dbg_value(ptr %26, !181, !DIExpression(), !1893)
    #dbg_value(i64 %25, !176, !DIExpression(), !1893)
  %27 = add nuw nsw i64 %25, 1, !dbg !1916
    #dbg_value(i64 %27, !176, !DIExpression(), !1893)
  br i1 %16, label %45, label %28, !dbg !1913

28:                                               ; preds = %24
    #dbg_value(ptr %3, !1917, !DIExpression(), !1926)
    #dbg_value(ptr %4, !1924, !DIExpression(), !1926)
    #dbg_value(ptr %0, !1925, !DIExpression(), !1926)
  %29 = call i64 @__getdelim(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %0) #43, !dbg !1930
  %30 = icmp slt i64 %29, 1, !dbg !1931
  br i1 %30, label %31, label %43, !dbg !1931

31:                                               ; preds = %28
    #dbg_value(ptr %0, !1932, !DIExpression(), !1937)
  %32 = load i32, ptr %0, align 8, !dbg !1941, !tbaa !1942
  %33 = and i32 %32, 32, !dbg !1947
  %34 = icmp eq i32 %33, 0, !dbg !1947
  br i1 %34, label %40, label %35, !dbg !1947

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #46, !dbg !1948
  %37 = load i32, ptr %36, align 4, !dbg !1948, !tbaa !1562
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #43, !dbg !1948
  %39 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #43, !dbg !1948
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %37, ptr noundef %38, ptr noundef %39) #48, !dbg !1948
    #dbg_value(i8 0, !187, !DIExpression(), !1893)
  br label %40, !dbg !1950

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %35 ], [ %21, %31 ], !dbg !1893
    #dbg_value(i8 poison, !187, !DIExpression(), !1893)
  %42 = load ptr, ptr %3, align 8, !dbg !1951, !tbaa !1509
  call void @free(ptr noundef %42) #43, !dbg !1952
  br label %159, !dbg !1953

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !dbg !1954, !tbaa !1509
    #dbg_value(ptr %44, !184, !DIExpression(), !1893)
  br label %51, !dbg !1955

45:                                               ; preds = %24
  %46 = icmp eq ptr %26, getelementptr inbounds nuw (i8, ptr @G_line, i64 5616), !dbg !1956
  br i1 %46, label %159, label %47, !dbg !1956

47:                                               ; preds = %45
    #dbg_value(ptr %26, !184, !DIExpression(), !1893)
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #45, !dbg !1959
  %49 = getelementptr i8, ptr %26, i64 %48, !dbg !1960
  %50 = getelementptr i8, ptr %49, i64 1, !dbg !1960
    #dbg_value(ptr %50, !181, !DIExpression(), !1893)
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %26, %43 ], [ %50, %47 ], !dbg !1893
  %53 = phi ptr [ %44, %43 ], [ %26, %47 ], !dbg !1961
    #dbg_value(ptr %53, !184, !DIExpression(), !1893)
    #dbg_value(ptr %52, !181, !DIExpression(), !1893)
    #dbg_value(ptr %53, !1962, !DIExpression(), !1972)
    #dbg_value(ptr undef, !1967, !DIExpression(), !1972)
    #dbg_value(ptr undef, !1968, !DIExpression(), !1972)
    #dbg_value(ptr null, !189, !DIExpression(), !1974)
    #dbg_value(ptr null, !191, !DIExpression(), !1974)
    #dbg_value(ptr %53, !1969, !DIExpression(), !1972)
  br label %54, !dbg !1975

54:                                               ; preds = %57, %51
  %55 = phi ptr [ %53, %51 ], [ %58, %57 ], !dbg !1977
    #dbg_value(ptr %55, !1969, !DIExpression(), !1972)
  %56 = load i8, ptr %55, align 1, !dbg !1978, !tbaa !1570
    #dbg_value(i8 %56, !1980, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1986)
  switch i8 %56, label %59 [
    i8 32, label %57
    i8 9, label %57
    i8 10, label %57
    i8 11, label %57
    i8 12, label %57
    i8 13, label %57
    i8 0, label %23
    i8 35, label %23
  ], !dbg !1988

57:                                               ; preds = %54, %54, %54, %54, %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1989
    #dbg_value(ptr %58, !1969, !DIExpression(), !1972)
  br label %54, !dbg !1990, !llvm.loop !1991

59:                                               ; preds = %54, %62
  %60 = phi i8 [ %64, %62 ], [ %56, %54 ], !dbg !1994
  %61 = phi ptr [ %63, %62 ], [ %55, %54 ], !dbg !1972
    #dbg_value(ptr %61, !1969, !DIExpression(), !1972)
    #dbg_value(i8 %60, !1980, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1995)
  switch i8 %60, label %62 [
    i8 32, label %65
    i8 9, label %65
    i8 10, label %65
    i8 11, label %65
    i8 12, label %65
    i8 13, label %65
    i8 0, label %65
  ], !dbg !1997

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1, !dbg !1998
    #dbg_value(ptr %63, !1969, !DIExpression(), !1972)
  %64 = load i8, ptr %63, align 1, !dbg !1994, !tbaa !1570
  br label %59, !dbg !2000, !llvm.loop !2001

65:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %66 = ptrtoint ptr %61 to i64, !dbg !2003
  %67 = ptrtoint ptr %55 to i64, !dbg !2003
  %68 = sub i64 %66, %67, !dbg !2003
  %69 = call noalias nonnull ptr @ximemdup0(ptr noundef nonnull %55, i64 noundef %68) #43, !dbg !2004
    #dbg_value(ptr %69, !189, !DIExpression(), !1974)
  %70 = load i8, ptr %61, align 1, !dbg !2005, !tbaa !1570
  %71 = icmp eq i8 %70, 0, !dbg !2007
  br i1 %71, label %89, label %72, !dbg !2007

72:                                               ; preds = %65, %76
  %73 = phi ptr [ %74, %76 ], [ %61, %65 ], !dbg !1972
    #dbg_value(ptr %73, !1969, !DIExpression(), !1972)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !2008
    #dbg_value(ptr %74, !1969, !DIExpression(), !1972)
  %75 = load i8, ptr %74, align 1, !dbg !2010, !tbaa !1570
    #dbg_value(i8 %75, !1980, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2011)
  switch i8 %75, label %77 [
    i8 32, label %76
    i8 9, label %76
    i8 10, label %76
    i8 11, label %76
    i8 12, label %76
    i8 13, label %76
    i8 0, label %89
    i8 35, label %89
  ], !dbg !2013

76:                                               ; preds = %72, %72, %72, %72, %72, %72
  br label %72, !dbg !2008, !llvm.loop !2014

77:                                               ; preds = %72, %81
  %78 = phi i8 [ %83, %81 ], [ %75, %72 ], !dbg !2017
  %79 = phi ptr [ %82, %81 ], [ %74, %72 ], !dbg !1972
    #dbg_value(ptr %79, !1969, !DIExpression(), !1972)
  switch i8 %78, label %81 [
    i8 0, label %80
    i8 35, label %80
  ], !dbg !2018

80:                                               ; preds = %77, %77
  br label %84, !dbg !2019

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1, !dbg !2021
    #dbg_value(ptr %82, !1969, !DIExpression(), !1972)
  %83 = load i8, ptr %82, align 1, !dbg !2017, !tbaa !1570
  br label %77, !dbg !2022, !llvm.loop !2023

84:                                               ; preds = %88, %80
  %85 = phi ptr [ %79, %80 ], [ %86, %88 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -1, !dbg !2025
    #dbg_value(ptr %86, !1969, !DIExpression(), !1972)
  %87 = load i8, ptr %86, align 1, !dbg !2026, !tbaa !1570
    #dbg_value(i8 %87, !1980, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2028)
  switch i8 %87, label %92 [
    i8 32, label %88
    i8 9, label %88
    i8 10, label %88
    i8 11, label %88
    i8 12, label %88
    i8 13, label %88
  ], !dbg !2030

88:                                               ; preds = %84, %84, %84, %84, %84, %84
  br label %84, !dbg !2025, !llvm.loop !2031

89:                                               ; preds = %72, %72, %65
    #dbg_value(ptr null, !191, !DIExpression(), !1974)
    #dbg_value(ptr %69, !189, !DIExpression(), !1974)
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #43, !dbg !2033
  %91 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #43, !dbg !2033
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %90, ptr noundef %91, i64 noundef %27) #48, !dbg !2033
    #dbg_value(i8 0, !187, !DIExpression(), !1893)
  br label %155, !dbg !2036, !llvm.loop !2037

92:                                               ; preds = %84
    #dbg_value(ptr %85, !1969, !DIExpression(), !1972)
  %93 = ptrtoint ptr %85 to i64, !dbg !2039
  %94 = ptrtoint ptr %74 to i64, !dbg !2039
  %95 = sub i64 %93, %94, !dbg !2039
  %96 = call noalias nonnull ptr @ximemdup0(ptr noundef nonnull %74, i64 noundef %95) #43, !dbg !2040
    #dbg_value(ptr %96, !191, !DIExpression(), !1974)
    #dbg_value(ptr %69, !189, !DIExpression(), !1974)
    #dbg_value(i8 0, !192, !DIExpression(), !1974)
  %97 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.27) #45, !dbg !2041
  %98 = icmp eq i32 %97, 0, !dbg !2042
  br i1 %98, label %99, label %105, !dbg !2042

99:                                               ; preds = %92
  %100 = icmp eq i32 %22, 2, !dbg !2043
  br i1 %100, label %152, label %101, !dbg !2043

101:                                              ; preds = %99
  %102 = call i32 @fnmatch(ptr noundef nonnull %96, ptr noundef nonnull %12, i32 noundef 0) #43, !dbg !2046
  %103 = icmp eq i32 %102, 0, !dbg !2047
  %104 = select i1 %103, i32 2, i32 0, !dbg !2046
    #dbg_value(i32 %104, !188, !DIExpression(), !1893)
  br label %152, !dbg !2048

105:                                              ; preds = %92
  %106 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.72) #45, !dbg !2049
  %107 = icmp eq i32 %106, 0, !dbg !2050
  %108 = icmp eq i32 %22, 2, !dbg !2051
  br i1 %107, label %109, label %114, !dbg !2050

109:                                              ; preds = %105
  br i1 %108, label %152, label %110, !dbg !2052

110:                                              ; preds = %109
  %111 = call i32 @fnmatch(ptr noundef nonnull %96, ptr noundef nonnull %15, i32 noundef 0) #43, !dbg !2055
  %112 = icmp eq i32 %111, 0, !dbg !2056
  %113 = select i1 %112, i32 2, i32 0, !dbg !2055
    #dbg_value(i32 %113, !188, !DIExpression(), !1893)
  br label %152, !dbg !2057

114:                                              ; preds = %105
  %115 = select i1 %108, i32 1, i32 %22, !dbg !2058
    #dbg_value(i32 %115, !188, !DIExpression(), !1893)
  %116 = icmp eq i32 %115, 0, !dbg !2060
  br i1 %116, label %152, label %117, !dbg !2060

117:                                              ; preds = %114
  %118 = load i8, ptr %69, align 1, !dbg !2061, !tbaa !1570
  switch i8 %118, label %121 [
    i8 46, label %119
    i8 42, label %120
  ], !dbg !2062

119:                                              ; preds = %117
  call fastcc void @append_entry(i8 noundef signext 42, ptr noundef nonnull %69, ptr noundef nonnull %96), !dbg !2063
  br label %152, !dbg !2063

120:                                              ; preds = %117
  call fastcc void @append_entry(i8 noundef signext 0, ptr noundef nonnull %69, ptr noundef nonnull %96), !dbg !2064
  br label %152, !dbg !2064

121:                                              ; preds = %117
  %122 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.75) #45, !dbg !2065
  %123 = icmp eq i32 %122, 0, !dbg !2066
  br i1 %123, label %152, label %124, !dbg !2067

124:                                              ; preds = %121
  %125 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.76) #45, !dbg !2068
  %126 = icmp eq i32 %125, 0, !dbg !2069
  br i1 %126, label %152, label %127, !dbg !2070

127:                                              ; preds = %124
  %128 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.77) #45, !dbg !2071
  %129 = icmp eq i32 %128, 0, !dbg !2072
  br i1 %129, label %152, label %133, !dbg !2070

130:                                              ; preds = %133
  %131 = add nuw nsw i64 %134, 1, !dbg !2073
    #dbg_value(i32 poison, !193, !DIExpression(), !2076)
  %132 = icmp eq i64 %131, 37, !dbg !2077
  br i1 %132, label %142, label %133, !dbg !2078, !llvm.loop !2079

133:                                              ; preds = %127, %130
  %134 = phi i64 [ %131, %130 ], [ 0, %127 ]
    #dbg_value(i64 %134, !193, !DIExpression(), !2076)
  %135 = getelementptr inbounds nuw [38 x ptr], ptr @slack_codes, i64 0, i64 %134, !dbg !2081
  %136 = load ptr, ptr %135, align 8, !dbg !2081, !tbaa !1509
  %137 = call i32 @c_strcasecmp(ptr noundef nonnull %69, ptr noundef %136) #45, !dbg !2082
  %138 = icmp eq i32 %137, 0, !dbg !2084
    #dbg_value(i64 %134, !193, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2076)
  br i1 %138, label %139, label %130, !dbg !2084

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw [38 x ptr], ptr @ls_codes, i64 0, i64 %134, !dbg !2085
  %141 = load ptr, ptr %140, align 8, !dbg !2085, !tbaa !1509
  call fastcc void @append_entry(i8 noundef signext 0, ptr noundef %141, ptr noundef nonnull %96), !dbg !2087
  br label %152, !dbg !2087

142:                                              ; preds = %130
    #dbg_value(i8 poison, !192, !DIExpression(), !1974)
    #dbg_value(i32 %115, !188, !DIExpression(), !1893)
  %143 = icmp ult i32 %115, 3
  br i1 %143, label %144, label %152, !dbg !2088

144:                                              ; preds = %142
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #43, !dbg !2090
  br i1 %17, label %148, label %146, !dbg !2090

146:                                              ; preds = %144
  %147 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #43, !dbg !2090
  br label %150, !dbg !2090

148:                                              ; preds = %144
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #43, !dbg !2090
  br label %150, !dbg !2090

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ], !dbg !2090
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %145, ptr noundef %151, i64 noundef %27, ptr noundef nonnull %69) #48, !dbg !2090
    #dbg_value(i8 0, !187, !DIExpression(), !1893)
  br label %152, !dbg !2092

152:                                              ; preds = %114, %139, %127, %124, %121, %120, %119, %109, %110, %99, %101, %150, %142
  %153 = phi i32 [ %115, %150 ], [ %22, %142 ], [ 0, %114 ], [ %115, %139 ], [ %115, %127 ], [ %115, %124 ], [ %115, %121 ], [ %115, %120 ], [ %115, %119 ], [ 2, %109 ], [ %113, %110 ], [ 2, %99 ], [ %104, %101 ]
  %154 = phi i1 [ false, %150 ], [ %21, %142 ], [ %21, %114 ], [ %21, %139 ], [ %21, %127 ], [ %21, %124 ], [ %21, %121 ], [ %21, %120 ], [ %21, %119 ], [ %21, %109 ], [ %21, %110 ], [ %21, %99 ], [ %21, %101 ], !dbg !1893
    #dbg_value(i8 poison, !187, !DIExpression(), !1893)
  call void @free(ptr noundef nonnull %69) #43, !dbg !2093
  br label %155, !dbg !2038

155:                                              ; preds = %89, %152
  %156 = phi ptr [ %96, %152 ], [ %69, %89 ]
  %157 = phi i1 [ %154, %152 ], [ false, %89 ]
  %158 = phi i32 [ %153, %152 ], [ %22, %89 ]
  call void @free(ptr noundef nonnull %156) #43, !dbg !1974
  br label %18

159:                                              ; preds = %45, %40
  %160 = phi i1 [ %41, %40 ], [ %21, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !2094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #43, !dbg !2094
  ret i1 %160, !dbg !2095
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2096 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

declare !dbg !2100 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2105 i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_entry(i8 noundef signext range(i8 0, 43) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 !dbg !2109 {
    #dbg_value(i8 %0, !2113, !DIExpression(), !2139)
    #dbg_value(ptr %1, !2114, !DIExpression(), !2139)
    #dbg_value(ptr %2, !2115, !DIExpression(), !2139)
  %4 = load i1, ptr @print_ls_colors, align 1, !dbg !2140
  br i1 %4, label %5, label %14, !dbg !2140

5:                                                ; preds = %3
  tail call fastcc void @append_quoted(ptr noundef nonnull @.str.80), !dbg !2141
  tail call fastcc void @append_quoted(ptr noundef %2), !dbg !2142
    #dbg_value(ptr @lsc_obstack, !2116, !DIExpression(), !2143)
    #dbg_value(ptr @lsc_obstack, !2120, !DIExpression(), !2144)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2145, !tbaa !2146
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2145, !tbaa !1844
  %8 = icmp eq ptr %6, %7, !dbg !2147
  br i1 %8, label %9, label %11, !dbg !2147

9:                                                ; preds = %5
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2147
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2148, !tbaa !1844
  br label %11, !dbg !2147

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %7, %5 ], !dbg !2148
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2148
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2148, !tbaa !1844
  store i8 109, ptr %12, align 1, !dbg !2148, !tbaa !1570
  br label %14, !dbg !2149

14:                                               ; preds = %11, %3
  %15 = icmp eq i8 %0, 0, !dbg !2150
  br i1 %15, label %25, label %16, !dbg !2150

16:                                               ; preds = %14
    #dbg_value(ptr @lsc_obstack, !2123, !DIExpression(), !2151)
    #dbg_value(ptr @lsc_obstack, !2126, !DIExpression(), !2152)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2153, !tbaa !2146
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2153, !tbaa !1844
  %19 = icmp eq ptr %17, %18, !dbg !2154
  br i1 %19, label %20, label %22, !dbg !2154

20:                                               ; preds = %16
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2154
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2155, !tbaa !1844
  br label %22, !dbg !2154

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ %18, %16 ], !dbg !2155
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2155
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2155, !tbaa !1844
  store i8 %0, ptr %23, align 1, !dbg !2155, !tbaa !1570
  br label %25, !dbg !2156

25:                                               ; preds = %22, %14
  tail call fastcc void @append_quoted(ptr noundef %1), !dbg !2157
    #dbg_value(ptr @lsc_obstack, !2129, !DIExpression(), !2158)
    #dbg_value(ptr @lsc_obstack, !2131, !DIExpression(), !2159)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2160, !tbaa !2146
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2160, !tbaa !1844
  %28 = icmp eq ptr %26, %27, !dbg !2161
  br i1 %28, label %29, label %31, !dbg !2161

29:                                               ; preds = %25
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2161
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2162, !tbaa !1844
  br label %31, !dbg !2161

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %30, %29 ], [ %27, %25 ], !dbg !2162
  %33 = load i1, ptr @print_ls_colors, align 1, !dbg !2162
  %34 = select i1 %33, i8 9, i8 61, !dbg !2162
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1, !dbg !2162
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2162, !tbaa !1844
  store i8 %34, ptr %32, align 1, !dbg !2162, !tbaa !1570
  tail call fastcc void @append_quoted(ptr noundef %2), !dbg !2163
  %36 = load i1, ptr @print_ls_colors, align 1, !dbg !2164
  br i1 %36, label %37, label %38, !dbg !2164

37:                                               ; preds = %31
  tail call fastcc void @append_quoted(ptr noundef nonnull @.str.52), !dbg !2166
  br label %38, !dbg !2166

38:                                               ; preds = %37, %31
    #dbg_value(ptr @lsc_obstack, !2134, !DIExpression(), !2167)
    #dbg_value(ptr @lsc_obstack, !2136, !DIExpression(), !2168)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2169, !tbaa !2146
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2169, !tbaa !1844
  %41 = icmp eq ptr %39, %40, !dbg !2170
  br i1 %41, label %42, label %44, !dbg !2170

42:                                               ; preds = %38
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2170
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2171, !tbaa !1844
  br label %44, !dbg !2170

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ], !dbg !2171
  %46 = load i1, ptr @print_ls_colors, align 1, !dbg !2171
  %47 = select i1 %46, i8 10, i8 58, !dbg !2171
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !2171
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2171, !tbaa !1844
  store i8 %47, ptr %45, align 1, !dbg !2171, !tbaa !1570
  ret void, !dbg !2172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @append_quoted(ptr nocapture noundef readonly %0) unnamed_addr #9 !dbg !2173 {
    #dbg_value(ptr %0, !2175, !DIExpression(), !2206)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2206)
  %2 = load i8, ptr %0, align 1, !dbg !2207, !tbaa !1570
  %3 = icmp eq i8 %2, 0, !dbg !2208
  br i1 %3, label %61, label %4, !dbg !2209

4:                                                ; preds = %1, %54
  %5 = phi i8 [ %59, %54 ], [ %2, %1 ]
  %6 = phi ptr [ %58, %54 ], [ %0, %1 ]
  %7 = phi i1 [ %48, %54 ], [ true, %1 ]
    #dbg_value(ptr %6, !2175, !DIExpression(), !2206)
  %8 = load i1, ptr @print_ls_colors, align 1, !dbg !2210
  br i1 %8, label %47, label %9, !dbg !2211

9:                                                ; preds = %4
  switch i8 %5, label %47 [
    i8 39, label %10
    i8 92, label %35
    i8 94, label %35
    i8 58, label %37
    i8 61, label %37
  ], !dbg !2212

10:                                               ; preds = %9
    #dbg_value(ptr @lsc_obstack, !2177, !DIExpression(), !2213)
    #dbg_value(ptr @lsc_obstack, !2182, !DIExpression(), !2214)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2215, !tbaa !2146
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2215, !tbaa !1844
  %13 = icmp eq ptr %11, %12, !dbg !2216
  br i1 %13, label %14, label %16, !dbg !2216

14:                                               ; preds = %10
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2216
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2217, !tbaa !1844
  br label %16, !dbg !2216

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %12, %10 ], !dbg !2217
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !2217
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2217, !tbaa !1844
  store i8 39, ptr %17, align 1, !dbg !2217, !tbaa !1570
    #dbg_value(ptr @lsc_obstack, !2185, !DIExpression(), !2218)
    #dbg_value(ptr @lsc_obstack, !2187, !DIExpression(), !2219)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2220, !tbaa !2146
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2220, !tbaa !1844
  %21 = icmp eq ptr %19, %20, !dbg !2221
  br i1 %21, label %22, label %24, !dbg !2221

22:                                               ; preds = %16
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2221
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2222, !tbaa !1844
  br label %24, !dbg !2221

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %23, %22 ], [ %20, %16 ], !dbg !2222
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1, !dbg !2222
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2222, !tbaa !1844
  store i8 92, ptr %25, align 1, !dbg !2222, !tbaa !1570
    #dbg_value(ptr @lsc_obstack, !2190, !DIExpression(), !2223)
    #dbg_value(ptr @lsc_obstack, !2192, !DIExpression(), !2224)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2225, !tbaa !2146
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2225, !tbaa !1844
  %29 = icmp eq ptr %27, %28, !dbg !2226
  br i1 %29, label %30, label %32, !dbg !2226

30:                                               ; preds = %24
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2226
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2227, !tbaa !1844
  br label %32, !dbg !2226

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %28, %24 ], !dbg !2227
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !2227
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2227, !tbaa !1844
  store i8 39, ptr %33, align 1, !dbg !2227, !tbaa !1570
    #dbg_value(i8 1, !2176, !DIExpression(), !2206)
  br label %47, !dbg !2228

35:                                               ; preds = %9, %9
  %36 = xor i1 %7, true, !dbg !2229
    #dbg_value(i8 undef, !2176, !DIExpression(), !2206)
  br label %47, !dbg !2230

37:                                               ; preds = %9, %9
  br i1 %7, label %38, label %47, !dbg !2231

38:                                               ; preds = %37
    #dbg_value(ptr @lsc_obstack, !2195, !DIExpression(), !2232)
    #dbg_value(ptr @lsc_obstack, !2198, !DIExpression(), !2233)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2234, !tbaa !2146
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2234, !tbaa !1844
  %41 = icmp eq ptr %39, %40, !dbg !2235
  br i1 %41, label %42, label %44, !dbg !2235

42:                                               ; preds = %38
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2235
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2236, !tbaa !1844
  br label %44, !dbg !2235

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ], !dbg !2236
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !2236
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2236, !tbaa !1844
  store i8 92, ptr %45, align 1, !dbg !2236, !tbaa !1570
  br label %47, !dbg !2237

47:                                               ; preds = %9, %44, %37, %32, %35, %4
  %48 = phi i1 [ %7, %4 ], [ %36, %35 ], [ true, %32 ], [ true, %37 ], [ true, %44 ], [ true, %9 ], !dbg !2206
    #dbg_value(i8 poison, !2176, !DIExpression(), !2206)
    #dbg_value(ptr @lsc_obstack, !2201, !DIExpression(), !2238)
    #dbg_value(ptr @lsc_obstack, !2203, !DIExpression(), !2239)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 32), align 8, !dbg !2240, !tbaa !2146
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2240, !tbaa !1844
  %51 = icmp eq ptr %49, %50, !dbg !2241
  br i1 %51, label %52, label %54, !dbg !2241

52:                                               ; preds = %47
  tail call void @rpl_obstack_newchunk(ptr noundef nonnull @lsc_obstack, i64 noundef 1) #43, !dbg !2241
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2242, !tbaa !1844
  br label %54, !dbg !2241

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %50, %47 ], !dbg !2242
  %56 = load i8, ptr %6, align 1, !dbg !2242, !tbaa !1570
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2242
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @lsc_obstack, i64 24), align 8, !dbg !2242, !tbaa !1844
  store i8 %56, ptr %55, align 1, !dbg !2242, !tbaa !1570
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2243
    #dbg_value(ptr %58, !2175, !DIExpression(), !2206)
    #dbg_value(i8 poison, !2176, !DIExpression(), !2206)
  %59 = load i8, ptr %58, align 1, !dbg !2207, !tbaa !1570
  %60 = icmp eq i8 %59, 0, !dbg !2208
  br i1 %60, label %61, label %4, !dbg !2209, !llvm.loop !2244

61:                                               ; preds = %54, %1
  ret void, !dbg !2246
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #13 !dbg !2247 {
    #dbg_value(ptr %0, !2249, !DIExpression(), !2254)
    #dbg_value(ptr %0, !2250, !DIExpression(), !2254)
  br label %2, !dbg !2255

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !2254
    #dbg_value(ptr %3, !2250, !DIExpression(), !2254)
  %4 = load i8, ptr %3, align 1, !dbg !2256, !tbaa !1570
  %5 = icmp eq i8 %4, 47, !dbg !2256
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !2257
    #dbg_value(ptr %6, !2250, !DIExpression(), !2254)
  br i1 %5, label %2, label %7, !dbg !2255, !llvm.loop !2258

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !2259
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !2261
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !2254
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !2262
    #dbg_value(ptr %11, !2252, !DIExpression(), !2263)
    #dbg_value(i8 poison, !2251, !DIExpression(), !2254)
    #dbg_value(ptr %9, !2250, !DIExpression(), !2254)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !2264

12:                                               ; preds = %7
  ret ptr %9, !dbg !2265

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !2266
  br label %15, !dbg !2266

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !2254
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !2254
    #dbg_value(i8 poison, !2251, !DIExpression(), !2254)
    #dbg_value(ptr %16, !2250, !DIExpression(), !2254)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !2270
    #dbg_value(ptr %18, !2252, !DIExpression(), !2263)
  %19 = load i8, ptr %18, align 1, !dbg !2259, !tbaa !1570
  br label %7, !dbg !2271, !llvm.loop !2272
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #14 !dbg !2274 {
    #dbg_value(ptr %0, !2278, !DIExpression(), !2281)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !2282
    #dbg_value(i64 %2, !2279, !DIExpression(), !2281)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !2284
  %4 = icmp ugt i64 %2, 1, !dbg !2285
  br i1 %4, label %5, label %13, !dbg !2287

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !2279, !DIExpression(), !2281)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !2288
  %8 = load i8, ptr %7, align 1, !dbg !2288, !tbaa !1570
  %9 = icmp eq i8 %8, 47, !dbg !2288
  br i1 %9, label %10, label %13, !dbg !2289

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !2290
    #dbg_value(i64 %11, !2279, !DIExpression(), !2281)
  %12 = icmp ugt i64 %11, 1, !dbg !2285
  br i1 %12, label %5, label %13, !dbg !2287, !llvm.loop !2291

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !2293
    #dbg_value(i64 0, !2280, !DIExpression(), !2281)
  ret i64 %14, !dbg !2294
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @c_strcasecmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #13 !dbg !2295 {
    #dbg_value(ptr %0, !2297, !DIExpression(), !2306)
    #dbg_value(ptr %1, !2298, !DIExpression(), !2306)
    #dbg_value(ptr %0, !2299, !DIExpression(), !2306)
    #dbg_value(ptr %1, !2300, !DIExpression(), !2306)
  %3 = icmp eq ptr %0, %1, !dbg !2307
  br i1 %3, label %48, label %4, !dbg !2307

4:                                                ; preds = %2
    #dbg_value(ptr %0, !2299, !DIExpression(), !2306)
    #dbg_value(ptr %1, !2300, !DIExpression(), !2306)
  %5 = load i8, ptr %0, align 1, !dbg !2309, !tbaa !1570
  %6 = zext i8 %5 to i32, !dbg !2309
  %7 = add i8 %5, -65, !dbg !2310
  %8 = icmp ult i8 %7, 26, !dbg !2310
  %9 = add nuw nsw i32 %6, 32, !dbg !2310
  %10 = select i1 %8, i32 %9, i32 %6, !dbg !2310
  %11 = load i8, ptr %1, align 1, !dbg !2318, !tbaa !1570
  %12 = zext i8 %11 to i32, !dbg !2318
  %13 = add i8 %11, -65, !dbg !2319
  %14 = icmp ult i8 %13, 26, !dbg !2319
  %15 = add nuw nsw i32 %12, 32, !dbg !2319
  %16 = select i1 %14, i32 %15, i32 %12, !dbg !2319
  %17 = and i32 %10, 255, !dbg !2321
  %18 = icmp ne i32 %17, 0, !dbg !2323
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %17, %19
  %21 = select i1 %18, i1 %20, i1 false, !dbg !2324
  br i1 %21, label %26, label %22, !dbg !2324

22:                                               ; preds = %26, %4
  %23 = phi i32 [ %17, %4 ], [ %43, %26 ], !dbg !2321
  %24 = phi i32 [ %19, %4 ], [ %45, %26 ]
  %25 = sub nsw i32 %23, %24, !dbg !2325
  br label %48

26:                                               ; preds = %4, %26
  %27 = phi ptr [ %29, %26 ], [ %0, %4 ]
  %28 = phi ptr [ %30, %26 ], [ %1, %4 ]
    #dbg_value(ptr %27, !2299, !DIExpression(), !2306)
    #dbg_value(ptr %28, !2300, !DIExpression(), !2306)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1, !dbg !2328
    #dbg_value(ptr %29, !2299, !DIExpression(), !2306)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !2329
    #dbg_value(ptr %30, !2300, !DIExpression(), !2306)
  %31 = load i8, ptr %29, align 1, !dbg !2309, !tbaa !1570
  %32 = zext i8 %31 to i32, !dbg !2309
    #dbg_value(i32 %32, !2316, !DIExpression(), !2330)
  %33 = add i8 %31, -65, !dbg !2310
  %34 = icmp ult i8 %33, 26, !dbg !2310
  %35 = add nuw nsw i32 %32, 32, !dbg !2310
  %36 = select i1 %34, i32 %35, i32 %32, !dbg !2310
    #dbg_value(i32 %36, !2301, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2331)
  %37 = load i8, ptr %30, align 1, !dbg !2318, !tbaa !1570
  %38 = zext i8 %37 to i32, !dbg !2318
    #dbg_value(i32 %38, !2316, !DIExpression(), !2332)
  %39 = add i8 %37, -65, !dbg !2319
  %40 = icmp ult i8 %39, 26, !dbg !2319
  %41 = add nuw nsw i32 %38, 32, !dbg !2319
  %42 = select i1 %40, i32 %41, i32 %38, !dbg !2319
    #dbg_value(i32 %42, !2305, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2331)
  %43 = and i32 %36, 255, !dbg !2321
  %44 = icmp ne i32 %43, 0, !dbg !2323
  %45 = and i32 %42, 255
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %44, i1 %46, i1 false, !dbg !2324
  br i1 %47, label %26, label %22, !dbg !2324, !llvm.loop !2333

48:                                               ; preds = %22, %2
  %49 = phi i32 [ %25, %22 ], [ 0, %2 ], !dbg !2306
  ret i32 %49, !dbg !2336
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #15 !dbg !2337 {
    #dbg_value(ptr %0, !2339, !DIExpression(), !2340)
  store ptr %0, ptr @file_name, align 8, !dbg !2341, !tbaa !1509
  ret void, !dbg !2342
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #15 !dbg !2343 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2347, !DIExpression(), !2348)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2349, !tbaa !2350
  ret void, !dbg !2352
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2353 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2358, !tbaa !1504
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !2359
  %3 = icmp eq i32 %2, 0, !dbg !2360
  br i1 %3, label %22, label %4, !dbg !2361

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2362, !tbaa !2350, !range !2363, !noundef !2364
  %6 = trunc nuw i8 %5 to i1, !dbg !2362
  br i1 %6, label %7, label %11, !dbg !2365

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !2366
  %9 = load i32, ptr %8, align 4, !dbg !2366, !tbaa !1562
  %10 = icmp eq i32 %9, 32, !dbg !2367
  br i1 %10, label %22, label %11, !dbg !2361

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1.39, i32 noundef 5) #43, !dbg !2368
    #dbg_value(ptr %12, !2355, !DIExpression(), !2369)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2370, !tbaa !1509
  %14 = icmp eq ptr %13, null, !dbg !2370
  %15 = tail call ptr @__errno_location() #46, !dbg !2372
  %16 = load i32, ptr %15, align 4, !dbg !2372, !tbaa !1562
  br i1 %14, label %19, label %17, !dbg !2370

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !2373
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.40, ptr noundef %18, ptr noundef %12) #48, !dbg !2373
  br label %20, !dbg !2373

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.41, ptr noundef %12) #48, !dbg !2374
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2375, !tbaa !1562
  tail call void @_exit(i32 noundef %21) #44, !dbg !2376
  unreachable, !dbg !2376

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2377, !tbaa !1504
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !2379
  %25 = icmp eq i32 %24, 0, !dbg !2380
  br i1 %25, label %28, label %26, !dbg !2381

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2382, !tbaa !1562
  tail call void @_exit(i32 noundef %27) #44, !dbg !2383
  unreachable, !dbg !2383

28:                                               ; preds = %22
  ret void, !dbg !2384
}

; Function Attrs: noreturn
declare !dbg !2385 void @_exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2387 {
    #dbg_value(i32 %0, !2391, !DIExpression(), !2395)
    #dbg_value(i32 %1, !2392, !DIExpression(), !2395)
    #dbg_value(ptr %2, !2393, !DIExpression(), !2395)
    #dbg_value(ptr %3, !2394, !DIExpression(), !2395)
  tail call fastcc void @flush_stdout(), !dbg !2396
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2397, !tbaa !2399
  %6 = icmp eq ptr %5, null, !dbg !2397
  br i1 %6, label %8, label %7, !dbg !2397

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !2400
  br label %12, !dbg !2400

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2401, !tbaa !1504
  %10 = tail call ptr @getprogname() #45, !dbg !2401
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %10) #43, !dbg !2401
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2405 {
    #dbg_value(i32 1, !2407, !DIExpression(), !2408)
    #dbg_value(i32 1, !2409, !DIExpression(), !2412)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !2415
  %2 = icmp slt i32 %1, 0, !dbg !2416
  br i1 %2, label %6, label %3, !dbg !2417

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2418, !tbaa !1504
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !2418
  br label %6, !dbg !2418

6:                                                ; preds = %3, %0
  ret void, !dbg !2419
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2420 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2426
    #dbg_value(i32 %0, !2422, !DIExpression(), !2427)
    #dbg_value(i32 %1, !2423, !DIExpression(), !2427)
    #dbg_value(ptr %2, !2424, !DIExpression(), !2427)
    #dbg_value(ptr %3, !2425, !DIExpression(), !2427)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2428, !tbaa !1504
    #dbg_value(ptr %6, !2429, !DIExpression(), !2472)
    #dbg_value(ptr %2, !2470, !DIExpression(), !2472)
    #dbg_value(ptr %3, !2471, !DIExpression(), !2472)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !2474
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2475, !tbaa !1562
  %9 = add i32 %8, 1, !dbg !2475
  store i32 %9, ptr @error_message_count, align 4, !dbg !2475, !tbaa !1562
  %10 = icmp eq i32 %1, 0, !dbg !2476
  br i1 %10, label %20, label %11, !dbg !2476

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2478, !DIExpression(), !2426, ptr %5, !DIExpression(), !2486)
    #dbg_value(i32 %1, !2481, !DIExpression(), !2486)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !2488
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !2489
    #dbg_value(ptr %12, !2482, !DIExpression(), !2486)
  %13 = icmp eq ptr %12, null, !dbg !2490
  br i1 %13, label %14, label %16, !dbg !2492

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.43, ptr noundef nonnull @.str.5.44, i32 noundef 5) #43, !dbg !2493
    #dbg_value(ptr %15, !2482, !DIExpression(), !2486)
  br label %16, !dbg !2494

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2486
    #dbg_value(ptr %17, !2482, !DIExpression(), !2486)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2495, !tbaa !1504
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.45, ptr noundef %17) #43, !dbg !2495
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !2496
  br label %20, !dbg !2497

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2498, !tbaa !1504
    #dbg_value(i32 10, !2499, !DIExpression(), !2505)
    #dbg_value(ptr %21, !2504, !DIExpression(), !2505)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2507
  %23 = load ptr, ptr %22, align 8, !dbg !2507, !tbaa !2508
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2507
  %25 = load ptr, ptr %24, align 8, !dbg !2507, !tbaa !2509
  %26 = icmp ult ptr %23, %25, !dbg !2507
  br i1 %26, label %29, label %27, !dbg !2507, !prof !2510

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !2507
  br label %31, !dbg !2507

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2507
  store ptr %30, ptr %22, align 8, !dbg !2507, !tbaa !2508
  store i8 10, ptr %23, align 1, !dbg !2507, !tbaa !1570
  br label %31, !dbg !2507

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2511, !tbaa !1504
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !2511
  %34 = icmp eq i32 %0, 0, !dbg !2512
  br i1 %34, label %36, label %35, !dbg !2512

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !2514
  unreachable, !dbg !2514

36:                                               ; preds = %31
  ret void, !dbg !2515
}

declare !dbg !2516 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2519 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2522 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2525 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2528 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2532 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2545
    #dbg_assign(i1 undef, !2539, !DIExpression(), !2545, ptr %4, !DIExpression(), !2546)
    #dbg_value(i32 %0, !2536, !DIExpression(), !2546)
    #dbg_value(i32 %1, !2537, !DIExpression(), !2546)
    #dbg_value(ptr %2, !2538, !DIExpression(), !2546)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !2547
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2548
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !2549
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !2551
  ret void, !dbg !2551
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !698 {
    #dbg_value(i32 %0, !709, !DIExpression(), !2552)
    #dbg_value(i32 %1, !710, !DIExpression(), !2552)
    #dbg_value(ptr %2, !711, !DIExpression(), !2552)
    #dbg_value(i32 %3, !712, !DIExpression(), !2552)
    #dbg_value(ptr %4, !713, !DIExpression(), !2552)
    #dbg_value(ptr %5, !714, !DIExpression(), !2552)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2553, !tbaa !1562
  %8 = icmp eq i32 %7, 0, !dbg !2553
  br i1 %8, label %23, label %9, !dbg !2553

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2555, !tbaa !1562
  %11 = icmp eq i32 %10, %3, !dbg !2558
  br i1 %11, label %12, label %22, !dbg !2559

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2560, !tbaa !1509
  %14 = icmp eq ptr %2, %13, !dbg !2561
  br i1 %14, label %36, label %15, !dbg !2562

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2563
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2564
  br i1 %18, label %19, label %22, !dbg !2564

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2565
  %21 = icmp eq i32 %20, 0, !dbg !2566
  br i1 %21, label %36, label %22, !dbg !2559

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2567, !tbaa !1509
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2568, !tbaa !1562
  br label %23, !dbg !2569

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2570
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2571, !tbaa !2399
  %25 = icmp eq ptr %24, null, !dbg !2571
  br i1 %25, label %27, label %26, !dbg !2571

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !2573
  br label %31, !dbg !2573

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2574, !tbaa !1504
  %29 = tail call ptr @getprogname() #45, !dbg !2574
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.48, ptr noundef %29) #43, !dbg !2574
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2576, !tbaa !1504
  %33 = icmp eq ptr %2, null, !dbg !2576
  %34 = select i1 %33, ptr @.str.3.49, ptr @.str.2.50, !dbg !2576
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !2576
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2577
  br label %36, !dbg !2578

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2578
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !2579 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2589
    #dbg_assign(i1 undef, !2588, !DIExpression(), !2589, ptr %6, !DIExpression(), !2590)
    #dbg_value(i32 %0, !2583, !DIExpression(), !2590)
    #dbg_value(i32 %1, !2584, !DIExpression(), !2590)
    #dbg_value(ptr %2, !2585, !DIExpression(), !2590)
    #dbg_value(i32 %3, !2586, !DIExpression(), !2590)
    #dbg_value(ptr %4, !2587, !DIExpression(), !2590)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !2591
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2592
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !2593
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !2595
  ret void, !dbg !2595
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2596 {
    #dbg_value(ptr %0, !2634, !DIExpression(), !2638)
    #dbg_value(i32 0, !2635, !DIExpression(), !2638)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2639
    #dbg_value(i32 %2, !2636, !DIExpression(), !2638)
  %3 = icmp slt i32 %2, 0, !dbg !2640
  br i1 %3, label %4, label %6, !dbg !2640

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2642
  br label %24, !dbg !2643

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !2644
  %8 = icmp eq i32 %7, 0, !dbg !2644
  br i1 %8, label %13, label %9, !dbg !2646

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2647
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !2648
  %12 = icmp eq i64 %11, -1, !dbg !2649
  br i1 %12, label %16, label %13, !dbg !2650

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !2651
  %15 = icmp eq i32 %14, 0, !dbg !2651
  br i1 %15, label %16, label %18, !dbg !2650

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2635, !DIExpression(), !2638)
    #dbg_value(i32 0, !2637, !DIExpression(), !2638)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2652
    #dbg_value(i32 %17, !2637, !DIExpression(), !2638)
  br label %24, !dbg !2653

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !2655
  %20 = load i32, ptr %19, align 4, !dbg !2655, !tbaa !1562
    #dbg_value(i32 %20, !2635, !DIExpression(), !2638)
    #dbg_value(i32 0, !2637, !DIExpression(), !2638)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2652
    #dbg_value(i32 %21, !2637, !DIExpression(), !2638)
  %22 = icmp eq i32 %20, 0, !dbg !2653
  br i1 %22, label %24, label %23, !dbg !2653

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2656, !tbaa !1562
    #dbg_value(i32 -1, !2637, !DIExpression(), !2638)
  br label %24, !dbg !2658

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2638
  ret i32 %25, !dbg !2659
}

; Function Attrs: nofree nounwind
declare !dbg !2660 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2661 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2662 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2664 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !2667 {
    #dbg_value(ptr %0, !2705, !DIExpression(), !2706)
  %2 = icmp eq ptr %0, null, !dbg !2707
  br i1 %2, label %12, label %3, !dbg !2709

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !2710
  %5 = icmp eq i32 %4, 0, !dbg !2710
  br i1 %5, label %12, label %6, !dbg !2709

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2711, !DIExpression(), !2716)
  %7 = load i32, ptr %0, align 8, !dbg !2718, !tbaa !1942
  %8 = and i32 %7, 256, !dbg !2720
  %9 = icmp eq i32 %8, 0, !dbg !2720
  br i1 %9, label %12, label %10, !dbg !2720

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !2721
  br label %12, !dbg !2721

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2706
  ret i32 %13, !dbg !2722
}

; Function Attrs: nofree nounwind
declare !dbg !2723 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @freopen_safer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #9 !dbg !2724 {
    #dbg_value(ptr %0, !2762, !DIExpression(), !2769)
    #dbg_value(ptr %1, !2763, !DIExpression(), !2769)
    #dbg_value(ptr %2, !2764, !DIExpression(), !2769)
    #dbg_value(i8 0, !2765, !DIExpression(), !2769)
    #dbg_value(i8 0, !2766, !DIExpression(), !2769)
    #dbg_value(i8 0, !2767, !DIExpression(), !2769)
  %4 = tail call i32 @fileno(ptr noundef nonnull %2) #43, !dbg !2770
  switch i32 %4, label %5 [
    i32 2, label %9
    i32 1, label %14
    i32 0, label %49
  ], !dbg !2771

5:                                                ; preds = %3
  %6 = tail call i32 @dup2(i32 noundef 2, i32 noundef 2) #43, !dbg !2772
  %7 = icmp ne i32 %6, 2, !dbg !2775
  %8 = zext i1 %7 to i8, !dbg !2775
  br label %9, !dbg !2775

9:                                                ; preds = %5, %3
  %10 = phi i8 [ 0, %3 ], [ %8, %5 ], !dbg !2769
    #dbg_value(i8 %10, !2767, !DIExpression(), !2769)
  %11 = tail call i32 @dup2(i32 noundef 1, i32 noundef 1) #43, !dbg !2776
  %12 = icmp ne i32 %11, 1, !dbg !2778
  %13 = zext i1 %12 to i8, !dbg !2778
  br label %14, !dbg !2778

14:                                               ; preds = %3, %9
  %15 = phi i8 [ 0, %3 ], [ %13, %9 ], !dbg !2769
  %16 = phi i8 [ 0, %3 ], [ %10, %9 ], !dbg !2769
    #dbg_value(i8 %16, !2767, !DIExpression(), !2769)
    #dbg_value(i8 %15, !2766, !DIExpression(), !2769)
  %17 = tail call i32 @dup2(i32 noundef 0, i32 noundef 0) #43, !dbg !2779
  %18 = icmp ne i32 %17, 0, !dbg !2781
    #dbg_value(i8 poison, !2765, !DIExpression(), !2769)
  br i1 %18, label %19, label %27, !dbg !2782

19:                                               ; preds = %14
    #dbg_value(i32 0, !2784, !DIExpression(), !2788)
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.68, i32 noundef 0) #43, !dbg !2790
    #dbg_value(i32 %20, !2787, !DIExpression(), !2788)
  %21 = icmp sgt i32 %20, 0, !dbg !2791
  br i1 %21, label %22, label %25, !dbg !2791

22:                                               ; preds = %19
  %23 = tail call i32 @close(i32 noundef %20) #43, !dbg !2793
  %24 = tail call ptr @__errno_location() #46, !dbg !2797
  store i32 9, ptr %24, align 4, !dbg !2798, !tbaa !1562
  br label %54, !dbg !2782

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0, !dbg !2791
  br i1 %26, label %27, label %54, !dbg !2782

27:                                               ; preds = %25, %14
  %28 = trunc nuw i8 %15 to i1, !dbg !2799
  br i1 %28, label %29, label %38, !dbg !2801

29:                                               ; preds = %27
    #dbg_value(i32 1, !2784, !DIExpression(), !2802)
  %30 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.68, i32 noundef 0) #43, !dbg !2804
    #dbg_value(i32 %30, !2787, !DIExpression(), !2802)
  %31 = icmp ne i32 %30, 1, !dbg !2805
  %32 = icmp sgt i32 %30, -1
  %33 = and i1 %31, %32, !dbg !2805
  br i1 %33, label %34, label %37, !dbg !2805

34:                                               ; preds = %29
  %35 = tail call i32 @close(i32 noundef %30) #43, !dbg !2806
  %36 = tail call ptr @__errno_location() #46, !dbg !2807
  store i32 9, ptr %36, align 4, !dbg !2808, !tbaa !1562
  br label %37, !dbg !2809

37:                                               ; preds = %29, %34
  br i1 %31, label %54, label %38, !dbg !2801

38:                                               ; preds = %37, %27
  %39 = trunc nuw i8 %16 to i1, !dbg !2810
  br i1 %39, label %40, label %49, !dbg !2812

40:                                               ; preds = %38
    #dbg_value(i32 2, !2784, !DIExpression(), !2813)
  %41 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.68, i32 noundef 0) #43, !dbg !2815
    #dbg_value(i32 %41, !2787, !DIExpression(), !2813)
  %42 = icmp ne i32 %41, 2, !dbg !2816
  %43 = icmp sgt i32 %41, -1
  %44 = and i1 %42, %43, !dbg !2816
  br i1 %44, label %45, label %48, !dbg !2816

45:                                               ; preds = %40
  %46 = tail call i32 @close(i32 noundef %41) #43, !dbg !2817
  %47 = tail call ptr @__errno_location() #46, !dbg !2818
  store i32 9, ptr %47, align 4, !dbg !2819, !tbaa !1562
  br label %48, !dbg !2820

48:                                               ; preds = %40, %45
  br i1 %42, label %54, label %49, !dbg !2812

49:                                               ; preds = %3, %48, %38
  %50 = phi i8 [ %16, %48 ], [ %16, %38 ], [ 0, %3 ]
  %51 = phi i8 [ %15, %48 ], [ %15, %38 ], [ 0, %3 ]
  %52 = phi i1 [ %18, %48 ], [ %18, %38 ], [ false, %3 ]
  %53 = tail call ptr @freopen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #43, !dbg !2821
    #dbg_value(ptr %53, !2764, !DIExpression(), !2769)
  br label %54

54:                                               ; preds = %22, %48, %37, %25, %49
  %55 = phi i8 [ %50, %49 ], [ %16, %25 ], [ %16, %37 ], [ %16, %48 ], [ %16, %22 ]
  %56 = phi i8 [ %51, %49 ], [ %15, %25 ], [ %15, %37 ], [ %15, %48 ], [ %15, %22 ]
  %57 = phi i1 [ %52, %49 ], [ true, %25 ], [ %18, %37 ], [ %18, %48 ], [ true, %22 ]
  %58 = phi ptr [ %53, %49 ], [ null, %25 ], [ null, %37 ], [ null, %48 ], [ null, %22 ], !dbg !2822
    #dbg_value(ptr %58, !2764, !DIExpression(), !2769)
  %59 = tail call ptr @__errno_location() #46, !dbg !2823
  %60 = load i32, ptr %59, align 4, !dbg !2823, !tbaa !1562
    #dbg_value(i32 %60, !2768, !DIExpression(), !2769)
  %61 = trunc nuw i8 %55 to i1, !dbg !2824
  br i1 %61, label %62, label %64, !dbg !2824

62:                                               ; preds = %54
  %63 = tail call i32 @close(i32 noundef 2) #43, !dbg !2826
  br label %64, !dbg !2826

64:                                               ; preds = %62, %54
  %65 = trunc nuw i8 %56 to i1, !dbg !2827
  br i1 %65, label %66, label %68, !dbg !2827

66:                                               ; preds = %64
  %67 = tail call i32 @close(i32 noundef 1) #43, !dbg !2829
  br label %68, !dbg !2829

68:                                               ; preds = %66, %64
  br i1 %57, label %69, label %71, !dbg !2830

69:                                               ; preds = %68
  %70 = tail call i32 @close(i32 noundef 0) #43, !dbg !2832
  br label %71, !dbg !2832

71:                                               ; preds = %69, %68
  %72 = icmp eq ptr %58, null, !dbg !2833
  br i1 %72, label %73, label %74, !dbg !2835

73:                                               ; preds = %71
  store i32 %60, ptr %59, align 4, !dbg !2836, !tbaa !1562
  br label %74, !dbg !2837

74:                                               ; preds = %73, %71
  ret ptr %58, !dbg !2838
}

; Function Attrs: nounwind
declare !dbg !2839 i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2842 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #19

declare !dbg !2845 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !2846 ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !2850 {
    #dbg_value(ptr %0, !2889, !DIExpression(), !2895)
    #dbg_value(i64 %1, !2890, !DIExpression(), !2895)
    #dbg_value(i32 %2, !2891, !DIExpression(), !2895)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2896
  %5 = load ptr, ptr %4, align 8, !dbg !2896, !tbaa !2897
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2898
  %7 = load ptr, ptr %6, align 8, !dbg !2898, !tbaa !2899
  %8 = icmp eq ptr %5, %7, !dbg !2900
  br i1 %8, label %9, label %27, !dbg !2901

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2902
  %11 = load ptr, ptr %10, align 8, !dbg !2902, !tbaa !2508
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2903
  %13 = load ptr, ptr %12, align 8, !dbg !2903, !tbaa !2904
  %14 = icmp eq ptr %11, %13, !dbg !2905
  br i1 %14, label %15, label %27, !dbg !2906

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2907
  %17 = load ptr, ptr %16, align 8, !dbg !2907, !tbaa !2908
  %18 = icmp eq ptr %17, null, !dbg !2909
  br i1 %18, label %19, label %27, !dbg !2906

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2910
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !2911
    #dbg_value(i64 %21, !2892, !DIExpression(), !2912)
  %22 = icmp eq i64 %21, -1, !dbg !2913
  br i1 %22, label %29, label %23, !dbg !2913

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2915, !tbaa !1942
  %25 = and i32 %24, -17, !dbg !2915
  store i32 %25, ptr %0, align 8, !dbg !2915, !tbaa !1942
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2916
  store i64 %21, ptr %26, align 8, !dbg !2917, !tbaa !2918
  br label %29, !dbg !2919

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2920
  br label %29, !dbg !2921

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2895
  ret i32 %30, !dbg !2922
}

; Function Attrs: nofree nounwind
declare !dbg !2923 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !2926 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2929, !tbaa !1509
  ret ptr %1, !dbg !2930
}

; Function Attrs: noreturn nounwind uwtable
define internal void @print_and_abort() #0 !dbg !2931 {
  %1 = load ptr, ptr @stderr, align 8, !dbg !2932, !tbaa !1504
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.73, ptr noundef nonnull @.str.2.74, i32 noundef 5) #43, !dbg !2932
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.142, ptr noundef %2) #43, !dbg !2932
  %4 = load volatile i32, ptr @exit_failure, align 4, !dbg !2933, !tbaa !1562
  tail call void @exit(i32 noundef %4) #44, !dbg !2934
  unreachable, !dbg !2934
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_obstack_begin(ptr nocapture noundef initializes((0, 16), (48, 72)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2935 {
    #dbg_value(ptr %0, !2974, !DIExpression(), !2979)
    #dbg_value(i64 %1, !2975, !DIExpression(), !2979)
    #dbg_value(i64 %2, !2976, !DIExpression(), !2979)
    #dbg_value(ptr %3, !2977, !DIExpression(), !2979)
    #dbg_value(ptr %4, !2978, !DIExpression(), !2979)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56, !dbg !2980
  store ptr %3, ptr %6, align 8, !dbg !2981, !tbaa !1570
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !2982
  store ptr %4, ptr %7, align 8, !dbg !2983, !tbaa !1570
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80, !dbg !2984
  %9 = load i8, ptr %8, align 8, !dbg !2985
  %10 = and i8 %9, -2, !dbg !2985
  store i8 %10, ptr %8, align 8, !dbg !2985
    #dbg_value(ptr %0, !2986, !DIExpression(), !3000)
    #dbg_value(i64 %1, !2991, !DIExpression(), !3000)
    #dbg_value(i64 %2, !2992, !DIExpression(), !3000)
  %11 = icmp eq i64 %2, 0, !dbg !3002
    #dbg_value(i64 poison, !2992, !DIExpression(), !3000)
  %12 = add i64 %2, -1, !dbg !3004
  %13 = select i1 %11, i64 15, i64 %12, !dbg !3002
    #dbg_value(ptr undef, !3005, !DIExpression(), !3012)
    #dbg_value(i64 %13, !3010, !DIExpression(), !3012)
    #dbg_value(i64 16, !3011, !DIExpression(), !3012)
  %14 = and i64 %13, -16, !dbg !3014
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 16), !dbg !3014
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3014
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3014
    #dbg_value(i64 %17, !2994, !DIExpression(), !3000)
    #dbg_value(i1 %16, !2995, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3000)
    #dbg_value(i64 %1, !2996, !DIExpression(), !3000)
  %18 = icmp ult i64 %1, %17, !dbg !3015
  %19 = tail call i64 @llvm.umax.i64(i64 %17, i64 4000), !dbg !3015
  %20 = select i1 %18, i64 %19, i64 %1, !dbg !3015
    #dbg_value(i64 %20, !2996, !DIExpression(), !3000)
  store i64 %20, ptr %0, align 8, !dbg !3016, !tbaa !3017
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !3018
  store i64 %13, ptr %21, align 8, !dbg !3019, !tbaa !1854
  br i1 %16, label %22, label %24, !dbg !3020

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3021
  store ptr null, ptr %23, align 8, !dbg !3022, !tbaa !3023
    #dbg_value(ptr null, !2993, !DIExpression(), !3000)
  br label %28, !dbg !3024

24:                                               ; preds = %5
    #dbg_value(ptr %0, !3026, !DIExpression(), !3032)
    #dbg_value(i64 %20, !3031, !DIExpression(), !3032)
  %25 = tail call ptr %3(i64 noundef %20) #43, !dbg !3034
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3021
  store ptr %25, ptr %26, align 8, !dbg !3022, !tbaa !3023
    #dbg_value(ptr %25, !2993, !DIExpression(), !3000)
  %27 = icmp eq ptr %25, null, !dbg !3036
  br i1 %27, label %28, label %30, !dbg !3024

28:                                               ; preds = %24, %22
  %29 = load ptr, ptr @obstack_alloc_failed_handler, align 8, !dbg !3037, !tbaa !2399
  tail call void %29() #44, !dbg !3038
  unreachable, !dbg !3038

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16, !dbg !3039
  %32 = ptrtoint ptr %31 to i64, !dbg !3039
  %33 = sub i64 0, %32, !dbg !3039
  %34 = and i64 %13, %33, !dbg !3039
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34, !dbg !3039
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3040
  store ptr %35, ptr %36, align 8, !dbg !3041, !tbaa !1848
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3042
  store ptr %35, ptr %37, align 8, !dbg !3043, !tbaa !1844
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %20, !dbg !3044
  %39 = sub i64 0, %13, !dbg !3044
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3044
  %41 = ptrtoint ptr %40 to i64, !dbg !3044
  %42 = sub i64 0, %41, !dbg !3044
  %43 = and i64 %13, %42, !dbg !3044
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43, !dbg !3044
  store ptr %44, ptr %25, align 8, !dbg !3045, !tbaa !1509
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3046
  store ptr %44, ptr %45, align 8, !dbg !3047, !tbaa !2146
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8, !dbg !3048
  store ptr null, ptr %46, align 8, !dbg !3049, !tbaa !3050
  %47 = load i8, ptr %8, align 8, !dbg !3051
  %48 = and i8 %47, -7, !dbg !3052
  store i8 %48, ptr %8, align 8, !dbg !3052
  ret i32 1, !dbg !3053
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_obstack_begin_1(ptr nocapture noundef initializes((0, 16), (48, 80)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 !dbg !3054 {
    #dbg_value(ptr %0, !3058, !DIExpression(), !3064)
    #dbg_value(i64 %1, !3059, !DIExpression(), !3064)
    #dbg_value(i64 %2, !3060, !DIExpression(), !3064)
    #dbg_value(ptr %3, !3061, !DIExpression(), !3064)
    #dbg_value(ptr %4, !3062, !DIExpression(), !3064)
    #dbg_value(ptr %5, !3063, !DIExpression(), !3064)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56, !dbg !3065
  store ptr %3, ptr %7, align 8, !dbg !3066, !tbaa !1570
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !3067
  store ptr %4, ptr %8, align 8, !dbg !3068, !tbaa !1570
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3069
  store ptr %5, ptr %9, align 8, !dbg !3070, !tbaa !3071
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80, !dbg !3072
  %11 = load i8, ptr %10, align 8, !dbg !3073
  %12 = or i8 %11, 1, !dbg !3073
  store i8 %12, ptr %10, align 8, !dbg !3073
    #dbg_value(ptr %0, !2986, !DIExpression(), !3074)
    #dbg_value(i64 %1, !2991, !DIExpression(), !3074)
    #dbg_value(i64 %2, !2992, !DIExpression(), !3074)
  %13 = icmp eq i64 %2, 0, !dbg !3076
    #dbg_value(i64 poison, !2992, !DIExpression(), !3074)
  %14 = add i64 %2, -1, !dbg !3077
  %15 = select i1 %13, i64 15, i64 %14, !dbg !3076
    #dbg_value(ptr undef, !3005, !DIExpression(), !3078)
    #dbg_value(i64 %15, !3010, !DIExpression(), !3078)
    #dbg_value(i64 16, !3011, !DIExpression(), !3078)
  %16 = and i64 %15, -16, !dbg !3080
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 16), !dbg !3080
  %18 = extractvalue { i64, i1 } %17, 1, !dbg !3080
  %19 = extractvalue { i64, i1 } %17, 0, !dbg !3080
    #dbg_value(i64 %19, !2994, !DIExpression(), !3074)
    #dbg_value(i1 %18, !2995, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3074)
    #dbg_value(i64 %1, !2996, !DIExpression(), !3074)
  %20 = icmp ult i64 %1, %19, !dbg !3081
  %21 = tail call i64 @llvm.umax.i64(i64 %19, i64 4000), !dbg !3081
  %22 = select i1 %20, i64 %21, i64 %1, !dbg !3081
    #dbg_value(i64 %22, !2996, !DIExpression(), !3074)
  store i64 %22, ptr %0, align 8, !dbg !3082, !tbaa !3017
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !3083
  store i64 %15, ptr %23, align 8, !dbg !3084, !tbaa !1854
  br i1 %18, label %24, label %26, !dbg !3085

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3086
  store ptr null, ptr %25, align 8, !dbg !3087, !tbaa !3023
    #dbg_value(ptr null, !2993, !DIExpression(), !3074)
  br label %30, !dbg !3088

26:                                               ; preds = %6
    #dbg_value(ptr %0, !3026, !DIExpression(), !3089)
    #dbg_value(i64 %22, !3031, !DIExpression(), !3089)
  %27 = tail call ptr %3(ptr noundef %5, i64 noundef %22) #43, !dbg !3091
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3086
  store ptr %27, ptr %28, align 8, !dbg !3087, !tbaa !3023
    #dbg_value(ptr %27, !2993, !DIExpression(), !3074)
  %29 = icmp eq ptr %27, null, !dbg !3092
  br i1 %29, label %30, label %32, !dbg !3088

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr @obstack_alloc_failed_handler, align 8, !dbg !3093, !tbaa !2399
  tail call void %31() #44, !dbg !3094
  unreachable, !dbg !3094

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16, !dbg !3095
  %34 = ptrtoint ptr %33 to i64, !dbg !3095
  %35 = sub i64 0, %34, !dbg !3095
  %36 = and i64 %15, %35, !dbg !3095
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36, !dbg !3095
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3096
  store ptr %37, ptr %38, align 8, !dbg !3097, !tbaa !1848
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3098
  store ptr %37, ptr %39, align 8, !dbg !3099, !tbaa !1844
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %22, !dbg !3100
  %41 = sub i64 0, %15, !dbg !3100
  %42 = getelementptr inbounds i8, ptr %40, i64 %41, !dbg !3100
  %43 = ptrtoint ptr %42 to i64, !dbg !3100
  %44 = sub i64 0, %43, !dbg !3100
  %45 = and i64 %15, %44, !dbg !3100
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45, !dbg !3100
  store ptr %46, ptr %27, align 8, !dbg !3101, !tbaa !1509
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3102
  store ptr %46, ptr %47, align 8, !dbg !3103, !tbaa !2146
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8, !dbg !3104
  store ptr null, ptr %48, align 8, !dbg !3105, !tbaa !3050
  %49 = load i8, ptr %10, align 8, !dbg !3106
  %50 = and i8 %49, -7, !dbg !3107
  store i8 %50, ptr %10, align 8, !dbg !3107
  ret i32 1, !dbg !3108
}

; Function Attrs: nounwind uwtable
define dso_local void @rpl_obstack_newchunk(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3109 {
    #dbg_value(ptr %0, !3113, !DIExpression(), !3122)
    #dbg_value(i64 %1, !3114, !DIExpression(), !3122)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3123
  %4 = load ptr, ptr %3, align 8, !dbg !3123, !tbaa !3023
    #dbg_value(ptr %4, !3115, !DIExpression(), !3122)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3124
  %6 = load ptr, ptr %5, align 8, !dbg !3124, !tbaa !1844
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3125
  %8 = load ptr, ptr %7, align 8, !dbg !3125, !tbaa !1848
  %9 = ptrtoint ptr %6 to i64, !dbg !3126
  %10 = ptrtoint ptr %8 to i64, !dbg !3126
  %11 = sub i64 %9, %10, !dbg !3126
    #dbg_value(i64 %11, !3116, !DIExpression(), !3122)
    #dbg_value(i8 0, !3119, !DIExpression(), !3122)
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1), !dbg !3127
  %13 = extractvalue { i64, i1 } %12, 1, !dbg !3127
  %14 = extractvalue { i64, i1 } %12, 0, !dbg !3127
    #dbg_value(i64 %14, !3117, !DIExpression(), !3122)
    #dbg_value(i1 %13, !3119, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3122)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !3128
  %16 = load i64, ptr %15, align 8, !dbg !3128, !tbaa !1854
    #dbg_value(ptr undef, !3005, !DIExpression(), !3129)
    #dbg_value(i64 %16, !3010, !DIExpression(), !3129)
    #dbg_value(i64 %14, !3011, !DIExpression(), !3129)
  %17 = sub i64 0, %14, !dbg !3131
  %18 = and i64 %16, %17, !dbg !3131
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %14), !dbg !3131
  %20 = extractvalue { i64, i1 } %19, 1, !dbg !3131
  %21 = extractvalue { i64, i1 } %19, 0, !dbg !3131
    #dbg_value(i64 %21, !3117, !DIExpression(), !3122)
  %22 = or i1 %13, %20, !dbg !3132
    #dbg_value(i1 %22, !3119, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3122)
  %23 = add i64 %16, 16, !dbg !3133
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %23), !dbg !3133
  %25 = extractvalue { i64, i1 } %24, 1, !dbg !3133
  %26 = extractvalue { i64, i1 } %24, 0, !dbg !3133
    #dbg_value(i64 %26, !3117, !DIExpression(), !3122)
  %27 = or i1 %22, %25, !dbg !3134
    #dbg_value(i1 %27, !3119, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3122)
  %28 = lshr i64 %11, 3, !dbg !3135
  %29 = add nuw nsw i64 %28, 100, !dbg !3135
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %29), !dbg !3135
  %31 = extractvalue { i64, i1 } %30, 1, !dbg !3135
  %32 = extractvalue { i64, i1 } %30, 0, !dbg !3135
    #dbg_value(i64 %32, !3118, !DIExpression(), !3122)
  %33 = select i1 %31, i64 %26, i64 %32, !dbg !3135
    #dbg_value(i64 %33, !3118, !DIExpression(), !3122)
  %34 = load i64, ptr %0, align 8, !dbg !3137, !tbaa !3017
  %35 = tail call i64 @llvm.umax.i64(i64 %33, i64 %34), !dbg !3139
    #dbg_value(i64 %35, !3118, !DIExpression(), !3122)
  br i1 %27, label %52, label %36, !dbg !3140

36:                                               ; preds = %2
    #dbg_value(ptr %0, !3026, !DIExpression(), !3141)
    #dbg_value(i64 %35, !3031, !DIExpression(), !3141)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80, !dbg !3143
  %38 = load i8, ptr %37, align 8, !dbg !3143
  %39 = and i8 %38, 1, !dbg !3143
  %40 = icmp eq i8 %39, 0, !dbg !3144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56, !dbg !3145
  %42 = load ptr, ptr %41, align 8, !dbg !3145, !tbaa !1570
  br i1 %40, label %47, label %43, !dbg !3144

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3146
  %45 = load ptr, ptr %44, align 8, !dbg !3146, !tbaa !3071
  %46 = tail call ptr %42(ptr noundef %45, i64 noundef %35) #43, !dbg !3147
  br label %49, !dbg !3148

47:                                               ; preds = %36
  %48 = tail call ptr %42(i64 noundef %35) #43, !dbg !3149
  br label %49, !dbg !3150

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %46, %43 ], [ %48, %47 ], !dbg !3140
    #dbg_value(ptr %50, !3120, !DIExpression(), !3122)
  %51 = icmp eq ptr %50, null, !dbg !3151
  br i1 %51, label %52, label %54, !dbg !3153

52:                                               ; preds = %2, %49
  %53 = load ptr, ptr @obstack_alloc_failed_handler, align 8, !dbg !3154, !tbaa !2399
  tail call void %53() #44, !dbg !3155
  unreachable, !dbg !3155

54:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !dbg !3156, !tbaa !3023
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8, !dbg !3157
  store ptr %4, ptr %55, align 8, !dbg !3158, !tbaa !3050
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %35, !dbg !3159
  %57 = load i64, ptr %15, align 8, !dbg !3159, !tbaa !1854
  %58 = sub i64 0, %57, !dbg !3159
  %59 = getelementptr inbounds i8, ptr %56, i64 %58, !dbg !3159
  %60 = ptrtoint ptr %59 to i64, !dbg !3159
  %61 = sub i64 0, %60, !dbg !3159
  %62 = and i64 %57, %61, !dbg !3159
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62, !dbg !3159
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3160
  store ptr %63, ptr %64, align 8, !dbg !3161, !tbaa !2146
  store ptr %63, ptr %50, align 8, !dbg !3162, !tbaa !1509
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16, !dbg !3163
  %66 = ptrtoint ptr %65 to i64, !dbg !3163
  %67 = sub i64 0, %66, !dbg !3163
  %68 = and i64 %57, %67, !dbg !3163
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68, !dbg !3163
    #dbg_value(ptr %69, !3121, !DIExpression(), !3122)
  %70 = load ptr, ptr %7, align 8, !dbg !3164, !tbaa !1848
    #dbg_value(ptr %69, !3165, !DIExpression(), !3174)
    #dbg_value(ptr %70, !3172, !DIExpression(), !3174)
    #dbg_value(i64 %11, !3173, !DIExpression(), !3174)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %69, ptr noundef nonnull align 1 %70, i64 noundef %11, i1 noundef false) #43, !dbg !3176
  %71 = load i8, ptr %37, align 8, !dbg !3177
  %72 = and i8 %71, 2, !dbg !3179
  %73 = icmp eq i8 %72, 0, !dbg !3179
  br i1 %73, label %74, label %95, !dbg !3180

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8, !dbg !3181, !tbaa !1848
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3182
  %77 = ptrtoint ptr %76 to i64, !dbg !3182
  %78 = sub i64 0, %77, !dbg !3182
  %79 = load i64, ptr %15, align 8, !dbg !3182, !tbaa !1854
  %80 = and i64 %79, %78, !dbg !3182
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80, !dbg !3182
  %82 = icmp eq ptr %75, %81, !dbg !3183
  br i1 %82, label %83, label %95, !dbg !3180

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3184
  %85 = load ptr, ptr %84, align 8, !dbg !3184, !tbaa !3050
  store ptr %85, ptr %55, align 8, !dbg !3186, !tbaa !3050
    #dbg_value(ptr %0, !3187, !DIExpression(), !3193)
    #dbg_value(ptr %4, !3192, !DIExpression(), !3193)
  %86 = load i8, ptr %37, align 8, !dbg !3195
  %87 = and i8 %86, 1, !dbg !3195
  %88 = icmp eq i8 %87, 0, !dbg !3197
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !3198
  %90 = load ptr, ptr %89, align 8, !dbg !3198, !tbaa !1570
  br i1 %88, label %94, label %91, !dbg !3197

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3199
  %93 = load ptr, ptr %92, align 8, !dbg !3199, !tbaa !3071
  tail call void %90(ptr noundef %93, ptr noundef nonnull %4) #43, !dbg !3200
  br label %95, !dbg !3200

94:                                               ; preds = %83
  tail call void %90(ptr noundef nonnull %4) #43, !dbg !3201
  br label %95

95:                                               ; preds = %94, %91, %74, %54
  store ptr %69, ptr %7, align 8, !dbg !3202, !tbaa !1848
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 %11, !dbg !3203
  store ptr %96, ptr %5, align 8, !dbg !3204, !tbaa !1844
  %97 = load i8, ptr %37, align 8, !dbg !3205
  %98 = and i8 %97, -3, !dbg !3205
  store i8 %98, ptr %37, align 8, !dbg !3205
  ret void, !dbg !3206
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rpl_obstack_allocated_p(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #23 !dbg !3207 {
    #dbg_value(ptr %0, !3211, !DIExpression(), !3216)
    #dbg_value(ptr %1, !3212, !DIExpression(), !3216)
    #dbg_value(ptr poison, !3213, !DIExpression(), !3216)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3216
  %4 = load ptr, ptr %3, align 8, !dbg !3216, !tbaa !3050
  %5 = icmp eq ptr %4, null, !dbg !3217
  br i1 %5, label %16, label %6, !dbg !3218

6:                                                ; preds = %2, %12
  %7 = phi ptr [ %14, %12 ], [ %4, %2 ]
  %8 = icmp ult ptr %7, %1, !dbg !3219
  br i1 %8, label %9, label %12, !dbg !3220

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !dbg !3221, !tbaa !1509
  %11 = icmp ult ptr %10, %1, !dbg !3222
  br i1 %11, label %12, label %16, !dbg !3223

12:                                               ; preds = %6, %9
    #dbg_value(ptr poison, !3213, !DIExpression(), !3216)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3216
  %14 = load ptr, ptr %13, align 8, !dbg !3216, !tbaa !3050
    #dbg_value(ptr %14, !3213, !DIExpression(), !3216)
  %15 = icmp eq ptr %14, null, !dbg !3217
  br i1 %15, label %16, label %6, !dbg !3218, !llvm.loop !3224

16:                                               ; preds = %9, %12, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 1, %9 ], !dbg !3217
  ret i32 %17, !dbg !3226
}

; Function Attrs: nounwind uwtable
define dso_local void @rpl_obstack_free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3227 {
    #dbg_value(ptr %0, !3229, !DIExpression(), !3234)
    #dbg_value(ptr %1, !3230, !DIExpression(), !3234)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3235
  %4 = load ptr, ptr %3, align 8, !dbg !3235, !tbaa !3023
    #dbg_value(ptr %4, !3231, !DIExpression(), !3234)
  %5 = icmp eq ptr %4, null, !dbg !3236
  br i1 %5, label %35, label %6, !dbg !3237

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10, !dbg !3237

10:                                               ; preds = %6, %26
  %11 = phi ptr [ %4, %6 ], [ %18, %26 ]
    #dbg_value(ptr %11, !3231, !DIExpression(), !3234)
  %12 = icmp ult ptr %11, %1, !dbg !3238
  br i1 %12, label %13, label %16, !dbg !3239

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !dbg !3240, !tbaa !1509
  %15 = icmp ult ptr %14, %1, !dbg !3241
  br i1 %15, label %16, label %30, !dbg !3242

16:                                               ; preds = %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8, !dbg !3243
  %18 = load ptr, ptr %17, align 8, !dbg !3243, !tbaa !3050
    #dbg_value(ptr %18, !3232, !DIExpression(), !3244)
    #dbg_value(ptr %0, !3187, !DIExpression(), !3245)
    #dbg_value(ptr %11, !3192, !DIExpression(), !3245)
  %19 = load i8, ptr %7, align 8, !dbg !3247
  %20 = and i8 %19, 1, !dbg !3247
  %21 = icmp eq i8 %20, 0, !dbg !3248
  %22 = load ptr, ptr %8, align 8, !dbg !3249, !tbaa !1570
  br i1 %21, label %25, label %23, !dbg !3248

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !dbg !3250, !tbaa !3071
  tail call void %22(ptr noundef %24, ptr noundef nonnull %11) #43, !dbg !3251
  br label %26, !dbg !3251

25:                                               ; preds = %16
  tail call void %22(ptr noundef nonnull %11) #43, !dbg !3252
  br label %26

26:                                               ; preds = %23, %25
    #dbg_value(ptr %18, !3231, !DIExpression(), !3234)
  %27 = load i8, ptr %7, align 8, !dbg !3253
  %28 = or i8 %27, 2, !dbg !3253
  store i8 %28, ptr %7, align 8, !dbg !3253
  %29 = icmp eq ptr %18, null, !dbg !3236
  br i1 %29, label %35, label %10, !dbg !3237, !llvm.loop !3254

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3256
  store ptr %1, ptr %31, align 8, !dbg !3259, !tbaa !1844
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3260
  store ptr %1, ptr %32, align 8, !dbg !3261, !tbaa !1848
  %33 = load ptr, ptr %11, align 8, !dbg !3262, !tbaa !1509
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3263
  store ptr %33, ptr %34, align 8, !dbg !3264, !tbaa !2146
  store ptr %11, ptr %3, align 8, !dbg !3265, !tbaa !3023
  br label %38, !dbg !3266

35:                                               ; preds = %26, %2
  %36 = icmp eq ptr %1, null, !dbg !3267
  br i1 %36, label %38, label %37, !dbg !3267

37:                                               ; preds = %35
  tail call void @abort() #44, !dbg !3269
  unreachable, !dbg !3269

38:                                               ; preds = %35, %30
  ret void, !dbg !3270
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3271 void @abort() local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rpl_obstack_memory_used(ptr nocapture noundef readonly %0) local_unnamed_addr #23 !dbg !3272 {
    #dbg_value(ptr %0, !3276, !DIExpression(), !3280)
    #dbg_value(i64 0, !3277, !DIExpression(), !3280)
    #dbg_value(ptr poison, !3278, !DIExpression(), !3281)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3282
  %3 = load ptr, ptr %2, align 8, !dbg !3282, !tbaa !3050
  %4 = icmp eq ptr %3, null, !dbg !3283
  br i1 %4, label %5, label %7, !dbg !3285

5:                                                ; preds = %7, %1
  %6 = phi i64 [ 0, %1 ], [ %14, %7 ], !dbg !3280
  ret i64 %6, !dbg !3286

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %16, %7 ], [ %3, %1 ]
  %9 = phi i64 [ %14, %7 ], [ 0, %1 ]
    #dbg_value(i64 %9, !3277, !DIExpression(), !3280)
  %10 = load ptr, ptr %8, align 8, !dbg !3287, !tbaa !1509
  %11 = ptrtoint ptr %10 to i64, !dbg !3289
  %12 = ptrtoint ptr %8 to i64, !dbg !3289
  %13 = sub i64 %9, %12, !dbg !3289
  %14 = add i64 %13, %11, !dbg !3290
    #dbg_value(i64 %14, !3277, !DIExpression(), !3280)
    #dbg_value(ptr poison, !3278, !DIExpression(), !3281)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !3282
  %16 = load ptr, ptr %15, align 8, !dbg !3282, !tbaa !3050
    #dbg_value(ptr %16, !3278, !DIExpression(), !3281)
  %17 = icmp eq ptr %16, null, !dbg !3283
  br i1 %17, label %5, label %7, !dbg !3285, !llvm.loop !3291
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #25 !dbg !3293 {
    #dbg_value(ptr %0, !3295, !DIExpression(), !3298)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !3299
    #dbg_value(ptr %2, !3296, !DIExpression(), !3298)
  %3 = icmp eq ptr %2, null, !dbg !3300
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3300
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3300
    #dbg_value(ptr %5, !3297, !DIExpression(), !3298)
  %6 = ptrtoint ptr %5 to i64, !dbg !3301
  %7 = ptrtoint ptr %0 to i64, !dbg !3301
  %8 = sub i64 %6, %7, !dbg !3301
  %9 = icmp sgt i64 %8, 6, !dbg !3303
  br i1 %9, label %10, label %29, !dbg !3304

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3305
    #dbg_value(ptr %11, !3306, !DIExpression(), !3313)
    #dbg_value(ptr @.str.151, !3311, !DIExpression(), !3313)
    #dbg_value(i64 7, !3312, !DIExpression(), !3313)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.151, i64 7), !dbg !3315
  %13 = icmp eq i32 %12, 0, !dbg !3316
  br i1 %13, label %14, label %29, !dbg !3304

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3295, !DIExpression(), !3298)
  %15 = load i8, ptr %5, align 1, !dbg !3317
  %16 = icmp eq i8 %15, 108, !dbg !3317
  br i1 %16, label %17, label %26, !dbg !3317

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3317
  %19 = load i8, ptr %18, align 1, !dbg !3317
  %20 = icmp eq i8 %19, 116, !dbg !3317
  br i1 %20, label %21, label %26, !dbg !3317

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3317
  %23 = load i8, ptr %22, align 1, !dbg !3317
  %24 = icmp eq i8 %23, 45, !dbg !3320
  %25 = select i1 %24, i64 3, i64 0, !dbg !3320
  br label %26, !dbg !3317

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3317
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3320
  br label %29, !dbg !3320

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3298
    #dbg_value(ptr %31, !3297, !DIExpression(), !3298)
    #dbg_value(ptr %30, !3295, !DIExpression(), !3298)
  store ptr %30, ptr @program_name, align 8, !dbg !3321, !tbaa !1509
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3322, !tbaa !1509
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3323, !tbaa !1509
  ret void, !dbg !3324
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3325 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !763 {
  %3 = alloca i32, align 4, !DIAssignID !3326
    #dbg_assign(i1 undef, !773, !DIExpression(), !3326, ptr %3, !DIExpression(), !3327)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3328
    #dbg_assign(i1 undef, !778, !DIExpression(), !3328, ptr %4, !DIExpression(), !3327)
    #dbg_value(ptr %0, !770, !DIExpression(), !3327)
    #dbg_value(ptr %1, !771, !DIExpression(), !3327)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !3329
    #dbg_value(ptr %5, !772, !DIExpression(), !3327)
  %6 = icmp eq ptr %5, %0, !dbg !3330
  br i1 %6, label %7, label %14, !dbg !3330

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !3332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !3333
    #dbg_value(ptr %4, !3334, !DIExpression(), !3341)
  store i64 0, ptr %4, align 8, !dbg !3343, !DIAssignID !3344
    #dbg_assign(i64 0, !778, !DIExpression(), !3344, ptr %4, !DIExpression(), !3327)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !3345
  %9 = icmp eq i64 %8, 2, !dbg !3347
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3348
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !3349
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !3349
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3327
  ret ptr %15, !dbg !3349
}

; Function Attrs: nounwind
declare !dbg !3350 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3356 {
    #dbg_value(ptr %0, !3361, !DIExpression(), !3364)
  %2 = tail call ptr @__errno_location() #46, !dbg !3365
  %3 = load i32, ptr %2, align 4, !dbg !3365, !tbaa !1562
    #dbg_value(i32 %3, !3362, !DIExpression(), !3364)
  %4 = icmp eq ptr %0, null, !dbg !3366
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3366
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3367
    #dbg_value(ptr %6, !3363, !DIExpression(), !3364)
  store i32 %3, ptr %2, align 4, !dbg !3368, !tbaa !1562
  ret ptr %6, !dbg !3369
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #23 !dbg !3370 {
    #dbg_value(ptr %0, !3376, !DIExpression(), !3377)
  %2 = icmp eq ptr %0, null, !dbg !3378
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3378
  %4 = load i32, ptr %3, align 8, !dbg !3379, !tbaa !3380
  ret i32 %4, !dbg !3382
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #27 !dbg !3383 {
    #dbg_value(ptr %0, !3387, !DIExpression(), !3389)
    #dbg_value(i32 %1, !3388, !DIExpression(), !3389)
  %3 = icmp eq ptr %0, null, !dbg !3390
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3390
  store i32 %1, ptr %4, align 8, !dbg !3391, !tbaa !3380
  ret void, !dbg !3392
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #28 !dbg !3393 {
    #dbg_value(ptr %0, !3397, !DIExpression(), !3405)
    #dbg_value(i8 %1, !3398, !DIExpression(), !3405)
    #dbg_value(i32 %2, !3399, !DIExpression(), !3405)
    #dbg_value(i8 %1, !3400, !DIExpression(), !3405)
  %4 = icmp eq ptr %0, null, !dbg !3406
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3406
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3407
  %7 = lshr i8 %1, 5, !dbg !3408
  %8 = zext nneg i8 %7 to i64, !dbg !3408
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3409
    #dbg_value(ptr %9, !3401, !DIExpression(), !3405)
  %10 = and i8 %1, 31, !dbg !3410
  %11 = zext nneg i8 %10 to i32, !dbg !3410
    #dbg_value(i32 %11, !3403, !DIExpression(), !3405)
  %12 = load i32, ptr %9, align 4, !dbg !3411, !tbaa !1562
  %13 = lshr i32 %12, %11, !dbg !3412
  %14 = and i32 %13, 1, !dbg !3413
    #dbg_value(i32 %14, !3404, !DIExpression(), !3405)
  %15 = xor i32 %13, %2, !dbg !3414
  %16 = and i32 %15, 1, !dbg !3414
  %17 = shl nuw i32 %16, %11, !dbg !3415
  %18 = xor i32 %17, %12, !dbg !3416
  store i32 %18, ptr %9, align 4, !dbg !3416, !tbaa !1562
  ret i32 %14, !dbg !3417
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #28 !dbg !3418 {
    #dbg_value(ptr %0, !3422, !DIExpression(), !3425)
    #dbg_value(i32 %1, !3423, !DIExpression(), !3425)
  %3 = icmp eq ptr %0, null, !dbg !3426
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3428
    #dbg_value(ptr %4, !3422, !DIExpression(), !3425)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3429
  %6 = load i32, ptr %5, align 4, !dbg !3429, !tbaa !3430
    #dbg_value(i32 %6, !3424, !DIExpression(), !3425)
  store i32 %1, ptr %5, align 4, !dbg !3431, !tbaa !3430
  ret i32 %6, !dbg !3432
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #29 !dbg !3433 {
    #dbg_value(ptr %0, !3437, !DIExpression(), !3440)
    #dbg_value(ptr %1, !3438, !DIExpression(), !3440)
    #dbg_value(ptr %2, !3439, !DIExpression(), !3440)
  %4 = icmp eq ptr %0, null, !dbg !3441
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3443
    #dbg_value(ptr %5, !3437, !DIExpression(), !3440)
  store i32 10, ptr %5, align 8, !dbg !3444, !tbaa !3380
  %6 = icmp ne ptr %1, null, !dbg !3445
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3447
  br i1 %8, label %10, label %9, !dbg !3447

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3448
  unreachable, !dbg !3448

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3449
  store ptr %1, ptr %11, align 8, !dbg !3450, !tbaa !3451
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3452
  store ptr %2, ptr %12, align 8, !dbg !3453, !tbaa !3454
  ret void, !dbg !3455
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3456 {
    #dbg_value(ptr %0, !3460, !DIExpression(), !3468)
    #dbg_value(i64 %1, !3461, !DIExpression(), !3468)
    #dbg_value(ptr %2, !3462, !DIExpression(), !3468)
    #dbg_value(i64 %3, !3463, !DIExpression(), !3468)
    #dbg_value(ptr %4, !3464, !DIExpression(), !3468)
  %6 = icmp eq ptr %4, null, !dbg !3469
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3469
    #dbg_value(ptr %7, !3465, !DIExpression(), !3468)
  %8 = tail call ptr @__errno_location() #46, !dbg !3470
  %9 = load i32, ptr %8, align 4, !dbg !3470, !tbaa !1562
    #dbg_value(i32 %9, !3466, !DIExpression(), !3468)
  %10 = load i32, ptr %7, align 8, !dbg !3471, !tbaa !3380
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3472
  %12 = load i32, ptr %11, align 4, !dbg !3472, !tbaa !3430
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3473
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3474
  %15 = load ptr, ptr %14, align 8, !dbg !3474, !tbaa !3451
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3475
  %17 = load ptr, ptr %16, align 8, !dbg !3475, !tbaa !3454
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3476
    #dbg_value(i64 %18, !3467, !DIExpression(), !3468)
  store i32 %9, ptr %8, align 4, !dbg !3477, !tbaa !1562
  ret i64 %18, !dbg !3478
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3479 {
  %10 = alloca i32, align 4, !DIAssignID !3547
    #dbg_assign(i1 undef, !864, !DIExpression(), !3547, ptr %10, !DIExpression(), !3548)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3552
  %12 = alloca i32, align 4, !DIAssignID !3553
    #dbg_assign(i1 undef, !864, !DIExpression(), !3553, ptr %12, !DIExpression(), !3554)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3556
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3557
    #dbg_assign(i1 undef, !3525, !DIExpression(), !3557, ptr %14, !DIExpression(), !3558)
  %15 = alloca i32, align 4, !DIAssignID !3559
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3559, ptr %15, !DIExpression(), !3560)
    #dbg_value(ptr %0, !3485, !DIExpression(), !3561)
    #dbg_value(i64 %1, !3486, !DIExpression(), !3561)
    #dbg_value(ptr %2, !3487, !DIExpression(), !3561)
    #dbg_value(i64 %3, !3488, !DIExpression(), !3561)
    #dbg_value(i32 %4, !3489, !DIExpression(), !3561)
    #dbg_value(i32 %5, !3490, !DIExpression(), !3561)
    #dbg_value(ptr %6, !3491, !DIExpression(), !3561)
    #dbg_value(ptr %7, !3492, !DIExpression(), !3561)
    #dbg_value(ptr %8, !3493, !DIExpression(), !3561)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !3562
  %17 = icmp eq i64 %16, 1, !dbg !3563
    #dbg_value(i1 %17, !3494, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3561)
    #dbg_value(i64 0, !3495, !DIExpression(), !3561)
    #dbg_value(i64 0, !3496, !DIExpression(), !3561)
    #dbg_value(ptr null, !3497, !DIExpression(), !3561)
    #dbg_value(i64 0, !3498, !DIExpression(), !3561)
    #dbg_value(i8 0, !3499, !DIExpression(), !3561)
  %18 = trunc i32 %5 to i8, !dbg !3564
  %19 = lshr i8 %18, 1, !dbg !3564
    #dbg_value(i8 %19, !3500, !DIExpression(), !3561)
    #dbg_value(i8 0, !3501, !DIExpression(), !3561)
    #dbg_value(i8 1, !3502, !DIExpression(), !3561)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3565

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3566
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3567
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3568
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3569
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3561
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3570
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3571
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3486, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3502, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i8 %36, !3500, !DIExpression(), !3561)
    #dbg_value(i8 %35, !3499, !DIExpression(), !3561)
    #dbg_value(i64 %34, !3498, !DIExpression(), !3561)
    #dbg_value(ptr %33, !3497, !DIExpression(), !3561)
    #dbg_value(i64 %32, !3496, !DIExpression(), !3561)
    #dbg_value(i64 0, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %31, !3488, !DIExpression(), !3561)
    #dbg_value(ptr %30, !3493, !DIExpression(), !3561)
    #dbg_value(ptr %29, !3492, !DIExpression(), !3561)
    #dbg_value(i32 %28, !3489, !DIExpression(), !3561)
    #dbg_label(!3503, !3572)
    #dbg_value(i8 0, !3504, !DIExpression(), !3561)
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
  ], !dbg !3573

40:                                               ; preds = %27
    #dbg_value(i8 1, !3500, !DIExpression(), !3561)
    #dbg_value(i32 5, !3489, !DIExpression(), !3561)
  br label %109, !dbg !3574

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3500, !DIExpression(), !3561)
    #dbg_value(i32 5, !3489, !DIExpression(), !3561)
  %42 = trunc i8 %36 to i1, !dbg !3576
  br i1 %42, label %109, label %43, !dbg !3574

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3577
  br i1 %44, label %109, label %45, !dbg !3577

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3577, !tbaa !1570
  br label %109, !dbg !3577

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !865, !DIExpression(), !3556, ptr %13, !DIExpression(), !3554)
    #dbg_value(ptr @.str.11.165, !861, !DIExpression(), !3554)
    #dbg_value(i32 %28, !862, !DIExpression(), !3554)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.164, ptr noundef nonnull @.str.11.165, i32 noundef 5) #43, !dbg !3580
    #dbg_value(ptr %47, !863, !DIExpression(), !3554)
  %48 = icmp eq ptr %47, @.str.11.165, !dbg !3581
  br i1 %48, label %49, label %58, !dbg !3581

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !3583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !3584
    #dbg_value(ptr %13, !3585, !DIExpression(), !3591)
  store i64 0, ptr %13, align 8, !dbg !3593, !DIAssignID !3594
    #dbg_assign(i64 0, !865, !DIExpression(), !3594, ptr %13, !DIExpression(), !3554)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !3595
  %51 = icmp eq i64 %50, 3, !dbg !3597
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3598
  %55 = icmp eq i32 %28, 9, !dbg !3598
  %56 = select i1 %55, ptr @.str.10.166, ptr @.str.12.167, !dbg !3598
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !3599
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !3599
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3554
    #dbg_value(ptr %59, !3492, !DIExpression(), !3561)
    #dbg_assign(i1 undef, !865, !DIExpression(), !3552, ptr %11, !DIExpression(), !3548)
    #dbg_value(ptr @.str.12.167, !861, !DIExpression(), !3548)
    #dbg_value(i32 %28, !862, !DIExpression(), !3548)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.164, ptr noundef nonnull @.str.12.167, i32 noundef 5) #43, !dbg !3600
    #dbg_value(ptr %60, !863, !DIExpression(), !3548)
  %61 = icmp eq ptr %60, @.str.12.167, !dbg !3601
  br i1 %61, label %62, label %71, !dbg !3601

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !3602
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !3603
    #dbg_value(ptr %11, !3585, !DIExpression(), !3604)
  store i64 0, ptr %11, align 8, !dbg !3606, !DIAssignID !3607
    #dbg_assign(i64 0, !865, !DIExpression(), !3607, ptr %11, !DIExpression(), !3548)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !3608
  %64 = icmp eq i64 %63, 3, !dbg !3609
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3610
  %68 = icmp eq i32 %28, 9, !dbg !3610
  %69 = select i1 %68, ptr @.str.10.166, ptr @.str.12.167, !dbg !3610
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !3611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !3611
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3493, !DIExpression(), !3561)
    #dbg_value(ptr %72, !3492, !DIExpression(), !3561)
  %74 = trunc i8 %36 to i1, !dbg !3612
  br i1 %74, label %90, label %75, !dbg !3613

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3505, !DIExpression(), !3614)
    #dbg_value(i64 0, !3495, !DIExpression(), !3561)
  %76 = load i8, ptr %72, align 1, !dbg !3615, !tbaa !1570
  %77 = icmp eq i8 %76, 0, !dbg !3617
  br i1 %77, label %90, label %78, !dbg !3617

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3505, !DIExpression(), !3614)
    #dbg_value(i64 %81, !3495, !DIExpression(), !3561)
  %82 = icmp ult i64 %81, %39, !dbg !3618
  br i1 %82, label %83, label %85, !dbg !3618

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3618
  store i8 %79, ptr %84, align 1, !dbg !3618, !tbaa !1570
  br label %85, !dbg !3618

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3621
    #dbg_value(i64 %86, !3495, !DIExpression(), !3561)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3622
    #dbg_value(ptr %87, !3505, !DIExpression(), !3614)
  %88 = load i8, ptr %87, align 1, !dbg !3615, !tbaa !1570
  %89 = icmp eq i8 %88, 0, !dbg !3617
  br i1 %89, label %90, label %78, !dbg !3617, !llvm.loop !3623

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3625
    #dbg_value(i64 %91, !3495, !DIExpression(), !3561)
    #dbg_value(i8 1, !3499, !DIExpression(), !3561)
    #dbg_value(ptr %73, !3497, !DIExpression(), !3561)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !3626
    #dbg_value(i64 %92, !3498, !DIExpression(), !3561)
  br label %109, !dbg !3627

93:                                               ; preds = %27
    #dbg_value(i8 1, !3499, !DIExpression(), !3561)
  br label %95, !dbg !3628

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3499, !DIExpression(), !3561)
    #dbg_value(i8 1, !3500, !DIExpression(), !3561)
  br label %95, !dbg !3629

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3569
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3561
    #dbg_value(i8 %97, !3500, !DIExpression(), !3561)
    #dbg_value(i8 %96, !3499, !DIExpression(), !3561)
  %98 = trunc i8 %97 to i1, !dbg !3630
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3632
  br label %100, !dbg !3632

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3561
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3564
    #dbg_value(i8 %102, !3500, !DIExpression(), !3561)
    #dbg_value(i8 %101, !3499, !DIExpression(), !3561)
    #dbg_value(i32 2, !3489, !DIExpression(), !3561)
  %103 = trunc i8 %102 to i1, !dbg !3633
  br i1 %103, label %109, label %104, !dbg !3635

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3636
  br i1 %105, label %109, label %106, !dbg !3636

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3636, !tbaa !1570
  br label %109, !dbg !3636

107:                                              ; preds = %27
    #dbg_value(i8 0, !3500, !DIExpression(), !3561)
  br label %109, !dbg !3639

108:                                              ; preds = %27
  call void @abort() #44, !dbg !3640
  unreachable, !dbg !3640

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3625
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.166, %43 ], [ @.str.10.166, %45 ], [ @.str.10.166, %41 ], [ %33, %27 ], [ @.str.12.167, %104 ], [ @.str.12.167, %106 ], [ @.str.12.167, %100 ], [ @.str.10.166, %40 ], !dbg !3561
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3561
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3561
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3561
    #dbg_value(i8 %117, !3500, !DIExpression(), !3561)
    #dbg_value(i8 %116, !3499, !DIExpression(), !3561)
    #dbg_value(i64 %115, !3498, !DIExpression(), !3561)
    #dbg_value(ptr %114, !3497, !DIExpression(), !3561)
    #dbg_value(i64 %113, !3495, !DIExpression(), !3561)
    #dbg_value(ptr %112, !3493, !DIExpression(), !3561)
    #dbg_value(ptr %111, !3492, !DIExpression(), !3561)
    #dbg_value(i32 %110, !3489, !DIExpression(), !3561)
    #dbg_value(i64 0, !3510, !DIExpression(), !3641)
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
  %131 = and i1 %124, %125, !dbg !3642
  br label %132, !dbg !3642

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3625
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3566
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3570
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3571
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3643
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3644
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3486, !DIExpression(), !3561)
    #dbg_value(i64 %139, !3510, !DIExpression(), !3641)
    #dbg_value(i8 %138, !3504, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3502, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i64 %135, !3496, !DIExpression(), !3561)
    #dbg_value(i64 %134, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %133, !3488, !DIExpression(), !3561)
  %141 = icmp eq i64 %133, -1, !dbg !3645
  br i1 %141, label %142, label %146, !dbg !3646

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3647
  %144 = load i8, ptr %143, align 1, !dbg !3647, !tbaa !1570
  %145 = icmp eq i8 %144, 0, !dbg !3648
  br i1 %145, label %583, label %148, !dbg !3649

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3650
  br i1 %147, label %583, label %148, !dbg !3649

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3512, !DIExpression(), !3651)
    #dbg_value(i8 0, !3515, !DIExpression(), !3651)
    #dbg_value(i8 0, !3516, !DIExpression(), !3651)
  br i1 %122, label %149, label %163, !dbg !3652

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3654
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3655
  br i1 %151, label %152, label %154, !dbg !3655

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !3656
    #dbg_value(i64 %153, !3488, !DIExpression(), !3561)
  br label %154, !dbg !3657

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3657
    #dbg_value(i64 %155, !3488, !DIExpression(), !3561)
  %156 = icmp ugt i64 %150, %155, !dbg !3658
  br i1 %156, label %163, label %157, !dbg !3659

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3660
    #dbg_value(ptr %158, !3661, !DIExpression(), !3666)
    #dbg_value(ptr %114, !3664, !DIExpression(), !3666)
    #dbg_value(i64 %115, !3665, !DIExpression(), !3666)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3668
  %160 = icmp eq i32 %159, 0, !dbg !3669
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3659
  %162 = zext i1 %160 to i8, !dbg !3659
  br i1 %161, label %636, label %163, !dbg !3659

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3651
    #dbg_value(i8 %165, !3512, !DIExpression(), !3651)
    #dbg_value(i64 %164, !3488, !DIExpression(), !3561)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3670
  %167 = load i8, ptr %166, align 1, !dbg !3670, !tbaa !1570
    #dbg_value(i8 %167, !3517, !DIExpression(), !3651)
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
  ], !dbg !3671

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3672

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3674

170:                                              ; preds = %169
    #dbg_value(i8 1, !3515, !DIExpression(), !3651)
  br i1 %125, label %171, label %189, !dbg !3678

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3678
  br i1 %172, label %189, label %173, !dbg !3678

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3680
  br i1 %174, label %175, label %177, !dbg !3680

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3680
  store i8 39, ptr %176, align 1, !dbg !3680, !tbaa !1570
  br label %177, !dbg !3680

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3684
    #dbg_value(i64 %178, !3495, !DIExpression(), !3561)
  %179 = icmp ult i64 %178, %140, !dbg !3685
  br i1 %179, label %180, label %182, !dbg !3685

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3685
  store i8 36, ptr %181, align 1, !dbg !3685, !tbaa !1570
  br label %182, !dbg !3685

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3688
    #dbg_value(i64 %183, !3495, !DIExpression(), !3561)
  %184 = icmp ult i64 %183, %140, !dbg !3689
  br i1 %184, label %185, label %187, !dbg !3689

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3689
  store i8 39, ptr %186, align 1, !dbg !3689, !tbaa !1570
  br label %187, !dbg !3689

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3692
    #dbg_value(i64 %188, !3495, !DIExpression(), !3561)
    #dbg_value(i8 1, !3504, !DIExpression(), !3561)
  br label %189, !dbg !3693

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3561
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3561
    #dbg_value(i8 %191, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %190, !3495, !DIExpression(), !3561)
  %192 = icmp ult i64 %190, %140, !dbg !3694
  br i1 %192, label %193, label %195, !dbg !3694

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3694
  store i8 92, ptr %194, align 1, !dbg !3694, !tbaa !1570
  br label %195, !dbg !3694

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3697
    #dbg_value(i64 %196, !3495, !DIExpression(), !3561)
  br i1 %119, label %197, label %490, !dbg !3698

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3700
  %199 = icmp ult i64 %198, %164, !dbg !3701
  br i1 %199, label %200, label %447, !dbg !3702

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3703
  %202 = load i8, ptr %201, align 1, !dbg !3703, !tbaa !1570
  %203 = add i8 %202, -48, !dbg !3704
  %204 = icmp ult i8 %203, 10, !dbg !3704
  br i1 %204, label %205, label %447, !dbg !3704

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3705
  br i1 %206, label %207, label %209, !dbg !3705

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3705
  store i8 48, ptr %208, align 1, !dbg !3705, !tbaa !1570
  br label %209, !dbg !3705

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3709
    #dbg_value(i64 %210, !3495, !DIExpression(), !3561)
  %211 = icmp ult i64 %210, %140, !dbg !3710
  br i1 %211, label %212, label %214, !dbg !3710

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3710
  store i8 48, ptr %213, align 1, !dbg !3710, !tbaa !1570
  br label %214, !dbg !3710

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3713
    #dbg_value(i64 %215, !3495, !DIExpression(), !3561)
  br label %447, !dbg !3714

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3715

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3717

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3718

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3721

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3723
  %222 = icmp ult i64 %221, %164, !dbg !3724
  br i1 %222, label %223, label %447, !dbg !3725

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3726
  %225 = load i8, ptr %224, align 1, !dbg !3726, !tbaa !1570
  %226 = icmp eq i8 %225, 63, !dbg !3727
  br i1 %226, label %227, label %447, !dbg !3725

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3728
  %229 = load i8, ptr %228, align 1, !dbg !3728, !tbaa !1570
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
  ], !dbg !3729

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3730

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3517, !DIExpression(), !3651)
    #dbg_value(i64 %221, !3510, !DIExpression(), !3641)
  %232 = icmp ult i64 %134, %140, !dbg !3733
  br i1 %232, label %233, label %235, !dbg !3733

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3733
  store i8 63, ptr %234, align 1, !dbg !3733, !tbaa !1570
  br label %235, !dbg !3733

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3736
    #dbg_value(i64 %236, !3495, !DIExpression(), !3561)
  %237 = icmp ult i64 %236, %140, !dbg !3737
  br i1 %237, label %238, label %240, !dbg !3737

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3737
  store i8 34, ptr %239, align 1, !dbg !3737, !tbaa !1570
  br label %240, !dbg !3737

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3740
    #dbg_value(i64 %241, !3495, !DIExpression(), !3561)
  %242 = icmp ult i64 %241, %140, !dbg !3741
  br i1 %242, label %243, label %245, !dbg !3741

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3741
  store i8 34, ptr %244, align 1, !dbg !3741, !tbaa !1570
  br label %245, !dbg !3741

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3744
    #dbg_value(i64 %246, !3495, !DIExpression(), !3561)
  %247 = icmp ult i64 %246, %140, !dbg !3745
  br i1 %247, label %248, label %250, !dbg !3745

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3745
  store i8 63, ptr %249, align 1, !dbg !3745, !tbaa !1570
  br label %250, !dbg !3745

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3748
    #dbg_value(i64 %251, !3495, !DIExpression(), !3561)
  br label %447, !dbg !3749

252:                                              ; preds = %163
  br label %262, !dbg !3750

253:                                              ; preds = %163
  br label %262, !dbg !3751

254:                                              ; preds = %163
  br label %260, !dbg !3752

255:                                              ; preds = %163
  br label %260, !dbg !3753

256:                                              ; preds = %163
  br label %262, !dbg !3754

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3755

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3757

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3760

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3762
    #dbg_label(!3518, !3763)
  br i1 %130, label %626, label %262, !dbg !3764

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3762
    #dbg_label(!3521, !3766)
  br i1 %118, label %502, label %458, !dbg !3767

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3769

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3771, !tbaa !1570
  %267 = icmp eq i8 %266, 0, !dbg !3772
  br i1 %267, label %268, label %447, !dbg !3773

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3774
  br i1 %269, label %270, label %447, !dbg !3774

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3516, !DIExpression(), !3651)
  br label %271, !dbg !3776

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3651
    #dbg_value(i8 poison, !3516, !DIExpression(), !3651)
  br i1 %125, label %273, label %447, !dbg !3777

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3777

274:                                              ; preds = %163
    #dbg_value(i8 1, !3501, !DIExpression(), !3561)
    #dbg_value(i8 1, !3516, !DIExpression(), !3651)
  br i1 %125, label %275, label %447, !dbg !3779

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3781

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3784
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3786
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3786
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3786
    #dbg_value(i64 %281, !3486, !DIExpression(), !3561)
    #dbg_value(i64 %280, !3496, !DIExpression(), !3561)
  %282 = icmp ult i64 %134, %281, !dbg !3787
  br i1 %282, label %283, label %285, !dbg !3787

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3787
  store i8 39, ptr %284, align 1, !dbg !3787, !tbaa !1570
  br label %285, !dbg !3787

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3790
    #dbg_value(i64 %286, !3495, !DIExpression(), !3561)
  %287 = icmp ult i64 %286, %281, !dbg !3791
  br i1 %287, label %288, label %290, !dbg !3791

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3791
  store i8 92, ptr %289, align 1, !dbg !3791, !tbaa !1570
  br label %290, !dbg !3791

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3794
    #dbg_value(i64 %291, !3495, !DIExpression(), !3561)
  %292 = icmp ult i64 %291, %281, !dbg !3795
  br i1 %292, label %293, label %295, !dbg !3795

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3795
  store i8 39, ptr %294, align 1, !dbg !3795, !tbaa !1570
  br label %295, !dbg !3795

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3798
    #dbg_value(i64 %296, !3495, !DIExpression(), !3561)
    #dbg_value(i8 0, !3504, !DIExpression(), !3561)
  br label %447, !dbg !3799

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3800

298:                                              ; preds = %297
    #dbg_value(i64 1, !3522, !DIExpression(), !3801)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !3802
  %300 = load ptr, ptr %299, align 8, !dbg !3802, !tbaa !1594
  %301 = zext i8 %167 to i64, !dbg !3802
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3802
  %303 = load i16, ptr %302, align 2, !dbg !3802, !tbaa !1598
  %304 = and i16 %303, 16384, !dbg !3804
  %305 = icmp ne i16 %304, 0, !dbg !3804
    #dbg_value(i16 %303, !3524, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3801)
  br label %345, !dbg !3805

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !3806
    #dbg_value(ptr %14, !3585, !DIExpression(), !3807)
  store i64 0, ptr %14, align 8, !dbg !3809, !DIAssignID !3810
    #dbg_assign(i64 0, !3525, !DIExpression(), !3810, ptr %14, !DIExpression(), !3558)
    #dbg_value(i64 0, !3522, !DIExpression(), !3801)
    #dbg_value(i8 1, !3524, !DIExpression(), !3801)
  %307 = icmp eq i64 %164, -1, !dbg !3811
  br i1 %307, label %308, label %310, !dbg !3811

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !3813
    #dbg_value(i64 %309, !3488, !DIExpression(), !3561)
  br label %310, !dbg !3814

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3651
    #dbg_value(i64 %311, !3488, !DIExpression(), !3561)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !3815
  %312 = sub i64 %311, %139, !dbg !3816
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !3817
    #dbg_value(i64 %313, !3532, !DIExpression(), !3560)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3818

314:                                              ; preds = %310
    #dbg_value(i64 0, !3522, !DIExpression(), !3801)
  %315 = icmp ult i64 %139, %311, !dbg !3819
  br i1 %315, label %316, label %341, !dbg !3821

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3822
  br label %319, !dbg !3822

318:                                              ; preds = %310
    #dbg_value(i8 0, !3524, !DIExpression(), !3801)
  br label %341, !dbg !3823

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3522, !DIExpression(), !3801)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3825
  %322 = load i8, ptr %321, align 1, !dbg !3825, !tbaa !1570
  %323 = icmp eq i8 %322, 0, !dbg !3821
  br i1 %323, label %341, label %324, !dbg !3822

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3826
    #dbg_value(i64 %325, !3522, !DIExpression(), !3801)
  %326 = icmp eq i64 %325, %312, !dbg !3819
  br i1 %326, label %341, label %319, !dbg !3821, !llvm.loop !3827

327:                                              ; preds = %310
    #dbg_value(i64 1, !3533, !DIExpression(), !3828)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3829

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3533, !DIExpression(), !3828)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3830
  %333 = load i8, ptr %332, align 1, !dbg !3830, !tbaa !1570
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3832

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3833
    #dbg_value(i64 %335, !3533, !DIExpression(), !3828)
  %336 = icmp eq i64 %335, %313, !dbg !3834
  br i1 %336, label %337, label %330, !dbg !3835, !llvm.loop !3836

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3838, !tbaa !1562
    #dbg_value(i32 %338, !3840, !DIExpression(), !3848)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !3850
  %340 = icmp ne i32 %339, 0, !dbg !3851
    #dbg_value(i8 poison, !3524, !DIExpression(), !3801)
    #dbg_value(i64 %313, !3522, !DIExpression(), !3801)
  br label %341, !dbg !3852

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3524, !DIExpression(), !3801)
    #dbg_value(i64 %342, !3522, !DIExpression(), !3801)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !3853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !3854
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3524, !DIExpression(), !3801)
    #dbg_value(i64 0, !3522, !DIExpression(), !3801)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !3853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !3854
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3651
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3855
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3855
    #dbg_value(i8 poison, !3524, !DIExpression(), !3801)
    #dbg_value(i64 %347, !3522, !DIExpression(), !3801)
    #dbg_value(i64 %346, !3488, !DIExpression(), !3561)
    #dbg_value(i1 %348, !3516, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3651)
  %349 = icmp ult i64 %347, 2, !dbg !3856
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3857
  br i1 %351, label %447, label %352, !dbg !3857

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3858
    #dbg_value(i64 %353, !3541, !DIExpression(), !3859)
  br label %354, !dbg !3860

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3561
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3643
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3641
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3651
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3861
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3651
    #dbg_value(i8 %360, !3517, !DIExpression(), !3651)
    #dbg_value(i8 %359, !3515, !DIExpression(), !3651)
    #dbg_value(i8 %358, !3512, !DIExpression(), !3651)
    #dbg_value(i64 %357, !3510, !DIExpression(), !3641)
    #dbg_value(i8 %356, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %355, !3495, !DIExpression(), !3561)
  br i1 %350, label %406, label %361, !dbg !3862

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3867

362:                                              ; preds = %361
    #dbg_value(i8 1, !3515, !DIExpression(), !3651)
  br i1 %125, label %363, label %381, !dbg !3871

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3871
  br i1 %364, label %381, label %365, !dbg !3871

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3873
  br i1 %366, label %367, label %369, !dbg !3873

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3873
  store i8 39, ptr %368, align 1, !dbg !3873, !tbaa !1570
  br label %369, !dbg !3873

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3877
    #dbg_value(i64 %370, !3495, !DIExpression(), !3561)
  %371 = icmp ult i64 %370, %140, !dbg !3878
  br i1 %371, label %372, label %374, !dbg !3878

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3878
  store i8 36, ptr %373, align 1, !dbg !3878, !tbaa !1570
  br label %374, !dbg !3878

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3881
    #dbg_value(i64 %375, !3495, !DIExpression(), !3561)
  %376 = icmp ult i64 %375, %140, !dbg !3882
  br i1 %376, label %377, label %379, !dbg !3882

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3882
  store i8 39, ptr %378, align 1, !dbg !3882, !tbaa !1570
  br label %379, !dbg !3882

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3885
    #dbg_value(i64 %380, !3495, !DIExpression(), !3561)
    #dbg_value(i8 1, !3504, !DIExpression(), !3561)
  br label %381, !dbg !3886

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3561
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3561
    #dbg_value(i8 %383, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %382, !3495, !DIExpression(), !3561)
  %384 = icmp ult i64 %382, %140, !dbg !3887
  br i1 %384, label %385, label %387, !dbg !3887

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3887
  store i8 92, ptr %386, align 1, !dbg !3887, !tbaa !1570
  br label %387, !dbg !3887

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3890
    #dbg_value(i64 %388, !3495, !DIExpression(), !3561)
  %389 = icmp ult i64 %388, %140, !dbg !3891
  br i1 %389, label %390, label %394, !dbg !3891

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3891
  %392 = or disjoint i8 %391, 48, !dbg !3891
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3891
  store i8 %392, ptr %393, align 1, !dbg !3891, !tbaa !1570
  br label %394, !dbg !3891

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3894
    #dbg_value(i64 %395, !3495, !DIExpression(), !3561)
  %396 = icmp ult i64 %395, %140, !dbg !3895
  br i1 %396, label %397, label %402, !dbg !3895

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3895
  %399 = and i8 %398, 7, !dbg !3895
  %400 = or disjoint i8 %399, 48, !dbg !3895
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3895
  store i8 %400, ptr %401, align 1, !dbg !3895, !tbaa !1570
  br label %402, !dbg !3895

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3898
    #dbg_value(i64 %403, !3495, !DIExpression(), !3561)
  %404 = and i8 %360, 7, !dbg !3899
  %405 = or disjoint i8 %404, 48, !dbg !3900
    #dbg_value(i8 %405, !3517, !DIExpression(), !3651)
  br label %414, !dbg !3901

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3902
  br i1 %407, label %408, label %414, !dbg !3902

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3904
  br i1 %409, label %410, label %412, !dbg !3904

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3904
  store i8 92, ptr %411, align 1, !dbg !3904, !tbaa !1570
  br label %412, !dbg !3904

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3908
    #dbg_value(i64 %413, !3495, !DIExpression(), !3561)
    #dbg_value(i8 0, !3512, !DIExpression(), !3651)
  br label %414, !dbg !3909

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3561
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3643
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3651
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3651
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3651
    #dbg_value(i8 %419, !3517, !DIExpression(), !3651)
    #dbg_value(i8 %418, !3515, !DIExpression(), !3651)
    #dbg_value(i8 %417, !3512, !DIExpression(), !3651)
    #dbg_value(i8 %416, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %415, !3495, !DIExpression(), !3561)
  %420 = add i64 %357, 1, !dbg !3910
  %421 = icmp ugt i64 %353, %420, !dbg !3912
  br i1 %421, label %422, label %539, !dbg !3912

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3913
  br i1 %423, label %424, label %437, !dbg !3913

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3913
  br i1 %425, label %437, label %426, !dbg !3913

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3916
  br i1 %427, label %428, label %430, !dbg !3916

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3916
  store i8 39, ptr %429, align 1, !dbg !3916, !tbaa !1570
  br label %430, !dbg !3916

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3920
    #dbg_value(i64 %431, !3495, !DIExpression(), !3561)
  %432 = icmp ult i64 %431, %140, !dbg !3921
  br i1 %432, label %433, label %435, !dbg !3921

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3921
  store i8 39, ptr %434, align 1, !dbg !3921, !tbaa !1570
  br label %435, !dbg !3921

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3924
    #dbg_value(i64 %436, !3495, !DIExpression(), !3561)
    #dbg_value(i8 0, !3504, !DIExpression(), !3561)
  br label %437, !dbg !3925

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3926
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3561
    #dbg_value(i8 %439, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %438, !3495, !DIExpression(), !3561)
  %440 = icmp ult i64 %438, %140, !dbg !3927
  br i1 %440, label %441, label %443, !dbg !3927

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3927
  store i8 %419, ptr %442, align 1, !dbg !3927, !tbaa !1570
  br label %443, !dbg !3927

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3930
    #dbg_value(i64 %444, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %420, !3510, !DIExpression(), !3641)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3931
  %446 = load i8, ptr %445, align 1, !dbg !3931, !tbaa !1570
    #dbg_value(i8 %446, !3517, !DIExpression(), !3651)
  br label %354, !dbg !3932, !llvm.loop !3933

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3936
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3561
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3566
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3561
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3561
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3641
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3651
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3651
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3651
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3486, !DIExpression(), !3561)
    #dbg_value(i8 %456, !3517, !DIExpression(), !3651)
    #dbg_value(i8 poison, !3516, !DIExpression(), !3651)
    #dbg_value(i8 %454, !3515, !DIExpression(), !3651)
    #dbg_value(i8 %165, !3512, !DIExpression(), !3651)
    #dbg_value(i64 %453, !3510, !DIExpression(), !3641)
    #dbg_value(i8 %452, !3504, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i64 %450, !3496, !DIExpression(), !3561)
    #dbg_value(i64 %449, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %448, !3488, !DIExpression(), !3561)
  br i1 %120, label %469, label %458, !dbg !3937

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
  br i1 %129, label %470, label %490, !dbg !3939

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3940

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
  %481 = lshr i8 %472, 5, !dbg !3941
  %482 = zext nneg i8 %481 to i64, !dbg !3941
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3942
  %484 = load i32, ptr %483, align 4, !dbg !3942, !tbaa !1562
  %485 = and i8 %472, 31, !dbg !3943
  %486 = zext nneg i8 %485 to i32, !dbg !3943
  %487 = shl nuw i32 1, %486, !dbg !3944
  %488 = and i32 %484, %487, !dbg !3944
  %489 = icmp eq i32 %488, 0, !dbg !3944
  br i1 %489, label %490, label %502, !dbg !3945

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3946
  br i1 %501, label %502, label %539, !dbg !3945

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3936
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3561
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3566
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3570
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3643
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3947
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3651
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3651
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3486, !DIExpression(), !3561)
    #dbg_value(i8 %510, !3517, !DIExpression(), !3651)
    #dbg_value(i8 poison, !3516, !DIExpression(), !3651)
    #dbg_value(i64 %508, !3510, !DIExpression(), !3641)
    #dbg_value(i8 %507, !3504, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i64 %505, !3496, !DIExpression(), !3561)
    #dbg_value(i64 %504, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %503, !3488, !DIExpression(), !3561)
    #dbg_label(!3544, !3948)
  br i1 %124, label %629, label %512, !dbg !3949

512:                                              ; preds = %502
    #dbg_value(i8 1, !3515, !DIExpression(), !3651)
  br i1 %125, label %513, label %531, !dbg !3952

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3952
  br i1 %514, label %531, label %515, !dbg !3952

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3954
  br i1 %516, label %517, label %519, !dbg !3954

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3954
  store i8 39, ptr %518, align 1, !dbg !3954, !tbaa !1570
  br label %519, !dbg !3954

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3958
    #dbg_value(i64 %520, !3495, !DIExpression(), !3561)
  %521 = icmp ult i64 %520, %511, !dbg !3959
  br i1 %521, label %522, label %524, !dbg !3959

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3959
  store i8 36, ptr %523, align 1, !dbg !3959, !tbaa !1570
  br label %524, !dbg !3959

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3962
    #dbg_value(i64 %525, !3495, !DIExpression(), !3561)
  %526 = icmp ult i64 %525, %511, !dbg !3963
  br i1 %526, label %527, label %529, !dbg !3963

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3963
  store i8 39, ptr %528, align 1, !dbg !3963, !tbaa !1570
  br label %529, !dbg !3963

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3966
    #dbg_value(i64 %530, !3495, !DIExpression(), !3561)
    #dbg_value(i8 1, !3504, !DIExpression(), !3561)
  br label %531, !dbg !3967

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3651
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3561
    #dbg_value(i8 %533, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %532, !3495, !DIExpression(), !3561)
  %534 = icmp ult i64 %532, %511, !dbg !3968
  br i1 %534, label %535, label %537, !dbg !3968

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3968
  store i8 92, ptr %536, align 1, !dbg !3968, !tbaa !1570
  br label %537, !dbg !3968

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3971
    #dbg_value(i64 %538, !3495, !DIExpression(), !3561)
  br label %539, !dbg !3972

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3936
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3561
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3566
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3570
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3643
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3947
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3651
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3651
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3973
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3486, !DIExpression(), !3561)
    #dbg_value(i8 %548, !3517, !DIExpression(), !3651)
    #dbg_value(i8 poison, !3516, !DIExpression(), !3651)
    #dbg_value(i8 %546, !3515, !DIExpression(), !3651)
    #dbg_value(i64 %545, !3510, !DIExpression(), !3641)
    #dbg_value(i8 %544, !3504, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i64 %542, !3496, !DIExpression(), !3561)
    #dbg_value(i64 %541, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %540, !3488, !DIExpression(), !3561)
    #dbg_label(!3545, !3974)
  %550 = trunc i8 %544 to i1, !dbg !3975
  br i1 %550, label %551, label %564, !dbg !3975

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3975
  br i1 %552, label %564, label %553, !dbg !3975

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3978
  br i1 %554, label %555, label %557, !dbg !3978

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3978
  store i8 39, ptr %556, align 1, !dbg !3978, !tbaa !1570
  br label %557, !dbg !3978

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3982
    #dbg_value(i64 %558, !3495, !DIExpression(), !3561)
  %559 = icmp ult i64 %558, %549, !dbg !3983
  br i1 %559, label %560, label %562, !dbg !3983

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3983
  store i8 39, ptr %561, align 1, !dbg !3983, !tbaa !1570
  br label %562, !dbg !3983

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3986
    #dbg_value(i64 %563, !3495, !DIExpression(), !3561)
    #dbg_value(i8 0, !3504, !DIExpression(), !3561)
  br label %564, !dbg !3987

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3651
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3561
    #dbg_value(i8 %566, !3504, !DIExpression(), !3561)
    #dbg_value(i64 %565, !3495, !DIExpression(), !3561)
  %567 = icmp ult i64 %565, %549, !dbg !3988
  br i1 %567, label %568, label %570, !dbg !3988

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3988
  store i8 %548, ptr %569, align 1, !dbg !3988, !tbaa !1570
  br label %570, !dbg !3988

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3991
    #dbg_value(i64 %571, !3495, !DIExpression(), !3561)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3992
    #dbg_value(i8 undef, !3502, !DIExpression(), !3561)
  br label %573, !dbg !3994

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3936
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3561
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3566
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3570
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3571
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3643
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3947
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3486, !DIExpression(), !3561)
    #dbg_value(i64 %580, !3510, !DIExpression(), !3641)
    #dbg_value(i8 %579, !3504, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3502, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i64 %576, !3496, !DIExpression(), !3561)
    #dbg_value(i64 %575, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %574, !3488, !DIExpression(), !3561)
  %582 = add i64 %580, 1, !dbg !3995
    #dbg_value(i64 %582, !3510, !DIExpression(), !3641)
  br label %132, !dbg !3996, !llvm.loop !3997

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3486, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3502, !DIExpression(), !3561)
    #dbg_value(i8 poison, !3501, !DIExpression(), !3561)
    #dbg_value(i64 %135, !3496, !DIExpression(), !3561)
    #dbg_value(i64 %134, !3495, !DIExpression(), !3561)
    #dbg_value(i64 %133, !3488, !DIExpression(), !3561)
  %584 = icmp eq i64 %134, 0, !dbg !3999
  %585 = and i1 %125, %584, !dbg !4001
  br i1 %585, label %586, label %587, !dbg !4001

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4002

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4003
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4003
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4003
  br i1 %591, label %600, label %593, !dbg !4003

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4005

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4006

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4009
  br label %642, !dbg !4010

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4011
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4013
  br i1 %599, label %27, label %600, !dbg !4013

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4014
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4016
  br i1 %602, label %621, label %605, !dbg !4016

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4014
  br i1 %604, label %621, label %605, !dbg !4016

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3497, !DIExpression(), !3561)
    #dbg_value(i64 %606, !3495, !DIExpression(), !3561)
  %607 = load i8, ptr %114, align 1, !dbg !4017, !tbaa !1570
  %608 = icmp eq i8 %607, 0, !dbg !4020
  br i1 %608, label %621, label %609, !dbg !4020

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3497, !DIExpression(), !3561)
    #dbg_value(i64 %612, !3495, !DIExpression(), !3561)
  %613 = icmp ult i64 %612, %140, !dbg !4021
  br i1 %613, label %614, label %616, !dbg !4021

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4021
  store i8 %610, ptr %615, align 1, !dbg !4021, !tbaa !1570
  br label %616, !dbg !4021

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4024
    #dbg_value(i64 %617, !3495, !DIExpression(), !3561)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4025
    #dbg_value(ptr %618, !3497, !DIExpression(), !3561)
  %619 = load i8, ptr %618, align 1, !dbg !4017, !tbaa !1570
  %620 = icmp eq i8 %619, 0, !dbg !4020
  br i1 %620, label %621, label %609, !dbg !4020, !llvm.loop !4026

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3625
    #dbg_value(i64 %622, !3495, !DIExpression(), !3561)
  %623 = icmp ult i64 %622, %140, !dbg !4028
  br i1 %623, label %624, label %642, !dbg !4028

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4030
  store i8 0, ptr %625, align 1, !dbg !4031, !tbaa !1570
  br label %642, !dbg !4030

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3546, !4032)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4033
  br label %636, !dbg !4033

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3546, !4032)
  %633 = icmp eq i32 %110, 2, !dbg !4035
  %634 = select i1 %630, i32 4, i32 2, !dbg !4033
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4033
  br label %636, !dbg !4033

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4033
    #dbg_value(i32 %639, !3489, !DIExpression(), !3561)
  %640 = and i32 %5, -3, !dbg !4036
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4037
  br label %642, !dbg !4038

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4039
}

; Function Attrs: nounwind
declare !dbg !4040 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4043 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4045 {
    #dbg_value(ptr %0, !4049, !DIExpression(), !4052)
    #dbg_value(i64 %1, !4050, !DIExpression(), !4052)
    #dbg_value(ptr %2, !4051, !DIExpression(), !4052)
    #dbg_value(ptr %0, !4053, !DIExpression(), !4066)
    #dbg_value(i64 %1, !4058, !DIExpression(), !4066)
    #dbg_value(ptr null, !4059, !DIExpression(), !4066)
    #dbg_value(ptr %2, !4060, !DIExpression(), !4066)
  %4 = icmp eq ptr %2, null, !dbg !4068
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4068
    #dbg_value(ptr %5, !4061, !DIExpression(), !4066)
  %6 = tail call ptr @__errno_location() #46, !dbg !4069
  %7 = load i32, ptr %6, align 4, !dbg !4069, !tbaa !1562
    #dbg_value(i32 %7, !4062, !DIExpression(), !4066)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4070
  %9 = load i32, ptr %8, align 4, !dbg !4070, !tbaa !3430
  %10 = or i32 %9, 1, !dbg !4071
    #dbg_value(i32 %10, !4063, !DIExpression(), !4066)
  %11 = load i32, ptr %5, align 8, !dbg !4072, !tbaa !3380
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4073
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4074
  %14 = load ptr, ptr %13, align 8, !dbg !4074, !tbaa !3451
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4075
  %16 = load ptr, ptr %15, align 8, !dbg !4075, !tbaa !3454
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4076
  %18 = add i64 %17, 1, !dbg !4077
    #dbg_value(i64 %18, !4064, !DIExpression(), !4066)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #51, !dbg !4078
    #dbg_value(ptr %19, !4065, !DIExpression(), !4066)
  %20 = load i32, ptr %5, align 8, !dbg !4079, !tbaa !3380
  %21 = load ptr, ptr %13, align 8, !dbg !4080, !tbaa !3451
  %22 = load ptr, ptr %15, align 8, !dbg !4081, !tbaa !3454
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4082
  store i32 %7, ptr %6, align 4, !dbg !4083, !tbaa !1562
  ret ptr %19, !dbg !4084
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4054 {
    #dbg_value(ptr %0, !4053, !DIExpression(), !4085)
    #dbg_value(i64 %1, !4058, !DIExpression(), !4085)
    #dbg_value(ptr %2, !4059, !DIExpression(), !4085)
    #dbg_value(ptr %3, !4060, !DIExpression(), !4085)
  %5 = icmp eq ptr %3, null, !dbg !4086
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4086
    #dbg_value(ptr %6, !4061, !DIExpression(), !4085)
  %7 = tail call ptr @__errno_location() #46, !dbg !4087
  %8 = load i32, ptr %7, align 4, !dbg !4087, !tbaa !1562
    #dbg_value(i32 %8, !4062, !DIExpression(), !4085)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4088
  %10 = load i32, ptr %9, align 4, !dbg !4088, !tbaa !3430
  %11 = icmp eq ptr %2, null, !dbg !4089
  %12 = zext i1 %11 to i32, !dbg !4089
  %13 = or i32 %10, %12, !dbg !4090
    #dbg_value(i32 %13, !4063, !DIExpression(), !4085)
  %14 = load i32, ptr %6, align 8, !dbg !4091, !tbaa !3380
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4092
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4093
  %17 = load ptr, ptr %16, align 8, !dbg !4093, !tbaa !3451
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4094
  %19 = load ptr, ptr %18, align 8, !dbg !4094, !tbaa !3454
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4095
  %21 = add i64 %20, 1, !dbg !4096
    #dbg_value(i64 %21, !4064, !DIExpression(), !4085)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #51, !dbg !4097
    #dbg_value(ptr %22, !4065, !DIExpression(), !4085)
  %23 = load i32, ptr %6, align 8, !dbg !4098, !tbaa !3380
  %24 = load ptr, ptr %16, align 8, !dbg !4099, !tbaa !3451
  %25 = load ptr, ptr %18, align 8, !dbg !4100, !tbaa !3454
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4101
  store i32 %8, ptr %7, align 4, !dbg !4102, !tbaa !1562
  br i1 %11, label %28, label %27, !dbg !4103

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4105, !tbaa !1900
  br label %28, !dbg !4106

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4107
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4108 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4113, !tbaa !4114
    #dbg_value(ptr %1, !4110, !DIExpression(), !4116)
    #dbg_value(i32 1, !4111, !DIExpression(), !4117)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1562
  %3 = icmp sgt i32 %2, 1, !dbg !4118
  br i1 %3, label %4, label %6, !dbg !4120

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4118
  br label %10, !dbg !4120

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4121
  %8 = load ptr, ptr %7, align 8, !dbg !4121, !tbaa !4123
  %9 = icmp eq ptr %8, @slot0, !dbg !4125
  br i1 %9, label %17, label %16, !dbg !4125

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4111, !DIExpression(), !4117)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4126
  %13 = load ptr, ptr %12, align 8, !dbg !4126, !tbaa !4123
  tail call void @free(ptr noundef %13) #43, !dbg !4127
  %14 = add nuw nsw i64 %11, 1, !dbg !4128
    #dbg_value(i64 %14, !4111, !DIExpression(), !4117)
  %15 = icmp eq i64 %14, %5, !dbg !4118
  br i1 %15, label %6, label %10, !dbg !4120, !llvm.loop !4129

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !4131
  store i64 256, ptr @slotvec0, align 8, !dbg !4133, !tbaa !4134
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4135, !tbaa !4123
  br label %17, !dbg !4136

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4137
  br i1 %18, label %20, label %19, !dbg !4137

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !4139
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4141, !tbaa !4114
  br label %20, !dbg !4142

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4143, !tbaa !1562
  ret void, !dbg !4144
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4145 {
    #dbg_value(i32 %0, !4147, !DIExpression(), !4149)
    #dbg_value(ptr %1, !4148, !DIExpression(), !4149)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4150
  ret ptr %3, !dbg !4151
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4152 {
  %5 = alloca i64, align 8, !DIAssignID !4172
    #dbg_assign(i1 undef, !4166, !DIExpression(), !4172, ptr %5, !DIExpression(), !4173)
    #dbg_value(i32 %0, !4156, !DIExpression(), !4174)
    #dbg_value(ptr %1, !4157, !DIExpression(), !4174)
    #dbg_value(i64 %2, !4158, !DIExpression(), !4174)
    #dbg_value(ptr %3, !4159, !DIExpression(), !4174)
  %6 = tail call ptr @__errno_location() #46, !dbg !4175
  %7 = load i32, ptr %6, align 4, !dbg !4175, !tbaa !1562
    #dbg_value(i32 %7, !4160, !DIExpression(), !4174)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4176, !tbaa !4114
    #dbg_value(ptr %8, !4161, !DIExpression(), !4174)
    #dbg_value(i32 2147483647, !4162, !DIExpression(), !4174)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4177
  br i1 %9, label %10, label %11, !dbg !4177

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !4179
  unreachable, !dbg !4179

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4180, !tbaa !1562
  %13 = icmp sgt i32 %12, %0, !dbg !4181
  br i1 %13, label %32, label %14, !dbg !4181

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4182
    #dbg_value(i1 %15, !4163, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !4183
  %16 = sext i32 %12 to i64, !dbg !4184
  store i64 %16, ptr %5, align 8, !dbg !4185, !tbaa !1900, !DIAssignID !4186
    #dbg_assign(i64 %16, !4166, !DIExpression(), !4186, ptr %5, !DIExpression(), !4173)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4187
  %18 = add nuw nsw i32 %0, 1, !dbg !4188
  %19 = sub i32 %18, %12, !dbg !4189
  %20 = sext i32 %19 to i64, !dbg !4190
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !4191
    #dbg_value(ptr %21, !4161, !DIExpression(), !4174)
  store ptr %21, ptr @slotvec, align 8, !dbg !4192, !tbaa !4114
  br i1 %15, label %22, label %23, !dbg !4193

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4195, !tbaa.struct !4196
  br label %23, !dbg !4197

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4198, !tbaa !1562
  %25 = sext i32 %24 to i64, !dbg !4199
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4199
  %27 = load i64, ptr %5, align 8, !dbg !4200, !tbaa !1900
  %28 = sub nsw i64 %27, %25, !dbg !4201
  %29 = shl i64 %28, 4, !dbg !4202
    #dbg_value(ptr %26, !4203, !DIExpression(), !4210)
    #dbg_value(i32 0, !4208, !DIExpression(), !4210)
    #dbg_value(i64 %29, !4209, !DIExpression(), !4210)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !4212
  %30 = load i64, ptr %5, align 8, !dbg !4213, !tbaa !1900
  %31 = trunc i64 %30 to i32, !dbg !4213
  store i32 %31, ptr @nslots, align 4, !dbg !4214, !tbaa !1562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !4215
  br label %32, !dbg !4216

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4174
    #dbg_value(ptr %33, !4161, !DIExpression(), !4174)
  %34 = zext nneg i32 %0 to i64, !dbg !4217
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4217
  %36 = load i64, ptr %35, align 8, !dbg !4218, !tbaa !4134
    #dbg_value(i64 %36, !4167, !DIExpression(), !4219)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4220
  %38 = load ptr, ptr %37, align 8, !dbg !4220, !tbaa !4123
    #dbg_value(ptr %38, !4169, !DIExpression(), !4219)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4221
  %40 = load i32, ptr %39, align 4, !dbg !4221, !tbaa !3430
  %41 = or i32 %40, 1, !dbg !4222
    #dbg_value(i32 %41, !4170, !DIExpression(), !4219)
  %42 = load i32, ptr %3, align 8, !dbg !4223, !tbaa !3380
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4224
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4225
  %45 = load ptr, ptr %44, align 8, !dbg !4225, !tbaa !3451
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4226
  %47 = load ptr, ptr %46, align 8, !dbg !4226, !tbaa !3454
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4227
    #dbg_value(i64 %48, !4171, !DIExpression(), !4219)
  %49 = icmp ugt i64 %36, %48, !dbg !4228
  br i1 %49, label %60, label %50, !dbg !4228

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4230
    #dbg_value(i64 %51, !4167, !DIExpression(), !4219)
  store i64 %51, ptr %35, align 8, !dbg !4232, !tbaa !4134
  %52 = icmp eq ptr %38, @slot0, !dbg !4233
  br i1 %52, label %54, label %53, !dbg !4233

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !4235
  br label %54, !dbg !4235

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #51, !dbg !4236
    #dbg_value(ptr %55, !4169, !DIExpression(), !4219)
  store ptr %55, ptr %37, align 8, !dbg !4237, !tbaa !4123
  %56 = load i32, ptr %3, align 8, !dbg !4238, !tbaa !3380
  %57 = load ptr, ptr %44, align 8, !dbg !4239, !tbaa !3451
  %58 = load ptr, ptr %46, align 8, !dbg !4240, !tbaa !3454
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4241
  br label %60, !dbg !4242

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4219
    #dbg_value(ptr %61, !4169, !DIExpression(), !4219)
  store i32 %7, ptr %6, align 4, !dbg !4243, !tbaa !1562
  ret ptr %61, !dbg !4244
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4245 {
    #dbg_value(i32 %0, !4249, !DIExpression(), !4252)
    #dbg_value(ptr %1, !4250, !DIExpression(), !4252)
    #dbg_value(i64 %2, !4251, !DIExpression(), !4252)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4253
  ret ptr %4, !dbg !4254
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4255 {
    #dbg_value(ptr %0, !4257, !DIExpression(), !4258)
    #dbg_value(i32 0, !4147, !DIExpression(), !4259)
    #dbg_value(ptr %0, !4148, !DIExpression(), !4259)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4261
  ret ptr %2, !dbg !4262
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4263 {
    #dbg_value(ptr %0, !4267, !DIExpression(), !4269)
    #dbg_value(i64 %1, !4268, !DIExpression(), !4269)
    #dbg_value(i32 0, !4249, !DIExpression(), !4270)
    #dbg_value(ptr %0, !4250, !DIExpression(), !4270)
    #dbg_value(i64 %1, !4251, !DIExpression(), !4270)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4272
  ret ptr %3, !dbg !4273
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4274 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4282
    #dbg_assign(i1 undef, !4281, !DIExpression(), !4282, ptr %4, !DIExpression(), !4283)
    #dbg_value(i32 %0, !4278, !DIExpression(), !4283)
    #dbg_value(i32 %1, !4279, !DIExpression(), !4283)
    #dbg_value(ptr %2, !4280, !DIExpression(), !4283)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4285), !dbg !4288
    #dbg_value(i32 %1, !4289, !DIExpression(), !4295)
    #dbg_declare(ptr %4, !4294, !DIExpression(), !4297)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4297, !alias.scope !4285, !DIAssignID !4298
    #dbg_assign(i8 0, !4281, !DIExpression(), !4298, ptr %4, !DIExpression(), !4283)
  %5 = icmp eq i32 %1, 10, !dbg !4299
  br i1 %5, label %6, label %7, !dbg !4299

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4301, !noalias !4285
  unreachable, !dbg !4301

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4302, !tbaa !3380, !alias.scope !4285, !DIAssignID !4303
    #dbg_assign(i32 %1, !4281, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4303, ptr %4, !DIExpression(), !4283)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4304
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4305
  ret ptr %8, !dbg !4306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4307 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4316
    #dbg_assign(i1 undef, !4315, !DIExpression(), !4316, ptr %5, !DIExpression(), !4317)
    #dbg_value(i32 %0, !4311, !DIExpression(), !4317)
    #dbg_value(i32 %1, !4312, !DIExpression(), !4317)
    #dbg_value(ptr %2, !4313, !DIExpression(), !4317)
    #dbg_value(i64 %3, !4314, !DIExpression(), !4317)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !4318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4319), !dbg !4322
    #dbg_value(i32 %1, !4289, !DIExpression(), !4323)
    #dbg_declare(ptr %5, !4294, !DIExpression(), !4325)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4325, !alias.scope !4319, !DIAssignID !4326
    #dbg_assign(i8 0, !4315, !DIExpression(), !4326, ptr %5, !DIExpression(), !4317)
  %6 = icmp eq i32 %1, 10, !dbg !4327
  br i1 %6, label %7, label %8, !dbg !4327

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !4328, !noalias !4319
  unreachable, !dbg !4328

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4329, !tbaa !3380, !alias.scope !4319, !DIAssignID !4330
    #dbg_assign(i32 %1, !4315, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4330, ptr %5, !DIExpression(), !4317)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4331
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !4332
  ret ptr %9, !dbg !4333
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4334 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4340
    #dbg_value(i32 %0, !4338, !DIExpression(), !4341)
    #dbg_value(ptr %1, !4339, !DIExpression(), !4341)
    #dbg_assign(i1 undef, !4281, !DIExpression(), !4340, ptr %3, !DIExpression(), !4342)
    #dbg_value(i32 0, !4278, !DIExpression(), !4342)
    #dbg_value(i32 %0, !4279, !DIExpression(), !4342)
    #dbg_value(ptr %1, !4280, !DIExpression(), !4342)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !4344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4345), !dbg !4348
    #dbg_value(i32 %0, !4289, !DIExpression(), !4349)
    #dbg_declare(ptr %3, !4294, !DIExpression(), !4351)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4351, !alias.scope !4345, !DIAssignID !4352
    #dbg_assign(i8 0, !4281, !DIExpression(), !4352, ptr %3, !DIExpression(), !4342)
  %4 = icmp eq i32 %0, 10, !dbg !4353
  br i1 %4, label %5, label %6, !dbg !4353

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !4354, !noalias !4345
  unreachable, !dbg !4354

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4355, !tbaa !3380, !alias.scope !4345, !DIAssignID !4356
    #dbg_assign(i32 %0, !4281, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4356, ptr %3, !DIExpression(), !4342)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4357
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !4358
  ret ptr %7, !dbg !4359
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4360 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4367
    #dbg_value(i32 %0, !4364, !DIExpression(), !4368)
    #dbg_value(ptr %1, !4365, !DIExpression(), !4368)
    #dbg_value(i64 %2, !4366, !DIExpression(), !4368)
    #dbg_assign(i1 undef, !4315, !DIExpression(), !4367, ptr %4, !DIExpression(), !4369)
    #dbg_value(i32 0, !4311, !DIExpression(), !4369)
    #dbg_value(i32 %0, !4312, !DIExpression(), !4369)
    #dbg_value(ptr %1, !4313, !DIExpression(), !4369)
    #dbg_value(i64 %2, !4314, !DIExpression(), !4369)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4372), !dbg !4375
    #dbg_value(i32 %0, !4289, !DIExpression(), !4376)
    #dbg_declare(ptr %4, !4294, !DIExpression(), !4378)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4378, !alias.scope !4372, !DIAssignID !4379
    #dbg_assign(i8 0, !4315, !DIExpression(), !4379, ptr %4, !DIExpression(), !4369)
  %5 = icmp eq i32 %0, 10, !dbg !4380
  br i1 %5, label %6, label %7, !dbg !4380

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4381, !noalias !4372
  unreachable, !dbg !4381

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4382, !tbaa !3380, !alias.scope !4372, !DIAssignID !4383
    #dbg_assign(i32 %0, !4315, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4383, ptr %4, !DIExpression(), !4369)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4384
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4385
  ret ptr %8, !dbg !4386
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4387 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4395
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4395, ptr %4, !DIExpression(), !4396)
    #dbg_value(ptr %0, !4391, !DIExpression(), !4396)
    #dbg_value(i64 %1, !4392, !DIExpression(), !4396)
    #dbg_value(i8 %2, !4393, !DIExpression(), !4396)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4398, !tbaa.struct !4399, !DIAssignID !4400
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4400, ptr %4, !DIExpression(), !4396)
    #dbg_value(ptr %4, !3397, !DIExpression(), !4401)
    #dbg_value(i8 %2, !3398, !DIExpression(), !4401)
    #dbg_value(i32 1, !3399, !DIExpression(), !4401)
    #dbg_value(i8 %2, !3400, !DIExpression(), !4401)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4403
  %6 = lshr i8 %2, 5, !dbg !4404
  %7 = zext nneg i8 %6 to i64, !dbg !4404
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4405
    #dbg_value(ptr %8, !3401, !DIExpression(), !4401)
  %9 = and i8 %2, 31, !dbg !4406
  %10 = zext nneg i8 %9 to i32, !dbg !4406
    #dbg_value(i32 %10, !3403, !DIExpression(), !4401)
  %11 = load i32, ptr %8, align 4, !dbg !4407, !tbaa !1562
  %12 = lshr i32 %11, %10, !dbg !4408
    #dbg_value(i32 %12, !3404, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4401)
  %13 = and i32 %12, 1, !dbg !4409
  %14 = xor i32 %13, 1, !dbg !4409
  %15 = shl nuw i32 %14, %10, !dbg !4410
  %16 = xor i32 %15, %11, !dbg !4411
  store i32 %16, ptr %8, align 4, !dbg !4411, !tbaa !1562
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4412
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4413
  ret ptr %17, !dbg !4414
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4415 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4421
    #dbg_value(ptr %0, !4419, !DIExpression(), !4422)
    #dbg_value(i8 %1, !4420, !DIExpression(), !4422)
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4421, ptr %3, !DIExpression(), !4423)
    #dbg_value(ptr %0, !4391, !DIExpression(), !4423)
    #dbg_value(i64 -1, !4392, !DIExpression(), !4423)
    #dbg_value(i8 %1, !4393, !DIExpression(), !4423)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !4425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4426, !tbaa.struct !4399, !DIAssignID !4427
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4427, ptr %3, !DIExpression(), !4423)
    #dbg_value(ptr %3, !3397, !DIExpression(), !4428)
    #dbg_value(i8 %1, !3398, !DIExpression(), !4428)
    #dbg_value(i32 1, !3399, !DIExpression(), !4428)
    #dbg_value(i8 %1, !3400, !DIExpression(), !4428)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4430
  %5 = lshr i8 %1, 5, !dbg !4431
  %6 = zext nneg i8 %5 to i64, !dbg !4431
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4432
    #dbg_value(ptr %7, !3401, !DIExpression(), !4428)
  %8 = and i8 %1, 31, !dbg !4433
  %9 = zext nneg i8 %8 to i32, !dbg !4433
    #dbg_value(i32 %9, !3403, !DIExpression(), !4428)
  %10 = load i32, ptr %7, align 4, !dbg !4434, !tbaa !1562
  %11 = lshr i32 %10, %9, !dbg !4435
    #dbg_value(i32 %11, !3404, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4428)
  %12 = and i32 %11, 1, !dbg !4436
  %13 = xor i32 %12, 1, !dbg !4436
  %14 = shl nuw i32 %13, %9, !dbg !4437
  %15 = xor i32 %14, %10, !dbg !4438
  store i32 %15, ptr %7, align 4, !dbg !4438, !tbaa !1562
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4439
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !4440
  ret ptr %16, !dbg !4441
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4442 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4445
    #dbg_value(ptr %0, !4444, !DIExpression(), !4446)
    #dbg_value(ptr %0, !4419, !DIExpression(), !4447)
    #dbg_value(i8 58, !4420, !DIExpression(), !4447)
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4445, ptr %2, !DIExpression(), !4449)
    #dbg_value(ptr %0, !4391, !DIExpression(), !4449)
    #dbg_value(i64 -1, !4392, !DIExpression(), !4449)
    #dbg_value(i8 58, !4393, !DIExpression(), !4449)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !4451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4452, !tbaa.struct !4399, !DIAssignID !4453
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4453, ptr %2, !DIExpression(), !4449)
    #dbg_value(ptr %2, !3397, !DIExpression(), !4454)
    #dbg_value(i8 58, !3398, !DIExpression(), !4454)
    #dbg_value(i32 1, !3399, !DIExpression(), !4454)
    #dbg_value(i8 58, !3400, !DIExpression(), !4454)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4456
    #dbg_value(ptr %3, !3401, !DIExpression(), !4454)
    #dbg_value(i32 26, !3403, !DIExpression(), !4454)
  %4 = load i32, ptr %3, align 4, !dbg !4457, !tbaa !1562
    #dbg_value(i32 %4, !3404, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4454)
  %5 = or i32 %4, 67108864, !dbg !4458
  store i32 %5, ptr %3, align 4, !dbg !4458, !tbaa !1562
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4459
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !4460
  ret ptr %6, !dbg !4461
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4462 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4466
    #dbg_value(ptr %0, !4464, !DIExpression(), !4467)
    #dbg_value(i64 %1, !4465, !DIExpression(), !4467)
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4466, ptr %3, !DIExpression(), !4468)
    #dbg_value(ptr %0, !4391, !DIExpression(), !4468)
    #dbg_value(i64 %1, !4392, !DIExpression(), !4468)
    #dbg_value(i8 58, !4393, !DIExpression(), !4468)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !4470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4471, !tbaa.struct !4399, !DIAssignID !4472
    #dbg_assign(i1 undef, !4394, !DIExpression(), !4472, ptr %3, !DIExpression(), !4468)
    #dbg_value(ptr %3, !3397, !DIExpression(), !4473)
    #dbg_value(i8 58, !3398, !DIExpression(), !4473)
    #dbg_value(i32 1, !3399, !DIExpression(), !4473)
    #dbg_value(i8 58, !3400, !DIExpression(), !4473)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4475
    #dbg_value(ptr %4, !3401, !DIExpression(), !4473)
    #dbg_value(i32 26, !3403, !DIExpression(), !4473)
  %5 = load i32, ptr %4, align 4, !dbg !4476, !tbaa !1562
    #dbg_value(i32 %5, !3404, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4473)
  %6 = or i32 %5, 67108864, !dbg !4477
  store i32 %6, ptr %4, align 4, !dbg !4477, !tbaa !1562
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4478
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !4479
  ret ptr %7, !dbg !4480
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4481 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4487
    #dbg_assign(i1 undef, !4486, !DIExpression(), !4487, ptr %4, !DIExpression(), !4488)
    #dbg_declare(ptr poison, !4294, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4489)
    #dbg_value(i32 %0, !4483, !DIExpression(), !4488)
    #dbg_value(i32 %1, !4484, !DIExpression(), !4488)
    #dbg_value(ptr %2, !4485, !DIExpression(), !4488)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4491
    #dbg_value(i32 %1, !4289, !DIExpression(), !4492)
    #dbg_value(i32 0, !4294, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4492)
  %5 = icmp eq i32 %1, 10, !dbg !4493
  br i1 %5, label %6, label %7, !dbg !4493

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4494, !noalias !4495
  unreachable, !dbg !4494

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4294, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4492)
  store i32 %1, ptr %4, align 8, !dbg !4498, !tbaa !1562, !DIAssignID !4499
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4498
    #dbg_assign(i32 %1, !4486, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4499, ptr %4, !DIExpression(), !4488)
    #dbg_assign(i1 undef, !4486, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4500, ptr %8, !DIExpression(), !4488)
    #dbg_value(ptr %4, !3397, !DIExpression(), !4501)
    #dbg_value(i8 58, !3398, !DIExpression(), !4501)
    #dbg_value(i32 1, !3399, !DIExpression(), !4501)
    #dbg_value(i8 58, !3400, !DIExpression(), !4501)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4503
    #dbg_value(ptr %9, !3401, !DIExpression(), !4501)
    #dbg_value(i32 26, !3403, !DIExpression(), !4501)
  %10 = load i32, ptr %9, align 4, !dbg !4504, !tbaa !1562
    #dbg_value(i32 %10, !3404, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4501)
  %11 = or i32 %10, 67108864, !dbg !4505
  store i32 %11, ptr %9, align 4, !dbg !4505, !tbaa !1562, !DIAssignID !4506
    #dbg_assign(i32 %11, !4486, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4506, ptr %9, !DIExpression(), !4488)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4507
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4508
  ret ptr %12, !dbg !4509
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4510 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4518
    #dbg_value(i32 %0, !4514, !DIExpression(), !4519)
    #dbg_value(ptr %1, !4515, !DIExpression(), !4519)
    #dbg_value(ptr %2, !4516, !DIExpression(), !4519)
    #dbg_value(ptr %3, !4517, !DIExpression(), !4519)
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4518, ptr %5, !DIExpression(), !4530)
    #dbg_value(i32 %0, !4525, !DIExpression(), !4530)
    #dbg_value(ptr %1, !4526, !DIExpression(), !4530)
    #dbg_value(ptr %2, !4527, !DIExpression(), !4530)
    #dbg_value(ptr %3, !4528, !DIExpression(), !4530)
    #dbg_value(i64 -1, !4529, !DIExpression(), !4530)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !4532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4533, !tbaa.struct !4399, !DIAssignID !4534
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4534, ptr %5, !DIExpression(), !4530)
    #dbg_assign(i1 undef, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4535, ptr poison, !DIExpression(), !4530)
    #dbg_value(ptr %5, !3437, !DIExpression(), !4536)
    #dbg_value(ptr %1, !3438, !DIExpression(), !4536)
    #dbg_value(ptr %2, !3439, !DIExpression(), !4536)
    #dbg_value(ptr %5, !3437, !DIExpression(), !4536)
  store i32 10, ptr %5, align 8, !dbg !4538, !tbaa !3380, !DIAssignID !4539
    #dbg_assign(i32 10, !4520, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4539, ptr %5, !DIExpression(), !4530)
  %6 = icmp ne ptr %1, null, !dbg !4540
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4541
  br i1 %8, label %10, label %9, !dbg !4541

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !4542
  unreachable, !dbg !4542

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4543
  store ptr %1, ptr %11, align 8, !dbg !4544, !tbaa !3451, !DIAssignID !4545
    #dbg_assign(ptr %1, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4545, ptr %11, !DIExpression(), !4530)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4546
  store ptr %2, ptr %12, align 8, !dbg !4547, !tbaa !3454, !DIAssignID !4548
    #dbg_assign(ptr %2, !4520, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4548, ptr %12, !DIExpression(), !4530)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4549
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !4550
  ret ptr %13, !dbg !4551
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4521 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4552
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4552, ptr %6, !DIExpression(), !4553)
    #dbg_value(i32 %0, !4525, !DIExpression(), !4553)
    #dbg_value(ptr %1, !4526, !DIExpression(), !4553)
    #dbg_value(ptr %2, !4527, !DIExpression(), !4553)
    #dbg_value(ptr %3, !4528, !DIExpression(), !4553)
    #dbg_value(i64 %4, !4529, !DIExpression(), !4553)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !4554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4555, !tbaa.struct !4399, !DIAssignID !4556
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4556, ptr %6, !DIExpression(), !4553)
    #dbg_assign(i1 undef, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4557, ptr poison, !DIExpression(), !4553)
    #dbg_value(ptr %6, !3437, !DIExpression(), !4558)
    #dbg_value(ptr %1, !3438, !DIExpression(), !4558)
    #dbg_value(ptr %2, !3439, !DIExpression(), !4558)
    #dbg_value(ptr %6, !3437, !DIExpression(), !4558)
  store i32 10, ptr %6, align 8, !dbg !4560, !tbaa !3380, !DIAssignID !4561
    #dbg_assign(i32 10, !4520, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4561, ptr %6, !DIExpression(), !4553)
  %7 = icmp ne ptr %1, null, !dbg !4562
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4563
  br i1 %9, label %11, label %10, !dbg !4563

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !4564
  unreachable, !dbg !4564

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4565
  store ptr %1, ptr %12, align 8, !dbg !4566, !tbaa !3451, !DIAssignID !4567
    #dbg_assign(ptr %1, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4567, ptr %12, !DIExpression(), !4553)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4568
  store ptr %2, ptr %13, align 8, !dbg !4569, !tbaa !3454, !DIAssignID !4570
    #dbg_assign(ptr %2, !4520, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4570, ptr %13, !DIExpression(), !4553)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4571
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !4572
  ret ptr %14, !dbg !4573
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4574 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4581
    #dbg_value(ptr %0, !4578, !DIExpression(), !4582)
    #dbg_value(ptr %1, !4579, !DIExpression(), !4582)
    #dbg_value(ptr %2, !4580, !DIExpression(), !4582)
    #dbg_value(i32 0, !4514, !DIExpression(), !4583)
    #dbg_value(ptr %0, !4515, !DIExpression(), !4583)
    #dbg_value(ptr %1, !4516, !DIExpression(), !4583)
    #dbg_value(ptr %2, !4517, !DIExpression(), !4583)
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4581, ptr %4, !DIExpression(), !4585)
    #dbg_value(i32 0, !4525, !DIExpression(), !4585)
    #dbg_value(ptr %0, !4526, !DIExpression(), !4585)
    #dbg_value(ptr %1, !4527, !DIExpression(), !4585)
    #dbg_value(ptr %2, !4528, !DIExpression(), !4585)
    #dbg_value(i64 -1, !4529, !DIExpression(), !4585)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4588, !tbaa.struct !4399, !DIAssignID !4589
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4589, ptr %4, !DIExpression(), !4585)
    #dbg_assign(i1 undef, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4590, ptr poison, !DIExpression(), !4585)
    #dbg_value(ptr %4, !3437, !DIExpression(), !4591)
    #dbg_value(ptr %0, !3438, !DIExpression(), !4591)
    #dbg_value(ptr %1, !3439, !DIExpression(), !4591)
    #dbg_value(ptr %4, !3437, !DIExpression(), !4591)
  store i32 10, ptr %4, align 8, !dbg !4593, !tbaa !3380, !DIAssignID !4594
    #dbg_assign(i32 10, !4520, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4594, ptr %4, !DIExpression(), !4585)
  %5 = icmp ne ptr %0, null, !dbg !4595
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4596
  br i1 %7, label %9, label %8, !dbg !4596

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4597
  unreachable, !dbg !4597

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4598
  store ptr %0, ptr %10, align 8, !dbg !4599, !tbaa !3451, !DIAssignID !4600
    #dbg_assign(ptr %0, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4600, ptr %10, !DIExpression(), !4585)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4601
  store ptr %1, ptr %11, align 8, !dbg !4602, !tbaa !3454, !DIAssignID !4603
    #dbg_assign(ptr %1, !4520, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4603, ptr %11, !DIExpression(), !4585)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4604
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4605
  ret ptr %12, !dbg !4606
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4607 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4615
    #dbg_value(ptr %0, !4611, !DIExpression(), !4616)
    #dbg_value(ptr %1, !4612, !DIExpression(), !4616)
    #dbg_value(ptr %2, !4613, !DIExpression(), !4616)
    #dbg_value(i64 %3, !4614, !DIExpression(), !4616)
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4615, ptr %5, !DIExpression(), !4617)
    #dbg_value(i32 0, !4525, !DIExpression(), !4617)
    #dbg_value(ptr %0, !4526, !DIExpression(), !4617)
    #dbg_value(ptr %1, !4527, !DIExpression(), !4617)
    #dbg_value(ptr %2, !4528, !DIExpression(), !4617)
    #dbg_value(i64 %3, !4529, !DIExpression(), !4617)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !4619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4620, !tbaa.struct !4399, !DIAssignID !4621
    #dbg_assign(i1 undef, !4520, !DIExpression(), !4621, ptr %5, !DIExpression(), !4617)
    #dbg_assign(i1 undef, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4622, ptr poison, !DIExpression(), !4617)
    #dbg_value(ptr %5, !3437, !DIExpression(), !4623)
    #dbg_value(ptr %0, !3438, !DIExpression(), !4623)
    #dbg_value(ptr %1, !3439, !DIExpression(), !4623)
    #dbg_value(ptr %5, !3437, !DIExpression(), !4623)
  store i32 10, ptr %5, align 8, !dbg !4625, !tbaa !3380, !DIAssignID !4626
    #dbg_assign(i32 10, !4520, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4626, ptr %5, !DIExpression(), !4617)
  %6 = icmp ne ptr %0, null, !dbg !4627
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4628
  br i1 %8, label %10, label %9, !dbg !4628

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !4629
  unreachable, !dbg !4629

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4630
  store ptr %0, ptr %11, align 8, !dbg !4631, !tbaa !3451, !DIAssignID !4632
    #dbg_assign(ptr %0, !4520, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4632, ptr %11, !DIExpression(), !4617)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4633
  store ptr %1, ptr %12, align 8, !dbg !4634, !tbaa !3454, !DIAssignID !4635
    #dbg_assign(ptr %1, !4520, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4635, ptr %12, !DIExpression(), !4617)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4636
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !4637
  ret ptr %13, !dbg !4638
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4639 {
    #dbg_value(i32 %0, !4643, !DIExpression(), !4646)
    #dbg_value(ptr %1, !4644, !DIExpression(), !4646)
    #dbg_value(i64 %2, !4645, !DIExpression(), !4646)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4647
  ret ptr %4, !dbg !4648
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4649 {
    #dbg_value(ptr %0, !4653, !DIExpression(), !4655)
    #dbg_value(i64 %1, !4654, !DIExpression(), !4655)
    #dbg_value(i32 0, !4643, !DIExpression(), !4656)
    #dbg_value(ptr %0, !4644, !DIExpression(), !4656)
    #dbg_value(i64 %1, !4645, !DIExpression(), !4656)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4658
  ret ptr %3, !dbg !4659
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4660 {
    #dbg_value(i32 %0, !4664, !DIExpression(), !4666)
    #dbg_value(ptr %1, !4665, !DIExpression(), !4666)
    #dbg_value(i32 %0, !4643, !DIExpression(), !4667)
    #dbg_value(ptr %1, !4644, !DIExpression(), !4667)
    #dbg_value(i64 -1, !4645, !DIExpression(), !4667)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4669
  ret ptr %3, !dbg !4670
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4671 {
    #dbg_value(ptr %0, !4675, !DIExpression(), !4676)
    #dbg_value(i32 0, !4664, !DIExpression(), !4677)
    #dbg_value(ptr %0, !4665, !DIExpression(), !4677)
    #dbg_value(i32 0, !4643, !DIExpression(), !4679)
    #dbg_value(ptr %0, !4644, !DIExpression(), !4679)
    #dbg_value(i64 -1, !4645, !DIExpression(), !4679)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4681
  ret ptr %2, !dbg !4682
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4683 {
    #dbg_value(ptr %0, !4722, !DIExpression(), !4728)
    #dbg_value(ptr %1, !4723, !DIExpression(), !4728)
    #dbg_value(ptr %2, !4724, !DIExpression(), !4728)
    #dbg_value(ptr %3, !4725, !DIExpression(), !4728)
    #dbg_value(ptr %4, !4726, !DIExpression(), !4728)
    #dbg_value(i64 %5, !4727, !DIExpression(), !4728)
  %7 = icmp eq ptr %1, null, !dbg !4729
  br i1 %7, label %10, label %8, !dbg !4729

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.174, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !4731
  br label %12, !dbg !4731

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.175, ptr noundef %2, ptr noundef %3) #43, !dbg !4732
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.3.177, i32 noundef 5) #43, !dbg !4733
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !4733
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.178, ptr noundef %0), !dbg !4734
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.5.179, i32 noundef 5) #43, !dbg !4735
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.180) #43, !dbg !4735
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.178, ptr noundef %0), !dbg !4736
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
  ], !dbg !4737

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.7.181, i32 noundef 5) #43, !dbg !4738
  %21 = load ptr, ptr %4, align 8, !dbg !4738, !tbaa !1509
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !4738
  br label %147, !dbg !4740

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.8.182, i32 noundef 5) #43, !dbg !4741
  %25 = load ptr, ptr %4, align 8, !dbg !4741, !tbaa !1509
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4741
  %27 = load ptr, ptr %26, align 8, !dbg !4741, !tbaa !1509
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !4741
  br label %147, !dbg !4742

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.9.183, i32 noundef 5) #43, !dbg !4743
  %31 = load ptr, ptr %4, align 8, !dbg !4743, !tbaa !1509
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4743
  %33 = load ptr, ptr %32, align 8, !dbg !4743, !tbaa !1509
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4743
  %35 = load ptr, ptr %34, align 8, !dbg !4743, !tbaa !1509
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !4743
  br label %147, !dbg !4744

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.10.184, i32 noundef 5) #43, !dbg !4745
  %39 = load ptr, ptr %4, align 8, !dbg !4745, !tbaa !1509
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4745
  %41 = load ptr, ptr %40, align 8, !dbg !4745, !tbaa !1509
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4745
  %43 = load ptr, ptr %42, align 8, !dbg !4745, !tbaa !1509
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4745
  %45 = load ptr, ptr %44, align 8, !dbg !4745, !tbaa !1509
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !4745
  br label %147, !dbg !4746

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.11.185, i32 noundef 5) #43, !dbg !4747
  %49 = load ptr, ptr %4, align 8, !dbg !4747, !tbaa !1509
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4747
  %51 = load ptr, ptr %50, align 8, !dbg !4747, !tbaa !1509
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4747
  %53 = load ptr, ptr %52, align 8, !dbg !4747, !tbaa !1509
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4747
  %55 = load ptr, ptr %54, align 8, !dbg !4747, !tbaa !1509
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4747
  %57 = load ptr, ptr %56, align 8, !dbg !4747, !tbaa !1509
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !4747
  br label %147, !dbg !4748

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.12.186, i32 noundef 5) #43, !dbg !4749
  %61 = load ptr, ptr %4, align 8, !dbg !4749, !tbaa !1509
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4749
  %63 = load ptr, ptr %62, align 8, !dbg !4749, !tbaa !1509
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4749
  %65 = load ptr, ptr %64, align 8, !dbg !4749, !tbaa !1509
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4749
  %67 = load ptr, ptr %66, align 8, !dbg !4749, !tbaa !1509
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4749
  %69 = load ptr, ptr %68, align 8, !dbg !4749, !tbaa !1509
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4749
  %71 = load ptr, ptr %70, align 8, !dbg !4749, !tbaa !1509
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !4749
  br label %147, !dbg !4750

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.13.187, i32 noundef 5) #43, !dbg !4751
  %75 = load ptr, ptr %4, align 8, !dbg !4751, !tbaa !1509
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4751
  %77 = load ptr, ptr %76, align 8, !dbg !4751, !tbaa !1509
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4751
  %79 = load ptr, ptr %78, align 8, !dbg !4751, !tbaa !1509
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4751
  %81 = load ptr, ptr %80, align 8, !dbg !4751, !tbaa !1509
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4751
  %83 = load ptr, ptr %82, align 8, !dbg !4751, !tbaa !1509
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4751
  %85 = load ptr, ptr %84, align 8, !dbg !4751, !tbaa !1509
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4751
  %87 = load ptr, ptr %86, align 8, !dbg !4751, !tbaa !1509
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !4751
  br label %147, !dbg !4752

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.14.188, i32 noundef 5) #43, !dbg !4753
  %91 = load ptr, ptr %4, align 8, !dbg !4753, !tbaa !1509
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4753
  %93 = load ptr, ptr %92, align 8, !dbg !4753, !tbaa !1509
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4753
  %95 = load ptr, ptr %94, align 8, !dbg !4753, !tbaa !1509
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4753
  %97 = load ptr, ptr %96, align 8, !dbg !4753, !tbaa !1509
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4753
  %99 = load ptr, ptr %98, align 8, !dbg !4753, !tbaa !1509
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4753
  %101 = load ptr, ptr %100, align 8, !dbg !4753, !tbaa !1509
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4753
  %103 = load ptr, ptr %102, align 8, !dbg !4753, !tbaa !1509
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4753
  %105 = load ptr, ptr %104, align 8, !dbg !4753, !tbaa !1509
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !4753
  br label %147, !dbg !4754

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.15.189, i32 noundef 5) #43, !dbg !4755
  %109 = load ptr, ptr %4, align 8, !dbg !4755, !tbaa !1509
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4755
  %111 = load ptr, ptr %110, align 8, !dbg !4755, !tbaa !1509
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4755
  %113 = load ptr, ptr %112, align 8, !dbg !4755, !tbaa !1509
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4755
  %115 = load ptr, ptr %114, align 8, !dbg !4755, !tbaa !1509
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4755
  %117 = load ptr, ptr %116, align 8, !dbg !4755, !tbaa !1509
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4755
  %119 = load ptr, ptr %118, align 8, !dbg !4755, !tbaa !1509
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4755
  %121 = load ptr, ptr %120, align 8, !dbg !4755, !tbaa !1509
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4755
  %123 = load ptr, ptr %122, align 8, !dbg !4755, !tbaa !1509
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4755
  %125 = load ptr, ptr %124, align 8, !dbg !4755, !tbaa !1509
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !4755
  br label %147, !dbg !4756

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.16.190, i32 noundef 5) #43, !dbg !4757
  %129 = load ptr, ptr %4, align 8, !dbg !4757, !tbaa !1509
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4757
  %131 = load ptr, ptr %130, align 8, !dbg !4757, !tbaa !1509
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4757
  %133 = load ptr, ptr %132, align 8, !dbg !4757, !tbaa !1509
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4757
  %135 = load ptr, ptr %134, align 8, !dbg !4757, !tbaa !1509
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4757
  %137 = load ptr, ptr %136, align 8, !dbg !4757, !tbaa !1509
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4757
  %139 = load ptr, ptr %138, align 8, !dbg !4757, !tbaa !1509
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4757
  %141 = load ptr, ptr %140, align 8, !dbg !4757, !tbaa !1509
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4757
  %143 = load ptr, ptr %142, align 8, !dbg !4757, !tbaa !1509
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4757
  %145 = load ptr, ptr %144, align 8, !dbg !4757, !tbaa !1509
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !4757
  br label %147, !dbg !4758

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4759
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4760 {
    #dbg_value(ptr %0, !4764, !DIExpression(), !4770)
    #dbg_value(ptr %1, !4765, !DIExpression(), !4770)
    #dbg_value(ptr %2, !4766, !DIExpression(), !4770)
    #dbg_value(ptr %3, !4767, !DIExpression(), !4770)
    #dbg_value(ptr %4, !4768, !DIExpression(), !4770)
    #dbg_value(i64 0, !4769, !DIExpression(), !4770)
  br label %6, !dbg !4771

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4773
    #dbg_value(i64 %7, !4769, !DIExpression(), !4770)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4774
  %9 = load ptr, ptr %8, align 8, !dbg !4774, !tbaa !1509
  %10 = icmp eq ptr %9, null, !dbg !4776
  %11 = add i64 %7, 1, !dbg !4777
    #dbg_value(i64 %11, !4769, !DIExpression(), !4770)
  br i1 %10, label %12, label %6, !dbg !4776, !llvm.loop !4778

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4780
  ret void, !dbg !4781
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4782 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4801
    #dbg_assign(i1 undef, !4799, !DIExpression(), !4801, ptr %6, !DIExpression(), !4802)
    #dbg_value(ptr %0, !4793, !DIExpression(), !4802)
    #dbg_value(ptr %1, !4794, !DIExpression(), !4802)
    #dbg_value(ptr %2, !4795, !DIExpression(), !4802)
    #dbg_value(ptr %3, !4796, !DIExpression(), !4802)
    #dbg_value(ptr %4, !4797, !DIExpression(), !4802)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !4803
    #dbg_value(i64 0, !4798, !DIExpression(), !4802)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4804
  br i1 %10, label %11, label %16, !dbg !4804

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4804
  %13 = zext nneg i32 %9 to i64, !dbg !4804
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4804
  %15 = add nuw nsw i32 %9, 8, !dbg !4804
  store i32 %15, ptr %4, align 8, !dbg !4804
  br label %19, !dbg !4804

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4804
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4804
  store ptr %18, ptr %7, align 8, !dbg !4804
  br label %19, !dbg !4804

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4804
  %22 = load ptr, ptr %21, align 8, !dbg !4804, !tbaa !1509
  store ptr %22, ptr %6, align 16, !dbg !4807, !tbaa !1509
  %23 = icmp eq ptr %22, null, !dbg !4808
  br i1 %23, label %128, label %24, !dbg !4809

24:                                               ; preds = %19
    #dbg_value(i64 1, !4798, !DIExpression(), !4802)
  %25 = icmp ult i32 %20, 41, !dbg !4804
  br i1 %25, label %29, label %26, !dbg !4804

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4804
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4804
  store ptr %28, ptr %7, align 8, !dbg !4804
  br label %34, !dbg !4804

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4804
  %31 = zext nneg i32 %20 to i64, !dbg !4804
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4804
  %33 = add nuw nsw i32 %20, 8, !dbg !4804
  store i32 %33, ptr %4, align 8, !dbg !4804
  br label %34, !dbg !4804

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4804
  %37 = load ptr, ptr %36, align 8, !dbg !4804, !tbaa !1509
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4810
  store ptr %37, ptr %38, align 8, !dbg !4807, !tbaa !1509
  %39 = icmp eq ptr %37, null, !dbg !4808
  br i1 %39, label %128, label %40, !dbg !4809

40:                                               ; preds = %34
    #dbg_value(i64 2, !4798, !DIExpression(), !4802)
  %41 = icmp ult i32 %35, 41, !dbg !4804
  br i1 %41, label %45, label %42, !dbg !4804

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4804
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4804
  store ptr %44, ptr %7, align 8, !dbg !4804
  br label %50, !dbg !4804

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4804
  %47 = zext nneg i32 %35 to i64, !dbg !4804
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4804
  %49 = add nuw nsw i32 %35, 8, !dbg !4804
  store i32 %49, ptr %4, align 8, !dbg !4804
  br label %50, !dbg !4804

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4804
  %53 = load ptr, ptr %52, align 8, !dbg !4804, !tbaa !1509
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4810
  store ptr %53, ptr %54, align 16, !dbg !4807, !tbaa !1509
  %55 = icmp eq ptr %53, null, !dbg !4808
  br i1 %55, label %128, label %56, !dbg !4809

56:                                               ; preds = %50
    #dbg_value(i64 3, !4798, !DIExpression(), !4802)
  %57 = icmp ult i32 %51, 41, !dbg !4804
  br i1 %57, label %61, label %58, !dbg !4804

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4804
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4804
  store ptr %60, ptr %7, align 8, !dbg !4804
  br label %66, !dbg !4804

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4804
  %63 = zext nneg i32 %51 to i64, !dbg !4804
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4804
  %65 = add nuw nsw i32 %51, 8, !dbg !4804
  store i32 %65, ptr %4, align 8, !dbg !4804
  br label %66, !dbg !4804

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4804
  %69 = load ptr, ptr %68, align 8, !dbg !4804, !tbaa !1509
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4810
  store ptr %69, ptr %70, align 8, !dbg !4807, !tbaa !1509
  %71 = icmp eq ptr %69, null, !dbg !4808
  br i1 %71, label %128, label %72, !dbg !4809

72:                                               ; preds = %66
    #dbg_value(i64 4, !4798, !DIExpression(), !4802)
  %73 = icmp ult i32 %67, 41, !dbg !4804
  br i1 %73, label %77, label %74, !dbg !4804

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4804
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4804
  store ptr %76, ptr %7, align 8, !dbg !4804
  br label %82, !dbg !4804

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4804
  %79 = zext nneg i32 %67 to i64, !dbg !4804
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4804
  %81 = add nuw nsw i32 %67, 8, !dbg !4804
  store i32 %81, ptr %4, align 8, !dbg !4804
  br label %82, !dbg !4804

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4804
  %85 = load ptr, ptr %84, align 8, !dbg !4804, !tbaa !1509
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4810
  store ptr %85, ptr %86, align 16, !dbg !4807, !tbaa !1509
  %87 = icmp eq ptr %85, null, !dbg !4808
  br i1 %87, label %128, label %88, !dbg !4809

88:                                               ; preds = %82
    #dbg_value(i64 5, !4798, !DIExpression(), !4802)
  %89 = icmp ult i32 %83, 41, !dbg !4804
  br i1 %89, label %93, label %90, !dbg !4804

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4804
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4804
  store ptr %92, ptr %7, align 8, !dbg !4804
  br label %98, !dbg !4804

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4804
  %95 = zext nneg i32 %83 to i64, !dbg !4804
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4804
  %97 = add nuw nsw i32 %83, 8, !dbg !4804
  store i32 %97, ptr %4, align 8, !dbg !4804
  br label %98, !dbg !4804

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4804
  %100 = load ptr, ptr %99, align 8, !dbg !4804, !tbaa !1509
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4810
  store ptr %100, ptr %101, align 8, !dbg !4807, !tbaa !1509
  %102 = icmp eq ptr %100, null, !dbg !4808
  br i1 %102, label %128, label %103, !dbg !4809

103:                                              ; preds = %98
    #dbg_value(i64 6, !4798, !DIExpression(), !4802)
  %104 = load ptr, ptr %7, align 8, !dbg !4804
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4804
  store ptr %105, ptr %7, align 8, !dbg !4804
  %106 = load ptr, ptr %104, align 8, !dbg !4804, !tbaa !1509
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4810
  store ptr %106, ptr %107, align 16, !dbg !4807, !tbaa !1509
  %108 = icmp eq ptr %106, null, !dbg !4808
  br i1 %108, label %128, label %109, !dbg !4809

109:                                              ; preds = %103
    #dbg_value(i64 7, !4798, !DIExpression(), !4802)
  %110 = load ptr, ptr %7, align 8, !dbg !4804
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4804
  store ptr %111, ptr %7, align 8, !dbg !4804
  %112 = load ptr, ptr %110, align 8, !dbg !4804, !tbaa !1509
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4810
  store ptr %112, ptr %113, align 8, !dbg !4807, !tbaa !1509
  %114 = icmp eq ptr %112, null, !dbg !4808
  br i1 %114, label %128, label %115, !dbg !4809

115:                                              ; preds = %109
    #dbg_value(i64 8, !4798, !DIExpression(), !4802)
  %116 = load ptr, ptr %7, align 8, !dbg !4804
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4804
  store ptr %117, ptr %7, align 8, !dbg !4804
  %118 = load ptr, ptr %116, align 8, !dbg !4804, !tbaa !1509
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4810
  store ptr %118, ptr %119, align 16, !dbg !4807, !tbaa !1509
  %120 = icmp eq ptr %118, null, !dbg !4808
  br i1 %120, label %128, label %121, !dbg !4809

121:                                              ; preds = %115
    #dbg_value(i64 9, !4798, !DIExpression(), !4802)
  %122 = load ptr, ptr %7, align 8, !dbg !4804
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4804
  store ptr %123, ptr %7, align 8, !dbg !4804
  %124 = load ptr, ptr %122, align 8, !dbg !4804, !tbaa !1509
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4810
  store ptr %124, ptr %125, align 8, !dbg !4807, !tbaa !1509
  %126 = icmp eq ptr %124, null, !dbg !4808
  %127 = select i1 %126, i64 9, i64 10, !dbg !4809
  br label %128, !dbg !4809

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4811
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4812
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !4813
  ret void, !dbg !4813
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4814 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4827
    #dbg_assign(i1 undef, !4822, !DIExpression(), !4827, ptr %5, !DIExpression(), !4828)
    #dbg_value(ptr %0, !4818, !DIExpression(), !4828)
    #dbg_value(ptr %1, !4819, !DIExpression(), !4828)
    #dbg_value(ptr %2, !4820, !DIExpression(), !4828)
    #dbg_value(ptr %3, !4821, !DIExpression(), !4828)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !4829
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4830
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4831
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !4833
  ret void, !dbg !4833
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4834 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4835, !tbaa !1504
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.178, ptr noundef %1), !dbg !4835
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.17.195, i32 noundef 5) #43, !dbg !4836
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.196) #43, !dbg !4836
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.197) #43, !dbg !4837
  %6 = icmp eq ptr %5, null, !dbg !4839
  br i1 %6, label %9, label %7, !dbg !4839

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.198, ptr noundef nonnull @.str.21.199) #43, !dbg !4840
  br label %9, !dbg !4840

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.22.200, i32 noundef 5) #43, !dbg !4841
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.201, ptr noundef nonnull @.str.24.202) #43, !dbg !4841
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.176, ptr noundef nonnull @.str.25.203, i32 noundef 5) #43, !dbg !4842
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.204) #43, !dbg !4842
  ret void, !dbg !4843
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4844 {
    #dbg_value(ptr %0, !4849, !DIExpression(), !4852)
    #dbg_value(i64 %1, !4850, !DIExpression(), !4852)
    #dbg_value(i64 %2, !4851, !DIExpression(), !4852)
    #dbg_value(ptr %0, !4853, !DIExpression(), !4858)
    #dbg_value(i64 %1, !4856, !DIExpression(), !4858)
    #dbg_value(i64 %2, !4857, !DIExpression(), !4858)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4860
    #dbg_value(ptr %4, !4861, !DIExpression(), !4866)
  %5 = icmp eq ptr %4, null, !dbg !4868
  br i1 %5, label %6, label %7, !dbg !4870

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4871
  unreachable, !dbg !4871

7:                                                ; preds = %3
  ret ptr %4, !dbg !4872
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !4854 {
    #dbg_value(ptr %0, !4853, !DIExpression(), !4873)
    #dbg_value(i64 %1, !4856, !DIExpression(), !4873)
    #dbg_value(i64 %2, !4857, !DIExpression(), !4873)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4874
    #dbg_value(ptr %4, !4861, !DIExpression(), !4875)
  %5 = icmp eq ptr %4, null, !dbg !4877
  br i1 %5, label %6, label %7, !dbg !4878

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4879
  unreachable, !dbg !4879

7:                                                ; preds = %3
  ret ptr %4, !dbg !4880
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4881 {
    #dbg_value(i64 %0, !4883, !DIExpression(), !4884)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4885
    #dbg_value(ptr %2, !4861, !DIExpression(), !4886)
  %3 = icmp eq ptr %2, null, !dbg !4888
  br i1 %3, label %4, label %5, !dbg !4889

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4890
  unreachable, !dbg !4890

5:                                                ; preds = %1
  ret ptr %2, !dbg !4891
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4892 {
    #dbg_value(i64 %0, !4896, !DIExpression(), !4897)
    #dbg_value(i64 %0, !4898, !DIExpression(), !4902)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4904
    #dbg_value(ptr %2, !4861, !DIExpression(), !4905)
  %3 = icmp eq ptr %2, null, !dbg !4907
  br i1 %3, label %4, label %5, !dbg !4908

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4909
  unreachable, !dbg !4909

5:                                                ; preds = %1
  ret ptr %2, !dbg !4910
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4911 {
    #dbg_value(i64 %0, !4915, !DIExpression(), !4916)
    #dbg_value(i64 %0, !4883, !DIExpression(), !4917)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4919
    #dbg_value(ptr %2, !4861, !DIExpression(), !4920)
  %3 = icmp eq ptr %2, null, !dbg !4922
  br i1 %3, label %4, label %5, !dbg !4923

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4924
  unreachable, !dbg !4924

5:                                                ; preds = %1
  ret ptr %2, !dbg !4925
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4926 {
    #dbg_value(ptr %0, !4928, !DIExpression(), !4930)
    #dbg_value(i64 %1, !4929, !DIExpression(), !4930)
    #dbg_value(ptr %0, !4931, !DIExpression(), !4936)
    #dbg_value(i64 %1, !4935, !DIExpression(), !4936)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4938
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4939
    #dbg_value(ptr %4, !4861, !DIExpression(), !4940)
  %5 = icmp eq ptr %4, null, !dbg !4942
  br i1 %5, label %6, label %7, !dbg !4943

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4944
  unreachable, !dbg !4944

7:                                                ; preds = %2
  ret ptr %4, !dbg !4945
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4946 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4947 {
    #dbg_value(ptr %0, !4951, !DIExpression(), !4953)
    #dbg_value(i64 %1, !4952, !DIExpression(), !4953)
    #dbg_value(ptr %0, !4954, !DIExpression(), !4958)
    #dbg_value(i64 %1, !4957, !DIExpression(), !4958)
    #dbg_value(ptr %0, !4931, !DIExpression(), !4960)
    #dbg_value(i64 %1, !4935, !DIExpression(), !4960)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4962
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4963
    #dbg_value(ptr %4, !4861, !DIExpression(), !4964)
  %5 = icmp eq ptr %4, null, !dbg !4966
  br i1 %5, label %6, label %7, !dbg !4967

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4968
  unreachable, !dbg !4968

7:                                                ; preds = %2
  ret ptr %4, !dbg !4969
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !4970 {
    #dbg_value(ptr %0, !4974, !DIExpression(), !4977)
    #dbg_value(i64 %1, !4975, !DIExpression(), !4977)
    #dbg_value(i64 %2, !4976, !DIExpression(), !4977)
    #dbg_value(ptr %0, !4978, !DIExpression(), !4983)
    #dbg_value(i64 %1, !4981, !DIExpression(), !4983)
    #dbg_value(i64 %2, !4982, !DIExpression(), !4983)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4985
    #dbg_value(ptr %4, !4861, !DIExpression(), !4986)
  %5 = icmp eq ptr %4, null, !dbg !4988
  br i1 %5, label %6, label %7, !dbg !4989

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4990
  unreachable, !dbg !4990

7:                                                ; preds = %3
  ret ptr %4, !dbg !4991
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4992 {
    #dbg_value(i64 %0, !4996, !DIExpression(), !4998)
    #dbg_value(i64 %1, !4997, !DIExpression(), !4998)
    #dbg_value(ptr null, !4853, !DIExpression(), !4999)
    #dbg_value(i64 %0, !4856, !DIExpression(), !4999)
    #dbg_value(i64 %1, !4857, !DIExpression(), !4999)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !5001
    #dbg_value(ptr %3, !4861, !DIExpression(), !5002)
  %4 = icmp eq ptr %3, null, !dbg !5004
  br i1 %4, label %5, label %6, !dbg !5005

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5006
  unreachable, !dbg !5006

6:                                                ; preds = %2
  ret ptr %3, !dbg !5007
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !5008 {
    #dbg_value(i64 %0, !5012, !DIExpression(), !5014)
    #dbg_value(i64 %1, !5013, !DIExpression(), !5014)
    #dbg_value(ptr null, !4974, !DIExpression(), !5015)
    #dbg_value(i64 %0, !4975, !DIExpression(), !5015)
    #dbg_value(i64 %1, !4976, !DIExpression(), !5015)
    #dbg_value(ptr null, !4978, !DIExpression(), !5017)
    #dbg_value(i64 %0, !4981, !DIExpression(), !5017)
    #dbg_value(i64 %1, !4982, !DIExpression(), !5017)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !5019
    #dbg_value(ptr %3, !4861, !DIExpression(), !5020)
  %4 = icmp eq ptr %3, null, !dbg !5022
  br i1 %4, label %5, label %6, !dbg !5023

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5024
  unreachable, !dbg !5024

6:                                                ; preds = %2
  ret ptr %3, !dbg !5025
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5026 {
    #dbg_value(ptr %0, !5030, !DIExpression(), !5032)
    #dbg_value(ptr %1, !5031, !DIExpression(), !5032)
    #dbg_value(ptr %0, !1057, !DIExpression(), !5033)
    #dbg_value(ptr %1, !1058, !DIExpression(), !5033)
    #dbg_value(i64 1, !1059, !DIExpression(), !5033)
  %3 = load i64, ptr %1, align 8, !dbg !5035, !tbaa !1900
    #dbg_value(i64 %3, !1060, !DIExpression(), !5033)
  %4 = icmp eq ptr %0, null, !dbg !5036
  br i1 %4, label %5, label %8, !dbg !5038

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5039
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5042
  br label %15, !dbg !5042

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5043
  %10 = add nuw i64 %9, 1, !dbg !5043
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5043
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5043
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5043
    #dbg_value(i64 %13, !1060, !DIExpression(), !5033)
  br i1 %12, label %14, label %15, !dbg !5043

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !5046
  unreachable, !dbg !5046

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5033
    #dbg_value(i64 %16, !1060, !DIExpression(), !5033)
    #dbg_value(ptr %0, !4853, !DIExpression(), !5047)
    #dbg_value(i64 %16, !4856, !DIExpression(), !5047)
    #dbg_value(i64 1, !4857, !DIExpression(), !5047)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !5049
    #dbg_value(ptr %17, !4861, !DIExpression(), !5050)
  %18 = icmp eq ptr %17, null, !dbg !5052
  br i1 %18, label %19, label %20, !dbg !5053

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !5054
  unreachable, !dbg !5054

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1057, !DIExpression(), !5033)
  store i64 %16, ptr %1, align 8, !dbg !5055, !tbaa !1900
  ret ptr %17, !dbg !5056
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1052 {
    #dbg_value(ptr %0, !1057, !DIExpression(), !5057)
    #dbg_value(ptr %1, !1058, !DIExpression(), !5057)
    #dbg_value(i64 %2, !1059, !DIExpression(), !5057)
  %4 = load i64, ptr %1, align 8, !dbg !5058, !tbaa !1900
    #dbg_value(i64 %4, !1060, !DIExpression(), !5057)
  %5 = icmp eq ptr %0, null, !dbg !5059
  br i1 %5, label %6, label %13, !dbg !5060

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5061
  br i1 %7, label %8, label %20, !dbg !5062

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5063
    #dbg_value(i64 %9, !1060, !DIExpression(), !5057)
  %10 = icmp ugt i64 %2, 128, !dbg !5065
  %11 = zext i1 %10 to i64, !dbg !5065
  %12 = add nuw nsw i64 %9, %11, !dbg !5066
    #dbg_value(i64 %12, !1060, !DIExpression(), !5057)
  br label %20, !dbg !5067

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5068
  %15 = add nuw i64 %14, 1, !dbg !5068
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5068
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5068
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5068
    #dbg_value(i64 %18, !1060, !DIExpression(), !5057)
  br i1 %17, label %19, label %20, !dbg !5068

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !5069
  unreachable, !dbg !5069

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5057
    #dbg_value(i64 %21, !1060, !DIExpression(), !5057)
    #dbg_value(ptr %0, !4853, !DIExpression(), !5070)
    #dbg_value(i64 %21, !4856, !DIExpression(), !5070)
    #dbg_value(i64 %2, !4857, !DIExpression(), !5070)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !5072
    #dbg_value(ptr %22, !4861, !DIExpression(), !5073)
  %23 = icmp eq ptr %22, null, !dbg !5075
  br i1 %23, label %24, label %25, !dbg !5076

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !5077
  unreachable, !dbg !5077

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1057, !DIExpression(), !5057)
  store i64 %21, ptr %1, align 8, !dbg !5078, !tbaa !1900
  ret ptr %22, !dbg !5079
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1064 {
    #dbg_value(ptr %0, !1071, !DIExpression(), !5080)
    #dbg_value(ptr %1, !1072, !DIExpression(), !5080)
    #dbg_value(i64 %2, !1073, !DIExpression(), !5080)
    #dbg_value(i64 %3, !1074, !DIExpression(), !5080)
    #dbg_value(i64 %4, !1075, !DIExpression(), !5080)
  %6 = load i64, ptr %1, align 8, !dbg !5081, !tbaa !1900
    #dbg_value(i64 %6, !1076, !DIExpression(), !5080)
  %7 = ashr i64 %6, 1, !dbg !5082
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5082
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5082
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5082
    #dbg_value(i64 %10, !1077, !DIExpression(), !5080)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5082
    #dbg_value(i64 %11, !1077, !DIExpression(), !5080)
  %12 = icmp sgt i64 %3, -1, !dbg !5084
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5086
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5086
    #dbg_value(i64 %14, !1077, !DIExpression(), !5080)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5087
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5087
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5087
    #dbg_value(i64 %17, !1078, !DIExpression(), !5080)
  %18 = icmp slt i64 %17, 128, !dbg !5087
  %19 = select i1 %18, i64 128, i64 0, !dbg !5087
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5087
    #dbg_value(i64 %20, !1079, !DIExpression(), !5080)
  %21 = icmp eq i64 %20, 0, !dbg !5088
  br i1 %21, label %26, label %22, !dbg !5088

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5090
    #dbg_value(i64 %23, !1077, !DIExpression(), !5080)
  %24 = srem i64 %20, %4, !dbg !5092
  %25 = sub nsw i64 %20, %24, !dbg !5093
    #dbg_value(i64 %25, !1078, !DIExpression(), !5080)
  br label %26, !dbg !5094

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5080
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5080
    #dbg_value(i64 %28, !1078, !DIExpression(), !5080)
    #dbg_value(i64 %27, !1077, !DIExpression(), !5080)
  %29 = icmp eq ptr %0, null, !dbg !5095
  br i1 %29, label %30, label %31, !dbg !5097

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5098, !tbaa !1900
  br label %31, !dbg !5099

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5100
  %33 = icmp slt i64 %32, %2, !dbg !5102
  br i1 %33, label %34, label %46, !dbg !5103

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5104
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5104
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5104
    #dbg_value(i64 %37, !1077, !DIExpression(), !5080)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5105
  br i1 %40, label %45, label %41, !dbg !5105

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5106
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5106
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5106
    #dbg_value(i64 %44, !1078, !DIExpression(), !5080)
  br i1 %43, label %45, label %46, !dbg !5103

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !5107
  unreachable, !dbg !5107

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5080
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5080
    #dbg_value(i64 %48, !1078, !DIExpression(), !5080)
    #dbg_value(i64 %47, !1077, !DIExpression(), !5080)
    #dbg_value(ptr %0, !4928, !DIExpression(), !5108)
    #dbg_value(i64 %48, !4929, !DIExpression(), !5108)
    #dbg_value(ptr %0, !4931, !DIExpression(), !5110)
    #dbg_value(i64 %48, !4935, !DIExpression(), !5110)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5112
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5113
    #dbg_value(ptr %50, !4861, !DIExpression(), !5114)
  %51 = icmp eq ptr %50, null, !dbg !5116
  br i1 %51, label %52, label %53, !dbg !5117

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !5118
  unreachable, !dbg !5118

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1071, !DIExpression(), !5080)
  store i64 %47, ptr %1, align 8, !dbg !5119, !tbaa !1900
  ret ptr %50, !dbg !5120
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #21

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5121 {
    #dbg_value(i64 %0, !5123, !DIExpression(), !5124)
    #dbg_value(i64 %0, !5125, !DIExpression(), !5129)
    #dbg_value(i64 1, !5128, !DIExpression(), !5129)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !5131
    #dbg_value(ptr %2, !4861, !DIExpression(), !5132)
  %3 = icmp eq ptr %2, null, !dbg !5134
  br i1 %3, label %4, label %5, !dbg !5135

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !5136
  unreachable, !dbg !5136

5:                                                ; preds = %1
  ret ptr %2, !dbg !5137
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5138 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !5126 {
    #dbg_value(i64 %0, !5125, !DIExpression(), !5139)
    #dbg_value(i64 %1, !5128, !DIExpression(), !5139)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !5140
    #dbg_value(ptr %3, !4861, !DIExpression(), !5141)
  %4 = icmp eq ptr %3, null, !dbg !5143
  br i1 %4, label %5, label %6, !dbg !5144

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5145
  unreachable, !dbg !5145

6:                                                ; preds = %2
  ret ptr %3, !dbg !5146
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5147 {
    #dbg_value(i64 %0, !5149, !DIExpression(), !5150)
    #dbg_value(i64 %0, !5151, !DIExpression(), !5155)
    #dbg_value(i64 1, !5154, !DIExpression(), !5155)
    #dbg_value(i64 %0, !5157, !DIExpression(), !5161)
    #dbg_value(i64 1, !5160, !DIExpression(), !5161)
    #dbg_value(i64 %0, !5157, !DIExpression(), !5161)
    #dbg_value(i64 1, !5160, !DIExpression(), !5161)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !5163
    #dbg_value(ptr %2, !4861, !DIExpression(), !5164)
  %3 = icmp eq ptr %2, null, !dbg !5166
  br i1 %3, label %4, label %5, !dbg !5167

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !5168
  unreachable, !dbg !5168

5:                                                ; preds = %1
  ret ptr %2, !dbg !5169
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !5152 {
    #dbg_value(i64 %0, !5151, !DIExpression(), !5170)
    #dbg_value(i64 %1, !5154, !DIExpression(), !5170)
    #dbg_value(i64 %0, !5157, !DIExpression(), !5171)
    #dbg_value(i64 %1, !5160, !DIExpression(), !5171)
    #dbg_value(i64 %0, !5157, !DIExpression(), !5171)
    #dbg_value(i64 %1, !5160, !DIExpression(), !5171)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !5173
    #dbg_value(ptr %3, !4861, !DIExpression(), !5174)
  %4 = icmp eq ptr %3, null, !dbg !5176
  br i1 %4, label %5, label %6, !dbg !5177

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5178
  unreachable, !dbg !5178

6:                                                ; preds = %2
  ret ptr %3, !dbg !5179
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5180 {
    #dbg_value(ptr %0, !5184, !DIExpression(), !5186)
    #dbg_value(i64 %1, !5185, !DIExpression(), !5186)
    #dbg_value(i64 %1, !4883, !DIExpression(), !5187)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !5189
    #dbg_value(ptr %3, !4861, !DIExpression(), !5190)
  %4 = icmp eq ptr %3, null, !dbg !5192
  br i1 %4, label %5, label %6, !dbg !5193

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5194
  unreachable, !dbg !5194

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5195, !DIExpression(), !5200)
    #dbg_value(ptr %0, !5198, !DIExpression(), !5200)
    #dbg_value(i64 %1, !5199, !DIExpression(), !5200)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !5202
  ret ptr %3, !dbg !5203
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5204 {
    #dbg_value(ptr %0, !5208, !DIExpression(), !5210)
    #dbg_value(i64 %1, !5209, !DIExpression(), !5210)
    #dbg_value(i64 %1, !4896, !DIExpression(), !5211)
    #dbg_value(i64 %1, !4898, !DIExpression(), !5213)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !5215
    #dbg_value(ptr %3, !4861, !DIExpression(), !5216)
  %4 = icmp eq ptr %3, null, !dbg !5218
  br i1 %4, label %5, label %6, !dbg !5219

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5220
  unreachable, !dbg !5220

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5195, !DIExpression(), !5221)
    #dbg_value(ptr %0, !5198, !DIExpression(), !5221)
    #dbg_value(i64 %1, !5199, !DIExpression(), !5221)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !5223
  ret ptr %3, !dbg !5224
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5225 {
    #dbg_value(ptr %0, !5229, !DIExpression(), !5232)
    #dbg_value(i64 %1, !5230, !DIExpression(), !5232)
  %3 = add nsw i64 %1, 1, !dbg !5233
    #dbg_value(i64 %3, !4896, !DIExpression(), !5234)
    #dbg_value(i64 %3, !4898, !DIExpression(), !5236)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !5238
    #dbg_value(ptr %4, !4861, !DIExpression(), !5239)
  %5 = icmp eq ptr %4, null, !dbg !5241
  br i1 %5, label %6, label %7, !dbg !5242

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5243
  unreachable, !dbg !5243

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5231, !DIExpression(), !5232)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5244
  store i8 0, ptr %8, align 1, !dbg !5245, !tbaa !1570
    #dbg_value(ptr %4, !5195, !DIExpression(), !5246)
    #dbg_value(ptr %0, !5198, !DIExpression(), !5246)
    #dbg_value(i64 %1, !5199, !DIExpression(), !5246)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !5248
  ret ptr %4, !dbg !5249
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5250 {
    #dbg_value(ptr %0, !5252, !DIExpression(), !5253)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !5254
  %3 = add i64 %2, 1, !dbg !5255
    #dbg_value(ptr %0, !5184, !DIExpression(), !5256)
    #dbg_value(i64 %3, !5185, !DIExpression(), !5256)
    #dbg_value(i64 %3, !4883, !DIExpression(), !5258)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !5260
    #dbg_value(ptr %4, !4861, !DIExpression(), !5261)
  %5 = icmp eq ptr %4, null, !dbg !5263
  br i1 %5, label %6, label %7, !dbg !5264

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !5265
  unreachable, !dbg !5265

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5195, !DIExpression(), !5266)
    #dbg_value(ptr %0, !5198, !DIExpression(), !5266)
    #dbg_value(i64 %3, !5199, !DIExpression(), !5266)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !5268
  ret ptr %4, !dbg !5269
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #39 !dbg !5270 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5275, !tbaa !1562
    #dbg_value(i32 %1, !5272, !DIExpression(), !5276)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.217, ptr noundef nonnull @.str.2.218, i32 noundef 5) #43, !dbg !5275
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.219, ptr noundef %2) #48, !dbg !5275
  %3 = icmp eq i32 %1, 0, !dbg !5275
  tail call void @llvm.assume(i1 %3), !dbg !5275
  tail call void @abort() #44, !dbg !5277
  unreachable, !dbg !5277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #40

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5278 {
    #dbg_value(ptr %0, !5316, !DIExpression(), !5321)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !5322
    #dbg_value(i64 %2, !5317, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5321)
    #dbg_value(ptr %0, !5323, !DIExpression(), !5326)
  %3 = load i32, ptr %0, align 8, !dbg !5328, !tbaa !1942
  %4 = and i32 %3, 32, !dbg !5329
  %5 = icmp eq i32 %4, 0, !dbg !5329
    #dbg_value(i1 %5, !5319, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5321)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !5330
  %7 = icmp eq i32 %6, 0, !dbg !5331
    #dbg_value(i1 %7, !5320, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5321)
  br i1 %5, label %8, label %18, !dbg !5332

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5334
    #dbg_value(i1 %9, !5317, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5321)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5335
  %11 = xor i1 %7, true, !dbg !5335
  %12 = sext i1 %11 to i32, !dbg !5335
  br i1 %10, label %21, label %13, !dbg !5335

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !5336
  %15 = load i32, ptr %14, align 4, !dbg !5336, !tbaa !1562
  %16 = icmp ne i32 %15, 9, !dbg !5337
  %17 = sext i1 %16 to i32, !dbg !5332
  br label %21, !dbg !5332

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5338

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !5341
  store i32 0, ptr %20, align 4, !dbg !5342, !tbaa !1562
  br label %21, !dbg !5341

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5321
  ret i32 %22, !dbg !5343
}

; Function Attrs: nounwind
declare !dbg !5344 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5347 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5414
    #dbg_assign(i1 undef, !5359, !DIExpression(), !5414, ptr %5, !DIExpression(), !5415)
    #dbg_value(ptr %0, !5352, !DIExpression(), !5416)
    #dbg_value(ptr %1, !5353, !DIExpression(), !5416)
    #dbg_value(i64 %2, !5354, !DIExpression(), !5416)
    #dbg_value(ptr %3, !5355, !DIExpression(), !5416)
  %6 = icmp eq ptr %1, null, !dbg !5417
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5417
  %8 = select i1 %6, ptr @.str.224, ptr %1, !dbg !5417
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5417
    #dbg_value(ptr %9, !5352, !DIExpression(), !5416)
    #dbg_value(ptr %8, !5353, !DIExpression(), !5416)
    #dbg_value(i64 %7, !5354, !DIExpression(), !5416)
  %10 = icmp eq i64 %7, 0, !dbg !5419
  br i1 %10, label %288, label %11, !dbg !5419

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5421
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5421
    #dbg_value(ptr %13, !5355, !DIExpression(), !5416)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5423, !tbaa !1562
  %15 = icmp slt i32 %14, 0, !dbg !5429
  br i1 %15, label %16, label %43, !dbg !5429

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !5430
    #dbg_value(ptr %17, !5433, !DIExpression(), !5435)
    #dbg_value(ptr %17, !5436, !DIExpression(), !5452)
    #dbg_value(ptr poison, !5442, !DIExpression(), !5452)
    #dbg_value(i8 85, !5443, !DIExpression(), !5452)
    #dbg_value(i8 84, !5444, !DIExpression(), !5452)
    #dbg_value(i8 70, !5445, !DIExpression(), !5452)
    #dbg_value(i8 45, !5446, !DIExpression(), !5452)
    #dbg_value(i8 56, !5447, !DIExpression(), !5452)
    #dbg_value(i8 0, !5448, !DIExpression(), !5452)
    #dbg_value(i8 0, !5449, !DIExpression(), !5452)
    #dbg_value(i8 0, !5450, !DIExpression(), !5452)
    #dbg_value(i8 0, !5451, !DIExpression(), !5452)
  %18 = load i8, ptr %17, align 1, !dbg !5454, !tbaa !1570
  %19 = icmp eq i8 %18, 85, !dbg !5456
  br i1 %19, label %20, label %41, !dbg !5456

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5457, !DIExpression(), !5471)
    #dbg_value(ptr poison, !5462, !DIExpression(), !5471)
    #dbg_value(i8 84, !5463, !DIExpression(), !5471)
    #dbg_value(i8 70, !5464, !DIExpression(), !5471)
    #dbg_value(i8 45, !5465, !DIExpression(), !5471)
    #dbg_value(i8 56, !5466, !DIExpression(), !5471)
    #dbg_value(i8 0, !5467, !DIExpression(), !5471)
    #dbg_value(i8 0, !5468, !DIExpression(), !5471)
    #dbg_value(i8 0, !5469, !DIExpression(), !5471)
    #dbg_value(i8 0, !5470, !DIExpression(), !5471)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5475
  %22 = load i8, ptr %21, align 1, !dbg !5475, !tbaa !1570
  %23 = icmp eq i8 %22, 84, !dbg !5477
  br i1 %23, label %24, label %41, !dbg !5477

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5478, !DIExpression(), !5491)
    #dbg_value(ptr poison, !5483, !DIExpression(), !5491)
    #dbg_value(i8 70, !5484, !DIExpression(), !5491)
    #dbg_value(i8 45, !5485, !DIExpression(), !5491)
    #dbg_value(i8 56, !5486, !DIExpression(), !5491)
    #dbg_value(i8 0, !5487, !DIExpression(), !5491)
    #dbg_value(i8 0, !5488, !DIExpression(), !5491)
    #dbg_value(i8 0, !5489, !DIExpression(), !5491)
    #dbg_value(i8 0, !5490, !DIExpression(), !5491)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5495
  %26 = load i8, ptr %25, align 1, !dbg !5495, !tbaa !1570
  %27 = icmp eq i8 %26, 70, !dbg !5497
  br i1 %27, label %28, label %41, !dbg !5497

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5498, !DIExpression(), !5510)
    #dbg_value(ptr poison, !5503, !DIExpression(), !5510)
    #dbg_value(i8 45, !5504, !DIExpression(), !5510)
    #dbg_value(i8 56, !5505, !DIExpression(), !5510)
    #dbg_value(i8 0, !5506, !DIExpression(), !5510)
    #dbg_value(i8 0, !5507, !DIExpression(), !5510)
    #dbg_value(i8 0, !5508, !DIExpression(), !5510)
    #dbg_value(i8 0, !5509, !DIExpression(), !5510)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5514
  %30 = load i8, ptr %29, align 1, !dbg !5514, !tbaa !1570
  %31 = icmp eq i8 %30, 45, !dbg !5516
  br i1 %31, label %32, label %41, !dbg !5516

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5517, !DIExpression(), !5528)
    #dbg_value(ptr poison, !5522, !DIExpression(), !5528)
    #dbg_value(i8 56, !5523, !DIExpression(), !5528)
    #dbg_value(i8 0, !5524, !DIExpression(), !5528)
    #dbg_value(i8 0, !5525, !DIExpression(), !5528)
    #dbg_value(i8 0, !5526, !DIExpression(), !5528)
    #dbg_value(i8 0, !5527, !DIExpression(), !5528)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5532
  %34 = load i8, ptr %33, align 1, !dbg !5532, !tbaa !1570
  %35 = icmp eq i8 %34, 56, !dbg !5534
  br i1 %35, label %36, label %41, !dbg !5534

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5535, !DIExpression(), !5545)
    #dbg_value(ptr poison, !5540, !DIExpression(), !5545)
    #dbg_value(i8 0, !5541, !DIExpression(), !5545)
    #dbg_value(i8 0, !5542, !DIExpression(), !5545)
    #dbg_value(i8 0, !5543, !DIExpression(), !5545)
    #dbg_value(i8 0, !5544, !DIExpression(), !5545)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5549
  %38 = load i8, ptr %37, align 1, !dbg !5549, !tbaa !1570
  %39 = icmp eq i8 %38, 0, !dbg !5551
  %40 = zext i1 %39 to i32, !dbg !5551
  br label %41, !dbg !5552

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5553
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5554, !tbaa !1562
  br label %43, !dbg !5555

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5556
  %45 = icmp eq i32 %44, 0, !dbg !5557
  br i1 %45, label %271, label %46, !dbg !5557

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5558, !tbaa !5559
  %48 = and i32 %47, 7, !dbg !5561
  %49 = zext nneg i32 %48 to i64, !dbg !5562
    #dbg_value(i64 %49, !5356, !DIExpression(), !5415)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !5563
  %50 = icmp eq i32 %48, 0, !dbg !5564
  br i1 %50, label %106, label %51, !dbg !5564

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5565
    #dbg_value(i32 %52, !5362, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5566)
  %53 = icmp ugt i32 %52, %48, !dbg !5567
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5569
  br i1 %55, label %56, label %101, !dbg !5569

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5570
  %58 = sub nsw i32 0, %57, !dbg !5572
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5573
  %60 = load i32, ptr %59, align 4, !dbg !5574, !tbaa !1570
  %61 = mul nuw nsw i32 %52, 6, !dbg !5575
  %62 = add nsw i32 %61, -6, !dbg !5575
  %63 = lshr i32 %60, %62, !dbg !5576
  %64 = or i32 %63, %58, !dbg !5577
  %65 = trunc i32 %64 to i8, !dbg !5578
    #dbg_assign(i8 %65, !5359, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5579, ptr %5, !DIExpression(), !5415)
  %66 = icmp eq i32 %48, 1, !dbg !5580
  br i1 %66, label %85, label %67, !dbg !5580

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5582
  %69 = lshr i32 %60, %68, !dbg !5584
  %70 = trunc i32 %69 to i8, !dbg !5585
  %71 = and i8 %70, 63, !dbg !5585
  %72 = or disjoint i8 %71, -128, !dbg !5585
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5586
  store i8 %72, ptr %73, align 1, !dbg !5587, !tbaa !1570, !DIAssignID !5588
    #dbg_assign(i8 %72, !5359, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5588, ptr %73, !DIExpression(), !5415)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5589
  br i1 %74, label %75, label %85, !dbg !5589

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5591
  %77 = lshr i32 %60, %76, !dbg !5593
  %78 = trunc i32 %77 to i8, !dbg !5594
  %79 = and i8 %78, 63, !dbg !5594
  %80 = or disjoint i8 %79, -128, !dbg !5594
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5595
  store i8 %80, ptr %81, align 1, !dbg !5596, !tbaa !1570, !DIAssignID !5597
    #dbg_assign(i8 %80, !5359, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5597, ptr %81, !DIExpression(), !5415)
    #dbg_value(ptr %5, !5360, !DIExpression(), !5415)
    #dbg_value(i64 %49, !5361, !DIExpression(), !5415)
  %82 = load i8, ptr %8, align 1, !dbg !5598, !tbaa !1570
  %83 = add nuw nsw i64 %49, 1, !dbg !5599
    #dbg_value(i64 %83, !5361, !DIExpression(), !5415)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5600
  store i8 %82, ptr %84, align 1, !dbg !5601, !tbaa !1570
  br label %103, !dbg !5602

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5360, !DIExpression(), !5415)
    #dbg_value(i64 %49, !5361, !DIExpression(), !5415)
  %86 = load i8, ptr %8, align 1, !dbg !5598, !tbaa !1570
  %87 = add nuw nsw i64 %49, 1, !dbg !5599
    #dbg_value(i64 %87, !5361, !DIExpression(), !5415)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5600
  store i8 %86, ptr %88, align 1, !dbg !5601, !tbaa !1570
  %89 = icmp eq i64 %7, 1, !dbg !5604
  br i1 %89, label %103, label %90, !dbg !5602

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5605
  %92 = load i8, ptr %91, align 1, !dbg !5605, !tbaa !1570
  %93 = add nuw nsw i64 %49, 2, !dbg !5607
    #dbg_value(i64 %93, !5361, !DIExpression(), !5415)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5608
  store i8 %92, ptr %94, align 1, !dbg !5609, !tbaa !1570
  %95 = icmp ugt i64 %7, 2, !dbg !5610
  %96 = and i1 %95, %66, !dbg !5612
  br i1 %96, label %97, label %103, !dbg !5612

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5613
  %99 = load i8, ptr %98, align 1, !dbg !5613, !tbaa !1570
    #dbg_value(i64 4, !5361, !DIExpression(), !5415)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5614
  store i8 %99, ptr %100, align 1, !dbg !5615, !tbaa !1570
  br label %103, !dbg !5614

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !5616
  store i32 22, ptr %102, align 4, !dbg !5618, !tbaa !1562
    #dbg_value(ptr %5, !5360, !DIExpression(), !5415)
    #dbg_value(i64 undef, !5361, !DIExpression(), !5415)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5360, !DIExpression(), !5415)
    #dbg_value(i64 %104, !5361, !DIExpression(), !5415)
    #dbg_value(i8 %65, !5366, !DIExpression(), !5619)
  %105 = and i32 %64, 255, !dbg !5620
  br label %116, !dbg !5622

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5623, !tbaa !1570
    #dbg_value(ptr %8, !5360, !DIExpression(), !5415)
    #dbg_value(i64 %7, !5361, !DIExpression(), !5415)
    #dbg_value(i8 %107, !5366, !DIExpression(), !5619)
  %108 = zext i8 %107 to i32, !dbg !5620
  %109 = icmp sgt i8 %107, -1, !dbg !5622
  br i1 %109, label %110, label %116, !dbg !5622

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5624
  br i1 %111, label %113, label %112, !dbg !5624

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5627, !tbaa !1562
  br label %113, !dbg !5628

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5629
  %115 = zext i1 %114 to i32, !dbg !5630
    #dbg_value(i32 %115, !5365, !DIExpression(), !5415)
  br label %216, !dbg !5631

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5632
  br i1 %121, label %122, label %267, !dbg !5632

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5633
  br i1 %123, label %124, label %138, !dbg !5633

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5634
  br i1 %125, label %224, label %126, !dbg !5634

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5635
  %128 = load i8, ptr %127, align 1, !dbg !5635, !tbaa !1570
    #dbg_value(i8 %128, !5370, !DIExpression(), !5636)
  %129 = xor i8 %128, -128, !dbg !5637
  %130 = zext i8 %129 to i32, !dbg !5637
  %131 = icmp ugt i8 %129, 63, !dbg !5639
  br i1 %131, label %267, label %132, !dbg !5639

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5640
  br i1 %133, label %216, label %134, !dbg !5640

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5643
  %136 = and i32 %135, 1984, !dbg !5643
  %137 = or disjoint i32 %136, %130, !dbg !5644
  store i32 %137, ptr %9, align 4, !dbg !5645, !tbaa !1562
  br label %216, !dbg !5646

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5647
  br i1 %139, label %140, label %172, !dbg !5647

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5648
  br i1 %141, label %228, label %142, !dbg !5648

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5649
  %144 = load i8, ptr %143, align 1, !dbg !5649, !tbaa !1570
    #dbg_value(i8 %144, !5377, !DIExpression(), !5650)
  %145 = xor i8 %144, -128, !dbg !5651
  %146 = zext i8 %145 to i32, !dbg !5651
  %147 = icmp ult i8 %145, 64, !dbg !5652
  br i1 %147, label %148, label %267, !dbg !5653

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5654
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5655
  br i1 %151, label %152, label %267, !dbg !5655

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5656
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5657
  br i1 %155, label %156, label %267, !dbg !5657

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5658
  br i1 %157, label %229, label %158, !dbg !5658

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5659
  %160 = load i8, ptr %159, align 1, !dbg !5659, !tbaa !1570
    #dbg_value(i8 %160, !5382, !DIExpression(), !5660)
  %161 = xor i8 %160, -128, !dbg !5661
  %162 = icmp ugt i8 %161, 63, !dbg !5662
  br i1 %162, label %267, label %163, !dbg !5662

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5387, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5663)
  %164 = icmp eq ptr %9, null, !dbg !5664
  br i1 %164, label %216, label %165, !dbg !5664

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5668
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5387, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5663)
  %167 = and i32 %166, 61440, !dbg !5668
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5387, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5663)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5669
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5387, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5663)
  %169 = or disjoint i32 %168, %167, !dbg !5670
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5387, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5663)
  %170 = zext nneg i8 %161 to i32, !dbg !5661
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5387, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5663)
  %171 = or disjoint i32 %169, %170, !dbg !5671
    #dbg_value(i32 %171, !5387, !DIExpression(), !5663)
  store i32 %171, ptr %9, align 4, !dbg !5672, !tbaa !1562
  br label %216, !dbg !5673

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5674
  br i1 %173, label %174, label %267, !dbg !5674

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5675
  br i1 %175, label %241, label %176, !dbg !5675

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5676
  %178 = load i8, ptr %177, align 1, !dbg !5676, !tbaa !1570
    #dbg_value(i8 %178, !5390, !DIExpression(), !5677)
  %179 = xor i8 %178, -128, !dbg !5678
  %180 = zext i8 %179 to i32, !dbg !5678
  %181 = icmp ult i8 %179, 64, !dbg !5679
  br i1 %181, label %182, label %267, !dbg !5680

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5681
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5682
  br i1 %185, label %186, label %267, !dbg !5682

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5683
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5684
  br i1 %189, label %190, label %267, !dbg !5684

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5685
  br i1 %191, label %244, label %192, !dbg !5685

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5686
  %194 = load i8, ptr %193, align 1, !dbg !5686, !tbaa !1570
    #dbg_value(i8 %194, !5395, !DIExpression(), !5687)
  %195 = xor i8 %194, -128, !dbg !5688
  %196 = zext i8 %195 to i32, !dbg !5688
  %197 = icmp ult i8 %195, 64, !dbg !5689
  br i1 %197, label %198, label %267, !dbg !5689

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5690
  br i1 %199, label %244, label %200, !dbg !5690

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5691
  %202 = load i8, ptr %201, align 1, !dbg !5691, !tbaa !1570
    #dbg_value(i8 %202, !5400, !DIExpression(), !5692)
  %203 = xor i8 %202, -128, !dbg !5693
  %204 = icmp ugt i8 %203, 63, !dbg !5694
  br i1 %204, label %267, label %205, !dbg !5694

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %206 = icmp eq ptr %9, null, !dbg !5696
  br i1 %206, label %216, label %207, !dbg !5696

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5700
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %209 = and i32 %208, 1835008, !dbg !5700
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5701
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %211 = or disjoint i32 %210, %209, !dbg !5702
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5703
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %213 = or disjoint i32 %212, %211, !dbg !5704
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5695)
  %214 = zext nneg i8 %203 to i32, !dbg !5693
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5405, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5695)
  %215 = or disjoint i32 %213, %214, !dbg !5705
    #dbg_value(i32 %215, !5405, !DIExpression(), !5695)
  store i32 %215, ptr %9, align 4, !dbg !5706, !tbaa !1562
  br label %216, !dbg !5707

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5365, !DIExpression(), !5415)
    #dbg_label(!5408, !5708)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5709
  %219 = icmp samesign ult i32 %48, %218, !dbg !5711
  br i1 %219, label %221, label %220, !dbg !5711

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !5712
  unreachable, !dbg !5712

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5713
    #dbg_value(i32 %222, !5365, !DIExpression(), !5415)
  store i32 0, ptr %13, align 4, !dbg !5714, !tbaa !5559
  %223 = sext i32 %222 to i64, !dbg !5715
  br label %269, !dbg !5716

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5365, !DIExpression(), !5415)
    #dbg_label(!5409, !5717)
    #dbg_value(i8 %120, !5410, !DIExpression(), !5718)
  store i32 513, ptr %13, align 4, !dbg !5719, !tbaa !5559
  %225 = shl nuw nsw i32 %117, 6, !dbg !5722
  %226 = and i32 %225, 1984, !dbg !5722
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5723
  store i32 %226, ptr %227, align 4, !dbg !5724, !tbaa !1570
  br label %269, !dbg !5725

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5365, !DIExpression(), !5415)
    #dbg_label(!5409, !5717)
    #dbg_value(i8 %120, !5410, !DIExpression(), !5718)
  store i32 769, ptr %13, align 4, !dbg !5726, !tbaa !5559
  br label %235, !dbg !5729

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5365, !DIExpression(), !5415)
    #dbg_label(!5409, !5717)
    #dbg_value(i8 %120, !5410, !DIExpression(), !5718)
  store i32 770, ptr %13, align 4, !dbg !5726, !tbaa !5559
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5730
  %231 = load i8, ptr %230, align 1, !dbg !5730, !tbaa !1570
  %232 = and i8 %231, 63, !dbg !5731
  %233 = zext nneg i8 %232 to i32, !dbg !5731
  %234 = shl nuw nsw i32 %233, 6, !dbg !5732
  br label %235, !dbg !5729

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5729
  %237 = shl nuw nsw i32 %117, 12, !dbg !5733
  %238 = and i32 %237, 61440, !dbg !5733
  %239 = or i32 %236, %238, !dbg !5734
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5735
  store i32 %239, ptr %240, align 4, !dbg !5736, !tbaa !1570
  br label %269, !dbg !5737

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5365, !DIExpression(), !5415)
    #dbg_label(!5409, !5717)
    #dbg_value(i8 %120, !5410, !DIExpression(), !5718)
  store i32 1025, ptr %13, align 4, !dbg !5738, !tbaa !5559
  %242 = shl nuw nsw i32 %117, 18, !dbg !5740
  %243 = and i32 %242, 1835008, !dbg !5740
  br label %262, !dbg !5741

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5365, !DIExpression(), !5415)
    #dbg_label(!5409, !5717)
    #dbg_value(i8 %120, !5410, !DIExpression(), !5718)
  %245 = trunc i64 %119 to i32, !dbg !5742
  %246 = or i32 %245, 1024, !dbg !5742
  store i32 %246, ptr %13, align 4, !dbg !5738, !tbaa !5559
  %247 = shl nuw nsw i32 %117, 18, !dbg !5740
  %248 = and i32 %247, 1835008, !dbg !5740
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5743
  %250 = load i8, ptr %249, align 1, !dbg !5743, !tbaa !1570
  %251 = and i8 %250, 63, !dbg !5744
  %252 = zext nneg i8 %251 to i32, !dbg !5744
  %253 = shl nuw nsw i32 %252, 12, !dbg !5745
  %254 = or disjoint i32 %253, %248, !dbg !5746
  %255 = icmp eq i64 %119, 2, !dbg !5747
  br i1 %255, label %262, label %256, !dbg !5748

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5749
  %258 = load i8, ptr %257, align 1, !dbg !5749, !tbaa !1570
  %259 = and i8 %258, 63, !dbg !5750
  %260 = zext nneg i8 %259 to i32, !dbg !5750
  %261 = shl nuw nsw i32 %260, 6, !dbg !5751
  br label %262, !dbg !5748

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5748
  %265 = or i32 %264, %263, !dbg !5752
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5753
  store i32 %265, ptr %266, align 4, !dbg !5754, !tbaa !1570
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5365, !DIExpression(), !5415)
    #dbg_label(!5412, !5755)
  %268 = tail call ptr @__errno_location() #46, !dbg !5756
  store i32 84, ptr %268, align 4, !dbg !5757, !tbaa !1562
  br label %269, !dbg !5758

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !5759
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !5760
    #dbg_value(i64 %272, !5413, !DIExpression(), !5416)
  %273 = icmp ult i64 %272, -3, !dbg !5761
  br i1 %273, label %274, label %278, !dbg !5763

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !5764
  %276 = icmp eq i32 %275, 0, !dbg !5764
  br i1 %276, label %277, label %288, !dbg !5763

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5765, !DIExpression(), !5770)
  store i64 0, ptr %13, align 4, !dbg !5772
  br label %288, !dbg !5773

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5774
  br i1 %279, label %280, label %281, !dbg !5774

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !5776
  unreachable, !dbg !5776

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !5777
  br i1 %282, label %288, label %283, !dbg !5779

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5780
  br i1 %284, label %288, label %285, !dbg !5780

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5783, !tbaa !1570
  %287 = zext i8 %286 to i32, !dbg !5784
  store i32 %287, ptr %9, align 4, !dbg !5785, !tbaa !1562
  br label %288, !dbg !5786

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5787
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5788 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !5794 {
    #dbg_value(ptr %0, !5796, !DIExpression(), !5800)
    #dbg_value(i64 %1, !5797, !DIExpression(), !5800)
    #dbg_value(i64 %2, !5798, !DIExpression(), !5800)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5801
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5801
    #dbg_value(i64 poison, !5799, !DIExpression(), !5800)
  br i1 %5, label %6, label %8, !dbg !5801

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !5803
  store i32 12, ptr %7, align 4, !dbg !5805, !tbaa !1562
  br label %12, !dbg !5806

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5801
    #dbg_value(i64 %9, !5799, !DIExpression(), !5800)
    #dbg_value(ptr %0, !5807, !DIExpression(), !5811)
    #dbg_value(i64 %9, !5810, !DIExpression(), !5811)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5813
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !5814
  br label %12, !dbg !5815

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5800
  ret ptr %13, !dbg !5816
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5817 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5824
    #dbg_assign(i1 undef, !5820, !DIExpression(), !5824, ptr %2, !DIExpression(), !5825)
    #dbg_value(i32 %0, !5819, !DIExpression(), !5825)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !5826
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !5827
  %4 = icmp eq i32 %3, 0, !dbg !5827
  br i1 %4, label %5, label %12, !dbg !5827

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5829, !DIExpression(), !5833)
    #dbg_value(ptr poison, !5832, !DIExpression(), !5833)
  %6 = load i16, ptr %2, align 16, !dbg !5836
  %7 = icmp eq i16 %6, 67, !dbg !5836
  br i1 %7, label %11, label %8, !dbg !5837

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5829, !DIExpression(), !5838)
    #dbg_value(ptr @.str.1.229, !5832, !DIExpression(), !5838)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.229, i64 6), !dbg !5840
  %10 = icmp eq i32 %9, 0, !dbg !5841
  br i1 %10, label %11, label %12, !dbg !5842

11:                                               ; preds = %8, %5
  br label %12, !dbg !5843

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5825
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !5844
  ret i1 %13, !dbg !5844
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5845 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !5848
    #dbg_value(ptr %1, !5847, !DIExpression(), !5849)
  %2 = icmp eq ptr %1, null, !dbg !5850
  %3 = select i1 %2, ptr @.str.232, ptr %1, !dbg !5850
    #dbg_value(ptr %3, !5847, !DIExpression(), !5849)
  %4 = load i8, ptr %3, align 1, !dbg !5852, !tbaa !1570
  %5 = icmp eq i8 %4, 0, !dbg !5856
  %6 = select i1 %5, ptr @.str.1.233, ptr %3, !dbg !5856
    #dbg_value(ptr %6, !5847, !DIExpression(), !5849)
  ret ptr %6, !dbg !5857
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5858 {
    #dbg_value(i32 %0, !5864, !DIExpression(), !5865)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !5866
  ret ptr %2, !dbg !5867
}

; Function Attrs: nounwind
declare !dbg !5868 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5869 {
    #dbg_value(i32 %0, !5873, !DIExpression(), !5876)
    #dbg_value(ptr %1, !5874, !DIExpression(), !5876)
    #dbg_value(i64 %2, !5875, !DIExpression(), !5876)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !5877
  ret i32 %4, !dbg !5878
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5879 {
    #dbg_value(i32 %0, !5883, !DIExpression(), !5884)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !5885
  ret ptr %2, !dbg !5886
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5887 {
    #dbg_value(i32 %0, !5889, !DIExpression(), !5891)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !5892
    #dbg_value(ptr %2, !5890, !DIExpression(), !5891)
  ret ptr %2, !dbg !5893
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5894 {
    #dbg_value(i32 %0, !5896, !DIExpression(), !5903)
    #dbg_value(ptr %1, !5897, !DIExpression(), !5903)
    #dbg_value(i64 %2, !5898, !DIExpression(), !5903)
    #dbg_value(i32 %0, !5889, !DIExpression(), !5904)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !5906
    #dbg_value(ptr %4, !5890, !DIExpression(), !5904)
    #dbg_value(ptr %4, !5899, !DIExpression(), !5903)
  %5 = icmp eq ptr %4, null, !dbg !5907
  br i1 %5, label %6, label %9, !dbg !5907

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5908
  br i1 %7, label %19, label %8, !dbg !5908

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5911, !tbaa !1570
  br label %19, !dbg !5912

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !5913
    #dbg_value(i64 %10, !5900, !DIExpression(), !5914)
  %11 = icmp ult i64 %10, %2, !dbg !5915
  br i1 %11, label %12, label %14, !dbg !5915

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5917
    #dbg_value(ptr %1, !5919, !DIExpression(), !5924)
    #dbg_value(ptr %4, !5922, !DIExpression(), !5924)
    #dbg_value(i64 %13, !5923, !DIExpression(), !5924)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !5926
  br label %19, !dbg !5927

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5928
  br i1 %15, label %19, label %16, !dbg !5928

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5931
    #dbg_value(ptr %1, !5919, !DIExpression(), !5933)
    #dbg_value(ptr %4, !5922, !DIExpression(), !5933)
    #dbg_value(i64 %17, !5923, !DIExpression(), !5933)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !5935
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5936
  store i8 0, ptr %18, align 1, !dbg !5937, !tbaa !1570
  br label %19, !dbg !5938

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5939
  ret i32 %20, !dbg !5940
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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #41 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nounwind }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind willreturn memory(none) }
attributes #47 = { noreturn }
attributes #48 = { cold nounwind }
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(1) }
attributes #51 = { nounwind allocsize(0) }
attributes #52 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!76, !671, !1023, !1026, !675, !690, !982, !1031, !1033, !1036, !1038, !1040, !741, !753, !767, !815, !1042, !974, !1048, !1081, !1083, !998, !1085, !1087, !1091, !1480, !1482, !1484}
!llvm.ident = !{!1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486, !1486}
!llvm.module.flags = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493}

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
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !668, line: 3, type: !227, isLocal: true, isDefinition: true)
!668 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "Version", scope: !671, file: !668, line: 3, type: !171, isLocal: false, isDefinition: true)
!671 = distinct !DICompileUnit(language: DW_LANG_C11, file: !668, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !672, splitDebugInlining: false, nameTableKind: None)
!672 = !{!666, !669}
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(name: "file_name", scope: !675, file: !676, line: 45, type: !171, isLocal: true, isDefinition: true)
!675 = distinct !DICompileUnit(language: DW_LANG_C11, file: !676, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !677, splitDebugInlining: false, nameTableKind: None)
!676 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!677 = !{!678, !680, !682, !684, !673, !686}
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !676, line: 121, type: !391, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !676, line: 121, type: !258, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !676, line: 123, type: !391, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !676, line: 126, type: !273, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !675, file: !676, line: 55, type: !112, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !690, file: !691, line: 66, type: !733, isLocal: false, isDefinition: true)
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !692, globals: !693, splitDebugInlining: false, nameTableKind: None)
!691 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!692 = !{!161, !223}
!693 = !{!694, !696, !715, !717, !719, !721, !688, !723, !725, !727, !729, !731}
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !691, line: 272, type: !360, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "old_file_name", scope: !698, file: !691, line: 304, type: !171, isLocal: true, isDefinition: true)
!698 = distinct !DISubprogram(name: "verror_at_line", scope: !691, file: !691, line: 298, type: !699, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !708)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !89, !89, !171, !79, !171, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !703)
!703 = !{!704, !705, !706, !707}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !702, file: !691, baseType: !79, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !702, file: !691, baseType: !79, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !702, file: !691, baseType: !161, size: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !702, file: !691, baseType: !161, size: 64, offset: 128)
!708 = !{!709, !710, !711, !712, !713, !714}
!709 = !DILocalVariable(name: "status", arg: 1, scope: !698, file: !691, line: 298, type: !89)
!710 = !DILocalVariable(name: "errnum", arg: 2, scope: !698, file: !691, line: 298, type: !89)
!711 = !DILocalVariable(name: "file_name", arg: 3, scope: !698, file: !691, line: 298, type: !171)
!712 = !DILocalVariable(name: "line_number", arg: 4, scope: !698, file: !691, line: 298, type: !79)
!713 = !DILocalVariable(name: "message", arg: 5, scope: !698, file: !691, line: 298, type: !171)
!714 = !DILocalVariable(name: "args", arg: 6, scope: !698, file: !691, line: 298, type: !701)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(name: "old_line_number", scope: !698, file: !691, line: 305, type: !79, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !691, line: 338, type: !71, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !691, line: 346, type: !396, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !691, line: 346, type: !374, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(name: "error_message_count", scope: !690, file: !691, line: 69, type: !79, isLocal: false, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !690, file: !691, line: 295, type: !89, isLocal: false, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !691, line: 208, type: !391, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !691, line: 208, type: !263, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !691, line: 214, type: !360, isLocal: true, isDefinition: true)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null}
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !738, line: 40, type: !19, isLocal: true, isDefinition: true)
!738 = !DIFile(filename: "lib/freopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "380f3eea209580e07073525fbfd0dac5")
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "obstack_alloc_failed_handler", scope: !741, file: !742, line: 53, type: !733, isLocal: false, isDefinition: true)
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !742, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !743, globals: !744, splitDebugInlining: false, nameTableKind: None)
!742 = !DIFile(filename: "lib/obstack.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "47f5bbc27e7c2d5a5cc3aab9403d8d27")
!743 = !{!161, !121, !165}
!744 = !{!739, !745, !747, !749}
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !742, line: 353, type: !71, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !742, line: 353, type: !391, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !742, line: 353, type: !244, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "program_name", scope: !753, file: !754, line: 31, type: !171, isLocal: false, isDefinition: true)
!753 = distinct !DICompileUnit(language: DW_LANG_C11, file: !754, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !755, globals: !756, splitDebugInlining: false, nameTableKind: None)
!754 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!755 = !{!161, !121}
!756 = !{!751, !757, !759}
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !754, line: 46, type: !396, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !754, line: 49, type: !71, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(name: "utf07FF", scope: !763, file: !764, line: 46, type: !791, isLocal: true, isDefinition: true)
!763 = distinct !DISubprogram(name: "proper_name_lite", scope: !764, file: !764, line: 38, type: !765, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !767, retainedNodes: !769)
!764 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!765 = !DISubroutineType(types: !766)
!766 = !{!171, !171, !171}
!767 = distinct !DICompileUnit(language: DW_LANG_C11, file: !764, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !768, splitDebugInlining: false, nameTableKind: None)
!768 = !{!761}
!769 = !{!770, !771, !772, !773, !778}
!770 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !763, file: !764, line: 38, type: !171)
!771 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !763, file: !764, line: 38, type: !171)
!772 = !DILocalVariable(name: "translation", scope: !763, file: !764, line: 40, type: !171)
!773 = !DILocalVariable(name: "w", scope: !763, file: !764, line: 47, type: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !775, line: 52, baseType: !776)
!775 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !141, line: 57, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !141, line: 42, baseType: !79)
!778 = !DILocalVariable(name: "mbs", scope: !763, file: !764, line: 48, type: !779)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !780, line: 6, baseType: !781)
!780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !782, line: 21, baseType: !783)
!782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 13, size: 64, elements: !784)
!784 = !{!785, !786}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !783, file: !782, line: 15, baseType: !89, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !783, file: !782, line: 20, baseType: !787, size: 32, offset: 32)
!787 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !783, file: !782, line: 16, size: 32, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !787, file: !782, line: 18, baseType: !79, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !787, file: !782, line: 19, baseType: !71, size: 32)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 16, elements: !375)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !794, line: 78, type: !396, isLocal: true, isDefinition: true)
!794 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !794, line: 79, type: !369, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !794, line: 80, type: !459, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !794, line: 81, type: !459, isLocal: true, isDefinition: true)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !794, line: 82, type: !168, isLocal: true, isDefinition: true)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !794, line: 83, type: !374, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(scope: null, file: !794, line: 84, type: !396, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(scope: null, file: !794, line: 85, type: !391, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !794, line: 86, type: !391, isLocal: true, isDefinition: true)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !794, line: 87, type: !396, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !815, file: !794, line: 76, type: !889, isLocal: false, isDefinition: true)
!815 = distinct !DICompileUnit(language: DW_LANG_C11, file: !794, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !816, retainedTypes: !824, globals: !825, splitDebugInlining: false, nameTableKind: None)
!816 = !{!817, !819, !93}
!817 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !818, line: 42, baseType: !79, size: 32, elements: !210)
!818 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !818, line: 254, baseType: !79, size: 32, elements: !820)
!820 = !{!821, !822, !823}
!821 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!822 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!823 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!824 = !{!161, !89, !144, !163}
!825 = !{!792, !795, !797, !799, !801, !803, !805, !807, !809, !811, !813, !826, !830, !840, !842, !847, !849, !851, !853, !855, !878, !885, !887}
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !815, file: !794, line: 92, type: !828, isLocal: false, isDefinition: true)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 320, elements: !20)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !815, file: !794, line: 1040, type: !832, isLocal: false, isDefinition: true)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !794, line: 56, size: 448, elements: !833)
!833 = !{!834, !835, !836, !838, !839}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !832, file: !794, line: 59, baseType: !817, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !832, file: !794, line: 62, baseType: !89, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !832, file: !794, line: 66, baseType: !837, size: 256, offset: 64)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 256, elements: !397)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !832, file: !794, line: 69, baseType: !171, size: 64, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !832, file: !794, line: 72, baseType: !171, size: 64, offset: 384)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !815, file: !794, line: 107, type: !832, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(name: "slot0", scope: !815, file: !794, line: 831, type: !844, isLocal: true, isDefinition: true)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 256)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !794, line: 321, type: !374, isLocal: true, isDefinition: true)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !794, line: 357, type: !374, isLocal: true, isDefinition: true)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !794, line: 358, type: !374, isLocal: true, isDefinition: true)
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(scope: null, file: !794, line: 199, type: !391, isLocal: true, isDefinition: true)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(name: "quote", scope: !857, file: !794, line: 228, type: !876, isLocal: true, isDefinition: true)
!857 = distinct !DISubprogram(name: "gettext_quote", scope: !794, file: !794, line: 197, type: !858, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !860)
!858 = !DISubroutineType(types: !859)
!859 = !{!171, !171, !817}
!860 = !{!861, !862, !863, !864, !865}
!861 = !DILocalVariable(name: "msgid", arg: 1, scope: !857, file: !794, line: 197, type: !171)
!862 = !DILocalVariable(name: "s", arg: 2, scope: !857, file: !794, line: 197, type: !817)
!863 = !DILocalVariable(name: "translation", scope: !857, file: !794, line: 199, type: !171)
!864 = !DILocalVariable(name: "w", scope: !857, file: !794, line: 229, type: !774)
!865 = !DILocalVariable(name: "mbs", scope: !857, file: !794, line: 230, type: !866)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !780, line: 6, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !782, line: 21, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 13, size: 64, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !868, file: !782, line: 15, baseType: !89, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !868, file: !782, line: 20, baseType: !872, size: 32, offset: 32)
!872 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !868, file: !782, line: 16, size: 32, elements: !873)
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !872, file: !782, line: 18, baseType: !79, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !872, file: !782, line: 19, baseType: !71, size: 32)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 64, elements: !877)
!877 = !{!376, !73}
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(name: "slotvec", scope: !815, file: !794, line: 834, type: !880, isLocal: true, isDefinition: true)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !794, line: 823, size: 128, elements: !882)
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !881, file: !794, line: 825, baseType: !163, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !881, file: !794, line: 826, baseType: !121, size: 64, offset: 64)
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression())
!886 = distinct !DIGlobalVariable(name: "nslots", scope: !815, file: !794, line: 832, type: !89, isLocal: true, isDefinition: true)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(name: "slotvec0", scope: !815, file: !794, line: 833, type: !881, isLocal: true, isDefinition: true)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 704, elements: !526)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !892, line: 68, type: !258, isLocal: true, isDefinition: true)
!892 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !892, line: 70, type: !391, isLocal: true, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(scope: null, file: !892, line: 84, type: !391, isLocal: true, isDefinition: true)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(scope: null, file: !892, line: 84, type: !71, isLocal: true, isDefinition: true)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !892, line: 86, type: !374, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(scope: null, file: !892, line: 89, type: !903, isLocal: true, isDefinition: true)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 171)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(scope: null, file: !892, line: 89, type: !908, isLocal: true, isDefinition: true)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 34)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(scope: null, file: !892, line: 106, type: !435, isLocal: true, isDefinition: true)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(scope: null, file: !892, line: 110, type: !915, isLocal: true, isDefinition: true)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 23)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !892, line: 114, type: !920, isLocal: true, isDefinition: true)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 28)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(scope: null, file: !892, line: 121, type: !520, isLocal: true, isDefinition: true)
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression())
!926 = distinct !DIGlobalVariable(scope: null, file: !892, line: 128, type: !927, isLocal: true, isDefinition: true)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 36)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(scope: null, file: !892, line: 135, type: !415, isLocal: true, isDefinition: true)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(scope: null, file: !892, line: 143, type: !508, isLocal: true, isDefinition: true)
!934 = !DIGlobalVariableExpression(var: !935, expr: !DIExpression())
!935 = distinct !DIGlobalVariable(scope: null, file: !892, line: 151, type: !936, isLocal: true, isDefinition: true)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !937)
!937 = !{!938}
!938 = !DISubrange(count: 48)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(scope: null, file: !892, line: 160, type: !941, isLocal: true, isDefinition: true)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 52)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(scope: null, file: !892, line: 171, type: !251, isLocal: true, isDefinition: true)
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(scope: null, file: !892, line: 249, type: !915, isLocal: true, isDefinition: true)
!948 = !DIGlobalVariableExpression(var: !949, expr: !DIExpression())
!949 = distinct !DIGlobalVariable(scope: null, file: !892, line: 249, type: !440, isLocal: true, isDefinition: true)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(scope: null, file: !892, line: 255, type: !258, isLocal: true, isDefinition: true)
!952 = !DIGlobalVariableExpression(var: !953, expr: !DIExpression())
!953 = distinct !DIGlobalVariable(scope: null, file: !892, line: 256, type: !3, isLocal: true, isDefinition: true)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(scope: null, file: !892, line: 256, type: !956, isLocal: true, isDefinition: true)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !957)
!957 = !{!958}
!958 = !DISubrange(count: 37)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(scope: null, file: !892, line: 263, type: !168, isLocal: true, isDefinition: true)
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(scope: null, file: !892, line: 263, type: !227, isLocal: true, isDefinition: true)
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !892, line: 263, type: !415, isLocal: true, isDefinition: true)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(scope: null, file: !892, line: 268, type: !3, isLocal: true, isDefinition: true)
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(scope: null, file: !892, line: 268, type: !969, isLocal: true, isDefinition: true)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !970)
!970 = !{!971}
!971 = !DISubrange(count: 29)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !974, file: !975, line: 26, type: !977, isLocal: false, isDefinition: true)
!974 = distinct !DICompileUnit(language: DW_LANG_C11, file: !975, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !976, splitDebugInlining: false, nameTableKind: None)
!975 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!976 = !{!972}
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 376, elements: !978)
!978 = !{!979}
!979 = !DISubrange(count: 47)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(name: "exit_failure", scope: !982, file: !983, line: 24, type: !985, isLocal: false, isDefinition: true)
!982 = distinct !DICompileUnit(language: DW_LANG_C11, file: !983, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !984, splitDebugInlining: false, nameTableKind: None)
!983 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!984 = !{!980}
!985 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !89)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(scope: null, file: !988, line: 34, type: !273, isLocal: true, isDefinition: true)
!988 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!989 = !DIGlobalVariableExpression(var: !990, expr: !DIExpression())
!990 = distinct !DIGlobalVariable(scope: null, file: !988, line: 34, type: !391, isLocal: true, isDefinition: true)
!991 = !DIGlobalVariableExpression(var: !992, expr: !DIExpression())
!992 = distinct !DIGlobalVariable(scope: null, file: !988, line: 34, type: !244, isLocal: true, isDefinition: true)
!993 = !DIGlobalVariableExpression(var: !994, expr: !DIExpression())
!994 = distinct !DIGlobalVariable(scope: null, file: !995, line: 133, type: !59, isLocal: true, isDefinition: true)
!995 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(name: "internal_state", scope: !998, file: !995, line: 122, type: !1005, isLocal: true, isDefinition: true)
!998 = distinct !DICompileUnit(language: DW_LANG_C11, file: !995, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !999, globals: !1000, splitDebugInlining: false, nameTableKind: None)
!999 = !{!161, !163, !223, !79}
!1000 = !{!993, !996, !1001, !1003}
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression())
!1002 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !998, file: !995, line: 111, type: !89, isLocal: true, isDefinition: true)
!1003 = !DIGlobalVariableExpression(var: !1004, expr: !DIExpression())
!1004 = distinct !DIGlobalVariable(scope: null, file: !995, line: 107, type: !369, isLocal: true, isDefinition: true)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !780, line: 6, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !782, line: 21, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 13, size: 64, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1007, file: !782, line: 15, baseType: !89, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1007, file: !782, line: 20, baseType: !1011, size: 32, offset: 32)
!1011 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1007, file: !782, line: 16, size: 32, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1011, file: !782, line: 18, baseType: !79, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1011, file: !782, line: 19, baseType: !71, size: 32)
!1015 = !DIGlobalVariableExpression(var: !1016, expr: !DIExpression())
!1016 = distinct !DIGlobalVariable(scope: null, file: !1017, line: 35, type: !369, isLocal: true, isDefinition: true)
!1017 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(scope: null, file: !1020, line: 873, type: !59, isLocal: true, isDefinition: true)
!1020 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!1021 = !DIGlobalVariableExpression(var: !1022, expr: !DIExpression())
!1022 = distinct !DIGlobalVariable(scope: null, file: !1020, line: 1032, type: !369, isLocal: true, isDefinition: true)
!1023 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1024, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1025, splitDebugInlining: false, nameTableKind: None)
!1024 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!1025 = !{!121}
!1026 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1027, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1028, splitDebugInlining: false, nameTableKind: None)
!1027 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d8203371740f321f2a78256f94ab3b7")
!1028 = !{!1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!1031 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1032, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1032 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1033 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1034, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1035, splitDebugInlining: false, nameTableKind: None)
!1034 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1035 = !{!161}
!1036 = distinct !DICompileUnit(language: DW_LANG_C11, file: !738, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1037, splitDebugInlining: false, nameTableKind: None)
!1037 = !{!736}
!1038 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1039, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1035, splitDebugInlining: false, nameTableKind: None)
!1039 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1040 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1041, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1041 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1042 = distinct !DICompileUnit(language: DW_LANG_C11, file: !892, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1043, retainedTypes: !1035, globals: !1047, splitDebugInlining: false, nameTableKind: None)
!1043 = !{!1044}
!1044 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !892, line: 41, baseType: !79, size: 32, elements: !1045)
!1045 = !{!1046}
!1046 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1047 = !{!890, !893, !895, !897, !899, !901, !906, !911, !913, !918, !923, !925, !930, !932, !934, !939, !944, !946, !948, !950, !952, !954, !959, !961, !963, !965, !967}
!1048 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1049, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1050, retainedTypes: !1080, splitDebugInlining: false, nameTableKind: None)
!1049 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1050 = !{!1051, !1063}
!1051 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1052, file: !1049, line: 188, baseType: !79, size: 32, elements: !1061)
!1052 = distinct !DISubprogram(name: "x2nrealloc", scope: !1049, file: !1049, line: 176, type: !1053, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !1056)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!161, !161, !1055, !163}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1056 = !{!1057, !1058, !1059, !1060}
!1057 = !DILocalVariable(name: "p", arg: 1, scope: !1052, file: !1049, line: 176, type: !161)
!1058 = !DILocalVariable(name: "pn", arg: 2, scope: !1052, file: !1049, line: 176, type: !1055)
!1059 = !DILocalVariable(name: "s", arg: 3, scope: !1052, file: !1049, line: 176, type: !163)
!1060 = !DILocalVariable(name: "n", scope: !1052, file: !1049, line: 178, type: !163)
!1061 = !{!1062}
!1062 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1063 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1064, file: !1049, line: 228, baseType: !79, size: 32, elements: !1061)
!1064 = distinct !DISubprogram(name: "xpalloc", scope: !1049, file: !1049, line: 223, type: !1065, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !1070)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!161, !161, !1067, !1068, !179, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1069, line: 130, baseType: !179)
!1069 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1071 = !DILocalVariable(name: "pa", arg: 1, scope: !1064, file: !1049, line: 223, type: !161)
!1072 = !DILocalVariable(name: "pn", arg: 2, scope: !1064, file: !1049, line: 223, type: !1067)
!1073 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1064, file: !1049, line: 223, type: !1068)
!1074 = !DILocalVariable(name: "n_max", arg: 4, scope: !1064, file: !1049, line: 223, type: !179)
!1075 = !DILocalVariable(name: "s", arg: 5, scope: !1064, file: !1049, line: 223, type: !1068)
!1076 = !DILocalVariable(name: "n0", scope: !1064, file: !1049, line: 230, type: !1068)
!1077 = !DILocalVariable(name: "n", scope: !1064, file: !1049, line: 237, type: !1068)
!1078 = !DILocalVariable(name: "nbytes", scope: !1064, file: !1049, line: 248, type: !1068)
!1079 = !DILocalVariable(name: "adjusted_nbytes", scope: !1064, file: !1049, line: 252, type: !1068)
!1080 = !{!121, !161}
!1081 = distinct !DICompileUnit(language: DW_LANG_C11, file: !988, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1082, splitDebugInlining: false, nameTableKind: None)
!1082 = !{!986, !989, !991}
!1083 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1084, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1084 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1085 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1086, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1035, splitDebugInlining: false, nameTableKind: None)
!1086 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1087 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1017, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1088, splitDebugInlining: false, nameTableKind: None)
!1088 = !{!1089, !1015}
!1089 = !DIGlobalVariableExpression(var: !1090, expr: !DIExpression())
!1090 = distinct !DIGlobalVariable(scope: null, file: !1017, line: 35, type: !374, isLocal: true, isDefinition: true)
!1091 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1020, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1092, retainedTypes: !1035, globals: !1479, splitDebugInlining: false, nameTableKind: None)
!1092 = !{!1093}
!1093 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1094, line: 41, baseType: !79, size: 32, elements: !1095)
!1094 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1096 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1097 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1098 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1099 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1100 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1101 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1102 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1103 = !DIEnumerator(name: "DAY_1", value: 131079)
!1104 = !DIEnumerator(name: "DAY_2", value: 131080)
!1105 = !DIEnumerator(name: "DAY_3", value: 131081)
!1106 = !DIEnumerator(name: "DAY_4", value: 131082)
!1107 = !DIEnumerator(name: "DAY_5", value: 131083)
!1108 = !DIEnumerator(name: "DAY_6", value: 131084)
!1109 = !DIEnumerator(name: "DAY_7", value: 131085)
!1110 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1111 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1112 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1113 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1114 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1115 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1116 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1117 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1118 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1119 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1120 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1121 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1122 = !DIEnumerator(name: "MON_1", value: 131098)
!1123 = !DIEnumerator(name: "MON_2", value: 131099)
!1124 = !DIEnumerator(name: "MON_3", value: 131100)
!1125 = !DIEnumerator(name: "MON_4", value: 131101)
!1126 = !DIEnumerator(name: "MON_5", value: 131102)
!1127 = !DIEnumerator(name: "MON_6", value: 131103)
!1128 = !DIEnumerator(name: "MON_7", value: 131104)
!1129 = !DIEnumerator(name: "MON_8", value: 131105)
!1130 = !DIEnumerator(name: "MON_9", value: 131106)
!1131 = !DIEnumerator(name: "MON_10", value: 131107)
!1132 = !DIEnumerator(name: "MON_11", value: 131108)
!1133 = !DIEnumerator(name: "MON_12", value: 131109)
!1134 = !DIEnumerator(name: "AM_STR", value: 131110)
!1135 = !DIEnumerator(name: "PM_STR", value: 131111)
!1136 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1137 = !DIEnumerator(name: "D_FMT", value: 131113)
!1138 = !DIEnumerator(name: "T_FMT", value: 131114)
!1139 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1140 = !DIEnumerator(name: "ERA", value: 131116)
!1141 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1142 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1143 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1144 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1145 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1146 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1147 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1148 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1149 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1150 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1151 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1152 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1153 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1154 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1155 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1156 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1157 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1158 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1159 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1160 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1161 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1162 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1163 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1164 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1165 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1166 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1167 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1168 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1169 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1170 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1171 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1172 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1173 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1174 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1175 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1176 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1177 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1178 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1179 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1180 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1181 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1182 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1183 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1184 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1185 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1186 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1187 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1188 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1189 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1190 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1191 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1192 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1193 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1194 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1195 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1196 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1197 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1198 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1199 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1200 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1201 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1202 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1203 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1204 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1205 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1206 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1207 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1208 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1209 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1210 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1211 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1212 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1213 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1214 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1215 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1216 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1217 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1218 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1219 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1220 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1221 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1222 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1223 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1224 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1225 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1226 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1227 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1228 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1229 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1230 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1231 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1232 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1233 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1234 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1235 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1236 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1237 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1238 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1239 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1240 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1241 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1242 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1243 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1244 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1245 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1246 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1247 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1248 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1249 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1250 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1251 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1252 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1253 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1254 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1255 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1256 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1257 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1258 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1259 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1260 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1261 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1262 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1263 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1264 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1265 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1266 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1267 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1268 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1269 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1270 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1271 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1272 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1273 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1274 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1275 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1276 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1277 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1278 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1279 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1280 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1281 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1282 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1283 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1284 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1285 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1286 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1287 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1288 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1289 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1290 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1291 = !DIEnumerator(name: "CODESET", value: 14)
!1292 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1293 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1294 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1295 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1296 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1297 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1298 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1299 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1300 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1301 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1302 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1303 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1304 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1305 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1306 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1307 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1308 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1309 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1310 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1311 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1312 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1313 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1314 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1315 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1316 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1317 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1318 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1319 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1320 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1321 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1322 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1323 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1324 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1325 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1326 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1327 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1328 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1329 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1330 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1331 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1332 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1333 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1334 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1335 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1336 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1337 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1338 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1339 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1340 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1341 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1342 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1343 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1344 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1345 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1346 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1347 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1348 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1349 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1350 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1351 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1352 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1353 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1354 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1355 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1356 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1357 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1358 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1359 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1360 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1361 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1362 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1363 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1364 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1365 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1366 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1367 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1368 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1369 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1370 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1371 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1372 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1373 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1374 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1375 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1376 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1377 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1378 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1379 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1380 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1381 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1382 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1383 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1384 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1385 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1386 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1387 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1388 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1389 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1390 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1391 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1392 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1393 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1394 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1395 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1396 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1397 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1398 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1399 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1400 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1401 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1402 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1403 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1404 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1405 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1406 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1407 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1408 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1409 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1410 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1411 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1412 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1413 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1414 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1415 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1416 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1417 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1418 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1419 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1420 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1421 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1422 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1423 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1424 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1425 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1426 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1427 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1428 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1429 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1430 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1431 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1432 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1433 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1434 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1435 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1436 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1437 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1438 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1439 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1440 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1441 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1442 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1443 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1444 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1445 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1446 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1447 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1448 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1449 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1450 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1451 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1452 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1453 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1454 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1455 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1456 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1457 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1458 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1459 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1460 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1461 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1462 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1463 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1464 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1465 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1466 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1467 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1468 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1469 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1470 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1471 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1472 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1473 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1474 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1475 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1476 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1477 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1478 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1479 = !{!1018, !1021}
!1480 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1481, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1481 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1482 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1483, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1483 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1484 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1485, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1035, splitDebugInlining: false, nameTableKind: None)
!1485 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1486 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1487 = !{i32 7, !"Dwarf Version", i32 5}
!1488 = !{i32 2, !"Debug Info Version", i32 3}
!1489 = !{i32 1, !"wchar_size", i32 4}
!1490 = !{i32 8, !"PIC Level", i32 2}
!1491 = !{i32 7, !"PIE Level", i32 2}
!1492 = !{i32 7, !"uwtable", i32 2}
!1493 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1494 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 96, type: !1495, scopeLine: 97, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1497)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !89}
!1497 = !{!1498}
!1498 = !DILocalVariable(name: "status", arg: 1, scope: !1494, file: !2, line: 96, type: !89)
!1499 = !DILocation(line: 0, scope: !1494)
!1500 = !DILocation(line: 98, column: 14, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 98, column: 7)
!1502 = !DILocation(line: 99, column: 5, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 99, column: 5)
!1504 = !{!1505, !1505, i64 0}
!1505 = !{!"p1 _ZTS8_IO_FILE", !1506, i64 0}
!1506 = !{!"any pointer", !1507, i64 0}
!1507 = !{!"omnipotent char", !1508, i64 0}
!1508 = !{!"Simple C/C++ TBAA"}
!1509 = !{!1510, !1510, i64 0}
!1510 = !{!"p1 omnipotent char", !1506, i64 0}
!1511 = !DILocation(line: 102, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 101, column: 5)
!1513 = !DILocation(line: 103, column: 7, scope: !1512)
!1514 = !DILocation(line: 108, column: 7, scope: !1512)
!1515 = !DILocation(line: 112, column: 7, scope: !1512)
!1516 = !DILocation(line: 116, column: 7, scope: !1512)
!1517 = !DILocation(line: 120, column: 7, scope: !1512)
!1518 = !DILocation(line: 124, column: 7, scope: !1512)
!1519 = !DILocation(line: 125, column: 7, scope: !1512)
!1520 = !DILocation(line: 126, column: 7, scope: !1512)
!1521 = !DILocalVariable(name: "program", arg: 1, scope: !1522, file: !88, line: 850, type: !171)
!1522 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !88, file: !88, line: 850, type: !1523, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !171}
!1525 = !{!1521, !1526, !1533, !1534, !1536}
!1526 = !DILocalVariable(name: "infomap", scope: !1522, file: !88, line: 852, type: !1527)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 896, elements: !392)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1522, file: !88, line: 852, size: 128, elements: !1530)
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1529, file: !88, line: 852, baseType: !171, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1529, file: !88, line: 852, baseType: !171, size: 64, offset: 64)
!1533 = !DILocalVariable(name: "node", scope: !1522, file: !88, line: 862, type: !171)
!1534 = !DILocalVariable(name: "map_prog", scope: !1522, file: !88, line: 863, type: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1536 = !DILocalVariable(name: "url_program", scope: !1522, file: !88, line: 876, type: !171)
!1537 = !DILocation(line: 0, scope: !1522, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 132, column: 7, scope: !1512)
!1539 = !DILocation(line: 871, column: 3, scope: !1522, inlinedAt: !1538)
!1540 = !DILocation(line: 877, column: 3, scope: !1522, inlinedAt: !1538)
!1541 = !DILocation(line: 879, column: 3, scope: !1522, inlinedAt: !1538)
!1542 = !DILocation(line: 135, column: 3, scope: !1494)
!1543 = !DISubprogram(name: "dcgettext", scope: !1544, file: !1544, line: 51, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!121, !171, !171, !89}
!1547 = !DISubprogram(name: "__fprintf_chk", scope: !1548, file: !1548, line: 49, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!89, !1551, !89, !1552, null}
!1551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!1552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!1553 = !DISubprogram(name: "__printf_chk", scope: !1548, file: !1548, line: 52, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!89, !89, !1552, null}
!1556 = !DISubprogram(name: "fputs_unlocked", scope: !1557, file: !1557, line: 755, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!89, !1552, !1551}
!1560 = !DILocation(line: 0, scope: !330)
!1561 = !DILocation(line: 595, column: 7, scope: !338)
!1562 = !{!1563, !1563, i64 0}
!1563 = !{!"int", !1507, i64 0}
!1564 = !DILocation(line: 595, column: 19, scope: !338)
!1565 = !DILocation(line: 599, column: 26, scope: !337)
!1566 = !DILocation(line: 0, scope: !337)
!1567 = !DILocation(line: 600, column: 23, scope: !337)
!1568 = !DILocation(line: 600, column: 28, scope: !337)
!1569 = !DILocation(line: 600, column: 32, scope: !337)
!1570 = !{!1507, !1507, i64 0}
!1571 = !DILocation(line: 600, column: 38, scope: !337)
!1572 = !DILocalVariable(name: "__s1", arg: 1, scope: !1573, file: !1574, line: 1359, type: !171)
!1573 = distinct !DISubprogram(name: "streq", scope: !1574, file: !1574, line: 1359, type: !1575, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1577)
!1574 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!112, !171, !171}
!1577 = !{!1572, !1578}
!1578 = !DILocalVariable(name: "__s2", arg: 2, scope: !1573, file: !1574, line: 1359, type: !171)
!1579 = !DILocation(line: 0, scope: !1573, inlinedAt: !1580)
!1580 = distinct !DILocation(line: 600, column: 41, scope: !337)
!1581 = !DILocation(line: 1361, column: 11, scope: !1573, inlinedAt: !1580)
!1582 = !DILocation(line: 1361, column: 10, scope: !1573, inlinedAt: !1580)
!1583 = !DILocation(line: 600, column: 19, scope: !337)
!1584 = !DILocation(line: 601, column: 5, scope: !337)
!1585 = !DILocation(line: 602, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !330, file: !88, line: 602, column: 7)
!1587 = !DILocation(line: 609, column: 37, scope: !330)
!1588 = !DILocation(line: 609, column: 35, scope: !330)
!1589 = !DILocation(line: 610, column: 29, scope: !330)
!1590 = !DILocation(line: 611, column: 8, scope: !345)
!1591 = !DILocation(line: 611, column: 7, scope: !345)
!1592 = !DILocation(line: 0, scope: !343)
!1593 = !DILocation(line: 618, column: 24, scope: !344)
!1594 = !{!1595, !1595, i64 0}
!1595 = !{!"p1 short", !1506, i64 0}
!1596 = !DILocation(line: 624, column: 7, scope: !343)
!1597 = !DILocation(line: 625, column: 21, scope: !343)
!1598 = !{!1599, !1599, i64 0}
!1599 = !{!"short", !1507, i64 0}
!1600 = !DILocation(line: 625, column: 19, scope: !343)
!1601 = !DILocation(line: 625, column: 16, scope: !343)
!1602 = !DILocation(line: 624, column: 16, scope: !343)
!1603 = !DILocation(line: 624, column: 30, scope: !343)
!1604 = distinct !{!1604, !1596, !1597, !1605}
!1605 = !{!"llvm.loop.mustprogress"}
!1606 = !DILocation(line: 626, column: 18, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !343, file: !88, line: 626, column: 11)
!1608 = !DILocation(line: 634, column: 23, scope: !330)
!1609 = !DILocation(line: 639, column: 39, scope: !330)
!1610 = !DILocation(line: 640, column: 3, scope: !330)
!1611 = !DILocation(line: 640, column: 10, scope: !330)
!1612 = !DILocation(line: 640, column: 21, scope: !330)
!1613 = !DILocation(line: 642, column: 44, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !88, line: 642, column: 11)
!1615 = distinct !DILexicalBlock(scope: !330, file: !88, line: 641, column: 5)
!1616 = !DILocation(line: 642, column: 32, scope: !1614)
!1617 = !DILocation(line: 642, column: 49, scope: !1614)
!1618 = !DILocation(line: 642, column: 29, scope: !1614)
!1619 = !DILocation(line: 644, column: 11, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !88, line: 644, column: 11)
!1621 = !DILocation(line: 646, column: 26, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !88, line: 646, column: 15)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !88, line: 645, column: 9)
!1624 = !DILocation(line: 646, column: 34, scope: !1622)
!1625 = !DILocation(line: 646, column: 37, scope: !1622)
!1626 = !DILocation(line: 654, column: 16, scope: !1615)
!1627 = distinct !{!1627, !1610, !1628, !1605}
!1628 = !DILocation(line: 655, column: 5, scope: !330)
!1629 = !DILocation(line: 658, column: 3, scope: !330)
!1630 = !DILocation(line: 0, scope: !1573, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 662, column: 31, scope: !330)
!1632 = !DILocation(line: 0, scope: !1573, inlinedAt: !1633)
!1633 = distinct !DILocation(line: 663, column: 31, scope: !330)
!1634 = !DILocation(line: 0, scope: !1573, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 664, column: 31, scope: !330)
!1636 = !DILocation(line: 0, scope: !1573, inlinedAt: !1637)
!1637 = distinct !DILocation(line: 665, column: 31, scope: !330)
!1638 = !DILocation(line: 0, scope: !1573, inlinedAt: !1639)
!1639 = distinct !DILocation(line: 666, column: 31, scope: !330)
!1640 = !DILocation(line: 0, scope: !1573, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 667, column: 31, scope: !330)
!1642 = !DILocation(line: 0, scope: !1573, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 668, column: 31, scope: !330)
!1644 = !DILocation(line: 0, scope: !1573, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 669, column: 31, scope: !330)
!1646 = !DILocation(line: 0, scope: !1573, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 670, column: 31, scope: !330)
!1648 = !DILocation(line: 0, scope: !1573, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 671, column: 31, scope: !330)
!1650 = !DILocation(line: 677, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !330, file: !88, line: 677, column: 7)
!1652 = !DILocation(line: 678, column: 7, scope: !1651)
!1653 = !DILocation(line: 678, column: 10, scope: !1651)
!1654 = !DILocation(line: 683, column: 7, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !88, line: 679, column: 5)
!1656 = !DILocation(line: 685, column: 5, scope: !1655)
!1657 = !DILocation(line: 690, column: 7, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1651, file: !88, line: 687, column: 5)
!1659 = !DILocation(line: 693, column: 3, scope: !330)
!1660 = !DILocation(line: 697, column: 3, scope: !330)
!1661 = !DILocation(line: 700, column: 3, scope: !330)
!1662 = !DILocation(line: 702, column: 3, scope: !330)
!1663 = !DILocation(line: 705, column: 3, scope: !330)
!1664 = !DILocation(line: 710, column: 1, scope: !330)
!1665 = !DISubprogram(name: "exit", scope: !1666, file: !1666, line: 756, type: !1495, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1666 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1667 = !DISubprogram(name: "getenv", scope: !1666, file: !1666, line: 773, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!121, !171}
!1670 = !DISubprogram(name: "strcmp", scope: !1671, file: !1671, line: 156, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!89, !171, !171}
!1674 = !DISubprogram(name: "strspn", scope: !1671, file: !1671, line: 297, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!165, !171, !171}
!1677 = !DISubprogram(name: "strchr", scope: !1671, file: !1671, line: 246, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!121, !171, !89}
!1680 = !DISubprogram(name: "__ctype_b_loc", scope: !94, file: !94, line: 79, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!1686 = !DISubprogram(name: "strcspn", scope: !1671, file: !1671, line: 293, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "fwrite_unlocked", scope: !1557, file: !1557, line: 769, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!163, !1690, !163, !163, !1551}
!1690 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1693 = !DISubprogram(name: "strncmp", scope: !1671, file: !1671, line: 159, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!89, !171, !171, !163}
!1696 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 429, type: !1697, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1700)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!89, !89, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1710, !1714, !1718, !1719, !1722, !1723, !1724, !1725, !1727, !1728}
!1701 = !DILocalVariable(name: "argc", arg: 1, scope: !1696, file: !2, line: 429, type: !89)
!1702 = !DILocalVariable(name: "argv", arg: 2, scope: !1696, file: !2, line: 429, type: !1699)
!1703 = !DILocalVariable(name: "ok", scope: !1696, file: !2, line: 431, type: !112)
!1704 = !DILocalVariable(name: "optc", scope: !1696, file: !2, line: 432, type: !89)
!1705 = !DILocalVariable(name: "syntax", scope: !1696, file: !2, line: 433, type: !78)
!1706 = !DILocalVariable(name: "print_database", scope: !1696, file: !2, line: 434, type: !112)
!1707 = !DILocalVariable(name: "p", scope: !1708, file: !2, line: 505, type: !171)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 504, column: 5)
!1709 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 503, column: 7)
!1710 = !DILocalVariable(name: "len", scope: !1711, file: !2, line: 532, type: !163)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 531, column: 9)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !2, line: 530, column: 11)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 513, column: 5)
!1714 = !DILocalVariable(name: "__o", scope: !1715, file: !2, line: 532, type: !1716)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 532, column: 24)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1718 = !DILocalVariable(name: "s", scope: !1711, file: !2, line: 533, type: !121)
!1719 = !DILocalVariable(name: "__o1", scope: !1720, file: !2, line: 533, type: !1721)
!1720 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 533, column: 21)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1722 = !DILocalVariable(name: "__value", scope: !1720, file: !2, line: 533, type: !161)
!1723 = !DILocalVariable(name: "prefix", scope: !1711, file: !2, line: 534, type: !171)
!1724 = !DILocalVariable(name: "suffix", scope: !1711, file: !2, line: 535, type: !171)
!1725 = !DILocalVariable(name: "__ptr", scope: !1726, file: !2, line: 549, type: !171)
!1726 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 549, column: 11)
!1727 = !DILocalVariable(name: "__stream", scope: !1726, file: !2, line: 549, type: !113)
!1728 = !DILocalVariable(name: "__cnt", scope: !1726, file: !2, line: 549, type: !163)
!1729 = !DILocation(line: 0, scope: !1696)
!1730 = !DILocation(line: 437, column: 21, scope: !1696)
!1731 = !DILocation(line: 437, column: 3, scope: !1696)
!1732 = !DILocation(line: 438, column: 3, scope: !1696)
!1733 = !DILocation(line: 439, column: 3, scope: !1696)
!1734 = !DILocation(line: 440, column: 3, scope: !1696)
!1735 = !DILocation(line: 442, column: 3, scope: !1696)
!1736 = !DILocation(line: 444, column: 3, scope: !1696)
!1737 = !DILocation(line: 444, column: 18, scope: !1696)
!1738 = distinct !{!1738, !1736, !1739, !1605}
!1739 = !DILocation(line: 469, column: 7, scope: !1696)
!1740 = !DILocation(line: 453, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 446, column: 7)
!1742 = !DILocation(line: 457, column: 9, scope: !1741)
!1743 = !DILocation(line: 460, column: 25, scope: !1741)
!1744 = !DILocation(line: 461, column: 9, scope: !1741)
!1745 = !DILocation(line: 463, column: 7, scope: !1741)
!1746 = !DILocation(line: 465, column: 7, scope: !1741)
!1747 = !DILocation(line: 468, column: 9, scope: !1741)
!1748 = !DILocation(line: 471, column: 11, scope: !1696)
!1749 = !DILocation(line: 471, column: 8, scope: !1696)
!1750 = !DILocation(line: 472, column: 8, scope: !1696)
!1751 = !DILocation(line: 476, column: 8, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 476, column: 7)
!1753 = !DILocation(line: 476, column: 25, scope: !1752)
!1754 = !DILocation(line: 476, column: 23, scope: !1752)
!1755 = !DILocation(line: 476, column: 42, scope: !1752)
!1756 = !DILocation(line: 478, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 477, column: 5)
!1758 = !DILocation(line: 481, column: 7, scope: !1757)
!1759 = !DILocation(line: 484, column: 22, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 484, column: 7)
!1761 = !DILocation(line: 486, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 485, column: 5)
!1763 = !DILocation(line: 489, column: 7, scope: !1762)
!1764 = !DILocation(line: 492, column: 8, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 492, column: 7)
!1766 = !DILocation(line: 492, column: 25, scope: !1765)
!1767 = !DILocation(line: 494, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !2, line: 493, column: 5)
!1769 = !DILocation(line: 496, column: 11, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 496, column: 11)
!1771 = !DILocation(line: 497, column: 9, scope: !1770)
!1772 = !DILocation(line: 500, column: 7, scope: !1768)
!1773 = !DILocation(line: 503, column: 7, scope: !1709)
!1774 = !DILocation(line: 0, scope: !1708)
!1775 = !DILocation(line: 508, column: 11, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1708, file: !2, line: 507, column: 9)
!1777 = !DILocation(line: 509, column: 16, scope: !1776)
!1778 = !DILocation(line: 509, column: 13, scope: !1776)
!1779 = !DILocation(line: 506, column: 16, scope: !1708)
!1780 = !DILocation(line: 506, column: 25, scope: !1708)
!1781 = !DILocation(line: 506, column: 7, scope: !1708)
!1782 = distinct !{!1782, !1781, !1783, !1605}
!1783 = !DILocation(line: 510, column: 9, scope: !1708)
!1784 = !DILocation(line: 515, column: 42, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1713, file: !2, line: 515, column: 11)
!1786 = !DILocation(line: 146, column: 11, scope: !1787, inlinedAt: !1792)
!1787 = distinct !DISubprogram(name: "guess_shell_syntax", scope: !2, file: !2, line: 142, type: !1788, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1790)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!78}
!1790 = !{!1791}
!1791 = !DILocalVariable(name: "shell", scope: !1787, file: !2, line: 144, type: !121)
!1792 = distinct !DILocation(line: 517, column: 20, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1785, file: !2, line: 516, column: 9)
!1794 = !DILocation(line: 0, scope: !1787, inlinedAt: !1792)
!1795 = !DILocation(line: 147, column: 13, scope: !1796, inlinedAt: !1792)
!1796 = distinct !DILexicalBlock(scope: !1787, file: !2, line: 147, column: 7)
!1797 = !DILocation(line: 147, column: 21, scope: !1796, inlinedAt: !1792)
!1798 = !DILocation(line: 147, column: 24, scope: !1796, inlinedAt: !1792)
!1799 = !DILocation(line: 147, column: 31, scope: !1796, inlinedAt: !1792)
!1800 = !DILocation(line: 150, column: 11, scope: !1787, inlinedAt: !1792)
!1801 = !DILocation(line: 0, scope: !1573, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 152, column: 7, scope: !1803, inlinedAt: !1792)
!1803 = distinct !DILexicalBlock(scope: !1787, file: !2, line: 152, column: 7)
!1804 = !DILocation(line: 1361, column: 11, scope: !1573, inlinedAt: !1802)
!1805 = !DILocation(line: 1361, column: 10, scope: !1573, inlinedAt: !1802)
!1806 = !DILocation(line: 152, column: 28, scope: !1803, inlinedAt: !1792)
!1807 = !DILocation(line: 0, scope: !1573, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 152, column: 31, scope: !1803, inlinedAt: !1792)
!1809 = !DILocation(line: 1361, column: 11, scope: !1573, inlinedAt: !1808)
!1810 = !DILocation(line: 1361, column: 10, scope: !1573, inlinedAt: !1808)
!1811 = !DILocation(line: 519, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1793, file: !2, line: 518, column: 15)
!1813 = !DILocation(line: 524, column: 7, scope: !1713)
!1814 = !DILocation(line: 525, column: 16, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1713, file: !2, line: 525, column: 11)
!1816 = !DILocation(line: 526, column: 14, scope: !1815)
!1817 = !DILocation(line: 530, column: 11, scope: !1712)
!1818 = !DILocation(line: 528, column: 29, scope: !1815)
!1819 = !DILocalVariable(name: "filename", arg: 1, scope: !1820, file: !2, line: 407, type: !171)
!1820 = distinct !DISubprogram(name: "dc_parse_file", scope: !2, file: !2, line: 407, type: !1821, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1823)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!112, !171}
!1823 = !{!1819, !1824}
!1824 = !DILocalVariable(name: "ok", scope: !1820, file: !2, line: 409, type: !112)
!1825 = !DILocation(line: 0, scope: !1820, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 528, column: 14, scope: !1815)
!1827 = !DILocation(line: 0, scope: !1573, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 411, column: 9, scope: !1829, inlinedAt: !1826)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !2, line: 411, column: 7)
!1830 = !DILocation(line: 1361, column: 11, scope: !1573, inlinedAt: !1828)
!1831 = !DILocation(line: 1361, column: 10, scope: !1573, inlinedAt: !1828)
!1832 = !DILocation(line: 411, column: 31, scope: !1829, inlinedAt: !1826)
!1833 = !DILocation(line: 411, column: 58, scope: !1829, inlinedAt: !1826)
!1834 = !DILocation(line: 411, column: 34, scope: !1829, inlinedAt: !1826)
!1835 = !DILocation(line: 411, column: 65, scope: !1829, inlinedAt: !1826)
!1836 = !DILocation(line: 417, column: 25, scope: !1820, inlinedAt: !1826)
!1837 = !DILocation(line: 417, column: 8, scope: !1820, inlinedAt: !1826)
!1838 = !DILocation(line: 419, column: 15, scope: !1839, inlinedAt: !1826)
!1839 = distinct !DILexicalBlock(scope: !1820, file: !2, line: 419, column: 7)
!1840 = !DILocation(line: 419, column: 7, scope: !1839, inlinedAt: !1826)
!1841 = !DILocation(line: 419, column: 22, scope: !1839, inlinedAt: !1826)
!1842 = !DILocation(line: 0, scope: !1715)
!1843 = !DILocation(line: 532, column: 24, scope: !1715)
!1844 = !{!1845, !1510, i64 24}
!1845 = !{!"obstack", !1846, i64 0, !1847, i64 8, !1510, i64 16, !1510, i64 24, !1510, i64 32, !1507, i64 40, !1846, i64 48, !1507, i64 56, !1507, i64 64, !1506, i64 72, !1563, i64 80, !1563, i64 80, !1563, i64 80}
!1846 = !{!"long", !1507, i64 0}
!1847 = !{!"p1 _ZTS14_obstack_chunk", !1506, i64 0}
!1848 = !{!1845, !1510, i64 16}
!1849 = !DILocation(line: 0, scope: !1711)
!1850 = !DILocation(line: 0, scope: !1720)
!1851 = !DILocation(line: 533, column: 21, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1720, file: !2, line: 533, column: 21)
!1853 = !DILocation(line: 533, column: 21, scope: !1720)
!1854 = !{!1845, !1846, i64 48}
!1855 = !DILocation(line: 537, column: 22, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 537, column: 15)
!1857 = !DILocation(line: 547, column: 17, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 547, column: 15)
!1859 = !DILocation(line: 547, column: 15, scope: !1858)
!1860 = !DILocation(line: 548, column: 13, scope: !1858)
!1861 = !DILocation(line: 549, column: 11, scope: !1711)
!1862 = !DILocation(line: 550, column: 17, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 550, column: 15)
!1864 = !DILocation(line: 550, column: 15, scope: !1863)
!1865 = !DILocation(line: 551, column: 13, scope: !1863)
!1866 = !DILocation(line: 555, column: 3, scope: !1696)
!1867 = !DISubprogram(name: "setlocale", scope: !1868, file: !1868, line: 122, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!121, !89, !171}
!1871 = !DISubprogram(name: "bindtextdomain", scope: !1544, file: !1544, line: 86, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!121, !171, !171}
!1874 = !DISubprogram(name: "textdomain", scope: !1544, file: !1544, line: 82, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "atexit", scope: !1666, file: !1666, line: 734, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!89, !733}
!1878 = !DISubprogram(name: "getopt_long", scope: !481, file: !481, line: 66, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!89, !89, !1881, !171, !1883, !486}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1884 = !DISubprogram(name: "puts", scope: !1557, file: !1557, line: 724, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!89, !171}
!1887 = !DISubprogram(name: "strlen", scope: !1671, file: !1671, line: 407, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!165, !171}
!1890 = !DISubprogram(name: "free", scope: !1891, file: !1891, line: 819, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1892 = distinct !DIAssignID()
!1893 = !DILocation(line: 0, scope: !109)
!1894 = distinct !DIAssignID()
!1895 = !DILocation(line: 282, column: 3, scope: !109)
!1896 = !DILocation(line: 282, column: 9, scope: !109)
!1897 = distinct !DIAssignID()
!1898 = !DILocation(line: 283, column: 3, scope: !109)
!1899 = !DILocation(line: 283, column: 10, scope: !109)
!1900 = !{!1846, !1846, i64 0}
!1901 = distinct !DIAssignID()
!1902 = !DILocation(line: 293, column: 10, scope: !109)
!1903 = !DILocation(line: 294, column: 12, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !109, file: !2, line: 294, column: 7)
!1905 = !DILocation(line: 294, column: 20, scope: !1904)
!1906 = !DILocation(line: 294, column: 23, scope: !1904)
!1907 = !DILocation(line: 294, column: 29, scope: !1904)
!1908 = !DILocation(line: 295, column: 5, scope: !1904)
!1909 = !DILocation(line: 298, column: 15, scope: !109)
!1910 = !DILocation(line: 299, column: 17, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !109, file: !2, line: 299, column: 7)
!1912 = !DILocation(line: 302, column: 3, scope: !109)
!1913 = !DILocation(line: 309, column: 11, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !190, file: !2, line: 309, column: 11)
!1915 = !DILocation(line: 281, column: 15, scope: !109)
!1916 = !DILocation(line: 307, column: 7, scope: !190)
!1917 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1918, file: !1919, line: 118, type: !1699)
!1918 = distinct !DISubprogram(name: "getline", scope: !1919, file: !1919, line: 118, type: !1920, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1923)
!1919 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1699, !1055, !113}
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !141, line: 194, baseType: !142)
!1923 = !{!1917, !1924, !1925}
!1924 = !DILocalVariable(name: "__n", arg: 2, scope: !1918, file: !1919, line: 118, type: !1055)
!1925 = !DILocalVariable(name: "__stream", arg: 3, scope: !1918, file: !1919, line: 118, type: !113)
!1926 = !DILocation(line: 0, scope: !1918, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 311, column: 15, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !2, line: 311, column: 15)
!1929 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 310, column: 9)
!1930 = !DILocation(line: 120, column: 10, scope: !1918, inlinedAt: !1927)
!1931 = !DILocation(line: 311, column: 59, scope: !1928)
!1932 = !DILocalVariable(name: "__stream", arg: 1, scope: !1933, file: !1919, line: 135, type: !113)
!1933 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1919, file: !1919, line: 135, type: !1934, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1936)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!89, !113}
!1936 = !{!1932}
!1937 = !DILocation(line: 0, scope: !1933, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 313, column: 19, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 313, column: 19)
!1940 = distinct !DILexicalBlock(scope: !1928, file: !2, line: 312, column: 13)
!1941 = !DILocation(line: 137, column: 10, scope: !1933, inlinedAt: !1938)
!1942 = !{!1943, !1563, i64 0}
!1943 = !{!"_IO_FILE", !1563, i64 0, !1510, i64 8, !1510, i64 16, !1510, i64 24, !1510, i64 32, !1510, i64 40, !1510, i64 48, !1510, i64 56, !1510, i64 64, !1510, i64 72, !1510, i64 80, !1510, i64 88, !1944, i64 96, !1505, i64 104, !1563, i64 112, !1563, i64 116, !1846, i64 120, !1599, i64 128, !1507, i64 130, !1507, i64 131, !1506, i64 136, !1846, i64 144, !1945, i64 152, !1946, i64 160, !1505, i64 168, !1506, i64 176, !1846, i64 184, !1563, i64 192, !1507, i64 196}
!1944 = !{!"p1 _ZTS10_IO_marker", !1506, i64 0}
!1945 = !{!"p1 _ZTS11_IO_codecvt", !1506, i64 0}
!1946 = !{!"p1 _ZTS13_IO_wide_data", !1506, i64 0}
!1947 = !DILocation(line: 313, column: 19, scope: !1939)
!1948 = !DILocation(line: 315, column: 19, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 314, column: 17)
!1950 = !DILocation(line: 317, column: 17, scope: !1949)
!1951 = !DILocation(line: 318, column: 21, scope: !1940)
!1952 = !DILocation(line: 318, column: 15, scope: !1940)
!1953 = !DILocation(line: 319, column: 15, scope: !1940)
!1954 = !DILocation(line: 321, column: 18, scope: !1929)
!1955 = !DILocation(line: 322, column: 9, scope: !1929)
!1956 = !DILocation(line: 325, column: 27, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !2, line: 325, column: 15)
!1958 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 324, column: 9)
!1959 = !DILocation(line: 328, column: 26, scope: !1958)
!1960 = !DILocation(line: 328, column: 23, scope: !1958)
!1961 = !DILocation(line: 0, scope: !1914)
!1962 = !DILocalVariable(name: "line", arg: 1, scope: !1963, file: !2, line: 159, type: !171)
!1963 = distinct !DISubprogram(name: "parse_line", scope: !2, file: !2, line: 159, type: !1964, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1966)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !171, !1699, !1699}
!1966 = !{!1962, !1967, !1968, !1969, !1970, !1971}
!1967 = !DILocalVariable(name: "keyword", arg: 2, scope: !1963, file: !2, line: 159, type: !1699)
!1968 = !DILocalVariable(name: "arg", arg: 3, scope: !1963, file: !2, line: 159, type: !1699)
!1969 = !DILocalVariable(name: "p", scope: !1963, file: !2, line: 161, type: !171)
!1970 = !DILocalVariable(name: "keyword_start", scope: !1963, file: !2, line: 162, type: !171)
!1971 = !DILocalVariable(name: "arg_start", scope: !1963, file: !2, line: 163, type: !171)
!1972 = !DILocation(line: 0, scope: !1963, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 331, column: 7, scope: !190)
!1974 = !DILocation(line: 0, scope: !190)
!1975 = !DILocation(line: 168, column: 8, scope: !1976, inlinedAt: !1973)
!1976 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 168, column: 3)
!1977 = !DILocation(line: 168, scope: !1976, inlinedAt: !1973)
!1978 = !DILocation(line: 168, column: 29, scope: !1979, inlinedAt: !1973)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !2, line: 168, column: 3)
!1980 = !DILocalVariable(name: "c", arg: 1, scope: !1981, file: !1982, line: 300, type: !89)
!1981 = distinct !DISubprogram(name: "c_isspace", scope: !1982, file: !1982, line: 300, type: !1983, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1985)
!1982 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!112, !89}
!1985 = !{!1980}
!1986 = !DILocation(line: 0, scope: !1981, inlinedAt: !1987)
!1987 = distinct !DILocation(line: 168, column: 18, scope: !1979, inlinedAt: !1973)
!1988 = !DILocation(line: 302, column: 3, scope: !1981, inlinedAt: !1987)
!1989 = !DILocation(line: 168, column: 34, scope: !1979, inlinedAt: !1973)
!1990 = !DILocation(line: 168, column: 3, scope: !1979, inlinedAt: !1973)
!1991 = distinct !{!1991, !1992, !1993, !1605}
!1992 = !DILocation(line: 168, column: 3, scope: !1976, inlinedAt: !1973)
!1993 = !DILocation(line: 169, column: 5, scope: !1976, inlinedAt: !1973)
!1994 = !DILocation(line: 177, column: 22, scope: !1963, inlinedAt: !1973)
!1995 = !DILocation(line: 0, scope: !1981, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 177, column: 11, scope: !1963, inlinedAt: !1973)
!1997 = !DILocation(line: 302, column: 3, scope: !1981, inlinedAt: !1996)
!1998 = !DILocation(line: 179, column: 7, scope: !1999, inlinedAt: !1973)
!1999 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 178, column: 5)
!2000 = !DILocation(line: 177, column: 3, scope: !1963, inlinedAt: !1973)
!2001 = distinct !{!2001, !2000, !2002, !1605}
!2002 = !DILocation(line: 180, column: 5, scope: !1963, inlinedAt: !1973)
!2003 = !DILocation(line: 182, column: 42, scope: !1963, inlinedAt: !1973)
!2004 = !DILocation(line: 182, column: 14, scope: !1963, inlinedAt: !1973)
!2005 = !DILocation(line: 183, column: 7, scope: !2006, inlinedAt: !1973)
!2006 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 183, column: 7)
!2007 = !DILocation(line: 183, column: 11, scope: !2006, inlinedAt: !1973)
!2008 = !DILocation(line: 188, column: 7, scope: !2009, inlinedAt: !1973)
!2009 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 187, column: 5)
!2010 = !DILocation(line: 190, column: 21, scope: !1963, inlinedAt: !1973)
!2011 = !DILocation(line: 0, scope: !1981, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 190, column: 10, scope: !1963, inlinedAt: !1973)
!2013 = !DILocation(line: 302, column: 3, scope: !1981, inlinedAt: !2012)
!2014 = distinct !{!2014, !2015, !2016, !1605}
!2015 = !DILocation(line: 186, column: 3, scope: !1963, inlinedAt: !1973)
!2016 = !DILocation(line: 190, column: 24, scope: !1963, inlinedAt: !1973)
!2017 = !DILocation(line: 197, column: 10, scope: !1963, inlinedAt: !1973)
!2018 = !DILocation(line: 197, column: 21, scope: !1963, inlinedAt: !1973)
!2019 = !DILocation(line: 200, column: 3, scope: !2020, inlinedAt: !1973)
!2020 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 200, column: 3)
!2021 = !DILocation(line: 198, column: 5, scope: !1963, inlinedAt: !1973)
!2022 = !DILocation(line: 197, column: 3, scope: !1963, inlinedAt: !1973)
!2023 = distinct !{!2023, !2022, !2024, !1605}
!2024 = !DILocation(line: 198, column: 7, scope: !1963, inlinedAt: !1973)
!2025 = !DILocation(line: 200, scope: !2020, inlinedAt: !1973)
!2026 = !DILocation(line: 200, column: 24, scope: !2027, inlinedAt: !1973)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !2, line: 200, column: 3)
!2028 = !DILocation(line: 0, scope: !1981, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 200, column: 13, scope: !2027, inlinedAt: !1973)
!2030 = !DILocation(line: 302, column: 3, scope: !1981, inlinedAt: !2029)
!2031 = distinct !{!2031, !2019, !2032, !1605}
!2032 = !DILocation(line: 201, column: 5, scope: !2020, inlinedAt: !1973)
!2033 = !DILocation(line: 338, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !2, line: 337, column: 9)
!2035 = distinct !DILexicalBlock(scope: !190, file: !2, line: 336, column: 11)
!2036 = !DILocation(line: 342, column: 11, scope: !2034)
!2037 = distinct !{!2037, !1912, !2038}
!2038 = !DILocation(line: 401, column: 5, scope: !109)
!2039 = !DILocation(line: 204, column: 34, scope: !1963, inlinedAt: !1973)
!2040 = !DILocation(line: 204, column: 10, scope: !1963, inlinedAt: !1973)
!2041 = !DILocation(line: 346, column: 11, scope: !202)
!2042 = !DILocation(line: 346, column: 40, scope: !202)
!2043 = !DILocation(line: 348, column: 21, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !2, line: 348, column: 15)
!2045 = distinct !DILexicalBlock(scope: !202, file: !2, line: 347, column: 9)
!2046 = !DILocation(line: 349, column: 21, scope: !2044)
!2047 = !DILocation(line: 349, column: 44, scope: !2044)
!2048 = !DILocation(line: 349, column: 13, scope: !2044)
!2049 = !DILocation(line: 351, column: 16, scope: !201)
!2050 = !DILocation(line: 351, column: 50, scope: !201)
!2051 = !DILocation(line: 0, scope: !201)
!2052 = !DILocation(line: 353, column: 21, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !2, line: 353, column: 15)
!2054 = distinct !DILexicalBlock(scope: !201, file: !2, line: 352, column: 9)
!2055 = !DILocation(line: 354, column: 21, scope: !2053)
!2056 = !DILocation(line: 354, column: 49, scope: !2053)
!2057 = !DILocation(line: 354, column: 13, scope: !2053)
!2058 = !DILocation(line: 358, column: 21, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !200, file: !2, line: 358, column: 15)
!2060 = !DILocation(line: 361, column: 21, scope: !199)
!2061 = !DILocation(line: 363, column: 19, scope: !197)
!2062 = !DILocation(line: 363, column: 28, scope: !197)
!2063 = !DILocation(line: 364, column: 17, scope: !197)
!2064 = !DILocation(line: 366, column: 17, scope: !196)
!2065 = !DILocation(line: 367, column: 24, scope: !195)
!2066 = !DILocation(line: 367, column: 56, scope: !195)
!2067 = !DILocation(line: 368, column: 24, scope: !195)
!2068 = !DILocation(line: 368, column: 27, scope: !195)
!2069 = !DILocation(line: 368, column: 57, scope: !195)
!2070 = !DILocation(line: 369, column: 24, scope: !195)
!2071 = !DILocation(line: 369, column: 27, scope: !195)
!2072 = !DILocation(line: 369, column: 60, scope: !195)
!2073 = !DILocation(line: 377, column: 55, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 377, column: 19)
!2075 = distinct !DILexicalBlock(scope: !194, file: !2, line: 377, column: 19)
!2076 = !DILocation(line: 0, scope: !194)
!2077 = !DILocation(line: 377, column: 46, scope: !2074)
!2078 = !DILocation(line: 377, column: 19, scope: !2075)
!2079 = distinct !{!2079, !2078, !2080, !1605}
!2080 = !DILocation(line: 379, column: 23, scope: !2075)
!2081 = !DILocation(line: 377, column: 31, scope: !2074)
!2082 = !DILocation(line: 378, column: 25, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2074, file: !2, line: 378, column: 25)
!2084 = !DILocation(line: 378, column: 62, scope: !2083)
!2085 = !DILocation(line: 382, column: 38, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !194, file: !2, line: 381, column: 23)
!2087 = !DILocation(line: 382, column: 21, scope: !2086)
!2088 = !DILocation(line: 391, column: 24, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !190, file: !2, line: 391, column: 11)
!2090 = !DILocation(line: 393, column: 11, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2089, file: !2, line: 392, column: 9)
!2092 = !DILocation(line: 397, column: 9, scope: !2091)
!2093 = !DILocation(line: 399, column: 7, scope: !190)
!2094 = !DILocation(line: 404, column: 1, scope: !109)
!2095 = !DILocation(line: 403, column: 3, scope: !109)
!2096 = !DISubprogram(name: "__errno_location", scope: !2097, file: !2097, line: 37, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!486}
!2100 = !DISubprogram(name: "__getdelim", scope: !1557, file: !1557, line: 694, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1922, !2103, !2104, !89, !1551}
!2103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1699)
!2104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1055)
!2105 = !DISubprogram(name: "fnmatch", scope: !2106, file: !2106, line: 56, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIFile(filename: "/usr/include/fnmatch.h", directory: "", checksumkind: CSK_MD5, checksum: "2e8763bb4f569dfd45937b409c17227f")
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!89, !171, !171, !89}
!2109 = distinct !DISubprogram(name: "append_entry", scope: !2, file: !2, line: 252, type: !2110, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !4, !171, !171}
!2112 = !{!2113, !2114, !2115, !2116, !2120, !2123, !2126, !2129, !2131, !2134, !2136}
!2113 = !DILocalVariable(name: "prefix", arg: 1, scope: !2109, file: !2, line: 252, type: !4)
!2114 = !DILocalVariable(name: "item", arg: 2, scope: !2109, file: !2, line: 252, type: !171)
!2115 = !DILocalVariable(name: "arg", arg: 3, scope: !2109, file: !2, line: 252, type: !171)
!2116 = !DILocalVariable(name: "__o", scope: !2117, file: !2, line: 258, type: !1721)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 258, column: 7)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 255, column: 5)
!2119 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 254, column: 7)
!2120 = !DILocalVariable(name: "__o1", scope: !2121, file: !2, line: 258, type: !1716)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !2, line: 258, column: 7)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !2, line: 258, column: 7)
!2123 = !DILocalVariable(name: "__o", scope: !2124, file: !2, line: 261, type: !1721)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !2, line: 261, column: 5)
!2125 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 260, column: 7)
!2126 = !DILocalVariable(name: "__o1", scope: !2127, file: !2, line: 261, type: !1716)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !2, line: 261, column: 5)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !2, line: 261, column: 5)
!2129 = !DILocalVariable(name: "__o", scope: !2130, file: !2, line: 263, type: !1721)
!2130 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 263, column: 3)
!2131 = !DILocalVariable(name: "__o1", scope: !2132, file: !2, line: 263, type: !1716)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !2, line: 263, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !2, line: 263, column: 3)
!2134 = !DILocalVariable(name: "__o", scope: !2135, file: !2, line: 267, type: !1721)
!2135 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 267, column: 3)
!2136 = !DILocalVariable(name: "__o1", scope: !2137, file: !2, line: 267, type: !1716)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !2, line: 267, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !2, line: 267, column: 3)
!2139 = !DILocation(line: 0, scope: !2109)
!2140 = !DILocation(line: 254, column: 7, scope: !2119)
!2141 = !DILocation(line: 256, column: 7, scope: !2118)
!2142 = !DILocation(line: 257, column: 7, scope: !2118)
!2143 = !DILocation(line: 0, scope: !2117)
!2144 = !DILocation(line: 0, scope: !2121)
!2145 = !DILocation(line: 258, column: 7, scope: !2121)
!2146 = !{!1845, !1510, i64 32}
!2147 = !DILocation(line: 258, column: 7, scope: !2122)
!2148 = !DILocation(line: 258, column: 7, scope: !2117)
!2149 = !DILocation(line: 259, column: 5, scope: !2118)
!2150 = !DILocation(line: 260, column: 7, scope: !2125)
!2151 = !DILocation(line: 0, scope: !2124)
!2152 = !DILocation(line: 0, scope: !2127)
!2153 = !DILocation(line: 261, column: 5, scope: !2127)
!2154 = !DILocation(line: 261, column: 5, scope: !2128)
!2155 = !DILocation(line: 261, column: 5, scope: !2124)
!2156 = !DILocation(line: 261, column: 5, scope: !2125)
!2157 = !DILocation(line: 262, column: 3, scope: !2109)
!2158 = !DILocation(line: 0, scope: !2130)
!2159 = !DILocation(line: 0, scope: !2132)
!2160 = !DILocation(line: 263, column: 3, scope: !2132)
!2161 = !DILocation(line: 263, column: 3, scope: !2133)
!2162 = !DILocation(line: 263, column: 3, scope: !2130)
!2163 = !DILocation(line: 264, column: 3, scope: !2109)
!2164 = !DILocation(line: 265, column: 7, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 265, column: 7)
!2166 = !DILocation(line: 266, column: 5, scope: !2165)
!2167 = !DILocation(line: 0, scope: !2135)
!2168 = !DILocation(line: 0, scope: !2137)
!2169 = !DILocation(line: 267, column: 3, scope: !2137)
!2170 = !DILocation(line: 267, column: 3, scope: !2138)
!2171 = !DILocation(line: 267, column: 3, scope: !2135)
!2172 = !DILocation(line: 268, column: 1, scope: !2109)
!2173 = distinct !DISubprogram(name: "append_quoted", scope: !2, file: !2, line: 211, type: !1523, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !2174)
!2174 = !{!2175, !2176, !2177, !2182, !2185, !2187, !2190, !2192, !2195, !2198, !2201, !2203}
!2175 = !DILocalVariable(name: "str", arg: 1, scope: !2173, file: !2, line: 211, type: !171)
!2176 = !DILocalVariable(name: "need_backslash", scope: !2173, file: !2, line: 213, type: !112)
!2177 = !DILocalVariable(name: "__o", scope: !2178, file: !2, line: 221, type: !1721)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 221, column: 13)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !2, line: 219, column: 11)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !2, line: 217, column: 11)
!2181 = distinct !DILexicalBlock(scope: !2173, file: !2, line: 216, column: 5)
!2182 = !DILocalVariable(name: "__o1", scope: !2183, file: !2, line: 221, type: !1716)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !2, line: 221, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !2, line: 221, column: 13)
!2185 = !DILocalVariable(name: "__o", scope: !2186, file: !2, line: 222, type: !1721)
!2186 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 222, column: 13)
!2187 = !DILocalVariable(name: "__o1", scope: !2188, file: !2, line: 222, type: !1716)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !2, line: 222, column: 13)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 222, column: 13)
!2190 = !DILocalVariable(name: "__o", scope: !2191, file: !2, line: 223, type: !1721)
!2191 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 223, column: 13)
!2192 = !DILocalVariable(name: "__o1", scope: !2193, file: !2, line: 223, type: !1716)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !2, line: 223, column: 13)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !2, line: 223, column: 13)
!2195 = !DILocalVariable(name: "__o", scope: !2196, file: !2, line: 235, type: !1721)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !2, line: 235, column: 15)
!2197 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 234, column: 17)
!2198 = !DILocalVariable(name: "__o1", scope: !2199, file: !2, line: 235, type: !1716)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !2, line: 235, column: 15)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !2, line: 235, column: 15)
!2201 = !DILocalVariable(name: "__o", scope: !2202, file: !2, line: 243, type: !1721)
!2202 = distinct !DILexicalBlock(scope: !2181, file: !2, line: 243, column: 7)
!2203 = !DILocalVariable(name: "__o1", scope: !2204, file: !2, line: 243, type: !1716)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !2, line: 243, column: 7)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !2, line: 243, column: 7)
!2206 = !DILocation(line: 0, scope: !2173)
!2207 = !DILocation(line: 215, column: 10, scope: !2173)
!2208 = !DILocation(line: 215, column: 15, scope: !2173)
!2209 = !DILocation(line: 215, column: 3, scope: !2173)
!2210 = !DILocation(line: 217, column: 13, scope: !2180)
!2211 = !DILocation(line: 217, column: 11, scope: !2180)
!2212 = !DILocation(line: 218, column: 9, scope: !2180)
!2213 = !DILocation(line: 0, scope: !2178)
!2214 = !DILocation(line: 0, scope: !2183)
!2215 = !DILocation(line: 221, column: 13, scope: !2183)
!2216 = !DILocation(line: 221, column: 13, scope: !2184)
!2217 = !DILocation(line: 221, column: 13, scope: !2178)
!2218 = !DILocation(line: 0, scope: !2186)
!2219 = !DILocation(line: 0, scope: !2188)
!2220 = !DILocation(line: 222, column: 13, scope: !2188)
!2221 = !DILocation(line: 222, column: 13, scope: !2189)
!2222 = !DILocation(line: 222, column: 13, scope: !2186)
!2223 = !DILocation(line: 0, scope: !2191)
!2224 = !DILocation(line: 0, scope: !2193)
!2225 = !DILocation(line: 223, column: 13, scope: !2193)
!2226 = !DILocation(line: 223, column: 13, scope: !2194)
!2227 = !DILocation(line: 223, column: 13, scope: !2191)
!2228 = !DILocation(line: 225, column: 13, scope: !2179)
!2229 = !DILocation(line: 229, column: 28, scope: !2179)
!2230 = !DILocation(line: 230, column: 13, scope: !2179)
!2231 = !DILocation(line: 234, column: 17, scope: !2197)
!2232 = !DILocation(line: 0, scope: !2196)
!2233 = !DILocation(line: 0, scope: !2199)
!2234 = !DILocation(line: 235, column: 15, scope: !2199)
!2235 = !DILocation(line: 235, column: 15, scope: !2200)
!2236 = !DILocation(line: 235, column: 15, scope: !2196)
!2237 = !DILocation(line: 235, column: 15, scope: !2197)
!2238 = !DILocation(line: 0, scope: !2202)
!2239 = !DILocation(line: 0, scope: !2204)
!2240 = !DILocation(line: 243, column: 7, scope: !2204)
!2241 = !DILocation(line: 243, column: 7, scope: !2205)
!2242 = !DILocation(line: 243, column: 7, scope: !2202)
!2243 = !DILocation(line: 244, column: 7, scope: !2181)
!2244 = distinct !{!2244, !2209, !2245, !1605}
!2245 = !DILocation(line: 245, column: 5, scope: !2173)
!2246 = !DILocation(line: 246, column: 1, scope: !2173)
!2247 = distinct !DISubprogram(name: "last_component", scope: !1024, file: !1024, line: 29, type: !1668, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1023, retainedNodes: !2248)
!2248 = !{!2249, !2250, !2251, !2252}
!2249 = !DILocalVariable(name: "name", arg: 1, scope: !2247, file: !1024, line: 29, type: !171)
!2250 = !DILocalVariable(name: "base", scope: !2247, file: !1024, line: 31, type: !171)
!2251 = !DILocalVariable(name: "last_was_slash", scope: !2247, file: !1024, line: 35, type: !112)
!2252 = !DILocalVariable(name: "p", scope: !2253, file: !1024, line: 36, type: !171)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !1024, line: 36, column: 3)
!2254 = !DILocation(line: 0, scope: !2247)
!2255 = !DILocation(line: 32, column: 3, scope: !2247)
!2256 = !DILocation(line: 32, column: 10, scope: !2247)
!2257 = !DILocation(line: 33, column: 9, scope: !2247)
!2258 = distinct !{!2258, !2255, !2257, !1605}
!2259 = !DILocation(line: 36, column: 30, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2253, file: !1024, line: 36, column: 3)
!2261 = !DILocation(line: 31, column: 15, scope: !2247)
!2262 = !DILocation(line: 36, scope: !2253)
!2263 = !DILocation(line: 0, scope: !2253)
!2264 = !DILocation(line: 36, column: 3, scope: !2253)
!2265 = !DILocation(line: 47, column: 3, scope: !2247)
!2266 = !DILocation(line: 40, column: 16, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !1024, line: 40, column: 16)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1024, line: 38, column: 11)
!2269 = distinct !DILexicalBlock(scope: !2260, file: !1024, line: 37, column: 5)
!2270 = !DILocation(line: 36, column: 35, scope: !2260)
!2271 = !DILocation(line: 36, column: 3, scope: !2260)
!2272 = distinct !{!2272, !2264, !2273, !1605}
!2273 = !DILocation(line: 45, column: 5, scope: !2253)
!2274 = distinct !DISubprogram(name: "base_len", scope: !1024, file: !1024, line: 51, type: !2275, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1023, retainedNodes: !2277)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!163, !171}
!2277 = !{!2278, !2279, !2280}
!2278 = !DILocalVariable(name: "name", arg: 1, scope: !2274, file: !1024, line: 51, type: !171)
!2279 = !DILocalVariable(name: "len", scope: !2274, file: !1024, line: 53, type: !163)
!2280 = !DILocalVariable(name: "prefix_len", scope: !2274, file: !1024, line: 61, type: !163)
!2281 = !DILocation(line: 0, scope: !2274)
!2282 = !DILocation(line: 54, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2274, file: !1024, line: 54, column: 3)
!2284 = !DILocation(line: 54, column: 8, scope: !2283)
!2285 = !DILocation(line: 54, column: 32, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !1024, line: 54, column: 3)
!2287 = !DILocation(line: 54, column: 38, scope: !2286)
!2288 = !DILocation(line: 54, column: 41, scope: !2286)
!2289 = !DILocation(line: 54, column: 3, scope: !2283)
!2290 = !DILocation(line: 54, column: 70, scope: !2286)
!2291 = distinct !{!2291, !2289, !2292, !1605}
!2292 = !DILocation(line: 55, column: 5, scope: !2283)
!2293 = !DILocation(line: 54, scope: !2283)
!2294 = !DILocation(line: 66, column: 3, scope: !2274)
!2295 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1027, file: !1027, line: 27, type: !1672, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1026, retainedNodes: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301, !2305}
!2297 = !DILocalVariable(name: "s1", arg: 1, scope: !2295, file: !1027, line: 27, type: !171)
!2298 = !DILocalVariable(name: "s2", arg: 2, scope: !2295, file: !1027, line: 27, type: !171)
!2299 = !DILocalVariable(name: "p1", scope: !2295, file: !1027, line: 29, type: !1029)
!2300 = !DILocalVariable(name: "p2", scope: !2295, file: !1027, line: 30, type: !1029)
!2301 = !DILocalVariable(name: "c1", scope: !2302, file: !1027, line: 37, type: !223)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1027, line: 36, column: 5)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1027, line: 35, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2295, file: !1027, line: 35, column: 3)
!2305 = !DILocalVariable(name: "c2", scope: !2302, file: !1027, line: 38, type: !223)
!2306 = !DILocation(line: 0, scope: !2295)
!2307 = !DILocation(line: 32, column: 10, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2295, file: !1027, line: 32, column: 7)
!2309 = !DILocation(line: 37, column: 37, scope: !2302)
!2310 = !DILocation(line: 339, column: 3, scope: !2311, inlinedAt: !2317)
!2311 = distinct !DISubprogram(name: "c_tolower", scope: !2312, file: !2312, line: 337, type: !2313, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1026, retainedNodes: !2315)
!2312 = !DIFile(filename: "lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!89, !89}
!2315 = !{!2316}
!2316 = !DILocalVariable(name: "c", arg: 1, scope: !2311, file: !2312, line: 337, type: !89)
!2317 = distinct !DILocation(line: 37, column: 26, scope: !2302)
!2318 = !DILocation(line: 38, column: 37, scope: !2302)
!2319 = !DILocation(line: 339, column: 3, scope: !2311, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 38, column: 26, scope: !2302)
!2321 = !DILocation(line: 40, column: 11, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2302, file: !1027, line: 40, column: 11)
!2323 = !DILocation(line: 40, column: 14, scope: !2322)
!2324 = !DILocation(line: 40, column: 22, scope: !2322)
!2325 = !DILocation(line: 43, column: 23, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1027, line: 42, column: 15)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !1027, line: 41, column: 9)
!2328 = !DILocation(line: 35, column: 13, scope: !2303)
!2329 = !DILocation(line: 35, column: 19, scope: !2303)
!2330 = !DILocation(line: 0, scope: !2311, inlinedAt: !2317)
!2331 = !DILocation(line: 0, scope: !2302)
!2332 = !DILocation(line: 0, scope: !2311, inlinedAt: !2320)
!2333 = distinct !{!2333, !2334, !2335}
!2334 = !DILocation(line: 35, column: 3, scope: !2304)
!2335 = !DILocation(line: 50, column: 5, scope: !2304)
!2336 = !DILocation(line: 51, column: 1, scope: !2295)
!2337 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !676, file: !676, line: 50, type: !1523, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !675, retainedNodes: !2338)
!2338 = !{!2339}
!2339 = !DILocalVariable(name: "file", arg: 1, scope: !2337, file: !676, line: 50, type: !171)
!2340 = !DILocation(line: 0, scope: !2337)
!2341 = !DILocation(line: 52, column: 13, scope: !2337)
!2342 = !DILocation(line: 53, column: 1, scope: !2337)
!2343 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !676, file: !676, line: 87, type: !2344, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !675, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !112}
!2346 = !{!2347}
!2347 = !DILocalVariable(name: "ignore", arg: 1, scope: !2343, file: !676, line: 87, type: !112)
!2348 = !DILocation(line: 0, scope: !2343)
!2349 = !DILocation(line: 89, column: 16, scope: !2343)
!2350 = !{!2351, !2351, i64 0}
!2351 = !{!"_Bool", !1507, i64 0}
!2352 = !DILocation(line: 90, column: 1, scope: !2343)
!2353 = distinct !DISubprogram(name: "close_stdout", scope: !676, file: !676, line: 116, type: !734, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !675, retainedNodes: !2354)
!2354 = !{!2355}
!2355 = !DILocalVariable(name: "write_error", scope: !2356, file: !676, line: 121, type: !171)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !676, line: 120, column: 5)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !676, line: 118, column: 7)
!2358 = !DILocation(line: 118, column: 21, scope: !2357)
!2359 = !DILocation(line: 118, column: 7, scope: !2357)
!2360 = !DILocation(line: 118, column: 29, scope: !2357)
!2361 = !DILocation(line: 119, column: 7, scope: !2357)
!2362 = !DILocation(line: 119, column: 12, scope: !2357)
!2363 = !{i8 0, i8 2}
!2364 = !{}
!2365 = !DILocation(line: 119, column: 25, scope: !2357)
!2366 = !DILocation(line: 119, column: 28, scope: !2357)
!2367 = !DILocation(line: 119, column: 34, scope: !2357)
!2368 = !DILocation(line: 121, column: 33, scope: !2356)
!2369 = !DILocation(line: 0, scope: !2356)
!2370 = !DILocation(line: 122, column: 11, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2356, file: !676, line: 122, column: 11)
!2372 = !DILocation(line: 0, scope: !2371)
!2373 = !DILocation(line: 123, column: 9, scope: !2371)
!2374 = !DILocation(line: 126, column: 9, scope: !2371)
!2375 = !DILocation(line: 128, column: 14, scope: !2356)
!2376 = !DILocation(line: 128, column: 7, scope: !2356)
!2377 = !DILocation(line: 133, column: 42, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2353, file: !676, line: 133, column: 7)
!2379 = !DILocation(line: 133, column: 28, scope: !2378)
!2380 = !DILocation(line: 133, column: 50, scope: !2378)
!2381 = !DILocation(line: 133, column: 25, scope: !2378)
!2382 = !DILocation(line: 134, column: 12, scope: !2378)
!2383 = !DILocation(line: 134, column: 5, scope: !2378)
!2384 = !DILocation(line: 135, column: 1, scope: !2353)
!2385 = !DISubprogram(name: "_exit", scope: !2386, file: !2386, line: 624, type: !1495, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2386 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2387 = distinct !DISubprogram(name: "verror", scope: !691, file: !691, line: 251, type: !2388, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2390)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !89, !89, !171, !701}
!2390 = !{!2391, !2392, !2393, !2394}
!2391 = !DILocalVariable(name: "status", arg: 1, scope: !2387, file: !691, line: 251, type: !89)
!2392 = !DILocalVariable(name: "errnum", arg: 2, scope: !2387, file: !691, line: 251, type: !89)
!2393 = !DILocalVariable(name: "message", arg: 3, scope: !2387, file: !691, line: 251, type: !171)
!2394 = !DILocalVariable(name: "args", arg: 4, scope: !2387, file: !691, line: 251, type: !701)
!2395 = !DILocation(line: 0, scope: !2387)
!2396 = !DILocation(line: 261, column: 3, scope: !2387)
!2397 = !DILocation(line: 265, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2387, file: !691, line: 265, column: 7)
!2399 = !{!1506, !1506, i64 0}
!2400 = !DILocation(line: 266, column: 5, scope: !2398)
!2401 = !DILocation(line: 272, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !691, line: 268, column: 5)
!2403 = !DILocation(line: 276, column: 3, scope: !2387)
!2404 = !DILocation(line: 282, column: 1, scope: !2387)
!2405 = distinct !DISubprogram(name: "flush_stdout", scope: !691, file: !691, line: 163, type: !734, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2406)
!2406 = !{!2407}
!2407 = !DILocalVariable(name: "stdout_fd", scope: !2405, file: !691, line: 166, type: !89)
!2408 = !DILocation(line: 0, scope: !2405)
!2409 = !DILocalVariable(name: "fd", arg: 1, scope: !2410, file: !691, line: 145, type: !89)
!2410 = distinct !DISubprogram(name: "is_open", scope: !691, file: !691, line: 145, type: !2313, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2411)
!2411 = !{!2409}
!2412 = !DILocation(line: 0, scope: !2410, inlinedAt: !2413)
!2413 = distinct !DILocation(line: 182, column: 25, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2405, file: !691, line: 182, column: 7)
!2415 = !DILocation(line: 157, column: 15, scope: !2410, inlinedAt: !2413)
!2416 = !DILocation(line: 157, column: 12, scope: !2410, inlinedAt: !2413)
!2417 = !DILocation(line: 182, column: 22, scope: !2414)
!2418 = !DILocation(line: 184, column: 5, scope: !2414)
!2419 = !DILocation(line: 185, column: 1, scope: !2405)
!2420 = distinct !DISubprogram(name: "error_tail", scope: !691, file: !691, line: 219, type: !2388, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2421)
!2421 = !{!2422, !2423, !2424, !2425}
!2422 = !DILocalVariable(name: "status", arg: 1, scope: !2420, file: !691, line: 219, type: !89)
!2423 = !DILocalVariable(name: "errnum", arg: 2, scope: !2420, file: !691, line: 219, type: !89)
!2424 = !DILocalVariable(name: "message", arg: 3, scope: !2420, file: !691, line: 219, type: !171)
!2425 = !DILocalVariable(name: "args", arg: 4, scope: !2420, file: !691, line: 219, type: !701)
!2426 = distinct !DIAssignID()
!2427 = !DILocation(line: 0, scope: !2420)
!2428 = !DILocation(line: 229, column: 13, scope: !2420)
!2429 = !DILocalVariable(name: "__stream", arg: 1, scope: !2430, file: !2431, line: 106, type: !2434)
!2430 = distinct !DISubprogram(name: "vfprintf", scope: !2431, file: !2431, line: 106, type: !2432, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2469)
!2431 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!89, !2434, !1552, !701}
!2434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2435)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !2437)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !2438)
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2437, file: !117, line: 51, baseType: !89, size: 32)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2437, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2437, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2437, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2437, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2437, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2437, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2437, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2437, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2437, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2437, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2437, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2437, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2437, file: !117, line: 70, baseType: !2453, size: 64, offset: 832)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2437, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2437, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2437, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2437, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2437, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2437, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2437, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2437, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2437, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2437, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2437, file: !117, line: 93, baseType: !2453, size: 64, offset: 1344)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2437, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2437, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2437, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2437, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!2469 = !{!2429, !2470, !2471}
!2470 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2430, file: !2431, line: 107, type: !1552)
!2471 = !DILocalVariable(name: "__ap", arg: 3, scope: !2430, file: !2431, line: 107, type: !701)
!2472 = !DILocation(line: 0, scope: !2430, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 229, column: 3, scope: !2420)
!2474 = !DILocation(line: 109, column: 10, scope: !2430, inlinedAt: !2473)
!2475 = !DILocation(line: 232, column: 3, scope: !2420)
!2476 = !DILocation(line: 233, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2420, file: !691, line: 233, column: 7)
!2478 = !DILocalVariable(name: "errbuf", scope: !2479, file: !691, line: 193, type: !2483)
!2479 = distinct !DISubprogram(name: "print_errno_message", scope: !691, file: !691, line: 188, type: !1495, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2480)
!2480 = !{!2481, !2482, !2478}
!2481 = !DILocalVariable(name: "errnum", arg: 1, scope: !2479, file: !691, line: 188, type: !89)
!2482 = !DILocalVariable(name: "s", scope: !2479, file: !691, line: 190, type: !171)
!2483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2484)
!2484 = !{!2485}
!2485 = !DISubrange(count: 1024)
!2486 = !DILocation(line: 0, scope: !2479, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 234, column: 5, scope: !2477)
!2488 = !DILocation(line: 193, column: 3, scope: !2479, inlinedAt: !2487)
!2489 = !DILocation(line: 195, column: 7, scope: !2479, inlinedAt: !2487)
!2490 = !DILocation(line: 207, column: 9, scope: !2491, inlinedAt: !2487)
!2491 = distinct !DILexicalBlock(scope: !2479, file: !691, line: 207, column: 7)
!2492 = !DILocation(line: 207, column: 7, scope: !2491, inlinedAt: !2487)
!2493 = !DILocation(line: 208, column: 9, scope: !2491, inlinedAt: !2487)
!2494 = !DILocation(line: 208, column: 5, scope: !2491, inlinedAt: !2487)
!2495 = !DILocation(line: 214, column: 3, scope: !2479, inlinedAt: !2487)
!2496 = !DILocation(line: 216, column: 1, scope: !2479, inlinedAt: !2487)
!2497 = !DILocation(line: 234, column: 5, scope: !2477)
!2498 = !DILocation(line: 238, column: 3, scope: !2420)
!2499 = !DILocalVariable(name: "__c", arg: 1, scope: !2500, file: !1919, line: 101, type: !89)
!2500 = distinct !DISubprogram(name: "putc_unlocked", scope: !1919, file: !1919, line: 101, type: !2501, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2503)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!89, !89, !2435}
!2503 = !{!2499, !2504}
!2504 = !DILocalVariable(name: "__stream", arg: 2, scope: !2500, file: !1919, line: 101, type: !2435)
!2505 = !DILocation(line: 0, scope: !2500, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 238, column: 3, scope: !2420)
!2507 = !DILocation(line: 103, column: 10, scope: !2500, inlinedAt: !2506)
!2508 = !{!1943, !1510, i64 40}
!2509 = !{!1943, !1510, i64 48}
!2510 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2511 = !DILocation(line: 240, column: 3, scope: !2420)
!2512 = !DILocation(line: 241, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2420, file: !691, line: 241, column: 7)
!2514 = !DILocation(line: 242, column: 5, scope: !2513)
!2515 = !DILocation(line: 243, column: 1, scope: !2420)
!2516 = !DISubprogram(name: "__vfprintf_chk", scope: !1548, file: !1548, line: 53, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!89, !2434, !89, !1552, !701}
!2519 = !DISubprogram(name: "strerror_r", scope: !1671, file: !1671, line: 444, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!121, !89, !121, !163}
!2522 = !DISubprogram(name: "__overflow", scope: !1557, file: !1557, line: 960, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!89, !2435, !89}
!2525 = !DISubprogram(name: "fflush_unlocked", scope: !1557, file: !1557, line: 245, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!89, !2435}
!2528 = !DISubprogram(name: "fcntl", scope: !2529, file: !2529, line: 177, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!89, !89, !89, null}
!2532 = distinct !DISubprogram(name: "error", scope: !691, file: !691, line: 285, type: !2533, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2535)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !89, !89, !171, null}
!2535 = !{!2536, !2537, !2538, !2539}
!2536 = !DILocalVariable(name: "status", arg: 1, scope: !2532, file: !691, line: 285, type: !89)
!2537 = !DILocalVariable(name: "errnum", arg: 2, scope: !2532, file: !691, line: 285, type: !89)
!2538 = !DILocalVariable(name: "message", arg: 3, scope: !2532, file: !691, line: 285, type: !171)
!2539 = !DILocalVariable(name: "ap", scope: !2532, file: !691, line: 287, type: !2540)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1557, line: 53, baseType: !2541)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2542, line: 12, baseType: !2543)
!2542 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !691, baseType: !2544)
!2544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 192, elements: !60)
!2545 = distinct !DIAssignID()
!2546 = !DILocation(line: 0, scope: !2532)
!2547 = !DILocation(line: 287, column: 3, scope: !2532)
!2548 = !DILocation(line: 288, column: 3, scope: !2532)
!2549 = !DILocation(line: 289, column: 3, scope: !2532)
!2550 = !DILocation(line: 290, column: 3, scope: !2532)
!2551 = !DILocation(line: 291, column: 1, scope: !2532)
!2552 = !DILocation(line: 0, scope: !698)
!2553 = !DILocation(line: 302, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !698, file: !691, line: 302, column: 7)
!2555 = !DILocation(line: 307, column: 11, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !691, line: 307, column: 11)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !691, line: 303, column: 5)
!2558 = !DILocation(line: 307, column: 27, scope: !2556)
!2559 = !DILocation(line: 308, column: 11, scope: !2556)
!2560 = !DILocation(line: 308, column: 28, scope: !2556)
!2561 = !DILocation(line: 308, column: 25, scope: !2556)
!2562 = !DILocation(line: 309, column: 15, scope: !2556)
!2563 = !DILocation(line: 309, column: 33, scope: !2556)
!2564 = !DILocation(line: 310, column: 19, scope: !2556)
!2565 = !DILocation(line: 311, column: 22, scope: !2556)
!2566 = !DILocation(line: 311, column: 56, scope: !2556)
!2567 = !DILocation(line: 316, column: 21, scope: !2557)
!2568 = !DILocation(line: 317, column: 23, scope: !2557)
!2569 = !DILocation(line: 318, column: 5, scope: !2557)
!2570 = !DILocation(line: 327, column: 3, scope: !698)
!2571 = !DILocation(line: 331, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !698, file: !691, line: 331, column: 7)
!2573 = !DILocation(line: 332, column: 5, scope: !2572)
!2574 = !DILocation(line: 338, column: 7, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !691, line: 334, column: 5)
!2576 = !DILocation(line: 346, column: 3, scope: !698)
!2577 = !DILocation(line: 350, column: 3, scope: !698)
!2578 = !DILocation(line: 356, column: 1, scope: !698)
!2579 = distinct !DISubprogram(name: "error_at_line", scope: !691, file: !691, line: 359, type: !2580, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !2582)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !89, !89, !171, !79, !171, null}
!2582 = !{!2583, !2584, !2585, !2586, !2587, !2588}
!2583 = !DILocalVariable(name: "status", arg: 1, scope: !2579, file: !691, line: 359, type: !89)
!2584 = !DILocalVariable(name: "errnum", arg: 2, scope: !2579, file: !691, line: 359, type: !89)
!2585 = !DILocalVariable(name: "file_name", arg: 3, scope: !2579, file: !691, line: 359, type: !171)
!2586 = !DILocalVariable(name: "line_number", arg: 4, scope: !2579, file: !691, line: 360, type: !79)
!2587 = !DILocalVariable(name: "message", arg: 5, scope: !2579, file: !691, line: 360, type: !171)
!2588 = !DILocalVariable(name: "ap", scope: !2579, file: !691, line: 362, type: !2540)
!2589 = distinct !DIAssignID()
!2590 = !DILocation(line: 0, scope: !2579)
!2591 = !DILocation(line: 362, column: 3, scope: !2579)
!2592 = !DILocation(line: 363, column: 3, scope: !2579)
!2593 = !DILocation(line: 364, column: 3, scope: !2579)
!2594 = !DILocation(line: 366, column: 3, scope: !2579)
!2595 = !DILocation(line: 367, column: 1, scope: !2579)
!2596 = distinct !DISubprogram(name: "rpl_fclose", scope: !1032, file: !1032, line: 58, type: !2597, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1031, retainedNodes: !2633)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!89, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !2601)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !2602)
!2602 = !{!2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2601, file: !117, line: 51, baseType: !89, size: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2601, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2601, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2601, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2601, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2601, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2601, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2601, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2601, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2601, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2601, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2601, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2601, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2601, file: !117, line: 70, baseType: !2617, size: 64, offset: 832)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2601, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2601, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2601, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2601, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2601, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2601, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2601, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2601, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2601, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2601, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2601, file: !117, line: 93, baseType: !2617, size: 64, offset: 1344)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2601, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2601, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2601, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2601, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!2633 = !{!2634, !2635, !2636, !2637}
!2634 = !DILocalVariable(name: "fp", arg: 1, scope: !2596, file: !1032, line: 58, type: !2599)
!2635 = !DILocalVariable(name: "saved_errno", scope: !2596, file: !1032, line: 60, type: !89)
!2636 = !DILocalVariable(name: "fd", scope: !2596, file: !1032, line: 63, type: !89)
!2637 = !DILocalVariable(name: "result", scope: !2596, file: !1032, line: 74, type: !89)
!2638 = !DILocation(line: 0, scope: !2596)
!2639 = !DILocation(line: 63, column: 12, scope: !2596)
!2640 = !DILocation(line: 64, column: 10, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2596, file: !1032, line: 64, column: 7)
!2642 = !DILocation(line: 65, column: 12, scope: !2641)
!2643 = !DILocation(line: 65, column: 5, scope: !2641)
!2644 = !DILocation(line: 70, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2596, file: !1032, line: 70, column: 7)
!2646 = !DILocation(line: 70, column: 23, scope: !2645)
!2647 = !DILocation(line: 70, column: 33, scope: !2645)
!2648 = !DILocation(line: 70, column: 26, scope: !2645)
!2649 = !DILocation(line: 70, column: 59, scope: !2645)
!2650 = !DILocation(line: 71, column: 7, scope: !2645)
!2651 = !DILocation(line: 71, column: 10, scope: !2645)
!2652 = !DILocation(line: 100, column: 12, scope: !2596)
!2653 = !DILocation(line: 105, column: 19, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2596, file: !1032, line: 105, column: 7)
!2655 = !DILocation(line: 72, column: 19, scope: !2645)
!2656 = !DILocation(line: 107, column: 13, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !1032, line: 106, column: 5)
!2658 = !DILocation(line: 109, column: 5, scope: !2657)
!2659 = !DILocation(line: 112, column: 1, scope: !2596)
!2660 = !DISubprogram(name: "fileno", scope: !1557, file: !1557, line: 883, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubprogram(name: "fclose", scope: !1557, file: !1557, line: 184, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubprogram(name: "__freading", scope: !2663, file: !2663, line: 51, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2664 = !DISubprogram(name: "lseek", scope: !2386, file: !2386, line: 339, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!140, !89, !140, !89}
!2667 = distinct !DISubprogram(name: "rpl_fflush", scope: !1034, file: !1034, line: 130, type: !2668, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !2704)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!89, !2670}
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !2672)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !2673)
!2673 = !{!2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2672, file: !117, line: 51, baseType: !89, size: 32)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2672, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2672, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2672, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2672, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2672, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2672, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2672, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2672, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2672, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2672, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2672, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2672, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2672, file: !117, line: 70, baseType: !2688, size: 64, offset: 832)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2672, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2672, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2672, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2672, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2672, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2672, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2672, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2672, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2672, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2672, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2672, file: !117, line: 93, baseType: !2688, size: 64, offset: 1344)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2672, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2672, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2672, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2672, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!2704 = !{!2705}
!2705 = !DILocalVariable(name: "stream", arg: 1, scope: !2667, file: !1034, line: 130, type: !2670)
!2706 = !DILocation(line: 0, scope: !2667)
!2707 = !DILocation(line: 151, column: 14, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2667, file: !1034, line: 151, column: 7)
!2709 = !DILocation(line: 151, column: 22, scope: !2708)
!2710 = !DILocation(line: 151, column: 27, scope: !2708)
!2711 = !DILocalVariable(name: "fp", arg: 1, scope: !2712, file: !1034, line: 42, type: !2670)
!2712 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1034, file: !1034, line: 42, type: !2713, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !2715)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2670}
!2715 = !{!2711}
!2716 = !DILocation(line: 0, scope: !2712, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 157, column: 3, scope: !2667)
!2718 = !DILocation(line: 44, column: 12, scope: !2719, inlinedAt: !2717)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !1034, line: 44, column: 7)
!2720 = !DILocation(line: 44, column: 19, scope: !2719, inlinedAt: !2717)
!2721 = !DILocation(line: 46, column: 5, scope: !2719, inlinedAt: !2717)
!2722 = !DILocation(line: 236, column: 1, scope: !2667)
!2723 = !DISubprogram(name: "fflush", scope: !1557, file: !1557, line: 236, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = distinct !DISubprogram(name: "freopen_safer", scope: !738, file: !738, line: 60, type: !2725, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1036, retainedNodes: !2761)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2727, !171, !171, !2727}
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !2729)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2729, file: !117, line: 51, baseType: !89, size: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2729, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2729, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2729, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2729, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2729, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2729, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2729, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2729, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2729, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2729, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2729, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2729, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2729, file: !117, line: 70, baseType: !2745, size: 64, offset: 832)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2729, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2729, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2729, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2729, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2729, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2729, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2729, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2729, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2729, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2729, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2729, file: !117, line: 93, baseType: !2745, size: 64, offset: 1344)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2729, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2729, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2729, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2729, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!2761 = !{!2762, !2763, !2764, !2765, !2766, !2767, !2768}
!2762 = !DILocalVariable(name: "name", arg: 1, scope: !2724, file: !738, line: 60, type: !171)
!2763 = !DILocalVariable(name: "mode", arg: 2, scope: !2724, file: !738, line: 60, type: !171)
!2764 = !DILocalVariable(name: "f", arg: 3, scope: !2724, file: !738, line: 60, type: !2727)
!2765 = !DILocalVariable(name: "protect_in", scope: !2724, file: !738, line: 68, type: !112)
!2766 = !DILocalVariable(name: "protect_out", scope: !2724, file: !738, line: 69, type: !112)
!2767 = !DILocalVariable(name: "protect_err", scope: !2724, file: !738, line: 70, type: !112)
!2768 = !DILocalVariable(name: "saved_errno", scope: !2724, file: !738, line: 98, type: !89)
!2769 = !DILocation(line: 0, scope: !2724)
!2770 = !DILocation(line: 72, column: 11, scope: !2724)
!2771 = !DILocation(line: 72, column: 3, scope: !2724)
!2772 = !DILocation(line: 75, column: 11, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !738, line: 75, column: 11)
!2774 = distinct !DILexicalBlock(scope: !2724, file: !738, line: 73, column: 5)
!2775 = !DILocation(line: 75, column: 47, scope: !2773)
!2776 = !DILocation(line: 79, column: 11, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !738, line: 79, column: 11)
!2778 = !DILocation(line: 79, column: 47, scope: !2777)
!2779 = !DILocation(line: 83, column: 11, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2774, file: !738, line: 83, column: 11)
!2781 = !DILocation(line: 83, column: 45, scope: !2780)
!2782 = !DILocation(line: 90, column: 18, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2724, file: !738, line: 90, column: 7)
!2784 = !DILocalVariable(name: "fd", arg: 1, scope: !2785, file: !738, line: 38, type: !89)
!2785 = distinct !DISubprogram(name: "protect_fd", scope: !738, file: !738, line: 38, type: !1983, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1036, retainedNodes: !2786)
!2786 = !{!2784, !2787}
!2787 = !DILocalVariable(name: "value", scope: !2785, file: !738, line: 40, type: !89)
!2788 = !DILocation(line: 0, scope: !2785, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 90, column: 22, scope: !2783)
!2790 = !DILocation(line: 40, column: 15, scope: !2785, inlinedAt: !2789)
!2791 = !DILocation(line: 41, column: 13, scope: !2792, inlinedAt: !2789)
!2792 = distinct !DILexicalBlock(scope: !2785, file: !738, line: 41, column: 7)
!2793 = !DILocation(line: 45, column: 11, scope: !2794, inlinedAt: !2789)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !738, line: 44, column: 9)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !738, line: 43, column: 11)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !738, line: 42, column: 5)
!2797 = !DILocation(line: 46, column: 11, scope: !2794, inlinedAt: !2789)
!2798 = !DILocation(line: 46, column: 17, scope: !2794, inlinedAt: !2789)
!2799 = !DILocation(line: 92, column: 12, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2783, file: !738, line: 92, column: 12)
!2801 = !DILocation(line: 92, column: 24, scope: !2800)
!2802 = !DILocation(line: 0, scope: !2785, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 92, column: 28, scope: !2800)
!2804 = !DILocation(line: 40, column: 15, scope: !2785, inlinedAt: !2803)
!2805 = !DILocation(line: 41, column: 13, scope: !2792, inlinedAt: !2803)
!2806 = !DILocation(line: 45, column: 11, scope: !2794, inlinedAt: !2803)
!2807 = !DILocation(line: 46, column: 11, scope: !2794, inlinedAt: !2803)
!2808 = !DILocation(line: 46, column: 17, scope: !2794, inlinedAt: !2803)
!2809 = !DILocation(line: 47, column: 9, scope: !2794, inlinedAt: !2803)
!2810 = !DILocation(line: 94, column: 12, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2800, file: !738, line: 94, column: 12)
!2812 = !DILocation(line: 94, column: 24, scope: !2811)
!2813 = !DILocation(line: 0, scope: !2785, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 94, column: 28, scope: !2811)
!2815 = !DILocation(line: 40, column: 15, scope: !2785, inlinedAt: !2814)
!2816 = !DILocation(line: 41, column: 13, scope: !2792, inlinedAt: !2814)
!2817 = !DILocation(line: 45, column: 11, scope: !2794, inlinedAt: !2814)
!2818 = !DILocation(line: 46, column: 11, scope: !2794, inlinedAt: !2814)
!2819 = !DILocation(line: 46, column: 17, scope: !2794, inlinedAt: !2814)
!2820 = !DILocation(line: 47, column: 9, scope: !2794, inlinedAt: !2814)
!2821 = !DILocation(line: 97, column: 9, scope: !2811)
!2822 = !DILocation(line: 0, scope: !2783)
!2823 = !DILocation(line: 98, column: 21, scope: !2724)
!2824 = !DILocation(line: 99, column: 7, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2724, file: !738, line: 99, column: 7)
!2826 = !DILocation(line: 100, column: 5, scope: !2825)
!2827 = !DILocation(line: 101, column: 7, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2724, file: !738, line: 101, column: 7)
!2829 = !DILocation(line: 102, column: 5, scope: !2828)
!2830 = !DILocation(line: 103, column: 7, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2724, file: !738, line: 103, column: 7)
!2832 = !DILocation(line: 104, column: 5, scope: !2831)
!2833 = !DILocation(line: 105, column: 8, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2724, file: !738, line: 105, column: 7)
!2835 = !DILocation(line: 105, column: 7, scope: !2834)
!2836 = !DILocation(line: 106, column: 11, scope: !2834)
!2837 = !DILocation(line: 106, column: 5, scope: !2834)
!2838 = !DILocation(line: 107, column: 3, scope: !2724)
!2839 = !DISubprogram(name: "dup2", scope: !2386, file: !2386, line: 555, type: !2840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!89, !89, !89}
!2842 = !DISubprogram(name: "open", scope: !2529, file: !2529, line: 209, type: !2843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!89, !171, !89, null}
!2845 = !DISubprogram(name: "close", scope: !2386, file: !2386, line: 358, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "freopen", scope: !1557, file: !1557, line: 271, type: !2847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2727, !1552, !1552, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2727)
!2850 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1039, file: !1039, line: 28, type: !2851, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1038, retainedNodes: !2888)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!89, !2853, !2887, !89}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !2855)
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !2856)
!2856 = !{!2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2855, file: !117, line: 51, baseType: !89, size: 32)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2855, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2855, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2855, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2855, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2855, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2855, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2855, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2855, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2855, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2855, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2855, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2855, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2855, file: !117, line: 70, baseType: !2871, size: 64, offset: 832)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2855, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2855, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2855, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2855, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2855, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2855, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2855, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2855, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2855, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2855, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2855, file: !117, line: 93, baseType: !2871, size: 64, offset: 1344)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2855, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2855, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2855, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2855, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1557, line: 64, baseType: !140)
!2888 = !{!2889, !2890, !2891, !2892}
!2889 = !DILocalVariable(name: "fp", arg: 1, scope: !2850, file: !1039, line: 28, type: !2853)
!2890 = !DILocalVariable(name: "offset", arg: 2, scope: !2850, file: !1039, line: 28, type: !2887)
!2891 = !DILocalVariable(name: "whence", arg: 3, scope: !2850, file: !1039, line: 28, type: !89)
!2892 = !DILocalVariable(name: "pos", scope: !2893, file: !1039, line: 123, type: !2887)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1039, line: 119, column: 5)
!2894 = distinct !DILexicalBlock(scope: !2850, file: !1039, line: 55, column: 7)
!2895 = !DILocation(line: 0, scope: !2850)
!2896 = !DILocation(line: 55, column: 12, scope: !2894)
!2897 = !{!1943, !1510, i64 16}
!2898 = !DILocation(line: 55, column: 33, scope: !2894)
!2899 = !{!1943, !1510, i64 8}
!2900 = !DILocation(line: 55, column: 25, scope: !2894)
!2901 = !DILocation(line: 56, column: 7, scope: !2894)
!2902 = !DILocation(line: 56, column: 15, scope: !2894)
!2903 = !DILocation(line: 56, column: 37, scope: !2894)
!2904 = !{!1943, !1510, i64 32}
!2905 = !DILocation(line: 56, column: 29, scope: !2894)
!2906 = !DILocation(line: 57, column: 7, scope: !2894)
!2907 = !DILocation(line: 57, column: 15, scope: !2894)
!2908 = !{!1943, !1510, i64 72}
!2909 = !DILocation(line: 57, column: 29, scope: !2894)
!2910 = !DILocation(line: 123, column: 26, scope: !2893)
!2911 = !DILocation(line: 123, column: 19, scope: !2893)
!2912 = !DILocation(line: 0, scope: !2893)
!2913 = !DILocation(line: 124, column: 15, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2893, file: !1039, line: 124, column: 11)
!2915 = !DILocation(line: 135, column: 19, scope: !2893)
!2916 = !DILocation(line: 136, column: 12, scope: !2893)
!2917 = !DILocation(line: 136, column: 20, scope: !2893)
!2918 = !{!1943, !1846, i64 144}
!2919 = !DILocation(line: 167, column: 7, scope: !2893)
!2920 = !DILocation(line: 169, column: 10, scope: !2850)
!2921 = !DILocation(line: 169, column: 3, scope: !2850)
!2922 = !DILocation(line: 170, column: 1, scope: !2850)
!2923 = !DISubprogram(name: "fseeko", scope: !1557, file: !1557, line: 803, type: !2924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!89, !2853, !140, !89}
!2926 = distinct !DISubprogram(name: "getprogname", scope: !1041, file: !1041, line: 54, type: !2927, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1040)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!171}
!2929 = !DILocation(line: 58, column: 10, scope: !2926)
!2930 = !DILocation(line: 58, column: 3, scope: !2926)
!2931 = distinct !DISubprogram(name: "print_and_abort", scope: !742, file: !742, line: 343, type: !734, scopeLine: 344, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741)
!2932 = !DILocation(line: 353, column: 3, scope: !2931)
!2933 = !DILocation(line: 355, column: 9, scope: !2931)
!2934 = !DILocation(line: 355, column: 3, scope: !2931)
!2935 = distinct !DISubprogram(name: "rpl_obstack_begin", scope: !742, file: !742, line: 161, type: !2936, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !2973)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!89, !2938, !163, !163, !305, !316}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !2940, line: 210, size: 704, elements: !2941)
!2940 = !DIFile(filename: "lib/obstack.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8dc5712d9cd0944565da172aee39448c")
!2941 = !{!2942, !2943, !2950, !2951, !2952, !2953, !2958, !2959, !2964, !2969, !2970, !2971, !2972}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !2939, file: !2940, line: 212, baseType: !163, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2939, file: !2940, line: 213, baseType: !2944, size: 64, offset: 64)
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !2940, line: 203, size: 128, elements: !2946)
!2946 = !{!2947, !2948, !2949}
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2945, file: !2940, line: 205, baseType: !121, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2945, file: !2940, line: 206, baseType: !2944, size: 64, offset: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !2945, file: !2940, line: 207, baseType: !289, offset: 128)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !2939, file: !2940, line: 214, baseType: !121, size: 64, offset: 128)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2939, file: !2940, line: 215, baseType: !121, size: 64, offset: 192)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !2939, file: !2940, line: 216, baseType: !121, size: 64, offset: 256)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2939, file: !2940, line: 221, baseType: !2954, size: 64, offset: 320)
!2954 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2939, file: !2940, line: 217, size: 64, elements: !2955)
!2955 = !{!2956, !2957}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "tempint", scope: !2954, file: !2940, line: 219, baseType: !163, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "tempptr", scope: !2954, file: !2940, line: 220, baseType: !161, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !2939, file: !2940, line: 222, baseType: !163, size: 64, offset: 384)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !2939, file: !2940, line: 229, baseType: !2960, size: 64, offset: 448)
!2960 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2939, file: !2940, line: 225, size: 64, elements: !2961)
!2961 = !{!2962, !2963}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "plain", scope: !2960, file: !2940, line: 227, baseType: !305, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !2960, file: !2940, line: 228, baseType: !309, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !2939, file: !2940, line: 234, baseType: !2965, size: 64, offset: 512)
!2965 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2939, file: !2940, line: 230, size: 64, elements: !2966)
!2966 = !{!2967, !2968}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "plain", scope: !2965, file: !2940, line: 232, baseType: !316, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !2965, file: !2940, line: 233, baseType: !320, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !2939, file: !2940, line: 236, baseType: !161, size: 64, offset: 576)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !2939, file: !2940, line: 237, baseType: !79, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !2939, file: !2940, line: 238, baseType: !79, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !2939, file: !2940, line: 242, baseType: !79, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!2973 = !{!2974, !2975, !2976, !2977, !2978}
!2974 = !DILocalVariable(name: "h", arg: 1, scope: !2935, file: !742, line: 161, type: !2938)
!2975 = !DILocalVariable(name: "size", arg: 2, scope: !2935, file: !742, line: 162, type: !163)
!2976 = !DILocalVariable(name: "alignment", arg: 3, scope: !2935, file: !742, line: 162, type: !163)
!2977 = !DILocalVariable(name: "chunkfun", arg: 4, scope: !2935, file: !742, line: 163, type: !305)
!2978 = !DILocalVariable(name: "freefun", arg: 5, scope: !2935, file: !742, line: 164, type: !316)
!2979 = !DILocation(line: 0, scope: !2935)
!2980 = !DILocation(line: 166, column: 6, scope: !2935)
!2981 = !DILocation(line: 166, column: 21, scope: !2935)
!2982 = !DILocation(line: 167, column: 6, scope: !2935)
!2983 = !DILocation(line: 167, column: 20, scope: !2935)
!2984 = !DILocation(line: 168, column: 6, scope: !2935)
!2985 = !DILocation(line: 168, column: 20, scope: !2935)
!2986 = !DILocalVariable(name: "h", arg: 1, scope: !2987, file: !742, line: 114, type: !2938)
!2987 = distinct !DISubprogram(name: "_obstack_begin_worker", scope: !742, file: !742, line: 114, type: !2988, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !2990)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!89, !2938, !163, !163}
!2990 = !{!2986, !2991, !2992, !2993, !2994, !2995, !2996, !2997}
!2991 = !DILocalVariable(name: "chunk_size", arg: 2, scope: !2987, file: !742, line: 115, type: !163)
!2992 = !DILocalVariable(name: "alignment", arg: 3, scope: !2987, file: !742, line: 115, type: !163)
!2993 = !DILocalVariable(name: "chunk", scope: !2987, file: !742, line: 117, type: !2944)
!2994 = !DILocalVariable(name: "aligned_prefix_size", scope: !2987, file: !742, line: 127, type: !163)
!2995 = !DILocalVariable(name: "v", scope: !2987, file: !742, line: 128, type: !112)
!2996 = !DILocalVariable(name: "size", scope: !2987, file: !742, line: 131, type: !163)
!2997 = !DILocalVariable(name: "good_size", scope: !2998, file: !742, line: 137, type: !89)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !742, line: 133, column: 5)
!2999 = distinct !DILexicalBlock(scope: !2987, file: !742, line: 132, column: 7)
!3000 = !DILocation(line: 0, scope: !2987, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 169, column: 10, scope: !2935)
!3002 = !DILocation(line: 119, column: 17, scope: !3003, inlinedAt: !3001)
!3003 = distinct !DILexicalBlock(scope: !2987, file: !742, line: 119, column: 7)
!3004 = !DILocation(line: 128, column: 65, scope: !2987, inlinedAt: !3001)
!3005 = !DILocalVariable(name: "r", arg: 1, scope: !3006, file: !742, line: 78, type: !1055)
!3006 = distinct !DISubprogram(name: "align_chunk_size_up", scope: !742, file: !742, line: 78, type: !3007, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3009)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!112, !1055, !163, !163}
!3009 = !{!3005, !3010, !3011}
!3010 = !DILocalVariable(name: "mask", arg: 2, scope: !3006, file: !742, line: 78, type: !163)
!3011 = !DILocalVariable(name: "size", arg: 3, scope: !3006, file: !742, line: 79, type: !163)
!3012 = !DILocation(line: 0, scope: !3006, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 128, column: 12, scope: !2987, inlinedAt: !3001)
!3014 = !DILocation(line: 81, column: 10, scope: !3006, inlinedAt: !3013)
!3015 = !DILocation(line: 132, column: 12, scope: !2999, inlinedAt: !3001)
!3016 = !DILocation(line: 142, column: 17, scope: !2987, inlinedAt: !3001)
!3017 = !{!1845, !1846, i64 0}
!3018 = !DILocation(line: 143, column: 6, scope: !2987, inlinedAt: !3001)
!3019 = !DILocation(line: 143, column: 21, scope: !2987, inlinedAt: !3001)
!3020 = !DILocation(line: 145, column: 22, scope: !2987, inlinedAt: !3001)
!3021 = !DILocation(line: 145, column: 14, scope: !2987, inlinedAt: !3001)
!3022 = !DILocation(line: 145, column: 20, scope: !2987, inlinedAt: !3001)
!3023 = !{!1845, !1847, i64 8}
!3024 = !DILocation(line: 146, column: 7, scope: !3025, inlinedAt: !3001)
!3025 = distinct !DILexicalBlock(scope: !2987, file: !742, line: 146, column: 7)
!3026 = !DILocalVariable(name: "h", arg: 1, scope: !3027, file: !742, line: 89, type: !2938)
!3027 = distinct !DISubprogram(name: "call_chunkfun", scope: !742, file: !742, line: 89, type: !3028, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3030)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!161, !2938, !163}
!3030 = !{!3026, !3031}
!3031 = !DILocalVariable(name: "size", arg: 2, scope: !3027, file: !742, line: 89, type: !163)
!3032 = !DILocation(line: 0, scope: !3027, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 145, column: 33, scope: !2987, inlinedAt: !3001)
!3034 = !DILocation(line: 94, column: 12, scope: !3035, inlinedAt: !3033)
!3035 = distinct !DILexicalBlock(scope: !3027, file: !742, line: 91, column: 7)
!3036 = !DILocation(line: 146, column: 8, scope: !3025, inlinedAt: !3001)
!3037 = !DILocation(line: 147, column: 7, scope: !3025, inlinedAt: !3001)
!3038 = !DILocation(line: 147, column: 5, scope: !3025, inlinedAt: !3001)
!3039 = !DILocation(line: 148, column: 35, scope: !2987, inlinedAt: !3001)
!3040 = !DILocation(line: 148, column: 21, scope: !2987, inlinedAt: !3001)
!3041 = !DILocation(line: 148, column: 33, scope: !2987, inlinedAt: !3001)
!3042 = !DILocation(line: 148, column: 6, scope: !2987, inlinedAt: !3001)
!3043 = !DILocation(line: 148, column: 16, scope: !2987, inlinedAt: !3001)
!3044 = !DILocation(line: 151, column: 5, scope: !2987, inlinedAt: !3001)
!3045 = !DILocation(line: 150, column: 33, scope: !2987, inlinedAt: !3001)
!3046 = !DILocation(line: 150, column: 6, scope: !2987, inlinedAt: !3001)
!3047 = !DILocation(line: 150, column: 18, scope: !2987, inlinedAt: !3001)
!3048 = !DILocation(line: 153, column: 10, scope: !2987, inlinedAt: !3001)
!3049 = !DILocation(line: 153, column: 15, scope: !2987, inlinedAt: !3001)
!3050 = !{!1847, !1847, i64 0}
!3051 = !DILocation(line: 155, column: 25, scope: !2987, inlinedAt: !3001)
!3052 = !DILocation(line: 156, column: 19, scope: !2987, inlinedAt: !3001)
!3053 = !DILocation(line: 169, column: 3, scope: !2935)
!3054 = distinct !DISubprogram(name: "rpl_obstack_begin_1", scope: !742, file: !742, line: 173, type: !3055, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!89, !2938, !163, !163, !309, !320, !161}
!3057 = !{!3058, !3059, !3060, !3061, !3062, !3063}
!3058 = !DILocalVariable(name: "h", arg: 1, scope: !3054, file: !742, line: 173, type: !2938)
!3059 = !DILocalVariable(name: "size", arg: 2, scope: !3054, file: !742, line: 174, type: !163)
!3060 = !DILocalVariable(name: "alignment", arg: 3, scope: !3054, file: !742, line: 174, type: !163)
!3061 = !DILocalVariable(name: "chunkfun", arg: 4, scope: !3054, file: !742, line: 175, type: !309)
!3062 = !DILocalVariable(name: "freefun", arg: 5, scope: !3054, file: !742, line: 176, type: !320)
!3063 = !DILocalVariable(name: "arg", arg: 6, scope: !3054, file: !742, line: 177, type: !161)
!3064 = !DILocation(line: 0, scope: !3054)
!3065 = !DILocation(line: 179, column: 6, scope: !3054)
!3066 = !DILocation(line: 179, column: 21, scope: !3054)
!3067 = !DILocation(line: 180, column: 6, scope: !3054)
!3068 = !DILocation(line: 180, column: 20, scope: !3054)
!3069 = !DILocation(line: 181, column: 6, scope: !3054)
!3070 = !DILocation(line: 181, column: 16, scope: !3054)
!3071 = !{!1845, !1506, i64 72}
!3072 = !DILocation(line: 182, column: 6, scope: !3054)
!3073 = !DILocation(line: 182, column: 20, scope: !3054)
!3074 = !DILocation(line: 0, scope: !2987, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 183, column: 10, scope: !3054)
!3076 = !DILocation(line: 119, column: 17, scope: !3003, inlinedAt: !3075)
!3077 = !DILocation(line: 128, column: 65, scope: !2987, inlinedAt: !3075)
!3078 = !DILocation(line: 0, scope: !3006, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 128, column: 12, scope: !2987, inlinedAt: !3075)
!3080 = !DILocation(line: 81, column: 10, scope: !3006, inlinedAt: !3079)
!3081 = !DILocation(line: 132, column: 12, scope: !2999, inlinedAt: !3075)
!3082 = !DILocation(line: 142, column: 17, scope: !2987, inlinedAt: !3075)
!3083 = !DILocation(line: 143, column: 6, scope: !2987, inlinedAt: !3075)
!3084 = !DILocation(line: 143, column: 21, scope: !2987, inlinedAt: !3075)
!3085 = !DILocation(line: 145, column: 22, scope: !2987, inlinedAt: !3075)
!3086 = !DILocation(line: 145, column: 14, scope: !2987, inlinedAt: !3075)
!3087 = !DILocation(line: 145, column: 20, scope: !2987, inlinedAt: !3075)
!3088 = !DILocation(line: 146, column: 7, scope: !3025, inlinedAt: !3075)
!3089 = !DILocation(line: 0, scope: !3027, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 145, column: 33, scope: !2987, inlinedAt: !3075)
!3091 = !DILocation(line: 92, column: 12, scope: !3035, inlinedAt: !3090)
!3092 = !DILocation(line: 146, column: 8, scope: !3025, inlinedAt: !3075)
!3093 = !DILocation(line: 147, column: 7, scope: !3025, inlinedAt: !3075)
!3094 = !DILocation(line: 147, column: 5, scope: !3025, inlinedAt: !3075)
!3095 = !DILocation(line: 148, column: 35, scope: !2987, inlinedAt: !3075)
!3096 = !DILocation(line: 148, column: 21, scope: !2987, inlinedAt: !3075)
!3097 = !DILocation(line: 148, column: 33, scope: !2987, inlinedAt: !3075)
!3098 = !DILocation(line: 148, column: 6, scope: !2987, inlinedAt: !3075)
!3099 = !DILocation(line: 148, column: 16, scope: !2987, inlinedAt: !3075)
!3100 = !DILocation(line: 151, column: 5, scope: !2987, inlinedAt: !3075)
!3101 = !DILocation(line: 150, column: 33, scope: !2987, inlinedAt: !3075)
!3102 = !DILocation(line: 150, column: 6, scope: !2987, inlinedAt: !3075)
!3103 = !DILocation(line: 150, column: 18, scope: !2987, inlinedAt: !3075)
!3104 = !DILocation(line: 153, column: 10, scope: !2987, inlinedAt: !3075)
!3105 = !DILocation(line: 153, column: 15, scope: !2987, inlinedAt: !3075)
!3106 = !DILocation(line: 155, column: 25, scope: !2987, inlinedAt: !3075)
!3107 = !DILocation(line: 156, column: 19, scope: !2987, inlinedAt: !3075)
!3108 = !DILocation(line: 183, column: 3, scope: !3054)
!3109 = distinct !DISubprogram(name: "rpl_obstack_newchunk", scope: !742, file: !742, line: 194, type: !3110, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3112)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !2938, !163}
!3112 = !{!3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121}
!3113 = !DILocalVariable(name: "h", arg: 1, scope: !3109, file: !742, line: 194, type: !2938)
!3114 = !DILocalVariable(name: "length", arg: 2, scope: !3109, file: !742, line: 194, type: !163)
!3115 = !DILocalVariable(name: "old_chunk", scope: !3109, file: !742, line: 196, type: !2944)
!3116 = !DILocalVariable(name: "obj_size", scope: !3109, file: !742, line: 197, type: !163)
!3117 = !DILocalVariable(name: "s", scope: !3109, file: !742, line: 200, type: !163)
!3118 = !DILocalVariable(name: "new_size", scope: !3109, file: !742, line: 200, type: !163)
!3119 = !DILocalVariable(name: "v", scope: !3109, file: !742, line: 201, type: !112)
!3120 = !DILocalVariable(name: "new_chunk", scope: !3109, file: !742, line: 213, type: !2944)
!3121 = !DILocalVariable(name: "object_base", scope: !3109, file: !742, line: 225, type: !121)
!3122 = !DILocation(line: 0, scope: !3109)
!3123 = !DILocation(line: 196, column: 41, scope: !3109)
!3124 = !DILocation(line: 197, column: 24, scope: !3109)
!3125 = !DILocation(line: 197, column: 39, scope: !3109)
!3126 = !DILocation(line: 197, column: 34, scope: !3109)
!3127 = !DILocation(line: 202, column: 8, scope: !3109)
!3128 = !DILocation(line: 203, column: 36, scope: !3109)
!3129 = !DILocation(line: 0, scope: !3006, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 203, column: 8, scope: !3109)
!3131 = !DILocation(line: 81, column: 10, scope: !3006, inlinedAt: !3130)
!3132 = !DILocation(line: 203, column: 5, scope: !3109)
!3133 = !DILocation(line: 204, column: 8, scope: !3109)
!3134 = !DILocation(line: 204, column: 5, scope: !3109)
!3135 = !DILocation(line: 207, column: 7, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3109, file: !742, line: 207, column: 7)
!3137 = !DILocation(line: 209, column: 21, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3109, file: !742, line: 209, column: 7)
!3139 = !DILocation(line: 209, column: 16, scope: !3138)
!3140 = !DILocation(line: 214, column: 5, scope: !3109)
!3141 = !DILocation(line: 0, scope: !3027, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 214, column: 16, scope: !3109)
!3143 = !DILocation(line: 91, column: 10, scope: !3035, inlinedAt: !3142)
!3144 = !DILocation(line: 91, column: 7, scope: !3035, inlinedAt: !3142)
!3145 = !DILocation(line: 0, scope: !3035, inlinedAt: !3142)
!3146 = !DILocation(line: 92, column: 34, scope: !3035, inlinedAt: !3142)
!3147 = !DILocation(line: 92, column: 12, scope: !3035, inlinedAt: !3142)
!3148 = !DILocation(line: 92, column: 5, scope: !3035, inlinedAt: !3142)
!3149 = !DILocation(line: 94, column: 12, scope: !3035, inlinedAt: !3142)
!3150 = !DILocation(line: 94, column: 5, scope: !3035, inlinedAt: !3142)
!3151 = !DILocation(line: 215, column: 8, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3109, file: !742, line: 215, column: 7)
!3153 = !DILocation(line: 215, column: 7, scope: !3152)
!3154 = !DILocation(line: 216, column: 7, scope: !3152)
!3155 = !DILocation(line: 216, column: 5, scope: !3152)
!3156 = !DILocation(line: 217, column: 12, scope: !3109)
!3157 = !DILocation(line: 218, column: 14, scope: !3109)
!3158 = !DILocation(line: 218, column: 19, scope: !3109)
!3159 = !DILocation(line: 220, column: 5, scope: !3109)
!3160 = !DILocation(line: 219, column: 25, scope: !3109)
!3161 = !DILocation(line: 219, column: 37, scope: !3109)
!3162 = !DILocation(line: 219, column: 20, scope: !3109)
!3163 = !DILocation(line: 226, column: 5, scope: !3109)
!3164 = !DILocation(line: 229, column: 27, scope: !3109)
!3165 = !DILocalVariable(name: "__dest", arg: 1, scope: !3166, file: !3167, line: 26, type: !3170)
!3166 = distinct !DISubprogram(name: "memcpy", scope: !3167, file: !3167, line: 26, type: !3168, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3171)
!3167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!161, !3170, !1690, !163}
!3170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!3171 = !{!3165, !3172, !3173}
!3172 = !DILocalVariable(name: "__src", arg: 2, scope: !3166, file: !3167, line: 26, type: !1690)
!3173 = !DILocalVariable(name: "__len", arg: 3, scope: !3166, file: !3167, line: 26, type: !163)
!3174 = !DILocation(line: 0, scope: !3166, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 229, column: 3, scope: !3109)
!3176 = !DILocation(line: 29, column: 10, scope: !3166, inlinedAt: !3175)
!3177 = !DILocation(line: 234, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3109, file: !742, line: 234, column: 7)
!3179 = !DILocation(line: 234, column: 8, scope: !3178)
!3180 = !DILocation(line: 235, column: 7, scope: !3178)
!3181 = !DILocation(line: 235, column: 14, scope: !3178)
!3182 = !DILocation(line: 236, column: 14, scope: !3178)
!3183 = !DILocation(line: 236, column: 11, scope: !3178)
!3184 = !DILocation(line: 239, column: 36, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3178, file: !742, line: 238, column: 5)
!3186 = !DILocation(line: 239, column: 23, scope: !3185)
!3187 = !DILocalVariable(name: "h", arg: 1, scope: !3188, file: !742, line: 98, type: !2938)
!3188 = distinct !DISubprogram(name: "call_freefun", scope: !742, file: !742, line: 98, type: !3189, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3191)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !2938, !161}
!3191 = !{!3187, !3192}
!3192 = !DILocalVariable(name: "old_chunk", arg: 2, scope: !3188, file: !742, line: 98, type: !161)
!3193 = !DILocation(line: 0, scope: !3188, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 240, column: 7, scope: !3185)
!3195 = !DILocation(line: 100, column: 10, scope: !3196, inlinedAt: !3194)
!3196 = distinct !DILexicalBlock(scope: !3188, file: !742, line: 100, column: 7)
!3197 = !DILocation(line: 100, column: 7, scope: !3196, inlinedAt: !3194)
!3198 = !DILocation(line: 0, scope: !3196, inlinedAt: !3194)
!3199 = !DILocation(line: 101, column: 26, scope: !3196, inlinedAt: !3194)
!3200 = !DILocation(line: 101, column: 5, scope: !3196, inlinedAt: !3194)
!3201 = !DILocation(line: 103, column: 5, scope: !3196, inlinedAt: !3194)
!3202 = !DILocation(line: 243, column: 18, scope: !3109)
!3203 = !DILocation(line: 244, column: 33, scope: !3109)
!3204 = !DILocation(line: 244, column: 16, scope: !3109)
!3205 = !DILocation(line: 246, column: 25, scope: !3109)
!3206 = !DILocation(line: 247, column: 1, scope: !3109)
!3207 = distinct !DISubprogram(name: "rpl_obstack_allocated_p", scope: !742, file: !742, line: 259, type: !3208, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3210)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!89, !2938, !161}
!3210 = !{!3211, !3212, !3213, !3214}
!3211 = !DILocalVariable(name: "h", arg: 1, scope: !3207, file: !742, line: 259, type: !2938)
!3212 = !DILocalVariable(name: "obj", arg: 2, scope: !3207, file: !742, line: 259, type: !161)
!3213 = !DILocalVariable(name: "lp", scope: !3207, file: !742, line: 261, type: !2944)
!3214 = !DILocalVariable(name: "plp", scope: !3215, file: !742, line: 268, type: !2944)
!3215 = distinct !DILexicalBlock(scope: !3207, file: !742, line: 267, column: 5)
!3216 = !DILocation(line: 0, scope: !3207)
!3217 = !DILocation(line: 266, column: 13, scope: !3207)
!3218 = !DILocation(line: 266, column: 21, scope: !3207)
!3219 = !DILocation(line: 266, column: 37, scope: !3207)
!3220 = !DILocation(line: 266, column: 44, scope: !3207)
!3221 = !DILocation(line: 266, column: 62, scope: !3207)
!3222 = !DILocation(line: 266, column: 68, scope: !3207)
!3223 = !DILocation(line: 266, column: 3, scope: !3207)
!3224 = distinct !{!3224, !3223, !3225, !1605}
!3225 = !DILocation(line: 270, column: 5, scope: !3207)
!3226 = !DILocation(line: 271, column: 3, scope: !3207)
!3227 = distinct !DISubprogram(name: "rpl_obstack_free", scope: !742, file: !742, line: 278, type: !3189, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3228)
!3228 = !{!3229, !3230, !3231, !3232}
!3229 = !DILocalVariable(name: "h", arg: 1, scope: !3227, file: !742, line: 278, type: !2938)
!3230 = !DILocalVariable(name: "obj", arg: 2, scope: !3227, file: !742, line: 278, type: !161)
!3231 = !DILocalVariable(name: "lp", scope: !3227, file: !742, line: 280, type: !2944)
!3232 = !DILocalVariable(name: "plp", scope: !3233, file: !742, line: 287, type: !2944)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !742, line: 286, column: 5)
!3234 = !DILocation(line: 0, scope: !3227)
!3235 = !DILocation(line: 281, column: 8, scope: !3227)
!3236 = !DILocation(line: 285, column: 13, scope: !3227)
!3237 = !DILocation(line: 285, column: 21, scope: !3227)
!3238 = !DILocation(line: 285, column: 37, scope: !3227)
!3239 = !DILocation(line: 285, column: 44, scope: !3227)
!3240 = !DILocation(line: 285, column: 62, scope: !3227)
!3241 = !DILocation(line: 285, column: 68, scope: !3227)
!3242 = !DILocation(line: 285, column: 3, scope: !3227)
!3243 = !DILocation(line: 287, column: 40, scope: !3233)
!3244 = !DILocation(line: 0, scope: !3233)
!3245 = !DILocation(line: 0, scope: !3188, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 288, column: 7, scope: !3233)
!3247 = !DILocation(line: 100, column: 10, scope: !3196, inlinedAt: !3246)
!3248 = !DILocation(line: 100, column: 7, scope: !3196, inlinedAt: !3246)
!3249 = !DILocation(line: 0, scope: !3196, inlinedAt: !3246)
!3250 = !DILocation(line: 101, column: 26, scope: !3196, inlinedAt: !3246)
!3251 = !DILocation(line: 101, column: 5, scope: !3196, inlinedAt: !3246)
!3252 = !DILocation(line: 103, column: 5, scope: !3196, inlinedAt: !3246)
!3253 = !DILocation(line: 292, column: 29, scope: !3233)
!3254 = distinct !{!3254, !3242, !3255, !1605}
!3255 = !DILocation(line: 293, column: 5, scope: !3227)
!3256 = !DILocation(line: 296, column: 27, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !742, line: 295, column: 5)
!3258 = distinct !DILexicalBlock(scope: !3227, file: !742, line: 294, column: 7)
!3259 = !DILocation(line: 296, column: 37, scope: !3257)
!3260 = !DILocation(line: 296, column: 10, scope: !3257)
!3261 = !DILocation(line: 296, column: 22, scope: !3257)
!3262 = !DILocation(line: 297, column: 28, scope: !3257)
!3263 = !DILocation(line: 297, column: 10, scope: !3257)
!3264 = !DILocation(line: 297, column: 22, scope: !3257)
!3265 = !DILocation(line: 298, column: 16, scope: !3257)
!3266 = !DILocation(line: 299, column: 5, scope: !3257)
!3267 = !DILocation(line: 300, column: 16, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3258, file: !742, line: 300, column: 12)
!3269 = !DILocation(line: 302, column: 5, scope: !3268)
!3270 = !DILocation(line: 303, column: 1, scope: !3227)
!3271 = !DISubprogram(name: "abort", scope: !1666, file: !1666, line: 730, type: !734, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3272 = distinct !DISubprogram(name: "rpl_obstack_memory_used", scope: !742, file: !742, line: 311, type: !3273, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3275)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!163, !2938}
!3275 = !{!3276, !3277, !3278}
!3276 = !DILocalVariable(name: "h", arg: 1, scope: !3272, file: !742, line: 311, type: !2938)
!3277 = !DILocalVariable(name: "nbytes", scope: !3272, file: !742, line: 313, type: !163)
!3278 = !DILocalVariable(name: "lp", scope: !3279, file: !742, line: 315, type: !2944)
!3279 = distinct !DILexicalBlock(scope: !3272, file: !742, line: 315, column: 3)
!3280 = !DILocation(line: 0, scope: !3272)
!3281 = !DILocation(line: 0, scope: !3279)
!3282 = !DILocation(line: 315, scope: !3279)
!3283 = !DILocation(line: 315, column: 49, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !742, line: 315, column: 3)
!3285 = !DILocation(line: 315, column: 3, scope: !3279)
!3286 = !DILocation(line: 319, column: 3, scope: !3272)
!3287 = !DILocation(line: 317, column: 21, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !742, line: 316, column: 5)
!3289 = !DILocation(line: 317, column: 27, scope: !3288)
!3290 = !DILocation(line: 317, column: 14, scope: !3288)
!3291 = distinct !{!3291, !3285, !3292, !1605}
!3292 = !DILocation(line: 318, column: 5, scope: !3279)
!3293 = distinct !DISubprogram(name: "set_program_name", scope: !754, file: !754, line: 37, type: !1523, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !753, retainedNodes: !3294)
!3294 = !{!3295, !3296, !3297}
!3295 = !DILocalVariable(name: "argv0", arg: 1, scope: !3293, file: !754, line: 37, type: !171)
!3296 = !DILocalVariable(name: "slash", scope: !3293, file: !754, line: 44, type: !171)
!3297 = !DILocalVariable(name: "base", scope: !3293, file: !754, line: 45, type: !171)
!3298 = !DILocation(line: 0, scope: !3293)
!3299 = !DILocation(line: 44, column: 23, scope: !3293)
!3300 = !DILocation(line: 45, column: 22, scope: !3293)
!3301 = !DILocation(line: 46, column: 17, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3293, file: !754, line: 46, column: 7)
!3303 = !DILocation(line: 46, column: 9, scope: !3302)
!3304 = !DILocation(line: 46, column: 25, scope: !3302)
!3305 = !DILocation(line: 46, column: 40, scope: !3302)
!3306 = !DILocalVariable(name: "__s1", arg: 1, scope: !3307, file: !1574, line: 974, type: !1691)
!3307 = distinct !DISubprogram(name: "memeq", scope: !1574, file: !1574, line: 974, type: !3308, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !753, retainedNodes: !3310)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!112, !1691, !1691, !163}
!3310 = !{!3306, !3311, !3312}
!3311 = !DILocalVariable(name: "__s2", arg: 2, scope: !3307, file: !1574, line: 974, type: !1691)
!3312 = !DILocalVariable(name: "__n", arg: 3, scope: !3307, file: !1574, line: 974, type: !163)
!3313 = !DILocation(line: 0, scope: !3307, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 46, column: 28, scope: !3302)
!3315 = !DILocation(line: 976, column: 11, scope: !3307, inlinedAt: !3314)
!3316 = !DILocation(line: 976, column: 10, scope: !3307, inlinedAt: !3314)
!3317 = !DILocation(line: 49, column: 11, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !754, line: 49, column: 11)
!3319 = distinct !DILexicalBlock(scope: !3302, file: !754, line: 47, column: 5)
!3320 = !DILocation(line: 49, column: 36, scope: !3318)
!3321 = !DILocation(line: 65, column: 16, scope: !3293)
!3322 = !DILocation(line: 71, column: 27, scope: !3293)
!3323 = !DILocation(line: 74, column: 33, scope: !3293)
!3324 = !DILocation(line: 76, column: 1, scope: !3293)
!3325 = !DISubprogram(name: "strrchr", scope: !1671, file: !1671, line: 273, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = distinct !DIAssignID()
!3327 = !DILocation(line: 0, scope: !763)
!3328 = distinct !DIAssignID()
!3329 = !DILocation(line: 40, column: 29, scope: !763)
!3330 = !DILocation(line: 41, column: 19, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !763, file: !764, line: 41, column: 7)
!3332 = !DILocation(line: 47, column: 3, scope: !763)
!3333 = !DILocation(line: 48, column: 3, scope: !763)
!3334 = !DILocalVariable(name: "ps", arg: 1, scope: !3335, file: !3336, line: 1142, type: !3339)
!3335 = distinct !DISubprogram(name: "mbszero", scope: !3336, file: !3336, line: 1142, type: !3337, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !767, retainedNodes: !3340)
!3336 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!3340 = !{!3334}
!3341 = !DILocation(line: 0, scope: !3335, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 48, column: 18, scope: !763)
!3343 = !DILocation(line: 1144, column: 3, scope: !3335, inlinedAt: !3342)
!3344 = distinct !DIAssignID()
!3345 = !DILocation(line: 49, column: 7, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !763, file: !764, line: 49, column: 7)
!3347 = !DILocation(line: 49, column: 39, scope: !3346)
!3348 = !DILocation(line: 49, column: 44, scope: !3346)
!3349 = !DILocation(line: 54, column: 1, scope: !763)
!3350 = !DISubprogram(name: "mbrtoc32", scope: !775, file: !775, line: 86, type: !3351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!163, !3353, !1552, !163, !3355}
!3353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3354)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!3355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3339)
!3356 = distinct !DISubprogram(name: "clone_quoting_options", scope: !794, file: !794, line: 113, type: !3357, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3360)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!3359, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!3360 = !{!3361, !3362, !3363}
!3361 = !DILocalVariable(name: "o", arg: 1, scope: !3356, file: !794, line: 113, type: !3359)
!3362 = !DILocalVariable(name: "saved_errno", scope: !3356, file: !794, line: 115, type: !89)
!3363 = !DILocalVariable(name: "p", scope: !3356, file: !794, line: 116, type: !3359)
!3364 = !DILocation(line: 0, scope: !3356)
!3365 = !DILocation(line: 115, column: 21, scope: !3356)
!3366 = !DILocation(line: 116, column: 40, scope: !3356)
!3367 = !DILocation(line: 116, column: 31, scope: !3356)
!3368 = !DILocation(line: 118, column: 9, scope: !3356)
!3369 = !DILocation(line: 119, column: 3, scope: !3356)
!3370 = distinct !DISubprogram(name: "get_quoting_style", scope: !794, file: !794, line: 124, type: !3371, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3375)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!817, !3373}
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!3375 = !{!3376}
!3376 = !DILocalVariable(name: "o", arg: 1, scope: !3370, file: !794, line: 124, type: !3373)
!3377 = !DILocation(line: 0, scope: !3370)
!3378 = !DILocation(line: 126, column: 11, scope: !3370)
!3379 = !DILocation(line: 126, column: 46, scope: !3370)
!3380 = !{!3381, !1563, i64 0}
!3381 = !{!"quoting_options", !1563, i64 0, !1563, i64 4, !1507, i64 8, !1510, i64 40, !1510, i64 48}
!3382 = !DILocation(line: 126, column: 3, scope: !3370)
!3383 = distinct !DISubprogram(name: "set_quoting_style", scope: !794, file: !794, line: 132, type: !3384, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3386)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !3359, !817}
!3386 = !{!3387, !3388}
!3387 = !DILocalVariable(name: "o", arg: 1, scope: !3383, file: !794, line: 132, type: !3359)
!3388 = !DILocalVariable(name: "s", arg: 2, scope: !3383, file: !794, line: 132, type: !817)
!3389 = !DILocation(line: 0, scope: !3383)
!3390 = !DILocation(line: 134, column: 4, scope: !3383)
!3391 = !DILocation(line: 134, column: 45, scope: !3383)
!3392 = !DILocation(line: 135, column: 1, scope: !3383)
!3393 = distinct !DISubprogram(name: "set_char_quoting", scope: !794, file: !794, line: 143, type: !3394, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3396)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!89, !3359, !4, !89}
!3396 = !{!3397, !3398, !3399, !3400, !3401, !3403, !3404}
!3397 = !DILocalVariable(name: "o", arg: 1, scope: !3393, file: !794, line: 143, type: !3359)
!3398 = !DILocalVariable(name: "c", arg: 2, scope: !3393, file: !794, line: 143, type: !4)
!3399 = !DILocalVariable(name: "i", arg: 3, scope: !3393, file: !794, line: 143, type: !89)
!3400 = !DILocalVariable(name: "uc", scope: !3393, file: !794, line: 145, type: !223)
!3401 = !DILocalVariable(name: "p", scope: !3393, file: !794, line: 146, type: !3402)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!3403 = !DILocalVariable(name: "shift", scope: !3393, file: !794, line: 148, type: !89)
!3404 = !DILocalVariable(name: "r", scope: !3393, file: !794, line: 149, type: !79)
!3405 = !DILocation(line: 0, scope: !3393)
!3406 = !DILocation(line: 147, column: 6, scope: !3393)
!3407 = !DILocation(line: 147, column: 41, scope: !3393)
!3408 = !DILocation(line: 147, column: 62, scope: !3393)
!3409 = !DILocation(line: 147, column: 57, scope: !3393)
!3410 = !DILocation(line: 148, column: 15, scope: !3393)
!3411 = !DILocation(line: 149, column: 21, scope: !3393)
!3412 = !DILocation(line: 149, column: 24, scope: !3393)
!3413 = !DILocation(line: 149, column: 34, scope: !3393)
!3414 = !DILocation(line: 150, column: 19, scope: !3393)
!3415 = !DILocation(line: 150, column: 24, scope: !3393)
!3416 = !DILocation(line: 150, column: 6, scope: !3393)
!3417 = !DILocation(line: 151, column: 3, scope: !3393)
!3418 = distinct !DISubprogram(name: "set_quoting_flags", scope: !794, file: !794, line: 159, type: !3419, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3421)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!89, !3359, !89}
!3421 = !{!3422, !3423, !3424}
!3422 = !DILocalVariable(name: "o", arg: 1, scope: !3418, file: !794, line: 159, type: !3359)
!3423 = !DILocalVariable(name: "i", arg: 2, scope: !3418, file: !794, line: 159, type: !89)
!3424 = !DILocalVariable(name: "r", scope: !3418, file: !794, line: 163, type: !89)
!3425 = !DILocation(line: 0, scope: !3418)
!3426 = !DILocation(line: 161, column: 8, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3418, file: !794, line: 161, column: 7)
!3428 = !DILocation(line: 161, column: 7, scope: !3427)
!3429 = !DILocation(line: 163, column: 14, scope: !3418)
!3430 = !{!3381, !1563, i64 4}
!3431 = !DILocation(line: 164, column: 12, scope: !3418)
!3432 = !DILocation(line: 165, column: 3, scope: !3418)
!3433 = distinct !DISubprogram(name: "set_custom_quoting", scope: !794, file: !794, line: 169, type: !3434, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3436)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3359, !171, !171}
!3436 = !{!3437, !3438, !3439}
!3437 = !DILocalVariable(name: "o", arg: 1, scope: !3433, file: !794, line: 169, type: !3359)
!3438 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3433, file: !794, line: 170, type: !171)
!3439 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3433, file: !794, line: 170, type: !171)
!3440 = !DILocation(line: 0, scope: !3433)
!3441 = !DILocation(line: 172, column: 8, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3433, file: !794, line: 172, column: 7)
!3443 = !DILocation(line: 172, column: 7, scope: !3442)
!3444 = !DILocation(line: 174, column: 12, scope: !3433)
!3445 = !DILocation(line: 175, column: 8, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3433, file: !794, line: 175, column: 7)
!3447 = !DILocation(line: 175, column: 19, scope: !3446)
!3448 = !DILocation(line: 176, column: 5, scope: !3446)
!3449 = !DILocation(line: 177, column: 6, scope: !3433)
!3450 = !DILocation(line: 177, column: 17, scope: !3433)
!3451 = !{!3381, !1510, i64 40}
!3452 = !DILocation(line: 178, column: 6, scope: !3433)
!3453 = !DILocation(line: 178, column: 18, scope: !3433)
!3454 = !{!3381, !1510, i64 48}
!3455 = !DILocation(line: 179, column: 1, scope: !3433)
!3456 = distinct !DISubprogram(name: "quotearg_buffer", scope: !794, file: !794, line: 774, type: !3457, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3459)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!163, !121, !163, !171, !163, !3373}
!3459 = !{!3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467}
!3460 = !DILocalVariable(name: "buffer", arg: 1, scope: !3456, file: !794, line: 774, type: !121)
!3461 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3456, file: !794, line: 774, type: !163)
!3462 = !DILocalVariable(name: "arg", arg: 3, scope: !3456, file: !794, line: 775, type: !171)
!3463 = !DILocalVariable(name: "argsize", arg: 4, scope: !3456, file: !794, line: 775, type: !163)
!3464 = !DILocalVariable(name: "o", arg: 5, scope: !3456, file: !794, line: 776, type: !3373)
!3465 = !DILocalVariable(name: "p", scope: !3456, file: !794, line: 778, type: !3373)
!3466 = !DILocalVariable(name: "saved_errno", scope: !3456, file: !794, line: 779, type: !89)
!3467 = !DILocalVariable(name: "r", scope: !3456, file: !794, line: 780, type: !163)
!3468 = !DILocation(line: 0, scope: !3456)
!3469 = !DILocation(line: 778, column: 37, scope: !3456)
!3470 = !DILocation(line: 779, column: 21, scope: !3456)
!3471 = !DILocation(line: 781, column: 43, scope: !3456)
!3472 = !DILocation(line: 781, column: 53, scope: !3456)
!3473 = !DILocation(line: 781, column: 63, scope: !3456)
!3474 = !DILocation(line: 782, column: 43, scope: !3456)
!3475 = !DILocation(line: 782, column: 58, scope: !3456)
!3476 = !DILocation(line: 780, column: 14, scope: !3456)
!3477 = !DILocation(line: 783, column: 9, scope: !3456)
!3478 = !DILocation(line: 784, column: 3, scope: !3456)
!3479 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !794, file: !794, line: 251, type: !3480, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3484)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!163, !121, !163, !171, !163, !817, !89, !3482, !171, !171}
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3483, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!3484 = !{!3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3510, !3512, !3515, !3516, !3517, !3518, !3521, !3522, !3524, !3525, !3528, !3532, !3533, !3541, !3544, !3545, !3546}
!3485 = !DILocalVariable(name: "buffer", arg: 1, scope: !3479, file: !794, line: 251, type: !121)
!3486 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3479, file: !794, line: 251, type: !163)
!3487 = !DILocalVariable(name: "arg", arg: 3, scope: !3479, file: !794, line: 252, type: !171)
!3488 = !DILocalVariable(name: "argsize", arg: 4, scope: !3479, file: !794, line: 252, type: !163)
!3489 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3479, file: !794, line: 253, type: !817)
!3490 = !DILocalVariable(name: "flags", arg: 6, scope: !3479, file: !794, line: 253, type: !89)
!3491 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3479, file: !794, line: 254, type: !3482)
!3492 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3479, file: !794, line: 255, type: !171)
!3493 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3479, file: !794, line: 256, type: !171)
!3494 = !DILocalVariable(name: "unibyte_locale", scope: !3479, file: !794, line: 258, type: !112)
!3495 = !DILocalVariable(name: "len", scope: !3479, file: !794, line: 260, type: !163)
!3496 = !DILocalVariable(name: "orig_buffersize", scope: !3479, file: !794, line: 261, type: !163)
!3497 = !DILocalVariable(name: "quote_string", scope: !3479, file: !794, line: 262, type: !171)
!3498 = !DILocalVariable(name: "quote_string_len", scope: !3479, file: !794, line: 263, type: !163)
!3499 = !DILocalVariable(name: "backslash_escapes", scope: !3479, file: !794, line: 264, type: !112)
!3500 = !DILocalVariable(name: "elide_outer_quotes", scope: !3479, file: !794, line: 265, type: !112)
!3501 = !DILocalVariable(name: "encountered_single_quote", scope: !3479, file: !794, line: 266, type: !112)
!3502 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3479, file: !794, line: 267, type: !112)
!3503 = !DILabel(scope: !3479, name: "process_input", file: !794, line: 308)
!3504 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3479, file: !794, line: 309, type: !112)
!3505 = !DILocalVariable(name: "lq", scope: !3506, file: !794, line: 361, type: !171)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !794, line: 361, column: 11)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !794, line: 360, column: 13)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !794, line: 333, column: 7)
!3509 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 312, column: 5)
!3510 = !DILocalVariable(name: "i", scope: !3511, file: !794, line: 395, type: !163)
!3511 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 395, column: 3)
!3512 = !DILocalVariable(name: "is_right_quote", scope: !3513, file: !794, line: 397, type: !112)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !794, line: 396, column: 5)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !794, line: 395, column: 3)
!3515 = !DILocalVariable(name: "escaping", scope: !3513, file: !794, line: 398, type: !112)
!3516 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3513, file: !794, line: 399, type: !112)
!3517 = !DILocalVariable(name: "c", scope: !3513, file: !794, line: 417, type: !223)
!3518 = !DILabel(scope: !3519, name: "c_and_shell_escape", file: !794, line: 502)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 478, column: 9)
!3520 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 419, column: 9)
!3521 = !DILabel(scope: !3519, name: "c_escape", file: !794, line: 507)
!3522 = !DILocalVariable(name: "m", scope: !3523, file: !794, line: 598, type: !163)
!3523 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 596, column: 11)
!3524 = !DILocalVariable(name: "printable", scope: !3523, file: !794, line: 600, type: !112)
!3525 = !DILocalVariable(name: "mbs", scope: !3526, file: !794, line: 609, type: !866)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !794, line: 608, column: 15)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !794, line: 602, column: 17)
!3528 = !DILocalVariable(name: "w", scope: !3529, file: !794, line: 618, type: !774)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !794, line: 617, column: 19)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !794, line: 616, column: 17)
!3531 = distinct !DILexicalBlock(scope: !3526, file: !794, line: 616, column: 17)
!3532 = !DILocalVariable(name: "bytes", scope: !3529, file: !794, line: 619, type: !163)
!3533 = !DILocalVariable(name: "j", scope: !3534, file: !794, line: 648, type: !163)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !794, line: 648, column: 29)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !794, line: 647, column: 27)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !794, line: 645, column: 29)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !794, line: 636, column: 23)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !794, line: 628, column: 30)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !794, line: 623, column: 30)
!3540 = distinct !DILexicalBlock(scope: !3529, file: !794, line: 621, column: 25)
!3541 = !DILocalVariable(name: "ilim", scope: !3542, file: !794, line: 674, type: !163)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !794, line: 671, column: 15)
!3543 = distinct !DILexicalBlock(scope: !3523, file: !794, line: 670, column: 17)
!3544 = !DILabel(scope: !3513, name: "store_escape", file: !794, line: 709)
!3545 = !DILabel(scope: !3513, name: "store_c", file: !794, line: 712)
!3546 = !DILabel(scope: !3479, name: "force_outer_quoting_style", file: !794, line: 753)
!3547 = distinct !DIAssignID()
!3548 = !DILocation(line: 0, scope: !857, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 358, column: 27, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !794, line: 335, column: 11)
!3551 = distinct !DILexicalBlock(scope: !3508, file: !794, line: 334, column: 13)
!3552 = distinct !DIAssignID()
!3553 = distinct !DIAssignID()
!3554 = !DILocation(line: 0, scope: !857, inlinedAt: !3555)
!3555 = distinct !DILocation(line: 357, column: 26, scope: !3550)
!3556 = distinct !DIAssignID()
!3557 = distinct !DIAssignID()
!3558 = !DILocation(line: 0, scope: !3526)
!3559 = distinct !DIAssignID()
!3560 = !DILocation(line: 0, scope: !3529)
!3561 = !DILocation(line: 0, scope: !3479)
!3562 = !DILocation(line: 258, column: 25, scope: !3479)
!3563 = !DILocation(line: 258, column: 36, scope: !3479)
!3564 = !DILocation(line: 265, column: 8, scope: !3479)
!3565 = !DILocation(line: 267, column: 3, scope: !3479)
!3566 = !DILocation(line: 261, column: 10, scope: !3479)
!3567 = !DILocation(line: 262, column: 15, scope: !3479)
!3568 = !DILocation(line: 263, column: 10, scope: !3479)
!3569 = !DILocation(line: 264, column: 8, scope: !3479)
!3570 = !DILocation(line: 266, column: 8, scope: !3479)
!3571 = !DILocation(line: 267, column: 8, scope: !3479)
!3572 = !DILocation(line: 308, column: 2, scope: !3479)
!3573 = !DILocation(line: 311, column: 3, scope: !3479)
!3574 = !DILocation(line: 318, column: 11, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3509, file: !794, line: 318, column: 11)
!3576 = !DILocation(line: 318, column: 12, scope: !3575)
!3577 = !DILocation(line: 319, column: 9, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !794, line: 319, column: 9)
!3579 = distinct !DILexicalBlock(scope: !3575, file: !794, line: 319, column: 9)
!3580 = !DILocation(line: 199, column: 29, scope: !857, inlinedAt: !3555)
!3581 = !DILocation(line: 201, column: 19, scope: !3582, inlinedAt: !3555)
!3582 = distinct !DILexicalBlock(scope: !857, file: !794, line: 201, column: 7)
!3583 = !DILocation(line: 229, column: 3, scope: !857, inlinedAt: !3555)
!3584 = !DILocation(line: 230, column: 3, scope: !857, inlinedAt: !3555)
!3585 = !DILocalVariable(name: "ps", arg: 1, scope: !3586, file: !3336, line: 1142, type: !3589)
!3586 = distinct !DISubprogram(name: "mbszero", scope: !3336, file: !3336, line: 1142, type: !3587, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3590)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3589}
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!3590 = !{!3585}
!3591 = !DILocation(line: 0, scope: !3586, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 230, column: 18, scope: !857, inlinedAt: !3555)
!3593 = !DILocation(line: 1144, column: 3, scope: !3586, inlinedAt: !3592)
!3594 = distinct !DIAssignID()
!3595 = !DILocation(line: 231, column: 7, scope: !3596, inlinedAt: !3555)
!3596 = distinct !DILexicalBlock(scope: !857, file: !794, line: 231, column: 7)
!3597 = !DILocation(line: 231, column: 40, scope: !3596, inlinedAt: !3555)
!3598 = !DILocation(line: 231, column: 45, scope: !3596, inlinedAt: !3555)
!3599 = !DILocation(line: 235, column: 1, scope: !857, inlinedAt: !3555)
!3600 = !DILocation(line: 199, column: 29, scope: !857, inlinedAt: !3549)
!3601 = !DILocation(line: 201, column: 19, scope: !3582, inlinedAt: !3549)
!3602 = !DILocation(line: 229, column: 3, scope: !857, inlinedAt: !3549)
!3603 = !DILocation(line: 230, column: 3, scope: !857, inlinedAt: !3549)
!3604 = !DILocation(line: 0, scope: !3586, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 230, column: 18, scope: !857, inlinedAt: !3549)
!3606 = !DILocation(line: 1144, column: 3, scope: !3586, inlinedAt: !3605)
!3607 = distinct !DIAssignID()
!3608 = !DILocation(line: 231, column: 7, scope: !3596, inlinedAt: !3549)
!3609 = !DILocation(line: 231, column: 40, scope: !3596, inlinedAt: !3549)
!3610 = !DILocation(line: 231, column: 45, scope: !3596, inlinedAt: !3549)
!3611 = !DILocation(line: 235, column: 1, scope: !857, inlinedAt: !3549)
!3612 = !DILocation(line: 360, column: 14, scope: !3507)
!3613 = !DILocation(line: 360, column: 13, scope: !3507)
!3614 = !DILocation(line: 0, scope: !3506)
!3615 = !DILocation(line: 361, column: 45, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3506, file: !794, line: 361, column: 11)
!3617 = !DILocation(line: 361, column: 11, scope: !3506)
!3618 = !DILocation(line: 362, column: 13, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !794, line: 362, column: 13)
!3620 = distinct !DILexicalBlock(scope: !3616, file: !794, line: 362, column: 13)
!3621 = !DILocation(line: 362, column: 13, scope: !3620)
!3622 = !DILocation(line: 361, column: 52, scope: !3616)
!3623 = distinct !{!3623, !3617, !3624, !1605}
!3624 = !DILocation(line: 362, column: 13, scope: !3506)
!3625 = !DILocation(line: 260, column: 10, scope: !3479)
!3626 = !DILocation(line: 365, column: 28, scope: !3508)
!3627 = !DILocation(line: 367, column: 7, scope: !3509)
!3628 = !DILocation(line: 370, column: 7, scope: !3509)
!3629 = !DILocation(line: 373, column: 7, scope: !3509)
!3630 = !DILocation(line: 376, column: 12, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3509, file: !794, line: 376, column: 11)
!3632 = !DILocation(line: 376, column: 11, scope: !3631)
!3633 = !DILocation(line: 381, column: 12, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3509, file: !794, line: 381, column: 11)
!3635 = !DILocation(line: 381, column: 11, scope: !3634)
!3636 = !DILocation(line: 382, column: 9, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !794, line: 382, column: 9)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !794, line: 382, column: 9)
!3639 = !DILocation(line: 389, column: 7, scope: !3509)
!3640 = !DILocation(line: 392, column: 7, scope: !3509)
!3641 = !DILocation(line: 0, scope: !3511)
!3642 = !DILocation(line: 395, column: 8, scope: !3511)
!3643 = !DILocation(line: 309, column: 8, scope: !3479)
!3644 = !DILocation(line: 395, scope: !3511)
!3645 = !DILocation(line: 395, column: 34, scope: !3514)
!3646 = !DILocation(line: 395, column: 26, scope: !3514)
!3647 = !DILocation(line: 395, column: 48, scope: !3514)
!3648 = !DILocation(line: 395, column: 55, scope: !3514)
!3649 = !DILocation(line: 395, column: 3, scope: !3511)
!3650 = !DILocation(line: 395, column: 67, scope: !3514)
!3651 = !DILocation(line: 0, scope: !3513)
!3652 = !DILocation(line: 402, column: 11, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 401, column: 11)
!3654 = !DILocation(line: 404, column: 17, scope: !3653)
!3655 = !DILocation(line: 405, column: 39, scope: !3653)
!3656 = !DILocation(line: 409, column: 32, scope: !3653)
!3657 = !DILocation(line: 405, column: 19, scope: !3653)
!3658 = !DILocation(line: 405, column: 15, scope: !3653)
!3659 = !DILocation(line: 410, column: 11, scope: !3653)
!3660 = !DILocation(line: 410, column: 25, scope: !3653)
!3661 = !DILocalVariable(name: "__s1", arg: 1, scope: !3662, file: !1574, line: 974, type: !1691)
!3662 = distinct !DISubprogram(name: "memeq", scope: !1574, file: !1574, line: 974, type: !3308, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3663)
!3663 = !{!3661, !3664, !3665}
!3664 = !DILocalVariable(name: "__s2", arg: 2, scope: !3662, file: !1574, line: 974, type: !1691)
!3665 = !DILocalVariable(name: "__n", arg: 3, scope: !3662, file: !1574, line: 974, type: !163)
!3666 = !DILocation(line: 0, scope: !3662, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 410, column: 14, scope: !3653)
!3668 = !DILocation(line: 976, column: 11, scope: !3662, inlinedAt: !3667)
!3669 = !DILocation(line: 976, column: 10, scope: !3662, inlinedAt: !3667)
!3670 = !DILocation(line: 417, column: 25, scope: !3513)
!3671 = !DILocation(line: 418, column: 7, scope: !3513)
!3672 = !DILocation(line: 421, column: 15, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 421, column: 15)
!3674 = !DILocation(line: 423, column: 15, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !794, line: 423, column: 15)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !794, line: 423, column: 15)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !794, line: 422, column: 13)
!3678 = !DILocation(line: 423, column: 15, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3676, file: !794, line: 423, column: 15)
!3680 = !DILocation(line: 423, column: 15, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !794, line: 423, column: 15)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !794, line: 423, column: 15)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !794, line: 423, column: 15)
!3684 = !DILocation(line: 423, column: 15, scope: !3682)
!3685 = !DILocation(line: 423, column: 15, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !794, line: 423, column: 15)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !794, line: 423, column: 15)
!3688 = !DILocation(line: 423, column: 15, scope: !3687)
!3689 = !DILocation(line: 423, column: 15, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !794, line: 423, column: 15)
!3691 = distinct !DILexicalBlock(scope: !3683, file: !794, line: 423, column: 15)
!3692 = !DILocation(line: 423, column: 15, scope: !3691)
!3693 = !DILocation(line: 423, column: 15, scope: !3683)
!3694 = !DILocation(line: 423, column: 15, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !794, line: 423, column: 15)
!3696 = distinct !DILexicalBlock(scope: !3676, file: !794, line: 423, column: 15)
!3697 = !DILocation(line: 423, column: 15, scope: !3696)
!3698 = !DILocation(line: 431, column: 19, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3677, file: !794, line: 430, column: 19)
!3700 = !DILocation(line: 431, column: 24, scope: !3699)
!3701 = !DILocation(line: 431, column: 28, scope: !3699)
!3702 = !DILocation(line: 431, column: 38, scope: !3699)
!3703 = !DILocation(line: 431, column: 48, scope: !3699)
!3704 = !DILocation(line: 431, column: 59, scope: !3699)
!3705 = !DILocation(line: 433, column: 19, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !794, line: 433, column: 19)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !794, line: 433, column: 19)
!3708 = distinct !DILexicalBlock(scope: !3699, file: !794, line: 432, column: 17)
!3709 = !DILocation(line: 433, column: 19, scope: !3707)
!3710 = !DILocation(line: 434, column: 19, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !794, line: 434, column: 19)
!3712 = distinct !DILexicalBlock(scope: !3708, file: !794, line: 434, column: 19)
!3713 = !DILocation(line: 434, column: 19, scope: !3712)
!3714 = !DILocation(line: 435, column: 17, scope: !3708)
!3715 = !DILocation(line: 442, column: 26, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3673, file: !794, line: 442, column: 20)
!3717 = !DILocation(line: 447, column: 11, scope: !3520)
!3718 = !DILocation(line: 450, column: 19, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !794, line: 450, column: 19)
!3720 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 448, column: 13)
!3721 = !DILocation(line: 456, column: 19, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3720, file: !794, line: 455, column: 19)
!3723 = !DILocation(line: 456, column: 24, scope: !3722)
!3724 = !DILocation(line: 456, column: 28, scope: !3722)
!3725 = !DILocation(line: 456, column: 38, scope: !3722)
!3726 = !DILocation(line: 456, column: 41, scope: !3722)
!3727 = !DILocation(line: 456, column: 52, scope: !3722)
!3728 = !DILocation(line: 457, column: 25, scope: !3722)
!3729 = !DILocation(line: 457, column: 17, scope: !3722)
!3730 = !DILocation(line: 464, column: 25, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !794, line: 464, column: 25)
!3732 = distinct !DILexicalBlock(scope: !3722, file: !794, line: 458, column: 19)
!3733 = !DILocation(line: 468, column: 21, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !794, line: 468, column: 21)
!3735 = distinct !DILexicalBlock(scope: !3732, file: !794, line: 468, column: 21)
!3736 = !DILocation(line: 468, column: 21, scope: !3735)
!3737 = !DILocation(line: 469, column: 21, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !794, line: 469, column: 21)
!3739 = distinct !DILexicalBlock(scope: !3732, file: !794, line: 469, column: 21)
!3740 = !DILocation(line: 469, column: 21, scope: !3739)
!3741 = !DILocation(line: 470, column: 21, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3743, file: !794, line: 470, column: 21)
!3743 = distinct !DILexicalBlock(scope: !3732, file: !794, line: 470, column: 21)
!3744 = !DILocation(line: 470, column: 21, scope: !3743)
!3745 = !DILocation(line: 471, column: 21, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !794, line: 471, column: 21)
!3747 = distinct !DILexicalBlock(scope: !3732, file: !794, line: 471, column: 21)
!3748 = !DILocation(line: 471, column: 21, scope: !3747)
!3749 = !DILocation(line: 472, column: 21, scope: !3732)
!3750 = !DILocation(line: 482, column: 33, scope: !3519)
!3751 = !DILocation(line: 483, column: 33, scope: !3519)
!3752 = !DILocation(line: 485, column: 33, scope: !3519)
!3753 = !DILocation(line: 486, column: 33, scope: !3519)
!3754 = !DILocation(line: 487, column: 33, scope: !3519)
!3755 = !DILocation(line: 490, column: 31, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3519, file: !794, line: 490, column: 17)
!3757 = !DILocation(line: 492, column: 21, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !794, line: 492, column: 21)
!3759 = distinct !DILexicalBlock(scope: !3756, file: !794, line: 491, column: 15)
!3760 = !DILocation(line: 499, column: 35, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3519, file: !794, line: 499, column: 17)
!3762 = !DILocation(line: 0, scope: !3519)
!3763 = !DILocation(line: 502, column: 11, scope: !3519)
!3764 = !DILocation(line: 504, column: 17, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3519, file: !794, line: 503, column: 17)
!3766 = !DILocation(line: 507, column: 11, scope: !3519)
!3767 = !DILocation(line: 508, column: 17, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3519, file: !794, line: 508, column: 17)
!3769 = !DILocation(line: 517, column: 15, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 517, column: 15)
!3771 = !DILocation(line: 517, column: 40, scope: !3770)
!3772 = !DILocation(line: 517, column: 47, scope: !3770)
!3773 = !DILocation(line: 517, column: 18, scope: !3770)
!3774 = !DILocation(line: 521, column: 17, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 521, column: 15)
!3776 = !DILocation(line: 525, column: 11, scope: !3520)
!3777 = !DILocation(line: 537, column: 15, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 536, column: 15)
!3779 = !DILocation(line: 544, column: 29, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3520, file: !794, line: 544, column: 15)
!3781 = !DILocation(line: 546, column: 19, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !794, line: 546, column: 19)
!3783 = distinct !DILexicalBlock(scope: !3780, file: !794, line: 545, column: 13)
!3784 = !DILocation(line: 549, column: 19, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3783, file: !794, line: 549, column: 19)
!3786 = !DILocation(line: 549, column: 30, scope: !3785)
!3787 = !DILocation(line: 558, column: 15, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !794, line: 558, column: 15)
!3789 = distinct !DILexicalBlock(scope: !3783, file: !794, line: 558, column: 15)
!3790 = !DILocation(line: 558, column: 15, scope: !3789)
!3791 = !DILocation(line: 559, column: 15, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !794, line: 559, column: 15)
!3793 = distinct !DILexicalBlock(scope: !3783, file: !794, line: 559, column: 15)
!3794 = !DILocation(line: 559, column: 15, scope: !3793)
!3795 = !DILocation(line: 560, column: 15, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !794, line: 560, column: 15)
!3797 = distinct !DILexicalBlock(scope: !3783, file: !794, line: 560, column: 15)
!3798 = !DILocation(line: 560, column: 15, scope: !3797)
!3799 = !DILocation(line: 562, column: 13, scope: !3783)
!3800 = !DILocation(line: 602, column: 17, scope: !3527)
!3801 = !DILocation(line: 0, scope: !3523)
!3802 = !DILocation(line: 605, column: 29, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3527, file: !794, line: 603, column: 15)
!3804 = !DILocation(line: 605, column: 27, scope: !3803)
!3805 = !DILocation(line: 606, column: 15, scope: !3803)
!3806 = !DILocation(line: 609, column: 17, scope: !3526)
!3807 = !DILocation(line: 0, scope: !3586, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 609, column: 32, scope: !3526)
!3809 = !DILocation(line: 1144, column: 3, scope: !3586, inlinedAt: !3808)
!3810 = distinct !DIAssignID()
!3811 = !DILocation(line: 613, column: 29, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3526, file: !794, line: 613, column: 21)
!3813 = !DILocation(line: 614, column: 29, scope: !3812)
!3814 = !DILocation(line: 614, column: 19, scope: !3812)
!3815 = !DILocation(line: 618, column: 21, scope: !3529)
!3816 = !DILocation(line: 620, column: 54, scope: !3529)
!3817 = !DILocation(line: 619, column: 36, scope: !3529)
!3818 = !DILocation(line: 621, column: 31, scope: !3540)
!3819 = !DILocation(line: 631, column: 38, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3538, file: !794, line: 629, column: 23)
!3821 = !DILocation(line: 631, column: 48, scope: !3820)
!3822 = !DILocation(line: 631, column: 25, scope: !3820)
!3823 = !DILocation(line: 626, column: 25, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3539, file: !794, line: 624, column: 23)
!3825 = !DILocation(line: 631, column: 51, scope: !3820)
!3826 = !DILocation(line: 632, column: 28, scope: !3820)
!3827 = distinct !{!3827, !3822, !3826, !1605}
!3828 = !DILocation(line: 0, scope: !3534)
!3829 = !DILocation(line: 646, column: 29, scope: !3536)
!3830 = !DILocation(line: 649, column: 39, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3534, file: !794, line: 648, column: 29)
!3832 = !DILocation(line: 649, column: 31, scope: !3831)
!3833 = !DILocation(line: 648, column: 60, scope: !3831)
!3834 = !DILocation(line: 648, column: 50, scope: !3831)
!3835 = !DILocation(line: 648, column: 29, scope: !3534)
!3836 = distinct !{!3836, !3835, !3837, !1605}
!3837 = !DILocation(line: 654, column: 33, scope: !3534)
!3838 = !DILocation(line: 657, column: 43, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3537, file: !794, line: 657, column: 29)
!3840 = !DILocalVariable(name: "wc", arg: 1, scope: !3841, file: !3842, line: 895, type: !3845)
!3841 = distinct !DISubprogram(name: "c32isprint", scope: !3842, file: !3842, line: 895, type: !3843, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !3847)
!3842 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!89, !3845}
!3845 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3846, line: 20, baseType: !79)
!3846 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3847 = !{!3840}
!3848 = !DILocation(line: 0, scope: !3841, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 657, column: 31, scope: !3839)
!3850 = !DILocation(line: 901, column: 10, scope: !3841, inlinedAt: !3849)
!3851 = !DILocation(line: 657, column: 31, scope: !3839)
!3852 = !DILocation(line: 664, column: 23, scope: !3529)
!3853 = !DILocation(line: 665, column: 19, scope: !3530)
!3854 = !DILocation(line: 666, column: 15, scope: !3527)
!3855 = !DILocation(line: 0, scope: !3527)
!3856 = !DILocation(line: 670, column: 19, scope: !3543)
!3857 = !DILocation(line: 670, column: 23, scope: !3543)
!3858 = !DILocation(line: 674, column: 33, scope: !3542)
!3859 = !DILocation(line: 0, scope: !3542)
!3860 = !DILocation(line: 676, column: 17, scope: !3542)
!3861 = !DILocation(line: 398, column: 12, scope: !3513)
!3862 = !DILocation(line: 678, column: 43, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !794, line: 678, column: 25)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !794, line: 677, column: 19)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !794, line: 676, column: 17)
!3866 = distinct !DILexicalBlock(scope: !3542, file: !794, line: 676, column: 17)
!3867 = !DILocation(line: 680, column: 25, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !794, line: 680, column: 25)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !794, line: 680, column: 25)
!3870 = distinct !DILexicalBlock(scope: !3863, file: !794, line: 679, column: 23)
!3871 = !DILocation(line: 680, column: 25, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3869, file: !794, line: 680, column: 25)
!3873 = !DILocation(line: 680, column: 25, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !794, line: 680, column: 25)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !794, line: 680, column: 25)
!3876 = distinct !DILexicalBlock(scope: !3872, file: !794, line: 680, column: 25)
!3877 = !DILocation(line: 680, column: 25, scope: !3875)
!3878 = !DILocation(line: 680, column: 25, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3880, file: !794, line: 680, column: 25)
!3880 = distinct !DILexicalBlock(scope: !3876, file: !794, line: 680, column: 25)
!3881 = !DILocation(line: 680, column: 25, scope: !3880)
!3882 = !DILocation(line: 680, column: 25, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !794, line: 680, column: 25)
!3884 = distinct !DILexicalBlock(scope: !3876, file: !794, line: 680, column: 25)
!3885 = !DILocation(line: 680, column: 25, scope: !3884)
!3886 = !DILocation(line: 680, column: 25, scope: !3876)
!3887 = !DILocation(line: 680, column: 25, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !794, line: 680, column: 25)
!3889 = distinct !DILexicalBlock(scope: !3869, file: !794, line: 680, column: 25)
!3890 = !DILocation(line: 680, column: 25, scope: !3889)
!3891 = !DILocation(line: 681, column: 25, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !794, line: 681, column: 25)
!3893 = distinct !DILexicalBlock(scope: !3870, file: !794, line: 681, column: 25)
!3894 = !DILocation(line: 681, column: 25, scope: !3893)
!3895 = !DILocation(line: 682, column: 25, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !794, line: 682, column: 25)
!3897 = distinct !DILexicalBlock(scope: !3870, file: !794, line: 682, column: 25)
!3898 = !DILocation(line: 682, column: 25, scope: !3897)
!3899 = !DILocation(line: 683, column: 38, scope: !3870)
!3900 = !DILocation(line: 683, column: 33, scope: !3870)
!3901 = !DILocation(line: 684, column: 23, scope: !3870)
!3902 = !DILocation(line: 685, column: 30, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3863, file: !794, line: 685, column: 30)
!3904 = !DILocation(line: 687, column: 25, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3906, file: !794, line: 687, column: 25)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !794, line: 687, column: 25)
!3907 = distinct !DILexicalBlock(scope: !3903, file: !794, line: 686, column: 23)
!3908 = !DILocation(line: 687, column: 25, scope: !3906)
!3909 = !DILocation(line: 689, column: 23, scope: !3907)
!3910 = !DILocation(line: 690, column: 35, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3864, file: !794, line: 690, column: 25)
!3912 = !DILocation(line: 690, column: 30, scope: !3911)
!3913 = !DILocation(line: 692, column: 21, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !794, line: 692, column: 21)
!3915 = distinct !DILexicalBlock(scope: !3864, file: !794, line: 692, column: 21)
!3916 = !DILocation(line: 692, column: 21, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !794, line: 692, column: 21)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !794, line: 692, column: 21)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !794, line: 692, column: 21)
!3920 = !DILocation(line: 692, column: 21, scope: !3918)
!3921 = !DILocation(line: 692, column: 21, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !794, line: 692, column: 21)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !794, line: 692, column: 21)
!3924 = !DILocation(line: 692, column: 21, scope: !3923)
!3925 = !DILocation(line: 692, column: 21, scope: !3919)
!3926 = !DILocation(line: 0, scope: !3864)
!3927 = !DILocation(line: 693, column: 21, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !794, line: 693, column: 21)
!3929 = distinct !DILexicalBlock(scope: !3864, file: !794, line: 693, column: 21)
!3930 = !DILocation(line: 693, column: 21, scope: !3929)
!3931 = !DILocation(line: 694, column: 25, scope: !3864)
!3932 = !DILocation(line: 676, column: 17, scope: !3865)
!3933 = distinct !{!3933, !3934, !3935}
!3934 = !DILocation(line: 676, column: 17, scope: !3866)
!3935 = !DILocation(line: 695, column: 19, scope: !3866)
!3936 = !DILocation(line: 409, column: 30, scope: !3653)
!3937 = !DILocation(line: 702, column: 34, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 702, column: 11)
!3939 = !DILocation(line: 704, column: 14, scope: !3938)
!3940 = !DILocation(line: 705, column: 14, scope: !3938)
!3941 = !DILocation(line: 705, column: 35, scope: !3938)
!3942 = !DILocation(line: 705, column: 17, scope: !3938)
!3943 = !DILocation(line: 705, column: 47, scope: !3938)
!3944 = !DILocation(line: 705, column: 65, scope: !3938)
!3945 = !DILocation(line: 706, column: 11, scope: !3938)
!3946 = !DILocation(line: 706, column: 15, scope: !3938)
!3947 = !DILocation(line: 395, column: 15, scope: !3511)
!3948 = !DILocation(line: 709, column: 5, scope: !3513)
!3949 = !DILocation(line: 710, column: 7, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !794, line: 710, column: 7)
!3951 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 710, column: 7)
!3952 = !DILocation(line: 710, column: 7, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3951, file: !794, line: 710, column: 7)
!3954 = !DILocation(line: 710, column: 7, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !794, line: 710, column: 7)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !794, line: 710, column: 7)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !794, line: 710, column: 7)
!3958 = !DILocation(line: 710, column: 7, scope: !3956)
!3959 = !DILocation(line: 710, column: 7, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !794, line: 710, column: 7)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !794, line: 710, column: 7)
!3962 = !DILocation(line: 710, column: 7, scope: !3961)
!3963 = !DILocation(line: 710, column: 7, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !794, line: 710, column: 7)
!3965 = distinct !DILexicalBlock(scope: !3957, file: !794, line: 710, column: 7)
!3966 = !DILocation(line: 710, column: 7, scope: !3965)
!3967 = !DILocation(line: 710, column: 7, scope: !3957)
!3968 = !DILocation(line: 710, column: 7, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !794, line: 710, column: 7)
!3970 = distinct !DILexicalBlock(scope: !3951, file: !794, line: 710, column: 7)
!3971 = !DILocation(line: 710, column: 7, scope: !3970)
!3972 = !DILocation(line: 710, column: 7, scope: !3951)
!3973 = !DILocation(line: 417, column: 21, scope: !3513)
!3974 = !DILocation(line: 712, column: 5, scope: !3513)
!3975 = !DILocation(line: 713, column: 7, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !794, line: 713, column: 7)
!3977 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 713, column: 7)
!3978 = !DILocation(line: 713, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !794, line: 713, column: 7)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !794, line: 713, column: 7)
!3981 = distinct !DILexicalBlock(scope: !3976, file: !794, line: 713, column: 7)
!3982 = !DILocation(line: 713, column: 7, scope: !3980)
!3983 = !DILocation(line: 713, column: 7, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !794, line: 713, column: 7)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !794, line: 713, column: 7)
!3986 = !DILocation(line: 713, column: 7, scope: !3985)
!3987 = !DILocation(line: 713, column: 7, scope: !3981)
!3988 = !DILocation(line: 714, column: 7, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !794, line: 714, column: 7)
!3990 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 714, column: 7)
!3991 = !DILocation(line: 714, column: 7, scope: !3990)
!3992 = !DILocation(line: 716, column: 11, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3513, file: !794, line: 716, column: 11)
!3994 = !DILocation(line: 718, column: 5, scope: !3514)
!3995 = !DILocation(line: 395, column: 82, scope: !3514)
!3996 = !DILocation(line: 395, column: 3, scope: !3514)
!3997 = distinct !{!3997, !3649, !3998, !1605}
!3998 = !DILocation(line: 718, column: 5, scope: !3511)
!3999 = !DILocation(line: 720, column: 11, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 720, column: 7)
!4001 = !DILocation(line: 720, column: 16, scope: !4000)
!4002 = !DILocation(line: 721, column: 7, scope: !4000)
!4003 = !DILocation(line: 728, column: 51, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 728, column: 7)
!4005 = !DILocation(line: 729, column: 7, scope: !4004)
!4006 = !DILocation(line: 731, column: 11, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !794, line: 731, column: 11)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !794, line: 730, column: 5)
!4009 = !DILocation(line: 732, column: 16, scope: !4007)
!4010 = !DILocation(line: 732, column: 9, scope: !4007)
!4011 = !DILocation(line: 736, column: 18, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4007, file: !794, line: 736, column: 16)
!4013 = !DILocation(line: 736, column: 29, scope: !4012)
!4014 = !DILocation(line: 745, column: 7, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 745, column: 7)
!4016 = !DILocation(line: 745, column: 20, scope: !4015)
!4017 = !DILocation(line: 746, column: 12, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !794, line: 746, column: 5)
!4019 = distinct !DILexicalBlock(scope: !4015, file: !794, line: 746, column: 5)
!4020 = !DILocation(line: 746, column: 5, scope: !4019)
!4021 = !DILocation(line: 747, column: 7, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !794, line: 747, column: 7)
!4023 = distinct !DILexicalBlock(scope: !4018, file: !794, line: 747, column: 7)
!4024 = !DILocation(line: 747, column: 7, scope: !4023)
!4025 = !DILocation(line: 746, column: 39, scope: !4018)
!4026 = distinct !{!4026, !4020, !4027, !1605}
!4027 = !DILocation(line: 747, column: 7, scope: !4019)
!4028 = !DILocation(line: 749, column: 11, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 749, column: 7)
!4030 = !DILocation(line: 750, column: 5, scope: !4029)
!4031 = !DILocation(line: 750, column: 17, scope: !4029)
!4032 = !DILocation(line: 753, column: 2, scope: !3479)
!4033 = !DILocation(line: 756, column: 51, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !3479, file: !794, line: 756, column: 7)
!4035 = !DILocation(line: 756, column: 21, scope: !4034)
!4036 = !DILocation(line: 760, column: 42, scope: !3479)
!4037 = !DILocation(line: 758, column: 10, scope: !3479)
!4038 = !DILocation(line: 758, column: 3, scope: !3479)
!4039 = !DILocation(line: 762, column: 1, scope: !3479)
!4040 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1666, file: !1666, line: 98, type: !4041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!163}
!4043 = !DISubprogram(name: "iswprint", scope: !4044, file: !4044, line: 120, type: !3843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4044 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4045 = distinct !DISubprogram(name: "quotearg_alloc", scope: !794, file: !794, line: 788, type: !4046, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4048)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!121, !171, !163, !3373}
!4048 = !{!4049, !4050, !4051}
!4049 = !DILocalVariable(name: "arg", arg: 1, scope: !4045, file: !794, line: 788, type: !171)
!4050 = !DILocalVariable(name: "argsize", arg: 2, scope: !4045, file: !794, line: 788, type: !163)
!4051 = !DILocalVariable(name: "o", arg: 3, scope: !4045, file: !794, line: 789, type: !3373)
!4052 = !DILocation(line: 0, scope: !4045)
!4053 = !DILocalVariable(name: "arg", arg: 1, scope: !4054, file: !794, line: 801, type: !171)
!4054 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !794, file: !794, line: 801, type: !4055, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4057)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!121, !171, !163, !1055, !3373}
!4057 = !{!4053, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065}
!4058 = !DILocalVariable(name: "argsize", arg: 2, scope: !4054, file: !794, line: 801, type: !163)
!4059 = !DILocalVariable(name: "size", arg: 3, scope: !4054, file: !794, line: 801, type: !1055)
!4060 = !DILocalVariable(name: "o", arg: 4, scope: !4054, file: !794, line: 802, type: !3373)
!4061 = !DILocalVariable(name: "p", scope: !4054, file: !794, line: 804, type: !3373)
!4062 = !DILocalVariable(name: "saved_errno", scope: !4054, file: !794, line: 805, type: !89)
!4063 = !DILocalVariable(name: "flags", scope: !4054, file: !794, line: 807, type: !89)
!4064 = !DILocalVariable(name: "bufsize", scope: !4054, file: !794, line: 808, type: !163)
!4065 = !DILocalVariable(name: "buf", scope: !4054, file: !794, line: 812, type: !121)
!4066 = !DILocation(line: 0, scope: !4054, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 791, column: 10, scope: !4045)
!4068 = !DILocation(line: 804, column: 37, scope: !4054, inlinedAt: !4067)
!4069 = !DILocation(line: 805, column: 21, scope: !4054, inlinedAt: !4067)
!4070 = !DILocation(line: 807, column: 18, scope: !4054, inlinedAt: !4067)
!4071 = !DILocation(line: 807, column: 24, scope: !4054, inlinedAt: !4067)
!4072 = !DILocation(line: 808, column: 72, scope: !4054, inlinedAt: !4067)
!4073 = !DILocation(line: 809, column: 56, scope: !4054, inlinedAt: !4067)
!4074 = !DILocation(line: 810, column: 49, scope: !4054, inlinedAt: !4067)
!4075 = !DILocation(line: 811, column: 49, scope: !4054, inlinedAt: !4067)
!4076 = !DILocation(line: 808, column: 20, scope: !4054, inlinedAt: !4067)
!4077 = !DILocation(line: 811, column: 62, scope: !4054, inlinedAt: !4067)
!4078 = !DILocation(line: 812, column: 15, scope: !4054, inlinedAt: !4067)
!4079 = !DILocation(line: 813, column: 60, scope: !4054, inlinedAt: !4067)
!4080 = !DILocation(line: 815, column: 32, scope: !4054, inlinedAt: !4067)
!4081 = !DILocation(line: 815, column: 47, scope: !4054, inlinedAt: !4067)
!4082 = !DILocation(line: 813, column: 3, scope: !4054, inlinedAt: !4067)
!4083 = !DILocation(line: 816, column: 9, scope: !4054, inlinedAt: !4067)
!4084 = !DILocation(line: 791, column: 3, scope: !4045)
!4085 = !DILocation(line: 0, scope: !4054)
!4086 = !DILocation(line: 804, column: 37, scope: !4054)
!4087 = !DILocation(line: 805, column: 21, scope: !4054)
!4088 = !DILocation(line: 807, column: 18, scope: !4054)
!4089 = !DILocation(line: 807, column: 27, scope: !4054)
!4090 = !DILocation(line: 807, column: 24, scope: !4054)
!4091 = !DILocation(line: 808, column: 72, scope: !4054)
!4092 = !DILocation(line: 809, column: 56, scope: !4054)
!4093 = !DILocation(line: 810, column: 49, scope: !4054)
!4094 = !DILocation(line: 811, column: 49, scope: !4054)
!4095 = !DILocation(line: 808, column: 20, scope: !4054)
!4096 = !DILocation(line: 811, column: 62, scope: !4054)
!4097 = !DILocation(line: 812, column: 15, scope: !4054)
!4098 = !DILocation(line: 813, column: 60, scope: !4054)
!4099 = !DILocation(line: 815, column: 32, scope: !4054)
!4100 = !DILocation(line: 815, column: 47, scope: !4054)
!4101 = !DILocation(line: 813, column: 3, scope: !4054)
!4102 = !DILocation(line: 816, column: 9, scope: !4054)
!4103 = !DILocation(line: 817, column: 7, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4054, file: !794, line: 817, column: 7)
!4105 = !DILocation(line: 818, column: 11, scope: !4104)
!4106 = !DILocation(line: 818, column: 5, scope: !4104)
!4107 = !DILocation(line: 819, column: 3, scope: !4054)
!4108 = distinct !DISubprogram(name: "quotearg_free", scope: !794, file: !794, line: 837, type: !734, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4109)
!4109 = !{!4110, !4111}
!4110 = !DILocalVariable(name: "sv", scope: !4108, file: !794, line: 839, type: !880)
!4111 = !DILocalVariable(name: "i", scope: !4112, file: !794, line: 840, type: !89)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !794, line: 840, column: 3)
!4113 = !DILocation(line: 839, column: 24, scope: !4108)
!4114 = !{!4115, !4115, i64 0}
!4115 = !{!"p1 _ZTS7slotvec", !1506, i64 0}
!4116 = !DILocation(line: 0, scope: !4108)
!4117 = !DILocation(line: 0, scope: !4112)
!4118 = !DILocation(line: 840, column: 21, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4112, file: !794, line: 840, column: 3)
!4120 = !DILocation(line: 840, column: 3, scope: !4112)
!4121 = !DILocation(line: 842, column: 13, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4108, file: !794, line: 842, column: 7)
!4123 = !{!4124, !1510, i64 8}
!4124 = !{!"slotvec", !1846, i64 0, !1510, i64 8}
!4125 = !DILocation(line: 842, column: 17, scope: !4122)
!4126 = !DILocation(line: 841, column: 17, scope: !4119)
!4127 = !DILocation(line: 841, column: 5, scope: !4119)
!4128 = !DILocation(line: 840, column: 32, scope: !4119)
!4129 = distinct !{!4129, !4120, !4130, !1605}
!4130 = !DILocation(line: 841, column: 20, scope: !4112)
!4131 = !DILocation(line: 844, column: 7, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4122, file: !794, line: 843, column: 5)
!4133 = !DILocation(line: 845, column: 21, scope: !4132)
!4134 = !{!4124, !1846, i64 0}
!4135 = !DILocation(line: 846, column: 20, scope: !4132)
!4136 = !DILocation(line: 847, column: 5, scope: !4132)
!4137 = !DILocation(line: 848, column: 10, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4108, file: !794, line: 848, column: 7)
!4139 = !DILocation(line: 850, column: 7, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4138, file: !794, line: 849, column: 5)
!4141 = !DILocation(line: 851, column: 15, scope: !4140)
!4142 = !DILocation(line: 852, column: 5, scope: !4140)
!4143 = !DILocation(line: 853, column: 10, scope: !4108)
!4144 = !DILocation(line: 854, column: 1, scope: !4108)
!4145 = distinct !DISubprogram(name: "quotearg_n", scope: !794, file: !794, line: 919, type: !1869, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4146)
!4146 = !{!4147, !4148}
!4147 = !DILocalVariable(name: "n", arg: 1, scope: !4145, file: !794, line: 919, type: !89)
!4148 = !DILocalVariable(name: "arg", arg: 2, scope: !4145, file: !794, line: 919, type: !171)
!4149 = !DILocation(line: 0, scope: !4145)
!4150 = !DILocation(line: 921, column: 10, scope: !4145)
!4151 = !DILocation(line: 921, column: 3, scope: !4145)
!4152 = distinct !DISubprogram(name: "quotearg_n_options", scope: !794, file: !794, line: 866, type: !4153, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4155)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!121, !89, !171, !163, !3373}
!4155 = !{!4156, !4157, !4158, !4159, !4160, !4161, !4162, !4163, !4166, !4167, !4169, !4170, !4171}
!4156 = !DILocalVariable(name: "n", arg: 1, scope: !4152, file: !794, line: 866, type: !89)
!4157 = !DILocalVariable(name: "arg", arg: 2, scope: !4152, file: !794, line: 866, type: !171)
!4158 = !DILocalVariable(name: "argsize", arg: 3, scope: !4152, file: !794, line: 866, type: !163)
!4159 = !DILocalVariable(name: "options", arg: 4, scope: !4152, file: !794, line: 867, type: !3373)
!4160 = !DILocalVariable(name: "saved_errno", scope: !4152, file: !794, line: 869, type: !89)
!4161 = !DILocalVariable(name: "sv", scope: !4152, file: !794, line: 871, type: !880)
!4162 = !DILocalVariable(name: "nslots_max", scope: !4152, file: !794, line: 873, type: !89)
!4163 = !DILocalVariable(name: "preallocated", scope: !4164, file: !794, line: 879, type: !112)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !794, line: 878, column: 5)
!4165 = distinct !DILexicalBlock(scope: !4152, file: !794, line: 877, column: 7)
!4166 = !DILocalVariable(name: "new_nslots", scope: !4164, file: !794, line: 880, type: !1068)
!4167 = !DILocalVariable(name: "size", scope: !4168, file: !794, line: 891, type: !163)
!4168 = distinct !DILexicalBlock(scope: !4152, file: !794, line: 890, column: 3)
!4169 = !DILocalVariable(name: "val", scope: !4168, file: !794, line: 892, type: !121)
!4170 = !DILocalVariable(name: "flags", scope: !4168, file: !794, line: 894, type: !89)
!4171 = !DILocalVariable(name: "qsize", scope: !4168, file: !794, line: 895, type: !163)
!4172 = distinct !DIAssignID()
!4173 = !DILocation(line: 0, scope: !4164)
!4174 = !DILocation(line: 0, scope: !4152)
!4175 = !DILocation(line: 869, column: 21, scope: !4152)
!4176 = !DILocation(line: 871, column: 24, scope: !4152)
!4177 = !DILocation(line: 874, column: 17, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4152, file: !794, line: 874, column: 7)
!4179 = !DILocation(line: 875, column: 5, scope: !4178)
!4180 = !DILocation(line: 877, column: 7, scope: !4165)
!4181 = !DILocation(line: 877, column: 14, scope: !4165)
!4182 = !DILocation(line: 879, column: 31, scope: !4164)
!4183 = !DILocation(line: 880, column: 7, scope: !4164)
!4184 = !DILocation(line: 880, column: 26, scope: !4164)
!4185 = !DILocation(line: 880, column: 13, scope: !4164)
!4186 = distinct !DIAssignID()
!4187 = !DILocation(line: 882, column: 31, scope: !4164)
!4188 = !DILocation(line: 883, column: 33, scope: !4164)
!4189 = !DILocation(line: 883, column: 42, scope: !4164)
!4190 = !DILocation(line: 883, column: 31, scope: !4164)
!4191 = !DILocation(line: 882, column: 22, scope: !4164)
!4192 = !DILocation(line: 882, column: 15, scope: !4164)
!4193 = !DILocation(line: 884, column: 11, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4164, file: !794, line: 884, column: 11)
!4195 = !DILocation(line: 885, column: 15, scope: !4194)
!4196 = !{i64 0, i64 8, !1900, i64 8, i64 8, !1509}
!4197 = !DILocation(line: 885, column: 9, scope: !4194)
!4198 = !DILocation(line: 886, column: 20, scope: !4164)
!4199 = !DILocation(line: 886, column: 18, scope: !4164)
!4200 = !DILocation(line: 886, column: 32, scope: !4164)
!4201 = !DILocation(line: 886, column: 43, scope: !4164)
!4202 = !DILocation(line: 886, column: 53, scope: !4164)
!4203 = !DILocalVariable(name: "__dest", arg: 1, scope: !4204, file: !3167, line: 57, type: !161)
!4204 = distinct !DISubprogram(name: "memset", scope: !3167, file: !3167, line: 57, type: !4205, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4207)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!161, !161, !89, !163}
!4207 = !{!4203, !4208, !4209}
!4208 = !DILocalVariable(name: "__ch", arg: 2, scope: !4204, file: !3167, line: 57, type: !89)
!4209 = !DILocalVariable(name: "__len", arg: 3, scope: !4204, file: !3167, line: 57, type: !163)
!4210 = !DILocation(line: 0, scope: !4204, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 886, column: 7, scope: !4164)
!4212 = !DILocation(line: 59, column: 10, scope: !4204, inlinedAt: !4211)
!4213 = !DILocation(line: 887, column: 16, scope: !4164)
!4214 = !DILocation(line: 887, column: 14, scope: !4164)
!4215 = !DILocation(line: 888, column: 5, scope: !4165)
!4216 = !DILocation(line: 888, column: 5, scope: !4164)
!4217 = !DILocation(line: 891, column: 19, scope: !4168)
!4218 = !DILocation(line: 891, column: 25, scope: !4168)
!4219 = !DILocation(line: 0, scope: !4168)
!4220 = !DILocation(line: 892, column: 23, scope: !4168)
!4221 = !DILocation(line: 894, column: 26, scope: !4168)
!4222 = !DILocation(line: 894, column: 32, scope: !4168)
!4223 = !DILocation(line: 896, column: 55, scope: !4168)
!4224 = !DILocation(line: 897, column: 55, scope: !4168)
!4225 = !DILocation(line: 898, column: 55, scope: !4168)
!4226 = !DILocation(line: 899, column: 55, scope: !4168)
!4227 = !DILocation(line: 895, column: 20, scope: !4168)
!4228 = !DILocation(line: 901, column: 14, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4168, file: !794, line: 901, column: 9)
!4230 = !DILocation(line: 903, column: 35, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4229, file: !794, line: 902, column: 7)
!4232 = !DILocation(line: 903, column: 20, scope: !4231)
!4233 = !DILocation(line: 904, column: 17, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4231, file: !794, line: 904, column: 13)
!4235 = !DILocation(line: 905, column: 11, scope: !4234)
!4236 = !DILocation(line: 906, column: 27, scope: !4231)
!4237 = !DILocation(line: 906, column: 19, scope: !4231)
!4238 = !DILocation(line: 907, column: 69, scope: !4231)
!4239 = !DILocation(line: 909, column: 44, scope: !4231)
!4240 = !DILocation(line: 910, column: 44, scope: !4231)
!4241 = !DILocation(line: 907, column: 9, scope: !4231)
!4242 = !DILocation(line: 911, column: 7, scope: !4231)
!4243 = !DILocation(line: 913, column: 11, scope: !4168)
!4244 = !DILocation(line: 914, column: 5, scope: !4168)
!4245 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !794, file: !794, line: 925, type: !4246, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4248)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{!121, !89, !171, !163}
!4248 = !{!4249, !4250, !4251}
!4249 = !DILocalVariable(name: "n", arg: 1, scope: !4245, file: !794, line: 925, type: !89)
!4250 = !DILocalVariable(name: "arg", arg: 2, scope: !4245, file: !794, line: 925, type: !171)
!4251 = !DILocalVariable(name: "argsize", arg: 3, scope: !4245, file: !794, line: 925, type: !163)
!4252 = !DILocation(line: 0, scope: !4245)
!4253 = !DILocation(line: 927, column: 10, scope: !4245)
!4254 = !DILocation(line: 927, column: 3, scope: !4245)
!4255 = distinct !DISubprogram(name: "quotearg", scope: !794, file: !794, line: 931, type: !1668, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4256)
!4256 = !{!4257}
!4257 = !DILocalVariable(name: "arg", arg: 1, scope: !4255, file: !794, line: 931, type: !171)
!4258 = !DILocation(line: 0, scope: !4255)
!4259 = !DILocation(line: 0, scope: !4145, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 933, column: 10, scope: !4255)
!4261 = !DILocation(line: 921, column: 10, scope: !4145, inlinedAt: !4260)
!4262 = !DILocation(line: 933, column: 3, scope: !4255)
!4263 = distinct !DISubprogram(name: "quotearg_mem", scope: !794, file: !794, line: 937, type: !4264, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4266)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!121, !171, !163}
!4266 = !{!4267, !4268}
!4267 = !DILocalVariable(name: "arg", arg: 1, scope: !4263, file: !794, line: 937, type: !171)
!4268 = !DILocalVariable(name: "argsize", arg: 2, scope: !4263, file: !794, line: 937, type: !163)
!4269 = !DILocation(line: 0, scope: !4263)
!4270 = !DILocation(line: 0, scope: !4245, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 939, column: 10, scope: !4263)
!4272 = !DILocation(line: 927, column: 10, scope: !4245, inlinedAt: !4271)
!4273 = !DILocation(line: 939, column: 3, scope: !4263)
!4274 = distinct !DISubprogram(name: "quotearg_n_style", scope: !794, file: !794, line: 943, type: !4275, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4277)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!121, !89, !817, !171}
!4277 = !{!4278, !4279, !4280, !4281}
!4278 = !DILocalVariable(name: "n", arg: 1, scope: !4274, file: !794, line: 943, type: !89)
!4279 = !DILocalVariable(name: "s", arg: 2, scope: !4274, file: !794, line: 943, type: !817)
!4280 = !DILocalVariable(name: "arg", arg: 3, scope: !4274, file: !794, line: 943, type: !171)
!4281 = !DILocalVariable(name: "o", scope: !4274, file: !794, line: 945, type: !3374)
!4282 = distinct !DIAssignID()
!4283 = !DILocation(line: 0, scope: !4274)
!4284 = !DILocation(line: 945, column: 3, scope: !4274)
!4285 = !{!4286}
!4286 = distinct !{!4286, !4287, !"quoting_options_from_style: argument 0"}
!4287 = distinct !{!4287, !"quoting_options_from_style"}
!4288 = !DILocation(line: 945, column: 36, scope: !4274)
!4289 = !DILocalVariable(name: "style", arg: 1, scope: !4290, file: !794, line: 183, type: !817)
!4290 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !794, file: !794, line: 183, type: !4291, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4293)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!832, !817}
!4293 = !{!4289, !4294}
!4294 = !DILocalVariable(name: "o", scope: !4290, file: !794, line: 185, type: !832)
!4295 = !DILocation(line: 0, scope: !4290, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 945, column: 36, scope: !4274)
!4297 = !DILocation(line: 185, column: 26, scope: !4290, inlinedAt: !4296)
!4298 = distinct !DIAssignID()
!4299 = !DILocation(line: 186, column: 13, scope: !4300, inlinedAt: !4296)
!4300 = distinct !DILexicalBlock(scope: !4290, file: !794, line: 186, column: 7)
!4301 = !DILocation(line: 187, column: 5, scope: !4300, inlinedAt: !4296)
!4302 = !DILocation(line: 188, column: 11, scope: !4290, inlinedAt: !4296)
!4303 = distinct !DIAssignID()
!4304 = !DILocation(line: 946, column: 10, scope: !4274)
!4305 = !DILocation(line: 947, column: 1, scope: !4274)
!4306 = !DILocation(line: 946, column: 3, scope: !4274)
!4307 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !794, file: !794, line: 950, type: !4308, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4310)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!121, !89, !817, !171, !163}
!4310 = !{!4311, !4312, !4313, !4314, !4315}
!4311 = !DILocalVariable(name: "n", arg: 1, scope: !4307, file: !794, line: 950, type: !89)
!4312 = !DILocalVariable(name: "s", arg: 2, scope: !4307, file: !794, line: 950, type: !817)
!4313 = !DILocalVariable(name: "arg", arg: 3, scope: !4307, file: !794, line: 951, type: !171)
!4314 = !DILocalVariable(name: "argsize", arg: 4, scope: !4307, file: !794, line: 951, type: !163)
!4315 = !DILocalVariable(name: "o", scope: !4307, file: !794, line: 953, type: !3374)
!4316 = distinct !DIAssignID()
!4317 = !DILocation(line: 0, scope: !4307)
!4318 = !DILocation(line: 953, column: 3, scope: !4307)
!4319 = !{!4320}
!4320 = distinct !{!4320, !4321, !"quoting_options_from_style: argument 0"}
!4321 = distinct !{!4321, !"quoting_options_from_style"}
!4322 = !DILocation(line: 953, column: 36, scope: !4307)
!4323 = !DILocation(line: 0, scope: !4290, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 953, column: 36, scope: !4307)
!4325 = !DILocation(line: 185, column: 26, scope: !4290, inlinedAt: !4324)
!4326 = distinct !DIAssignID()
!4327 = !DILocation(line: 186, column: 13, scope: !4300, inlinedAt: !4324)
!4328 = !DILocation(line: 187, column: 5, scope: !4300, inlinedAt: !4324)
!4329 = !DILocation(line: 188, column: 11, scope: !4290, inlinedAt: !4324)
!4330 = distinct !DIAssignID()
!4331 = !DILocation(line: 954, column: 10, scope: !4307)
!4332 = !DILocation(line: 955, column: 1, scope: !4307)
!4333 = !DILocation(line: 954, column: 3, scope: !4307)
!4334 = distinct !DISubprogram(name: "quotearg_style", scope: !794, file: !794, line: 958, type: !4335, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4337)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!121, !817, !171}
!4337 = !{!4338, !4339}
!4338 = !DILocalVariable(name: "s", arg: 1, scope: !4334, file: !794, line: 958, type: !817)
!4339 = !DILocalVariable(name: "arg", arg: 2, scope: !4334, file: !794, line: 958, type: !171)
!4340 = distinct !DIAssignID()
!4341 = !DILocation(line: 0, scope: !4334)
!4342 = !DILocation(line: 0, scope: !4274, inlinedAt: !4343)
!4343 = distinct !DILocation(line: 960, column: 10, scope: !4334)
!4344 = !DILocation(line: 945, column: 3, scope: !4274, inlinedAt: !4343)
!4345 = !{!4346}
!4346 = distinct !{!4346, !4347, !"quoting_options_from_style: argument 0"}
!4347 = distinct !{!4347, !"quoting_options_from_style"}
!4348 = !DILocation(line: 945, column: 36, scope: !4274, inlinedAt: !4343)
!4349 = !DILocation(line: 0, scope: !4290, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 945, column: 36, scope: !4274, inlinedAt: !4343)
!4351 = !DILocation(line: 185, column: 26, scope: !4290, inlinedAt: !4350)
!4352 = distinct !DIAssignID()
!4353 = !DILocation(line: 186, column: 13, scope: !4300, inlinedAt: !4350)
!4354 = !DILocation(line: 187, column: 5, scope: !4300, inlinedAt: !4350)
!4355 = !DILocation(line: 188, column: 11, scope: !4290, inlinedAt: !4350)
!4356 = distinct !DIAssignID()
!4357 = !DILocation(line: 946, column: 10, scope: !4274, inlinedAt: !4343)
!4358 = !DILocation(line: 947, column: 1, scope: !4274, inlinedAt: !4343)
!4359 = !DILocation(line: 960, column: 3, scope: !4334)
!4360 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !794, file: !794, line: 964, type: !4361, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4363)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{!121, !817, !171, !163}
!4363 = !{!4364, !4365, !4366}
!4364 = !DILocalVariable(name: "s", arg: 1, scope: !4360, file: !794, line: 964, type: !817)
!4365 = !DILocalVariable(name: "arg", arg: 2, scope: !4360, file: !794, line: 964, type: !171)
!4366 = !DILocalVariable(name: "argsize", arg: 3, scope: !4360, file: !794, line: 964, type: !163)
!4367 = distinct !DIAssignID()
!4368 = !DILocation(line: 0, scope: !4360)
!4369 = !DILocation(line: 0, scope: !4307, inlinedAt: !4370)
!4370 = distinct !DILocation(line: 966, column: 10, scope: !4360)
!4371 = !DILocation(line: 953, column: 3, scope: !4307, inlinedAt: !4370)
!4372 = !{!4373}
!4373 = distinct !{!4373, !4374, !"quoting_options_from_style: argument 0"}
!4374 = distinct !{!4374, !"quoting_options_from_style"}
!4375 = !DILocation(line: 953, column: 36, scope: !4307, inlinedAt: !4370)
!4376 = !DILocation(line: 0, scope: !4290, inlinedAt: !4377)
!4377 = distinct !DILocation(line: 953, column: 36, scope: !4307, inlinedAt: !4370)
!4378 = !DILocation(line: 185, column: 26, scope: !4290, inlinedAt: !4377)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 186, column: 13, scope: !4300, inlinedAt: !4377)
!4381 = !DILocation(line: 187, column: 5, scope: !4300, inlinedAt: !4377)
!4382 = !DILocation(line: 188, column: 11, scope: !4290, inlinedAt: !4377)
!4383 = distinct !DIAssignID()
!4384 = !DILocation(line: 954, column: 10, scope: !4307, inlinedAt: !4370)
!4385 = !DILocation(line: 955, column: 1, scope: !4307, inlinedAt: !4370)
!4386 = !DILocation(line: 966, column: 3, scope: !4360)
!4387 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !794, file: !794, line: 970, type: !4388, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4390)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!121, !171, !163, !4}
!4390 = !{!4391, !4392, !4393, !4394}
!4391 = !DILocalVariable(name: "arg", arg: 1, scope: !4387, file: !794, line: 970, type: !171)
!4392 = !DILocalVariable(name: "argsize", arg: 2, scope: !4387, file: !794, line: 970, type: !163)
!4393 = !DILocalVariable(name: "ch", arg: 3, scope: !4387, file: !794, line: 970, type: !4)
!4394 = !DILocalVariable(name: "options", scope: !4387, file: !794, line: 972, type: !832)
!4395 = distinct !DIAssignID()
!4396 = !DILocation(line: 0, scope: !4387)
!4397 = !DILocation(line: 972, column: 3, scope: !4387)
!4398 = !DILocation(line: 973, column: 13, scope: !4387)
!4399 = !{i64 0, i64 4, !1562, i64 4, i64 4, !1562, i64 8, i64 32, !1570, i64 40, i64 8, !1509, i64 48, i64 8, !1509}
!4400 = distinct !DIAssignID()
!4401 = !DILocation(line: 0, scope: !3393, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 974, column: 3, scope: !4387)
!4403 = !DILocation(line: 147, column: 41, scope: !3393, inlinedAt: !4402)
!4404 = !DILocation(line: 147, column: 62, scope: !3393, inlinedAt: !4402)
!4405 = !DILocation(line: 147, column: 57, scope: !3393, inlinedAt: !4402)
!4406 = !DILocation(line: 148, column: 15, scope: !3393, inlinedAt: !4402)
!4407 = !DILocation(line: 149, column: 21, scope: !3393, inlinedAt: !4402)
!4408 = !DILocation(line: 149, column: 24, scope: !3393, inlinedAt: !4402)
!4409 = !DILocation(line: 150, column: 19, scope: !3393, inlinedAt: !4402)
!4410 = !DILocation(line: 150, column: 24, scope: !3393, inlinedAt: !4402)
!4411 = !DILocation(line: 150, column: 6, scope: !3393, inlinedAt: !4402)
!4412 = !DILocation(line: 975, column: 10, scope: !4387)
!4413 = !DILocation(line: 976, column: 1, scope: !4387)
!4414 = !DILocation(line: 975, column: 3, scope: !4387)
!4415 = distinct !DISubprogram(name: "quotearg_char", scope: !794, file: !794, line: 979, type: !4416, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4418)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{!121, !171, !4}
!4418 = !{!4419, !4420}
!4419 = !DILocalVariable(name: "arg", arg: 1, scope: !4415, file: !794, line: 979, type: !171)
!4420 = !DILocalVariable(name: "ch", arg: 2, scope: !4415, file: !794, line: 979, type: !4)
!4421 = distinct !DIAssignID()
!4422 = !DILocation(line: 0, scope: !4415)
!4423 = !DILocation(line: 0, scope: !4387, inlinedAt: !4424)
!4424 = distinct !DILocation(line: 981, column: 10, scope: !4415)
!4425 = !DILocation(line: 972, column: 3, scope: !4387, inlinedAt: !4424)
!4426 = !DILocation(line: 973, column: 13, scope: !4387, inlinedAt: !4424)
!4427 = distinct !DIAssignID()
!4428 = !DILocation(line: 0, scope: !3393, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 974, column: 3, scope: !4387, inlinedAt: !4424)
!4430 = !DILocation(line: 147, column: 41, scope: !3393, inlinedAt: !4429)
!4431 = !DILocation(line: 147, column: 62, scope: !3393, inlinedAt: !4429)
!4432 = !DILocation(line: 147, column: 57, scope: !3393, inlinedAt: !4429)
!4433 = !DILocation(line: 148, column: 15, scope: !3393, inlinedAt: !4429)
!4434 = !DILocation(line: 149, column: 21, scope: !3393, inlinedAt: !4429)
!4435 = !DILocation(line: 149, column: 24, scope: !3393, inlinedAt: !4429)
!4436 = !DILocation(line: 150, column: 19, scope: !3393, inlinedAt: !4429)
!4437 = !DILocation(line: 150, column: 24, scope: !3393, inlinedAt: !4429)
!4438 = !DILocation(line: 150, column: 6, scope: !3393, inlinedAt: !4429)
!4439 = !DILocation(line: 975, column: 10, scope: !4387, inlinedAt: !4424)
!4440 = !DILocation(line: 976, column: 1, scope: !4387, inlinedAt: !4424)
!4441 = !DILocation(line: 981, column: 3, scope: !4415)
!4442 = distinct !DISubprogram(name: "quotearg_colon", scope: !794, file: !794, line: 985, type: !1668, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4443)
!4443 = !{!4444}
!4444 = !DILocalVariable(name: "arg", arg: 1, scope: !4442, file: !794, line: 985, type: !171)
!4445 = distinct !DIAssignID()
!4446 = !DILocation(line: 0, scope: !4442)
!4447 = !DILocation(line: 0, scope: !4415, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 987, column: 10, scope: !4442)
!4449 = !DILocation(line: 0, scope: !4387, inlinedAt: !4450)
!4450 = distinct !DILocation(line: 981, column: 10, scope: !4415, inlinedAt: !4448)
!4451 = !DILocation(line: 972, column: 3, scope: !4387, inlinedAt: !4450)
!4452 = !DILocation(line: 973, column: 13, scope: !4387, inlinedAt: !4450)
!4453 = distinct !DIAssignID()
!4454 = !DILocation(line: 0, scope: !3393, inlinedAt: !4455)
!4455 = distinct !DILocation(line: 974, column: 3, scope: !4387, inlinedAt: !4450)
!4456 = !DILocation(line: 147, column: 57, scope: !3393, inlinedAt: !4455)
!4457 = !DILocation(line: 149, column: 21, scope: !3393, inlinedAt: !4455)
!4458 = !DILocation(line: 150, column: 6, scope: !3393, inlinedAt: !4455)
!4459 = !DILocation(line: 975, column: 10, scope: !4387, inlinedAt: !4450)
!4460 = !DILocation(line: 976, column: 1, scope: !4387, inlinedAt: !4450)
!4461 = !DILocation(line: 987, column: 3, scope: !4442)
!4462 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !794, file: !794, line: 991, type: !4264, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4463)
!4463 = !{!4464, !4465}
!4464 = !DILocalVariable(name: "arg", arg: 1, scope: !4462, file: !794, line: 991, type: !171)
!4465 = !DILocalVariable(name: "argsize", arg: 2, scope: !4462, file: !794, line: 991, type: !163)
!4466 = distinct !DIAssignID()
!4467 = !DILocation(line: 0, scope: !4462)
!4468 = !DILocation(line: 0, scope: !4387, inlinedAt: !4469)
!4469 = distinct !DILocation(line: 993, column: 10, scope: !4462)
!4470 = !DILocation(line: 972, column: 3, scope: !4387, inlinedAt: !4469)
!4471 = !DILocation(line: 973, column: 13, scope: !4387, inlinedAt: !4469)
!4472 = distinct !DIAssignID()
!4473 = !DILocation(line: 0, scope: !3393, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 974, column: 3, scope: !4387, inlinedAt: !4469)
!4475 = !DILocation(line: 147, column: 57, scope: !3393, inlinedAt: !4474)
!4476 = !DILocation(line: 149, column: 21, scope: !3393, inlinedAt: !4474)
!4477 = !DILocation(line: 150, column: 6, scope: !3393, inlinedAt: !4474)
!4478 = !DILocation(line: 975, column: 10, scope: !4387, inlinedAt: !4469)
!4479 = !DILocation(line: 976, column: 1, scope: !4387, inlinedAt: !4469)
!4480 = !DILocation(line: 993, column: 3, scope: !4462)
!4481 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !794, file: !794, line: 997, type: !4275, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4482)
!4482 = !{!4483, !4484, !4485, !4486}
!4483 = !DILocalVariable(name: "n", arg: 1, scope: !4481, file: !794, line: 997, type: !89)
!4484 = !DILocalVariable(name: "s", arg: 2, scope: !4481, file: !794, line: 997, type: !817)
!4485 = !DILocalVariable(name: "arg", arg: 3, scope: !4481, file: !794, line: 997, type: !171)
!4486 = !DILocalVariable(name: "options", scope: !4481, file: !794, line: 999, type: !832)
!4487 = distinct !DIAssignID()
!4488 = !DILocation(line: 0, scope: !4481)
!4489 = !DILocation(line: 185, column: 26, scope: !4290, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 1000, column: 13, scope: !4481)
!4491 = !DILocation(line: 999, column: 3, scope: !4481)
!4492 = !DILocation(line: 0, scope: !4290, inlinedAt: !4490)
!4493 = !DILocation(line: 186, column: 13, scope: !4300, inlinedAt: !4490)
!4494 = !DILocation(line: 187, column: 5, scope: !4300, inlinedAt: !4490)
!4495 = !{!4496}
!4496 = distinct !{!4496, !4497, !"quoting_options_from_style: argument 0"}
!4497 = distinct !{!4497, !"quoting_options_from_style"}
!4498 = !DILocation(line: 1000, column: 13, scope: !4481)
!4499 = distinct !DIAssignID()
!4500 = distinct !DIAssignID()
!4501 = !DILocation(line: 0, scope: !3393, inlinedAt: !4502)
!4502 = distinct !DILocation(line: 1001, column: 3, scope: !4481)
!4503 = !DILocation(line: 147, column: 57, scope: !3393, inlinedAt: !4502)
!4504 = !DILocation(line: 149, column: 21, scope: !3393, inlinedAt: !4502)
!4505 = !DILocation(line: 150, column: 6, scope: !3393, inlinedAt: !4502)
!4506 = distinct !DIAssignID()
!4507 = !DILocation(line: 1002, column: 10, scope: !4481)
!4508 = !DILocation(line: 1003, column: 1, scope: !4481)
!4509 = !DILocation(line: 1002, column: 3, scope: !4481)
!4510 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !794, file: !794, line: 1006, type: !4511, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4513)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!121, !89, !171, !171, !171}
!4513 = !{!4514, !4515, !4516, !4517}
!4514 = !DILocalVariable(name: "n", arg: 1, scope: !4510, file: !794, line: 1006, type: !89)
!4515 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4510, file: !794, line: 1006, type: !171)
!4516 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4510, file: !794, line: 1007, type: !171)
!4517 = !DILocalVariable(name: "arg", arg: 4, scope: !4510, file: !794, line: 1007, type: !171)
!4518 = distinct !DIAssignID()
!4519 = !DILocation(line: 0, scope: !4510)
!4520 = !DILocalVariable(name: "o", scope: !4521, file: !794, line: 1018, type: !832)
!4521 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !794, file: !794, line: 1014, type: !4522, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4524)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!121, !89, !171, !171, !171, !163}
!4524 = !{!4525, !4526, !4527, !4528, !4529, !4520}
!4525 = !DILocalVariable(name: "n", arg: 1, scope: !4521, file: !794, line: 1014, type: !89)
!4526 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4521, file: !794, line: 1014, type: !171)
!4527 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4521, file: !794, line: 1015, type: !171)
!4528 = !DILocalVariable(name: "arg", arg: 4, scope: !4521, file: !794, line: 1016, type: !171)
!4529 = !DILocalVariable(name: "argsize", arg: 5, scope: !4521, file: !794, line: 1016, type: !163)
!4530 = !DILocation(line: 0, scope: !4521, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 1009, column: 10, scope: !4510)
!4532 = !DILocation(line: 1018, column: 3, scope: !4521, inlinedAt: !4531)
!4533 = !DILocation(line: 1018, column: 30, scope: !4521, inlinedAt: !4531)
!4534 = distinct !DIAssignID()
!4535 = distinct !DIAssignID()
!4536 = !DILocation(line: 0, scope: !3433, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 1019, column: 3, scope: !4521, inlinedAt: !4531)
!4538 = !DILocation(line: 174, column: 12, scope: !3433, inlinedAt: !4537)
!4539 = distinct !DIAssignID()
!4540 = !DILocation(line: 175, column: 8, scope: !3446, inlinedAt: !4537)
!4541 = !DILocation(line: 175, column: 19, scope: !3446, inlinedAt: !4537)
!4542 = !DILocation(line: 176, column: 5, scope: !3446, inlinedAt: !4537)
!4543 = !DILocation(line: 177, column: 6, scope: !3433, inlinedAt: !4537)
!4544 = !DILocation(line: 177, column: 17, scope: !3433, inlinedAt: !4537)
!4545 = distinct !DIAssignID()
!4546 = !DILocation(line: 178, column: 6, scope: !3433, inlinedAt: !4537)
!4547 = !DILocation(line: 178, column: 18, scope: !3433, inlinedAt: !4537)
!4548 = distinct !DIAssignID()
!4549 = !DILocation(line: 1020, column: 10, scope: !4521, inlinedAt: !4531)
!4550 = !DILocation(line: 1021, column: 1, scope: !4521, inlinedAt: !4531)
!4551 = !DILocation(line: 1009, column: 3, scope: !4510)
!4552 = distinct !DIAssignID()
!4553 = !DILocation(line: 0, scope: !4521)
!4554 = !DILocation(line: 1018, column: 3, scope: !4521)
!4555 = !DILocation(line: 1018, column: 30, scope: !4521)
!4556 = distinct !DIAssignID()
!4557 = distinct !DIAssignID()
!4558 = !DILocation(line: 0, scope: !3433, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 1019, column: 3, scope: !4521)
!4560 = !DILocation(line: 174, column: 12, scope: !3433, inlinedAt: !4559)
!4561 = distinct !DIAssignID()
!4562 = !DILocation(line: 175, column: 8, scope: !3446, inlinedAt: !4559)
!4563 = !DILocation(line: 175, column: 19, scope: !3446, inlinedAt: !4559)
!4564 = !DILocation(line: 176, column: 5, scope: !3446, inlinedAt: !4559)
!4565 = !DILocation(line: 177, column: 6, scope: !3433, inlinedAt: !4559)
!4566 = !DILocation(line: 177, column: 17, scope: !3433, inlinedAt: !4559)
!4567 = distinct !DIAssignID()
!4568 = !DILocation(line: 178, column: 6, scope: !3433, inlinedAt: !4559)
!4569 = !DILocation(line: 178, column: 18, scope: !3433, inlinedAt: !4559)
!4570 = distinct !DIAssignID()
!4571 = !DILocation(line: 1020, column: 10, scope: !4521)
!4572 = !DILocation(line: 1021, column: 1, scope: !4521)
!4573 = !DILocation(line: 1020, column: 3, scope: !4521)
!4574 = distinct !DISubprogram(name: "quotearg_custom", scope: !794, file: !794, line: 1024, type: !4575, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4577)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{!121, !171, !171, !171}
!4577 = !{!4578, !4579, !4580}
!4578 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4574, file: !794, line: 1024, type: !171)
!4579 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4574, file: !794, line: 1024, type: !171)
!4580 = !DILocalVariable(name: "arg", arg: 3, scope: !4574, file: !794, line: 1025, type: !171)
!4581 = distinct !DIAssignID()
!4582 = !DILocation(line: 0, scope: !4574)
!4583 = !DILocation(line: 0, scope: !4510, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 1027, column: 10, scope: !4574)
!4585 = !DILocation(line: 0, scope: !4521, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 1009, column: 10, scope: !4510, inlinedAt: !4584)
!4587 = !DILocation(line: 1018, column: 3, scope: !4521, inlinedAt: !4586)
!4588 = !DILocation(line: 1018, column: 30, scope: !4521, inlinedAt: !4586)
!4589 = distinct !DIAssignID()
!4590 = distinct !DIAssignID()
!4591 = !DILocation(line: 0, scope: !3433, inlinedAt: !4592)
!4592 = distinct !DILocation(line: 1019, column: 3, scope: !4521, inlinedAt: !4586)
!4593 = !DILocation(line: 174, column: 12, scope: !3433, inlinedAt: !4592)
!4594 = distinct !DIAssignID()
!4595 = !DILocation(line: 175, column: 8, scope: !3446, inlinedAt: !4592)
!4596 = !DILocation(line: 175, column: 19, scope: !3446, inlinedAt: !4592)
!4597 = !DILocation(line: 176, column: 5, scope: !3446, inlinedAt: !4592)
!4598 = !DILocation(line: 177, column: 6, scope: !3433, inlinedAt: !4592)
!4599 = !DILocation(line: 177, column: 17, scope: !3433, inlinedAt: !4592)
!4600 = distinct !DIAssignID()
!4601 = !DILocation(line: 178, column: 6, scope: !3433, inlinedAt: !4592)
!4602 = !DILocation(line: 178, column: 18, scope: !3433, inlinedAt: !4592)
!4603 = distinct !DIAssignID()
!4604 = !DILocation(line: 1020, column: 10, scope: !4521, inlinedAt: !4586)
!4605 = !DILocation(line: 1021, column: 1, scope: !4521, inlinedAt: !4586)
!4606 = !DILocation(line: 1027, column: 3, scope: !4574)
!4607 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !794, file: !794, line: 1031, type: !4608, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4610)
!4608 = !DISubroutineType(types: !4609)
!4609 = !{!121, !171, !171, !171, !163}
!4610 = !{!4611, !4612, !4613, !4614}
!4611 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4607, file: !794, line: 1031, type: !171)
!4612 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4607, file: !794, line: 1031, type: !171)
!4613 = !DILocalVariable(name: "arg", arg: 3, scope: !4607, file: !794, line: 1032, type: !171)
!4614 = !DILocalVariable(name: "argsize", arg: 4, scope: !4607, file: !794, line: 1032, type: !163)
!4615 = distinct !DIAssignID()
!4616 = !DILocation(line: 0, scope: !4607)
!4617 = !DILocation(line: 0, scope: !4521, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 1034, column: 10, scope: !4607)
!4619 = !DILocation(line: 1018, column: 3, scope: !4521, inlinedAt: !4618)
!4620 = !DILocation(line: 1018, column: 30, scope: !4521, inlinedAt: !4618)
!4621 = distinct !DIAssignID()
!4622 = distinct !DIAssignID()
!4623 = !DILocation(line: 0, scope: !3433, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 1019, column: 3, scope: !4521, inlinedAt: !4618)
!4625 = !DILocation(line: 174, column: 12, scope: !3433, inlinedAt: !4624)
!4626 = distinct !DIAssignID()
!4627 = !DILocation(line: 175, column: 8, scope: !3446, inlinedAt: !4624)
!4628 = !DILocation(line: 175, column: 19, scope: !3446, inlinedAt: !4624)
!4629 = !DILocation(line: 176, column: 5, scope: !3446, inlinedAt: !4624)
!4630 = !DILocation(line: 177, column: 6, scope: !3433, inlinedAt: !4624)
!4631 = !DILocation(line: 177, column: 17, scope: !3433, inlinedAt: !4624)
!4632 = distinct !DIAssignID()
!4633 = !DILocation(line: 178, column: 6, scope: !3433, inlinedAt: !4624)
!4634 = !DILocation(line: 178, column: 18, scope: !3433, inlinedAt: !4624)
!4635 = distinct !DIAssignID()
!4636 = !DILocation(line: 1020, column: 10, scope: !4521, inlinedAt: !4618)
!4637 = !DILocation(line: 1021, column: 1, scope: !4521, inlinedAt: !4618)
!4638 = !DILocation(line: 1034, column: 3, scope: !4607)
!4639 = distinct !DISubprogram(name: "quote_n_mem", scope: !794, file: !794, line: 1049, type: !4640, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4642)
!4640 = !DISubroutineType(types: !4641)
!4641 = !{!171, !89, !171, !163}
!4642 = !{!4643, !4644, !4645}
!4643 = !DILocalVariable(name: "n", arg: 1, scope: !4639, file: !794, line: 1049, type: !89)
!4644 = !DILocalVariable(name: "arg", arg: 2, scope: !4639, file: !794, line: 1049, type: !171)
!4645 = !DILocalVariable(name: "argsize", arg: 3, scope: !4639, file: !794, line: 1049, type: !163)
!4646 = !DILocation(line: 0, scope: !4639)
!4647 = !DILocation(line: 1051, column: 10, scope: !4639)
!4648 = !DILocation(line: 1051, column: 3, scope: !4639)
!4649 = distinct !DISubprogram(name: "quote_mem", scope: !794, file: !794, line: 1055, type: !4650, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4652)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{!171, !171, !163}
!4652 = !{!4653, !4654}
!4653 = !DILocalVariable(name: "arg", arg: 1, scope: !4649, file: !794, line: 1055, type: !171)
!4654 = !DILocalVariable(name: "argsize", arg: 2, scope: !4649, file: !794, line: 1055, type: !163)
!4655 = !DILocation(line: 0, scope: !4649)
!4656 = !DILocation(line: 0, scope: !4639, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 1057, column: 10, scope: !4649)
!4658 = !DILocation(line: 1051, column: 10, scope: !4639, inlinedAt: !4657)
!4659 = !DILocation(line: 1057, column: 3, scope: !4649)
!4660 = distinct !DISubprogram(name: "quote_n", scope: !794, file: !794, line: 1061, type: !4661, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4663)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!171, !89, !171}
!4663 = !{!4664, !4665}
!4664 = !DILocalVariable(name: "n", arg: 1, scope: !4660, file: !794, line: 1061, type: !89)
!4665 = !DILocalVariable(name: "arg", arg: 2, scope: !4660, file: !794, line: 1061, type: !171)
!4666 = !DILocation(line: 0, scope: !4660)
!4667 = !DILocation(line: 0, scope: !4639, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 1063, column: 10, scope: !4660)
!4669 = !DILocation(line: 1051, column: 10, scope: !4639, inlinedAt: !4668)
!4670 = !DILocation(line: 1063, column: 3, scope: !4660)
!4671 = distinct !DISubprogram(name: "quote", scope: !794, file: !794, line: 1067, type: !4672, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !4674)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!171, !171}
!4674 = !{!4675}
!4675 = !DILocalVariable(name: "arg", arg: 1, scope: !4671, file: !794, line: 1067, type: !171)
!4676 = !DILocation(line: 0, scope: !4671)
!4677 = !DILocation(line: 0, scope: !4660, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 1069, column: 10, scope: !4671)
!4679 = !DILocation(line: 0, scope: !4639, inlinedAt: !4680)
!4680 = distinct !DILocation(line: 1063, column: 10, scope: !4660, inlinedAt: !4678)
!4681 = !DILocation(line: 1051, column: 10, scope: !4639, inlinedAt: !4680)
!4682 = !DILocation(line: 1069, column: 3, scope: !4671)
!4683 = distinct !DISubprogram(name: "version_etc_arn", scope: !892, file: !892, line: 62, type: !4684, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !4721)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{null, !4686, !171, !171, !171, !4720, !163}
!4686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4687, size: 64)
!4687 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !4688)
!4688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !4689)
!4689 = !{!4690, !4691, !4692, !4693, !4694, !4695, !4696, !4697, !4698, !4699, !4700, !4701, !4702, !4703, !4705, !4706, !4707, !4708, !4709, !4710, !4711, !4712, !4713, !4714, !4715, !4716, !4717, !4718, !4719}
!4690 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4688, file: !117, line: 51, baseType: !89, size: 32)
!4691 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4688, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!4692 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4688, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!4693 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4688, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!4694 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4688, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!4695 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4688, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!4696 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4688, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!4697 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4688, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!4698 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4688, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!4699 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4688, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!4700 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4688, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!4701 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4688, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4688, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!4703 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4688, file: !117, line: 70, baseType: !4704, size: 64, offset: 832)
!4704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4688, size: 64)
!4705 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4688, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!4706 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4688, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!4707 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4688, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4688, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4688, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4688, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4688, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!4712 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4688, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4688, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4688, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4688, file: !117, line: 93, baseType: !4704, size: 64, offset: 1344)
!4716 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4688, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!4717 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4688, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!4718 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4688, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!4719 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4688, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!4720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!4721 = !{!4722, !4723, !4724, !4725, !4726, !4727}
!4722 = !DILocalVariable(name: "stream", arg: 1, scope: !4683, file: !892, line: 62, type: !4686)
!4723 = !DILocalVariable(name: "command_name", arg: 2, scope: !4683, file: !892, line: 63, type: !171)
!4724 = !DILocalVariable(name: "package", arg: 3, scope: !4683, file: !892, line: 63, type: !171)
!4725 = !DILocalVariable(name: "version", arg: 4, scope: !4683, file: !892, line: 64, type: !171)
!4726 = !DILocalVariable(name: "authors", arg: 5, scope: !4683, file: !892, line: 65, type: !4720)
!4727 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4683, file: !892, line: 65, type: !163)
!4728 = !DILocation(line: 0, scope: !4683)
!4729 = !DILocation(line: 67, column: 7, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4683, file: !892, line: 67, column: 7)
!4731 = !DILocation(line: 68, column: 5, scope: !4730)
!4732 = !DILocation(line: 70, column: 5, scope: !4730)
!4733 = !DILocation(line: 84, column: 3, scope: !4683)
!4734 = !DILocation(line: 86, column: 3, scope: !4683)
!4735 = !DILocation(line: 89, column: 3, scope: !4683)
!4736 = !DILocation(line: 96, column: 3, scope: !4683)
!4737 = !DILocation(line: 98, column: 3, scope: !4683)
!4738 = !DILocation(line: 106, column: 7, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4683, file: !892, line: 99, column: 5)
!4740 = !DILocation(line: 107, column: 7, scope: !4739)
!4741 = !DILocation(line: 110, column: 7, scope: !4739)
!4742 = !DILocation(line: 111, column: 7, scope: !4739)
!4743 = !DILocation(line: 114, column: 7, scope: !4739)
!4744 = !DILocation(line: 116, column: 7, scope: !4739)
!4745 = !DILocation(line: 121, column: 7, scope: !4739)
!4746 = !DILocation(line: 123, column: 7, scope: !4739)
!4747 = !DILocation(line: 128, column: 7, scope: !4739)
!4748 = !DILocation(line: 130, column: 7, scope: !4739)
!4749 = !DILocation(line: 135, column: 7, scope: !4739)
!4750 = !DILocation(line: 138, column: 7, scope: !4739)
!4751 = !DILocation(line: 143, column: 7, scope: !4739)
!4752 = !DILocation(line: 146, column: 7, scope: !4739)
!4753 = !DILocation(line: 151, column: 7, scope: !4739)
!4754 = !DILocation(line: 155, column: 7, scope: !4739)
!4755 = !DILocation(line: 160, column: 7, scope: !4739)
!4756 = !DILocation(line: 164, column: 7, scope: !4739)
!4757 = !DILocation(line: 171, column: 7, scope: !4739)
!4758 = !DILocation(line: 175, column: 7, scope: !4739)
!4759 = !DILocation(line: 177, column: 1, scope: !4683)
!4760 = distinct !DISubprogram(name: "version_etc_ar", scope: !892, file: !892, line: 184, type: !4761, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !4763)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{null, !4686, !171, !171, !171, !4720}
!4763 = !{!4764, !4765, !4766, !4767, !4768, !4769}
!4764 = !DILocalVariable(name: "stream", arg: 1, scope: !4760, file: !892, line: 184, type: !4686)
!4765 = !DILocalVariable(name: "command_name", arg: 2, scope: !4760, file: !892, line: 185, type: !171)
!4766 = !DILocalVariable(name: "package", arg: 3, scope: !4760, file: !892, line: 185, type: !171)
!4767 = !DILocalVariable(name: "version", arg: 4, scope: !4760, file: !892, line: 186, type: !171)
!4768 = !DILocalVariable(name: "authors", arg: 5, scope: !4760, file: !892, line: 186, type: !4720)
!4769 = !DILocalVariable(name: "n_authors", scope: !4760, file: !892, line: 188, type: !163)
!4770 = !DILocation(line: 0, scope: !4760)
!4771 = !DILocation(line: 190, column: 8, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4760, file: !892, line: 190, column: 3)
!4773 = !DILocation(line: 190, scope: !4772)
!4774 = !DILocation(line: 190, column: 23, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4772, file: !892, line: 190, column: 3)
!4776 = !DILocation(line: 190, column: 3, scope: !4772)
!4777 = !DILocation(line: 190, column: 52, scope: !4775)
!4778 = distinct !{!4778, !4776, !4779, !1605}
!4779 = !DILocation(line: 191, column: 5, scope: !4772)
!4780 = !DILocation(line: 192, column: 3, scope: !4760)
!4781 = !DILocation(line: 193, column: 1, scope: !4760)
!4782 = distinct !DISubprogram(name: "version_etc_va", scope: !892, file: !892, line: 200, type: !4783, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !4792)
!4783 = !DISubroutineType(types: !4784)
!4784 = !{null, !4686, !171, !171, !171, !4785}
!4785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4786, size: 64)
!4786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4787)
!4787 = !{!4788, !4789, !4790, !4791}
!4788 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4786, file: !892, line: 193, baseType: !79, size: 32)
!4789 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4786, file: !892, line: 193, baseType: !79, size: 32, offset: 32)
!4790 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4786, file: !892, line: 193, baseType: !161, size: 64, offset: 64)
!4791 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4786, file: !892, line: 193, baseType: !161, size: 64, offset: 128)
!4792 = !{!4793, !4794, !4795, !4796, !4797, !4798, !4799}
!4793 = !DILocalVariable(name: "stream", arg: 1, scope: !4782, file: !892, line: 200, type: !4686)
!4794 = !DILocalVariable(name: "command_name", arg: 2, scope: !4782, file: !892, line: 201, type: !171)
!4795 = !DILocalVariable(name: "package", arg: 3, scope: !4782, file: !892, line: 201, type: !171)
!4796 = !DILocalVariable(name: "version", arg: 4, scope: !4782, file: !892, line: 202, type: !171)
!4797 = !DILocalVariable(name: "authors", arg: 5, scope: !4782, file: !892, line: 202, type: !4785)
!4798 = !DILocalVariable(name: "n_authors", scope: !4782, file: !892, line: 204, type: !163)
!4799 = !DILocalVariable(name: "authtab", scope: !4782, file: !892, line: 205, type: !4800)
!4800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 640, elements: !20)
!4801 = distinct !DIAssignID()
!4802 = !DILocation(line: 0, scope: !4782)
!4803 = !DILocation(line: 205, column: 3, scope: !4782)
!4804 = !DILocation(line: 209, column: 35, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !892, line: 207, column: 3)
!4806 = distinct !DILexicalBlock(scope: !4782, file: !892, line: 207, column: 3)
!4807 = !DILocation(line: 209, column: 33, scope: !4805)
!4808 = !DILocation(line: 209, column: 67, scope: !4805)
!4809 = !DILocation(line: 207, column: 3, scope: !4806)
!4810 = !DILocation(line: 209, column: 14, scope: !4805)
!4811 = !DILocation(line: 0, scope: !4806)
!4812 = !DILocation(line: 212, column: 3, scope: !4782)
!4813 = !DILocation(line: 214, column: 1, scope: !4782)
!4814 = distinct !DISubprogram(name: "version_etc", scope: !892, file: !892, line: 231, type: !4815, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !4817)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{null, !4686, !171, !171, !171, null}
!4817 = !{!4818, !4819, !4820, !4821, !4822}
!4818 = !DILocalVariable(name: "stream", arg: 1, scope: !4814, file: !892, line: 231, type: !4686)
!4819 = !DILocalVariable(name: "command_name", arg: 2, scope: !4814, file: !892, line: 232, type: !171)
!4820 = !DILocalVariable(name: "package", arg: 3, scope: !4814, file: !892, line: 232, type: !171)
!4821 = !DILocalVariable(name: "version", arg: 4, scope: !4814, file: !892, line: 233, type: !171)
!4822 = !DILocalVariable(name: "authors", scope: !4814, file: !892, line: 235, type: !4823)
!4823 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1557, line: 53, baseType: !4824)
!4824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2542, line: 12, baseType: !4825)
!4825 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !892, baseType: !4826)
!4826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4786, size: 192, elements: !60)
!4827 = distinct !DIAssignID()
!4828 = !DILocation(line: 0, scope: !4814)
!4829 = !DILocation(line: 235, column: 3, scope: !4814)
!4830 = !DILocation(line: 236, column: 3, scope: !4814)
!4831 = !DILocation(line: 237, column: 3, scope: !4814)
!4832 = !DILocation(line: 238, column: 3, scope: !4814)
!4833 = !DILocation(line: 239, column: 1, scope: !4814)
!4834 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !892, file: !892, line: 242, type: !734, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042)
!4835 = !DILocation(line: 244, column: 3, scope: !4834)
!4836 = !DILocation(line: 249, column: 3, scope: !4834)
!4837 = !DILocation(line: 255, column: 7, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4834, file: !892, line: 255, column: 7)
!4839 = !DILocation(line: 255, column: 30, scope: !4838)
!4840 = !DILocation(line: 256, column: 5, scope: !4838)
!4841 = !DILocation(line: 263, column: 3, scope: !4834)
!4842 = !DILocation(line: 268, column: 3, scope: !4834)
!4843 = !DILocation(line: 270, column: 1, scope: !4834)
!4844 = distinct !DISubprogram(name: "xnrealloc", scope: !4845, file: !4845, line: 147, type: !4846, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4848)
!4845 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!161, !161, !163, !163}
!4848 = !{!4849, !4850, !4851}
!4849 = !DILocalVariable(name: "p", arg: 1, scope: !4844, file: !4845, line: 147, type: !161)
!4850 = !DILocalVariable(name: "n", arg: 2, scope: !4844, file: !4845, line: 147, type: !163)
!4851 = !DILocalVariable(name: "s", arg: 3, scope: !4844, file: !4845, line: 147, type: !163)
!4852 = !DILocation(line: 0, scope: !4844)
!4853 = !DILocalVariable(name: "p", arg: 1, scope: !4854, file: !1049, line: 83, type: !161)
!4854 = distinct !DISubprogram(name: "xreallocarray", scope: !1049, file: !1049, line: 83, type: !4846, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4855)
!4855 = !{!4853, !4856, !4857}
!4856 = !DILocalVariable(name: "n", arg: 2, scope: !4854, file: !1049, line: 83, type: !163)
!4857 = !DILocalVariable(name: "s", arg: 3, scope: !4854, file: !1049, line: 83, type: !163)
!4858 = !DILocation(line: 0, scope: !4854, inlinedAt: !4859)
!4859 = distinct !DILocation(line: 149, column: 10, scope: !4844)
!4860 = !DILocation(line: 85, column: 25, scope: !4854, inlinedAt: !4859)
!4861 = !DILocalVariable(name: "p", arg: 1, scope: !4862, file: !1049, line: 37, type: !161)
!4862 = distinct !DISubprogram(name: "check_nonnull", scope: !1049, file: !1049, line: 37, type: !4863, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4865)
!4863 = !DISubroutineType(types: !4864)
!4864 = !{!161, !161}
!4865 = !{!4861}
!4866 = !DILocation(line: 0, scope: !4862, inlinedAt: !4867)
!4867 = distinct !DILocation(line: 85, column: 10, scope: !4854, inlinedAt: !4859)
!4868 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4867)
!4869 = distinct !DILexicalBlock(scope: !4862, file: !1049, line: 39, column: 7)
!4870 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4867)
!4871 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4867)
!4872 = !DILocation(line: 149, column: 3, scope: !4844)
!4873 = !DILocation(line: 0, scope: !4854)
!4874 = !DILocation(line: 85, column: 25, scope: !4854)
!4875 = !DILocation(line: 0, scope: !4862, inlinedAt: !4876)
!4876 = distinct !DILocation(line: 85, column: 10, scope: !4854)
!4877 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4876)
!4878 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4876)
!4879 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4876)
!4880 = !DILocation(line: 85, column: 3, scope: !4854)
!4881 = distinct !DISubprogram(name: "xmalloc", scope: !1049, file: !1049, line: 47, type: !306, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4882)
!4882 = !{!4883}
!4883 = !DILocalVariable(name: "s", arg: 1, scope: !4881, file: !1049, line: 47, type: !163)
!4884 = !DILocation(line: 0, scope: !4881)
!4885 = !DILocation(line: 49, column: 25, scope: !4881)
!4886 = !DILocation(line: 0, scope: !4862, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 49, column: 10, scope: !4881)
!4888 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4887)
!4889 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4887)
!4890 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4887)
!4891 = !DILocation(line: 49, column: 3, scope: !4881)
!4892 = distinct !DISubprogram(name: "ximalloc", scope: !1049, file: !1049, line: 53, type: !4893, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4895)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!161, !1068}
!4895 = !{!4896}
!4896 = !DILocalVariable(name: "s", arg: 1, scope: !4892, file: !1049, line: 53, type: !1068)
!4897 = !DILocation(line: 0, scope: !4892)
!4898 = !DILocalVariable(name: "s", arg: 1, scope: !4899, file: !4900, line: 55, type: !1068)
!4899 = distinct !DISubprogram(name: "imalloc", scope: !4900, file: !4900, line: 55, type: !4893, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4901)
!4900 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4901 = !{!4898}
!4902 = !DILocation(line: 0, scope: !4899, inlinedAt: !4903)
!4903 = distinct !DILocation(line: 55, column: 25, scope: !4892)
!4904 = !DILocation(line: 57, column: 26, scope: !4899, inlinedAt: !4903)
!4905 = !DILocation(line: 0, scope: !4862, inlinedAt: !4906)
!4906 = distinct !DILocation(line: 55, column: 10, scope: !4892)
!4907 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4906)
!4908 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4906)
!4909 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4906)
!4910 = !DILocation(line: 55, column: 3, scope: !4892)
!4911 = distinct !DISubprogram(name: "xcharalloc", scope: !1049, file: !1049, line: 59, type: !4912, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4914)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{!121, !163}
!4914 = !{!4915}
!4915 = !DILocalVariable(name: "n", arg: 1, scope: !4911, file: !1049, line: 59, type: !163)
!4916 = !DILocation(line: 0, scope: !4911)
!4917 = !DILocation(line: 0, scope: !4881, inlinedAt: !4918)
!4918 = distinct !DILocation(line: 61, column: 10, scope: !4911)
!4919 = !DILocation(line: 49, column: 25, scope: !4881, inlinedAt: !4918)
!4920 = !DILocation(line: 0, scope: !4862, inlinedAt: !4921)
!4921 = distinct !DILocation(line: 49, column: 10, scope: !4881, inlinedAt: !4918)
!4922 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4921)
!4923 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4921)
!4924 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4921)
!4925 = !DILocation(line: 61, column: 3, scope: !4911)
!4926 = distinct !DISubprogram(name: "xrealloc", scope: !1049, file: !1049, line: 68, type: !310, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4927)
!4927 = !{!4928, !4929}
!4928 = !DILocalVariable(name: "p", arg: 1, scope: !4926, file: !1049, line: 68, type: !161)
!4929 = !DILocalVariable(name: "s", arg: 2, scope: !4926, file: !1049, line: 68, type: !163)
!4930 = !DILocation(line: 0, scope: !4926)
!4931 = !DILocalVariable(name: "ptr", arg: 1, scope: !4932, file: !4933, line: 2057, type: !161)
!4932 = distinct !DISubprogram(name: "rpl_realloc", scope: !4933, file: !4933, line: 2057, type: !310, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4934)
!4933 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4934 = !{!4931, !4935}
!4935 = !DILocalVariable(name: "size", arg: 2, scope: !4932, file: !4933, line: 2057, type: !163)
!4936 = !DILocation(line: 0, scope: !4932, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 70, column: 25, scope: !4926)
!4938 = !DILocation(line: 2059, column: 24, scope: !4932, inlinedAt: !4937)
!4939 = !DILocation(line: 2059, column: 10, scope: !4932, inlinedAt: !4937)
!4940 = !DILocation(line: 0, scope: !4862, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 70, column: 10, scope: !4926)
!4942 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4941)
!4943 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4941)
!4944 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4941)
!4945 = !DILocation(line: 70, column: 3, scope: !4926)
!4946 = !DISubprogram(name: "realloc", scope: !1666, file: !1666, line: 683, type: !310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4947 = distinct !DISubprogram(name: "xirealloc", scope: !1049, file: !1049, line: 74, type: !4948, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4950)
!4948 = !DISubroutineType(types: !4949)
!4949 = !{!161, !161, !1068}
!4950 = !{!4951, !4952}
!4951 = !DILocalVariable(name: "p", arg: 1, scope: !4947, file: !1049, line: 74, type: !161)
!4952 = !DILocalVariable(name: "s", arg: 2, scope: !4947, file: !1049, line: 74, type: !1068)
!4953 = !DILocation(line: 0, scope: !4947)
!4954 = !DILocalVariable(name: "p", arg: 1, scope: !4955, file: !4900, line: 66, type: !161)
!4955 = distinct !DISubprogram(name: "irealloc", scope: !4900, file: !4900, line: 66, type: !4948, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4956)
!4956 = !{!4954, !4957}
!4957 = !DILocalVariable(name: "s", arg: 2, scope: !4955, file: !4900, line: 66, type: !1068)
!4958 = !DILocation(line: 0, scope: !4955, inlinedAt: !4959)
!4959 = distinct !DILocation(line: 76, column: 25, scope: !4947)
!4960 = !DILocation(line: 0, scope: !4932, inlinedAt: !4961)
!4961 = distinct !DILocation(line: 68, column: 26, scope: !4955, inlinedAt: !4959)
!4962 = !DILocation(line: 2059, column: 24, scope: !4932, inlinedAt: !4961)
!4963 = !DILocation(line: 2059, column: 10, scope: !4932, inlinedAt: !4961)
!4964 = !DILocation(line: 0, scope: !4862, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 76, column: 10, scope: !4947)
!4966 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4965)
!4967 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4965)
!4968 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4965)
!4969 = !DILocation(line: 76, column: 3, scope: !4947)
!4970 = distinct !DISubprogram(name: "xireallocarray", scope: !1049, file: !1049, line: 89, type: !4971, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4973)
!4971 = !DISubroutineType(types: !4972)
!4972 = !{!161, !161, !1068, !1068}
!4973 = !{!4974, !4975, !4976}
!4974 = !DILocalVariable(name: "p", arg: 1, scope: !4970, file: !1049, line: 89, type: !161)
!4975 = !DILocalVariable(name: "n", arg: 2, scope: !4970, file: !1049, line: 89, type: !1068)
!4976 = !DILocalVariable(name: "s", arg: 3, scope: !4970, file: !1049, line: 89, type: !1068)
!4977 = !DILocation(line: 0, scope: !4970)
!4978 = !DILocalVariable(name: "p", arg: 1, scope: !4979, file: !4900, line: 98, type: !161)
!4979 = distinct !DISubprogram(name: "ireallocarray", scope: !4900, file: !4900, line: 98, type: !4971, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4980)
!4980 = !{!4978, !4981, !4982}
!4981 = !DILocalVariable(name: "n", arg: 2, scope: !4979, file: !4900, line: 98, type: !1068)
!4982 = !DILocalVariable(name: "s", arg: 3, scope: !4979, file: !4900, line: 98, type: !1068)
!4983 = !DILocation(line: 0, scope: !4979, inlinedAt: !4984)
!4984 = distinct !DILocation(line: 91, column: 25, scope: !4970)
!4985 = !DILocation(line: 101, column: 13, scope: !4979, inlinedAt: !4984)
!4986 = !DILocation(line: 0, scope: !4862, inlinedAt: !4987)
!4987 = distinct !DILocation(line: 91, column: 10, scope: !4970)
!4988 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !4987)
!4989 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !4987)
!4990 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !4987)
!4991 = !DILocation(line: 91, column: 3, scope: !4970)
!4992 = distinct !DISubprogram(name: "xnmalloc", scope: !1049, file: !1049, line: 98, type: !4993, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !4995)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!161, !163, !163}
!4995 = !{!4996, !4997}
!4996 = !DILocalVariable(name: "n", arg: 1, scope: !4992, file: !1049, line: 98, type: !163)
!4997 = !DILocalVariable(name: "s", arg: 2, scope: !4992, file: !1049, line: 98, type: !163)
!4998 = !DILocation(line: 0, scope: !4992)
!4999 = !DILocation(line: 0, scope: !4854, inlinedAt: !5000)
!5000 = distinct !DILocation(line: 100, column: 10, scope: !4992)
!5001 = !DILocation(line: 85, column: 25, scope: !4854, inlinedAt: !5000)
!5002 = !DILocation(line: 0, scope: !4862, inlinedAt: !5003)
!5003 = distinct !DILocation(line: 85, column: 10, scope: !4854, inlinedAt: !5000)
!5004 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5003)
!5005 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5003)
!5006 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5003)
!5007 = !DILocation(line: 100, column: 3, scope: !4992)
!5008 = distinct !DISubprogram(name: "xinmalloc", scope: !1049, file: !1049, line: 104, type: !5009, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5011)
!5009 = !DISubroutineType(types: !5010)
!5010 = !{!161, !1068, !1068}
!5011 = !{!5012, !5013}
!5012 = !DILocalVariable(name: "n", arg: 1, scope: !5008, file: !1049, line: 104, type: !1068)
!5013 = !DILocalVariable(name: "s", arg: 2, scope: !5008, file: !1049, line: 104, type: !1068)
!5014 = !DILocation(line: 0, scope: !5008)
!5015 = !DILocation(line: 0, scope: !4970, inlinedAt: !5016)
!5016 = distinct !DILocation(line: 106, column: 10, scope: !5008)
!5017 = !DILocation(line: 0, scope: !4979, inlinedAt: !5018)
!5018 = distinct !DILocation(line: 91, column: 25, scope: !4970, inlinedAt: !5016)
!5019 = !DILocation(line: 101, column: 13, scope: !4979, inlinedAt: !5018)
!5020 = !DILocation(line: 0, scope: !4862, inlinedAt: !5021)
!5021 = distinct !DILocation(line: 91, column: 10, scope: !4970, inlinedAt: !5016)
!5022 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5021)
!5023 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5021)
!5024 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5021)
!5025 = !DILocation(line: 106, column: 3, scope: !5008)
!5026 = distinct !DISubprogram(name: "x2realloc", scope: !1049, file: !1049, line: 116, type: !5027, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5029)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!161, !161, !1055}
!5029 = !{!5030, !5031}
!5030 = !DILocalVariable(name: "p", arg: 1, scope: !5026, file: !1049, line: 116, type: !161)
!5031 = !DILocalVariable(name: "ps", arg: 2, scope: !5026, file: !1049, line: 116, type: !1055)
!5032 = !DILocation(line: 0, scope: !5026)
!5033 = !DILocation(line: 0, scope: !1052, inlinedAt: !5034)
!5034 = distinct !DILocation(line: 118, column: 10, scope: !5026)
!5035 = !DILocation(line: 178, column: 14, scope: !1052, inlinedAt: !5034)
!5036 = !DILocation(line: 180, column: 9, scope: !5037, inlinedAt: !5034)
!5037 = distinct !DILexicalBlock(scope: !1052, file: !1049, line: 180, column: 7)
!5038 = !DILocation(line: 180, column: 7, scope: !5037, inlinedAt: !5034)
!5039 = !DILocation(line: 182, column: 13, scope: !5040, inlinedAt: !5034)
!5040 = distinct !DILexicalBlock(scope: !5041, file: !1049, line: 182, column: 11)
!5041 = distinct !DILexicalBlock(scope: !5037, file: !1049, line: 181, column: 5)
!5042 = !DILocation(line: 182, column: 11, scope: !5040, inlinedAt: !5034)
!5043 = !DILocation(line: 197, column: 11, scope: !5044, inlinedAt: !5034)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !1049, line: 197, column: 11)
!5045 = distinct !DILexicalBlock(scope: !5037, file: !1049, line: 195, column: 5)
!5046 = !DILocation(line: 198, column: 9, scope: !5044, inlinedAt: !5034)
!5047 = !DILocation(line: 0, scope: !4854, inlinedAt: !5048)
!5048 = distinct !DILocation(line: 201, column: 7, scope: !1052, inlinedAt: !5034)
!5049 = !DILocation(line: 85, column: 25, scope: !4854, inlinedAt: !5048)
!5050 = !DILocation(line: 0, scope: !4862, inlinedAt: !5051)
!5051 = distinct !DILocation(line: 85, column: 10, scope: !4854, inlinedAt: !5048)
!5052 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5051)
!5053 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5051)
!5054 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5051)
!5055 = !DILocation(line: 202, column: 7, scope: !1052, inlinedAt: !5034)
!5056 = !DILocation(line: 118, column: 3, scope: !5026)
!5057 = !DILocation(line: 0, scope: !1052)
!5058 = !DILocation(line: 178, column: 14, scope: !1052)
!5059 = !DILocation(line: 180, column: 9, scope: !5037)
!5060 = !DILocation(line: 180, column: 7, scope: !5037)
!5061 = !DILocation(line: 182, column: 13, scope: !5040)
!5062 = !DILocation(line: 182, column: 11, scope: !5040)
!5063 = !DILocation(line: 190, column: 30, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5040, file: !1049, line: 183, column: 9)
!5065 = !DILocation(line: 191, column: 16, scope: !5064)
!5066 = !DILocation(line: 191, column: 13, scope: !5064)
!5067 = !DILocation(line: 192, column: 9, scope: !5064)
!5068 = !DILocation(line: 197, column: 11, scope: !5044)
!5069 = !DILocation(line: 198, column: 9, scope: !5044)
!5070 = !DILocation(line: 0, scope: !4854, inlinedAt: !5071)
!5071 = distinct !DILocation(line: 201, column: 7, scope: !1052)
!5072 = !DILocation(line: 85, column: 25, scope: !4854, inlinedAt: !5071)
!5073 = !DILocation(line: 0, scope: !4862, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 85, column: 10, scope: !4854, inlinedAt: !5071)
!5075 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5074)
!5076 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5074)
!5077 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5074)
!5078 = !DILocation(line: 202, column: 7, scope: !1052)
!5079 = !DILocation(line: 203, column: 3, scope: !1052)
!5080 = !DILocation(line: 0, scope: !1064)
!5081 = !DILocation(line: 230, column: 14, scope: !1064)
!5082 = !DILocation(line: 238, column: 7, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !1064, file: !1049, line: 238, column: 7)
!5084 = !DILocation(line: 240, column: 9, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !1064, file: !1049, line: 240, column: 7)
!5086 = !DILocation(line: 240, column: 18, scope: !5085)
!5087 = !DILocation(line: 253, column: 8, scope: !1064)
!5088 = !DILocation(line: 256, column: 7, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !1064, file: !1049, line: 256, column: 7)
!5090 = !DILocation(line: 258, column: 27, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5089, file: !1049, line: 257, column: 5)
!5092 = !DILocation(line: 259, column: 50, scope: !5091)
!5093 = !DILocation(line: 259, column: 32, scope: !5091)
!5094 = !DILocation(line: 260, column: 5, scope: !5091)
!5095 = !DILocation(line: 262, column: 9, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !1064, file: !1049, line: 262, column: 7)
!5097 = !DILocation(line: 262, column: 7, scope: !5096)
!5098 = !DILocation(line: 263, column: 9, scope: !5096)
!5099 = !DILocation(line: 263, column: 5, scope: !5096)
!5100 = !DILocation(line: 264, column: 9, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !1064, file: !1049, line: 264, column: 7)
!5102 = !DILocation(line: 264, column: 14, scope: !5101)
!5103 = !DILocation(line: 265, column: 7, scope: !5101)
!5104 = !DILocation(line: 265, column: 11, scope: !5101)
!5105 = !DILocation(line: 266, column: 11, scope: !5101)
!5106 = !DILocation(line: 267, column: 14, scope: !5101)
!5107 = !DILocation(line: 268, column: 5, scope: !5101)
!5108 = !DILocation(line: 0, scope: !4926, inlinedAt: !5109)
!5109 = distinct !DILocation(line: 269, column: 8, scope: !1064)
!5110 = !DILocation(line: 0, scope: !4932, inlinedAt: !5111)
!5111 = distinct !DILocation(line: 70, column: 25, scope: !4926, inlinedAt: !5109)
!5112 = !DILocation(line: 2059, column: 24, scope: !4932, inlinedAt: !5111)
!5113 = !DILocation(line: 2059, column: 10, scope: !4932, inlinedAt: !5111)
!5114 = !DILocation(line: 0, scope: !4862, inlinedAt: !5115)
!5115 = distinct !DILocation(line: 70, column: 10, scope: !4926, inlinedAt: !5109)
!5116 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5115)
!5117 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5115)
!5118 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5115)
!5119 = !DILocation(line: 270, column: 7, scope: !1064)
!5120 = !DILocation(line: 271, column: 3, scope: !1064)
!5121 = distinct !DISubprogram(name: "xzalloc", scope: !1049, file: !1049, line: 279, type: !306, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5122)
!5122 = !{!5123}
!5123 = !DILocalVariable(name: "s", arg: 1, scope: !5121, file: !1049, line: 279, type: !163)
!5124 = !DILocation(line: 0, scope: !5121)
!5125 = !DILocalVariable(name: "n", arg: 1, scope: !5126, file: !1049, line: 294, type: !163)
!5126 = distinct !DISubprogram(name: "xcalloc", scope: !1049, file: !1049, line: 294, type: !4993, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5127)
!5127 = !{!5125, !5128}
!5128 = !DILocalVariable(name: "s", arg: 2, scope: !5126, file: !1049, line: 294, type: !163)
!5129 = !DILocation(line: 0, scope: !5126, inlinedAt: !5130)
!5130 = distinct !DILocation(line: 281, column: 10, scope: !5121)
!5131 = !DILocation(line: 296, column: 25, scope: !5126, inlinedAt: !5130)
!5132 = !DILocation(line: 0, scope: !4862, inlinedAt: !5133)
!5133 = distinct !DILocation(line: 296, column: 10, scope: !5126, inlinedAt: !5130)
!5134 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5133)
!5135 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5133)
!5136 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5133)
!5137 = !DILocation(line: 281, column: 3, scope: !5121)
!5138 = !DISubprogram(name: "calloc", scope: !1666, file: !1666, line: 675, type: !4993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5139 = !DILocation(line: 0, scope: !5126)
!5140 = !DILocation(line: 296, column: 25, scope: !5126)
!5141 = !DILocation(line: 0, scope: !4862, inlinedAt: !5142)
!5142 = distinct !DILocation(line: 296, column: 10, scope: !5126)
!5143 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5142)
!5144 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5142)
!5145 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5142)
!5146 = !DILocation(line: 296, column: 3, scope: !5126)
!5147 = distinct !DISubprogram(name: "xizalloc", scope: !1049, file: !1049, line: 285, type: !4893, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5148)
!5148 = !{!5149}
!5149 = !DILocalVariable(name: "s", arg: 1, scope: !5147, file: !1049, line: 285, type: !1068)
!5150 = !DILocation(line: 0, scope: !5147)
!5151 = !DILocalVariable(name: "n", arg: 1, scope: !5152, file: !1049, line: 300, type: !1068)
!5152 = distinct !DISubprogram(name: "xicalloc", scope: !1049, file: !1049, line: 300, type: !5009, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5153)
!5153 = !{!5151, !5154}
!5154 = !DILocalVariable(name: "s", arg: 2, scope: !5152, file: !1049, line: 300, type: !1068)
!5155 = !DILocation(line: 0, scope: !5152, inlinedAt: !5156)
!5156 = distinct !DILocation(line: 287, column: 10, scope: !5147)
!5157 = !DILocalVariable(name: "n", arg: 1, scope: !5158, file: !4900, line: 77, type: !1068)
!5158 = distinct !DISubprogram(name: "icalloc", scope: !4900, file: !4900, line: 77, type: !5009, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5159)
!5159 = !{!5157, !5160}
!5160 = !DILocalVariable(name: "s", arg: 2, scope: !5158, file: !4900, line: 77, type: !1068)
!5161 = !DILocation(line: 0, scope: !5158, inlinedAt: !5162)
!5162 = distinct !DILocation(line: 302, column: 25, scope: !5152, inlinedAt: !5156)
!5163 = !DILocation(line: 91, column: 10, scope: !5158, inlinedAt: !5162)
!5164 = !DILocation(line: 0, scope: !4862, inlinedAt: !5165)
!5165 = distinct !DILocation(line: 302, column: 10, scope: !5152, inlinedAt: !5156)
!5166 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5165)
!5167 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5165)
!5168 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5165)
!5169 = !DILocation(line: 287, column: 3, scope: !5147)
!5170 = !DILocation(line: 0, scope: !5152)
!5171 = !DILocation(line: 0, scope: !5158, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 302, column: 25, scope: !5152)
!5173 = !DILocation(line: 91, column: 10, scope: !5158, inlinedAt: !5172)
!5174 = !DILocation(line: 0, scope: !4862, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 302, column: 10, scope: !5152)
!5176 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5175)
!5177 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5175)
!5178 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5175)
!5179 = !DILocation(line: 302, column: 3, scope: !5152)
!5180 = distinct !DISubprogram(name: "xmemdup", scope: !1049, file: !1049, line: 310, type: !5181, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5183)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{!161, !1691, !163}
!5183 = !{!5184, !5185}
!5184 = !DILocalVariable(name: "p", arg: 1, scope: !5180, file: !1049, line: 310, type: !1691)
!5185 = !DILocalVariable(name: "s", arg: 2, scope: !5180, file: !1049, line: 310, type: !163)
!5186 = !DILocation(line: 0, scope: !5180)
!5187 = !DILocation(line: 0, scope: !4881, inlinedAt: !5188)
!5188 = distinct !DILocation(line: 312, column: 18, scope: !5180)
!5189 = !DILocation(line: 49, column: 25, scope: !4881, inlinedAt: !5188)
!5190 = !DILocation(line: 0, scope: !4862, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 49, column: 10, scope: !4881, inlinedAt: !5188)
!5192 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5191)
!5193 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5191)
!5194 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5191)
!5195 = !DILocalVariable(name: "__dest", arg: 1, scope: !5196, file: !3167, line: 26, type: !3170)
!5196 = distinct !DISubprogram(name: "memcpy", scope: !3167, file: !3167, line: 26, type: !3168, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5197)
!5197 = !{!5195, !5198, !5199}
!5198 = !DILocalVariable(name: "__src", arg: 2, scope: !5196, file: !3167, line: 26, type: !1690)
!5199 = !DILocalVariable(name: "__len", arg: 3, scope: !5196, file: !3167, line: 26, type: !163)
!5200 = !DILocation(line: 0, scope: !5196, inlinedAt: !5201)
!5201 = distinct !DILocation(line: 312, column: 10, scope: !5180)
!5202 = !DILocation(line: 29, column: 10, scope: !5196, inlinedAt: !5201)
!5203 = !DILocation(line: 312, column: 3, scope: !5180)
!5204 = distinct !DISubprogram(name: "ximemdup", scope: !1049, file: !1049, line: 316, type: !5205, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5207)
!5205 = !DISubroutineType(types: !5206)
!5206 = !{!161, !1691, !1068}
!5207 = !{!5208, !5209}
!5208 = !DILocalVariable(name: "p", arg: 1, scope: !5204, file: !1049, line: 316, type: !1691)
!5209 = !DILocalVariable(name: "s", arg: 2, scope: !5204, file: !1049, line: 316, type: !1068)
!5210 = !DILocation(line: 0, scope: !5204)
!5211 = !DILocation(line: 0, scope: !4892, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 318, column: 18, scope: !5204)
!5213 = !DILocation(line: 0, scope: !4899, inlinedAt: !5214)
!5214 = distinct !DILocation(line: 55, column: 25, scope: !4892, inlinedAt: !5212)
!5215 = !DILocation(line: 57, column: 26, scope: !4899, inlinedAt: !5214)
!5216 = !DILocation(line: 0, scope: !4862, inlinedAt: !5217)
!5217 = distinct !DILocation(line: 55, column: 10, scope: !4892, inlinedAt: !5212)
!5218 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5217)
!5219 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5217)
!5220 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5217)
!5221 = !DILocation(line: 0, scope: !5196, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 318, column: 10, scope: !5204)
!5223 = !DILocation(line: 29, column: 10, scope: !5196, inlinedAt: !5222)
!5224 = !DILocation(line: 318, column: 3, scope: !5204)
!5225 = distinct !DISubprogram(name: "ximemdup0", scope: !1049, file: !1049, line: 325, type: !5226, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5228)
!5226 = !DISubroutineType(types: !5227)
!5227 = !{!121, !1691, !1068}
!5228 = !{!5229, !5230, !5231}
!5229 = !DILocalVariable(name: "p", arg: 1, scope: !5225, file: !1049, line: 325, type: !1691)
!5230 = !DILocalVariable(name: "s", arg: 2, scope: !5225, file: !1049, line: 325, type: !1068)
!5231 = !DILocalVariable(name: "result", scope: !5225, file: !1049, line: 327, type: !121)
!5232 = !DILocation(line: 0, scope: !5225)
!5233 = !DILocation(line: 327, column: 30, scope: !5225)
!5234 = !DILocation(line: 0, scope: !4892, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 327, column: 18, scope: !5225)
!5236 = !DILocation(line: 0, scope: !4899, inlinedAt: !5237)
!5237 = distinct !DILocation(line: 55, column: 25, scope: !4892, inlinedAt: !5235)
!5238 = !DILocation(line: 57, column: 26, scope: !4899, inlinedAt: !5237)
!5239 = !DILocation(line: 0, scope: !4862, inlinedAt: !5240)
!5240 = distinct !DILocation(line: 55, column: 10, scope: !4892, inlinedAt: !5235)
!5241 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5240)
!5242 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5240)
!5243 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5240)
!5244 = !DILocation(line: 328, column: 3, scope: !5225)
!5245 = !DILocation(line: 328, column: 13, scope: !5225)
!5246 = !DILocation(line: 0, scope: !5196, inlinedAt: !5247)
!5247 = distinct !DILocation(line: 329, column: 10, scope: !5225)
!5248 = !DILocation(line: 29, column: 10, scope: !5196, inlinedAt: !5247)
!5249 = !DILocation(line: 329, column: 3, scope: !5225)
!5250 = distinct !DISubprogram(name: "xstrdup", scope: !1049, file: !1049, line: 335, type: !1668, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5251)
!5251 = !{!5252}
!5252 = !DILocalVariable(name: "string", arg: 1, scope: !5250, file: !1049, line: 335, type: !171)
!5253 = !DILocation(line: 0, scope: !5250)
!5254 = !DILocation(line: 337, column: 27, scope: !5250)
!5255 = !DILocation(line: 337, column: 43, scope: !5250)
!5256 = !DILocation(line: 0, scope: !5180, inlinedAt: !5257)
!5257 = distinct !DILocation(line: 337, column: 10, scope: !5250)
!5258 = !DILocation(line: 0, scope: !4881, inlinedAt: !5259)
!5259 = distinct !DILocation(line: 312, column: 18, scope: !5180, inlinedAt: !5257)
!5260 = !DILocation(line: 49, column: 25, scope: !4881, inlinedAt: !5259)
!5261 = !DILocation(line: 0, scope: !4862, inlinedAt: !5262)
!5262 = distinct !DILocation(line: 49, column: 10, scope: !4881, inlinedAt: !5259)
!5263 = !DILocation(line: 39, column: 8, scope: !4869, inlinedAt: !5262)
!5264 = !DILocation(line: 39, column: 7, scope: !4869, inlinedAt: !5262)
!5265 = !DILocation(line: 40, column: 5, scope: !4869, inlinedAt: !5262)
!5266 = !DILocation(line: 0, scope: !5196, inlinedAt: !5267)
!5267 = distinct !DILocation(line: 312, column: 10, scope: !5180, inlinedAt: !5257)
!5268 = !DILocation(line: 29, column: 10, scope: !5196, inlinedAt: !5267)
!5269 = !DILocation(line: 337, column: 3, scope: !5250)
!5270 = distinct !DISubprogram(name: "xalloc_die", scope: !988, file: !988, line: 32, type: !734, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1081, retainedNodes: !5271)
!5271 = !{!5272}
!5272 = !DILocalVariable(name: "__errstatus", scope: !5273, file: !988, line: 34, type: !5274)
!5273 = distinct !DILexicalBlock(scope: !5270, file: !988, line: 34, column: 3)
!5274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!5275 = !DILocation(line: 34, column: 3, scope: !5273)
!5276 = !DILocation(line: 0, scope: !5273)
!5277 = !DILocation(line: 40, column: 3, scope: !5270)
!5278 = distinct !DISubprogram(name: "close_stream", scope: !1084, file: !1084, line: 55, type: !5279, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1083, retainedNodes: !5315)
!5279 = !DISubroutineType(types: !5280)
!5280 = !{!89, !5281}
!5281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5282, size: 64)
!5282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !115, line: 7, baseType: !5283)
!5283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !117, line: 49, size: 1728, elements: !5284)
!5284 = !{!5285, !5286, !5287, !5288, !5289, !5290, !5291, !5292, !5293, !5294, !5295, !5296, !5297, !5298, !5300, !5301, !5302, !5303, !5304, !5305, !5306, !5307, !5308, !5309, !5310, !5311, !5312, !5313, !5314}
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5283, file: !117, line: 51, baseType: !89, size: 32)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5283, file: !117, line: 54, baseType: !121, size: 64, offset: 64)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5283, file: !117, line: 55, baseType: !121, size: 64, offset: 128)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5283, file: !117, line: 56, baseType: !121, size: 64, offset: 192)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5283, file: !117, line: 57, baseType: !121, size: 64, offset: 256)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5283, file: !117, line: 58, baseType: !121, size: 64, offset: 320)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5283, file: !117, line: 59, baseType: !121, size: 64, offset: 384)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5283, file: !117, line: 60, baseType: !121, size: 64, offset: 448)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5283, file: !117, line: 61, baseType: !121, size: 64, offset: 512)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5283, file: !117, line: 64, baseType: !121, size: 64, offset: 576)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5283, file: !117, line: 65, baseType: !121, size: 64, offset: 640)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5283, file: !117, line: 66, baseType: !121, size: 64, offset: 704)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5283, file: !117, line: 68, baseType: !133, size: 64, offset: 768)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5283, file: !117, line: 70, baseType: !5299, size: 64, offset: 832)
!5299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5283, size: 64)
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5283, file: !117, line: 72, baseType: !89, size: 32, offset: 896)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5283, file: !117, line: 73, baseType: !89, size: 32, offset: 928)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5283, file: !117, line: 74, baseType: !140, size: 64, offset: 960)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5283, file: !117, line: 77, baseType: !144, size: 16, offset: 1024)
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5283, file: !117, line: 78, baseType: !146, size: 8, offset: 1040)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5283, file: !117, line: 79, baseType: !59, size: 8, offset: 1048)
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5283, file: !117, line: 81, baseType: !149, size: 64, offset: 1088)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5283, file: !117, line: 89, baseType: !152, size: 64, offset: 1152)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5283, file: !117, line: 91, baseType: !154, size: 64, offset: 1216)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5283, file: !117, line: 92, baseType: !157, size: 64, offset: 1280)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5283, file: !117, line: 93, baseType: !5299, size: 64, offset: 1344)
!5311 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5283, file: !117, line: 94, baseType: !161, size: 64, offset: 1408)
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5283, file: !117, line: 95, baseType: !163, size: 64, offset: 1472)
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5283, file: !117, line: 96, baseType: !89, size: 32, offset: 1536)
!5314 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5283, file: !117, line: 98, baseType: !168, size: 160, offset: 1568)
!5315 = !{!5316, !5317, !5319, !5320}
!5316 = !DILocalVariable(name: "stream", arg: 1, scope: !5278, file: !1084, line: 55, type: !5281)
!5317 = !DILocalVariable(name: "some_pending", scope: !5278, file: !1084, line: 57, type: !5318)
!5318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!5319 = !DILocalVariable(name: "prev_fail", scope: !5278, file: !1084, line: 58, type: !5318)
!5320 = !DILocalVariable(name: "fclose_fail", scope: !5278, file: !1084, line: 59, type: !5318)
!5321 = !DILocation(line: 0, scope: !5278)
!5322 = !DILocation(line: 57, column: 30, scope: !5278)
!5323 = !DILocalVariable(name: "__stream", arg: 1, scope: !5324, file: !1919, line: 135, type: !5281)
!5324 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1919, file: !1919, line: 135, type: !5279, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1083, retainedNodes: !5325)
!5325 = !{!5323}
!5326 = !DILocation(line: 0, scope: !5324, inlinedAt: !5327)
!5327 = distinct !DILocation(line: 58, column: 27, scope: !5278)
!5328 = !DILocation(line: 137, column: 10, scope: !5324, inlinedAt: !5327)
!5329 = !DILocation(line: 58, column: 43, scope: !5278)
!5330 = !DILocation(line: 59, column: 29, scope: !5278)
!5331 = !DILocation(line: 59, column: 45, scope: !5278)
!5332 = !DILocation(line: 69, column: 17, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5278, file: !1084, line: 69, column: 7)
!5334 = !DILocation(line: 57, column: 50, scope: !5278)
!5335 = !DILocation(line: 69, column: 33, scope: !5333)
!5336 = !DILocation(line: 69, column: 53, scope: !5333)
!5337 = !DILocation(line: 69, column: 59, scope: !5333)
!5338 = !DILocation(line: 71, column: 11, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5340, file: !1084, line: 71, column: 11)
!5340 = distinct !DILexicalBlock(scope: !5333, file: !1084, line: 70, column: 5)
!5341 = !DILocation(line: 72, column: 9, scope: !5339)
!5342 = !DILocation(line: 72, column: 15, scope: !5339)
!5343 = !DILocation(line: 77, column: 1, scope: !5278)
!5344 = !DISubprogram(name: "__fpending", scope: !2663, file: !2663, line: 75, type: !5345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5345 = !DISubroutineType(types: !5346)
!5346 = !{!163, !5281}
!5347 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !995, file: !995, line: 125, type: !5348, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5351)
!5348 = !DISubroutineType(types: !5349)
!5349 = !{!163, !3354, !171, !163, !5350}
!5350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!5351 = !{!5352, !5353, !5354, !5355, !5356, !5359, !5360, !5361, !5362, !5365, !5366, !5370, !5377, !5382, !5387, !5390, !5395, !5400, !5405, !5408, !5409, !5410, !5412, !5413}
!5352 = !DILocalVariable(name: "pwc", arg: 1, scope: !5347, file: !995, line: 125, type: !3354)
!5353 = !DILocalVariable(name: "s", arg: 2, scope: !5347, file: !995, line: 125, type: !171)
!5354 = !DILocalVariable(name: "n", arg: 3, scope: !5347, file: !995, line: 125, type: !163)
!5355 = !DILocalVariable(name: "ps", arg: 4, scope: !5347, file: !995, line: 125, type: !5350)
!5356 = !DILocalVariable(name: "nstate", scope: !5357, file: !995, line: 165, type: !163)
!5357 = distinct !DILexicalBlock(scope: !5358, file: !995, line: 153, column: 5)
!5358 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 152, column: 7)
!5359 = !DILocalVariable(name: "buf", scope: !5357, file: !995, line: 166, type: !71)
!5360 = !DILocalVariable(name: "p", scope: !5357, file: !995, line: 167, type: !171)
!5361 = !DILocalVariable(name: "m", scope: !5357, file: !995, line: 168, type: !163)
!5362 = !DILocalVariable(name: "t", scope: !5363, file: !995, line: 177, type: !163)
!5363 = distinct !DILexicalBlock(scope: !5364, file: !995, line: 176, column: 9)
!5364 = distinct !DILexicalBlock(scope: !5357, file: !995, line: 170, column: 11)
!5365 = !DILocalVariable(name: "res", scope: !5357, file: !995, line: 211, type: !89)
!5366 = !DILocalVariable(name: "c", scope: !5367, file: !5368, line: 23, type: !223)
!5367 = !DILexicalBlockFile(scope: !5369, file: !5368, discriminator: 0)
!5368 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5369 = distinct !DILexicalBlock(scope: !5357, file: !995, line: 212, column: 7)
!5370 = !DILocalVariable(name: "c2", scope: !5371, file: !5368, line: 40, type: !223)
!5371 = distinct !DILexicalBlock(scope: !5372, file: !5368, line: 39, column: 19)
!5372 = distinct !DILexicalBlock(scope: !5373, file: !5368, line: 36, column: 21)
!5373 = distinct !DILexicalBlock(scope: !5374, file: !5368, line: 35, column: 15)
!5374 = distinct !DILexicalBlock(scope: !5375, file: !5368, line: 34, column: 17)
!5375 = distinct !DILexicalBlock(scope: !5376, file: !5368, line: 33, column: 11)
!5376 = distinct !DILexicalBlock(scope: !5367, file: !5368, line: 32, column: 13)
!5377 = !DILocalVariable(name: "c2", scope: !5378, file: !5368, line: 58, type: !223)
!5378 = distinct !DILexicalBlock(scope: !5379, file: !5368, line: 57, column: 19)
!5379 = distinct !DILexicalBlock(scope: !5380, file: !5368, line: 54, column: 21)
!5380 = distinct !DILexicalBlock(scope: !5381, file: !5368, line: 53, column: 15)
!5381 = distinct !DILexicalBlock(scope: !5374, file: !5368, line: 52, column: 22)
!5382 = !DILocalVariable(name: "c3", scope: !5383, file: !5368, line: 68, type: !223)
!5383 = distinct !DILexicalBlock(scope: !5384, file: !5368, line: 67, column: 27)
!5384 = distinct !DILexicalBlock(scope: !5385, file: !5368, line: 64, column: 29)
!5385 = distinct !DILexicalBlock(scope: !5386, file: !5368, line: 63, column: 23)
!5386 = distinct !DILexicalBlock(scope: !5378, file: !5368, line: 60, column: 25)
!5387 = !DILocalVariable(name: "wc", scope: !5388, file: !5368, line: 72, type: !79)
!5388 = distinct !DILexicalBlock(scope: !5389, file: !5368, line: 71, column: 31)
!5389 = distinct !DILexicalBlock(scope: !5383, file: !5368, line: 70, column: 33)
!5390 = !DILocalVariable(name: "c2", scope: !5391, file: !5368, line: 95, type: !223)
!5391 = distinct !DILexicalBlock(scope: !5392, file: !5368, line: 94, column: 19)
!5392 = distinct !DILexicalBlock(scope: !5393, file: !5368, line: 91, column: 21)
!5393 = distinct !DILexicalBlock(scope: !5394, file: !5368, line: 90, column: 15)
!5394 = distinct !DILexicalBlock(scope: !5381, file: !5368, line: 89, column: 22)
!5395 = !DILocalVariable(name: "c3", scope: !5396, file: !5368, line: 105, type: !223)
!5396 = distinct !DILexicalBlock(scope: !5397, file: !5368, line: 104, column: 27)
!5397 = distinct !DILexicalBlock(scope: !5398, file: !5368, line: 101, column: 29)
!5398 = distinct !DILexicalBlock(scope: !5399, file: !5368, line: 100, column: 23)
!5399 = distinct !DILexicalBlock(scope: !5391, file: !5368, line: 97, column: 25)
!5400 = !DILocalVariable(name: "c4", scope: !5401, file: !5368, line: 113, type: !223)
!5401 = distinct !DILexicalBlock(scope: !5402, file: !5368, line: 112, column: 35)
!5402 = distinct !DILexicalBlock(scope: !5403, file: !5368, line: 109, column: 37)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !5368, line: 108, column: 31)
!5404 = distinct !DILexicalBlock(scope: !5396, file: !5368, line: 107, column: 33)
!5405 = !DILocalVariable(name: "wc", scope: !5406, file: !5368, line: 117, type: !79)
!5406 = distinct !DILexicalBlock(scope: !5407, file: !5368, line: 116, column: 39)
!5407 = distinct !DILexicalBlock(scope: !5401, file: !5368, line: 115, column: 41)
!5408 = !DILabel(scope: !5357, name: "success", file: !995, line: 217)
!5409 = !DILabel(scope: !5357, name: "incomplete", file: !995, line: 226)
!5410 = !DILocalVariable(name: "c", scope: !5411, file: !995, line: 229, type: !223)
!5411 = distinct !DILexicalBlock(scope: !5357, file: !995, line: 228, column: 7)
!5412 = !DILabel(scope: !5357, name: "invalid", file: !995, line: 253)
!5413 = !DILocalVariable(name: "ret", scope: !5347, file: !995, line: 270, type: !163)
!5414 = distinct !DIAssignID()
!5415 = !DILocation(line: 0, scope: !5357)
!5416 = !DILocation(line: 0, scope: !5347)
!5417 = !DILocation(line: 130, column: 9, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 130, column: 7)
!5419 = !DILocation(line: 138, column: 9, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 138, column: 7)
!5421 = !DILocation(line: 142, column: 10, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 142, column: 7)
!5423 = !DILocation(line: 115, column: 7, scope: !5424, inlinedAt: !5428)
!5424 = distinct !DILexicalBlock(scope: !5425, file: !995, line: 115, column: 7)
!5425 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !995, file: !995, line: 113, type: !5426, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998)
!5426 = !DISubroutineType(types: !5427)
!5427 = !{!89}
!5428 = distinct !DILocation(line: 152, column: 7, scope: !5358)
!5429 = !DILocation(line: 115, column: 29, scope: !5424, inlinedAt: !5428)
!5430 = !DILocation(line: 106, column: 26, scope: !5431, inlinedAt: !5434)
!5431 = distinct !DISubprogram(name: "is_locale_utf8", scope: !995, file: !995, line: 104, type: !5426, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5432)
!5432 = !{!5433}
!5433 = !DILocalVariable(name: "encoding", scope: !5431, file: !995, line: 106, type: !171)
!5434 = distinct !DILocation(line: 116, column: 29, scope: !5424, inlinedAt: !5428)
!5435 = !DILocation(line: 0, scope: !5431, inlinedAt: !5434)
!5436 = !DILocalVariable(name: "s1", arg: 1, scope: !5437, file: !5438, line: 158, type: !171)
!5437 = distinct !DISubprogram(name: "streq0", scope: !5438, file: !5438, line: 158, type: !5439, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5441)
!5438 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5439 = !DISubroutineType(types: !5440)
!5440 = !{!89, !171, !171, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5441 = !{!5436, !5442, !5443, !5444, !5445, !5446, !5447, !5448, !5449, !5450, !5451}
!5442 = !DILocalVariable(name: "s2", arg: 2, scope: !5437, file: !5438, line: 158, type: !171)
!5443 = !DILocalVariable(name: "s20", arg: 3, scope: !5437, file: !5438, line: 158, type: !4)
!5444 = !DILocalVariable(name: "s21", arg: 4, scope: !5437, file: !5438, line: 158, type: !4)
!5445 = !DILocalVariable(name: "s22", arg: 5, scope: !5437, file: !5438, line: 158, type: !4)
!5446 = !DILocalVariable(name: "s23", arg: 6, scope: !5437, file: !5438, line: 158, type: !4)
!5447 = !DILocalVariable(name: "s24", arg: 7, scope: !5437, file: !5438, line: 158, type: !4)
!5448 = !DILocalVariable(name: "s25", arg: 8, scope: !5437, file: !5438, line: 158, type: !4)
!5449 = !DILocalVariable(name: "s26", arg: 9, scope: !5437, file: !5438, line: 158, type: !4)
!5450 = !DILocalVariable(name: "s27", arg: 10, scope: !5437, file: !5438, line: 158, type: !4)
!5451 = !DILocalVariable(name: "s28", arg: 11, scope: !5437, file: !5438, line: 158, type: !4)
!5452 = !DILocation(line: 0, scope: !5437, inlinedAt: !5453)
!5453 = distinct !DILocation(line: 107, column: 10, scope: !5431, inlinedAt: !5434)
!5454 = !DILocation(line: 160, column: 7, scope: !5455, inlinedAt: !5453)
!5455 = distinct !DILexicalBlock(scope: !5437, file: !5438, line: 160, column: 7)
!5456 = !DILocation(line: 160, column: 13, scope: !5455, inlinedAt: !5453)
!5457 = !DILocalVariable(name: "s1", arg: 1, scope: !5458, file: !5438, line: 144, type: !171)
!5458 = distinct !DISubprogram(name: "streq1", scope: !5438, file: !5438, line: 144, type: !5459, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5461)
!5459 = !DISubroutineType(types: !5460)
!5460 = !{!89, !171, !171, !4, !4, !4, !4, !4, !4, !4, !4}
!5461 = !{!5457, !5462, !5463, !5464, !5465, !5466, !5467, !5468, !5469, !5470}
!5462 = !DILocalVariable(name: "s2", arg: 2, scope: !5458, file: !5438, line: 144, type: !171)
!5463 = !DILocalVariable(name: "s21", arg: 3, scope: !5458, file: !5438, line: 144, type: !4)
!5464 = !DILocalVariable(name: "s22", arg: 4, scope: !5458, file: !5438, line: 144, type: !4)
!5465 = !DILocalVariable(name: "s23", arg: 5, scope: !5458, file: !5438, line: 144, type: !4)
!5466 = !DILocalVariable(name: "s24", arg: 6, scope: !5458, file: !5438, line: 144, type: !4)
!5467 = !DILocalVariable(name: "s25", arg: 7, scope: !5458, file: !5438, line: 144, type: !4)
!5468 = !DILocalVariable(name: "s26", arg: 8, scope: !5458, file: !5438, line: 144, type: !4)
!5469 = !DILocalVariable(name: "s27", arg: 9, scope: !5458, file: !5438, line: 144, type: !4)
!5470 = !DILocalVariable(name: "s28", arg: 10, scope: !5458, file: !5438, line: 144, type: !4)
!5471 = !DILocation(line: 0, scope: !5458, inlinedAt: !5472)
!5472 = distinct !DILocation(line: 165, column: 16, scope: !5473, inlinedAt: !5453)
!5473 = distinct !DILexicalBlock(scope: !5474, file: !5438, line: 162, column: 11)
!5474 = distinct !DILexicalBlock(scope: !5455, file: !5438, line: 161, column: 5)
!5475 = !DILocation(line: 146, column: 7, scope: !5476, inlinedAt: !5472)
!5476 = distinct !DILexicalBlock(scope: !5458, file: !5438, line: 146, column: 7)
!5477 = !DILocation(line: 146, column: 13, scope: !5476, inlinedAt: !5472)
!5478 = !DILocalVariable(name: "s1", arg: 1, scope: !5479, file: !5438, line: 130, type: !171)
!5479 = distinct !DISubprogram(name: "streq2", scope: !5438, file: !5438, line: 130, type: !5480, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5482)
!5480 = !DISubroutineType(types: !5481)
!5481 = !{!89, !171, !171, !4, !4, !4, !4, !4, !4, !4}
!5482 = !{!5478, !5483, !5484, !5485, !5486, !5487, !5488, !5489, !5490}
!5483 = !DILocalVariable(name: "s2", arg: 2, scope: !5479, file: !5438, line: 130, type: !171)
!5484 = !DILocalVariable(name: "s22", arg: 3, scope: !5479, file: !5438, line: 130, type: !4)
!5485 = !DILocalVariable(name: "s23", arg: 4, scope: !5479, file: !5438, line: 130, type: !4)
!5486 = !DILocalVariable(name: "s24", arg: 5, scope: !5479, file: !5438, line: 130, type: !4)
!5487 = !DILocalVariable(name: "s25", arg: 6, scope: !5479, file: !5438, line: 130, type: !4)
!5488 = !DILocalVariable(name: "s26", arg: 7, scope: !5479, file: !5438, line: 130, type: !4)
!5489 = !DILocalVariable(name: "s27", arg: 8, scope: !5479, file: !5438, line: 130, type: !4)
!5490 = !DILocalVariable(name: "s28", arg: 9, scope: !5479, file: !5438, line: 130, type: !4)
!5491 = !DILocation(line: 0, scope: !5479, inlinedAt: !5492)
!5492 = distinct !DILocation(line: 151, column: 16, scope: !5493, inlinedAt: !5472)
!5493 = distinct !DILexicalBlock(scope: !5494, file: !5438, line: 148, column: 11)
!5494 = distinct !DILexicalBlock(scope: !5476, file: !5438, line: 147, column: 5)
!5495 = !DILocation(line: 132, column: 7, scope: !5496, inlinedAt: !5492)
!5496 = distinct !DILexicalBlock(scope: !5479, file: !5438, line: 132, column: 7)
!5497 = !DILocation(line: 132, column: 13, scope: !5496, inlinedAt: !5492)
!5498 = !DILocalVariable(name: "s1", arg: 1, scope: !5499, file: !5438, line: 116, type: !171)
!5499 = distinct !DISubprogram(name: "streq3", scope: !5438, file: !5438, line: 116, type: !5500, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5502)
!5500 = !DISubroutineType(types: !5501)
!5501 = !{!89, !171, !171, !4, !4, !4, !4, !4, !4}
!5502 = !{!5498, !5503, !5504, !5505, !5506, !5507, !5508, !5509}
!5503 = !DILocalVariable(name: "s2", arg: 2, scope: !5499, file: !5438, line: 116, type: !171)
!5504 = !DILocalVariable(name: "s23", arg: 3, scope: !5499, file: !5438, line: 116, type: !4)
!5505 = !DILocalVariable(name: "s24", arg: 4, scope: !5499, file: !5438, line: 116, type: !4)
!5506 = !DILocalVariable(name: "s25", arg: 5, scope: !5499, file: !5438, line: 116, type: !4)
!5507 = !DILocalVariable(name: "s26", arg: 6, scope: !5499, file: !5438, line: 116, type: !4)
!5508 = !DILocalVariable(name: "s27", arg: 7, scope: !5499, file: !5438, line: 116, type: !4)
!5509 = !DILocalVariable(name: "s28", arg: 8, scope: !5499, file: !5438, line: 116, type: !4)
!5510 = !DILocation(line: 0, scope: !5499, inlinedAt: !5511)
!5511 = distinct !DILocation(line: 137, column: 16, scope: !5512, inlinedAt: !5492)
!5512 = distinct !DILexicalBlock(scope: !5513, file: !5438, line: 134, column: 11)
!5513 = distinct !DILexicalBlock(scope: !5496, file: !5438, line: 133, column: 5)
!5514 = !DILocation(line: 118, column: 7, scope: !5515, inlinedAt: !5511)
!5515 = distinct !DILexicalBlock(scope: !5499, file: !5438, line: 118, column: 7)
!5516 = !DILocation(line: 118, column: 13, scope: !5515, inlinedAt: !5511)
!5517 = !DILocalVariable(name: "s1", arg: 1, scope: !5518, file: !5438, line: 102, type: !171)
!5518 = distinct !DISubprogram(name: "streq4", scope: !5438, file: !5438, line: 102, type: !5519, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5521)
!5519 = !DISubroutineType(types: !5520)
!5520 = !{!89, !171, !171, !4, !4, !4, !4, !4}
!5521 = !{!5517, !5522, !5523, !5524, !5525, !5526, !5527}
!5522 = !DILocalVariable(name: "s2", arg: 2, scope: !5518, file: !5438, line: 102, type: !171)
!5523 = !DILocalVariable(name: "s24", arg: 3, scope: !5518, file: !5438, line: 102, type: !4)
!5524 = !DILocalVariable(name: "s25", arg: 4, scope: !5518, file: !5438, line: 102, type: !4)
!5525 = !DILocalVariable(name: "s26", arg: 5, scope: !5518, file: !5438, line: 102, type: !4)
!5526 = !DILocalVariable(name: "s27", arg: 6, scope: !5518, file: !5438, line: 102, type: !4)
!5527 = !DILocalVariable(name: "s28", arg: 7, scope: !5518, file: !5438, line: 102, type: !4)
!5528 = !DILocation(line: 0, scope: !5518, inlinedAt: !5529)
!5529 = distinct !DILocation(line: 123, column: 16, scope: !5530, inlinedAt: !5511)
!5530 = distinct !DILexicalBlock(scope: !5531, file: !5438, line: 120, column: 11)
!5531 = distinct !DILexicalBlock(scope: !5515, file: !5438, line: 119, column: 5)
!5532 = !DILocation(line: 104, column: 7, scope: !5533, inlinedAt: !5529)
!5533 = distinct !DILexicalBlock(scope: !5518, file: !5438, line: 104, column: 7)
!5534 = !DILocation(line: 104, column: 13, scope: !5533, inlinedAt: !5529)
!5535 = !DILocalVariable(name: "s1", arg: 1, scope: !5536, file: !5438, line: 88, type: !171)
!5536 = distinct !DISubprogram(name: "streq5", scope: !5438, file: !5438, line: 88, type: !5537, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5539)
!5537 = !DISubroutineType(types: !5538)
!5538 = !{!89, !171, !171, !4, !4, !4, !4}
!5539 = !{!5535, !5540, !5541, !5542, !5543, !5544}
!5540 = !DILocalVariable(name: "s2", arg: 2, scope: !5536, file: !5438, line: 88, type: !171)
!5541 = !DILocalVariable(name: "s25", arg: 3, scope: !5536, file: !5438, line: 88, type: !4)
!5542 = !DILocalVariable(name: "s26", arg: 4, scope: !5536, file: !5438, line: 88, type: !4)
!5543 = !DILocalVariable(name: "s27", arg: 5, scope: !5536, file: !5438, line: 88, type: !4)
!5544 = !DILocalVariable(name: "s28", arg: 6, scope: !5536, file: !5438, line: 88, type: !4)
!5545 = !DILocation(line: 0, scope: !5536, inlinedAt: !5546)
!5546 = distinct !DILocation(line: 109, column: 16, scope: !5547, inlinedAt: !5529)
!5547 = distinct !DILexicalBlock(scope: !5548, file: !5438, line: 106, column: 11)
!5548 = distinct !DILexicalBlock(scope: !5533, file: !5438, line: 105, column: 5)
!5549 = !DILocation(line: 90, column: 7, scope: !5550, inlinedAt: !5546)
!5550 = distinct !DILexicalBlock(scope: !5536, file: !5438, line: 90, column: 7)
!5551 = !DILocation(line: 90, column: 13, scope: !5550, inlinedAt: !5546)
!5552 = !DILocation(line: 109, column: 9, scope: !5547, inlinedAt: !5529)
!5553 = !DILocation(line: 0, scope: !5455, inlinedAt: !5453)
!5554 = !DILocation(line: 116, column: 27, scope: !5424, inlinedAt: !5428)
!5555 = !DILocation(line: 116, column: 5, scope: !5424, inlinedAt: !5428)
!5556 = !DILocation(line: 117, column: 10, scope: !5425, inlinedAt: !5428)
!5557 = !DILocation(line: 152, column: 7, scope: !5358)
!5558 = !DILocation(line: 165, column: 27, scope: !5357)
!5559 = !{!5560, !1563, i64 0}
!5560 = !{!"", !1563, i64 0, !1507, i64 4}
!5561 = !DILocation(line: 165, column: 35, scope: !5357)
!5562 = !DILocation(line: 165, column: 23, scope: !5357)
!5563 = !DILocation(line: 166, column: 7, scope: !5357)
!5564 = !DILocation(line: 170, column: 18, scope: !5364)
!5565 = !DILocation(line: 177, column: 34, scope: !5363)
!5566 = !DILocation(line: 0, scope: !5363)
!5567 = !DILocation(line: 178, column: 17, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5363, file: !995, line: 178, column: 15)
!5569 = !DILocation(line: 178, column: 26, scope: !5568)
!5570 = !DILocation(line: 181, column: 33, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5568, file: !995, line: 179, column: 13)
!5572 = !DILocation(line: 181, column: 24, scope: !5571)
!5573 = !DILocation(line: 181, column: 47, scope: !5571)
!5574 = !DILocation(line: 181, column: 55, scope: !5571)
!5575 = !DILocation(line: 181, column: 73, scope: !5571)
!5576 = !DILocation(line: 181, column: 61, scope: !5571)
!5577 = !DILocation(line: 181, column: 40, scope: !5571)
!5578 = !DILocation(line: 181, column: 17, scope: !5571)
!5579 = distinct !DIAssignID()
!5580 = !DILocation(line: 182, column: 26, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5571, file: !995, line: 182, column: 19)
!5582 = !DILocation(line: 185, column: 60, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5581, file: !995, line: 183, column: 17)
!5584 = !DILocation(line: 185, column: 48, scope: !5583)
!5585 = !DILocation(line: 185, column: 21, scope: !5583)
!5586 = !DILocation(line: 184, column: 19, scope: !5583)
!5587 = !DILocation(line: 184, column: 26, scope: !5583)
!5588 = distinct !DIAssignID()
!5589 = !DILocation(line: 186, column: 30, scope: !5590)
!5590 = distinct !DILexicalBlock(scope: !5583, file: !995, line: 186, column: 23)
!5591 = !DILocation(line: 189, column: 64, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5590, file: !995, line: 187, column: 21)
!5593 = !DILocation(line: 189, column: 52, scope: !5592)
!5594 = !DILocation(line: 189, column: 25, scope: !5592)
!5595 = !DILocation(line: 188, column: 23, scope: !5592)
!5596 = !DILocation(line: 188, column: 30, scope: !5592)
!5597 = distinct !DIAssignID()
!5598 = !DILocation(line: 200, column: 22, scope: !5363)
!5599 = !DILocation(line: 200, column: 16, scope: !5363)
!5600 = !DILocation(line: 200, column: 11, scope: !5363)
!5601 = !DILocation(line: 200, column: 20, scope: !5363)
!5602 = !DILocation(line: 201, column: 22, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5363, file: !995, line: 201, column: 15)
!5604 = !DILocation(line: 201, column: 17, scope: !5603)
!5605 = !DILocation(line: 203, column: 26, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5603, file: !995, line: 202, column: 13)
!5607 = !DILocation(line: 203, column: 20, scope: !5606)
!5608 = !DILocation(line: 203, column: 15, scope: !5606)
!5609 = !DILocation(line: 203, column: 24, scope: !5606)
!5610 = !DILocation(line: 204, column: 21, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5606, file: !995, line: 204, column: 19)
!5612 = !DILocation(line: 204, column: 26, scope: !5611)
!5613 = !DILocation(line: 205, column: 28, scope: !5611)
!5614 = !DILocation(line: 205, column: 17, scope: !5611)
!5615 = !DILocation(line: 205, column: 26, scope: !5611)
!5616 = !DILocation(line: 195, column: 15, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5568, file: !995, line: 194, column: 13)
!5618 = !DILocation(line: 195, column: 21, scope: !5617)
!5619 = !DILocation(line: 0, scope: !5367)
!5620 = !DILocation(line: 25, column: 13, scope: !5621)
!5621 = distinct !DILexicalBlock(scope: !5367, file: !5368, line: 25, column: 13)
!5622 = !DILocation(line: 25, column: 15, scope: !5621)
!5623 = !DILocation(line: 23, column: 43, scope: !5367)
!5624 = !DILocation(line: 27, column: 21, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5626, file: !5368, line: 27, column: 17)
!5626 = distinct !DILexicalBlock(scope: !5621, file: !5368, line: 26, column: 11)
!5627 = !DILocation(line: 28, column: 20, scope: !5625)
!5628 = !DILocation(line: 28, column: 15, scope: !5625)
!5629 = !DILocation(line: 29, column: 22, scope: !5626)
!5630 = !DILocation(line: 29, column: 20, scope: !5626)
!5631 = !DILocation(line: 30, column: 13, scope: !5626)
!5632 = !DILocation(line: 32, column: 15, scope: !5376)
!5633 = !DILocation(line: 34, column: 19, scope: !5374)
!5634 = !DILocation(line: 36, column: 23, scope: !5372)
!5635 = !DILocation(line: 40, column: 56, scope: !5371)
!5636 = !DILocation(line: 0, scope: !5371)
!5637 = !DILocation(line: 42, column: 29, scope: !5638)
!5638 = distinct !DILexicalBlock(scope: !5371, file: !5368, line: 42, column: 25)
!5639 = !DILocation(line: 42, column: 37, scope: !5638)
!5640 = !DILocation(line: 44, column: 33, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5642, file: !5368, line: 44, column: 29)
!5642 = distinct !DILexicalBlock(scope: !5638, file: !5368, line: 43, column: 23)
!5643 = !DILocation(line: 45, column: 61, scope: !5641)
!5644 = !DILocation(line: 46, column: 34, scope: !5641)
!5645 = !DILocation(line: 45, column: 32, scope: !5641)
!5646 = !DILocation(line: 45, column: 27, scope: !5641)
!5647 = !DILocation(line: 52, column: 24, scope: !5381)
!5648 = !DILocation(line: 54, column: 23, scope: !5379)
!5649 = !DILocation(line: 58, column: 56, scope: !5378)
!5650 = !DILocation(line: 0, scope: !5378)
!5651 = !DILocation(line: 60, column: 29, scope: !5386)
!5652 = !DILocation(line: 60, column: 37, scope: !5386)
!5653 = !DILocation(line: 61, column: 25, scope: !5386)
!5654 = !DILocation(line: 61, column: 31, scope: !5386)
!5655 = !DILocation(line: 61, column: 39, scope: !5386)
!5656 = !DILocation(line: 62, column: 31, scope: !5386)
!5657 = !DILocation(line: 62, column: 39, scope: !5386)
!5658 = !DILocation(line: 64, column: 31, scope: !5384)
!5659 = !DILocation(line: 68, column: 64, scope: !5383)
!5660 = !DILocation(line: 0, scope: !5383)
!5661 = !DILocation(line: 70, column: 37, scope: !5389)
!5662 = !DILocation(line: 70, column: 45, scope: !5389)
!5663 = !DILocation(line: 0, scope: !5388)
!5664 = !DILocation(line: 79, column: 45, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5666, file: !5368, line: 79, column: 41)
!5666 = distinct !DILexicalBlock(scope: !5667, file: !5368, line: 78, column: 35)
!5667 = distinct !DILexicalBlock(scope: !5388, file: !5368, line: 77, column: 37)
!5668 = !DILocation(line: 73, column: 63, scope: !5388)
!5669 = !DILocation(line: 74, column: 66, scope: !5388)
!5670 = !DILocation(line: 74, column: 36, scope: !5388)
!5671 = !DILocation(line: 75, column: 36, scope: !5388)
!5672 = !DILocation(line: 80, column: 44, scope: !5665)
!5673 = !DILocation(line: 80, column: 39, scope: !5665)
!5674 = !DILocation(line: 89, column: 24, scope: !5394)
!5675 = !DILocation(line: 91, column: 23, scope: !5392)
!5676 = !DILocation(line: 95, column: 56, scope: !5391)
!5677 = !DILocation(line: 0, scope: !5391)
!5678 = !DILocation(line: 97, column: 29, scope: !5399)
!5679 = !DILocation(line: 97, column: 37, scope: !5399)
!5680 = !DILocation(line: 98, column: 25, scope: !5399)
!5681 = !DILocation(line: 98, column: 31, scope: !5399)
!5682 = !DILocation(line: 98, column: 39, scope: !5399)
!5683 = !DILocation(line: 99, column: 31, scope: !5399)
!5684 = !DILocation(line: 99, column: 38, scope: !5399)
!5685 = !DILocation(line: 101, column: 31, scope: !5397)
!5686 = !DILocation(line: 105, column: 64, scope: !5396)
!5687 = !DILocation(line: 0, scope: !5396)
!5688 = !DILocation(line: 107, column: 37, scope: !5404)
!5689 = !DILocation(line: 107, column: 45, scope: !5404)
!5690 = !DILocation(line: 109, column: 39, scope: !5402)
!5691 = !DILocation(line: 113, column: 72, scope: !5401)
!5692 = !DILocation(line: 0, scope: !5401)
!5693 = !DILocation(line: 115, column: 45, scope: !5407)
!5694 = !DILocation(line: 115, column: 53, scope: !5407)
!5695 = !DILocation(line: 0, scope: !5406)
!5696 = !DILocation(line: 125, column: 53, scope: !5697)
!5697 = distinct !DILexicalBlock(scope: !5698, file: !5368, line: 125, column: 49)
!5698 = distinct !DILexicalBlock(scope: !5699, file: !5368, line: 124, column: 43)
!5699 = distinct !DILexicalBlock(scope: !5406, file: !5368, line: 123, column: 45)
!5700 = !DILocation(line: 118, column: 71, scope: !5406)
!5701 = !DILocation(line: 119, column: 74, scope: !5406)
!5702 = !DILocation(line: 119, column: 44, scope: !5406)
!5703 = !DILocation(line: 120, column: 74, scope: !5406)
!5704 = !DILocation(line: 120, column: 44, scope: !5406)
!5705 = !DILocation(line: 121, column: 44, scope: !5406)
!5706 = !DILocation(line: 126, column: 52, scope: !5697)
!5707 = !DILocation(line: 126, column: 47, scope: !5697)
!5708 = !DILocation(line: 217, column: 6, scope: !5357)
!5709 = !DILocation(line: 220, column: 22, scope: !5710)
!5710 = distinct !DILexicalBlock(scope: !5357, file: !995, line: 220, column: 11)
!5711 = !DILocation(line: 220, column: 18, scope: !5710)
!5712 = !DILocation(line: 221, column: 9, scope: !5710)
!5713 = !DILocation(line: 222, column: 11, scope: !5357)
!5714 = !DILocation(line: 223, column: 19, scope: !5357)
!5715 = !DILocation(line: 224, column: 14, scope: !5357)
!5716 = !DILocation(line: 224, column: 7, scope: !5357)
!5717 = !DILocation(line: 226, column: 6, scope: !5357)
!5718 = !DILocation(line: 0, scope: !5411)
!5719 = !DILocation(line: 232, column: 25, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5721, file: !995, line: 231, column: 11)
!5721 = distinct !DILexicalBlock(scope: !5411, file: !995, line: 230, column: 13)
!5722 = !DILocation(line: 233, column: 44, scope: !5720)
!5723 = !DILocation(line: 233, column: 17, scope: !5720)
!5724 = !DILocation(line: 233, column: 31, scope: !5720)
!5725 = !DILocation(line: 234, column: 11, scope: !5720)
!5726 = !DILocation(line: 237, column: 25, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5728, file: !995, line: 236, column: 11)
!5728 = distinct !DILexicalBlock(scope: !5721, file: !995, line: 235, column: 18)
!5729 = !DILocation(line: 240, column: 18, scope: !5727)
!5730 = !DILocation(line: 240, column: 43, scope: !5727)
!5731 = !DILocation(line: 240, column: 48, scope: !5727)
!5732 = !DILocation(line: 240, column: 56, scope: !5727)
!5733 = !DILocation(line: 239, column: 27, scope: !5727)
!5734 = !DILocation(line: 240, column: 15, scope: !5727)
!5735 = !DILocation(line: 238, column: 17, scope: !5727)
!5736 = !DILocation(line: 238, column: 31, scope: !5727)
!5737 = !DILocation(line: 241, column: 11, scope: !5727)
!5738 = !DILocation(line: 244, column: 25, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5728, file: !995, line: 243, column: 11)
!5740 = !DILocation(line: 246, column: 27, scope: !5739)
!5741 = !DILocation(line: 247, column: 18, scope: !5739)
!5742 = !DILocation(line: 244, column: 27, scope: !5739)
!5743 = !DILocation(line: 247, column: 43, scope: !5739)
!5744 = !DILocation(line: 247, column: 48, scope: !5739)
!5745 = !DILocation(line: 247, column: 56, scope: !5739)
!5746 = !DILocation(line: 247, column: 15, scope: !5739)
!5747 = !DILocation(line: 248, column: 20, scope: !5739)
!5748 = !DILocation(line: 248, column: 18, scope: !5739)
!5749 = !DILocation(line: 248, column: 43, scope: !5739)
!5750 = !DILocation(line: 248, column: 48, scope: !5739)
!5751 = !DILocation(line: 248, column: 56, scope: !5739)
!5752 = !DILocation(line: 248, column: 15, scope: !5739)
!5753 = !DILocation(line: 245, column: 17, scope: !5739)
!5754 = !DILocation(line: 245, column: 31, scope: !5739)
!5755 = !DILocation(line: 253, column: 6, scope: !5357)
!5756 = !DILocation(line: 254, column: 7, scope: !5357)
!5757 = !DILocation(line: 254, column: 13, scope: !5357)
!5758 = !DILocation(line: 256, column: 7, scope: !5357)
!5759 = !DILocation(line: 257, column: 5, scope: !5358)
!5760 = !DILocation(line: 270, column: 16, scope: !5347)
!5761 = !DILocation(line: 275, column: 11, scope: !5762)
!5762 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 275, column: 7)
!5763 = !DILocation(line: 275, column: 25, scope: !5762)
!5764 = !DILocation(line: 275, column: 30, scope: !5762)
!5765 = !DILocalVariable(name: "ps", arg: 1, scope: !5766, file: !3336, line: 1142, type: !5350)
!5766 = distinct !DISubprogram(name: "mbszero", scope: !3336, file: !3336, line: 1142, type: !5767, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !5769)
!5767 = !DISubroutineType(types: !5768)
!5768 = !{null, !5350}
!5769 = !{!5765}
!5770 = !DILocation(line: 0, scope: !5766, inlinedAt: !5771)
!5771 = distinct !DILocation(line: 277, column: 5, scope: !5762)
!5772 = !DILocation(line: 1144, column: 3, scope: !5766, inlinedAt: !5771)
!5773 = !DILocation(line: 277, column: 5, scope: !5762)
!5774 = !DILocation(line: 278, column: 11, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 278, column: 7)
!5776 = !DILocation(line: 279, column: 5, scope: !5775)
!5777 = !DILocation(line: 283, column: 41, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5347, file: !995, line: 283, column: 7)
!5779 = !DILocation(line: 283, column: 36, scope: !5778)
!5780 = !DILocation(line: 285, column: 15, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5782, file: !995, line: 285, column: 11)
!5782 = distinct !DILexicalBlock(scope: !5778, file: !995, line: 284, column: 5)
!5783 = !DILocation(line: 286, column: 32, scope: !5781)
!5784 = !DILocation(line: 286, column: 16, scope: !5781)
!5785 = !DILocation(line: 286, column: 14, scope: !5781)
!5786 = !DILocation(line: 286, column: 9, scope: !5781)
!5787 = !DILocation(line: 426, column: 1, scope: !5347)
!5788 = !DISubprogram(name: "mbsinit", scope: !5789, file: !5789, line: 317, type: !5790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5789 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5790 = !DISubroutineType(types: !5791)
!5791 = !{!89, !5792}
!5792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5793, size: 64)
!5793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!5794 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1086, file: !1086, line: 27, type: !4846, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1085, retainedNodes: !5795)
!5795 = !{!5796, !5797, !5798, !5799}
!5796 = !DILocalVariable(name: "ptr", arg: 1, scope: !5794, file: !1086, line: 27, type: !161)
!5797 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5794, file: !1086, line: 27, type: !163)
!5798 = !DILocalVariable(name: "size", arg: 3, scope: !5794, file: !1086, line: 27, type: !163)
!5799 = !DILocalVariable(name: "nbytes", scope: !5794, file: !1086, line: 29, type: !163)
!5800 = !DILocation(line: 0, scope: !5794)
!5801 = !DILocation(line: 30, column: 7, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5794, file: !1086, line: 30, column: 7)
!5803 = !DILocation(line: 32, column: 7, scope: !5804)
!5804 = distinct !DILexicalBlock(scope: !5802, file: !1086, line: 31, column: 5)
!5805 = !DILocation(line: 32, column: 13, scope: !5804)
!5806 = !DILocation(line: 33, column: 7, scope: !5804)
!5807 = !DILocalVariable(name: "ptr", arg: 1, scope: !5808, file: !4933, line: 2057, type: !161)
!5808 = distinct !DISubprogram(name: "rpl_realloc", scope: !4933, file: !4933, line: 2057, type: !310, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1085, retainedNodes: !5809)
!5809 = !{!5807, !5810}
!5810 = !DILocalVariable(name: "size", arg: 2, scope: !5808, file: !4933, line: 2057, type: !163)
!5811 = !DILocation(line: 0, scope: !5808, inlinedAt: !5812)
!5812 = distinct !DILocation(line: 37, column: 10, scope: !5794)
!5813 = !DILocation(line: 2059, column: 24, scope: !5808, inlinedAt: !5812)
!5814 = !DILocation(line: 2059, column: 10, scope: !5808, inlinedAt: !5812)
!5815 = !DILocation(line: 37, column: 3, scope: !5794)
!5816 = !DILocation(line: 38, column: 1, scope: !5794)
!5817 = distinct !DISubprogram(name: "hard_locale", scope: !1017, file: !1017, line: 28, type: !1983, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1087, retainedNodes: !5818)
!5818 = !{!5819, !5820}
!5819 = !DILocalVariable(name: "category", arg: 1, scope: !5817, file: !1017, line: 28, type: !89)
!5820 = !DILocalVariable(name: "locale", scope: !5817, file: !1017, line: 30, type: !5821)
!5821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5822)
!5822 = !{!5823}
!5823 = !DISubrange(count: 257)
!5824 = distinct !DIAssignID()
!5825 = !DILocation(line: 0, scope: !5817)
!5826 = !DILocation(line: 30, column: 3, scope: !5817)
!5827 = !DILocation(line: 32, column: 7, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !5817, file: !1017, line: 32, column: 7)
!5829 = !DILocalVariable(name: "__s1", arg: 1, scope: !5830, file: !1574, line: 1359, type: !171)
!5830 = distinct !DISubprogram(name: "streq", scope: !1574, file: !1574, line: 1359, type: !1575, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1087, retainedNodes: !5831)
!5831 = !{!5829, !5832}
!5832 = !DILocalVariable(name: "__s2", arg: 2, scope: !5830, file: !1574, line: 1359, type: !171)
!5833 = !DILocation(line: 0, scope: !5830, inlinedAt: !5834)
!5834 = distinct !DILocation(line: 35, column: 9, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5817, file: !1017, line: 35, column: 7)
!5836 = !DILocation(line: 1361, column: 11, scope: !5830, inlinedAt: !5834)
!5837 = !DILocation(line: 35, column: 29, scope: !5835)
!5838 = !DILocation(line: 0, scope: !5830, inlinedAt: !5839)
!5839 = distinct !DILocation(line: 35, column: 32, scope: !5835)
!5840 = !DILocation(line: 1361, column: 11, scope: !5830, inlinedAt: !5839)
!5841 = !DILocation(line: 1361, column: 10, scope: !5830, inlinedAt: !5839)
!5842 = !DILocation(line: 35, column: 7, scope: !5835)
!5843 = !DILocation(line: 46, column: 3, scope: !5817)
!5844 = !DILocation(line: 47, column: 1, scope: !5817)
!5845 = distinct !DISubprogram(name: "locale_charset", scope: !1020, file: !1020, line: 792, type: !2927, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1091, retainedNodes: !5846)
!5846 = !{!5847}
!5847 = !DILocalVariable(name: "codeset", scope: !5845, file: !1020, line: 794, type: !171)
!5848 = !DILocation(line: 808, column: 13, scope: !5845)
!5849 = !DILocation(line: 0, scope: !5845)
!5850 = !DILocation(line: 871, column: 15, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5845, file: !1020, line: 871, column: 7)
!5852 = !DILocation(line: 1031, column: 13, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5854, file: !1020, line: 1031, column: 13)
!5854 = distinct !DILexicalBlock(scope: !5855, file: !1020, line: 1021, column: 7)
!5855 = distinct !DILexicalBlock(scope: !5845, file: !1020, line: 980, column: 3)
!5856 = !DILocation(line: 1031, column: 24, scope: !5853)
!5857 = !DILocation(line: 1119, column: 3, scope: !5845)
!5858 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1481, file: !1481, line: 289, type: !5859, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1480, retainedNodes: !5863)
!5859 = !DISubroutineType(types: !5860)
!5860 = !{!121, !5861}
!5861 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5862, line: 36, baseType: !89)
!5862 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5863 = !{!5864}
!5864 = !DILocalVariable(name: "item", arg: 1, scope: !5858, file: !1481, line: 289, type: !5861)
!5865 = !DILocation(line: 0, scope: !5858)
!5866 = !DILocation(line: 362, column: 10, scope: !5858)
!5867 = !DILocation(line: 362, column: 3, scope: !5858)
!5868 = !DISubprogram(name: "nl_langinfo", scope: !1094, file: !1094, line: 661, type: !5859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5869 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1483, file: !1483, line: 154, type: !5870, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1482, retainedNodes: !5872)
!5870 = !DISubroutineType(types: !5871)
!5871 = !{!89, !89, !121, !163}
!5872 = !{!5873, !5874, !5875}
!5873 = !DILocalVariable(name: "category", arg: 1, scope: !5869, file: !1483, line: 154, type: !89)
!5874 = !DILocalVariable(name: "buf", arg: 2, scope: !5869, file: !1483, line: 154, type: !121)
!5875 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5869, file: !1483, line: 154, type: !163)
!5876 = !DILocation(line: 0, scope: !5869)
!5877 = !DILocation(line: 159, column: 10, scope: !5869)
!5878 = !DILocation(line: 159, column: 3, scope: !5869)
!5879 = distinct !DISubprogram(name: "setlocale_null", scope: !1483, file: !1483, line: 186, type: !5880, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1482, retainedNodes: !5882)
!5880 = !DISubroutineType(types: !5881)
!5881 = !{!171, !89}
!5882 = !{!5883}
!5883 = !DILocalVariable(name: "category", arg: 1, scope: !5879, file: !1483, line: 186, type: !89)
!5884 = !DILocation(line: 0, scope: !5879)
!5885 = !DILocation(line: 189, column: 10, scope: !5879)
!5886 = !DILocation(line: 189, column: 3, scope: !5879)
!5887 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1485, file: !1485, line: 35, type: !5880, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1484, retainedNodes: !5888)
!5888 = !{!5889, !5890}
!5889 = !DILocalVariable(name: "category", arg: 1, scope: !5887, file: !1485, line: 35, type: !89)
!5890 = !DILocalVariable(name: "result", scope: !5887, file: !1485, line: 37, type: !171)
!5891 = !DILocation(line: 0, scope: !5887)
!5892 = !DILocation(line: 37, column: 24, scope: !5887)
!5893 = !DILocation(line: 62, column: 3, scope: !5887)
!5894 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1485, file: !1485, line: 66, type: !5870, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1484, retainedNodes: !5895)
!5895 = !{!5896, !5897, !5898, !5899, !5900}
!5896 = !DILocalVariable(name: "category", arg: 1, scope: !5894, file: !1485, line: 66, type: !89)
!5897 = !DILocalVariable(name: "buf", arg: 2, scope: !5894, file: !1485, line: 66, type: !121)
!5898 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5894, file: !1485, line: 66, type: !163)
!5899 = !DILocalVariable(name: "result", scope: !5894, file: !1485, line: 111, type: !171)
!5900 = !DILocalVariable(name: "length", scope: !5901, file: !1485, line: 125, type: !163)
!5901 = distinct !DILexicalBlock(scope: !5902, file: !1485, line: 124, column: 5)
!5902 = distinct !DILexicalBlock(scope: !5894, file: !1485, line: 113, column: 7)
!5903 = !DILocation(line: 0, scope: !5894)
!5904 = !DILocation(line: 0, scope: !5887, inlinedAt: !5905)
!5905 = distinct !DILocation(line: 111, column: 24, scope: !5894)
!5906 = !DILocation(line: 37, column: 24, scope: !5887, inlinedAt: !5905)
!5907 = !DILocation(line: 113, column: 14, scope: !5902)
!5908 = !DILocation(line: 116, column: 19, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5910, file: !1485, line: 116, column: 11)
!5910 = distinct !DILexicalBlock(scope: !5902, file: !1485, line: 114, column: 5)
!5911 = !DILocation(line: 120, column: 16, scope: !5909)
!5912 = !DILocation(line: 120, column: 9, scope: !5909)
!5913 = !DILocation(line: 125, column: 23, scope: !5901)
!5914 = !DILocation(line: 0, scope: !5901)
!5915 = !DILocation(line: 126, column: 18, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5901, file: !1485, line: 126, column: 11)
!5917 = !DILocation(line: 128, column: 39, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5916, file: !1485, line: 127, column: 9)
!5919 = !DILocalVariable(name: "__dest", arg: 1, scope: !5920, file: !3167, line: 26, type: !3170)
!5920 = distinct !DISubprogram(name: "memcpy", scope: !3167, file: !3167, line: 26, type: !3168, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1484, retainedNodes: !5921)
!5921 = !{!5919, !5922, !5923}
!5922 = !DILocalVariable(name: "__src", arg: 2, scope: !5920, file: !3167, line: 26, type: !1690)
!5923 = !DILocalVariable(name: "__len", arg: 3, scope: !5920, file: !3167, line: 26, type: !163)
!5924 = !DILocation(line: 0, scope: !5920, inlinedAt: !5925)
!5925 = distinct !DILocation(line: 128, column: 11, scope: !5918)
!5926 = !DILocation(line: 29, column: 10, scope: !5920, inlinedAt: !5925)
!5927 = !DILocation(line: 129, column: 11, scope: !5918)
!5928 = !DILocation(line: 133, column: 23, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5930, file: !1485, line: 133, column: 15)
!5930 = distinct !DILexicalBlock(scope: !5916, file: !1485, line: 132, column: 9)
!5931 = !DILocation(line: 138, column: 44, scope: !5932)
!5932 = distinct !DILexicalBlock(scope: !5929, file: !1485, line: 134, column: 13)
!5933 = !DILocation(line: 0, scope: !5920, inlinedAt: !5934)
!5934 = distinct !DILocation(line: 138, column: 15, scope: !5932)
!5935 = !DILocation(line: 29, column: 10, scope: !5920, inlinedAt: !5934)
!5936 = !DILocation(line: 139, column: 15, scope: !5932)
!5937 = !DILocation(line: 139, column: 32, scope: !5932)
!5938 = !DILocation(line: 140, column: 13, scope: !5932)
!5939 = !DILocation(line: 0, scope: !5902)
!5940 = !DILocation(line: 145, column: 1, scope: !5894)
