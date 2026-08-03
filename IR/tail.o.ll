; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tail.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.File_spec = type { ptr, ptr, %struct.timespec, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.pollfd = type { i32, i16, i16 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [132 x i8] c"Print the last %d lines of each FILE to standard output.\0AWith more than one FILE, precede each with a header giving the file name.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"tail\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [128 x i8] c"  -c, --bytes=[+]NUM\0A         output the last NUM bytes;\0A         or use -c +NUM to output starting with byte NUM of each file\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [71 x i8] c"      --debug\0A         indicate which --follow implementation is used\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [139 x i8] c"  -f, --follow[={name|descriptor}]\0A         output appended data as the file grows;\0A         an absent option argument means 'descriptor'\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [45 x i8] c"  -F\0A         same as --follow=name --retry\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [139 x i8] c"  -n, --lines=[+]NUM\0A         output the last NUM lines, instead of the last %d;\0A         or use -n +NUM to skip NUM-1 lines at the start\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [301 x i8] c"      --max-unchanged-stats=N\0A         with --follow=name, reopen a FILE which has not\0A         changed size after N (default %d) iterations\0A         to see if it has been unlinked or renamed\0A         (this is the usual case of rotated log files);\0A         with inotify, this option is rarely useful\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [121 x i8] c"      --pid=PID\0A         with -f, exit after PID no longer exists;\0A         can be repeated to watch multiple processes\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [73 x i8] c"  -q, --quiet, --silent\0A         never output headers giving file names\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [73 x i8] c"      --retry\0A         keep trying to open a file if it is inaccessible\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [211 x i8] c"  -s, --sleep-interval=N\0A         with -f, sleep for approximately N seconds\0A         (default 1.0) between iterations;\0A         with inotify and --pid=P,\0A         check process P at least once every N seconds\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [66 x i8] c"  -v, --verbose\0A         always output headers giving file names\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [219 x i8] c"\0ANUM may have a multiplier suffix:\0Ab 512, kB 1000, K 1024, MB 1000*1000, M 1024*1024,\0AGB 1000*1000*1000, G 1024*1024*1024, and so on for T, P, E, Z, Y, R, Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\0A\00", align 1, !dbg !86
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [437 x i8] c"With --follow (-f), tail defaults to following the file descriptor, which\0Ameans that even if a tail'ed file is renamed, tail will continue to track\0Aits end.  This default behavior is not desirable when you really want to\0Atrack the actual name of the file, not the file descriptor (e.g., log\0Arotation).  Use --follow=name in that case.  That causes tail to track the\0Anamed file in a way that accommodates renaming, removal and creation.\0A\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !96
@.str.21 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !106
@page_size = internal unnamed_addr global i64 0, align 8, !dbg !111
@from_start = internal unnamed_addr global i8 0, align 1, !dbg !345
@optind = external local_unnamed_addr global i32, align 4
@main.dummy_stdin = internal unnamed_addr constant ptr @.str.23, align 8, !dbg !209
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !204
@follow_mode = internal unnamed_addr global i32 2, align 4, !dbg !677
@.str.24 = private unnamed_addr constant [25 x i8] c"cannot follow %s by name\00", align 1, !dbg !322
@forever = internal unnamed_addr global i8 0, align 1, !dbg !341
@nbpids = internal unnamed_addr global i32 0, align 4, !dbg !679
@.str.25 = private unnamed_addr constant [62 x i8] c"warning: following standard input indefinitely is ineffective\00", align 1, !dbg !327
@.str.26 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !329
@print_headers = internal unnamed_addr global i1 false, align 1, !dbg !857
@.str.27 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !334
@monitor_output = internal unnamed_addr global i8 0, align 1, !dbg !343
@disable_inotify = internal unnamed_addr global i1 false, align 1, !dbg !858
@.str.28 = private unnamed_addr constant [45 x i8] c"inotify cannot be used, reverting to polling\00", align 1, !dbg !339
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !859
@.str.29 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !353
@.str.30 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !358
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !363
@.str.31 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !442
@.str.32 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !444
@.str.33 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !446
@.str.34 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !451
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !489
@.str.49 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !491
@.str.50 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !493
@.str.51 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !498
@.str.52 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !503
@.str.53 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !505
@.str.54 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !510
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !512
@.str.56 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !514
@.str.57 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !516
@.str.61 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !527
@.str.62 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !532
@.str.63 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !537
@count_lines = internal unnamed_addr global i8 1, align 1, !dbg !544
@.str.65 = private unnamed_addr constant [22 x i8] c"c:n:fFqs:vz0123456789\00", align 1, !dbg !546
@reopen_inaccessible_files = internal unnamed_addr global i1 false, align 1, !dbg !860
@optarg = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"bkKmMGTPEZYRQ0\00", align 1, !dbg !548
@.str.67 = private unnamed_addr constant [24 x i8] c"invalid number of lines\00", align 1, !dbg !550
@.str.68 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1, !dbg !552
@follow_mode_map = internal constant [2 x i32] [i32 2, i32 1], align 4, !dbg !652
@.str.69 = private unnamed_addr constant [9 x i8] c"--follow\00", align 1, !dbg !554
@follow_mode_string = internal constant [3 x ptr] [ptr @.str.100, ptr @.str.101, ptr null], align 16, !dbg !660
@argmatch_die = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [56 x i8] c"invalid maximum number of unchanged stats between opens\00", align 1, !dbg !559
@max_n_unchanged_stats_between_opens = internal unnamed_addr global i64 5, align 8, !dbg !664
@debug = internal unnamed_addr global i1 false, align 1, !dbg !861
@pids_alloc = internal global i64 0, align 8, !dbg !668
@pids = internal unnamed_addr global ptr null, align 8, !dbg !670
@.str.71 = private unnamed_addr constant [12 x i8] c"invalid PID\00", align 1, !dbg !561
@presume_input_pipe = internal unnamed_addr global i1 false, align 1, !dbg !862
@.str.72 = private unnamed_addr constant [30 x i8] c"invalid number of seconds: %s\00", align 1, !dbg !563
@line_end = internal unnamed_addr global i1 false, align 1, !dbg !863
@.str.73 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !568
@Version = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"Paul Rubin\00", align 1, !dbg !573
@.str.75 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !578
@.str.76 = private unnamed_addr constant [17 x i8] c"Ian Lance Taylor\00", align 1, !dbg !580
@.str.77 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !582
@.str.78 = private unnamed_addr constant [37 x i8] c"option used in invalid context -- %c\00", align 1, !dbg !587
@.str.79 = private unnamed_addr constant [64 x i8] c"warning: --retry ignored; --retry is useful only when following\00", align 1, !dbg !592
@.str.80 = private unnamed_addr constant [53 x i8] c"warning: --retry only effective for the initial open\00", align 1, !dbg !597
@.str.81 = private unnamed_addr constant [51 x i8] c"warning: --pid=PID is not supported on this system\00", align 1, !dbg !602
@.str.82 = private unnamed_addr constant [62 x i8] c"warning: PID ignored; --pid=PID is useful only when following\00", align 1, !dbg !604
@.str.83 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !606
@.str.84 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !608
@.str.85 = private unnamed_addr constant [7 x i8] c"follow\00", align 1, !dbg !610
@.str.86 = private unnamed_addr constant [6 x i8] c"lines\00", align 1, !dbg !612
@.str.87 = private unnamed_addr constant [20 x i8] c"max-unchanged-stats\00", align 1, !dbg !614
@.str.88 = private unnamed_addr constant [17 x i8] c"-disable-inotify\00", align 1, !dbg !616
@.str.89 = private unnamed_addr constant [4 x i8] c"pid\00", align 1, !dbg !618
@.str.90 = private unnamed_addr constant [20 x i8] c"-presume-input-pipe\00", align 1, !dbg !620
@.str.91 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !622
@.str.92 = private unnamed_addr constant [6 x i8] c"retry\00", align 1, !dbg !624
@.str.93 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !626
@.str.94 = private unnamed_addr constant [15 x i8] c"sleep-interval\00", align 1, !dbg !628
@.str.95 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !630
@.str.96 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !632
@.str.97 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !634
@.str.98 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !636
@long_options = internal constant [17 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 134, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 2, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !638
@.str.100 = private unnamed_addr constant [11 x i8] c"descriptor\00", align 1, !dbg !656
@.str.101 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !658
@.str.102 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !681
@.str.103 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !683
@.str.104 = private unnamed_addr constant [45 x i8] c"%s: cannot follow end of this type of file%s\00", align 1, !dbg !685
@.str.105 = private unnamed_addr constant [25 x i8] c"; giving up on this name\00", align 1, !dbg !687
@.str.106 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !689
@write_header.first_file = internal unnamed_addr global i1 false, align 1, !dbg !864
@.str.107 = private unnamed_addr constant [14 x i8] c"%s==> %s <==\0A\00", align 1, !dbg !698
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !700
@.str.109 = private unnamed_addr constant [17 x i8] c"error writing %s\00", align 1, !dbg !702
@.str.110 = private unnamed_addr constant [43 x i8] c"((((sb->st_mode)) & 0170000) == (0100000))\00", align 1, !dbg !704
@.str.111 = private unnamed_addr constant [11 x i8] c"src/tail.c\00", align 1, !dbg !709
@__PRETTY_FUNCTION__.file_lines = private unnamed_addr constant [80 x i8] c"off_t file_lines(const char *, int, const struct stat *, count_t, off_t, off_t)\00", align 1, !dbg !711
@xlseek.whence_msgid.rel = internal unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.112 to i64), i64 ptrtoint (ptr @xlseek.whence_msgid.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.113 to i64), i64 ptrtoint (ptr @xlseek.whence_msgid.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.114 to i64), i64 ptrtoint (ptr @xlseek.whence_msgid.rel to i64)) to i32)], align 4
@.str.112 = private unnamed_addr constant [30 x i8] c"%s: cannot seek to offset %jd\00", align 1, !dbg !716
@.str.113 = private unnamed_addr constant [39 x i8] c"%s: cannot seek to relative offset %jd\00", align 1, !dbg !718
@.str.114 = private unnamed_addr constant [43 x i8] c"%s: cannot seek to end-relative offset %jd\00", align 1, !dbg !720
@.str.115 = private unnamed_addr constant [19 x i8] c"closing %s (fd=%d)\00", align 1, !dbg !735
@.str.116 = private unnamed_addr constant [54 x i8] c"cannot determine location of %s. reverting to polling\00", align 1, !dbg !740
@.str.117 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !745
@.str.118 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !747
@.str.119 = private unnamed_addr constant [36 x i8] c"cannot watch parent directory of %s\00", align 1, !dbg !749
@.str.120 = private unnamed_addr constant [28 x i8] c"inotify resources exhausted\00", align 1, !dbg !754
@.str.121 = private unnamed_addr constant [16 x i8] c"cannot watch %s\00", align 1, !dbg !759
@.str.122 = private unnamed_addr constant [16 x i8] c"%s was replaced\00", align 1, !dbg !761
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !763
@.str.124 = private unnamed_addr constant [24 x i8] c"using notification mode\00", align 1, !dbg !765
@.str.125 = private unnamed_addr constant [19 x i8] c"no files remaining\00", align 1, !dbg !767
@.str.126 = private unnamed_addr constant [44 x i8] c"error waiting for inotify and output events\00", align 1, !dbg !769
@.str.127 = private unnamed_addr constant [28 x i8] c"error reading inotify event\00", align 1, !dbg !774
@.str.128 = private unnamed_addr constant [46 x i8] c"directory containing watched file was removed\00", align 1, !dbg !776
@.str.129 = private unnamed_addr constant [20 x i8] c"valid_file_spec (f)\00", align 1, !dbg !781
@__PRETTY_FUNCTION__.recheck = private unnamed_addr constant [40 x i8] c"void recheck(struct File_spec *, _Bool)\00", align 1, !dbg !783
@.str.130 = private unnamed_addr constant [54 x i8] c"%s has been replaced with an untailable symbolic link\00", align 1, !dbg !786
@.str.131 = private unnamed_addr constant [27 x i8] c"%s has become inaccessible\00", align 1, !dbg !788
@.str.132 = private unnamed_addr constant [47 x i8] c"%s has been replaced with an untailable file%s\00", align 1, !dbg !790
@.str.133 = private unnamed_addr constant [52 x i8] c"%s has been replaced with an untailable remote file\00", align 1, !dbg !795
@.str.134 = private unnamed_addr constant [10 x i8] c"f->fd < 0\00", align 1, !dbg !800
@.str.135 = private unnamed_addr constant [25 x i8] c"%s has become accessible\00", align 1, !dbg !802
@.str.136 = private unnamed_addr constant [37 x i8] c"%s has appeared;  following new file\00", align 1, !dbg !804
@.str.137 = private unnamed_addr constant [42 x i8] c"%s has been replaced;  following new file\00", align 1, !dbg !806
@.str.138 = private unnamed_addr constant [19 x i8] c"%s: file truncated\00", align 1, !dbg !811
@tail_forever.debugged = internal unnamed_addr global i1 false, align 1, !dbg !865
@.str.139 = private unnamed_addr constant [20 x i8] c"using blocking mode\00", align 1, !dbg !841
@.str.140 = private unnamed_addr constant [19 x i8] c"using polling mode\00", align 1, !dbg !843
@.str.141 = private unnamed_addr constant [35 x i8] c"%s: cannot change nonblocking mode\00", align 1, !dbg !845
@.str.142 = private unnamed_addr constant [14 x i8] c"fd == f[i].fd\00", align 1, !dbg !850
@__PRETTY_FUNCTION__.tail_forever = private unnamed_addr constant [51 x i8] c"void tail_forever(struct File_spec *, int, double)\00", align 1, !dbg !852
@.str.143 = private unnamed_addr constant [27 x i8] c"cannot read realtime clock\00", align 1, !dbg !855

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !874 {
    #dbg_value(i32 %0, !878, !DIExpression(), !879)
  %2 = icmp eq i32 %0, 0, !dbg !880
  br i1 %2, label %8, label %3, !dbg !880

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !882, !tbaa !884
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #28, !dbg !882
  %6 = load ptr, ptr @program_name, align 8, !dbg !882, !tbaa !889
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #28, !dbg !882
  br label %44, !dbg !882

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #28, !dbg !891
  %10 = load ptr, ptr @program_name, align 8, !dbg !891, !tbaa !889
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #28, !dbg !891
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #28, !dbg !893
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef 10) #28, !dbg !893
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #28, !dbg !894
  %15 = load ptr, ptr @stdout, align 8, !dbg !894, !tbaa !884
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !894
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28, !dbg !899
  %18 = load ptr, ptr @stdout, align 8, !dbg !899, !tbaa !884
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !899
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #28, !dbg !902
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !902
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #28, !dbg !903
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !903
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #28, !dbg !904
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !904
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #28, !dbg !905
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !905
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #28, !dbg !906
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %24, i32 noundef 10), !dbg !906
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #28, !dbg !907
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %25, i32 noundef 5), !dbg !907
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #28, !dbg !908
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !908
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #28, !dbg !909
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !909
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #28, !dbg !910
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !910
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #28, !dbg !911
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !911
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #28, !dbg !912
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !912
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #28, !dbg !913
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !913
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #28, !dbg !914
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !914
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #28, !dbg !915
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !915
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #28, !dbg !916
  %35 = load ptr, ptr @stdout, align 8, !dbg !916, !tbaa !884
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !916
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #28, !dbg !917
  %38 = load ptr, ptr @stdout, align 8, !dbg !917, !tbaa !884
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !917
    #dbg_value(ptr @.str.3, !918, !DIExpression(), !932)
    #dbg_value(ptr poison, !929, !DIExpression(), !932)
    #dbg_value(ptr @.str.3, !928, !DIExpression(), !932)
  tail call void @emit_bug_reporting_address() #28, !dbg !934
    #dbg_value(ptr @.str.3, !931, !DIExpression(), !932)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #28, !dbg !935
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #28, !dbg !935
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #28, !dbg !936
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28, !dbg !936
  br label %44

44:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #29, !dbg !937
  unreachable, !dbg !937
}

; Function Attrs: nounwind
declare !dbg !938 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !942 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !948 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !951 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !365 {
    #dbg_value(ptr @.str.3, !369, !DIExpression(), !954)
    #dbg_value(ptr %0, !370, !DIExpression(), !954)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !955, !tbaa !956
  %3 = icmp eq i32 %2, -1, !dbg !958
  br i1 %3, label %4, label %16, !dbg !958

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #28, !dbg !959
    #dbg_value(ptr %5, !371, !DIExpression(), !960)
  %6 = icmp eq ptr %5, null, !dbg !961
  br i1 %6, label %14, label %7, !dbg !962

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !963, !tbaa !964
  %9 = icmp eq i8 %8, 0, !dbg !963
  br i1 %9, label %14, label %10, !dbg !965

10:                                               ; preds = %7
    #dbg_value(ptr %5, !966, !DIExpression(), !973)
    #dbg_value(ptr @.str.32, !972, !DIExpression(), !973)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.32) #30, !dbg !975
  %12 = icmp eq i32 %11, 0, !dbg !976
  %13 = zext i1 %12 to i32, !dbg !965
  br label %14, !dbg !965

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !977, !tbaa !956
  br label %16, !dbg !978

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !979
  %18 = icmp eq i32 %17, 0, !dbg !979
  br i1 %18, label %19, label %114, !dbg !979

19:                                               ; preds = %16
    #dbg_value(i8 1, !374, !DIExpression(), !954)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.33) #30, !dbg !981
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !982
    #dbg_value(ptr %21, !375, !DIExpression(), !954)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #30, !dbg !983
    #dbg_value(ptr %22, !376, !DIExpression(), !954)
  %23 = icmp eq ptr %22, null, !dbg !984
  br i1 %23, label %48, label %24, !dbg !985

24:                                               ; preds = %19
    #dbg_value(ptr %21, !377, !DIExpression(), !986)
    #dbg_value(i64 0, !381, !DIExpression(), !986)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !987

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #31, !dbg !954
  %28 = load ptr, ptr %27, align 8, !tbaa !988
  br label %29, !dbg !990

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !377, !DIExpression(), !986)
    #dbg_value(i64 %31, !381, !DIExpression(), !986)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !991
    #dbg_value(ptr %32, !377, !DIExpression(), !986)
  %33 = load i8, ptr %30, align 1, !dbg !991, !tbaa !964
  %34 = sext i8 %33 to i64, !dbg !991
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !991
  %36 = load i16, ptr %35, align 2, !dbg !991, !tbaa !992
  %37 = freeze i16 %36, !dbg !994
  %38 = lshr i16 %37, 13, !dbg !994
  %39 = and i16 %38, 1, !dbg !994
  %40 = zext nneg i16 %39 to i64, !dbg !994
  %41 = add i64 %31, %40, !dbg !995
    #dbg_value(i64 %41, !381, !DIExpression(), !986)
  %42 = icmp ult ptr %32, %22, !dbg !996
  %43 = icmp samesign ult i64 %41, 2, !dbg !997
  %44 = select i1 %42, i1 %43, i1 false, !dbg !997
  br i1 %44, label %29, label %45, !dbg !990, !llvm.loop !998

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1000
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1000
  br label %48, !dbg !1000

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !954
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !954
    #dbg_value(i8 poison, !374, !DIExpression(), !954)
    #dbg_value(ptr %49, !376, !DIExpression(), !954)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.34) #30, !dbg !1002
    #dbg_value(i64 %51, !382, !DIExpression(), !954)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1003
    #dbg_value(ptr %52, !383, !DIExpression(), !954)
  br label %53, !dbg !1004

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !954
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !954
    #dbg_value(i8 poison, !374, !DIExpression(), !954)
    #dbg_value(ptr %54, !383, !DIExpression(), !954)
  %56 = load i8, ptr %54, align 1, !dbg !1005, !tbaa !964
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1006

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1007
  %59 = load i8, ptr %58, align 1, !dbg !1010, !tbaa !964
  %60 = icmp ne i8 %59, 45, !dbg !1011
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1012
  br label %62, !dbg !1012

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !954
    #dbg_value(i8 poison, !374, !DIExpression(), !954)
  %64 = tail call ptr @__ctype_b_loc() #31, !dbg !1013
  %65 = load ptr, ptr %64, align 8, !dbg !1013, !tbaa !988
  %66 = sext i8 %56 to i64, !dbg !1013
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1013
  %68 = load i16, ptr %67, align 2, !dbg !1013, !tbaa !992
  %69 = and i16 %68, 8192, !dbg !1013
  %70 = icmp eq i16 %69, 0, !dbg !1013
  br i1 %70, label %84, label %71, !dbg !1013

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1015
  br i1 %72, label %86, label %73, !dbg !1018

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1019
  %75 = load i8, ptr %74, align 1, !dbg !1019, !tbaa !964
  %76 = sext i8 %75 to i64, !dbg !1019
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1019
  %78 = load i16, ptr %77, align 2, !dbg !1019, !tbaa !992
  %79 = and i16 %78, 8192, !dbg !1019
  %80 = icmp eq i16 %79, 0, !dbg !1019
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1018
  br i1 %83, label %84, label %86, !dbg !1018

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1020
    #dbg_value(ptr %85, !383, !DIExpression(), !954)
  br label %53, !dbg !1004, !llvm.loop !1021

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1023
  %88 = load ptr, ptr @stdout, align 8, !dbg !1023, !tbaa !884
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1023
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1024)
    #dbg_value(ptr poison, !972, !DIExpression(), !1024)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1026)
    #dbg_value(ptr poison, !972, !DIExpression(), !1026)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1028)
    #dbg_value(ptr poison, !972, !DIExpression(), !1028)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1030)
    #dbg_value(ptr poison, !972, !DIExpression(), !1030)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1032)
    #dbg_value(ptr poison, !972, !DIExpression(), !1032)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1034)
    #dbg_value(ptr poison, !972, !DIExpression(), !1034)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1036)
    #dbg_value(ptr poison, !972, !DIExpression(), !1036)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1038)
    #dbg_value(ptr poison, !972, !DIExpression(), !1038)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1040)
    #dbg_value(ptr poison, !972, !DIExpression(), !1040)
    #dbg_value(ptr @.str.3, !966, !DIExpression(), !1042)
    #dbg_value(ptr poison, !972, !DIExpression(), !1042)
    #dbg_value(ptr @.str.3, !437, !DIExpression(), !954)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.48, i64 noundef 6) #30, !dbg !1044
  %91 = icmp eq i32 %90, 0, !dbg !1044
  br i1 %91, label %95, label %92, !dbg !1046

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.49, i64 noundef 9) #30, !dbg !1047
  %94 = icmp eq i32 %93, 0, !dbg !1047
  br i1 %94, label %95, label %98, !dbg !1046

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1048
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #28, !dbg !1048
  br label %101, !dbg !1050

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1051
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #28, !dbg !1051
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1053, !tbaa !884
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %102), !dbg !1053
  %104 = load ptr, ptr @stdout, align 8, !dbg !1054, !tbaa !884
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %104), !dbg !1054
  %106 = ptrtoint ptr %54 to i64, !dbg !1055
  %107 = sub i64 %106, %87, !dbg !1055
  %108 = load ptr, ptr @stdout, align 8, !dbg !1055, !tbaa !884
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1055
  %110 = load ptr, ptr @stdout, align 8, !dbg !1056, !tbaa !884
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %110), !dbg !1056
  %112 = load ptr, ptr @stdout, align 8, !dbg !1057, !tbaa !884
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %112), !dbg !1057
  br label %114, !dbg !1058

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !954, !tbaa !884
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !954
  ret void, !dbg !1058
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !1059 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1078
    #dbg_assign(i1 undef, !1065, !DIExpression(), !1078, ptr %3, !DIExpression(), !1079)
  %4 = alloca ptr, align 8, !DIAssignID !1080
    #dbg_assign(i1 undef, !1076, !DIExpression(), !1080, ptr %4, !DIExpression(), !1079)
    #dbg_value(ptr @.str.3, !1063, !DIExpression(), !1079)
    #dbg_value(ptr %1, !1064, !DIExpression(), !1079)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28, !dbg !1081
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !dbg !1082
    #dbg_value(i32 -1, !1077, !DIExpression(), !1079)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !1083
    #dbg_value(ptr %4, !1084, !DIExpression(), !1094)
    #dbg_value(ptr %1, !1092, !DIExpression(), !1094)
    #dbg_value(ptr %3, !1093, !DIExpression(), !1094)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #28, !dbg !1096
    #dbg_value(i32 %5, !1077, !DIExpression(), !1079)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !1097
  %6 = icmp slt i32 %5, 0, !dbg !1098
  br i1 %6, label %7, label %10, !dbg !1098

7:                                                ; preds = %2
    #dbg_value(ptr %1, !1100, !DIExpression(), !1106)
    #dbg_value(ptr %3, !1105, !DIExpression(), !1106)
  %8 = load ptr, ptr @stdout, align 8, !dbg !1109, !tbaa !884, !noalias !1110
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #28, !dbg !1113
  br label %13, !dbg !1114

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !1115, !tbaa !889
  call fastcc void @oputs_(ptr noundef %11), !dbg !1116
  %12 = load ptr, ptr %4, align 8, !dbg !1117, !tbaa !889
  call void @free(ptr noundef %12) #28, !dbg !1118
  br label %13, !dbg !1119

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !dbg !1119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28, !dbg !1119
  ret void, !dbg !1119
}

declare !dbg !1120 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1122 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare !dbg !1124 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare !dbg !1127 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1130 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1133 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1136 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1140 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1143 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1146 ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1152 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare !dbg !1153 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1157 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !211 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1160
  %4 = alloca %struct.stat, align 8, !DIAssignID !1161
  %5 = alloca ptr, align 8, !DIAssignID !1162
  %6 = alloca %struct.stat, align 8, !DIAssignID !1163
    #dbg_assign(i1 undef, !275, !DIExpression(), !1163, ptr %6, !DIExpression(), !1164)
  %7 = alloca %struct.stat, align 8, !DIAssignID !1165
    #dbg_assign(i1 undef, !309, !DIExpression(), !1165, ptr %7, !DIExpression(), !1166)
  %8 = alloca ptr, align 8, !DIAssignID !1167
    #dbg_assign(i1 undef, !315, !DIExpression(), !1167, ptr %8, !DIExpression(), !1168)
    #dbg_value(i32 %0, !216, !DIExpression(), !1169)
    #dbg_value(ptr %1, !217, !DIExpression(), !1169)
    #dbg_value(i32 0, !218, !DIExpression(), !1169)
    #dbg_value(i8 1, !219, !DIExpression(), !1169)
    #dbg_value(i64 10, !221, !DIExpression(), !1169)
    #dbg_value(double 1.000000e+00, !267, !DIExpression(), !1169)
  %9 = load ptr, ptr %1, align 8, !dbg !1170, !tbaa !889
  tail call void @set_program_name(ptr noundef %9) #28, !dbg !1171
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.20) #28, !dbg !1172
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #28, !dbg !1173
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.21) #28, !dbg !1174
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #28, !dbg !1175
    #dbg_value(i32 poison, !269, !DIExpression(), !1176)
  %14 = tail call i32 @getpagesize() #31, !dbg !1177
    #dbg_value(i32 %14, !269, !DIExpression(), !1176)
  %15 = sext i32 %14 to i64, !dbg !1178
  store i64 %15, ptr @page_size, align 8, !dbg !1180, !tbaa !1181
    #dbg_value(i32 %0, !1183, !DIExpression(), !1201)
    #dbg_value(ptr %1, !1191, !DIExpression(), !1201)
    #dbg_value(ptr undef, !1192, !DIExpression(), !1201)
    #dbg_value(i8 1, !1194, !DIExpression(), !1201)
    #dbg_value(i8 0, !1195, !DIExpression(), !1201)
  switch i32 %0, label %25 [
    i32 2, label %44
    i32 3, label %16
  ], !dbg !1203

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1205
  %18 = load ptr, ptr %17, align 8, !dbg !1205, !tbaa !889
  %19 = load i8, ptr %18, align 1, !dbg !1205, !tbaa !964
  %20 = icmp eq i8 %19, 45, !dbg !1206
  br i1 %20, label %21, label %44, !dbg !1207

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1, !dbg !1208
  %23 = load i8, ptr %22, align 1, !dbg !1208, !tbaa !964
  %24 = icmp eq i8 %23, 0, !dbg !1208
  br i1 %24, label %44, label %36, !dbg !1209

25:                                               ; preds = %2
  %26 = add i32 %0, -3, !dbg !1210
  %27 = icmp ult i32 %26, 2, !dbg !1210
  br i1 %27, label %28, label %118, !dbg !1210

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !dbg !1211, !tbaa !889
  %31 = load i8, ptr %30, align 1, !dbg !1212
  %32 = icmp eq i8 %31, 45, !dbg !1212
    #dbg_value(ptr %30, !966, !DIExpression(), !1214)
    #dbg_value(ptr poison, !972, !DIExpression(), !1214)
  br i1 %32, label %33, label %118, !dbg !1212

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !dbg !1212
  br label %36, !dbg !1212

36:                                               ; preds = %33, %21
  %37 = phi i8 [ %35, %33 ], [ %23, %21 ], !dbg !1212
  %38 = phi ptr [ %30, %33 ], [ %18, %21 ]
  %39 = icmp eq i8 %37, 45, !dbg !1212
  br i1 %39, label %40, label %118, !dbg !1212

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2, !dbg !1212
  %42 = load i8, ptr %41, align 1, !dbg !1212
  %43 = icmp eq i8 %42, 0, !dbg !1215
  br i1 %43, label %44, label %118, !dbg !1216

44:                                               ; preds = %40, %21, %16, %2
  %45 = tail call i32 @posix2_version() #28, !dbg !1217
    #dbg_value(i32 %45, !1196, !DIExpression(), !1201)
    #dbg_value(i32 %45, !1197, !DIExpression(DW_OP_consts, 200112, DW_OP_lt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1201)
    #dbg_value(i1 poison, !1198, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1201)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1218
  %47 = load ptr, ptr %46, align 8, !dbg !1218, !tbaa !889
    #dbg_value(ptr %47, !1199, !DIExpression(), !1201)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1, !dbg !1219
    #dbg_value(ptr %48, !1199, !DIExpression(), !1201)
  %49 = load i8, ptr %47, align 1, !dbg !1220, !tbaa !964
  switch i8 %49, label %118 [
    i8 43, label %50
    i8 45, label %55
  ], !dbg !1221

50:                                               ; preds = %44
  %51 = add i32 %45, -200809, !dbg !1222
  %52 = icmp ult i32 %51, -697, !dbg !1222
    #dbg_value(i1 %52, !1198, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1201)
  br i1 %52, label %53, label %118, !dbg !1223

53:                                               ; preds = %50
  %54 = load i8, ptr %48, align 1, !dbg !1226, !tbaa !964
  br label %64, !dbg !1223

55:                                               ; preds = %44
  %56 = icmp slt i32 %45, 200112, !dbg !1228
    #dbg_value(i1 %56, !1197, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1201)
  %57 = load i8, ptr %48, align 1, !dbg !1226, !tbaa !964
  br i1 %56, label %64, label %58, !dbg !1229

58:                                               ; preds = %55
  %59 = icmp eq i8 %57, 99, !dbg !1231
  %60 = zext i1 %59 to i64, !dbg !1232
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60, !dbg !1232
  %62 = load i8, ptr %61, align 1, !dbg !1232, !tbaa !964
  %63 = icmp eq i8 %62, 0, !dbg !1232
  br i1 %63, label %118, label %64, !dbg !1229

64:                                               ; preds = %58, %55, %53
  %65 = phi i8 [ %54, %53 ], [ %57, %58 ], [ %57, %55 ], !dbg !1226
  %66 = phi i8 [ 1, %53 ], [ 0, %58 ], [ 0, %55 ], !dbg !1233
    #dbg_value(i8 poison, !1193, !DIExpression(), !1201)
  %67 = sext i8 %65 to i32, !dbg !1226
    #dbg_value(i32 %67, !1234, !DIExpression(), !1240)
  %68 = add nsw i32 %67, -48, !dbg !1242
  %69 = icmp ult i32 %68, 10, !dbg !1242
  br i1 %69, label %70, label %91, !dbg !1243

70:                                               ; preds = %64, %84
  %71 = phi i8 [ %87, %84 ], [ %65, %64 ]
  %72 = phi i64 [ %85, %84 ], [ 0, %64 ]
  %73 = phi ptr [ %86, %84 ], [ %48, %64 ]
    #dbg_value(i64 %72, !1200, !DIExpression(), !1201)
    #dbg_value(ptr %73, !1199, !DIExpression(), !1201)
  %74 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %72, i64 10), !dbg !1244
  %75 = extractvalue { i64, i1 } %74, 1, !dbg !1244
    #dbg_value(i64 poison, !1200, !DIExpression(), !1201)
  br i1 %75, label %84, label %76, !dbg !1247

76:                                               ; preds = %70
  %77 = extractvalue { i64, i1 } %74, 0, !dbg !1244
    #dbg_value(i64 %77, !1200, !DIExpression(), !1201)
  %78 = sext i8 %71 to i64, !dbg !1248
  %79 = add nsw i64 %78, -48, !dbg !1248
  %80 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %77, i64 %79), !dbg !1248
  %81 = extractvalue { i64, i1 } %80, 1, !dbg !1248
  %82 = extractvalue { i64, i1 } %80, 0, !dbg !1248
    #dbg_value(i64 %82, !1200, !DIExpression(), !1201)
  %83 = select i1 %81, i64 9223372036854775807, i64 %82, !dbg !1244
  br label %84, !dbg !1244

84:                                               ; preds = %76, %70
  %85 = phi i64 [ 9223372036854775807, %70 ], [ %83, %76 ], !dbg !1244
    #dbg_value(i64 %85, !1200, !DIExpression(), !1201)
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !1249
    #dbg_value(ptr %86, !1199, !DIExpression(), !1201)
  %87 = load i8, ptr %86, align 1, !dbg !1250, !tbaa !964
  %88 = sext i8 %87 to i32, !dbg !1250
    #dbg_value(i32 %88, !1234, !DIExpression(), !1251)
  %89 = add nsw i32 %88, -48, !dbg !1253
  %90 = icmp ult i32 %89, 10, !dbg !1253
  br i1 %90, label %70, label %91, !dbg !1254, !llvm.loop !1255

91:                                               ; preds = %84, %64
  %92 = phi i8 [ %65, %64 ], [ %87, %84 ], !dbg !1257
  %93 = phi ptr [ %48, %64 ], [ %86, %84 ], !dbg !1219
  %94 = phi i64 [ 10, %64 ], [ %85, %84 ], !dbg !1258
    #dbg_value(i64 %94, !1200, !DIExpression(), !1201)
    #dbg_value(ptr %93, !1199, !DIExpression(), !1201)
  switch i8 %92, label %106 [
    i8 98, label %95
    i8 99, label %100
    i8 108, label %101
  ], !dbg !1259

95:                                               ; preds = %91
  %96 = add i64 %94, -18014398509481984, !dbg !1260
  %97 = icmp ult i64 %96, -36028797018963968, !dbg !1260
  %98 = shl i64 %94, 9, !dbg !1260
    #dbg_value(i64 %98, !1200, !DIExpression(), !1201)
  %99 = select i1 %97, i64 9223372036854775807, i64 %98, !dbg !1260
    #dbg_value(i64 %99, !1200, !DIExpression(), !1201)
  br label %101, !dbg !1262

100:                                              ; preds = %91
    #dbg_value(i64 undef, !1200, !DIExpression(), !1201)
    #dbg_value(i8 0, !1194, !DIExpression(), !1201)
  br label %101, !dbg !1263

101:                                              ; preds = %100, %95, %91
  %102 = phi i8 [ 1, %91 ], [ 0, %95 ], [ 0, %100 ], !dbg !1201
  %103 = phi i64 [ %94, %91 ], [ %99, %95 ], [ %94, %100 ], !dbg !1264
    #dbg_value(i64 %103, !1200, !DIExpression(), !1201)
    #dbg_value(i8 poison, !1194, !DIExpression(), !1201)
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 1, !dbg !1265
    #dbg_value(ptr %104, !1199, !DIExpression(), !1201)
  %105 = load i8, ptr %104, align 1, !dbg !1266, !tbaa !964
  br label %106, !dbg !1268

106:                                              ; preds = %101, %91
  %107 = phi i8 [ %92, %91 ], [ %105, %101 ], !dbg !1266
  %108 = phi i8 [ 1, %91 ], [ %102, %101 ], !dbg !1269
  %109 = phi ptr [ %93, %91 ], [ %104, %101 ], !dbg !1201
  %110 = phi i64 [ %94, %91 ], [ %103, %101 ], !dbg !1264
    #dbg_value(i64 %110, !1200, !DIExpression(), !1201)
    #dbg_value(ptr %109, !1199, !DIExpression(), !1201)
    #dbg_value(i8 poison, !1194, !DIExpression(), !1201)
  %111 = icmp eq i8 %107, 102, !dbg !1270
  %112 = zext i1 %111 to i64, !dbg !1270
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112, !dbg !1270
    #dbg_value(ptr %113, !1199, !DIExpression(), !1201)
    #dbg_value(i8 poison, !1195, !DIExpression(), !1201)
  %114 = load i8, ptr %113, align 1, !dbg !1271, !tbaa !964
  %115 = icmp eq i8 %114, 0, !dbg !1271
  br i1 %115, label %116, label %118, !dbg !1271

116:                                              ; preds = %106
    #dbg_value(i64 %110, !221, !DIExpression(), !1169)
  store i8 %66, ptr @from_start, align 1, !dbg !1273, !tbaa !1274
  store i8 %108, ptr @count_lines, align 1, !dbg !1276, !tbaa !1274
  %117 = zext i1 %111 to i8, !dbg !1277
  store i8 %117, ptr @forever, align 1, !dbg !1277, !tbaa !1274
  br label %118, !dbg !1278

118:                                              ; preds = %25, %28, %36, %40, %44, %50, %58, %106, %116
  %119 = phi i64 [ 10, %44 ], [ %110, %116 ], [ 10, %106 ], [ 10, %58 ], [ 10, %50 ], [ 10, %40 ], [ 10, %36 ], [ 10, %28 ], [ 10, %25 ], !dbg !1169
  %120 = phi i1 [ false, %44 ], [ true, %116 ], [ false, %106 ], [ false, %58 ], [ false, %50 ], [ false, %40 ], [ false, %36 ], [ false, %28 ], [ false, %25 ], !dbg !1201
    #dbg_value(i64 %119, !221, !DIExpression(), !1169)
    #dbg_value(i1 %120, !266, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1169)
  %121 = sext i1 %120 to i32, !dbg !1279
  %122 = add i32 %0, %121, !dbg !1280
    #dbg_value(i32 %122, !216, !DIExpression(), !1169)
  %123 = zext i1 %120 to i64, !dbg !1281
  %124 = getelementptr inbounds nuw ptr, ptr %1, i64 %123, !dbg !1281
    #dbg_value(ptr %124, !217, !DIExpression(), !1169)
    #dbg_assign(i1 undef, !1282, !DIExpression(), !1162, ptr %5, !DIExpression(), !1299)
    #dbg_value(i32 %122, !1292, !DIExpression(), !1301)
    #dbg_value(ptr %124, !1293, !DIExpression(), !1301)
    #dbg_value(ptr undef, !1294, !DIExpression(), !1301)
    #dbg_value(ptr undef, !1295, !DIExpression(), !1301)
    #dbg_value(ptr undef, !1296, !DIExpression(), !1301)
  br label %125, !dbg !1302

125:                                              ; preds = %130, %118
  %126 = phi i32 [ 0, %118 ], [ %131, %130 ], !dbg !1303
  %127 = phi i64 [ %119, %118 ], [ %132, %130 ], !dbg !1304
  %128 = phi double [ 1.000000e+00, %118 ], [ %133, %130 ], !dbg !1305
    #dbg_value(double %128, !267, !DIExpression(), !1169)
    #dbg_value(i64 %127, !221, !DIExpression(), !1169)
    #dbg_value(i32 %126, !218, !DIExpression(), !1169)
  %129 = call i32 @getopt_long(i32 noundef %122, ptr noundef nonnull %124, ptr noundef nonnull @.str.65, ptr noundef nonnull @long_options, ptr noundef null) #28, !dbg !1306
    #dbg_value(i32 %129, !1297, !DIExpression(), !1301)
  switch i32 %129, label %219 [
    i32 -1, label %220
    i32 70, label %134
    i32 99, label %135
    i32 110, label %135
    i32 102, label %148
    i32 132, label %148
    i32 128, label %157
    i32 129, label %158
    i32 134, label %162
    i32 133, label %163
    i32 130, label %164
    i32 131, label %182
    i32 113, label %130
    i32 115, label %183
    i32 118, label %207
    i32 122, label %208
    i32 -130, label %209
    i32 -131, label %210
    i32 48, label %217
    i32 49, label %217
    i32 50, label %217
    i32 51, label %217
    i32 52, label %217
    i32 53, label %217
    i32 54, label %217
    i32 55, label %217
    i32 56, label %217
    i32 57, label %217
  ], !dbg !1302

130:                                              ; preds = %125, %208, %207, %199, %182, %172, %163, %162, %158, %157, %152, %151, %143, %134
  %131 = phi i32 [ %126, %208 ], [ 1, %207 ], [ %126, %199 ], [ %126, %182 ], [ %126, %172 ], [ %126, %163 ], [ %126, %162 ], [ %126, %158 ], [ %126, %157 ], [ %126, %151 ], [ %126, %152 ], [ %126, %143 ], [ %126, %134 ], [ 2, %125 ]
  %132 = phi i64 [ %127, %208 ], [ %127, %207 ], [ %127, %199 ], [ %127, %182 ], [ %127, %172 ], [ %127, %163 ], [ %127, %162 ], [ %127, %158 ], [ %127, %157 ], [ %127, %151 ], [ %127, %152 ], [ %147, %143 ], [ %127, %134 ], [ %127, %125 ]
  %133 = phi double [ %128, %208 ], [ %128, %207 ], [ %206, %199 ], [ %128, %182 ], [ %128, %172 ], [ %128, %163 ], [ %128, %162 ], [ %128, %158 ], [ %128, %157 ], [ %128, %151 ], [ %128, %152 ], [ %128, %143 ], [ %128, %134 ], [ %128, %125 ]
  br label %125, !dbg !1306, !llvm.loop !1307

134:                                              ; preds = %125
  store i8 1, ptr @forever, align 1, !dbg !1309, !tbaa !1274
  store i32 1, ptr @follow_mode, align 4, !dbg !1310, !tbaa !956
  store i1 true, ptr @reopen_inaccessible_files, align 1, !dbg !1311
  br label %130, !dbg !1312

135:                                              ; preds = %125, %125
  %136 = icmp eq i32 %129, 110, !dbg !1313
  %137 = zext i1 %136 to i8, !dbg !1314
  store i8 %137, ptr @count_lines, align 1, !dbg !1314, !tbaa !1274
  %138 = load ptr, ptr @optarg, align 8, !dbg !1315, !tbaa !889
  %139 = load i8, ptr %138, align 1, !dbg !1317, !tbaa !964
  switch i8 %139, label %143 [
    i8 43, label %140
    i8 45, label %141
  ], !dbg !1318

140:                                              ; preds = %135
  store i8 1, ptr @from_start, align 1, !dbg !1319, !tbaa !1274
  br label %143, !dbg !1320

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !1321
  store ptr %142, ptr @optarg, align 8, !dbg !1321, !tbaa !889
  br label %143, !dbg !1321

143:                                              ; preds = %141, %140, %135
  %144 = phi ptr [ %138, %135 ], [ %142, %141 ], [ %138, %140 ], !dbg !1323
  %145 = select i1 %136, ptr @.str.67, ptr @.str.68, !dbg !1324
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %145, i32 noundef 5) #28, !dbg !1325
  %147 = call i64 @xnumtoimax(ptr noundef nonnull %144, i32 noundef 10, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.66, ptr noundef %146, i32 noundef 0, i32 noundef 2) #28, !dbg !1326
    #dbg_value(i64 %147, !221, !DIExpression(), !1169)
  br label %130, !dbg !1327

148:                                              ; preds = %125, %125
  store i8 1, ptr @forever, align 1, !dbg !1328, !tbaa !1274
  %149 = load ptr, ptr @optarg, align 8, !dbg !1329, !tbaa !889
  %150 = icmp eq ptr %149, null, !dbg !1331
  br i1 %150, label %151, label %152, !dbg !1331

151:                                              ; preds = %148
  store i32 2, ptr @follow_mode, align 4, !dbg !1332, !tbaa !956
  br label %130, !dbg !1333

152:                                              ; preds = %148
  %153 = load ptr, ptr @argmatch_die, align 8, !dbg !1334, !tbaa !1335
  %154 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.69, ptr noundef nonnull %149, ptr noundef nonnull @follow_mode_string, ptr noundef nonnull @follow_mode_map, i64 noundef 4, ptr noundef %153, i1 noundef zeroext true) #28, !dbg !1334
  %155 = getelementptr inbounds [2 x i32], ptr @follow_mode_map, i64 0, i64 %154, !dbg !1334
  %156 = load i32, ptr %155, align 4, !dbg !1334, !tbaa !956
  store i32 %156, ptr @follow_mode, align 4, !dbg !1336, !tbaa !956
  br label %130

157:                                              ; preds = %125
  store i1 true, ptr @reopen_inaccessible_files, align 1, !dbg !1337
  br label %130, !dbg !1338

158:                                              ; preds = %125
  %159 = load ptr, ptr @optarg, align 8, !dbg !1339, !tbaa !889
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #28, !dbg !1340
  %161 = call i64 @xnumtoimax(ptr noundef %159, i32 noundef 10, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.20, ptr noundef %160, i32 noundef 0, i32 noundef 2) #28, !dbg !1341
  store i64 %161, ptr @max_n_unchanged_stats_between_opens, align 8, !dbg !1342, !tbaa !1181
  br label %130, !dbg !1343

162:                                              ; preds = %125
  store i1 true, ptr @debug, align 1, !dbg !1344
  br label %130, !dbg !1345

163:                                              ; preds = %125
  store i1 true, ptr @disable_inotify, align 1, !dbg !1346
  br label %130, !dbg !1347

164:                                              ; preds = %125
  %165 = load i32, ptr @nbpids, align 4, !dbg !1348, !tbaa !956
  %166 = sext i32 %165 to i64, !dbg !1348
  %167 = load i64, ptr @pids_alloc, align 8, !dbg !1350, !tbaa !1181
  %168 = icmp eq i64 %167, %166, !dbg !1351
  br i1 %168, label %169, label %172, !dbg !1351

169:                                              ; preds = %164
  %170 = load ptr, ptr @pids, align 8, !dbg !1352, !tbaa !1353
  %171 = call nonnull ptr @xpalloc(ptr noundef %170, ptr noundef nonnull @pids_alloc, i64 noundef 1, i64 noundef 2147483647, i64 noundef 4) #28, !dbg !1355
  store ptr %171, ptr @pids, align 8, !dbg !1356, !tbaa !1353
  br label %172, !dbg !1357

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr @optarg, align 8, !dbg !1358, !tbaa !889
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #28, !dbg !1359
  %175 = call i64 @xdectoumax(ptr noundef %173, i64 noundef 0, i64 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef %174, i32 noundef 0) #28, !dbg !1360
  %176 = trunc i64 %175 to i32, !dbg !1360
  %177 = load ptr, ptr @pids, align 8, !dbg !1361, !tbaa !1353
  %178 = load i32, ptr @nbpids, align 4, !dbg !1362, !tbaa !956
  %179 = add nsw i32 %178, 1, !dbg !1362
  store i32 %179, ptr @nbpids, align 4, !dbg !1362, !tbaa !956
  %180 = sext i32 %178 to i64, !dbg !1361
  %181 = getelementptr inbounds i32, ptr %177, i64 %180, !dbg !1361
  store i32 %176, ptr %181, align 4, !dbg !1363, !tbaa !956
  br label %130, !dbg !1364

182:                                              ; preds = %125
  store i1 true, ptr @presume_input_pipe, align 1, !dbg !1365
  br label %130, !dbg !1366

183:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !dbg !1367
  %184 = tail call ptr @__errno_location() #31, !dbg !1368
  store i32 0, ptr %184, align 4, !dbg !1369, !tbaa !956
  %185 = load ptr, ptr @optarg, align 8, !dbg !1370, !tbaa !889
  %186 = call double @cl_strtod(ptr noundef %185, ptr noundef nonnull %5) #28, !dbg !1371
    #dbg_value(double %186, !1298, !DIExpression(), !1299)
  %187 = load ptr, ptr @optarg, align 8, !dbg !1372, !tbaa !889
  %188 = load ptr, ptr %5, align 8, !dbg !1374, !tbaa !889
  %189 = icmp eq ptr %187, %188, !dbg !1375
  br i1 %189, label %195, label %190, !dbg !1376

190:                                              ; preds = %183
  %191 = load i8, ptr %188, align 1, !dbg !1377, !tbaa !964
  %192 = icmp eq i8 %191, 0, !dbg !1377
  %193 = fcmp oge double %186, 0.000000e+00
  %194 = select i1 %192, i1 %193, i1 false, !dbg !1378
  br i1 %194, label %199, label %195, !dbg !1378

195:                                              ; preds = %190, %183
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #28, !dbg !1379
  %197 = load ptr, ptr @optarg, align 8, !dbg !1379, !tbaa !889
  %198 = call ptr @quote(ptr noundef %197) #28, !dbg !1379
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %196, ptr noundef %198) #32, !dbg !1379
  unreachable, !dbg !1379

199:                                              ; preds = %190
  %200 = load i32, ptr %184, align 4, !dbg !1380, !tbaa !956
    #dbg_value(double %186, !1381, !DIExpression(), !1389)
    #dbg_value(i32 %200, !1387, !DIExpression(), !1389)
  %201 = icmp eq i32 %200, 34, !dbg !1391
  %202 = fcmp oeq double %186, 0.000000e+00
  %203 = and i1 %202, %201, !dbg !1393
  %204 = call double @llvm.copysign.f64(double 4.940660e-324, double %186), !dbg !1393
  %205 = call double @llvm.fmuladd.f64(double %186, double 0x3CA0000000000001, double %186), !dbg !1393
  %206 = select i1 %203, double %204, double %205, !dbg !1393
    #dbg_value(double %206, !267, !DIExpression(), !1169)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !dbg !1394
  br label %130, !dbg !1395

207:                                              ; preds = %125
    #dbg_value(i32 1, !218, !DIExpression(), !1169)
  br label %130, !dbg !1396

208:                                              ; preds = %125
  store i1 true, ptr @line_end, align 1, !dbg !1397
  br label %130, !dbg !1398

209:                                              ; preds = %125
  call void @usage(i32 noundef 0) #33, !dbg !1399
  unreachable, !dbg !1399

210:                                              ; preds = %125
  %211 = load ptr, ptr @stdout, align 8, !dbg !1400, !tbaa !884
  %212 = load ptr, ptr @Version, align 8, !dbg !1400, !tbaa !889
  %213 = call ptr @proper_name_lite(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74) #28, !dbg !1400
  %214 = call ptr @proper_name_lite(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75) #28, !dbg !1400
  %215 = call ptr @proper_name_lite(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.76) #28, !dbg !1400
  %216 = call ptr @proper_name_lite(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.77) #28, !dbg !1400
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %211, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.73, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef null) #28, !dbg !1400
  call void @exit(i32 noundef 0) #29, !dbg !1400
  unreachable, !dbg !1400

217:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #28, !dbg !1401
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %218, i32 noundef %129) #32, !dbg !1401
  unreachable, !dbg !1401

219:                                              ; preds = %125
  call void @usage(i32 noundef 1) #33, !dbg !1402
  unreachable, !dbg !1402

220:                                              ; preds = %125
  %221 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !1403
  br i1 %221, label %222, label %232, !dbg !1403

222:                                              ; preds = %220
  %223 = load i8, ptr @forever, align 1, !dbg !1405, !tbaa !1274, !range !1408, !noundef !1409
  %224 = trunc nuw i8 %223 to i1, !dbg !1405
  br i1 %224, label %226, label %225, !dbg !1410

225:                                              ; preds = %222
  store i1 false, ptr @reopen_inaccessible_files, align 1, !dbg !1411
  br label %229, !dbg !1413

226:                                              ; preds = %222
  %227 = load i32, ptr @follow_mode, align 4, !dbg !1414, !tbaa !956
  %228 = icmp eq i32 %227, 2, !dbg !1416
  br i1 %228, label %229, label %232, !dbg !1416

229:                                              ; preds = %226, %225
  %230 = phi ptr [ @.str.79, %225 ], [ @.str.80, %226 ]
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %230, i32 noundef 5) #28, !dbg !1417
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %231) #32, !dbg !1417
  br label %232, !dbg !1418

232:                                              ; preds = %229, %226, %220
  %233 = load ptr, ptr @pids, align 8, !dbg !1418, !tbaa !1353
  %234 = icmp eq ptr %233, null, !dbg !1418
  br i1 %234, label %254, label %235, !dbg !1420

235:                                              ; preds = %232
  %236 = load i8, ptr @forever, align 1, !dbg !1421, !tbaa !1274, !range !1408, !noundef !1409
  %237 = trunc nuw i8 %236 to i1, !dbg !1421
  br i1 %237, label %238, label %250, !dbg !1422

238:                                              ; preds = %235
  %239 = load i32, ptr %233, align 4, !dbg !1423, !tbaa !956
  %240 = call i32 @kill(i32 noundef %239, i32 noundef 0) #28, !dbg !1424
  %241 = icmp slt i32 %240, 0, !dbg !1425
  br i1 %241, label %242, label %254, !dbg !1426

242:                                              ; preds = %238
  %243 = tail call ptr @__errno_location() #31, !dbg !1427
  %244 = load i32, ptr %243, align 4, !dbg !1427, !tbaa !956
  %245 = icmp eq i32 %244, 38, !dbg !1428
  br i1 %245, label %246, label %254, !dbg !1420

246:                                              ; preds = %242
  %247 = load i8, ptr @forever, align 1, !dbg !1429, !tbaa !1274, !range !1408
  %248 = trunc nuw i8 %247 to i1, !dbg !1429
  %249 = select i1 %248, ptr @.str.81, ptr @.str.82, !dbg !1429
  br label %250, !dbg !1420

250:                                              ; preds = %246, %235
  %251 = phi ptr [ %249, %246 ], [ @.str.82, %235 ], !dbg !1429
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %251, i32 noundef 5) #28, !dbg !1429
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %252) #32, !dbg !1429
  %253 = load ptr, ptr @pids, align 8, !dbg !1431, !tbaa !1353
  call void @free(ptr noundef %253) #28, !dbg !1432
  store ptr null, ptr @pids, align 8, !dbg !1433, !tbaa !1353
  br label %254, !dbg !1434

254:                                              ; preds = %232, %238, %242, %250
  %255 = load i8, ptr @from_start, align 1, !dbg !1435, !tbaa !1274, !range !1408, !noundef !1409
  %256 = trunc nuw i8 %255 to i1, !dbg !1435
  %257 = add i64 %127, -1, !dbg !1436
  %258 = icmp ult i64 %257, 9223372036854775806, !dbg !1436
  %259 = select i1 %256, i1 %258, i1 false, !dbg !1436
  %260 = sext i1 %259 to i64, !dbg !1436
  %261 = add i64 %127, %260, !dbg !1437
    #dbg_value(i64 %261, !221, !DIExpression(), !1169)
  %262 = load i32, ptr @optind, align 4, !dbg !1438, !tbaa !956
  %263 = icmp slt i32 %262, %122, !dbg !1440
  %264 = sub nsw i32 %122, %262, !dbg !1440
  %265 = sext i32 %262 to i64, !dbg !1440
  %266 = getelementptr inbounds ptr, ptr %124, i64 %265, !dbg !1440
  %267 = select i1 %263, ptr %266, ptr @main.dummy_stdin, !dbg !1440
  %268 = select i1 %263, i32 %264, i32 1, !dbg !1440
    #dbg_value(i32 %268, !226, !DIExpression(), !1169)
    #dbg_value(ptr %267, !227, !DIExpression(), !1169)
    #dbg_value(i8 0, !271, !DIExpression(), !1441)
    #dbg_value(i32 0, !273, !DIExpression(), !1442)
  %269 = icmp sgt i32 %268, 0, !dbg !1443
  br i1 %269, label %272, label %270, !dbg !1445

270:                                              ; preds = %254
  %271 = load i32, ptr @follow_mode, align 4
  br label %332, !dbg !1446

272:                                              ; preds = %254
  %273 = zext nneg i32 %268 to i64, !dbg !1443
  %274 = and i64 %273, 1, !dbg !1445
  %275 = icmp eq i32 %268, 1, !dbg !1445
  br i1 %275, label %278, label %276, !dbg !1445

276:                                              ; preds = %272
  %277 = and i64 %273, 2147483646, !dbg !1445
  br label %299, !dbg !1445

278:                                              ; preds = %324, %272
  %279 = phi i8 [ poison, %272 ], [ %325, %324 ]
  %280 = phi i64 [ 0, %272 ], [ %326, %324 ]
  %281 = phi i8 [ 0, %272 ], [ %325, %324 ]
  %282 = icmp eq i64 %274, 0, !dbg !1448
  br i1 %282, label %293, label %283, !dbg !1448

283:                                              ; preds = %278
    #dbg_value(i64 %280, !273, !DIExpression(), !1442)
    #dbg_value(i8 %281, !271, !DIExpression(), !1441)
  %284 = getelementptr inbounds nuw ptr, ptr %267, i64 %280, !dbg !1451
  %285 = load ptr, ptr %284, align 8, !dbg !1451, !tbaa !889
    #dbg_value(ptr %285, !966, !DIExpression(), !1452)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1452)
  %286 = load i8, ptr %285, align 1, !dbg !1448
  %287 = icmp eq i8 %286, 45, !dbg !1448
  br i1 %287, label %288, label %293, !dbg !1448

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 1, !dbg !1448
  %290 = load i8, ptr %289, align 1, !dbg !1448
  %291 = icmp eq i8 %290, 0, !dbg !1453
  %292 = select i1 %291, i8 1, i8 %281, !dbg !1454
  br label %293, !dbg !1448

293:                                              ; preds = %283, %288, %278
  %294 = phi i8 [ %279, %278 ], [ %281, %283 ], [ %292, %288 ], !dbg !1448
  %295 = trunc nuw i8 %294 to i1, !dbg !1455
  %296 = load i32, ptr @follow_mode, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %295, i1 %297, i1 false, !dbg !1446
  br i1 %298, label %329, label %332, !dbg !1446

299:                                              ; preds = %324, %276
  %300 = phi i64 [ 0, %276 ], [ %326, %324 ]
  %301 = phi i8 [ 0, %276 ], [ %325, %324 ]
  %302 = phi i64 [ 0, %276 ], [ %327, %324 ]
    #dbg_value(i64 %300, !273, !DIExpression(), !1442)
    #dbg_value(i8 %301, !271, !DIExpression(), !1441)
  %303 = getelementptr inbounds nuw ptr, ptr %267, i64 %300, !dbg !1451
  %304 = load ptr, ptr %303, align 8, !dbg !1451, !tbaa !889
    #dbg_value(ptr %304, !966, !DIExpression(), !1452)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1452)
  %305 = load i8, ptr %304, align 1, !dbg !1448
  %306 = icmp eq i8 %305, 45, !dbg !1448
  br i1 %306, label %307, label %312, !dbg !1448

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 1, !dbg !1448
  %309 = load i8, ptr %308, align 1, !dbg !1448
  %310 = icmp eq i8 %309, 0, !dbg !1453
  %311 = select i1 %310, i8 1, i8 %301, !dbg !1454
  br label %312, !dbg !1448

312:                                              ; preds = %299, %307
  %313 = phi i8 [ %301, %299 ], [ %311, %307 ], !dbg !1448
    #dbg_value(i8 %313, !271, !DIExpression(), !1441)
  %314 = or disjoint i64 %300, 1, !dbg !1456
    #dbg_value(i64 %314, !273, !DIExpression(), !1442)
  %315 = getelementptr inbounds nuw ptr, ptr %267, i64 %314, !dbg !1451
  %316 = load ptr, ptr %315, align 8, !dbg !1451, !tbaa !889
    #dbg_value(ptr %316, !966, !DIExpression(), !1452)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1452)
  %317 = load i8, ptr %316, align 1, !dbg !1448
  %318 = icmp eq i8 %317, 45, !dbg !1448
  br i1 %318, label %319, label %324, !dbg !1448

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 1, !dbg !1448
  %321 = load i8, ptr %320, align 1, !dbg !1448
  %322 = icmp eq i8 %321, 0, !dbg !1453
  %323 = select i1 %322, i8 1, i8 %313, !dbg !1454
  br label %324, !dbg !1448

324:                                              ; preds = %319, %312
  %325 = phi i8 [ %313, %312 ], [ %323, %319 ], !dbg !1448
    #dbg_value(i8 %325, !271, !DIExpression(), !1441)
  %326 = add nuw nsw i64 %300, 2, !dbg !1456
    #dbg_value(i64 %326, !273, !DIExpression(), !1442)
  %327 = add i64 %302, 2, !dbg !1445
  %328 = icmp eq i64 %327, %277, !dbg !1445
  br i1 %328, label %278, label %299, !dbg !1445, !llvm.loop !1457

329:                                              ; preds = %293
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #28, !dbg !1459
  %331 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.23) #28, !dbg !1459
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %330, ptr noundef %331) #32, !dbg !1459
  unreachable, !dbg !1459

332:                                              ; preds = %270, %293
  %333 = phi i32 [ %271, %270 ], [ %296, %293 ]
  %334 = phi i8 [ 0, %270 ], [ %294, %293 ]
  %335 = load i8, ptr @forever, align 1, !dbg !1460, !tbaa !1274, !range !1408, !noundef !1409
  %336 = and i8 %335, %334, !dbg !1461
  %337 = trunc nuw i8 %336 to i1, !dbg !1461
  br i1 %337, label %338, label %360, !dbg !1461

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #28, !dbg !1462
  %339 = load i32, ptr @nbpids, align 4, !dbg !1463, !tbaa !956
  %340 = icmp eq i32 %339, 0, !dbg !1463
  %341 = icmp eq i32 %333, 2
  %342 = select i1 %340, i1 %341, i1 false, !dbg !1464
  %343 = icmp eq i32 %268, 1
  %344 = and i1 %343, %342, !dbg !1464
  br i1 %344, label %345, label %353, !dbg !1464

345:                                              ; preds = %338
  %346 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %6) #28, !dbg !1465
  %347 = icmp eq i32 %346, 0, !dbg !1465
  br i1 %347, label %348, label %353, !dbg !1466

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !1467
  %350 = load i32, ptr %349, align 8, !dbg !1467, !tbaa !1468
  %351 = and i32 %350, 61440, !dbg !1467
  %352 = icmp eq i32 %351, 32768, !dbg !1467
    #dbg_value(i1 %352, !304, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1164)
  br i1 %352, label %353, label %358, !dbg !1471

353:                                              ; preds = %345, %338, %348
  %354 = call i32 @isatty(i32 noundef 0) #28, !dbg !1473
  %355 = icmp eq i32 %354, 0, !dbg !1473
  br i1 %355, label %358, label %356, !dbg !1471

356:                                              ; preds = %353
  %357 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #28, !dbg !1474
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %357) #32, !dbg !1474
  br label %358, !dbg !1474

358:                                              ; preds = %356, %353, %348
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #28, !dbg !1475
  %359 = load i8, ptr @forever, align 1, !dbg !1476, !tbaa !1274, !range !1408
  br label %360, !dbg !1478

360:                                              ; preds = %332, %358
  %361 = phi i8 [ %335, %332 ], [ %359, %358 ], !dbg !1476
  %362 = trunc nuw i8 %361 to i1, !dbg !1476
  br i1 %362, label %368, label %363, !dbg !1479

363:                                              ; preds = %360
  %364 = load i8, ptr @from_start, align 1, !dbg !1480, !tbaa !1274, !range !1408, !noundef !1409
  %365 = trunc nuw i8 %364 to i1, !dbg !1480
  %366 = select i1 %365, i64 9223372036854775807, i64 0, !dbg !1480
  %367 = icmp eq i64 %261, %366, !dbg !1481
  br i1 %367, label %986, label %368, !dbg !1479

368:                                              ; preds = %363, %360
  %369 = sext i32 %268 to i64, !dbg !1482
  %370 = call noalias nonnull ptr @xinmalloc(i64 noundef %369, i64 noundef 104) #34, !dbg !1484
    #dbg_value(ptr %370, !228, !DIExpression(), !1169)
    #dbg_value(i32 0, !305, !DIExpression(), !1485)
  br i1 %269, label %371, label %373, !dbg !1486

371:                                              ; preds = %368
  %372 = zext nneg i32 %268 to i64, !dbg !1487
  br label %375, !dbg !1486

373:                                              ; preds = %388, %368
  %374 = icmp eq i32 %126, 1, !dbg !1489
  br i1 %374, label %397, label %393, !dbg !1491

375:                                              ; preds = %371, %388
  %376 = phi i64 [ 0, %371 ], [ %391, %388 ]
    #dbg_value(i64 %376, !305, !DIExpression(), !1485)
  %377 = getelementptr inbounds nuw ptr, ptr %267, i64 %376, !dbg !1492
  %378 = load ptr, ptr %377, align 8, !dbg !1492, !tbaa !889
  %379 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %376, !dbg !1494
  store ptr %378, ptr %379, align 8, !dbg !1495, !tbaa !1496
    #dbg_value(ptr %378, !966, !DIExpression(), !1498)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1498)
  %380 = load i8, ptr %378, align 1, !dbg !1500
  %381 = icmp eq i8 %380, 45, !dbg !1500
  br i1 %381, label %382, label %388, !dbg !1500

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 1, !dbg !1500
  %384 = load i8, ptr %383, align 1, !dbg !1500
  %385 = icmp eq i8 %384, 0, !dbg !1501
  br i1 %385, label %386, label %388, !dbg !1502

386:                                              ; preds = %382
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #28, !dbg !1503
  br label %388, !dbg !1502

388:                                              ; preds = %375, %382, %386
  %389 = phi ptr [ %387, %386 ], [ %378, %382 ], [ %378, %375 ], !dbg !1502
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 8, !dbg !1504
  store ptr %389, ptr %390, align 8, !dbg !1505, !tbaa !1506
  %391 = add nuw nsw i64 %376, 1, !dbg !1507
    #dbg_value(i64 %391, !305, !DIExpression(), !1485)
  %392 = icmp eq i64 %391, %372, !dbg !1487
  br i1 %392, label %373, label %375, !dbg !1486, !llvm.loop !1508

393:                                              ; preds = %373
  %394 = icmp eq i32 %126, 0, !dbg !1510
  %395 = icmp sgt i32 %268, 1
  %396 = and i1 %394, %395, !dbg !1511
  br i1 %396, label %397, label %398, !dbg !1511

397:                                              ; preds = %393, %373
  store i1 true, ptr @print_headers, align 1, !dbg !1512
  br label %398, !dbg !1513

398:                                              ; preds = %397, %393
    #dbg_value(i32 0, !307, !DIExpression(), !1514)
    #dbg_value(i8 poison, !219, !DIExpression(), !1169)
  br i1 %269, label %399, label %974, !dbg !1515

399:                                              ; preds = %398
  %400 = icmp ne i32 %268, 1
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %402 = zext nneg i32 %268 to i64, !dbg !1516
  br label %406, !dbg !1515

403:                                              ; preds = %544
  %404 = load i8, ptr @forever, align 1, !dbg !1518, !tbaa !1274, !range !1408, !noundef !1409
  %405 = trunc nuw i8 %404 to i1, !dbg !1518
    #dbg_value(ptr %370, !1519, !DIExpression(), !1531)
    #dbg_value(i32 %268, !1524, !DIExpression(), !1531)
    #dbg_value(i32 0, !1526, !DIExpression(), !1533)
    #dbg_value(i8 poison, !1525, !DIExpression(), !1531)
  br i1 %405, label %549, label %974, !dbg !1534

406:                                              ; preds = %399, %544
  %407 = phi i64 [ 0, %399 ], [ %547, %544 ]
  %408 = phi i1 [ true, %399 ], [ %546, %544 ]
    #dbg_value(i64 %407, !307, !DIExpression(), !1514)
  %409 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %407, !dbg !1535
    #dbg_assign(i1 undef, !1536, !DIExpression(), !1161, ptr %4, !DIExpression(), !1551)
    #dbg_value(ptr %409, !1543, !DIExpression(), !1553)
    #dbg_value(i64 %369, !1544, !DIExpression(), !1553)
    #dbg_value(i64 %261, !1545, !DIExpression(), !1553)
  %410 = load i8, ptr @forever, align 1, !dbg !1554, !tbaa !1274, !range !1408, !noundef !1409
  %411 = trunc nuw i8 %410 to i1, !dbg !1554
  %412 = load i32, ptr @nbpids, align 4, !dbg !1555
  %413 = icmp ne i32 %412, 0, !dbg !1555
  %414 = or i1 %400, %413, !dbg !1555
  %415 = select i1 %411, i1 %414, i1 false, !dbg !1555
  %416 = select i1 %415, i32 2048, i32 0, !dbg !1555
    #dbg_value(i32 %416, !1548, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1553)
  %417 = load ptr, ptr %409, align 8, !dbg !1556, !tbaa !1496
    #dbg_value(ptr %417, !966, !DIExpression(), !1557)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1557)
  %418 = load i8, ptr %417, align 1, !dbg !1559
  %419 = icmp eq i8 %418, 45, !dbg !1559
  br i1 %419, label %420, label %426, !dbg !1559

420:                                              ; preds = %406
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 1, !dbg !1559
  %422 = load i8, ptr %421, align 1, !dbg !1559
  %423 = icmp eq i8 %422, 0, !dbg !1560
    #dbg_value(i1 %423, !1549, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1553)
  br i1 %423, label %424, label %426, !dbg !1561

424:                                              ; preds = %420
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1563
    #dbg_value(i32 0, !1546, !DIExpression(), !1553)
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 66, !dbg !1565
  store i8 0, ptr %425, align 2, !dbg !1566, !tbaa !1567
  br label %452, !dbg !1568

426:                                              ; preds = %420, %406
  %427 = call i32 (ptr, i32, ...) @open_safer(ptr noundef nonnull %417, i32 noundef %416) #28, !dbg !1569
    #dbg_value(i32 %427, !1546, !DIExpression(), !1553)
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 66, !dbg !1565
  store i8 0, ptr %428, align 2, !dbg !1566, !tbaa !1567
  %429 = icmp slt i32 %427, 0, !dbg !1568
  br i1 %429, label %430, label %452, !dbg !1568

430:                                              ; preds = %426
  %431 = load i8, ptr @forever, align 1, !dbg !1570, !tbaa !1274, !range !1408, !noundef !1409
  %432 = trunc nuw i8 %431 to i1, !dbg !1570
  br i1 %432, label %435, label %433, !dbg !1570

433:                                              ; preds = %430
  %434 = tail call ptr @__errno_location() #31, !dbg !1573
  br label %445, !dbg !1570

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 68, !dbg !1574
  store i32 -1, ptr %436, align 4, !dbg !1576, !tbaa !1577
  %437 = tail call ptr @__errno_location() #31, !dbg !1578
  %438 = load i32, ptr %437, align 4, !dbg !1578, !tbaa !956
  %439 = getelementptr inbounds nuw i8, ptr %409, i64 72, !dbg !1579
  store i32 %438, ptr %439, align 8, !dbg !1580, !tbaa !1581
  %440 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !1582
  %441 = xor i1 %440, true, !dbg !1583
  %442 = getelementptr inbounds nuw i8, ptr %409, i64 64, !dbg !1584
  %443 = zext i1 %441 to i8, !dbg !1585
  store i8 %443, ptr %442, align 8, !dbg !1585, !tbaa !1586
  %444 = getelementptr inbounds nuw i8, ptr %409, i64 32, !dbg !1587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false), !dbg !1588
  br label %445, !dbg !1589

445:                                              ; preds = %435, %433
  %446 = phi ptr [ %434, %433 ], [ %437, %435 ], !dbg !1573
  %447 = load i32, ptr %446, align 4, !dbg !1573, !tbaa !956
  %448 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #28, !dbg !1573
  %449 = getelementptr inbounds nuw i8, ptr %409, i64 8, !dbg !1573
  %450 = load ptr, ptr %449, align 8, !dbg !1573, !tbaa !1506
  %451 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %450) #28, !dbg !1573
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %447, ptr noundef %448, ptr noundef %451) #32, !dbg !1573
    #dbg_value(i8 0, !1547, !DIExpression(), !1553)
  br label %544, !dbg !1590

452:                                              ; preds = %426, %424
  %453 = phi i1 [ true, %424 ], [ false, %426 ]
  %454 = phi ptr [ %425, %424 ], [ %428, %426 ]
  %455 = phi i32 [ 0, %424 ], [ %427, %426 ]
  %456 = load i1, ptr @print_headers, align 1, !dbg !1591
  br i1 %456, label %457, label %463, !dbg !1591

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %409, i64 8, !dbg !1593
  %459 = load ptr, ptr %458, align 8, !dbg !1593, !tbaa !1506
    #dbg_value(ptr %459, !697, !DIExpression(), !1594)
  %460 = load i1, ptr @write_header.first_file, align 1, !dbg !1596
  %461 = select i1 %460, ptr @.str.108, ptr @.str.20, !dbg !1596
  %462 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef nonnull %461, ptr noundef %459) #28, !dbg !1596
  store i1 true, ptr @write_header.first_file, align 1, !dbg !1597
  br label %463, !dbg !1598

463:                                              ; preds = %457, %452
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #28, !dbg !1599
  %464 = call i32 @fstat(i32 noundef %455, ptr noundef nonnull %4) #28, !dbg !1600
  %465 = icmp sgt i32 %464, -1, !dbg !1601
    #dbg_value(i1 %465, !1547, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1553)
  br i1 %465, label %474, label %466, !dbg !1602

466:                                              ; preds = %463
    #dbg_value(i8 0, !1547, !DIExpression(), !1553)
  %467 = tail call ptr @__errno_location() #31, !dbg !1604
  %468 = load i32, ptr %467, align 4, !dbg !1604, !tbaa !956
  %469 = getelementptr inbounds nuw i8, ptr %409, i64 72, !dbg !1606
  store i32 %468, ptr %469, align 8, !dbg !1607, !tbaa !1581
  %470 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #28, !dbg !1608
  %471 = getelementptr inbounds nuw i8, ptr %409, i64 8, !dbg !1608
  %472 = load ptr, ptr %471, align 8, !dbg !1608, !tbaa !1506
  %473 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %472) #28, !dbg !1608
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %468, ptr noundef %470, ptr noundef %473) #32, !dbg !1608
  br label %502, !dbg !1609

474:                                              ; preds = %463
  %475 = getelementptr inbounds nuw i8, ptr %409, i64 8, !dbg !1610
  %476 = load ptr, ptr %475, align 8, !dbg !1610, !tbaa !1506
    #dbg_value(ptr %476, !1612, !DIExpression(), !1622)
    #dbg_value(i32 %455, !1619, !DIExpression(), !1622)
    #dbg_value(ptr %4, !1620, !DIExpression(), !1622)
    #dbg_value(i64 %261, !1621, !DIExpression(), !1622)
  %477 = load i8, ptr @count_lines, align 1, !dbg !1624, !tbaa !1274, !range !1408, !noundef !1409
  %478 = trunc nuw i8 %477 to i1, !dbg !1624
  %479 = select i1 %478, ptr @tail_lines, ptr @tail_bytes, !dbg !1624
  %480 = call i64 %479(ptr noundef %476, i32 noundef range(i32 0, -2147483648) %455, ptr noundef nonnull %4, i64 noundef %261) #28, !dbg !1625, !callees !1626
    #dbg_value(i64 %480, !1550, !DIExpression(), !1551)
  %481 = icmp sgt i64 %480, -2, !dbg !1627
    #dbg_value(i1 %481, !1547, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1553)
  %482 = call i64 @llvm.smin.i64(i64 %480, i64 -1), !dbg !1628
  %483 = trunc i64 %482 to i32, !dbg !1628
  %484 = xor i32 %483, -1, !dbg !1628
  %485 = getelementptr inbounds nuw i8, ptr %409, i64 72, !dbg !1629
  store i32 %484, ptr %485, align 8, !dbg !1630, !tbaa !1581
  %486 = load i32, ptr %401, align 8, !dbg !1631, !tbaa !1468
  %487 = trunc i32 %486 to i16, !dbg !1631
  %488 = and i16 %487, -4096, !dbg !1631
  switch i16 %488, label %490 [
    i16 -32768, label %489
    i16 4096, label %489
    i16 -16384, label %489
    i16 8192, label %489
  ], !dbg !1631

489:                                              ; preds = %474, %474, %474, %474
  store i8 1, ptr %454, align 2, !dbg !1633, !tbaa !1567
  br label %502, !dbg !1634

490:                                              ; preds = %474
  %491 = load i8, ptr @forever, align 1, !dbg !1635, !tbaa !1274, !range !1408, !noundef !1409
  %492 = trunc nuw i8 %491 to i1, !dbg !1635
  br i1 %492, label %493, label %502, !dbg !1635

493:                                              ; preds = %490
    #dbg_value(i8 0, !1547, !DIExpression(), !1553)
  store i32 -1, ptr %485, align 8, !dbg !1637, !tbaa !1581
  %494 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #28, !dbg !1639
  %495 = load ptr, ptr %475, align 8, !dbg !1639, !tbaa !1506
  %496 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %495) #28, !dbg !1639
  %497 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !1639
  br i1 %497, label %500, label %498, !dbg !1639

498:                                              ; preds = %493
  %499 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #28, !dbg !1639
  br label %500, !dbg !1639

500:                                              ; preds = %498, %493
  %501 = phi ptr [ %499, %498 ], [ @.str.20, %493 ], !dbg !1639
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %494, ptr noundef %496, ptr noundef %501) #32, !dbg !1639
  br label %502, !dbg !1640

502:                                              ; preds = %500, %490, %489, %466
  %503 = phi i1 [ %481, %489 ], [ false, %500 ], [ %481, %490 ], [ false, %466 ]
  %504 = phi i64 [ %480, %489 ], [ %480, %500 ], [ %480, %490 ], [ undef, %466 ]
    #dbg_value(i64 %504, !1550, !DIExpression(), !1551)
    #dbg_value(i1 %503, !1547, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1553)
  %505 = load i8, ptr @forever, align 1, !dbg !1641, !tbaa !1274, !range !1408, !noundef !1409
  %506 = trunc nuw i8 %505 to i1, !dbg !1641
  br i1 %506, label %507, label %531, !dbg !1641

507:                                              ; preds = %502
  br i1 %503, label %526, label %508, !dbg !1643

508:                                              ; preds = %507
  %509 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !1646
  %510 = xor i1 %509, true, !dbg !1648
  %511 = getelementptr inbounds nuw i8, ptr %409, i64 64, !dbg !1649
  %512 = zext i1 %510 to i8, !dbg !1650
  store i8 %512, ptr %511, align 8, !dbg !1650, !tbaa !1586
    #dbg_value(i32 %455, !1651, !DIExpression(), !1659)
    #dbg_value(ptr %409, !1658, !DIExpression(), !1659)
  %513 = icmp eq i32 %455, 0, !dbg !1661
  br i1 %513, label %524, label %514, !dbg !1663

514:                                              ; preds = %508
  %515 = call i32 @close(i32 noundef %455) #28, !dbg !1664
  %516 = icmp slt i32 %515, 0, !dbg !1665
  br i1 %516, label %517, label %524, !dbg !1663

517:                                              ; preds = %514
  %518 = tail call ptr @__errno_location() #31, !dbg !1666
  %519 = load i32, ptr %518, align 4, !dbg !1666, !tbaa !956
  %520 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !1666
  %521 = getelementptr inbounds nuw i8, ptr %409, i64 8, !dbg !1666
  %522 = load ptr, ptr %521, align 8, !dbg !1666, !tbaa !1506
  %523 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %522) #28, !dbg !1666
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %519, ptr noundef %520, ptr noundef %523, i32 noundef %455) #32, !dbg !1666
  br label %524, !dbg !1666

524:                                              ; preds = %517, %514, %508
  %525 = getelementptr inbounds nuw i8, ptr %409, i64 68, !dbg !1667
  store i32 -1, ptr %525, align 4, !dbg !1668, !tbaa !1577
  br label %542, !dbg !1669

526:                                              ; preds = %507
  %527 = select i1 %453, i32 -1, i32 1, !dbg !1670
  call fastcc void @record_open_fd(ptr noundef nonnull %409, i32 noundef %455, i64 noundef %504, ptr noundef %4, i32 noundef %527), !dbg !1672
  %528 = call fastcc zeroext i1 @fremote(i32 noundef %455, ptr noundef nonnull %409), !dbg !1673
  %529 = getelementptr inbounds nuw i8, ptr %409, i64 65, !dbg !1674
  %530 = zext i1 %528 to i8, !dbg !1675
  store i8 %530, ptr %529, align 1, !dbg !1675, !tbaa !1676
  br label %542

531:                                              ; preds = %502
  br i1 %453, label %542, label %532, !dbg !1677

532:                                              ; preds = %531
  %533 = call i32 @close(i32 noundef %455) #28, !dbg !1680
  %534 = icmp slt i32 %533, 0, !dbg !1681
  br i1 %534, label %535, label %542, !dbg !1677

535:                                              ; preds = %532
  %536 = tail call ptr @__errno_location() #31, !dbg !1682
  %537 = load i32, ptr %536, align 4, !dbg !1682, !tbaa !956
  %538 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !1682
  %539 = getelementptr inbounds nuw i8, ptr %409, i64 8, !dbg !1682
  %540 = load ptr, ptr %539, align 8, !dbg !1682, !tbaa !1506
  %541 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %540) #28, !dbg !1682
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %537, ptr noundef %538, ptr noundef %541) #32, !dbg !1682
    #dbg_value(i8 0, !1547, !DIExpression(), !1553)
  br label %542, !dbg !1684

542:                                              ; preds = %535, %532, %531, %526, %524
  %543 = phi i1 [ true, %526 ], [ false, %524 ], [ %503, %531 ], [ false, %535 ], [ %503, %532 ]
    #dbg_value(i1 %543, !1547, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1553)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #28, !dbg !1685
  br label %544

544:                                              ; preds = %445, %542
  %545 = phi i1 [ false, %445 ], [ %543, %542 ], !dbg !1686
    #dbg_value(i8 poison, !1547, !DIExpression(), !1553)
  %546 = and i1 %408, %545, !dbg !1687
    #dbg_value(i1 %546, !219, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1169)
  %547 = add nuw nsw i64 %407, 1, !dbg !1688
    #dbg_value(i64 %547, !307, !DIExpression(), !1514)
    #dbg_value(i8 poison, !219, !DIExpression(), !1169)
  %548 = icmp eq i64 %547, %402, !dbg !1516
  br i1 %548, label %403, label %406, !dbg !1515, !llvm.loop !1689

549:                                              ; preds = %403
  %550 = zext nneg i32 %268 to i64, !dbg !1691
  br label %551, !dbg !1692

551:                                              ; preds = %577, %549
  %552 = phi i64 [ 0, %549 ], [ %579, %577 ]
  %553 = phi i1 [ false, %549 ], [ %578, %577 ]
    #dbg_value(i64 %552, !1526, !DIExpression(), !1533)
  %554 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %552, !dbg !1693
  %555 = load ptr, ptr %554, align 8, !dbg !1694, !tbaa !1496
    #dbg_value(ptr %555, !966, !DIExpression(), !1695)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1695)
  %556 = load i8, ptr %555, align 1, !dbg !1697
  %557 = icmp eq i8 %556, 45, !dbg !1697
  br i1 %557, label %558, label %577, !dbg !1697

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 1, !dbg !1697
  %560 = load i8, ptr %559, align 1, !dbg !1697
  %561 = icmp eq i8 %560, 0, !dbg !1698
  br i1 %561, label %562, label %577, !dbg !1699

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 64, !dbg !1700
  %564 = load i8, ptr %563, align 8, !dbg !1700, !tbaa !1586, !range !1408, !noundef !1409
  %565 = trunc nuw i8 %564 to i1, !dbg !1700
  br i1 %565, label %577, label %566, !dbg !1701

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 68, !dbg !1702
  %568 = load i32, ptr %567, align 4, !dbg !1702, !tbaa !1577
  %569 = icmp sgt i32 %568, -1, !dbg !1703
  br i1 %569, label %570, label %577, !dbg !1704

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 48, !dbg !1705
  %572 = load i32, ptr %571, align 8, !dbg !1705, !tbaa !1706
  %573 = and i32 %572, 61440, !dbg !1705
  %574 = icmp eq i32 %573, 4096, !dbg !1705
    #dbg_value(i1 %574, !1528, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1707)
  br i1 %574, label %575, label %577, !dbg !1708

575:                                              ; preds = %570
  store i32 -1, ptr %567, align 4, !dbg !1710, !tbaa !1577
  %576 = getelementptr inbounds nuw i8, ptr %554, i64 72, !dbg !1712
  store i32 -1, ptr %576, align 8, !dbg !1713, !tbaa !1581
  store i8 1, ptr %563, align 8, !dbg !1714, !tbaa !1586
  br label %577, !dbg !1715

577:                                              ; preds = %575, %570, %566, %562, %558, %551
  %578 = phi i1 [ %553, %575 ], [ true, %566 ], [ true, %562 ], [ true, %558 ], [ true, %570 ], [ true, %551 ], !dbg !1531
    #dbg_value(i8 poison, !1525, !DIExpression(), !1531)
  %579 = add nuw nsw i64 %552, 1, !dbg !1716
    #dbg_value(i64 %579, !1526, !DIExpression(), !1533)
  %580 = icmp eq i64 %579, %550, !dbg !1691
  br i1 %580, label %581, label %551, !dbg !1692, !llvm.loop !1717

581:                                              ; preds = %577
  br i1 %578, label %582, label %974, !dbg !1534

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #28, !dbg !1719
  %583 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %7) #28, !dbg !1720
  %584 = icmp slt i32 %583, 0, !dbg !1722
  br i1 %584, label %585, label %589, !dbg !1722

585:                                              ; preds = %582
  %586 = tail call ptr @__errno_location() #31, !dbg !1723
  %587 = load i32, ptr %586, align 4, !dbg !1723, !tbaa !956
  %588 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #28, !dbg !1723
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %587, ptr noundef %588) #32, !dbg !1723
  unreachable, !dbg !1723

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 24, !dbg !1724
  %591 = load i32, ptr %590, align 8, !dbg !1724, !tbaa !1468
  %592 = and i32 %591, 61440, !dbg !1724
  %593 = icmp eq i32 %592, 4096, !dbg !1724
  %594 = zext i1 %593 to i8, !dbg !1725
  store i8 %594, ptr @monitor_output, align 1, !dbg !1725, !tbaa !1274
  %595 = load i1, ptr @disable_inotify, align 1, !dbg !1726
  br i1 %595, label %679, label %596, !dbg !1728

596:                                              ; preds = %589, %610
  %597 = phi i64 [ %611, %610 ], [ 0, %589 ]
    #dbg_value(i64 %597, !1729, !DIExpression(), !1737)
  %598 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %597, !dbg !1739
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 64, !dbg !1742
  %600 = load i8, ptr %599, align 8, !dbg !1742, !tbaa !1586, !range !1408, !noundef !1409
  %601 = trunc nuw i8 %600 to i1, !dbg !1742
  br i1 %601, label %610, label %602, !dbg !1743

602:                                              ; preds = %596
  %603 = load ptr, ptr %598, align 8, !dbg !1744, !tbaa !1496
    #dbg_value(ptr %603, !966, !DIExpression(), !1745)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !1745)
  %604 = load i8, ptr %603, align 1, !dbg !1747
  %605 = icmp eq i8 %604, 45, !dbg !1747
  br i1 %605, label %606, label %610, !dbg !1747

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 1, !dbg !1747
  %608 = load i8, ptr %607, align 1, !dbg !1747
  %609 = icmp eq i8 %608, 0, !dbg !1748
  br i1 %609, label %679, label %610, !dbg !1743

610:                                              ; preds = %606, %602, %596
  %611 = add nuw nsw i64 %597, 1, !dbg !1749
    #dbg_value(i64 %611, !1729, !DIExpression(), !1737)
  %612 = icmp eq i64 %611, %550, !dbg !1750
  br i1 %612, label %613, label %596, !dbg !1751, !llvm.loop !1752

613:                                              ; preds = %610, %623
  %614 = phi i64 [ %624, %623 ], [ 0, %610 ]
    #dbg_value(i64 %614, !1754, !DIExpression(), !1760)
  %615 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %614, !dbg !1762
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 68, !dbg !1765
  %617 = load i32, ptr %616, align 4, !dbg !1765, !tbaa !1577
  %618 = icmp sgt i32 %617, -1, !dbg !1766
  br i1 %618, label %619, label %623, !dbg !1767

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 65, !dbg !1768
  %621 = load i8, ptr %620, align 1, !dbg !1768, !tbaa !1676, !range !1408, !noundef !1409
  %622 = trunc nuw i8 %621 to i1, !dbg !1768
  br i1 %622, label %679, label %623, !dbg !1767

623:                                              ; preds = %619, %613
  %624 = add nuw nsw i64 %614, 1, !dbg !1769
    #dbg_value(i64 %624, !1754, !DIExpression(), !1760)
  %625 = icmp eq i64 %624, %550, !dbg !1770
  br i1 %625, label %626, label %613, !dbg !1771, !llvm.loop !1772

626:                                              ; preds = %623, %636
  %627 = phi i64 [ %637, %636 ], [ 0, %623 ]
    #dbg_value(i64 %627, !1774, !DIExpression(), !1780)
  %628 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %627, !dbg !1782
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 68, !dbg !1785
  %630 = load i32, ptr %629, align 4, !dbg !1785, !tbaa !1577
  %631 = icmp sgt i32 %630, -1, !dbg !1786
  br i1 %631, label %632, label %636, !dbg !1787

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 65, !dbg !1788
  %634 = load i8, ptr %633, align 1, !dbg !1788, !tbaa !1676, !range !1408, !noundef !1409
  %635 = trunc nuw i8 %634 to i1, !dbg !1788
  br i1 %635, label %636, label %639, !dbg !1787

636:                                              ; preds = %632, %626
  %637 = add nuw nsw i64 %627, 1, !dbg !1789
    #dbg_value(i64 %637, !1774, !DIExpression(), !1780)
  %638 = icmp eq i64 %637, %550, !dbg !1790
  br i1 %638, label %679, label %626, !dbg !1791, !llvm.loop !1792

639:                                              ; preds = %632
  %640 = call fastcc zeroext i1 @any_symlinks(ptr noundef %370, i32 noundef %268), !dbg !1794
  br i1 %640, label %679, label %641, !dbg !1795

641:                                              ; preds = %639, %652
  %642 = phi i64 [ %653, %652 ], [ 0, %639 ]
    #dbg_value(i64 %642, !1796, !DIExpression(), !1802)
  %643 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %642, !dbg !1804
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 68, !dbg !1807
  %645 = load i32, ptr %644, align 4, !dbg !1807, !tbaa !1577
  %646 = icmp sgt i32 %645, -1, !dbg !1808
  br i1 %646, label %647, label %652, !dbg !1809

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 48, !dbg !1810
  %649 = load i32, ptr %648, align 8, !dbg !1810, !tbaa !1706
  %650 = trunc i32 %649 to i16, !dbg !1811
  %651 = and i16 %650, -4096, !dbg !1811
  switch i16 %651, label %679 [
    i16 -32768, label %652
    i16 4096, label %652
  ], !dbg !1811

652:                                              ; preds = %647, %647, %641
  %653 = add nuw nsw i64 %642, 1, !dbg !1812
    #dbg_value(i64 %653, !1796, !DIExpression(), !1802)
  %654 = icmp eq i64 %653, %550, !dbg !1813
  br i1 %654, label %655, label %641, !dbg !1814, !llvm.loop !1815

655:                                              ; preds = %652
  %656 = load i32, ptr @follow_mode, align 4
  %657 = icmp ne i32 %656, 2
  %658 = select i1 %546, i1 true, i1 %657, !dbg !1817
  br i1 %658, label %659, label %679, !dbg !1817

659:                                              ; preds = %655
  %660 = load i1, ptr @disable_inotify, align 1, !dbg !1818
  br i1 %660, label %679, label %661, !dbg !1819

661:                                              ; preds = %659
  %662 = call i32 @inotify_init() #28, !dbg !1820
    #dbg_value(i32 %662, !312, !DIExpression(), !1821)
  %663 = icmp sgt i32 %662, -1, !dbg !1822
  br i1 %663, label %666, label %664, !dbg !1822

664:                                              ; preds = %661
  %665 = tail call ptr @__errno_location() #31, !dbg !1823
  br label %675, !dbg !1822

666:                                              ; preds = %661
  %667 = load ptr, ptr @stdout, align 8, !dbg !1824, !tbaa !884
  %668 = call i32 @fflush_unlocked(ptr noundef %667) #28, !dbg !1824
  %669 = icmp slt i32 %668, 0, !dbg !1826
  br i1 %669, label %670, label %671, !dbg !1826

670:                                              ; preds = %666
  call fastcc void @write_error(), !dbg !1827
  unreachable, !dbg !1827

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28, !dbg !1828
  call fastcc void @tail_forever_inotify(i32 noundef %662, ptr noundef %370, i32 noundef %268, double noundef %128, ptr noundef %8), !dbg !1829
  %672 = load ptr, ptr %8, align 8, !dbg !1830, !tbaa !1831
  call void @hash_free(ptr noundef %672) #28, !dbg !1833
  %673 = call i32 @close(i32 noundef %662) #28, !dbg !1834
  %674 = tail call ptr @__errno_location() #31, !dbg !1835
  store i32 0, ptr %674, align 4, !dbg !1836, !tbaa !956
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28, !dbg !1837
  br label %675, !dbg !1838

675:                                              ; preds = %664, %671
  %676 = phi ptr [ %665, %664 ], [ %674, %671 ], !dbg !1823
  %677 = load i32, ptr %676, align 4, !dbg !1823, !tbaa !956
  %678 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #28, !dbg !1823
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %677, ptr noundef %678) #32, !dbg !1823
  br label %679, !dbg !1839

679:                                              ; preds = %606, %619, %636, %647, %639, %655, %589, %675, %659
  store i1 true, ptr @disable_inotify, align 1, !dbg !1840
    #dbg_assign(i1 undef, !828, !DIExpression(), !1160, ptr %3, !DIExpression(), !1841)
    #dbg_value(ptr %370, !819, !DIExpression(), !1843)
    #dbg_value(i32 %268, !820, !DIExpression(), !1843)
    #dbg_value(double %128, !821, !DIExpression(), !1843)
  %680 = add nsw i32 %268, -1, !dbg !1844
    #dbg_value(i32 %680, !822, !DIExpression(), !1843)
  %681 = icmp eq i32 %268, 1
  %682 = getelementptr inbounds nuw i8, ptr %370, i64 68
  %683 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %687 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %688 = icmp ne i32 %268, 1
  br label %689, !dbg !1845

689:                                              ; preds = %968, %679
  %690 = phi i32 [ %680, %679 ], [ %906, %968 ], !dbg !1846
    #dbg_value(i32 %690, !822, !DIExpression(), !1843)
  %691 = load i32, ptr @nbpids, align 4, !dbg !1847, !tbaa !956
  %692 = icmp eq i32 %691, 0, !dbg !1847
  %693 = load i32, ptr @follow_mode, align 4
  %694 = icmp eq i32 %693, 2
  %695 = select i1 %692, i1 %694, i1 false, !dbg !1848
  %696 = and i1 %681, %695, !dbg !1848
  br i1 %696, label %697, label %704, !dbg !1848

697:                                              ; preds = %689
  %698 = load i32, ptr %682, align 4, !dbg !1849, !tbaa !1577
  %699 = icmp sgt i32 %698, -1, !dbg !1850
  br i1 %699, label %700, label %704, !dbg !1851

700:                                              ; preds = %697
  %701 = load i32, ptr %683, align 8, !dbg !1852, !tbaa !1706
  %702 = and i32 %701, 61440, !dbg !1852
  %703 = icmp ne i32 %702, 32768, !dbg !1852
  br label %704

704:                                              ; preds = %700, %697, %689
  %705 = phi i1 [ false, %697 ], [ false, %689 ], [ %703, %700 ], !dbg !1853
    #dbg_value(i1 %705, !823, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1853)
  %706 = load i1, ptr @debug, align 1, !dbg !1854
  br i1 %706, label %707, label %712, !dbg !1856

707:                                              ; preds = %704
  %708 = load i1, ptr @tail_forever.debugged, align 1, !dbg !1857
  br i1 %708, label %712, label %709, !dbg !1856

709:                                              ; preds = %707
  store i1 true, ptr @tail_forever.debugged, align 1, !dbg !1858
  %710 = select i1 %705, ptr @.str.139, ptr @.str.140, !dbg !1860
  %711 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %710, i32 noundef 5) #28, !dbg !1860
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef %711) #32, !dbg !1860
  br label %712, !dbg !1861

712:                                              ; preds = %704, %707, %709
    #dbg_value(i32 0, !826, !DIExpression(), !1862)
    #dbg_value(i32 %690, !822, !DIExpression(), !1843)
    #dbg_value(i8 poison, !825, !DIExpression(), !1853)
  %713 = zext i1 %705 to i32
  %714 = select i1 %705, i32 0, i32 2048
  br label %736, !dbg !1863

715:                                              ; preds = %904
    #dbg_value(ptr %370, !1864, !DIExpression(), !1870)
    #dbg_value(i32 %268, !1867, !DIExpression(), !1870)
  %716 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !1873
  %717 = load i32, ptr @follow_mode, align 4
  %718 = icmp eq i32 %717, 1
  %719 = select i1 %716, i1 %718, i1 false, !dbg !1875
  br i1 %719, label %911, label %720, !dbg !1875

720:                                              ; preds = %715
    #dbg_value(i32 0, !1868, !DIExpression(), !1876)
  %721 = xor i1 %716, true
  br label %725, !dbg !1877

722:                                              ; preds = %731
  %723 = add nuw nsw i64 %726, 1, !dbg !1878
    #dbg_value(i64 %723, !1868, !DIExpression(), !1876)
  %724 = icmp eq i64 %723, %550, !dbg !1880
  br i1 %724, label %909, label %725, !dbg !1877, !llvm.loop !1881

725:                                              ; preds = %722, %720
  %726 = phi i64 [ 0, %720 ], [ %723, %722 ]
    #dbg_value(i64 %726, !1868, !DIExpression(), !1876)
  %727 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %726, !dbg !1883
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 68, !dbg !1886
  %729 = load i32, ptr %728, align 4, !dbg !1886, !tbaa !1577
  %730 = icmp sgt i32 %729, -1, !dbg !1887
  br i1 %730, label %911, label %731, !dbg !1887

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 64, !dbg !1888
  %733 = load i8, ptr %732, align 8, !dbg !1888, !tbaa !1586, !range !1408, !noundef !1409
  %734 = trunc nuw i8 %733 to i1, !dbg !1888
  %735 = or i1 %721, %734, !dbg !1891
    #dbg_value(i64 %726, !1868, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1876)
  br i1 %735, label %722, label %911, !dbg !1891

736:                                              ; preds = %904, %712
  %737 = phi i64 [ 0, %712 ], [ %907, %904 ]
  %738 = phi i32 [ %690, %712 ], [ %906, %904 ]
  %739 = phi i1 [ false, %712 ], [ %905, %904 ]
    #dbg_value(i32 %738, !822, !DIExpression(), !1843)
    #dbg_value(i64 %737, !826, !DIExpression(), !1862)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #28, !dbg !1892
  %740 = getelementptr inbounds nuw %struct.File_spec, ptr %370, i64 %737, !dbg !1893
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 64, !dbg !1895
  %742 = load i8, ptr %741, align 8, !dbg !1895, !tbaa !1586, !range !1408, !noundef !1409
  %743 = trunc nuw i8 %742 to i1, !dbg !1895
  br i1 %743, label %904, label %744, !dbg !1893

744:                                              ; preds = %736
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 68, !dbg !1896
  %746 = load i32, ptr %745, align 4, !dbg !1896, !tbaa !1577
    #dbg_value(i32 %746, !831, !DIExpression(), !1841)
  %747 = icmp slt i32 %746, 0, !dbg !1897
  br i1 %747, label %748, label %749, !dbg !1897

748:                                              ; preds = %744
  call fastcc void @recheck(ptr noundef %740, i1 noundef zeroext %705), !dbg !1899
  br label %904, !dbg !1901

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 8, !dbg !1902
  %751 = load ptr, ptr %750, align 8, !dbg !1902, !tbaa !1506
    #dbg_value(ptr %751, !832, !DIExpression(), !1841)
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 48, !dbg !1903
  %753 = load i32, ptr %752, align 8, !dbg !1903, !tbaa !1706
    #dbg_value(i32 %753, !833, !DIExpression(), !1841)
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 76, !dbg !1904
  %755 = load i32, ptr %754, align 4, !dbg !1904, !tbaa !1905
  %756 = icmp eq i32 %755, %713, !dbg !1906
  br i1 %756, label %780, label %757, !dbg !1906

757:                                              ; preds = %749
  %758 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %746, i32 noundef 3) #28, !dbg !1907
    #dbg_value(i32 %758, !834, !DIExpression(), !1908)
  %759 = or i32 %758, %714, !dbg !1909
    #dbg_value(i32 %759, !837, !DIExpression(), !1908)
  %760 = icmp slt i32 %758, 0, !dbg !1910
  br i1 %760, label %766, label %761, !dbg !1912

761:                                              ; preds = %757
  %762 = icmp eq i32 %759, %758, !dbg !1913
  br i1 %762, label %777, label %763, !dbg !1914

763:                                              ; preds = %761
  %764 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %746, i32 noundef 4, i32 noundef %759) #28, !dbg !1915
  %765 = icmp slt i32 %764, 0, !dbg !1916
  br i1 %765, label %766, label %777, !dbg !1912

766:                                              ; preds = %763, %757
  %767 = load i32, ptr %752, align 8, !dbg !1917, !tbaa !1706
  %768 = and i32 %767, 61440, !dbg !1917
  %769 = icmp eq i32 %768, 32768, !dbg !1917
  %770 = tail call ptr @__errno_location() #31, !dbg !1920
  %771 = load i32, ptr %770, align 4, !dbg !1920, !tbaa !956
  %772 = icmp eq i32 %771, 1
  %773 = select i1 %769, i1 %772, i1 false, !dbg !1921
  br i1 %773, label %778, label %774, !dbg !1921

774:                                              ; preds = %766
  %775 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #28, !dbg !1922
  %776 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %751) #28, !dbg !1922
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %771, ptr noundef %775, ptr noundef %776) #32, !dbg !1922
  unreachable, !dbg !1922

777:                                              ; preds = %763, %761
  store i32 %713, ptr %754, align 4, !dbg !1923, !tbaa !1905
  br label %780

778:                                              ; preds = %766
  %779 = load i32, ptr %754, align 4, !dbg !1924, !tbaa !1905
  br label %780, !dbg !1924

780:                                              ; preds = %778, %777, %749
  %781 = phi i32 [ %779, %778 ], [ %713, %777 ], [ %713, %749 ], !dbg !1924
    #dbg_value(i8 0, !838, !DIExpression(), !1841)
  %782 = icmp eq i32 %781, 0, !dbg !1926
  br i1 %782, label %783, label %872, !dbg !1927

783:                                              ; preds = %780
  %784 = call i32 @fstat(i32 noundef %746, ptr noundef nonnull %3) #28, !dbg !1928
  %785 = icmp slt i32 %784, 0, !dbg !1931
  br i1 %785, label %786, label %792, !dbg !1931

786:                                              ; preds = %783
  store i32 -1, ptr %745, align 4, !dbg !1932, !tbaa !1577
  %787 = tail call ptr @__errno_location() #31, !dbg !1934
  %788 = load i32, ptr %787, align 4, !dbg !1934, !tbaa !956
  %789 = getelementptr inbounds nuw i8, ptr %740, i64 72, !dbg !1935
  store i32 %788, ptr %789, align 8, !dbg !1936, !tbaa !1581
  %790 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %751) #28, !dbg !1937
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %788, ptr noundef nonnull @.str.123, ptr noundef %790) #32, !dbg !1937
  %791 = call i32 @close(i32 noundef %746) #28, !dbg !1938
  br label %904, !dbg !1939

792:                                              ; preds = %783
  %793 = load i32, ptr %752, align 8, !dbg !1940, !tbaa !1706
  %794 = load i32, ptr %684, align 8, !dbg !1942, !tbaa !1468
  %795 = icmp eq i32 %793, %794, !dbg !1943
  br i1 %795, label %796, label %832, !dbg !1944

796:                                              ; preds = %792
  %797 = and i32 %793, 61440, !dbg !1945
  %798 = icmp eq i32 %797, 32768, !dbg !1945
  br i1 %798, label %799, label %804, !dbg !1946

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %740, i64 56, !dbg !1947
  %801 = load i64, ptr %800, align 8, !dbg !1947, !tbaa !1948
  %802 = load i64, ptr %685, align 8, !dbg !1949, !tbaa !1950
  %803 = icmp eq i64 %801, %802, !dbg !1951
  br i1 %803, label %804, label %832, !dbg !1952

804:                                              ; preds = %799, %796
  %805 = getelementptr inbounds nuw i8, ptr %740, i64 16, !dbg !1953
    #dbg_value(ptr %3, !1954, !DIExpression(), !1960)
  %806 = load i64, ptr %686, align 8, !dbg !1962, !tbaa !1181
  %807 = load i64, ptr %687, align 8, !dbg !1962, !tbaa !1181
  %808 = load i64, ptr %805, align 8, !dbg !1963
  %809 = getelementptr inbounds nuw i8, ptr %740, i64 24, !dbg !1963
  %810 = load i64, ptr %809, align 8, !dbg !1963
    #dbg_value(i64 %808, !1964, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1971)
    #dbg_value(i64 %810, !1964, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1971)
    #dbg_value(i64 %806, !1970, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1971)
    #dbg_value(i64 %807, !1970, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1971)
  %811 = call i32 @llvm.scmp.i32.i64(i64 %808, i64 %806), !dbg !1973
  %812 = shl nsw i32 %811, 1, !dbg !1974
  %813 = call i32 @llvm.scmp.i32.i64(i64 %807, i64 %810), !dbg !1975
  %814 = icmp eq i32 %812, %813, !dbg !1976
  br i1 %814, label %815, label %832, !dbg !1952

815:                                              ; preds = %804
  %816 = load i64, ptr @max_n_unchanged_stats_between_opens, align 8, !dbg !1977, !tbaa !1181
  %817 = getelementptr inbounds nuw i8, ptr %740, i64 96, !dbg !1980
  %818 = load i64, ptr %817, align 8, !dbg !1981, !tbaa !1982
  %819 = add nsw i64 %818, 1, !dbg !1981
  store i64 %819, ptr %817, align 8, !dbg !1981, !tbaa !1982
  %820 = icmp sle i64 %816, %818, !dbg !1983
  %821 = load i32, ptr @follow_mode, align 4
  %822 = icmp eq i32 %821, 1
  %823 = select i1 %820, i1 %822, i1 false, !dbg !1984
  br i1 %823, label %824, label %827, !dbg !1984

824:                                              ; preds = %815
  %825 = load i32, ptr %754, align 4, !dbg !1985, !tbaa !1905
  %826 = icmp ne i32 %825, 0, !dbg !1987
  call fastcc void @recheck(ptr noundef %740, i1 noundef zeroext %826), !dbg !1988
  store i64 0, ptr %817, align 8, !dbg !1989, !tbaa !1982
  br label %827, !dbg !1990

827:                                              ; preds = %824, %815
  %828 = load i32, ptr %745, align 4, !dbg !1991, !tbaa !1577
  %829 = icmp ne i32 %746, %828, !dbg !1993
  %830 = or i1 %688, %829, !dbg !1994
  %831 = or i1 %798, %830, !dbg !1994
  br i1 %831, label %904, label %832, !dbg !1994

832:                                              ; preds = %827, %804, %799, %792
  %833 = phi i8 [ 0, %804 ], [ 0, %799 ], [ 0, %792 ], [ 1, %827 ], !dbg !1841
    #dbg_value(i8 %833, !838, !DIExpression(), !1841)
  %834 = load i32, ptr %745, align 4, !dbg !1995, !tbaa !1577
  %835 = icmp eq i32 %746, %834, !dbg !1995
  br i1 %835, label %837, label %836, !dbg !1995

836:                                              ; preds = %832
  call void @__assert_fail(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.111, i32 noundef 1266, ptr noundef nonnull @__PRETTY_FUNCTION__.tail_forever) #29, !dbg !1995
  unreachable, !dbg !1995

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw i8, ptr %740, i64 16, !dbg !1998
    #dbg_value(ptr %3, !1954, !DIExpression(), !1999)
  %839 = load <2 x i64>, ptr %686, align 8, !dbg !2001, !tbaa !1181
  store <2 x i64> %839, ptr %838, align 8, !dbg !2002, !tbaa !1181
  store i32 %794, ptr %752, align 8, !dbg !2003, !tbaa !1706
  %840 = trunc nuw i8 %833 to i1, !dbg !2004
  br i1 %840, label %843, label %841, !dbg !2006

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %740, i64 96, !dbg !2007
  store i64 0, ptr %842, align 8, !dbg !2008, !tbaa !1982
  br label %843, !dbg !2009

843:                                              ; preds = %841, %837
  %844 = and i32 %753, 61440, !dbg !2010
  %845 = icmp eq i32 %844, 32768, !dbg !2010
  br i1 %845, label %846, label %862, !dbg !2012

846:                                              ; preds = %843
  %847 = load i64, ptr %685, align 8, !dbg !2013, !tbaa !1950
  %848 = getelementptr inbounds nuw i8, ptr %740, i64 56, !dbg !2014
  %849 = load i64, ptr %848, align 8, !dbg !2014, !tbaa !1948
  %850 = icmp slt i64 %847, %849, !dbg !2015
  br i1 %850, label %851, label %862, !dbg !2012

851:                                              ; preds = %846
  %852 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #28, !dbg !2016
  %853 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %751) #28, !dbg !2016
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %852, ptr noundef %853) #32, !dbg !2016
    #dbg_value(i32 %746, !728, !DIExpression(), !2018)
    #dbg_value(i64 0, !729, !DIExpression(), !2018)
    #dbg_value(i32 0, !730, !DIExpression(), !2018)
    #dbg_value(ptr %751, !731, !DIExpression(), !2018)
  %854 = call i64 @lseek(i32 noundef %746, i64 noundef 0, i32 noundef 0) #28, !dbg !2020
    #dbg_value(i64 %854, !732, !DIExpression(), !2018)
  %855 = icmp sgt i64 %854, -1, !dbg !2021
  br i1 %855, label %861, label %856, !dbg !2021

856:                                              ; preds = %851
    #dbg_value(i64 0, !733, !DIExpression(), !2018)
  %857 = tail call ptr @__errno_location() #31, !dbg !2023
  %858 = load i32, ptr %857, align 4, !dbg !2023, !tbaa !956
  %859 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #28, !dbg !2023
  %860 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %751) #28, !dbg !2023
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %858, ptr noundef %859, ptr noundef %860, i64 noundef 0) #32, !dbg !2023
  unreachable, !dbg !2023

861:                                              ; preds = %851
  store i64 %854, ptr %848, align 8, !dbg !2024, !tbaa !1948
  br label %862, !dbg !2025

862:                                              ; preds = %861, %846, %843
  %863 = zext i32 %738 to i64, !dbg !2026
  %864 = icmp eq i64 %737, %863, !dbg !2026
  br i1 %864, label %872, label %865, !dbg !2026

865:                                              ; preds = %862
  %866 = load i1, ptr @print_headers, align 1, !dbg !2028
  %867 = trunc nuw nsw i64 %737 to i32, !dbg !2028
  br i1 %866, label %868, label %872, !dbg !2028

868:                                              ; preds = %865
    #dbg_value(ptr %751, !697, !DIExpression(), !2031)
  %869 = load i1, ptr @write_header.first_file, align 1, !dbg !2033
  %870 = select i1 %869, ptr @.str.108, ptr @.str.20, !dbg !2033
  %871 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef nonnull %870, ptr noundef %751) #28, !dbg !2033
  store i1 true, ptr @write_header.first_file, align 1, !dbg !2034
  br label %872, !dbg !2035

872:                                              ; preds = %868, %865, %862, %780
  %873 = phi i8 [ 0, %780 ], [ %833, %862 ], [ %833, %868 ], [ %833, %865 ], !dbg !1841
  %874 = phi i32 [ %738, %780 ], [ %738, %862 ], [ %867, %868 ], [ %867, %865 ], !dbg !1843
    #dbg_value(i32 %874, !822, !DIExpression(), !1843)
    #dbg_value(i8 %873, !838, !DIExpression(), !1841)
  %875 = load i32, ptr %754, align 4, !dbg !2036, !tbaa !1905
  %876 = icmp eq i32 %875, 0, !dbg !2038
  br i1 %876, label %877, label %889, !dbg !2038

877:                                              ; preds = %872
  %878 = and i32 %753, 61440, !dbg !2039
  %879 = icmp eq i32 %878, 32768, !dbg !2039
  br i1 %879, label %880, label %889, !dbg !2041

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %740, i64 65, !dbg !2042
  %882 = load i8, ptr %881, align 1, !dbg !2042, !tbaa !1676, !range !1408, !noundef !1409
  %883 = trunc nuw i8 %882 to i1, !dbg !2042
  br i1 %883, label %884, label %889, !dbg !2041

884:                                              ; preds = %880
  %885 = load i64, ptr %685, align 8, !dbg !2043, !tbaa !1950
  %886 = getelementptr inbounds nuw i8, ptr %740, i64 56, !dbg !2044
  %887 = load i64, ptr %886, align 8, !dbg !2044, !tbaa !1948
  %888 = sub nsw i64 %885, %887, !dbg !2045
    #dbg_value(i64 %888, !839, !DIExpression(), !1841)
  br label %889, !dbg !2046

889:                                              ; preds = %884, %880, %877, %872
  %890 = phi i64 [ %888, %884 ], [ -2, %872 ], [ -1, %880 ], [ -1, %877 ], !dbg !2047
    #dbg_value(i64 %890, !839, !DIExpression(), !1841)
  %891 = call fastcc i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %751, i32 noundef %746, i64 noundef %890), !dbg !2048
    #dbg_value(i64 %891, !840, !DIExpression(), !1841)
  %892 = icmp eq i64 %891, 0, !dbg !2049
  br i1 %892, label %904, label %893, !dbg !2049

893:                                              ; preds = %889
  %894 = and i32 %753, 61440, !dbg !2051
  %895 = icmp eq i32 %894, 32768, !dbg !2051
  br i1 %895, label %896, label %900, !dbg !2051

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %740, i64 56, !dbg !2054
  %898 = load i64, ptr %897, align 8, !dbg !2055, !tbaa !1948
  %899 = add nsw i64 %898, %891, !dbg !2055
  store i64 %899, ptr %897, align 8, !dbg !2055, !tbaa !1948
  br label %900, !dbg !2056

900:                                              ; preds = %896, %893
  %901 = trunc nuw i8 %873 to i1, !dbg !2057
  br i1 %901, label %902, label %904, !dbg !2057

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %740, i64 96, !dbg !2059
  store i64 0, ptr %903, align 8, !dbg !2060, !tbaa !1982
  br label %904, !dbg !2061

904:                                              ; preds = %902, %900, %889, %827, %786, %748, %736
  %905 = phi i1 [ %739, %736 ], [ %739, %748 ], [ %739, %786 ], [ %739, %827 ], [ %739, %889 ], [ true, %902 ], [ true, %900 ], !dbg !2062
  %906 = phi i32 [ %738, %736 ], [ %738, %748 ], [ %738, %786 ], [ %738, %827 ], [ %874, %889 ], [ %874, %902 ], [ %874, %900 ], !dbg !1846
    #dbg_value(i32 %906, !822, !DIExpression(), !1843)
    #dbg_value(i8 poison, !825, !DIExpression(), !1853)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #28, !dbg !2063
  %907 = add nuw nsw i64 %737, 1, !dbg !2064
    #dbg_value(i64 %907, !826, !DIExpression(), !1862)
  %908 = icmp eq i64 %907, %550, !dbg !2065
  br i1 %908, label %715, label %736, !dbg !1863, !llvm.loop !2066

909:                                              ; preds = %722
  %910 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #28, !dbg !2068
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %910) #32, !dbg !2068
  unreachable, !dbg !2068

911:                                              ; preds = %731, %725, %715
  %912 = xor i1 %905, true, !dbg !2070
  %913 = select i1 %912, i1 true, i1 %705, !dbg !2070
  br i1 %913, label %914, label %919, !dbg !2070

914:                                              ; preds = %911
  %915 = load ptr, ptr @stdout, align 8, !dbg !2072, !tbaa !884
  %916 = call i32 @fflush_unlocked(ptr noundef %915) #28, !dbg !2072
  %917 = icmp slt i32 %916, 0, !dbg !2073
  br i1 %917, label %918, label %919, !dbg !2074

918:                                              ; preds = %914
  call fastcc void @write_error(), !dbg !2075
  unreachable, !dbg !2075

919:                                              ; preds = %914, %911
  %920 = load i8, ptr @monitor_output, align 1, !dbg !2076, !tbaa !1274, !range !1408, !noundef !1409
  %921 = trunc nuw i8 %920 to i1, !dbg !2076
  br i1 %921, label %922, label %927, !dbg !2080

922:                                              ; preds = %919
  %923 = call i32 @iopoll(i32 noundef -1, i32 noundef 1, i1 noundef zeroext false) #28, !dbg !2081
  %924 = icmp eq i32 %923, -2, !dbg !2083
  br i1 %924, label %925, label %927, !dbg !2083

925:                                              ; preds = %922
  %926 = call i32 @raise(i32 noundef 13) #28, !dbg !2084
  call void @exit(i32 noundef 1) #35, !dbg !2087
  unreachable, !dbg !2087

927:                                              ; preds = %922, %919
  br i1 %905, label %968, label %928, !dbg !2088

928:                                              ; preds = %927
  %929 = load ptr, ptr @pids, align 8, !dbg !2090, !tbaa !1353
  %930 = icmp eq ptr %929, null, !dbg !2090
  br i1 %930, label %965, label %931, !dbg !2090

931:                                              ; preds = %928
  %932 = load i32, ptr @nbpids, align 4, !dbg !2093, !tbaa !956
  %933 = icmp eq i32 %932, 0, !dbg !2093
  br i1 %933, label %973, label %934, !dbg !2096

934:                                              ; preds = %931
    #dbg_value(i64 0, !2097, !DIExpression(), !2103)
  %935 = icmp sgt i32 %932, 0, !dbg !2106
  br i1 %935, label %936, label %968, !dbg !2108

936:                                              ; preds = %934, %958
  %937 = phi i64 [ %959, %958 ], [ 0, %934 ]
    #dbg_value(i64 %937, !2097, !DIExpression(), !2103)
  %938 = load ptr, ptr @pids, align 8, !dbg !2109, !tbaa !1353
  %939 = getelementptr inbounds i32, ptr %938, i64 %937, !dbg !2109
  %940 = load i32, ptr %939, align 4, !dbg !2109, !tbaa !956
  %941 = call i32 @kill(i32 noundef %940, i32 noundef 0) #28, !dbg !2112
  %942 = icmp slt i32 %941, 0, !dbg !2113
  br i1 %942, label %943, label %956, !dbg !2114

943:                                              ; preds = %936
  %944 = tail call ptr @__errno_location() #31, !dbg !2115
  %945 = load i32, ptr %944, align 4, !dbg !2115, !tbaa !956
  %946 = icmp eq i32 %945, 3, !dbg !2116
  br i1 %946, label %947, label %956, !dbg !2114

947:                                              ; preds = %943
  %948 = load i32, ptr @nbpids, align 4, !dbg !2117, !tbaa !956
  %949 = add nsw i32 %948, -1, !dbg !2117
  store i32 %949, ptr @nbpids, align 4, !dbg !2117, !tbaa !956
  %950 = load ptr, ptr @pids, align 8, !dbg !2119, !tbaa !1353
  %951 = getelementptr inbounds i32, ptr %950, i64 %937, !dbg !2119
  %952 = getelementptr i8, ptr %951, i64 4, !dbg !2120
  %953 = sext i32 %949 to i64, !dbg !2121
  %954 = sub nsw i64 %953, %937, !dbg !2122
  %955 = shl i64 %954, 2, !dbg !2123
    #dbg_value(ptr %951, !2124, !DIExpression(), !2132)
    #dbg_value(ptr %952, !2130, !DIExpression(), !2132)
    #dbg_value(i64 %955, !2131, !DIExpression(), !2132)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %951, ptr noundef nonnull align 1 %952, i64 noundef %955, i1 noundef false) #28, !dbg !2134
  br label %958, !dbg !2135

956:                                              ; preds = %943, %936
  %957 = add nsw i64 %937, 1, !dbg !2136
    #dbg_value(i64 %957, !2097, !DIExpression(), !2103)
  br label %958

958:                                              ; preds = %956, %947
  %959 = phi i64 [ %937, %947 ], [ %957, %956 ], !dbg !2103
    #dbg_value(i64 %959, !2097, !DIExpression(), !2103)
  %960 = load i32, ptr @nbpids, align 4, !dbg !2137, !tbaa !956
  %961 = sext i32 %960 to i64, !dbg !2137
  %962 = icmp slt i64 %959, %961, !dbg !2106
  br i1 %962, label %936, label %963, !dbg !2108, !llvm.loop !2138

963:                                              ; preds = %958
  %964 = icmp sgt i32 %960, 0, !dbg !2140
  br i1 %964, label %965, label %968, !dbg !2141

965:                                              ; preds = %963, %928
  %966 = call i32 @xnanosleep(double noundef %128) #28, !dbg !2142
  %967 = icmp eq i32 %966, 0, !dbg !2142
  br i1 %967, label %968, label %969, !dbg !2142

968:                                              ; preds = %965, %963, %934, %927
  br label %689, !dbg !1847

969:                                              ; preds = %965
  %970 = tail call ptr @__errno_location() #31, !dbg !2144
  %971 = load i32, ptr %970, align 4, !dbg !2144, !tbaa !956
  %972 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #28, !dbg !2144
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %971, ptr noundef %972) #32, !dbg !2144
  unreachable, !dbg !2144

973:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #28, !dbg !2145
  br label %974, !dbg !2146

974:                                              ; preds = %398, %973, %581, %403
  %975 = phi i1 [ %546, %973 ], [ %546, %581 ], [ %546, %403 ], [ true, %398 ]
  %976 = load i1, ptr @have_read_stdin, align 1, !dbg !2147
  br i1 %976, label %977, label %983, !dbg !2149

977:                                              ; preds = %974
  %978 = call i32 @close(i32 noundef 0) #28, !dbg !2150
  %979 = icmp slt i32 %978, 0, !dbg !2151
  br i1 %979, label %980, label %983, !dbg !2149

980:                                              ; preds = %977
  %981 = tail call ptr @__errno_location() #31, !dbg !2152
  %982 = load i32, ptr %981, align 4, !dbg !2152, !tbaa !956
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %982, ptr noundef nonnull @.str.23) #32, !dbg !2152
  unreachable, !dbg !2152

983:                                              ; preds = %977, %974
  %984 = xor i1 %975, true, !dbg !2153
  %985 = zext i1 %984 to i32, !dbg !2153
  br label %986, !dbg !2153

986:                                              ; preds = %363, %983
  %987 = phi i32 [ %985, %983 ], [ 0, %363 ], !dbg !1169
  ret i32 %987, !dbg !2154
}

declare !dbg !2155 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2157 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2161 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2164 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2165 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2169 i32 @getpagesize() local_unnamed_addr #11

declare !dbg !2173 i32 @posix2_version() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare !dbg !2175 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !2179 i64 @xnumtoimax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2182 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !2188 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2193 i64 @xdectoumax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2198 ptr @__errno_location() local_unnamed_addr #11

declare !dbg !2202 double @cl_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2206 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !2210 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare !dbg !2214 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2218 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2221 i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2225 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2228 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2233 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare !dbg !2236 noalias nonnull ptr @xinmalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare !dbg !2239 i32 @open_safer(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal i64 @tail_lines(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #12 !dbg !2243 {
  %5 = alloca [8192 x i8], align 16, !DIAssignID !2258
    #dbg_value(ptr %0, !2245, !DIExpression(), !2259)
    #dbg_value(i32 %1, !2246, !DIExpression(), !2259)
    #dbg_value(ptr %2, !2247, !DIExpression(), !2259)
    #dbg_value(i64 %3, !2248, !DIExpression(), !2259)
  %6 = load i8, ptr @from_start, align 1, !dbg !2260, !tbaa !1274, !range !1408, !noundef !1409
  %7 = trunc nuw i8 %6 to i1, !dbg !2260
  br i1 %7, label %8, label %57, !dbg !2260

8:                                                ; preds = %4
  switch i64 %3, label %12 [
    i64 9223372036854775807, label %9
    i64 0, label %55
  ], !dbg !2261

9:                                                ; preds = %8
  %10 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 2) #28, !dbg !2262
    #dbg_value(i64 %10, !2249, !DIExpression(), !2263)
  %11 = icmp slt i64 %10, 0, !dbg !2264
  br i1 %11, label %12, label %339

12:                                               ; preds = %8, %9
    #dbg_value(i64 %3, !2266, !DIExpression(), !2286)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #28, !dbg !2288
  %13 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 8192) #28, !dbg !2289
  %14 = icmp eq i64 %13, 0, !dbg !2290
  br i1 %14, label %43, label %15, !dbg !2290

15:                                               ; preds = %12, %40
  %16 = phi i64 [ %41, %40 ], [ %13, %12 ]
  %17 = phi i64 [ %25, %40 ], [ %3, %12 ]
    #dbg_value(i64 %17, !2266, !DIExpression(), !2286)
  %18 = icmp slt i64 %16, 0, !dbg !2292
  br i1 %18, label %45, label %19, !dbg !2292

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %16, !dbg !2293
    #dbg_value(ptr %20, !2284, !DIExpression(), !2294)
    #dbg_value(ptr %5, !2285, !DIExpression(), !2294)
  %21 = load i1, ptr @line_end, align 1
  %22 = select i1 %21, i32 0, i32 10
  %23 = ptrtoint ptr %20 to i64
  br label %24, !dbg !2295

24:                                               ; preds = %31, %19
  %25 = phi i64 [ %17, %19 ], [ %33, %31 ]
  %26 = phi ptr [ %5, %19 ], [ %32, %31 ], !dbg !2294
    #dbg_value(ptr %26, !2285, !DIExpression(), !2294)
    #dbg_value(i64 %25, !2266, !DIExpression(), !2286)
  %27 = ptrtoint ptr %26 to i64, !dbg !2296
  %28 = sub i64 %23, %27, !dbg !2296
  %29 = call ptr @memchr(ptr noundef nonnull %26, i32 noundef %22, i64 noundef %28) #30, !dbg !2297
    #dbg_value(ptr %29, !2285, !DIExpression(), !2294)
  %30 = icmp eq ptr %29, null, !dbg !2295
  br i1 %30, label %40, label %31, !dbg !2295

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1, !dbg !2298
    #dbg_value(ptr %32, !2285, !DIExpression(), !2294)
  %33 = add nsw i64 %25, -1, !dbg !2300
    #dbg_value(i64 %33, !2266, !DIExpression(), !2286)
  %34 = icmp eq i64 %33, 0, !dbg !2302
  br i1 %34, label %35, label %24, !dbg !2302, !llvm.loop !2303

35:                                               ; preds = %31
  %36 = icmp ult ptr %32, %20, !dbg !2305
  br i1 %36, label %37, label %44, !dbg !2305

37:                                               ; preds = %35
  %38 = ptrtoint ptr %32 to i64, !dbg !2308
  %39 = sub i64 %23, %38, !dbg !2308
  call fastcc void @xwrite_stdout(ptr noundef nonnull %32, i64 noundef %39), !dbg !2309
  br label %44, !dbg !2309

40:                                               ; preds = %24
    #dbg_value(i64 %25, !2266, !DIExpression(), !2286)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2310
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #28, !dbg !2288
  %41 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 8192) #28, !dbg !2289
    #dbg_value(i64 %41, !2278, !DIExpression(), !2294)
  %42 = icmp eq i64 %41, 0, !dbg !2290
  br i1 %42, label %43, label %15, !dbg !2290

43:                                               ; preds = %40, %12
    #dbg_value(i64 poison, !2266, !DIExpression(), !2286)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2310
    #dbg_value(i32 -1, !2254, !DIExpression(), !2311)
  br label %52, !dbg !2312

44:                                               ; preds = %35, %37
    #dbg_value(i64 poison, !2266, !DIExpression(), !2286)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2310
    #dbg_value(i32 0, !2254, !DIExpression(), !2311)
  br label %55, !dbg !2312

45:                                               ; preds = %15
  %46 = tail call ptr @__errno_location() #31, !dbg !2314
  %47 = load i32, ptr %46, align 4, !dbg !2314, !tbaa !956
  %48 = xor i32 %47, -1, !dbg !2315
    #dbg_value(i32 %48, !2281, !DIExpression(), !2316)
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !2317
  %50 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #28, !dbg !2317
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %47, ptr noundef %49, ptr noundef %50) #32, !dbg !2317
    #dbg_value(i64 poison, !2266, !DIExpression(), !2286)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2310
    #dbg_value(i32 %48, !2254, !DIExpression(), !2311)
  %51 = icmp sgt i32 %47, -1, !dbg !2312
  br i1 %51, label %52, label %55, !dbg !2312

52:                                               ; preds = %43, %45
  %53 = phi i32 [ -1, %43 ], [ %48, %45 ]
  %54 = sext i32 %53 to i64, !dbg !2318
  br label %339, !dbg !2319

55:                                               ; preds = %8, %44, %45
  %56 = call fastcc i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %0, i32 noundef %1, i64 noundef -1), !dbg !2320
  br label %339, !dbg !2321

57:                                               ; preds = %4
  %58 = load i1, ptr @presume_input_pipe, align 1, !dbg !2322
  br i1 %58, label %70, label %59, !dbg !2323

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2324
  %61 = load i32, ptr %60, align 8, !dbg !2324, !tbaa !1468
  %62 = and i32 %61, 61440, !dbg !2324
  %63 = icmp eq i32 %62, 32768, !dbg !2324
  br i1 %63, label %64, label %70, !dbg !2325

64:                                               ; preds = %59
  %65 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #28, !dbg !2326
    #dbg_value(i64 %65, !2255, !DIExpression(), !2327)
  %66 = icmp slt i64 %65, 0, !dbg !2328
  br i1 %66, label %70, label %67, !dbg !2329

67:                                               ; preds = %64
  %68 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 2) #28, !dbg !2330
    #dbg_value(i64 %68, !2257, !DIExpression(), !2327)
  %69 = icmp slt i64 %68, 0, !dbg !2331
  br i1 %69, label %70, label %218, !dbg !2332

70:                                               ; preds = %57, %59, %64, %67
    #dbg_value(ptr %0, !2333, !DIExpression(), !2365)
    #dbg_value(i32 %1, !2336, !DIExpression(), !2365)
    #dbg_value(i64 %3, !2337, !DIExpression(), !2365)
    #dbg_value(i64 0, !2350, !DIExpression(), !2365)
    #dbg_value(i32 -1, !2351, !DIExpression(), !2365)
  %71 = tail call noalias nonnull dereferenceable(8216) ptr @xmalloc(i64 noundef 8216) #36, !dbg !2367
    #dbg_value(ptr %71, !2348, !DIExpression(), !2365)
    #dbg_value(ptr %71, !2338, !DIExpression(), !2365)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8192, !dbg !2368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !dbg !2369
  %73 = tail call noalias nonnull dereferenceable(8216) ptr @xmalloc(i64 noundef 8216) #36, !dbg !2370
    #dbg_value(ptr %73, !2349, !DIExpression(), !2365)
  %74 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %73, i64 noundef 8192) #28, !dbg !2371
  %75 = icmp slt i64 %74, 1, !dbg !2372
  br i1 %75, label %129, label %76, !dbg !2372

76:                                               ; preds = %70, %122
  %77 = phi i64 [ %127, %122 ], [ %74, %70 ]
  %78 = phi ptr [ %126, %122 ], [ %71, %70 ]
  %79 = phi ptr [ %125, %122 ], [ %71, %70 ]
  %80 = phi ptr [ %124, %122 ], [ %73, %70 ]
  %81 = phi i64 [ %123, %122 ], [ 0, %70 ]
    #dbg_value(ptr %78, !2338, !DIExpression(), !2365)
    #dbg_value(ptr %79, !2348, !DIExpression(), !2365)
    #dbg_value(ptr %80, !2349, !DIExpression(), !2365)
    #dbg_value(i64 %81, !2350, !DIExpression(), !2365)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8192, !dbg !2374
  store i64 %77, ptr %82, align 8, !dbg !2375, !tbaa !2376
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8200, !dbg !2379
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %77, !dbg !2380
    #dbg_value(ptr %84, !2353, !DIExpression(), !2381)
    #dbg_value(ptr %80, !2356, !DIExpression(), !2381)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !dbg !2382
  %85 = load i1, ptr @line_end, align 1
  %86 = select i1 %85, i32 0, i32 10
  %87 = ptrtoint ptr %84 to i64
  %88 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef %86, i64 noundef %77) #30, !dbg !2383
  %89 = icmp eq ptr %88, null, !dbg !2384
  br i1 %89, label %99, label %90, !dbg !2384

90:                                               ; preds = %76, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %76 ], !dbg !2385
  %92 = phi ptr [ %97, %90 ], [ %88, %76 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1, !dbg !2385
    #dbg_value(ptr %93, !2356, !DIExpression(), !2381)
  %94 = add nuw nsw i64 %91, 1, !dbg !2387
  store i64 %94, ptr %83, align 8, !dbg !2387, !tbaa !2388
  %95 = ptrtoint ptr %93 to i64, !dbg !2389
  %96 = sub i64 %87, %95, !dbg !2389
  %97 = tail call ptr @memchr(ptr noundef nonnull %93, i32 noundef %86, i64 noundef %96) #30, !dbg !2383
    #dbg_value(ptr %97, !2356, !DIExpression(), !2381)
  %98 = icmp eq ptr %97, null, !dbg !2384
  br i1 %98, label %99, label %90, !dbg !2384, !llvm.loop !2390

99:                                               ; preds = %90, %76
  %100 = phi i64 [ 0, %76 ], [ %94, %90 ], !dbg !2392
  %101 = add nsw i64 %100, %81, !dbg !2393
    #dbg_value(i64 %101, !2350, !DIExpression(), !2365)
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 8192, !dbg !2394
  %103 = load i64, ptr %102, align 8, !dbg !2394, !tbaa !2376
  %104 = add nsw i64 %103, %77, !dbg !2396
  %105 = icmp slt i64 %104, 8192, !dbg !2397
  br i1 %105, label %106, label %111, !dbg !2397

106:                                              ; preds = %99
  %107 = getelementptr inbounds [8192 x i8], ptr %79, i64 0, i64 %103, !dbg !2398
    #dbg_value(ptr %107, !2400, !DIExpression(), !2408)
    #dbg_value(ptr %80, !2406, !DIExpression(), !2408)
    #dbg_value(i64 %77, !2407, !DIExpression(), !2408)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef %77, i1 noundef false) #28, !dbg !2410
  %108 = load <2 x i64>, ptr %82, align 8, !dbg !2411, !tbaa !1181
  %109 = load <2 x i64>, ptr %102, align 8, !dbg !2412, !tbaa !1181
  %110 = add nsw <2 x i64> %109, %108, !dbg !2412
  store <2 x i64> %110, ptr %102, align 8, !dbg !2412, !tbaa !1181
  br label %122, !dbg !2413

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 8208, !dbg !2414
  store ptr %80, ptr %112, align 8, !dbg !2416, !tbaa !2417
    #dbg_value(ptr %80, !2348, !DIExpression(), !2365)
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 8200, !dbg !2418
  %114 = load i64, ptr %113, align 8, !dbg !2418, !tbaa !2388
  %115 = sub nsw i64 %101, %114, !dbg !2420
  %116 = icmp sgt i64 %115, %3, !dbg !2421
  br i1 %116, label %117, label %120, !dbg !2421

117:                                              ; preds = %111
    #dbg_value(ptr %78, !2349, !DIExpression(), !2365)
    #dbg_value(i64 %115, !2350, !DIExpression(), !2365)
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 8208, !dbg !2422
  %119 = load ptr, ptr %118, align 8, !dbg !2422, !tbaa !2417
    #dbg_value(ptr %119, !2338, !DIExpression(), !2365)
  br label %122, !dbg !2424

120:                                              ; preds = %111
  %121 = tail call noalias nonnull dereferenceable(8216) ptr @xmalloc(i64 noundef 8216) #36, !dbg !2425
    #dbg_value(ptr %121, !2349, !DIExpression(), !2365)
  br label %122

122:                                              ; preds = %120, %117, %106
  %123 = phi i64 [ %101, %106 ], [ %115, %117 ], [ %101, %120 ], !dbg !2426
  %124 = phi ptr [ %80, %106 ], [ %78, %117 ], [ %121, %120 ], !dbg !2365
  %125 = phi ptr [ %79, %106 ], [ %80, %117 ], [ %80, %120 ], !dbg !2365
  %126 = phi ptr [ %78, %106 ], [ %119, %117 ], [ %78, %120 ], !dbg !2365
    #dbg_value(ptr %126, !2338, !DIExpression(), !2365)
    #dbg_value(ptr %125, !2348, !DIExpression(), !2365)
    #dbg_value(ptr %124, !2349, !DIExpression(), !2365)
    #dbg_value(i64 %123, !2350, !DIExpression(), !2365)
  %127 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %124, i64 noundef 8192) #28, !dbg !2371
    #dbg_value(i64 %127, !2352, !DIExpression(), !2365)
  %128 = icmp slt i64 %127, 1, !dbg !2372
  br i1 %128, label %129, label %76, !dbg !2372, !llvm.loop !2427

129:                                              ; preds = %122, %70
  %130 = phi i64 [ 0, %70 ], [ %123, %122 ], !dbg !2365
  %131 = phi ptr [ %73, %70 ], [ %124, %122 ], !dbg !2430
  %132 = phi ptr [ %71, %70 ], [ %125, %122 ], !dbg !2431
  %133 = phi ptr [ %71, %70 ], [ %126, %122 ], !dbg !2432
  %134 = phi i64 [ %74, %70 ], [ %127, %122 ], !dbg !2371
  tail call void @free(ptr noundef nonnull %131) #28, !dbg !2433
  %135 = icmp slt i64 %134, 0, !dbg !2434
  br i1 %135, label %136, label %145, !dbg !2436

136:                                              ; preds = %129
  %137 = tail call ptr @__errno_location() #31, !dbg !2437
  %138 = load i32, ptr %137, align 4, !dbg !2437, !tbaa !956
  %139 = icmp eq i32 %138, 11, !dbg !2438
  br i1 %139, label %145, label %140, !dbg !2436

140:                                              ; preds = %136
  %141 = xor i32 %138, -1, !dbg !2439
    #dbg_value(i32 %141, !2351, !DIExpression(), !2365)
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !2441
  %143 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #28, !dbg !2441
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %138, ptr noundef %142, ptr noundef %143) #32, !dbg !2441
  %144 = sext i32 %141 to i64, !dbg !2442
  br label %210, !dbg !2443

145:                                              ; preds = %136, %129
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 8192, !dbg !2444
  %147 = load i64, ptr %146, align 8, !dbg !2444, !tbaa !2376
  %148 = icmp eq i64 %147, 0, !dbg !2446
  %149 = icmp eq i64 %3, 0
  %150 = or i1 %149, %148, !dbg !2446
  br i1 %150, label %210, label %151, !dbg !2446

151:                                              ; preds = %145
  %152 = add nsw i64 %147, -1, !dbg !2447
  %153 = getelementptr inbounds [8192 x i8], ptr %132, i64 0, i64 %152, !dbg !2449
  %154 = load i8, ptr %153, align 1, !dbg !2449, !tbaa !964
  %155 = sext i8 %154 to i32, !dbg !2449
  %156 = load i1, ptr @line_end, align 1, !dbg !2450
  %157 = select i1 %156, i32 0, i32 10, !dbg !2450
  %158 = icmp eq i32 %157, %155, !dbg !2451
  br i1 %158, label %164, label %159, !dbg !2451

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 8200, !dbg !2452
  %161 = load i64, ptr %160, align 8, !dbg !2454, !tbaa !2388
  %162 = add nsw i64 %161, 1, !dbg !2454
  store i64 %162, ptr %160, align 8, !dbg !2454, !tbaa !2388
  %163 = add nsw i64 %130, 1, !dbg !2455
    #dbg_value(i64 %163, !2350, !DIExpression(), !2365)
  br label %164, !dbg !2456

164:                                              ; preds = %159, %151
  %165 = phi i64 [ %163, %159 ], [ %130, %151 ], !dbg !2365
    #dbg_value(i64 %165, !2350, !DIExpression(), !2365)
    #dbg_value(ptr %133, !2349, !DIExpression(), !2365)
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 8200, !dbg !2457
  %167 = load i64, ptr %166, align 8, !dbg !2457, !tbaa !2388
  %168 = sub nsw i64 %165, %167, !dbg !2460
  %169 = icmp sgt i64 %168, %3, !dbg !2461
  br i1 %169, label %170, label %179, !dbg !2462

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %164 ]
  %172 = phi ptr [ %174, %170 ], [ %133, %164 ]
    #dbg_value(ptr %172, !2349, !DIExpression(), !2365)
    #dbg_value(i64 %171, !2350, !DIExpression(), !2365)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8208, !dbg !2463
  %174 = load ptr, ptr %173, align 8, !dbg !2463, !tbaa !2417
    #dbg_value(ptr %174, !2349, !DIExpression(), !2365)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8200, !dbg !2457
  %176 = load i64, ptr %175, align 8, !dbg !2457, !tbaa !2388
  %177 = sub nsw i64 %171, %176, !dbg !2460
  %178 = icmp sgt i64 %177, %3, !dbg !2461
  br i1 %178, label %170, label %179, !dbg !2462, !llvm.loop !2464

179:                                              ; preds = %170, %164
  %180 = phi i64 [ %165, %164 ], [ %171, %170 ], !dbg !2365
  %181 = phi ptr [ %133, %164 ], [ %174, %170 ], !dbg !2466
    #dbg_value(ptr %181, !2357, !DIExpression(), !2467)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8192, !dbg !2468
  %183 = load i64, ptr %182, align 8, !dbg !2468, !tbaa !2376
  %184 = getelementptr inbounds i8, ptr %181, i64 %183, !dbg !2469
    #dbg_value(ptr %184, !2359, !DIExpression(), !2467)
  %185 = icmp sgt i64 %180, %3, !dbg !2470
  br i1 %185, label %186, label %195, !dbg !2470

186:                                              ; preds = %179
  %187 = sub nsw i64 %180, %3, !dbg !2471
    #dbg_value(i64 %187, !2360, !DIExpression(), !2472)
    #dbg_value(ptr %181, !2357, !DIExpression(), !2467)
  br label %188, !dbg !2473

188:                                              ; preds = %188, %186
  %189 = phi i64 [ %187, %186 ], [ %193, %188 ]
  %190 = phi ptr [ %181, %186 ], [ %192, %188 ]
    #dbg_value(i64 %189, !2360, !DIExpression(), !2472)
    #dbg_value(ptr %190, !2357, !DIExpression(), !2467)
  %191 = tail call ptr @rawmemchr(ptr noundef nonnull %190, i32 noundef %157) #30, !dbg !2474
    #dbg_value(ptr %191, !2357, !DIExpression(), !2467)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1, !dbg !2477
    #dbg_value(ptr %192, !2357, !DIExpression(), !2467)
  %193 = add nsw i64 %189, -1, !dbg !2478
    #dbg_value(i64 %193, !2360, !DIExpression(), !2472)
  %194 = icmp eq i64 %193, 0, !dbg !2473
  br i1 %194, label %195, label %188, !dbg !2473, !llvm.loop !2479

195:                                              ; preds = %188, %179
  %196 = phi ptr [ %181, %179 ], [ %192, %188 ], !dbg !2481
    #dbg_value(ptr %196, !2357, !DIExpression(), !2467)
  %197 = ptrtoint ptr %184 to i64, !dbg !2482
  %198 = ptrtoint ptr %196 to i64, !dbg !2482
  %199 = sub i64 %197, %198, !dbg !2482
  tail call fastcc void @xwrite_stdout(ptr noundef nonnull %196, i64 noundef %199), !dbg !2483
    #dbg_value(ptr poison, !2349, !DIExpression(), !2365)
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 8208, !dbg !2484
  %201 = load ptr, ptr %200, align 8, !dbg !2484, !tbaa !2417
  %202 = icmp eq ptr %201, null, !dbg !2486
  br i1 %202, label %210, label %203, !dbg !2486

203:                                              ; preds = %195, %203
  %204 = phi ptr [ %208, %203 ], [ %201, %195 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8192, !dbg !2487
  %206 = load i64, ptr %205, align 8, !dbg !2487, !tbaa !2376
  tail call fastcc void @xwrite_stdout(ptr noundef nonnull %204, i64 noundef %206), !dbg !2489
    #dbg_value(ptr poison, !2349, !DIExpression(), !2365)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8208, !dbg !2484
  %208 = load ptr, ptr %207, align 8, !dbg !2484, !tbaa !2417
    #dbg_value(ptr %208, !2349, !DIExpression(), !2365)
  %209 = icmp eq ptr %208, null, !dbg !2486
  br i1 %209, label %210, label %203, !dbg !2486, !llvm.loop !2490

210:                                              ; preds = %203, %195, %145, %140
  %211 = phi i64 [ %144, %140 ], [ -1, %145 ], [ -1, %195 ], [ -1, %203 ], !dbg !2365
    #dbg_value(i64 %211, !2351, !DIExpression(), !2365)
    #dbg_label(!2364, !2492)
    #dbg_value(ptr %133, !2338, !DIExpression(), !2365)
  %212 = icmp eq ptr %133, null, !dbg !2493
  br i1 %212, label %339, label %213, !dbg !2493

213:                                              ; preds = %210, %213
  %214 = phi ptr [ %216, %213 ], [ %133, %210 ]
    #dbg_value(ptr %214, !2338, !DIExpression(), !2365)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8208, !dbg !2494
  %216 = load ptr, ptr %215, align 8, !dbg !2494, !tbaa !2417
    #dbg_value(ptr %216, !2349, !DIExpression(), !2365)
  tail call void @free(ptr noundef nonnull %214) #28, !dbg !2496
    #dbg_value(ptr %216, !2338, !DIExpression(), !2365)
  %217 = icmp eq ptr %216, null, !dbg !2493
  br i1 %217, label %339, label %213, !dbg !2493, !llvm.loop !2497

218:                                              ; preds = %67
  %219 = icmp samesign ult i64 %65, %68, !dbg !2499
  br i1 %219, label %220, label %329, !dbg !2500

220:                                              ; preds = %218
    #dbg_value(ptr %0, !2501, !DIExpression(), !2521)
    #dbg_value(i32 %1, !2506, !DIExpression(), !2521)
    #dbg_value(ptr %2, !2507, !DIExpression(), !2521)
    #dbg_value(i64 %3, !2508, !DIExpression(), !2521)
    #dbg_value(i64 %65, !2509, !DIExpression(), !2521)
    #dbg_value(i64 %68, !2510, !DIExpression(), !2521)
    #dbg_value(i64 8192, !2512, !DIExpression(), !2521)
    #dbg_value(i64 %68, !2513, !DIExpression(), !2521)
  %221 = icmp eq i64 %3, 0, !dbg !2523
  br i1 %221, label %339, label %222, !dbg !2523

222:                                              ; preds = %220
  %223 = load i32, ptr %60, align 8, !dbg !2525, !tbaa !1468
  %224 = and i32 %223, 61440, !dbg !2525
  %225 = icmp eq i32 %224, 32768, !dbg !2525
  br i1 %225, label %227, label %226, !dbg !2525

226:                                              ; preds = %222
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 561, ptr noundef nonnull @__PRETTY_FUNCTION__.file_lines) #29, !dbg !2525
  unreachable, !dbg !2525

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !2528
  %229 = load i64, ptr %228, align 8, !dbg !2528, !tbaa !1950
  %230 = load i64, ptr @page_size, align 8, !dbg !2530, !tbaa !1181
  %231 = srem i64 %229, %230, !dbg !2531
  %232 = icmp eq i64 %231, 0, !dbg !2532
  %233 = tail call i64 @llvm.smax.i64(i64 %230, i64 8192), !dbg !2532
  %234 = select i1 %232, i64 %233, i64 8192, !dbg !2532
    #dbg_value(i64 %234, !2512, !DIExpression(), !2521)
  %235 = tail call noalias nonnull ptr @ximalloc(i64 noundef %234) #36, !dbg !2533
    #dbg_value(ptr %235, !2511, !DIExpression(), !2521)
  %236 = sub nsw i64 %68, %65, !dbg !2534
  %237 = srem i64 %236, %234, !dbg !2535
    #dbg_value(i64 %237, !2514, !DIExpression(), !2521)
  %238 = icmp eq i64 %237, 0, !dbg !2536
  %239 = select i1 %238, i64 %234, i64 %237, !dbg !2536
    #dbg_value(i64 %239, !2514, !DIExpression(), !2521)
  %240 = sub nsw i64 0, %239, !dbg !2538
    #dbg_value(i32 %1, !728, !DIExpression(), !2539)
    #dbg_value(i64 %240, !729, !DIExpression(), !2539)
    #dbg_value(i32 1, !730, !DIExpression(), !2539)
    #dbg_value(ptr %0, !731, !DIExpression(), !2539)
  %241 = tail call i64 @lseek(i32 noundef %1, i64 noundef %240, i32 noundef 1) #28, !dbg !2541
    #dbg_value(i64 %241, !732, !DIExpression(), !2539)
  %242 = icmp sgt i64 %241, -1, !dbg !2542
  br i1 %242, label %248, label %243, !dbg !2542

243:                                              ; preds = %227
    #dbg_value(i64 %240, !733, !DIExpression(), !2539)
  %244 = tail call ptr @__errno_location() #31, !dbg !2543
  %245 = load i32, ptr %244, align 4, !dbg !2543, !tbaa !956
  %246 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #28, !dbg !2543
  %247 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #28, !dbg !2543
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %240) #32, !dbg !2543
  unreachable, !dbg !2543

248:                                              ; preds = %227
    #dbg_value(i64 %241, !2513, !DIExpression(), !2521)
  %249 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %235, i64 noundef %239) #28, !dbg !2544
    #dbg_value(i64 %249, !2515, !DIExpression(), !2521)
  %250 = icmp slt i64 %249, 0, !dbg !2545
  br i1 %250, label %251, label %258, !dbg !2545

251:                                              ; preds = %248
  %252 = tail call ptr @__errno_location() #31, !dbg !2547
  %253 = load i32, ptr %252, align 4, !dbg !2547, !tbaa !956
  %254 = xor i32 %253, -1, !dbg !2549
  %255 = sext i32 %254 to i64, !dbg !2550
    #dbg_value(i64 %255, !2513, !DIExpression(), !2521)
  %256 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !2551
  %257 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #28, !dbg !2551
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %253, ptr noundef %256, ptr noundef %257) #32, !dbg !2551
  br label %327, !dbg !2552

258:                                              ; preds = %248
  %259 = icmp eq i64 %249, 0, !dbg !2553
  br i1 %259, label %270, label %260, !dbg !2555

260:                                              ; preds = %258
  %261 = getelementptr i8, ptr %235, i64 %249, !dbg !2556
  %262 = getelementptr i8, ptr %261, i64 -1, !dbg !2556
  %263 = load i8, ptr %262, align 1, !dbg !2556, !tbaa !964
  %264 = sext i8 %263 to i32, !dbg !2556
  %265 = load i1, ptr @line_end, align 1, !dbg !2557
  %266 = select i1 %265, i32 0, i32 10, !dbg !2557
  %267 = icmp ne i32 %266, %264, !dbg !2558
  %268 = sext i1 %267 to i64, !dbg !2555
  %269 = add nsw i64 %3, %268, !dbg !2555
  br label %270, !dbg !2555

270:                                              ; preds = %260, %258
  %271 = phi i64 [ %3, %258 ], [ %269, %260 ]
    #dbg_value(i64 %271, !2508, !DIExpression(), !2521)
  %272 = ptrtoint ptr %235 to i64
  br label %273, !dbg !2559

273:                                              ; preds = %325, %270
  %274 = phi i64 [ %271, %270 ], [ %280, %325 ], !dbg !2560
  %275 = phi i64 [ %241, %270 ], [ %308, %325 ], !dbg !2521
  %276 = phi i64 [ %249, %270 ], [ %316, %325 ], !dbg !2561
    #dbg_value(i64 %276, !2515, !DIExpression(), !2521)
    #dbg_value(i64 %274, !2508, !DIExpression(), !2521)
    #dbg_value(!DIArgList(i64 %276, i64 %275), !2513, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2521)
    #dbg_value(i64 %276, !2516, !DIExpression(), !2562)
  %277 = load i1, ptr @line_end, align 1
  %278 = select i1 %277, i32 0, i32 10
  br label %279, !dbg !2563

279:                                              ; preds = %286, %273
  %280 = phi i64 [ %274, %273 ], [ %289, %286 ], !dbg !2560
  %281 = phi i64 [ %276, %273 ], [ %288, %286 ], !dbg !2564
    #dbg_value(i64 %281, !2516, !DIExpression(), !2562)
    #dbg_value(!DIArgList(i64 %276, i64 %275), !2513, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2521)
    #dbg_value(i64 %280, !2508, !DIExpression(), !2521)
  %282 = icmp eq i64 %281, 0, !dbg !2563
  br i1 %282, label %299, label %283, !dbg !2563

283:                                              ; preds = %279
  %284 = tail call ptr @memrchr(ptr noundef nonnull %235, i32 noundef %278, i64 noundef %281) #30, !dbg !2565
    #dbg_value(ptr %284, !2518, !DIExpression(), !2566)
  %285 = icmp eq ptr %284, null, !dbg !2567
  br i1 %285, label %299, label %286, !dbg !2567

286:                                              ; preds = %283
  %287 = ptrtoint ptr %284 to i64, !dbg !2569
  %288 = sub i64 %287, %272, !dbg !2569
    #dbg_value(i64 %288, !2516, !DIExpression(), !2562)
  %289 = add nsw i64 %280, -1, !dbg !2570
    #dbg_value(i64 %289, !2508, !DIExpression(), !2521)
  %290 = icmp eq i64 %280, 0, !dbg !2572
  br i1 %290, label %291, label %279, !dbg !2572

291:                                              ; preds = %286
  %292 = add nuw nsw i64 %276, %275
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 1, !dbg !2573
  %294 = xor i64 %288, -1, !dbg !2575
  %295 = add i64 %276, %294, !dbg !2576
  tail call fastcc void @xwrite_stdout(ptr noundef nonnull %293, i64 noundef %295), !dbg !2577
  %296 = sub nsw i64 %68, %292, !dbg !2578
  %297 = tail call fastcc i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %0, i32 noundef %1, i64 noundef %296), !dbg !2579
  %298 = add nsw i64 %297, %292, !dbg !2580
    #dbg_value(i64 poison, !2516, !DIExpression(), !2562)
    #dbg_value(i64 %298, !2513, !DIExpression(), !2521)
    #dbg_value(i64 %289, !2508, !DIExpression(), !2521)
  br label %327

299:                                              ; preds = %283, %279
    #dbg_value(!DIArgList(i64 %276, i64 %275), !2513, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2521)
    #dbg_value(i64 %280, !2508, !DIExpression(), !2521)
  %300 = icmp eq i64 %275, %65, !dbg !2581
  br i1 %300, label %301, label %305, !dbg !2581

301:                                              ; preds = %299
  %302 = add nuw nsw i64 %276, %65
  tail call fastcc void @xwrite_stdout(ptr noundef nonnull %235, i64 noundef %276), !dbg !2583
  %303 = sub nsw i64 %68, %302, !dbg !2585
  %304 = tail call fastcc i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %0, i32 noundef %1, i64 noundef %303), !dbg !2586
  br label %327, !dbg !2587

305:                                              ; preds = %299
  %306 = add nuw nsw i64 %234, %276, !dbg !2588
  %307 = sub nsw i64 0, %306, !dbg !2589
    #dbg_value(i32 %1, !728, !DIExpression(), !2590)
    #dbg_value(i64 %307, !729, !DIExpression(), !2590)
    #dbg_value(i32 1, !730, !DIExpression(), !2590)
    #dbg_value(ptr %0, !731, !DIExpression(), !2590)
  %308 = tail call i64 @lseek(i32 noundef %1, i64 noundef %307, i32 noundef 1) #28, !dbg !2592
    #dbg_value(i64 %308, !732, !DIExpression(), !2590)
  %309 = icmp sgt i64 %308, -1, !dbg !2593
  br i1 %309, label %315, label %310, !dbg !2593

310:                                              ; preds = %305
    #dbg_value(i64 %307, !733, !DIExpression(), !2590)
  %311 = tail call ptr @__errno_location() #31, !dbg !2594
  %312 = load i32, ptr %311, align 4, !dbg !2594, !tbaa !956
  %313 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #28, !dbg !2594
  %314 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #28, !dbg !2594
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %312, ptr noundef %313, ptr noundef %314, i64 noundef %307) #32, !dbg !2594
  unreachable, !dbg !2594

315:                                              ; preds = %305
    #dbg_value(i64 %308, !2513, !DIExpression(), !2521)
  %316 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %235, i64 noundef %234) #28, !dbg !2595
    #dbg_value(i64 %316, !2515, !DIExpression(), !2521)
  %317 = icmp slt i64 %316, 0, !dbg !2596
  br i1 %317, label %318, label %325, !dbg !2596

318:                                              ; preds = %315
  %319 = tail call ptr @__errno_location() #31, !dbg !2598
  %320 = load i32, ptr %319, align 4, !dbg !2598, !tbaa !956
  %321 = xor i32 %320, -1, !dbg !2600
  %322 = sext i32 %321 to i64, !dbg !2601
    #dbg_value(i64 %322, !2513, !DIExpression(), !2521)
  %323 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !2602
  %324 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #28, !dbg !2602
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %320, ptr noundef %323, ptr noundef %324) #32, !dbg !2602
  br label %327, !dbg !2603

325:                                              ; preds = %315
    #dbg_value(i64 %316, !2515, !DIExpression(), !2521)
    #dbg_value(i64 %308, !2513, !DIExpression(), !2521)
    #dbg_value(i64 %280, !2508, !DIExpression(), !2521)
  %326 = icmp eq i64 %316, 0, !dbg !2604
  br i1 %326, label %327, label %273, !dbg !2605, !llvm.loop !2606

327:                                              ; preds = %325, %318, %301, %291, %251
  %328 = phi i64 [ %255, %251 ], [ %298, %291 ], [ %322, %318 ], [ %302, %301 ], [ %308, %325 ], !dbg !2521
    #dbg_value(i64 %328, !2513, !DIExpression(), !2521)
    #dbg_label(!2520, !2608)
  tail call void @free(ptr noundef nonnull %235) #28, !dbg !2609
  br label %339, !dbg !2610

329:                                              ; preds = %218
  %330 = icmp eq i64 %65, %68, !dbg !2611
  br i1 %330, label %339, label %331, !dbg !2612

331:                                              ; preds = %329
    #dbg_value(i32 %1, !728, !DIExpression(), !2613)
    #dbg_value(i64 %65, !729, !DIExpression(), !2613)
    #dbg_value(i32 0, !730, !DIExpression(), !2613)
    #dbg_value(ptr %0, !731, !DIExpression(), !2613)
  %332 = tail call i64 @lseek(i32 noundef %1, i64 noundef %65, i32 noundef 0) #28, !dbg !2615
    #dbg_value(i64 %332, !732, !DIExpression(), !2613)
  %333 = icmp sgt i64 %332, -1, !dbg !2616
  br i1 %333, label %339, label %334, !dbg !2616

334:                                              ; preds = %331
    #dbg_value(i64 %65, !733, !DIExpression(), !2613)
  %335 = tail call ptr @__errno_location() #31, !dbg !2617
  %336 = load i32, ptr %335, align 4, !dbg !2617, !tbaa !956
  %337 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #28, !dbg !2617
  %338 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #28, !dbg !2617
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %336, ptr noundef %337, ptr noundef %338, i64 noundef %65) #32, !dbg !2617
  unreachable, !dbg !2617

339:                                              ; preds = %213, %210, %331, %327, %220, %9, %329, %52, %55
  %340 = phi i64 [ %10, %9 ], [ %54, %52 ], [ -1, %55 ], [ %65, %329 ], [ %68, %220 ], [ %328, %327 ], [ %332, %331 ], [ %211, %210 ], [ %211, %213 ], !dbg !2618
  ret i64 %340, !dbg !2619
}

; Function Attrs: nounwind uwtable
define internal i64 @tail_bytes(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #12 !dbg !2620 {
  %5 = alloca [8192 x i8], align 16, !DIAssignID !2650
    #dbg_value(ptr %0, !2622, !DIExpression(), !2651)
    #dbg_value(i32 %1, !2623, !DIExpression(), !2651)
    #dbg_value(ptr %2, !2624, !DIExpression(), !2651)
    #dbg_value(i64 %3, !2625, !DIExpression(), !2651)
  %6 = load i1, ptr @presume_input_pipe, align 1, !dbg !2652
  %7 = load i8, ptr @from_start, align 1, !dbg !2651, !tbaa !1274, !range !1408, !noundef !1409
  %8 = trunc nuw i8 %7 to i1, !dbg !2651
  br i1 %6, label %14, label %9, !dbg !2652

9:                                                ; preds = %4
  %10 = select i1 %8, i64 %3, i64 0, !dbg !2653
  %11 = tail call i64 @lseek(i32 noundef %1, i64 noundef %10, i32 noundef 1) #28, !dbg !2654
    #dbg_value(i64 %11, !2626, !DIExpression(), !2651)
  %12 = load i8, ptr @from_start, align 1, !dbg !2655, !tbaa !1274, !range !1408, !noundef !1409
  %13 = trunc nuw i8 %12 to i1, !dbg !2655
  br i1 %13, label %15, label %44, !dbg !2655

14:                                               ; preds = %4
    #dbg_value(i64 -1, !2626, !DIExpression(), !2651)
  br i1 %8, label %17, label %75, !dbg !2655

15:                                               ; preds = %9
  %16 = icmp slt i64 %11, 0, !dbg !2656
  br i1 %16, label %17, label %202, !dbg !2656

17:                                               ; preds = %14, %15
  %18 = phi i64 [ %11, %15 ], [ -1, %14 ]
    #dbg_assign(i1 undef, !2657, !DIExpression(), !2650, ptr %5, !DIExpression(), !2668)
    #dbg_value(ptr %0, !2660, !DIExpression(), !2668)
    #dbg_value(i32 %1, !2661, !DIExpression(), !2668)
    #dbg_value(i64 %3, !2662, !DIExpression(), !2668)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #28, !dbg !2670
  %19 = icmp sgt i64 %3, 0, !dbg !2671
  br i1 %19, label %20, label %35, !dbg !2672

20:                                               ; preds = %17, %32
  %21 = phi i64 [ %33, %32 ], [ %3, %17 ]
    #dbg_value(i64 %21, !2662, !DIExpression(), !2668)
  %22 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 8192) #28, !dbg !2673
    #dbg_value(i64 %22, !2663, !DIExpression(), !2674)
  %23 = icmp eq i64 %22, 0, !dbg !2675
  br i1 %23, label %24, label %25, !dbg !2675

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2677
    #dbg_value(i32 -1, !2627, !DIExpression(), !2678)
  br label %209

25:                                               ; preds = %20
  %26 = icmp slt i64 %22, 0, !dbg !2679
  br i1 %26, label %36, label %27, !dbg !2679

27:                                               ; preds = %25
  %28 = icmp samesign ugt i64 %22, %21, !dbg !2680
  br i1 %28, label %29, label %32, !dbg !2680

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [8192 x i8], ptr %5, i64 0, i64 %21, !dbg !2682
  %31 = sub nuw nsw i64 %22, %21, !dbg !2684
  call fastcc void @xwrite_stdout(ptr noundef nonnull %30, i64 noundef %31), !dbg !2685
    #dbg_value(i64 poison, !2662, !DIExpression(), !2668)
  br label %35

32:                                               ; preds = %27
  %33 = sub nuw nsw i64 %21, %22, !dbg !2686
    #dbg_value(i64 %33, !2662, !DIExpression(), !2668)
  %34 = icmp eq i64 %33, 0, !dbg !2671
  br i1 %34, label %35, label %20, !dbg !2672

35:                                               ; preds = %32, %29, %17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2677
    #dbg_value(i32 0, !2627, !DIExpression(), !2678)
  br label %202

36:                                               ; preds = %25
  %37 = tail call ptr @__errno_location() #31, !dbg !2687
  %38 = load i32, ptr %37, align 4, !dbg !2687, !tbaa !956
  %39 = xor i32 %38, -1, !dbg !2688
    #dbg_value(i32 %39, !2665, !DIExpression(), !2689)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !2690
  %41 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #28, !dbg !2690
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %38, ptr noundef %40, ptr noundef %41) #32, !dbg !2690
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !2677
    #dbg_value(i32 %39, !2627, !DIExpression(), !2678)
  %42 = icmp slt i32 %38, 0, !dbg !2691
  %43 = sext i32 %39 to i64, !dbg !2691
  br i1 %42, label %202, label %209

44:                                               ; preds = %9
    #dbg_value(i64 %11, !2632, !DIExpression(), !2693)
    #dbg_value(i64 -1, !2634, !DIExpression(), !2693)
  %45 = icmp sgt i64 %11, -1, !dbg !2694
  br i1 %45, label %46, label %75, !dbg !2694

46:                                               ; preds = %44
    #dbg_value(ptr %2, !2695, !DIExpression(), !2700)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2702
  %48 = load i32, ptr %47, align 8, !dbg !2702, !tbaa !1468
  %49 = and i32 %48, 53248, !dbg !2703
  %50 = icmp eq i32 %49, 32768, !dbg !2703
  br i1 %50, label %51, label %61, !dbg !2704

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56, !dbg !2705
  %53 = load i64, ptr %52, align 8, !dbg !2705, !tbaa !2706
  %54 = add i64 %53, -1, !dbg !2705
  %55 = icmp ult i64 %54, 2305843009213693952, !dbg !2705
  %56 = select i1 %55, i64 %53, i64 512, !dbg !2705
    #dbg_value(i64 %56, !2635, !DIExpression(), !2707)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !2708
  %58 = load i64, ptr %57, align 8, !dbg !2708, !tbaa !1950
  %59 = icmp slt i64 %56, %58, !dbg !2710
  %60 = select i1 %59, i64 %58, i64 -1, !dbg !2710
    #dbg_value(i64 %60, !2634, !DIExpression(), !2693)
  br label %75, !dbg !2711

61:                                               ; preds = %46
  %62 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %3), !dbg !2712
  %63 = extractvalue { i64, i1 } %62, 1, !dbg !2712
    #dbg_value(i64 poison, !2640, !DIExpression(), !2713)
  br i1 %63, label %75, label %64, !dbg !2712

64:                                               ; preds = %61
  %65 = extractvalue { i64, i1 } %62, 0, !dbg !2712
    #dbg_value(i64 %65, !2640, !DIExpression(), !2713)
  %66 = tail call i64 @lseek(i32 noundef %1, i64 noundef %65, i32 noundef 2) #28, !dbg !2714
    #dbg_value(i64 %66, !2642, !DIExpression(), !2715)
  %67 = icmp sgt i64 %66, -1, !dbg !2716
  br i1 %67, label %68, label %70, !dbg !2716

68:                                               ; preds = %64
    #dbg_value(i64 %66, !2626, !DIExpression(), !2651)
  %69 = add nsw i64 %66, %3, !dbg !2717
    #dbg_value(i64 %69, !2634, !DIExpression(), !2693)
  br label %75, !dbg !2719

70:                                               ; preds = %64
  %71 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 2) #28, !dbg !2720
    #dbg_value(i64 %71, !2645, !DIExpression(), !2721)
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 -1), !dbg !2722
  %73 = icmp slt i64 %71, 0, !dbg !2722
  %74 = select i1 %73, i64 %11, i64 %71, !dbg !2722
    #dbg_value(i64 %74, !2626, !DIExpression(), !2651)
    #dbg_value(i64 %72, !2634, !DIExpression(), !2693)
  br label %75

75:                                               ; preds = %14, %61, %70, %68, %51, %44
  %76 = phi i64 [ %11, %51 ], [ %11, %44 ], [ %11, %61 ], [ %11, %68 ], [ %11, %70 ], [ -1, %14 ]
  %77 = phi i64 [ %60, %51 ], [ -1, %44 ], [ 0, %61 ], [ %69, %68 ], [ %72, %70 ], [ -1, %14 ], !dbg !2693
  %78 = phi i64 [ %11, %51 ], [ %11, %44 ], [ %11, %61 ], [ %66, %68 ], [ %74, %70 ], [ -1, %14 ], !dbg !2724
    #dbg_value(i64 %78, !2626, !DIExpression(), !2651)
    #dbg_value(i64 %77, !2634, !DIExpression(), !2693)
  %79 = icmp slt i64 %76, %77, !dbg !2725
  %80 = sub nsw i64 %77, %76
  %81 = icmp slt i64 %3, %80
  %82 = select i1 %79, i1 %81, i1 false, !dbg !2726
  %83 = sub nsw i64 %77, %3, !dbg !2726
  %84 = select i1 %82, i64 %83, i64 %76, !dbg !2726
    #dbg_value(i64 %84, !2648, !DIExpression(), !2693)
  %85 = icmp eq i64 %84, %78, !dbg !2727
  br i1 %85, label %94, label %86, !dbg !2727

86:                                               ; preds = %75
    #dbg_value(i32 %1, !728, !DIExpression(), !2729)
    #dbg_value(i64 %84, !729, !DIExpression(), !2729)
    #dbg_value(i32 0, !730, !DIExpression(), !2729)
    #dbg_value(ptr %0, !731, !DIExpression(), !2729)
  %87 = tail call i64 @lseek(i32 noundef %1, i64 noundef %84, i32 noundef 0) #28, !dbg !2731
    #dbg_value(i64 %87, !732, !DIExpression(), !2729)
  %88 = icmp sgt i64 %87, -1, !dbg !2732
  br i1 %88, label %94, label %89, !dbg !2732

89:                                               ; preds = %86
    #dbg_value(i64 %84, !733, !DIExpression(), !2729)
  %90 = tail call ptr @__errno_location() #31, !dbg !2733
  %91 = load i32, ptr %90, align 4, !dbg !2733, !tbaa !956
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #28, !dbg !2733
  %93 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #28, !dbg !2733
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %84) #32, !dbg !2733
  unreachable, !dbg !2733

94:                                               ; preds = %86, %75
  %95 = phi i64 [ %78, %75 ], [ %87, %86 ], !dbg !2651
    #dbg_value(i64 %95, !2626, !DIExpression(), !2651)
  %96 = icmp sgt i64 %77, -1, !dbg !2734
  br i1 %96, label %202, label %97, !dbg !2734

97:                                               ; preds = %94
    #dbg_value(ptr %0, !2736, !DIExpression(), !2759)
    #dbg_value(i32 %1, !2741, !DIExpression(), !2759)
    #dbg_value(i64 %3, !2742, !DIExpression(), !2759)
    #dbg_value(i64 %95, !2743, !DIExpression(), !2759)
    #dbg_value(i64 0, !2756, !DIExpression(), !2759)
  %98 = icmp slt i64 %95, 0, !dbg !2761
  %99 = select i1 %98, i64 -9223372036854775808, i64 %95, !dbg !2761
    #dbg_value(i64 %99, !2743, !DIExpression(), !2759)
  %100 = tail call noalias nonnull dereferenceable(8208) ptr @xmalloc(i64 noundef 8208) #36, !dbg !2763
    #dbg_value(ptr %100, !2753, !DIExpression(), !2759)
    #dbg_value(ptr %100, !2744, !DIExpression(), !2759)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8192, !dbg !2764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !dbg !2765
  %102 = tail call noalias nonnull dereferenceable(8208) ptr @xmalloc(i64 noundef 8208) #36, !dbg !2766
    #dbg_value(ptr %102, !2754, !DIExpression(), !2759)
  %103 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %102, i64 noundef 8192) #28, !dbg !2767
  %104 = icmp slt i64 %103, 1, !dbg !2769
  br i1 %104, label %143, label %105, !dbg !2769

105:                                              ; preds = %97, %136
  %106 = phi i64 [ %141, %136 ], [ %103, %97 ]
  %107 = phi i64 [ %112, %136 ], [ %99, %97 ]
  %108 = phi i64 [ %140, %136 ], [ 0, %97 ]
  %109 = phi ptr [ %139, %136 ], [ %102, %97 ]
  %110 = phi ptr [ %138, %136 ], [ %100, %97 ]
  %111 = phi ptr [ %137, %136 ], [ %100, %97 ]
    #dbg_value(i64 %107, !2743, !DIExpression(), !2759)
    #dbg_value(i64 %108, !2756, !DIExpression(), !2759)
    #dbg_value(ptr %109, !2754, !DIExpression(), !2759)
    #dbg_value(ptr %110, !2753, !DIExpression(), !2759)
    #dbg_value(ptr %111, !2744, !DIExpression(), !2759)
  %112 = add nsw i64 %107, %106, !dbg !2771
    #dbg_value(i64 %112, !2743, !DIExpression(), !2759)
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8192, !dbg !2772
  store i64 %106, ptr %113, align 8, !dbg !2773, !tbaa !2774
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8200, !dbg !2777
  store ptr null, ptr %114, align 8, !dbg !2778, !tbaa !2779
  %115 = add nsw i64 %108, %106, !dbg !2780
    #dbg_value(i64 %115, !2756, !DIExpression(), !2759)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8192, !dbg !2781
  %117 = load i64, ptr %116, align 8, !dbg !2781, !tbaa !2774
  %118 = add nsw i64 %117, %106, !dbg !2783
  %119 = icmp slt i64 %118, 8192, !dbg !2784
  br i1 %119, label %120, label %125, !dbg !2784

120:                                              ; preds = %105
  %121 = getelementptr inbounds [8192 x i8], ptr %110, i64 0, i64 %117, !dbg !2785
    #dbg_value(ptr %121, !2400, !DIExpression(), !2787)
    #dbg_value(ptr %109, !2406, !DIExpression(), !2787)
    #dbg_value(i64 %106, !2407, !DIExpression(), !2787)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 1 dereferenceable(1) %109, i64 noundef %106, i1 noundef false) #28, !dbg !2789
  %122 = load i64, ptr %113, align 8, !dbg !2790, !tbaa !2774
  %123 = load i64, ptr %116, align 8, !dbg !2791, !tbaa !2774
  %124 = add nsw i64 %123, %122, !dbg !2791
  store i64 %124, ptr %116, align 8, !dbg !2791, !tbaa !2774
  br label %136, !dbg !2792

125:                                              ; preds = %105
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8200, !dbg !2793
  store ptr %109, ptr %126, align 8, !dbg !2795, !tbaa !2779
    #dbg_value(ptr %109, !2753, !DIExpression(), !2759)
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 8192, !dbg !2796
  %128 = load i64, ptr %127, align 8, !dbg !2796, !tbaa !2774
  %129 = sub nsw i64 %115, %128, !dbg !2798
  %130 = icmp sgt i64 %129, %3, !dbg !2799
  br i1 %130, label %131, label %134, !dbg !2799

131:                                              ; preds = %125
    #dbg_value(ptr %111, !2754, !DIExpression(), !2759)
    #dbg_value(i64 %129, !2756, !DIExpression(), !2759)
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8200, !dbg !2800
  %133 = load ptr, ptr %132, align 8, !dbg !2800, !tbaa !2779
    #dbg_value(ptr %133, !2744, !DIExpression(), !2759)
  br label %136, !dbg !2802

134:                                              ; preds = %125
  %135 = tail call noalias nonnull dereferenceable(8208) ptr @xmalloc(i64 noundef 8208) #36, !dbg !2803
    #dbg_value(ptr %135, !2754, !DIExpression(), !2759)
  br label %136

136:                                              ; preds = %134, %131, %120
  %137 = phi ptr [ %111, %120 ], [ %133, %131 ], [ %111, %134 ], !dbg !2759
  %138 = phi ptr [ %110, %120 ], [ %109, %131 ], [ %109, %134 ], !dbg !2759
  %139 = phi ptr [ %109, %120 ], [ %111, %131 ], [ %135, %134 ], !dbg !2759
  %140 = phi i64 [ %115, %120 ], [ %129, %131 ], [ %115, %134 ], !dbg !2805
    #dbg_value(i64 %112, !2743, !DIExpression(), !2759)
    #dbg_value(i64 %140, !2756, !DIExpression(), !2759)
    #dbg_value(ptr %139, !2754, !DIExpression(), !2759)
    #dbg_value(ptr %138, !2753, !DIExpression(), !2759)
    #dbg_value(ptr %137, !2744, !DIExpression(), !2759)
  %141 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %139, i64 noundef 8192) #28, !dbg !2767
    #dbg_value(i64 %141, !2757, !DIExpression(), !2759)
  %142 = icmp slt i64 %141, 1, !dbg !2769
  br i1 %142, label %143, label %105, !dbg !2769, !llvm.loop !2806

143:                                              ; preds = %136, %97
  %144 = phi ptr [ %100, %97 ], [ %137, %136 ], !dbg !2809
  %145 = phi ptr [ %102, %97 ], [ %139, %136 ], !dbg !2810
  %146 = phi i64 [ 0, %97 ], [ %140, %136 ], !dbg !2759
  %147 = phi i64 [ %99, %97 ], [ %112, %136 ], !dbg !2759
  %148 = phi i64 [ %103, %97 ], [ %141, %136 ], !dbg !2767
  tail call void @free(ptr noundef nonnull %145) #28, !dbg !2811
  %149 = icmp slt i64 %148, 0, !dbg !2812
  br i1 %149, label %150, label %159, !dbg !2814

150:                                              ; preds = %143
  %151 = tail call ptr @__errno_location() #31, !dbg !2815
  %152 = load i32, ptr %151, align 4, !dbg !2815, !tbaa !956
  %153 = icmp eq i32 %152, 11, !dbg !2816
  br i1 %153, label %159, label %154, !dbg !2814

154:                                              ; preds = %150
  %155 = xor i32 %152, -1, !dbg !2817
  %156 = sext i32 %155 to i64, !dbg !2819
    #dbg_value(i64 %156, !2743, !DIExpression(), !2759)
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !2820
  %158 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #28, !dbg !2820
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %152, ptr noundef %157, ptr noundef %158) #32, !dbg !2820
  br label %194, !dbg !2821

159:                                              ; preds = %150, %143
    #dbg_value(ptr %144, !2754, !DIExpression(), !2759)
    #dbg_value(i64 %146, !2756, !DIExpression(), !2759)
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 8192, !dbg !2822
  %161 = load i64, ptr %160, align 8, !dbg !2822, !tbaa !2774
  %162 = sub nsw i64 %146, %161, !dbg !2825
  %163 = icmp sgt i64 %162, %3, !dbg !2826
  br i1 %163, label %164, label %173, !dbg !2827

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %159 ]
  %166 = phi ptr [ %168, %164 ], [ %144, %159 ]
    #dbg_value(ptr %166, !2754, !DIExpression(), !2759)
    #dbg_value(i64 %165, !2756, !DIExpression(), !2759)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8200, !dbg !2828
  %168 = load ptr, ptr %167, align 8, !dbg !2828, !tbaa !2779
    #dbg_value(ptr %168, !2754, !DIExpression(), !2759)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8192, !dbg !2822
  %170 = load i64, ptr %169, align 8, !dbg !2822, !tbaa !2774
  %171 = sub nsw i64 %165, %170, !dbg !2825
  %172 = icmp sgt i64 %171, %3, !dbg !2826
  br i1 %172, label %164, label %173, !dbg !2827, !llvm.loop !2829

173:                                              ; preds = %164, %159
  %174 = phi ptr [ %144, %159 ], [ %168, %164 ], !dbg !2831
  %175 = phi i64 [ %146, %159 ], [ %165, %164 ], !dbg !2759
  %176 = phi i64 [ %161, %159 ], [ %170, %164 ], !dbg !2822
  %177 = icmp sgt i64 %175, %3, !dbg !2832
  %178 = sub nsw i64 %175, %3, !dbg !2832
  %179 = select i1 %177, i64 %178, i64 0, !dbg !2832
    #dbg_value(i64 %179, !2755, !DIExpression(), !2759)
  %180 = getelementptr inbounds [8192 x i8], ptr %174, i64 0, i64 %179, !dbg !2834
  %181 = sub nsw i64 %176, %179, !dbg !2835
  tail call fastcc void @xwrite_stdout(ptr noundef %180, i64 noundef %181), !dbg !2836
    #dbg_value(ptr poison, !2754, !DIExpression(), !2759)
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8200, !dbg !2837
  %183 = load ptr, ptr %182, align 8, !dbg !2837, !tbaa !2779
  %184 = icmp eq ptr %183, null, !dbg !2839
  br i1 %184, label %192, label %185, !dbg !2839

185:                                              ; preds = %173, %185
  %186 = phi ptr [ %190, %185 ], [ %183, %173 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8192, !dbg !2840
  %188 = load i64, ptr %187, align 8, !dbg !2840, !tbaa !2774
  tail call fastcc void @xwrite_stdout(ptr noundef nonnull %186, i64 noundef %188), !dbg !2842
    #dbg_value(ptr poison, !2754, !DIExpression(), !2759)
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8200, !dbg !2837
  %190 = load ptr, ptr %189, align 8, !dbg !2837, !tbaa !2779
    #dbg_value(ptr %190, !2754, !DIExpression(), !2759)
  %191 = icmp eq ptr %190, null, !dbg !2839
  br i1 %191, label %192, label %185, !dbg !2839, !llvm.loop !2843

192:                                              ; preds = %185, %173
  %193 = tail call i64 @llvm.smax.i64(i64 %147, i64 -1), !dbg !2845
    #dbg_value(i64 %193, !2743, !DIExpression(), !2759)
  br label %194, !dbg !2847

194:                                              ; preds = %192, %154
  %195 = phi i64 [ %156, %154 ], [ %193, %192 ], !dbg !2759
    #dbg_value(i64 %195, !2743, !DIExpression(), !2759)
    #dbg_label(!2758, !2848)
    #dbg_value(ptr %144, !2744, !DIExpression(), !2759)
  %196 = icmp eq ptr %144, null, !dbg !2849
  br i1 %196, label %209, label %197, !dbg !2849

197:                                              ; preds = %194, %197
  %198 = phi ptr [ %200, %197 ], [ %144, %194 ]
    #dbg_value(ptr %198, !2744, !DIExpression(), !2759)
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8200, !dbg !2850
  %200 = load ptr, ptr %199, align 8, !dbg !2850, !tbaa !2779
    #dbg_value(ptr %200, !2754, !DIExpression(), !2759)
  tail call void @free(ptr noundef nonnull %198) #28, !dbg !2852
    #dbg_value(ptr %200, !2744, !DIExpression(), !2759)
  %201 = icmp eq ptr %200, null, !dbg !2849
  br i1 %201, label %209, label %197, !dbg !2849, !llvm.loop !2853

202:                                              ; preds = %94, %35, %15, %36
  %203 = phi i64 [ %18, %36 ], [ %11, %15 ], [ %18, %35 ], [ %95, %94 ], !dbg !2651
  %204 = phi i64 [ -1, %36 ], [ -1, %15 ], [ -1, %35 ], [ %3, %94 ]
    #dbg_value(i64 %204, !2625, !DIExpression(), !2651)
    #dbg_value(i64 %203, !2626, !DIExpression(), !2651)
  %205 = tail call fastcc i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %0, i32 noundef %1, i64 noundef %204), !dbg !2855
    #dbg_value(i64 %205, !2649, !DIExpression(), !2651)
  %206 = add nsw i64 %205, %203, !dbg !2856
  %207 = icmp sgt i64 %203, -1, !dbg !2856
  %208 = select i1 %207, i64 %206, i64 -1, !dbg !2856
  br label %209

209:                                              ; preds = %197, %194, %24, %36, %202
  %210 = phi i64 [ %208, %202 ], [ %43, %36 ], [ -1, %24 ], [ %195, %194 ], [ %195, %197 ], !dbg !2651
  ret i64 %210, !dbg !2857
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

declare !dbg !2858 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2861 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @record_open_fd(ptr nocapture noundef nonnull initializes((16, 52), (68, 72)) %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef nonnull readonly %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #12 !dbg !2862 {
    #dbg_value(ptr %0, !2866, !DIExpression(), !2871)
    #dbg_value(i32 %1, !2867, !DIExpression(), !2871)
    #dbg_value(i64 %2, !2868, !DIExpression(), !2871)
    #dbg_value(ptr %3, !2869, !DIExpression(), !2871)
    #dbg_value(i32 %4, !2870, !DIExpression(), !2871)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68, !dbg !2872
  store i32 %1, ptr %6, align 4, !dbg !2873, !tbaa !1577
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2874
    #dbg_value(ptr %3, !1954, !DIExpression(), !2875)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88, !dbg !2877
  %9 = load <2 x i64>, ptr %8, align 8, !dbg !2877, !tbaa !1181
  store <2 x i64> %9, ptr %7, align 8, !dbg !2878, !tbaa !1181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2879
  %11 = load <2 x i64>, ptr %3, align 8, !dbg !2880, !tbaa !1181
  store <2 x i64> %11, ptr %10, align 8, !dbg !2881, !tbaa !1181
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !2882
  %13 = load i32, ptr %12, align 8, !dbg !2882, !tbaa !1468
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !2883
  store i32 %13, ptr %14, align 8, !dbg !2884, !tbaa !1706
  %15 = and i32 %13, 61440, !dbg !2885
  %16 = icmp eq i32 %15, 32768, !dbg !2885
  br i1 %16, label %17, label %32, !dbg !2885

17:                                               ; preds = %5
  %18 = icmp slt i64 %2, 0, !dbg !2887
  br i1 %18, label %19, label %29, !dbg !2888

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2889
  %21 = load ptr, ptr %20, align 8, !dbg !2889, !tbaa !1506
    #dbg_value(i32 %1, !728, !DIExpression(), !2890)
    #dbg_value(i64 0, !729, !DIExpression(), !2890)
    #dbg_value(i32 1, !730, !DIExpression(), !2890)
    #dbg_value(ptr %21, !731, !DIExpression(), !2890)
  %22 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #28, !dbg !2892
    #dbg_value(i64 %22, !732, !DIExpression(), !2890)
  %23 = icmp sgt i64 %22, -1, !dbg !2893
  br i1 %23, label %29, label %24, !dbg !2893

24:                                               ; preds = %19
    #dbg_value(i64 0, !733, !DIExpression(), !2890)
  %25 = tail call ptr @__errno_location() #31, !dbg !2894
  %26 = load i32, ptr %25, align 4, !dbg !2894, !tbaa !956
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #28, !dbg !2894
  %28 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %21) #28, !dbg !2894
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef 0) #32, !dbg !2894
  unreachable, !dbg !2894

29:                                               ; preds = %19, %17
  %30 = phi i64 [ %2, %17 ], [ %22, %19 ], !dbg !2888
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56, !dbg !2895
  store i64 %30, ptr %31, align 8, !dbg !2896, !tbaa !1948
  br label %32, !dbg !2897

32:                                               ; preds = %29, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76, !dbg !2898
  store i32 %4, ptr %33, align 4, !dbg !2899, !tbaa !1905
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96, !dbg !2900
  store i64 0, ptr %34, align 8, !dbg !2901, !tbaa !1982
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !2902
  store i8 0, ptr %35, align 8, !dbg !2903, !tbaa !1586
  ret void, !dbg !2904
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @fremote(i32 noundef range(i32 0, -2147483648) %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #12 !dbg !2905 {
  %3 = alloca %struct.statfs, align 8, !DIAssignID !2938
    #dbg_assign(i1 undef, !2912, !DIExpression(), !2938, ptr %3, !DIExpression(), !2939)
    #dbg_value(i32 %0, !2909, !DIExpression(), !2939)
    #dbg_value(ptr %1, !2910, !DIExpression(), !2939)
    #dbg_value(i8 1, !2911, !DIExpression(), !2939)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #28, !dbg !2940
  %4 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %3) #28, !dbg !2941
    #dbg_value(i32 %4, !2937, !DIExpression(), !2939)
  %5 = icmp eq i32 %4, 0, !dbg !2942
  br i1 %5, label %15, label %6, !dbg !2942

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #31, !dbg !2944
  %8 = load i32, ptr %7, align 4, !dbg !2944, !tbaa !956
  %9 = icmp eq i32 %8, 38, !dbg !2947
  br i1 %9, label %19, label %10, !dbg !2947

10:                                               ; preds = %6
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #28, !dbg !2948
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2948
  %13 = load ptr, ptr %12, align 8, !dbg !2948, !tbaa !1506
  %14 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %13) #28, !dbg !2948
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %8, ptr noundef %11, ptr noundef %14) #32, !dbg !2948
  br label %19, !dbg !2948

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !dbg !2949, !tbaa !2951
    #dbg_value(i64 %16, !2954, !DIExpression(), !2960)
  switch i64 %16, label %18 [
    i64 1513908720, label %19
    i64 1633904243, label %17
    i64 44533, label %19
    i64 44543, label %19
    i64 1397113167, label %17
    i64 151263540, label %19
    i64 1635083891, label %17
    i64 391, label %19
    i64 325456742, label %19
    i64 3393526350, label %19
    i64 1111905073, label %19
    i64 1650746742, label %19
    i64 464386766, label %19
    i64 1819242352, label %19
    i64 3405662737, label %19
    i64 1112100429, label %19
    i64 2435016766, label %19
    i64 1936880249, label %19
    i64 12805120, label %17
    i64 2613483, label %19
    i64 1667723888, label %19
    i64 4283649346, label %17
    i64 1937076805, label %17
    i64 19920823, label %19
    i64 1650812272, label %19
    i64 684539205, label %19
    i64 1161678120, label %19
    i64 1684300152, label %19
    i64 1684170528, label %19
    i64 4979, label %19
    i64 1162691661, label %19
    i64 7377, label %19
    i64 1145913666, label %19
    i64 61791, label %19
    i64 3730735588, label %19
    i64 4278867, label %19
    i64 3774210530, label %19
    i64 538032816, label %19
    i64 1163413075, label %19
    i64 24053, label %19
    i64 4989, label %19
    i64 61267, label %19
    i64 61265, label %19
    i64 4076150800, label %19
    i64 16390, label %19
    i64 428016422, label %17
    i64 1702057286, label %17
    i64 1702057283, label %17
    i64 195894762, label %19
    i64 18225520, label %17
    i64 1196443219, label %17
    i64 1196246349, label %17
    i64 16964, label %19
    i64 18475, label %19
    i64 18520, label %19
    i64 12648430, label %19
    i64 4187351113, label %19
    i64 2508478710, label %19
    i64 288389204, label %19
    i64 19993000, label %17
    i64 732765674, label %19
    i64 38496, label %19
    i64 16388, label %19
    i64 16384, label %19
    i64 1984, label %19
    i64 29366, label %19
    i64 827541066, label %19
    i64 1799439955, label %17
    i64 3380511080, label %19
    i64 198183888, label %17
    i64 1397109069, label %19
    i64 4991, label %19
    i64 5007, label %19
    i64 9320, label %19
    i64 9336, label %19
    i64 19802, label %19
    i64 427819522, label %19
    i64 19780, label %19
    i64 22092, label %17
    i64 26985, label %17
    i64 1852207972, label %17
    i64 13364, label %19
    i64 1853056627, label %19
    i64 1397118030, label %19
    i64 40865, label %19
    i64 1952539503, label %17
    i64 2035054128, label %17
    i64 2866260714, label %17
    i64 1346978886, label %19
    i64 1346981957, label %17
    i64 3344373136, label %19
    i64 2088527475, label %17
    i64 40864, label %19
    i64 1634035564, label %19
    i64 47, label %19
    i64 1746473250, label %19
    i64 2240043254, label %19
    i64 124082209, label %19
    i64 1382369651, label %19
    i64 29301, label %19
    i64 1733912937, label %19
    i64 1573531125, label %19
    i64 1397048141, label %19
    i64 1935894131, label %19
    i64 4185718668, label %19
    i64 1128357203, label %19
    i64 20859, label %17
    i64 4266872130, label %17
    i64 3203391149, label %17
    i64 1397703499, label %19
    i64 1936814952, label %19
    i64 1650812274, label %19
    i64 19920822, label %19
    i64 19920821, label %19
    i64 16914836, label %19
    i64 1953653091, label %19
    i64 604313861, label %19
    i64 352400198, label %19
    i64 72020, label %19
    i64 1410924800, label %19
    i64 40866, label %19
    i64 16914839, label %19
    i64 2020557398, label %17
    i64 3133910204, label %17
    i64 2768370933, label %17
    i64 1448756819, label %19
    i64 1397114950, label %19
    i64 2881100148, label %19
    i64 19920820, label %19
    i64 1481003842, label %19
    i64 19911021, label %19
    i64 51, label %19
    i64 801189825, label %19
    i64 1515144787, label %19
    i64 1479104553, label %19
  ], !dbg !2962

17:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  br label %19, !dbg !2963

18:                                               ; preds = %15
  br label %19, !dbg !2965

19:                                               ; preds = %18, %17, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %6, %10
  %20 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %18 ], [ true, %17 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], !dbg !2939
    #dbg_value(i8 poison, !2911, !DIExpression(), !2939)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #28, !dbg !2966
  ret i1 %20, !dbg !2967
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @any_symlinks(ptr nocapture noundef nonnull readonly %0, i32 noundef %1) unnamed_addr #17 !dbg !2968 {
  %3 = alloca [1 x i8], align 1, !DIAssignID !2974
    #dbg_value(ptr %0, !2970, !DIExpression(), !2975)
    #dbg_value(i32 %1, !2971, !DIExpression(), !2975)
    #dbg_value(i32 0, !2972, !DIExpression(), !2976)
  %4 = icmp sgt i32 %1, 0, !dbg !2977
  br i1 %4, label %5, label %16, !dbg !2979

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64, !dbg !2977
  br label %7, !dbg !2979

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
    #dbg_value(i64 %8, !2972, !DIExpression(), !2976)
  %9 = getelementptr inbounds nuw %struct.File_spec, ptr %0, i64 %8, !dbg !2980
  %10 = load ptr, ptr %9, align 8, !dbg !2982, !tbaa !1496
    #dbg_assign(i1 undef, !2983, !DIExpression(), !2974, ptr %3, !DIExpression(), !2990)
    #dbg_value(ptr %10, !2989, !DIExpression(), !2990)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28, !dbg !2992
  %11 = call i64 @readlink(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 1) #28, !dbg !2993
  %12 = icmp sgt i64 %11, -1, !dbg !2995
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28, !dbg !2996
  %13 = add nuw nsw i64 %8, 1
    #dbg_value(i64 %13, !2972, !DIExpression(), !2976)
  %14 = icmp eq i64 %13, %6
  %15 = select i1 %12, i1 true, i1 %14, !dbg !2995
  br i1 %15, label %16, label %7, !dbg !2995, !llvm.loop !2997

16:                                               ; preds = %7, %2
  %17 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %17, !dbg !2999
}

; Function Attrs: nounwind
declare !dbg !3000 i32 @inotify_init() local_unnamed_addr #1

declare !dbg !3002 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #18 !dbg !3005 {
  %1 = tail call ptr @__errno_location() #31, !dbg !3008
  %2 = load i32, ptr %1, align 4, !dbg !3008, !tbaa !956
    #dbg_value(i32 %2, !3007, !DIExpression(), !3009)
  %3 = load ptr, ptr @stdout, align 8, !dbg !3010, !tbaa !884
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #28, !dbg !3010
  %5 = load ptr, ptr @stdout, align 8, !dbg !3011, !tbaa !884
  %6 = tail call i32 @fpurge(ptr noundef %5) #28, !dbg !3012
  %7 = load ptr, ptr @stdout, align 8, !dbg !3013, !tbaa !884
  tail call void @clearerr_unlocked(ptr noundef %7) #28, !dbg !3013
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #28, !dbg !3014
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #32, !dbg !3014
  unreachable, !dbg !3014
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tail_forever_inotify(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1, i32 noundef %2, double noundef %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #12 !dbg !3015 {
  %6 = alloca ptr, align 8, !DIAssignID !3111
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3111, ptr %6, !DIExpression(), !3112)
  %7 = alloca %struct.stat, align 8, !DIAssignID !3113
    #dbg_assign(i1 undef, !3052, !DIExpression(), !3113, ptr %7, !DIExpression(), !3114)
  %8 = alloca [2 x %struct.pollfd], align 16, !DIAssignID !3115
    #dbg_assign(i1 undef, !3079, !DIExpression(), !3115, ptr %8, !DIExpression(), !3116)
  %9 = alloca %struct.File_spec, align 8, !DIAssignID !3117
    #dbg_assign(i1 undef, !3109, !DIExpression(), !3117, ptr %9, !DIExpression(), !3118)
    #dbg_value(i32 %0, !3020, !DIExpression(), !3112)
    #dbg_value(ptr %1, !3021, !DIExpression(), !3112)
    #dbg_value(i32 %2, !3022, !DIExpression(), !3112)
    #dbg_value(double %3, !3023, !DIExpression(), !3112)
    #dbg_value(ptr %4, !3024, !DIExpression(), !3112)
    #dbg_value(i32 3, !3025, !DIExpression(), !3112)
    #dbg_value(i8 0, !3027, !DIExpression(), !3112)
    #dbg_value(i8 0, !3028, !DIExpression(), !3112)
    #dbg_value(i8 0, !3029, !DIExpression(), !3112)
    #dbg_value(i8 0, !3030, !DIExpression(), !3112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !dbg !3119
    #dbg_value(i64 0, !3032, !DIExpression(), !3112)
    #dbg_value(i64 0, !3034, !DIExpression(), !3112)
  %10 = sext i32 %2 to i64, !dbg !3120
  %11 = tail call noalias ptr @hash_initialize(i64 noundef %10, ptr noundef null, ptr noundef nonnull @wd_hasher, ptr noundef nonnull @wd_comparator, ptr noundef null) #28, !dbg !3121
    #dbg_value(ptr %11, !3026, !DIExpression(), !3112)
  %12 = icmp eq ptr %11, null, !dbg !3122
  br i1 %12, label %13, label %14, !dbg !3124

13:                                               ; preds = %5
  tail call void @xalloc_die() #29, !dbg !3125
  unreachable, !dbg !3125

14:                                               ; preds = %5
  store ptr %11, ptr %4, align 8, !dbg !3126, !tbaa !1831
    #dbg_value(i32 2, !3035, !DIExpression(), !3112)
  %15 = load i32, ptr @follow_mode, align 4, !dbg !3127, !tbaa !956
  %16 = icmp eq i32 %15, 1, !dbg !3129
  %17 = select i1 %16, i32 3078, i32 2, !dbg !3129
    #dbg_value(i32 %17, !3035, !DIExpression(), !3112)
    #dbg_value(i32 0, !3039, !DIExpression(), !3130)
    #dbg_value(i8 poison, !3027, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3028, !DIExpression(), !3112)
    #dbg_value(i8 0, !3029, !DIExpression(), !3112)
    #dbg_value(i8 0, !3030, !DIExpression(), !3112)
    #dbg_value(i64 0, !3032, !DIExpression(), !3112)
  %18 = icmp sgt i32 %2, 0, !dbg !3131
  br i1 %18, label %19, label %103, !dbg !3132

19:                                               ; preds = %14
  %20 = zext nneg i32 %2 to i64, !dbg !3131
  br label %21, !dbg !3132

21:                                               ; preds = %19, %94
  %22 = phi i64 [ 0, %19 ], [ %98, %94 ]
  %23 = phi i1 [ false, %19 ], [ %97, %94 ]
  %24 = phi i1 [ false, %19 ], [ %96, %94 ]
  %25 = phi i64 [ 0, %19 ], [ %95, %94 ]
    #dbg_value(i64 %25, !3032, !DIExpression(), !3112)
    #dbg_value(i64 %22, !3039, !DIExpression(), !3130)
  %26 = getelementptr inbounds nuw %struct.File_spec, ptr %1, i64 %22, !dbg !3133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64, !dbg !3134
  %28 = load i8, ptr %27, align 8, !dbg !3134, !tbaa !1586, !range !1408, !noundef !1409
  %29 = trunc nuw i8 %28 to i1, !dbg !3134
  br i1 %29, label %94, label %30, !dbg !3135

30:                                               ; preds = %21
  %31 = load ptr, ptr %26, align 8, !dbg !3136, !tbaa !1496
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #30, !dbg !3137
    #dbg_value(i64 %32, !3041, !DIExpression(), !3138)
  %33 = tail call i64 @llvm.smax.i64(i64 %25, i64 %32), !dbg !3139
    #dbg_value(i64 %33, !3032, !DIExpression(), !3112)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 80, !dbg !3141
  store i32 -1, ptr %34, align 8, !dbg !3142, !tbaa !3143
  %35 = load i32, ptr @follow_mode, align 4, !dbg !3144, !tbaa !956
  %36 = icmp eq i32 %35, 1, !dbg !3145
  br i1 %36, label %37, label %69, !dbg !3145

37:                                               ; preds = %30
  %38 = tail call i64 @dir_len(ptr noundef %31) #30, !dbg !3146
    #dbg_value(i64 %38, !3046, !DIExpression(), !3147)
  %39 = getelementptr inbounds i8, ptr %31, i64 %38, !dbg !3148
  %40 = load i8, ptr %39, align 1, !dbg !3148, !tbaa !964
    #dbg_value(i8 %40, !3049, !DIExpression(), !3147)
  %41 = tail call ptr @last_component(ptr noundef %31) #30, !dbg !3149
  %42 = ptrtoint ptr %41 to i64, !dbg !3150
  %43 = ptrtoint ptr %31 to i64, !dbg !3150
  %44 = sub i64 %42, %43, !dbg !3150
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 88, !dbg !3151
  store i64 %44, ptr %45, align 8, !dbg !3152, !tbaa !3153
  store i8 0, ptr %39, align 1, !dbg !3154, !tbaa !964
  %46 = icmp eq i64 %38, 0, !dbg !3155
  br i1 %46, label %49, label %47, !dbg !3155

47:                                               ; preds = %37
  %48 = load ptr, ptr %26, align 8, !dbg !3156, !tbaa !1496
  br label %49, !dbg !3155

49:                                               ; preds = %37, %47
  %50 = phi ptr [ %48, %47 ], [ @.str.118, %37 ], !dbg !3155
  %51 = tail call i32 @inotify_add_watch(i32 noundef %0, ptr noundef %50, i32 noundef 1924) #28, !dbg !3157
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 84, !dbg !3158
  store i32 %51, ptr %52, align 4, !dbg !3159, !tbaa !3160
  %53 = load ptr, ptr %26, align 8, !dbg !3161, !tbaa !1496
  %54 = getelementptr inbounds i8, ptr %53, i64 %38, !dbg !3162
  store i8 %40, ptr %54, align 1, !dbg !3163, !tbaa !964
  %55 = load i32, ptr %52, align 4, !dbg !3164, !tbaa !3160
  %56 = icmp sgt i32 %55, -1, !dbg !3166
  br i1 %56, label %57, label %59, !dbg !3166

57:                                               ; preds = %49
  %58 = load ptr, ptr %26, align 8, !dbg !3167, !tbaa !1496
  br label %69, !dbg !3166

59:                                               ; preds = %49
  %60 = tail call ptr @__errno_location() #31, !dbg !3168
  %61 = load i32, ptr %60, align 4, !dbg !3168, !tbaa !956
  %62 = icmp eq i32 %61, 28, !dbg !3171
  br i1 %62, label %67, label %63, !dbg !3171

63:                                               ; preds = %59
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #28, !dbg !3172
  %65 = load ptr, ptr %26, align 8, !dbg !3172, !tbaa !1496
  %66 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %65) #28, !dbg !3172
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %61, ptr noundef %64, ptr noundef %66) #32, !dbg !3172
  br label %431, !dbg !3172

67:                                               ; preds = %59
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #28, !dbg !3173
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %68) #32, !dbg !3173
  br label %431

69:                                               ; preds = %57, %30
  %70 = phi ptr [ %58, %57 ], [ %31, %30 ], !dbg !3167
    #dbg_value(i8 0, !3029, !DIExpression(), !3112)
  %71 = tail call i32 @inotify_add_watch(i32 noundef %0, ptr noundef %70, i32 noundef %17) #28, !dbg !3174
  store i32 %71, ptr %34, align 8, !dbg !3175, !tbaa !3143
  %72 = icmp slt i32 %71, 0, !dbg !3176
  br i1 %72, label %73, label %90, !dbg !3176

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 68, !dbg !3178
  %75 = load i32, ptr %74, align 4, !dbg !3178, !tbaa !1577
  %76 = icmp sgt i32 %75, -1, !dbg !3181
  %77 = select i1 %76, i1 true, i1 %24, !dbg !3181
    #dbg_value(i8 undef, !3028, !DIExpression(), !3112)
  %78 = tail call ptr @__errno_location() #31, !dbg !3182
  %79 = load i32, ptr %78, align 4, !dbg !3182, !tbaa !956
  switch i32 %79, label %82 [
    i32 28, label %80
    i32 12, label %80
  ], !dbg !3184

80:                                               ; preds = %73, %73
    #dbg_value(i8 1, !3030, !DIExpression(), !3112)
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #28, !dbg !3185
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %81) #32, !dbg !3185
    #dbg_value(i8 poison, !3027, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3028, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3029, !DIExpression(), !3112)
    #dbg_value(i64 poison, !3032, !DIExpression(), !3112)
  br label %431, !dbg !3187

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 72, !dbg !3189
  %84 = load i32, ptr %83, align 8, !dbg !3189, !tbaa !1581
  %85 = icmp eq i32 %79, %84, !dbg !3191
  br i1 %85, label %94, label %86, !dbg !3191

86:                                               ; preds = %82
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #28, !dbg !3192
  %88 = load ptr, ptr %26, align 8, !dbg !3192, !tbaa !1496
  %89 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %88) #28, !dbg !3192
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %79, ptr noundef %87, ptr noundef %89) #32, !dbg !3192
  br label %94, !dbg !3192

90:                                               ; preds = %69
  %91 = tail call ptr @hash_insert(ptr noundef nonnull %11, ptr noundef nonnull %26) #28, !dbg !3193
  %92 = icmp eq ptr %91, null, !dbg !3195
  br i1 %92, label %93, label %94, !dbg !3195

93:                                               ; preds = %90
  tail call void @xalloc_die() #29, !dbg !3196
  unreachable, !dbg !3196

94:                                               ; preds = %90, %86, %82, %21
  %95 = phi i64 [ %25, %21 ], [ %33, %82 ], [ %33, %86 ], [ %33, %90 ], !dbg !3112
  %96 = phi i1 [ %24, %21 ], [ %77, %82 ], [ %77, %86 ], [ %24, %90 ], !dbg !3112
  %97 = phi i1 [ %23, %21 ], [ %23, %82 ], [ %23, %86 ], [ true, %90 ], !dbg !3197
    #dbg_value(i8 poison, !3027, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3028, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3029, !DIExpression(), !3112)
    #dbg_value(i8 0, !3030, !DIExpression(), !3112)
    #dbg_value(i64 %95, !3032, !DIExpression(), !3112)
  %98 = add nuw nsw i64 %22, 1, !dbg !3198
    #dbg_value(i8 0, !3029, !DIExpression(), !3112)
    #dbg_value(i64 %98, !3039, !DIExpression(), !3130)
  %99 = icmp eq i64 %98, %20, !dbg !3131
  br i1 %99, label %100, label %21, !dbg !3132, !llvm.loop !3199

100:                                              ; preds = %94
  %101 = load i32, ptr @follow_mode, align 4, !dbg !3201, !tbaa !956
    #dbg_value(i8 poison, !3027, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3028, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3029, !DIExpression(), !3112)
    #dbg_value(i8 0, !3030, !DIExpression(), !3112)
    #dbg_value(i64 %95, !3032, !DIExpression(), !3112)
  %102 = icmp eq i32 %101, 2, !dbg !3202
  br i1 %102, label %108, label %111, !dbg !3203

103:                                              ; preds = %14
    #dbg_value(i8 poison, !3027, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3028, !DIExpression(), !3112)
    #dbg_value(i8 poison, !3029, !DIExpression(), !3112)
    #dbg_value(i8 0, !3030, !DIExpression(), !3112)
    #dbg_value(i64 0, !3032, !DIExpression(), !3112)
  %104 = icmp eq i32 %15, 2, !dbg !3202
  br i1 %104, label %110, label %105, !dbg !3203

105:                                              ; preds = %103
  %106 = getelementptr %struct.File_spec, ptr %1, i64 %10, !dbg !3204
  %107 = getelementptr i8, ptr %106, i64 -104, !dbg !3204
  store ptr %107, ptr %6, align 8, !dbg !3205, !tbaa !3206, !DIAssignID !3208
    #dbg_assign(ptr %107, !3031, !DIExpression(), !3208, ptr %6, !DIExpression(), !3112)
    #dbg_value(i32 0, !3050, !DIExpression(), !3209)
  br label %158, !dbg !3210

108:                                              ; preds = %100
  br i1 %96, label %431, label %109, !dbg !3211

109:                                              ; preds = %108
  br i1 %97, label %111, label %110, !dbg !3212

110:                                              ; preds = %103, %109
  tail call void @exit(i32 noundef 1) #35, !dbg !3214
  unreachable, !dbg !3214

111:                                              ; preds = %100, %109
  %112 = getelementptr %struct.File_spec, ptr %1, i64 %10, !dbg !3204
  %113 = getelementptr i8, ptr %112, i64 -104, !dbg !3204
  store ptr %113, ptr %6, align 8, !dbg !3205, !tbaa !3206, !DIAssignID !3208
    #dbg_assign(ptr %113, !3031, !DIExpression(), !3208, ptr %6, !DIExpression(), !3112)
    #dbg_value(i32 0, !3050, !DIExpression(), !3209)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = zext nneg i32 %2 to i64, !dbg !3215
  br label %116, !dbg !3210

116:                                              ; preds = %111, %153
  %117 = phi i64 [ 0, %111 ], [ %154, %153 ]
    #dbg_value(i64 %117, !3050, !DIExpression(), !3209)
  %118 = getelementptr inbounds nuw %struct.File_spec, ptr %1, i64 %117, !dbg !3216
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64, !dbg !3217
  %120 = load i8, ptr %119, align 8, !dbg !3217, !tbaa !1586, !range !1408, !noundef !1409
  %121 = trunc nuw i8 %120 to i1, !dbg !3217
  br i1 %121, label %153, label %122, !dbg !3218

122:                                              ; preds = %116
  %123 = load i32, ptr @follow_mode, align 4, !dbg !3219, !tbaa !956
  %124 = icmp eq i32 %123, 1, !dbg !3220
  br i1 %124, label %125, label %126, !dbg !3220

125:                                              ; preds = %122
  tail call fastcc void @recheck(ptr noundef %118, i1 noundef zeroext false), !dbg !3221
  br label %152, !dbg !3221

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 68, !dbg !3222
  %128 = load i32, ptr %127, align 4, !dbg !3222, !tbaa !1577
  %129 = icmp sgt i32 %128, -1, !dbg !3223
  br i1 %129, label %130, label %152, !dbg !3223

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #28, !dbg !3224
  %131 = load ptr, ptr %118, align 8, !dbg !3225, !tbaa !1496
  %132 = call i32 @stat(ptr noundef %131, ptr noundef nonnull %7) #28, !dbg !3227
  %133 = icmp slt i32 %132, 0, !dbg !3228
  br i1 %133, label %151, label %134, !dbg !3229

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 32, !dbg !3230
  %136 = load i64, ptr %135, align 8, !dbg !3230, !tbaa !3231
  %137 = load i64, ptr %7, align 8, !dbg !3230, !tbaa !3232
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 40, !dbg !3230
  %139 = load i64, ptr %138, align 8, !dbg !3230, !tbaa !3233
  %140 = load i64, ptr %114, align 8, !dbg !3230, !tbaa !3234
  %141 = icmp eq i64 %136, %137, !dbg !3230
  %142 = icmp eq i64 %139, %140, !dbg !3230
  %143 = and i1 %141, %142, !dbg !3230
  br i1 %143, label %151, label %144, !dbg !3235

144:                                              ; preds = %134
  %145 = tail call ptr @__errno_location() #31, !dbg !3236
  %146 = load i32, ptr %145, align 4, !dbg !3236, !tbaa !956
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #28, !dbg !3236
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 8, !dbg !3236
  %149 = load ptr, ptr %148, align 8, !dbg !3236, !tbaa !1506
  %150 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %149) #28, !dbg !3236
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %146, ptr noundef %147, ptr noundef %150) #32, !dbg !3236
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #28, !dbg !3238
  br label %431

151:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #28, !dbg !3238
  br label %152

152:                                              ; preds = %151, %126, %125
  call fastcc void @check_fspec(ptr noundef %118, ptr noundef %6), !dbg !3239
  br label %153, !dbg !3240

153:                                              ; preds = %116, %152
  %154 = add nuw nsw i64 %117, 1, !dbg !3241
    #dbg_value(i64 %154, !3050, !DIExpression(), !3209)
  %155 = icmp eq i64 %154, %115, !dbg !3215
  br i1 %155, label %156, label %116, !dbg !3210, !llvm.loop !3242

156:                                              ; preds = %153
  %157 = add nuw i64 %95, 17, !dbg !3244
  br label %158, !dbg !3245

158:                                              ; preds = %156, %105
  %159 = phi i64 [ 17, %105 ], [ %157, %156 ]
  %160 = load i1, ptr @debug, align 1, !dbg !3245
  br i1 %160, label %161, label %163, !dbg !3245

161:                                              ; preds = %158
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #28, !dbg !3247
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef %162) #32, !dbg !3247
  br label %163, !dbg !3247

163:                                              ; preds = %161, %158
    #dbg_value(i64 %159, !3032, !DIExpression(), !3112)
  %164 = tail call noalias nonnull ptr @ximalloc(i64 noundef %159) #36, !dbg !3248
    #dbg_value(ptr %164, !3033, !DIExpression(), !3112)
    #dbg_value(i64 0, !3060, !DIExpression(), !3112)
  %165 = fcmp ole double %3, 0.000000e+00
  %166 = fcmp uge double %3, 0x4140624D00000000
  %167 = fmul double %3, 1.000000e+03
  %168 = fptosi double %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = fcmp ogt double %167, %169
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %177 = icmp slt i32 %2, 1
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %179 = or i1 %165, %166
  %180 = zext nneg i32 %2 to i64
  %181 = zext nneg i32 %2 to i64
  br label %182, !dbg !3249

182:                                              ; preds = %285, %163
  %183 = phi ptr [ %288, %285 ], [ %164, %163 ]
  %184 = phi i64 [ %287, %285 ], [ %159, %163 ]
  %185 = phi i32 [ %286, %285 ], [ 3, %163 ]
  br label %186, !dbg !3250

186:                                              ; preds = %374, %182
  %187 = phi i64 [ 0, %182 ], [ %297, %374 ], !dbg !3112
  %188 = phi i64 [ 0, %182 ], [ %291, %374 ], !dbg !3112
    #dbg_value(i32 %185, !3025, !DIExpression(), !3112)
    #dbg_value(i64 %184, !3032, !DIExpression(), !3112)
    #dbg_value(ptr %183, !3033, !DIExpression(), !3112)
    #dbg_value(ptr poison, !3061, !DIExpression(), !3252)
    #dbg_value(i64 %188, !3060, !DIExpression(), !3112)
    #dbg_value(i64 %187, !3034, !DIExpression(), !3112)
  %189 = load i32, ptr @follow_mode, align 4, !dbg !3253, !tbaa !956
  %190 = icmp eq i32 %189, 1, !dbg !3254
  br i1 %190, label %191, label %198, !dbg !3250

191:                                              ; preds = %186
  %192 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !3255
  br i1 %192, label %198, label %193, !dbg !3256

193:                                              ; preds = %191
  %194 = call i64 @hash_get_n_entries(ptr noundef nonnull %11) #30, !dbg !3257
  %195 = icmp eq i64 %194, 0, !dbg !3258
  br i1 %195, label %196, label %198, !dbg !3256

196:                                              ; preds = %193
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #28, !dbg !3259
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %197) #32, !dbg !3259
  unreachable, !dbg !3259

198:                                              ; preds = %193, %191, %186
  %199 = icmp sgt i64 %188, %187, !dbg !3260
  br i1 %199, label %289, label %200, !dbg !3260

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28, !dbg !3261
  br label %201, !dbg !3262

201:                                              ; preds = %257, %200
    #dbg_value(i32 -1, !3088, !DIExpression(), !3263)
  %202 = load ptr, ptr @pids, align 8, !dbg !3264, !tbaa !1353
  %203 = icmp eq ptr %202, null, !dbg !3264
  br i1 %203, label %244, label %204, !dbg !3264

204:                                              ; preds = %201
  %205 = load i32, ptr @nbpids, align 4, !dbg !3265, !tbaa !956
  %206 = icmp eq i32 %205, 0, !dbg !3265
  br i1 %206, label %207, label %208, !dbg !3267

207:                                              ; preds = %204
  call void @exit(i32 noundef 0) #29, !dbg !3268
  unreachable, !dbg !3268

208:                                              ; preds = %204
    #dbg_value(i64 0, !2097, !DIExpression(), !3269)
  %209 = icmp sgt i32 %205, 0, !dbg !3271
  br i1 %209, label %210, label %244, !dbg !3272

210:                                              ; preds = %208, %232
  %211 = phi i64 [ %233, %232 ], [ 0, %208 ]
    #dbg_value(i64 %211, !2097, !DIExpression(), !3269)
  %212 = load ptr, ptr @pids, align 8, !dbg !3273, !tbaa !1353
  %213 = getelementptr inbounds i32, ptr %212, i64 %211, !dbg !3273
  %214 = load i32, ptr %213, align 4, !dbg !3273, !tbaa !956
  %215 = call i32 @kill(i32 noundef %214, i32 noundef 0) #28, !dbg !3274
  %216 = icmp slt i32 %215, 0, !dbg !3275
  br i1 %216, label %217, label %230, !dbg !3276

217:                                              ; preds = %210
  %218 = tail call ptr @__errno_location() #31, !dbg !3277
  %219 = load i32, ptr %218, align 4, !dbg !3277, !tbaa !956
  %220 = icmp eq i32 %219, 3, !dbg !3278
  br i1 %220, label %221, label %230, !dbg !3276

221:                                              ; preds = %217
  %222 = load i32, ptr @nbpids, align 4, !dbg !3279, !tbaa !956
  %223 = add nsw i32 %222, -1, !dbg !3279
  store i32 %223, ptr @nbpids, align 4, !dbg !3279, !tbaa !956
  %224 = load ptr, ptr @pids, align 8, !dbg !3280, !tbaa !1353
  %225 = getelementptr inbounds i32, ptr %224, i64 %211, !dbg !3280
  %226 = getelementptr i8, ptr %225, i64 4, !dbg !3281
  %227 = sext i32 %223 to i64, !dbg !3282
  %228 = sub nsw i64 %227, %211, !dbg !3283
  %229 = shl i64 %228, 2, !dbg !3284
    #dbg_value(ptr %225, !2124, !DIExpression(), !3285)
    #dbg_value(ptr %226, !2130, !DIExpression(), !3285)
    #dbg_value(i64 %229, !2131, !DIExpression(), !3285)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %225, ptr noundef nonnull align 1 %226, i64 noundef %229, i1 noundef false) #28, !dbg !3287
  br label %232, !dbg !3288

230:                                              ; preds = %217, %210
  %231 = add nsw i64 %211, 1, !dbg !3289
    #dbg_value(i64 %231, !2097, !DIExpression(), !3269)
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi i64 [ %211, %221 ], [ %231, %230 ], !dbg !3269
    #dbg_value(i64 %233, !2097, !DIExpression(), !3269)
  %234 = load i32, ptr @nbpids, align 4, !dbg !3290, !tbaa !956
  %235 = sext i32 %234 to i64, !dbg !3290
  %236 = icmp slt i64 %233, %235, !dbg !3271
  br i1 %236, label %210, label %237, !dbg !3272, !llvm.loop !3291

237:                                              ; preds = %232
  %238 = icmp slt i32 %234, 1, !dbg !3293
  %239 = or i1 %165, %238, !dbg !3294
  %240 = or i1 %238, %179
  %241 = xor i1 %239, true, !dbg !3294
  %242 = sext i1 %241 to i32, !dbg !3294
  %243 = select i1 %240, i32 %242, i32 %172, !dbg !3294
  br label %244, !dbg !3294

244:                                              ; preds = %237, %208, %201
  %245 = phi i32 [ -1, %201 ], [ 0, %208 ], [ %243, %237 ], !dbg !3263
    #dbg_value(i32 %245, !3088, !DIExpression(), !3263)
  store i32 %0, ptr %8, align 16, !dbg !3295, !tbaa !3296, !DIAssignID !3298
    #dbg_assign(i32 %0, !3079, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3298, ptr %8, !DIExpression(), !3116)
  store i16 1, ptr %173, align 4, !dbg !3299, !tbaa !3300, !DIAssignID !3301
    #dbg_assign(i16 1, !3079, !DIExpression(DW_OP_LLVM_fragment, 32, 16), !3301, ptr %173, !DIExpression(), !3116)
  store i32 1, ptr %174, align 8, !dbg !3302, !tbaa !3296, !DIAssignID !3303
    #dbg_assign(i32 1, !3079, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !3303, ptr %174, !DIExpression(), !3116)
  store i16 0, ptr %175, align 2, !dbg !3304, !tbaa !3305, !DIAssignID !3306
    #dbg_assign(i16 0, !3079, !DIExpression(DW_OP_LLVM_fragment, 112, 16), !3306, ptr %175, !DIExpression(), !3116)
  store i16 0, ptr %176, align 4, !dbg !3307, !tbaa !3300, !DIAssignID !3308
    #dbg_assign(i16 0, !3079, !DIExpression(DW_OP_LLVM_fragment, 96, 16), !3308, ptr %176, !DIExpression(), !3116)
  %246 = load i8, ptr @monitor_output, align 1, !dbg !3309, !tbaa !1274, !range !1408, !noundef !1409
  %247 = add nuw nsw i8 %246, 1, !dbg !3310
  %248 = zext nneg i8 %247 to i64, !dbg !3309
  %249 = call i32 @poll(ptr noundef nonnull %8, i64 noundef %248, i32 noundef %245) #28, !dbg !3311
    #dbg_value(i32 %249, !3076, !DIExpression(), !3116)
  %250 = icmp eq i32 %249, 0, !dbg !3312
  br i1 %250, label %257, label %251, !dbg !3313

251:                                              ; preds = %244
  %252 = icmp slt i32 %249, 0, !dbg !3314
  br i1 %252, label %253, label %260, !dbg !3315

253:                                              ; preds = %251
  %254 = tail call ptr @__errno_location() #31, !dbg !3316
  %255 = load i32, ptr %254, align 4, !dbg !3316, !tbaa !956
  %256 = icmp eq i32 %255, 4, !dbg !3317
  br i1 %256, label %257, label %258, !dbg !3318

257:                                              ; preds = %253, %244
  br label %201, !dbg !3264, !llvm.loop !3319

258:                                              ; preds = %253
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #28, !dbg !3321
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %255, ptr noundef %259) #32, !dbg !3321
  unreachable, !dbg !3321

260:                                              ; preds = %251
  %261 = load i16, ptr %175, align 2, !dbg !3323, !tbaa !3305
  %262 = icmp eq i16 %261, 0, !dbg !3325
  br i1 %262, label %265, label %263, !dbg !3325

263:                                              ; preds = %260
  %264 = call i32 @raise(i32 noundef 13) #28, !dbg !3326
  call void @exit(i32 noundef 1) #35, !dbg !3328
  unreachable, !dbg !3328

265:                                              ; preds = %260
  %266 = call i64 @read(i32 noundef %0, ptr noundef nonnull %183, i64 noundef %184) #28, !dbg !3329
    #dbg_value(i64 %266, !3060, !DIExpression(), !3112)
    #dbg_value(i64 0, !3034, !DIExpression(), !3112)
  %267 = icmp eq i64 %266, 0, !dbg !3330
  br i1 %267, label %277, label %268, !dbg !3332

268:                                              ; preds = %265
  %269 = icmp slt i64 %266, 0, !dbg !3333
  br i1 %269, label %271, label %270, !dbg !3334

270:                                              ; preds = %268
    #dbg_value(i32 %185, !3025, !DIExpression(), !3112)
    #dbg_value(i64 %184, !3032, !DIExpression(), !3112)
    #dbg_value(ptr %183, !3033, !DIExpression(), !3112)
    #dbg_value(i64 %266, !3060, !DIExpression(), !3112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28, !dbg !3335
  br label %289

271:                                              ; preds = %268
  %272 = tail call ptr @__errno_location() #31, !dbg !3336
  %273 = load i32, ptr %272, align 4, !dbg !3336, !tbaa !956
  %274 = icmp ne i32 %273, 22, !dbg !3337
    #dbg_value(i32 %185, !3025, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3112)
  %275 = icmp eq i32 %185, 0
  %276 = select i1 %274, i1 true, i1 %275, !dbg !3338
  br i1 %276, label %281, label %285, !dbg !3338

277:                                              ; preds = %265
    #dbg_value(i32 %185, !3025, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3112)
  %278 = icmp eq i32 %185, 0, !dbg !3339
  br i1 %278, label %279, label %285, !dbg !3338

279:                                              ; preds = %277
  %280 = tail call ptr @__errno_location() #31, !dbg !3340
  br label %281, !dbg !3338

281:                                              ; preds = %271, %279
  %282 = phi ptr [ %280, %279 ], [ %272, %271 ], !dbg !3340
    #dbg_value(i32 poison, !3025, !DIExpression(), !3112)
  %283 = load i32, ptr %282, align 4, !dbg !3340, !tbaa !956
  %284 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #28, !dbg !3340
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %283, ptr noundef %284) #32, !dbg !3340
  unreachable, !dbg !3340

285:                                              ; preds = %271, %277
  %286 = add nsw i32 %185, -1, !dbg !3339
    #dbg_value(i32 %286, !3025, !DIExpression(), !3112)
    #dbg_value(i64 0, !3060, !DIExpression(), !3112)
  %287 = shl nsw i64 %184, 1, !dbg !3342
    #dbg_value(i64 %287, !3032, !DIExpression(), !3112)
  %288 = call nonnull ptr @xirealloc(ptr noundef nonnull %183, i64 noundef %287) #37, !dbg !3344
    #dbg_value(ptr %288, !3033, !DIExpression(), !3112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28, !dbg !3335
  br label %182

289:                                              ; preds = %270, %198
  %290 = phi i64 [ %187, %198 ], [ 0, %270 ], !dbg !3112
  %291 = phi i64 [ %188, %198 ], [ %266, %270 ], !dbg !3112
    #dbg_value(i32 %185, !3025, !DIExpression(), !3112)
    #dbg_value(i64 %184, !3032, !DIExpression(), !3112)
    #dbg_value(ptr %183, !3033, !DIExpression(), !3112)
    #dbg_value(i64 %291, !3060, !DIExpression(), !3112)
    #dbg_value(i64 %290, !3034, !DIExpression(), !3112)
  %292 = getelementptr inbounds i8, ptr %183, i64 %290, !dbg !3345
    #dbg_value(ptr %292, !3075, !DIExpression(), !3252)
    #dbg_value(ptr %292, !3063, !DIExpression(), !3252)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12, !dbg !3346
  %294 = load i32, ptr %293, align 4, !dbg !3346, !tbaa !956
  %295 = zext i32 %294 to i64, !dbg !3347
  %296 = add i64 %290, 16, !dbg !3348
  %297 = add i64 %296, %295, !dbg !3349
    #dbg_value(i64 %297, !3034, !DIExpression(), !3112)
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4, !dbg !3350
  %299 = load i32, ptr %298, align 4, !dbg !3350, !tbaa !956
  %300 = and i32 %299, 1024, !dbg !3351
  %301 = icmp eq i32 %300, 0, !dbg !3351
  %302 = icmp ne i32 %294, 0
  %303 = select i1 %301, i1 true, i1 %302, !dbg !3352
  %304 = or i1 %303, %177, !dbg !3352
  br i1 %304, label %317, label %305, !dbg !3352

305:                                              ; preds = %289
  %306 = load i32, ptr %292, align 4, !tbaa !956
  br label %310, !dbg !3353

307:                                              ; preds = %310
  %308 = add nuw nsw i64 %311, 1, !dbg !3354
    #dbg_value(i32 poison, !3096, !DIExpression(), !3356)
  %309 = icmp eq i64 %308, %180, !dbg !3357
  br i1 %309, label %317, label %310, !dbg !3353, !llvm.loop !3358

310:                                              ; preds = %305, %307
  %311 = phi i64 [ 0, %305 ], [ %308, %307 ]
    #dbg_value(i64 %311, !3096, !DIExpression(), !3356)
  %312 = getelementptr inbounds nuw %struct.File_spec, ptr %1, i64 %311, i32 14, !dbg !3360
  %313 = load i32, ptr %312, align 4, !dbg !3360, !tbaa !3160
  %314 = icmp eq i32 %306, %313, !dbg !3363
    #dbg_value(i64 %311, !3096, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3356)
  br i1 %314, label %315, label %307, !dbg !3363

315:                                              ; preds = %310
  %316 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #28, !dbg !3364
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %316) #32, !dbg !3364
    #dbg_value(i32 poison, !3025, !DIExpression(), !3112)
    #dbg_value(i64 poison, !3032, !DIExpression(), !3112)
    #dbg_value(ptr poison, !3033, !DIExpression(), !3112)
    #dbg_value(ptr poison, !3061, !DIExpression(), !3252)
    #dbg_value(i64 poison, !3060, !DIExpression(), !3112)
    #dbg_value(i64 poison, !3034, !DIExpression(), !3112)
  br label %431

317:                                              ; preds = %307, %289
  %318 = icmp eq i32 %294, 0, !dbg !3366
  br i1 %318, label %407, label %319, !dbg !3366

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %292, i64 16, !dbg !3367
    #dbg_value(i32 0, !3100, !DIExpression(), !3372)
  br i1 %18, label %321, label %341, !dbg !3373

321:                                              ; preds = %319
  %322 = load i32, ptr %292, align 4, !tbaa !956
  br label %323, !dbg !3373

323:                                              ; preds = %321, %336
  %324 = phi i64 [ 0, %321 ], [ %337, %336 ]
    #dbg_value(i64 %324, !3100, !DIExpression(), !3372)
  %325 = getelementptr inbounds nuw %struct.File_spec, ptr %1, i64 %324, !dbg !3374
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 84, !dbg !3375
  %327 = load i32, ptr %326, align 4, !dbg !3375, !tbaa !3160
  %328 = icmp eq i32 %327, %322, !dbg !3376
  br i1 %328, label %329, label %336, !dbg !3377

329:                                              ; preds = %323
  %330 = load ptr, ptr %325, align 8, !dbg !3378, !tbaa !1496
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 88, !dbg !3379
  %332 = load i64, ptr %331, align 8, !dbg !3379, !tbaa !3153
  %333 = getelementptr inbounds i8, ptr %330, i64 %332, !dbg !3380
    #dbg_value(ptr %320, !966, !DIExpression(), !3381)
    #dbg_value(ptr %333, !972, !DIExpression(), !3381)
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(1) %333) #30, !dbg !3383
  %335 = icmp eq i32 %334, 0, !dbg !3384
  br i1 %335, label %339, label %336, !dbg !3377

336:                                              ; preds = %323, %329
  %337 = add nuw nsw i64 %324, 1, !dbg !3385
    #dbg_value(i64 %337, !3100, !DIExpression(), !3372)
  %338 = icmp eq i64 %337, %181, !dbg !3386
  br i1 %338, label %374, label %323, !dbg !3373, !llvm.loop !3387

339:                                              ; preds = %329
  %340 = trunc nuw nsw i64 %324 to i32
  br label %341, !dbg !3389

341:                                              ; preds = %339, %319
  %342 = phi i32 [ 0, %319 ], [ %340, %339 ], !dbg !3391
  %343 = icmp eq i32 %342, %2, !dbg !3389
  br i1 %343, label %374, label %344, !dbg !3389

344:                                              ; preds = %341
  %345 = zext nneg i32 %342 to i64, !dbg !3392
  %346 = getelementptr inbounds nuw %struct.File_spec, ptr %1, i64 %345, !dbg !3392
    #dbg_value(ptr %346, !3061, !DIExpression(), !3252)
    #dbg_value(i32 -1, !3103, !DIExpression(), !3372)
  %347 = and i32 %299, 512, !dbg !3393
  %348 = icmp eq i32 %347, 0, !dbg !3394
    #dbg_value(i1 %348, !3104, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3372)
  br i1 %348, label %349, label %403, !dbg !3395

349:                                              ; preds = %344
  %350 = load ptr, ptr %346, align 8, !dbg !3397, !tbaa !1496
  %351 = call i32 @inotify_add_watch(i32 noundef %0, ptr noundef %350, i32 noundef %17) #28, !dbg !3399
    #dbg_value(i32 %351, !3103, !DIExpression(), !3372)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %362, !dbg !3400

353:                                              ; preds = %349
  %354 = tail call ptr @__errno_location() #31, !dbg !3402
  %355 = load i32, ptr %354, align 4, !dbg !3402, !tbaa !956
  switch i32 %355, label %358 [
    i32 28, label %356
    i32 12, label %356
  ], !dbg !3405

356:                                              ; preds = %353, %353
  %357 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #28, !dbg !3406
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %357) #32, !dbg !3406
    #dbg_value(i32 poison, !3025, !DIExpression(), !3112)
    #dbg_value(i64 poison, !3032, !DIExpression(), !3112)
    #dbg_value(ptr poison, !3033, !DIExpression(), !3112)
    #dbg_value(ptr poison, !3061, !DIExpression(), !3252)
    #dbg_value(i64 poison, !3060, !DIExpression(), !3112)
    #dbg_value(i64 poison, !3034, !DIExpression(), !3112)
  br label %431

358:                                              ; preds = %353
  %359 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #28, !dbg !3408
  %360 = load ptr, ptr %346, align 8, !dbg !3408, !tbaa !1496
  %361 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %360) #28, !dbg !3408
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %355, ptr noundef %359, ptr noundef %361) #32, !dbg !3408
  br label %362, !dbg !3410

362:                                              ; preds = %358, %349
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 80, !dbg !3411
  %364 = load i32, ptr %363, align 8, !dbg !3411, !tbaa !3143
  %365 = icmp slt i32 %364, 0, !dbg !3412
  %366 = icmp ne i32 %351, %364
  %367 = or i1 %365, %366, !dbg !3413
    #dbg_value(i1 %367, !3105, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3372)
  br i1 %367, label %368, label %403, !dbg !3414

368:                                              ; preds = %362
  %369 = icmp sgt i32 %364, -1, !dbg !3415
  br i1 %369, label %370, label %373, !dbg !3415

370:                                              ; preds = %368
  %371 = call i32 @inotify_rm_watch(i32 noundef %0, i32 noundef %364) #28, !dbg !3417
  %372 = call ptr @hash_remove(ptr noundef nonnull %11, ptr noundef nonnull %346) #28, !dbg !3419
  br label %373, !dbg !3420

373:                                              ; preds = %370, %368
  store i32 %351, ptr %363, align 8, !dbg !3421, !tbaa !3143
  br i1 %352, label %374, label %375, !dbg !3422

374:                                              ; preds = %336, %373, %341, %407, %430, %429
  br label %186, !dbg !3253, !llvm.loop !3424

375:                                              ; preds = %373
  %376 = call ptr @hash_remove(ptr noundef nonnull %11, ptr noundef nonnull %346) #28, !dbg !3426
    #dbg_value(ptr %376, !3106, !DIExpression(), !3427)
  %377 = icmp eq ptr %376, null, !dbg !3428
  %378 = icmp eq ptr %376, %346
  %379 = select i1 %377, i1 true, i1 %378, !dbg !3430
  br i1 %379, label %399, label %380, !dbg !3430

380:                                              ; preds = %375
  %381 = load i32, ptr @follow_mode, align 4, !dbg !3431, !tbaa !956
  %382 = icmp eq i32 %381, 1, !dbg !3434
  br i1 %382, label %383, label %384, !dbg !3434

383:                                              ; preds = %380
  call fastcc void @recheck(ptr noundef %376, i1 noundef zeroext false), !dbg !3435
  br label %384, !dbg !3435

384:                                              ; preds = %383, %380
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 80, !dbg !3436
  store i32 -1, ptr %385, align 8, !dbg !3437, !tbaa !3143
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 68, !dbg !3438
  %387 = load i32, ptr %386, align 4, !dbg !3438, !tbaa !1577
    #dbg_value(i32 %387, !1651, !DIExpression(), !3439)
    #dbg_value(ptr %376, !1658, !DIExpression(), !3439)
  %388 = icmp sgt i32 %387, 0, !dbg !3441
  br i1 %388, label %389, label %399, !dbg !3442

389:                                              ; preds = %384
  %390 = call i32 @close(i32 noundef %387) #28, !dbg !3443
  %391 = icmp slt i32 %390, 0, !dbg !3444
  br i1 %391, label %392, label %399, !dbg !3442

392:                                              ; preds = %389
  %393 = tail call ptr @__errno_location() #31, !dbg !3445
  %394 = load i32, ptr %393, align 4, !dbg !3445, !tbaa !956
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !3445
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 8, !dbg !3445
  %397 = load ptr, ptr %396, align 8, !dbg !3445, !tbaa !1506
  %398 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %397) #28, !dbg !3445
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %394, ptr noundef %395, ptr noundef %398, i32 noundef %387) #32, !dbg !3445
  br label %399, !dbg !3445

399:                                              ; preds = %392, %389, %384, %375
  %400 = call ptr @hash_insert(ptr noundef nonnull %11, ptr noundef nonnull %346) #28, !dbg !3446
  %401 = icmp eq ptr %400, null, !dbg !3448
  br i1 %401, label %402, label %403, !dbg !3448

402:                                              ; preds = %399
  call void @xalloc_die() #29, !dbg !3449
  unreachable, !dbg !3449

403:                                              ; preds = %344, %399, %362
  %404 = load i32, ptr @follow_mode, align 4, !dbg !3450, !tbaa !956
  %405 = icmp eq i32 %404, 1, !dbg !3452
  br i1 %405, label %406, label %411, !dbg !3452

406:                                              ; preds = %403
  call fastcc void @recheck(ptr noundef %346, i1 noundef zeroext false), !dbg !3453
  br label %411, !dbg !3453

407:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #28, !dbg !3454
  %408 = load i32, ptr %292, align 4, !dbg !3455, !tbaa !956
  store i32 %408, ptr %178, align 8, !dbg !3456, !tbaa !3143, !DIAssignID !3457
    #dbg_assign(i32 %408, !3109, !DIExpression(DW_OP_LLVM_fragment, 640, 32), !3457, ptr %178, !DIExpression(), !3118)
  %409 = call ptr @hash_lookup(ptr noundef nonnull %11, ptr noundef nonnull %9) #28, !dbg !3458
    #dbg_value(ptr %409, !3061, !DIExpression(), !3252)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #28, !dbg !3459
  %410 = icmp eq ptr %409, null, !dbg !3460
  br i1 %410, label %374, label %411, !dbg !3462

411:                                              ; preds = %403, %406, %407
  %412 = phi ptr [ %409, %407 ], [ %346, %406 ], [ %346, %403 ]
  %413 = load i32, ptr %298, align 4, !dbg !3463, !tbaa !956
  %414 = and i32 %413, 3588, !dbg !3465
  %415 = icmp eq i32 %414, 0, !dbg !3465
  br i1 %415, label %430, label %416, !dbg !3465

416:                                              ; preds = %411
  %417 = and i32 %413, 1024, !dbg !3466
  %418 = icmp eq i32 %417, 0, !dbg !3466
  br i1 %418, label %419, label %424, !dbg !3469

419:                                              ; preds = %416
  %420 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !3470
  %421 = and i32 %413, 2048
  %422 = icmp eq i32 %421, 0
  %423 = or i1 %422, %420, !dbg !3471
  br i1 %423, label %429, label %424, !dbg !3471

424:                                              ; preds = %419, %416
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 80, !dbg !3472
  %426 = load i32, ptr %425, align 8, !dbg !3472, !tbaa !3143
  %427 = call i32 @inotify_rm_watch(i32 noundef %0, i32 noundef %426) #28, !dbg !3474
  %428 = call ptr @hash_remove(ptr noundef nonnull %11, ptr noundef nonnull %412) #28, !dbg !3475
  br label %429, !dbg !3476

429:                                              ; preds = %424, %419
  call fastcc void @recheck(ptr noundef %412, i1 noundef zeroext false), !dbg !3477
  br label %374, !dbg !3478

430:                                              ; preds = %411
  call fastcc void @check_fspec(ptr noundef %412, ptr noundef %6), !dbg !3479
  br label %374, !dbg !3425

431:                                              ; preds = %67, %63, %356, %315, %144, %80, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !dbg !3480
  ret void, !dbg !3480
}

declare !dbg !3481 void @hash_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recheck(ptr nocapture noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #12 !dbg !3484 {
  %3 = alloca [1 x i8], align 1, !DIAssignID !3497
  %4 = alloca %struct.stat, align 8, !DIAssignID !3498
    #dbg_assign(i1 undef, !3490, !DIExpression(), !3498, ptr %4, !DIExpression(), !3499)
    #dbg_value(ptr %0, !3488, !DIExpression(), !3499)
    #dbg_value(i1 %1, !3489, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3499)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #28, !dbg !3500
    #dbg_value(i8 0, !3491, !DIExpression(), !3499)
  %5 = load ptr, ptr %0, align 8, !dbg !3501, !tbaa !1496
    #dbg_value(ptr %5, !966, !DIExpression(), !3502)
    #dbg_value(ptr @.str.23, !972, !DIExpression(), !3502)
  %6 = load i8, ptr %5, align 1, !dbg !3504
  %7 = icmp eq i8 %6, 45, !dbg !3504
  br i1 %7, label %11, label %8, !dbg !3504

8:                                                ; preds = %2
    #dbg_value(i1 false, !3492, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3499)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3505
  %10 = load i32, ptr %9, align 8, !dbg !3505, !tbaa !1581
    #dbg_value(i32 %10, !3493, !DIExpression(), !3499)
  br label %17, !dbg !3506

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3504
  %13 = load i8, ptr %12, align 1, !dbg !3504
  %14 = icmp eq i8 %13, 0, !dbg !3507
    #dbg_value(i1 %14, !3492, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3499)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3505
  %16 = load i32, ptr %15, align 8, !dbg !3505, !tbaa !1581
    #dbg_value(i32 %16, !3493, !DIExpression(), !3499)
  br i1 %14, label %26, label %17, !dbg !3506

17:                                               ; preds = %8, %11
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = phi ptr [ %9, %8 ], [ %15, %11 ]
  %20 = select i1 %1, i32 0, i32 2048, !dbg !3508
  %21 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef nonnull %5, i32 noundef %20) #28, !dbg !3509
    #dbg_value(i32 %21, !3495, !DIExpression(), !3499)
  %22 = icmp slt i32 %21, 0, !dbg !3510
  br i1 %22, label %23, label %26, !dbg !3511

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #31, !dbg !3512
  %25 = load i32, ptr %24, align 4, !dbg !3512, !tbaa !956
  br label %26, !dbg !3511

26:                                               ; preds = %11, %17, %23
  %27 = phi i32 [ %18, %23 ], [ %18, %17 ], [ %16, %11 ]
  %28 = phi ptr [ %19, %23 ], [ %19, %17 ], [ %15, %11 ]
  %29 = phi i1 [ false, %23 ], [ false, %17 ], [ true, %11 ]
  %30 = phi i1 [ true, %23 ], [ false, %17 ], [ false, %11 ]
  %31 = phi i32 [ %21, %23 ], [ %21, %17 ], [ 0, %11 ]
  %32 = phi i32 [ %25, %23 ], [ 0, %17 ], [ 0, %11 ], !dbg !3511
    #dbg_value(i32 %32, !3496, !DIExpression(), !3499)
    #dbg_value(ptr %0, !3513, !DIExpression(), !3518)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68, !dbg !3522
  %34 = load i32, ptr %33, align 4, !dbg !3522, !tbaa !1577
  %35 = load i32, ptr %28, align 8, !dbg !3523, !tbaa !1581
  %36 = icmp eq i32 %35, 0, !dbg !3524
  %37 = icmp slt i32 %34, 0, !dbg !3525
  %38 = xor i1 %37, %36, !dbg !3525
  br i1 %38, label %40, label %39, !dbg !3526

39:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.111, i32 noundef 999, ptr noundef nonnull @__PRETTY_FUNCTION__.recheck) #29, !dbg !3526
  unreachable, !dbg !3526

40:                                               ; preds = %26
  %41 = load i1, ptr @disable_inotify, align 1, !dbg !3527
  br i1 %41, label %52, label %42, !dbg !3529

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !dbg !3530, !tbaa !1496
    #dbg_assign(i1 undef, !2983, !DIExpression(), !3497, ptr %3, !DIExpression(), !3531)
    #dbg_value(ptr %43, !2989, !DIExpression(), !3531)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28, !dbg !3533
  %44 = call i64 @readlink(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 1) #28, !dbg !3534
  %45 = icmp sgt i64 %44, -1, !dbg !3535
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28, !dbg !3536
  br i1 %45, label %46, label %52, !dbg !3535

46:                                               ; preds = %42
  store i32 -1, ptr %28, align 8, !dbg !3537, !tbaa !1581
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !3539
  store i8 1, ptr %47, align 8, !dbg !3540, !tbaa !1586
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #28, !dbg !3541
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3541
  %50 = load ptr, ptr %49, align 8, !dbg !3541, !tbaa !1506
  %51 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %50) #28, !dbg !3541
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %48, ptr noundef %51) #32, !dbg !3541
  br label %122, !dbg !3542

52:                                               ; preds = %42, %40
  br i1 %30, label %56, label %53, !dbg !3543

53:                                               ; preds = %52
  %54 = call i32 @fstat(i32 noundef %31, ptr noundef nonnull %4) #28, !dbg !3545
  %55 = icmp slt i32 %54, 0, !dbg !3546
  br i1 %55, label %65, label %73, !dbg !3543

56:                                               ; preds = %52
  store i32 %32, ptr %28, align 8, !dbg !3547, !tbaa !1581
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 66, !dbg !3549
  %58 = load i8, ptr %57, align 2, !dbg !3549, !tbaa !1567, !range !1408, !noundef !1409
  %59 = trunc nuw i8 %58 to i1, !dbg !3549
  br i1 %59, label %60, label %122, !dbg !3553

60:                                               ; preds = %56
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #28, !dbg !3554
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3554
  %63 = load ptr, ptr %62, align 8, !dbg !3554, !tbaa !1506
  %64 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #28, !dbg !3554
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %32, ptr noundef %61, ptr noundef %64) #32, !dbg !3554
  br label %122, !dbg !3556

65:                                               ; preds = %53
  %66 = tail call ptr @__errno_location() #31, !dbg !3557
  %67 = load i32, ptr %66, align 4, !dbg !3557, !tbaa !956
  store i32 %67, ptr %28, align 8, !dbg !3547, !tbaa !1581
  %68 = icmp eq i32 %27, %67, !dbg !3558
  br i1 %68, label %122, label %69, !dbg !3558

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3560
  %71 = load ptr, ptr %70, align 8, !dbg !3560, !tbaa !1506
  %72 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %71) #28, !dbg !3560
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %67, ptr noundef nonnull @.str.123, ptr noundef %72) #32, !dbg !3560
  br label %122, !dbg !3560

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3561
  %75 = load i32, ptr %74, align 8, !dbg !3561, !tbaa !1468
  %76 = trunc i32 %75 to i16, !dbg !3561
  %77 = and i16 %76, -4096, !dbg !3561
  switch i16 %77, label %78 [
    i16 -32768, label %104
    i16 4096, label %104
    i16 -16384, label %104
    i16 8192, label %104
  ], !dbg !3561

78:                                               ; preds = %73
  store i32 -1, ptr %28, align 8, !dbg !3563, !tbaa !1581
  %79 = load i1, ptr @reopen_inaccessible_files, align 1, !dbg !3565
  %80 = load i32, ptr @follow_mode, align 4, !dbg !3566
  %81 = icmp ne i32 %80, 1, !dbg !3566
  %82 = xor i1 %79, true, !dbg !3566
  %83 = select i1 %82, i1 true, i1 %81, !dbg !3566
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !3567
  %85 = zext i1 %83 to i8, !dbg !3568
  store i8 %85, ptr %84, align 8, !dbg !3568, !tbaa !1586
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 66, !dbg !3569
  %87 = load i8, ptr %86, align 2, !dbg !3569, !tbaa !1567, !range !1408, !noundef !1409
  %88 = trunc nuw i8 %87 to i1, !dbg !3569
  br i1 %88, label %93, label %89, !dbg !3571

89:                                               ; preds = %78
  %90 = icmp slt i32 %27, 0, !dbg !3572
  %91 = icmp eq i32 %27, 21
  %92 = or i1 %90, %91, !dbg !3573
  br i1 %92, label %122, label %93, !dbg !3573

93:                                               ; preds = %89, %78
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #28, !dbg !3574
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3574
  %96 = load ptr, ptr %95, align 8, !dbg !3574, !tbaa !1506
  %97 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %96) #28, !dbg !3574
  %98 = load i8, ptr %84, align 8, !dbg !3574, !tbaa !1586, !range !1408, !noundef !1409
  %99 = trunc nuw i8 %98 to i1, !dbg !3574
  br i1 %99, label %100, label %102, !dbg !3574

100:                                              ; preds = %93
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #28, !dbg !3574
  br label %102, !dbg !3574

102:                                              ; preds = %93, %100
  %103 = phi ptr [ %101, %100 ], [ @.str.20, %93 ], !dbg !3574
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %94, ptr noundef %97, ptr noundef %103) #32, !dbg !3574
  br label %122, !dbg !3574

104:                                              ; preds = %73, %73, %73, %73
  %105 = tail call fastcc zeroext i1 @fremote(i32 noundef %31, ptr noundef %0), !dbg !3575
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 65, !dbg !3577
  %107 = zext i1 %105 to i8, !dbg !3578
  store i8 %107, ptr %106, align 1, !dbg !3578, !tbaa !1676
  br i1 %105, label %108, label %116, !dbg !3579

108:                                              ; preds = %104
  %109 = load i1, ptr @disable_inotify, align 1, !dbg !3580
  br i1 %109, label %116, label %110, !dbg !3579

110:                                              ; preds = %108
  store i32 -1, ptr %28, align 8, !dbg !3581, !tbaa !1581
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #28, !dbg !3583
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3583
  %113 = load ptr, ptr %112, align 8, !dbg !3583, !tbaa !1506
  %114 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %113) #28, !dbg !3583
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %111, ptr noundef %114) #32, !dbg !3583
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64, !dbg !3584
  store i8 1, ptr %115, align 8, !dbg !3585, !tbaa !1586
  br label %122, !dbg !3586

116:                                              ; preds = %108, %104
    #dbg_value(i8 1, !3491, !DIExpression(), !3499)
  store i32 0, ptr %28, align 8, !dbg !3587, !tbaa !1581
    #dbg_value(i8 poison, !3491, !DIExpression(), !3499)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 66, !dbg !3589
  store i8 1, ptr %117, align 2, !dbg !3590, !tbaa !1567
    #dbg_value(i8 0, !3494, !DIExpression(), !3499)
  %118 = and i32 %27, -3, !dbg !3591
  %119 = icmp eq i32 %118, 0, !dbg !3591
  %120 = load i32, ptr %33, align 4, !dbg !3594, !tbaa !1577
  %121 = icmp slt i32 %120, 0, !dbg !3594
  br i1 %119, label %156, label %149, !dbg !3591

122:                                              ; preds = %46, %89, %102, %110, %65, %69, %56, %60
    #dbg_value(i8 poison, !3491, !DIExpression(), !3499)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 66, !dbg !3589
  store i8 0, ptr %123, align 2, !dbg !3590, !tbaa !1567
    #dbg_value(i8 0, !3494, !DIExpression(), !3499)
    #dbg_value(i32 %31, !1651, !DIExpression(), !3595)
    #dbg_value(ptr %0, !1658, !DIExpression(), !3595)
  %124 = icmp sgt i32 %31, 0, !dbg !3598
  br i1 %124, label %125, label %135, !dbg !3599

125:                                              ; preds = %122
  %126 = tail call i32 @close(i32 noundef %31) #28, !dbg !3600
  %127 = icmp slt i32 %126, 0, !dbg !3601
  br i1 %127, label %128, label %135, !dbg !3599

128:                                              ; preds = %125
  %129 = tail call ptr @__errno_location() #31, !dbg !3602
  %130 = load i32, ptr %129, align 4, !dbg !3602, !tbaa !956
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !3602
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3602
  %133 = load ptr, ptr %132, align 8, !dbg !3602, !tbaa !1506
  %134 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %133) #28, !dbg !3602
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %130, ptr noundef %131, ptr noundef %134, i32 noundef %31) #32, !dbg !3602
  br label %135, !dbg !3602

135:                                              ; preds = %122, %125, %128
  %136 = load i32, ptr %33, align 4, !dbg !3603, !tbaa !1577
    #dbg_value(i32 %136, !1651, !DIExpression(), !3604)
    #dbg_value(ptr %0, !1658, !DIExpression(), !3604)
  %137 = icmp sgt i32 %136, 0, !dbg !3606
  br i1 %137, label %138, label %148, !dbg !3607

138:                                              ; preds = %135
  %139 = tail call i32 @close(i32 noundef %136) #28, !dbg !3608
  %140 = icmp slt i32 %139, 0, !dbg !3609
  br i1 %140, label %141, label %148, !dbg !3607

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #31, !dbg !3610
  %143 = load i32, ptr %142, align 4, !dbg !3610, !tbaa !956
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !3610
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3610
  %146 = load ptr, ptr %145, align 8, !dbg !3610, !tbaa !1506
  %147 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %146) #28, !dbg !3610
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %143, ptr noundef %144, ptr noundef %147, i32 noundef %136) #32, !dbg !3610
  br label %148, !dbg !3610

148:                                              ; preds = %135, %138, %141
  store i32 -1, ptr %33, align 4, !dbg !3611, !tbaa !1577
  br label %194, !dbg !3612

149:                                              ; preds = %116
    #dbg_value(i8 1, !3494, !DIExpression(), !3499)
  br i1 %121, label %151, label %150, !dbg !3613

150:                                              ; preds = %149
  tail call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1068, ptr noundef nonnull @__PRETTY_FUNCTION__.recheck) #29, !dbg !3613
  unreachable, !dbg !3613

151:                                              ; preds = %149
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #28, !dbg !3617
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3617
  %154 = load ptr, ptr %153, align 8, !dbg !3617, !tbaa !1506
  %155 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %154) #28, !dbg !3617
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %152, ptr noundef %155) #32, !dbg !3617
  br label %191, !dbg !3618

156:                                              ; preds = %116
  br i1 %121, label %157, label %162, !dbg !3619

157:                                              ; preds = %156
    #dbg_value(i8 1, !3494, !DIExpression(), !3499)
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #28, !dbg !3621
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3621
  %160 = load ptr, ptr %159, align 8, !dbg !3621, !tbaa !1506
  %161 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %160) #28, !dbg !3621
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %158, ptr noundef %161) #32, !dbg !3621
  br label %191, !dbg !3623

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3624
  %164 = load i64, ptr %163, align 8, !dbg !3624, !tbaa !3231
  %165 = load i64, ptr %4, align 8, !dbg !3624, !tbaa !3232
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3624
  %167 = load i64, ptr %166, align 8, !dbg !3624, !tbaa !3233
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3624
  %169 = load i64, ptr %168, align 8, !dbg !3624, !tbaa !3234
  %170 = icmp eq i64 %164, %165, !dbg !3624
  %171 = icmp eq i64 %167, %169, !dbg !3624
  %172 = and i1 %170, %171, !dbg !3624
  br i1 %172, label %179, label %173, !dbg !3626

173:                                              ; preds = %162
    #dbg_value(i8 1, !3494, !DIExpression(), !3499)
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #28, !dbg !3627
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3627
  %176 = load ptr, ptr %175, align 8, !dbg !3627, !tbaa !1506
  %177 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %176) #28, !dbg !3627
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %174, ptr noundef %177) #32, !dbg !3627
  %178 = load i32, ptr %33, align 4, !dbg !3629, !tbaa !1577
  tail call fastcc void @close_fd(i32 noundef %178, ptr noundef %0), !dbg !3630
  br label %191, !dbg !3631

179:                                              ; preds = %162
    #dbg_value(i32 %31, !1651, !DIExpression(), !3632)
    #dbg_value(ptr %0, !1658, !DIExpression(), !3632)
  %180 = icmp sgt i32 %31, 0, !dbg !3635
  br i1 %180, label %181, label %194, !dbg !3636

181:                                              ; preds = %179
  %182 = tail call i32 @close(i32 noundef %31) #28, !dbg !3637
  %183 = icmp slt i32 %182, 0, !dbg !3638
  br i1 %183, label %184, label %194, !dbg !3636

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #31, !dbg !3639
  %186 = load i32, ptr %185, align 4, !dbg !3639, !tbaa !956
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !3639
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3639
  %189 = load ptr, ptr %188, align 8, !dbg !3639, !tbaa !1506
  %190 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %189) #28, !dbg !3639
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %186, ptr noundef %187, ptr noundef %190, i32 noundef %31) #32, !dbg !3639
  br label %194, !dbg !3639

191:                                              ; preds = %173, %157, %151
    #dbg_value(i8 poison, !3494, !DIExpression(), !3499)
  %192 = zext i1 %1 to i32, !dbg !3640
  %193 = select i1 %29, i32 -1, i32 %192, !dbg !3640
  call fastcc void @record_open_fd(ptr noundef %0, i32 noundef %31, i64 noundef -1, ptr noundef %4, i32 noundef %193), !dbg !3643
  br label %194, !dbg !3644

194:                                              ; preds = %184, %181, %179, %148, %191
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #28, !dbg !3645
  ret void, !dbg !3645
}

declare !dbg !3646 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #13

; Function Attrs: noreturn nounwind
declare !dbg !3650 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare !dbg !3654 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775808) i64 @dump_remainder(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #12 !dbg !3657 {
  %5 = alloca [8192 x i8], align 16, !DIAssignID !3671
    #dbg_assign(i1 undef, !3667, !DIExpression(), !3671, ptr %5, !DIExpression(), !3672)
    #dbg_value(i8 undef, !3661, !DIExpression(), !3673)
    #dbg_value(ptr %1, !3662, !DIExpression(), !3673)
    #dbg_value(i32 %2, !3663, !DIExpression(), !3673)
    #dbg_value(i64 %3, !3664, !DIExpression(), !3673)
    #dbg_value(i64 0, !3665, !DIExpression(), !3673)
    #dbg_value(i64 %3, !3666, !DIExpression(), !3673)
  %6 = icmp slt i64 %3, 0
  %7 = icmp eq i64 %3, -2
    #dbg_value(i8 poison, !3661, !DIExpression(), !3673)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #28, !dbg !3674
  %8 = tail call i64 @llvm.umin.i64(i64 %3, i64 8192), !dbg !3675
  %9 = select i1 %6, i64 8192, i64 %8, !dbg !3675
    #dbg_value(i64 %9, !3669, !DIExpression(), !3672)
  %10 = call i64 @read(i32 noundef %2, ptr noundef nonnull %5, i64 noundef %9) #28, !dbg !3676
    #dbg_value(i64 %10, !3670, !DIExpression(), !3672)
  %11 = icmp slt i64 %10, 0, !dbg !3677
  br i1 %11, label %31, label %12, !dbg !3677

12:                                               ; preds = %4
  %13 = icmp eq i64 %10, 0, !dbg !3679
  br i1 %13, label %41, label %14, !dbg !3679

14:                                               ; preds = %12
    #dbg_value(i64 %10, !3665, !DIExpression(), !3673)
  br i1 %0, label %15, label %19, !dbg !3681

15:                                               ; preds = %14
    #dbg_value(ptr %1, !697, !DIExpression(), !3683)
  %16 = load i1, ptr @write_header.first_file, align 1, !dbg !3686
  %17 = select i1 %16, ptr @.str.108, ptr @.str.20, !dbg !3686
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef nonnull %17, ptr noundef %1) #28, !dbg !3686
  store i1 true, ptr @write_header.first_file, align 1, !dbg !3687
    #dbg_value(i8 0, !3661, !DIExpression(), !3673)
  br label %19, !dbg !3688

19:                                               ; preds = %15, %14
    #dbg_value(i8 poison, !3661, !DIExpression(), !3673)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %5, i64 noundef %10), !dbg !3689
  %20 = select i1 %7, i64 0, i64 %10, !dbg !3690
  %21 = sub nsw i64 %3, %20, !dbg !3690
    #dbg_value(i64 %10, !3665, !DIExpression(), !3673)
    #dbg_value(i64 %21, !3666, !DIExpression(), !3673)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !3692
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %7, i1 true, i1 %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %19, %43
  %25 = phi i64 [ %45, %43 ], [ %21, %19 ], !dbg !3693
  %26 = phi i64 [ %44, %43 ], [ %10, %19 ], !dbg !3694
    #dbg_value(i8 poison, !3661, !DIExpression(), !3673)
    #dbg_value(i64 %26, !3665, !DIExpression(), !3673)
    #dbg_value(i64 %25, !3666, !DIExpression(), !3673)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #28, !dbg !3674
  %27 = tail call i64 @llvm.smin.i64(i64 %25, i64 8192), !dbg !3675
  %28 = select i1 %6, i64 8192, i64 %27, !dbg !3675
    #dbg_value(i64 %28, !3669, !DIExpression(), !3672)
  %29 = call i64 @read(i32 noundef %2, ptr noundef nonnull %5, i64 noundef %28) #28, !dbg !3676
    #dbg_value(i64 %29, !3670, !DIExpression(), !3672)
  %30 = icmp slt i64 %29, 0, !dbg !3677
  br i1 %30, label %31, label %39, !dbg !3677

31:                                               ; preds = %24, %4
  %32 = phi i64 [ 0, %4 ], [ %26, %24 ], !dbg !3694
  %33 = tail call ptr @__errno_location() #31, !dbg !3695
  %34 = load i32, ptr %33, align 4, !dbg !3695, !tbaa !956
  %35 = icmp eq i32 %34, 11, !dbg !3698
  br i1 %35, label %41, label %36, !dbg !3698

36:                                               ; preds = %31
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #28, !dbg !3699
  %38 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #28, !dbg !3699
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %34, ptr noundef %37, ptr noundef %38) #32, !dbg !3699
  unreachable, !dbg !3699

39:                                               ; preds = %24
  %40 = icmp eq i64 %29, 0, !dbg !3679
  br i1 %40, label %41, label %43, !dbg !3679

41:                                               ; preds = %39, %12, %31
  %42 = phi i64 [ %32, %31 ], [ 0, %12 ], [ %26, %39 ]
    #dbg_value(i8 poison, !3661, !DIExpression(), !3673)
    #dbg_value(i64 %42, !3665, !DIExpression(), !3673)
    #dbg_value(i64 %25, !3666, !DIExpression(), !3673)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !3692
  br label %47

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %29, %26, !dbg !3700
    #dbg_value(i64 %44, !3665, !DIExpression(), !3673)
    #dbg_value(i8 poison, !3661, !DIExpression(), !3673)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %5, i64 noundef %29), !dbg !3689
  %45 = sub nsw i64 %25, %29, !dbg !3690
    #dbg_value(i64 %45, !3666, !DIExpression(), !3673)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #28, !dbg !3692
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %24, !llvm.loop !3701

47:                                               ; preds = %43, %19, %41
  %48 = phi i64 [ %42, %41 ], [ %10, %19 ], [ %44, %43 ]
  ret i64 %48, !dbg !3705
}

declare !dbg !3706 i32 @iopoll(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3710 i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

declare !dbg !3711 i32 @xnanosleep(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc void @xwrite_stdout(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #12 !dbg !3715 {
    #dbg_value(ptr %0, !3719, !DIExpression(), !3726)
    #dbg_value(i64 %1, !3720, !DIExpression(), !3726)
  %3 = icmp sgt i64 %1, 0, !dbg !3727
  br i1 %3, label %4, label %14, !dbg !3728

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !dbg !3729, !tbaa !884
  %6 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %5), !dbg !3729
  %7 = icmp ult i64 %6, %1, !dbg !3730
  br i1 %7, label %8, label %14, !dbg !3728

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !dbg !3731, !tbaa !884
  tail call void @clearerr_unlocked(ptr noundef %9) #28, !dbg !3731
  %10 = tail call ptr @__errno_location() #31, !dbg !3733
  %11 = load i32, ptr %10, align 4, !dbg !3733, !tbaa !956
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #28, !dbg !3733
  %13 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.27) #28, !dbg !3733
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %11, ptr noundef %12, ptr noundef %13) #32, !dbg !3733
  unreachable, !dbg !3733

14:                                               ; preds = %4, %2
  ret void, !dbg !3734
}

; Function Attrs: nounwind
declare !dbg !3735 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @close_fd(i32 noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #12 !dbg !1652 {
    #dbg_value(i32 %0, !1651, !DIExpression(), !3738)
    #dbg_value(ptr %1, !1658, !DIExpression(), !3738)
  %3 = icmp sgt i32 %0, 0, !dbg !3739
  br i1 %3, label %4, label %14, !dbg !3740

4:                                                ; preds = %2
  %5 = tail call i32 @close(i32 noundef %0) #28, !dbg !3741
  %6 = icmp slt i32 %5, 0, !dbg !3742
  br i1 %6, label %7, label %14, !dbg !3740

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #31, !dbg !3743
  %9 = load i32, ptr %8, align 4, !dbg !3743, !tbaa !956
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !3743
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3743
  %12 = load ptr, ptr %11, align 8, !dbg !3743, !tbaa !1506
  %13 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %12) #28, !dbg !3743
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %0) #32, !dbg !3743
  br label %14, !dbg !3743

14:                                               ; preds = %7, %4, %2
  ret void, !dbg !3744
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, -1) i64 @wd_hasher(ptr nocapture noundef readonly %0, i64 noundef %1) #22 !dbg !3745 {
    #dbg_value(ptr %0, !3749, !DIExpression(), !3752)
    #dbg_value(i64 %1, !3750, !DIExpression(), !3752)
    #dbg_value(ptr %0, !3751, !DIExpression(), !3752)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80, !dbg !3753
  %4 = load i32, ptr %3, align 8, !dbg !3753, !tbaa !3143
  %5 = sext i32 %4 to i64, !dbg !3754
  %6 = urem i64 %5, %1, !dbg !3755
  ret i64 %6, !dbg !3756
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @wd_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #22 !dbg !3757 {
    #dbg_value(ptr %0, !3761, !DIExpression(), !3765)
    #dbg_value(ptr %1, !3762, !DIExpression(), !3765)
    #dbg_value(ptr %0, !3763, !DIExpression(), !3765)
    #dbg_value(ptr %1, !3764, !DIExpression(), !3765)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80, !dbg !3766
  %4 = load i32, ptr %3, align 8, !dbg !3766, !tbaa !3143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80, !dbg !3767
  %6 = load i32, ptr %5, align 8, !dbg !3767, !tbaa !3143
  %7 = icmp eq i32 %4, %6, !dbg !3768
  ret i1 %7, !dbg !3769
}

declare !dbg !3770 noalias ptr @hash_initialize(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !3790 void @xalloc_die() local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3791 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3794 i64 @dir_len(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3798 ptr @last_component(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare !dbg !3800 i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !3803 ptr @hash_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !3806 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_fspec(ptr noundef nonnull %0, ptr nocapture noundef nonnull %1) unnamed_addr #12 !dbg !3810 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !3821
    #dbg_assign(i1 undef, !3817, !DIExpression(), !3821, ptr %3, !DIExpression(), !3822)
    #dbg_value(ptr %0, !3815, !DIExpression(), !3822)
    #dbg_value(ptr %1, !3816, !DIExpression(), !3822)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68, !dbg !3823
  %5 = load i32, ptr %4, align 4, !dbg !3823, !tbaa !1577
  %6 = icmp slt i32 %5, 0, !dbg !3825
  br i1 %6, label %83, label %7, !dbg !3825

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #28, !dbg !3826
  %8 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #28, !dbg !3827
  %9 = icmp slt i32 %8, 0, !dbg !3829
  br i1 %9, label %10, label %26, !dbg !3829

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #31, !dbg !3830
  %12 = load i32, ptr %11, align 4, !dbg !3830, !tbaa !956
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3832
  store i32 %12, ptr %13, align 8, !dbg !3833, !tbaa !1581
  %14 = load i32, ptr %4, align 4, !dbg !3834, !tbaa !1577
    #dbg_value(i32 %14, !1651, !DIExpression(), !3835)
    #dbg_value(ptr %0, !1658, !DIExpression(), !3835)
  %15 = icmp sgt i32 %14, 0, !dbg !3837
  br i1 %15, label %16, label %25, !dbg !3838

16:                                               ; preds = %10
  %17 = tail call i32 @close(i32 noundef %14) #28, !dbg !3839
  %18 = icmp slt i32 %17, 0, !dbg !3840
  br i1 %18, label %19, label %25, !dbg !3838

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4, !dbg !3841, !tbaa !956
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #28, !dbg !3841
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3841
  %23 = load ptr, ptr %22, align 8, !dbg !3841, !tbaa !1506
  %24 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %23) #28, !dbg !3841
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %14) #32, !dbg !3841
  br label %25, !dbg !3841

25:                                               ; preds = %10, %16, %19
  store i32 -1, ptr %4, align 4, !dbg !3842, !tbaa !1577
  br label %82, !dbg !3843

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3844
  %28 = load ptr, ptr %27, align 8, !dbg !3844, !tbaa !1506
    #dbg_value(ptr %28, !3818, !DIExpression(), !3822)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !3845
  %30 = load i32, ptr %29, align 8, !dbg !3845, !tbaa !1706
  %31 = and i32 %30, 61440, !dbg !3845
  %32 = icmp eq i32 %31, 32768, !dbg !3845
  br i1 %32, label %33, label %59, !dbg !3847

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3848
  %35 = load i64, ptr %34, align 8, !dbg !3848, !tbaa !1950
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56, !dbg !3849
  %37 = load i64, ptr %36, align 8, !dbg !3849, !tbaa !1948
  %38 = icmp slt i64 %35, %37, !dbg !3850
  br i1 %38, label %39, label %44, !dbg !3847

39:                                               ; preds = %33
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #28, !dbg !3851
  %41 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %28) #28, !dbg !3851
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %40, ptr noundef %41) #32, !dbg !3851
  %42 = load i32, ptr %4, align 4, !dbg !3853, !tbaa !1577
  %43 = tail call fastcc i64 @xlseek(i32 noundef %42, i64 noundef 0, i32 noundef 0, ptr noundef %28), !dbg !3854
  store i64 %43, ptr %36, align 8, !dbg !3855, !tbaa !1948
  br label %59, !dbg !3856

44:                                               ; preds = %33
  %45 = icmp eq i64 %35, %37, !dbg !3857
  br i1 %45, label %46, label %59, !dbg !3859

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3860
    #dbg_value(ptr %3, !1954, !DIExpression(), !3861)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 88, !dbg !3863
  %49 = load i64, ptr %48, align 8, !dbg !3863, !tbaa !1181
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 96, !dbg !3863
  %51 = load i64, ptr %50, align 8, !dbg !3863, !tbaa !1181
  %52 = load i64, ptr %47, align 8, !dbg !3864
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3864
  %54 = load i64, ptr %53, align 8, !dbg !3864
    #dbg_value(i64 %52, !1964, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3865)
    #dbg_value(i64 %54, !1964, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3865)
    #dbg_value(i64 %49, !1970, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3865)
    #dbg_value(i64 %51, !1970, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3865)
  %55 = tail call i32 @llvm.scmp.i32.i64(i64 %52, i64 %49), !dbg !3867
  %56 = shl nsw i32 %55, 1, !dbg !3868
  %57 = tail call i32 @llvm.scmp.i32.i64(i64 %51, i64 %54), !dbg !3869
  %58 = icmp eq i32 %56, %57, !dbg !3870
  br i1 %58, label %82, label %59, !dbg !3859

59:                                               ; preds = %26, %44, %46, %39
  %60 = load i1, ptr @print_headers, align 1, !dbg !3871
  br i1 %60, label %61, label %64, !dbg !3872

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !dbg !3873, !tbaa !3206
  %63 = icmp ne ptr %0, %62, !dbg !3874
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i1 [ false, %59 ], [ %63, %61 ], !dbg !3822
    #dbg_value(i1 %65, !3819, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3822)
  %66 = load i32, ptr %4, align 4, !dbg !3875, !tbaa !1577
  %67 = tail call fastcc i64 @dump_remainder(i1 noundef zeroext %65, ptr noundef %28, i32 noundef %66, i64 noundef -1), !dbg !3876
    #dbg_value(i64 %67, !3820, !DIExpression(), !3822)
  %68 = icmp eq i64 %67, 0, !dbg !3877
  br i1 %68, label %82, label %69, !dbg !3877

69:                                               ; preds = %64
  %70 = load i32, ptr %29, align 8, !dbg !3879, !tbaa !1706
  %71 = and i32 %70, 61440, !dbg !3879
  %72 = icmp eq i32 %71, 32768, !dbg !3879
  br i1 %72, label %73, label %77, !dbg !3879

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56, !dbg !3882
  %75 = load i64, ptr %74, align 8, !dbg !3883, !tbaa !1948
  %76 = add nsw i64 %75, %67, !dbg !3883
  store i64 %76, ptr %74, align 8, !dbg !3883, !tbaa !1948
  br label %77, !dbg !3884

77:                                               ; preds = %73, %69
  store ptr %0, ptr %1, align 8, !dbg !3885, !tbaa !3206
  %78 = load ptr, ptr @stdout, align 8, !dbg !3886, !tbaa !884
  %79 = tail call i32 @fflush_unlocked(ptr noundef %78) #28, !dbg !3886
  %80 = icmp slt i32 %79, 0, !dbg !3888
  br i1 %80, label %81, label %82, !dbg !3888

81:                                               ; preds = %77
  tail call fastcc void @write_error(), !dbg !3889
  unreachable, !dbg !3889

82:                                               ; preds = %46, %77, %64, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #28, !dbg !3890
  br label %83

83:                                               ; preds = %2, %82
  ret void, !dbg !3890
}

; Function Attrs: allocsize(0)
declare !dbg !3891 noalias nonnull ptr @ximalloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3894 i64 @hash_get_n_entries(ptr noundef) local_unnamed_addr #24

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare !dbg !3899 nonnull ptr @xirealloc(ptr noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare !dbg !3902 i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !3905 ptr @hash_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !3906 ptr @hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775808) i64 @xlseek(i32 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #12 !dbg !724 {
    #dbg_value(i32 %0, !728, !DIExpression(), !3909)
    #dbg_value(i64 %1, !729, !DIExpression(), !3909)
    #dbg_value(i32 %2, !730, !DIExpression(), !3909)
    #dbg_value(ptr %3, !731, !DIExpression(), !3909)
  %5 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef %2) #28, !dbg !3910
    #dbg_value(i64 %5, !732, !DIExpression(), !3909)
  %6 = icmp sgt i64 %5, -1, !dbg !3911
  br i1 %6, label %7, label %8, !dbg !3911

7:                                                ; preds = %4
  ret i64 %5, !dbg !3912

8:                                                ; preds = %4
    #dbg_value(i64 %1, !733, !DIExpression(), !3909)
  %9 = tail call ptr @__errno_location() #31, !dbg !3913
  %10 = load i32, ptr %9, align 4, !dbg !3913, !tbaa !956
  %11 = zext nneg i32 %2 to i64, !dbg !3913
  %12 = shl i64 %11, 2, !dbg !3913
  %13 = call ptr @llvm.load.relative.i64(ptr @xlseek.whence_msgid.rel, i64 %12), !dbg !3913
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %13, i32 noundef 5) #28, !dbg !3913
  %15 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %3) #28, !dbg !3913
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %10, ptr noundef %14, ptr noundef %15, i64 noundef %1) #32, !dbg !3913
  unreachable, !dbg !3913
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #27

declare !dbg !3914 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3916 i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #13

; Function Attrs: allocsize(0)
declare !dbg !3921 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3924 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3927 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3930 ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!113}
!llvm.ident = !{!866}
!llvm.module.flags = !{!867, !868, !869, !870, !871, !872, !873}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 280, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97117d260627333177c39036af22a08a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 283, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 287, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1056, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 132)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 128)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 71)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1112, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 139)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 45)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !34, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 318, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2408, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 301)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 968, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 121)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 331, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 73)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 335, type: !56, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1688, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 211)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 346, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 66)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 350, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 69)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 354, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 50)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 355, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 62)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1752, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 219)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 364, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3496, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 437)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2366, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 1)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2367, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 10)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2367, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 24)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "page_size", scope: !113, file: !2, line: 223, type: !261, isLocal: true, isDefinition: true)
!113 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !114, retainedTypes: !183, globals: !203, splitDebugInlining: false, nameTableKind: None)
!114 = !{!115, !119, !124, !128, !142, !157, !164, !173, !179}
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 212, baseType: !116, size: 32, elements: !117)
!116 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DIEnumerator(name: "DEFAULT_MAX_N_UNCHANGED_STATS_BETWEEN_OPENS", value: 5)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "header_mode", file: !2, line: 202, baseType: !116, size: 32, elements: !120)
!120 = !{!121, !122, !123}
!121 = !DIEnumerator(name: "multiple_files", value: 0)
!122 = !DIEnumerator(name: "always", value: 1)
!123 = !DIEnumerator(name: "never", value: 2)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Follow_mode", file: !2, line: 91, baseType: !116, size: 32, elements: !125)
!125 = !{!126, !127}
!126 = !DIEnumerator(name: "Follow_name", value: 1)
!127 = !DIEnumerator(name: "Follow_descriptor", value: 2)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !129, line: 42, baseType: !116, size: 32, elements: !130)
!129 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!131 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!132 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!133 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!134 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!135 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!136 = !DIEnumerator(name: "c_quoting_style", value: 5)
!137 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!138 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!139 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!140 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!141 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 46, baseType: !116, size: 32, elements: !144)
!143 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156}
!145 = !DIEnumerator(name: "_ISupper", value: 256)
!146 = !DIEnumerator(name: "_ISlower", value: 512)
!147 = !DIEnumerator(name: "_ISalpha", value: 1024)
!148 = !DIEnumerator(name: "_ISdigit", value: 2048)
!149 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!150 = !DIEnumerator(name: "_ISspace", value: 8192)
!151 = !DIEnumerator(name: "_ISprint", value: 16384)
!152 = !DIEnumerator(name: "_ISgraph", value: 32768)
!153 = !DIEnumerator(name: "_ISblank", value: 1)
!154 = !DIEnumerator(name: "_IScntrl", value: 2)
!155 = !DIEnumerator(name: "_ISpunct", value: 4)
!156 = !DIEnumerator(name: "_ISalnum", value: 8)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 24, baseType: !116, size: 32, elements: !159)
!158 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!159 = !{!160, !161, !162, !163}
!160 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!161 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!162 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!163 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 241, baseType: !116, size: 32, elements: !165)
!165 = !{!166, !167, !168, !169, !170, !171, !172}
!166 = !DIEnumerator(name: "RETRY_OPTION", value: 128)
!167 = !DIEnumerator(name: "MAX_UNCHANGED_STATS_OPTION", value: 129)
!168 = !DIEnumerator(name: "PID_OPTION", value: 130)
!169 = !DIEnumerator(name: "PRESUME_INPUT_PIPE_OPTION", value: 131)
!170 = !DIEnumerator(name: "LONG_FOLLOW_OPTION", value: 132)
!171 = !DIEnumerator(name: "DISABLE_INOTIFY_OPTION", value: 133)
!172 = !DIEnumerator(name: "DEBUG_PROGRAM_OPTION", value: 134)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !174, line: 351, baseType: !175, size: 32, elements: !176)
!174 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!175 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!176 = !{!177, !178}
!177 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!178 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 81, baseType: !175, size: 32, elements: !180)
!180 = !{!181, !182}
!181 = !DIEnumerator(name: "COPY_TO_EOF", value: -1)
!182 = !DIEnumerator(name: "COPY_A_BUFFER", value: -2)
!183 = !{!184, !175, !185, !186, !189, !191, !192, !193, !195, !199}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!185 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !187, line: 18, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!188 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!191 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !196, line: 97, baseType: !197)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !198, line: 154, baseType: !175)
!198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !200, line: 64, baseType: !201)
!200 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !198, line: 152, baseType: !202)
!202 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!203 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !44, !49, !54, !59, !61, !66, !71, !76, !81, !86, !91, !96, !101, !106, !204, !209, !322, !327, !329, !334, !339, !341, !343, !345, !347, !111, !349, !351, !353, !358, !363, !442, !444, !446, !451, !456, !458, !460, !462, !465, !467, !469, !471, !476, !481, !483, !485, !487, !489, !491, !493, !498, !503, !505, !510, !512, !514, !516, !518, !520, !525, !527, !532, !537, !542, !544, !546, !548, !550, !552, !554, !559, !561, !563, !568, !573, !578, !580, !582, !587, !592, !597, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638, !650, !652, !656, !658, !660, !664, !666, !668, !670, !673, !675, !677, !679, !681, !683, !685, !687, !689, !691, !698, !700, !702, !704, !709, !711, !716, !718, !720, !722, !735, !740, !745, !747, !749, !754, !759, !761, !763, !765, !767, !769, !774, !776, !781, !783, !786, !788, !790, !795, !800, !802, !804, !806, !811, !813, !841, !843, !845, !850, !852, !855}
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2396, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 2)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "dummy_stdin", scope: !211, file: !2, line: 2396, type: !184, isLocal: true, isDefinition: true)
!211 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2347, type: !212, scopeLine: 2348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !215)
!212 = !DISubroutineType(types: !213)
!213 = !{!175, !175, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!215 = !{!216, !217, !218, !219, !221, !226, !227, !228, !266, !267, !269, !271, !273, !275, !304, !305, !307, !309, !312, !315}
!216 = !DILocalVariable(name: "argc", arg: 1, scope: !211, file: !2, line: 2347, type: !175)
!217 = !DILocalVariable(name: "argv", arg: 2, scope: !211, file: !2, line: 2347, type: !214)
!218 = !DILocalVariable(name: "header_mode", scope: !211, file: !2, line: 2349, type: !119)
!219 = !DILocalVariable(name: "ok", scope: !211, file: !2, line: 2350, type: !220)
!220 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!221 = !DILocalVariable(name: "n_units", scope: !211, file: !2, line: 2353, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "count_t", file: !2, line: 85, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !224, line: 90, baseType: !225)
!224 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !198, line: 72, baseType: !202)
!226 = !DILocalVariable(name: "n_files", scope: !211, file: !2, line: 2354, type: !175)
!227 = !DILocalVariable(name: "file", scope: !211, file: !2, line: 2355, type: !214)
!228 = !DILocalVariable(name: "F", scope: !211, file: !2, line: 2356, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "File_spec", file: !2, line: 118, size: 832, elements: !231)
!231 = !{!232, !233, !234, !242, !245, !248, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !265}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !2, line: 121, baseType: !184, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prettyname", scope: !230, file: !2, line: 124, baseType: !189, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !230, file: !2, line: 127, baseType: !235, size: 128, offset: 128)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !236, line: 11, size: 128, elements: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!237 = !{!238, !240}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !235, file: !236, line: 16, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !198, line: 160, baseType: !202)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !235, file: !236, line: 21, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !198, line: 197, baseType: !202)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !230, file: !2, line: 128, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !196, line: 59, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !198, line: 145, baseType: !188)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !230, file: !2, line: 129, baseType: !246, size: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !196, line: 47, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !198, line: 148, baseType: !188)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !230, file: !2, line: 130, baseType: !249, size: 32, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !196, line: 69, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !198, line: 150, baseType: !116)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !230, file: !2, line: 134, baseType: !199, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !230, file: !2, line: 139, baseType: !220, size: 8, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !230, file: !2, line: 142, baseType: !220, size: 8, offset: 520)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tailable", scope: !230, file: !2, line: 146, baseType: !220, size: 8, offset: 528)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !230, file: !2, line: 149, baseType: !175, size: 32, offset: 544)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "errnum", scope: !230, file: !2, line: 153, baseType: !175, size: 32, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "blocking", scope: !230, file: !2, line: 156, baseType: !175, size: 32, offset: 608)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !230, file: !2, line: 160, baseType: !175, size: 32, offset: 640)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "parent_wd", scope: !230, file: !2, line: 164, baseType: !175, size: 32, offset: 672)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "basename_start", scope: !230, file: !2, line: 167, baseType: !261, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !262, line: 130, baseType: !263)
!262 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !264, line: 18, baseType: !202)
!264 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "n_unchanged_stats", scope: !230, file: !2, line: 171, baseType: !222, size: 64, offset: 768)
!266 = !DILocalVariable(name: "obsolete_option", scope: !211, file: !2, line: 2357, type: !220)
!267 = !DILocalVariable(name: "sleep_interval", scope: !211, file: !2, line: 2362, type: !268)
!268 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!269 = !DILocalVariable(name: "p", scope: !270, file: !2, line: 2373, type: !175)
!270 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2372, column: 3)
!271 = !DILocalVariable(name: "found_hyphen", scope: !272, file: !2, line: 2402, type: !220)
!272 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2401, column: 3)
!273 = !DILocalVariable(name: "i", scope: !274, file: !2, line: 2404, type: !175)
!274 = distinct !DILexicalBlock(scope: !272, file: !2, line: 2404, column: 5)
!275 = !DILocalVariable(name: "in_stat", scope: !276, file: !2, line: 2418, type: !278)
!276 = distinct !DILexicalBlock(scope: !277, file: !2, line: 2417, column: 7)
!277 = distinct !DILexicalBlock(scope: !272, file: !2, line: 2416, column: 9)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !279, line: 26, size: 1152, elements: !280)
!279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!280 = !{!281, !282, !283, !285, !286, !288, !290, !291, !292, !293, !295, !297, !298, !299, !300}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !278, file: !279, line: 31, baseType: !244, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !278, file: !279, line: 36, baseType: !247, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !278, file: !279, line: 44, baseType: !284, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !198, line: 151, baseType: !188)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !278, file: !279, line: 45, baseType: !250, size: 32, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !278, file: !279, line: 47, baseType: !287, size: 32, offset: 224)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !198, line: 146, baseType: !116)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !278, file: !279, line: 48, baseType: !289, size: 32, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !198, line: 147, baseType: !116)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !278, file: !279, line: 50, baseType: !175, size: 32, offset: 288)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !278, file: !279, line: 52, baseType: !244, size: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !278, file: !279, line: 57, baseType: !201, size: 64, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !278, file: !279, line: 61, baseType: !294, size: 64, offset: 448)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !198, line: 175, baseType: !202)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !278, file: !279, line: 63, baseType: !296, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !198, line: 180, baseType: !202)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !278, file: !279, line: 74, baseType: !235, size: 128, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !278, file: !279, line: 75, baseType: !235, size: 128, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !278, file: !279, line: 76, baseType: !235, size: 128, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !278, file: !279, line: 89, baseType: !301, size: 192, offset: 960)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 192, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 3)
!304 = !DILocalVariable(name: "blocking_stdin", scope: !276, file: !2, line: 2419, type: !220)
!305 = !DILocalVariable(name: "i", scope: !306, file: !2, line: 2437, type: !175)
!306 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2437, column: 3)
!307 = !DILocalVariable(name: "i", scope: !308, file: !2, line: 2449, type: !175)
!308 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2449, column: 3)
!309 = !DILocalVariable(name: "out_stat", scope: !310, file: !2, line: 2456, type: !278)
!310 = distinct !DILexicalBlock(scope: !311, file: !2, line: 2453, column: 5)
!311 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2452, column: 7)
!312 = !DILocalVariable(name: "wd", scope: !313, file: !2, line: 2510, type: !175)
!313 = distinct !DILexicalBlock(scope: !314, file: !2, line: 2509, column: 9)
!314 = distinct !DILexicalBlock(scope: !310, file: !2, line: 2508, column: 11)
!315 = !DILocalVariable(name: "ht", scope: !316, file: !2, line: 2519, type: !318)
!316 = distinct !DILexicalBlock(scope: !317, file: !2, line: 2512, column: 13)
!317 = distinct !DILexicalBlock(scope: !313, file: !2, line: 2511, column: 15)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !320, line: 56, baseType: !321)
!320 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !320, line: 54, flags: DIFlagFwdDecl)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2410, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 25)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2425, type: !83, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2440, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 15)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2458, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 16)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2525, type: !39, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "forever", scope: !113, file: !2, line: 187, type: !220, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "monitor_output", scope: !113, file: !2, line: 190, type: !220, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "from_start", scope: !113, file: !2, line: 193, type: !220, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "print_headers", scope: !113, file: !2, line: 196, type: !220, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !113, file: !2, line: 226, type: !220, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "disable_inotify", scope: !113, file: !2, line: 234, type: !220, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !174, line: 743, type: !355, isLocal: true, isDefinition: true)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 56)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !174, line: 750, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 75)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !365, file: !174, line: 589, type: !175, isLocal: true, isDefinition: true)
!365 = distinct !DISubprogram(name: "oputs_", scope: !174, file: !174, line: 587, type: !366, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !368)
!366 = !DISubroutineType(cc: DW_CC_nocall, types: !367)
!367 = !{null, !189, !189}
!368 = !{!369, !370, !371, !374, !375, !376, !377, !381, !382, !383, !384, !386, !436, !437, !438, !440, !441}
!369 = !DILocalVariable(name: "program", arg: 1, scope: !365, file: !174, line: 587, type: !189)
!370 = !DILocalVariable(name: "option", arg: 2, scope: !365, file: !174, line: 587, type: !189)
!371 = !DILocalVariable(name: "term", scope: !372, file: !174, line: 599, type: !189)
!372 = distinct !DILexicalBlock(scope: !373, file: !174, line: 596, column: 5)
!373 = distinct !DILexicalBlock(scope: !365, file: !174, line: 595, column: 7)
!374 = !DILocalVariable(name: "double_space", scope: !365, file: !174, line: 608, type: !220)
!375 = !DILocalVariable(name: "first_word", scope: !365, file: !174, line: 609, type: !189)
!376 = !DILocalVariable(name: "option_text", scope: !365, file: !174, line: 610, type: !189)
!377 = !DILocalVariable(name: "s", scope: !378, file: !174, line: 622, type: !189)
!378 = distinct !DILexicalBlock(scope: !379, file: !174, line: 619, column: 5)
!379 = distinct !DILexicalBlock(scope: !380, file: !174, line: 618, column: 12)
!380 = distinct !DILexicalBlock(scope: !365, file: !174, line: 611, column: 7)
!381 = !DILocalVariable(name: "spaces", scope: !378, file: !174, line: 623, type: !186)
!382 = !DILocalVariable(name: "anchor_len", scope: !365, file: !174, line: 634, type: !186)
!383 = !DILocalVariable(name: "desc_text", scope: !365, file: !174, line: 639, type: !189)
!384 = !DILocalVariable(name: "__ptr", scope: !385, file: !174, line: 658, type: !189)
!385 = distinct !DILexicalBlock(scope: !365, file: !174, line: 658, column: 3)
!386 = !DILocalVariable(name: "__stream", scope: !385, file: !174, line: 658, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !389, line: 7, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !391, line: 49, size: 1728, elements: !392)
!391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !408, !410, !411, !412, !413, !414, !416, !417, !420, !422, !425, !428, !429, !430, !431, !432}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !390, file: !391, line: 51, baseType: !175, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !390, file: !391, line: 54, baseType: !184, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !390, file: !391, line: 55, baseType: !184, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !390, file: !391, line: 56, baseType: !184, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !390, file: !391, line: 57, baseType: !184, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !390, file: !391, line: 58, baseType: !184, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !390, file: !391, line: 59, baseType: !184, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !390, file: !391, line: 60, baseType: !184, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !390, file: !391, line: 61, baseType: !184, size: 64, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !390, file: !391, line: 64, baseType: !184, size: 64, offset: 576)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !390, file: !391, line: 65, baseType: !184, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !390, file: !391, line: 66, baseType: !184, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !390, file: !391, line: 68, baseType: !406, size: 64, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !391, line: 36, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !390, file: !391, line: 70, baseType: !409, size: 64, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !390, file: !391, line: 72, baseType: !175, size: 32, offset: 896)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !390, file: !391, line: 73, baseType: !175, size: 32, offset: 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !390, file: !391, line: 74, baseType: !201, size: 64, offset: 960)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !390, file: !391, line: 77, baseType: !185, size: 16, offset: 1024)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !390, file: !391, line: 78, baseType: !415, size: 8, offset: 1040)
!415 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !390, file: !391, line: 79, baseType: !98, size: 8, offset: 1048)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !390, file: !391, line: 81, baseType: !418, size: 64, offset: 1088)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !391, line: 43, baseType: null)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !390, file: !391, line: 89, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !198, line: 153, baseType: !202)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !390, file: !391, line: 91, baseType: !423, size: 64, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !391, line: 37, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !390, file: !391, line: 92, baseType: !426, size: 64, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !391, line: 38, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !390, file: !391, line: 93, baseType: !409, size: 64, offset: 1344)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !390, file: !391, line: 94, baseType: !192, size: 64, offset: 1408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !390, file: !391, line: 95, baseType: !186, size: 64, offset: 1472)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !390, file: !391, line: 96, baseType: !175, size: 32, offset: 1536)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !390, file: !391, line: 98, baseType: !433, size: 160, offset: 1568)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 20)
!436 = !DILocalVariable(name: "__cnt", scope: !385, file: !174, line: 658, type: !186)
!437 = !DILocalVariable(name: "url_program", scope: !365, file: !174, line: 662, type: !189)
!438 = !DILocalVariable(name: "__ptr", scope: !439, file: !174, line: 700, type: !189)
!439 = distinct !DILexicalBlock(scope: !365, file: !174, line: 700, column: 3)
!440 = !DILocalVariable(name: "__stream", scope: !439, file: !174, line: 700, type: !387)
!441 = !DILocalVariable(name: "__cnt", scope: !439, file: !174, line: 700, type: !186)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !174, line: 599, type: !19, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !174, line: 600, type: !19, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !174, line: 609, type: !448, isLocal: true, isDefinition: true)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 4)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !174, line: 634, type: !453, isLocal: true, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 6)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !174, line: 662, type: !206, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !174, line: 662, type: !19, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !174, line: 663, type: !448, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !174, line: 663, type: !464, isLocal: true, isDefinition: true)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !302)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !174, line: 664, type: !19, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !174, line: 665, type: !453, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !174, line: 665, type: !453, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !174, line: 666, type: !473, isLocal: true, isDefinition: true)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 7)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !174, line: 667, type: !478, isLocal: true, isDefinition: true)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 8)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !174, line: 668, type: !103, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !174, line: 669, type: !103, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !174, line: 670, type: !103, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !174, line: 671, type: !103, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(scope: null, file: !174, line: 677, type: !473, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !174, line: 678, type: !103, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !174, line: 683, type: !495, isLocal: true, isDefinition: true)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 17)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !174, line: 683, type: !500, isLocal: true, isDefinition: true)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 40)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !174, line: 690, type: !331, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !174, line: 690, type: !507, isLocal: true, isDefinition: true)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 61)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !174, line: 693, type: !464, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !174, line: 697, type: !19, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !174, line: 702, type: !19, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !174, line: 705, type: !478, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !174, line: 853, type: !336, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !174, line: 854, type: !522, isLocal: true, isDefinition: true)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 22)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !174, line: 855, type: !331, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !174, line: 877, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 27)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !174, line: 879, type: !534, isLocal: true, isDefinition: true)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 51)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !174, line: 879, type: !539, isLocal: true, isDefinition: true)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 12)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2110, type: !464, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "count_lines", scope: !113, file: !2, line: 180, type: !220, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2183, type: !522, isLocal: true, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2203, type: !331, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2205, type: !108, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2206, type: !108, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2216, type: !556, isLocal: true, isDefinition: true)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 9)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2228, type: !355, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2246, type: !539, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2263, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 30)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2279, type: !570, isLocal: true, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 14)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2279, type: !575, isLocal: true, isDefinition: true)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 11)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2279, type: !336, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2279, type: !495, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2279, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 13)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2283, type: !589, isLocal: true, isDefinition: true)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 37)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2295, type: !594, isLocal: true, isDefinition: true)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 64)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2299, type: !599, isLocal: true, isDefinition: true)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 53)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2304, type: !534, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2304, type: !83, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !453, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !2, line: 255, type: !453, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !473, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 257, type: !453, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !433, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 260, type: !495, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !448, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !433, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !453, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !2, line: 266, type: !453, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !473, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !331, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !478, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !336, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !19, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !478, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "long_options", scope: !113, file: !2, line: 252, type: !640, isLocal: true, isDefinition: true)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 4352, elements: !496)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !643, line: 50, size: 256, elements: !644)
!643 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!644 = !{!645, !646, !647, !649}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !642, file: !643, line: 52, baseType: !189, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !642, file: !643, line: 55, baseType: !175, size: 32, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !642, file: !643, line: 56, baseType: !648, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !642, file: !643, line: 57, baseType: !175, size: 32, offset: 192)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(name: "reopen_inaccessible_files", scope: !113, file: !2, line: 176, type: !220, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "follow_mode_map", scope: !113, file: !2, line: 113, type: !654, isLocal: true, isDefinition: true)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 64, elements: !207)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !575, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !19, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "follow_mode_string", scope: !113, file: !2, line: 108, type: !662, isLocal: true, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 192, elements: !302)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "max_n_unchanged_stats_between_opens", scope: !113, file: !2, line: 213, type: !222, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "debug", scope: !113, file: !2, line: 237, type: !220, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "pids_alloc", scope: !113, file: !2, line: 220, type: !261, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(name: "pids", scope: !113, file: !2, line: 219, type: !672, isLocal: true, isDefinition: true)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(name: "presume_input_pipe", scope: !113, file: !2, line: 231, type: !220, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "line_end", scope: !113, file: !2, line: 199, type: !4, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "follow_mode", scope: !113, file: !2, line: 184, type: !124, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "nbpids", scope: !113, file: !2, line: 218, type: !175, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2026, type: !529, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2041, type: !336, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2055, type: !39, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2055, type: !324, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2080, type: !495, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(name: "first_file", scope: !693, file: !2, line: 462, type: !220, isLocal: true, isDefinition: true)
!693 = distinct !DISubprogram(name: "write_header", scope: !2, file: !2, line: 460, type: !694, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !189}
!696 = !{!697}
!697 = !DILocalVariable(name: "prettyname", arg: 1, scope: !693, file: !2, line: 460, type: !189)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !570, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !206, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !495, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !706, isLocal: true, isDefinition: true)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 43)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !575, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 640, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 80)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !2, line: 418, type: !565, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !2, line: 419, type: !3, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !2, line: 420, type: !706, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(name: "whence_msgid", scope: !724, file: !2, line: 417, type: !734, isLocal: true, isDefinition: true)
!724 = distinct !DISubprogram(name: "xlseek", scope: !2, file: !2, line: 410, type: !725, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !727)
!725 = !DISubroutineType(types: !726)
!726 = !{!199, !175, !199, !175, !189}
!727 = !{!728, !729, !730, !731, !732, !733}
!728 = !DILocalVariable(name: "fd", arg: 1, scope: !724, file: !2, line: 410, type: !175)
!729 = !DILocalVariable(name: "offset", arg: 2, scope: !724, file: !2, line: 410, type: !199)
!730 = !DILocalVariable(name: "whence", arg: 3, scope: !724, file: !2, line: 410, type: !175)
!731 = !DILocalVariable(name: "prettyname", arg: 4, scope: !724, file: !2, line: 410, type: !189)
!732 = !DILocalVariable(name: "new_offset", scope: !724, file: !2, line: 412, type: !199)
!733 = !DILocalVariable(name: "joffset", scope: !724, file: !2, line: 422, type: !223)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 192, elements: !302)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !737, isLocal: true, isDefinition: true)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 19)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !2, line: 970, type: !742, isLocal: true, isDefinition: true)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 54)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !174, line: 954, type: !539, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1539, type: !206, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1549, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 36)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1552, type: !756, isLocal: true, isDefinition: true)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 28)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1573, type: !336, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1617, type: !336, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1629, type: !464, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1629, type: !108, isLocal: true, isDefinition: true)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !737, isLocal: true, isDefinition: true)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1690, type: !771, isLocal: true, isDefinition: true)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 44)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1710, type: !756, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1727, type: !778, isLocal: true, isDefinition: true)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 46)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !2, line: 999, type: !433, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !2, line: 999, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 320, elements: !501)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1009, type: !742, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1023, type: !529, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1039, type: !792, isLocal: true, isDefinition: true)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 47)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1046, type: !797, isLocal: true, isDefinition: true)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 52)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1068, type: !103, isLocal: true, isDefinition: true)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1069, type: !324, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1080, type: !589, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1090, type: !808, isLocal: true, isDefinition: true)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 42)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1457, type: !737, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "debugged", scope: !815, file: !2, line: 1178, type: !220, isLocal: true, isDefinition: true)
!815 = distinct !DISubprogram(name: "tail_forever", scope: !2, file: !2, line: 1174, type: !816, scopeLine: 1175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !818)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !229, !175, !268}
!818 = !{!819, !820, !821, !822, !823, !825, !826, !828, !831, !832, !833, !834, !837, !838, !839, !840}
!819 = !DILocalVariable(name: "f", arg: 1, scope: !815, file: !2, line: 1174, type: !229)
!820 = !DILocalVariable(name: "n_files", arg: 2, scope: !815, file: !2, line: 1174, type: !175)
!821 = !DILocalVariable(name: "sleep_interval", arg: 3, scope: !815, file: !2, line: 1174, type: !268)
!822 = !DILocalVariable(name: "last", scope: !815, file: !2, line: 1176, type: !175)
!823 = !DILocalVariable(name: "blocking", scope: !824, file: !2, line: 1183, type: !220)
!824 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1181, column: 5)
!825 = !DILocalVariable(name: "any_input", scope: !824, file: !2, line: 1194, type: !220)
!826 = !DILocalVariable(name: "i", scope: !827, file: !2, line: 1196, type: !175)
!827 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1196, column: 7)
!828 = !DILocalVariable(name: "stats", scope: !829, file: !2, line: 1198, type: !278)
!829 = distinct !DILexicalBlock(scope: !830, file: !2, line: 1197, column: 9)
!830 = distinct !DILexicalBlock(scope: !827, file: !2, line: 1196, column: 7)
!831 = !DILocalVariable(name: "fd", scope: !829, file: !2, line: 1203, type: !175)
!832 = !DILocalVariable(name: "prettyname", scope: !829, file: !2, line: 1210, type: !189)
!833 = !DILocalVariable(name: "mode", scope: !829, file: !2, line: 1211, type: !249)
!834 = !DILocalVariable(name: "old_flags", scope: !835, file: !2, line: 1215, type: !175)
!835 = distinct !DILexicalBlock(scope: !836, file: !2, line: 1214, column: 13)
!836 = distinct !DILexicalBlock(scope: !829, file: !2, line: 1213, column: 15)
!837 = !DILocalVariable(name: "new_flags", scope: !835, file: !2, line: 1216, type: !175)
!838 = !DILocalVariable(name: "read_unchanged", scope: !829, file: !2, line: 1236, type: !220)
!839 = !DILocalVariable(name: "bytes_to_read", scope: !829, file: !2, line: 1301, type: !222)
!840 = !DILocalVariable(name: "nr", scope: !829, file: !2, line: 1309, type: !222)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1189, type: !433, isLocal: true, isDefinition: true)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1189, type: !737, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1228, type: !847, isLocal: true, isDefinition: true)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 35)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1266, type: !570, isLocal: true, isDefinition: true)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1266, type: !854, isLocal: true, isDefinition: true)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 408, elements: !535)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1345, type: !529, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!858 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!859 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!860 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!861 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!862 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!863 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!864 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!865 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!866 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!867 = !{i32 7, !"Dwarf Version", i32 5}
!868 = !{i32 2, !"Debug Info Version", i32 3}
!869 = !{i32 1, !"wchar_size", i32 4}
!870 = !{i32 8, !"PIC Level", i32 2}
!871 = !{i32 7, !"PIE Level", i32 2}
!872 = !{i32 7, !"uwtable", i32 2}
!873 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!874 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 277, type: !875, scopeLine: 278, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !877)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !175}
!877 = !{!878}
!878 = !DILocalVariable(name: "status", arg: 1, scope: !874, file: !2, line: 277, type: !175)
!879 = !DILocation(line: 0, scope: !874)
!880 = !DILocation(line: 279, column: 14, scope: !881)
!881 = distinct !DILexicalBlock(scope: !874, file: !2, line: 279, column: 7)
!882 = !DILocation(line: 280, column: 5, scope: !883)
!883 = distinct !DILexicalBlock(scope: !881, file: !2, line: 280, column: 5)
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTS8_IO_FILE", !886, i64 0}
!886 = !{!"any pointer", !887, i64 0}
!887 = !{!"omnipotent char", !888, i64 0}
!888 = !{!"Simple C/C++ TBAA"}
!889 = !{!890, !890, i64 0}
!890 = !{!"p1 omnipotent char", !886, i64 0}
!891 = !DILocation(line: 283, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !881, file: !2, line: 282, column: 5)
!893 = !DILocation(line: 287, column: 7, scope: !892)
!894 = !DILocation(line: 743, column: 3, scope: !895, inlinedAt: !898)
!895 = distinct !DISubprogram(name: "emit_stdin_note", scope: !174, file: !174, line: 741, type: !896, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113)
!896 = !DISubroutineType(types: !897)
!897 = !{null}
!898 = distinct !DILocation(line: 292, column: 7, scope: !892)
!899 = !DILocation(line: 750, column: 3, scope: !900, inlinedAt: !901)
!900 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !174, file: !174, line: 748, type: !896, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113)
!901 = distinct !DILocation(line: 293, column: 7, scope: !892)
!902 = !DILocation(line: 295, column: 6, scope: !892)
!903 = !DILocation(line: 300, column: 6, scope: !892)
!904 = !DILocation(line: 304, column: 6, scope: !892)
!905 = !DILocation(line: 309, column: 6, scope: !892)
!906 = !DILocation(line: 313, column: 6, scope: !892)
!907 = !DILocation(line: 318, column: 6, scope: !892)
!908 = !DILocation(line: 326, column: 6, scope: !892)
!909 = !DILocation(line: 331, column: 6, scope: !892)
!910 = !DILocation(line: 335, column: 6, scope: !892)
!911 = !DILocation(line: 339, column: 6, scope: !892)
!912 = !DILocation(line: 346, column: 6, scope: !892)
!913 = !DILocation(line: 350, column: 6, scope: !892)
!914 = !DILocation(line: 354, column: 6, scope: !892)
!915 = !DILocation(line: 355, column: 6, scope: !892)
!916 = !DILocation(line: 356, column: 6, scope: !892)
!917 = !DILocation(line: 364, column: 6, scope: !892)
!918 = !DILocalVariable(name: "program", arg: 1, scope: !919, file: !174, line: 850, type: !189)
!919 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !174, file: !174, line: 850, type: !694, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !920)
!920 = !{!918, !921, !928, !929, !931}
!921 = !DILocalVariable(name: "infomap", scope: !919, file: !174, line: 852, type: !922)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 896, elements: !474)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !919, file: !174, line: 852, size: 128, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !924, file: !174, line: 852, baseType: !189, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !924, file: !174, line: 852, baseType: !189, size: 64, offset: 64)
!928 = !DILocalVariable(name: "node", scope: !919, file: !174, line: 862, type: !189)
!929 = !DILocalVariable(name: "map_prog", scope: !919, file: !174, line: 863, type: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!931 = !DILocalVariable(name: "url_program", scope: !919, file: !174, line: 876, type: !189)
!932 = !DILocation(line: 0, scope: !919, inlinedAt: !933)
!933 = distinct !DILocation(line: 372, column: 7, scope: !892)
!934 = !DILocation(line: 871, column: 3, scope: !919, inlinedAt: !933)
!935 = !DILocation(line: 877, column: 3, scope: !919, inlinedAt: !933)
!936 = !DILocation(line: 879, column: 3, scope: !919, inlinedAt: !933)
!937 = !DILocation(line: 374, column: 3, scope: !874)
!938 = !DISubprogram(name: "dcgettext", scope: !939, file: !939, line: 51, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!940 = !DISubroutineType(types: !941)
!941 = !{!184, !189, !189, !175}
!942 = !DISubprogram(name: "__fprintf_chk", scope: !943, file: !943, line: 49, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!944 = !DISubroutineType(types: !945)
!945 = !{!175, !946, !175, !947, null}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!948 = !DISubprogram(name: "__printf_chk", scope: !943, file: !943, line: 52, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!175, !175, !947, null}
!951 = !DISubprogram(name: "fputs_unlocked", scope: !200, file: !200, line: 755, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!175, !947, !946}
!954 = !DILocation(line: 0, scope: !365)
!955 = !DILocation(line: 595, column: 7, scope: !373)
!956 = !{!957, !957, i64 0}
!957 = !{!"int", !887, i64 0}
!958 = !DILocation(line: 595, column: 19, scope: !373)
!959 = !DILocation(line: 599, column: 26, scope: !372)
!960 = !DILocation(line: 0, scope: !372)
!961 = !DILocation(line: 600, column: 23, scope: !372)
!962 = !DILocation(line: 600, column: 28, scope: !372)
!963 = !DILocation(line: 600, column: 32, scope: !372)
!964 = !{!887, !887, i64 0}
!965 = !DILocation(line: 600, column: 38, scope: !372)
!966 = !DILocalVariable(name: "__s1", arg: 1, scope: !967, file: !968, line: 1359, type: !189)
!967 = distinct !DISubprogram(name: "streq", scope: !968, file: !968, line: 1359, type: !969, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !971)
!968 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!969 = !DISubroutineType(types: !970)
!970 = !{!220, !189, !189}
!971 = !{!966, !972}
!972 = !DILocalVariable(name: "__s2", arg: 2, scope: !967, file: !968, line: 1359, type: !189)
!973 = !DILocation(line: 0, scope: !967, inlinedAt: !974)
!974 = distinct !DILocation(line: 600, column: 41, scope: !372)
!975 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !974)
!976 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !974)
!977 = !DILocation(line: 600, column: 19, scope: !372)
!978 = !DILocation(line: 601, column: 5, scope: !372)
!979 = !DILocation(line: 602, column: 7, scope: !980)
!980 = distinct !DILexicalBlock(scope: !365, file: !174, line: 602, column: 7)
!981 = !DILocation(line: 609, column: 37, scope: !365)
!982 = !DILocation(line: 609, column: 35, scope: !365)
!983 = !DILocation(line: 610, column: 29, scope: !365)
!984 = !DILocation(line: 611, column: 8, scope: !380)
!985 = !DILocation(line: 611, column: 7, scope: !380)
!986 = !DILocation(line: 0, scope: !378)
!987 = !DILocation(line: 618, column: 24, scope: !379)
!988 = !{!989, !989, i64 0}
!989 = !{!"p1 short", !886, i64 0}
!990 = !DILocation(line: 624, column: 7, scope: !378)
!991 = !DILocation(line: 625, column: 21, scope: !378)
!992 = !{!993, !993, i64 0}
!993 = !{!"short", !887, i64 0}
!994 = !DILocation(line: 625, column: 19, scope: !378)
!995 = !DILocation(line: 625, column: 16, scope: !378)
!996 = !DILocation(line: 624, column: 16, scope: !378)
!997 = !DILocation(line: 624, column: 30, scope: !378)
!998 = distinct !{!998, !990, !991, !999}
!999 = !{!"llvm.loop.mustprogress"}
!1000 = !DILocation(line: 626, column: 18, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !378, file: !174, line: 626, column: 11)
!1002 = !DILocation(line: 634, column: 23, scope: !365)
!1003 = !DILocation(line: 639, column: 39, scope: !365)
!1004 = !DILocation(line: 640, column: 3, scope: !365)
!1005 = !DILocation(line: 640, column: 10, scope: !365)
!1006 = !DILocation(line: 640, column: 21, scope: !365)
!1007 = !DILocation(line: 642, column: 44, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !174, line: 642, column: 11)
!1009 = distinct !DILexicalBlock(scope: !365, file: !174, line: 641, column: 5)
!1010 = !DILocation(line: 642, column: 32, scope: !1008)
!1011 = !DILocation(line: 642, column: 49, scope: !1008)
!1012 = !DILocation(line: 642, column: 29, scope: !1008)
!1013 = !DILocation(line: 644, column: 11, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !174, line: 644, column: 11)
!1015 = !DILocation(line: 646, column: 26, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !174, line: 646, column: 15)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !174, line: 645, column: 9)
!1018 = !DILocation(line: 646, column: 34, scope: !1016)
!1019 = !DILocation(line: 646, column: 37, scope: !1016)
!1020 = !DILocation(line: 654, column: 16, scope: !1009)
!1021 = distinct !{!1021, !1004, !1022, !999}
!1022 = !DILocation(line: 655, column: 5, scope: !365)
!1023 = !DILocation(line: 658, column: 3, scope: !365)
!1024 = !DILocation(line: 0, scope: !967, inlinedAt: !1025)
!1025 = distinct !DILocation(line: 662, column: 31, scope: !365)
!1026 = !DILocation(line: 0, scope: !967, inlinedAt: !1027)
!1027 = distinct !DILocation(line: 663, column: 31, scope: !365)
!1028 = !DILocation(line: 0, scope: !967, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 664, column: 31, scope: !365)
!1030 = !DILocation(line: 0, scope: !967, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 665, column: 31, scope: !365)
!1032 = !DILocation(line: 0, scope: !967, inlinedAt: !1033)
!1033 = distinct !DILocation(line: 666, column: 31, scope: !365)
!1034 = !DILocation(line: 0, scope: !967, inlinedAt: !1035)
!1035 = distinct !DILocation(line: 667, column: 31, scope: !365)
!1036 = !DILocation(line: 0, scope: !967, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 668, column: 31, scope: !365)
!1038 = !DILocation(line: 0, scope: !967, inlinedAt: !1039)
!1039 = distinct !DILocation(line: 669, column: 31, scope: !365)
!1040 = !DILocation(line: 0, scope: !967, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 670, column: 31, scope: !365)
!1042 = !DILocation(line: 0, scope: !967, inlinedAt: !1043)
!1043 = distinct !DILocation(line: 671, column: 31, scope: !365)
!1044 = !DILocation(line: 677, column: 7, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !365, file: !174, line: 677, column: 7)
!1046 = !DILocation(line: 678, column: 7, scope: !1045)
!1047 = !DILocation(line: 678, column: 10, scope: !1045)
!1048 = !DILocation(line: 683, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !174, line: 679, column: 5)
!1050 = !DILocation(line: 685, column: 5, scope: !1049)
!1051 = !DILocation(line: 690, column: 7, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1045, file: !174, line: 687, column: 5)
!1053 = !DILocation(line: 693, column: 3, scope: !365)
!1054 = !DILocation(line: 697, column: 3, scope: !365)
!1055 = !DILocation(line: 700, column: 3, scope: !365)
!1056 = !DILocation(line: 702, column: 3, scope: !365)
!1057 = !DILocation(line: 705, column: 3, scope: !365)
!1058 = !DILocation(line: 710, column: 1, scope: !365)
!1059 = distinct !DISubprogram(name: "oprintf_", scope: !174, file: !174, line: 718, type: !1060, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1062)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !189, !189, null}
!1062 = !{!1063, !1064, !1065, !1076, !1077}
!1063 = !DILocalVariable(name: "program", arg: 1, scope: !1059, file: !174, line: 718, type: !189)
!1064 = !DILocalVariable(name: "message", arg: 2, scope: !1059, file: !174, line: 718, type: !189)
!1065 = !DILocalVariable(name: "args", scope: !1059, file: !174, line: 720, type: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1067, line: 12, baseType: !1068)
!1067 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 192, elements: !99)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1070, file: !2, line: 720, baseType: !116, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1070, file: !2, line: 720, baseType: !116, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1070, file: !2, line: 720, baseType: !192, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1070, file: !2, line: 720, baseType: !192, size: 64, offset: 128)
!1076 = !DILocalVariable(name: "buf", scope: !1059, file: !174, line: 721, type: !184)
!1077 = !DILocalVariable(name: "buflen", scope: !1059, file: !174, line: 722, type: !175)
!1078 = distinct !DIAssignID()
!1079 = !DILocation(line: 0, scope: !1059)
!1080 = distinct !DIAssignID()
!1081 = !DILocation(line: 720, column: 3, scope: !1059)
!1082 = !DILocation(line: 721, column: 3, scope: !1059)
!1083 = !DILocation(line: 725, column: 3, scope: !1059)
!1084 = !DILocalVariable(name: "__ptr", arg: 1, scope: !1085, file: !1086, line: 166, type: !1089)
!1085 = distinct !DISubprogram(name: "vasprintf", scope: !1086, file: !1086, line: 166, type: !1087, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1091)
!1086 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!175, !1089, !947, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1091 = !{!1084, !1092, !1093}
!1092 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1085, file: !1086, line: 166, type: !947)
!1093 = !DILocalVariable(name: "__ap", arg: 3, scope: !1085, file: !1086, line: 166, type: !1090)
!1094 = !DILocation(line: 0, scope: !1085, inlinedAt: !1095)
!1095 = distinct !DILocation(line: 726, column: 12, scope: !1059)
!1096 = !DILocation(line: 169, column: 10, scope: !1085, inlinedAt: !1095)
!1097 = !DILocation(line: 727, column: 3, scope: !1059)
!1098 = !DILocation(line: 730, column: 14, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1059, file: !174, line: 730, column: 7)
!1100 = !DILocalVariable(name: "__fmt", arg: 1, scope: !1101, file: !1086, line: 96, type: !947)
!1101 = distinct !DISubprogram(name: "vprintf", scope: !1086, file: !1086, line: 96, type: !1102, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1104)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!175, !947, !1090}
!1104 = !{!1100, !1105}
!1105 = !DILocalVariable(name: "__ap", arg: 2, scope: !1101, file: !1086, line: 96, type: !1090)
!1106 = !DILocation(line: 0, scope: !1101, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 732, column: 7, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1099, file: !174, line: 731, column: 5)
!1109 = !DILocation(line: 99, column: 26, scope: !1101, inlinedAt: !1107)
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"vprintf.inline: argument 0"}
!1112 = distinct !{!1112, !"vprintf.inline"}
!1113 = !DILocation(line: 99, column: 10, scope: !1101, inlinedAt: !1107)
!1114 = !DILocation(line: 733, column: 7, scope: !1108)
!1115 = !DILocation(line: 736, column: 20, scope: !1059)
!1116 = !DILocation(line: 736, column: 3, scope: !1059)
!1117 = !DILocation(line: 737, column: 9, scope: !1059)
!1118 = !DILocation(line: 737, column: 3, scope: !1059)
!1119 = !DILocation(line: 738, column: 1, scope: !1059)
!1120 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1121, file: !1121, line: 77, type: !896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1122 = !DISubprogram(name: "exit", scope: !1123, file: !1123, line: 756, type: !875, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1123 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1124 = !DISubprogram(name: "__vasprintf_chk", scope: !943, file: !943, line: 72, type: !1125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!175, !1089, !175, !947, !1090}
!1127 = !DISubprogram(name: "__vfprintf_chk", scope: !943, file: !943, line: 53, type: !1128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!175, !946, !175, !947, !1090}
!1130 = !DISubprogram(name: "free", scope: !1123, file: !1123, line: 687, type: !1131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !192}
!1133 = !DISubprogram(name: "getenv", scope: !1123, file: !1123, line: 773, type: !1134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!184, !189}
!1136 = !DISubprogram(name: "strcmp", scope: !1137, file: !1137, line: 156, type: !1138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!175, !189, !189}
!1140 = !DISubprogram(name: "strspn", scope: !1137, file: !1137, line: 297, type: !1141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!188, !189, !189}
!1143 = !DISubprogram(name: "strchr", scope: !1137, file: !1137, line: 246, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!184, !189, !175}
!1146 = !DISubprogram(name: "__ctype_b_loc", scope: !143, file: !143, line: 79, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!1152 = !DISubprogram(name: "strcspn", scope: !1137, file: !1137, line: 293, type: !1141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "fwrite_unlocked", scope: !200, file: !200, line: 769, type: !1154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!186, !1156, !186, !186, !946}
!1156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!1157 = !DISubprogram(name: "strncmp", scope: !1137, file: !1137, line: 159, type: !1158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!175, !189, !189, !186}
!1160 = distinct !DIAssignID()
!1161 = distinct !DIAssignID()
!1162 = distinct !DIAssignID()
!1163 = distinct !DIAssignID()
!1164 = !DILocation(line: 0, scope: !276)
!1165 = distinct !DIAssignID()
!1166 = !DILocation(line: 0, scope: !310)
!1167 = distinct !DIAssignID()
!1168 = !DILocation(line: 0, scope: !316)
!1169 = !DILocation(line: 0, scope: !211)
!1170 = !DILocation(line: 2365, column: 21, scope: !211)
!1171 = !DILocation(line: 2365, column: 3, scope: !211)
!1172 = !DILocation(line: 2366, column: 3, scope: !211)
!1173 = !DILocation(line: 2367, column: 3, scope: !211)
!1174 = !DILocation(line: 2368, column: 3, scope: !211)
!1175 = !DILocation(line: 2370, column: 3, scope: !211)
!1176 = !DILocation(line: 0, scope: !270)
!1177 = !DILocation(line: 2373, column: 13, scope: !270)
!1178 = !DILocation(line: 2374, column: 19, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !270, file: !2, line: 2374, column: 9)
!1180 = !DILocation(line: 2376, column: 15, scope: !270)
!1181 = !{!1182, !1182, i64 0}
!1182 = !{!"long", !887, i64 0}
!1183 = !DILocalVariable(name: "argc", arg: 1, scope: !1184, file: !2, line: 2100, type: !175)
!1184 = distinct !DISubprogram(name: "parse_obsolete_option", scope: !2, file: !2, line: 2100, type: !1185, scopeLine: 2101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1190)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!220, !175, !1187, !1189}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1190 = !{!1183, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1191 = !DILocalVariable(name: "argv", arg: 2, scope: !1184, file: !2, line: 2100, type: !1187)
!1192 = !DILocalVariable(name: "n_units", arg: 3, scope: !1184, file: !2, line: 2100, type: !1189)
!1193 = !DILocalVariable(name: "t_from_start", scope: !1184, file: !2, line: 2102, type: !220)
!1194 = !DILocalVariable(name: "t_count_lines", scope: !1184, file: !2, line: 2103, type: !220)
!1195 = !DILocalVariable(name: "t_forever", scope: !1184, file: !2, line: 2104, type: !220)
!1196 = !DILocalVariable(name: "posix_ver", scope: !1184, file: !2, line: 2113, type: !175)
!1197 = !DILocalVariable(name: "obsolete_usage", scope: !1184, file: !2, line: 2114, type: !220)
!1198 = !DILocalVariable(name: "traditional_usage", scope: !1184, file: !2, line: 2115, type: !220)
!1199 = !DILocalVariable(name: "p", scope: !1184, file: !2, line: 2116, type: !189)
!1200 = !DILocalVariable(name: "n", scope: !1184, file: !2, line: 2143, type: !222)
!1201 = !DILocation(line: 0, scope: !1184, inlinedAt: !1202)
!1202 = distinct !DILocation(line: 2379, column: 21, scope: !211)
!1203 = !DILocation(line: 2109, column: 10, scope: !1204, inlinedAt: !1202)
!1204 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 2108, column: 7)
!1205 = !DILocation(line: 2109, column: 30, scope: !1204, inlinedAt: !1202)
!1206 = !DILocation(line: 2109, column: 41, scope: !1204, inlinedAt: !1202)
!1207 = !DILocation(line: 2109, column: 48, scope: !1204, inlinedAt: !1202)
!1208 = !DILocation(line: 2109, column: 51, scope: !1204, inlinedAt: !1202)
!1209 = !DILocation(line: 2110, column: 10, scope: !1204, inlinedAt: !1202)
!1210 = !DILocation(line: 2110, column: 24, scope: !1204, inlinedAt: !1202)
!1211 = !DILocation(line: 2110, column: 47, scope: !1204, inlinedAt: !1202)
!1212 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !1213)
!1213 = distinct !DILocation(line: 2110, column: 40, scope: !1204, inlinedAt: !1202)
!1214 = !DILocation(line: 0, scope: !967, inlinedAt: !1213)
!1215 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !1213)
!1216 = !DILocation(line: 2108, column: 7, scope: !1204, inlinedAt: !1202)
!1217 = !DILocation(line: 2113, column: 19, scope: !1184, inlinedAt: !1202)
!1218 = !DILocation(line: 2116, column: 19, scope: !1184, inlinedAt: !1202)
!1219 = !DILocation(line: 2118, column: 13, scope: !1184, inlinedAt: !1202)
!1220 = !DILocation(line: 2118, column: 11, scope: !1184, inlinedAt: !1202)
!1221 = !DILocation(line: 2118, column: 3, scope: !1184, inlinedAt: !1202)
!1222 = !DILocation(line: 2115, column: 43, scope: !1184, inlinedAt: !1202)
!1223 = !DILocation(line: 2125, column: 11, scope: !1224, inlinedAt: !1202)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 2125, column: 11)
!1225 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 2119, column: 5)
!1226 = !DILocation(line: 2144, column: 19, scope: !1227, inlinedAt: !1202)
!1227 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 2144, column: 7)
!1228 = !DILocation(line: 2114, column: 35, scope: !1184, inlinedAt: !1202)
!1229 = !DILocation(line: 2136, column: 27, scope: !1230, inlinedAt: !1202)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 2136, column: 11)
!1231 = !DILocation(line: 2136, column: 38, scope: !1230, inlinedAt: !1202)
!1232 = !DILocation(line: 2136, column: 31, scope: !1230, inlinedAt: !1202)
!1233 = !DILocation(line: 0, scope: !1225, inlinedAt: !1202)
!1234 = !DILocalVariable(name: "c", arg: 1, scope: !1235, file: !1236, line: 233, type: !175)
!1235 = distinct !DISubprogram(name: "c_isdigit", scope: !1236, file: !1236, line: 233, type: !1237, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1239)
!1236 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!220, !175}
!1239 = !{!1234}
!1240 = !DILocation(line: 0, scope: !1235, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 2144, column: 8, scope: !1227, inlinedAt: !1202)
!1242 = !DILocation(line: 235, column: 3, scope: !1235, inlinedAt: !1241)
!1243 = !DILocation(line: 2144, column: 7, scope: !1227, inlinedAt: !1202)
!1244 = !DILocation(line: 2148, column: 11, scope: !1245, inlinedAt: !1202)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 2147, column: 5)
!1246 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 2147, column: 5)
!1247 = !DILocation(line: 2148, column: 31, scope: !1245, inlinedAt: !1202)
!1248 = !DILocation(line: 2148, column: 34, scope: !1245, inlinedAt: !1202)
!1249 = !DILocation(line: 2147, column: 34, scope: !1245, inlinedAt: !1202)
!1250 = !DILocation(line: 2147, column: 28, scope: !1245, inlinedAt: !1202)
!1251 = !DILocation(line: 0, scope: !1235, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 2147, column: 17, scope: !1245, inlinedAt: !1202)
!1253 = !DILocation(line: 235, column: 3, scope: !1235, inlinedAt: !1252)
!1254 = !DILocation(line: 2147, column: 5, scope: !1246, inlinedAt: !1202)
!1255 = distinct !{!1255, !1254, !1256, !999}
!1256 = !DILocation(line: 2148, column: 74, scope: !1246, inlinedAt: !1202)
!1257 = !DILocation(line: 2150, column: 11, scope: !1184, inlinedAt: !1202)
!1258 = !DILocation(line: 0, scope: !1227, inlinedAt: !1202)
!1259 = !DILocation(line: 2150, column: 3, scope: !1184, inlinedAt: !1202)
!1260 = !DILocation(line: 2152, column: 19, scope: !1261, inlinedAt: !1202)
!1261 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 2151, column: 5)
!1262 = !DILocation(line: 2152, column: 15, scope: !1261, inlinedAt: !1202)
!1263 = !DILocation(line: 2153, column: 15, scope: !1261, inlinedAt: !1202)
!1264 = !DILocation(line: 2147, column: 12, scope: !1246, inlinedAt: !1202)
!1265 = !DILocation(line: 2154, column: 16, scope: !1261, inlinedAt: !1202)
!1266 = !DILocation(line: 2157, column: 7, scope: !1267, inlinedAt: !1202)
!1267 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 2157, column: 7)
!1268 = !DILocation(line: 2154, column: 20, scope: !1261, inlinedAt: !1202)
!1269 = !DILocation(line: 2103, column: 8, scope: !1184, inlinedAt: !1202)
!1270 = !DILocation(line: 2157, column: 10, scope: !1267, inlinedAt: !1202)
!1271 = !DILocation(line: 2163, column: 7, scope: !1272, inlinedAt: !1202)
!1272 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 2163, column: 7)
!1273 = !DILocation(line: 2169, column: 14, scope: !1184, inlinedAt: !1202)
!1274 = !{!1275, !1275, i64 0}
!1275 = !{!"_Bool", !887, i64 0}
!1276 = !DILocation(line: 2170, column: 15, scope: !1184, inlinedAt: !1202)
!1277 = !DILocation(line: 2171, column: 11, scope: !1184, inlinedAt: !1202)
!1278 = !DILocation(line: 2173, column: 3, scope: !1184, inlinedAt: !1202)
!1279 = !DILocation(line: 2380, column: 11, scope: !211)
!1280 = !DILocation(line: 2380, column: 8, scope: !211)
!1281 = !DILocation(line: 2381, column: 8, scope: !211)
!1282 = !DILocalVariable(name: "ep", scope: !1283, file: !2, line: 2259, type: !184)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 2258, column: 11)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 2188, column: 9)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 2186, column: 5)
!1286 = distinct !DISubprogram(name: "parse_options", scope: !2, file: !2, line: 2177, type: !1287, scopeLine: 2180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1291)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !175, !214, !1189, !1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1282, !1298}
!1292 = !DILocalVariable(name: "argc", arg: 1, scope: !1286, file: !2, line: 2177, type: !175)
!1293 = !DILocalVariable(name: "argv", arg: 2, scope: !1286, file: !2, line: 2177, type: !214)
!1294 = !DILocalVariable(name: "n_units", arg: 3, scope: !1286, file: !2, line: 2178, type: !1189)
!1295 = !DILocalVariable(name: "header_mode", arg: 4, scope: !1286, file: !2, line: 2178, type: !1289)
!1296 = !DILocalVariable(name: "sleep_interval", arg: 5, scope: !1286, file: !2, line: 2179, type: !1290)
!1297 = !DILocalVariable(name: "c", scope: !1286, file: !2, line: 2181, type: !175)
!1298 = !DILocalVariable(name: "s", scope: !1283, file: !2, line: 2261, type: !268)
!1299 = !DILocation(line: 0, scope: !1283, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 2382, column: 3, scope: !211)
!1301 = !DILocation(line: 0, scope: !1286, inlinedAt: !1300)
!1302 = !DILocation(line: 2183, column: 3, scope: !1286, inlinedAt: !1300)
!1303 = !DILocation(line: 2349, column: 20, scope: !211)
!1304 = !DILocation(line: 2353, column: 11, scope: !211)
!1305 = !DILocation(line: 2362, column: 10, scope: !211)
!1306 = !DILocation(line: 2183, column: 15, scope: !1286, inlinedAt: !1300)
!1307 = distinct !{!1307, !1302, !1308, !999}
!1308 = !DILocation(line: 2288, column: 5, scope: !1286, inlinedAt: !1300)
!1309 = !DILocation(line: 2190, column: 19, scope: !1284, inlinedAt: !1300)
!1310 = !DILocation(line: 2191, column: 23, scope: !1284, inlinedAt: !1300)
!1311 = !DILocation(line: 2192, column: 37, scope: !1284, inlinedAt: !1300)
!1312 = !DILocation(line: 2193, column: 11, scope: !1284, inlinedAt: !1300)
!1313 = !DILocation(line: 2197, column: 28, scope: !1284, inlinedAt: !1300)
!1314 = !DILocation(line: 2197, column: 23, scope: !1284, inlinedAt: !1300)
!1315 = !DILocation(line: 2198, column: 16, scope: !1316, inlinedAt: !1300)
!1316 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 2198, column: 15)
!1317 = !DILocation(line: 2198, column: 15, scope: !1316, inlinedAt: !1300)
!1318 = !DILocation(line: 2198, column: 23, scope: !1316, inlinedAt: !1300)
!1319 = !DILocation(line: 2199, column: 24, scope: !1316, inlinedAt: !1300)
!1320 = !DILocation(line: 2199, column: 13, scope: !1316, inlinedAt: !1300)
!1321 = !DILocation(line: 2201, column: 13, scope: !1322, inlinedAt: !1300)
!1322 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 2200, column: 20)
!1323 = !DILocation(line: 2203, column: 34, scope: !1284, inlinedAt: !1300)
!1324 = !DILocation(line: 2204, column: 35, scope: !1284, inlinedAt: !1300)
!1325 = !DILocation(line: 0, scope: !1284, inlinedAt: !1300)
!1326 = !DILocation(line: 2203, column: 22, scope: !1284, inlinedAt: !1300)
!1327 = !DILocation(line: 2208, column: 11, scope: !1284, inlinedAt: !1300)
!1328 = !DILocation(line: 2212, column: 19, scope: !1284, inlinedAt: !1300)
!1329 = !DILocation(line: 2213, column: 15, scope: !1330, inlinedAt: !1300)
!1330 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 2213, column: 15)
!1331 = !DILocation(line: 2213, column: 22, scope: !1330, inlinedAt: !1300)
!1332 = !DILocation(line: 2214, column: 25, scope: !1330, inlinedAt: !1300)
!1333 = !DILocation(line: 2214, column: 13, scope: !1330, inlinedAt: !1300)
!1334 = !DILocation(line: 2216, column: 27, scope: !1330, inlinedAt: !1300)
!1335 = !{!886, !886, i64 0}
!1336 = !DILocation(line: 2216, column: 25, scope: !1330, inlinedAt: !1300)
!1337 = !DILocation(line: 2221, column: 37, scope: !1284, inlinedAt: !1300)
!1338 = !DILocation(line: 2222, column: 11, scope: !1284, inlinedAt: !1300)
!1339 = !DILocation(line: 2227, column: 25, scope: !1284, inlinedAt: !1300)
!1340 = !DILocation(line: 2228, column: 25, scope: !1284, inlinedAt: !1300)
!1341 = !DILocation(line: 2227, column: 13, scope: !1284, inlinedAt: !1300)
!1342 = !DILocation(line: 2226, column: 47, scope: !1284, inlinedAt: !1300)
!1343 = !DILocation(line: 2231, column: 11, scope: !1284, inlinedAt: !1300)
!1344 = !DILocation(line: 2234, column: 17, scope: !1284, inlinedAt: !1300)
!1345 = !DILocation(line: 2235, column: 11, scope: !1284, inlinedAt: !1300)
!1346 = !DILocation(line: 2238, column: 27, scope: !1284, inlinedAt: !1300)
!1347 = !DILocation(line: 2239, column: 11, scope: !1284, inlinedAt: !1300)
!1348 = !DILocation(line: 2242, column: 15, scope: !1349, inlinedAt: !1300)
!1349 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 2242, column: 15)
!1350 = !DILocation(line: 2242, column: 25, scope: !1349, inlinedAt: !1300)
!1351 = !DILocation(line: 2242, column: 22, scope: !1349, inlinedAt: !1300)
!1352 = !DILocation(line: 2243, column: 29, scope: !1349, inlinedAt: !1300)
!1353 = !{!1354, !1354, i64 0}
!1354 = !{!"p1 int", !886, i64 0}
!1355 = !DILocation(line: 2243, column: 20, scope: !1349, inlinedAt: !1300)
!1356 = !DILocation(line: 2243, column: 18, scope: !1349, inlinedAt: !1300)
!1357 = !DILocation(line: 2243, column: 13, scope: !1349, inlinedAt: !1300)
!1358 = !DILocation(line: 2245, column: 40, scope: !1284, inlinedAt: !1300)
!1359 = !DILocation(line: 2246, column: 40, scope: !1284, inlinedAt: !1300)
!1360 = !DILocation(line: 2245, column: 28, scope: !1284, inlinedAt: !1300)
!1361 = !DILocation(line: 2245, column: 11, scope: !1284, inlinedAt: !1300)
!1362 = !DILocation(line: 2245, column: 22, scope: !1284, inlinedAt: !1300)
!1363 = !DILocation(line: 2245, column: 26, scope: !1284, inlinedAt: !1300)
!1364 = !DILocation(line: 2247, column: 11, scope: !1284, inlinedAt: !1300)
!1365 = !DILocation(line: 2250, column: 30, scope: !1284, inlinedAt: !1300)
!1366 = !DILocation(line: 2251, column: 11, scope: !1284, inlinedAt: !1300)
!1367 = !DILocation(line: 2259, column: 13, scope: !1283, inlinedAt: !1300)
!1368 = !DILocation(line: 2260, column: 13, scope: !1283, inlinedAt: !1300)
!1369 = !DILocation(line: 2260, column: 19, scope: !1283, inlinedAt: !1300)
!1370 = !DILocation(line: 2261, column: 35, scope: !1283, inlinedAt: !1300)
!1371 = !DILocation(line: 2261, column: 24, scope: !1283, inlinedAt: !1300)
!1372 = !DILocation(line: 2262, column: 17, scope: !1373, inlinedAt: !1300)
!1373 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 2262, column: 17)
!1374 = !DILocation(line: 2262, column: 27, scope: !1373, inlinedAt: !1300)
!1375 = !DILocation(line: 2262, column: 24, scope: !1373, inlinedAt: !1300)
!1376 = !DILocation(line: 2262, column: 30, scope: !1373, inlinedAt: !1300)
!1377 = !DILocation(line: 2262, column: 33, scope: !1373, inlinedAt: !1300)
!1378 = !DILocation(line: 2262, column: 37, scope: !1373, inlinedAt: !1300)
!1379 = !DILocation(line: 2263, column: 15, scope: !1373, inlinedAt: !1300)
!1380 = !DILocation(line: 2265, column: 51, scope: !1283, inlinedAt: !1300)
!1381 = !DILocalVariable(name: "c", arg: 1, scope: !1382, file: !1383, line: 54, type: !268)
!1382 = distinct !DISubprogram(name: "dtimespec_bound", scope: !1383, file: !1383, line: 54, type: !1384, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1386)
!1383 = !DIFile(filename: "./lib/dtimespec-bound.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1c1d0447ed5234421679b9baaf454c86")
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!268, !268, !175}
!1386 = !{!1381, !1387, !1388}
!1387 = !DILocalVariable(name: "err", arg: 2, scope: !1382, file: !1383, line: 54, type: !175)
!1388 = !DILocalVariable(name: "phi", scope: !1382, file: !1383, line: 70, type: !268)
!1389 = !DILocation(line: 0, scope: !1382, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 2265, column: 31, scope: !1283, inlinedAt: !1300)
!1391 = !DILocation(line: 60, column: 11, scope: !1392, inlinedAt: !1390)
!1392 = distinct !DILexicalBlock(scope: !1382, file: !1383, line: 60, column: 7)
!1393 = !DILocation(line: 60, column: 21, scope: !1392, inlinedAt: !1390)
!1394 = !DILocation(line: 2266, column: 11, scope: !1284, inlinedAt: !1300)
!1395 = !DILocation(line: 2267, column: 11, scope: !1284, inlinedAt: !1300)
!1396 = !DILocation(line: 2271, column: 11, scope: !1284, inlinedAt: !1300)
!1397 = !DILocation(line: 2274, column: 20, scope: !1284, inlinedAt: !1300)
!1398 = !DILocation(line: 2275, column: 11, scope: !1284, inlinedAt: !1300)
!1399 = !DILocation(line: 2277, column: 9, scope: !1284, inlinedAt: !1300)
!1400 = !DILocation(line: 2279, column: 9, scope: !1284, inlinedAt: !1300)
!1401 = !DILocation(line: 2283, column: 11, scope: !1284, inlinedAt: !1300)
!1402 = !DILocation(line: 2286, column: 11, scope: !1284, inlinedAt: !1300)
!1403 = !DILocation(line: 2290, column: 7, scope: !1404, inlinedAt: !1300)
!1404 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 2290, column: 7)
!1405 = !DILocation(line: 2292, column: 12, scope: !1406, inlinedAt: !1300)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 2292, column: 11)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 2291, column: 5)
!1408 = !{i8 0, i8 2}
!1409 = !{}
!1410 = !DILocation(line: 2292, column: 11, scope: !1406, inlinedAt: !1300)
!1411 = !DILocation(line: 2294, column: 37, scope: !1412, inlinedAt: !1300)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 2293, column: 9)
!1413 = !DILocation(line: 2297, column: 9, scope: !1412, inlinedAt: !1300)
!1414 = !DILocation(line: 2298, column: 16, scope: !1415, inlinedAt: !1300)
!1415 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 2298, column: 16)
!1416 = !DILocation(line: 2298, column: 28, scope: !1415, inlinedAt: !1300)
!1417 = !DILocation(line: 0, scope: !1406, inlinedAt: !1300)
!1418 = !DILocation(line: 2302, column: 7, scope: !1419, inlinedAt: !1300)
!1419 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 2302, column: 7)
!1420 = !DILocation(line: 2302, column: 12, scope: !1419, inlinedAt: !1300)
!1421 = !DILocation(line: 2302, column: 17, scope: !1419, inlinedAt: !1300)
!1422 = !DILocation(line: 2302, column: 25, scope: !1419, inlinedAt: !1300)
!1423 = !DILocation(line: 2302, column: 35, scope: !1419, inlinedAt: !1300)
!1424 = !DILocation(line: 2302, column: 29, scope: !1419, inlinedAt: !1300)
!1425 = !DILocation(line: 2302, column: 47, scope: !1419, inlinedAt: !1300)
!1426 = !DILocation(line: 2302, column: 51, scope: !1419, inlinedAt: !1300)
!1427 = !DILocation(line: 2302, column: 54, scope: !1419, inlinedAt: !1300)
!1428 = !DILocation(line: 2302, column: 60, scope: !1419, inlinedAt: !1300)
!1429 = !DILocation(line: 2304, column: 7, scope: !1430, inlinedAt: !1300)
!1430 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 2303, column: 5)
!1431 = !DILocation(line: 2309, column: 13, scope: !1430, inlinedAt: !1300)
!1432 = !DILocation(line: 2309, column: 7, scope: !1430, inlinedAt: !1300)
!1433 = !DILocation(line: 2310, column: 12, scope: !1430, inlinedAt: !1300)
!1434 = !DILocation(line: 2311, column: 5, scope: !1430, inlinedAt: !1300)
!1435 = !DILocation(line: 2387, column: 14, scope: !211)
!1436 = !DILocation(line: 2387, column: 25, scope: !211)
!1437 = !DILocation(line: 2387, column: 11, scope: !211)
!1438 = !DILocation(line: 2389, column: 7, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2389, column: 7)
!1440 = !DILocation(line: 2389, column: 14, scope: !1439)
!1441 = !DILocation(line: 0, scope: !272)
!1442 = !DILocation(line: 0, scope: !274)
!1443 = !DILocation(line: 2404, column: 23, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !274, file: !2, line: 2404, column: 5)
!1445 = !DILocation(line: 2404, column: 5, scope: !274)
!1446 = !DILocation(line: 2409, column: 22, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !272, file: !2, line: 2409, column: 9)
!1448 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 2405, column: 11, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !2, line: 2405, column: 11)
!1451 = !DILocation(line: 2405, column: 18, scope: !1450)
!1452 = !DILocation(line: 0, scope: !967, inlinedAt: !1449)
!1453 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !1449)
!1454 = !DILocation(line: 2405, column: 11, scope: !1450)
!1455 = !DILocation(line: 2409, column: 9, scope: !1447)
!1456 = !DILocation(line: 2404, column: 35, scope: !1444)
!1457 = distinct !{!1457, !1445, !1458, !999}
!1458 = !DILocation(line: 2406, column: 24, scope: !274)
!1459 = !DILocation(line: 2410, column: 7, scope: !1447)
!1460 = !DILocation(line: 2416, column: 9, scope: !277)
!1461 = !DILocation(line: 2416, column: 17, scope: !277)
!1462 = !DILocation(line: 2418, column: 9, scope: !276)
!1463 = !DILocation(line: 2420, column: 28, scope: !276)
!1464 = !DILocation(line: 2420, column: 35, scope: !276)
!1465 = !DILocation(line: 2421, column: 48, scope: !276)
!1466 = !DILocation(line: 2422, column: 27, scope: !276)
!1467 = !DILocation(line: 2422, column: 32, scope: !276)
!1468 = !{!1469, !957, i64 24}
!1469 = !{!"stat", !1182, i64 0, !1182, i64 8, !1182, i64 16, !957, i64 24, !957, i64 28, !957, i64 32, !957, i64 36, !1182, i64 40, !1182, i64 48, !1182, i64 56, !1182, i64 64, !1470, i64 72, !1470, i64 88, !1470, i64 104, !887, i64 120}
!1470 = !{!"timespec", !1182, i64 0, !1182, i64 8}
!1471 = !DILocation(line: 2424, column: 30, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !276, file: !2, line: 2424, column: 13)
!1473 = !DILocation(line: 2424, column: 33, scope: !1472)
!1474 = !DILocation(line: 2425, column: 11, scope: !1472)
!1475 = !DILocation(line: 2427, column: 7, scope: !277)
!1476 = !DILocation(line: 2431, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2431, column: 7)
!1478 = !DILocation(line: 2427, column: 7, scope: !276)
!1479 = !DILocation(line: 2431, column: 17, scope: !1477)
!1480 = !DILocation(line: 2431, column: 32, scope: !1477)
!1481 = !DILocation(line: 2431, column: 28, scope: !1477)
!1482 = !DILocation(line: 2434, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2434, column: 7)
!1484 = !DILocation(line: 2436, column: 7, scope: !211)
!1485 = !DILocation(line: 0, scope: !306)
!1486 = !DILocation(line: 2437, column: 3, scope: !306)
!1487 = !DILocation(line: 2437, column: 21, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !306, file: !2, line: 2437, column: 3)
!1489 = !DILocation(line: 2443, column: 19, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2443, column: 7)
!1491 = !DILocation(line: 2444, column: 7, scope: !1490)
!1492 = !DILocation(line: 2439, column: 19, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 2438, column: 5)
!1494 = !DILocation(line: 2439, column: 7, scope: !1493)
!1495 = !DILocation(line: 2439, column: 17, scope: !1493)
!1496 = !{!1497, !890, i64 0}
!1497 = !{!"File_spec", !890, i64 0, !890, i64 8, !1470, i64 16, !1182, i64 32, !1182, i64 40, !957, i64 48, !1182, i64 56, !1275, i64 64, !1275, i64 65, !1275, i64 66, !957, i64 68, !957, i64 72, !957, i64 76, !957, i64 80, !957, i64 84, !1182, i64 88, !1182, i64 96}
!1498 = !DILocation(line: 0, scope: !967, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 2440, column: 25, scope: !1493)
!1500 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !1499)
!1501 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !1499)
!1502 = !DILocation(line: 2440, column: 25, scope: !1493)
!1503 = !DILocation(line: 2440, column: 48, scope: !1493)
!1504 = !DILocation(line: 2440, column: 12, scope: !1493)
!1505 = !DILocation(line: 2440, column: 23, scope: !1493)
!1506 = !{!1497, !890, i64 8}
!1507 = !DILocation(line: 2437, column: 33, scope: !1488)
!1508 = distinct !{!1508, !1486, !1509, !999}
!1509 = !DILocation(line: 2441, column: 5, scope: !306)
!1510 = !DILocation(line: 2444, column: 23, scope: !1490)
!1511 = !DILocation(line: 2444, column: 41, scope: !1490)
!1512 = !DILocation(line: 2445, column: 19, scope: !1490)
!1513 = !DILocation(line: 2445, column: 5, scope: !1490)
!1514 = !DILocation(line: 0, scope: !308)
!1515 = !DILocation(line: 2449, column: 3, scope: !308)
!1516 = !DILocation(line: 2449, column: 21, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !308, file: !2, line: 2449, column: 3)
!1518 = !DILocation(line: 2452, column: 7, scope: !311)
!1519 = !DILocalVariable(name: "f", arg: 1, scope: !1520, file: !2, line: 2317, type: !229)
!1520 = distinct !DISubprogram(name: "ignore_fifo_and_pipe", scope: !2, file: !2, line: 2317, type: !1521, scopeLine: 2318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1523)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!220, !229, !175}
!1523 = !{!1519, !1524, !1525, !1526, !1528}
!1524 = !DILocalVariable(name: "n_files", arg: 2, scope: !1520, file: !2, line: 2317, type: !175)
!1525 = !DILocalVariable(name: "some_viable", scope: !1520, file: !2, line: 2323, type: !220)
!1526 = !DILocalVariable(name: "i", scope: !1527, file: !2, line: 2325, type: !175)
!1527 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 2325, column: 3)
!1528 = !DILocalVariable(name: "is_a_fifo_or_pipe", scope: !1529, file: !2, line: 2327, type: !220)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !2, line: 2326, column: 5)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !2, line: 2325, column: 3)
!1531 = !DILocation(line: 0, scope: !1520, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 2452, column: 18, scope: !311)
!1533 = !DILocation(line: 0, scope: !1527, inlinedAt: !1532)
!1534 = !DILocation(line: 2452, column: 15, scope: !311)
!1535 = !DILocation(line: 2450, column: 23, scope: !1517)
!1536 = !DILocalVariable(name: "stats", scope: !1537, file: !2, line: 2036, type: !278)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !2, line: 2031, column: 5)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !2, line: 2016, column: 7)
!1539 = distinct !DISubprogram(name: "tail_file", scope: !2, file: !2, line: 1995, type: !1540, scopeLine: 1996, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1542)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!220, !229, !222, !222}
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1536}
!1543 = !DILocalVariable(name: "f", arg: 1, scope: !1539, file: !2, line: 1995, type: !229)
!1544 = !DILocalVariable(name: "n_files", arg: 2, scope: !1539, file: !2, line: 1995, type: !222)
!1545 = !DILocalVariable(name: "n_units", arg: 3, scope: !1539, file: !2, line: 1995, type: !222)
!1546 = !DILocalVariable(name: "fd", scope: !1539, file: !2, line: 1997, type: !175)
!1547 = !DILocalVariable(name: "ok", scope: !1539, file: !2, line: 1998, type: !220)
!1548 = !DILocalVariable(name: "nonblocking", scope: !1539, file: !2, line: 2001, type: !220)
!1549 = !DILocalVariable(name: "is_stdin", scope: !1539, file: !2, line: 2003, type: !220)
!1550 = !DILocalVariable(name: "read_pos", scope: !1537, file: !2, line: 2035, type: !199)
!1551 = !DILocation(line: 0, scope: !1537, inlinedAt: !1552)
!1552 = distinct !DILocation(line: 2450, column: 11, scope: !1517)
!1553 = !DILocation(line: 0, scope: !1539, inlinedAt: !1552)
!1554 = !DILocation(line: 2001, column: 22, scope: !1539, inlinedAt: !1552)
!1555 = !DILocation(line: 2001, column: 30, scope: !1539, inlinedAt: !1552)
!1556 = !DILocation(line: 2003, column: 30, scope: !1539, inlinedAt: !1552)
!1557 = !DILocation(line: 0, scope: !967, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 2003, column: 20, scope: !1539, inlinedAt: !1552)
!1559 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !1558)
!1560 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !1558)
!1561 = !DILocation(line: 2005, column: 7, scope: !1562, inlinedAt: !1552)
!1562 = distinct !DILexicalBlock(scope: !1539, file: !2, line: 2005, column: 7)
!1563 = !DILocation(line: 2007, column: 23, scope: !1564, inlinedAt: !1552)
!1564 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 2006, column: 5)
!1565 = !DILocation(line: 2014, column: 6, scope: !1539, inlinedAt: !1552)
!1566 = !DILocation(line: 2014, column: 15, scope: !1539, inlinedAt: !1552)
!1567 = !{!1497, !1275, i64 66}
!1568 = !DILocation(line: 2016, column: 10, scope: !1538, inlinedAt: !1552)
!1569 = !DILocation(line: 2012, column: 10, scope: !1562, inlinedAt: !1552)
!1570 = !DILocation(line: 2018, column: 11, scope: !1571, inlinedAt: !1552)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 2018, column: 11)
!1572 = distinct !DILexicalBlock(scope: !1538, file: !2, line: 2017, column: 5)
!1573 = !DILocation(line: 2026, column: 7, scope: !1572, inlinedAt: !1552)
!1574 = !DILocation(line: 2020, column: 14, scope: !1575, inlinedAt: !1552)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 2019, column: 9)
!1576 = !DILocation(line: 2020, column: 17, scope: !1575, inlinedAt: !1552)
!1577 = !{!1497, !957, i64 68}
!1578 = !DILocation(line: 2021, column: 23, scope: !1575, inlinedAt: !1552)
!1579 = !DILocation(line: 2021, column: 14, scope: !1575, inlinedAt: !1552)
!1580 = !DILocation(line: 2021, column: 21, scope: !1575, inlinedAt: !1552)
!1581 = !{!1497, !957, i64 72}
!1582 = !DILocation(line: 2022, column: 25, scope: !1575, inlinedAt: !1552)
!1583 = !DILocation(line: 2022, column: 23, scope: !1575, inlinedAt: !1552)
!1584 = !DILocation(line: 2022, column: 14, scope: !1575, inlinedAt: !1552)
!1585 = !DILocation(line: 2022, column: 21, scope: !1575, inlinedAt: !1552)
!1586 = !{!1497, !1275, i64 64}
!1587 = !DILocation(line: 2023, column: 14, scope: !1575, inlinedAt: !1552)
!1588 = !DILocation(line: 2024, column: 21, scope: !1575, inlinedAt: !1552)
!1589 = !DILocation(line: 2025, column: 9, scope: !1575, inlinedAt: !1552)
!1590 = !DILocation(line: 2029, column: 5, scope: !1572, inlinedAt: !1552)
!1591 = !DILocation(line: 2032, column: 11, scope: !1592, inlinedAt: !1552)
!1592 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 2032, column: 11)
!1593 = !DILocation(line: 2033, column: 26, scope: !1592, inlinedAt: !1552)
!1594 = !DILocation(line: 0, scope: !693, inlinedAt: !1595)
!1595 = distinct !DILocation(line: 2033, column: 9, scope: !1592, inlinedAt: !1552)
!1596 = !DILocation(line: 464, column: 3, scope: !693, inlinedAt: !1595)
!1597 = !DILocation(line: 465, column: 14, scope: !693, inlinedAt: !1595)
!1598 = !DILocation(line: 2033, column: 9, scope: !1592, inlinedAt: !1552)
!1599 = !DILocation(line: 2036, column: 7, scope: !1537, inlinedAt: !1552)
!1600 = !DILocation(line: 2037, column: 17, scope: !1537, inlinedAt: !1552)
!1601 = !DILocation(line: 2037, column: 14, scope: !1537, inlinedAt: !1552)
!1602 = !DILocation(line: 2038, column: 11, scope: !1603, inlinedAt: !1552)
!1603 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 2038, column: 11)
!1604 = !DILocation(line: 2040, column: 23, scope: !1605, inlinedAt: !1552)
!1605 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 2039, column: 9)
!1606 = !DILocation(line: 2040, column: 14, scope: !1605, inlinedAt: !1552)
!1607 = !DILocation(line: 2040, column: 21, scope: !1605, inlinedAt: !1552)
!1608 = !DILocation(line: 2041, column: 11, scope: !1605, inlinedAt: !1552)
!1609 = !DILocation(line: 2042, column: 9, scope: !1605, inlinedAt: !1552)
!1610 = !DILocation(line: 2045, column: 31, scope: !1611, inlinedAt: !1552)
!1611 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 2044, column: 9)
!1612 = !DILocalVariable(name: "filename", arg: 1, scope: !1613, file: !2, line: 1986, type: !189)
!1613 = distinct !DISubprogram(name: "tail", scope: !2, file: !2, line: 1986, type: !1614, scopeLine: 1987, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1618)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!199, !189, !175, !1616, !222}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1618 = !{!1612, !1619, !1620, !1621}
!1619 = !DILocalVariable(name: "fd", arg: 2, scope: !1613, file: !2, line: 1986, type: !175)
!1620 = !DILocalVariable(name: "st", arg: 3, scope: !1613, file: !2, line: 1986, type: !1616)
!1621 = !DILocalVariable(name: "n_units", arg: 4, scope: !1613, file: !2, line: 1986, type: !222)
!1622 = !DILocation(line: 0, scope: !1613, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 2045, column: 22, scope: !1611, inlinedAt: !1552)
!1624 = !DILocation(line: 1988, column: 11, scope: !1613, inlinedAt: !1623)
!1625 = !DILocation(line: 1988, column: 10, scope: !1613, inlinedAt: !1623)
!1626 = !{ptr @tail_bytes, ptr @tail_lines}
!1627 = !DILocation(line: 2046, column: 19, scope: !1611, inlinedAt: !1552)
!1628 = !DILocation(line: 2047, column: 23, scope: !1611, inlinedAt: !1552)
!1629 = !DILocation(line: 2047, column: 14, scope: !1611, inlinedAt: !1552)
!1630 = !DILocation(line: 2047, column: 21, scope: !1611, inlinedAt: !1552)
!1631 = !DILocation(line: 2049, column: 15, scope: !1632, inlinedAt: !1552)
!1632 = distinct !DILexicalBlock(scope: !1611, file: !2, line: 2049, column: 15)
!1633 = !DILocation(line: 2050, column: 25, scope: !1632, inlinedAt: !1552)
!1634 = !DILocation(line: 2050, column: 13, scope: !1632, inlinedAt: !1552)
!1635 = !DILocation(line: 2051, column: 20, scope: !1636, inlinedAt: !1552)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !2, line: 2051, column: 20)
!1637 = !DILocation(line: 2054, column: 25, scope: !1638, inlinedAt: !1552)
!1638 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 2052, column: 13)
!1639 = !DILocation(line: 2055, column: 15, scope: !1638, inlinedAt: !1552)
!1640 = !DILocation(line: 2059, column: 13, scope: !1638, inlinedAt: !1552)
!1641 = !DILocation(line: 2062, column: 11, scope: !1642, inlinedAt: !1552)
!1642 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 2062, column: 11)
!1643 = !DILocation(line: 2064, column: 15, scope: !1644, inlinedAt: !1552)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 2064, column: 15)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 2063, column: 9)
!1646 = !DILocation(line: 2066, column: 29, scope: !1647, inlinedAt: !1552)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 2065, column: 13)
!1648 = !DILocation(line: 2066, column: 27, scope: !1647, inlinedAt: !1552)
!1649 = !DILocation(line: 2066, column: 18, scope: !1647, inlinedAt: !1552)
!1650 = !DILocation(line: 2066, column: 25, scope: !1647, inlinedAt: !1552)
!1651 = !DILocalVariable(name: "fd", arg: 1, scope: !1652, file: !2, line: 453, type: !175)
!1652 = distinct !DISubprogram(name: "close_fd", scope: !2, file: !2, line: 453, type: !1653, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1657)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !175, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!1657 = !{!1651, !1658}
!1658 = !DILocalVariable(name: "f", arg: 2, scope: !1652, file: !2, line: 453, type: !1655)
!1659 = !DILocation(line: 0, scope: !1652, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 2067, column: 15, scope: !1647, inlinedAt: !1552)
!1661 = !DILocation(line: 455, column: 20, scope: !1662, inlinedAt: !1660)
!1662 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 455, column: 7)
!1663 = !DILocation(line: 455, column: 25, scope: !1662, inlinedAt: !1660)
!1664 = !DILocation(line: 455, column: 28, scope: !1662, inlinedAt: !1660)
!1665 = !DILocation(line: 455, column: 39, scope: !1662, inlinedAt: !1660)
!1666 = !DILocation(line: 456, column: 5, scope: !1662, inlinedAt: !1660)
!1667 = !DILocation(line: 2068, column: 18, scope: !1647, inlinedAt: !1552)
!1668 = !DILocation(line: 2068, column: 21, scope: !1647, inlinedAt: !1552)
!1669 = !DILocation(line: 2069, column: 13, scope: !1647, inlinedAt: !1552)
!1670 = !DILocation(line: 2072, column: 57, scope: !1671, inlinedAt: !1552)
!1671 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 2071, column: 13)
!1672 = !DILocation(line: 2072, column: 15, scope: !1671, inlinedAt: !1552)
!1673 = !DILocation(line: 2073, column: 27, scope: !1671, inlinedAt: !1552)
!1674 = !DILocation(line: 2073, column: 18, scope: !1671, inlinedAt: !1552)
!1675 = !DILocation(line: 2073, column: 25, scope: !1671, inlinedAt: !1552)
!1676 = !{!1497, !1275, i64 65}
!1677 = !DILocation(line: 2078, column: 25, scope: !1678, inlinedAt: !1552)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 2078, column: 15)
!1679 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 2077, column: 9)
!1680 = !DILocation(line: 2078, column: 28, scope: !1678, inlinedAt: !1552)
!1681 = !DILocation(line: 2078, column: 39, scope: !1678, inlinedAt: !1552)
!1682 = !DILocation(line: 2080, column: 15, scope: !1683, inlinedAt: !1552)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 2079, column: 13)
!1684 = !DILocation(line: 2083, column: 13, scope: !1683, inlinedAt: !1552)
!1685 = !DILocation(line: 2085, column: 5, scope: !1538, inlinedAt: !1552)
!1686 = !DILocation(line: 0, scope: !1538, inlinedAt: !1552)
!1687 = !DILocation(line: 2450, column: 8, scope: !1517)
!1688 = !DILocation(line: 2449, column: 33, scope: !1517)
!1689 = distinct !{!1689, !1515, !1690, !999}
!1690 = !DILocation(line: 2450, column: 45, scope: !308)
!1691 = !DILocation(line: 2325, column: 21, scope: !1530, inlinedAt: !1532)
!1692 = !DILocation(line: 2325, column: 3, scope: !1527, inlinedAt: !1532)
!1693 = !DILocation(line: 2328, column: 17, scope: !1529, inlinedAt: !1532)
!1694 = !DILocation(line: 2328, column: 22, scope: !1529, inlinedAt: !1532)
!1695 = !DILocation(line: 0, scope: !967, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 2328, column: 10, scope: !1529, inlinedAt: !1532)
!1697 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !1696)
!1698 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !1696)
!1699 = !DILocation(line: 2329, column: 10, scope: !1529, inlinedAt: !1532)
!1700 = !DILocation(line: 2329, column: 19, scope: !1529, inlinedAt: !1532)
!1701 = !DILocation(line: 2330, column: 10, scope: !1529, inlinedAt: !1532)
!1702 = !DILocation(line: 2330, column: 23, scope: !1529, inlinedAt: !1532)
!1703 = !DILocation(line: 2330, column: 15, scope: !1529, inlinedAt: !1532)
!1704 = !DILocation(line: 2331, column: 10, scope: !1529, inlinedAt: !1532)
!1705 = !DILocation(line: 2331, column: 14, scope: !1529, inlinedAt: !1532)
!1706 = !{!1497, !957, i64 48}
!1707 = !DILocation(line: 0, scope: !1529, inlinedAt: !1532)
!1708 = !DILocation(line: 2333, column: 11, scope: !1709, inlinedAt: !1532)
!1709 = distinct !DILexicalBlock(scope: !1529, file: !2, line: 2333, column: 11)
!1710 = !DILocation(line: 2335, column: 19, scope: !1711, inlinedAt: !1532)
!1711 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 2334, column: 9)
!1712 = !DILocation(line: 2336, column: 16, scope: !1711, inlinedAt: !1532)
!1713 = !DILocation(line: 2336, column: 23, scope: !1711, inlinedAt: !1532)
!1714 = !DILocation(line: 2337, column: 23, scope: !1711, inlinedAt: !1532)
!1715 = !DILocation(line: 2338, column: 9, scope: !1711, inlinedAt: !1532)
!1716 = !DILocation(line: 2325, column: 33, scope: !1530, inlinedAt: !1532)
!1717 = distinct !{!1717, !1692, !1718, !999}
!1718 = !DILocation(line: 2341, column: 5, scope: !1527, inlinedAt: !1532)
!1719 = !DILocation(line: 2456, column: 7, scope: !310)
!1720 = !DILocation(line: 2457, column: 11, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !310, file: !2, line: 2457, column: 11)
!1722 = !DILocation(line: 2457, column: 44, scope: !1721)
!1723 = !DILocation(line: 2458, column: 9, scope: !1721)
!1724 = !DILocation(line: 2459, column: 25, scope: !310)
!1725 = !DILocation(line: 2459, column: 22, scope: !310)
!1726 = !DILocation(line: 2500, column: 12, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !310, file: !2, line: 2500, column: 11)
!1728 = !DILocation(line: 2500, column: 28, scope: !1727)
!1729 = !DILocalVariable(name: "i", scope: !1730, file: !2, line: 1410, type: !175)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 1410, column: 3)
!1731 = distinct !DISubprogram(name: "tailable_stdin", scope: !2, file: !2, line: 1408, type: !1732, scopeLine: 1409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1734)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!220, !1655, !175}
!1734 = !{!1735, !1736, !1729}
!1735 = !DILocalVariable(name: "f", arg: 1, scope: !1731, file: !2, line: 1408, type: !1655)
!1736 = !DILocalVariable(name: "n_files", arg: 2, scope: !1731, file: !2, line: 1408, type: !175)
!1737 = !DILocation(line: 0, scope: !1730, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 2500, column: 32, scope: !1727)
!1739 = !DILocation(line: 1411, column: 10, scope: !1740, inlinedAt: !1738)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 1411, column: 9)
!1741 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 1410, column: 3)
!1742 = !DILocation(line: 1411, column: 15, scope: !1740, inlinedAt: !1738)
!1743 = !DILocation(line: 1411, column: 22, scope: !1740, inlinedAt: !1738)
!1744 = !DILocation(line: 1411, column: 37, scope: !1740, inlinedAt: !1738)
!1745 = !DILocation(line: 0, scope: !967, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 1411, column: 25, scope: !1740, inlinedAt: !1738)
!1747 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !1746)
!1748 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !1746)
!1749 = !DILocation(line: 1410, column: 33, scope: !1741, inlinedAt: !1738)
!1750 = !DILocation(line: 1410, column: 21, scope: !1741, inlinedAt: !1738)
!1751 = !DILocation(line: 1410, column: 3, scope: !1730, inlinedAt: !1738)
!1752 = distinct !{!1752, !1751, !1753, !999}
!1753 = !DILocation(line: 1412, column: 14, scope: !1730, inlinedAt: !1738)
!1754 = !DILocalVariable(name: "i", scope: !1755, file: !2, line: 1358, type: !175)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 1358, column: 3)
!1756 = distinct !DISubprogram(name: "any_remote_file", scope: !2, file: !2, line: 1356, type: !1732, scopeLine: 1357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1757)
!1757 = !{!1758, !1759, !1754}
!1758 = !DILocalVariable(name: "f", arg: 1, scope: !1756, file: !2, line: 1356, type: !1655)
!1759 = !DILocalVariable(name: "n_files", arg: 2, scope: !1756, file: !2, line: 1356, type: !175)
!1760 = !DILocation(line: 0, scope: !1755, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 2501, column: 35, scope: !1727)
!1762 = !DILocation(line: 1359, column: 14, scope: !1763, inlinedAt: !1761)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !2, line: 1359, column: 9)
!1764 = distinct !DILexicalBlock(scope: !1755, file: !2, line: 1358, column: 3)
!1765 = !DILocation(line: 1359, column: 19, scope: !1763, inlinedAt: !1761)
!1766 = !DILocation(line: 1359, column: 11, scope: !1763, inlinedAt: !1761)
!1767 = !DILocation(line: 1359, column: 22, scope: !1763, inlinedAt: !1761)
!1768 = !DILocation(line: 1359, column: 30, scope: !1763, inlinedAt: !1761)
!1769 = !DILocation(line: 1358, column: 33, scope: !1764, inlinedAt: !1761)
!1770 = !DILocation(line: 1358, column: 21, scope: !1764, inlinedAt: !1761)
!1771 = !DILocation(line: 1358, column: 3, scope: !1755, inlinedAt: !1761)
!1772 = distinct !{!1772, !1771, !1773, !999}
!1773 = !DILocation(line: 1360, column: 14, scope: !1755, inlinedAt: !1761)
!1774 = !DILocalVariable(name: "i", scope: !1775, file: !2, line: 1370, type: !175)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !2, line: 1370, column: 3)
!1776 = distinct !DISubprogram(name: "any_non_remote_file", scope: !2, file: !2, line: 1368, type: !1732, scopeLine: 1369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1777)
!1777 = !{!1778, !1779, !1774}
!1778 = !DILocalVariable(name: "f", arg: 1, scope: !1776, file: !2, line: 1368, type: !1655)
!1779 = !DILocalVariable(name: "n_files", arg: 2, scope: !1776, file: !2, line: 1368, type: !175)
!1780 = !DILocation(line: 0, scope: !1775, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 2502, column: 37, scope: !1727)
!1782 = !DILocation(line: 1371, column: 14, scope: !1783, inlinedAt: !1781)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 1371, column: 9)
!1784 = distinct !DILexicalBlock(scope: !1775, file: !2, line: 1370, column: 3)
!1785 = !DILocation(line: 1371, column: 19, scope: !1783, inlinedAt: !1781)
!1786 = !DILocation(line: 1371, column: 11, scope: !1783, inlinedAt: !1781)
!1787 = !DILocation(line: 1371, column: 22, scope: !1783, inlinedAt: !1781)
!1788 = !DILocation(line: 1371, column: 32, scope: !1783, inlinedAt: !1781)
!1789 = !DILocation(line: 1370, column: 33, scope: !1784, inlinedAt: !1781)
!1790 = !DILocation(line: 1370, column: 21, scope: !1784, inlinedAt: !1781)
!1791 = !DILocation(line: 1370, column: 3, scope: !1775, inlinedAt: !1781)
!1792 = distinct !{!1792, !1791, !1793, !999}
!1793 = !DILocation(line: 1372, column: 14, scope: !1775, inlinedAt: !1781)
!1794 = !DILocation(line: 2503, column: 35, scope: !1727)
!1795 = !DILocation(line: 2504, column: 32, scope: !1727)
!1796 = !DILocalVariable(name: "i", scope: !1797, file: !2, line: 1398, type: !175)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 1398, column: 3)
!1798 = distinct !DISubprogram(name: "any_non_regular_fifo", scope: !2, file: !2, line: 1396, type: !1732, scopeLine: 1397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1799)
!1799 = !{!1800, !1801, !1796}
!1800 = !DILocalVariable(name: "f", arg: 1, scope: !1798, file: !2, line: 1396, type: !1655)
!1801 = !DILocalVariable(name: "n_files", arg: 2, scope: !1798, file: !2, line: 1396, type: !175)
!1802 = !DILocation(line: 0, scope: !1797, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 2504, column: 35, scope: !1727)
!1804 = !DILocation(line: 1399, column: 14, scope: !1805, inlinedAt: !1803)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 1399, column: 9)
!1806 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 1398, column: 3)
!1807 = !DILocation(line: 1399, column: 19, scope: !1805, inlinedAt: !1803)
!1808 = !DILocation(line: 1399, column: 11, scope: !1805, inlinedAt: !1803)
!1809 = !DILocation(line: 1399, column: 22, scope: !1805, inlinedAt: !1803)
!1810 = !DILocation(line: 1399, column: 27, scope: !1805, inlinedAt: !1803)
!1811 = !DILocation(line: 1399, column: 47, scope: !1805, inlinedAt: !1803)
!1812 = !DILocation(line: 1398, column: 33, scope: !1806, inlinedAt: !1803)
!1813 = !DILocation(line: 1398, column: 21, scope: !1806, inlinedAt: !1803)
!1814 = !DILocation(line: 1398, column: 3, scope: !1797, inlinedAt: !1803)
!1815 = distinct !{!1815, !1814, !1816, !999}
!1816 = !DILocation(line: 1400, column: 14, scope: !1797, inlinedAt: !1803)
!1817 = !DILocation(line: 2505, column: 40, scope: !1727)
!1818 = !DILocation(line: 2508, column: 12, scope: !314)
!1819 = !DILocation(line: 2508, column: 11, scope: !314)
!1820 = !DILocation(line: 2510, column: 20, scope: !313)
!1821 = !DILocation(line: 0, scope: !313)
!1822 = !DILocation(line: 2511, column: 17, scope: !317)
!1823 = !DILocation(line: 2525, column: 11, scope: !313)
!1824 = !DILocation(line: 2516, column: 19, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !316, file: !2, line: 2516, column: 19)
!1826 = !DILocation(line: 2516, column: 35, scope: !1825)
!1827 = !DILocation(line: 2517, column: 17, scope: !1825)
!1828 = !DILocation(line: 2519, column: 15, scope: !316)
!1829 = !DILocation(line: 2520, column: 15, scope: !316)
!1830 = !DILocation(line: 2521, column: 26, scope: !316)
!1831 = !{!1832, !1832, i64 0}
!1832 = !{!"p1 _ZTS10hash_table", !886, i64 0}
!1833 = !DILocation(line: 2521, column: 15, scope: !316)
!1834 = !DILocation(line: 2522, column: 15, scope: !316)
!1835 = !DILocation(line: 2523, column: 15, scope: !316)
!1836 = !DILocation(line: 2523, column: 21, scope: !316)
!1837 = !DILocation(line: 2524, column: 13, scope: !317)
!1838 = !DILocation(line: 2524, column: 13, scope: !316)
!1839 = !DILocation(line: 2526, column: 9, scope: !313)
!1840 = !DILocation(line: 2528, column: 23, scope: !310)
!1841 = !DILocation(line: 0, scope: !829, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 2529, column: 7, scope: !310)
!1843 = !DILocation(line: 0, scope: !815, inlinedAt: !1842)
!1844 = !DILocation(line: 1176, column: 22, scope: !815, inlinedAt: !1842)
!1845 = !DILocation(line: 1180, column: 3, scope: !815, inlinedAt: !1842)
!1846 = !DILocation(line: 1176, column: 7, scope: !815, inlinedAt: !1842)
!1847 = !DILocation(line: 1183, column: 25, scope: !824, inlinedAt: !1842)
!1848 = !DILocation(line: 1183, column: 32, scope: !824, inlinedAt: !1842)
!1849 = !DILocation(line: 1184, column: 53, scope: !824, inlinedAt: !1842)
!1850 = !DILocation(line: 1184, column: 45, scope: !824, inlinedAt: !1842)
!1851 = !DILocation(line: 1184, column: 56, scope: !824, inlinedAt: !1842)
!1852 = !DILocation(line: 1184, column: 60, scope: !824, inlinedAt: !1842)
!1853 = !DILocation(line: 0, scope: !824, inlinedAt: !1842)
!1854 = !DILocation(line: 1186, column: 11, scope: !1855, inlinedAt: !1842)
!1855 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1186, column: 11)
!1856 = !DILocation(line: 1186, column: 17, scope: !1855, inlinedAt: !1842)
!1857 = !DILocation(line: 1186, column: 21, scope: !1855, inlinedAt: !1842)
!1858 = !DILocation(line: 1188, column: 20, scope: !1859, inlinedAt: !1842)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !2, line: 1187, column: 9)
!1860 = !DILocation(line: 1189, column: 11, scope: !1859, inlinedAt: !1842)
!1861 = !DILocation(line: 1192, column: 9, scope: !1859, inlinedAt: !1842)
!1862 = !DILocation(line: 0, scope: !827, inlinedAt: !1842)
!1863 = !DILocation(line: 1196, column: 7, scope: !827, inlinedAt: !1842)
!1864 = !DILocalVariable(name: "f", arg: 1, scope: !1865, file: !2, line: 1122, type: !1655)
!1865 = distinct !DISubprogram(name: "any_live_files", scope: !2, file: !2, line: 1122, type: !1732, scopeLine: 1123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1866)
!1866 = !{!1864, !1867, !1868}
!1867 = !DILocalVariable(name: "n_files", arg: 2, scope: !1865, file: !2, line: 1122, type: !175)
!1868 = !DILocalVariable(name: "i", scope: !1869, file: !2, line: 1130, type: !175)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 1130, column: 3)
!1870 = !DILocation(line: 0, scope: !1865, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 1320, column: 13, scope: !1872, inlinedAt: !1842)
!1872 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1320, column: 11)
!1873 = !DILocation(line: 1127, column: 7, scope: !1874, inlinedAt: !1871)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 1127, column: 7)
!1875 = !DILocation(line: 1127, column: 33, scope: !1874, inlinedAt: !1871)
!1876 = !DILocation(line: 0, scope: !1869, inlinedAt: !1871)
!1877 = !DILocation(line: 1130, column: 3, scope: !1869, inlinedAt: !1871)
!1878 = !DILocation(line: 1130, column: 33, scope: !1879, inlinedAt: !1871)
!1879 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 1130, column: 3)
!1880 = !DILocation(line: 1130, column: 21, scope: !1879, inlinedAt: !1871)
!1881 = distinct !{!1881, !1877, !1882, !999}
!1882 = !DILocation(line: 1139, column: 5, scope: !1869, inlinedAt: !1871)
!1883 = !DILocation(line: 1132, column: 16, scope: !1884, inlinedAt: !1871)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 1132, column: 11)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !2, line: 1131, column: 5)
!1886 = !DILocation(line: 1132, column: 21, scope: !1884, inlinedAt: !1871)
!1887 = !DILocation(line: 1132, column: 13, scope: !1884, inlinedAt: !1871)
!1888 = !DILocation(line: 1136, column: 22, scope: !1889, inlinedAt: !1871)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !2, line: 1136, column: 15)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 1135, column: 9)
!1891 = !DILocation(line: 1136, column: 29, scope: !1889, inlinedAt: !1871)
!1892 = !DILocation(line: 1198, column: 11, scope: !829, inlinedAt: !1842)
!1893 = !DILocation(line: 1200, column: 15, scope: !1894, inlinedAt: !1842)
!1894 = distinct !DILexicalBlock(scope: !829, file: !2, line: 1200, column: 15)
!1895 = !DILocation(line: 1200, column: 20, scope: !1894, inlinedAt: !1842)
!1896 = !DILocation(line: 1203, column: 25, scope: !829, inlinedAt: !1842)
!1897 = !DILocation(line: 1204, column: 18, scope: !1898, inlinedAt: !1842)
!1898 = distinct !DILexicalBlock(scope: !829, file: !2, line: 1204, column: 15)
!1899 = !DILocation(line: 1206, column: 15, scope: !1900, inlinedAt: !1842)
!1900 = distinct !DILexicalBlock(scope: !1898, file: !2, line: 1205, column: 13)
!1901 = !DILocation(line: 1207, column: 15, scope: !1900, inlinedAt: !1842)
!1902 = !DILocation(line: 1210, column: 41, scope: !829, inlinedAt: !1842)
!1903 = !DILocation(line: 1211, column: 30, scope: !829, inlinedAt: !1842)
!1904 = !DILocation(line: 1213, column: 20, scope: !836, inlinedAt: !1842)
!1905 = !{!1497, !957, i64 76}
!1906 = !DILocation(line: 1213, column: 29, scope: !836, inlinedAt: !1842)
!1907 = !DILocation(line: 1215, column: 31, scope: !835, inlinedAt: !1842)
!1908 = !DILocation(line: 0, scope: !835, inlinedAt: !1842)
!1909 = !DILocation(line: 1216, column: 41, scope: !835, inlinedAt: !1842)
!1910 = !DILocation(line: 1217, column: 29, scope: !1911, inlinedAt: !1842)
!1911 = distinct !DILexicalBlock(scope: !835, file: !2, line: 1217, column: 19)
!1912 = !DILocation(line: 1218, column: 19, scope: !1911, inlinedAt: !1842)
!1913 = !DILocation(line: 1218, column: 33, scope: !1911, inlinedAt: !1842)
!1914 = !DILocation(line: 1219, column: 23, scope: !1911, inlinedAt: !1842)
!1915 = !DILocation(line: 1219, column: 26, scope: !1911, inlinedAt: !1842)
!1916 = !DILocation(line: 1219, column: 57, scope: !1911, inlinedAt: !1842)
!1917 = !DILocation(line: 1222, column: 23, scope: !1918, inlinedAt: !1842)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !2, line: 1222, column: 23)
!1919 = distinct !DILexicalBlock(scope: !1911, file: !2, line: 1220, column: 17)
!1920 = !DILocation(line: 0, scope: !1918, inlinedAt: !1842)
!1921 = !DILocation(line: 1222, column: 43, scope: !1918, inlinedAt: !1842)
!1922 = !DILocation(line: 1228, column: 21, scope: !1918, inlinedAt: !1842)
!1923 = !DILocation(line: 1233, column: 31, scope: !1911, inlinedAt: !1842)
!1924 = !DILocation(line: 1237, column: 21, scope: !1925, inlinedAt: !1842)
!1925 = distinct !DILexicalBlock(scope: !829, file: !2, line: 1237, column: 15)
!1926 = !DILocation(line: 1237, column: 16, scope: !1925, inlinedAt: !1842)
!1927 = !DILocation(line: 1237, column: 15, scope: !1925, inlinedAt: !1842)
!1928 = !DILocation(line: 1239, column: 19, scope: !1929, inlinedAt: !1842)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 1239, column: 19)
!1930 = distinct !DILexicalBlock(scope: !1925, file: !2, line: 1238, column: 13)
!1931 = !DILocation(line: 1239, column: 38, scope: !1929, inlinedAt: !1842)
!1932 = !DILocation(line: 1241, column: 27, scope: !1933, inlinedAt: !1842)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !2, line: 1240, column: 17)
!1934 = !DILocation(line: 1242, column: 33, scope: !1933, inlinedAt: !1842)
!1935 = !DILocation(line: 1242, column: 24, scope: !1933, inlinedAt: !1842)
!1936 = !DILocation(line: 1242, column: 31, scope: !1933, inlinedAt: !1842)
!1937 = !DILocation(line: 1243, column: 19, scope: !1933, inlinedAt: !1842)
!1938 = !DILocation(line: 1244, column: 19, scope: !1933, inlinedAt: !1842)
!1939 = !DILocation(line: 1245, column: 19, scope: !1933, inlinedAt: !1842)
!1940 = !DILocation(line: 1248, column: 24, scope: !1941, inlinedAt: !1842)
!1941 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 1248, column: 19)
!1942 = !DILocation(line: 1248, column: 38, scope: !1941, inlinedAt: !1842)
!1943 = !DILocation(line: 1248, column: 29, scope: !1941, inlinedAt: !1842)
!1944 = !DILocation(line: 1249, column: 19, scope: !1941, inlinedAt: !1842)
!1945 = !DILocation(line: 1249, column: 25, scope: !1941, inlinedAt: !1842)
!1946 = !DILocation(line: 1250, column: 23, scope: !1941, inlinedAt: !1842)
!1947 = !DILocation(line: 1250, column: 31, scope: !1941, inlinedAt: !1842)
!1948 = !{!1497, !1182, i64 56}
!1949 = !DILocation(line: 1250, column: 49, scope: !1941, inlinedAt: !1842)
!1950 = !{!1469, !1182, i64 48}
!1951 = !DILocation(line: 1250, column: 40, scope: !1941, inlinedAt: !1842)
!1952 = !DILocation(line: 1251, column: 19, scope: !1941, inlinedAt: !1842)
!1953 = !DILocation(line: 1251, column: 41, scope: !1941, inlinedAt: !1842)
!1954 = !DILocalVariable(name: "st", arg: 1, scope: !1955, file: !1956, line: 169, type: !1616)
!1955 = distinct !DISubprogram(name: "get_stat_mtime", scope: !1956, file: !1956, line: 169, type: !1957, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1959)
!1956 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!235, !1616}
!1959 = !{!1954}
!1960 = !DILocation(line: 0, scope: !1955, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 1251, column: 48, scope: !1941, inlinedAt: !1842)
!1962 = !DILocation(line: 172, column: 10, scope: !1955, inlinedAt: !1961)
!1963 = !DILocation(line: 1251, column: 22, scope: !1941, inlinedAt: !1842)
!1964 = !DILocalVariable(name: "a", arg: 1, scope: !1965, file: !1966, line: 64, type: !235)
!1965 = distinct !DISubprogram(name: "timespec_cmp", scope: !1966, file: !1966, line: 64, type: !1967, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !1969)
!1966 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!175, !235, !235}
!1969 = !{!1964, !1970}
!1970 = !DILocalVariable(name: "b", arg: 2, scope: !1965, file: !1966, line: 64, type: !235)
!1971 = !DILocation(line: 0, scope: !1965, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 1251, column: 22, scope: !1941, inlinedAt: !1842)
!1973 = !DILocation(line: 66, column: 14, scope: !1965, inlinedAt: !1972)
!1974 = !DILocation(line: 66, column: 12, scope: !1965, inlinedAt: !1972)
!1975 = !DILocation(line: 66, column: 45, scope: !1965, inlinedAt: !1972)
!1976 = !DILocation(line: 1251, column: 73, scope: !1941, inlinedAt: !1842)
!1977 = !DILocation(line: 1253, column: 24, scope: !1978, inlinedAt: !1842)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 1253, column: 23)
!1979 = distinct !DILexicalBlock(scope: !1941, file: !2, line: 1252, column: 17)
!1980 = !DILocation(line: 1254, column: 32, scope: !1978, inlinedAt: !1842)
!1981 = !DILocation(line: 1254, column: 49, scope: !1978, inlinedAt: !1842)
!1982 = !{!1497, !1182, i64 96}
!1983 = !DILocation(line: 1254, column: 24, scope: !1978, inlinedAt: !1842)
!1984 = !DILocation(line: 1255, column: 23, scope: !1978, inlinedAt: !1842)
!1985 = !DILocation(line: 1257, column: 44, scope: !1986, inlinedAt: !1842)
!1986 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 1256, column: 21)
!1987 = !DILocation(line: 1257, column: 39, scope: !1986, inlinedAt: !1842)
!1988 = !DILocation(line: 1257, column: 23, scope: !1986, inlinedAt: !1842)
!1989 = !DILocation(line: 1258, column: 46, scope: !1986, inlinedAt: !1842)
!1990 = !DILocation(line: 1259, column: 21, scope: !1986, inlinedAt: !1842)
!1991 = !DILocation(line: 1260, column: 34, scope: !1992, inlinedAt: !1842)
!1992 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 1260, column: 23)
!1993 = !DILocation(line: 1260, column: 26, scope: !1992, inlinedAt: !1842)
!1994 = !DILocation(line: 1260, column: 37, scope: !1992, inlinedAt: !1842)
!1995 = !DILocation(line: 1266, column: 15, scope: !1996, inlinedAt: !1842)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 1266, column: 15)
!1997 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 1266, column: 15)
!1998 = !DILocation(line: 1271, column: 20, scope: !1930, inlinedAt: !1842)
!1999 = !DILocation(line: 0, scope: !1955, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 1271, column: 28, scope: !1930, inlinedAt: !1842)
!2001 = !DILocation(line: 172, column: 10, scope: !1955, inlinedAt: !2000)
!2002 = !DILocation(line: 1271, column: 28, scope: !1930, inlinedAt: !1842)
!2003 = !DILocation(line: 1272, column: 25, scope: !1930, inlinedAt: !1842)
!2004 = !DILocation(line: 1275, column: 21, scope: !2005, inlinedAt: !1842)
!2005 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 1275, column: 19)
!2006 = !DILocation(line: 1275, column: 19, scope: !2005, inlinedAt: !1842)
!2007 = !DILocation(line: 1276, column: 22, scope: !2005, inlinedAt: !1842)
!2008 = !DILocation(line: 1276, column: 40, scope: !2005, inlinedAt: !1842)
!2009 = !DILocation(line: 1276, column: 17, scope: !2005, inlinedAt: !1842)
!2010 = !DILocation(line: 1281, column: 19, scope: !2011, inlinedAt: !1842)
!2011 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 1281, column: 19)
!2012 = !DILocation(line: 1281, column: 34, scope: !2011, inlinedAt: !1842)
!2013 = !DILocation(line: 1281, column: 43, scope: !2011, inlinedAt: !1842)
!2014 = !DILocation(line: 1281, column: 58, scope: !2011, inlinedAt: !1842)
!2015 = !DILocation(line: 1281, column: 51, scope: !2011, inlinedAt: !1842)
!2016 = !DILocation(line: 1283, column: 19, scope: !2017, inlinedAt: !1842)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !2, line: 1282, column: 17)
!2018 = !DILocation(line: 0, scope: !724, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 1287, column: 35, scope: !2017, inlinedAt: !1842)
!2020 = !DILocation(line: 412, column: 22, scope: !724, inlinedAt: !2019)
!2021 = !DILocation(line: 414, column: 9, scope: !2022, inlinedAt: !2019)
!2022 = distinct !DILexicalBlock(scope: !724, file: !2, line: 414, column: 7)
!2023 = !DILocation(line: 423, column: 3, scope: !724, inlinedAt: !2019)
!2024 = !DILocation(line: 1287, column: 33, scope: !2017, inlinedAt: !1842)
!2025 = !DILocation(line: 1288, column: 17, scope: !2017, inlinedAt: !1842)
!2026 = !DILocation(line: 1290, column: 21, scope: !2027, inlinedAt: !1842)
!2027 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 1290, column: 19)
!2028 = !DILocation(line: 1292, column: 23, scope: !2029, inlinedAt: !1842)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !2, line: 1292, column: 23)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 1291, column: 17)
!2031 = !DILocation(line: 0, scope: !693, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 1293, column: 21, scope: !2029, inlinedAt: !1842)
!2033 = !DILocation(line: 464, column: 3, scope: !693, inlinedAt: !2032)
!2034 = !DILocation(line: 465, column: 14, scope: !693, inlinedAt: !2032)
!2035 = !DILocation(line: 1293, column: 21, scope: !2029, inlinedAt: !1842)
!2036 = !DILocation(line: 1302, column: 20, scope: !2037, inlinedAt: !1842)
!2037 = distinct !DILexicalBlock(scope: !829, file: !2, line: 1302, column: 15)
!2038 = !DILocation(line: 1302, column: 15, scope: !2037, inlinedAt: !1842)
!2039 = !DILocation(line: 1304, column: 20, scope: !2040, inlinedAt: !1842)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !2, line: 1304, column: 20)
!2041 = !DILocation(line: 1304, column: 35, scope: !2040, inlinedAt: !1842)
!2042 = !DILocation(line: 1304, column: 43, scope: !2040, inlinedAt: !1842)
!2043 = !DILocation(line: 1305, column: 35, scope: !2040, inlinedAt: !1842)
!2044 = !DILocation(line: 1305, column: 50, scope: !2040, inlinedAt: !1842)
!2045 = !DILocation(line: 1305, column: 43, scope: !2040, inlinedAt: !1842)
!2046 = !DILocation(line: 1305, column: 13, scope: !2040, inlinedAt: !1842)
!2047 = !DILocation(line: 0, scope: !2037, inlinedAt: !1842)
!2048 = !DILocation(line: 1309, column: 24, scope: !829, inlinedAt: !1842)
!2049 = !DILocation(line: 1310, column: 17, scope: !2050, inlinedAt: !1842)
!2050 = distinct !DILexicalBlock(scope: !829, file: !2, line: 1310, column: 15)
!2051 = !DILocation(line: 1312, column: 19, scope: !2052, inlinedAt: !1842)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !2, line: 1312, column: 19)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !2, line: 1311, column: 13)
!2054 = !DILocation(line: 1313, column: 22, scope: !2052, inlinedAt: !1842)
!2055 = !DILocation(line: 1313, column: 31, scope: !2052, inlinedAt: !1842)
!2056 = !DILocation(line: 1313, column: 17, scope: !2052, inlinedAt: !1842)
!2057 = !DILocation(line: 1314, column: 19, scope: !2058, inlinedAt: !1842)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !2, line: 1314, column: 19)
!2059 = !DILocation(line: 1315, column: 22, scope: !2058, inlinedAt: !1842)
!2060 = !DILocation(line: 1315, column: 40, scope: !2058, inlinedAt: !1842)
!2061 = !DILocation(line: 1315, column: 17, scope: !2058, inlinedAt: !1842)
!2062 = !DILocation(line: 1194, column: 12, scope: !824, inlinedAt: !1842)
!2063 = !DILocation(line: 1318, column: 9, scope: !830, inlinedAt: !1842)
!2064 = !DILocation(line: 1196, column: 37, scope: !830, inlinedAt: !1842)
!2065 = !DILocation(line: 1196, column: 25, scope: !830, inlinedAt: !1842)
!2066 = distinct !{!2066, !1863, !2067, !999}
!2067 = !DILocation(line: 1318, column: 9, scope: !827, inlinedAt: !1842)
!2068 = !DILocation(line: 1322, column: 11, scope: !2069, inlinedAt: !1842)
!2069 = distinct !DILexicalBlock(scope: !1872, file: !2, line: 1321, column: 9)
!2070 = !DILocation(line: 1326, column: 23, scope: !2071, inlinedAt: !1842)
!2071 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1326, column: 11)
!2072 = !DILocation(line: 1326, column: 39, scope: !2071, inlinedAt: !1842)
!2073 = !DILocation(line: 1326, column: 55, scope: !2071, inlinedAt: !1842)
!2074 = !DILocation(line: 1326, column: 36, scope: !2071, inlinedAt: !1842)
!2075 = !DILocation(line: 1327, column: 9, scope: !2071, inlinedAt: !1842)
!2076 = !DILocation(line: 390, column: 9, scope: !2077, inlinedAt: !2079)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !2, line: 390, column: 7)
!2078 = distinct !DISubprogram(name: "check_output_alive", scope: !2, file: !2, line: 388, type: !896, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113)
!2079 = distinct !DILocation(line: 1329, column: 7, scope: !824, inlinedAt: !1842)
!2080 = !DILocation(line: 390, column: 7, scope: !2077, inlinedAt: !2079)
!2081 = !DILocation(line: 393, column: 7, scope: !2082, inlinedAt: !2079)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !2, line: 393, column: 7)
!2083 = !DILocation(line: 393, column: 41, scope: !2082, inlinedAt: !2079)
!2084 = !DILocation(line: 381, column: 3, scope: !2085, inlinedAt: !2086)
!2085 = distinct !DISubprogram(name: "die_pipe", scope: !2, file: !2, line: 379, type: !896, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113)
!2086 = distinct !DILocation(line: 394, column: 5, scope: !2082, inlinedAt: !2079)
!2087 = !DILocation(line: 382, column: 3, scope: !2085, inlinedAt: !2086)
!2088 = !DILocation(line: 1331, column: 11, scope: !2089, inlinedAt: !1842)
!2089 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1331, column: 11)
!2090 = !DILocation(line: 1333, column: 15, scope: !2091, inlinedAt: !1842)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !2, line: 1333, column: 15)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !2, line: 1332, column: 9)
!2093 = !DILocation(line: 1338, column: 20, scope: !2094, inlinedAt: !1842)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !2, line: 1338, column: 19)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1334, column: 13)
!2096 = !DILocation(line: 1338, column: 19, scope: !2094, inlinedAt: !1842)
!2097 = !DILocalVariable(name: "i", scope: !2098, file: !2, line: 1151, type: !261)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !2, line: 1151, column: 3)
!2099 = distinct !DISubprogram(name: "some_writers_exist", scope: !2, file: !2, line: 1147, type: !2100, scopeLine: 1148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2102)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!220}
!2102 = !{!2097}
!2103 = !DILocation(line: 0, scope: !2098, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 1340, column: 20, scope: !2105, inlinedAt: !1842)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !2, line: 1340, column: 19)
!2106 = !DILocation(line: 1151, column: 23, scope: !2107, inlinedAt: !2104)
!2107 = distinct !DILexicalBlock(scope: !2098, file: !2, line: 1151, column: 3)
!2108 = !DILocation(line: 1151, column: 3, scope: !2098, inlinedAt: !2104)
!2109 = !DILocation(line: 1153, column: 17, scope: !2110, inlinedAt: !2104)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 1153, column: 11)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !2, line: 1152, column: 5)
!2112 = !DILocation(line: 1153, column: 11, scope: !2110, inlinedAt: !2104)
!2113 = !DILocation(line: 1153, column: 29, scope: !2110, inlinedAt: !2104)
!2114 = !DILocation(line: 1153, column: 33, scope: !2110, inlinedAt: !2104)
!2115 = !DILocation(line: 1153, column: 36, scope: !2110, inlinedAt: !2104)
!2116 = !DILocation(line: 1153, column: 42, scope: !2110, inlinedAt: !2104)
!2117 = !DILocation(line: 1155, column: 17, scope: !2118, inlinedAt: !2104)
!2118 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 1154, column: 9)
!2119 = !DILocation(line: 1156, column: 21, scope: !2118, inlinedAt: !2104)
!2120 = !DILocation(line: 1156, column: 31, scope: !2118, inlinedAt: !2104)
!2121 = !DILocation(line: 1156, column: 45, scope: !2118, inlinedAt: !2104)
!2122 = !DILocation(line: 1156, column: 52, scope: !2118, inlinedAt: !2104)
!2123 = !DILocation(line: 1156, column: 57, scope: !2118, inlinedAt: !2104)
!2124 = !DILocalVariable(name: "__dest", arg: 1, scope: !2125, file: !2126, line: 34, type: !192)
!2125 = distinct !DISubprogram(name: "memmove", scope: !2126, file: !2126, line: 34, type: !2127, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2129)
!2126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!192, !192, !193, !186}
!2129 = !{!2124, !2130, !2131}
!2130 = !DILocalVariable(name: "__src", arg: 2, scope: !2125, file: !2126, line: 34, type: !193)
!2131 = !DILocalVariable(name: "__len", arg: 3, scope: !2125, file: !2126, line: 34, type: !186)
!2132 = !DILocation(line: 0, scope: !2125, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 1156, column: 11, scope: !2118, inlinedAt: !2104)
!2134 = !DILocation(line: 36, column: 10, scope: !2125, inlinedAt: !2133)
!2135 = !DILocation(line: 1157, column: 9, scope: !2118, inlinedAt: !2104)
!2136 = !DILocation(line: 1159, column: 10, scope: !2110, inlinedAt: !2104)
!2137 = !DILocation(line: 1151, column: 25, scope: !2107, inlinedAt: !2104)
!2138 = distinct !{!2138, !2108, !2139, !999}
!2139 = !DILocation(line: 1160, column: 5, scope: !2098, inlinedAt: !2104)
!2140 = !DILocation(line: 1163, column: 12, scope: !2099, inlinedAt: !2104)
!2141 = !DILocation(line: 1340, column: 19, scope: !2105, inlinedAt: !1842)
!2142 = !DILocation(line: 1344, column: 15, scope: !2143, inlinedAt: !1842)
!2143 = distinct !DILexicalBlock(scope: !2092, file: !2, line: 1344, column: 15)
!2144 = !DILocation(line: 1345, column: 13, scope: !2143, inlinedAt: !1842)
!2145 = !DILocation(line: 2530, column: 5, scope: !311)
!2146 = !DILocation(line: 2530, column: 5, scope: !310)
!2147 = !DILocation(line: 2532, column: 7, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !211, file: !2, line: 2532, column: 7)
!2149 = !DILocation(line: 2532, column: 23, scope: !2148)
!2150 = !DILocation(line: 2532, column: 26, scope: !2148)
!2151 = !DILocation(line: 2532, column: 47, scope: !2148)
!2152 = !DILocation(line: 2533, column: 5, scope: !2148)
!2153 = !DILocation(line: 2534, column: 3, scope: !211)
!2154 = !DILocation(line: 2535, column: 1, scope: !211)
!2155 = !DISubprogram(name: "set_program_name", scope: !2156, file: !2156, line: 38, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2157 = !DISubprogram(name: "setlocale", scope: !2158, file: !2158, line: 122, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!184, !175, !189}
!2161 = !DISubprogram(name: "bindtextdomain", scope: !939, file: !939, line: 86, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!184, !189, !189}
!2164 = !DISubprogram(name: "textdomain", scope: !939, file: !939, line: 82, type: !1134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubprogram(name: "atexit", scope: !1123, file: !1123, line: 734, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!175, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2169 = !DISubprogram(name: "getpagesize", scope: !2170, file: !2170, line: 1011, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!175}
!2173 = !DISubprogram(name: "posix2_version", scope: !2174, file: !2174, line: 23, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIFile(filename: "./lib/posixver.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "976faa8d73b478c2f9f0c4add1d6d359")
!2175 = !DISubprogram(name: "getopt_long", scope: !643, file: !643, line: 66, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!175, !175, !1187, !189, !2178, !648}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!2179 = !DISubprogram(name: "xnumtoimax", scope: !158, file: !158, line: 54, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!223, !189, !175, !223, !223, !189, !189, !175, !175}
!2182 = !DISubprogram(name: "__xargmatch_internal", scope: !2183, file: !2183, line: 97, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!263, !189, !189, !2186, !193, !186, !2187, !220}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !2183, line: 69, baseType: !2168)
!2188 = !DISubprogram(name: "xpalloc", scope: !2189, file: !2189, line: 92, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!192, !192, !2192, !261, !263, !261}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!2193 = !DISubprogram(name: "xdectoumax", scope: !158, file: !158, line: 52, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2196, !189, !2196, !2196, !189, !189, !175}
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !224, line: 91, baseType: !2197)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !198, line: 73, baseType: !188)
!2198 = !DISubprogram(name: "__errno_location", scope: !2199, file: !2199, line: 37, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!648}
!2202 = !DISubprogram(name: "cl_strtod", scope: !2203, file: !2203, line: 1, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIFile(filename: "./lib/cl-strtod.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a982e20f10dab4796b8e5448d2c182e4")
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!268, !189, !1089}
!2206 = !DISubprogram(name: "quote", scope: !2207, file: !2207, line: 49, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!189, !189}
!2210 = !DISubprogram(name: "error", scope: !2211, file: !2211, line: 31, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !175, !175, !189, null}
!2214 = !DISubprogram(name: "proper_name_lite", scope: !2215, file: !2215, line: 126, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!189, !189, !189}
!2218 = !DISubprogram(name: "version_etc", scope: !1121, file: !1121, line: 70, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !387, !189, !189, !189, null}
!2221 = !DISubprogram(name: "kill", scope: !2222, file: !2222, line: 112, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!175, !197, !175}
!2225 = !DISubprogram(name: "quotearg_style", scope: !129, file: !129, line: 399, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!184, !128, !189}
!2228 = !DISubprogram(name: "fstat", scope: !2229, file: !2229, line: 210, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!175, !175, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!2233 = !DISubprogram(name: "isatty", scope: !2170, file: !2170, line: 809, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!175, !175}
!2236 = !DISubprogram(name: "xinmalloc", scope: !2189, file: !2189, line: 65, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!192, !261, !261}
!2239 = !DISubprogram(name: "open_safer", scope: !2240, file: !2240, line: 27, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIFile(filename: "./lib/fcntl-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d7ffba0b8226630097c6e386de18acb")
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!175, !189, !175, null}
!2243 = distinct !DISubprogram(name: "tail_lines", scope: !2, file: !2, line: 1941, type: !1614, scopeLine: 1943, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2254, !2255, !2257}
!2245 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2243, file: !2, line: 1941, type: !189)
!2246 = !DILocalVariable(name: "fd", arg: 2, scope: !2243, file: !2, line: 1941, type: !175)
!2247 = !DILocalVariable(name: "st", arg: 3, scope: !2243, file: !2, line: 1941, type: !1616)
!2248 = !DILocalVariable(name: "n_lines", arg: 4, scope: !2243, file: !2, line: 1942, type: !222)
!2249 = !DILocalVariable(name: "e", scope: !2250, file: !2, line: 1949, type: !199)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !2, line: 1948, column: 9)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !2, line: 1947, column: 11)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 1945, column: 5)
!2253 = distinct !DILexicalBlock(scope: !2243, file: !2, line: 1944, column: 7)
!2254 = !DILocalVariable(name: "t", scope: !2252, file: !2, line: 1954, type: !175)
!2255 = !DILocalVariable(name: "start_pos", scope: !2256, file: !2, line: 1964, type: !199)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 1961, column: 5)
!2257 = !DILocalVariable(name: "end_pos", scope: !2256, file: !2, line: 1967, type: !199)
!2258 = distinct !DIAssignID()
!2259 = !DILocation(line: 0, scope: !2243)
!2260 = !DILocation(line: 1944, column: 7, scope: !2253)
!2261 = !DILocation(line: 1947, column: 21, scope: !2251)
!2262 = !DILocation(line: 1949, column: 21, scope: !2250)
!2263 = !DILocation(line: 0, scope: !2250)
!2264 = !DILocation(line: 1950, column: 17, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2250, file: !2, line: 1950, column: 15)
!2266 = !DILocalVariable(name: "n_lines", arg: 3, scope: !2267, file: !2, line: 919, type: !222)
!2267 = distinct !DISubprogram(name: "start_lines", scope: !2, file: !2, line: 919, type: !2268, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2270)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!175, !189, !175, !222}
!2270 = !{!2271, !2272, !2266, !2273, !2278, !2281, !2284, !2285}
!2271 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2267, file: !2, line: 919, type: !189)
!2272 = !DILocalVariable(name: "fd", arg: 2, scope: !2267, file: !2, line: 919, type: !175)
!2273 = !DILocalVariable(name: "buffer", scope: !2274, file: !2, line: 926, type: !2275)
!2274 = distinct !DILexicalBlock(scope: !2267, file: !2, line: 925, column: 5)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !2276)
!2276 = !{!2277}
!2277 = !DISubrange(count: 8192)
!2278 = !DILocalVariable(name: "bytes_read", scope: !2274, file: !2, line: 927, type: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !200, line: 78, baseType: !2280)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !198, line: 194, baseType: !202)
!2281 = !DILocalVariable(name: "ret", scope: !2282, file: !2, line: 932, type: !175)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 931, column: 9)
!2283 = distinct !DILexicalBlock(scope: !2274, file: !2, line: 930, column: 11)
!2284 = !DILocalVariable(name: "buffer_end", scope: !2274, file: !2, line: 937, type: !184)
!2285 = !DILocalVariable(name: "p", scope: !2274, file: !2, line: 938, type: !184)
!2286 = !DILocation(line: 0, scope: !2267, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 1954, column: 15, scope: !2252)
!2288 = !DILocation(line: 926, column: 7, scope: !2274, inlinedAt: !2287)
!2289 = !DILocation(line: 927, column: 28, scope: !2274, inlinedAt: !2287)
!2290 = !DILocation(line: 928, column: 22, scope: !2291, inlinedAt: !2287)
!2291 = distinct !DILexicalBlock(scope: !2274, file: !2, line: 928, column: 11)
!2292 = !DILocation(line: 930, column: 22, scope: !2283, inlinedAt: !2287)
!2293 = !DILocation(line: 937, column: 33, scope: !2274, inlinedAt: !2287)
!2294 = !DILocation(line: 0, scope: !2274, inlinedAt: !2287)
!2295 = !DILocation(line: 939, column: 7, scope: !2274, inlinedAt: !2287)
!2296 = !DILocation(line: 939, column: 51, scope: !2274, inlinedAt: !2287)
!2297 = !DILocation(line: 939, column: 19, scope: !2274, inlinedAt: !2287)
!2298 = !DILocation(line: 941, column: 11, scope: !2299, inlinedAt: !2287)
!2299 = distinct !DILexicalBlock(scope: !2274, file: !2, line: 940, column: 9)
!2300 = !DILocation(line: 942, column: 15, scope: !2301, inlinedAt: !2287)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !2, line: 942, column: 15)
!2302 = !DILocation(line: 942, column: 25, scope: !2301, inlinedAt: !2287)
!2303 = distinct !{!2303, !2295, !2304, !999}
!2304 = !DILocation(line: 948, column: 9, scope: !2274, inlinedAt: !2287)
!2305 = !DILocation(line: 944, column: 21, scope: !2306, inlinedAt: !2287)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !2, line: 944, column: 19)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !2, line: 943, column: 13)
!2308 = !DILocation(line: 945, column: 46, scope: !2306, inlinedAt: !2287)
!2309 = !DILocation(line: 945, column: 17, scope: !2306, inlinedAt: !2287)
!2310 = !DILocation(line: 949, column: 5, scope: !2267, inlinedAt: !2287)
!2311 = !DILocation(line: 0, scope: !2252)
!2312 = !DILocation(line: 1955, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2252, file: !2, line: 1955, column: 11)
!2314 = !DILocation(line: 932, column: 26, scope: !2282, inlinedAt: !2287)
!2315 = !DILocation(line: 932, column: 24, scope: !2282, inlinedAt: !2287)
!2316 = !DILocation(line: 0, scope: !2282, inlinedAt: !2287)
!2317 = !DILocation(line: 933, column: 11, scope: !2282, inlinedAt: !2287)
!2318 = !DILocation(line: 1956, column: 16, scope: !2313)
!2319 = !DILocation(line: 1956, column: 9, scope: !2313)
!2320 = !DILocation(line: 1957, column: 7, scope: !2252)
!2321 = !DILocation(line: 1958, column: 7, scope: !2252)
!2322 = !DILocation(line: 1964, column: 27, scope: !2256)
!2323 = !DILocation(line: 1964, column: 46, scope: !2256)
!2324 = !DILocation(line: 1964, column: 49, scope: !2256)
!2325 = !DILocation(line: 1964, column: 26, scope: !2256)
!2326 = !DILocation(line: 1965, column: 28, scope: !2256)
!2327 = !DILocation(line: 0, scope: !2256)
!2328 = !DILocation(line: 1967, column: 33, scope: !2256)
!2329 = !DILocation(line: 1967, column: 23, scope: !2256)
!2330 = !DILocation(line: 1967, column: 44, scope: !2256)
!2331 = !DILocation(line: 1968, column: 23, scope: !2256)
!2332 = !DILocation(line: 1968, column: 15, scope: !2256)
!2333 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2334, file: !2, line: 643, type: !189)
!2334 = distinct !DISubprogram(name: "pipe_lines", scope: !2, file: !2, line: 643, type: !2268, scopeLine: 644, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2335)
!2335 = !{!2333, !2336, !2337, !2338, !2348, !2349, !2350, !2351, !2352, !2353, !2356, !2357, !2359, !2360, !2364}
!2336 = !DILocalVariable(name: "fd", arg: 2, scope: !2334, file: !2, line: 643, type: !175)
!2337 = !DILocalVariable(name: "n_lines", arg: 3, scope: !2334, file: !2, line: 643, type: !222)
!2338 = !DILocalVariable(name: "first", scope: !2334, file: !2, line: 653, type: !2339)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "LBUFFER", scope: !2334, file: !2, line: 652, baseType: !2341)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", scope: !2334, file: !2, line: 645, size: 65728, elements: !2342)
!2342 = !{!2343, !2344, !2345, !2346}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2341, file: !2, line: 647, baseType: !2275, size: 65536)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes", scope: !2341, file: !2, line: 648, baseType: !261, size: 64, offset: 65536)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !2341, file: !2, line: 649, baseType: !261, size: 64, offset: 65600)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2341, file: !2, line: 650, baseType: !2347, size: 64, offset: 65664)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2348 = !DILocalVariable(name: "last", scope: !2334, file: !2, line: 653, type: !2339)
!2349 = !DILocalVariable(name: "tmp", scope: !2334, file: !2, line: 653, type: !2339)
!2350 = !DILocalVariable(name: "total_lines", scope: !2334, file: !2, line: 654, type: !261)
!2351 = !DILocalVariable(name: "ret", scope: !2334, file: !2, line: 655, type: !175)
!2352 = !DILocalVariable(name: "n_read", scope: !2334, file: !2, line: 656, type: !2279)
!2353 = !DILocalVariable(name: "buffer_end", scope: !2354, file: !2, line: 675, type: !189)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !2, line: 674, column: 7)
!2355 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 665, column: 5)
!2356 = !DILocalVariable(name: "p", scope: !2354, file: !2, line: 676, type: !189)
!2357 = !DILocalVariable(name: "beg", scope: !2358, file: !2, line: 744, type: !189)
!2358 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 743, column: 3)
!2359 = !DILocalVariable(name: "buffer_end", scope: !2358, file: !2, line: 745, type: !189)
!2360 = !DILocalVariable(name: "j", scope: !2361, file: !2, line: 750, type: !261)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 750, column: 9)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !2, line: 747, column: 7)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 746, column: 9)
!2364 = !DILabel(scope: !2334, name: "free_lbuffers", file: !2, line: 763)
!2365 = !DILocation(line: 0, scope: !2334, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 1969, column: 17, scope: !2256)
!2367 = !DILocation(line: 658, column: 18, scope: !2334, inlinedAt: !2366)
!2368 = !DILocation(line: 659, column: 10, scope: !2334, inlinedAt: !2366)
!2369 = !DILocation(line: 659, column: 17, scope: !2334, inlinedAt: !2366)
!2370 = !DILocation(line: 661, column: 9, scope: !2334, inlinedAt: !2366)
!2371 = !DILocation(line: 666, column: 16, scope: !2355, inlinedAt: !2366)
!2372 = !DILocation(line: 667, column: 18, scope: !2373, inlinedAt: !2366)
!2373 = distinct !DILexicalBlock(scope: !2355, file: !2, line: 667, column: 11)
!2374 = !DILocation(line: 669, column: 12, scope: !2355, inlinedAt: !2366)
!2375 = !DILocation(line: 669, column: 19, scope: !2355, inlinedAt: !2366)
!2376 = !{!2377, !1182, i64 8192}
!2377 = !{!"linebuffer", !887, i64 0, !1182, i64 8192, !1182, i64 8200, !2378, i64 8208}
!2378 = !{!"p1 _ZTSZL10pipe_linesE10linebuffer", !886, i64 0}
!2379 = !DILocation(line: 670, column: 12, scope: !2355, inlinedAt: !2366)
!2380 = !DILocation(line: 675, column: 46, scope: !2354, inlinedAt: !2366)
!2381 = !DILocation(line: 0, scope: !2354, inlinedAt: !2366)
!2382 = !DILocation(line: 671, column: 17, scope: !2355, inlinedAt: !2366)
!2383 = !DILocation(line: 677, column: 21, scope: !2354, inlinedAt: !2366)
!2384 = !DILocation(line: 677, column: 9, scope: !2354, inlinedAt: !2366)
!2385 = !DILocation(line: 679, column: 13, scope: !2386, inlinedAt: !2366)
!2386 = distinct !DILexicalBlock(scope: !2354, file: !2, line: 678, column: 11)
!2387 = !DILocation(line: 680, column: 13, scope: !2386, inlinedAt: !2366)
!2388 = !{!2377, !1182, i64 8200}
!2389 = !DILocation(line: 677, column: 53, scope: !2354, inlinedAt: !2366)
!2390 = distinct !{!2390, !2384, !2391, !999}
!2391 = !DILocation(line: 681, column: 11, scope: !2354, inlinedAt: !2366)
!2392 = !DILocation(line: 683, column: 27, scope: !2355, inlinedAt: !2366)
!2393 = !DILocation(line: 683, column: 19, scope: !2355, inlinedAt: !2366)
!2394 = !DILocation(line: 688, column: 31, scope: !2395, inlinedAt: !2366)
!2395 = distinct !DILexicalBlock(scope: !2355, file: !2, line: 688, column: 11)
!2396 = !DILocation(line: 688, column: 23, scope: !2395, inlinedAt: !2366)
!2397 = !DILocation(line: 688, column: 38, scope: !2395, inlinedAt: !2366)
!2398 = !DILocation(line: 690, column: 20, scope: !2399, inlinedAt: !2366)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 689, column: 9)
!2400 = !DILocalVariable(name: "__dest", arg: 1, scope: !2401, file: !2126, line: 26, type: !2404)
!2401 = distinct !DISubprogram(name: "memcpy", scope: !2126, file: !2126, line: 26, type: !2402, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2405)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!192, !2404, !1156, !186}
!2404 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !192)
!2405 = !{!2400, !2406, !2407}
!2406 = !DILocalVariable(name: "__src", arg: 2, scope: !2401, file: !2126, line: 26, type: !1156)
!2407 = !DILocalVariable(name: "__len", arg: 3, scope: !2401, file: !2126, line: 26, type: !186)
!2408 = !DILocation(line: 0, scope: !2401, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 690, column: 11, scope: !2399, inlinedAt: !2366)
!2410 = !DILocation(line: 29, column: 10, scope: !2401, inlinedAt: !2409)
!2411 = !DILocation(line: 691, column: 32, scope: !2399, inlinedAt: !2366)
!2412 = !DILocation(line: 691, column: 24, scope: !2399, inlinedAt: !2366)
!2413 = !DILocation(line: 693, column: 9, scope: !2399, inlinedAt: !2366)
!2414 = !DILocation(line: 701, column: 24, scope: !2415, inlinedAt: !2366)
!2415 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 695, column: 9)
!2416 = !DILocation(line: 701, column: 29, scope: !2415, inlinedAt: !2366)
!2417 = !{!2377, !2378, i64 8208}
!2418 = !DILocation(line: 702, column: 36, scope: !2419, inlinedAt: !2366)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !2, line: 702, column: 15)
!2420 = !DILocation(line: 702, column: 27, scope: !2419, inlinedAt: !2366)
!2421 = !DILocation(line: 702, column: 43, scope: !2419, inlinedAt: !2366)
!2422 = !DILocation(line: 706, column: 30, scope: !2423, inlinedAt: !2366)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !2, line: 703, column: 13)
!2424 = !DILocation(line: 707, column: 13, scope: !2423, inlinedAt: !2366)
!2425 = !DILocation(line: 709, column: 19, scope: !2419, inlinedAt: !2366)
!2426 = !DILocation(line: 0, scope: !2355, inlinedAt: !2366)
!2427 = distinct !{!2427, !2428, !2429}
!2428 = !DILocation(line: 664, column: 3, scope: !2334, inlinedAt: !2366)
!2429 = !DILocation(line: 711, column: 5, scope: !2334, inlinedAt: !2366)
!2430 = !DILocation(line: 661, column: 7, scope: !2334, inlinedAt: !2366)
!2431 = !DILocation(line: 658, column: 16, scope: !2334, inlinedAt: !2366)
!2432 = !DILocation(line: 658, column: 9, scope: !2334, inlinedAt: !2366)
!2433 = !DILocation(line: 713, column: 3, scope: !2334, inlinedAt: !2366)
!2434 = !DILocation(line: 715, column: 14, scope: !2435, inlinedAt: !2366)
!2435 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 715, column: 7)
!2436 = !DILocation(line: 715, column: 18, scope: !2435, inlinedAt: !2366)
!2437 = !DILocation(line: 715, column: 21, scope: !2435, inlinedAt: !2366)
!2438 = !DILocation(line: 715, column: 27, scope: !2435, inlinedAt: !2366)
!2439 = !DILocation(line: 717, column: 16, scope: !2440, inlinedAt: !2366)
!2440 = distinct !DILexicalBlock(scope: !2435, file: !2, line: 716, column: 5)
!2441 = !DILocation(line: 718, column: 7, scope: !2440, inlinedAt: !2366)
!2442 = !DILocation(line: 1969, column: 17, scope: !2256)
!2443 = !DILocation(line: 719, column: 7, scope: !2440, inlinedAt: !2366)
!2444 = !DILocation(line: 723, column: 13, scope: !2445, inlinedAt: !2366)
!2445 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 723, column: 7)
!2446 = !DILocation(line: 723, column: 20, scope: !2445, inlinedAt: !2366)
!2447 = !DILocation(line: 731, column: 33, scope: !2448, inlinedAt: !2366)
!2448 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 731, column: 7)
!2449 = !DILocation(line: 731, column: 7, scope: !2448, inlinedAt: !2366)
!2450 = !DILocation(line: 731, column: 41, scope: !2448, inlinedAt: !2366)
!2451 = !DILocation(line: 731, column: 38, scope: !2448, inlinedAt: !2366)
!2452 = !DILocation(line: 733, column: 15, scope: !2453, inlinedAt: !2366)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !2, line: 732, column: 5)
!2454 = !DILocation(line: 733, column: 7, scope: !2453, inlinedAt: !2366)
!2455 = !DILocation(line: 734, column: 7, scope: !2453, inlinedAt: !2366)
!2456 = !DILocation(line: 735, column: 5, scope: !2453, inlinedAt: !2366)
!2457 = !DILocation(line: 739, column: 40, scope: !2458, inlinedAt: !2366)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !2, line: 739, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 739, column: 3)
!2460 = !DILocation(line: 739, column: 33, scope: !2458, inlinedAt: !2366)
!2461 = !DILocation(line: 739, column: 47, scope: !2458, inlinedAt: !2366)
!2462 = !DILocation(line: 739, column: 3, scope: !2459, inlinedAt: !2366)
!2463 = !DILocation(line: 739, column: 69, scope: !2458, inlinedAt: !2366)
!2464 = distinct !{!2464, !2462, !2465, !999}
!2465 = !DILocation(line: 740, column: 25, scope: !2459, inlinedAt: !2366)
!2466 = !DILocation(line: 739, scope: !2459, inlinedAt: !2366)
!2467 = !DILocation(line: 0, scope: !2358, inlinedAt: !2366)
!2468 = !DILocation(line: 745, column: 49, scope: !2358, inlinedAt: !2366)
!2469 = !DILocation(line: 745, column: 42, scope: !2358, inlinedAt: !2366)
!2470 = !DILocation(line: 746, column: 21, scope: !2363, inlinedAt: !2366)
!2471 = !DILocation(line: 750, column: 36, scope: !2361, inlinedAt: !2366)
!2472 = !DILocation(line: 0, scope: !2361, inlinedAt: !2366)
!2473 = !DILocation(line: 750, column: 9, scope: !2361, inlinedAt: !2366)
!2474 = !DILocation(line: 752, column: 19, scope: !2475, inlinedAt: !2366)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !2, line: 751, column: 11)
!2476 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 750, column: 9)
!2477 = !DILocation(line: 753, column: 13, scope: !2475, inlinedAt: !2366)
!2478 = !DILocation(line: 750, column: 50, scope: !2476, inlinedAt: !2366)
!2479 = distinct !{!2479, !2473, !2480, !999}
!2480 = !DILocation(line: 754, column: 11, scope: !2361, inlinedAt: !2366)
!2481 = !DILocation(line: 744, column: 17, scope: !2358, inlinedAt: !2366)
!2482 = !DILocation(line: 757, column: 36, scope: !2358, inlinedAt: !2366)
!2483 = !DILocation(line: 757, column: 5, scope: !2358, inlinedAt: !2366)
!2484 = !DILocation(line: 760, scope: !2485, inlinedAt: !2366)
!2485 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 760, column: 3)
!2486 = !DILocation(line: 760, column: 3, scope: !2485, inlinedAt: !2366)
!2487 = !DILocation(line: 761, column: 38, scope: !2488, inlinedAt: !2366)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !2, line: 760, column: 3)
!2489 = !DILocation(line: 761, column: 5, scope: !2488, inlinedAt: !2366)
!2490 = distinct !{!2490, !2486, !2491, !999}
!2491 = !DILocation(line: 761, column: 44, scope: !2485, inlinedAt: !2366)
!2492 = !DILocation(line: 763, column: 1, scope: !2334, inlinedAt: !2366)
!2493 = !DILocation(line: 764, column: 3, scope: !2334, inlinedAt: !2366)
!2494 = !DILocation(line: 766, column: 20, scope: !2495, inlinedAt: !2366)
!2495 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 765, column: 5)
!2496 = !DILocation(line: 767, column: 7, scope: !2495, inlinedAt: !2366)
!2497 = distinct !{!2497, !2493, !2498, !999}
!2498 = !DILocation(line: 769, column: 5, scope: !2334, inlinedAt: !2366)
!2499 = !DILocation(line: 1970, column: 27, scope: !2256)
!2500 = !DILocation(line: 1970, column: 17, scope: !2256)
!2501 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2502, file: !2, line: 542, type: !189)
!2502 = distinct !DISubprogram(name: "file_lines", scope: !2, file: !2, line: 542, type: !2503, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2505)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!199, !189, !175, !1616, !222, !199, !199}
!2505 = !{!2501, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2518, !2520}
!2506 = !DILocalVariable(name: "fd", arg: 2, scope: !2502, file: !2, line: 542, type: !175)
!2507 = !DILocalVariable(name: "sb", arg: 3, scope: !2502, file: !2, line: 542, type: !1616)
!2508 = !DILocalVariable(name: "n_lines", arg: 4, scope: !2502, file: !2, line: 543, type: !222)
!2509 = !DILocalVariable(name: "start_pos", arg: 5, scope: !2502, file: !2, line: 543, type: !199)
!2510 = !DILocalVariable(name: "end_pos", arg: 6, scope: !2502, file: !2, line: 543, type: !199)
!2511 = !DILocalVariable(name: "buffer", scope: !2502, file: !2, line: 545, type: !184)
!2512 = !DILocalVariable(name: "bufsize", scope: !2502, file: !2, line: 546, type: !261)
!2513 = !DILocalVariable(name: "pos", scope: !2502, file: !2, line: 547, type: !199)
!2514 = !DILocalVariable(name: "bytes_to_read", scope: !2502, file: !2, line: 569, type: !261)
!2515 = !DILocalVariable(name: "bytes_read", scope: !2502, file: !2, line: 575, type: !2279)
!2516 = !DILocalVariable(name: "n", scope: !2517, file: !2, line: 593, type: !261)
!2517 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 588, column: 5)
!2518 = !DILocalVariable(name: "nl", scope: !2519, file: !2, line: 596, type: !189)
!2519 = distinct !DILexicalBlock(scope: !2517, file: !2, line: 595, column: 9)
!2520 = !DILabel(scope: !2502, name: "free_buffer", file: !2, line: 632)
!2521 = !DILocation(line: 0, scope: !2502, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 1971, column: 17, scope: !2256)
!2523 = !DILocation(line: 549, column: 15, scope: !2524, inlinedAt: !2522)
!2524 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 549, column: 7)
!2525 = !DILocation(line: 561, column: 3, scope: !2526, inlinedAt: !2522)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !2, line: 561, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 561, column: 3)
!2528 = !DILocation(line: 562, column: 11, scope: !2529, inlinedAt: !2522)
!2529 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 562, column: 7)
!2530 = !DILocation(line: 562, column: 21, scope: !2529, inlinedAt: !2522)
!2531 = !DILocation(line: 562, column: 19, scope: !2529, inlinedAt: !2522)
!2532 = !DILocation(line: 562, column: 31, scope: !2529, inlinedAt: !2522)
!2533 = !DILocation(line: 565, column: 12, scope: !2502, inlinedAt: !2522)
!2534 = !DILocation(line: 569, column: 30, scope: !2502, inlinedAt: !2522)
!2535 = !DILocation(line: 569, column: 43, scope: !2502, inlinedAt: !2522)
!2536 = !DILocation(line: 570, column: 21, scope: !2537, inlinedAt: !2522)
!2537 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 570, column: 7)
!2538 = !DILocation(line: 574, column: 21, scope: !2502, inlinedAt: !2522)
!2539 = !DILocation(line: 0, scope: !724, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 574, column: 9, scope: !2502, inlinedAt: !2522)
!2541 = !DILocation(line: 412, column: 22, scope: !724, inlinedAt: !2540)
!2542 = !DILocation(line: 414, column: 9, scope: !2022, inlinedAt: !2540)
!2543 = !DILocation(line: 423, column: 3, scope: !724, inlinedAt: !2540)
!2544 = !DILocation(line: 575, column: 24, scope: !2502, inlinedAt: !2522)
!2545 = !DILocation(line: 576, column: 18, scope: !2546, inlinedAt: !2522)
!2546 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 576, column: 7)
!2547 = !DILocation(line: 578, column: 18, scope: !2548, inlinedAt: !2522)
!2548 = distinct !DILexicalBlock(scope: !2546, file: !2, line: 577, column: 5)
!2549 = !DILocation(line: 578, column: 16, scope: !2548, inlinedAt: !2522)
!2550 = !DILocation(line: 578, column: 13, scope: !2548, inlinedAt: !2522)
!2551 = !DILocation(line: 579, column: 7, scope: !2548, inlinedAt: !2522)
!2552 = !DILocation(line: 580, column: 7, scope: !2548, inlinedAt: !2522)
!2553 = !DILocation(line: 584, column: 7, scope: !2554, inlinedAt: !2522)
!2554 = distinct !DILexicalBlock(scope: !2502, file: !2, line: 584, column: 7)
!2555 = !DILocation(line: 584, column: 18, scope: !2554, inlinedAt: !2522)
!2556 = !DILocation(line: 584, column: 21, scope: !2554, inlinedAt: !2522)
!2557 = !DILocation(line: 584, column: 47, scope: !2554, inlinedAt: !2522)
!2558 = !DILocation(line: 584, column: 44, scope: !2554, inlinedAt: !2522)
!2559 = !DILocation(line: 587, column: 3, scope: !2502, inlinedAt: !2522)
!2560 = !DILocation(line: 585, column: 5, scope: !2554, inlinedAt: !2522)
!2561 = !DILocation(line: 575, column: 11, scope: !2502, inlinedAt: !2522)
!2562 = !DILocation(line: 0, scope: !2517, inlinedAt: !2522)
!2563 = !DILocation(line: 594, column: 7, scope: !2517, inlinedAt: !2522)
!2564 = !DILocation(line: 593, column: 13, scope: !2517, inlinedAt: !2522)
!2565 = !DILocation(line: 597, column: 16, scope: !2519, inlinedAt: !2522)
!2566 = !DILocation(line: 0, scope: !2519, inlinedAt: !2522)
!2567 = !DILocation(line: 598, column: 18, scope: !2568, inlinedAt: !2522)
!2568 = distinct !DILexicalBlock(scope: !2519, file: !2, line: 598, column: 15)
!2569 = !DILocation(line: 600, column: 18, scope: !2519, inlinedAt: !2522)
!2570 = !DILocation(line: 601, column: 22, scope: !2571, inlinedAt: !2522)
!2571 = distinct !DILexicalBlock(scope: !2519, file: !2, line: 601, column: 15)
!2572 = !DILocation(line: 601, column: 25, scope: !2571, inlinedAt: !2522)
!2573 = !DILocation(line: 605, column: 33, scope: !2574, inlinedAt: !2522)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !2, line: 602, column: 13)
!2575 = !DILocation(line: 605, column: 54, scope: !2574, inlinedAt: !2522)
!2576 = !DILocation(line: 605, column: 49, scope: !2574, inlinedAt: !2522)
!2577 = !DILocation(line: 605, column: 15, scope: !2574, inlinedAt: !2522)
!2578 = !DILocation(line: 606, column: 69, scope: !2574, inlinedAt: !2522)
!2579 = !DILocation(line: 606, column: 22, scope: !2574, inlinedAt: !2522)
!2580 = !DILocation(line: 606, column: 19, scope: !2574, inlinedAt: !2522)
!2581 = !DILocation(line: 612, column: 28, scope: !2582, inlinedAt: !2522)
!2582 = distinct !DILexicalBlock(scope: !2517, file: !2, line: 612, column: 11)
!2583 = !DILocation(line: 616, column: 11, scope: !2584, inlinedAt: !2522)
!2584 = distinct !DILexicalBlock(scope: !2582, file: !2, line: 613, column: 9)
!2585 = !DILocation(line: 617, column: 58, scope: !2584, inlinedAt: !2522)
!2586 = !DILocation(line: 617, column: 11, scope: !2584, inlinedAt: !2522)
!2587 = !DILocation(line: 618, column: 11, scope: !2584, inlinedAt: !2522)
!2588 = !DILocation(line: 621, column: 35, scope: !2517, inlinedAt: !2522)
!2589 = !DILocation(line: 621, column: 25, scope: !2517, inlinedAt: !2522)
!2590 = !DILocation(line: 0, scope: !724, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 621, column: 13, scope: !2517, inlinedAt: !2522)
!2592 = !DILocation(line: 412, column: 22, scope: !724, inlinedAt: !2591)
!2593 = !DILocation(line: 414, column: 9, scope: !2022, inlinedAt: !2591)
!2594 = !DILocation(line: 423, column: 3, scope: !724, inlinedAt: !2591)
!2595 = !DILocation(line: 622, column: 20, scope: !2517, inlinedAt: !2522)
!2596 = !DILocation(line: 623, column: 22, scope: !2597, inlinedAt: !2522)
!2597 = distinct !DILexicalBlock(scope: !2517, file: !2, line: 623, column: 11)
!2598 = !DILocation(line: 625, column: 22, scope: !2599, inlinedAt: !2522)
!2599 = distinct !DILexicalBlock(scope: !2597, file: !2, line: 624, column: 9)
!2600 = !DILocation(line: 625, column: 20, scope: !2599, inlinedAt: !2522)
!2601 = !DILocation(line: 625, column: 17, scope: !2599, inlinedAt: !2522)
!2602 = !DILocation(line: 626, column: 11, scope: !2599, inlinedAt: !2522)
!2603 = !DILocation(line: 627, column: 11, scope: !2599, inlinedAt: !2522)
!2604 = !DILocation(line: 630, column: 21, scope: !2502, inlinedAt: !2522)
!2605 = !DILocation(line: 629, column: 5, scope: !2517, inlinedAt: !2522)
!2606 = distinct !{!2606, !2559, !2607, !999}
!2607 = !DILocation(line: 630, column: 24, scope: !2502, inlinedAt: !2522)
!2608 = !DILocation(line: 632, column: 1, scope: !2502, inlinedAt: !2522)
!2609 = !DILocation(line: 633, column: 3, scope: !2502, inlinedAt: !2522)
!2610 = !DILocation(line: 634, column: 3, scope: !2502, inlinedAt: !2522)
!2611 = !DILocation(line: 1972, column: 27, scope: !2256)
!2612 = !DILocation(line: 1972, column: 17, scope: !2256)
!2613 = !DILocation(line: 0, scope: !724, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 1975, column: 18, scope: !2256)
!2615 = !DILocation(line: 412, column: 22, scope: !724, inlinedAt: !2614)
!2616 = !DILocation(line: 414, column: 9, scope: !2022, inlinedAt: !2614)
!2617 = !DILocation(line: 423, column: 3, scope: !724, inlinedAt: !2614)
!2618 = !DILocation(line: 0, scope: !2253)
!2619 = !DILocation(line: 1978, column: 1, scope: !2243)
!2620 = distinct !DISubprogram(name: "tail_bytes", scope: !2, file: !2, line: 1858, type: !1614, scopeLine: 1860, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2621)
!2621 = !{!2622, !2623, !2624, !2625, !2626, !2627, !2632, !2634, !2635, !2640, !2642, !2645, !2648, !2649}
!2622 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2620, file: !2, line: 1858, type: !189)
!2623 = !DILocalVariable(name: "fd", arg: 2, scope: !2620, file: !2, line: 1858, type: !175)
!2624 = !DILocalVariable(name: "st", arg: 3, scope: !2620, file: !2, line: 1858, type: !1616)
!2625 = !DILocalVariable(name: "n_bytes", arg: 4, scope: !2620, file: !2, line: 1859, type: !222)
!2626 = !DILocalVariable(name: "current_pos", scope: !2620, file: !2, line: 1861, type: !199)
!2627 = !DILocalVariable(name: "t", scope: !2628, file: !2, line: 1870, type: !175)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !2, line: 1869, column: 9)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !2, line: 1868, column: 11)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !2, line: 1867, column: 5)
!2631 = distinct !DILexicalBlock(scope: !2620, file: !2, line: 1866, column: 7)
!2632 = !DILocalVariable(name: "initial_pos", scope: !2633, file: !2, line: 1878, type: !199)
!2633 = distinct !DILexicalBlock(scope: !2631, file: !2, line: 1877, column: 5)
!2634 = !DILocalVariable(name: "end_pos", scope: !2633, file: !2, line: 1879, type: !199)
!2635 = !DILocalVariable(name: "smallish_size", scope: !2636, file: !2, line: 1888, type: !199)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !2, line: 1884, column: 13)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !2, line: 1883, column: 15)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !2, line: 1882, column: 9)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 1881, column: 11)
!2640 = !DILocalVariable(name: "minus_n", scope: !2641, file: !2, line: 1894, type: !199)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !2, line: 1893, column: 13)
!2642 = !DILocalVariable(name: "e_n_pos", scope: !2643, file: !2, line: 1899, type: !199)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !2, line: 1898, column: 17)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !2, line: 1895, column: 19)
!2645 = !DILocalVariable(name: "e_pos", scope: !2646, file: !2, line: 1910, type: !199)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !2, line: 1906, column: 21)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !2, line: 1900, column: 23)
!2648 = !DILocalVariable(name: "pos", scope: !2633, file: !2, line: 1921, type: !199)
!2649 = !DILocalVariable(name: "nr", scope: !2620, file: !2, line: 1931, type: !222)
!2650 = distinct !DIAssignID()
!2651 = !DILocation(line: 0, scope: !2620)
!2652 = !DILocation(line: 1862, column: 8, scope: !2620)
!2653 = !DILocation(line: 1864, column: 21, scope: !2620)
!2654 = !DILocation(line: 1864, column: 10, scope: !2620)
!2655 = !DILocation(line: 1866, column: 7, scope: !2631)
!2656 = !DILocation(line: 1868, column: 23, scope: !2629)
!2657 = !DILocalVariable(name: "buffer", scope: !2658, file: !2, line: 889, type: !2275)
!2658 = distinct !DISubprogram(name: "start_bytes", scope: !2, file: !2, line: 887, type: !2268, scopeLine: 888, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2659)
!2659 = !{!2660, !2661, !2662, !2657, !2663, !2665}
!2660 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2658, file: !2, line: 887, type: !189)
!2661 = !DILocalVariable(name: "fd", arg: 2, scope: !2658, file: !2, line: 887, type: !175)
!2662 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !2658, file: !2, line: 887, type: !222)
!2663 = !DILocalVariable(name: "bytes_read", scope: !2664, file: !2, line: 893, type: !2279)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !2, line: 892, column: 5)
!2665 = !DILocalVariable(name: "ret", scope: !2666, file: !2, line: 898, type: !175)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !2, line: 897, column: 9)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !2, line: 896, column: 11)
!2668 = !DILocation(line: 0, scope: !2658, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 1870, column: 19, scope: !2628)
!2670 = !DILocation(line: 889, column: 3, scope: !2658, inlinedAt: !2669)
!2671 = !DILocation(line: 891, column: 12, scope: !2658, inlinedAt: !2669)
!2672 = !DILocation(line: 891, column: 3, scope: !2658, inlinedAt: !2669)
!2673 = !DILocation(line: 893, column: 28, scope: !2664, inlinedAt: !2669)
!2674 = !DILocation(line: 0, scope: !2664, inlinedAt: !2669)
!2675 = !DILocation(line: 894, column: 22, scope: !2676, inlinedAt: !2669)
!2676 = distinct !DILexicalBlock(scope: !2664, file: !2, line: 894, column: 11)
!2677 = !DILocation(line: 912, column: 1, scope: !2658, inlinedAt: !2669)
!2678 = !DILocation(line: 0, scope: !2628)
!2679 = !DILocation(line: 896, column: 22, scope: !2667, inlinedAt: !2669)
!2680 = !DILocation(line: 902, column: 22, scope: !2681, inlinedAt: !2669)
!2681 = distinct !DILexicalBlock(scope: !2664, file: !2, line: 902, column: 11)
!2682 = !DILocation(line: 906, column: 27, scope: !2683, inlinedAt: !2669)
!2683 = distinct !DILexicalBlock(scope: !2681, file: !2, line: 905, column: 9)
!2684 = !DILocation(line: 906, column: 55, scope: !2683, inlinedAt: !2669)
!2685 = !DILocation(line: 906, column: 11, scope: !2683, inlinedAt: !2669)
!2686 = !DILocation(line: 903, column: 17, scope: !2681, inlinedAt: !2669)
!2687 = !DILocation(line: 898, column: 26, scope: !2666, inlinedAt: !2669)
!2688 = !DILocation(line: 898, column: 24, scope: !2666, inlinedAt: !2669)
!2689 = !DILocation(line: 0, scope: !2666, inlinedAt: !2669)
!2690 = !DILocation(line: 899, column: 11, scope: !2666, inlinedAt: !2669)
!2691 = !DILocation(line: 1871, column: 17, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2628, file: !2, line: 1871, column: 15)
!2693 = !DILocation(line: 0, scope: !2633)
!2694 = !DILocation(line: 1881, column: 13, scope: !2639)
!2695 = !DILocalVariable(name: "sb", arg: 1, scope: !2696, file: !174, line: 913, type: !1616)
!2696 = distinct !DISubprogram(name: "usable_st_size", scope: !174, file: !174, line: 913, type: !2697, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2699)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!220, !1616}
!2699 = !{!2695}
!2700 = !DILocation(line: 0, scope: !2696, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 1883, column: 15, scope: !2637)
!2702 = !DILocation(line: 915, column: 11, scope: !2696, inlinedAt: !2701)
!2703 = !DILocation(line: 915, column: 33, scope: !2696, inlinedAt: !2701)
!2704 = !DILocation(line: 1883, column: 15, scope: !2637)
!2705 = !DILocation(line: 1888, column: 37, scope: !2636)
!2706 = !{!1469, !1182, i64 56}
!2707 = !DILocation(line: 0, scope: !2636)
!2708 = !DILocation(line: 1889, column: 39, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2636, file: !2, line: 1889, column: 19)
!2710 = !DILocation(line: 1889, column: 33, scope: !2709)
!2711 = !DILocation(line: 1891, column: 13, scope: !2636)
!2712 = !DILocation(line: 1895, column: 19, scope: !2644)
!2713 = !DILocation(line: 0, scope: !2641)
!2714 = !DILocation(line: 1899, column: 35, scope: !2643)
!2715 = !DILocation(line: 0, scope: !2643)
!2716 = !DILocation(line: 1900, column: 25, scope: !2647)
!2717 = !DILocation(line: 1903, column: 41, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2647, file: !2, line: 1901, column: 21)
!2719 = !DILocation(line: 1904, column: 21, scope: !2718)
!2720 = !DILocation(line: 1910, column: 37, scope: !2646)
!2721 = !DILocation(line: 0, scope: !2646)
!2722 = !DILocation(line: 1911, column: 29, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2646, file: !2, line: 1911, column: 27)
!2724 = !DILocation(line: 1861, column: 9, scope: !2620)
!2725 = !DILocation(line: 1921, column: 32, scope: !2633)
!2726 = !DILocation(line: 1921, column: 42, scope: !2633)
!2727 = !DILocation(line: 1924, column: 15, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 1924, column: 11)
!2729 = !DILocation(line: 0, scope: !724, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 1925, column: 23, scope: !2728)
!2731 = !DILocation(line: 412, column: 22, scope: !724, inlinedAt: !2730)
!2732 = !DILocation(line: 414, column: 9, scope: !2022, inlinedAt: !2730)
!2733 = !DILocation(line: 423, column: 3, scope: !724, inlinedAt: !2730)
!2734 = !DILocation(line: 1927, column: 19, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 1927, column: 11)
!2736 = !DILocalVariable(name: "prettyname", arg: 1, scope: !2737, file: !2, line: 781, type: !189)
!2737 = distinct !DISubprogram(name: "pipe_bytes", scope: !2, file: !2, line: 781, type: !2738, scopeLine: 783, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2740)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!199, !189, !175, !222, !199}
!2740 = !{!2736, !2741, !2742, !2743, !2744, !2753, !2754, !2755, !2756, !2757, !2758}
!2741 = !DILocalVariable(name: "fd", arg: 2, scope: !2737, file: !2, line: 781, type: !175)
!2742 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !2737, file: !2, line: 781, type: !222)
!2743 = !DILocalVariable(name: "read_pos", arg: 4, scope: !2737, file: !2, line: 782, type: !199)
!2744 = !DILocalVariable(name: "first", scope: !2737, file: !2, line: 791, type: !2745)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBUFFER", scope: !2737, file: !2, line: 790, baseType: !2747)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "charbuffer", scope: !2737, file: !2, line: 784, size: 65664, elements: !2748)
!2748 = !{!2749, !2750, !2751}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2747, file: !2, line: 786, baseType: !2275, size: 65536)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes", scope: !2747, file: !2, line: 787, baseType: !261, size: 64, offset: 65536)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2747, file: !2, line: 788, baseType: !2752, size: 64, offset: 65600)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!2753 = !DILocalVariable(name: "last", scope: !2737, file: !2, line: 791, type: !2745)
!2754 = !DILocalVariable(name: "tmp", scope: !2737, file: !2, line: 791, type: !2745)
!2755 = !DILocalVariable(name: "i", scope: !2737, file: !2, line: 792, type: !261)
!2756 = !DILocalVariable(name: "total_bytes", scope: !2737, file: !2, line: 793, type: !223)
!2757 = !DILocalVariable(name: "n_read", scope: !2737, file: !2, line: 794, type: !2279)
!2758 = !DILabel(scope: !2737, name: "free_cbuffers", file: !2, line: 872)
!2759 = !DILocation(line: 0, scope: !2737, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 1928, column: 16, scope: !2735)
!2761 = !DILocation(line: 796, column: 16, scope: !2762, inlinedAt: !2760)
!2762 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 796, column: 7)
!2763 = !DILocation(line: 799, column: 18, scope: !2737, inlinedAt: !2760)
!2764 = !DILocation(line: 800, column: 10, scope: !2737, inlinedAt: !2760)
!2765 = !DILocation(line: 801, column: 15, scope: !2737, inlinedAt: !2760)
!2766 = !DILocation(line: 802, column: 9, scope: !2737, inlinedAt: !2760)
!2767 = !DILocation(line: 807, column: 16, scope: !2768, inlinedAt: !2760)
!2768 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 806, column: 5)
!2769 = !DILocation(line: 808, column: 18, scope: !2770, inlinedAt: !2760)
!2770 = distinct !DILexicalBlock(scope: !2768, file: !2, line: 808, column: 11)
!2771 = !DILocation(line: 810, column: 16, scope: !2768, inlinedAt: !2760)
!2772 = !DILocation(line: 811, column: 12, scope: !2768, inlinedAt: !2760)
!2773 = !DILocation(line: 811, column: 19, scope: !2768, inlinedAt: !2760)
!2774 = !{!2775, !1182, i64 8192}
!2775 = !{!"charbuffer", !887, i64 0, !1182, i64 8192, !2776, i64 8200}
!2776 = !{!"p1 _ZTSZL10pipe_bytesE10charbuffer", !886, i64 0}
!2777 = !DILocation(line: 812, column: 12, scope: !2768, inlinedAt: !2760)
!2778 = !DILocation(line: 812, column: 17, scope: !2768, inlinedAt: !2760)
!2779 = !{!2775, !2776, i64 8200}
!2780 = !DILocation(line: 814, column: 19, scope: !2768, inlinedAt: !2760)
!2781 = !DILocation(line: 818, column: 31, scope: !2782, inlinedAt: !2760)
!2782 = distinct !DILexicalBlock(scope: !2768, file: !2, line: 818, column: 11)
!2783 = !DILocation(line: 818, column: 23, scope: !2782, inlinedAt: !2760)
!2784 = !DILocation(line: 818, column: 38, scope: !2782, inlinedAt: !2760)
!2785 = !DILocation(line: 820, column: 20, scope: !2786, inlinedAt: !2760)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !2, line: 819, column: 9)
!2787 = !DILocation(line: 0, scope: !2401, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 820, column: 11, scope: !2786, inlinedAt: !2760)
!2789 = !DILocation(line: 29, column: 10, scope: !2401, inlinedAt: !2788)
!2790 = !DILocation(line: 821, column: 32, scope: !2786, inlinedAt: !2760)
!2791 = !DILocation(line: 821, column: 24, scope: !2786, inlinedAt: !2760)
!2792 = !DILocation(line: 822, column: 9, scope: !2786, inlinedAt: !2760)
!2793 = !DILocation(line: 830, column: 24, scope: !2794, inlinedAt: !2760)
!2794 = distinct !DILexicalBlock(scope: !2782, file: !2, line: 824, column: 9)
!2795 = !DILocation(line: 830, column: 29, scope: !2794, inlinedAt: !2760)
!2796 = !DILocation(line: 831, column: 36, scope: !2797, inlinedAt: !2760)
!2797 = distinct !DILexicalBlock(scope: !2794, file: !2, line: 831, column: 15)
!2798 = !DILocation(line: 831, column: 27, scope: !2797, inlinedAt: !2760)
!2799 = !DILocation(line: 831, column: 43, scope: !2797, inlinedAt: !2760)
!2800 = !DILocation(line: 835, column: 30, scope: !2801, inlinedAt: !2760)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !2, line: 832, column: 13)
!2802 = !DILocation(line: 836, column: 13, scope: !2801, inlinedAt: !2760)
!2803 = !DILocation(line: 839, column: 21, scope: !2804, inlinedAt: !2760)
!2804 = distinct !DILexicalBlock(scope: !2797, file: !2, line: 838, column: 13)
!2805 = !DILocation(line: 0, scope: !2768, inlinedAt: !2760)
!2806 = distinct !{!2806, !2807, !2808}
!2807 = !DILocation(line: 805, column: 3, scope: !2737, inlinedAt: !2760)
!2808 = !DILocation(line: 842, column: 5, scope: !2737, inlinedAt: !2760)
!2809 = !DILocation(line: 799, column: 9, scope: !2737, inlinedAt: !2760)
!2810 = !DILocation(line: 802, column: 7, scope: !2737, inlinedAt: !2760)
!2811 = !DILocation(line: 844, column: 3, scope: !2737, inlinedAt: !2760)
!2812 = !DILocation(line: 846, column: 14, scope: !2813, inlinedAt: !2760)
!2813 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 846, column: 7)
!2814 = !DILocation(line: 846, column: 18, scope: !2813, inlinedAt: !2760)
!2815 = !DILocation(line: 846, column: 21, scope: !2813, inlinedAt: !2760)
!2816 = !DILocation(line: 846, column: 27, scope: !2813, inlinedAt: !2760)
!2817 = !DILocation(line: 848, column: 21, scope: !2818, inlinedAt: !2760)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !2, line: 847, column: 5)
!2819 = !DILocation(line: 848, column: 18, scope: !2818, inlinedAt: !2760)
!2820 = !DILocation(line: 849, column: 7, scope: !2818, inlinedAt: !2760)
!2821 = !DILocation(line: 850, column: 7, scope: !2818, inlinedAt: !2760)
!2822 = !DILocation(line: 855, column: 40, scope: !2823, inlinedAt: !2760)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !2, line: 855, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 855, column: 3)
!2825 = !DILocation(line: 855, column: 33, scope: !2823, inlinedAt: !2760)
!2826 = !DILocation(line: 855, column: 47, scope: !2823, inlinedAt: !2760)
!2827 = !DILocation(line: 855, column: 3, scope: !2824, inlinedAt: !2760)
!2828 = !DILocation(line: 855, column: 69, scope: !2823, inlinedAt: !2760)
!2829 = distinct !{!2829, !2827, !2830, !999}
!2830 = !DILocation(line: 856, column: 25, scope: !2824, inlinedAt: !2760)
!2831 = !DILocation(line: 855, scope: !2824, inlinedAt: !2760)
!2832 = !DILocation(line: 860, column: 19, scope: !2833, inlinedAt: !2760)
!2833 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 860, column: 7)
!2834 = !DILocation(line: 864, column: 19, scope: !2737, inlinedAt: !2760)
!2835 = !DILocation(line: 864, column: 47, scope: !2737, inlinedAt: !2760)
!2836 = !DILocation(line: 864, column: 3, scope: !2737, inlinedAt: !2760)
!2837 = !DILocation(line: 866, scope: !2838, inlinedAt: !2760)
!2838 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 866, column: 3)
!2839 = !DILocation(line: 866, column: 3, scope: !2838, inlinedAt: !2760)
!2840 = !DILocation(line: 867, column: 38, scope: !2841, inlinedAt: !2760)
!2841 = distinct !DILexicalBlock(scope: !2838, file: !2, line: 866, column: 3)
!2842 = !DILocation(line: 867, column: 5, scope: !2841, inlinedAt: !2760)
!2843 = distinct !{!2843, !2839, !2844, !999}
!2844 = !DILocation(line: 867, column: 44, scope: !2838, inlinedAt: !2760)
!2845 = !DILocation(line: 869, column: 16, scope: !2846, inlinedAt: !2760)
!2846 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 869, column: 7)
!2847 = !DILocation(line: 869, column: 18, scope: !2846, inlinedAt: !2760)
!2848 = !DILocation(line: 872, column: 1, scope: !2737, inlinedAt: !2760)
!2849 = !DILocation(line: 873, column: 3, scope: !2737, inlinedAt: !2760)
!2850 = !DILocation(line: 875, column: 20, scope: !2851, inlinedAt: !2760)
!2851 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 874, column: 5)
!2852 = !DILocation(line: 876, column: 7, scope: !2851, inlinedAt: !2760)
!2853 = distinct !{!2853, !2849, !2854, !999}
!2854 = !DILocation(line: 878, column: 5, scope: !2737, inlinedAt: !2760)
!2855 = !DILocation(line: 1931, column: 16, scope: !2620)
!2856 = !DILocation(line: 1932, column: 10, scope: !2620)
!2857 = !DILocation(line: 1933, column: 1, scope: !2620)
!2858 = !DISubprogram(name: "quotearg_n_style_colon", scope: !129, file: !129, line: 419, type: !2859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!184, !175, !128, !189}
!2861 = !DISubprogram(name: "close", scope: !2170, file: !2170, line: 358, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = distinct !DISubprogram(name: "record_open_fd", scope: !2, file: !2, line: 432, type: !2863, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2865)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !229, !175, !199, !1616, !175}
!2865 = !{!2866, !2867, !2868, !2869, !2870}
!2866 = !DILocalVariable(name: "f", arg: 1, scope: !2862, file: !2, line: 432, type: !229)
!2867 = !DILocalVariable(name: "fd", arg: 2, scope: !2862, file: !2, line: 432, type: !175)
!2868 = !DILocalVariable(name: "read_pos", arg: 3, scope: !2862, file: !2, line: 433, type: !199)
!2869 = !DILocalVariable(name: "st", arg: 4, scope: !2862, file: !2, line: 433, type: !1616)
!2870 = !DILocalVariable(name: "blocking", arg: 5, scope: !2862, file: !2, line: 434, type: !175)
!2871 = !DILocation(line: 0, scope: !2862)
!2872 = !DILocation(line: 436, column: 6, scope: !2862)
!2873 = !DILocation(line: 436, column: 9, scope: !2862)
!2874 = !DILocation(line: 437, column: 6, scope: !2862)
!2875 = !DILocation(line: 0, scope: !1955, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 437, column: 14, scope: !2862)
!2877 = !DILocation(line: 172, column: 10, scope: !1955, inlinedAt: !2876)
!2878 = !DILocation(line: 437, column: 14, scope: !2862)
!2879 = !DILocation(line: 438, column: 6, scope: !2862)
!2880 = !DILocation(line: 438, column: 19, scope: !2862)
!2881 = !DILocation(line: 438, column: 13, scope: !2862)
!2882 = !DILocation(line: 440, column: 17, scope: !2862)
!2883 = !DILocation(line: 440, column: 6, scope: !2862)
!2884 = !DILocation(line: 440, column: 11, scope: !2862)
!2885 = !DILocation(line: 441, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2862, file: !2, line: 441, column: 7)
!2887 = !DILocation(line: 442, column: 29, scope: !2886)
!2888 = !DILocation(line: 442, column: 20, scope: !2886)
!2889 = !DILocation(line: 443, column: 50, scope: !2886)
!2890 = !DILocation(line: 0, scope: !724, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 443, column: 22, scope: !2886)
!2892 = !DILocation(line: 412, column: 22, scope: !724, inlinedAt: !2891)
!2893 = !DILocation(line: 414, column: 9, scope: !2022, inlinedAt: !2891)
!2894 = !DILocation(line: 423, column: 3, scope: !724, inlinedAt: !2891)
!2895 = !DILocation(line: 442, column: 8, scope: !2886)
!2896 = !DILocation(line: 442, column: 17, scope: !2886)
!2897 = !DILocation(line: 442, column: 5, scope: !2886)
!2898 = !DILocation(line: 445, column: 6, scope: !2862)
!2899 = !DILocation(line: 445, column: 15, scope: !2862)
!2900 = !DILocation(line: 446, column: 6, scope: !2862)
!2901 = !DILocation(line: 446, column: 24, scope: !2862)
!2902 = !DILocation(line: 447, column: 6, scope: !2862)
!2903 = !DILocation(line: 447, column: 13, scope: !2862)
!2904 = !DILocation(line: 448, column: 1, scope: !2862)
!2905 = distinct !DISubprogram(name: "fremote", scope: !2, file: !2, line: 957, type: !2906, scopeLine: 958, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2908)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!220, !175, !1655}
!2908 = !{!2909, !2910, !2911, !2912, !2937}
!2909 = !DILocalVariable(name: "fd", arg: 1, scope: !2905, file: !2, line: 957, type: !175)
!2910 = !DILocalVariable(name: "f", arg: 2, scope: !2905, file: !2, line: 957, type: !1655)
!2911 = !DILocalVariable(name: "remote", scope: !2905, file: !2, line: 959, type: !220)
!2912 = !DILocalVariable(name: "buf", scope: !2905, file: !2, line: 963, type: !2913)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "statfs", file: !2914, line: 24, size: 960, elements: !2915)
!2914 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/statfs.h", directory: "", checksumkind: CSK_MD5, checksum: "32db7f771a2a1f1b48e76120deb9668e")
!2915 = !{!2916, !2918, !2919, !2921, !2922, !2923, !2925, !2926, !2932, !2933, !2934, !2935}
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !2913, file: !2914, line: 26, baseType: !2917, size: 64)
!2917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsword_t", file: !198, line: 192, baseType: !202)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !2913, file: !2914, line: 27, baseType: !2917, size: 64, offset: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !2913, file: !2914, line: 29, baseType: !2920, size: 64, offset: 128)
!2920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsblkcnt_t", file: !198, line: 184, baseType: !188)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !2913, file: !2914, line: 30, baseType: !2920, size: 64, offset: 192)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !2913, file: !2914, line: 31, baseType: !2920, size: 64, offset: 256)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !2913, file: !2914, line: 32, baseType: !2924, size: 64, offset: 320)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsfilcnt_t", file: !198, line: 188, baseType: !188)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !2913, file: !2914, line: 33, baseType: !2924, size: 64, offset: 384)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !2913, file: !2914, line: 41, baseType: !2927, size: 64, offset: 448)
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsid_t", file: !198, line: 155, baseType: !2928)
!2928 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !198, line: 155, size: 64, elements: !2929)
!2929 = !{!2930}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !2928, file: !198, line: 155, baseType: !2931, size: 64)
!2931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !207)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !2913, file: !2914, line: 42, baseType: !2917, size: 64, offset: 512)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !2913, file: !2914, line: 43, baseType: !2917, size: 64, offset: 576)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !2913, file: !2914, line: 44, baseType: !2917, size: 64, offset: 640)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !2913, file: !2914, line: 45, baseType: !2936, size: 256, offset: 704)
!2936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2917, size: 256, elements: !449)
!2937 = !DILocalVariable(name: "err", scope: !2905, file: !2, line: 964, type: !175)
!2938 = distinct !DIAssignID()
!2939 = !DILocation(line: 0, scope: !2905)
!2940 = !DILocation(line: 963, column: 3, scope: !2905)
!2941 = !DILocation(line: 964, column: 13, scope: !2905)
!2942 = !DILocation(line: 965, column: 11, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2905, file: !2, line: 965, column: 7)
!2944 = !DILocation(line: 969, column: 11, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !2, line: 969, column: 11)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !2, line: 966, column: 5)
!2947 = !DILocation(line: 969, column: 17, scope: !2945)
!2948 = !DILocation(line: 970, column: 9, scope: !2945)
!2949 = !DILocation(line: 978, column: 38, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2943, file: !2, line: 974, column: 5)
!2951 = !{!2952, !1182, i64 0}
!2952 = !{!"statfs", !1182, i64 0, !1182, i64 8, !1182, i64 16, !1182, i64 24, !1182, i64 32, !1182, i64 40, !1182, i64 48, !2953, i64 56, !1182, i64 64, !1182, i64 72, !1182, i64 80, !887, i64 88}
!2953 = !{!"", !887, i64 0}
!2954 = !DILocalVariable(name: "magic", arg: 1, scope: !2955, file: !2956, line: 5, type: !188)
!2955 = distinct !DISubprogram(name: "is_local_fs_type", scope: !2956, file: !2956, line: 5, type: !2957, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2959)
!2956 = !DIFile(filename: "src/fs-is-local.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2a6921e5f4ef2c5539f00060b3e0d5e3")
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!175, !188}
!2959 = !{!2954}
!2960 = !DILocation(line: 0, scope: !2955, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 978, column: 16, scope: !2950)
!2962 = !DILocation(line: 7, column: 3, scope: !2955, inlinedAt: !2961)
!2963 = !DILocation(line: 10, column: 26, scope: !2964, inlinedAt: !2961)
!2964 = distinct !DILexicalBlock(scope: !2955, file: !2956, line: 8, column: 5)
!2965 = !DILocation(line: 144, column: 16, scope: !2964, inlinedAt: !2961)
!2966 = !DILocation(line: 983, column: 1, scope: !2905)
!2967 = !DILocation(line: 982, column: 3, scope: !2905)
!2968 = distinct !DISubprogram(name: "any_symlinks", scope: !2, file: !2, line: 1382, type: !1732, scopeLine: 1383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2969)
!2969 = !{!2970, !2971, !2972}
!2970 = !DILocalVariable(name: "f", arg: 1, scope: !2968, file: !2, line: 1382, type: !1655)
!2971 = !DILocalVariable(name: "n_files", arg: 2, scope: !2968, file: !2, line: 1382, type: !175)
!2972 = !DILocalVariable(name: "i", scope: !2973, file: !2, line: 1384, type: !175)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !2, line: 1384, column: 3)
!2974 = distinct !DIAssignID()
!2975 = !DILocation(line: 0, scope: !2968)
!2976 = !DILocation(line: 0, scope: !2973)
!2977 = !DILocation(line: 1384, column: 21, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !2, line: 1384, column: 3)
!2979 = !DILocation(line: 1384, column: 3, scope: !2973)
!2980 = !DILocation(line: 1385, column: 20, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2978, file: !2, line: 1385, column: 9)
!2982 = !DILocation(line: 1385, column: 25, scope: !2981)
!2983 = !DILocalVariable(name: "linkbuf", scope: !2984, file: !2985, line: 51, type: !98)
!2984 = distinct !DISubprogram(name: "issymlink", scope: !2985, file: !2985, line: 49, type: !2986, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !2988)
!2985 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!175, !189}
!2988 = !{!2989, !2983}
!2989 = !DILocalVariable(name: "filename", arg: 1, scope: !2984, file: !2985, line: 49, type: !189)
!2990 = !DILocation(line: 0, scope: !2984, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 1385, column: 9, scope: !2981)
!2992 = !DILocation(line: 51, column: 3, scope: !2984, inlinedAt: !2991)
!2993 = !DILocation(line: 52, column: 7, scope: !2994, inlinedAt: !2991)
!2994 = distinct !DILexicalBlock(scope: !2984, file: !2985, line: 52, column: 7)
!2995 = !DILocation(line: 52, column: 54, scope: !2994, inlinedAt: !2991)
!2996 = !DILocation(line: 58, column: 1, scope: !2984, inlinedAt: !2991)
!2997 = distinct !{!2997, !2979, !2998, !999}
!2998 = !DILocation(line: 1386, column: 14, scope: !2973)
!2999 = !DILocation(line: 1388, column: 1, scope: !2968)
!3000 = !DISubprogram(name: "inotify_init", scope: !3001, file: !3001, line: 85, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/inotify.h", directory: "", checksumkind: CSK_MD5, checksum: "54be6e0fb4746d2e107822fc64e29ed1")
!3002 = !DISubprogram(name: "fflush_unlocked", scope: !200, file: !200, line: 245, type: !3003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!175, !387}
!3005 = distinct !DISubprogram(name: "write_error", scope: !174, file: !174, line: 948, type: !896, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3006)
!3006 = !{!3007}
!3007 = !DILocalVariable(name: "saved_errno", scope: !3005, file: !174, line: 950, type: !175)
!3008 = !DILocation(line: 950, column: 21, scope: !3005)
!3009 = !DILocation(line: 0, scope: !3005)
!3010 = !DILocation(line: 951, column: 3, scope: !3005)
!3011 = !DILocation(line: 952, column: 11, scope: !3005)
!3012 = !DILocation(line: 952, column: 3, scope: !3005)
!3013 = !DILocation(line: 953, column: 3, scope: !3005)
!3014 = !DILocation(line: 954, column: 3, scope: !3005)
!3015 = distinct !DISubprogram(name: "tail_forever_inotify", scope: !2, file: !2, line: 1481, type: !3016, scopeLine: 1483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3019)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !175, !229, !175, !268, !3018}
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3019 = !{!3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3039, !3041, !3046, !3049, !3050, !3052, !3060, !3061, !3063, !3075, !3076, !3079, !3088, !3090, !3096, !3100, !3103, !3104, !3105, !3106, !3109}
!3020 = !DILocalVariable(name: "wd", arg: 1, scope: !3015, file: !2, line: 1481, type: !175)
!3021 = !DILocalVariable(name: "f", arg: 2, scope: !3015, file: !2, line: 1481, type: !229)
!3022 = !DILocalVariable(name: "n_files", arg: 3, scope: !3015, file: !2, line: 1481, type: !175)
!3023 = !DILocalVariable(name: "sleep_interval", arg: 4, scope: !3015, file: !2, line: 1482, type: !268)
!3024 = !DILocalVariable(name: "wd_to_namep", arg: 5, scope: !3015, file: !2, line: 1482, type: !3018)
!3025 = !DILocalVariable(name: "max_realloc", scope: !3015, file: !2, line: 1489, type: !175)
!3026 = !DILocalVariable(name: "wd_to_name", scope: !3015, file: !2, line: 1492, type: !318)
!3027 = !DILocalVariable(name: "found_watchable_file", scope: !3015, file: !2, line: 1494, type: !220)
!3028 = !DILocalVariable(name: "tailed_but_unwatchable", scope: !3015, file: !2, line: 1495, type: !220)
!3029 = !DILocalVariable(name: "found_unwatchable_dir", scope: !3015, file: !2, line: 1496, type: !220)
!3030 = !DILocalVariable(name: "no_inotify_resources", scope: !3015, file: !2, line: 1497, type: !220)
!3031 = !DILocalVariable(name: "prev_fspec", scope: !3015, file: !2, line: 1498, type: !229)
!3032 = !DILocalVariable(name: "evlen", scope: !3015, file: !2, line: 1499, type: !261)
!3033 = !DILocalVariable(name: "evbuf", scope: !3015, file: !2, line: 1500, type: !184)
!3034 = !DILocalVariable(name: "evbuf_off", scope: !3015, file: !2, line: 1501, type: !261)
!3035 = !DILocalVariable(name: "inotify_wd_mask", scope: !3015, file: !2, line: 1510, type: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3037, line: 26, baseType: !3038)
!3037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !198, line: 42, baseType: !116)
!3039 = !DILocalVariable(name: "i", scope: !3040, file: !2, line: 1519, type: !175)
!3040 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1519, column: 3)
!3041 = !DILocalVariable(name: "fnlen", scope: !3042, file: !2, line: 1523, type: !261)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !2, line: 1522, column: 9)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !2, line: 1521, column: 11)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !2, line: 1520, column: 5)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !2, line: 1519, column: 3)
!3046 = !DILocalVariable(name: "dirlen", scope: !3047, file: !2, line: 1531, type: !261)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !2, line: 1530, column: 13)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !2, line: 1529, column: 15)
!3049 = !DILocalVariable(name: "prev", scope: !3047, file: !2, line: 1532, type: !4)
!3050 = !DILocalVariable(name: "i", scope: !3051, file: !2, line: 1599, type: !175)
!3051 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1599, column: 3)
!3052 = !DILocalVariable(name: "stats", scope: !3053, file: !2, line: 1612, type: !278)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !2, line: 1607, column: 13)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !2, line: 1606, column: 20)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !2, line: 1604, column: 15)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !2, line: 1602, column: 9)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !2, line: 1601, column: 11)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !2, line: 1600, column: 5)
!3059 = distinct !DILexicalBlock(scope: !3051, file: !2, line: 1599, column: 3)
!3060 = !DILocalVariable(name: "len", scope: !3015, file: !2, line: 1638, type: !263)
!3061 = !DILocalVariable(name: "fspec", scope: !3062, file: !2, line: 1641, type: !229)
!3062 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1640, column: 5)
!3063 = !DILocalVariable(name: "ev", scope: !3062, file: !2, line: 1642, type: !3064)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inotify_event", file: !3001, line: 28, size: 128, elements: !3066)
!3066 = !{!3067, !3068, !3069, !3070, !3071}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !3065, file: !3001, line: 30, baseType: !175, size: 32)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3065, file: !3001, line: 31, baseType: !3036, size: 32, offset: 32)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !3065, file: !3001, line: 32, baseType: !3036, size: 32, offset: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3065, file: !3001, line: 33, baseType: !3036, size: 32, offset: 96)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3065, file: !3001, line: 34, baseType: !3072, offset: 128)
!3072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !3073)
!3073 = !{!3074}
!3074 = !DISubrange(count: -1)
!3075 = !DILocalVariable(name: "void_ev", scope: !3062, file: !2, line: 1643, type: !192)
!3076 = !DILocalVariable(name: "file_change", scope: !3077, file: !2, line: 1658, type: !175)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !2, line: 1653, column: 9)
!3078 = distinct !DILexicalBlock(scope: !3062, file: !2, line: 1652, column: 11)
!3079 = !DILocalVariable(name: "pfd", scope: !3077, file: !2, line: 1659, type: !3080)
!3080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3081, size: 128, elements: !207)
!3081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3082, line: 36, size: 64, elements: !3083)
!3082 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "", checksumkind: CSK_MD5, checksum: "1a4eb88ffdcfba173b0f25ae540bbd7b")
!3083 = !{!3084, !3085, !3087}
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3081, file: !3082, line: 38, baseType: !175, size: 32)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3081, file: !3082, line: 39, baseType: !3086, size: 16, offset: 32)
!3086 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3081, file: !3082, line: 40, baseType: !3086, size: 16, offset: 48)
!3088 = !DILocalVariable(name: "delay", scope: !3089, file: !2, line: 1663, type: !175)
!3089 = distinct !DILexicalBlock(scope: !3077, file: !2, line: 1661, column: 13)
!3090 = !DILocalVariable(name: "ddelay", scope: !3091, file: !2, line: 1675, type: !268)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !2, line: 1673, column: 21)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !2, line: 1672, column: 28)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !2, line: 1670, column: 23)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !2, line: 1666, column: 17)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !2, line: 1665, column: 19)
!3096 = !DILocalVariable(name: "i", scope: !3097, file: !2, line: 1723, type: !175)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !2, line: 1723, column: 11)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !2, line: 1722, column: 9)
!3099 = distinct !DILexicalBlock(scope: !3062, file: !2, line: 1721, column: 11)
!3100 = !DILocalVariable(name: "j", scope: !3101, file: !2, line: 1736, type: !175)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !2, line: 1735, column: 9)
!3102 = distinct !DILexicalBlock(scope: !3062, file: !2, line: 1734, column: 11)
!3103 = !DILocalVariable(name: "new_wd", scope: !3101, file: !2, line: 1752, type: !175)
!3104 = !DILocalVariable(name: "deleting", scope: !3101, file: !2, line: 1753, type: !220)
!3105 = !DILocalVariable(name: "new_watch", scope: !3101, file: !2, line: 1777, type: !220)
!3106 = !DILocalVariable(name: "prev", scope: !3107, file: !2, line: 1796, type: !229)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !2, line: 1781, column: 13)
!3108 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 1780, column: 15)
!3109 = !DILocalVariable(name: "key", scope: !3110, file: !2, line: 1814, type: !230)
!3110 = distinct !DILexicalBlock(scope: !3102, file: !2, line: 1813, column: 9)
!3111 = distinct !DIAssignID()
!3112 = !DILocation(line: 0, scope: !3015)
!3113 = distinct !DIAssignID()
!3114 = !DILocation(line: 0, scope: !3053)
!3115 = distinct !DIAssignID()
!3116 = !DILocation(line: 0, scope: !3077)
!3117 = distinct !DIAssignID()
!3118 = !DILocation(line: 0, scope: !3110)
!3119 = !DILocation(line: 1498, column: 3, scope: !3015)
!3120 = !DILocation(line: 1503, column: 33, scope: !3015)
!3121 = !DILocation(line: 1503, column: 16, scope: !3015)
!3122 = !DILocation(line: 1505, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1505, column: 7)
!3124 = !DILocation(line: 1505, column: 7, scope: !3123)
!3125 = !DILocation(line: 1506, column: 5, scope: !3123)
!3126 = !DILocation(line: 1507, column: 16, scope: !3015)
!3127 = !DILocation(line: 1513, column: 7, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1513, column: 7)
!3129 = !DILocation(line: 1513, column: 19, scope: !3128)
!3130 = !DILocation(line: 0, scope: !3040)
!3131 = !DILocation(line: 1519, column: 21, scope: !3045)
!3132 = !DILocation(line: 1519, column: 3, scope: !3040)
!3133 = !DILocation(line: 1521, column: 12, scope: !3043)
!3134 = !DILocation(line: 1521, column: 17, scope: !3043)
!3135 = !DILocation(line: 1521, column: 11, scope: !3043)
!3136 = !DILocation(line: 1523, column: 38, scope: !3042)
!3137 = !DILocation(line: 1523, column: 25, scope: !3042)
!3138 = !DILocation(line: 0, scope: !3042)
!3139 = !DILocation(line: 1524, column: 21, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3042, file: !2, line: 1524, column: 15)
!3141 = !DILocation(line: 1527, column: 16, scope: !3042)
!3142 = !DILocation(line: 1527, column: 19, scope: !3042)
!3143 = !{!1497, !957, i64 80}
!3144 = !DILocation(line: 1529, column: 15, scope: !3048)
!3145 = !DILocation(line: 1529, column: 27, scope: !3048)
!3146 = !DILocation(line: 1531, column: 30, scope: !3047)
!3147 = !DILocation(line: 0, scope: !3047)
!3148 = !DILocation(line: 1532, column: 27, scope: !3047)
!3149 = !DILocation(line: 1533, column: 37, scope: !3047)
!3150 = !DILocation(line: 1533, column: 64, scope: !3047)
!3151 = !DILocation(line: 1533, column: 20, scope: !3047)
!3152 = !DILocation(line: 1533, column: 35, scope: !3047)
!3153 = !{!1497, !1182, i64 88}
!3154 = !DILocation(line: 1535, column: 33, scope: !3047)
!3155 = !DILocation(line: 1539, column: 55, scope: !3047)
!3156 = !DILocation(line: 1539, column: 69, scope: !3047)
!3157 = !DILocation(line: 1539, column: 32, scope: !3047)
!3158 = !DILocation(line: 1539, column: 20, scope: !3047)
!3159 = !DILocation(line: 1539, column: 30, scope: !3047)
!3160 = !{!1497, !957, i64 84}
!3161 = !DILocation(line: 1544, column: 20, scope: !3047)
!3162 = !DILocation(line: 1544, column: 15, scope: !3047)
!3163 = !DILocation(line: 1544, column: 33, scope: !3047)
!3164 = !DILocation(line: 1546, column: 24, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3047, file: !2, line: 1546, column: 19)
!3166 = !DILocation(line: 1546, column: 34, scope: !3165)
!3167 = !DILocation(line: 1560, column: 49, scope: !3042)
!3168 = !DILocation(line: 1548, column: 23, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !2, line: 1548, column: 23)
!3170 = distinct !DILexicalBlock(scope: !3165, file: !2, line: 1547, column: 17)
!3171 = !DILocation(line: 1548, column: 29, scope: !3169)
!3172 = !DILocation(line: 1549, column: 21, scope: !3169)
!3173 = !DILocation(line: 1552, column: 21, scope: !3169)
!3174 = !DILocation(line: 1560, column: 21, scope: !3042)
!3175 = !DILocation(line: 1560, column: 19, scope: !3042)
!3176 = !DILocation(line: 1562, column: 23, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3042, file: !2, line: 1562, column: 15)
!3178 = !DILocation(line: 1564, column: 29, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !2, line: 1564, column: 19)
!3180 = distinct !DILexicalBlock(scope: !3177, file: !2, line: 1563, column: 13)
!3181 = !DILocation(line: 1564, column: 21, scope: !3179)
!3182 = !DILocation(line: 1566, column: 19, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !2, line: 1566, column: 19)
!3184 = !DILocation(line: 1566, column: 35, scope: !3183)
!3185 = !DILocation(line: 1569, column: 19, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3183, file: !2, line: 1567, column: 17)
!3187 = !DILocation(line: 1589, column: 28, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1589, column: 7)
!3189 = !DILocation(line: 1572, column: 38, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3183, file: !2, line: 1572, column: 24)
!3191 = !DILocation(line: 1572, column: 30, scope: !3190)
!3192 = !DILocation(line: 1573, column: 17, scope: !3190)
!3193 = !DILocation(line: 1577, column: 15, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3042, file: !2, line: 1577, column: 15)
!3195 = !DILocation(line: 1577, column: 49, scope: !3194)
!3196 = !DILocation(line: 1578, column: 13, scope: !3194)
!3197 = !DILocation(line: 1494, column: 8, scope: !3015)
!3198 = !DILocation(line: 1519, column: 33, scope: !3045)
!3199 = distinct !{!3199, !3132, !3200, !999}
!3200 = !DILocation(line: 1582, column: 5, scope: !3040)
!3201 = !DILocation(line: 1590, column: 11, scope: !3188)
!3202 = !DILocation(line: 1590, column: 23, scope: !3188)
!3203 = !DILocation(line: 1590, column: 44, scope: !3188)
!3204 = !DILocation(line: 1595, column: 18, scope: !3015)
!3205 = !DILocation(line: 1595, column: 14, scope: !3015)
!3206 = !{!3207, !3207, i64 0}
!3207 = !{!"p1 _ZTS9File_spec", !886, i64 0}
!3208 = distinct !DIAssignID()
!3209 = !DILocation(line: 0, scope: !3051)
!3210 = !DILocation(line: 1599, column: 3, scope: !3051)
!3211 = !DILocation(line: 1590, column: 7, scope: !3188)
!3212 = !DILocation(line: 1592, column: 40, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1592, column: 7)
!3214 = !DILocation(line: 1593, column: 5, scope: !3213)
!3215 = !DILocation(line: 1599, column: 21, scope: !3059)
!3216 = !DILocation(line: 1601, column: 13, scope: !3057)
!3217 = !DILocation(line: 1601, column: 18, scope: !3057)
!3218 = !DILocation(line: 1601, column: 11, scope: !3057)
!3219 = !DILocation(line: 1604, column: 15, scope: !3055)
!3220 = !DILocation(line: 1604, column: 27, scope: !3055)
!3221 = !DILocation(line: 1605, column: 13, scope: !3055)
!3222 = !DILocation(line: 1606, column: 30, scope: !3054)
!3223 = !DILocation(line: 1606, column: 22, scope: !3054)
!3224 = !DILocation(line: 1612, column: 15, scope: !3053)
!3225 = !DILocation(line: 1614, column: 33, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3053, file: !2, line: 1614, column: 19)
!3227 = !DILocation(line: 1614, column: 22, scope: !3226)
!3228 = !DILocation(line: 1614, column: 47, scope: !3226)
!3229 = !DILocation(line: 1615, column: 22, scope: !3226)
!3230 = !DILocation(line: 1615, column: 25, scope: !3226)
!3231 = !{!1497, !1182, i64 32}
!3232 = !{!1469, !1182, i64 0}
!3233 = !{!1497, !1182, i64 40}
!3234 = !{!1469, !1182, i64 8}
!3235 = !DILocation(line: 1614, column: 19, scope: !3226)
!3236 = !DILocation(line: 1617, column: 19, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3226, file: !2, line: 1616, column: 17)
!3238 = !DILocation(line: 1621, column: 13, scope: !3054)
!3239 = !DILocation(line: 1624, column: 11, scope: !3056)
!3240 = !DILocation(line: 1625, column: 9, scope: !3056)
!3241 = !DILocation(line: 1599, column: 33, scope: !3059)
!3242 = distinct !{!3242, !3210, !3243, !999}
!3243 = !DILocation(line: 1626, column: 5, scope: !3051)
!3244 = !DILocation(line: 1631, column: 9, scope: !3015)
!3245 = !DILocation(line: 1628, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 1628, column: 7)
!3247 = !DILocation(line: 1629, column: 5, scope: !3246)
!3248 = !DILocation(line: 1632, column: 11, scope: !3015)
!3249 = !DILocation(line: 1639, column: 3, scope: !3015)
!3250 = !DILocation(line: 1648, column: 11, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3062, file: !2, line: 1647, column: 11)
!3252 = !DILocation(line: 0, scope: !3062)
!3253 = !DILocation(line: 1647, column: 11, scope: !3251)
!3254 = !DILocation(line: 1647, column: 23, scope: !3251)
!3255 = !DILocation(line: 1648, column: 16, scope: !3251)
!3256 = !DILocation(line: 1649, column: 11, scope: !3251)
!3257 = !DILocation(line: 1649, column: 14, scope: !3251)
!3258 = !DILocation(line: 1649, column: 46, scope: !3251)
!3259 = !DILocation(line: 1650, column: 9, scope: !3251)
!3260 = !DILocation(line: 1652, column: 15, scope: !3078)
!3261 = !DILocation(line: 1659, column: 11, scope: !3077)
!3262 = !DILocation(line: 1660, column: 11, scope: !3077)
!3263 = !DILocation(line: 0, scope: !3089)
!3264 = !DILocation(line: 1665, column: 19, scope: !3095)
!3265 = !DILocation(line: 1667, column: 24, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3094, file: !2, line: 1667, column: 23)
!3267 = !DILocation(line: 1667, column: 23, scope: !3266)
!3268 = !DILocation(line: 1668, column: 21, scope: !3266)
!3269 = !DILocation(line: 0, scope: !2098, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 1670, column: 24, scope: !3093)
!3271 = !DILocation(line: 1151, column: 23, scope: !2107, inlinedAt: !3270)
!3272 = !DILocation(line: 1151, column: 3, scope: !2098, inlinedAt: !3270)
!3273 = !DILocation(line: 1153, column: 17, scope: !2110, inlinedAt: !3270)
!3274 = !DILocation(line: 1153, column: 11, scope: !2110, inlinedAt: !3270)
!3275 = !DILocation(line: 1153, column: 29, scope: !2110, inlinedAt: !3270)
!3276 = !DILocation(line: 1153, column: 33, scope: !2110, inlinedAt: !3270)
!3277 = !DILocation(line: 1153, column: 36, scope: !2110, inlinedAt: !3270)
!3278 = !DILocation(line: 1153, column: 42, scope: !2110, inlinedAt: !3270)
!3279 = !DILocation(line: 1155, column: 17, scope: !2118, inlinedAt: !3270)
!3280 = !DILocation(line: 1156, column: 21, scope: !2118, inlinedAt: !3270)
!3281 = !DILocation(line: 1156, column: 31, scope: !2118, inlinedAt: !3270)
!3282 = !DILocation(line: 1156, column: 45, scope: !2118, inlinedAt: !3270)
!3283 = !DILocation(line: 1156, column: 52, scope: !2118, inlinedAt: !3270)
!3284 = !DILocation(line: 1156, column: 57, scope: !2118, inlinedAt: !3270)
!3285 = !DILocation(line: 0, scope: !2125, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 1156, column: 11, scope: !2118, inlinedAt: !3270)
!3287 = !DILocation(line: 36, column: 10, scope: !2125, inlinedAt: !3286)
!3288 = !DILocation(line: 1157, column: 9, scope: !2118, inlinedAt: !3270)
!3289 = !DILocation(line: 1159, column: 10, scope: !2110, inlinedAt: !3270)
!3290 = !DILocation(line: 1151, column: 25, scope: !2107, inlinedAt: !3270)
!3291 = distinct !{!3291, !3272, !3292, !999}
!3292 = !DILocation(line: 1160, column: 5, scope: !2098, inlinedAt: !3270)
!3293 = !DILocation(line: 1163, column: 12, scope: !2099, inlinedAt: !3270)
!3294 = !DILocation(line: 1670, column: 46, scope: !3093)
!3295 = !DILocation(line: 1681, column: 25, scope: !3089)
!3296 = !{!3297, !957, i64 0}
!3297 = !{!"pollfd", !957, i64 0, !993, i64 4, !993, i64 6}
!3298 = distinct !DIAssignID()
!3299 = !DILocation(line: 1682, column: 29, scope: !3089)
!3300 = !{!3297, !993, i64 4}
!3301 = distinct !DIAssignID()
!3302 = !DILocation(line: 1683, column: 25, scope: !3089)
!3303 = distinct !DIAssignID()
!3304 = !DILocation(line: 1684, column: 46, scope: !3089)
!3305 = !{!3297, !993, i64 6}
!3306 = distinct !DIAssignID()
!3307 = !DILocation(line: 1684, column: 29, scope: !3089)
!3308 = distinct !DIAssignID()
!3309 = !DILocation(line: 1685, column: 40, scope: !3089)
!3310 = !DILocation(line: 1685, column: 55, scope: !3089)
!3311 = !DILocation(line: 1685, column: 29, scope: !3089)
!3312 = !DILocation(line: 1687, column: 30, scope: !3077)
!3313 = !DILocation(line: 1687, column: 35, scope: !3077)
!3314 = !DILocation(line: 1687, column: 51, scope: !3077)
!3315 = !DILocation(line: 1687, column: 55, scope: !3077)
!3316 = !DILocation(line: 1687, column: 58, scope: !3077)
!3317 = !DILocation(line: 1687, column: 64, scope: !3077)
!3318 = !DILocation(line: 1686, column: 13, scope: !3089)
!3319 = distinct !{!3319, !3262, !3320, !999}
!3320 = !DILocation(line: 1687, column: 73, scope: !3077)
!3321 = !DILocation(line: 1690, column: 13, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3077, file: !2, line: 1689, column: 15)
!3323 = !DILocation(line: 1692, column: 22, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3077, file: !2, line: 1692, column: 15)
!3325 = !DILocation(line: 1692, column: 15, scope: !3324)
!3326 = !DILocation(line: 381, column: 3, scope: !2085, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 1693, column: 13, scope: !3324)
!3328 = !DILocation(line: 382, column: 3, scope: !2085, inlinedAt: !3327)
!3329 = !DILocation(line: 1695, column: 17, scope: !3077)
!3330 = !DILocation(line: 1700, column: 20, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3077, file: !2, line: 1700, column: 15)
!3332 = !DILocation(line: 1700, column: 25, scope: !3331)
!3333 = !DILocation(line: 1700, column: 33, scope: !3331)
!3334 = !DILocation(line: 1700, column: 37, scope: !3331)
!3335 = !DILocation(line: 1711, column: 9, scope: !3078)
!3336 = !DILocation(line: 1700, column: 40, scope: !3331)
!3337 = !DILocation(line: 1700, column: 46, scope: !3331)
!3338 = !DILocation(line: 1701, column: 15, scope: !3331)
!3339 = !DILocation(line: 1701, column: 29, scope: !3331)
!3340 = !DILocation(line: 1710, column: 13, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3077, file: !2, line: 1709, column: 15)
!3342 = !DILocation(line: 1704, column: 21, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3331, file: !2, line: 1702, column: 13)
!3344 = !DILocation(line: 1705, column: 23, scope: !3343)
!3345 = !DILocation(line: 1713, column: 23, scope: !3062)
!3346 = !DILocation(line: 1715, column: 39, scope: !3062)
!3347 = !DILocation(line: 1715, column: 35, scope: !3062)
!3348 = !DILocation(line: 1715, column: 33, scope: !3062)
!3349 = !DILocation(line: 1715, column: 17, scope: !3062)
!3350 = !DILocation(line: 1721, column: 16, scope: !3099)
!3351 = !DILocation(line: 1721, column: 21, scope: !3099)
!3352 = !DILocation(line: 1721, column: 39, scope: !3099)
!3353 = !DILocation(line: 1723, column: 11, scope: !3097)
!3354 = !DILocation(line: 1723, column: 41, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3097, file: !2, line: 1723, column: 11)
!3356 = !DILocation(line: 0, scope: !3097)
!3357 = !DILocation(line: 1723, column: 29, scope: !3355)
!3358 = distinct !{!3358, !3353, !3359, !999}
!3359 = !DILocation(line: 1731, column: 13, scope: !3097)
!3360 = !DILocation(line: 1725, column: 34, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !2, line: 1725, column: 19)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !2, line: 1724, column: 13)
!3363 = !DILocation(line: 1725, column: 26, scope: !3361)
!3364 = !DILocation(line: 1727, column: 19, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !2, line: 1726, column: 17)
!3366 = !DILocation(line: 1734, column: 11, scope: !3102)
!3367 = !DILocation(line: 1742, column: 33, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !2, line: 1741, column: 19)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !2, line: 1738, column: 13)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !2, line: 1737, column: 11)
!3371 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 1737, column: 11)
!3372 = !DILocation(line: 0, scope: !3101)
!3373 = !DILocation(line: 1737, column: 11, scope: !3371)
!3374 = !DILocation(line: 1741, column: 19, scope: !3368)
!3375 = !DILocation(line: 1741, column: 24, scope: !3368)
!3376 = !DILocation(line: 1741, column: 34, scope: !3368)
!3377 = !DILocation(line: 1742, column: 19, scope: !3368)
!3378 = !DILocation(line: 1742, column: 44, scope: !3368)
!3379 = !DILocation(line: 1742, column: 56, scope: !3368)
!3380 = !DILocation(line: 1742, column: 49, scope: !3368)
!3381 = !DILocation(line: 0, scope: !967, inlinedAt: !3382)
!3382 = distinct !DILocation(line: 1742, column: 22, scope: !3368)
!3383 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !3382)
!3384 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !3382)
!3385 = !DILocation(line: 1737, column: 37, scope: !3370)
!3386 = !DILocation(line: 1737, column: 25, scope: !3370)
!3387 = distinct !{!3387, !3373, !3388, !999}
!3388 = !DILocation(line: 1744, column: 13, scope: !3371)
!3389 = !DILocation(line: 1747, column: 17, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 1747, column: 15)
!3391 = !DILocation(line: 1737, scope: !3371)
!3392 = !DILocation(line: 1750, column: 21, scope: !3101)
!3393 = !DILocation(line: 1753, column: 40, scope: !3101)
!3394 = !DILocation(line: 1753, column: 28, scope: !3101)
!3395 = !DILocation(line: 1755, column: 15, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 1755, column: 15)
!3397 = !DILocation(line: 1758, column: 52, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3396, file: !2, line: 1756, column: 13)
!3399 = !DILocation(line: 1758, column: 24, scope: !3398)
!3400 = !DILocation(line: 1761, column: 26, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 1761, column: 15)
!3402 = !DILocation(line: 1763, column: 19, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !2, line: 1763, column: 19)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !2, line: 1762, column: 13)
!3405 = !DILocation(line: 1763, column: 35, scope: !3403)
!3406 = !DILocation(line: 1765, column: 19, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !2, line: 1764, column: 17)
!3408 = !DILocation(line: 1771, column: 19, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3403, file: !2, line: 1769, column: 17)
!3410 = !DILocation(line: 1774, column: 13, scope: !3404)
!3411 = !DILocation(line: 1778, column: 47, scope: !3101)
!3412 = !DILocation(line: 1778, column: 50, scope: !3101)
!3413 = !DILocation(line: 1778, column: 54, scope: !3101)
!3414 = !DILocation(line: 1780, column: 15, scope: !3108)
!3415 = !DILocation(line: 1782, column: 21, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3107, file: !2, line: 1782, column: 19)
!3417 = !DILocation(line: 1784, column: 19, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3416, file: !2, line: 1783, column: 17)
!3419 = !DILocation(line: 1785, column: 19, scope: !3418)
!3420 = !DILocation(line: 1786, column: 17, scope: !3418)
!3421 = !DILocation(line: 1788, column: 25, scope: !3107)
!3422 = !DILocation(line: 1790, column: 26, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3107, file: !2, line: 1790, column: 19)
!3424 = distinct !{!3424, !3249, !3425}
!3425 = !DILocation(line: 1848, column: 5, scope: !3015)
!3426 = !DILocation(line: 1796, column: 40, scope: !3107)
!3427 = !DILocation(line: 0, scope: !3107)
!3428 = !DILocation(line: 1797, column: 19, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3107, file: !2, line: 1797, column: 19)
!3430 = !DILocation(line: 1797, column: 24, scope: !3429)
!3431 = !DILocation(line: 1799, column: 23, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !2, line: 1799, column: 23)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !2, line: 1798, column: 17)
!3434 = !DILocation(line: 1799, column: 35, scope: !3432)
!3435 = !DILocation(line: 1800, column: 21, scope: !3432)
!3436 = !DILocation(line: 1801, column: 25, scope: !3433)
!3437 = !DILocation(line: 1801, column: 28, scope: !3433)
!3438 = !DILocation(line: 1802, column: 35, scope: !3433)
!3439 = !DILocation(line: 0, scope: !1652, inlinedAt: !3440)
!3440 = distinct !DILocation(line: 1802, column: 19, scope: !3433)
!3441 = !DILocation(line: 455, column: 20, scope: !1662, inlinedAt: !3440)
!3442 = !DILocation(line: 455, column: 25, scope: !1662, inlinedAt: !3440)
!3443 = !DILocation(line: 455, column: 28, scope: !1662, inlinedAt: !3440)
!3444 = !DILocation(line: 455, column: 39, scope: !1662, inlinedAt: !3440)
!3445 = !DILocation(line: 456, column: 5, scope: !1662, inlinedAt: !3440)
!3446 = !DILocation(line: 1805, column: 19, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3107, file: !2, line: 1805, column: 19)
!3448 = !DILocation(line: 1805, column: 51, scope: !3447)
!3449 = !DILocation(line: 1806, column: 17, scope: !3447)
!3450 = !DILocation(line: 1809, column: 15, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 1809, column: 15)
!3452 = !DILocation(line: 1809, column: 27, scope: !3451)
!3453 = !DILocation(line: 1810, column: 13, scope: !3451)
!3454 = !DILocation(line: 1814, column: 11, scope: !3110)
!3455 = !DILocation(line: 1815, column: 24, scope: !3110)
!3456 = !DILocation(line: 1815, column: 18, scope: !3110)
!3457 = distinct !DIAssignID()
!3458 = !DILocation(line: 1816, column: 19, scope: !3110)
!3459 = !DILocation(line: 1817, column: 9, scope: !3102)
!3460 = !DILocation(line: 1819, column: 13, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3062, file: !2, line: 1819, column: 11)
!3462 = !DILocation(line: 1819, column: 11, scope: !3461)
!3463 = !DILocation(line: 1822, column: 15, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3062, file: !2, line: 1822, column: 11)
!3465 = !DILocation(line: 1822, column: 20, scope: !3464)
!3466 = !DILocation(line: 1828, column: 24, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !2, line: 1828, column: 15)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !2, line: 1823, column: 9)
!3469 = !DILocation(line: 1829, column: 15, scope: !3467)
!3470 = !DILocation(line: 1829, column: 20, scope: !3467)
!3471 = !DILocation(line: 1829, column: 46, scope: !3467)
!3472 = !DILocation(line: 1831, column: 44, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3467, file: !2, line: 1830, column: 13)
!3474 = !DILocation(line: 1831, column: 15, scope: !3473)
!3475 = !DILocation(line: 1832, column: 15, scope: !3473)
!3476 = !DILocation(line: 1833, column: 13, scope: !3473)
!3477 = !DILocation(line: 1843, column: 11, scope: !3468)
!3478 = !DILocation(line: 1845, column: 11, scope: !3468)
!3479 = !DILocation(line: 1847, column: 7, scope: !3062)
!3480 = !DILocation(line: 1849, column: 1, scope: !3015)
!3481 = !DISubprogram(name: "hash_free", scope: !320, file: !320, line: 162, type: !3482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !318}
!3484 = distinct !DISubprogram(name: "recheck", scope: !2, file: !2, line: 987, type: !3485, scopeLine: 988, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3487)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !229, !220}
!3487 = !{!3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496}
!3488 = !DILocalVariable(name: "f", arg: 1, scope: !3484, file: !2, line: 987, type: !229)
!3489 = !DILocalVariable(name: "blocking", arg: 2, scope: !3484, file: !2, line: 987, type: !220)
!3490 = !DILocalVariable(name: "new_stats", scope: !3484, file: !2, line: 989, type: !278)
!3491 = !DILocalVariable(name: "ok", scope: !3484, file: !2, line: 990, type: !220)
!3492 = !DILocalVariable(name: "is_stdin", scope: !3484, file: !2, line: 991, type: !220)
!3493 = !DILocalVariable(name: "prev_errnum", scope: !3484, file: !2, line: 992, type: !175)
!3494 = !DILocalVariable(name: "new_file", scope: !3484, file: !2, line: 993, type: !220)
!3495 = !DILocalVariable(name: "fd", scope: !3484, file: !2, line: 994, type: !175)
!3496 = !DILocalVariable(name: "open_errno", scope: !3484, file: !2, line: 997, type: !175)
!3497 = distinct !DIAssignID()
!3498 = distinct !DIAssignID()
!3499 = !DILocation(line: 0, scope: !3484)
!3500 = !DILocation(line: 989, column: 3, scope: !3484)
!3501 = !DILocation(line: 991, column: 30, scope: !3484)
!3502 = !DILocation(line: 0, scope: !967, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 991, column: 20, scope: !3484)
!3504 = !DILocation(line: 1361, column: 11, scope: !967, inlinedAt: !3503)
!3505 = !DILocation(line: 992, column: 24, scope: !3484)
!3506 = !DILocation(line: 994, column: 13, scope: !3484)
!3507 = !DILocation(line: 1361, column: 10, scope: !967, inlinedAt: !3503)
!3508 = !DILocation(line: 996, column: 42, scope: !3484)
!3509 = !DILocation(line: 996, column: 15, scope: !3484)
!3510 = !DILocation(line: 997, column: 23, scope: !3484)
!3511 = !DILocation(line: 997, column: 20, scope: !3484)
!3512 = !DILocation(line: 997, column: 29, scope: !3484)
!3513 = !DILocalVariable(name: "f", arg: 1, scope: !3514, file: !2, line: 398, type: !1655)
!3514 = distinct !DISubprogram(name: "valid_file_spec", scope: !2, file: !2, line: 398, type: !3515, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3517)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!220, !1655}
!3517 = !{!3513}
!3518 = !DILocation(line: 0, scope: !3514, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 999, column: 3, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !2, line: 999, column: 3)
!3521 = distinct !DILexicalBlock(scope: !3484, file: !2, line: 999, column: 3)
!3522 = !DILocation(line: 401, column: 14, scope: !3514, inlinedAt: !3519)
!3523 = !DILocation(line: 401, column: 28, scope: !3514, inlinedAt: !3519)
!3524 = !DILocation(line: 401, column: 35, scope: !3514, inlinedAt: !3519)
!3525 = !DILocation(line: 401, column: 22, scope: !3514, inlinedAt: !3519)
!3526 = !DILocation(line: 999, column: 3, scope: !3520)
!3527 = !DILocation(line: 1001, column: 9, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3484, file: !2, line: 1001, column: 7)
!3529 = !DILocation(line: 1001, column: 25, scope: !3528)
!3530 = !DILocation(line: 1001, column: 42, scope: !3528)
!3531 = !DILocation(line: 0, scope: !2984, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 1001, column: 28, scope: !3528)
!3533 = !DILocation(line: 51, column: 3, scope: !2984, inlinedAt: !3532)
!3534 = !DILocation(line: 52, column: 7, scope: !2994, inlinedAt: !3532)
!3535 = !DILocation(line: 52, column: 54, scope: !2994, inlinedAt: !3532)
!3536 = !DILocation(line: 58, column: 1, scope: !2984, inlinedAt: !3532)
!3537 = !DILocation(line: 1006, column: 17, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3528, file: !2, line: 1002, column: 5)
!3539 = !DILocation(line: 1007, column: 10, scope: !3538)
!3540 = !DILocation(line: 1007, column: 17, scope: !3538)
!3541 = !DILocation(line: 1009, column: 7, scope: !3538)
!3542 = !DILocation(line: 1011, column: 5, scope: !3538)
!3543 = !DILocation(line: 1012, column: 19, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3528, file: !2, line: 1012, column: 12)
!3545 = !DILocation(line: 1012, column: 22, scope: !3544)
!3546 = !DILocation(line: 1012, column: 45, scope: !3544)
!3547 = !DILocation(line: 1014, column: 17, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3544, file: !2, line: 1013, column: 5)
!3549 = !DILocation(line: 1017, column: 18, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !2, line: 1017, column: 15)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !2, line: 1016, column: 9)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !2, line: 1015, column: 11)
!3553 = !DILocation(line: 1017, column: 15, scope: !3550)
!3554 = !DILocation(line: 1023, column: 15, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !2, line: 1018, column: 13)
!3556 = !DILocation(line: 1025, column: 13, scope: !3555)
!3557 = !DILocation(line: 1014, column: 41, scope: !3548)
!3558 = !DILocation(line: 1031, column: 28, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3552, file: !2, line: 1031, column: 16)
!3560 = !DILocation(line: 1032, column: 9, scope: !3559)
!3561 = !DILocation(line: 1034, column: 13, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3544, file: !2, line: 1034, column: 12)
!3563 = !DILocation(line: 1036, column: 17, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3562, file: !2, line: 1035, column: 5)
!3565 = !DILocation(line: 1037, column: 22, scope: !3564)
!3566 = !DILocation(line: 1037, column: 48, scope: !3564)
!3567 = !DILocation(line: 1037, column: 10, scope: !3564)
!3568 = !DILocation(line: 1037, column: 17, scope: !3564)
!3569 = !DILocation(line: 1038, column: 14, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3564, file: !2, line: 1038, column: 11)
!3571 = !DILocation(line: 1038, column: 23, scope: !3570)
!3572 = !DILocation(line: 1038, column: 41, scope: !3570)
!3573 = !DILocation(line: 1038, column: 45, scope: !3570)
!3574 = !DILocation(line: 1039, column: 9, scope: !3570)
!3575 = !DILocation(line: 1043, column: 25, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3562, file: !2, line: 1043, column: 12)
!3577 = !DILocation(line: 1043, column: 16, scope: !3576)
!3578 = !DILocation(line: 1043, column: 23, scope: !3576)
!3579 = !DILocation(line: 1043, column: 42, scope: !3576)
!3580 = !DILocation(line: 1043, column: 47, scope: !3576)
!3581 = !DILocation(line: 1045, column: 17, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3576, file: !2, line: 1044, column: 5)
!3583 = !DILocation(line: 1046, column: 7, scope: !3582)
!3584 = !DILocation(line: 1048, column: 10, scope: !3582)
!3585 = !DILocation(line: 1048, column: 17, scope: !3582)
!3586 = !DILocation(line: 1049, column: 5, scope: !3582)
!3587 = !DILocation(line: 1053, column: 17, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3576, file: !2, line: 1051, column: 5)
!3589 = !DILocation(line: 1056, column: 6, scope: !3484)
!3590 = !DILocation(line: 1056, column: 15, scope: !3484)
!3591 = !DILocation(line: 1065, column: 24, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !2, line: 1065, column: 12)
!3593 = distinct !DILexicalBlock(scope: !3484, file: !2, line: 1059, column: 7)
!3594 = !DILocation(line: 0, scope: !3592)
!3595 = !DILocation(line: 0, scope: !1652, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 1061, column: 7, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3593, file: !2, line: 1060, column: 5)
!3598 = !DILocation(line: 455, column: 20, scope: !1662, inlinedAt: !3596)
!3599 = !DILocation(line: 455, column: 25, scope: !1662, inlinedAt: !3596)
!3600 = !DILocation(line: 455, column: 28, scope: !1662, inlinedAt: !3596)
!3601 = !DILocation(line: 455, column: 39, scope: !1662, inlinedAt: !3596)
!3602 = !DILocation(line: 456, column: 5, scope: !1662, inlinedAt: !3596)
!3603 = !DILocation(line: 1062, column: 20, scope: !3597)
!3604 = !DILocation(line: 0, scope: !1652, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 1062, column: 7, scope: !3597)
!3606 = !DILocation(line: 455, column: 20, scope: !1662, inlinedAt: !3605)
!3607 = !DILocation(line: 455, column: 25, scope: !1662, inlinedAt: !3605)
!3608 = !DILocation(line: 455, column: 28, scope: !1662, inlinedAt: !3605)
!3609 = !DILocation(line: 455, column: 39, scope: !1662, inlinedAt: !3605)
!3610 = !DILocation(line: 456, column: 5, scope: !1662, inlinedAt: !3605)
!3611 = !DILocation(line: 1063, column: 13, scope: !3597)
!3612 = !DILocation(line: 1064, column: 5, scope: !3597)
!3613 = !DILocation(line: 1068, column: 7, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !2, line: 1068, column: 7)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !2, line: 1068, column: 7)
!3616 = distinct !DILexicalBlock(scope: !3592, file: !2, line: 1066, column: 5)
!3617 = !DILocation(line: 1069, column: 7, scope: !3616)
!3618 = !DILocation(line: 1070, column: 5, scope: !3616)
!3619 = !DILocation(line: 1071, column: 18, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3592, file: !2, line: 1071, column: 12)
!3621 = !DILocation(line: 1080, column: 7, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3620, file: !2, line: 1072, column: 5)
!3623 = !DILocation(line: 1083, column: 5, scope: !3622)
!3624 = !DILocation(line: 1084, column: 13, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3620, file: !2, line: 1084, column: 12)
!3626 = !DILocation(line: 1084, column: 12, scope: !3625)
!3627 = !DILocation(line: 1090, column: 7, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3625, file: !2, line: 1085, column: 5)
!3629 = !DILocation(line: 1095, column: 20, scope: !3628)
!3630 = !DILocation(line: 1095, column: 7, scope: !3628)
!3631 = !DILocation(line: 1096, column: 5, scope: !3628)
!3632 = !DILocation(line: 0, scope: !1652, inlinedAt: !3633)
!3633 = distinct !DILocation(line: 1100, column: 7, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3625, file: !2, line: 1098, column: 5)
!3635 = !DILocation(line: 455, column: 20, scope: !1662, inlinedAt: !3633)
!3636 = !DILocation(line: 455, column: 25, scope: !1662, inlinedAt: !3633)
!3637 = !DILocation(line: 455, column: 28, scope: !1662, inlinedAt: !3633)
!3638 = !DILocation(line: 455, column: 39, scope: !1662, inlinedAt: !3633)
!3639 = !DILocation(line: 456, column: 5, scope: !1662, inlinedAt: !3633)
!3640 = !DILocation(line: 1112, column: 46, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !2, line: 1110, column: 5)
!3642 = distinct !DILexicalBlock(scope: !3484, file: !2, line: 1109, column: 7)
!3643 = !DILocation(line: 1112, column: 7, scope: !3641)
!3644 = !DILocation(line: 1113, column: 5, scope: !3641)
!3645 = !DILocation(line: 1114, column: 1, scope: !3484)
!3646 = !DISubprogram(name: "rpl_fcntl", scope: !3647, file: !3647, line: 698, type: !3648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!175, !175, !175, null}
!3650 = !DISubprogram(name: "__assert_fail", scope: !3651, file: !3651, line: 69, type: !3652, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3651 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !189, !189, !116, !189}
!3654 = !DISubprogram(name: "lseek", scope: !2170, file: !2170, line: 339, type: !3655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!201, !175, !201, !175}
!3657 = distinct !DISubprogram(name: "dump_remainder", scope: !2, file: !2, line: 491, type: !3658, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3660)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!222, !220, !189, !175, !222}
!3660 = !{!3661, !3662, !3663, !3664, !3665, !3666, !3667, !3669, !3670}
!3661 = !DILocalVariable(name: "want_header", arg: 1, scope: !3657, file: !2, line: 491, type: !220)
!3662 = !DILocalVariable(name: "prettyname", arg: 2, scope: !3657, file: !2, line: 491, type: !189)
!3663 = !DILocalVariable(name: "fd", arg: 3, scope: !3657, file: !2, line: 491, type: !175)
!3664 = !DILocalVariable(name: "n_bytes", arg: 4, scope: !3657, file: !2, line: 492, type: !222)
!3665 = !DILocalVariable(name: "n_read", scope: !3657, file: !2, line: 494, type: !222)
!3666 = !DILocalVariable(name: "n_remaining", scope: !3657, file: !2, line: 495, type: !222)
!3667 = !DILocalVariable(name: "buffer", scope: !3668, file: !2, line: 499, type: !2275)
!3668 = distinct !DILexicalBlock(scope: !3657, file: !2, line: 498, column: 5)
!3669 = !DILocalVariable(name: "n", scope: !3668, file: !2, line: 500, type: !261)
!3670 = !DILocalVariable(name: "bytes_read", scope: !3668, file: !2, line: 501, type: !2279)
!3671 = distinct !DIAssignID()
!3672 = !DILocation(line: 0, scope: !3668)
!3673 = !DILocation(line: 0, scope: !3657)
!3674 = !DILocation(line: 499, column: 7, scope: !3668)
!3675 = !DILocation(line: 500, column: 29, scope: !3668)
!3676 = !DILocation(line: 501, column: 28, scope: !3668)
!3677 = !DILocation(line: 502, column: 22, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3668, file: !2, line: 502, column: 11)
!3679 = !DILocation(line: 509, column: 22, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3668, file: !2, line: 509, column: 11)
!3681 = !DILocation(line: 513, column: 11, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3668, file: !2, line: 513, column: 11)
!3683 = !DILocation(line: 0, scope: !693, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 515, column: 11, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3682, file: !2, line: 514, column: 9)
!3686 = !DILocation(line: 464, column: 3, scope: !693, inlinedAt: !3684)
!3687 = !DILocation(line: 465, column: 14, scope: !693, inlinedAt: !3684)
!3688 = !DILocation(line: 517, column: 9, scope: !3685)
!3689 = !DILocation(line: 518, column: 7, scope: !3668)
!3690 = !DILocation(line: 519, column: 19, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3668, file: !2, line: 519, column: 11)
!3692 = !DILocation(line: 524, column: 5, scope: !3657)
!3693 = !DILocation(line: 495, column: 11, scope: !3657)
!3694 = !DILocation(line: 494, column: 11, scope: !3657)
!3695 = !DILocation(line: 504, column: 15, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !2, line: 504, column: 15)
!3697 = distinct !DILexicalBlock(scope: !3678, file: !2, line: 503, column: 9)
!3698 = !DILocation(line: 504, column: 21, scope: !3696)
!3699 = !DILocation(line: 505, column: 13, scope: !3696)
!3700 = !DILocation(line: 511, column: 14, scope: !3668)
!3701 = distinct !{!3701, !3702, !3703, !999, !3704}
!3702 = !DILocation(line: 497, column: 3, scope: !3657)
!3703 = !DILocation(line: 525, column: 26, scope: !3657)
!3704 = !{!"llvm.loop.peeled.count", i32 1}
!3705 = !DILocation(line: 527, column: 3, scope: !3657)
!3706 = !DISubprogram(name: "iopoll", scope: !3707, file: !3707, line: 4, type: !3708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DIFile(filename: "src/iopoll.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8292c5094c62f31d7e65e4f63cc50f4f")
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!175, !175, !175, !220}
!3710 = !DISubprogram(name: "raise", scope: !2222, file: !2222, line: 123, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3711 = !DISubprogram(name: "xnanosleep", scope: !3712, file: !3712, line: 21, type: !3713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3712 = !DIFile(filename: "./lib/xnanosleep.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d380baf7f02bf8e5f5a301f90007d792")
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!175, !268}
!3715 = distinct !DISubprogram(name: "xwrite_stdout", scope: !2, file: !2, line: 472, type: !3716, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3718)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{null, !189, !261}
!3718 = !{!3719, !3720, !3721, !3724, !3725}
!3719 = !DILocalVariable(name: "buffer", arg: 1, scope: !3715, file: !2, line: 472, type: !189)
!3720 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !3715, file: !2, line: 472, type: !261)
!3721 = !DILocalVariable(name: "__ptr", scope: !3722, file: !2, line: 474, type: !189)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !2, line: 474, column: 22)
!3723 = distinct !DILexicalBlock(scope: !3715, file: !2, line: 474, column: 7)
!3724 = !DILocalVariable(name: "__stream", scope: !3722, file: !2, line: 474, type: !387)
!3725 = !DILocalVariable(name: "__cnt", scope: !3722, file: !2, line: 474, type: !186)
!3726 = !DILocation(line: 0, scope: !3715)
!3727 = !DILocation(line: 474, column: 15, scope: !3723)
!3728 = !DILocation(line: 474, column: 19, scope: !3723)
!3729 = !DILocation(line: 474, column: 22, scope: !3723)
!3730 = !DILocation(line: 474, column: 58, scope: !3723)
!3731 = !DILocation(line: 476, column: 7, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3723, file: !2, line: 475, column: 5)
!3733 = !DILocation(line: 477, column: 7, scope: !3732)
!3734 = !DILocation(line: 480, column: 1, scope: !3715)
!3735 = !DISubprogram(name: "clearerr_unlocked", scope: !200, file: !200, line: 868, type: !3736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{null, !387}
!3738 = !DILocation(line: 0, scope: !1652)
!3739 = !DILocation(line: 455, column: 20, scope: !1662)
!3740 = !DILocation(line: 455, column: 25, scope: !1662)
!3741 = !DILocation(line: 455, column: 28, scope: !1662)
!3742 = !DILocation(line: 455, column: 39, scope: !1662)
!3743 = !DILocation(line: 456, column: 5, scope: !1662)
!3744 = !DILocation(line: 457, column: 1, scope: !1652)
!3745 = distinct !DISubprogram(name: "wd_hasher", scope: !2, file: !2, line: 1417, type: !3746, scopeLine: 1418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3748)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!186, !193, !186}
!3748 = !{!3749, !3750, !3751}
!3749 = !DILocalVariable(name: "entry", arg: 1, scope: !3745, file: !2, line: 1417, type: !193)
!3750 = !DILocalVariable(name: "tabsize", arg: 2, scope: !3745, file: !2, line: 1417, type: !186)
!3751 = !DILocalVariable(name: "spec", scope: !3745, file: !2, line: 1419, type: !1655)
!3752 = !DILocation(line: 0, scope: !3745)
!3753 = !DILocation(line: 1420, column: 16, scope: !3745)
!3754 = !DILocation(line: 1420, column: 10, scope: !3745)
!3755 = !DILocation(line: 1420, column: 19, scope: !3745)
!3756 = !DILocation(line: 1420, column: 3, scope: !3745)
!3757 = distinct !DISubprogram(name: "wd_comparator", scope: !2, file: !2, line: 1424, type: !3758, scopeLine: 1425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3760)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!220, !193, !193}
!3760 = !{!3761, !3762, !3763, !3764}
!3761 = !DILocalVariable(name: "e1", arg: 1, scope: !3757, file: !2, line: 1424, type: !193)
!3762 = !DILocalVariable(name: "e2", arg: 2, scope: !3757, file: !2, line: 1424, type: !193)
!3763 = !DILocalVariable(name: "spec1", scope: !3757, file: !2, line: 1426, type: !1655)
!3764 = !DILocalVariable(name: "spec2", scope: !3757, file: !2, line: 1427, type: !1655)
!3765 = !DILocation(line: 0, scope: !3757)
!3766 = !DILocation(line: 1428, column: 17, scope: !3757)
!3767 = !DILocation(line: 1428, column: 30, scope: !3757)
!3768 = !DILocation(line: 1428, column: 20, scope: !3757)
!3769 = !DILocation(line: 1428, column: 3, scope: !3757)
!3770 = !DISubprogram(name: "hash_initialize", scope: !320, file: !320, line: 200, type: !3771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!318, !186, !3773, !3784, !3786, !3788}
!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3774, size: 64)
!3774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3775)
!3775 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_tuning", file: !320, line: 52, baseType: !3776)
!3776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_tuning", file: !320, line: 40, size: 160, elements: !3777)
!3777 = !{!3778, !3780, !3781, !3782, !3783}
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_threshold", scope: !3776, file: !320, line: 45, baseType: !3779, size: 32)
!3779 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !3776, file: !320, line: 46, baseType: !3779, size: 32, offset: 32)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "growth_threshold", scope: !3776, file: !320, line: 47, baseType: !3779, size: 32, offset: 64)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "growth_factor", scope: !3776, file: !320, line: 48, baseType: !3779, size: 32, offset: 96)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "is_n_buckets", scope: !3776, file: !320, line: 49, baseType: !220, size: 8, offset: 128)
!3784 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_hasher", file: !320, line: 142, baseType: !3785)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3746, size: 64)
!3786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_comparator", file: !320, line: 147, baseType: !3787)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3758, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_data_freer", file: !320, line: 150, baseType: !3789)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!3790 = !DISubprogram(name: "xalloc_die", scope: !2189, file: !2189, line: 53, type: !896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3791 = !DISubprogram(name: "strlen", scope: !1137, file: !1137, line: 407, type: !3792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!188, !189}
!3794 = !DISubprogram(name: "dir_len", scope: !3795, file: !3795, line: 51, type: !3796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!186, !189}
!3798 = !DISubprogram(name: "last_component", scope: !3799, file: !3799, line: 71, type: !1134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3799 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!3800 = !DISubprogram(name: "inotify_add_watch", scope: !3001, file: !3001, line: 92, type: !3801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!175, !175, !189, !3036}
!3803 = !DISubprogram(name: "hash_insert", scope: !320, file: !320, line: 244, type: !3804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!192, !318, !193}
!3806 = !DISubprogram(name: "stat", scope: !2229, file: !2229, line: 205, type: !3807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!175, !947, !3809}
!3809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2232)
!3810 = distinct !DISubprogram(name: "check_fspec", scope: !2, file: !2, line: 1434, type: !3811, scopeLine: 1435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !113, retainedNodes: !3814)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{null, !229, !3813}
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!3814 = !{!3815, !3816, !3817, !3818, !3819, !3820}
!3815 = !DILocalVariable(name: "fspec", arg: 1, scope: !3810, file: !2, line: 1434, type: !229)
!3816 = !DILocalVariable(name: "prev_fspec", arg: 2, scope: !3810, file: !2, line: 1434, type: !3813)
!3817 = !DILocalVariable(name: "stats", scope: !3810, file: !2, line: 1439, type: !278)
!3818 = !DILocalVariable(name: "prettyname", scope: !3810, file: !2, line: 1448, type: !189)
!3819 = !DILocalVariable(name: "want_header", scope: !3810, file: !2, line: 1464, type: !220)
!3820 = !DILocalVariable(name: "nr", scope: !3810, file: !2, line: 1466, type: !222)
!3821 = distinct !DIAssignID()
!3822 = !DILocation(line: 0, scope: !3810)
!3823 = !DILocation(line: 1436, column: 14, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3810, file: !2, line: 1436, column: 7)
!3825 = !DILocation(line: 1436, column: 17, scope: !3824)
!3826 = !DILocation(line: 1439, column: 3, scope: !3810)
!3827 = !DILocation(line: 1440, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3810, file: !2, line: 1440, column: 7)
!3829 = !DILocation(line: 1440, column: 33, scope: !3828)
!3830 = !DILocation(line: 1442, column: 23, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3828, file: !2, line: 1441, column: 5)
!3832 = !DILocation(line: 1442, column: 14, scope: !3831)
!3833 = !DILocation(line: 1442, column: 21, scope: !3831)
!3834 = !DILocation(line: 1443, column: 24, scope: !3831)
!3835 = !DILocation(line: 0, scope: !1652, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 1443, column: 7, scope: !3831)
!3837 = !DILocation(line: 455, column: 20, scope: !1662, inlinedAt: !3836)
!3838 = !DILocation(line: 455, column: 25, scope: !1662, inlinedAt: !3836)
!3839 = !DILocation(line: 455, column: 28, scope: !1662, inlinedAt: !3836)
!3840 = !DILocation(line: 455, column: 39, scope: !1662, inlinedAt: !3836)
!3841 = !DILocation(line: 456, column: 5, scope: !1662, inlinedAt: !3836)
!3842 = !DILocation(line: 1444, column: 17, scope: !3831)
!3843 = !DILocation(line: 1445, column: 7, scope: !3831)
!3844 = !DILocation(line: 1448, column: 35, scope: !3810)
!3845 = !DILocation(line: 1455, column: 7, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3810, file: !2, line: 1455, column: 7)
!3847 = !DILocation(line: 1455, column: 29, scope: !3846)
!3848 = !DILocation(line: 1455, column: 38, scope: !3846)
!3849 = !DILocation(line: 1455, column: 55, scope: !3846)
!3850 = !DILocation(line: 1455, column: 46, scope: !3846)
!3851 = !DILocation(line: 1457, column: 7, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3846, file: !2, line: 1456, column: 5)
!3853 = !DILocation(line: 1458, column: 40, scope: !3852)
!3854 = !DILocation(line: 1458, column: 25, scope: !3852)
!3855 = !DILocation(line: 1458, column: 23, scope: !3852)
!3856 = !DILocation(line: 1459, column: 5, scope: !3852)
!3857 = !DILocation(line: 1460, column: 51, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3846, file: !2, line: 1460, column: 12)
!3859 = !DILocation(line: 1461, column: 12, scope: !3858)
!3860 = !DILocation(line: 1461, column: 36, scope: !3858)
!3861 = !DILocation(line: 0, scope: !1955, inlinedAt: !3862)
!3862 = distinct !DILocation(line: 1461, column: 43, scope: !3858)
!3863 = !DILocation(line: 172, column: 10, scope: !1955, inlinedAt: !3862)
!3864 = !DILocation(line: 1461, column: 15, scope: !3858)
!3865 = !DILocation(line: 0, scope: !1965, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 1461, column: 15, scope: !3858)
!3867 = !DILocation(line: 66, column: 14, scope: !1965, inlinedAt: !3866)
!3868 = !DILocation(line: 66, column: 12, scope: !1965, inlinedAt: !3866)
!3869 = !DILocation(line: 66, column: 45, scope: !1965, inlinedAt: !3866)
!3870 = !DILocation(line: 1461, column: 68, scope: !3858)
!3871 = !DILocation(line: 1464, column: 22, scope: !3810)
!3872 = !DILocation(line: 1464, column: 36, scope: !3810)
!3873 = !DILocation(line: 1464, column: 49, scope: !3810)
!3874 = !DILocation(line: 1464, column: 46, scope: !3810)
!3875 = !DILocation(line: 1466, column: 64, scope: !3810)
!3876 = !DILocation(line: 1466, column: 16, scope: !3810)
!3877 = !DILocation(line: 1467, column: 9, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3810, file: !2, line: 1467, column: 7)
!3879 = !DILocation(line: 1469, column: 11, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3881, file: !2, line: 1469, column: 11)
!3881 = distinct !DILexicalBlock(scope: !3878, file: !2, line: 1468, column: 5)
!3882 = !DILocation(line: 1470, column: 16, scope: !3880)
!3883 = !DILocation(line: 1470, column: 25, scope: !3880)
!3884 = !DILocation(line: 1470, column: 9, scope: !3880)
!3885 = !DILocation(line: 1471, column: 19, scope: !3881)
!3886 = !DILocation(line: 1472, column: 11, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3881, file: !2, line: 1472, column: 11)
!3888 = !DILocation(line: 1472, column: 27, scope: !3887)
!3889 = !DILocation(line: 1473, column: 9, scope: !3887)
!3890 = !DILocation(line: 1475, column: 1, scope: !3810)
!3891 = !DISubprogram(name: "ximalloc", scope: !2189, file: !2189, line: 62, type: !3892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!192, !261}
!3894 = !DISubprogram(name: "hash_get_n_entries", scope: !320, file: !320, line: 77, type: !3895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!186, !3897}
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!3899 = !DISubprogram(name: "xirealloc", scope: !2189, file: !2189, line: 82, type: !3900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!192, !192, !261}
!3902 = !DISubprogram(name: "inotify_rm_watch", scope: !3001, file: !3001, line: 96, type: !3903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!175, !175, !175}
!3905 = !DISubprogram(name: "hash_remove", scope: !320, file: !320, line: 272, type: !3804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubprogram(name: "hash_lookup", scope: !320, file: !320, line: 93, type: !3907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!192, !3897, !193}
!3909 = !DILocation(line: 0, scope: !724)
!3910 = !DILocation(line: 412, column: 22, scope: !724)
!3911 = !DILocation(line: 414, column: 9, scope: !2022)
!3912 = !DILocation(line: 415, column: 5, scope: !2022)
!3913 = !DILocation(line: 423, column: 3, scope: !724)
!3914 = !DISubprogram(name: "fpurge", scope: !3915, file: !3915, line: 1266, type: !3003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3915 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3916 = !DISubprogram(name: "fstatfs", scope: !3917, file: !3917, line: 50, type: !3918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/statfs.h", directory: "", checksumkind: CSK_MD5, checksum: "9931323e78bb73684faa3a3bf492f4b4")
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!175, !175, !3920}
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!3921 = !DISubprogram(name: "xmalloc", scope: !2189, file: !2189, line: 59, type: !3922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!192, !186}
!3924 = !DISubprogram(name: "memchr", scope: !1137, file: !1137, line: 107, type: !3925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!192, !193, !175, !186}
!3927 = !DISubprogram(name: "rawmemchr", scope: !1137, file: !1137, line: 120, type: !3928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!192, !193, !175}
!3930 = !DISubprogram(name: "memrchr", scope: !1137, file: !1137, line: 133, type: !3925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
