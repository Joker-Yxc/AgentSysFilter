; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/dd.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.symbol_value = type { [12 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Usage: %s [OPERAND]...\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [68 x i8] c"Copy a file, converting and formatting according to the operands.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"dd\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [118 x i8] c"  bs=BYTES        read and write up to BYTES bytes at a time (default: 512);\0A                  overrides ibs and obs\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [49 x i8] c"  cbs=BYTES       convert BYTES bytes at a time\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [75 x i8] c"  conv=CONVS      convert the file as per the comma separated symbol list\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [44 x i8] c"  count=N         copy only N input blocks\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [67 x i8] c"  ibs=BYTES       read up to BYTES bytes at a time (default: 512)\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [60 x i8] c"  if=FILE         read from FILE instead of standard input\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [63 x i8] c"  iflag=FLAGS     read as per the comma separated symbol list\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [62 x i8] c"  obs=BYTES       write BYTES bytes at a time (default: 512)\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [60 x i8] c"  of=FILE         write to FILE instead of standard output\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [64 x i8] c"  oflag=FLAGS     write as per the comma separated symbol list\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [63 x i8] c"  seek=N          (or oseek=N) skip N obs sized output blocks\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [62 x i8] c"  skip=N          (or iseek=N) skip N ibs sized input blocks\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [272 x i8] c"  status=LEVEL    The LEVEL of information to print to standard error;\0A                  'none' suppresses everything but error messages,\0A                  'noxfer' suppresses the final transfer statistics,\0A                  'progress' shows periodic transfer statistics\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [343 x i8] c"\0AN and BYTES may be followed by the following multiplicative suffixes:\0Ac=1, w=2, b=512, kB=1000, K=1024, MB=1000*1000, M=1024*1024, xM=M,\0AGB=1000*1000*1000, G=1024*1024*1024, and so on for T, P, E, Z, Y, R, Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0AIf N ends in 'B', it counts bytes not blocks.\0A\0AEach CONV symbol may be:\0A\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [576 x i8] c"  ascii     from EBCDIC to ASCII\0A  ebcdic    from ASCII to EBCDIC\0A  ibm       from ASCII to alternate EBCDIC\0A  block     pad newline-terminated records with spaces to cbs-size\0A  unblock   replace trailing spaces in cbs-size records with newline\0A  lcase     change upper case to lower case\0A  ucase     change lower case to upper case\0A  sparse    try to seek rather than write all-NUL output blocks\0A  swab      swap every pair of input bytes\0A  sync      pad every input block with NULs to ibs-size; when used\0A            with block or unblock, pad with spaces rather than NULs\0A\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [287 x i8] c"  excl      fail if the output file already exists\0A  nocreat   do not create the output file\0A  notrunc   do not truncate the output file\0A  noerror   continue after read errors\0A  fdatasync  physically write output file data before finishing\0A  fsync     likewise, but also write metadata\0A\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [106 x i8] c"\0AEach FLAG symbol may be:\0A\0A  append    append mode (makes sense only for output; conv=notrunc suggested)\0A\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [37 x i8] c"  direct    use direct I/O for data\0A\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [38 x i8] c"  directory  fail unless a directory\0A\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [43 x i8] c"  dsync     use synchronized I/O for data\0A\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [45 x i8] c"  sync      likewise, but also for metadata\0A\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [59 x i8] c"  fullblock  accumulate full blocks of input (iflag only)\0A\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [34 x i8] c"  nonblock  use non-blocking I/O\0A\00", align 1, !dbg !123
@.str.27 = private unnamed_addr constant [39 x i8] c"  noatime   do not update access time\0A\00", align 1, !dbg !128
@.str.28 = private unnamed_addr constant [57 x i8] c"  nocache   Request to drop cache.  See also oflag=sync\0A\00", align 1, !dbg !130
@.str.29 = private unnamed_addr constant [58 x i8] c"  noctty    do not assign controlling terminal from file\0A\00", align 1, !dbg !135
@.str.30 = private unnamed_addr constant [36 x i8] c"  nofollow  do not follow symlinks\0A\00", align 1, !dbg !140
@.str.31 = private unnamed_addr constant [136 x i8] c"\0ASending a %s signal to a running 'dd' process makes it\0Aprint I/O statistics to standard error and then resume copying.\0A\0AOptions are:\0A\0A\00", align 1, !dbg !145
@.str.32 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1, !dbg !150
@.str.33 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !155
@.str.34 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !160
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !162
@.str.36 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !167
@.str.37 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !172
@page_size = internal unnamed_addr global i64 0, align 8, !dbg !177
@Version = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"Paul Rubin\00", align 1, !dbg !308
@.str.39 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !313
@.str.40 = private unnamed_addr constant [12 x i8] c"Stuart Kemp\00", align 1, !dbg !318
@close_stdout_required = internal unnamed_addr global i1 false, align 1, !dbg !935
@trans_table = internal unnamed_addr global [256 x i8] zeroinitializer, align 16, !dbg !374
@input_file = internal unnamed_addr global ptr null, align 8, !dbg !825
@.str.41 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !323
@input_flags = internal unnamed_addr global i32 0, align 4, !dbg !829
@.str.42 = private unnamed_addr constant [18 x i8] c"failed to open %s\00", align 1, !dbg !328
@input_seekable = internal unnamed_addr global i8 0, align 1, !dbg !356
@input_offset = internal unnamed_addr global i64 0, align 8, !dbg !361
@input_seek_errno = internal unnamed_addr global i32 0, align 4, !dbg !359
@output_file = internal unnamed_addr global ptr null, align 8, !dbg !831
@.str.43 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !333
@output_flags = internal unnamed_addr global i32 0, align 4, !dbg !833
@conversions_mask = internal unnamed_addr global i32 0, align 4, !dbg !835
@seek_records = internal unnamed_addr global i64 0, align 8, !dbg !837
@output_blocksize = internal global i64 0, align 8, !dbg !839
@seek_bytes = internal unnamed_addr global i64 0, align 8, !dbg !841
@.str.44 = private unnamed_addr constant [76 x i8] c"offset too large: cannot truncate to a length of seek=%jd (%td-byte) blocks\00", align 1, !dbg !335
@.str.45 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !340
@.str.46 = private unnamed_addr constant [50 x i8] c"failed to truncate to %jd bytes in output file %s\00", align 1, !dbg !342
@start_time = internal unnamed_addr global i64 0, align 8, !dbg !349
@next_time = internal unnamed_addr global i64 0, align 8, !dbg !354
@max_records = internal unnamed_addr global i64 9223372036854775807, align 8, !dbg !903
@max_bytes = internal unnamed_addr global i64 0, align 8, !dbg !905
@i_nocache = internal unnamed_addr global i1 false, align 1, !dbg !936
@.str.47 = private unnamed_addr constant [32 x i8] c"failed to discard cache for: %s\00", align 1, !dbg !344
@o_nocache = internal unnamed_addr global i1 false, align 1, !dbg !937
@i_nocache_eof = internal unnamed_addr global i8 0, align 1, !dbg !370
@o_nocache_eof = internal unnamed_addr global i8 0, align 1, !dbg !372
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !379
@.str.48 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !459
@.str.49 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !461
@.str.50 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !463
@.str.51 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !468
@.str.65 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !508
@.str.66 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !510
@.str.67 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !512
@.str.68 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !517
@.str.69 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !522
@.str.70 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !524
@.str.71 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !529
@.str.72 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !531
@.str.73 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !533
@.str.74 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !535
@.str.78 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !546
@.str.79 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !551
@.str.80 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !556
@.str.81 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !558
@caught_signals = internal global %struct.__sigset_t zeroinitializer, align 8, !dbg !560
@info_signal_count = internal global i32 0, align 4, !dbg !570
@interrupt_signal = internal global i32 0, align 4, !dbg !576
@optind = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"unrecognized operand %s\00", align 1, !dbg !580
@conversions = internal constant [17 x %struct.symbol_value] [%struct.symbol_value { [12 x i8] c"ascii\00\00\00\00\00\00\00", i32 2065 }, %struct.symbol_value { [12 x i8] c"ebcdic\00\00\00\00\00\00", i32 2058 }, %struct.symbol_value { [12 x i8] c"ibm\00\00\00\00\00\00\00\00\00", i32 2060 }, %struct.symbol_value { [12 x i8] c"block\00\00\00\00\00\00\00", i32 2056 }, %struct.symbol_value { [12 x i8] c"unblock\00\00\00\00\00", i32 2064 }, %struct.symbol_value { [12 x i8] c"lcase\00\00\00\00\00\00\00", i32 2080 }, %struct.symbol_value { [12 x i8] c"ucase\00\00\00\00\00\00\00", i32 2112 }, %struct.symbol_value { [12 x i8] c"sparse\00\00\00\00\00\00", i32 65536 }, %struct.symbol_value { [12 x i8] c"swab\00\00\00\00\00\00\00\00", i32 2176 }, %struct.symbol_value { [12 x i8] c"noerror\00\00\00\00\00", i32 256 }, %struct.symbol_value { [12 x i8] c"nocreat\00\00\00\00\00", i32 4096 }, %struct.symbol_value { [12 x i8] c"excl\00\00\00\00\00\00\00\00", i32 8192 }, %struct.symbol_value { [12 x i8] c"notrunc\00\00\00\00\00", i32 512 }, %struct.symbol_value { [12 x i8] c"sync\00\00\00\00\00\00\00\00", i32 1024 }, %struct.symbol_value { [12 x i8] c"fdatasync\00\00\00", i32 16384 }, %struct.symbol_value { [12 x i8] c"fsync\00\00\00\00\00\00\00", i32 32768 }, %struct.symbol_value zeroinitializer], align 16, !dbg !646
@.str.86 = private unnamed_addr constant [19 x i8] c"invalid conversion\00", align 1, !dbg !588
@flags = internal constant [19 x %struct.symbol_value] [%struct.symbol_value { [12 x i8] c"append\00\00\00\00\00\00", i32 1024 }, %struct.symbol_value { [12 x i8] c"binary\00\00\00\00\00\00", i32 0 }, %struct.symbol_value { [12 x i8] c"cio\00\00\00\00\00\00\00\00\00", i32 0 }, %struct.symbol_value { [12 x i8] c"direct\00\00\00\00\00\00", i32 16384 }, %struct.symbol_value { [12 x i8] c"directory\00\00\00", i32 65536 }, %struct.symbol_value { [12 x i8] c"dsync\00\00\00\00\00\00\00", i32 4096 }, %struct.symbol_value { [12 x i8] c"noatime\00\00\00\00\00", i32 262144 }, %struct.symbol_value { [12 x i8] c"nocache\00\00\00\00\00", i32 2 }, %struct.symbol_value { [12 x i8] c"noctty\00\00\00\00\00\00", i32 256 }, %struct.symbol_value { [12 x i8] c"nofollow\00\00\00\00", i32 131072 }, %struct.symbol_value { [12 x i8] c"nolinks\00\00\00\00\00", i32 0 }, %struct.symbol_value { [12 x i8] c"nonblock\00\00\00\00", i32 2048 }, %struct.symbol_value { [12 x i8] c"sync\00\00\00\00\00\00\00\00", i32 1052672 }, %struct.symbol_value { [12 x i8] c"text\00\00\00\00\00\00\00\00", i32 0 }, %struct.symbol_value { [12 x i8] c"fullblock\00\00\00", i32 1 }, %struct.symbol_value { [12 x i8] c"count_bytes\00", i32 4 }, %struct.symbol_value { [12 x i8] c"skip_bytes\00\00", i32 8 }, %struct.symbol_value { [12 x i8] c"seek_bytes\00\00", i32 16 }, %struct.symbol_value zeroinitializer], align 16, !dbg !654
@.str.88 = private unnamed_addr constant [19 x i8] c"invalid input flag\00", align 1, !dbg !595
@.str.90 = private unnamed_addr constant [20 x i8] c"invalid output flag\00", align 1, !dbg !599
@statuses = internal constant [4 x %struct.symbol_value] [%struct.symbol_value { [12 x i8] c"none\00\00\00\00\00\00\00\00", i32 1 }, %struct.symbol_value { [12 x i8] c"noxfer\00\00\00\00\00\00", i32 2 }, %struct.symbol_value { [12 x i8] c"progress\00\00\00\00", i32 4 }, %struct.symbol_value zeroinitializer], align 16, !dbg !657
@.str.92 = private unnamed_addr constant [21 x i8] c"invalid status level\00", align 1, !dbg !603
@status_level = internal unnamed_addr global i32 3, align 4, !dbg !660
@input_blocksize = internal global i64 0, align 8, !dbg !692
@conversion_blocksize = internal global i64 0, align 8, !dbg !698
@.str.101 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !624
@.str.102 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1, !dbg !626
@.str.103 = private unnamed_addr constant [10 x i8] c"fullblock\00", align 1, !dbg !628
@skip_records = internal unnamed_addr global i64 0, align 8, !dbg !700
@skip_bytes = internal global i64 0, align 8, !dbg !702
@warn_partial_read = internal unnamed_addr global i8 0, align 1, !dbg !704
@iread_fnc = internal unnamed_addr global ptr null, align 8, !dbg !809
@.str.104 = private unnamed_addr constant [45 x i8] c"cannot combine any two of {ascii,ebcdic,ibm}\00", align 1, !dbg !630
@.str.105 = private unnamed_addr constant [33 x i8] c"cannot combine block and unblock\00", align 1, !dbg !632
@.str.106 = private unnamed_addr constant [31 x i8] c"cannot combine lcase and ucase\00", align 1, !dbg !637
@.str.107 = private unnamed_addr constant [32 x i8] c"cannot combine excl and nocreat\00", align 1, !dbg !642
@.str.108 = private unnamed_addr constant [34 x i8] c"cannot combine direct and nocache\00", align 1, !dbg !644
@parse_integer.suffixes = internal constant [16 x i8] c"bcEGkKMPQRTwYZ0\00", align 16, !dbg !662
@.str.109 = private unnamed_addr constant [3 x i8] c"0x\00", align 1, !dbg !686
@.str.110 = private unnamed_addr constant [61 x i8] c"warning: %s is a zero multiplier; use %s if that is intended\00", align 1, !dbg !688
@.str.111 = private unnamed_addr constant [4 x i8] c"00x\00", align 1, !dbg !690
@iread.prev_nread = internal unnamed_addr global i64 0, align 8, !dbg !706
@.str.112 = private unnamed_addr constant [58 x i8] c"warning: partial read (%td byte); suggest iflag=fullblock\00", align 1, !dbg !723
@.str.113 = private unnamed_addr constant [59 x i8] c"warning: partial read (%td bytes); suggest iflag=fullblock\00", align 1, !dbg !725
@.str.114 = private unnamed_addr constant [22 x i8] c"closing input file %s\00", align 1, !dbg !727
@.str.115 = private unnamed_addr constant [23 x i8] c"closing output file %s\00", align 1, !dbg !729
@progress_len = internal unnamed_addr global i32 0, align 4, !dbg !740
@.str.116 = private unnamed_addr constant [40 x i8] c"%jd+%jd records in\0A%jd+%jd records out\0A\00", align 1, !dbg !734
@r_full = internal unnamed_addr global i64 0, align 8, !dbg !742
@r_partial = internal unnamed_addr global i64 0, align 8, !dbg !744
@w_full = internal unnamed_addr global i64 0, align 8, !dbg !746
@w_partial = internal unnamed_addr global i64 0, align 8, !dbg !748
@r_truncate = internal unnamed_addr global i64 0, align 8, !dbg !750
@.str.117 = private unnamed_addr constant [22 x i8] c"%jd truncated record\0A\00", align 1, !dbg !736
@.str.118 = private unnamed_addr constant [23 x i8] c"%jd truncated records\0A\00", align 1, !dbg !738
@print_xfer_stats.slash_s = internal constant [3 x i8] c"/s\00", align 1, !dbg !752
@w_bytes = internal unnamed_addr global i64 0, align 8, !dbg !805
@.str.119 = private unnamed_addr constant [7 x i8] c"%s B/s\00", align 1, !dbg !778
@.str.120 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1, !dbg !780
@.str.121 = private unnamed_addr constant [7 x i8] c"%.0f s\00", align 1, !dbg !785
@.str.122 = private unnamed_addr constant [5 x i8] c"%g s\00", align 1, !dbg !787
@.str.123 = private unnamed_addr constant [24 x i8] c"%jd byte copied, %s, %s\00", align 1, !dbg !789
@.str.124 = private unnamed_addr constant [25 x i8] c"%jd bytes copied, %s, %s\00", align 1, !dbg !791
@.str.125 = private unnamed_addr constant [30 x i8] c"%jd bytes (%s) copied, %s, %s\00", align 1, !dbg !796
@.str.126 = private unnamed_addr constant [34 x i8] c"%jd bytes (%s, %s) copied, %s, %s\00", align 1, !dbg !801
@.str.127 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1, !dbg !803
@reported_w_bytes = internal unnamed_addr global i64 -1, align 8, !dbg !807
@ebcdic_to_ascii = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16, !dbg !812
@translation_needed = internal unnamed_addr global i1 false, align 1, !dbg !938
@ascii_to_ebcdic = internal unnamed_addr constant [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD\9Amy\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0_\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90j\9B\9C\9D\9E\9F\A0\AA\AB\ACJ\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\A1\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF", align 16, !dbg !817
@newline_character = internal unnamed_addr global i1 false, align 1, !dbg !939
@space_character = internal unnamed_addr global i1 false, align 1, !dbg !940
@ascii_to_ibm = internal unnamed_addr constant [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD_my\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0\A1\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90\9A\9B\9C\9D\9E\9F\A0\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF", align 16, !dbg !823
@.str.128 = private unnamed_addr constant [21 x i8] c"setting flags for %s\00", align 1, !dbg !827
@.str.129 = private unnamed_addr constant [36 x i8] c"%s: cannot skip to specified offset\00", align 1, !dbg !843
@obuf = internal unnamed_addr global ptr null, align 8, !dbg !858
@.str.130 = private unnamed_addr constant [14 x i8] c"writing to %s\00", align 1, !dbg !845
@ibuf = internal unnamed_addr global ptr null, align 8, !dbg !869
@.str.131 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !850
@.str.132 = private unnamed_addr constant [17 x i8] c"error writing %s\00", align 1, !dbg !852
@oc = internal unnamed_addr global i64 0, align 8, !dbg !893
@col = internal unnamed_addr global i64 0, align 8, !dbg !895
@final_op_was_seek = internal unnamed_addr global i1 false, align 1, !dbg !941
@.str.133 = private unnamed_addr constant [16 x i8] c"%s: cannot skip\00", align 1, !dbg !854
@.str.134 = private unnamed_addr constant [16 x i8] c"%s: cannot seek\00", align 1, !dbg !856
@.str.135 = private unnamed_addr constant [32 x i8] c"failed to turn off O_DIRECT: %s\00", align 1, !dbg !860
@.str.136 = private unnamed_addr constant [56 x i8] c"memory exhausted by input buffer of size %td bytes (%s)\00", align 1, !dbg !862
@.str.137 = private unnamed_addr constant [57 x i8] c"memory exhausted by output buffer of size %td bytes (%s)\00", align 1, !dbg !867
@.str.138 = private unnamed_addr constant [38 x i8] c"offset overflow while reading file %s\00", align 1, !dbg !871
@.str.139 = private unnamed_addr constant [47 x i8] c"warning: invalid file offset after failed read\00", align 1, !dbg !873
@.str.140 = private unnamed_addr constant [40 x i8] c"cannot work around kernel bug after all\00", align 1, !dbg !878
@copy_with_unblock.pending_spaces = internal unnamed_addr global i64 0, align 8, !dbg !880
@.str.141 = private unnamed_addr constant [24 x i8] c"fdatasync failed for %s\00", align 1, !dbg !899
@.str.142 = private unnamed_addr constant [20 x i8] c"fsync failed for %s\00", align 1, !dbg !901
@invalidate_cache.output_offset = internal unnamed_addr global i64 -2, align 8, !dbg !907
@cache_round.i_pending = internal unnamed_addr global i64 0, align 8, !dbg !920
@cache_round.o_pending = internal unnamed_addr global i64 0, align 8, !dbg !933

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !950 {
    #dbg_value(i32 %0, !952, !DIExpression(), !953)
  %2 = icmp eq i32 %0, 0, !dbg !954
  br i1 %2, label %8, label %3, !dbg !954

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !956, !tbaa !958
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22, !dbg !956
  %6 = load ptr, ptr @program_name, align 8, !dbg !956, !tbaa !963
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #22, !dbg !956
  br label %78, !dbg !956

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22, !dbg !965
  %10 = load ptr, ptr @program_name, align 8, !dbg !965, !tbaa !963
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #22, !dbg !965
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22, !dbg !967
  %13 = load ptr, ptr @stdout, align 8, !dbg !967, !tbaa !958
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !967
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22, !dbg !968
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !968
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22, !dbg !969
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !969
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22, !dbg !970
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !970
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22, !dbg !971
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !971
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22, !dbg !972
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !972
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22, !dbg !973
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !973
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22, !dbg !974
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !974
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22, !dbg !975
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !975
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22, !dbg !976
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !976
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22, !dbg !977
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !977
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22, !dbg !978
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !978
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22, !dbg !979
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !979
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22, !dbg !980
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !980
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22, !dbg !981
  %29 = load ptr, ptr @stdout, align 8, !dbg !981, !tbaa !958
  %30 = tail call i32 @fputs_unlocked(ptr noundef %28, ptr noundef %29), !dbg !981
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22, !dbg !982
  %32 = load ptr, ptr @stdout, align 8, !dbg !982, !tbaa !958
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !982
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22, !dbg !983
  %35 = load ptr, ptr @stdout, align 8, !dbg !983, !tbaa !958
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !983
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #22, !dbg !984
  %38 = load ptr, ptr @stdout, align 8, !dbg !984, !tbaa !958
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !984
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22, !dbg !985
  %41 = load ptr, ptr @stdout, align 8, !dbg !985, !tbaa !958
  %42 = tail call i32 @fputs_unlocked(ptr noundef %40, ptr noundef %41), !dbg !985
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22, !dbg !987
  %44 = load ptr, ptr @stdout, align 8, !dbg !987, !tbaa !958
  %45 = tail call i32 @fputs_unlocked(ptr noundef %43, ptr noundef %44), !dbg !987
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22, !dbg !988
  %47 = load ptr, ptr @stdout, align 8, !dbg !988, !tbaa !958
  %48 = tail call i32 @fputs_unlocked(ptr noundef %46, ptr noundef %47), !dbg !988
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22, !dbg !990
  %50 = load ptr, ptr @stdout, align 8, !dbg !990, !tbaa !958
  %51 = tail call i32 @fputs_unlocked(ptr noundef %49, ptr noundef %50), !dbg !990
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22, !dbg !992
  %53 = load ptr, ptr @stdout, align 8, !dbg !992, !tbaa !958
  %54 = tail call i32 @fputs_unlocked(ptr noundef %52, ptr noundef %53), !dbg !992
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22, !dbg !993
  %56 = load ptr, ptr @stdout, align 8, !dbg !993, !tbaa !958
  %57 = tail call i32 @fputs_unlocked(ptr noundef %55, ptr noundef %56), !dbg !993
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #22, !dbg !995
  %59 = load ptr, ptr @stdout, align 8, !dbg !995, !tbaa !958
  %60 = tail call i32 @fputs_unlocked(ptr noundef %58, ptr noundef %59), !dbg !995
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22, !dbg !997
  %62 = load ptr, ptr @stdout, align 8, !dbg !997, !tbaa !958
  %63 = tail call i32 @fputs_unlocked(ptr noundef %61, ptr noundef %62), !dbg !997
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22, !dbg !999
  %65 = load ptr, ptr @stdout, align 8, !dbg !999, !tbaa !958
  %66 = tail call i32 @fputs_unlocked(ptr noundef %64, ptr noundef %65), !dbg !999
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22, !dbg !1001
  %68 = load ptr, ptr @stdout, align 8, !dbg !1001, !tbaa !958
  %69 = tail call i32 @fputs_unlocked(ptr noundef %67, ptr noundef %68), !dbg !1001
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #22, !dbg !1003
  %71 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %70, ptr noundef nonnull @.str.32) #22, !dbg !1003
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22, !dbg !1005
  tail call fastcc void @oputs_(ptr noundef %72), !dbg !1005
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #22, !dbg !1006
  tail call fastcc void @oputs_(ptr noundef %73), !dbg !1006
    #dbg_value(ptr @.str.3, !1007, !DIExpression(), !1023)
    #dbg_value(ptr poison, !1020, !DIExpression(), !1023)
    #dbg_value(ptr @.str.3, !1019, !DIExpression(), !1023)
  tail call void @emit_bug_reporting_address() #22, !dbg !1025
    #dbg_value(ptr @.str.3, !1022, !DIExpression(), !1023)
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #22, !dbg !1026
  %75 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %74, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3) #22, !dbg !1026
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #22, !dbg !1027
  %77 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.80) #22, !dbg !1027
  br label %78

78:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #23, !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: nounwind
declare !dbg !1029 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1033 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1039 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1042 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !381 {
    #dbg_value(ptr @.str.3, !385, !DIExpression(), !1046)
    #dbg_value(ptr %0, !386, !DIExpression(), !1046)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1047, !tbaa !1048
  %3 = icmp eq i32 %2, -1, !dbg !1050
  br i1 %3, label %4, label %16, !dbg !1050

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #22, !dbg !1051
    #dbg_value(ptr %5, !387, !DIExpression(), !1052)
  %6 = icmp eq ptr %5, null, !dbg !1053
  br i1 %6, label %14, label %7, !dbg !1054

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1055, !tbaa !1056
  %9 = icmp eq i8 %8, 0, !dbg !1055
  br i1 %9, label %14, label %10, !dbg !1057

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1058, !DIExpression(), !1065)
    #dbg_value(ptr @.str.49, !1064, !DIExpression(), !1065)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.49) #24, !dbg !1067
  %12 = icmp eq i32 %11, 0, !dbg !1068
  %13 = zext i1 %12 to i32, !dbg !1057
  br label %14, !dbg !1057

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1069, !tbaa !1048
  br label %16, !dbg !1070

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1071
  %18 = icmp eq i32 %17, 0, !dbg !1071
  br i1 %18, label %19, label %114, !dbg !1071

19:                                               ; preds = %16
    #dbg_value(i8 1, !390, !DIExpression(), !1046)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.50) #24, !dbg !1073
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1074
    #dbg_value(ptr %21, !391, !DIExpression(), !1046)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #24, !dbg !1075
    #dbg_value(ptr %22, !392, !DIExpression(), !1046)
  %23 = icmp eq ptr %22, null, !dbg !1076
  br i1 %23, label %48, label %24, !dbg !1077

24:                                               ; preds = %19
    #dbg_value(ptr %21, !393, !DIExpression(), !1078)
    #dbg_value(i64 0, !397, !DIExpression(), !1078)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1079

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #25, !dbg !1046
  %28 = load ptr, ptr %27, align 8, !tbaa !1080
  br label %29, !dbg !1082

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !393, !DIExpression(), !1078)
    #dbg_value(i64 %31, !397, !DIExpression(), !1078)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1083
    #dbg_value(ptr %32, !393, !DIExpression(), !1078)
  %33 = load i8, ptr %30, align 1, !dbg !1083, !tbaa !1056
  %34 = sext i8 %33 to i64, !dbg !1083
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1083
  %36 = load i16, ptr %35, align 2, !dbg !1083, !tbaa !1084
  %37 = freeze i16 %36, !dbg !1086
  %38 = lshr i16 %37, 13, !dbg !1086
  %39 = and i16 %38, 1, !dbg !1086
  %40 = zext nneg i16 %39 to i64, !dbg !1086
  %41 = add i64 %31, %40, !dbg !1087
    #dbg_value(i64 %41, !397, !DIExpression(), !1078)
  %42 = icmp ult ptr %32, %22, !dbg !1088
  %43 = icmp samesign ult i64 %41, 2, !dbg !1089
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1089
  br i1 %44, label %29, label %45, !dbg !1082, !llvm.loop !1090

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1092
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1092
  br label %48, !dbg !1092

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1046
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1046
    #dbg_value(i8 poison, !390, !DIExpression(), !1046)
    #dbg_value(ptr %49, !392, !DIExpression(), !1046)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.51) #24, !dbg !1094
    #dbg_value(i64 %51, !398, !DIExpression(), !1046)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1095
    #dbg_value(ptr %52, !399, !DIExpression(), !1046)
  br label %53, !dbg !1096

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1046
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1046
    #dbg_value(i8 poison, !390, !DIExpression(), !1046)
    #dbg_value(ptr %54, !399, !DIExpression(), !1046)
  %56 = load i8, ptr %54, align 1, !dbg !1097, !tbaa !1056
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1098

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1099
  %59 = load i8, ptr %58, align 1, !dbg !1102, !tbaa !1056
  %60 = icmp ne i8 %59, 45, !dbg !1103
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1104
  br label %62, !dbg !1104

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1046
    #dbg_value(i8 poison, !390, !DIExpression(), !1046)
  %64 = tail call ptr @__ctype_b_loc() #25, !dbg !1105
  %65 = load ptr, ptr %64, align 8, !dbg !1105, !tbaa !1080
  %66 = sext i8 %56 to i64, !dbg !1105
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1105
  %68 = load i16, ptr %67, align 2, !dbg !1105, !tbaa !1084
  %69 = and i16 %68, 8192, !dbg !1105
  %70 = icmp eq i16 %69, 0, !dbg !1105
  br i1 %70, label %84, label %71, !dbg !1105

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1107
  br i1 %72, label %86, label %73, !dbg !1110

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1111
  %75 = load i8, ptr %74, align 1, !dbg !1111, !tbaa !1056
  %76 = sext i8 %75 to i64, !dbg !1111
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1111
  %78 = load i16, ptr %77, align 2, !dbg !1111, !tbaa !1084
  %79 = and i16 %78, 8192, !dbg !1111
  %80 = icmp eq i16 %79, 0, !dbg !1111
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1110
  br i1 %83, label %84, label %86, !dbg !1110

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1112
    #dbg_value(ptr %85, !399, !DIExpression(), !1046)
  br label %53, !dbg !1096, !llvm.loop !1113

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1115
  %88 = load ptr, ptr @stdout, align 8, !dbg !1115, !tbaa !958
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1115
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1116)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1116)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1118)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1118)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1120)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1120)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1122)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1122)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1124)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1124)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1126)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1126)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1128)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1128)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1130)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1130)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1132)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1132)
    #dbg_value(ptr @.str.3, !1058, !DIExpression(), !1134)
    #dbg_value(ptr poison, !1064, !DIExpression(), !1134)
    #dbg_value(ptr @.str.3, !454, !DIExpression(), !1046)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.65, i64 noundef 6) #24, !dbg !1136
  %91 = icmp eq i32 %90, 0, !dbg !1136
  br i1 %91, label %95, label %92, !dbg !1138

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.66, i64 noundef 9) #24, !dbg !1139
  %94 = icmp eq i32 %93, 0, !dbg !1139
  br i1 %94, label %95, label %98, !dbg !1138

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1140
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #22, !dbg !1140
  br label %101, !dbg !1142

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1143
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #22, !dbg !1143
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1145, !tbaa !958
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.71, ptr noundef %102), !dbg !1145
  %104 = load ptr, ptr @stdout, align 8, !dbg !1146, !tbaa !958
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.72, ptr noundef %104), !dbg !1146
  %106 = ptrtoint ptr %54 to i64, !dbg !1147
  %107 = sub i64 %106, %87, !dbg !1147
  %108 = load ptr, ptr @stdout, align 8, !dbg !1147, !tbaa !958
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1147
  %110 = load ptr, ptr @stdout, align 8, !dbg !1148, !tbaa !958
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.73, ptr noundef %110), !dbg !1148
  %112 = load ptr, ptr @stdout, align 8, !dbg !1149, !tbaa !958
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.74, ptr noundef %112), !dbg !1149
  br label %114, !dbg !1150

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1046, !tbaa !958
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1046
  ret void, !dbg !1150
}

declare !dbg !1151 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1155 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1157 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1160 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1164 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1167 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1170 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1176 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1177 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1183 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1186 {
  %3 = alloca i64, align 8, !DIAssignID !1249
    #dbg_assign(i1 undef, !1250, !DIExpression(), !1249, ptr %3, !DIExpression(), !1303)
  %4 = alloca i8, align 1, !DIAssignID !1305
    #dbg_assign(i1 undef, !1287, !DIExpression(), !1305, ptr %4, !DIExpression(), !1306)
  %5 = alloca %struct.stat, align 8, !DIAssignID !1307
  %6 = alloca i64, align 8, !DIAssignID !1308
    #dbg_assign(i1 undef, !677, !DIExpression(), !1308, ptr %6, !DIExpression(), !1309)
  %7 = alloca ptr, align 8, !DIAssignID !1348
  %8 = alloca i64, align 8, !DIAssignID !1349
  %9 = alloca %struct.sigaction, align 8, !DIAssignID !1350
  %10 = alloca %struct.stat, align 8, !DIAssignID !1351
    #dbg_assign(i1 undef, !1208, !DIExpression(), !1351, ptr %10, !DIExpression(), !1352)
    #dbg_value(i32 %0, !1191, !DIExpression(), !1353)
    #dbg_value(ptr %1, !1192, !DIExpression(), !1353)
    #dbg_assign(i1 undef, !1354, !DIExpression(), !1350, ptr %9, !DIExpression(), !1449)
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.81) #22, !dbg !1451
  %12 = icmp eq ptr %11, null, !dbg !1452
    #dbg_value(i1 %12, !1357, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1449)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22, !dbg !1453
  %13 = tail call i32 @sigemptyset(ptr noundef nonnull @caught_signals) #22, !dbg !1454
  br i1 %12, label %14, label %16, !dbg !1455

14:                                               ; preds = %2
  %15 = tail call i32 @sigaddset(ptr noundef nonnull @caught_signals, i32 noundef 10) #22, !dbg !1457
  br label %16, !dbg !1457

16:                                               ; preds = %14, %2
  %17 = call i32 @sigaction(i32 noundef 2, ptr noundef null, ptr noundef nonnull %9) #22, !dbg !1458
  %18 = load ptr, ptr %9, align 8, !dbg !1459, !tbaa !1056
  %19 = icmp eq ptr %18, inttoptr (i64 1 to ptr), !dbg !1461
  br i1 %19, label %22, label %20, !dbg !1461

20:                                               ; preds = %16
  %21 = call i32 @sigaddset(ptr noundef nonnull @caught_signals, i32 noundef 2) #22, !dbg !1462
  br label %22, !dbg !1462

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !1463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) @caught_signals, i64 128, i1 false), !dbg !1464, !tbaa.struct !1465, !DIAssignID !1466
    #dbg_assign(i1 undef, !1354, !DIExpression(DW_OP_LLVM_fragment, 64, 1024), !1466, ptr %23, !DIExpression(), !1449)
  %24 = call i32 @sigismember(ptr noundef nonnull @caught_signals, i32 noundef 10) #22, !dbg !1467
  %25 = icmp eq i32 %24, 0, !dbg !1467
  br i1 %25, label %29, label %26, !dbg !1467

26:                                               ; preds = %22
  store ptr @siginfo_handler, ptr %9, align 8, !dbg !1469, !tbaa !1056, !DIAssignID !1471
    #dbg_assign(ptr @siginfo_handler, !1354, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1471, ptr %9, !DIExpression(), !1449)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136, !dbg !1472
  store i32 0, ptr %27, align 8, !dbg !1473, !tbaa !1474, !DIAssignID !1477
    #dbg_assign(i32 0, !1354, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !1477, ptr %27, !DIExpression(), !1449)
  %28 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %9, ptr noundef null) #22, !dbg !1478
  br label %29, !dbg !1479

29:                                               ; preds = %26, %22
  %30 = call i32 @sigismember(ptr noundef nonnull @caught_signals, i32 noundef 2) #22, !dbg !1480
  %31 = icmp eq i32 %30, 0, !dbg !1480
  br i1 %31, label %35, label %32, !dbg !1480

32:                                               ; preds = %29
  store ptr @interrupt_handler, ptr %9, align 8, !dbg !1482, !tbaa !1056, !DIAssignID !1484
    #dbg_assign(ptr @interrupt_handler, !1354, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1484, ptr %9, !DIExpression(), !1449)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 136, !dbg !1485
  store i32 -1073741824, ptr %33, align 8, !dbg !1486, !tbaa !1474, !DIAssignID !1487
    #dbg_assign(i32 -1073741824, !1354, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !1487, ptr %33, !DIExpression(), !1449)
  %34 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %9, ptr noundef null) #22, !dbg !1488
  br label %35, !dbg !1489

35:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22, !dbg !1490
  %36 = load ptr, ptr %1, align 8, !dbg !1491, !tbaa !963
  call void @set_program_name(ptr noundef %36) #22, !dbg !1492
  %37 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.35) #22, !dbg !1493
  %38 = call ptr @bindtextdomain(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #22, !dbg !1494
  %39 = call ptr @textdomain(ptr noundef nonnull @.str.36) #22, !dbg !1495
  %40 = call i32 @atexit(ptr noundef nonnull @maybe_close_stdout) #22, !dbg !1496
  %41 = tail call i32 @getpagesize() #25, !dbg !1497
  %42 = sext i32 %41 to i64, !dbg !1497
  store i64 %42, ptr @page_size, align 8, !dbg !1498, !tbaa !1499
  %43 = load ptr, ptr @Version, align 8, !dbg !1501, !tbaa !963
  %44 = call ptr @proper_name_lite(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38) #22, !dbg !1502
  %45 = call ptr @proper_name_lite(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.39) #22, !dbg !1502
  %46 = call ptr @proper_name_lite(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40) #22, !dbg !1502
  call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.36, ptr noundef %43, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null) #22, !dbg !1503
  store i1 true, ptr @close_stdout_required, align 1, !dbg !1504
    #dbg_value(i32 0, !1194, !DIExpression(), !1505)
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @trans_table, align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 16), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 32), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 48), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 64), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 80), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 96), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 112), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 128), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 144), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 160), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 176), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 192), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 208), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 224), align 16, !dbg !1506, !tbaa !1056
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds nuw (i8, ptr @trans_table, i64 240), align 16, !dbg !1506, !tbaa !1056
    #dbg_assign(i1 undef, !1329, !DIExpression(), !1349, ptr %8, !DIExpression(), !1508)
    #dbg_value(i32 %0, !1327, !DIExpression(), !1508)
    #dbg_value(ptr %1, !1328, !DIExpression(), !1508)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !dbg !1509
  store i64 0, ptr %8, align 8, !dbg !1510, !tbaa !1499, !DIAssignID !1511
    #dbg_assign(i64 0, !1329, !DIExpression(), !1511, ptr %8, !DIExpression(), !1508)
    #dbg_value(i64 9223372036854775807, !1330, !DIExpression(), !1508)
    #dbg_value(i64 0, !1331, !DIExpression(), !1508)
    #dbg_value(i64 0, !1332, !DIExpression(), !1508)
    #dbg_value(i8 0, !1333, !DIExpression(), !1508)
    #dbg_value(i8 0, !1334, !DIExpression(), !1508)
    #dbg_value(i8 0, !1335, !DIExpression(), !1508)
  %47 = load i32, ptr @optind, align 4, !dbg !1512, !tbaa !1048
    #dbg_value(i32 %47, !1336, !DIExpression(), !1513)
    #dbg_value(i8 poison, !1333, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1335, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1334, !DIExpression(), !1508)
  %48 = icmp slt i32 %47, %0, !dbg !1514
  br i1 %48, label %49, label %417, !dbg !1515

49:                                               ; preds = %35
  %50 = sext i32 %47 to i64, !dbg !1515
  br label %54, !dbg !1515

51:                                               ; preds = %406
  %52 = load i64, ptr %8, align 8, !dbg !1516, !tbaa !1499
  %53 = icmp eq i64 %52, 0, !dbg !1516
  br i1 %53, label %417, label %416, !dbg !1516

54:                                               ; preds = %406, %49
  %55 = phi i64 [ %50, %49 ], [ %413, %406 ]
  %56 = phi i64 [ 9223372036854775807, %49 ], [ %412, %406 ]
  %57 = phi i64 [ 0, %49 ], [ %411, %406 ]
  %58 = phi i64 [ 0, %49 ], [ %410, %406 ]
  %59 = phi i1 [ false, %49 ], [ %409, %406 ]
  %60 = phi i1 [ false, %49 ], [ %408, %406 ]
  %61 = phi i1 [ false, %49 ], [ %407, %406 ]
    #dbg_value(i64 %56, !1330, !DIExpression(), !1508)
    #dbg_value(i64 %57, !1331, !DIExpression(), !1508)
    #dbg_value(i64 %58, !1332, !DIExpression(), !1508)
    #dbg_value(i64 %55, !1336, !DIExpression(), !1513)
  %62 = getelementptr inbounds ptr, ptr %1, i64 %55, !dbg !1518
  %63 = load ptr, ptr %62, align 8, !dbg !1518, !tbaa !963
    #dbg_value(ptr %63, !1337, !DIExpression(), !1519)
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 61) #24, !dbg !1520
    #dbg_value(ptr %64, !1338, !DIExpression(), !1519)
  %65 = icmp eq ptr %64, null, !dbg !1521
  br i1 %65, label %66, label %69, !dbg !1521

66:                                               ; preds = %54
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #22, !dbg !1523
  %68 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #22, !dbg !1525
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %67, ptr noundef %68), !dbg !1526
  call void @usage(i32 noundef 1) #26, !dbg !1527
  unreachable, !dbg !1527

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1, !dbg !1528
    #dbg_value(ptr %70, !1338, !DIExpression(), !1519)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1533)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1533)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1542)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1542)
    #dbg_value(i8 61, !1541, !DIExpression(), !1542)
  %71 = getelementptr i8, ptr %63, i64 2, !dbg !1544
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 1, !dbg !1545
    #dbg_value(ptr %72, !1535, !DIExpression(), !1542)
  %73 = load i8, ptr %63, align 1, !dbg !1547, !tbaa !1056
  switch i8 %73, label %86 [
    i8 105, label %74
    i8 111, label %80
  ], !dbg !1548

74:                                               ; preds = %69
    #dbg_value(ptr poison, !1540, !DIExpression(), !1542)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1542)
  %75 = load i8, ptr %72, align 1, !dbg !1547, !tbaa !1056
  %76 = icmp eq i8 %75, 102, !dbg !1548
  br i1 %76, label %77, label %108, !dbg !1548, !llvm.loop !1549

77:                                               ; preds = %74
    #dbg_value(ptr poison, !1540, !DIExpression(), !1542)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1542)
  %78 = load i8, ptr %71, align 1, !dbg !1551, !tbaa !1056
  switch i8 %78, label %111 [
    i8 61, label %79
    i8 0, label %79
  ], !dbg !1552

79:                                               ; preds = %77, %77
  store ptr %70, ptr @input_file, align 8, !dbg !1553, !tbaa !963
  br label %406, !dbg !1554

80:                                               ; preds = %69
    #dbg_value(ptr poison, !1540, !DIExpression(), !1555)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1555)
  %81 = load i8, ptr %72, align 1, !dbg !1558, !tbaa !1056
  %82 = icmp eq i8 %81, 102, !dbg !1559
  br i1 %82, label %83, label %105, !dbg !1559, !llvm.loop !1560

83:                                               ; preds = %80
    #dbg_value(ptr poison, !1540, !DIExpression(), !1555)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1555)
  %84 = load i8, ptr %71, align 1, !dbg !1563, !tbaa !1056
  switch i8 %84, label %129 [
    i8 61, label %85
    i8 0, label %85
  ], !dbg !1564

85:                                               ; preds = %83, %83
  store ptr %70, ptr @output_file, align 8, !dbg !1565, !tbaa !963
  br label %406, !dbg !1566

86:                                               ; preds = %69
    #dbg_value(ptr %63, !1529, !DIExpression(), !1567)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1567)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1569)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(i8 61, !1541, !DIExpression(), !1569)
  %87 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(ptr %72, !1535, !DIExpression(), !1569)
  %88 = icmp eq i8 %73, 99, !dbg !1572
  br i1 %88, label %89, label %148, !dbg !1572, !llvm.loop !1573

89:                                               ; preds = %86
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1569)
  %90 = load i8, ptr %72, align 1, !dbg !1575, !tbaa !1056
  %91 = icmp eq i8 %90, 111, !dbg !1572
  br i1 %91, label %92, label %146, !dbg !1572, !llvm.loop !1576

92:                                               ; preds = %89
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1569)
  %93 = load i8, ptr %71, align 1, !dbg !1575, !tbaa !1056
  %94 = icmp eq i8 %93, 110, !dbg !1572
  br i1 %94, label %95, label %146, !dbg !1572, !llvm.loop !1577

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 3, !dbg !1578
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(ptr %96, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1569)
  %97 = load i8, ptr %96, align 1, !dbg !1575, !tbaa !1056
  %98 = icmp eq i8 %97, 118, !dbg !1572
  br i1 %98, label %99, label %146, !dbg !1572, !llvm.loop !1579

99:                                               ; preds = %95
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1569)
  %100 = load i8, ptr %87, align 1, !dbg !1580, !tbaa !1056
  switch i8 %100, label %146 [
    i8 61, label %101
    i8 0, label %101
  ], !dbg !1581

101:                                              ; preds = %99, %99
  %102 = call fastcc i32 @parse_symbols(ptr noundef %70, ptr noundef nonnull @conversions, i1 noundef zeroext false, ptr noundef nonnull @.str.86), !dbg !1582
  %103 = load i32, ptr @conversions_mask, align 4, !dbg !1583, !tbaa !1048
  %104 = or i32 %103, %102, !dbg !1583
  store i32 %104, ptr @conversions_mask, align 4, !dbg !1583, !tbaa !1048
  br label %406, !dbg !1584

105:                                              ; preds = %80
    #dbg_value(ptr %63, !1529, !DIExpression(), !1567)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1567)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1569)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(i8 61, !1541, !DIExpression(), !1569)
  %106 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(ptr %72, !1535, !DIExpression(), !1569)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1585)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1585)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1587)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(i8 61, !1541, !DIExpression(), !1587)
  %107 = getelementptr i8, ptr %63, i64 5, !dbg !1589
    #dbg_value(ptr %72, !1535, !DIExpression(), !1587)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(i8 61, !1541, !DIExpression(), !1592)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1592)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
  br label %172, !dbg !1594, !llvm.loop !1595

108:                                              ; preds = %74
    #dbg_value(ptr %63, !1529, !DIExpression(), !1598)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1598)
    #dbg_value(i8 61, !1541, !DIExpression(), !1555)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1555)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1555)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1567)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1567)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1569)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(i8 61, !1541, !DIExpression(), !1569)
  %109 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(ptr %72, !1535, !DIExpression(), !1569)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1585)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1585)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1587)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(i8 61, !1541, !DIExpression(), !1587)
  %110 = getelementptr i8, ptr %63, i64 5, !dbg !1589
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1587)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(i8 61, !1541, !DIExpression(), !1592)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1592)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
  br label %172, !dbg !1594, !llvm.loop !1599

111:                                              ; preds = %77
    #dbg_value(ptr %63, !1529, !DIExpression(), !1598)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1598)
    #dbg_value(i8 61, !1541, !DIExpression(), !1555)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1555)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1555)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1567)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1567)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1569)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(i8 61, !1541, !DIExpression(), !1569)
  %112 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(ptr %72, !1535, !DIExpression(), !1569)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1585)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1585)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1587)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(i8 61, !1541, !DIExpression(), !1587)
  %113 = getelementptr i8, ptr %63, i64 5, !dbg !1589
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1587)
  %114 = icmp eq i8 %78, 108, !dbg !1600
  br i1 %114, label %115, label %128, !dbg !1600, !llvm.loop !1601

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 3, !dbg !1603
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(ptr %116, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1587)
  %117 = load i8, ptr %116, align 1, !dbg !1604, !tbaa !1056
  %118 = icmp eq i8 %117, 97, !dbg !1600
  br i1 %118, label %119, label %128, !dbg !1600, !llvm.loop !1605

119:                                              ; preds = %115
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(ptr %112, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1587)
  %120 = load i8, ptr %112, align 1, !dbg !1604, !tbaa !1056
  %121 = icmp eq i8 %120, 103, !dbg !1600
  br i1 %121, label %122, label %128, !dbg !1600, !llvm.loop !1606

122:                                              ; preds = %119
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(ptr %116, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1587)
  %123 = load i8, ptr %113, align 1, !dbg !1607, !tbaa !1056
  switch i8 %123, label %128 [
    i8 61, label %124
    i8 0, label %124
  ], !dbg !1608

124:                                              ; preds = %122, %122
  %125 = call fastcc i32 @parse_symbols(ptr noundef %70, ptr noundef nonnull @flags, i1 noundef zeroext false, ptr noundef nonnull @.str.88), !dbg !1609
  %126 = load i32, ptr @input_flags, align 4, !dbg !1610, !tbaa !1048
  %127 = or i32 %126, %125, !dbg !1610
  store i32 %127, ptr @input_flags, align 4, !dbg !1610, !tbaa !1048
  br label %406, !dbg !1611

128:                                              ; preds = %122, %119, %115, %111
    #dbg_value(ptr %63, !1529, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(i8 61, !1541, !DIExpression(), !1592)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1592)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
  br label %172, !dbg !1594, !llvm.loop !1612

129:                                              ; preds = %83
    #dbg_value(ptr %63, !1529, !DIExpression(), !1567)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1567)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1569)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1569)
    #dbg_value(i8 61, !1541, !DIExpression(), !1569)
  %130 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(ptr %72, !1535, !DIExpression(), !1569)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1585)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1585)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1587)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(i8 61, !1541, !DIExpression(), !1587)
  %131 = getelementptr i8, ptr %63, i64 5, !dbg !1589
    #dbg_value(ptr %72, !1535, !DIExpression(), !1587)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(i8 61, !1541, !DIExpression(), !1592)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1592)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
  %132 = icmp eq i8 %84, 108, !dbg !1594
  br i1 %132, label %133, label %172, !dbg !1594, !llvm.loop !1613

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 3, !dbg !1614
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
    #dbg_value(ptr %134, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1592)
  %135 = load i8, ptr %134, align 1, !dbg !1615, !tbaa !1056
  %136 = icmp eq i8 %135, 97, !dbg !1594
  br i1 %136, label %137, label %172, !dbg !1594, !llvm.loop !1616

137:                                              ; preds = %133
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
    #dbg_value(ptr %130, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1592)
  %138 = load i8, ptr %130, align 1, !dbg !1615, !tbaa !1056
  %139 = icmp eq i8 %138, 103, !dbg !1594
  br i1 %139, label %140, label %172, !dbg !1594, !llvm.loop !1617

140:                                              ; preds = %137
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
    #dbg_value(ptr %134, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1592)
  %141 = load i8, ptr %131, align 1, !dbg !1618, !tbaa !1056
  switch i8 %141, label %172 [
    i8 61, label %142
    i8 0, label %142
  ], !dbg !1619

142:                                              ; preds = %140, %140
  %143 = call fastcc i32 @parse_symbols(ptr noundef %70, ptr noundef nonnull @flags, i1 noundef zeroext false, ptr noundef nonnull @.str.90), !dbg !1620
  %144 = load i32, ptr @output_flags, align 4, !dbg !1621, !tbaa !1048
  %145 = or i32 %144, %143, !dbg !1621
  store i32 %145, ptr @output_flags, align 4, !dbg !1621, !tbaa !1048
  br label %406, !dbg !1622

146:                                              ; preds = %99, %95, %92, %89
    #dbg_value(ptr %63, !1529, !DIExpression(), !1585)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1585)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1587)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(i8 61, !1541, !DIExpression(), !1587)
  %147 = getelementptr i8, ptr %63, i64 5, !dbg !1589
    #dbg_value(ptr %72, !1535, !DIExpression(), !1587)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(i8 61, !1541, !DIExpression(), !1592)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1592)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1623)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1623)
    #dbg_value(i8 61, !1541, !DIExpression(), !1625)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1625)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
  br label %172, !dbg !1627

148:                                              ; preds = %86
    #dbg_value(ptr %63, !1529, !DIExpression(), !1585)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1585)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1587)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1587)
    #dbg_value(i8 61, !1541, !DIExpression(), !1587)
  %149 = getelementptr i8, ptr %63, i64 5, !dbg !1589
    #dbg_value(ptr %72, !1535, !DIExpression(), !1587)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(i8 61, !1541, !DIExpression(), !1592)
    #dbg_value(ptr %72, !1535, !DIExpression(), !1592)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1592)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1623)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1623)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1625)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(i8 61, !1541, !DIExpression(), !1625)
  %150 = getelementptr i8, ptr %63, i64 6, !dbg !1628
    #dbg_value(ptr %72, !1535, !DIExpression(), !1625)
  %151 = icmp eq i8 %73, 115, !dbg !1627
  br i1 %151, label %152, label %172, !dbg !1627, !llvm.loop !1629

152:                                              ; preds = %148
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1625)
  %153 = load i8, ptr %72, align 1, !dbg !1631, !tbaa !1056
  %154 = icmp eq i8 %153, 116, !dbg !1627
  br i1 %154, label %155, label %172, !dbg !1627, !llvm.loop !1632

155:                                              ; preds = %152
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1625)
  %156 = load i8, ptr %71, align 1, !dbg !1631, !tbaa !1056
  %157 = icmp eq i8 %156, 97, !dbg !1627
  br i1 %157, label %158, label %172, !dbg !1627, !llvm.loop !1633

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 3, !dbg !1634
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(ptr %159, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1625)
  %160 = load i8, ptr %159, align 1, !dbg !1631, !tbaa !1056
  %161 = icmp eq i8 %160, 116, !dbg !1627
  br i1 %161, label %162, label %172, !dbg !1627, !llvm.loop !1635

162:                                              ; preds = %158
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(ptr %87, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1625)
  %163 = load i8, ptr %87, align 1, !dbg !1631, !tbaa !1056
  %164 = icmp eq i8 %163, 117, !dbg !1627
  br i1 %164, label %165, label %172, !dbg !1627, !llvm.loop !1636

165:                                              ; preds = %162
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(ptr %149, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1625)
  %166 = load i8, ptr %149, align 1, !dbg !1631, !tbaa !1056
  %167 = icmp eq i8 %166, 115, !dbg !1627
  br i1 %167, label %168, label %172, !dbg !1627, !llvm.loop !1637

168:                                              ; preds = %165
    #dbg_value(ptr poison, !1540, !DIExpression(), !1625)
    #dbg_value(ptr %87, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1625)
  %169 = load i8, ptr %150, align 1, !dbg !1638, !tbaa !1056
  switch i8 %169, label %172 [
    i8 61, label %170
    i8 0, label %170
  ], !dbg !1639

170:                                              ; preds = %168, %168
  %171 = call fastcc i32 @parse_symbols(ptr noundef %70, ptr noundef nonnull @statuses, i1 noundef zeroext true, ptr noundef nonnull @.str.92), !dbg !1640
  store i32 %171, ptr @status_level, align 4, !dbg !1641, !tbaa !1048
  br label %406, !dbg !1642

172:                                              ; preds = %105, %168, %165, %162, %158, %155, %152, %148, %146, %140, %137, %133, %129, %128, %108
  %173 = phi ptr [ %149, %168 ], [ %149, %165 ], [ %149, %162 ], [ %149, %158 ], [ %149, %155 ], [ %149, %152 ], [ %149, %148 ], [ %147, %146 ], [ %110, %108 ], [ %113, %128 ], [ %107, %105 ], [ %131, %129 ], [ %131, %133 ], [ %131, %137 ], [ %131, %140 ]
  %174 = phi ptr [ %87, %168 ], [ %87, %165 ], [ %87, %162 ], [ %87, %158 ], [ %87, %155 ], [ %87, %152 ], [ %87, %148 ], [ %87, %146 ], [ %109, %108 ], [ %112, %128 ], [ %106, %105 ], [ %130, %129 ], [ %130, %133 ], [ %130, %137 ], [ %130, %140 ]
    #dbg_value(i32 0, !1339, !DIExpression(), !1643)
    #dbg_assign(i1 undef, !679, !DIExpression(), !1348, ptr %7, !DIExpression(), !1309)
    #dbg_value(ptr %70, !670, !DIExpression(), !1644)
    #dbg_value(ptr undef, !671, !DIExpression(), !1644)
    #dbg_value(i32 0, !672, !DIExpression(), !1644)
    #dbg_value(i64 1, !673, !DIExpression(), !1644)
    #dbg_value(i8 0, !674, !DIExpression(), !1644)
    #dbg_value(i8 0, !675, !DIExpression(), !1644)
  br label %175, !dbg !1645

175:                                              ; preds = %260, %172
  %176 = phi i64 [ 1, %172 ], [ %252, %260 ], !dbg !1646
  %177 = phi i8 [ 0, %172 ], [ %251, %260 ], !dbg !1647
  %178 = phi i1 [ false, %172 ], [ %261, %260 ], !dbg !1648
  %179 = phi ptr [ %70, %172 ], [ %263, %260 ]
    #dbg_value(ptr %179, !670, !DIExpression(), !1644)
    #dbg_value(i8 poison, !675, !DIExpression(), !1644)
    #dbg_value(i8 %177, !674, !DIExpression(), !1644)
    #dbg_value(i64 %176, !673, !DIExpression(), !1644)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !dbg !1649
  store i64 0, ptr %6, align 8, !dbg !1650, !tbaa !1499, !DIAssignID !1651
    #dbg_assign(i64 0, !677, !DIExpression(), !1651, ptr %6, !DIExpression(), !1309)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !dbg !1652
  %180 = call i32 @xstrtoumax(ptr noundef nonnull %179, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull @parse_integer.suffixes) #22, !dbg !1653
    #dbg_value(i32 %180, !676, !DIExpression(), !1644)
  %181 = and i32 %180, -2, !dbg !1654
  %182 = icmp eq i32 %181, 2, !dbg !1656
  br i1 %182, label %183, label %199, !dbg !1657

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8, !dbg !1658, !tbaa !963
  %185 = load i8, ptr %184, align 1, !dbg !1659, !tbaa !1056
  %186 = icmp eq i8 %185, 66, !dbg !1660
  %187 = icmp ult ptr %179, %184
  %188 = and i1 %187, %186, !dbg !1661
  br i1 %188, label %189, label %199, !dbg !1661

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 -1, !dbg !1662
  %191 = load i8, ptr %190, align 1, !dbg !1662, !tbaa !1056
  %192 = icmp eq i8 %191, 66, !dbg !1663
  br i1 %192, label %199, label %193, !dbg !1664

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 1, !dbg !1665
  store ptr %194, ptr %7, align 8, !dbg !1665, !tbaa !963, !DIAssignID !1667
    #dbg_assign(ptr %194, !679, !DIExpression(), !1667, ptr %7, !DIExpression(), !1309)
  %195 = load i8, ptr %194, align 1, !dbg !1668, !tbaa !1056
  %196 = icmp eq i8 %195, 0, !dbg !1668
  %197 = and i32 %180, 1
  %198 = select i1 %196, i32 %197, i32 %180, !dbg !1670
  br label %199, !dbg !1670

199:                                              ; preds = %193, %189, %183, %175
  %200 = phi i32 [ %180, %189 ], [ %180, %183 ], [ %180, %175 ], [ %198, %193 ], !dbg !1309
    #dbg_value(i32 %200, !676, !DIExpression(), !1644)
  %201 = and i32 %200, -2, !dbg !1671
  %202 = icmp eq i32 %201, 2, !dbg !1672
  br i1 %202, label %203, label %209, !dbg !1673

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !dbg !1674, !tbaa !963
  %205 = load i8, ptr %204, align 1, !dbg !1675, !tbaa !1056
  %206 = freeze i8 %205, !dbg !1676
  %207 = icmp eq i8 %206, 120, !dbg !1676
    #dbg_value(i1 %207, !680, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1309)
  %208 = and i32 %200, 1
  br i1 %207, label %220, label %213, !dbg !1677

209:                                              ; preds = %199
    #dbg_value(i1 false, !680, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1309)
    #dbg_value(i32 %200, !676, !DIExpression(), !1644)
  %210 = icmp ult i32 %200, 2, !dbg !1679
  br i1 %210, label %220, label %211, !dbg !1679

211:                                              ; preds = %209
  %212 = and i32 %200, 1, !dbg !1681
  br label %213, !dbg !1679

213:                                              ; preds = %203, %211
  %214 = phi i32 [ %212, %211 ], [ %208, %203 ], !dbg !1681
  %215 = icmp eq i32 %214, 0, !dbg !1681
  %216 = load i64, ptr %6, align 8
  %217 = icmp sgt i64 %216, -1
  %218 = select i1 %215, i1 %217, i1 false, !dbg !1684
  br i1 %218, label %219, label %226, !dbg !1684

219:                                              ; preds = %213
    #dbg_value(i32 %200, !1339, !DIExpression(), !1643)
    #dbg_value(ptr poison, !670, !DIExpression(), !1644)
    #dbg_value(i32 poison, !676, !DIExpression(), !1644)
    #dbg_value(i8 poison, !675, !DIExpression(), !1644)
    #dbg_value(i8 poison, !674, !DIExpression(), !1644)
    #dbg_value(i64 poison, !673, !DIExpression(), !1644)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !dbg !1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !dbg !1685
  br label %280

220:                                              ; preds = %209, %203
  %221 = phi i32 [ %200, %209 ], [ %208, %203 ], !dbg !1309
    #dbg_value(i32 %221, !676, !DIExpression(), !1644)
  %222 = load i64, ptr %6, align 8, !dbg !1686, !tbaa !1499
  %223 = icmp eq i64 %222, 0, !dbg !1687
  %224 = icmp eq i64 %176, 0
  %225 = select i1 %223, i1 true, i1 %224, !dbg !1687
  br i1 %225, label %247, label %230, !dbg !1687

226:                                              ; preds = %213
    #dbg_value(i32 1, !676, !DIExpression(), !1644)
  %227 = icmp eq i64 %216, 0, !dbg !1687
  %228 = icmp eq i64 %176, 0
  %229 = select i1 %227, i1 true, i1 %228, !dbg !1687
    #dbg_value(ptr poison, !670, !DIExpression(), !1644)
    #dbg_value(i8 poison, !675, !DIExpression(), !1644)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !dbg !1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !dbg !1685
  br i1 %229, label %268, label %273, !dbg !1687

230:                                              ; preds = %220
  %231 = icmp eq i32 %221, 0, !dbg !1688
  br i1 %231, label %232, label %247, !dbg !1690

232:                                              ; preds = %230
  %233 = trunc nuw i8 %177 to i1, !dbg !1691
  br i1 %233, label %247, label %234, !dbg !1692

234:                                              ; preds = %232
  %235 = call i64 @llvm.abs.i64(i64 %176, i1 false), !dbg !1693
  %236 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %235, i64 %222), !dbg !1693
  %237 = extractvalue { i64, i1 } %236, 1, !dbg !1693
  %238 = extractvalue { i64, i1 } %236, 0, !dbg !1693
  %239 = lshr i64 %176, 63, !dbg !1693
  %240 = add nuw i64 %239, 9223372036854775807, !dbg !1693
  %241 = icmp ugt i64 %238, %240, !dbg !1693
  %242 = or i1 %237, %241, !dbg !1693
    #dbg_value(i64 poison, !681, !DIExpression(), !1694)
  br i1 %242, label %247, label %243, !dbg !1692

243:                                              ; preds = %234
  %244 = icmp slt i64 %176, 0, !dbg !1693
  %245 = sub i64 0, %238, !dbg !1693
  %246 = select i1 %244, i64 %245, i64 %238, !dbg !1693
    #dbg_value(i64 %246, !681, !DIExpression(), !1694)
    #dbg_value(i8 %177, !674, !DIExpression(), !1644)
    #dbg_value(i64 %246, !673, !DIExpression(), !1644)
  br i1 %202, label %250, label %264, !dbg !1695

247:                                              ; preds = %234, %232, %230, %220
  %248 = phi i64 [ 0, %220 ], [ %176, %234 ], [ %176, %232 ], [ %176, %230 ], !dbg !1644
  %249 = phi i8 [ %177, %220 ], [ 1, %234 ], [ 1, %232 ], [ 1, %230 ], !dbg !1644
    #dbg_value(i8 %249, !674, !DIExpression(), !1644)
    #dbg_value(i64 %248, !673, !DIExpression(), !1644)
  br i1 %202, label %250, label %264, !dbg !1695

250:                                              ; preds = %247, %243
  %251 = phi i8 [ %177, %243 ], [ %249, %247 ]
  %252 = phi i64 [ %246, %243 ], [ %248, %247 ]
  %253 = load i8, ptr %179, align 1, !dbg !1697
  %254 = icmp eq i8 %253, 48, !dbg !1697
  br i1 %254, label %255, label %260, !dbg !1697

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %179, i64 1, !dbg !1697
  %257 = load i8, ptr %256, align 1, !dbg !1697
  %258 = icmp eq i8 %257, 120, !dbg !1697
  %259 = select i1 %258, i1 true, i1 %178, !dbg !1695
  br label %260, !dbg !1697

260:                                              ; preds = %255, %250
  %261 = phi i1 [ %178, %250 ], [ %259, %255 ], !dbg !1697
    #dbg_value(i8 undef, !675, !DIExpression(), !1644)
  %262 = load ptr, ptr %7, align 8, !dbg !1698, !tbaa !963
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1, !dbg !1699
    #dbg_value(ptr %263, !670, !DIExpression(), !1644)
    #dbg_value(i32 poison, !676, !DIExpression(), !1644)
    #dbg_value(i8 %251, !674, !DIExpression(), !1644)
    #dbg_value(i64 %252, !673, !DIExpression(), !1644)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !dbg !1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !dbg !1685
  br label %175

264:                                              ; preds = %247, %243
  %265 = phi i8 [ %249, %247 ], [ %177, %243 ]
  %266 = phi i64 [ %248, %247 ], [ %246, %243 ]
    #dbg_value(ptr poison, !670, !DIExpression(), !1644)
    #dbg_value(i32 %221, !676, !DIExpression(), !1644)
    #dbg_value(i8 poison, !675, !DIExpression(), !1644)
    #dbg_value(i8 %265, !674, !DIExpression(), !1644)
    #dbg_value(i64 %266, !673, !DIExpression(), !1644)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !dbg !1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !dbg !1685
  %267 = icmp eq i64 %266, 0, !dbg !1700
  br i1 %267, label %268, label %273, !dbg !1700

268:                                              ; preds = %264, %226
  br i1 %178, label %269, label %280, !dbg !1702

269:                                              ; preds = %268
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #22, !dbg !1705
  %271 = call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.109) #22, !dbg !1706
  %272 = call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.111) #22, !dbg !1707
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %270, ptr noundef %271, ptr noundef %272), !dbg !1708
  br label %280, !dbg !1708

273:                                              ; preds = %264, %226
  %274 = phi i32 [ %221, %264 ], [ 1, %226 ]
  %275 = phi i64 [ %266, %264 ], [ %176, %226 ]
  %276 = phi i8 [ %265, %264 ], [ 1, %226 ]
  %277 = trunc nuw i8 %276 to i1, !dbg !1709
  %278 = select i1 %277, i64 9223372036854775807, i64 %275, !dbg !1709
  %279 = select i1 %277, i32 1, i32 %274, !dbg !1709
  br label %280, !dbg !1709

280:                                              ; preds = %273, %269, %268, %219
  %281 = phi i32 [ %200, %219 ], [ 0, %269 ], [ 0, %268 ], [ %279, %273 ], !dbg !1644
  %282 = phi i64 [ 0, %219 ], [ 0, %269 ], [ 0, %268 ], [ %278, %273 ], !dbg !1644
    #dbg_value(i32 %281, !1339, !DIExpression(), !1643)
    #dbg_value(i64 %282, !1340, !DIExpression(), !1643)
  %283 = freeze i32 %281, !dbg !1711
  %284 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 66) #24, !dbg !1713
  %285 = icmp ne ptr %284, null, !dbg !1714
    #dbg_value(i8 undef, !1341, !DIExpression(), !1643)
    #dbg_value(i64 0, !1342, !DIExpression(), !1643)
    #dbg_value(i64 9223372036854775807, !1343, !DIExpression(), !1643)
    #dbg_value(ptr null, !1344, !DIExpression(), !1643)
    #dbg_value(i64 9223372036854775806, !1346, !DIExpression(), !1643)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1715)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1715)
    #dbg_value(ptr %63, !1535, !DIExpression(), !1718)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1718)
    #dbg_value(i8 61, !1541, !DIExpression(), !1718)
  %286 = getelementptr i8, ptr %63, i64 3, !dbg !1720
    #dbg_value(ptr %72, !1535, !DIExpression(), !1718)
  %287 = load i8, ptr %63, align 1, !dbg !1721, !tbaa !1056
  switch i8 %287, label %341 [
    i8 105, label %288
    i8 111, label %295
    i8 98, label %303
    i8 99, label %308
    i8 115, label %316
  ], !dbg !1722

288:                                              ; preds = %280
    #dbg_value(ptr poison, !1540, !DIExpression(), !1718)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1718)
  %289 = load i8, ptr %72, align 1, !dbg !1721, !tbaa !1056
  switch i8 %289, label %381 [
    i8 98, label %290
    i8 115, label %327
  ], !dbg !1722

290:                                              ; preds = %288
    #dbg_value(ptr poison, !1540, !DIExpression(), !1718)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1718)
  %291 = load i8, ptr %71, align 1, !dbg !1721, !tbaa !1056
  %292 = icmp eq i8 %291, 115, !dbg !1722
  br i1 %292, label %293, label %381, !dbg !1722, !llvm.loop !1723

293:                                              ; preds = %290
    #dbg_value(ptr poison, !1540, !DIExpression(), !1718)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1718)
  %294 = load i8, ptr %286, align 1, !dbg !1725, !tbaa !1056
  switch i8 %294, label %381 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1726

295:                                              ; preds = %280
    #dbg_value(ptr poison, !1540, !DIExpression(), !1727)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1727)
  %296 = load i8, ptr %72, align 1, !dbg !1731, !tbaa !1056
  %297 = icmp eq i8 %296, 98, !dbg !1732
  br i1 %297, label %298, label %341, !dbg !1732, !llvm.loop !1733

298:                                              ; preds = %295
    #dbg_value(ptr poison, !1540, !DIExpression(), !1727)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1727)
  %299 = load i8, ptr %71, align 1, !dbg !1731, !tbaa !1056
  %300 = icmp eq i8 %299, 115, !dbg !1732
  br i1 %300, label %301, label %381, !dbg !1732, !llvm.loop !1736

301:                                              ; preds = %298
    #dbg_value(ptr poison, !1540, !DIExpression(), !1727)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1727)
  %302 = load i8, ptr %286, align 1, !dbg !1737, !tbaa !1056
  switch i8 %302, label %381 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1738

303:                                              ; preds = %280
    #dbg_value(ptr poison, !1540, !DIExpression(), !1739)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1739)
  %304 = load i8, ptr %72, align 1, !dbg !1743, !tbaa !1056
  %305 = icmp eq i8 %304, 115, !dbg !1744
  br i1 %305, label %306, label %381, !dbg !1744, !llvm.loop !1745

306:                                              ; preds = %303
    #dbg_value(ptr poison, !1540, !DIExpression(), !1739)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1739)
  %307 = load i8, ptr %71, align 1, !dbg !1748, !tbaa !1056
  switch i8 %307, label %381 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1749

308:                                              ; preds = %280
    #dbg_value(ptr poison, !1540, !DIExpression(), !1750)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1750)
  %309 = load i8, ptr %72, align 1, !dbg !1754, !tbaa !1056
  %310 = icmp eq i8 %309, 98, !dbg !1755
  br i1 %310, label %311, label %366, !dbg !1755, !llvm.loop !1756

311:                                              ; preds = %308
    #dbg_value(ptr poison, !1540, !DIExpression(), !1750)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1750)
  %312 = load i8, ptr %71, align 1, !dbg !1754, !tbaa !1056
  %313 = icmp eq i8 %312, 115, !dbg !1755
  br i1 %313, label %314, label %381, !dbg !1755, !llvm.loop !1759

314:                                              ; preds = %311
    #dbg_value(ptr poison, !1540, !DIExpression(), !1750)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1750)
  %315 = load i8, ptr %286, align 1, !dbg !1760, !tbaa !1056
  switch i8 %315, label %364 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1761

316:                                              ; preds = %280
    #dbg_value(ptr poison, !1540, !DIExpression(), !1762)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1762)
  %317 = load i8, ptr %72, align 1, !dbg !1766, !tbaa !1056
  %318 = icmp eq i8 %317, 107, !dbg !1767
  br i1 %318, label %319, label %339, !dbg !1767, !llvm.loop !1768

319:                                              ; preds = %316
    #dbg_value(ptr poison, !1540, !DIExpression(), !1762)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1762)
  %320 = load i8, ptr %71, align 1, !dbg !1766, !tbaa !1056
  %321 = icmp eq i8 %320, 105, !dbg !1767
  br i1 %321, label %322, label %339, !dbg !1767, !llvm.loop !1771

322:                                              ; preds = %319
    #dbg_value(ptr poison, !1540, !DIExpression(), !1762)
    #dbg_value(ptr %286, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1762)
  %323 = load i8, ptr %286, align 1, !dbg !1766, !tbaa !1056
  %324 = icmp eq i8 %323, 112, !dbg !1767
  br i1 %324, label %325, label %339, !dbg !1767, !llvm.loop !1772

325:                                              ; preds = %322
    #dbg_value(ptr poison, !1540, !DIExpression(), !1762)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1762)
  %326 = load i8, ptr %174, align 1, !dbg !1773, !tbaa !1056
  switch i8 %326, label %339 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1774

327:                                              ; preds = %288
    #dbg_value(ptr poison, !1540, !DIExpression(), !1775)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1775)
  %328 = load i8, ptr %71, align 1, !dbg !1778, !tbaa !1056
  %329 = icmp eq i8 %328, 101, !dbg !1779
  br i1 %329, label %330, label %381, !dbg !1779, !llvm.loop !1780

330:                                              ; preds = %327
    #dbg_value(ptr poison, !1540, !DIExpression(), !1775)
    #dbg_value(ptr %286, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1775)
  %331 = load i8, ptr %286, align 1, !dbg !1778, !tbaa !1056
  %332 = icmp eq i8 %331, 101, !dbg !1779
  br i1 %332, label %333, label %381, !dbg !1779, !llvm.loop !1783

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %63, i64 4, !dbg !1784
    #dbg_value(ptr poison, !1540, !DIExpression(), !1775)
    #dbg_value(ptr %334, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1775)
  %335 = load i8, ptr %334, align 1, !dbg !1778, !tbaa !1056
  %336 = icmp eq i8 %335, 107, !dbg !1779
  br i1 %336, label %337, label %381, !dbg !1779, !llvm.loop !1785

337:                                              ; preds = %333
    #dbg_value(ptr poison, !1540, !DIExpression(), !1775)
    #dbg_value(ptr %286, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1775)
  %338 = load i8, ptr %173, align 1, !dbg !1786, !tbaa !1056
  switch i8 %338, label %381 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1774

339:                                              ; preds = %316, %319, %322, %325
  %340 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(ptr %63, !1529, !DIExpression(), !1787)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1787)
    #dbg_value(i8 61, !1541, !DIExpression(), !1790)
    #dbg_value(ptr %63, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1790)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
  br label %348, !dbg !1792

341:                                              ; preds = %295, %280
  %342 = phi i8 [ %287, %280 ], [ %296, %295 ], !dbg !1793
  %343 = phi i64 [ 0, %280 ], [ 1, %295 ]
  %344 = getelementptr i8, ptr %63, i64 4, !dbg !1571
  %345 = getelementptr inbounds nuw i8, ptr %63, i64 %343, !dbg !1794
    #dbg_value(ptr %345, !1529, !DIExpression(), !1787)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1787)
    #dbg_value(ptr %345, !1535, !DIExpression(), !1790)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
    #dbg_value(i8 61, !1541, !DIExpression(), !1790)
  %346 = getelementptr i8, ptr %344, i64 %343, !dbg !1795
    #dbg_value(ptr %345, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1790)
  %347 = icmp eq i8 %342, 115, !dbg !1792
  br i1 %347, label %348, label %381, !dbg !1792, !llvm.loop !1796

348:                                              ; preds = %339, %341
  %349 = phi ptr [ %340, %339 ], [ %346, %341 ]
  %350 = phi ptr [ %63, %339 ], [ %345, %341 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1, !dbg !1798
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
    #dbg_value(ptr %351, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1790)
  %352 = load i8, ptr %351, align 1, !dbg !1793, !tbaa !1056
  %353 = icmp eq i8 %352, 101, !dbg !1792
  br i1 %353, label %354, label %381, !dbg !1792, !llvm.loop !1799

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 2, !dbg !1798
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
    #dbg_value(ptr %355, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1790)
  %356 = load i8, ptr %355, align 1, !dbg !1793, !tbaa !1056
  %357 = icmp eq i8 %356, 101, !dbg !1792
  br i1 %357, label %358, label %381, !dbg !1792, !llvm.loop !1800

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 3, !dbg !1798
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
    #dbg_value(ptr %359, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1790)
  %360 = load i8, ptr %359, align 1, !dbg !1793, !tbaa !1056
  %361 = icmp eq i8 %360, 107, !dbg !1792
  br i1 %361, label %362, label %381, !dbg !1792, !llvm.loop !1801

362:                                              ; preds = %358
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
    #dbg_value(ptr %355, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1790)
  %363 = load i8, ptr %349, align 1, !dbg !1802, !tbaa !1056
  switch i8 %363, label %381 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1803

364:                                              ; preds = %314
  %365 = load i8, ptr %72, align 1, !dbg !1804, !tbaa !1056
  br label %366, !dbg !1571

366:                                              ; preds = %364, %308
  %367 = phi i8 [ %365, %364 ], [ %309, %308 ], !dbg !1804
  %368 = getelementptr i8, ptr %63, i64 4, !dbg !1571
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1529, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1787)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1787)
    #dbg_value(i8 61, !1541, !DIExpression(), !1790)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1535, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_plus_uconst, 1, DW_OP_stack_value), !1790)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1790)
    #dbg_value(ptr %63, !1529, !DIExpression(), !1808)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1808)
    #dbg_value(i8 61, !1541, !DIExpression(), !1809)
    #dbg_value(ptr %72, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1809)
    #dbg_value(ptr poison, !1540, !DIExpression(), !1809)
  %369 = icmp eq i8 %367, 111, !dbg !1810
  br i1 %369, label %370, label %381, !dbg !1810, !llvm.loop !1811

370:                                              ; preds = %366
    #dbg_value(ptr poison, !1540, !DIExpression(), !1809)
    #dbg_value(ptr %71, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1809)
  %371 = load i8, ptr %71, align 1, !dbg !1804, !tbaa !1056
  %372 = icmp eq i8 %371, 117, !dbg !1810
  br i1 %372, label %373, label %381, !dbg !1810, !llvm.loop !1814

373:                                              ; preds = %370
    #dbg_value(ptr poison, !1540, !DIExpression(), !1809)
    #dbg_value(ptr %286, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1809)
  %374 = load i8, ptr %286, align 1, !dbg !1804, !tbaa !1056
  %375 = icmp eq i8 %374, 110, !dbg !1810
  br i1 %375, label %376, label %381, !dbg !1810, !llvm.loop !1815

376:                                              ; preds = %373
    #dbg_value(ptr poison, !1540, !DIExpression(), !1809)
    #dbg_value(ptr %368, !1535, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1809)
  %377 = load i8, ptr %368, align 1, !dbg !1804, !tbaa !1056
  %378 = icmp eq i8 %377, 116, !dbg !1810
  br i1 %378, label %379, label %381, !dbg !1810, !llvm.loop !1816

379:                                              ; preds = %376
    #dbg_value(ptr poison, !1540, !DIExpression(), !1809)
    #dbg_value(ptr %286, !1535, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1809)
  %380 = load i8, ptr %173, align 1, !dbg !1817, !tbaa !1056
  switch i8 %380, label %381 [
    i8 61, label %384
    i8 0, label %384
  ], !dbg !1818

381:                                              ; preds = %337, %333, %330, %327, %303, %306, %298, %301, %290, %293, %288, %341, %348, %354, %358, %362, %311, %379, %376, %373, %370, %366
  %382 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #22, !dbg !1819
  %383 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %63) #22, !dbg !1821
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %382, ptr noundef %383), !dbg !1822
  call void @usage(i32 noundef 1) #26, !dbg !1823
  unreachable, !dbg !1823

384:                                              ; preds = %379, %379, %362, %362, %337, %337, %325, %325, %314, %314, %306, %306, %301, %301, %293, %293
  %385 = phi i1 [ %61, %293 ], [ %61, %301 ], [ %61, %306 ], [ %61, %314 ], [ %285, %337 ], [ %285, %325 ], [ %61, %362 ], [ %61, %379 ], [ %61, %293 ], [ %61, %301 ], [ %61, %306 ], [ %61, %314 ], [ %285, %325 ], [ %285, %337 ], [ %61, %362 ], [ %61, %379 ], !dbg !1508
  %386 = phi i1 [ %60, %293 ], [ %60, %301 ], [ %60, %306 ], [ %60, %314 ], [ %60, %337 ], [ %60, %325 ], [ %285, %362 ], [ %60, %379 ], [ %60, %293 ], [ %60, %301 ], [ %60, %306 ], [ %60, %314 ], [ %60, %325 ], [ %60, %337 ], [ %285, %362 ], [ %60, %379 ], !dbg !1508
  %387 = phi i1 [ %59, %293 ], [ %59, %301 ], [ %59, %306 ], [ %59, %314 ], [ %59, %337 ], [ %59, %325 ], [ %59, %362 ], [ %285, %379 ], [ %59, %293 ], [ %59, %301 ], [ %59, %306 ], [ %59, %314 ], [ %59, %325 ], [ %59, %337 ], [ %59, %362 ], [ %285, %379 ], !dbg !1508
  %388 = phi i64 [ %58, %293 ], [ %58, %301 ], [ %58, %306 ], [ %58, %314 ], [ %58, %337 ], [ %58, %325 ], [ %282, %362 ], [ %58, %379 ], [ %58, %293 ], [ %58, %301 ], [ %58, %306 ], [ %58, %314 ], [ %58, %325 ], [ %58, %337 ], [ %282, %362 ], [ %58, %379 ], !dbg !1508
  %389 = phi i64 [ %57, %293 ], [ %57, %301 ], [ %57, %306 ], [ %57, %314 ], [ %282, %337 ], [ %282, %325 ], [ %57, %362 ], [ %57, %379 ], [ %57, %293 ], [ %57, %301 ], [ %57, %306 ], [ %57, %314 ], [ %282, %325 ], [ %282, %337 ], [ %57, %362 ], [ %57, %379 ], !dbg !1508
  %390 = phi i64 [ 1, %293 ], [ 1, %301 ], [ 1, %306 ], [ 1, %314 ], [ 0, %337 ], [ 0, %325 ], [ 0, %362 ], [ 0, %379 ], [ 1, %293 ], [ 1, %301 ], [ 1, %306 ], [ 1, %314 ], [ 0, %325 ], [ 0, %337 ], [ 0, %362 ], [ 0, %379 ], !dbg !1643
  %391 = phi i64 [ 9223372036854775806, %293 ], [ 9223372036854775806, %301 ], [ 9223372036854775806, %306 ], [ 9223372036854775807, %314 ], [ 9223372036854775807, %337 ], [ 9223372036854775807, %325 ], [ 9223372036854775807, %362 ], [ 9223372036854775807, %379 ], [ 9223372036854775806, %293 ], [ 9223372036854775806, %301 ], [ 9223372036854775806, %306 ], [ 9223372036854775807, %314 ], [ 9223372036854775807, %325 ], [ 9223372036854775807, %337 ], [ 9223372036854775807, %362 ], [ 9223372036854775807, %379 ], !dbg !1643
  %392 = phi ptr [ @input_blocksize, %293 ], [ @output_blocksize, %301 ], [ %8, %306 ], [ @conversion_blocksize, %314 ], [ null, %337 ], [ null, %325 ], [ null, %362 ], [ null, %379 ], [ @input_blocksize, %293 ], [ @output_blocksize, %301 ], [ %8, %306 ], [ @conversion_blocksize, %314 ], [ null, %325 ], [ null, %337 ], [ null, %362 ], [ null, %379 ], !dbg !1643
  %393 = phi i64 [ %56, %293 ], [ %56, %301 ], [ %56, %306 ], [ %56, %314 ], [ %56, %337 ], [ %56, %325 ], [ %56, %362 ], [ %282, %379 ], [ %56, %293 ], [ %56, %301 ], [ %56, %306 ], [ %56, %314 ], [ %56, %325 ], [ %56, %337 ], [ %56, %362 ], [ %282, %379 ], !dbg !1508
    #dbg_value(i64 %393, !1330, !DIExpression(), !1508)
    #dbg_value(ptr %392, !1344, !DIExpression(), !1643)
    #dbg_value(i64 %391, !1343, !DIExpression(), !1643)
    #dbg_value(i64 %390, !1342, !DIExpression(), !1643)
    #dbg_value(i64 %389, !1331, !DIExpression(), !1508)
    #dbg_value(i64 %388, !1332, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1333, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1335, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1334, !DIExpression(), !1508)
  %394 = icmp slt i64 %282, %390, !dbg !1824
  br i1 %394, label %399, label %395, !dbg !1824

395:                                              ; preds = %384
  %396 = icmp samesign ult i64 %391, %282, !dbg !1826
  br i1 %396, label %399, label %397, !dbg !1826

397:                                              ; preds = %395
    #dbg_value(i32 %281, !1339, !DIExpression(), !1643)
  switch i32 %283, label %399 [
    i32 0, label %403
    i32 1, label %398
  ], !dbg !1828

398:                                              ; preds = %397
  br label %399, !dbg !1711

399:                                              ; preds = %395, %384, %397, %398
  %400 = phi i32 [ 0, %397 ], [ 0, %384 ], [ 75, %395 ], [ 75, %398 ], !dbg !1711
  %401 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #22, !dbg !1711
  %402 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %70) #22, !dbg !1711
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %400, ptr noundef nonnull @.str.101, ptr noundef %401, ptr noundef %402) #27, !dbg !1711
  unreachable, !dbg !1711

403:                                              ; preds = %397
  %404 = icmp eq ptr %392, null, !dbg !1829
  br i1 %404, label %406, label %405, !dbg !1829

405:                                              ; preds = %403
  store i64 %282, ptr %392, align 8, !dbg !1831, !tbaa !1499
  br label %406, !dbg !1832

406:                                              ; preds = %405, %403, %170, %142, %124, %101, %85, %79
  %407 = phi i1 [ %61, %79 ], [ %61, %85 ], [ %61, %101 ], [ %61, %124 ], [ %61, %142 ], [ %61, %170 ], [ %385, %403 ], [ %385, %405 ], !dbg !1833
  %408 = phi i1 [ %60, %79 ], [ %60, %85 ], [ %60, %101 ], [ %60, %124 ], [ %60, %142 ], [ %60, %170 ], [ %386, %403 ], [ %386, %405 ], !dbg !1834
  %409 = phi i1 [ %59, %79 ], [ %59, %85 ], [ %59, %101 ], [ %59, %124 ], [ %59, %142 ], [ %59, %170 ], [ %387, %403 ], [ %387, %405 ], !dbg !1835
  %410 = phi i64 [ %58, %79 ], [ %58, %85 ], [ %58, %101 ], [ %58, %124 ], [ %58, %142 ], [ %58, %170 ], [ %388, %403 ], [ %388, %405 ], !dbg !1836
  %411 = phi i64 [ %57, %79 ], [ %57, %85 ], [ %57, %101 ], [ %57, %124 ], [ %57, %142 ], [ %57, %170 ], [ %389, %403 ], [ %389, %405 ], !dbg !1837
  %412 = phi i64 [ %56, %79 ], [ %56, %85 ], [ %56, %101 ], [ %56, %124 ], [ %56, %142 ], [ %56, %170 ], [ %393, %403 ], [ %393, %405 ], !dbg !1838
    #dbg_value(i64 %412, !1330, !DIExpression(), !1508)
    #dbg_value(i64 %411, !1331, !DIExpression(), !1508)
    #dbg_value(i64 %410, !1332, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1333, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1335, !DIExpression(), !1508)
    #dbg_value(i8 poison, !1334, !DIExpression(), !1508)
  %413 = add nsw i64 %55, 1, !dbg !1839
    #dbg_value(i64 %413, !1336, !DIExpression(), !1513)
  %414 = trunc i64 %413 to i32, !dbg !1514
  %415 = icmp eq i32 %0, %414, !dbg !1514
  br i1 %415, label %51, label %54, !dbg !1515, !llvm.loop !1840

416:                                              ; preds = %51
  store i64 %52, ptr @output_blocksize, align 8, !dbg !1842, !tbaa !1499
  store i64 %52, ptr @input_blocksize, align 8, !dbg !1843, !tbaa !1499
  br label %434, !dbg !1844

417:                                              ; preds = %51, %35
  %418 = phi i64 [ %412, %51 ], [ 9223372036854775807, %35 ]
  %419 = phi i64 [ %411, %51 ], [ 0, %35 ]
  %420 = phi i64 [ %410, %51 ], [ 0, %35 ]
  %421 = phi i1 [ %409, %51 ], [ false, %35 ]
  %422 = phi i1 [ %408, %51 ], [ false, %35 ]
  %423 = phi i1 [ %407, %51 ], [ false, %35 ]
  %424 = load i32, ptr @conversions_mask, align 4, !dbg !1846, !tbaa !1048
  %425 = or i32 %424, 2048, !dbg !1846
  store i32 %425, ptr @conversions_mask, align 4, !dbg !1846, !tbaa !1048
  %426 = load i64, ptr @input_blocksize, align 8, !dbg !1848, !tbaa !1499
  %427 = icmp eq i64 %426, 0, !dbg !1850
  br i1 %427, label %428, label %429, !dbg !1850

428:                                              ; preds = %417
  store i64 512, ptr @input_blocksize, align 8, !dbg !1851, !tbaa !1499
  br label %429, !dbg !1852

429:                                              ; preds = %428, %417
  %430 = phi i64 [ 512, %428 ], [ %426, %417 ]
  %431 = load i64, ptr @output_blocksize, align 8, !dbg !1853, !tbaa !1499
  %432 = icmp eq i64 %431, 0, !dbg !1844
  br i1 %432, label %433, label %434, !dbg !1844

433:                                              ; preds = %429
  store i64 512, ptr @output_blocksize, align 8, !dbg !1854, !tbaa !1499
  br label %434, !dbg !1855

434:                                              ; preds = %433, %429, %416
  %435 = phi i64 [ %412, %416 ], [ %418, %433 ], [ %418, %429 ]
  %436 = phi i64 [ %411, %416 ], [ %419, %433 ], [ %419, %429 ]
  %437 = phi i64 [ %410, %416 ], [ %420, %433 ], [ %420, %429 ]
  %438 = phi i1 [ %409, %416 ], [ %421, %433 ], [ %421, %429 ]
  %439 = phi i1 [ %408, %416 ], [ %422, %433 ], [ %422, %429 ]
  %440 = phi i1 [ %407, %416 ], [ %423, %433 ], [ %423, %429 ]
  %441 = phi i64 [ %52, %416 ], [ 512, %433 ], [ %431, %429 ]
  %442 = phi i64 [ %52, %416 ], [ %430, %433 ], [ %430, %429 ]
  %443 = load i64, ptr @conversion_blocksize, align 8, !dbg !1856, !tbaa !1499
  %444 = icmp eq i64 %443, 0, !dbg !1858
  br i1 %444, label %445, label %448, !dbg !1858

445:                                              ; preds = %434
  %446 = load i32, ptr @conversions_mask, align 4, !dbg !1859, !tbaa !1048
  %447 = and i32 %446, -25, !dbg !1859
  store i32 %447, ptr @conversions_mask, align 4, !dbg !1859, !tbaa !1048
  br label %448, !dbg !1860

448:                                              ; preds = %445, %434
  %449 = load i32, ptr @input_flags, align 4, !dbg !1861, !tbaa !1048
  %450 = and i32 %449, 1052672, !dbg !1863
  %451 = icmp eq i32 %450, 0, !dbg !1863
  br i1 %451, label %454, label %452, !dbg !1863

452:                                              ; preds = %448
  %453 = or i32 %449, 1052672, !dbg !1864
  store i32 %453, ptr @input_flags, align 4, !dbg !1864, !tbaa !1048
  br label %454, !dbg !1865

454:                                              ; preds = %452, %448
  %455 = phi i32 [ %453, %452 ], [ %449, %448 ]
  %456 = load i32, ptr @output_flags, align 4, !dbg !1866, !tbaa !1048
  %457 = and i32 %456, 1, !dbg !1868
  %458 = icmp eq i32 %457, 0, !dbg !1868
  br i1 %458, label %462, label %459, !dbg !1868

459:                                              ; preds = %454
  %460 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #22, !dbg !1869
  %461 = call ptr @quote(ptr noundef nonnull @.str.103) #22, !dbg !1871
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef %460, ptr noundef %461), !dbg !1872
  call void @usage(i32 noundef 1) #26, !dbg !1873
  unreachable, !dbg !1873

462:                                              ; preds = %454
  %463 = or i32 %455, 8
  %464 = select i1 %440, i32 %463, i32 %455, !dbg !1874
  %465 = and i32 %464, 8, !dbg !1876
  %466 = icmp ne i32 %465, 0, !dbg !1876
  %467 = icmp ne i64 %436, 0
  %468 = select i1 %466, i1 %467, i1 false, !dbg !1878
  br i1 %468, label %469, label %472, !dbg !1878

469:                                              ; preds = %462
  %470 = sdiv i64 %436, %442, !dbg !1879
  store i64 %470, ptr @skip_records, align 8, !dbg !1881, !tbaa !1499
  %471 = srem i64 %436, %442, !dbg !1882
  store i64 %471, ptr @skip_bytes, align 8, !dbg !1883, !tbaa !1499
  br label %474, !dbg !1884

472:                                              ; preds = %462
  br i1 %467, label %473, label %474, !dbg !1885

473:                                              ; preds = %472
  store i64 %436, ptr @skip_records, align 8, !dbg !1887, !tbaa !1499
  br label %474, !dbg !1888

474:                                              ; preds = %473, %472, %469
  br i1 %438, label %475, label %477, !dbg !1889

475:                                              ; preds = %474
  %476 = or i32 %464, 4, !dbg !1891
  store i32 %476, ptr @input_flags, align 4, !dbg !1891, !tbaa !1048
  br label %477, !dbg !1892

477:                                              ; preds = %475, %474
  %478 = phi i32 [ %476, %475 ], [ %464, %474 ], !dbg !1893
  %479 = and i32 %478, 4, !dbg !1895
  %480 = icmp ne i32 %479, 0, !dbg !1895
  %481 = icmp ne i64 %435, 9223372036854775807
  %482 = select i1 %480, i1 %481, i1 false, !dbg !1896
  br i1 %482, label %483, label %486, !dbg !1896

483:                                              ; preds = %477
  %484 = sdiv i64 %435, %442, !dbg !1897
  store i64 %484, ptr @max_records, align 8, !dbg !1899, !tbaa !1499
  %485 = srem i64 %435, %442, !dbg !1900
  store i64 %485, ptr @max_bytes, align 8, !dbg !1901, !tbaa !1499
  br label %488, !dbg !1902

486:                                              ; preds = %477
  br i1 %481, label %487, label %488, !dbg !1903

487:                                              ; preds = %486
  store i64 %435, ptr @max_records, align 8, !dbg !1905, !tbaa !1499
  br label %488, !dbg !1906

488:                                              ; preds = %487, %486, %483
  br i1 %439, label %489, label %491, !dbg !1907

489:                                              ; preds = %488
  %490 = or i32 %456, 16, !dbg !1909
  store i32 %490, ptr @output_flags, align 4, !dbg !1909, !tbaa !1048
  br label %491, !dbg !1910

491:                                              ; preds = %489, %488
  %492 = phi i32 [ %490, %489 ], [ %456, %488 ], !dbg !1911
  %493 = and i32 %492, 16, !dbg !1913
  %494 = icmp ne i32 %493, 0, !dbg !1913
  %495 = icmp ne i64 %437, 0
  %496 = select i1 %494, i1 %495, i1 false, !dbg !1914
  br i1 %496, label %497, label %500, !dbg !1914

497:                                              ; preds = %491
  %498 = sdiv i64 %437, %441, !dbg !1915
  store i64 %498, ptr @seek_records, align 8, !dbg !1917, !tbaa !1499
  %499 = srem i64 %437, %441, !dbg !1918
  store i64 %499, ptr @seek_bytes, align 8, !dbg !1919, !tbaa !1499
  br label %502, !dbg !1920

500:                                              ; preds = %491
  br i1 %495, label %501, label %502, !dbg !1921

501:                                              ; preds = %500
  store i64 %437, ptr @seek_records, align 8, !dbg !1923, !tbaa !1499
  br label %502, !dbg !1924

502:                                              ; preds = %501, %500, %497
  %503 = load i32, ptr @conversions_mask, align 4, !dbg !1925, !tbaa !1048
  %504 = and i32 %503, 2048, !dbg !1926
  %505 = and i32 %478, 1
  %506 = or disjoint i32 %504, %505, !dbg !1927
  %507 = icmp eq i32 %506, 0, !dbg !1927
  br i1 %507, label %508, label %520, !dbg !1927

508:                                              ; preds = %502
  %509 = load i64, ptr @skip_records, align 8, !dbg !1928, !tbaa !1499
  %510 = icmp eq i64 %509, 0, !dbg !1928
  br i1 %510, label %511, label %520, !dbg !1929

511:                                              ; preds = %508
  %512 = load i64, ptr @max_records, align 8, !dbg !1930, !tbaa !1499
  %513 = add i64 %512, -1, !dbg !1931
  %514 = icmp ult i64 %513, 9223372036854775806, !dbg !1931
  br i1 %514, label %520, label %515, !dbg !1931

515:                                              ; preds = %511
  %516 = or i32 %492, %478, !dbg !1932
  %517 = lshr i32 %516, 14, !dbg !1933
  %518 = trunc i32 %517 to i8, !dbg !1933
  %519 = and i8 %518, 1, !dbg !1933
  br label %520, !dbg !1934

520:                                              ; preds = %515, %511, %508, %502
  %521 = phi i8 [ 0, %502 ], [ 1, %508 ], [ %519, %515 ], [ 1, %511 ], !dbg !1508
  store i8 %521, ptr @warn_partial_read, align 1, !dbg !1933, !tbaa !1935
  %522 = icmp eq i32 %505, 0, !dbg !1937
  %523 = select i1 %522, ptr @iread, ptr @iread_fullblock, !dbg !1937
  store ptr %523, ptr @iread_fnc, align 8, !dbg !1938, !tbaa !1939
  %524 = and i32 %478, -2, !dbg !1940
  store i32 %524, ptr @input_flags, align 4, !dbg !1940, !tbaa !1048
  %525 = and i32 %503, 7, !dbg !1941
    #dbg_value(i32 %525, !1943, !DIExpression(), !1948)
  %526 = call range(i32 0, 4) i32 @llvm.ctpop.i32(i32 range(i32 0, 16387) %525), !dbg !1950
  %527 = icmp samesign ugt i32 %526, 1, !dbg !1950
  br i1 %527, label %528, label %530, !dbg !1951

528:                                              ; preds = %520
  %529 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #22, !dbg !1952
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %529) #27, !dbg !1952
  unreachable, !dbg !1952

530:                                              ; preds = %520
  %531 = and i32 %503, 24, !dbg !1953
    #dbg_value(i32 %531, !1943, !DIExpression(), !1955)
  %532 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 range(i32 0, 16387) %531), !dbg !1957
  %533 = icmp samesign ugt i32 %532, 1, !dbg !1957
  br i1 %533, label %534, label %536, !dbg !1958

534:                                              ; preds = %530
  %535 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #22, !dbg !1959
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %535) #27, !dbg !1959
  unreachable, !dbg !1959

536:                                              ; preds = %530
  %537 = and i32 %503, 96, !dbg !1960
    #dbg_value(i32 %537, !1943, !DIExpression(), !1962)
  %538 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 range(i32 0, 16387) %537), !dbg !1964
  %539 = icmp samesign ugt i32 %538, 1, !dbg !1964
  br i1 %539, label %540, label %542, !dbg !1965

540:                                              ; preds = %536
  %541 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #22, !dbg !1966
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %541) #27, !dbg !1966
  unreachable, !dbg !1966

542:                                              ; preds = %536
  %543 = and i32 %503, 12288, !dbg !1967
    #dbg_value(i32 %543, !1943, !DIExpression(), !1969)
  %544 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 range(i32 0, 16387) %543), !dbg !1971
  %545 = icmp samesign ugt i32 %544, 1, !dbg !1971
  br i1 %545, label %546, label %548, !dbg !1972

546:                                              ; preds = %542
  %547 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #22, !dbg !1973
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %547) #27, !dbg !1973
  unreachable, !dbg !1973

548:                                              ; preds = %542
  %549 = and i32 %478, 16386, !dbg !1974
    #dbg_value(i32 %549, !1943, !DIExpression(), !1976)
  %550 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 range(i32 0, 16387) %549), !dbg !1978
  %551 = icmp samesign ugt i32 %550, 1, !dbg !1978
  br i1 %551, label %556, label %552, !dbg !1979

552:                                              ; preds = %548
  %553 = and i32 %492, 16386, !dbg !1980
    #dbg_value(i32 %553, !1943, !DIExpression(), !1981)
  %554 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 range(i32 0, 16387) %553), !dbg !1983
  %555 = icmp samesign ugt i32 %554, 1, !dbg !1983
  br i1 %555, label %556, label %558, !dbg !1979

556:                                              ; preds = %552, %548
  %557 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #22, !dbg !1984
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %557) #27, !dbg !1984
  unreachable, !dbg !1984

558:                                              ; preds = %552
  %559 = and i32 %478, 2, !dbg !1985
  %560 = icmp eq i32 %559, 0, !dbg !1985
  br i1 %560, label %569, label %561, !dbg !1985

561:                                              ; preds = %558
  store i1 true, ptr @i_nocache, align 1, !dbg !1987
  %562 = load i64, ptr @max_records, align 8, !dbg !1989, !tbaa !1499
  %563 = icmp eq i64 %562, 0, !dbg !1990
  %564 = load i64, ptr @max_bytes, align 8, !dbg !1991
  %565 = icmp eq i64 %564, 0, !dbg !1991
  %566 = select i1 %563, i1 %565, i1 false, !dbg !1991
  %567 = zext i1 %566 to i8, !dbg !1992
  store i8 %567, ptr @i_nocache_eof, align 1, !dbg !1992, !tbaa !1935
  %568 = and i32 %478, -4, !dbg !1993
  store i32 %568, ptr @input_flags, align 4, !dbg !1993, !tbaa !1048
  br label %569, !dbg !1994

569:                                              ; preds = %561, %558
  %570 = phi i32 [ %568, %561 ], [ %524, %558 ]
  %571 = and i32 %492, 2, !dbg !1995
  %572 = icmp eq i32 %571, 0, !dbg !1995
  br i1 %572, label %581, label %573, !dbg !1995

573:                                              ; preds = %569
  store i1 true, ptr @o_nocache, align 1, !dbg !1997
  %574 = load i64, ptr @max_records, align 8, !dbg !1999, !tbaa !1499
  %575 = icmp eq i64 %574, 0, !dbg !2000
  %576 = load i64, ptr @max_bytes, align 8, !dbg !2001
  %577 = icmp eq i64 %576, 0, !dbg !2001
  %578 = select i1 %575, i1 %577, i1 false, !dbg !2001
  %579 = zext i1 %578 to i8, !dbg !2002
  store i8 %579, ptr @o_nocache_eof, align 1, !dbg !2002, !tbaa !1935
  %580 = and i32 %492, -3, !dbg !2003
  store i32 %580, ptr @output_flags, align 4, !dbg !2003, !tbaa !1048
  br label %581, !dbg !2004

581:                                              ; preds = %569, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !dbg !2005
  %582 = and i32 %503, 1, !dbg !2006
  %583 = icmp eq i32 %582, 0, !dbg !2006
  br i1 %583, label %612, label %584, !dbg !2006

584:                                              ; preds = %581, %584
  %585 = phi i64 [ %609, %584 ], [ 0, %581 ]
    #dbg_value(i64 %585, !2025, !DIExpression(), !2030)
  %586 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %585, !dbg !2032
  %587 = load i8, ptr %586, align 4, !dbg !2032, !tbaa !1056
  %588 = zext i8 %587 to i64, !dbg !2034
  %589 = getelementptr inbounds nuw i8, ptr @ebcdic_to_ascii, i64 %588, !dbg !2034
  %590 = load i8, ptr %589, align 1, !dbg !2034, !tbaa !1056
  store i8 %590, ptr %586, align 4, !dbg !2035, !tbaa !1056
  %591 = or disjoint i64 %585, 1, !dbg !2036
    #dbg_value(i64 %591, !2025, !DIExpression(), !2030)
  %592 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %591, !dbg !2032
  %593 = load i8, ptr %592, align 1, !dbg !2032, !tbaa !1056
  %594 = zext i8 %593 to i64, !dbg !2034
  %595 = getelementptr inbounds nuw i8, ptr @ebcdic_to_ascii, i64 %594, !dbg !2034
  %596 = load i8, ptr %595, align 1, !dbg !2034, !tbaa !1056
  store i8 %596, ptr %592, align 1, !dbg !2035, !tbaa !1056
  %597 = or disjoint i64 %585, 2, !dbg !2036
    #dbg_value(i64 %597, !2025, !DIExpression(), !2030)
  %598 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %597, !dbg !2032
  %599 = load i8, ptr %598, align 2, !dbg !2032, !tbaa !1056
  %600 = zext i8 %599 to i64, !dbg !2034
  %601 = getelementptr inbounds nuw i8, ptr @ebcdic_to_ascii, i64 %600, !dbg !2034
  %602 = load i8, ptr %601, align 1, !dbg !2034, !tbaa !1056
  store i8 %602, ptr %598, align 2, !dbg !2035, !tbaa !1056
  %603 = or disjoint i64 %585, 3, !dbg !2036
    #dbg_value(i64 %603, !2025, !DIExpression(), !2030)
  %604 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %603, !dbg !2032
  %605 = load i8, ptr %604, align 1, !dbg !2032, !tbaa !1056
  %606 = zext i8 %605 to i64, !dbg !2034
  %607 = getelementptr inbounds nuw i8, ptr @ebcdic_to_ascii, i64 %606, !dbg !2034
  %608 = load i8, ptr %607, align 1, !dbg !2034, !tbaa !1056
  store i8 %608, ptr %604, align 1, !dbg !2035, !tbaa !1056
  %609 = add nuw nsw i64 %585, 4, !dbg !2036
    #dbg_value(i64 %609, !2025, !DIExpression(), !2030)
  %610 = icmp eq i64 %609, 256, !dbg !2037
  br i1 %610, label %611, label %584, !dbg !2038, !llvm.loop !2039

611:                                              ; preds = %584
  store i1 true, ptr @translation_needed, align 1, !dbg !2041
  br label %612, !dbg !2042

612:                                              ; preds = %611, %581
  %613 = and i32 %503, 64, !dbg !2043
  %614 = icmp eq i32 %613, 0, !dbg !2043
  br i1 %614, label %649, label %615, !dbg !2043

615:                                              ; preds = %612
  %616 = tail call ptr @__ctype_toupper_loc() #25, !dbg !2044
  %617 = load ptr, ptr %616, align 8, !tbaa !2045
    #dbg_value(i32 0, !2010, !DIExpression(), !2047)
  br label %618, !dbg !2048

618:                                              ; preds = %618, %615
  %619 = phi i64 [ 0, %615 ], [ %647, %618 ]
    #dbg_value(i64 %619, !2010, !DIExpression(), !2047)
  %620 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %619, !dbg !2049
  %621 = load i8, ptr %620, align 4, !dbg !2049, !tbaa !1056
  %622 = zext i8 %621 to i64, !dbg !2049
  %623 = getelementptr inbounds nuw i32, ptr %617, i64 %622, !dbg !2049
  %624 = load i32, ptr %623, align 4, !dbg !2049, !tbaa !1048
    #dbg_value(i32 %624, !2014, !DIExpression(), !2051)
  %625 = trunc i32 %624 to i8, !dbg !2052
  store i8 %625, ptr %620, align 4, !dbg !2053, !tbaa !1056
  %626 = or disjoint i64 %619, 1, !dbg !2054
    #dbg_value(i64 %626, !2010, !DIExpression(), !2047)
  %627 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %626, !dbg !2049
  %628 = load i8, ptr %627, align 1, !dbg !2049, !tbaa !1056
  %629 = zext i8 %628 to i64, !dbg !2049
  %630 = getelementptr inbounds nuw i32, ptr %617, i64 %629, !dbg !2049
  %631 = load i32, ptr %630, align 4, !dbg !2049, !tbaa !1048
    #dbg_value(i32 %631, !2014, !DIExpression(), !2051)
  %632 = trunc i32 %631 to i8, !dbg !2052
  store i8 %632, ptr %627, align 1, !dbg !2053, !tbaa !1056
  %633 = or disjoint i64 %619, 2, !dbg !2054
    #dbg_value(i64 %633, !2010, !DIExpression(), !2047)
  %634 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %633, !dbg !2049
  %635 = load i8, ptr %634, align 2, !dbg !2049, !tbaa !1056
  %636 = zext i8 %635 to i64, !dbg !2049
  %637 = getelementptr inbounds nuw i32, ptr %617, i64 %636, !dbg !2049
  %638 = load i32, ptr %637, align 4, !dbg !2049, !tbaa !1048
    #dbg_value(i32 %638, !2014, !DIExpression(), !2051)
  %639 = trunc i32 %638 to i8, !dbg !2052
  store i8 %639, ptr %634, align 2, !dbg !2053, !tbaa !1056
  %640 = or disjoint i64 %619, 3, !dbg !2054
    #dbg_value(i64 %640, !2010, !DIExpression(), !2047)
  %641 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %640, !dbg !2049
  %642 = load i8, ptr %641, align 1, !dbg !2049, !tbaa !1056
  %643 = zext i8 %642 to i64, !dbg !2049
  %644 = getelementptr inbounds nuw i32, ptr %617, i64 %643, !dbg !2049
  %645 = load i32, ptr %644, align 4, !dbg !2049, !tbaa !1048
    #dbg_value(i32 %645, !2014, !DIExpression(), !2051)
  %646 = trunc i32 %645 to i8, !dbg !2052
  store i8 %646, ptr %641, align 1, !dbg !2053, !tbaa !1056
  %647 = add nuw nsw i64 %619, 4, !dbg !2054
    #dbg_value(i64 %647, !2010, !DIExpression(), !2047)
  %648 = icmp eq i64 %647, 256, !dbg !2055
  br i1 %648, label %686, label %618, !dbg !2048, !llvm.loop !2056

649:                                              ; preds = %612
  %650 = and i32 %503, 32, !dbg !2058
  %651 = icmp eq i32 %650, 0, !dbg !2058
  br i1 %651, label %687, label %652, !dbg !2058

652:                                              ; preds = %649
  %653 = tail call ptr @__ctype_tolower_loc() #25, !dbg !2044
  %654 = load ptr, ptr %653, align 8, !tbaa !2045
    #dbg_value(i32 0, !2017, !DIExpression(), !2059)
  br label %655, !dbg !2060

655:                                              ; preds = %655, %652
  %656 = phi i64 [ 0, %652 ], [ %684, %655 ]
    #dbg_value(i64 %656, !2017, !DIExpression(), !2059)
  %657 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %656, !dbg !2061
  %658 = load i8, ptr %657, align 4, !dbg !2061, !tbaa !1056
  %659 = zext i8 %658 to i64, !dbg !2061
  %660 = getelementptr inbounds nuw i32, ptr %654, i64 %659, !dbg !2061
  %661 = load i32, ptr %660, align 4, !dbg !2061, !tbaa !1048
    #dbg_value(i32 %661, !2021, !DIExpression(), !2063)
  %662 = trunc i32 %661 to i8, !dbg !2064
  store i8 %662, ptr %657, align 4, !dbg !2065, !tbaa !1056
  %663 = or disjoint i64 %656, 1, !dbg !2066
    #dbg_value(i64 %663, !2017, !DIExpression(), !2059)
  %664 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %663, !dbg !2061
  %665 = load i8, ptr %664, align 1, !dbg !2061, !tbaa !1056
  %666 = zext i8 %665 to i64, !dbg !2061
  %667 = getelementptr inbounds nuw i32, ptr %654, i64 %666, !dbg !2061
  %668 = load i32, ptr %667, align 4, !dbg !2061, !tbaa !1048
    #dbg_value(i32 %668, !2021, !DIExpression(), !2063)
  %669 = trunc i32 %668 to i8, !dbg !2064
  store i8 %669, ptr %664, align 1, !dbg !2065, !tbaa !1056
  %670 = or disjoint i64 %656, 2, !dbg !2066
    #dbg_value(i64 %670, !2017, !DIExpression(), !2059)
  %671 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %670, !dbg !2061
  %672 = load i8, ptr %671, align 2, !dbg !2061, !tbaa !1056
  %673 = zext i8 %672 to i64, !dbg !2061
  %674 = getelementptr inbounds nuw i32, ptr %654, i64 %673, !dbg !2061
  %675 = load i32, ptr %674, align 4, !dbg !2061, !tbaa !1048
    #dbg_value(i32 %675, !2021, !DIExpression(), !2063)
  %676 = trunc i32 %675 to i8, !dbg !2064
  store i8 %676, ptr %671, align 2, !dbg !2065, !tbaa !1056
  %677 = or disjoint i64 %656, 3, !dbg !2066
    #dbg_value(i64 %677, !2017, !DIExpression(), !2059)
  %678 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %677, !dbg !2061
  %679 = load i8, ptr %678, align 1, !dbg !2061, !tbaa !1056
  %680 = zext i8 %679 to i64, !dbg !2061
  %681 = getelementptr inbounds nuw i32, ptr %654, i64 %680, !dbg !2061
  %682 = load i32, ptr %681, align 4, !dbg !2061, !tbaa !1048
    #dbg_value(i32 %682, !2021, !DIExpression(), !2063)
  %683 = trunc i32 %682 to i8, !dbg !2064
  store i8 %683, ptr %678, align 1, !dbg !2065, !tbaa !1056
  %684 = add nuw nsw i64 %656, 4, !dbg !2066
    #dbg_value(i64 %684, !2017, !DIExpression(), !2059)
  %685 = icmp eq i64 %684, 256, !dbg !2067
  br i1 %685, label %686, label %655, !dbg !2060, !llvm.loop !2068

686:                                              ; preds = %618, %655
  store i1 true, ptr @translation_needed, align 1, !dbg !2070
  br label %687, !dbg !2071

687:                                              ; preds = %686, %649
  %688 = and i32 %503, 2, !dbg !2071
  %689 = icmp eq i32 %688, 0, !dbg !2071
  br i1 %689, label %717, label %690, !dbg !2071

690:                                              ; preds = %687, %690
  %691 = phi i64 [ %715, %690 ], [ 0, %687 ]
    #dbg_value(i64 %691, !2025, !DIExpression(), !2073)
  %692 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %691, !dbg !2076
  %693 = load i8, ptr %692, align 4, !dbg !2076, !tbaa !1056
  %694 = zext i8 %693 to i64, !dbg !2077
  %695 = getelementptr inbounds nuw i8, ptr @ascii_to_ebcdic, i64 %694, !dbg !2077
  %696 = load i8, ptr %695, align 1, !dbg !2077, !tbaa !1056
  store i8 %696, ptr %692, align 4, !dbg !2078, !tbaa !1056
  %697 = or disjoint i64 %691, 1, !dbg !2079
    #dbg_value(i64 %697, !2025, !DIExpression(), !2073)
  %698 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %697, !dbg !2076
  %699 = load i8, ptr %698, align 1, !dbg !2076, !tbaa !1056
  %700 = zext i8 %699 to i64, !dbg !2077
  %701 = getelementptr inbounds nuw i8, ptr @ascii_to_ebcdic, i64 %700, !dbg !2077
  %702 = load i8, ptr %701, align 1, !dbg !2077, !tbaa !1056
  store i8 %702, ptr %698, align 1, !dbg !2078, !tbaa !1056
  %703 = or disjoint i64 %691, 2, !dbg !2079
    #dbg_value(i64 %703, !2025, !DIExpression(), !2073)
  %704 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %703, !dbg !2076
  %705 = load i8, ptr %704, align 2, !dbg !2076, !tbaa !1056
  %706 = zext i8 %705 to i64, !dbg !2077
  %707 = getelementptr inbounds nuw i8, ptr @ascii_to_ebcdic, i64 %706, !dbg !2077
  %708 = load i8, ptr %707, align 1, !dbg !2077, !tbaa !1056
  store i8 %708, ptr %704, align 2, !dbg !2078, !tbaa !1056
  %709 = or disjoint i64 %691, 3, !dbg !2079
    #dbg_value(i64 %709, !2025, !DIExpression(), !2073)
  %710 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %709, !dbg !2076
  %711 = load i8, ptr %710, align 1, !dbg !2076, !tbaa !1056
  %712 = zext i8 %711 to i64, !dbg !2077
  %713 = getelementptr inbounds nuw i8, ptr @ascii_to_ebcdic, i64 %712, !dbg !2077
  %714 = load i8, ptr %713, align 1, !dbg !2077, !tbaa !1056
  store i8 %714, ptr %710, align 1, !dbg !2078, !tbaa !1056
  %715 = add nuw nsw i64 %691, 4, !dbg !2079
    #dbg_value(i64 %715, !2025, !DIExpression(), !2073)
  %716 = icmp eq i64 %715, 256, !dbg !2080
  br i1 %716, label %747, label %690, !dbg !2081, !llvm.loop !2082

717:                                              ; preds = %687
  %718 = and i32 %503, 4, !dbg !2084
  %719 = icmp eq i32 %718, 0, !dbg !2084
  br i1 %719, label %748, label %720, !dbg !2084

720:                                              ; preds = %717, %720
  %721 = phi i64 [ %745, %720 ], [ 0, %717 ]
    #dbg_value(i64 %721, !2025, !DIExpression(), !2086)
  %722 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %721, !dbg !2089
  %723 = load i8, ptr %722, align 4, !dbg !2089, !tbaa !1056
  %724 = zext i8 %723 to i64, !dbg !2090
  %725 = getelementptr inbounds nuw i8, ptr @ascii_to_ibm, i64 %724, !dbg !2090
  %726 = load i8, ptr %725, align 1, !dbg !2090, !tbaa !1056
  store i8 %726, ptr %722, align 4, !dbg !2091, !tbaa !1056
  %727 = or disjoint i64 %721, 1, !dbg !2092
    #dbg_value(i64 %727, !2025, !DIExpression(), !2086)
  %728 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %727, !dbg !2089
  %729 = load i8, ptr %728, align 1, !dbg !2089, !tbaa !1056
  %730 = zext i8 %729 to i64, !dbg !2090
  %731 = getelementptr inbounds nuw i8, ptr @ascii_to_ibm, i64 %730, !dbg !2090
  %732 = load i8, ptr %731, align 1, !dbg !2090, !tbaa !1056
  store i8 %732, ptr %728, align 1, !dbg !2091, !tbaa !1056
  %733 = or disjoint i64 %721, 2, !dbg !2092
    #dbg_value(i64 %733, !2025, !DIExpression(), !2086)
  %734 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %733, !dbg !2089
  %735 = load i8, ptr %734, align 2, !dbg !2089, !tbaa !1056
  %736 = zext i8 %735 to i64, !dbg !2090
  %737 = getelementptr inbounds nuw i8, ptr @ascii_to_ibm, i64 %736, !dbg !2090
  %738 = load i8, ptr %737, align 1, !dbg !2090, !tbaa !1056
  store i8 %738, ptr %734, align 2, !dbg !2091, !tbaa !1056
  %739 = or disjoint i64 %721, 3, !dbg !2092
    #dbg_value(i64 %739, !2025, !DIExpression(), !2086)
  %740 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %739, !dbg !2089
  %741 = load i8, ptr %740, align 1, !dbg !2089, !tbaa !1056
  %742 = zext i8 %741 to i64, !dbg !2090
  %743 = getelementptr inbounds nuw i8, ptr @ascii_to_ibm, i64 %742, !dbg !2090
  %744 = load i8, ptr %743, align 1, !dbg !2090, !tbaa !1056
  store i8 %744, ptr %740, align 1, !dbg !2091, !tbaa !1056
  %745 = add nuw nsw i64 %721, 4, !dbg !2092
    #dbg_value(i64 %745, !2025, !DIExpression(), !2086)
  %746 = icmp eq i64 %745, 256, !dbg !2093
  br i1 %746, label %747, label %720, !dbg !2094, !llvm.loop !2095

747:                                              ; preds = %690, %720
  store i1 true, ptr @translation_needed, align 1, !dbg !2097
  store i1 true, ptr @newline_character, align 1, !dbg !2099
  store i1 true, ptr @space_character, align 1, !dbg !2099
  br label %748, !dbg !2100

748:                                              ; preds = %717, %747
  %749 = load ptr, ptr @input_file, align 8, !dbg !2101, !tbaa !963
  %750 = icmp eq ptr %749, null, !dbg !2103
  br i1 %750, label %751, label %754, !dbg !2103

751:                                              ; preds = %748
  %752 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #22, !dbg !2104
  store ptr %752, ptr @input_file, align 8, !dbg !2106, !tbaa !963
  %753 = load i32, ptr @input_flags, align 4, !dbg !2107, !tbaa !1048
  call fastcc void @set_fd_flags(i32 noundef 0, i32 noundef %753, ptr noundef %752), !dbg !2108
  br label %765, !dbg !2109

754:                                              ; preds = %748, %757
  call fastcc void @process_signals(), !dbg !2110
  %755 = call i32 @fd_reopen(i32 noundef 0, ptr noundef nonnull %749, i32 noundef %570, i32 noundef 0) #22, !dbg !2124
    #dbg_value(i32 %755, !2120, !DIExpression(), !2125)
  %756 = icmp slt i32 %755, 0, !dbg !2126
  br i1 %756, label %757, label %765, !dbg !2127

757:                                              ; preds = %754
  %758 = tail call ptr @__errno_location() #25, !dbg !2128
  %759 = load i32, ptr %758, align 4, !dbg !2128, !tbaa !1048
  %760 = icmp eq i32 %759, 4, !dbg !2129
  br i1 %760, label %754, label %761, !dbg !2130, !llvm.loop !2131

761:                                              ; preds = %757
  %762 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22, !dbg !2134
  %763 = load ptr, ptr @input_file, align 8, !dbg !2134, !tbaa !963
  %764 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %763) #22, !dbg !2134
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %759, ptr noundef %762, ptr noundef %764) #27, !dbg !2134
  unreachable, !dbg !2134

765:                                              ; preds = %754, %751
  %766 = call i64 @lseek(i32 noundef 0, i64 noundef 0, i32 noundef 1) #22, !dbg !2135
    #dbg_value(i64 %766, !1193, !DIExpression(), !1353)
  %767 = icmp sgt i64 %766, -1, !dbg !2136
  %768 = zext i1 %767 to i8, !dbg !2137
  store i8 %768, ptr @input_seekable, align 1, !dbg !2137, !tbaa !1935
  %769 = call i64 @llvm.smax.i64(i64 %766, i64 0), !dbg !2138
  store i64 %769, ptr @input_offset, align 8, !dbg !2139, !tbaa !1499
  %770 = tail call ptr @__errno_location() #25, !dbg !2140
  %771 = load i32, ptr %770, align 4, !dbg !2140, !tbaa !1048
  store i32 %771, ptr @input_seek_errno, align 4, !dbg !2141, !tbaa !1048
  %772 = load ptr, ptr @output_file, align 8, !dbg !2142, !tbaa !963
  %773 = icmp eq ptr %772, null, !dbg !2143
  br i1 %773, label %774, label %777, !dbg !2143

774:                                              ; preds = %765
  %775 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22, !dbg !2144
  store ptr %775, ptr @output_file, align 8, !dbg !2146, !tbaa !963
  %776 = load i32, ptr @output_flags, align 4, !dbg !2147, !tbaa !1048
  call fastcc void @set_fd_flags(i32 noundef 1, i32 noundef %776, ptr noundef %775), !dbg !2148
  br label %879, !dbg !2149

777:                                              ; preds = %765
    #dbg_value(i32 438, !1196, !DIExpression(), !2150)
  %778 = load i32, ptr @output_flags, align 4, !dbg !2151, !tbaa !1048
  %779 = load i32, ptr @conversions_mask, align 4, !dbg !2152, !tbaa !1048
  %780 = lshr i32 %779, 6, !dbg !2152
  %781 = and i32 %780, 64, !dbg !2152
  %782 = xor i32 %781, 64, !dbg !2152
  %783 = and i32 %780, 128, !dbg !2153
  %784 = load i64, ptr @seek_records, align 8, !dbg !2154, !tbaa !1499
  %785 = icmp ne i64 %784, 0, !dbg !2154
  %786 = and i32 %779, 512, !dbg !2155
  %787 = icmp ne i32 %786, 0, !dbg !2155
  %788 = select i1 %785, i1 true, i1 %787, !dbg !2155
  %789 = select i1 %788, i32 0, i32 512, !dbg !2154
  %790 = or i32 %783, %778, !dbg !2156
  %791 = or i32 %790, %782, !dbg !2157
  %792 = or i32 %791, %789, !dbg !2158
    #dbg_value(i32 %792, !1201, !DIExpression(), !2150)
  %793 = load i64, ptr @output_blocksize, align 8, !dbg !2159, !tbaa !1499
  %794 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %784, i64 %793), !dbg !2159
  %795 = extractvalue { i64, i1 } %794, 1, !dbg !2159
  %796 = extractvalue { i64, i1 } %794, 0, !dbg !2159
    #dbg_value(i64 %796, !1202, !DIExpression(), !2150)
  br i1 %795, label %802, label %797, !dbg !2161

797:                                              ; preds = %777
  %798 = load i64, ptr @seek_bytes, align 8, !dbg !2162, !tbaa !1499
  %799 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %798, i64 %796), !dbg !2162
  %800 = extractvalue { i64, i1 } %799, 1, !dbg !2162
  %801 = extractvalue { i64, i1 } %799, 0, !dbg !2162
    #dbg_value(i64 %801, !1202, !DIExpression(), !2150)
  br i1 %800, label %802, label %809, !dbg !2163

802:                                              ; preds = %797, %777
  %803 = phi i64 [ %796, %777 ], [ %801, %797 ], !dbg !2164
    #dbg_value(i64 %803, !1202, !DIExpression(), !2150)
  %804 = icmp eq i32 %786, 0, !dbg !2165
  br i1 %804, label %805, label %809, !dbg !2163

805:                                              ; preds = %802
  %806 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #22, !dbg !2166
  %807 = load i64, ptr @seek_records, align 8, !dbg !2166, !tbaa !1499
  %808 = load i64, ptr @output_blocksize, align 8, !dbg !2166, !tbaa !1499
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %806, i64 noundef %807, i64 noundef %808) #27, !dbg !2166
  unreachable, !dbg !2166

809:                                              ; preds = %802, %797
  %810 = phi i64 [ %803, %802 ], [ %801, %797 ], !dbg !2164
    #dbg_value(i64 %810, !1202, !DIExpression(), !2150)
  %811 = icmp eq i64 %784, 0, !dbg !2167
  br i1 %811, label %822, label %812, !dbg !2169

812:                                              ; preds = %809
  %813 = or i32 %792, 2, !dbg !2170
    #dbg_value(i32 1, !2116, !DIExpression(), !2171)
    #dbg_value(ptr %772, !2117, !DIExpression(), !2171)
    #dbg_value(i32 %813, !2118, !DIExpression(), !2171)
    #dbg_value(i32 438, !2119, !DIExpression(), !2171)
  br label %814, !dbg !2173

814:                                              ; preds = %817, %812
  call fastcc void @process_signals(), !dbg !2174
  %815 = call i32 @fd_reopen(i32 noundef 1, ptr noundef nonnull %772, i32 noundef %813, i32 noundef 438) #22, !dbg !2175
    #dbg_value(i32 %815, !2120, !DIExpression(), !2171)
  %816 = icmp slt i32 %815, 0, !dbg !2176
  br i1 %816, label %817, label %835, !dbg !2177

817:                                              ; preds = %814
  %818 = load i32, ptr %770, align 4, !dbg !2178, !tbaa !1048
  %819 = icmp eq i32 %818, 4, !dbg !2179
  br i1 %819, label %814, label %820, !dbg !2180, !llvm.loop !2181

820:                                              ; preds = %817
  %821 = load ptr, ptr @output_file, align 8, !dbg !2183, !tbaa !963
  br label %822, !dbg !2183

822:                                              ; preds = %820, %809
  %823 = phi ptr [ %821, %820 ], [ %772, %809 ], !dbg !2183
  %824 = or i32 %792, 1, !dbg !2184
    #dbg_value(i32 1, !2116, !DIExpression(), !2185)
    #dbg_value(ptr %823, !2117, !DIExpression(), !2185)
    #dbg_value(i32 %824, !2118, !DIExpression(), !2185)
    #dbg_value(i32 438, !2119, !DIExpression(), !2185)
  br label %825, !dbg !2187

825:                                              ; preds = %828, %822
  call fastcc void @process_signals(), !dbg !2188
  %826 = call i32 @fd_reopen(i32 noundef 1, ptr noundef %823, i32 noundef %824, i32 noundef 438) #22, !dbg !2189
    #dbg_value(i32 %826, !2120, !DIExpression(), !2185)
  %827 = icmp slt i32 %826, 0, !dbg !2190
  br i1 %827, label %828, label %835, !dbg !2191

828:                                              ; preds = %825
  %829 = load i32, ptr %770, align 4, !dbg !2192, !tbaa !1048
  %830 = icmp eq i32 %829, 4, !dbg !2193
  br i1 %830, label %825, label %831, !dbg !2194, !llvm.loop !2195

831:                                              ; preds = %828
  %832 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22, !dbg !2197
  %833 = load ptr, ptr @output_file, align 8, !dbg !2197, !tbaa !963
  %834 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %833) #22, !dbg !2197
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %829, ptr noundef %832, ptr noundef %834) #27, !dbg !2197
  unreachable, !dbg !2197

835:                                              ; preds = %814, %825
  %836 = load i64, ptr @seek_records, align 8, !dbg !2198, !tbaa !1499
  %837 = icmp eq i64 %836, 0, !dbg !2199
  br i1 %837, label %879, label %838, !dbg !2200

838:                                              ; preds = %835
  %839 = load i32, ptr @conversions_mask, align 4, !dbg !2201, !tbaa !1048
  %840 = and i32 %839, 512, !dbg !2202
  %841 = icmp eq i32 %840, 0, !dbg !2202
  br i1 %841, label %842, label %879, !dbg !2200

842:                                              ; preds = %838, %845
  call fastcc void @process_signals(), !dbg !2203
  %843 = call i32 @ftruncate(i32 noundef 1, i64 noundef %810) #22, !dbg !2213
    #dbg_value(i32 %843, !2211, !DIExpression(), !2214)
  %844 = icmp slt i32 %843, 0, !dbg !2215
  br i1 %844, label %845, label %848, !dbg !2216

845:                                              ; preds = %842
  %846 = load i32, ptr %770, align 4, !dbg !2217, !tbaa !1048
  %847 = icmp eq i32 %846, 4, !dbg !2218
  br i1 %847, label %842, label %852, !dbg !2219, !llvm.loop !2220

848:                                              ; preds = %842
  %849 = icmp eq i32 %843, 0, !dbg !2223
  br i1 %849, label %879, label %850, !dbg !2223

850:                                              ; preds = %848
  %851 = load i32, ptr %770, align 4, !dbg !2224, !tbaa !1048
  br label %852, !dbg !2223

852:                                              ; preds = %845, %850
  %853 = phi i32 [ %851, %850 ], [ %846, %845 ], !dbg !2224
    #dbg_value(i32 %853, !1203, !DIExpression(), !1352)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #22, !dbg !2225
    #dbg_value(i32 1, !2226, !DIExpression(), !2234)
    #dbg_value(ptr %10, !2232, !DIExpression(), !2234)
  br label %854, !dbg !2236

854:                                              ; preds = %857, %852
  call fastcc void @process_signals(), !dbg !2237
  %855 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %10) #22, !dbg !2239
    #dbg_value(i32 %855, !2233, !DIExpression(), !2234)
  %856 = icmp slt i32 %855, 0, !dbg !2240
  br i1 %856, label %857, label %860, !dbg !2241

857:                                              ; preds = %854
  %858 = load i32, ptr %770, align 4, !dbg !2242, !tbaa !1048
  %859 = icmp eq i32 %858, 4, !dbg !2243
  br i1 %859, label %854, label %864, !dbg !2244, !llvm.loop !2245

860:                                              ; preds = %854
  %861 = icmp eq i32 %855, 0, !dbg !2247
  br i1 %861, label %869, label %862, !dbg !2247

862:                                              ; preds = %860
  %863 = load i32, ptr %770, align 4, !dbg !2248, !tbaa !1048
  br label %864, !dbg !2247

864:                                              ; preds = %857, %862
  %865 = phi i32 [ %863, %862 ], [ %858, %857 ], !dbg !2248
  %866 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22, !dbg !2248
  %867 = load ptr, ptr @output_file, align 8, !dbg !2248, !tbaa !963
  %868 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %867) #22, !dbg !2248
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %865, ptr noundef %866, ptr noundef %868) #27, !dbg !2248
  unreachable, !dbg !2248

869:                                              ; preds = %860
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 24, !dbg !2249
  %871 = load i32, ptr %870, align 8, !dbg !2249, !tbaa !2250
  %872 = trunc i32 %871 to i16, !dbg !2253
  %873 = and i16 %872, -4096, !dbg !2253
  switch i16 %873, label %878 [
    i16 -32768, label %874
    i16 16384, label %874
  ], !dbg !2253

874:                                              ; preds = %869, %869
    #dbg_value(i64 %810, !1242, !DIExpression(), !2254)
  %875 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22, !dbg !2255
  %876 = load ptr, ptr @output_file, align 8, !dbg !2255, !tbaa !963
  %877 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %876) #22, !dbg !2255
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %853, ptr noundef %875, i64 noundef %810, ptr noundef %877) #27, !dbg !2255
  unreachable, !dbg !2255

878:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #22, !dbg !2256
  br label %879, !dbg !2257

879:                                              ; preds = %835, %838, %878, %848, %774
  %880 = call i64 @gethrxtime() #22, !dbg !2258
  store i64 %880, ptr @start_time, align 8, !dbg !2259, !tbaa !2260
  %881 = add nsw i64 %880, 1000000000, !dbg !2262
  store i64 %881, ptr @next_time, align 8, !dbg !2263, !tbaa !2260
    #dbg_assign(i1 undef, !1297, !DIExpression(), !1307, ptr %5, !DIExpression(), !2264)
    #dbg_value(i64 0, !1259, !DIExpression(), !2265)
    #dbg_value(i32 0, !1260, !DIExpression(), !2265)
  %882 = load i64, ptr @skip_records, align 8, !dbg !2266, !tbaa !1499
  %883 = icmp ne i64 %882, 0, !dbg !2267
  %884 = load i64, ptr @skip_bytes, align 8
  %885 = icmp ne i64 %884, 0
  %886 = select i1 %883, i1 true, i1 %885, !dbg !2268
  br i1 %886, label %887, label %920, !dbg !2268

887:                                              ; preds = %879
  %888 = load i64, ptr @input_blocksize, align 8, !dbg !2269, !tbaa !1499
  %889 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %882, i64 %888), !dbg !2269
  %890 = extractvalue { i64, i1 } %889, 1, !dbg !2269
  %891 = extractvalue { i64, i1 } %889, 0, !dbg !2269
    #dbg_value(i64 %891, !1262, !DIExpression(), !2270)
  br i1 %890, label %896, label %892, !dbg !2271

892:                                              ; preds = %887
  %893 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %884, i64 %891), !dbg !2272
  %894 = extractvalue { i64, i1 } %893, 1, !dbg !2272
  %895 = extractvalue { i64, i1 } %893, 0, !dbg !2272
    #dbg_value(i64 %895, !1262, !DIExpression(), !2270)
  br label %896, !dbg !2271

896:                                              ; preds = %892, %887
  %897 = phi i64 [ %891, %887 ], [ %895, %892 ], !dbg !2270
  %898 = phi i1 [ true, %887 ], [ %894, %892 ]
    #dbg_value(i64 %897, !1262, !DIExpression(), !2270)
    #dbg_value(i1 %898, !1265, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2270)
  %899 = load i64, ptr @input_offset, align 8, !dbg !2273, !tbaa !1499
    #dbg_value(i64 %899, !1266, !DIExpression(), !2270)
  %900 = load ptr, ptr @input_file, align 8, !dbg !2274, !tbaa !963
  %901 = call fastcc i64 @skip(i32 noundef 0, ptr noundef %900, i64 noundef %882, i64 noundef %888, ptr noundef nonnull @skip_bytes), !dbg !2275
    #dbg_value(i64 %901, !1267, !DIExpression(), !2270)
  %902 = icmp eq i64 %901, 0, !dbg !2276
  br i1 %902, label %903, label %913, !dbg !2278

903:                                              ; preds = %896
  %904 = load i64, ptr @input_offset, align 8, !dbg !2279, !tbaa !1499
  %905 = icmp sgt i64 %904, -1, !dbg !2280
  br i1 %905, label %906, label %920, !dbg !2281

906:                                              ; preds = %903
  br i1 %898, label %913, label %907, !dbg !2282

907:                                              ; preds = %906
  %908 = sub nsw i64 %904, %899, !dbg !2283
  %909 = icmp ne i64 %897, %908, !dbg !2284
  %910 = load i32, ptr @status_level, align 4
  %911 = icmp ne i32 %910, 1
  %912 = select i1 %909, i1 %911, i1 false, !dbg !2285
  br i1 %912, label %916, label %920, !dbg !2285

913:                                              ; preds = %906, %896
  %914 = load i32, ptr @status_level, align 4, !dbg !2286, !tbaa !1048
  %915 = icmp eq i32 %914, 1, !dbg !2287
  br i1 %915, label %920, label %916, !dbg !2285

916:                                              ; preds = %913, %907
  %917 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #22, !dbg !2288
  %918 = load ptr, ptr @input_file, align 8, !dbg !2290, !tbaa !963
  %919 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %918) #22, !dbg !2290
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %917, ptr noundef %919), !dbg !2291
  br label %920, !dbg !2292

920:                                              ; preds = %916, %913, %907, %903, %879
  %921 = load i64, ptr @seek_records, align 8, !dbg !2293, !tbaa !1499
  %922 = icmp ne i64 %921, 0, !dbg !2294
  %923 = load i64, ptr @seek_bytes, align 8
  %924 = icmp ne i64 %923, 0
  %925 = select i1 %922, i1 true, i1 %924, !dbg !2295
  br i1 %925, label %926, label %959, !dbg !2295

926:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !dbg !2296
  store i64 %923, ptr %3, align 8, !dbg !2297, !tbaa !1499, !DIAssignID !2298
    #dbg_assign(i64 %923, !1250, !DIExpression(), !2298, ptr %3, !DIExpression(), !1303)
  %927 = load ptr, ptr @output_file, align 8, !dbg !2299, !tbaa !963
  %928 = load i64, ptr @output_blocksize, align 8, !dbg !2300, !tbaa !1499
  %929 = call fastcc i64 @skip(i32 noundef 1, ptr noundef %927, i64 noundef %921, i64 noundef %928, ptr noundef nonnull %3), !dbg !2301
    #dbg_value(i64 %929, !1268, !DIExpression(), !1303)
  %930 = icmp ne i64 %929, 0, !dbg !2302
  %931 = load i64, ptr %3, align 8
  %932 = icmp ne i64 %931, 0
  %933 = select i1 %930, i1 true, i1 %932, !dbg !2303
  br i1 %933, label %934, label %958, !dbg !2303

934:                                              ; preds = %926
  %935 = load ptr, ptr @obuf, align 8, !dbg !2304, !tbaa !963
  %936 = load i64, ptr @output_blocksize, align 8, !dbg !2305
  %937 = select i1 %930, i64 %936, i64 %931, !dbg !2305
    #dbg_value(ptr %935, !2306, !DIExpression(), !2314)
    #dbg_value(i32 0, !2312, !DIExpression(), !2314)
    #dbg_value(i64 %937, !2313, !DIExpression(), !2314)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %935, i8 noundef 0, i64 noundef %937, i1 noundef false) #22, !dbg !2316
  br label %938, !dbg !2317

938:                                              ; preds = %952, %934
  %939 = phi i64 [ %931, %934 ], [ %953, %952 ]
  %940 = phi i64 [ %929, %934 ], [ %954, %952 ], !dbg !1303
    #dbg_value(i64 %940, !1268, !DIExpression(), !1303)
  %941 = icmp eq i64 %940, 0, !dbg !2318
  %942 = load i64, ptr @output_blocksize, align 8, !dbg !2318
  %943 = select i1 %941, i64 %939, i64 %942, !dbg !2318
    #dbg_value(i64 %943, !1269, !DIExpression(), !2319)
  %944 = load ptr, ptr @obuf, align 8, !dbg !2320, !tbaa !963
  %945 = call fastcc i64 @iwrite(ptr noundef %944, i64 noundef %943), !dbg !2322
  %946 = icmp eq i64 %945, %943, !dbg !2323
  br i1 %946, label %952, label %947, !dbg !2323

947:                                              ; preds = %938
  %948 = load i32, ptr %770, align 4, !dbg !2324, !tbaa !1048
  %949 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #22, !dbg !2326
  %950 = load ptr, ptr @output_file, align 8, !dbg !2327, !tbaa !963
  %951 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %950) #22, !dbg !2327
  call void (i32, ptr, ...) @diagnose(i32 noundef %948, ptr noundef %949, ptr noundef %951), !dbg !2328
    #dbg_value(i32 1, !2329, !DIExpression(), !2332)
  call fastcc void @finish_up(), !dbg !2334
  call void @exit(i32 noundef 1) #28, !dbg !2335
  unreachable, !dbg !2335

952:                                              ; preds = %938
  %953 = select i1 %941, i64 0, i64 %939, !dbg !2336
  %954 = call i64 @llvm.usub.sat.i64(i64 %940, i64 1), !dbg !2336
    #dbg_value(i64 %954, !1268, !DIExpression(), !1303)
  %955 = icmp ugt i64 %940, 1, !dbg !2338
  %956 = icmp ne i64 %953, 0, !dbg !2339
  %957 = select i1 %955, i1 true, i1 %956, !dbg !2339
  br i1 %957, label %938, label %958, !dbg !2340, !llvm.loop !2341

958:                                              ; preds = %952, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !dbg !2343
  br label %959, !dbg !2344

959:                                              ; preds = %958, %920
  %960 = load i64, ptr @max_records, align 8, !dbg !2345, !tbaa !1499
  %961 = icmp eq i64 %960, 0, !dbg !2347
  %962 = load i64, ptr @max_bytes, align 8
  %963 = icmp eq i64 %962, 0
  %964 = select i1 %961, i1 %963, i1 false, !dbg !2348
  br i1 %964, label %1475, label %965, !dbg !2348

965:                                              ; preds = %959
  call fastcc void @alloc_ibuf(), !dbg !2349
  call fastcc void @alloc_obuf(), !dbg !2350
    #dbg_value(i32 -1, !1273, !DIExpression(), !2265)
  br label %966, !dbg !2351

966:                                              ; preds = %1298, %965
  %967 = phi i32 [ -1, %965 ], [ %1289, %1298 ]
  %968 = phi i32 [ 0, %965 ], [ %1117, %1298 ]
  %969 = phi i64 [ 0, %965 ], [ %1143, %1298 ]
  br label %970, !dbg !2352

970:                                              ; preds = %1161, %966
  %971 = phi i32 [ %968, %966 ], [ %1117, %1161 ]
  %972 = phi i64 [ %969, %966 ], [ %1143, %1161 ]
  %973 = icmp ne i64 %972, 0
  br label %974, !dbg !2352

974:                                              ; preds = %1110, %970
  %975 = phi i32 [ %1111, %1110 ], [ %971, %970 ], !dbg !2353
    #dbg_value(i32 %967, !1273, !DIExpression(), !2265)
    #dbg_value(i64 %972, !1259, !DIExpression(), !2265)
    #dbg_value(i32 %975, !1260, !DIExpression(), !2265)
  %976 = load i32, ptr @status_level, align 4, !dbg !2354, !tbaa !1048
  %977 = icmp eq i32 %976, 4, !dbg !2352
  br i1 %977, label %978, label %985, !dbg !2352

978:                                              ; preds = %974
  %979 = call i64 @gethrxtime() #22, !dbg !2355
    #dbg_value(i64 %979, !1274, !DIExpression(), !2356)
  %980 = load i64, ptr @next_time, align 8, !dbg !2357, !tbaa !2260
  %981 = icmp sgt i64 %980, %979, !dbg !2359
  br i1 %981, label %985, label %982, !dbg !2359

982:                                              ; preds = %978
  call fastcc void @print_xfer_stats(i64 noundef %979), !dbg !2360
  %983 = load i64, ptr @next_time, align 8, !dbg !2362, !tbaa !2260
  %984 = add nsw i64 %983, 1000000000, !dbg !2362
  store i64 %984, ptr @next_time, align 8, !dbg !2362, !tbaa !2260
  br label %985, !dbg !2363

985:                                              ; preds = %982, %978, %974
  %986 = load i64, ptr @r_partial, align 8, !dbg !2364, !tbaa !1499
  %987 = load i64, ptr @r_full, align 8, !dbg !2366, !tbaa !1499
  %988 = add nsw i64 %987, %986, !dbg !2367
  %989 = load i64, ptr @max_records, align 8, !dbg !2368, !tbaa !1499
  %990 = load i64, ptr @max_bytes, align 8, !dbg !2369, !tbaa !1499
  %991 = icmp ne i64 %990, 0, !dbg !2370
  %992 = zext i1 %991 to i64, !dbg !2371
  %993 = add nsw i64 %989, %992, !dbg !2372
  %994 = icmp slt i64 %988, %993, !dbg !2373
  %995 = load i32, ptr @conversions_mask, align 4, !dbg !2374, !tbaa !1048
  br i1 %994, label %996, label %1323, !dbg !2373

996:                                              ; preds = %985
  %997 = and i32 %995, 1280, !dbg !2375
  %998 = icmp eq i32 %997, 1280, !dbg !2375
  %999 = load i64, ptr @input_blocksize, align 8, !dbg !2377
  br i1 %998, label %1000, label %1006, !dbg !2375

1000:                                             ; preds = %996
  %1001 = load ptr, ptr @ibuf, align 8, !dbg !2379, !tbaa !963
  %1002 = and i32 %995, 24, !dbg !2380
  %1003 = icmp eq i32 %1002, 0, !dbg !2381
    #dbg_value(ptr %1001, !2306, !DIExpression(), !2382)
    #dbg_value(i64 %999, !2313, !DIExpression(), !2382)
  %1004 = select i1 %1003, i8 0, i8 32, !dbg !2381
    #dbg_value(i8 %1004, !2312, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2382)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1001, i8 noundef %1004, i64 noundef %999, i1 noundef false) #22, !dbg !2384
  %1005 = load i64, ptr @input_blocksize, align 8, !dbg !2377
  br label %1006, !dbg !2385

1006:                                             ; preds = %1000, %996
  %1007 = phi i64 [ %1005, %1000 ], [ %999, %996 ], !dbg !2377
  %1008 = icmp slt i64 %988, %989, !dbg !2377
  %1009 = load ptr, ptr @iread_fnc, align 8, !dbg !2386, !tbaa !1939
  %1010 = load ptr, ptr @ibuf, align 8, !dbg !2386, !tbaa !963
  %1011 = select i1 %1008, i64 %1007, i64 %990, !dbg !2377
  %1012 = call i64 %1009(i32 noundef 0, ptr noundef %1010, i64 noundef %1011) #22, !dbg !2386
    #dbg_value(i64 %1012, !1258, !DIExpression(), !2265)
  %1013 = icmp sgt i64 %1012, 0, !dbg !2387
  br i1 %1013, label %1014, label %1025, !dbg !2387

1014:                                             ; preds = %1006
    #dbg_value(i64 %1012, !2388, !DIExpression(), !2393)
  %1015 = load i64, ptr @input_offset, align 8, !dbg !2396, !tbaa !1499
  %1016 = icmp sgt i64 %1015, -1, !dbg !2398
  br i1 %1016, label %1017, label %1022, !dbg !2399

1017:                                             ; preds = %1014
  %1018 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1015, i64 %1012), !dbg !2400
  %1019 = extractvalue { i64, i1 } %1018, 1, !dbg !2400
  %1020 = extractvalue { i64, i1 } %1018, 0, !dbg !2400
  %1021 = select i1 %1019, i64 -1, i64 %1020, !dbg !2399
  store i64 %1021, ptr @input_offset, align 8, !dbg !2401
  br label %1022, !dbg !2399

1022:                                             ; preds = %1017, %1014
  %1023 = load i1, ptr @i_nocache, align 1, !dbg !2402
  br i1 %1023, label %1024, label %1116, !dbg !2402

1024:                                             ; preds = %1022
  call fastcc void @invalidate_cache(i32 noundef 0, i64 noundef %1012), !dbg !2404
  br label %1116, !dbg !2404

1025:                                             ; preds = %1006
  %1026 = icmp eq i64 %1012, 0, !dbg !2405
  br i1 %1026, label %1027, label %1040, !dbg !2405

1027:                                             ; preds = %1025
  %1028 = load i1, ptr @i_nocache, align 1, !dbg !2406
  %1029 = load i8, ptr @i_nocache_eof, align 1, !dbg !2408, !tbaa !1935, !range !2409, !noundef !2410
  %1030 = zext i1 %1028 to i8, !dbg !2408
  %1031 = or i8 %1029, %1030, !dbg !2408
  store i8 %1031, ptr @i_nocache_eof, align 1, !dbg !2408, !tbaa !1935
  %1032 = load i1, ptr @o_nocache, align 1, !dbg !2411
  %1033 = load i32, ptr @conversions_mask, align 4, !dbg !2412
  %1034 = and i32 %1033, 512, !dbg !2412
  %1035 = icmp eq i32 %1034, 0, !dbg !2412
  %1036 = select i1 %1032, i1 %1035, i1 false, !dbg !2412
  %1037 = load i8, ptr @o_nocache_eof, align 1, !dbg !2413, !tbaa !1935, !range !2409, !noundef !2410
  %1038 = zext i1 %1036 to i8, !dbg !2413
  %1039 = or i8 %1037, %1038, !dbg !2413
  store i8 %1039, ptr @o_nocache_eof, align 1, !dbg !2413, !tbaa !1935
  br label %1323, !dbg !2414

1040:                                             ; preds = %1025
  %1041 = load i32, ptr @conversions_mask, align 4, !dbg !2415, !tbaa !1048
  %1042 = and i32 %1041, 256, !dbg !2417
  %1043 = icmp eq i32 %1042, 0, !dbg !2417
  %1044 = load i32, ptr @status_level, align 4
  %1045 = icmp ne i32 %1044, 1
  %1046 = select i1 %1043, i1 true, i1 %1045, !dbg !2418
  br i1 %1046, label %1047, label %1055, !dbg !2418

1047:                                             ; preds = %1040
  %1048 = load i32, ptr %770, align 4, !dbg !2419, !tbaa !1048
  %1049 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22, !dbg !2420
  %1050 = load ptr, ptr @input_file, align 8, !dbg !2421, !tbaa !963
  %1051 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1050) #22, !dbg !2421
  call void (i32, ptr, ...) @diagnose(i32 noundef %1048, ptr noundef %1049, ptr noundef %1051), !dbg !2422
  %1052 = load i32, ptr @conversions_mask, align 4, !dbg !2423, !tbaa !1048
  %1053 = and i32 %1052, 256, !dbg !2424
  %1054 = icmp eq i32 %1053, 0, !dbg !2424
  br i1 %1054, label %1323, label %1055, !dbg !2424

1055:                                             ; preds = %1047, %1040
  call fastcc void @print_stats(), !dbg !2425
  %1056 = load i64, ptr @input_blocksize, align 8, !dbg !2426, !tbaa !1499
  %1057 = sub nsw i64 %1056, %972, !dbg !2427
    #dbg_value(i64 %1057, !1278, !DIExpression(), !2428)
  call fastcc void @invalidate_cache(i32 noundef 0, i64 noundef %1057), !dbg !2429
    #dbg_value(i64 %1057, !2430, !DIExpression(), !2441)
  %1058 = load i8, ptr @input_seekable, align 1, !dbg !2444, !tbaa !1935, !range !2409, !noundef !2410
  %1059 = trunc nuw i8 %1058 to i1, !dbg !2444
  br i1 %1059, label %1064, label %1060, !dbg !2445

1060:                                             ; preds = %1055
  %1061 = load i32, ptr @input_seek_errno, align 4, !dbg !2446, !tbaa !1048
  %1062 = icmp eq i32 %1061, 29, !dbg !2449
  br i1 %1062, label %1110, label %1063, !dbg !2449

1063:                                             ; preds = %1060
  store i32 %1061, ptr %770, align 4, !dbg !2450, !tbaa !1048
  br label %1104, !dbg !2451

1064:                                             ; preds = %1055
    #dbg_value(i64 %1057, !2388, !DIExpression(), !2452)
  %1065 = load i64, ptr @input_offset, align 8, !dbg !2454, !tbaa !1499
  %1066 = icmp sgt i64 %1065, -1, !dbg !2455
  br i1 %1066, label %1067, label %1073, !dbg !2456

1067:                                             ; preds = %1064
  %1068 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1065, i64 %1057), !dbg !2457
  %1069 = extractvalue { i64, i1 } %1068, 1, !dbg !2457
  %1070 = extractvalue { i64, i1 } %1068, 0, !dbg !2457
  %1071 = select i1 %1069, i64 -1, i64 %1070, !dbg !2456
  store i64 %1071, ptr @input_offset, align 8, !dbg !2458
  %1072 = icmp sgt i64 %1071, -1, !dbg !2459
  br i1 %1072, label %1077, label %1073, !dbg !2459

1073:                                             ; preds = %1067, %1064
  %1074 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #22, !dbg !2461
  %1075 = load ptr, ptr @input_file, align 8, !dbg !2463, !tbaa !963
  %1076 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1075) #22, !dbg !2463
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %1074, ptr noundef %1076), !dbg !2464
  br label %1109, !dbg !2465

1077:                                             ; preds = %1067
  %1078 = call i64 @lseek(i32 noundef 0, i64 noundef 0, i32 noundef 1) #22, !dbg !2466
    #dbg_value(i64 %1078, !2435, !DIExpression(), !2467)
  %1079 = icmp sgt i64 %1078, -1, !dbg !2468
  br i1 %1079, label %1080, label %1104, !dbg !2468

1080:                                             ; preds = %1077
  %1081 = load i64, ptr @input_offset, align 8, !dbg !2469, !tbaa !1499
  %1082 = icmp eq i64 %1078, %1081, !dbg !2471
  br i1 %1082, label %1110, label %1083, !dbg !2471

1083:                                             ; preds = %1080
  %1084 = sub nsw i64 %1081, %1078, !dbg !2472
    #dbg_value(i64 %1084, !2438, !DIExpression(), !2473)
  %1085 = icmp sgt i64 %1084, -1, !dbg !2474
  br i1 %1085, label %1086, label %1091, !dbg !2476

1086:                                             ; preds = %1083
  %1087 = icmp sgt i64 %1084, %1057, !dbg !2477
  %1088 = load i32, ptr @status_level, align 4
  %1089 = icmp ne i32 %1088, 1
  %1090 = select i1 %1087, i1 %1089, i1 false, !dbg !2478
  br i1 %1090, label %1094, label %1096, !dbg !2478

1091:                                             ; preds = %1083
  %1092 = load i32, ptr @status_level, align 4, !dbg !2479, !tbaa !1048
  %1093 = icmp eq i32 %1092, 1, !dbg !2480
  br i1 %1093, label %1096, label %1094, !dbg !2478

1094:                                             ; preds = %1091, %1086
  %1095 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #22, !dbg !2481
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %1095), !dbg !2482
  br label %1096, !dbg !2482

1096:                                             ; preds = %1094, %1091, %1086
  %1097 = call i64 @lseek(i32 noundef 0, i64 noundef %1084, i32 noundef 1) #22, !dbg !2483
  %1098 = icmp sgt i64 %1097, -1, !dbg !2485
  br i1 %1098, label %1110, label %1099, !dbg !2485

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %770, align 4, !dbg !2486, !tbaa !1048
  %1101 = icmp eq i32 %1100, 0, !dbg !2488
  br i1 %1101, label %1102, label %1104, !dbg !2488

1102:                                             ; preds = %1099
  %1103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #22, !dbg !2489
  call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %1103), !dbg !2490
  br label %1104, !dbg !2490

1104:                                             ; preds = %1077, %1102, %1099, %1063
  %1105 = load i32, ptr %770, align 4, !dbg !2491, !tbaa !1048
  %1106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #22, !dbg !2492
  %1107 = load ptr, ptr @input_file, align 8, !dbg !2493, !tbaa !963
  %1108 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1107) #22, !dbg !2493
  call void (i32, ptr, ...) @diagnose(i32 noundef %1105, ptr noundef %1106, ptr noundef %1108), !dbg !2494
  br label %1109, !dbg !2495

1109:                                             ; preds = %1104, %1073
    #dbg_value(i32 1, !1260, !DIExpression(), !2265)
  store i8 0, ptr @input_seekable, align 1, !dbg !2496, !tbaa !1935
  store i32 29, ptr @input_seek_errno, align 4, !dbg !2498, !tbaa !1048
  br label %1110, !dbg !2499

1110:                                             ; preds = %1109, %1096, %1080, %1060
  %1111 = phi i32 [ 1, %1109 ], [ %975, %1060 ], [ %975, %1096 ], [ %975, %1080 ], !dbg !2265
    #dbg_value(i32 %1111, !1260, !DIExpression(), !2265)
  %1112 = load i32, ptr @conversions_mask, align 4, !dbg !2500, !tbaa !1048
  %1113 = and i32 %1112, 1024, !dbg !2502
  %1114 = icmp eq i32 %1113, 0, !dbg !2502
  %1115 = or i1 %973, %1114, !dbg !2503
    #dbg_value(i64 poison, !1258, !DIExpression(), !2265)
  br i1 %1115, label %974, label %1116

1116:                                             ; preds = %1110, %1024, %1022
  %1117 = phi i32 [ %975, %1024 ], [ %975, %1022 ], [ %1111, %1110 ], !dbg !2353
  %1118 = phi i64 [ %1012, %1024 ], [ %1012, %1022 ], [ 0, %1110 ], !dbg !2504
    #dbg_value(i64 %1118, !1258, !DIExpression(), !2265)
    #dbg_value(i32 %1117, !1260, !DIExpression(), !2265)
    #dbg_value(i64 %1118, !1261, !DIExpression(), !2265)
  %1119 = load i64, ptr @input_blocksize, align 8, !dbg !2505, !tbaa !1499
  %1120 = icmp slt i64 %1118, %1119, !dbg !2507
  br i1 %1120, label %1121, label %1138, !dbg !2507

1121:                                             ; preds = %1116
  %1122 = load i64, ptr @r_partial, align 8, !dbg !2508, !tbaa !1499
  %1123 = add nsw i64 %1122, 1, !dbg !2508
  store i64 %1123, ptr @r_partial, align 8, !dbg !2508, !tbaa !1499
    #dbg_value(i64 %1118, !1259, !DIExpression(), !2265)
  %1124 = load i32, ptr @conversions_mask, align 4, !dbg !2510, !tbaa !1048
  %1125 = and i32 %1124, 1024, !dbg !2512
  %1126 = icmp eq i32 %1125, 0, !dbg !2512
  br i1 %1126, label %1141, label %1127, !dbg !2512

1127:                                             ; preds = %1121
  %1128 = and i32 %1124, 256, !dbg !2513
  %1129 = icmp eq i32 %1128, 0, !dbg !2513
  br i1 %1129, label %1130, label %1141, !dbg !2516

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr @ibuf, align 8, !dbg !2517, !tbaa !963
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %1118, !dbg !2518
  %1133 = and i32 %1124, 24, !dbg !2519
  %1134 = icmp eq i32 %1133, 0, !dbg !2520
  %1135 = sub nsw i64 %1119, %1118, !dbg !2521
    #dbg_value(ptr %1132, !2306, !DIExpression(), !2522)
    #dbg_value(i32 poison, !2312, !DIExpression(), !2522)
    #dbg_value(i64 %1135, !2313, !DIExpression(), !2522)
  %1136 = select i1 %1134, i8 0, i8 32, !dbg !2520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1132, i8 noundef %1136, i64 noundef %1135, i1 noundef false) #22, !dbg !2524
  %1137 = load i64, ptr @input_blocksize, align 8, !dbg !2525, !tbaa !1499
  br label %1141, !dbg !2526

1138:                                             ; preds = %1116
  %1139 = load i64, ptr @r_full, align 8, !dbg !2527, !tbaa !1499
  %1140 = add nsw i64 %1139, 1, !dbg !2527
  store i64 %1140, ptr @r_full, align 8, !dbg !2527, !tbaa !1499
    #dbg_value(i64 0, !1259, !DIExpression(), !2265)
  br label %1141

1141:                                             ; preds = %1138, %1130, %1127, %1121
  %1142 = phi i64 [ %1118, %1121 ], [ %1118, %1138 ], [ %1137, %1130 ], [ %1119, %1127 ], !dbg !2529
  %1143 = phi i64 [ %1118, %1121 ], [ 0, %1138 ], [ %1118, %1130 ], [ %1118, %1127 ], !dbg !2530
    #dbg_value(i64 %1142, !1261, !DIExpression(), !2265)
    #dbg_value(i64 %1143, !1259, !DIExpression(), !2265)
  %1144 = load ptr, ptr @ibuf, align 8, !dbg !2531, !tbaa !963
  %1145 = load ptr, ptr @obuf, align 8, !dbg !2532, !tbaa !963
  %1146 = icmp eq ptr %1144, %1145, !dbg !2533
  br i1 %1146, label %1147, label %1167, !dbg !2533

1147:                                             ; preds = %1141
  %1148 = call fastcc i64 @iwrite(ptr noundef %1145, i64 noundef %1142), !dbg !2534
    #dbg_value(i64 %1148, !1284, !DIExpression(), !2535)
  %1149 = load i64, ptr @w_bytes, align 8, !dbg !2536, !tbaa !1499
  %1150 = add nuw nsw i64 %1149, %1148, !dbg !2536
  store i64 %1150, ptr @w_bytes, align 8, !dbg !2536, !tbaa !1499
  %1151 = icmp eq i64 %1148, %1142, !dbg !2537
  br i1 %1151, label %1161, label %1152, !dbg !2537

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %770, align 4, !dbg !2539, !tbaa !1048
  %1154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #22, !dbg !2541
  %1155 = load ptr, ptr @output_file, align 8, !dbg !2542, !tbaa !963
  %1156 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1155) #22, !dbg !2542
  call void (i32, ptr, ...) @diagnose(i32 noundef %1153, ptr noundef %1154, ptr noundef %1156), !dbg !2543
  %1157 = icmp eq i64 %1148, 0, !dbg !2544
  br i1 %1157, label %1475, label %1158, !dbg !2544

1158:                                             ; preds = %1152
  %1159 = load i64, ptr @w_partial, align 8, !dbg !2546, !tbaa !1499
  %1160 = add nsw i64 %1159, 1, !dbg !2546
  store i64 %1160, ptr @w_partial, align 8, !dbg !2546, !tbaa !1499
  br label %1475, !dbg !2547

1161:                                             ; preds = %1147
  %1162 = load i64, ptr @input_blocksize, align 8, !dbg !2548, !tbaa !1499
  %1163 = icmp eq i64 %1142, %1162, !dbg !2550
  %1164 = select i1 %1163, ptr @w_full, ptr @w_partial
  %1165 = load i64, ptr %1164, align 8, !dbg !2551, !tbaa !1499
  %1166 = add nsw i64 %1165, 1, !dbg !2551
  store i64 %1166, ptr %1164, align 8, !dbg !2551, !tbaa !1499
  br label %970

1167:                                             ; preds = %1141
  %1168 = load i1, ptr @translation_needed, align 1, !dbg !2552
  br i1 %1168, label %1169, label %1217, !dbg !2552

1169:                                             ; preds = %1167
    #dbg_value(ptr %1144, !2554, !DIExpression(), !2563)
    #dbg_value(i64 %1142, !2559, !DIExpression(), !2563)
    #dbg_value(ptr %1144, !2560, !DIExpression(), !2563)
    #dbg_value(i64 %1142, !2561, !DIExpression(), !2565)
  %1170 = icmp eq i64 %1142, 0, !dbg !2566
  br i1 %1170, label %1222, label %1171, !dbg !2566

1171:                                             ; preds = %1169
  %1172 = and i64 %1142, 3, !dbg !2566
  %1173 = icmp eq i64 %1172, 0, !dbg !2566
  br i1 %1173, label %1186, label %1174, !dbg !2566

1174:                                             ; preds = %1171, %1174
  %1175 = phi i64 [ %1182, %1174 ], [ %1142, %1171 ]
  %1176 = phi ptr [ %1183, %1174 ], [ %1144, %1171 ]
  %1177 = phi i64 [ %1184, %1174 ], [ 0, %1171 ]
    #dbg_value(i64 %1175, !2561, !DIExpression(), !2565)
    #dbg_value(ptr %1176, !2560, !DIExpression(), !2563)
  %1178 = load i8, ptr %1176, align 1, !dbg !2567, !tbaa !1056
  %1179 = zext i8 %1178 to i64, !dbg !2569
  %1180 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %1179, !dbg !2569
  %1181 = load i8, ptr %1180, align 1, !dbg !2569, !tbaa !1056
  store i8 %1181, ptr %1176, align 1, !dbg !2570, !tbaa !1056
  %1182 = add nsw i64 %1175, -1, !dbg !2571
    #dbg_value(i64 %1182, !2561, !DIExpression(), !2565)
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 1, !dbg !2572
    #dbg_value(ptr %1183, !2560, !DIExpression(), !2563)
  %1184 = add i64 %1177, 1, !dbg !2566
  %1185 = icmp eq i64 %1184, %1172, !dbg !2566
  br i1 %1185, label %1186, label %1174, !dbg !2566, !llvm.loop !2573

1186:                                             ; preds = %1174, %1171
  %1187 = phi i64 [ %1142, %1171 ], [ %1182, %1174 ]
  %1188 = phi ptr [ %1144, %1171 ], [ %1183, %1174 ]
  %1189 = icmp ult i64 %1142, 4, !dbg !2566
  br i1 %1189, label %1215, label %1190, !dbg !2566

1190:                                             ; preds = %1186, %1190
  %1191 = phi i64 [ %1212, %1190 ], [ %1187, %1186 ]
  %1192 = phi ptr [ %1213, %1190 ], [ %1188, %1186 ]
    #dbg_value(i64 %1191, !2561, !DIExpression(), !2565)
    #dbg_value(ptr %1192, !2560, !DIExpression(), !2563)
  %1193 = load i8, ptr %1192, align 1, !dbg !2567, !tbaa !1056
  %1194 = zext i8 %1193 to i64, !dbg !2569
  %1195 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %1194, !dbg !2569
  %1196 = load i8, ptr %1195, align 1, !dbg !2569, !tbaa !1056
  store i8 %1196, ptr %1192, align 1, !dbg !2570, !tbaa !1056
    #dbg_value(i64 %1191, !2561, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2565)
  %1197 = getelementptr inbounds nuw i8, ptr %1192, i64 1, !dbg !2572
    #dbg_value(ptr %1197, !2560, !DIExpression(), !2563)
  %1198 = load i8, ptr %1197, align 1, !dbg !2567, !tbaa !1056
  %1199 = zext i8 %1198 to i64, !dbg !2569
  %1200 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %1199, !dbg !2569
  %1201 = load i8, ptr %1200, align 1, !dbg !2569, !tbaa !1056
  store i8 %1201, ptr %1197, align 1, !dbg !2570, !tbaa !1056
    #dbg_value(i64 %1191, !2561, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2565)
  %1202 = getelementptr inbounds nuw i8, ptr %1192, i64 2, !dbg !2572
    #dbg_value(ptr %1202, !2560, !DIExpression(), !2563)
  %1203 = load i8, ptr %1202, align 1, !dbg !2567, !tbaa !1056
  %1204 = zext i8 %1203 to i64, !dbg !2569
  %1205 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %1204, !dbg !2569
  %1206 = load i8, ptr %1205, align 1, !dbg !2569, !tbaa !1056
  store i8 %1206, ptr %1202, align 1, !dbg !2570, !tbaa !1056
    #dbg_value(i64 %1191, !2561, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !2565)
  %1207 = getelementptr inbounds nuw i8, ptr %1192, i64 3, !dbg !2572
    #dbg_value(ptr %1207, !2560, !DIExpression(), !2563)
  %1208 = load i8, ptr %1207, align 1, !dbg !2567, !tbaa !1056
  %1209 = zext i8 %1208 to i64, !dbg !2569
  %1210 = getelementptr inbounds nuw [256 x i8], ptr @trans_table, i64 0, i64 %1209, !dbg !2569
  %1211 = load i8, ptr %1210, align 1, !dbg !2569, !tbaa !1056
  store i8 %1211, ptr %1207, align 1, !dbg !2570, !tbaa !1056
  %1212 = add nsw i64 %1191, -4, !dbg !2571
    #dbg_value(i64 %1212, !2561, !DIExpression(), !2565)
  %1213 = getelementptr inbounds nuw i8, ptr %1192, i64 4, !dbg !2572
    #dbg_value(ptr %1213, !2560, !DIExpression(), !2563)
  %1214 = icmp eq i64 %1212, 0, !dbg !2566
  br i1 %1214, label %1215, label %1190, !dbg !2566, !llvm.loop !2575

1215:                                             ; preds = %1190, %1186
  %1216 = load ptr, ptr @ibuf, align 8, !dbg !2577, !tbaa !963
  br label %1217, !dbg !2579

1217:                                             ; preds = %1215, %1167
  %1218 = phi ptr [ %1216, %1215 ], [ %1144, %1167 ], !dbg !2577
  %1219 = load i32, ptr @conversions_mask, align 4, !dbg !2579, !tbaa !1048
  %1220 = and i32 %1219, 128, !dbg !2580
  %1221 = icmp eq i32 %1220, 0, !dbg !2580
  br i1 %1221, label %1286, label %1224, !dbg !2580

1222:                                             ; preds = %1169
  %1223 = load i32, ptr @conversions_mask, align 4, !dbg !2579, !tbaa !1048
  br label %1286, !dbg !2580

1224:                                             ; preds = %1217
    #dbg_value(ptr %1218, !2581, !DIExpression(), !2595)
    #dbg_value(ptr undef, !2587, !DIExpression(), !2595)
    #dbg_value(ptr undef, !2588, !DIExpression(), !2595)
  %1225 = icmp eq i64 %1142, 0, !dbg !2597
  br i1 %1225, label %1286, label %1226, !dbg !2597

1226:                                             ; preds = %1224
    #dbg_value(i32 %967, !2589, !DIExpression(), !2595)
  %1227 = icmp slt i32 %967, 0, !dbg !2599
  %1228 = lshr i32 %967, 31, !dbg !2599
  %1229 = zext nneg i32 %1228 to i64, !dbg !2600
  %1230 = and i64 %1142, 1, !dbg !2601
  %1231 = icmp eq i64 %1230, %1229, !dbg !2602
  br i1 %1231, label %1232, label %1237, !dbg !2602

1232:                                             ; preds = %1226
  %1233 = add nsw i64 %1142, -1, !dbg !2603
    #dbg_value(i64 %1233, !1261, !DIExpression(), !2265)
  %1234 = getelementptr inbounds i8, ptr %1218, i64 %1233, !dbg !2604
  %1235 = load i8, ptr %1234, align 1, !dbg !2604, !tbaa !1056
    #dbg_value(i8 %1235, !2590, !DIExpression(), !2605)
  %1236 = zext i8 %1235 to i32, !dbg !2606
  br label %1237, !dbg !2607

1237:                                             ; preds = %1232, %1226
  %1238 = phi i64 [ %1233, %1232 ], [ %1142, %1226 ], !dbg !2529
  %1239 = phi i32 [ %1236, %1232 ], [ -1, %1226 ], !dbg !2608
    #dbg_value(i64 %1238, !1261, !DIExpression(), !2265)
    #dbg_value(i32 %1239, !1273, !DIExpression(), !2265)
    #dbg_value(i64 %1238, !2593, !DIExpression(), !2609)
  %1240 = icmp sgt i64 %1238, 1, !dbg !2610
  br i1 %1240, label %1241, label %1260, !dbg !2612

1241:                                             ; preds = %1237
  %1242 = add nsw i64 %1238, -2, !dbg !2612
  %1243 = lshr i64 %1242, 1, !dbg !2612
  %1244 = add nuw i64 %1243, 1, !dbg !2612
  %1245 = and i64 %1244, 3, !dbg !2612
  %1246 = and i64 %1242, 6, !dbg !2612
  %1247 = icmp eq i64 %1246, 6, !dbg !2612
  br i1 %1247, label %1257, label %1248, !dbg !2612

1248:                                             ; preds = %1241, %1248
  %1249 = phi i64 [ %1251, %1248 ], [ %1238, %1241 ]
  %1250 = phi i64 [ %1255, %1248 ], [ 0, %1241 ]
    #dbg_value(i64 %1249, !2593, !DIExpression(), !2609)
  %1251 = add nsw i64 %1249, -2, !dbg !2613
  %1252 = getelementptr inbounds nuw i8, ptr %1218, i64 %1251, !dbg !2614
  %1253 = load i8, ptr %1252, align 1, !dbg !2614, !tbaa !1056
  %1254 = getelementptr inbounds nuw i8, ptr %1218, i64 %1249, !dbg !2615
  store i8 %1253, ptr %1254, align 1, !dbg !2616, !tbaa !1056
    #dbg_value(i64 %1251, !2593, !DIExpression(), !2609)
  %1255 = add i64 %1250, 1, !dbg !2612
  %1256 = icmp eq i64 %1255, %1245, !dbg !2612
  br i1 %1256, label %1257, label %1248, !dbg !2612, !llvm.loop !2617

1257:                                             ; preds = %1248, %1241
  %1258 = phi i64 [ %1238, %1241 ], [ %1251, %1248 ]
  %1259 = icmp ult i64 %1242, 6, !dbg !2612
  br i1 %1259, label %1260, label %1261, !dbg !2612

1260:                                             ; preds = %1257, %1261, %1237
  br i1 %1227, label %1280, label %1282, !dbg !2618

1261:                                             ; preds = %1257, %1261
  %1262 = phi i64 [ %1275, %1261 ], [ %1258, %1257 ]
    #dbg_value(i64 %1262, !2593, !DIExpression(), !2609)
  %1263 = add nsw i64 %1262, -2, !dbg !2613
  %1264 = getelementptr inbounds nuw i8, ptr %1218, i64 %1263, !dbg !2614
  %1265 = load i8, ptr %1264, align 1, !dbg !2614, !tbaa !1056
  %1266 = getelementptr inbounds nuw i8, ptr %1218, i64 %1262, !dbg !2615
  store i8 %1265, ptr %1266, align 1, !dbg !2616, !tbaa !1056
    #dbg_value(i64 %1263, !2593, !DIExpression(), !2609)
  %1267 = add nsw i64 %1262, -4, !dbg !2613
  %1268 = getelementptr inbounds nuw i8, ptr %1218, i64 %1267, !dbg !2614
  %1269 = load i8, ptr %1268, align 1, !dbg !2614, !tbaa !1056
  %1270 = getelementptr inbounds nuw i8, ptr %1218, i64 %1263, !dbg !2615
  store i8 %1269, ptr %1270, align 1, !dbg !2616, !tbaa !1056
    #dbg_value(i64 %1267, !2593, !DIExpression(), !2609)
  %1271 = add nsw i64 %1262, -6, !dbg !2613
  %1272 = getelementptr inbounds nuw i8, ptr %1218, i64 %1271, !dbg !2614
  %1273 = load i8, ptr %1272, align 1, !dbg !2614, !tbaa !1056
  %1274 = getelementptr inbounds nuw i8, ptr %1218, i64 %1267, !dbg !2615
  store i8 %1273, ptr %1274, align 1, !dbg !2616, !tbaa !1056
    #dbg_value(i64 %1271, !2593, !DIExpression(), !2609)
  %1275 = add nsw i64 %1262, -8, !dbg !2613
  %1276 = getelementptr inbounds nuw i8, ptr %1218, i64 %1275, !dbg !2614
  %1277 = load i8, ptr %1276, align 1, !dbg !2614, !tbaa !1056
  %1278 = getelementptr inbounds nuw i8, ptr %1218, i64 %1271, !dbg !2615
  store i8 %1277, ptr %1278, align 1, !dbg !2616, !tbaa !1056
    #dbg_value(i64 %1275, !2593, !DIExpression(), !2609)
  %1279 = icmp samesign ugt i64 %1271, 3, !dbg !2610
  br i1 %1279, label %1261, label %1260, !dbg !2612, !llvm.loop !2620

1280:                                             ; preds = %1260
  %1281 = getelementptr inbounds nuw i8, ptr %1218, i64 1, !dbg !2622
  br label %1286, !dbg !2623

1282:                                             ; preds = %1260
  %1283 = trunc i32 %967 to i8, !dbg !2624
  %1284 = getelementptr inbounds nuw i8, ptr %1218, i64 1, !dbg !2625
  store i8 %1283, ptr %1284, align 1, !dbg !2626, !tbaa !1056
  %1285 = add nsw i64 %1238, 1, !dbg !2627
    #dbg_value(i64 %1285, !1261, !DIExpression(), !2265)
  br label %1286, !dbg !2628

1286:                                             ; preds = %1282, %1280, %1224, %1222, %1217
  %1287 = phi i32 [ %1219, %1224 ], [ %1219, %1280 ], [ %1219, %1282 ], [ %1219, %1217 ], [ %1223, %1222 ]
  %1288 = phi i64 [ 0, %1224 ], [ %1238, %1280 ], [ %1285, %1282 ], [ %1142, %1217 ], [ 0, %1222 ], !dbg !2629
  %1289 = phi i32 [ %967, %1224 ], [ %1239, %1280 ], [ %1239, %1282 ], [ %967, %1217 ], [ %967, %1222 ], !dbg !2630
  %1290 = phi ptr [ %1218, %1224 ], [ %1281, %1280 ], [ %1218, %1282 ], [ %1218, %1217 ], [ %1144, %1222 ], !dbg !2631
    #dbg_value(i32 %1289, !1273, !DIExpression(), !2265)
    #dbg_value(i64 %1288, !1261, !DIExpression(), !2265)
    #dbg_value(ptr %1290, !1257, !DIExpression(), !2265)
  %1291 = and i32 %1287, 8, !dbg !2632
  %1292 = icmp eq i32 %1291, 0, !dbg !2632
  br i1 %1292, label %1294, label %1293, !dbg !2632

1293:                                             ; preds = %1286
  call fastcc void @copy_with_block(ptr noundef %1290, i64 noundef %1288), !dbg !2634
  br label %1298, !dbg !2634

1294:                                             ; preds = %1286
  %1295 = and i32 %1287, 16, !dbg !2635
  %1296 = icmp eq i32 %1295, 0, !dbg !2635
  br i1 %1296, label %1299, label %1297, !dbg !2635

1297:                                             ; preds = %1294
  call fastcc void @copy_with_unblock(ptr noundef %1290, i64 noundef %1288), !dbg !2637
  br label %1298, !dbg !2637

1298:                                             ; preds = %1319, %1297, %1293
  br label %966, !dbg !2352

1299:                                             ; preds = %1294
    #dbg_value(ptr %1290, !2638, !DIExpression(), !2645)
    #dbg_value(i64 %1288, !2641, !DIExpression(), !2645)
    #dbg_value(ptr %1290, !2642, !DIExpression(), !2645)
  %1300 = load i64, ptr @output_blocksize, align 8, !dbg !2647, !tbaa !1499
  %1301 = load i64, ptr @oc, align 8, !dbg !2647, !tbaa !1499
  br label %1302, !dbg !2648

1302:                                             ; preds = %1319, %1299
  %1303 = phi i64 [ %1301, %1299 ], [ %1320, %1319 ], !dbg !2647
  %1304 = phi i64 [ %1300, %1299 ], [ %1321, %1319 ], !dbg !2647
  %1305 = phi ptr [ %1290, %1299 ], [ %1312, %1319 ], !dbg !2645
  %1306 = phi i64 [ %1288, %1299 ], [ %1311, %1319 ]
    #dbg_value(i64 %1306, !2641, !DIExpression(), !2645)
    #dbg_value(ptr %1305, !2642, !DIExpression(), !2645)
  %1307 = sub nsw i64 %1304, %1303, !dbg !2647
  %1308 = call i64 @llvm.smin.i64(i64 %1306, i64 %1307), !dbg !2647
    #dbg_value(i64 %1308, !2643, !DIExpression(), !2649)
  %1309 = load ptr, ptr @obuf, align 8, !dbg !2650, !tbaa !963
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %1303, !dbg !2651
    #dbg_value(ptr %1310, !2652, !DIExpression(), !2660)
    #dbg_value(ptr %1305, !2658, !DIExpression(), !2660)
    #dbg_value(i64 %1308, !2659, !DIExpression(), !2660)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1310, ptr noundef nonnull align 1 %1305, i64 noundef %1308, i1 noundef false) #22, !dbg !2662
  %1311 = sub nsw i64 %1306, %1308, !dbg !2663
    #dbg_value(i64 %1311, !2641, !DIExpression(), !2645)
  %1312 = getelementptr inbounds i8, ptr %1305, i64 %1308, !dbg !2664
    #dbg_value(ptr %1312, !2642, !DIExpression(), !2645)
  %1313 = add nsw i64 %1308, %1303, !dbg !2665
  store i64 %1313, ptr @oc, align 8, !dbg !2665, !tbaa !1499
  %1314 = load i64, ptr @output_blocksize, align 8, !dbg !2666, !tbaa !1499
  %1315 = icmp slt i64 %1313, %1314, !dbg !2668
  br i1 %1315, label %1319, label %1316, !dbg !2668

1316:                                             ; preds = %1302
  call fastcc void @write_output(), !dbg !2669
  %1317 = load i64, ptr @output_blocksize, align 8, !dbg !2647, !tbaa !1499
  %1318 = load i64, ptr @oc, align 8, !dbg !2647, !tbaa !1499
  br label %1319, !dbg !2669

1319:                                             ; preds = %1316, %1302
  %1320 = phi i64 [ %1318, %1316 ], [ %1313, %1302 ]
  %1321 = phi i64 [ %1317, %1316 ], [ %1314, %1302 ]
  %1322 = icmp eq i64 %1311, 0, !dbg !2670
  br i1 %1322, label %1298, label %1302, !dbg !2671, !llvm.loop !2672

1323:                                             ; preds = %1047, %985, %1027
  %1324 = phi i32 [ %1033, %1027 ], [ %995, %985 ], [ %1052, %1047 ], !dbg !2374
  %1325 = phi i32 [ %975, %1027 ], [ %975, %985 ], [ 1, %1047 ], !dbg !2265
    #dbg_value(i32 %1325, !1260, !DIExpression(), !2265)
  %1326 = icmp sgt i32 %967, -1, !dbg !2674
  br i1 %1326, label %1327, label %1346, !dbg !2674

1327:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22, !dbg !2675
  %1328 = trunc i32 %967 to i8, !dbg !2676
  store i8 %1328, ptr %4, align 1, !dbg !2677, !tbaa !1056, !DIAssignID !2678
    #dbg_assign(i8 %1328, !1287, !DIExpression(), !2678, ptr %4, !DIExpression(), !1306)
  %1329 = and i32 %1324, 8, !dbg !2679
  %1330 = icmp eq i32 %1329, 0, !dbg !2679
  br i1 %1330, label %1332, label %1331, !dbg !2679

1331:                                             ; preds = %1327
  call fastcc void @copy_with_block(ptr noundef nonnull %4, i64 noundef 1), !dbg !2681
  br label %1344, !dbg !2681

1332:                                             ; preds = %1327
  %1333 = and i32 %1324, 16, !dbg !2682
  %1334 = icmp eq i32 %1333, 0, !dbg !2682
  br i1 %1334, label %1336, label %1335, !dbg !2682

1335:                                             ; preds = %1332
  call fastcc void @copy_with_unblock(ptr noundef nonnull %4, i64 noundef 1), !dbg !2684
  br label %1344, !dbg !2684

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr @obuf, align 8, !dbg !2685, !tbaa !963
  %1338 = load i64, ptr @oc, align 8, !dbg !2685, !tbaa !1499
  %1339 = add nsw i64 %1338, 1, !dbg !2685
  store i64 %1339, ptr @oc, align 8, !dbg !2685, !tbaa !1499
  %1340 = getelementptr inbounds i8, ptr %1337, i64 %1338, !dbg !2685
  store i8 %1328, ptr %1340, align 1, !dbg !2685, !tbaa !1056
  %1341 = load i64, ptr @output_blocksize, align 8, !dbg !2687, !tbaa !1499
  %1342 = icmp slt i64 %1339, %1341, !dbg !2687
  br i1 %1342, label %1344, label %1343, !dbg !2687

1343:                                             ; preds = %1336
  call fastcc void @write_output(), !dbg !2687
  br label %1344, !dbg !2687

1344:                                             ; preds = %1343, %1336, %1335, %1331
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22, !dbg !2689
  %1345 = load i32, ptr @conversions_mask, align 4, !dbg !2374, !tbaa !1048
  br label %1346, !dbg !2690

1346:                                             ; preds = %1344, %1323
  %1347 = phi i32 [ %1345, %1344 ], [ %1324, %1323 ], !dbg !2374
  %1348 = and i32 %1347, 8, !dbg !2691
  %1349 = icmp ne i32 %1348, 0, !dbg !2691
  %1350 = load i64, ptr @col, align 8
  %1351 = icmp sgt i64 %1350, 0
  %1352 = select i1 %1349, i1 %1351, i1 false, !dbg !2692
  br i1 %1352, label %1353, label %1380, !dbg !2692

1353:                                             ; preds = %1346
    #dbg_value(i64 %1350, !1290, !DIExpression(), !2693)
  %1354 = load i64, ptr @conversion_blocksize, align 8, !dbg !2694, !tbaa !1499
  %1355 = icmp slt i64 %1350, %1354, !dbg !2696
  br i1 %1355, label %1356, label %1385, !dbg !2697

1356:                                             ; preds = %1353
  %1357 = load i1, ptr @space_character, align 1, !dbg !2698
  %1358 = load i64, ptr @oc, align 8, !dbg !2698, !tbaa !1499
  br label %1359, !dbg !2697

1359:                                             ; preds = %1372, %1356
  %1360 = phi i64 [ %1373, %1372 ], [ %1358, %1356 ], !dbg !2698
  %1361 = phi i1 [ %1374, %1372 ], [ %1357, %1356 ], !dbg !2698
  %1362 = phi i64 [ %1375, %1372 ], [ %1350, %1356 ]
    #dbg_value(i64 %1362, !1290, !DIExpression(), !2693)
  %1363 = select i1 %1361, i8 64, i8 32, !dbg !2698
  %1364 = load ptr, ptr @obuf, align 8, !dbg !2698, !tbaa !963
  %1365 = add nsw i64 %1360, 1, !dbg !2698
  store i64 %1365, ptr @oc, align 8, !dbg !2698, !tbaa !1499
  %1366 = getelementptr inbounds i8, ptr %1364, i64 %1360, !dbg !2698
  store i8 %1363, ptr %1366, align 1, !dbg !2698, !tbaa !1056
  %1367 = load i64, ptr @output_blocksize, align 8, !dbg !2700, !tbaa !1499
  %1368 = icmp slt i64 %1365, %1367, !dbg !2700
  br i1 %1368, label %1372, label %1369, !dbg !2700

1369:                                             ; preds = %1359
  call fastcc void @write_output(), !dbg !2700
  %1370 = load i1, ptr @space_character, align 1, !dbg !2698
  %1371 = load i64, ptr @oc, align 8, !dbg !2698, !tbaa !1499
  br label %1372, !dbg !2700

1372:                                             ; preds = %1369, %1359
  %1373 = phi i64 [ %1365, %1359 ], [ %1371, %1369 ]
  %1374 = phi i1 [ %1361, %1359 ], [ %1370, %1369 ]
  %1375 = add nuw nsw i64 %1362, 1, !dbg !2702
    #dbg_value(i64 %1375, !1290, !DIExpression(), !2693)
  %1376 = load i64, ptr @conversion_blocksize, align 8, !dbg !2694, !tbaa !1499
  %1377 = icmp slt i64 %1375, %1376, !dbg !2696
  br i1 %1377, label %1359, label %1378, !dbg !2697, !llvm.loop !2703

1378:                                             ; preds = %1372
  %1379 = load i64, ptr @col, align 8, !dbg !2705, !tbaa !1499
  br label %1380, !dbg !2705

1380:                                             ; preds = %1378, %1346
  %1381 = phi i64 [ %1350, %1346 ], [ %1379, %1378 ], !dbg !2705
  %1382 = icmp eq i64 %1381, 0, !dbg !2705
  br i1 %1382, label %1399, label %1383, !dbg !2707

1383:                                             ; preds = %1380
  %1384 = load i32, ptr @conversions_mask, align 4, !dbg !2708, !tbaa !1048
  br label %1385, !dbg !2707

1385:                                             ; preds = %1383, %1353
  %1386 = phi i32 [ %1384, %1383 ], [ %1347, %1353 ], !dbg !2708
  %1387 = and i32 %1386, 16, !dbg !2709
  %1388 = icmp eq i32 %1387, 0, !dbg !2709
  br i1 %1388, label %1399, label %1389, !dbg !2707

1389:                                             ; preds = %1385
  %1390 = load i1, ptr @newline_character, align 1, !dbg !2710
  %1391 = select i1 %1390, i8 37, i8 10, !dbg !2710
  %1392 = load ptr, ptr @obuf, align 8, !dbg !2710, !tbaa !963
  %1393 = load i64, ptr @oc, align 8, !dbg !2710, !tbaa !1499
  %1394 = add nsw i64 %1393, 1, !dbg !2710
  store i64 %1394, ptr @oc, align 8, !dbg !2710, !tbaa !1499
  %1395 = getelementptr inbounds i8, ptr %1392, i64 %1393, !dbg !2710
  store i8 %1391, ptr %1395, align 1, !dbg !2710, !tbaa !1056
  %1396 = load i64, ptr @output_blocksize, align 8, !dbg !2713, !tbaa !1499
  %1397 = icmp slt i64 %1394, %1396, !dbg !2713
  br i1 %1397, label %1401, label %1398, !dbg !2713

1398:                                             ; preds = %1389
  call fastcc void @write_output(), !dbg !2713
  br label %1399, !dbg !2713

1399:                                             ; preds = %1398, %1385, %1380
  %1400 = load i64, ptr @oc, align 8, !dbg !2715, !tbaa !1499
  br label %1401, !dbg !2715

1401:                                             ; preds = %1399, %1389
  %1402 = phi i64 [ %1400, %1399 ], [ %1394, %1389 ], !dbg !2715
  %1403 = icmp eq i64 %1402, 0, !dbg !2716
  br i1 %1403, label %1421, label %1404, !dbg !2716

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr @obuf, align 8, !dbg !2717, !tbaa !963
  %1406 = call fastcc i64 @iwrite(ptr noundef %1405, i64 noundef %1402), !dbg !2718
    #dbg_value(i64 %1406, !1294, !DIExpression(), !2719)
  %1407 = load i64, ptr @w_bytes, align 8, !dbg !2720, !tbaa !1499
  %1408 = add nuw nsw i64 %1407, %1406, !dbg !2720
  store i64 %1408, ptr @w_bytes, align 8, !dbg !2720, !tbaa !1499
  %1409 = icmp eq i64 %1406, 0, !dbg !2721
  br i1 %1409, label %1413, label %1410, !dbg !2721

1410:                                             ; preds = %1404
  %1411 = load i64, ptr @w_partial, align 8, !dbg !2723, !tbaa !1499
  %1412 = add nsw i64 %1411, 1, !dbg !2723
  store i64 %1412, ptr @w_partial, align 8, !dbg !2723, !tbaa !1499
  br label %1413, !dbg !2724

1413:                                             ; preds = %1410, %1404
  %1414 = load i64, ptr @oc, align 8, !dbg !2725, !tbaa !1499
  %1415 = icmp eq i64 %1406, %1414, !dbg !2727
  br i1 %1415, label %1421, label %1416, !dbg !2727

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %770, align 4, !dbg !2728, !tbaa !1048
  %1418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #22, !dbg !2730
  %1419 = load ptr, ptr @output_file, align 8, !dbg !2731, !tbaa !963
  %1420 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1419) #22, !dbg !2731
  call void (i32, ptr, ...) @diagnose(i32 noundef %1417, ptr noundef %1418, ptr noundef %1420), !dbg !2732
  br label %1475

1421:                                             ; preds = %1413, %1401
  %1422 = load i1, ptr @final_op_was_seek, align 1, !dbg !2733
  br i1 %1422, label %1423, label %1460, !dbg !2733

1423:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22, !dbg !2734
    #dbg_value(i32 1, !2226, !DIExpression(), !2735)
    #dbg_value(ptr %5, !2232, !DIExpression(), !2735)
  br label %1424, !dbg !2738

1424:                                             ; preds = %1427, %1423
  call fastcc void @process_signals(), !dbg !2739
  %1425 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %5) #22, !dbg !2740
    #dbg_value(i32 %1425, !2233, !DIExpression(), !2735)
  %1426 = icmp slt i32 %1425, 0, !dbg !2741
  br i1 %1426, label %1427, label %1430, !dbg !2742

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %770, align 4, !dbg !2743, !tbaa !1048
  %1429 = icmp eq i32 %1428, 4, !dbg !2744
  br i1 %1429, label %1424, label %1434, !dbg !2745, !llvm.loop !2746

1430:                                             ; preds = %1424
  %1431 = icmp eq i32 %1425, 0, !dbg !2748
  br i1 %1431, label %1439, label %1432, !dbg !2748

1432:                                             ; preds = %1430
  %1433 = load i32, ptr %770, align 4, !dbg !2749, !tbaa !1048
  br label %1434, !dbg !2748

1434:                                             ; preds = %1427, %1432
  %1435 = phi i32 [ %1433, %1432 ], [ %1428, %1427 ], !dbg !2749
  %1436 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22, !dbg !2751
  %1437 = load ptr, ptr @output_file, align 8, !dbg !2752, !tbaa !963
  %1438 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1437) #22, !dbg !2752
  call void (i32, ptr, ...) @diagnose(i32 noundef %1435, ptr noundef %1436, ptr noundef %1438), !dbg !2753
  br label %1474, !dbg !2754

1439:                                             ; preds = %1430
  %1440 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !2755
  %1441 = load i32, ptr %1440, align 8, !dbg !2755, !tbaa !2250
  %1442 = and i32 %1441, 61440, !dbg !2755
  %1443 = icmp eq i32 %1442, 32768, !dbg !2755
  br i1 %1443, label %1444, label %1459, !dbg !2756

1444:                                             ; preds = %1439
  %1445 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef 1) #22, !dbg !2757
    #dbg_value(i64 %1445, !1300, !DIExpression(), !2758)
  %1446 = icmp sgt i64 %1445, -1, !dbg !2759
  %1447 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1448 = load i64, ptr %1447, align 8
  %1449 = icmp slt i64 %1448, %1445
  %1450 = select i1 %1446, i1 %1449, i1 false, !dbg !2761
  br i1 %1450, label %1451, label %1459, !dbg !2761

1451:                                             ; preds = %1444
  %1452 = call fastcc i32 @iftruncate(i64 noundef %1445), !dbg !2762
  %1453 = icmp eq i32 %1452, 0, !dbg !2765
  br i1 %1453, label %1459, label %1454, !dbg !2765

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %770, align 4, !dbg !2766, !tbaa !1048
  %1456 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22, !dbg !2768
  %1457 = load ptr, ptr @output_file, align 8, !dbg !2769, !tbaa !963
  %1458 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %1457) #22, !dbg !2769
  call void (i32, ptr, ...) @diagnose(i32 noundef %1455, ptr noundef %1456, i64 noundef %1445, ptr noundef %1458), !dbg !2770
  br label %1474

1459:                                             ; preds = %1451, %1444, %1439
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22, !dbg !2771
  br label %1460

1460:                                             ; preds = %1459, %1421
  %1461 = load i32, ptr @conversions_mask, align 4, !dbg !2772, !tbaa !1048
  %1462 = and i32 %1461, 49152, !dbg !2774
  %1463 = icmp ne i32 %1462, 0, !dbg !2774
  %1464 = load i32, ptr @status_level, align 4
  %1465 = icmp eq i32 %1464, 4
  %1466 = select i1 %1463, i1 %1465, i1 false, !dbg !2775
  %1467 = load i64, ptr @reported_w_bytes, align 8
  %1468 = icmp sgt i64 %1467, -1
  %1469 = select i1 %1466, i1 %1468, i1 false, !dbg !2775
  %1470 = load i64, ptr @w_bytes, align 8
  %1471 = icmp slt i64 %1467, %1470
  %1472 = select i1 %1469, i1 %1471, i1 false, !dbg !2775
  br i1 %1472, label %1473, label %1475, !dbg !2775

1473:                                             ; preds = %1460
  call fastcc void @print_xfer_stats(i64 noundef 0), !dbg !2776
  br label %1475, !dbg !2776

1474:                                             ; preds = %1454, %1434
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22, !dbg !2771
  br label %1475

1475:                                             ; preds = %959, %1152, %1158, %1416, %1460, %1473, %1474
  %1476 = phi i32 [ 0, %959 ], [ 1, %1416 ], [ 1, %1474 ], [ %1325, %1473 ], [ %1325, %1460 ], [ 1, %1152 ], [ 1, %1158 ], !dbg !2265
    #dbg_value(i32 %1476, !1246, !DIExpression(), !1353)
  %1477 = call fastcc i32 @synchronize_output(), !dbg !2777
    #dbg_value(i32 %1477, !1247, !DIExpression(), !1353)
  %1478 = or i32 %1477, %1476, !dbg !2778
    #dbg_value(i32 %1478, !1248, !DIExpression(), !1353)
  %1479 = load i64, ptr @max_records, align 8, !dbg !2779, !tbaa !1499
  %1480 = icmp eq i64 %1479, 0, !dbg !2781
  %1481 = load i64, ptr @max_bytes, align 8
  %1482 = icmp eq i64 %1481, 0
  %1483 = select i1 %1480, i1 %1482, i1 false, !dbg !2782
  %1484 = load i1, ptr @i_nocache, align 1, !dbg !2783
  br i1 %1483, label %1485, label %1555, !dbg !2782

1485:                                             ; preds = %1475
  br i1 %1484, label %1486, label %1519, !dbg !2784

1486:                                             ; preds = %1485
    #dbg_value(i32 0, !913, !DIExpression(), !2787)
    #dbg_value(i64 0, !914, !DIExpression(), !2787)
    #dbg_value(i32 -1, !915, !DIExpression(), !2787)
  %1487 = load i8, ptr @i_nocache_eof, align 1, !dbg !2789, !range !2409
  %1488 = icmp ne i8 %1487, 0, !dbg !2790
    #dbg_value(i1 %1488, !917, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2787)
    #dbg_value(i32 0, !926, !DIExpression(), !2791)
    #dbg_value(i64 0, !927, !DIExpression(), !2791)
    #dbg_value(ptr @cache_round.i_pending, !928, !DIExpression(), !2791)
  %1489 = load i64, ptr @cache_round.i_pending, align 8, !dbg !2793, !tbaa !1499
    #dbg_value(i64 %1489, !927, !DIExpression(), !2791)
    #dbg_value(i64 %1489, !918, !DIExpression(), !2787)
  %1490 = icmp ne i64 %1489, 0
  %1491 = select i1 %1490, i1 true, i1 %1488, !dbg !2794
  br i1 %1491, label %1492, label %1519, !dbg !2794

1492:                                             ; preds = %1486
    #dbg_value(i64 0, !919, !DIExpression(), !2787)
  %1493 = load i8, ptr @input_seekable, align 1, !dbg !2797, !tbaa !1935, !range !2409, !noundef !2410
  %1494 = trunc nuw i8 %1493 to i1, !dbg !2797
  br i1 %1494, label %1495, label %1500, !dbg !2797

1495:                                             ; preds = %1492
  %1496 = load i64, ptr @input_offset, align 8, !dbg !2801, !tbaa !1499
    #dbg_value(i64 %1496, !916, !DIExpression(), !2787)
  %1497 = icmp sgt i64 %1496, -1, !dbg !2802
  br i1 %1497, label %1501, label %1498, !dbg !2802

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %770, align 4, !dbg !2804, !tbaa !1048
  br label %1514, !dbg !2802

1500:                                             ; preds = %1492
    #dbg_value(i64 -1, !916, !DIExpression(), !2787)
  store i32 29, ptr %770, align 4, !dbg !2806, !tbaa !1048
  br label %1514, !dbg !2802

1501:                                             ; preds = %1495
  %1502 = select i1 %1490, i1 %1488, i1 false, !dbg !2808
  %1503 = select i1 %1502, i64 0, i64 %1489, !dbg !2808
    #dbg_value(i64 poison, !919, !DIExpression(), !2787)
    #dbg_value(i64 %1503, !918, !DIExpression(), !2787)
  %1504 = sub i64 %1496, %1489, !dbg !2811
    #dbg_value(i64 %1504, !916, !DIExpression(), !2787)
  %1505 = icmp eq i64 %1503, 0, !dbg !2812
  br i1 %1505, label %1506, label %1510, !dbg !2812

1506:                                             ; preds = %1501
  %1507 = load i64, ptr @page_size, align 8, !dbg !2814, !tbaa !1499
  %1508 = srem i64 %1504, %1507, !dbg !2815
  %1509 = sub nsw i64 %1504, %1508, !dbg !2816
    #dbg_value(i64 %1509, !916, !DIExpression(), !2787)
  br label %1510, !dbg !2817

1510:                                             ; preds = %1501, %1506
  %1511 = phi i64 [ %1509, %1506 ], [ %1504, %1501 ], !dbg !2818
    #dbg_value(i64 %1511, !916, !DIExpression(), !2787)
  %1512 = call i32 @posix_fadvise(i32 noundef 0, i64 noundef %1511, i64 noundef %1503, i32 noundef 4) #22, !dbg !2819
    #dbg_value(i32 %1512, !915, !DIExpression(), !2787)
  store i32 %1512, ptr %770, align 4, !dbg !2820, !tbaa !1048
  %1513 = icmp eq i32 %1512, 0, !dbg !2821
  br i1 %1513, label %1519, label %1514, !dbg !2784

1514:                                             ; preds = %1498, %1500, %1510
  %1515 = phi i32 [ %1499, %1498 ], [ 29, %1500 ], [ %1512, %1510 ], !dbg !2804
  %1516 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #22, !dbg !2822
  %1517 = load ptr, ptr @input_file, align 8, !dbg !2823, !tbaa !963
  %1518 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1517) #22, !dbg !2823
  call void (i32, ptr, ...) @diagnose(i32 noundef %1515, ptr noundef %1516, ptr noundef %1518), !dbg !2824
    #dbg_value(i32 1, !1248, !DIExpression(), !1353)
  br label %1519, !dbg !2825

1519:                                             ; preds = %1486, %1514, %1510, %1485
  %1520 = phi i32 [ %1478, %1510 ], [ 1, %1514 ], [ %1478, %1485 ], [ %1478, %1486 ], !dbg !1353
    #dbg_value(i32 %1520, !1248, !DIExpression(), !1353)
  %1521 = load i1, ptr @o_nocache, align 1, !dbg !2826
  br i1 %1521, label %1522, label %1615, !dbg !2828

1522:                                             ; preds = %1519
    #dbg_value(i32 1, !913, !DIExpression(), !2829)
    #dbg_value(i64 0, !914, !DIExpression(), !2829)
    #dbg_value(i32 -1, !915, !DIExpression(), !2829)
  %1523 = load i8, ptr @o_nocache_eof, align 1, !dbg !2831, !range !2409
  %1524 = icmp ne i8 %1523, 0, !dbg !2832
    #dbg_value(i1 %1524, !917, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2829)
    #dbg_value(i32 1, !926, !DIExpression(), !2833)
    #dbg_value(i64 0, !927, !DIExpression(), !2833)
    #dbg_value(ptr @cache_round.o_pending, !928, !DIExpression(), !2833)
  %1525 = load i64, ptr @cache_round.o_pending, align 8, !dbg !2835, !tbaa !1499
    #dbg_value(i64 %1525, !927, !DIExpression(), !2833)
    #dbg_value(i64 %1525, !918, !DIExpression(), !2829)
  %1526 = icmp ne i64 %1525, 0
  %1527 = select i1 %1526, i1 true, i1 %1524, !dbg !2836
  br i1 %1527, label %1528, label %1615, !dbg !2836

1528:                                             ; preds = %1522
    #dbg_value(i64 0, !919, !DIExpression(), !2829)
  %1529 = load i64, ptr @invalidate_cache.output_offset, align 8, !dbg !2837, !tbaa !1499
  %1530 = icmp eq i64 %1529, -1, !dbg !2840
  br i1 %1530, label %1550, label %1531, !dbg !2840

1531:                                             ; preds = %1528
  %1532 = icmp slt i64 %1529, 0, !dbg !2841
  br i1 %1532, label %1533, label %1536, !dbg !2841

1533:                                             ; preds = %1531
  %1534 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef 1) #22, !dbg !2844
  store i64 %1534, ptr @invalidate_cache.output_offset, align 8, !dbg !2845, !tbaa !1499
    #dbg_value(i64 %1534, !916, !DIExpression(), !2829)
  %1535 = icmp sgt i64 %1534, -1, !dbg !2846
  br i1 %1535, label %1536, label %1550, !dbg !2846

1536:                                             ; preds = %1531, %1533
  %1537 = phi i64 [ %1534, %1533 ], [ %1529, %1531 ]
  %1538 = select i1 %1526, i1 %1524, i1 false, !dbg !2847
  %1539 = select i1 %1538, i64 0, i64 %1525, !dbg !2847
    #dbg_value(i64 poison, !919, !DIExpression(), !2829)
    #dbg_value(i64 %1539, !918, !DIExpression(), !2829)
  %1540 = sub i64 %1537, %1525, !dbg !2848
    #dbg_value(i64 %1540, !916, !DIExpression(), !2829)
  %1541 = icmp eq i64 %1539, 0, !dbg !2849
  br i1 %1541, label %1542, label %1546, !dbg !2849

1542:                                             ; preds = %1536
  %1543 = load i64, ptr @page_size, align 8, !dbg !2850, !tbaa !1499
  %1544 = srem i64 %1540, %1543, !dbg !2851
  %1545 = sub nsw i64 %1540, %1544, !dbg !2852
    #dbg_value(i64 %1545, !916, !DIExpression(), !2829)
  br label %1546, !dbg !2853

1546:                                             ; preds = %1536, %1542
  %1547 = phi i64 [ %1545, %1542 ], [ %1540, %1536 ], !dbg !2854
    #dbg_value(i64 %1547, !916, !DIExpression(), !2829)
  %1548 = call i32 @posix_fadvise(i32 noundef 1, i64 noundef %1547, i64 noundef %1539, i32 noundef 4) #22, !dbg !2855
    #dbg_value(i32 %1548, !915, !DIExpression(), !2829)
  store i32 %1548, ptr %770, align 4, !dbg !2856, !tbaa !1048
  %1549 = icmp eq i32 %1548, 0, !dbg !2857
  br i1 %1549, label %1615, label %1550, !dbg !2828

1550:                                             ; preds = %1528, %1533, %1546
  %1551 = load i32, ptr %770, align 4, !dbg !2858, !tbaa !1048
  %1552 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #22, !dbg !2860
  %1553 = load ptr, ptr @output_file, align 8, !dbg !2861, !tbaa !963
  %1554 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1553) #22, !dbg !2861
  call void (i32, ptr, ...) @diagnose(i32 noundef %1551, ptr noundef %1552, ptr noundef %1554), !dbg !2862
    #dbg_value(i32 1, !1248, !DIExpression(), !1353)
  br label %1615, !dbg !2863

1555:                                             ; preds = %1475
  %1556 = load i8, ptr @i_nocache_eof, align 1, !dbg !2864, !range !2409
  br i1 %1484, label %1559, label %1557, !dbg !2868

1557:                                             ; preds = %1555
  %1558 = trunc nuw i8 %1556 to i1, !dbg !2869
  br i1 %1558, label %1559, label %1584, !dbg !2868

1559:                                             ; preds = %1557, %1555
    #dbg_value(i32 0, !913, !DIExpression(), !2870)
    #dbg_value(i64 0, !914, !DIExpression(), !2870)
    #dbg_value(i32 -1, !915, !DIExpression(), !2870)
  %1560 = icmp ne i8 %1556, 0, !dbg !2871
    #dbg_value(i1 %1560, !917, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2870)
    #dbg_value(i32 0, !926, !DIExpression(), !2872)
    #dbg_value(i64 0, !927, !DIExpression(), !2872)
    #dbg_value(ptr @cache_round.i_pending, !928, !DIExpression(), !2872)
  %1561 = load i64, ptr @cache_round.i_pending, align 8, !dbg !2874, !tbaa !1499
    #dbg_value(i64 %1561, !927, !DIExpression(), !2872)
    #dbg_value(i64 %1561, !918, !DIExpression(), !2870)
  %1562 = icmp ne i64 %1561, 0
  %1563 = select i1 %1562, i1 true, i1 %1560, !dbg !2875
  br i1 %1563, label %1564, label %1584, !dbg !2875

1564:                                             ; preds = %1559
    #dbg_value(i64 0, !919, !DIExpression(), !2870)
  %1565 = load i8, ptr @input_seekable, align 1, !dbg !2876, !tbaa !1935, !range !2409, !noundef !2410
  %1566 = trunc nuw i8 %1565 to i1, !dbg !2876
  br i1 %1566, label %1567, label %1582, !dbg !2876

1567:                                             ; preds = %1564
  %1568 = load i64, ptr @input_offset, align 8, !dbg !2877, !tbaa !1499
    #dbg_value(i64 %1568, !916, !DIExpression(), !2870)
  %1569 = icmp sgt i64 %1568, -1, !dbg !2878
  br i1 %1569, label %1570, label %1584, !dbg !2878

1570:                                             ; preds = %1567
  %1571 = select i1 %1562, i1 %1560, i1 false, !dbg !2879
  %1572 = select i1 %1571, i64 0, i64 %1561, !dbg !2879
    #dbg_value(i64 poison, !919, !DIExpression(), !2870)
    #dbg_value(i64 %1572, !918, !DIExpression(), !2870)
  %1573 = sub i64 %1568, %1561, !dbg !2880
    #dbg_value(i64 %1573, !916, !DIExpression(), !2870)
  %1574 = icmp eq i64 %1572, 0, !dbg !2881
  br i1 %1574, label %1575, label %1579, !dbg !2881

1575:                                             ; preds = %1570
  %1576 = load i64, ptr @page_size, align 8, !dbg !2882, !tbaa !1499
  %1577 = srem i64 %1573, %1576, !dbg !2883
  %1578 = sub nsw i64 %1573, %1577, !dbg !2884
    #dbg_value(i64 %1578, !916, !DIExpression(), !2870)
  br label %1579, !dbg !2885

1579:                                             ; preds = %1575, %1570
  %1580 = phi i64 [ %1578, %1575 ], [ %1573, %1570 ], !dbg !2886
    #dbg_value(i64 %1580, !916, !DIExpression(), !2870)
  %1581 = call i32 @posix_fadvise(i32 noundef 0, i64 noundef %1580, i64 noundef %1572, i32 noundef 4) #22, !dbg !2887
    #dbg_value(i32 %1581, !915, !DIExpression(), !2870)
  br label %1582, !dbg !2888

1582:                                             ; preds = %1564, %1579
  %1583 = phi i32 [ %1581, %1579 ], [ 29, %1564 ]
  store i32 %1583, ptr %770, align 4, !dbg !2870, !tbaa !1048
  br label %1584, !dbg !2889

1584:                                             ; preds = %1582, %1567, %1559, %1557
  %1585 = load i1, ptr @o_nocache, align 1, !dbg !2889
  %1586 = load i8, ptr @o_nocache_eof, align 1, !dbg !2891, !range !2409
  br i1 %1585, label %1589, label %1587, !dbg !2893

1587:                                             ; preds = %1584
  %1588 = trunc nuw i8 %1586 to i1, !dbg !2894
  br i1 %1588, label %1589, label %1615, !dbg !2893

1589:                                             ; preds = %1587, %1584
    #dbg_value(i32 1, !913, !DIExpression(), !2895)
    #dbg_value(i64 0, !914, !DIExpression(), !2895)
    #dbg_value(i32 -1, !915, !DIExpression(), !2895)
  %1590 = icmp ne i8 %1586, 0, !dbg !2896
    #dbg_value(i1 %1590, !917, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2895)
    #dbg_value(i32 1, !926, !DIExpression(), !2897)
    #dbg_value(i64 0, !927, !DIExpression(), !2897)
    #dbg_value(ptr @cache_round.o_pending, !928, !DIExpression(), !2897)
  %1591 = load i64, ptr @cache_round.o_pending, align 8, !dbg !2899, !tbaa !1499
    #dbg_value(i64 %1591, !927, !DIExpression(), !2897)
    #dbg_value(i64 %1591, !918, !DIExpression(), !2895)
  %1592 = icmp ne i64 %1591, 0
  %1593 = select i1 %1592, i1 true, i1 %1590, !dbg !2900
  br i1 %1593, label %1594, label %1615, !dbg !2900

1594:                                             ; preds = %1589
    #dbg_value(i64 0, !919, !DIExpression(), !2895)
  %1595 = load i64, ptr @invalidate_cache.output_offset, align 8, !dbg !2901, !tbaa !1499
  %1596 = icmp eq i64 %1595, -1, !dbg !2902
  br i1 %1596, label %1615, label %1597, !dbg !2902

1597:                                             ; preds = %1594
  %1598 = icmp slt i64 %1595, 0, !dbg !2903
  br i1 %1598, label %1599, label %1602, !dbg !2903

1599:                                             ; preds = %1597
  %1600 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef 1) #22, !dbg !2904
  store i64 %1600, ptr @invalidate_cache.output_offset, align 8, !dbg !2905, !tbaa !1499
    #dbg_value(i64 %1600, !916, !DIExpression(), !2895)
  %1601 = icmp sgt i64 %1600, -1, !dbg !2906
  br i1 %1601, label %1602, label %1615, !dbg !2906

1602:                                             ; preds = %1597, %1599
  %1603 = phi i64 [ %1600, %1599 ], [ %1595, %1597 ]
  %1604 = select i1 %1592, i1 %1590, i1 false, !dbg !2907
  %1605 = select i1 %1604, i64 0, i64 %1591, !dbg !2907
    #dbg_value(i64 poison, !919, !DIExpression(), !2895)
    #dbg_value(i64 %1605, !918, !DIExpression(), !2895)
  %1606 = sub i64 %1603, %1591, !dbg !2908
    #dbg_value(i64 %1606, !916, !DIExpression(), !2895)
  %1607 = icmp eq i64 %1605, 0, !dbg !2909
  br i1 %1607, label %1608, label %1612, !dbg !2909

1608:                                             ; preds = %1602
  %1609 = load i64, ptr @page_size, align 8, !dbg !2910, !tbaa !1499
  %1610 = srem i64 %1606, %1609, !dbg !2911
  %1611 = sub nsw i64 %1606, %1610, !dbg !2912
    #dbg_value(i64 %1611, !916, !DIExpression(), !2895)
  br label %1612, !dbg !2913

1612:                                             ; preds = %1608, %1602
  %1613 = phi i64 [ %1611, %1608 ], [ %1606, %1602 ], !dbg !2914
    #dbg_value(i64 %1613, !916, !DIExpression(), !2895)
  %1614 = call i32 @posix_fadvise(i32 noundef 1, i64 noundef %1613, i64 noundef %1605, i32 noundef 4) #22, !dbg !2915
    #dbg_value(i32 %1614, !915, !DIExpression(), !2895)
  store i32 %1614, ptr %770, align 4, !dbg !2916, !tbaa !1048
  br label %1615, !dbg !2917

1615:                                             ; preds = %1522, %1612, %1599, %1594, %1589, %1587, %1519, %1546, %1550
  %1616 = phi i32 [ %1520, %1546 ], [ 1, %1550 ], [ %1520, %1519 ], [ %1478, %1587 ], [ %1478, %1589 ], [ %1478, %1594 ], [ %1478, %1599 ], [ %1478, %1612 ], [ %1520, %1522 ], !dbg !1353
    #dbg_value(i32 %1616, !1248, !DIExpression(), !1353)
  call fastcc void @process_signals(), !dbg !2918
  call fastcc void @cleanup(), !dbg !2921
  call fastcc void @print_stats(), !dbg !2922
  ret i32 %1616, !dbg !2923
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2924 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2928 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2931 i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare !dbg !2939 i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @siginfo_handler(i32 %0) #12 !dbg !2944 {
    #dbg_value(i32 poison, !2946, !DIExpression(), !2947)
  %2 = load volatile i32, ptr @info_signal_count, align 4, !dbg !2948, !tbaa !1048
  %3 = add nsw i32 %2, 1, !dbg !2948
  store volatile i32 %3, ptr @info_signal_count, align 4, !dbg !2948, !tbaa !1048
  ret void, !dbg !2949
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @interrupt_handler(i32 noundef %0) #12 !dbg !2950 {
    #dbg_value(i32 %0, !2952, !DIExpression(), !2953)
  store volatile i32 %0, ptr @interrupt_signal, align 4, !dbg !2954, !tbaa !1048
  ret void, !dbg !2955
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !2956 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2958 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2962 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2965 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @maybe_close_stdout() #9 !dbg !2966 {
  %1 = load i1, ptr @close_stdout_required, align 1, !dbg !2967
  br i1 %1, label %3, label %2, !dbg !2967

2:                                                ; preds = %0
  tail call void @close_stdout() #22, !dbg !2969
  br label %8, !dbg !2969

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !dbg !2970, !tbaa !958
  %5 = tail call i32 @close_stream(ptr noundef %4) #22, !dbg !2972
  %6 = icmp eq i32 %5, 0, !dbg !2973
  br i1 %6, label %8, label %7, !dbg !2973

7:                                                ; preds = %3
  tail call void @_exit(i32 noundef 1) #23, !dbg !2974
  unreachable, !dbg !2974

8:                                                ; preds = %3, %2
  ret void, !dbg !2975
}

; Function Attrs: nofree nounwind
declare !dbg !2976 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2979 i32 @getpagesize() local_unnamed_addr #8

declare !dbg !2981 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2985 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !2989 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @diagnose(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #9 !dbg !2992 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3009
    #dbg_assign(i1 undef, !2998, !DIExpression(), !3009, ptr %3, !DIExpression(), !3010)
    #dbg_value(i32 %0, !2996, !DIExpression(), !3010)
    #dbg_value(ptr %1, !2997, !DIExpression(), !3010)
  %4 = load i32, ptr @progress_len, align 4, !dbg !3011, !tbaa !1048
  %5 = icmp sgt i32 %4, 0, !dbg !3013
  br i1 %5, label %6, label %18, !dbg !3013

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !dbg !3014, !tbaa !958
    #dbg_value(i32 10, !3016, !DIExpression(), !3023)
    #dbg_value(ptr %7, !3022, !DIExpression(), !3023)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3025
  %9 = load ptr, ptr %8, align 8, !dbg !3025, !tbaa !3026
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3025
  %11 = load ptr, ptr %10, align 8, !dbg !3025, !tbaa !3031
  %12 = icmp ult ptr %9, %11, !dbg !3025
  br i1 %12, label %15, label %13, !dbg !3025, !prof !3032

13:                                               ; preds = %6
  %14 = tail call i32 @__overflow(ptr noundef nonnull %7, i32 noundef 10) #22, !dbg !3025
  br label %17, !dbg !3025

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !3025
  store ptr %16, ptr %8, align 8, !dbg !3025, !tbaa !3026
  store i8 10, ptr %9, align 1, !dbg !3025, !tbaa !1056
  br label %17, !dbg !3025

17:                                               ; preds = %13, %15
  store i32 0, ptr @progress_len, align 4, !dbg !3033, !tbaa !1048
  br label %18, !dbg !3034

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !dbg !3035
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !3036
  call void @verror(i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3) #27, !dbg !3037
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !3038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !dbg !3039
  ret void, !dbg !3039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @parse_symbols(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #9 !dbg !3040 {
    #dbg_value(ptr %0, !3045, !DIExpression(), !3059)
    #dbg_value(ptr %1, !3046, !DIExpression(), !3059)
    #dbg_value(i1 %2, !3047, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3059)
    #dbg_value(ptr %3, !3048, !DIExpression(), !3059)
    #dbg_value(i32 0, !3049, !DIExpression(), !3059)
  br label %5, !dbg !3060

5:                                                ; preds = %43, %4
  %6 = phi i32 [ 0, %4 ], [ %45, %43 ], !dbg !3059
  %7 = phi ptr [ %0, %4 ], [ %47, %43 ]
    #dbg_value(ptr %7, !3045, !DIExpression(), !3059)
    #dbg_value(i32 %6, !3049, !DIExpression(), !3059)
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 44) #24, !dbg !3061
    #dbg_value(ptr %8, !3050, !DIExpression(), !3062)
    #dbg_value(ptr %1, !3052, !DIExpression(), !3062)
  br label %9, !dbg !3063

9:                                                ; preds = %27, %5
  %10 = phi ptr [ %1, %5 ], [ %30, %27 ], !dbg !3064
    #dbg_value(ptr %10, !3052, !DIExpression(), !3062)
    #dbg_value(ptr %7, !1535, !DIExpression(), !3065)
    #dbg_value(ptr %10, !1540, !DIExpression(), !3065)
    #dbg_value(i8 44, !1541, !DIExpression(), !3065)
  br label %11, !dbg !3067

11:                                               ; preds = %16, %9
  %12 = phi ptr [ %7, %9 ], [ %17, %16 ]
  %13 = phi ptr [ %10, %9 ], [ %19, %16 ]
    #dbg_value(ptr %13, !1540, !DIExpression(), !3065)
    #dbg_value(ptr %12, !1535, !DIExpression(), !3065)
  %14 = load i8, ptr %13, align 1, !dbg !3068, !tbaa !1056
  %15 = icmp eq i8 %14, 0, !dbg !3067
  br i1 %15, label %21, label %16, !dbg !3067

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !3069
    #dbg_value(ptr %17, !1535, !DIExpression(), !3065)
  %18 = load i8, ptr %12, align 1, !dbg !3070, !tbaa !1056
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !3071
    #dbg_value(ptr %19, !1540, !DIExpression(), !3065)
  %20 = icmp eq i8 %18, %14, !dbg !3072
  br i1 %20, label %11, label %27, !dbg !3072, !llvm.loop !3073

21:                                               ; preds = %11
  %22 = load i8, ptr %12, align 1, !dbg !3075, !tbaa !1056
  switch i8 %22, label %27 [
    i8 44, label %23
    i8 0, label %23
  ], !dbg !3076

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12, !dbg !3077
  %25 = load i32, ptr %24, align 4, !dbg !3077, !tbaa !3078
  %26 = icmp eq i32 %25, 0, !dbg !3076
  br i1 %26, label %27, label %43, !dbg !3080

27:                                               ; preds = %16, %21, %23
  %28 = load i8, ptr %10, align 4, !dbg !3081, !tbaa !1056
  %29 = icmp eq i8 %28, 0, !dbg !3081
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16, !dbg !3082
    #dbg_value(ptr %30, !3052, !DIExpression(), !3062)
  br i1 %29, label %31, label %9, !dbg !3083, !llvm.loop !3084

31:                                               ; preds = %27
  %32 = icmp eq ptr %8, null, !dbg !3086
  br i1 %32, label %37, label %33, !dbg !3086

33:                                               ; preds = %31
  %34 = ptrtoint ptr %8 to i64, !dbg !3087
  %35 = ptrtoint ptr %7 to i64, !dbg !3087
  %36 = sub i64 %34, %35, !dbg !3087
  br label %39, !dbg !3086

37:                                               ; preds = %31
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24, !dbg !3088
  br label %39, !dbg !3086

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ], !dbg !3086
    #dbg_value(i64 %40, !3053, !DIExpression(), !3089)
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %3, i32 noundef 5) #22, !dbg !3090
  %42 = tail call ptr @quotearg_n_style_mem(i32 noundef 0, i32 noundef 8, ptr noundef nonnull %7, i64 noundef %40) #22, !dbg !3091
  tail call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef %41, ptr noundef %42), !dbg !3092
  tail call void @usage(i32 noundef 1) #26, !dbg !3093
  unreachable, !dbg !3093

43:                                               ; preds = %23
  %44 = select i1 %2, i32 0, i32 %6, !dbg !3094
  %45 = or i32 %25, %44, !dbg !3094
    #dbg_value(i32 %45, !3049, !DIExpression(), !3059)
  %46 = icmp eq ptr %8, null, !dbg !3096
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !3098
    #dbg_value(ptr poison, !3045, !DIExpression(), !3059)
  br i1 %46, label %48, label %5

48:                                               ; preds = %43
  ret i32 %45, !dbg !3099
}

declare !dbg !3100 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

declare !dbg !3106 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !3110 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare !dbg !3114 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @iread(i32 noundef %0, ptr nocapture noundef %1, i64 noundef %2) #9 !dbg !708 {
    #dbg_value(i32 %0, !714, !DIExpression(), !3117)
    #dbg_value(ptr %1, !715, !DIExpression(), !3117)
    #dbg_value(i64 %2, !716, !DIExpression(), !3117)
  br label %4, !dbg !3118

4:                                                ; preds = %25, %3
  tail call fastcc void @process_signals(), !dbg !3119
  %5 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #22, !dbg !3121
    #dbg_value(i64 %5, !717, !DIExpression(), !3117)
  %6 = icmp eq i64 %5, -1, !dbg !3122
  br i1 %6, label %7, label %21, !dbg !3124

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #25, !dbg !3125
  %9 = load i32, ptr %8, align 4, !dbg !3125, !tbaa !1048
  %10 = icmp eq i32 %9, 22, !dbg !3126
  %11 = load i64, ptr @iread.prev_nread, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = icmp slt i64 %11, %2
  %14 = and i1 %12, %13, !dbg !3127
  %15 = select i1 %10, i1 %14, i1 false, !dbg !3127
  br i1 %15, label %16, label %25, !dbg !3127

16:                                               ; preds = %7
  %17 = load i32, ptr @input_flags, align 4, !dbg !3128, !tbaa !1048
  %18 = and i32 %17, 16384, !dbg !3129
  %19 = icmp eq i32 %18, 0, !dbg !3129
  br i1 %19, label %25, label %20, !dbg !3130

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !dbg !3131, !tbaa !1048
    #dbg_value(i64 0, !717, !DIExpression(), !3117)
  br label %49, !dbg !3133

21:                                               ; preds = %4
    #dbg_value(i64 %5, !717, !DIExpression(), !3117)
  %22 = icmp slt i64 %5, 0, !dbg !3134
  br i1 %22, label %23, label %29, !dbg !3133

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #25, !dbg !3135
  br label %25, !dbg !3133

25:                                               ; preds = %23, %7, %16
  %26 = phi ptr [ %24, %23 ], [ %8, %7 ], [ %8, %16 ], !dbg !3135
  %27 = load i32, ptr %26, align 4, !dbg !3135, !tbaa !1048
  %28 = icmp eq i32 %27, 4, !dbg !3136
  br i1 %28, label %4, label %49, !dbg !3137, !llvm.loop !3138

29:                                               ; preds = %21
  %30 = icmp ne i64 %5, 0, !dbg !3140
  %31 = icmp slt i64 %5, %2
  %32 = and i1 %30, %31, !dbg !3142
  br i1 %32, label %33, label %34, !dbg !3142

33:                                               ; preds = %29
  tail call fastcc void @process_signals(), !dbg !3143
  br label %35, !dbg !3144

34:                                               ; preds = %29
  br i1 %30, label %35, label %49, !dbg !3144

35:                                               ; preds = %33, %34
  %36 = load i8, ptr @warn_partial_read, align 1, !dbg !3145, !tbaa !1935, !range !2409, !noundef !2410
  %37 = trunc nuw i8 %36 to i1, !dbg !3145
  %38 = load i64, ptr @iread.prev_nread, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = icmp slt i64 %38, %2
  %41 = and i1 %39, %40, !dbg !3144
  %42 = select i1 %37, i1 %41, i1 false, !dbg !3144
  br i1 %42, label %43, label %49, !dbg !3144

43:                                               ; preds = %35
    #dbg_value(i64 %38, !718, !DIExpression(), !3146)
  %44 = load i32, ptr @status_level, align 4, !dbg !3147, !tbaa !1048
  %45 = icmp eq i32 %44, 1, !dbg !3149
  br i1 %45, label %48, label %46, !dbg !3149

46:                                               ; preds = %43
  %47 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i64 noundef %38, i32 noundef 5) #22, !dbg !3150
  tail call void (i32, ptr, ...) @diagnose(i32 noundef 0, ptr noundef %47, i64 noundef %38), !dbg !3151
  br label %48, !dbg !3151

48:                                               ; preds = %46, %43
  store i8 0, ptr @warn_partial_read, align 1, !dbg !3152, !tbaa !1935
  br label %49, !dbg !3153

49:                                               ; preds = %25, %20, %48, %35, %34
  %50 = phi i64 [ %5, %48 ], [ %5, %35 ], [ 0, %34 ], [ 0, %20 ], [ %5, %25 ]
  store i64 %50, ptr @iread.prev_nread, align 8, !dbg !3154, !tbaa !1499
  ret i64 %50, !dbg !3155
}

; Function Attrs: nounwind uwtable
define internal i64 @iread_fullblock(i32 noundef %0, ptr nocapture noundef %1, i64 noundef %2) #9 !dbg !3156 {
    #dbg_value(i32 %0, !3158, !DIExpression(), !3164)
    #dbg_value(ptr %1, !3159, !DIExpression(), !3164)
    #dbg_value(i64 %2, !3160, !DIExpression(), !3164)
    #dbg_value(i64 0, !3161, !DIExpression(), !3164)
  %4 = icmp sgt i64 %2, 0, !dbg !3165
  br i1 %4, label %5, label %18, !dbg !3166

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %7 = phi i64 [ %16, %13 ], [ %2, %3 ]
  %8 = phi ptr [ %15, %13 ], [ %1, %3 ]
    #dbg_value(i64 %6, !3161, !DIExpression(), !3164)
    #dbg_value(i64 %7, !3160, !DIExpression(), !3164)
    #dbg_value(ptr %8, !3159, !DIExpression(), !3164)
  %9 = tail call i64 @iread(i32 noundef %0, ptr noundef %8, i64 noundef %7), !dbg !3167
    #dbg_value(i64 %9, !3162, !DIExpression(), !3168)
  %10 = icmp slt i64 %9, 0, !dbg !3169
  br i1 %10, label %18, label %11, !dbg !3169

11:                                               ; preds = %5
  %12 = icmp eq i64 %9, 0, !dbg !3171
  br i1 %12, label %18, label %13, !dbg !3171

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %9, %6, !dbg !3173
    #dbg_value(i64 %14, !3161, !DIExpression(), !3164)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %9, !dbg !3174
    #dbg_value(ptr %15, !3159, !DIExpression(), !3164)
  %16 = sub nsw i64 %7, %9, !dbg !3175
    #dbg_value(i64 %16, !3160, !DIExpression(), !3164)
  %17 = icmp sgt i64 %16, 0, !dbg !3165
  br i1 %17, label %5, label %18, !dbg !3166

18:                                               ; preds = %13, %11, %5, %3
  %19 = phi i64 [ 0, %3 ], [ %9, %5 ], [ %6, %11 ], [ %14, %13 ], !dbg !3164
  ret i64 %19, !dbg !3176
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !3177 ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !3184 ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @set_fd_flags(i32 noundef range(i32 0, 2) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 !dbg !3185 {
  %4 = alloca %struct.stat, align 8, !DIAssignID !3203
    #dbg_assign(i1 undef, !3197, !DIExpression(), !3203, ptr %4, !DIExpression(), !3204)
    #dbg_value(i32 %0, !3189, !DIExpression(), !3205)
    #dbg_value(i32 %1, !3190, !DIExpression(), !3205)
    #dbg_value(ptr %2, !3191, !DIExpression(), !3205)
  %5 = and i32 %1, -131329, !dbg !3206
    #dbg_value(i32 %5, !3190, !DIExpression(), !3205)
  %6 = icmp eq i32 %5, 0, !dbg !3207
  br i1 %6, label %51, label %7, !dbg !3207

7:                                                ; preds = %3
  %8 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 3) #22, !dbg !3208
    #dbg_value(i32 %8, !3192, !DIExpression(), !3209)
  %9 = or i32 %8, %5, !dbg !3210
    #dbg_value(i32 %9, !3195, !DIExpression(), !3209)
    #dbg_value(i8 1, !3196, !DIExpression(), !3209)
  %10 = icmp slt i32 %8, 0, !dbg !3211
  br i1 %10, label %46, label %11, !dbg !3211

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, %9, !dbg !3212
  br i1 %12, label %51, label %13, !dbg !3212

13:                                               ; preds = %11
  %14 = and i32 %9, 65536, !dbg !3213
  %15 = icmp eq i32 %14, 0, !dbg !3213
  br i1 %15, label %36, label %16, !dbg !3213

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22, !dbg !3214
    #dbg_value(i32 %0, !2226, !DIExpression(), !3215)
    #dbg_value(ptr %4, !2232, !DIExpression(), !3215)
  br label %17, !dbg !3218

17:                                               ; preds = %20, %16
  tail call fastcc void @process_signals(), !dbg !3219
  %18 = call i32 @fstat(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull %4) #22, !dbg !3220
    #dbg_value(i32 %18, !2233, !DIExpression(), !3215)
  %19 = icmp slt i32 %18, 0, !dbg !3221
  br i1 %19, label %20, label %24, !dbg !3222

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #25, !dbg !3223
  %22 = load i32, ptr %21, align 4, !dbg !3223, !tbaa !1048
  %23 = icmp eq i32 %22, 4, !dbg !3224
  br i1 %23, label %17, label %33, !dbg !3225, !llvm.loop !3226

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 0, !dbg !3228
  br i1 %25, label %26, label %33, !dbg !3228

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3229
  %28 = load i32, ptr %27, align 8, !dbg !3229, !tbaa !2250
  %29 = and i32 %28, 61440, !dbg !3229
  %30 = icmp eq i32 %29, 16384, !dbg !3229
  br i1 %30, label %33, label %31, !dbg !3231

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #25, !dbg !3232
  store i32 20, ptr %32, align 4, !dbg !3234, !tbaa !1048
    #dbg_value(i8 0, !3196, !DIExpression(), !3209)
  br label %33, !dbg !3235

33:                                               ; preds = %20, %26, %24, %31
  %34 = phi i1 [ false, %31 ], [ false, %24 ], [ true, %26 ], [ false, %20 ], !dbg !3209
    #dbg_value(i8 poison, !3196, !DIExpression(), !3209)
  %35 = and i32 %9, -65537, !dbg !3236
    #dbg_value(i32 %35, !3195, !DIExpression(), !3209)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22, !dbg !3237
  br label %36, !dbg !3238

36:                                               ; preds = %33, %13
  %37 = phi i32 [ %35, %33 ], [ %9, %13 ], !dbg !3209
  %38 = phi i1 [ %34, %33 ], [ true, %13 ], !dbg !3209
    #dbg_value(i8 poison, !3196, !DIExpression(), !3209)
    #dbg_value(i32 %37, !3195, !DIExpression(), !3209)
  %39 = icmp ne i32 %8, %37
  %40 = and i1 %39, %38, !dbg !3239
  br i1 %40, label %41, label %45, !dbg !3239

41:                                               ; preds = %36
  %42 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %37) #22, !dbg !3241
  %43 = icmp ne i32 %42, -1, !dbg !3242
  %44 = and i1 %43, %38, !dbg !3243
    #dbg_value(i8 poison, !3196, !DIExpression(), !3209)
  br i1 %44, label %51, label %46, !dbg !3244

45:                                               ; preds = %36
    #dbg_value(i8 poison, !3196, !DIExpression(), !3209)
  br i1 %38, label %51, label %46, !dbg !3244

46:                                               ; preds = %41, %7, %45
  %47 = tail call ptr @__errno_location() #25, !dbg !3246
  %48 = load i32, ptr %47, align 4, !dbg !3246, !tbaa !1048
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #22, !dbg !3246
  %50 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %2) #22, !dbg !3246
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %48, ptr noundef %49, ptr noundef %50) #27, !dbg !3246
  unreachable, !dbg !3246

51:                                               ; preds = %41, %11, %45, %3
  ret void, !dbg !3247
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_signals() unnamed_addr #9 !dbg !3248 {
  %1 = alloca %struct.__sigset_t, align 8, !DIAssignID !3254
    #dbg_assign(i1 undef, !3253, !DIExpression(), !3254, ptr %1, !DIExpression(), !3255)
  br label %2, !dbg !3256

2:                                                ; preds = %21, %0
  %3 = load volatile i32, ptr @interrupt_signal, align 4, !dbg !3257, !tbaa !1048
  %4 = icmp eq i32 %3, 0, !dbg !3257
  br i1 %4, label %5, label %8, !dbg !3258

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @info_signal_count, align 4, !dbg !3259, !tbaa !1048
  %7 = icmp eq i32 %6, 0, !dbg !3258
  br i1 %7, label %22, label %8, !dbg !3256

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #22, !dbg !3260
  %9 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull @caught_signals, ptr noundef nonnull %1) #22, !dbg !3261
  %10 = load volatile i32, ptr @interrupt_signal, align 4, !dbg !3262, !tbaa !1048
    #dbg_value(i32 %10, !3250, !DIExpression(), !3255)
  %11 = load volatile i32, ptr @info_signal_count, align 4, !dbg !3263, !tbaa !1048
    #dbg_value(i32 %11, !3252, !DIExpression(), !3255)
  %12 = icmp eq i32 %11, 0, !dbg !3264
  br i1 %12, label %15, label %13, !dbg !3264

13:                                               ; preds = %8
  %14 = add nsw i32 %11, -1, !dbg !3266
  store volatile i32 %14, ptr @info_signal_count, align 4, !dbg !3267, !tbaa !1048
  br label %15, !dbg !3268

15:                                               ; preds = %13, %8
  %16 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #22, !dbg !3269
  %17 = icmp eq i32 %10, 0, !dbg !3270
  br i1 %17, label %20, label %18, !dbg !3270

18:                                               ; preds = %15
  call fastcc void @cleanup(), !dbg !3272
  call fastcc void @print_stats(), !dbg !3273
  %19 = call i32 @raise(i32 noundef %10) #22, !dbg !3274
  br label %21, !dbg !3274

20:                                               ; preds = %15
  call fastcc void @print_stats(), !dbg !3273
  br label %21, !dbg !3276

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #22, !dbg !3277
  br label %2, !dbg !3256, !llvm.loop !3278

22:                                               ; preds = %5
  ret void, !dbg !3279
}

declare !dbg !3280 i32 @fd_reopen(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !3282 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !3286 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare !dbg !3289 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !3292 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !3294 i64 @gethrxtime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @skip(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #9 !dbg !3298 {
  %6 = alloca %struct.stat, align 8, !DIAssignID !3318
    #dbg_assign(i1 undef, !3308, !DIExpression(), !3318, ptr %6, !DIExpression(), !3319)
    #dbg_value(i32 %0, !3302, !DIExpression(), !3320)
    #dbg_value(ptr %1, !3303, !DIExpression(), !3320)
    #dbg_value(i64 %2, !3304, !DIExpression(), !3320)
    #dbg_value(i64 %3, !3305, !DIExpression(), !3320)
    #dbg_value(ptr %4, !3306, !DIExpression(), !3320)
  %7 = tail call ptr @__errno_location() #25, !dbg !3321
  store i32 0, ptr %7, align 4, !dbg !3322, !tbaa !1048
  %8 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %2, i64 %3), !dbg !3323
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3323
    #dbg_value(i64 poison, !3307, !DIExpression(), !3320)
  br i1 %9, label %67, label %10, !dbg !3324

10:                                               ; preds = %5
  %11 = extractvalue { i64, i1 } %8, 0, !dbg !3323
    #dbg_value(i64 %11, !3307, !DIExpression(), !3320)
  %12 = load i64, ptr %4, align 8, !dbg !3325, !tbaa !1499
  %13 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %11, i64 %12), !dbg !3325
  %14 = extractvalue { i64, i1 } %13, 1, !dbg !3325
  %15 = extractvalue { i64, i1 } %13, 0, !dbg !3325
    #dbg_value(i64 %15, !3307, !DIExpression(), !3320)
  br i1 %14, label %67, label %16, !dbg !3326

16:                                               ; preds = %10
  %17 = tail call i64 @lseek(i32 noundef %0, i64 noundef %15, i32 noundef 1) #22, !dbg !3327
  %18 = icmp sgt i64 %17, -1, !dbg !3328
  br i1 %18, label %21, label %19, !dbg !3326

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !dbg !3329, !tbaa !1048
  br label %67, !dbg !3326

21:                                               ; preds = %16
  %22 = icmp eq i32 %0, 0, !dbg !3330
  br i1 %22, label %23, label %66, !dbg !3330

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #22, !dbg !3331
    #dbg_value(i32 0, !2226, !DIExpression(), !3332)
    #dbg_value(ptr %6, !2232, !DIExpression(), !3332)
  br label %24, !dbg !3335

24:                                               ; preds = %27, %23
  tail call fastcc void @process_signals(), !dbg !3336
  %25 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %6) #22, !dbg !3337
    #dbg_value(i32 %25, !2233, !DIExpression(), !3332)
  %26 = icmp slt i32 %25, 0, !dbg !3338
  br i1 %26, label %27, label %30, !dbg !3339

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !dbg !3340, !tbaa !1048
  %29 = icmp eq i32 %28, 4, !dbg !3341
  br i1 %29, label %24, label %34, !dbg !3342, !llvm.loop !3343

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0, !dbg !3345
  br i1 %31, label %38, label %32, !dbg !3345

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !dbg !3346, !tbaa !1048
  br label %34, !dbg !3345

34:                                               ; preds = %27, %32
  %35 = phi i32 [ %33, %32 ], [ %28, %27 ], !dbg !3346
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22, !dbg !3346
  %37 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #22, !dbg !3346
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %35, ptr noundef %36, ptr noundef %37) #27, !dbg !3346
  unreachable, !dbg !3346

38:                                               ; preds = %30
    #dbg_value(ptr %6, !3347, !DIExpression(), !3354)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3357
  %40 = load i32, ptr %39, align 8, !dbg !3357, !tbaa !2250
  %41 = and i32 %40, 53248, !dbg !3358
  %42 = icmp eq i32 %41, 32768, !dbg !3358
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %42, i1 %45, i1 false, !dbg !3359
  %47 = load i64, ptr @input_offset, align 8
  %48 = icmp sgt i64 %47, -1
  %49 = select i1 %46, i1 %48, i1 false, !dbg !3359
  br i1 %49, label %50, label %56, !dbg !3359

50:                                               ; preds = %38
  %51 = sub nsw i64 %44, %47, !dbg !3360
  %52 = icmp slt i64 %51, %15, !dbg !3361
  br i1 %52, label %53, label %57, !dbg !3362

53:                                               ; preds = %50
  %54 = sub nsw i64 %15, %44, !dbg !3363
  %55 = sdiv i64 %54, %3, !dbg !3365
    #dbg_value(i64 %55, !3304, !DIExpression(), !3320)
    #dbg_value(i64 %51, !3307, !DIExpression(), !3320)
  br label %57, !dbg !3366

56:                                               ; preds = %38
    #dbg_value(i64 %15, !3307, !DIExpression(), !3320)
    #dbg_value(i64 0, !3304, !DIExpression(), !3320)
    #dbg_value(i64 %15, !2388, !DIExpression(), !3367)
  br i1 %48, label %57, label %64, !dbg !3369

57:                                               ; preds = %53, %50, %56
  %58 = phi i64 [ %15, %56 ], [ %15, %50 ], [ %51, %53 ]
  %59 = phi i64 [ 0, %56 ], [ 0, %50 ], [ %55, %53 ]
  %60 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %47, i64 %58), !dbg !3370
  %61 = extractvalue { i64, i1 } %60, 1, !dbg !3370
  %62 = extractvalue { i64, i1 } %60, 0, !dbg !3370
  %63 = select i1 %61, i64 -1, i64 %62, !dbg !3369
  store i64 %63, ptr @input_offset, align 8, !dbg !3371
  br label %64, !dbg !3369

64:                                               ; preds = %56, %57
  %65 = phi i64 [ 0, %56 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22, !dbg !3372
  br label %128, !dbg !3373

66:                                               ; preds = %21
    #dbg_value(i64 0, !3304, !DIExpression(), !3320)
  store i64 0, ptr %4, align 8, !dbg !3374, !tbaa !1499
  br label %128

67:                                               ; preds = %19, %10, %5
  %68 = phi i32 [ %20, %19 ], [ 0, %10 ], [ 0, %5 ], !dbg !3329
    #dbg_value(i32 %68, !3313, !DIExpression(), !3376)
  %69 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 2) #22, !dbg !3377
  %70 = icmp sgt i64 %69, -1, !dbg !3379
  br i1 %70, label %71, label %78, !dbg !3379

71:                                               ; preds = %67
  %72 = icmp eq i32 %68, 0, !dbg !3380
  %73 = select i1 %72, i32 75, i32 %68, !dbg !3383
    #dbg_value(i32 %73, !3313, !DIExpression(), !3376)
  %74 = icmp eq i32 %0, 0, !dbg !3384
  %75 = select i1 %74, ptr @.str.133, ptr @.str.134, !dbg !3384
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %75, i32 noundef 5) #22, !dbg !3384
  %77 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #22, !dbg !3385
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %73, ptr noundef %76, ptr noundef %77), !dbg !3386
    #dbg_value(i32 1, !2329, !DIExpression(), !3387)
  tail call fastcc void @finish_up(), !dbg !3389
  tail call void @exit(i32 noundef 1) #28, !dbg !3390
  unreachable, !dbg !3390

78:                                               ; preds = %67
    #dbg_value(i32 %68, !3313, !DIExpression(), !3376)
  %79 = icmp eq i32 %0, 0, !dbg !3391
    #dbg_value(ptr poison, !3315, !DIExpression(), !3376)
    #dbg_value(ptr poison, !3315, !DIExpression(), !3376)
  br i1 %79, label %80, label %81, !dbg !3391

80:                                               ; preds = %78
  tail call fastcc void @alloc_ibuf(), !dbg !3393
  br label %82, !dbg !3395

81:                                               ; preds = %78
  tail call fastcc void @alloc_obuf(), !dbg !3396
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ @ibuf, %80 ], [ @obuf, %81 ]
  %84 = load ptr, ptr %83, align 8, !dbg !3398, !tbaa !963
    #dbg_value(ptr %84, !3315, !DIExpression(), !3376)
  br label %85, !dbg !3399

85:                                               ; preds = %127, %82
  %86 = phi i64 [ %2, %82 ], [ %122, %127 ]
    #dbg_value(i64 %86, !3304, !DIExpression(), !3320)
  %87 = load ptr, ptr @iread_fnc, align 8, !dbg !3400, !tbaa !1939
  %88 = icmp eq i64 %86, 0, !dbg !3401
  br i1 %88, label %89, label %91, !dbg !3401

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8, !dbg !3402, !tbaa !1499
  br label %91, !dbg !3401

91:                                               ; preds = %85, %89
  %92 = phi i64 [ %90, %89 ], [ %3, %85 ], !dbg !3401
  %93 = tail call i64 %87(i32 noundef %0, ptr noundef %84, i64 noundef %92) #22, !dbg !3400, !callees !3403
    #dbg_value(i64 %93, !3316, !DIExpression(), !3404)
  %94 = icmp slt i64 %93, 0, !dbg !3405
  br i1 %94, label %95, label %108, !dbg !3405

95:                                               ; preds = %91
  br i1 %79, label %96, label %104, !dbg !3407

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !dbg !3410, !tbaa !1048
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22, !dbg !3412
  %99 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #22, !dbg !3413
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %97, ptr noundef %98, ptr noundef %99), !dbg !3414
  %100 = load i32, ptr @conversions_mask, align 4, !dbg !3415, !tbaa !1048
  %101 = and i32 %100, 256, !dbg !3417
  %102 = icmp eq i32 %101, 0, !dbg !3417
  br i1 %102, label %107, label %103, !dbg !3417

103:                                              ; preds = %96
  tail call fastcc void @print_stats(), !dbg !3418
  br label %107, !dbg !3418

104:                                              ; preds = %95
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #22, !dbg !3419
  %106 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #22, !dbg !3420
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %68, ptr noundef %105, ptr noundef %106), !dbg !3421
  br label %107

107:                                              ; preds = %96, %103, %104
    #dbg_value(i32 1, !2329, !DIExpression(), !3422)
  tail call fastcc void @finish_up(), !dbg !3424
  tail call void @exit(i32 noundef 1) #28, !dbg !3425
  unreachable, !dbg !3425

108:                                              ; preds = %91
  %109 = icmp eq i64 %93, 0, !dbg !3426
  br i1 %109, label %128, label %110, !dbg !3426

110:                                              ; preds = %108
  br i1 %79, label %111, label %119, !dbg !3428

111:                                              ; preds = %110
    #dbg_value(i64 %93, !2388, !DIExpression(), !3430)
  %112 = load i64, ptr @input_offset, align 8, !dbg !3432, !tbaa !1499
  %113 = icmp sgt i64 %112, -1, !dbg !3433
  br i1 %113, label %114, label %119, !dbg !3434

114:                                              ; preds = %111
  %115 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %112, i64 %93), !dbg !3435
  %116 = extractvalue { i64, i1 } %115, 1, !dbg !3435
  %117 = extractvalue { i64, i1 } %115, 0, !dbg !3435
  %118 = select i1 %116, i64 -1, i64 %117, !dbg !3434
  store i64 %118, ptr @input_offset, align 8, !dbg !3436
  br label %119, !dbg !3434

119:                                              ; preds = %114, %111, %110
  br i1 %88, label %120, label %121, !dbg !3437

120:                                              ; preds = %119
  store i64 0, ptr %4, align 8, !dbg !3439, !tbaa !1499
    #dbg_value(i64 0, !3304, !DIExpression(), !3320)
  br label %128, !dbg !3440

121:                                              ; preds = %119
  %122 = add nsw i64 %86, -1, !dbg !3441
    #dbg_value(i64 %122, !3304, !DIExpression(), !3320)
  %123 = icmp eq i64 %122, 0, !dbg !3442
  br i1 %123, label %124, label %127, !dbg !3443

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8, !dbg !3444, !tbaa !1499
  %126 = icmp eq i64 %125, 0, !dbg !3443
  br i1 %126, label %128, label %127, !dbg !3440

127:                                              ; preds = %124, %121
  br label %85, !dbg !3400, !llvm.loop !3445

128:                                              ; preds = %108, %124, %120, %64, %66
  %129 = phi i64 [ %65, %64 ], [ 0, %66 ], [ 0, %120 ], [ %86, %108 ], [ 0, %124 ], !dbg !3447
  ret i64 %129, !dbg !3448
}

declare !dbg !3449 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775808) i64 @iwrite(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #9 !dbg !3452 {
    #dbg_value(i32 1, !3456, !DIExpression(), !3465)
    #dbg_value(ptr %0, !3457, !DIExpression(), !3465)
    #dbg_value(i64 %1, !3458, !DIExpression(), !3465)
    #dbg_value(i64 0, !3459, !DIExpression(), !3465)
  %3 = load i32, ptr @output_flags, align 4, !dbg !3466, !tbaa !1048
  %4 = and i32 %3, 16384, !dbg !3467
  %5 = icmp ne i32 %4, 0, !dbg !3467
  %6 = load i64, ptr @output_blocksize, align 8
  %7 = icmp slt i64 %1, %6
  %8 = select i1 %5, i1 %7, i1 false, !dbg !3468
  br i1 %8, label %9, label %43, !dbg !3468

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 3) #22, !dbg !3469
    #dbg_value(i32 %10, !3460, !DIExpression(), !3470)
  %11 = and i32 %10, -16385, !dbg !3471
  %12 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 4, i32 noundef %11) #22, !dbg !3473
  %13 = icmp ne i32 %12, 0, !dbg !3474
  %14 = load i32, ptr @status_level, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false, !dbg !3475
  br i1 %16, label %17, label %23, !dbg !3475

17:                                               ; preds = %9
  %18 = tail call ptr @__errno_location() #25, !dbg !3476
  %19 = load i32, ptr %18, align 4, !dbg !3476, !tbaa !1048
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #22, !dbg !3477
  %21 = load ptr, ptr @output_file, align 8, !dbg !3478, !tbaa !963
  %22 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %21) #22, !dbg !3478
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %19, ptr noundef %20, ptr noundef %22), !dbg !3479
  br label %23, !dbg !3479

23:                                               ; preds = %9, %17
  store i8 1, ptr @o_nocache_eof, align 1, !dbg !3480, !tbaa !1935
    #dbg_value(i32 1, !913, !DIExpression(), !3481)
    #dbg_value(i64 0, !914, !DIExpression(), !3481)
    #dbg_value(i32 -1, !915, !DIExpression(), !3481)
    #dbg_value(i1 true, !917, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3481)
    #dbg_value(i32 1, !926, !DIExpression(), !3483)
    #dbg_value(i64 0, !927, !DIExpression(), !3483)
    #dbg_value(ptr @cache_round.o_pending, !928, !DIExpression(), !3483)
  %24 = load i64, ptr @cache_round.o_pending, align 8, !dbg !3485, !tbaa !1499
    #dbg_value(i64 %24, !927, !DIExpression(), !3483)
    #dbg_value(i64 %24, !918, !DIExpression(), !3481)
    #dbg_value(i64 0, !919, !DIExpression(), !3481)
  %25 = load i64, ptr @invalidate_cache.output_offset, align 8, !dbg !3486, !tbaa !1499
  %26 = icmp eq i64 %25, -1, !dbg !3487
  br i1 %26, label %40, label %27, !dbg !3487

27:                                               ; preds = %23
  %28 = icmp slt i64 %25, 0, !dbg !3488
  br i1 %28, label %29, label %32, !dbg !3488

29:                                               ; preds = %27
  %30 = tail call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef 1) #22, !dbg !3489
  store i64 %30, ptr @invalidate_cache.output_offset, align 8, !dbg !3490, !tbaa !1499
    #dbg_value(i64 %30, !916, !DIExpression(), !3481)
  %31 = icmp sgt i64 %30, -1, !dbg !3491
  br i1 %31, label %32, label %40, !dbg !3491

32:                                               ; preds = %27, %29
  %33 = phi i64 [ %30, %29 ], [ %25, %27 ]
    #dbg_value(i64 %24, !919, !DIExpression(), !3481)
    #dbg_value(i64 0, !918, !DIExpression(), !3481)
  %34 = sub i64 %33, %24, !dbg !3492
    #dbg_value(i64 %34, !916, !DIExpression(), !3481)
  %35 = load i64, ptr @page_size, align 8, !dbg !3493, !tbaa !1499
  %36 = srem i64 %34, %35, !dbg !3494
  %37 = sub nsw i64 %34, %36, !dbg !3495
    #dbg_value(i64 %37, !916, !DIExpression(), !3481)
  %38 = tail call i32 @posix_fadvise(i32 noundef 1, i64 noundef %37, i64 noundef 0, i32 noundef 4) #22, !dbg !3496
    #dbg_value(i32 %38, !915, !DIExpression(), !3481)
  %39 = tail call ptr @__errno_location() #25, !dbg !3497
  store i32 %38, ptr %39, align 4, !dbg !3498, !tbaa !1048
  br label %40, !dbg !3499

40:                                               ; preds = %23, %29, %32
  %41 = load i32, ptr @conversions_mask, align 4, !dbg !3500, !tbaa !1048
  %42 = or i32 %41, 32768, !dbg !3500
  store i32 %42, ptr @conversions_mask, align 4, !dbg !3500, !tbaa !1048
  br label %43, !dbg !3501

43:                                               ; preds = %40, %2
    #dbg_value(i64 0, !3459, !DIExpression(), !3465)
  %44 = icmp sgt i64 %1, 0, !dbg !3502
  br i1 %44, label %45, label %103, !dbg !3503

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %0, i64 1, !dbg !3503
  %47 = add nuw i64 %1, 15
  %48 = and i64 %47, 15
  %49 = getelementptr i8, ptr %46, i64 %48
  br label %50, !dbg !3503

50:                                               ; preds = %45, %94
  %51 = phi i64 [ 0, %45 ], [ %95, %94 ]
    #dbg_value(i64 %51, !3459, !DIExpression(), !3465)
    #dbg_value(i64 0, !3463, !DIExpression(), !3504)
  tail call fastcc void @process_signals(), !dbg !3505
  store i1 false, ptr @final_op_was_seek, align 1, !dbg !3506
  %52 = load i32, ptr @conversions_mask, align 4, !dbg !3507, !tbaa !1048
  %53 = and i32 %52, 65536, !dbg !3509
  %54 = icmp eq i32 %53, 0, !dbg !3509
  br i1 %54, label %77, label %55, !dbg !3510

55:                                               ; preds = %50, %63
  %56 = phi i64 [ %61, %63 ], [ %1, %50 ]
  %57 = phi ptr [ %64, %63 ], [ %0, %50 ], !dbg !3511
    #dbg_value(ptr %57, !3518, !DIExpression(), !3511)
    #dbg_value(i64 %56, !3517, !DIExpression(), !3511)
    #dbg_value(ptr poison, !2652, !DIExpression(), !3523)
    #dbg_value(ptr %57, !2658, !DIExpression(), !3523)
    #dbg_value(i64 1, !2659, !DIExpression(), !3523)
  %58 = load i8, ptr %57, align 1, !dbg !3528
  %59 = icmp eq i8 %58, 0, !dbg !3529
  br i1 %59, label %60, label %77, !dbg !3529

60:                                               ; preds = %55
    #dbg_value(ptr %57, !3518, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3511)
  %61 = add nsw i64 %56, -1, !dbg !3531
    #dbg_value(i64 %61, !3517, !DIExpression(), !3511)
  %62 = icmp eq i64 %61, 0, !dbg !3532
  br i1 %62, label %70, label %63, !dbg !3534

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1, !dbg !3535
    #dbg_value(ptr %64, !3518, !DIExpression(), !3511)
  %65 = and i64 %61, 15, !dbg !3536
  %66 = icmp eq i64 %65, 0, !dbg !3538
  br i1 %66, label %67, label %55, !dbg !3538, !prof !3032

67:                                               ; preds = %63
    #dbg_value(ptr %0, !3539, !DIExpression(), !3546)
    #dbg_value(ptr %49, !3544, !DIExpression(), !3546)
    #dbg_value(i64 %61, !3545, !DIExpression(), !3546)
  %68 = tail call i32 @bcmp(ptr readonly %0, ptr nonnull readonly %49, i64 %61), !dbg !3548
  %69 = icmp eq i32 %68, 0, !dbg !3549
  br i1 %69, label %70, label %77, !dbg !3510

70:                                               ; preds = %60, %67
  %71 = tail call i64 @lseek(i32 noundef 1, i64 noundef %1, i32 noundef 1) #22, !dbg !3550
  %72 = icmp slt i64 %71, 0, !dbg !3553
  br i1 %72, label %73, label %76, !dbg !3553

73:                                               ; preds = %70
  %74 = load i32, ptr @conversions_mask, align 4, !dbg !3554, !tbaa !1048
  %75 = and i32 %74, -65537, !dbg !3554
  store i32 %75, ptr @conversions_mask, align 4, !dbg !3554, !tbaa !1048
  br label %77, !dbg !3556

76:                                               ; preds = %70
  store i1 true, ptr @final_op_was_seek, align 1, !dbg !3557
    #dbg_value(i64 %1, !3463, !DIExpression(), !3504)
  br label %81, !dbg !3559

77:                                               ; preds = %55, %50, %67, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %51, !dbg !3561
  %79 = sub nsw i64 %1, %51, !dbg !3562
  %80 = tail call i64 @write(i32 noundef 1, ptr noundef %78, i64 noundef %79) #22, !dbg !3563
    #dbg_value(i64 %80, !3463, !DIExpression(), !3504)
  br label %81, !dbg !3564

81:                                               ; preds = %76, %77
  %82 = phi i64 [ %1, %76 ], [ %80, %77 ], !dbg !3504
    #dbg_value(i64 %82, !3463, !DIExpression(), !3504)
  %83 = icmp slt i64 %82, 0, !dbg !3565
  br i1 %83, label %84, label %88, !dbg !3565

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #25, !dbg !3567
  %86 = load i32, ptr %85, align 4, !dbg !3567, !tbaa !1048
  %87 = icmp eq i32 %86, 4, !dbg !3570
  br i1 %87, label %94, label %97, !dbg !3570

88:                                               ; preds = %81
  %89 = icmp eq i64 %82, 0, !dbg !3571
  br i1 %89, label %90, label %92, !dbg !3571

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #25, !dbg !3573
  store i32 28, ptr %91, align 4, !dbg !3575, !tbaa !1048
  br label %97, !dbg !3576

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %82, %51, !dbg !3577
    #dbg_value(i64 %93, !3459, !DIExpression(), !3465)
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i64 [ %93, %92 ], [ %51, %84 ], !dbg !3578
    #dbg_value(i64 %95, !3459, !DIExpression(), !3465)
  %96 = icmp slt i64 %95, %1, !dbg !3502
  br i1 %96, label %50, label %97, !dbg !3503

97:                                               ; preds = %94, %84, %90
  %98 = phi i64 [ %51, %90 ], [ %95, %94 ], [ %51, %84 ]
    #dbg_value(i64 %98, !3459, !DIExpression(), !3465)
  %99 = load i1, ptr @o_nocache, align 1, !dbg !3579
  %100 = icmp ne i64 %98, 0
  %101 = and i1 %100, %99, !dbg !3581
  br i1 %101, label %102, label %103, !dbg !3581

102:                                              ; preds = %97
  tail call fastcc void @invalidate_cache(i32 noundef 1, i64 noundef %98), !dbg !3582
  br label %103, !dbg !3582

103:                                              ; preds = %43, %102, %97
  %104 = phi i64 [ %98, %102 ], [ %98, %97 ], [ 0, %43 ]
  ret i64 %104, !dbg !3583
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_up() unnamed_addr #9 !dbg !2919 {
  tail call fastcc void @process_signals(), !dbg !3584
  tail call fastcc void @cleanup(), !dbg !3585
  tail call fastcc void @print_stats(), !dbg !3586
  ret void, !dbg !3587
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @alloc_ibuf() unnamed_addr #9 !dbg !3588 {
  %1 = alloca [652 x i8], align 16, !DIAssignID !3597
    #dbg_assign(i1 undef, !3591, !DIExpression(), !3597, ptr %1, !DIExpression(), !3598)
  %2 = load ptr, ptr @ibuf, align 8, !dbg !3599, !tbaa !963
  %3 = icmp eq ptr %2, null, !dbg !3599
  br i1 %3, label %4, label %18, !dbg !3599

4:                                                ; preds = %0
  %5 = load i32, ptr @conversions_mask, align 4, !dbg !3601, !tbaa !1048
    #dbg_value(i32 %5, !3590, !DIExpression(DW_OP_constu, 128, DW_OP_and, DW_OP_lit0, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3602)
  %6 = load i64, ptr @page_size, align 8, !dbg !3603, !tbaa !1499
  %7 = load i64, ptr @input_blocksize, align 8, !dbg !3604, !tbaa !1499
  %8 = lshr i32 %5, 7, !dbg !3605
  %9 = and i32 %8, 1, !dbg !3605
  %10 = zext nneg i32 %9 to i64, !dbg !3605
  %11 = add nsw i64 %7, %10, !dbg !3606
    #dbg_value(i64 %6, !3607, !DIExpression(), !3614)
    #dbg_value(i64 %11, !3613, !DIExpression(), !3614)
    #dbg_value(i64 %6, !3607, !DIExpression(), !3614)
    #dbg_value(i64 %11, !3613, !DIExpression(), !3614)
  %12 = tail call noalias ptr @aligned_alloc(i64 noundef %6, i64 noundef %11) #29, !dbg !3616
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 %6) ], !dbg !3616
  store ptr %12, ptr @ibuf, align 8, !dbg !3617, !tbaa !963
  %13 = icmp eq ptr %12, null, !dbg !3618
  br i1 %13, label %14, label %18, !dbg !3619

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %1) #22, !dbg !3620
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #22, !dbg !3621
  %16 = load i64, ptr @input_blocksize, align 8, !dbg !3621, !tbaa !1499
  %17 = call ptr @human_readable(i64 noundef %16, ptr noundef nonnull %1, i32 noundef 497, i64 noundef 1, i64 noundef 1) #22, !dbg !3621
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %15, i64 noundef %16, ptr noundef %17) #27, !dbg !3621
  unreachable, !dbg !3621

18:                                               ; preds = %4, %0
  ret void, !dbg !3622
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alloc_obuf() unnamed_addr #9 !dbg !3623 {
  %1 = alloca [652 x i8], align 16, !DIAssignID !3630
    #dbg_assign(i1 undef, !3625, !DIExpression(), !3630, ptr %1, !DIExpression(), !3631)
  %2 = load ptr, ptr @obuf, align 8, !dbg !3632, !tbaa !963
  %3 = icmp eq ptr %2, null, !dbg !3632
  br i1 %3, label %4, label %19, !dbg !3632

4:                                                ; preds = %0
  %5 = load i32, ptr @conversions_mask, align 4, !dbg !3634, !tbaa !1048
  %6 = and i32 %5, 2048, !dbg !3635
  %7 = icmp eq i32 %6, 0, !dbg !3635
  br i1 %7, label %17, label %8, !dbg !3635

8:                                                ; preds = %4
  %9 = load i64, ptr @page_size, align 8, !dbg !3636, !tbaa !1499
  %10 = load i64, ptr @output_blocksize, align 8, !dbg !3637, !tbaa !1499
    #dbg_value(i64 %9, !3607, !DIExpression(), !3638)
    #dbg_value(i64 %10, !3613, !DIExpression(), !3638)
    #dbg_value(i64 %9, !3607, !DIExpression(), !3638)
    #dbg_value(i64 %10, !3613, !DIExpression(), !3638)
  %11 = tail call noalias ptr @aligned_alloc(i64 noundef %9, i64 noundef %10) #29, !dbg !3640
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 %9) ], !dbg !3640
  store ptr %11, ptr @obuf, align 8, !dbg !3641, !tbaa !963
  %12 = icmp eq ptr %11, null, !dbg !3642
  br i1 %12, label %13, label %19, !dbg !3643

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %1) #22, !dbg !3644
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #22, !dbg !3645
  %15 = load i64, ptr @output_blocksize, align 8, !dbg !3645, !tbaa !1499
  %16 = call ptr @human_readable(i64 noundef %15, ptr noundef nonnull %1, i32 noundef 497, i64 noundef 1, i64 noundef 1) #22, !dbg !3645
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %14, i64 noundef %15, ptr noundef %16) #27, !dbg !3645
  unreachable, !dbg !3645

17:                                               ; preds = %4
  tail call fastcc void @alloc_ibuf(), !dbg !3646
  %18 = load ptr, ptr @ibuf, align 8, !dbg !3648, !tbaa !963
  store ptr %18, ptr @obuf, align 8, !dbg !3649, !tbaa !963
  br label %19

19:                                               ; preds = %8, %0, %17
  ret void, !dbg !3650
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_xfer_stats(i64 noundef range(i64 -9223372035854775808, -9223372036854775808) %0) unnamed_addr #9 !dbg !754 {
  %2 = alloca [3 x [654 x i8]], align 16, !DIAssignID !3651
    #dbg_assign(i1 undef, !760, !DIExpression(), !3651, ptr %2, !DIExpression(), !3652)
  %3 = alloca [24 x i8], align 16, !DIAssignID !3653
    #dbg_assign(i1 undef, !775, !DIExpression(), !3653, ptr %3, !DIExpression(), !3652)
    #dbg_value(i64 %0, !758, !DIExpression(), !3652)
  %4 = icmp eq i64 %0, 0, !dbg !3654
  br i1 %4, label %5, label %7, !dbg !3654

5:                                                ; preds = %1
  %6 = tail call i64 @gethrxtime() #22, !dbg !3655
  br label %7, !dbg !3654

7:                                                ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ %0, %1 ], !dbg !3654
    #dbg_value(i64 %8, !759, !DIExpression(), !3652)
  call void @llvm.lifetime.start.p0(i64 1962, ptr nonnull %2) #22, !dbg !3656
  %9 = load i64, ptr @w_bytes, align 8, !dbg !3657, !tbaa !1499
  %10 = call ptr @human_readable(i64 noundef %9, ptr noundef nonnull %2, i32 noundef 465, i64 noundef 1, i64 noundef 1) #22, !dbg !3658
    #dbg_value(ptr %10, !767, !DIExpression(), !3652)
  %11 = load i64, ptr @w_bytes, align 8, !dbg !3659, !tbaa !1499
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 654, !dbg !3660
  %13 = call ptr @human_readable(i64 noundef %11, ptr noundef nonnull %12, i32 noundef 497, i64 noundef 1, i64 noundef 1) #22, !dbg !3661
    #dbg_value(ptr %13, !768, !DIExpression(), !3652)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1308, !dbg !3662
    #dbg_value(ptr %14, !769, !DIExpression(), !3652)
    #dbg_value(i32 654, !770, !DIExpression(), !3652)
  %15 = load i64, ptr @start_time, align 8, !dbg !3663, !tbaa !2260
  %16 = icmp slt i64 %15, %8, !dbg !3664
  br i1 %16, label %17, label %29, !dbg !3664

17:                                               ; preds = %7
    #dbg_value(double 1.000000e+09, !771, !DIExpression(), !3665)
  %18 = sub nsw i64 %8, %15, !dbg !3666
    #dbg_value(i64 %18, !774, !DIExpression(), !3665)
  %19 = sitofp i64 %18 to double, !dbg !3667
  %20 = fdiv double %19, 1.000000e+09, !dbg !3668
    #dbg_value(double %20, !764, !DIExpression(), !3652)
  %21 = load i64, ptr @w_bytes, align 8, !dbg !3669, !tbaa !1499
  %22 = call ptr @human_readable(i64 noundef %21, ptr noundef nonnull %14, i32 noundef 465, i64 noundef 1000000000, i64 noundef %18) #22, !dbg !3670
    #dbg_value(ptr %22, !766, !DIExpression(), !3652)
  %23 = ptrtoint ptr %22 to i64, !dbg !3671
  %24 = ptrtoint ptr %14 to i64, !dbg !3671
  %25 = sub i64 %23, %24, !dbg !3671
  %26 = getelementptr inbounds i8, ptr %14, i64 %25, !dbg !3672
    #dbg_value(ptr %26, !3673, !DIExpression(), !3680)
    #dbg_value(ptr @print_xfer_stats.slash_s, !3679, !DIExpression(), !3680)
  %27 = call i64 @strlen(ptr nonnull dereferenceable(1) %26), !dbg !3682
  %28 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !3682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @print_xfer_stats.slash_s, i64 3, i1 false), !dbg !3682
  br label %32, !dbg !3683

29:                                               ; preds = %7
    #dbg_value(double 0.000000e+00, !764, !DIExpression(), !3652)
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #22, !dbg !3684
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %14, i64 noundef 654, i32 noundef 1, i64 noundef 654, ptr noundef nonnull @.str.119, ptr noundef %30) #22, !dbg !3684
    #dbg_value(ptr %14, !766, !DIExpression(), !3652)
  br label %32

32:                                               ; preds = %29, %17
  %33 = phi ptr [ %22, %17 ], [ %14, %29 ], !dbg !3686
  %34 = phi double [ %20, %17 ], [ 0.000000e+00, %29 ], !dbg !3686
    #dbg_value(double %34, !764, !DIExpression(), !3652)
    #dbg_value(ptr %33, !766, !DIExpression(), !3652)
  br i1 %4, label %46, label %35, !dbg !3687

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !dbg !3689, !tbaa !958
    #dbg_value(i32 13, !3016, !DIExpression(), !3690)
    #dbg_value(ptr %36, !3022, !DIExpression(), !3690)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40, !dbg !3692
  %38 = load ptr, ptr %37, align 8, !dbg !3692, !tbaa !3026
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48, !dbg !3692
  %40 = load ptr, ptr %39, align 8, !dbg !3692, !tbaa !3031
  %41 = icmp ult ptr %38, %40, !dbg !3692
  br i1 %41, label %44, label %42, !dbg !3692, !prof !3032

42:                                               ; preds = %35
  %43 = call i32 @__overflow(ptr noundef nonnull %36, i32 noundef 13) #22, !dbg !3692
  br label %46, !dbg !3692

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1, !dbg !3692
  store ptr %45, ptr %37, align 8, !dbg !3692, !tbaa !3026
  store i8 13, ptr %38, align 1, !dbg !3692, !tbaa !1056
  br label %46, !dbg !3692

46:                                               ; preds = %44, %42, %32
  %47 = phi ptr [ @.str.122, %32 ], [ @.str.121, %42 ], [ @.str.121, %44 ], !dbg !3693
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !dbg !3693
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 24, i32 noundef 1, i64 noundef 24, ptr noundef nonnull %47, double noundef %34) #22, !dbg !3694
    #dbg_value(ptr %10, !3695, !DIExpression(), !3700)
  %49 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #24, !dbg !3702
  %50 = getelementptr i8, ptr %10, i64 %49, !dbg !3703
  %51 = getelementptr i8, ptr %50, i64 -2, !dbg !3703
  %52 = load i8, ptr %51, align 1, !dbg !3703, !tbaa !1056
  %53 = icmp eq i8 %52, 32, !dbg !3704
  br i1 %53, label %54, label %60, !dbg !3705

54:                                               ; preds = %46
  %55 = load ptr, ptr @stderr, align 8, !dbg !3706, !tbaa !958
  %56 = load i64, ptr @w_bytes, align 8, !dbg !3706, !tbaa !1499
  %57 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i64 noundef %56, i32 noundef 5) #22, !dbg !3706
  %58 = load i64, ptr @w_bytes, align 8, !dbg !3706, !tbaa !1499
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 1, ptr noundef %57, i64 noundef %58, ptr noundef nonnull %3, ptr noundef %33) #22, !dbg !3706
  br label %75, !dbg !3705

60:                                               ; preds = %46
    #dbg_value(ptr %13, !3695, !DIExpression(), !3707)
  %61 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #24, !dbg !3709
  %62 = getelementptr i8, ptr %13, i64 %61, !dbg !3710
  %63 = getelementptr i8, ptr %62, i64 -2, !dbg !3710
  %64 = load i8, ptr %63, align 1, !dbg !3710, !tbaa !1056
  %65 = icmp eq i8 %64, 32, !dbg !3711
  %66 = load ptr, ptr @stderr, align 8, !dbg !3652, !tbaa !958
  br i1 %65, label %67, label %71, !dbg !3712

67:                                               ; preds = %60
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #22, !dbg !3713
  %69 = load i64, ptr @w_bytes, align 8, !dbg !3713, !tbaa !1499
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 1, ptr noundef %68, i64 noundef %69, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef %33) #22, !dbg !3713
  br label %75, !dbg !3712

71:                                               ; preds = %60
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #22, !dbg !3714
  %73 = load i64, ptr @w_bytes, align 8, !dbg !3714, !tbaa !1499
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 1, ptr noundef %72, i64 noundef %73, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %33) #22, !dbg !3714
  br label %75, !dbg !3712

75:                                               ; preds = %67, %71, %54
  %76 = phi i32 [ %59, %54 ], [ %70, %67 ], [ %74, %71 ], !dbg !3705
    #dbg_value(i32 %76, !776, !DIExpression(), !3652)
  br i1 %4, label %87, label %77, !dbg !3715

77:                                               ; preds = %75
  %78 = icmp sgt i32 %76, -1, !dbg !3717
  br i1 %78, label %79, label %86, !dbg !3720

79:                                               ; preds = %77
  %80 = load i32, ptr @progress_len, align 4, !dbg !3721, !tbaa !1048
  %81 = icmp slt i32 %76, %80, !dbg !3722
  br i1 %81, label %82, label %86, !dbg !3720

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !dbg !3723, !tbaa !958
  %84 = sub nsw i32 %80, %76, !dbg !3723
  %85 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.127, i32 noundef %84, ptr noundef nonnull @.str.35) #22, !dbg !3723
  br label %86, !dbg !3723

86:                                               ; preds = %82, %79, %77
  store i32 %76, ptr @progress_len, align 4, !dbg !3724, !tbaa !1048
  br label %98, !dbg !3725

87:                                               ; preds = %75
  %88 = load ptr, ptr @stderr, align 8, !dbg !3726, !tbaa !958
    #dbg_value(i32 10, !3016, !DIExpression(), !3727)
    #dbg_value(ptr %88, !3022, !DIExpression(), !3727)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40, !dbg !3729
  %90 = load ptr, ptr %89, align 8, !dbg !3729, !tbaa !3026
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48, !dbg !3729
  %92 = load ptr, ptr %91, align 8, !dbg !3729, !tbaa !3031
  %93 = icmp ult ptr %90, %92, !dbg !3729
  br i1 %93, label %96, label %94, !dbg !3729, !prof !3032

94:                                               ; preds = %87
  %95 = call i32 @__overflow(ptr noundef nonnull %88, i32 noundef 10) #22, !dbg !3729
  br label %98, !dbg !3729

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1, !dbg !3729
  store ptr %97, ptr %89, align 8, !dbg !3729, !tbaa !3026
  store i8 10, ptr %90, align 1, !dbg !3729, !tbaa !1056
  br label %98, !dbg !3729

98:                                               ; preds = %96, %94, %86
  %99 = load i64, ptr @w_bytes, align 8, !dbg !3730, !tbaa !1499
  store i64 %99, ptr @reported_w_bytes, align 8, !dbg !3731, !tbaa !1499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !dbg !3732
  call void @llvm.lifetime.end.p0(i64 1962, ptr nonnull %2) #22, !dbg !3732
  ret void, !dbg !3732
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invalidate_cache(i32 noundef range(i32 0, 2) %0, i64 noundef %1) unnamed_addr #9 !dbg !909 {
    #dbg_value(i32 %0, !913, !DIExpression(), !3733)
    #dbg_value(i64 %1, !914, !DIExpression(), !3733)
    #dbg_value(i32 -1, !915, !DIExpression(), !3733)
  %3 = icmp eq i32 %0, 0, !dbg !3734
  %4 = load i8, ptr @i_nocache_eof, align 1, !dbg !3735, !range !2409
  %5 = load i8, ptr @o_nocache_eof, align 1, !dbg !3735, !range !2409
  %6 = select i1 %3, i8 %4, i8 %5, !dbg !3735
  %7 = icmp ne i8 %6, 0, !dbg !3736
    #dbg_value(i1 %7, !917, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3733)
    #dbg_value(i32 %0, !926, !DIExpression(), !3737)
    #dbg_value(i64 %1, !927, !DIExpression(), !3737)
  %8 = select i1 %3, ptr @cache_round.i_pending, ptr @cache_round.o_pending, !dbg !3739
    #dbg_value(ptr %8, !928, !DIExpression(), !3737)
  %9 = icmp eq i64 %1, 0, !dbg !3740
  %10 = load i64, ptr %8, align 8, !dbg !3741, !tbaa !1499
  br i1 %9, label %18, label %11, !dbg !3740

11:                                               ; preds = %2
  %12 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %10, i64 %1), !dbg !3742
  %13 = extractvalue { i64, i1 } %12, 1, !dbg !3742
  %14 = extractvalue { i64, i1 } %12, 0, !dbg !3742
    #dbg_value(i64 %14, !930, !DIExpression(), !3744)
  %15 = select i1 %13, i64 9223372036854775807, i64 %14, !dbg !3742
    #dbg_value(i64 %15, !930, !DIExpression(), !3744)
  %16 = srem i64 %15, 262144, !dbg !3745
  store i64 %16, ptr %8, align 8, !dbg !3746, !tbaa !1499
  %17 = icmp sgt i64 %15, %16, !dbg !3747
    #dbg_value(i64 poison, !927, !DIExpression(), !3737)
    #dbg_value(i64 poison, !918, !DIExpression(), !3733)
  br i1 %17, label %21, label %65, !dbg !3749

18:                                               ; preds = %2
    #dbg_value(i64 %10, !927, !DIExpression(), !3737)
    #dbg_value(i64 %10, !918, !DIExpression(), !3733)
  %19 = icmp ne i64 %10, 0
  %20 = select i1 %19, i1 true, i1 %7, !dbg !3750
  br i1 %20, label %23, label %65, !dbg !3750

21:                                               ; preds = %11
  %22 = sub nsw i64 %15, %16, !dbg !3747
    #dbg_value(i64 %22, !927, !DIExpression(), !3737)
    #dbg_value(i64 %22, !918, !DIExpression(), !3733)
    #dbg_value(i32 %0, !926, !DIExpression(), !3751)
    #dbg_value(ptr %8, !928, !DIExpression(), !3751)
    #dbg_value(i64 %16, !927, !DIExpression(), !3751)
  br label %23, !dbg !3753

23:                                               ; preds = %18, %21
  %24 = phi i1 [ true, %21 ], [ %19, %18 ]
  %25 = phi i64 [ %22, %21 ], [ %10, %18 ]
  %26 = phi i64 [ %16, %21 ], [ 0, %18 ], !dbg !3753
    #dbg_value(i64 %26, !919, !DIExpression(), !3733)
  br i1 %3, label %27, label %32, !dbg !3754

27:                                               ; preds = %23
  %28 = load i8, ptr @input_seekable, align 1, !dbg !3755, !tbaa !1935, !range !2409, !noundef !2410
  %29 = trunc nuw i8 %28 to i1, !dbg !3755
  br i1 %29, label %30, label %62, !dbg !3755

30:                                               ; preds = %27
  %31 = load i64, ptr @input_offset, align 8, !dbg !3756, !tbaa !1499
  br label %43, !dbg !3755

32:                                               ; preds = %23
  %33 = load i64, ptr @invalidate_cache.output_offset, align 8, !dbg !3757, !tbaa !1499
  %34 = icmp eq i64 %33, -1, !dbg !3758
  br i1 %34, label %65, label %35, !dbg !3758

35:                                               ; preds = %32
  %36 = icmp slt i64 %33, 0, !dbg !3759
  br i1 %36, label %37, label %39, !dbg !3759

37:                                               ; preds = %35
  %38 = tail call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef 1) #22, !dbg !3760
  store i64 %38, ptr @invalidate_cache.output_offset, align 8, !dbg !3761, !tbaa !1499
  br label %43, !dbg !3762

39:                                               ; preds = %35
  br i1 %9, label %46, label %40, !dbg !3763

40:                                               ; preds = %39
  %41 = add nsw i64 %26, %25, !dbg !3765
  %42 = add nsw i64 %41, %33, !dbg !3766
  store i64 %42, ptr @invalidate_cache.output_offset, align 8, !dbg !3766, !tbaa !1499
  br label %43, !dbg !3767

43:                                               ; preds = %30, %40, %37
  %44 = phi i64 [ %31, %30 ], [ %38, %37 ], [ %42, %40 ], !dbg !3756
    #dbg_value(i64 %44, !916, !DIExpression(), !3733)
  %45 = icmp sgt i64 %44, -1, !dbg !3768
  br i1 %45, label %46, label %65, !dbg !3768

46:                                               ; preds = %39, %43
  %47 = phi i64 [ %44, %43 ], [ %33, %39 ]
  %48 = and i1 %9, %24, !dbg !3769
  %49 = select i1 %48, i1 %7, i1 false, !dbg !3769
  %50 = select i1 %49, i64 0, i64 %25, !dbg !3769
  %51 = select i1 %49, i64 %25, i64 %26, !dbg !3769
    #dbg_value(i64 %51, !919, !DIExpression(), !3733)
    #dbg_value(i64 %50, !918, !DIExpression(), !3733)
  %52 = add i64 %50, %51, !dbg !3770
  %53 = sub i64 %47, %52, !dbg !3770
    #dbg_value(i64 %53, !916, !DIExpression(), !3733)
  %54 = icmp eq i64 %50, 0, !dbg !3771
  br i1 %54, label %55, label %59, !dbg !3771

55:                                               ; preds = %46
  %56 = load i64, ptr @page_size, align 8, !dbg !3772, !tbaa !1499
  %57 = srem i64 %53, %56, !dbg !3773
  %58 = sub nsw i64 %53, %57, !dbg !3774
    #dbg_value(i64 %58, !916, !DIExpression(), !3733)
  br label %59, !dbg !3775

59:                                               ; preds = %55, %46
  %60 = phi i64 [ %58, %55 ], [ %53, %46 ], !dbg !3776
    #dbg_value(i64 %60, !916, !DIExpression(), !3733)
  %61 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %60, i64 noundef %50, i32 noundef 4) #22, !dbg !3777
    #dbg_value(i32 %61, !915, !DIExpression(), !3733)
  br label %62, !dbg !3778

62:                                               ; preds = %27, %59
  %63 = phi i32 [ %61, %59 ], [ 29, %27 ]
  %64 = tail call ptr @__errno_location() #25, !dbg !3733
  store i32 %63, ptr %64, align 4, !dbg !3733, !tbaa !1048
  br label %65, !dbg !3779

65:                                               ; preds = %62, %32, %43, %18, %11
  ret void, !dbg !3779
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stats() unnamed_addr #9 !dbg !3780 {
  %1 = load i32, ptr @status_level, align 4, !dbg !3781, !tbaa !1048
  %2 = icmp eq i32 %1, 1, !dbg !3783
  br i1 %2, label %37, label %3, !dbg !3783

3:                                                ; preds = %0
  %4 = load i32, ptr @progress_len, align 4, !dbg !3784, !tbaa !1048
  %5 = icmp sgt i32 %4, 0, !dbg !3786
  br i1 %5, label %6, label %18, !dbg !3786

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !dbg !3787, !tbaa !958
    #dbg_value(i32 10, !3016, !DIExpression(), !3789)
    #dbg_value(ptr %7, !3022, !DIExpression(), !3789)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3791
  %9 = load ptr, ptr %8, align 8, !dbg !3791, !tbaa !3026
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3791
  %11 = load ptr, ptr %10, align 8, !dbg !3791, !tbaa !3031
  %12 = icmp ult ptr %9, %11, !dbg !3791
  br i1 %12, label %15, label %13, !dbg !3791, !prof !3032

13:                                               ; preds = %6
  %14 = tail call i32 @__overflow(ptr noundef nonnull %7, i32 noundef 10) #22, !dbg !3791
  br label %17, !dbg !3791

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !3791
  store ptr %16, ptr %8, align 8, !dbg !3791, !tbaa !3026
  store i8 10, ptr %9, align 1, !dbg !3791, !tbaa !1056
  br label %17, !dbg !3791

17:                                               ; preds = %13, %15
  store i32 0, ptr @progress_len, align 4, !dbg !3792, !tbaa !1048
  br label %18, !dbg !3793

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr @stderr, align 8, !dbg !3794, !tbaa !958
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #22, !dbg !3794
  %21 = load i64, ptr @r_full, align 8, !dbg !3794, !tbaa !1499
  %22 = load i64, ptr @r_partial, align 8, !dbg !3794, !tbaa !1499
  %23 = load i64, ptr @w_full, align 8, !dbg !3794, !tbaa !1499
  %24 = load i64, ptr @w_partial, align 8, !dbg !3794, !tbaa !1499
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24) #22, !dbg !3794
  %26 = load i64, ptr @r_truncate, align 8, !dbg !3795, !tbaa !1499
  %27 = icmp eq i64 %26, 0, !dbg !3797
  br i1 %27, label %33, label %28, !dbg !3797

28:                                               ; preds = %18
  %29 = load ptr, ptr @stderr, align 8, !dbg !3798, !tbaa !958
  %30 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i64 noundef %26, i32 noundef 5) #22, !dbg !3798
  %31 = load i64, ptr @r_truncate, align 8, !dbg !3798, !tbaa !1499
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 1, ptr noundef %30, i64 noundef %31) #22, !dbg !3798
  br label %33, !dbg !3798

33:                                               ; preds = %28, %18
  %34 = load i32, ptr @status_level, align 4, !dbg !3799, !tbaa !1048
  %35 = icmp eq i32 %34, 2, !dbg !3801
  br i1 %35, label %37, label %36, !dbg !3801

36:                                               ; preds = %33
  tail call fastcc void @print_xfer_stats(i64 noundef 0), !dbg !3802
  br label %37, !dbg !3803

37:                                               ; preds = %33, %0, %36
  ret void, !dbg !3803
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_with_block(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #9 !dbg !3804 {
    #dbg_value(ptr %0, !3806, !DIExpression(), !3818)
    #dbg_value(i64 %1, !3807, !DIExpression(), !3818)
    #dbg_value(i64 %1, !3808, !DIExpression(), !3819)
  %3 = icmp eq i64 %1, 0, !dbg !3820
  br i1 %3, label %4, label %5, !dbg !3820

4:                                                ; preds = %58, %2
  ret void, !dbg !3821

5:                                                ; preds = %2, %58
  %6 = phi i64 [ %60, %58 ], [ %1, %2 ]
  %7 = phi ptr [ %61, %58 ], [ %0, %2 ]
    #dbg_value(i64 %6, !3808, !DIExpression(), !3819)
    #dbg_value(ptr %7, !3806, !DIExpression(), !3818)
  %8 = load i8, ptr %7, align 1, !dbg !3822, !tbaa !1056
  %9 = sext i8 %8 to i32, !dbg !3822
  %10 = load i1, ptr @newline_character, align 1, !dbg !3823
  %11 = select i1 %10, i32 37, i32 10, !dbg !3823
  %12 = icmp eq i32 %11, %9, !dbg !3824
  %13 = load i64, ptr @col, align 8, !dbg !3825, !tbaa !1499
  %14 = load i64, ptr @conversion_blocksize, align 8, !dbg !3825, !tbaa !1499
  br i1 %12, label %15, label %39, !dbg !3824

15:                                               ; preds = %5
  %16 = icmp slt i64 %13, %14, !dbg !3826
    #dbg_value(i64 %13, !3810, !DIExpression(), !3827)
  br i1 %16, label %17, label %58, !dbg !3826

17:                                               ; preds = %15
  %18 = load i1, ptr @space_character, align 1, !dbg !3828
  %19 = load i64, ptr @oc, align 8, !dbg !3828, !tbaa !1499
  br label %20, !dbg !3831

20:                                               ; preds = %17, %33
  %21 = phi i64 [ %34, %33 ], [ %19, %17 ], !dbg !3828
  %22 = phi i1 [ %35, %33 ], [ %18, %17 ], !dbg !3828
  %23 = phi i64 [ %36, %33 ], [ %13, %17 ]
    #dbg_value(i64 %23, !3810, !DIExpression(), !3827)
  %24 = select i1 %22, i8 64, i8 32, !dbg !3828
  %25 = load ptr, ptr @obuf, align 8, !dbg !3828, !tbaa !963
  %26 = add nsw i64 %21, 1, !dbg !3828
  store i64 %26, ptr @oc, align 8, !dbg !3828, !tbaa !1499
  %27 = getelementptr inbounds i8, ptr %25, i64 %21, !dbg !3828
  store i8 %24, ptr %27, align 1, !dbg !3828, !tbaa !1056
  %28 = load i64, ptr @output_blocksize, align 8, !dbg !3832, !tbaa !1499
  %29 = icmp slt i64 %26, %28, !dbg !3832
  br i1 %29, label %33, label %30, !dbg !3832

30:                                               ; preds = %20
  tail call fastcc void @write_output(), !dbg !3832
  %31 = load i1, ptr @space_character, align 1, !dbg !3828
  %32 = load i64, ptr @oc, align 8, !dbg !3828, !tbaa !1499
  br label %33, !dbg !3832

33:                                               ; preds = %20, %30
  %34 = phi i64 [ %26, %20 ], [ %32, %30 ]
  %35 = phi i1 [ %22, %20 ], [ %31, %30 ]
  %36 = add nsw i64 %23, 1, !dbg !3834
    #dbg_value(i64 %36, !3810, !DIExpression(), !3827)
  %37 = load i64, ptr @conversion_blocksize, align 8, !dbg !3835, !tbaa !1499
  %38 = icmp slt i64 %36, %37, !dbg !3836
  br i1 %38, label %20, label %58, !dbg !3831, !llvm.loop !3837

39:                                               ; preds = %5
  %40 = icmp eq i64 %13, %14, !dbg !3839
  br i1 %40, label %41, label %44, !dbg !3839

41:                                               ; preds = %39
  %42 = load i64, ptr @r_truncate, align 8, !dbg !3842, !tbaa !1499
  %43 = add nsw i64 %42, 1, !dbg !3842
  store i64 %43, ptr @r_truncate, align 8, !dbg !3842, !tbaa !1499
  br label %55, !dbg !3843

44:                                               ; preds = %39
  %45 = icmp slt i64 %13, %14, !dbg !3844
  br i1 %45, label %46, label %55, !dbg !3844

46:                                               ; preds = %44
  %47 = load ptr, ptr @obuf, align 8, !dbg !3846, !tbaa !963
  %48 = load i64, ptr @oc, align 8, !dbg !3846, !tbaa !1499
  %49 = add nsw i64 %48, 1, !dbg !3846
  store i64 %49, ptr @oc, align 8, !dbg !3846, !tbaa !1499
  %50 = getelementptr inbounds i8, ptr %47, i64 %48, !dbg !3846
  store i8 %8, ptr %50, align 1, !dbg !3846, !tbaa !1056
  %51 = load i64, ptr @output_blocksize, align 8, !dbg !3848, !tbaa !1499
  %52 = icmp slt i64 %49, %51, !dbg !3848
  br i1 %52, label %55, label %53, !dbg !3848

53:                                               ; preds = %46
  tail call fastcc void @write_output(), !dbg !3848
  %54 = load i64, ptr @col, align 8, !dbg !3850, !tbaa !1499
  br label %55, !dbg !3848

55:                                               ; preds = %44, %53, %46, %41
  %56 = phi i64 [ %13, %44 ], [ %54, %53 ], [ %13, %46 ], [ %13, %41 ], !dbg !3850
  %57 = add nsw i64 %56, 1, !dbg !3850
  br label %58

58:                                               ; preds = %33, %15, %55
  %59 = phi i64 [ %57, %55 ], [ 0, %15 ], [ 0, %33 ], !dbg !3825
  store i64 %59, ptr @col, align 8, !dbg !3825, !tbaa !1499
  %60 = add nsw i64 %6, -1, !dbg !3851
    #dbg_value(i64 %60, !3808, !DIExpression(), !3819)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !3852
    #dbg_value(ptr %61, !3806, !DIExpression(), !3818)
  %62 = icmp eq i64 %60, 0, !dbg !3820
  br i1 %62, label %4, label %5, !dbg !3820, !llvm.loop !3853
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_with_unblock(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #9 !dbg !882 {
    #dbg_value(ptr %0, !886, !DIExpression(), !3855)
    #dbg_value(i64 %1, !887, !DIExpression(), !3855)
    #dbg_value(i64 0, !888, !DIExpression(), !3856)
  %3 = icmp sgt i64 %1, 0, !dbg !3857
  br i1 %3, label %5, label %4, !dbg !3858

4:                                                ; preds = %63, %2
  ret void, !dbg !3859

5:                                                ; preds = %2, %63
  %6 = phi i64 [ %65, %63 ], [ 0, %2 ]
    #dbg_value(i64 %6, !888, !DIExpression(), !3856)
  %7 = getelementptr inbounds i8, ptr %0, i64 %6, !dbg !3860
  %8 = load i8, ptr %7, align 1, !dbg !3860, !tbaa !1056
    #dbg_value(i8 %8, !890, !DIExpression(), !3861)
  %9 = load i64, ptr @col, align 8, !dbg !3862, !tbaa !1499
  %10 = add nsw i64 %9, 1, !dbg !3862
  store i64 %10, ptr @col, align 8, !dbg !3862, !tbaa !1499
  %11 = load i64, ptr @conversion_blocksize, align 8, !dbg !3864, !tbaa !1499
  %12 = icmp slt i64 %9, %11, !dbg !3865
  br i1 %12, label %24, label %13, !dbg !3865

13:                                               ; preds = %5
  store i64 0, ptr @copy_with_unblock.pending_spaces, align 8, !dbg !3866, !tbaa !1499
  store i64 0, ptr @col, align 8, !dbg !3868, !tbaa !1499
  %14 = add nsw i64 %6, -1, !dbg !3869
    #dbg_value(i64 %14, !888, !DIExpression(), !3856)
  %15 = load i1, ptr @newline_character, align 1, !dbg !3870
  %16 = select i1 %15, i8 37, i8 10, !dbg !3870
  %17 = load ptr, ptr @obuf, align 8, !dbg !3870, !tbaa !963
  %18 = load i64, ptr @oc, align 8, !dbg !3870, !tbaa !1499
  %19 = add nsw i64 %18, 1, !dbg !3870
  store i64 %19, ptr @oc, align 8, !dbg !3870, !tbaa !1499
  %20 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !3870
  store i8 %16, ptr %20, align 1, !dbg !3870, !tbaa !1056
  %21 = load i64, ptr @output_blocksize, align 8, !dbg !3872, !tbaa !1499
  %22 = icmp slt i64 %19, %21, !dbg !3872
  br i1 %22, label %63, label %23, !dbg !3872

23:                                               ; preds = %13
  tail call fastcc void @write_output(), !dbg !3872
  br label %63, !dbg !3872

24:                                               ; preds = %5
  %25 = sext i8 %8 to i32, !dbg !3874
  %26 = load i1, ptr @space_character, align 1, !dbg !3876
  %27 = select i1 %26, i32 64, i32 32, !dbg !3876
  %28 = icmp eq i32 %27, %25, !dbg !3877
  %29 = load i64, ptr @copy_with_unblock.pending_spaces, align 8, !dbg !3878, !tbaa !1499
  br i1 %28, label %30, label %32, !dbg !3877

30:                                               ; preds = %24
  %31 = add nsw i64 %29, 1, !dbg !3879
  store i64 %31, ptr @copy_with_unblock.pending_spaces, align 8, !dbg !3879, !tbaa !1499
  br label %63, !dbg !3880

32:                                               ; preds = %24
  %33 = icmp eq i64 %29, 0, !dbg !3881
  %34 = load i64, ptr @oc, align 8, !dbg !3883, !tbaa !1499
  br i1 %33, label %55, label %35, !dbg !3881

35:                                               ; preds = %32, %49
  %36 = phi i64 [ %53, %49 ], [ %29, %32 ]
  %37 = phi i64 [ %51, %49 ], [ %34, %32 ], !dbg !3885
  %38 = phi i1 [ %52, %49 ], [ %26, %32 ], !dbg !3885
  %39 = select i1 %38, i8 64, i8 32, !dbg !3885
  %40 = load ptr, ptr @obuf, align 8, !dbg !3885, !tbaa !963
  %41 = add nsw i64 %37, 1, !dbg !3885
  store i64 %41, ptr @oc, align 8, !dbg !3885, !tbaa !1499
  %42 = getelementptr inbounds i8, ptr %40, i64 %37, !dbg !3885
  store i8 %39, ptr %42, align 1, !dbg !3885, !tbaa !1056
  %43 = load i64, ptr @output_blocksize, align 8, !dbg !3888, !tbaa !1499
  %44 = icmp slt i64 %41, %43, !dbg !3888
  br i1 %44, label %49, label %45, !dbg !3888

45:                                               ; preds = %35
  tail call fastcc void @write_output(), !dbg !3888
  %46 = load i1, ptr @space_character, align 1, !dbg !3885
  %47 = load i64, ptr @oc, align 8, !dbg !3885, !tbaa !1499
  %48 = load i64, ptr @copy_with_unblock.pending_spaces, align 8, !dbg !3890, !tbaa !1499
  br label %49, !dbg !3888

49:                                               ; preds = %45, %35
  %50 = phi i64 [ %48, %45 ], [ %36, %35 ], !dbg !3890
  %51 = phi i64 [ %47, %45 ], [ %41, %35 ]
  %52 = phi i1 [ %46, %45 ], [ %38, %35 ]
  %53 = add nsw i64 %50, -1, !dbg !3890
  store i64 %53, ptr @copy_with_unblock.pending_spaces, align 8, !dbg !3890, !tbaa !1499
  %54 = icmp eq i64 %53, 0, !dbg !3881
  br i1 %54, label %55, label %35, !dbg !3881, !llvm.loop !3891

55:                                               ; preds = %49, %32
  %56 = phi i64 [ %34, %32 ], [ %51, %49 ], !dbg !3883
  %57 = load ptr, ptr @obuf, align 8, !dbg !3883, !tbaa !963
  %58 = add nsw i64 %56, 1, !dbg !3883
  store i64 %58, ptr @oc, align 8, !dbg !3883, !tbaa !1499
  %59 = getelementptr inbounds i8, ptr %57, i64 %56, !dbg !3883
  store i8 %8, ptr %59, align 1, !dbg !3883, !tbaa !1056
  %60 = load i64, ptr @output_blocksize, align 8, !dbg !3893, !tbaa !1499
  %61 = icmp slt i64 %58, %60, !dbg !3893
  br i1 %61, label %63, label %62, !dbg !3893

62:                                               ; preds = %55
  tail call fastcc void @write_output(), !dbg !3893
  br label %63, !dbg !3893

63:                                               ; preds = %30, %62, %55, %13, %23
  %64 = phi i64 [ %14, %23 ], [ %14, %13 ], [ %6, %30 ], [ %6, %62 ], [ %6, %55 ], !dbg !3856
    #dbg_value(i64 %64, !888, !DIExpression(), !3856)
  %65 = add nsw i64 %64, 1, !dbg !3895
    #dbg_value(i64 %65, !888, !DIExpression(), !3856)
  %66 = icmp slt i64 %65, %1, !dbg !3857
  br i1 %66, label %5, label %4, !dbg !3858, !llvm.loop !3896
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @write_output() unnamed_addr #9 !dbg !3898 {
  %1 = load ptr, ptr @obuf, align 8, !dbg !3901, !tbaa !963
  %2 = load i64, ptr @output_blocksize, align 8, !dbg !3902, !tbaa !1499
  %3 = tail call fastcc i64 @iwrite(ptr noundef %1, i64 noundef %2), !dbg !3903
    #dbg_value(i64 %3, !3900, !DIExpression(), !3904)
  %4 = load i64, ptr @w_bytes, align 8, !dbg !3905, !tbaa !1499
  %5 = add nuw nsw i64 %4, %3, !dbg !3905
  store i64 %5, ptr @w_bytes, align 8, !dbg !3905, !tbaa !1499
  %6 = load i64, ptr @output_blocksize, align 8, !dbg !3906, !tbaa !1499
  %7 = icmp eq i64 %3, %6, !dbg !3908
  br i1 %7, label %19, label %8, !dbg !3908

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #25, !dbg !3909
  %10 = load i32, ptr %9, align 4, !dbg !3909, !tbaa !1048
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #22, !dbg !3911
  %12 = load ptr, ptr @output_file, align 8, !dbg !3912, !tbaa !963
  %13 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %12) #22, !dbg !3912
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %10, ptr noundef %11, ptr noundef %13), !dbg !3913
  %14 = icmp eq i64 %3, 0, !dbg !3914
  br i1 %14, label %18, label %15, !dbg !3914

15:                                               ; preds = %8
  %16 = load i64, ptr @w_partial, align 8, !dbg !3916, !tbaa !1499
  %17 = add nsw i64 %16, 1, !dbg !3916
  store i64 %17, ptr @w_partial, align 8, !dbg !3916, !tbaa !1499
  br label %18, !dbg !3917

18:                                               ; preds = %15, %8
    #dbg_value(i32 1, !2329, !DIExpression(), !3918)
  tail call fastcc void @finish_up(), !dbg !3920
  tail call void @exit(i32 noundef 1) #28, !dbg !3921
  unreachable, !dbg !3921

19:                                               ; preds = %0
  %20 = load i64, ptr @w_full, align 8, !dbg !3922, !tbaa !1499
  %21 = add nsw i64 %20, 1, !dbg !3922
  store i64 %21, ptr @w_full, align 8, !dbg !3922, !tbaa !1499
  store i64 0, ptr @oc, align 8, !dbg !3923, !tbaa !1499
  ret void, !dbg !3924
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iftruncate(i64 noundef %0) unnamed_addr #9 !dbg !2205 {
    #dbg_value(i32 1, !2209, !DIExpression(), !3925)
    #dbg_value(i64 %0, !2210, !DIExpression(), !3925)
  br label %2, !dbg !3926

2:                                                ; preds = %5, %1
  tail call fastcc void @process_signals(), !dbg !3927
  %3 = tail call i32 @ftruncate(i32 noundef 1, i64 noundef %0) #22, !dbg !3928
    #dbg_value(i32 %3, !2211, !DIExpression(), !3925)
  %4 = icmp slt i32 %3, 0, !dbg !3929
  br i1 %4, label %5, label %9, !dbg !3930

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #25, !dbg !3931
  %7 = load i32, ptr %6, align 4, !dbg !3931, !tbaa !1048
  %8 = icmp eq i32 %7, 4, !dbg !3932
  br i1 %8, label %2, label %9, !dbg !3933, !llvm.loop !3934

9:                                                ; preds = %2, %5
  ret i32 %3, !dbg !3936
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @synchronize_output() unnamed_addr #9 !dbg !3937 {
    #dbg_value(i32 0, !3939, !DIExpression(), !3941)
  %1 = load i32, ptr @conversions_mask, align 4, !dbg !3942, !tbaa !1048
    #dbg_value(i32 %1, !3940, !DIExpression(), !3941)
  %2 = and i32 %1, -49153, !dbg !3943
  store i32 %2, ptr @conversions_mask, align 4, !dbg !3943, !tbaa !1048
  %3 = and i32 %1, 16384, !dbg !3944
  %4 = icmp eq i32 %3, 0, !dbg !3944
  br i1 %4, label %23, label %5, !dbg !3946

5:                                                ; preds = %0, %8
  tail call fastcc void @process_signals(), !dbg !3947
  %6 = tail call i32 @fdatasync(i32 noundef 1) #22, !dbg !3956
    #dbg_value(i32 %6, !3954, !DIExpression(), !3957)
  %7 = icmp slt i32 %6, 0, !dbg !3958
  br i1 %7, label %8, label %12, !dbg !3959

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #25, !dbg !3960
  %10 = load i32, ptr %9, align 4, !dbg !3960, !tbaa !1048
  %11 = icmp eq i32 %10, 4, !dbg !3961
  br i1 %11, label %5, label %17, !dbg !3962, !llvm.loop !3963

12:                                               ; preds = %5
  %13 = icmp eq i32 %6, 0, !dbg !3966
  br i1 %13, label %23, label %14, !dbg !3946

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #25, !dbg !3967
  %16 = load i32, ptr %15, align 4, !dbg !3967, !tbaa !1048
  br label %17, !dbg !3946

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %16, %14 ], [ %10, %8 ], !dbg !3967
  switch i32 %18, label %19 [
    i32 38, label %26
    i32 22, label %26
  ], !dbg !3970

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #22, !dbg !3971
  %21 = load ptr, ptr @output_file, align 8, !dbg !3973, !tbaa !963
  %22 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %21) #22, !dbg !3973
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %18, ptr noundef %20, ptr noundef %22), !dbg !3974
    #dbg_value(i32 1, !3939, !DIExpression(), !3941)
  br label %26, !dbg !3975

23:                                               ; preds = %12, %0
    #dbg_value(i32 %1, !3940, !DIExpression(), !3941)
    #dbg_value(i32 0, !3939, !DIExpression(), !3941)
  %24 = and i32 %1, 32768, !dbg !3976
  %25 = icmp eq i32 %24, 0, !dbg !3976
  br i1 %25, label %45, label %26, !dbg !3978

26:                                               ; preds = %19, %17, %17, %23
  %27 = phi i32 [ 0, %23 ], [ 0, %17 ], [ 0, %17 ], [ 1, %19 ]
  br label %28, !dbg !3979

28:                                               ; preds = %26, %31
  tail call fastcc void @process_signals(), !dbg !3985
  %29 = tail call i32 @fsync(i32 noundef 1) #22, !dbg !3987
    #dbg_value(i32 %29, !3983, !DIExpression(), !3988)
  %30 = icmp slt i32 %29, 0, !dbg !3989
  br i1 %30, label %31, label %35, !dbg !3990

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #25, !dbg !3991
  %33 = load i32, ptr %32, align 4, !dbg !3991, !tbaa !1048
  %34 = icmp eq i32 %33, 4, !dbg !3992
  br i1 %34, label %28, label %39, !dbg !3993, !llvm.loop !3994

35:                                               ; preds = %28
  %36 = icmp eq i32 %29, 0, !dbg !3996
  br i1 %36, label %45, label %37, !dbg !3978

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #25, !dbg !3997
  br label %39, !dbg !3978

39:                                               ; preds = %31, %37
  %40 = phi ptr [ %38, %37 ], [ %32, %31 ], !dbg !3997
  %41 = load i32, ptr %40, align 4, !dbg !3997, !tbaa !1048
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #22, !dbg !3999
  %43 = load ptr, ptr @output_file, align 8, !dbg !4000, !tbaa !963
  %44 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %43) #22, !dbg !4000
  tail call void (i32, ptr, ...) @diagnose(i32 noundef %41, ptr noundef %42, ptr noundef %44), !dbg !4001
  br label %45, !dbg !4002

45:                                               ; preds = %23, %35, %39
  %46 = phi i32 [ 1, %39 ], [ %27, %35 ], [ 0, %23 ], !dbg !3941
  ret i32 %46, !dbg !4003
}

; Function Attrs: nounwind
declare !dbg !4004 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #9 !dbg !4008 {
  %1 = load volatile i32, ptr @interrupt_signal, align 4, !dbg !4013, !tbaa !1048
  %2 = icmp eq i32 %1, 0, !dbg !4013
  br i1 %2, label %3, label %7, !dbg !4014

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @synchronize_output(), !dbg !4015
    #dbg_value(i32 %4, !4010, !DIExpression(), !4016)
  %5 = icmp eq i32 %4, 0, !dbg !4017
  br i1 %5, label %7, label %6, !dbg !4017

6:                                                ; preds = %3
  tail call void @exit(i32 noundef %4) #23, !dbg !4019
  unreachable, !dbg !4019

7:                                                ; preds = %3, %0
    #dbg_value(i32 0, !4020, !DIExpression(), !4023)
  %8 = tail call i32 @close(i32 noundef 0) #22, !dbg !4026
  %9 = icmp eq i32 %8, 0, !dbg !4028
  br i1 %9, label %26, label %10, !dbg !4028

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #25, !dbg !4023
  %12 = load i32, ptr %11, align 4, !dbg !4029, !tbaa !1048
  br label %13, !dbg !4031

13:                                               ; preds = %19, %10
  %14 = phi i32 [ %12, %10 ], [ %20, %19 ], !dbg !4029
  %15 = icmp eq i32 %14, 4, !dbg !4032
  br i1 %15, label %16, label %22, !dbg !4032

16:                                               ; preds = %13
  %17 = tail call i32 @close(i32 noundef 0) #22, !dbg !4033
  %18 = icmp eq i32 %17, 0, !dbg !4034
  br i1 %18, label %26, label %19, !dbg !4035

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4, !dbg !4036, !tbaa !1048
  %21 = icmp eq i32 %20, 9, !dbg !4037
  br i1 %21, label %26, label %13, !dbg !4038, !llvm.loop !4039

22:                                               ; preds = %13
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #22, !dbg !4041
  %24 = load ptr, ptr @input_file, align 8, !dbg !4041, !tbaa !963
  %25 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %24) #22, !dbg !4041
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %14, ptr noundef %23, ptr noundef %25) #27, !dbg !4041
  unreachable, !dbg !4041

26:                                               ; preds = %19, %16, %7
    #dbg_value(i32 1, !4020, !DIExpression(), !4042)
  %27 = tail call i32 @close(i32 noundef 1) #22, !dbg !4045
  %28 = icmp eq i32 %27, 0, !dbg !4046
  br i1 %28, label %45, label %29, !dbg !4046

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #25, !dbg !4042
  %31 = load i32, ptr %30, align 4, !dbg !4047, !tbaa !1048
  br label %32, !dbg !4048

32:                                               ; preds = %38, %29
  %33 = phi i32 [ %31, %29 ], [ %39, %38 ], !dbg !4047
  %34 = icmp eq i32 %33, 4, !dbg !4049
  br i1 %34, label %35, label %41, !dbg !4049

35:                                               ; preds = %32
  %36 = tail call i32 @close(i32 noundef 1) #22, !dbg !4050
  %37 = icmp eq i32 %36, 0, !dbg !4051
  br i1 %37, label %45, label %38, !dbg !4052

38:                                               ; preds = %35
  %39 = load i32, ptr %30, align 4, !dbg !4053, !tbaa !1048
  %40 = icmp eq i32 %39, 9, !dbg !4054
  br i1 %40, label %45, label %32, !dbg !4055, !llvm.loop !4056

41:                                               ; preds = %32
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #22, !dbg !4058
  %43 = load ptr, ptr @output_file, align 8, !dbg !4058, !tbaa !963
  %44 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %43) #22, !dbg !4058
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %33, ptr noundef %42, ptr noundef %44) #27, !dbg !4058
  unreachable, !dbg !4058

45:                                               ; preds = %38, %35, %26
  ret void, !dbg !4059
}

declare !dbg !4060 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !4061 i32 @fdatasync(i32 noundef) local_unnamed_addr #2

declare !dbg !4062 i32 @fsync(i32 noundef) local_unnamed_addr #2

declare !dbg !4063 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !4066 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !4069 ptr @human_readable(i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4072 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare !dbg !4075 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare !dbg !4078 noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare !dbg !4081 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nofree
declare !dbg !4085 noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare !dbg !4088 i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4093 i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare !dbg !4094 ptr @quotearg_n_style_mem(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: cold
declare !dbg !4097 void @verror(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare !dbg !4102 void @close_stdout() local_unnamed_addr #2

declare !dbg !4104 i32 @close_stream(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !4108 void @_exit(i32 noundef) local_unnamed_addr #21

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!179}
!llvm.ident = !{!942}
!llvm.module.flags = !{!943, !944, !945, !946, !947, !948, !949}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/dd.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0800eca087ded21fa000b73d9844bc1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 526, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 41)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 531, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 68)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 944, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 118)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 539, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 49)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 542, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 75)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 44)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 548, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 67)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 60)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 63)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 62)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !49, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 563, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 64)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 566, type: !54, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !59, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 572, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2176, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 272)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 578, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2744, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 343)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4608, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 576)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 602, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2296, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 287)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 610, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 848, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 106)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 619, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 37)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 620, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 38)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 622, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 43)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 45)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 625, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 59)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 628, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 34)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !3, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 57)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 637, type: !137, isLocal: true, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 58)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !2, line: 640, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 36)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 649, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1088, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 136)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 649, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 5)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 659, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 50)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 660, type: !59, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2437, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 1)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2438, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 10)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2438, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 24)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "page_size", scope: !179, file: !2, line: 119, type: !694, isLocal: true, isDefinition: true)
!179 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !180, retainedTypes: !291, globals: !307, splitDebugInlining: false, nameTableKind: None)
!180 = !{!181, !196, !215, !230, !238, !251, !257, !260, !273, !287}
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !182, line: 42, baseType: !183, size: 32, elements: !184)
!182 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!183 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195}
!185 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!186 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!187 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!188 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!189 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!190 = !DIEnumerator(name: "c_quoting_style", value: 5)
!191 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!192 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!193 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!194 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!195 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 76, baseType: !183, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214}
!198 = !DIEnumerator(name: "C_ASCII", value: 1)
!199 = !DIEnumerator(name: "C_EBCDIC", value: 2)
!200 = !DIEnumerator(name: "C_IBM", value: 4)
!201 = !DIEnumerator(name: "C_BLOCK", value: 8)
!202 = !DIEnumerator(name: "C_UNBLOCK", value: 16)
!203 = !DIEnumerator(name: "C_LCASE", value: 32)
!204 = !DIEnumerator(name: "C_UCASE", value: 64)
!205 = !DIEnumerator(name: "C_SWAB", value: 128)
!206 = !DIEnumerator(name: "C_NOERROR", value: 256)
!207 = !DIEnumerator(name: "C_NOTRUNC", value: 512)
!208 = !DIEnumerator(name: "C_SYNC", value: 1024)
!209 = !DIEnumerator(name: "C_TWOBUFS", value: 2048)
!210 = !DIEnumerator(name: "C_NOCREAT", value: 4096)
!211 = !DIEnumerator(name: "C_EXCL", value: 8192)
!212 = !DIEnumerator(name: "C_FDATASYNC", value: 16384)
!213 = !DIEnumerator(name: "C_FSYNC", value: 32768)
!214 = !DIEnumerator(name: "C_SPARSE", value: 65536)
!215 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !216, line: 46, baseType: !183, size: 32, elements: !217)
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
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !231, line: 30, baseType: !183, size: 32, elements: !232)
!231 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!232 = !{!233, !234, !235, !236, !237}
!233 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!234 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!235 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!236 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!237 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 275, baseType: !239, size: 32, elements: !240)
!239 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!241 = !DIEnumerator(name: "v", value: -1531265)
!242 = !DIEnumerator(name: "O_FULLBLOCK", value: 1)
!243 = !DIEnumerator(name: "v2", value: -1531266)
!244 = !DIEnumerator(name: "O_NOCACHE", value: 2)
!245 = !DIEnumerator(name: "v3", value: -1531268)
!246 = !DIEnumerator(name: "O_COUNT_BYTES", value: 4)
!247 = !DIEnumerator(name: "v4", value: -1531272)
!248 = !DIEnumerator(name: "O_SKIP_BYTES", value: 8)
!249 = !DIEnumerator(name: "v5", value: -1531280)
!250 = !DIEnumerator(name: "O_SEEK_BYTES", value: 16)
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 104, baseType: !183, size: 32, elements: !252)
!252 = !{!253, !254, !255, !256}
!253 = !DIEnumerator(name: "STATUS_NONE", value: 1)
!254 = !DIEnumerator(name: "STATUS_NOXFER", value: 2)
!255 = !DIEnumerator(name: "STATUS_DEFAULT", value: 3)
!256 = !DIEnumerator(name: "STATUS_PROGRESS", value: 4)
!257 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 668, baseType: !183, size: 32, elements: !258)
!258 = !{!259}
!259 = !DIEnumerator(name: "human_opts", value: 465)
!260 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !261, line: 47, baseType: !183, size: 32, elements: !262)
!261 = !DIFile(filename: "./lib/human.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54b947176626bd627e1f54ed62821590")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272}
!263 = !DIEnumerator(name: "human_ceiling", value: 0)
!264 = !DIEnumerator(name: "human_round_to_nearest", value: 1)
!265 = !DIEnumerator(name: "human_floor", value: 2)
!266 = !DIEnumerator(name: "human_group_digits", value: 4)
!267 = !DIEnumerator(name: "human_suppress_point_zero", value: 8)
!268 = !DIEnumerator(name: "human_autoscale", value: 16)
!269 = !DIEnumerator(name: "human_base_1024", value: 32)
!270 = !DIEnumerator(name: "human_space_before_unit", value: 64)
!271 = !DIEnumerator(name: "human_SI", value: 128)
!272 = !DIEnumerator(name: "human_B", value: 256)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !275, file: !274, line: 223, baseType: !183, size: 32, elements: !285)
!274 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!275 = distinct !DISubprogram(name: "select_plural", scope: !274, file: !274, line: 219, type: !276, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !283)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !279}
!278 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !280, line: 91, baseType: !281)
!280 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !282, line: 73, baseType: !278)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!283 = !{!284}
!284 = !DILocalVariable(name: "n", arg: 1, scope: !275, file: !274, line: 219, type: !279)
!285 = !{!286}
!286 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !288, line: 79, baseType: !183, size: 32, elements: !289)
!288 = !DIFile(filename: "src/ioblksize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f13fda6387359f0e51e261e99a350a45")
!289 = !{!290}
!290 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!291 = !{!292, !294, !239, !295, !296, !298, !299, !304}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!295 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !297, line: 18, baseType: !278)
!297 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!298 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !300, line: 72, baseType: !301)
!300 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !239}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !280, line: 90, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !282, line: 72, baseType: !306)
!306 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!307 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !69, !71, !73, !78, !83, !88, !93, !98, !103, !108, !113, !118, !123, !128, !130, !135, !140, !145, !150, !155, !160, !162, !167, !172, !308, !313, !318, !323, !328, !333, !335, !340, !342, !344, !177, !349, !354, !356, !359, !361, !366, !368, !370, !372, !374, !379, !459, !461, !463, !468, !473, !478, !480, !482, !484, !486, !488, !490, !495, !500, !502, !504, !506, !508, !510, !512, !517, !522, !524, !529, !531, !533, !535, !537, !539, !544, !546, !551, !556, !558, !560, !570, !576, !578, !580, !582, !584, !586, !588, !593, !595, !597, !599, !601, !603, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !637, !642, !644, !646, !654, !657, !660, !662, !686, !688, !690, !692, !698, !700, !702, !704, !706, !723, !725, !727, !729, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !778, !780, !785, !787, !789, !791, !796, !801, !803, !805, !807, !809, !812, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !850, !852, !854, !856, !858, !860, !862, !867, !869, !871, !873, !878, !880, !893, !895, !897, !899, !901, !903, !905, !907, !920, !933}
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2447, type: !310, isLocal: true, isDefinition: true)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 11)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2447, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 16)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2447, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 12)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2462, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 15)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2468, type: !330, isLocal: true, isDefinition: true)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 18)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2479, type: !315, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2495, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 76)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2523, type: !315, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2530, type: !157, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2551, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 32)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "start_time", scope: !179, file: !2, line: 185, type: !351, isLocal: true, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "xtime_t", file: !352, line: 35, baseType: !353)
!352 = !DIFile(filename: "./lib/xtime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a79fefeeaf3a0d8da24abcf9d1ed5d8")
!353 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "next_time", scope: !179, file: !2, line: 188, type: !351, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "input_seekable", scope: !179, file: !2, line: 194, type: !358, isLocal: true, isDefinition: true)
!358 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "input_seek_errno", scope: !179, file: !2, line: 198, type: !239, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "input_offset", scope: !179, file: !2, line: 201, type: !363, isLocal: true, isDefinition: true)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !364, line: 85, baseType: !365)
!364 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !282, line: 152, baseType: !306)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "i_nocache", scope: !179, file: !2, line: 234, type: !358, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "o_nocache", scope: !179, file: !2, line: 234, type: !358, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "i_nocache_eof", scope: !179, file: !2, line: 237, type: !358, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "o_nocache_eof", scope: !179, file: !2, line: 237, type: !358, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "trans_table", scope: !179, file: !2, line: 362, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 2048, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 256)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !381, file: !274, line: 589, type: !239, isLocal: true, isDefinition: true)
!381 = distinct !DISubprogram(name: "oputs_", scope: !274, file: !274, line: 587, type: !382, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !384)
!382 = !DISubroutineType(cc: DW_CC_nocall, types: !383)
!383 = !{null, !292, !292}
!384 = !{!385, !386, !387, !390, !391, !392, !393, !397, !398, !399, !400, !402, !453, !454, !455, !457, !458}
!385 = !DILocalVariable(name: "program", arg: 1, scope: !381, file: !274, line: 587, type: !292)
!386 = !DILocalVariable(name: "option", arg: 2, scope: !381, file: !274, line: 587, type: !292)
!387 = !DILocalVariable(name: "term", scope: !388, file: !274, line: 599, type: !292)
!388 = distinct !DILexicalBlock(scope: !389, file: !274, line: 596, column: 5)
!389 = distinct !DILexicalBlock(scope: !381, file: !274, line: 595, column: 7)
!390 = !DILocalVariable(name: "double_space", scope: !381, file: !274, line: 608, type: !358)
!391 = !DILocalVariable(name: "first_word", scope: !381, file: !274, line: 609, type: !292)
!392 = !DILocalVariable(name: "option_text", scope: !381, file: !274, line: 610, type: !292)
!393 = !DILocalVariable(name: "s", scope: !394, file: !274, line: 622, type: !292)
!394 = distinct !DILexicalBlock(scope: !395, file: !274, line: 619, column: 5)
!395 = distinct !DILexicalBlock(scope: !396, file: !274, line: 618, column: 12)
!396 = distinct !DILexicalBlock(scope: !381, file: !274, line: 611, column: 7)
!397 = !DILocalVariable(name: "spaces", scope: !394, file: !274, line: 623, type: !296)
!398 = !DILocalVariable(name: "anchor_len", scope: !381, file: !274, line: 634, type: !296)
!399 = !DILocalVariable(name: "desc_text", scope: !381, file: !274, line: 639, type: !292)
!400 = !DILocalVariable(name: "__ptr", scope: !401, file: !274, line: 658, type: !292)
!401 = distinct !DILexicalBlock(scope: !381, file: !274, line: 658, column: 3)
!402 = !DILocalVariable(name: "__stream", scope: !401, file: !274, line: 658, type: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !405, line: 7, baseType: !406)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !407, line: 49, size: 1728, elements: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!408 = !{!409, !410, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !425, !427, !428, !429, !430, !431, !433, !434, !437, !439, !442, !445, !446, !447, !448, !449}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !406, file: !407, line: 51, baseType: !239, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !406, file: !407, line: 54, baseType: !411, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !406, file: !407, line: 55, baseType: !411, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !406, file: !407, line: 56, baseType: !411, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !406, file: !407, line: 57, baseType: !411, size: 64, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !406, file: !407, line: 58, baseType: !411, size: 64, offset: 320)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !406, file: !407, line: 59, baseType: !411, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !406, file: !407, line: 60, baseType: !411, size: 64, offset: 448)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !406, file: !407, line: 61, baseType: !411, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !406, file: !407, line: 64, baseType: !411, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !406, file: !407, line: 65, baseType: !411, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !406, file: !407, line: 66, baseType: !411, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !406, file: !407, line: 68, baseType: !423, size: 64, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !407, line: 36, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !406, file: !407, line: 70, baseType: !426, size: 64, offset: 832)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !406, file: !407, line: 72, baseType: !239, size: 32, offset: 896)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !406, file: !407, line: 73, baseType: !239, size: 32, offset: 928)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !406, file: !407, line: 74, baseType: !365, size: 64, offset: 960)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !406, file: !407, line: 77, baseType: !295, size: 16, offset: 1024)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !406, file: !407, line: 78, baseType: !432, size: 8, offset: 1040)
!432 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !406, file: !407, line: 79, baseType: !164, size: 8, offset: 1048)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !406, file: !407, line: 81, baseType: !435, size: 64, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !407, line: 43, baseType: null)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !406, file: !407, line: 89, baseType: !438, size: 64, offset: 1152)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !282, line: 153, baseType: !306)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !406, file: !407, line: 91, baseType: !440, size: 64, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !407, line: 37, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !406, file: !407, line: 92, baseType: !443, size: 64, offset: 1280)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !407, line: 38, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !406, file: !407, line: 93, baseType: !426, size: 64, offset: 1344)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !406, file: !407, line: 94, baseType: !294, size: 64, offset: 1408)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !406, file: !407, line: 95, baseType: !296, size: 64, offset: 1472)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !406, file: !407, line: 96, baseType: !239, size: 32, offset: 1536)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !406, file: !407, line: 98, baseType: !450, size: 160, offset: 1568)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 20)
!453 = !DILocalVariable(name: "__cnt", scope: !401, file: !274, line: 658, type: !296)
!454 = !DILocalVariable(name: "url_program", scope: !381, file: !274, line: 662, type: !292)
!455 = !DILocalVariable(name: "__ptr", scope: !456, file: !274, line: 700, type: !292)
!456 = distinct !DILexicalBlock(scope: !381, file: !274, line: 700, column: 3)
!457 = !DILocalVariable(name: "__stream", scope: !456, file: !274, line: 700, type: !403)
!458 = !DILocalVariable(name: "__cnt", scope: !456, file: !274, line: 700, type: !296)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !274, line: 599, type: !152, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !274, line: 600, type: !152, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !274, line: 609, type: !465, isLocal: true, isDefinition: true)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 4)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !274, line: 634, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 6)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !274, line: 662, type: !475, isLocal: true, isDefinition: true)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 2)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !274, line: 662, type: !152, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !274, line: 663, type: !465, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !274, line: 663, type: !19, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !274, line: 664, type: !152, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !274, line: 665, type: !470, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !274, line: 665, type: !470, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !274, line: 666, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 7)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !274, line: 667, type: !497, isLocal: true, isDefinition: true)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 8)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !274, line: 668, type: !169, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !274, line: 669, type: !169, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !274, line: 670, type: !169, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !274, line: 671, type: !169, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !274, line: 677, type: !492, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !274, line: 678, type: !169, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !274, line: 683, type: !514, isLocal: true, isDefinition: true)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 17)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !274, line: 683, type: !519, isLocal: true, isDefinition: true)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 40)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !274, line: 690, type: !325, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !274, line: 690, type: !526, isLocal: true, isDefinition: true)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 61)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !274, line: 693, type: !19, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !274, line: 697, type: !152, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !274, line: 702, type: !152, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !274, line: 705, type: !497, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !274, line: 853, type: !315, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !274, line: 854, type: !541, isLocal: true, isDefinition: true)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 22)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !274, line: 855, type: !325, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !274, line: 877, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 27)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !274, line: 879, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 51)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !274, line: 879, type: !320, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 875, type: !315, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "caught_signals", scope: !179, file: !2, line: 225, type: !562, isLocal: true, isDefinition: true)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !563, line: 7, baseType: !564)
!563 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !565, line: 8, baseType: !566)
!565 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 5, size: 1024, elements: !567)
!567 = !{!568}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !566, file: !565, line: 7, baseType: !569, size: 1024)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 1024, elements: !316)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "info_signal_count", scope: !179, file: !2, line: 231, type: !572, isLocal: true, isDefinition: true)
!572 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !574, line: 8, baseType: !575)
!574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "", checksumkind: CSK_MD5, checksum: "d9236f7e3e7f10f53aa9d4cd97f503cf")
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !282, line: 215, baseType: !239)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "interrupt_signal", scope: !179, file: !2, line: 228, type: !572, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "close_stdout_required", scope: !179, file: !2, line: 478, type: !358, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1516, type: !174, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1521, type: !19, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1523, type: !19, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !152, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1527, type: !590, isLocal: true, isDefinition: true)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 19)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1528, type: !470, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1530, type: !590, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1531, type: !470, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !450, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1534, type: !492, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1536, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 21)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1553, type: !465, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1559, type: !465, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1565, type: !19, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1571, type: !465, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1577, type: !152, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1577, type: !470, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1582, type: !152, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1587, type: !470, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1604, type: !492, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1604, type: !325, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1632, type: !169, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1682, type: !115, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1684, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 33)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1686, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 31)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1688, type: !346, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !125, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "conversions", scope: !179, file: !2, line: 253, type: !648, isLocal: true, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 2176, elements: !515)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "symbol_value", file: !2, line: 246, size: 128, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "symbol", scope: !650, file: !2, line: 248, baseType: !320, size: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !650, file: !2, line: 249, baseType: !239, size: 32, offset: 96)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "flags", scope: !179, file: !2, line: 329, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 2432, elements: !591)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(name: "statuses", scope: !179, file: !2, line: 353, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 512, elements: !466)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "status_level", scope: !179, file: !2, line: 161, type: !239, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "suffixes", scope: !664, file: !2, line: 1416, type: !685, isLocal: true, isDefinition: true)
!664 = distinct !DISubprogram(name: "parse_integer", scope: !2, file: !2, line: 1409, type: !665, scopeLine: 1410, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !669)
!665 = !DISubroutineType(types: !666)
!666 = !{!304, !292, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !231, line: 43, baseType: !230)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !679, !680, !681}
!670 = !DILocalVariable(name: "str", arg: 1, scope: !664, file: !2, line: 1409, type: !292)
!671 = !DILocalVariable(name: "invalid", arg: 2, scope: !664, file: !2, line: 1409, type: !667)
!672 = !DILocalVariable(name: "indeterminate", scope: !664, file: !2, line: 1415, type: !239)
!673 = !DILocalVariable(name: "result", scope: !664, file: !2, line: 1417, type: !304)
!674 = !DILocalVariable(name: "overflow", scope: !664, file: !2, line: 1418, type: !358)
!675 = !DILocalVariable(name: "warn_zero_multiplier", scope: !664, file: !2, line: 1419, type: !358)
!676 = !DILocalVariable(name: "e", scope: !664, file: !2, line: 1420, type: !668)
!677 = !DILocalVariable(name: "n", scope: !678, file: !2, line: 1424, type: !279)
!678 = distinct !DILexicalBlock(scope: !664, file: !2, line: 1423, column: 5)
!679 = !DILocalVariable(name: "suffix", scope: !678, file: !2, line: 1425, type: !411)
!680 = !DILocalVariable(name: "multiply", scope: !678, file: !2, line: 1436, type: !358)
!681 = !DILocalVariable(name: "product", scope: !682, file: !2, line: 1456, type: !304)
!682 = distinct !DILexicalBlock(scope: !683, file: !2, line: 1455, column: 9)
!683 = distinct !DILexicalBlock(scope: !684, file: !2, line: 1454, column: 16)
!684 = distinct !DILexicalBlock(scope: !678, file: !2, line: 1452, column: 11)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 128, elements: !316)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1465, type: !19, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1476, type: !526, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1478, type: !465, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(name: "input_blocksize", scope: !179, file: !2, line: 122, type: !694, isLocal: true, isDefinition: true)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !695, line: 130, baseType: !696)
!695 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !697, line: 18, baseType: !306)
!697 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "conversion_blocksize", scope: !179, file: !2, line: 128, type: !694, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "skip_records", scope: !179, file: !2, line: 131, type: !304, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(name: "skip_bytes", scope: !179, file: !2, line: 135, type: !694, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(name: "warn_partial_read", scope: !179, file: !2, line: 204, type: !358, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "prev_nread", scope: !708, file: !2, line: 1102, type: !711, isLocal: true, isDefinition: true)
!708 = distinct !DISubprogram(name: "iread", scope: !2, file: !2, line: 1099, type: !709, scopeLine: 1100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !713)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !239, !411, !694}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !364, line: 108, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !282, line: 194, baseType: !306)
!713 = !{!714, !715, !716, !717, !718}
!714 = !DILocalVariable(name: "fd", arg: 1, scope: !708, file: !2, line: 1099, type: !239)
!715 = !DILocalVariable(name: "buf", arg: 2, scope: !708, file: !2, line: 1099, type: !411)
!716 = !DILocalVariable(name: "size", arg: 3, scope: !708, file: !2, line: 1099, type: !694)
!717 = !DILocalVariable(name: "nread", scope: !708, file: !2, line: 1101, type: !711)
!718 = !DILocalVariable(name: "prev", scope: !719, file: !2, line: 1128, type: !694)
!719 = distinct !DILexicalBlock(scope: !720, file: !2, line: 1127, column: 9)
!720 = distinct !DILexicalBlock(scope: !721, file: !2, line: 1126, column: 11)
!721 = distinct !DILexicalBlock(scope: !722, file: !2, line: 1125, column: 5)
!722 = distinct !DILexicalBlock(scope: !708, file: !2, line: 1124, column: 7)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1130, type: !137, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1130, type: !120, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !2, line: 934, type: !541, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !2, line: 941, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 23)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !2, line: 834, type: !519, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !2, line: 840, type: !541, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !2, line: 840, type: !731, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "progress_len", scope: !179, file: !2, line: 191, type: !239, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(name: "r_full", scope: !179, file: !2, line: 176, type: !304, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(name: "r_partial", scope: !179, file: !2, line: 173, type: !304, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(name: "w_full", scope: !179, file: !2, line: 170, type: !304, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "w_partial", scope: !179, file: !2, line: 167, type: !304, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "r_truncate", scope: !179, file: !2, line: 207, type: !304, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "slash_s", scope: !754, file: !2, line: 749, type: !777, isLocal: true, isDefinition: true)
!754 = distinct !DISubprogram(name: "print_xfer_stats", scope: !2, file: !2, line: 746, type: !755, scopeLine: 747, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !757)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !351}
!757 = !{!758, !759, !760, !764, !766, !767, !768, !769, !770, !771, !774, !775, !776}
!758 = !DILocalVariable(name: "progress_time", arg: 1, scope: !754, file: !2, line: 746, type: !351)
!759 = !DILocalVariable(name: "now", scope: !754, file: !2, line: 748, type: !351)
!760 = !DILocalVariable(name: "hbuf", scope: !754, file: !2, line: 750, type: !761)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 15696, elements: !762)
!762 = !{!21, !763}
!763 = !DISubrange(count: 654)
!764 = !DILocalVariable(name: "delta_s", scope: !754, file: !2, line: 751, type: !765)
!765 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!766 = !DILocalVariable(name: "bytes_per_second", scope: !754, file: !2, line: 752, type: !292)
!767 = !DILocalVariable(name: "si", scope: !754, file: !2, line: 753, type: !292)
!768 = !DILocalVariable(name: "iec", scope: !754, file: !2, line: 754, type: !292)
!769 = !DILocalVariable(name: "bpsbuf", scope: !754, file: !2, line: 759, type: !411)
!770 = !DILocalVariable(name: "bpsbufsize", scope: !754, file: !2, line: 760, type: !239)
!771 = !DILocalVariable(name: "XTIME_PRECISIONe0", scope: !772, file: !2, line: 763, type: !765)
!772 = distinct !DILexicalBlock(scope: !773, file: !2, line: 762, column: 5)
!773 = distinct !DILexicalBlock(scope: !754, file: !2, line: 761, column: 7)
!774 = !DILocalVariable(name: "delta_xtime", scope: !772, file: !2, line: 764, type: !351)
!775 = !DILocalVariable(name: "delta_s_buf", scope: !754, file: !2, line: 785, type: !174)
!776 = !DILocalVariable(name: "stats_len", scope: !754, file: !2, line: 789, type: !239)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 24, elements: !20)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !2, line: 773, type: !492, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !2, line: 773, type: !782, isLocal: true, isDefinition: true)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 9)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(scope: null, file: !2, line: 786, type: !492, isLocal: true, isDefinition: true)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !2, line: 786, type: !152, isLocal: true, isDefinition: true)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(scope: null, file: !2, line: 791, type: !174, isLocal: true, isDefinition: true)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !2, line: 791, type: !793, isLocal: true, isDefinition: true)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 25)
!796 = !DIGlobalVariableExpression(var: !797, expr: !DIExpression())
!797 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !798, isLocal: true, isDefinition: true)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 30)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !125, isLocal: true, isDefinition: true)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !2, line: 813, type: !465, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(name: "w_bytes", scope: !179, file: !2, line: 179, type: !304, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(name: "reported_w_bytes", scope: !179, file: !2, line: 182, type: !304, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(name: "iread_fnc", scope: !179, file: !2, line: 240, type: !811, isLocal: true, isDefinition: true)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(name: "ebcdic_to_ascii", scope: !179, file: !2, line: 441, type: !814, isLocal: true, isDefinition: true)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 2048, elements: !377)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "translation_needed", scope: !179, file: !2, line: 164, type: !358, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "ascii_to_ebcdic", scope: !179, file: !2, line: 369, type: !814, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "newline_character", scope: !179, file: !2, line: 211, type: !4, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(name: "space_character", scope: !179, file: !2, line: 212, type: !4, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(name: "ascii_to_ibm", scope: !179, file: !2, line: 405, type: !814, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(name: "input_file", scope: !179, file: !2, line: 113, type: !292, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2103, type: !605, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(name: "input_flags", scope: !179, file: !2, line: 157, type: !239, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(name: "output_file", scope: !179, file: !2, line: 116, type: !292, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(name: "output_flags", scope: !179, file: !2, line: 158, type: !239, isLocal: true, isDefinition: true)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(name: "conversions_mask", scope: !179, file: !2, line: 154, type: !239, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(name: "seek_records", scope: !179, file: !2, line: 138, type: !304, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(name: "output_blocksize", scope: !179, file: !2, line: 125, type: !694, isLocal: true, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(name: "seek_bytes", scope: !179, file: !2, line: 142, type: !304, isLocal: true, isDefinition: true)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2144, type: !142, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2164, type: !847, isLocal: true, isDefinition: true)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 14)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2227, type: !514, isLocal: true, isDefinition: true)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2290, type: !514, isLocal: true, isDefinition: true)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1875, type: !315, isLocal: true, isDefinition: true)
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1875, type: !315, isLocal: true, isDefinition: true)
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(name: "obuf", scope: !179, file: !2, line: 216, type: !411, isLocal: true, isDefinition: true)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1180, type: !346, isLocal: true, isDefinition: true)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(scope: null, file: !2, line: 684, type: !864, isLocal: true, isDefinition: true)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 56)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(scope: null, file: !2, line: 706, type: !132, isLocal: true, isDefinition: true)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(name: "ibuf", scope: !179, file: !2, line: 215, type: !411, isLocal: true, isDefinition: true)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1949, type: !105, isLocal: true, isDefinition: true)
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1961, type: !875, isLocal: true, isDefinition: true)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 47)
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1965, type: !519, isLocal: true, isDefinition: true)
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression())
!881 = distinct !DIGlobalVariable(name: "pending_spaces", scope: !882, file: !2, line: 2031, type: !694, isLocal: true, isDefinition: true)
!882 = distinct !DISubprogram(name: "copy_with_unblock", scope: !2, file: !2, line: 2029, type: !883, scopeLine: 2030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !292, !694}
!885 = !{!886, !887, !888, !890}
!886 = !DILocalVariable(name: "buf", arg: 1, scope: !882, file: !2, line: 2029, type: !292)
!887 = !DILocalVariable(name: "nread", arg: 2, scope: !882, file: !2, line: 2029, type: !694)
!888 = !DILocalVariable(name: "i", scope: !889, file: !2, line: 2033, type: !694)
!889 = distinct !DILexicalBlock(scope: !882, file: !2, line: 2033, column: 3)
!890 = !DILocalVariable(name: "c", scope: !891, file: !2, line: 2035, type: !4)
!891 = distinct !DILexicalBlock(scope: !892, file: !2, line: 2034, column: 5)
!892 = distinct !DILexicalBlock(scope: !889, file: !2, line: 2033, column: 3)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(name: "oc", scope: !179, file: !2, line: 219, type: !694, isLocal: true, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(name: "col", scope: !179, file: !2, line: 222, type: !694, isLocal: true, isDefinition: true)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(name: "final_op_was_seek", scope: !179, file: !2, line: 145, type: !358, isLocal: true, isDefinition: true)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2413, type: !174, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2421, type: !450, isLocal: true, isDefinition: true)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(name: "max_records", scope: !179, file: !2, line: 148, type: !304, isLocal: true, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "max_bytes", scope: !179, file: !2, line: 151, type: !694, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(name: "output_offset", scope: !909, file: !2, line: 1054, type: !363, isLocal: true, isDefinition: true)
!909 = distinct !DISubprogram(name: "invalidate_cache", scope: !2, file: !2, line: 1028, type: !910, scopeLine: 1029, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !912)
!910 = !DISubroutineType(cc: DW_CC_nocall, types: !911)
!911 = !{!358, !239, !363}
!912 = !{!913, !914, !915, !916, !917, !918, !919}
!913 = !DILocalVariable(name: "fd", arg: 1, scope: !909, file: !2, line: 1028, type: !239)
!914 = !DILocalVariable(name: "len", arg: 2, scope: !909, file: !2, line: 1028, type: !363)
!915 = !DILocalVariable(name: "adv_ret", scope: !909, file: !2, line: 1030, type: !239)
!916 = !DILocalVariable(name: "offset", scope: !909, file: !2, line: 1031, type: !363)
!917 = !DILocalVariable(name: "nocache_eof", scope: !909, file: !2, line: 1032, type: !358)
!918 = !DILocalVariable(name: "clen", scope: !909, file: !2, line: 1035, type: !363)
!919 = !DILocalVariable(name: "pending", scope: !909, file: !2, line: 1040, type: !363)
!920 = !DIGlobalVariableExpression(var: !921, expr: !DIExpression())
!921 = distinct !DIGlobalVariable(name: "i_pending", scope: !922, file: !2, line: 1002, type: !363, isLocal: true, isDefinition: true)
!922 = distinct !DISubprogram(name: "cache_round", scope: !2, file: !2, line: 1000, type: !923, scopeLine: 1001, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !925)
!923 = !DISubroutineType(types: !924)
!924 = !{!363, !239, !363}
!925 = !{!926, !927, !928, !930}
!926 = !DILocalVariable(name: "fd", arg: 1, scope: !922, file: !2, line: 1000, type: !239)
!927 = !DILocalVariable(name: "len", arg: 2, scope: !922, file: !2, line: 1000, type: !363)
!928 = !DILocalVariable(name: "pending", scope: !922, file: !2, line: 1003, type: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!930 = !DILocalVariable(name: "c_pending", scope: !931, file: !2, line: 1007, type: !304)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 1006, column: 5)
!932 = distinct !DILexicalBlock(scope: !922, file: !2, line: 1005, column: 7)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(name: "o_pending", scope: !922, file: !2, line: 1002, type: !363, isLocal: true, isDefinition: true)
!935 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!936 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!937 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!938 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!939 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 27, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!940 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 32, DW_OP_mul, DW_OP_constu, 32, DW_OP_plus, DW_OP_stack_value))
!941 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!942 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!943 = !{i32 7, !"Dwarf Version", i32 5}
!944 = !{i32 2, !"Debug Info Version", i32 3}
!945 = !{i32 1, !"wchar_size", i32 4}
!946 = !{i32 8, !"PIC Level", i32 2}
!947 = !{i32 7, !"PIE Level", i32 2}
!948 = !{i32 7, !"uwtable", i32 2}
!949 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!950 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 520, type: !302, scopeLine: 521, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !951)
!951 = !{!952}
!952 = !DILocalVariable(name: "status", arg: 1, scope: !950, file: !2, line: 520, type: !239)
!953 = !DILocation(line: 0, scope: !950)
!954 = !DILocation(line: 522, column: 14, scope: !955)
!955 = distinct !DILexicalBlock(scope: !950, file: !2, line: 522, column: 7)
!956 = !DILocation(line: 523, column: 5, scope: !957)
!957 = distinct !DILexicalBlock(scope: !955, file: !2, line: 523, column: 5)
!958 = !{!959, !959, i64 0}
!959 = !{!"p1 _ZTS8_IO_FILE", !960, i64 0}
!960 = !{!"any pointer", !961, i64 0}
!961 = !{!"omnipotent char", !962, i64 0}
!962 = !{!"Simple C/C++ TBAA"}
!963 = !{!964, !964, i64 0}
!964 = !{!"p1 omnipotent char", !960, i64 0}
!965 = !DILocation(line: 526, column: 7, scope: !966)
!966 = distinct !DILexicalBlock(scope: !955, file: !2, line: 525, column: 5)
!967 = !DILocation(line: 531, column: 7, scope: !966)
!968 = !DILocation(line: 535, column: 7, scope: !966)
!969 = !DILocation(line: 539, column: 7, scope: !966)
!970 = !DILocation(line: 542, column: 7, scope: !966)
!971 = !DILocation(line: 545, column: 7, scope: !966)
!972 = !DILocation(line: 548, column: 7, scope: !966)
!973 = !DILocation(line: 551, column: 7, scope: !966)
!974 = !DILocation(line: 554, column: 7, scope: !966)
!975 = !DILocation(line: 557, column: 7, scope: !966)
!976 = !DILocation(line: 560, column: 7, scope: !966)
!977 = !DILocation(line: 563, column: 7, scope: !966)
!978 = !DILocation(line: 566, column: 7, scope: !966)
!979 = !DILocation(line: 569, column: 7, scope: !966)
!980 = !DILocation(line: 572, column: 7, scope: !966)
!981 = !DILocation(line: 578, column: 7, scope: !966)
!982 = !DILocation(line: 589, column: 7, scope: !966)
!983 = !DILocation(line: 602, column: 7, scope: !966)
!984 = !DILocation(line: 610, column: 7, scope: !966)
!985 = !DILocation(line: 619, column: 9, scope: !986)
!986 = distinct !DILexicalBlock(scope: !966, file: !2, line: 618, column: 11)
!987 = !DILocation(line: 620, column: 7, scope: !966)
!988 = !DILocation(line: 622, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !966, file: !2, line: 621, column: 11)
!990 = !DILocation(line: 624, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !966, file: !2, line: 623, column: 11)
!992 = !DILocation(line: 625, column: 7, scope: !966)
!993 = !DILocation(line: 628, column: 9, scope: !994)
!994 = distinct !DILexicalBlock(scope: !966, file: !2, line: 627, column: 11)
!995 = !DILocation(line: 630, column: 9, scope: !996)
!996 = distinct !DILexicalBlock(scope: !966, file: !2, line: 629, column: 11)
!997 = !DILocation(line: 633, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !966, file: !2, line: 632, column: 11)
!999 = !DILocation(line: 637, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !966, file: !2, line: 636, column: 11)
!1001 = !DILocation(line: 640, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !966, file: !2, line: 639, column: 11)
!1003 = !DILocation(line: 649, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !966, file: !2, line: 648, column: 7)
!1005 = !DILocation(line: 659, column: 7, scope: !966)
!1006 = !DILocation(line: 660, column: 7, scope: !966)
!1007 = !DILocalVariable(name: "program", arg: 1, scope: !1008, file: !274, line: 850, type: !292)
!1008 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !274, file: !274, line: 850, type: !1009, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1011)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !292}
!1011 = !{!1007, !1012, !1019, !1020, !1022}
!1012 = !DILocalVariable(name: "infomap", scope: !1008, file: !274, line: 852, type: !1013)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 896, elements: !493)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1008, file: !274, line: 852, size: 128, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1015, file: !274, line: 852, baseType: !292, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1015, file: !274, line: 852, baseType: !292, size: 64, offset: 64)
!1019 = !DILocalVariable(name: "node", scope: !1008, file: !274, line: 862, type: !292)
!1020 = !DILocalVariable(name: "map_prog", scope: !1008, file: !274, line: 863, type: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1022 = !DILocalVariable(name: "url_program", scope: !1008, file: !274, line: 876, type: !292)
!1023 = !DILocation(line: 0, scope: !1008, inlinedAt: !1024)
!1024 = distinct !DILocation(line: 661, column: 7, scope: !966)
!1025 = !DILocation(line: 871, column: 3, scope: !1008, inlinedAt: !1024)
!1026 = !DILocation(line: 877, column: 3, scope: !1008, inlinedAt: !1024)
!1027 = !DILocation(line: 879, column: 3, scope: !1008, inlinedAt: !1024)
!1028 = !DILocation(line: 663, column: 3, scope: !950)
!1029 = !DISubprogram(name: "dcgettext", scope: !1030, file: !1030, line: 51, type: !1031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!411, !292, !292, !239}
!1033 = !DISubprogram(name: "__fprintf_chk", scope: !1034, file: !1034, line: 49, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!239, !1037, !239, !1038, null}
!1037 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1039 = !DISubprogram(name: "__printf_chk", scope: !1034, file: !1034, line: 52, type: !1040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!239, !239, !1038, null}
!1042 = !DISubprogram(name: "fputs_unlocked", scope: !1043, file: !1043, line: 755, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!239, !1038, !1037}
!1046 = !DILocation(line: 0, scope: !381)
!1047 = !DILocation(line: 595, column: 7, scope: !389)
!1048 = !{!1049, !1049, i64 0}
!1049 = !{!"int", !961, i64 0}
!1050 = !DILocation(line: 595, column: 19, scope: !389)
!1051 = !DILocation(line: 599, column: 26, scope: !388)
!1052 = !DILocation(line: 0, scope: !388)
!1053 = !DILocation(line: 600, column: 23, scope: !388)
!1054 = !DILocation(line: 600, column: 28, scope: !388)
!1055 = !DILocation(line: 600, column: 32, scope: !388)
!1056 = !{!961, !961, i64 0}
!1057 = !DILocation(line: 600, column: 38, scope: !388)
!1058 = !DILocalVariable(name: "__s1", arg: 1, scope: !1059, file: !1060, line: 1359, type: !292)
!1059 = distinct !DISubprogram(name: "streq", scope: !1060, file: !1060, line: 1359, type: !1061, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1063)
!1060 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!358, !292, !292}
!1063 = !{!1058, !1064}
!1064 = !DILocalVariable(name: "__s2", arg: 2, scope: !1059, file: !1060, line: 1359, type: !292)
!1065 = !DILocation(line: 0, scope: !1059, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 600, column: 41, scope: !388)
!1067 = !DILocation(line: 1361, column: 11, scope: !1059, inlinedAt: !1066)
!1068 = !DILocation(line: 1361, column: 10, scope: !1059, inlinedAt: !1066)
!1069 = !DILocation(line: 600, column: 19, scope: !388)
!1070 = !DILocation(line: 601, column: 5, scope: !388)
!1071 = !DILocation(line: 602, column: 7, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !381, file: !274, line: 602, column: 7)
!1073 = !DILocation(line: 609, column: 37, scope: !381)
!1074 = !DILocation(line: 609, column: 35, scope: !381)
!1075 = !DILocation(line: 610, column: 29, scope: !381)
!1076 = !DILocation(line: 611, column: 8, scope: !396)
!1077 = !DILocation(line: 611, column: 7, scope: !396)
!1078 = !DILocation(line: 0, scope: !394)
!1079 = !DILocation(line: 618, column: 24, scope: !395)
!1080 = !{!1081, !1081, i64 0}
!1081 = !{!"p1 short", !960, i64 0}
!1082 = !DILocation(line: 624, column: 7, scope: !394)
!1083 = !DILocation(line: 625, column: 21, scope: !394)
!1084 = !{!1085, !1085, i64 0}
!1085 = !{!"short", !961, i64 0}
!1086 = !DILocation(line: 625, column: 19, scope: !394)
!1087 = !DILocation(line: 625, column: 16, scope: !394)
!1088 = !DILocation(line: 624, column: 16, scope: !394)
!1089 = !DILocation(line: 624, column: 30, scope: !394)
!1090 = distinct !{!1090, !1082, !1083, !1091}
!1091 = !{!"llvm.loop.mustprogress"}
!1092 = !DILocation(line: 626, column: 18, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !394, file: !274, line: 626, column: 11)
!1094 = !DILocation(line: 634, column: 23, scope: !381)
!1095 = !DILocation(line: 639, column: 39, scope: !381)
!1096 = !DILocation(line: 640, column: 3, scope: !381)
!1097 = !DILocation(line: 640, column: 10, scope: !381)
!1098 = !DILocation(line: 640, column: 21, scope: !381)
!1099 = !DILocation(line: 642, column: 44, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !274, line: 642, column: 11)
!1101 = distinct !DILexicalBlock(scope: !381, file: !274, line: 641, column: 5)
!1102 = !DILocation(line: 642, column: 32, scope: !1100)
!1103 = !DILocation(line: 642, column: 49, scope: !1100)
!1104 = !DILocation(line: 642, column: 29, scope: !1100)
!1105 = !DILocation(line: 644, column: 11, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !274, line: 644, column: 11)
!1107 = !DILocation(line: 646, column: 26, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !274, line: 646, column: 15)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !274, line: 645, column: 9)
!1110 = !DILocation(line: 646, column: 34, scope: !1108)
!1111 = !DILocation(line: 646, column: 37, scope: !1108)
!1112 = !DILocation(line: 654, column: 16, scope: !1101)
!1113 = distinct !{!1113, !1096, !1114, !1091}
!1114 = !DILocation(line: 655, column: 5, scope: !381)
!1115 = !DILocation(line: 658, column: 3, scope: !381)
!1116 = !DILocation(line: 0, scope: !1059, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 662, column: 31, scope: !381)
!1118 = !DILocation(line: 0, scope: !1059, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 663, column: 31, scope: !381)
!1120 = !DILocation(line: 0, scope: !1059, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 664, column: 31, scope: !381)
!1122 = !DILocation(line: 0, scope: !1059, inlinedAt: !1123)
!1123 = distinct !DILocation(line: 665, column: 31, scope: !381)
!1124 = !DILocation(line: 0, scope: !1059, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 666, column: 31, scope: !381)
!1126 = !DILocation(line: 0, scope: !1059, inlinedAt: !1127)
!1127 = distinct !DILocation(line: 667, column: 31, scope: !381)
!1128 = !DILocation(line: 0, scope: !1059, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 668, column: 31, scope: !381)
!1130 = !DILocation(line: 0, scope: !1059, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 669, column: 31, scope: !381)
!1132 = !DILocation(line: 0, scope: !1059, inlinedAt: !1133)
!1133 = distinct !DILocation(line: 670, column: 31, scope: !381)
!1134 = !DILocation(line: 0, scope: !1059, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 671, column: 31, scope: !381)
!1136 = !DILocation(line: 677, column: 7, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !381, file: !274, line: 677, column: 7)
!1138 = !DILocation(line: 678, column: 7, scope: !1137)
!1139 = !DILocation(line: 678, column: 10, scope: !1137)
!1140 = !DILocation(line: 683, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !274, line: 679, column: 5)
!1142 = !DILocation(line: 685, column: 5, scope: !1141)
!1143 = !DILocation(line: 690, column: 7, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1137, file: !274, line: 687, column: 5)
!1145 = !DILocation(line: 693, column: 3, scope: !381)
!1146 = !DILocation(line: 697, column: 3, scope: !381)
!1147 = !DILocation(line: 700, column: 3, scope: !381)
!1148 = !DILocation(line: 702, column: 3, scope: !381)
!1149 = !DILocation(line: 705, column: 3, scope: !381)
!1150 = !DILocation(line: 710, column: 1, scope: !381)
!1151 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1152, file: !1152, line: 77, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null}
!1155 = !DISubprogram(name: "exit", scope: !1156, file: !1156, line: 756, type: !302, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1156 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1157 = !DISubprogram(name: "getenv", scope: !1156, file: !1156, line: 773, type: !1158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!411, !292}
!1160 = !DISubprogram(name: "strcmp", scope: !1161, file: !1161, line: 156, type: !1162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!239, !292, !292}
!1164 = !DISubprogram(name: "strspn", scope: !1161, file: !1161, line: 297, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!278, !292, !292}
!1167 = !DISubprogram(name: "strchr", scope: !1161, file: !1161, line: 246, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!411, !292, !239}
!1170 = !DISubprogram(name: "__ctype_b_loc", scope: !216, file: !216, line: 79, type: !1171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!1176 = !DISubprogram(name: "strcspn", scope: !1161, file: !1161, line: 293, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "fwrite_unlocked", scope: !1043, file: !1043, line: 769, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!296, !1180, !296, !296, !1037}
!1180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1183 = !DISubprogram(name: "strncmp", scope: !1161, file: !1161, line: 159, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!239, !292, !292, !296}
!1186 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2429, type: !1187, scopeLine: 2430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1190)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!239, !239, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1190 = !{!1191, !1192, !1193, !1194, !1196, !1201, !1202, !1203, !1208, !1242, !1246, !1247, !1248}
!1191 = !DILocalVariable(name: "argc", arg: 1, scope: !1186, file: !2, line: 2429, type: !239)
!1192 = !DILocalVariable(name: "argv", arg: 2, scope: !1186, file: !2, line: 2429, type: !1189)
!1193 = !DILocalVariable(name: "offset", scope: !1186, file: !2, line: 2431, type: !363)
!1194 = !DILocalVariable(name: "i", scope: !1195, file: !2, line: 2452, type: !239)
!1195 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2452, column: 3)
!1196 = !DILocalVariable(name: "perms", scope: !1197, file: !2, line: 2484, type: !1199)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 2483, column: 5)
!1198 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2477, column: 7)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !364, line: 69, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !282, line: 150, baseType: !183)
!1201 = !DILocalVariable(name: "opts", scope: !1197, file: !2, line: 2485, type: !239)
!1202 = !DILocalVariable(name: "size", scope: !1197, file: !2, line: 2491, type: !363)
!1203 = !DILocalVariable(name: "ftruncate_errno", scope: !1204, file: !2, line: 2520, type: !239)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 2514, column: 13)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 2513, column: 15)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 2512, column: 9)
!1207 = distinct !DILexicalBlock(scope: !1197, file: !2, line: 2511, column: 11)
!1208 = !DILocalVariable(name: "stdout_stat", scope: !1204, file: !2, line: 2521, type: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1210, line: 26, size: 1152, elements: !1211)
!1210 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1211 = !{!1212, !1214, !1216, !1218, !1219, !1221, !1223, !1224, !1225, !1226, !1228, !1230, !1238, !1239, !1240}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1209, file: !1210, line: 31, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !282, line: 145, baseType: !278)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1209, file: !1210, line: 36, baseType: !1215, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !282, line: 148, baseType: !278)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1209, file: !1210, line: 44, baseType: !1217, size: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !282, line: 151, baseType: !278)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1209, file: !1210, line: 45, baseType: !1200, size: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1209, file: !1210, line: 47, baseType: !1220, size: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !282, line: 146, baseType: !183)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1209, file: !1210, line: 48, baseType: !1222, size: 32, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !282, line: 147, baseType: !183)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1209, file: !1210, line: 50, baseType: !239, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1209, file: !1210, line: 52, baseType: !1213, size: 64, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1209, file: !1210, line: 57, baseType: !365, size: 64, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1209, file: !1210, line: 61, baseType: !1227, size: 64, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !282, line: 175, baseType: !306)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1209, file: !1210, line: 63, baseType: !1229, size: 64, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !282, line: 180, baseType: !306)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1209, file: !1210, line: 74, baseType: !1231, size: 128, offset: 576)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1232, line: 11, size: 128, elements: !1233)
!1232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1233 = !{!1234, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1231, file: !1232, line: 16, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !282, line: 160, baseType: !306)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1231, file: !1232, line: 21, baseType: !1237, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !282, line: 197, baseType: !306)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1209, file: !1210, line: 75, baseType: !1231, size: 128, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1209, file: !1210, line: 76, baseType: !1231, size: 128, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1209, file: !1210, line: 89, baseType: !1241, size: 192, offset: 960)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1237, size: 192, elements: !20)
!1242 = !DILocalVariable(name: "isize", scope: !1243, file: !2, line: 2529, type: !304)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 2528, column: 17)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 2525, column: 24)
!1245 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 2522, column: 19)
!1246 = !DILocalVariable(name: "copy_status", scope: !1186, file: !2, line: 2542, type: !239)
!1247 = !DILocalVariable(name: "sync_status", scope: !1186, file: !2, line: 2543, type: !239)
!1248 = !DILocalVariable(name: "exit_status", scope: !1186, file: !2, line: 2544, type: !239)
!1249 = distinct !DIAssignID()
!1250 = !DILocalVariable(name: "bytes", scope: !1251, file: !2, line: 2151, type: !694)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !2, line: 2150, column: 5)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2149, column: 7)
!1253 = distinct !DISubprogram(name: "dd_copy", scope: !2, file: !2, line: 2110, type: !1254, scopeLine: 2111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1256)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!239}
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1265, !1266, !1267, !1250, !1268, !1269, !1273, !1274, !1278, !1284, !1287, !1290, !1294, !1297, !1300}
!1257 = !DILocalVariable(name: "bufstart", scope: !1253, file: !2, line: 2112, type: !411)
!1258 = !DILocalVariable(name: "nread", scope: !1253, file: !2, line: 2113, type: !711)
!1259 = !DILocalVariable(name: "partread", scope: !1253, file: !2, line: 2117, type: !694)
!1260 = !DILocalVariable(name: "exit_status", scope: !1253, file: !2, line: 2119, type: !239)
!1261 = !DILocalVariable(name: "n_bytes_read", scope: !1253, file: !2, line: 2120, type: !694)
!1262 = !DILocalVariable(name: "us_bytes", scope: !1263, file: !2, line: 2124, type: !304)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 2123, column: 5)
!1264 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2122, column: 7)
!1265 = !DILocalVariable(name: "us_bytes_overflow", scope: !1263, file: !2, line: 2125, type: !358)
!1266 = !DILocalVariable(name: "input_offset0", scope: !1263, file: !2, line: 2128, type: !363)
!1267 = !DILocalVariable(name: "us_blocks", scope: !1263, file: !2, line: 2129, type: !304)
!1268 = !DILocalVariable(name: "write_records", scope: !1251, file: !2, line: 2152, type: !304)
!1269 = !DILocalVariable(name: "size", scope: !1270, file: !2, line: 2161, type: !694)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 2160, column: 13)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 2156, column: 9)
!1272 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 2155, column: 11)
!1273 = !DILocalVariable(name: "saved_byte", scope: !1253, file: !2, line: 2182, type: !239)
!1274 = !DILocalVariable(name: "progress_time", scope: !1275, file: !2, line: 2188, type: !351)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 2187, column: 9)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2186, column: 11)
!1277 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2185, column: 5)
!1278 = !DILocalVariable(name: "bad_portion", scope: !1279, file: !2, line: 2232, type: !694)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !2, line: 2230, column: 13)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 2229, column: 15)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 2225, column: 9)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 2218, column: 16)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2212, column: 11)
!1284 = !DILocalVariable(name: "nwritten", scope: !1285, file: !2, line: 2286, type: !694)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 2285, column: 9)
!1286 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2284, column: 11)
!1287 = !DILocalVariable(name: "saved_char", scope: !1288, file: !2, line: 2323, type: !4)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 2322, column: 5)
!1289 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2321, column: 7)
!1290 = !DILocalVariable(name: "i", scope: !1291, file: !2, line: 2336, type: !694)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 2336, column: 7)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 2333, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2332, column: 7)
!1294 = !DILocalVariable(name: "nwritten", scope: !1295, file: !2, line: 2349, type: !694)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 2348, column: 5)
!1296 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2347, column: 7)
!1297 = !DILocalVariable(name: "stdout_stat", scope: !1298, file: !2, line: 2364, type: !1209)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 2363, column: 5)
!1299 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2362, column: 7)
!1300 = !DILocalVariable(name: "output_offset", scope: !1301, file: !2, line: 2372, type: !363)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 2371, column: 9)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !2, line: 2370, column: 11)
!1303 = !DILocation(line: 0, scope: !1251, inlinedAt: !1304)
!1304 = distinct !DILocation(line: 2542, column: 21, scope: !1186)
!1305 = distinct !DIAssignID()
!1306 = !DILocation(line: 0, scope: !1288, inlinedAt: !1304)
!1307 = distinct !DIAssignID()
!1308 = distinct !DIAssignID()
!1309 = !DILocation(line: 0, scope: !678, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 1540, column: 24, scope: !1311, inlinedAt: !1347)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 1538, column: 9)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !2, line: 1534, column: 16)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 1531, column: 16)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 1528, column: 16)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 1525, column: 16)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 1523, column: 16)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 1521, column: 11)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 1510, column: 5)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 1509, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1509, column: 3)
!1321 = distinct !DISubprogram(name: "scanargs", scope: !2, file: !2, line: 1501, type: !1322, scopeLine: 1502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1326)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !239, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346}
!1327 = !DILocalVariable(name: "argc", arg: 1, scope: !1321, file: !2, line: 1501, type: !239)
!1328 = !DILocalVariable(name: "argv", arg: 2, scope: !1321, file: !2, line: 1501, type: !1324)
!1329 = !DILocalVariable(name: "blocksize", scope: !1321, file: !2, line: 1503, type: !694)
!1330 = !DILocalVariable(name: "count", scope: !1321, file: !2, line: 1504, type: !304)
!1331 = !DILocalVariable(name: "skip", scope: !1321, file: !2, line: 1505, type: !304)
!1332 = !DILocalVariable(name: "seek", scope: !1321, file: !2, line: 1506, type: !304)
!1333 = !DILocalVariable(name: "count_B", scope: !1321, file: !2, line: 1507, type: !358)
!1334 = !DILocalVariable(name: "skip_B", scope: !1321, file: !2, line: 1507, type: !358)
!1335 = !DILocalVariable(name: "seek_B", scope: !1321, file: !2, line: 1507, type: !358)
!1336 = !DILocalVariable(name: "i", scope: !1320, file: !2, line: 1509, type: !239)
!1337 = !DILocalVariable(name: "name", scope: !1318, file: !2, line: 1511, type: !292)
!1338 = !DILocalVariable(name: "val", scope: !1318, file: !2, line: 1512, type: !292)
!1339 = !DILocalVariable(name: "invalid", scope: !1311, file: !2, line: 1539, type: !668)
!1340 = !DILocalVariable(name: "n", scope: !1311, file: !2, line: 1540, type: !304)
!1341 = !DILocalVariable(name: "has_B", scope: !1311, file: !2, line: 1541, type: !358)
!1342 = !DILocalVariable(name: "n_min", scope: !1311, file: !2, line: 1542, type: !304)
!1343 = !DILocalVariable(name: "n_max", scope: !1311, file: !2, line: 1543, type: !304)
!1344 = !DILocalVariable(name: "converted_idx", scope: !1311, file: !2, line: 1544, type: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1346 = !DILocalVariable(name: "max_blocksize", scope: !1311, file: !2, line: 1551, type: !694)
!1347 = distinct !DILocation(line: 2456, column: 3, scope: !1186)
!1348 = distinct !DIAssignID()
!1349 = distinct !DIAssignID()
!1350 = distinct !DIAssignID()
!1351 = distinct !DIAssignID()
!1352 = !DILocation(line: 0, scope: !1204)
!1353 = !DILocation(line: 0, scope: !1186)
!1354 = !DILocalVariable(name: "act", scope: !1355, file: !2, line: 877, type: !1358)
!1355 = distinct !DISubprogram(name: "install_signal_handlers", scope: !2, file: !2, line: 873, type: !1153, scopeLine: 874, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1356)
!1356 = !{!1357, !1354}
!1357 = !DILocalVariable(name: "catch_siginfo", scope: !1355, file: !2, line: 875, type: !358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !1359, line: 27, size: 1216, elements: !1360)
!1359 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "", checksumkind: CSK_MD5, checksum: "77be31eb8e0ee6f84a6c967bb4ac3724")
!1360 = !{!1361, !1445, !1446, !1447}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !1358, file: !1359, line: 38, baseType: !1362, size: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1358, file: !1359, line: 31, size: 64, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !1362, file: !1359, line: 34, baseType: !299, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !1362, file: !1359, line: 36, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !239, !1369, !294}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !1371, line: 124, baseType: !1372)
!1371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "", checksumkind: CSK_MD5, checksum: "023cf7b0ef843da262cf07900eda0ac5")
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1371, line: 36, size: 1024, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !1372, file: !1371, line: 38, baseType: !239, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !1372, file: !1371, line: 40, baseType: !239, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !1372, file: !1371, line: 42, baseType: !239, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1372, file: !1371, line: 48, baseType: !239, size: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !1372, file: !1371, line: 123, baseType: !1379, size: 896, offset: 128)
!1379 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !1371, line: 51, size: 896, elements: !1380)
!1380 = !{!1381, !1385, !1391, !1403, !1409, !1418, !1434, !1439}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1379, file: !1371, line: 53, baseType: !1382, size: 896)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 896, elements: !1383)
!1383 = !{!1384}
!1384 = !DISubrange(count: 28)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !1379, file: !1371, line: 60, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 56, size: 64, elements: !1387)
!1387 = !{!1388, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1386, file: !1371, line: 58, baseType: !1389, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !282, line: 154, baseType: !239)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1386, file: !1371, line: 59, baseType: !1220, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1379, file: !1371, line: 68, baseType: !1392, size: 128)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 63, size: 128, elements: !1393)
!1393 = !{!1394, !1395, !1396}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !1392, file: !1371, line: 65, baseType: !239, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !1392, file: !1371, line: 66, baseType: !239, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !1392, file: !1371, line: 67, baseType: !1397, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !1398, line: 30, baseType: !1399)
!1398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5bd286c1a0b6e662d9ca4bc83b06095b")
!1399 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !1398, line: 24, size: 64, elements: !1400)
!1400 = !{!1401, !1402}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !1399, file: !1398, line: 26, baseType: !239, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !1399, file: !1398, line: 27, baseType: !294, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !1379, file: !1371, line: 76, baseType: !1404, size: 128)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 71, size: 128, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1404, file: !1371, line: 73, baseType: !1389, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1404, file: !1371, line: 74, baseType: !1220, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !1404, file: !1371, line: 75, baseType: !1397, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !1379, file: !1371, line: 86, baseType: !1410, size: 256)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 79, size: 256, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1417}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1410, file: !1371, line: 81, baseType: !1389, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1410, file: !1371, line: 82, baseType: !1220, size: 32, offset: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !1410, file: !1371, line: 83, baseType: !239, size: 32, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !1410, file: !1371, line: 84, baseType: !1416, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !282, line: 156, baseType: !306)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !1410, file: !1371, line: 85, baseType: !1416, size: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !1379, file: !1371, line: 105, baseType: !1419, size: 256)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 89, size: 256, elements: !1420)
!1420 = !{!1421, !1422, !1424}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !1419, file: !1371, line: 91, baseType: !294, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !1419, file: !1371, line: 93, baseType: !1423, size: 16, offset: 64)
!1423 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !1419, file: !1371, line: 104, baseType: !1425, size: 128, offset: 128)
!1425 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1419, file: !1371, line: 94, size: 128, elements: !1426)
!1426 = !{!1427, !1432}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !1425, file: !1371, line: 101, baseType: !1428, size: 128)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1425, file: !1371, line: 97, size: 128, elements: !1429)
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !1428, file: !1371, line: 99, baseType: !294, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !1428, file: !1371, line: 100, baseType: !294, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !1425, file: !1371, line: 103, baseType: !1433, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !282, line: 42, baseType: !183)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !1379, file: !1371, line: 112, baseType: !1435, size: 128)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 108, size: 128, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !1435, file: !1371, line: 110, baseType: !306, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !1435, file: !1371, line: 111, baseType: !239, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !1379, file: !1371, line: 121, baseType: !1440, size: 128)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1379, file: !1371, line: 116, size: 128, elements: !1441)
!1441 = !{!1442, !1443, !1444}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !1440, file: !1371, line: 118, baseType: !294, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !1440, file: !1371, line: 119, baseType: !239, size: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !1440, file: !1371, line: 120, baseType: !183, size: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !1358, file: !1359, line: 46, baseType: !564, size: 1024, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !1358, file: !1359, line: 49, baseType: !239, size: 32, offset: 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !1358, file: !1359, line: 52, baseType: !1448, size: 64, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1449 = !DILocation(line: 0, scope: !1355, inlinedAt: !1450)
!1450 = distinct !DILocation(line: 2433, column: 3, scope: !1186)
!1451 = !DILocation(line: 875, column: 49, scope: !1355, inlinedAt: !1450)
!1452 = !DILocation(line: 875, column: 46, scope: !1355, inlinedAt: !1450)
!1453 = !DILocation(line: 877, column: 3, scope: !1355, inlinedAt: !1450)
!1454 = !DILocation(line: 878, column: 3, scope: !1355, inlinedAt: !1450)
!1455 = !DILocation(line: 879, column: 7, scope: !1456, inlinedAt: !1450)
!1456 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 879, column: 7)
!1457 = !DILocation(line: 880, column: 5, scope: !1456, inlinedAt: !1450)
!1458 = !DILocation(line: 881, column: 3, scope: !1355, inlinedAt: !1450)
!1459 = !DILocation(line: 882, column: 11, scope: !1460, inlinedAt: !1450)
!1460 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 882, column: 7)
!1461 = !DILocation(line: 882, column: 22, scope: !1460, inlinedAt: !1450)
!1462 = !DILocation(line: 883, column: 5, scope: !1460, inlinedAt: !1450)
!1463 = !DILocation(line: 884, column: 7, scope: !1355, inlinedAt: !1450)
!1464 = !DILocation(line: 884, column: 17, scope: !1355, inlinedAt: !1450)
!1465 = !{i64 0, i64 128, !1056}
!1466 = distinct !DIAssignID()
!1467 = !DILocation(line: 886, column: 7, scope: !1468, inlinedAt: !1450)
!1468 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 886, column: 7)
!1469 = !DILocation(line: 888, column: 22, scope: !1470, inlinedAt: !1450)
!1470 = distinct !DILexicalBlock(scope: !1468, file: !2, line: 887, column: 5)
!1471 = distinct !DIAssignID()
!1472 = !DILocation(line: 892, column: 11, scope: !1470, inlinedAt: !1450)
!1473 = !DILocation(line: 892, column: 20, scope: !1470, inlinedAt: !1450)
!1474 = !{!1475, !1049, i64 136}
!1475 = !{!"sigaction", !961, i64 0, !1476, i64 8, !1049, i64 136, !960, i64 144}
!1476 = !{!"", !961, i64 0}
!1477 = distinct !DIAssignID()
!1478 = !DILocation(line: 893, column: 7, scope: !1470, inlinedAt: !1450)
!1479 = !DILocation(line: 894, column: 5, scope: !1470, inlinedAt: !1450)
!1480 = !DILocation(line: 896, column: 7, scope: !1481, inlinedAt: !1450)
!1481 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 896, column: 7)
!1482 = !DILocation(line: 898, column: 22, scope: !1483, inlinedAt: !1450)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 897, column: 5)
!1484 = distinct !DIAssignID()
!1485 = !DILocation(line: 899, column: 11, scope: !1483, inlinedAt: !1450)
!1486 = !DILocation(line: 899, column: 20, scope: !1483, inlinedAt: !1450)
!1487 = distinct !DIAssignID()
!1488 = !DILocation(line: 900, column: 7, scope: !1483, inlinedAt: !1450)
!1489 = !DILocation(line: 901, column: 5, scope: !1483, inlinedAt: !1450)
!1490 = !DILocation(line: 902, column: 1, scope: !1355, inlinedAt: !1450)
!1491 = !DILocation(line: 2436, column: 21, scope: !1186)
!1492 = !DILocation(line: 2436, column: 3, scope: !1186)
!1493 = !DILocation(line: 2437, column: 3, scope: !1186)
!1494 = !DILocation(line: 2438, column: 3, scope: !1186)
!1495 = !DILocation(line: 2439, column: 3, scope: !1186)
!1496 = !DILocation(line: 2442, column: 3, scope: !1186)
!1497 = !DILocation(line: 2444, column: 15, scope: !1186)
!1498 = !DILocation(line: 2444, column: 13, scope: !1186)
!1499 = !{!1500, !1500, i64 0}
!1500 = !{!"long", !961, i64 0}
!1501 = !DILocation(line: 2446, column: 71, scope: !1186)
!1502 = !DILocation(line: 2447, column: 49, scope: !1186)
!1503 = !DILocation(line: 2446, column: 3, scope: !1186)
!1504 = !DILocation(line: 2449, column: 25, scope: !1186)
!1505 = !DILocation(line: 0, scope: !1195)
!1506 = !DILocation(line: 2453, column: 20, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 2452, column: 3)
!1508 = !DILocation(line: 0, scope: !1321, inlinedAt: !1347)
!1509 = !DILocation(line: 1503, column: 3, scope: !1321, inlinedAt: !1347)
!1510 = !DILocation(line: 1503, column: 9, scope: !1321, inlinedAt: !1347)
!1511 = distinct !DIAssignID()
!1512 = !DILocation(line: 1509, column: 16, scope: !1320, inlinedAt: !1347)
!1513 = !DILocation(line: 0, scope: !1320, inlinedAt: !1347)
!1514 = !DILocation(line: 1509, column: 26, scope: !1319, inlinedAt: !1347)
!1515 = !DILocation(line: 1509, column: 3, scope: !1320, inlinedAt: !1347)
!1516 = !DILocation(line: 1611, column: 7, scope: !1517, inlinedAt: !1347)
!1517 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1611, column: 7)
!1518 = !DILocation(line: 1511, column: 26, scope: !1318, inlinedAt: !1347)
!1519 = !DILocation(line: 0, scope: !1318, inlinedAt: !1347)
!1520 = !DILocation(line: 1512, column: 25, scope: !1318, inlinedAt: !1347)
!1521 = !DILocation(line: 1514, column: 15, scope: !1522, inlinedAt: !1347)
!1522 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 1514, column: 11)
!1523 = !DILocation(line: 1516, column: 24, scope: !1524, inlinedAt: !1347)
!1524 = distinct !DILexicalBlock(scope: !1522, file: !2, line: 1515, column: 9)
!1525 = !DILocation(line: 1516, column: 54, scope: !1524, inlinedAt: !1347)
!1526 = !DILocation(line: 1516, column: 11, scope: !1524, inlinedAt: !1347)
!1527 = !DILocation(line: 1517, column: 11, scope: !1524, inlinedAt: !1347)
!1528 = !DILocation(line: 1519, column: 10, scope: !1318, inlinedAt: !1347)
!1529 = !DILocalVariable(name: "operand", arg: 1, scope: !1530, file: !2, line: 1495, type: !292)
!1530 = distinct !DISubprogram(name: "operand_is", scope: !2, file: !2, line: 1495, type: !1061, scopeLine: 1496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1531)
!1531 = !{!1529, !1532}
!1532 = !DILocalVariable(name: "name", arg: 2, scope: !1530, file: !2, line: 1495, type: !292)
!1533 = !DILocation(line: 0, scope: !1530, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 1521, column: 11, scope: !1317, inlinedAt: !1347)
!1535 = !DILocalVariable(name: "str", arg: 1, scope: !1536, file: !2, line: 1354, type: !292)
!1536 = distinct !DISubprogram(name: "operand_matches", scope: !2, file: !2, line: 1354, type: !1537, scopeLine: 1355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!358, !292, !292, !4}
!1539 = !{!1535, !1540, !1541}
!1540 = !DILocalVariable(name: "pattern", arg: 2, scope: !1536, file: !2, line: 1354, type: !292)
!1541 = !DILocalVariable(name: "delim", arg: 3, scope: !1536, file: !2, line: 1354, type: !4)
!1542 = !DILocation(line: 0, scope: !1536, inlinedAt: !1543)
!1543 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1534)
!1544 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1543)
!1545 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1543)
!1546 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 1357, column: 9)
!1547 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1543)
!1548 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1543)
!1549 = distinct !{!1549, !1544, !1550, !1091}
!1550 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1543)
!1551 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1543)
!1552 = !DILocation(line: 1521, column: 11, scope: !1317, inlinedAt: !1347)
!1553 = !DILocation(line: 1522, column: 20, scope: !1317, inlinedAt: !1347)
!1554 = !DILocation(line: 1522, column: 9, scope: !1317, inlinedAt: !1347)
!1555 = !DILocation(line: 0, scope: !1536, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 1523, column: 16, scope: !1316, inlinedAt: !1347)
!1558 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1556)
!1559 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1556)
!1560 = distinct !{!1560, !1561, !1562, !1091}
!1561 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1556)
!1562 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1556)
!1563 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1556)
!1564 = !DILocation(line: 1523, column: 16, scope: !1316, inlinedAt: !1347)
!1565 = !DILocation(line: 1524, column: 21, scope: !1316, inlinedAt: !1347)
!1566 = !DILocation(line: 1524, column: 9, scope: !1316, inlinedAt: !1347)
!1567 = !DILocation(line: 0, scope: !1530, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 1525, column: 16, scope: !1315, inlinedAt: !1347)
!1569 = !DILocation(line: 0, scope: !1536, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1568)
!1571 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1570)
!1572 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1570)
!1573 = distinct !{!1573, !1571, !1574, !1091}
!1574 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1570)
!1575 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1570)
!1576 = distinct !{!1576, !1571, !1574, !1091}
!1577 = distinct !{!1577, !1571, !1574, !1091}
!1578 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1570)
!1579 = distinct !{!1579, !1571, !1574, !1091}
!1580 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1570)
!1581 = !DILocation(line: 1525, column: 16, scope: !1315, inlinedAt: !1347)
!1582 = !DILocation(line: 1526, column: 29, scope: !1315, inlinedAt: !1347)
!1583 = !DILocation(line: 1526, column: 26, scope: !1315, inlinedAt: !1347)
!1584 = !DILocation(line: 1526, column: 9, scope: !1315, inlinedAt: !1347)
!1585 = !DILocation(line: 0, scope: !1530, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 1528, column: 16, scope: !1314, inlinedAt: !1347)
!1587 = !DILocation(line: 0, scope: !1536, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1586)
!1589 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1588)
!1590 = !DILocation(line: 0, scope: !1530, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 1531, column: 16, scope: !1313, inlinedAt: !1347)
!1592 = !DILocation(line: 0, scope: !1536, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1591)
!1594 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1593)
!1595 = distinct !{!1595, !1596, !1597, !1091}
!1596 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1593)
!1597 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1593)
!1598 = !DILocation(line: 0, scope: !1530, inlinedAt: !1557)
!1599 = distinct !{!1599, !1596, !1597, !1091}
!1600 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1588)
!1601 = distinct !{!1601, !1589, !1602, !1091}
!1602 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1588)
!1603 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1588)
!1604 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1588)
!1605 = distinct !{!1605, !1589, !1602, !1091}
!1606 = distinct !{!1606, !1589, !1602, !1091}
!1607 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1588)
!1608 = !DILocation(line: 1528, column: 16, scope: !1314, inlinedAt: !1347)
!1609 = !DILocation(line: 1529, column: 24, scope: !1314, inlinedAt: !1347)
!1610 = !DILocation(line: 1529, column: 21, scope: !1314, inlinedAt: !1347)
!1611 = !DILocation(line: 1529, column: 9, scope: !1314, inlinedAt: !1347)
!1612 = distinct !{!1612, !1596, !1597, !1091}
!1613 = distinct !{!1613, !1596, !1597, !1091}
!1614 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1593)
!1615 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1593)
!1616 = distinct !{!1616, !1596, !1597, !1091}
!1617 = distinct !{!1617, !1596, !1597, !1091}
!1618 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1593)
!1619 = !DILocation(line: 1531, column: 16, scope: !1313, inlinedAt: !1347)
!1620 = !DILocation(line: 1532, column: 25, scope: !1313, inlinedAt: !1347)
!1621 = !DILocation(line: 1532, column: 22, scope: !1313, inlinedAt: !1347)
!1622 = !DILocation(line: 1532, column: 9, scope: !1313, inlinedAt: !1347)
!1623 = !DILocation(line: 0, scope: !1530, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 1534, column: 16, scope: !1312, inlinedAt: !1347)
!1625 = !DILocation(line: 0, scope: !1536, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1624)
!1627 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1626)
!1628 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1626)
!1629 = distinct !{!1629, !1628, !1630, !1091}
!1630 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1626)
!1631 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1626)
!1632 = distinct !{!1632, !1628, !1630, !1091}
!1633 = distinct !{!1633, !1628, !1630, !1091}
!1634 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1626)
!1635 = distinct !{!1635, !1628, !1630, !1091}
!1636 = distinct !{!1636, !1628, !1630, !1091}
!1637 = distinct !{!1637, !1628, !1630, !1091}
!1638 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1626)
!1639 = !DILocation(line: 1534, column: 16, scope: !1312, inlinedAt: !1347)
!1640 = !DILocation(line: 1535, column: 24, scope: !1312, inlinedAt: !1347)
!1641 = !DILocation(line: 1535, column: 22, scope: !1312, inlinedAt: !1347)
!1642 = !DILocation(line: 1535, column: 9, scope: !1312, inlinedAt: !1347)
!1643 = !DILocation(line: 0, scope: !1311, inlinedAt: !1347)
!1644 = !DILocation(line: 0, scope: !664, inlinedAt: !1310)
!1645 = !DILocation(line: 1422, column: 3, scope: !664, inlinedAt: !1310)
!1646 = !DILocation(line: 1417, column: 12, scope: !664, inlinedAt: !1310)
!1647 = !DILocation(line: 1418, column: 8, scope: !664, inlinedAt: !1310)
!1648 = !DILocation(line: 1419, column: 8, scope: !664, inlinedAt: !1310)
!1649 = !DILocation(line: 1424, column: 7, scope: !678, inlinedAt: !1310)
!1650 = !DILocation(line: 1424, column: 17, scope: !678, inlinedAt: !1310)
!1651 = distinct !DIAssignID()
!1652 = !DILocation(line: 1425, column: 7, scope: !678, inlinedAt: !1310)
!1653 = !DILocation(line: 1426, column: 11, scope: !678, inlinedAt: !1310)
!1654 = !DILocation(line: 1428, column: 14, scope: !1655, inlinedAt: !1310)
!1655 = distinct !DILexicalBlock(scope: !678, file: !2, line: 1428, column: 11)
!1656 = !DILocation(line: 1428, column: 35, scope: !1655, inlinedAt: !1310)
!1657 = !DILocation(line: 1429, column: 11, scope: !1655, inlinedAt: !1310)
!1658 = !DILocation(line: 1429, column: 15, scope: !1655, inlinedAt: !1310)
!1659 = !DILocation(line: 1429, column: 14, scope: !1655, inlinedAt: !1310)
!1660 = !DILocation(line: 1429, column: 22, scope: !1655, inlinedAt: !1310)
!1661 = !DILocation(line: 1429, column: 29, scope: !1655, inlinedAt: !1310)
!1662 = !DILocation(line: 1429, column: 48, scope: !1655, inlinedAt: !1310)
!1663 = !DILocation(line: 1429, column: 59, scope: !1655, inlinedAt: !1310)
!1664 = !DILocation(line: 1429, column: 45, scope: !1655, inlinedAt: !1310)
!1665 = !DILocation(line: 1431, column: 17, scope: !1666, inlinedAt: !1310)
!1666 = distinct !DILexicalBlock(scope: !1655, file: !2, line: 1430, column: 9)
!1667 = distinct !DIAssignID()
!1668 = !DILocation(line: 1432, column: 16, scope: !1669, inlinedAt: !1310)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 1432, column: 15)
!1670 = !DILocation(line: 1432, column: 15, scope: !1669, inlinedAt: !1310)
!1671 = !DILocation(line: 1437, column: 15, scope: !678, inlinedAt: !1310)
!1672 = !DILocation(line: 1437, column: 36, scope: !678, inlinedAt: !1310)
!1673 = !DILocation(line: 1438, column: 12, scope: !678, inlinedAt: !1310)
!1674 = !DILocation(line: 1438, column: 16, scope: !678, inlinedAt: !1310)
!1675 = !DILocation(line: 1438, column: 15, scope: !678, inlinedAt: !1310)
!1676 = !DILocation(line: 1438, column: 23, scope: !678, inlinedAt: !1310)
!1677 = !DILocation(line: 1439, column: 11, scope: !1678, inlinedAt: !1310)
!1678 = distinct !DILexicalBlock(scope: !678, file: !2, line: 1439, column: 11)
!1679 = !DILocation(line: 1442, column: 35, scope: !1680, inlinedAt: !1310)
!1680 = distinct !DILexicalBlock(scope: !678, file: !2, line: 1442, column: 11)
!1681 = !DILocation(line: 1444, column: 20, scope: !1682, inlinedAt: !1310)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 1444, column: 15)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !2, line: 1443, column: 9)
!1684 = !DILocation(line: 1444, column: 40, scope: !1682, inlinedAt: !1310)
!1685 = !DILocation(line: 1471, column: 5, scope: !664, inlinedAt: !1310)
!1686 = !DILocation(line: 1452, column: 11, scope: !684, inlinedAt: !1310)
!1687 = !DILocation(line: 1452, column: 13, scope: !684, inlinedAt: !1310)
!1688 = !DILocation(line: 1457, column: 18, scope: !1689, inlinedAt: !1310)
!1689 = distinct !DILexicalBlock(scope: !682, file: !2, line: 1457, column: 15)
!1690 = !DILocation(line: 1458, column: 15, scope: !1689, inlinedAt: !1310)
!1691 = !DILocation(line: 1458, column: 18, scope: !1689, inlinedAt: !1310)
!1692 = !DILocation(line: 1459, column: 15, scope: !1689, inlinedAt: !1310)
!1693 = !DILocation(line: 1459, column: 18, scope: !1689, inlinedAt: !1310)
!1694 = !DILocation(line: 0, scope: !682, inlinedAt: !1310)
!1695 = !DILocation(line: 1465, column: 20, scope: !1696, inlinedAt: !1310)
!1696 = distinct !DILexicalBlock(scope: !678, file: !2, line: 1465, column: 11)
!1697 = !DILocation(line: 1465, column: 23, scope: !1696, inlinedAt: !1310)
!1698 = !DILocation(line: 1470, column: 13, scope: !678, inlinedAt: !1310)
!1699 = !DILocation(line: 1470, column: 20, scope: !678, inlinedAt: !1310)
!1700 = !DILocation(line: 1473, column: 14, scope: !1701, inlinedAt: !1310)
!1701 = distinct !DILexicalBlock(scope: !664, file: !2, line: 1473, column: 7)
!1702 = !DILocation(line: 1475, column: 11, scope: !1703, inlinedAt: !1310)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 1475, column: 11)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1474, column: 5)
!1705 = !DILocation(line: 1476, column: 22, scope: !1703, inlinedAt: !1310)
!1706 = !DILocation(line: 1478, column: 19, scope: !1703, inlinedAt: !1310)
!1707 = !DILocation(line: 1478, column: 38, scope: !1703, inlinedAt: !1310)
!1708 = !DILocation(line: 1476, column: 9, scope: !1703, inlinedAt: !1310)
!1709 = !DILocation(line: 1481, column: 12, scope: !1710, inlinedAt: !1310)
!1710 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1481, column: 12)
!1711 = !DILocation(line: 1604, column: 13, scope: !1712, inlinedAt: !1347)
!1712 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 1603, column: 15)
!1713 = !DILocation(line: 1541, column: 26, scope: !1311, inlinedAt: !1347)
!1714 = !DILocation(line: 1541, column: 25, scope: !1311, inlinedAt: !1347)
!1715 = !DILocation(line: 0, scope: !1530, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 1553, column: 15, scope: !1717, inlinedAt: !1347)
!1717 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 1553, column: 15)
!1718 = !DILocation(line: 0, scope: !1536, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1716)
!1720 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1719)
!1721 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1719)
!1722 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1719)
!1723 = distinct !{!1723, !1720, !1724, !1091}
!1724 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1719)
!1725 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1719)
!1726 = !DILocation(line: 1553, column: 15, scope: !1717, inlinedAt: !1347)
!1727 = !DILocation(line: 0, scope: !1536, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 1559, column: 20, scope: !1730, inlinedAt: !1347)
!1730 = distinct !DILexicalBlock(scope: !1717, file: !2, line: 1559, column: 20)
!1731 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1728)
!1732 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1728)
!1733 = distinct !{!1733, !1734, !1735, !1091}
!1734 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1728)
!1735 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1728)
!1736 = distinct !{!1736, !1734, !1735, !1091}
!1737 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1728)
!1738 = !DILocation(line: 1559, column: 20, scope: !1730, inlinedAt: !1347)
!1739 = !DILocation(line: 0, scope: !1536, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 1565, column: 20, scope: !1742, inlinedAt: !1347)
!1742 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 1565, column: 20)
!1743 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1740)
!1744 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1740)
!1745 = distinct !{!1745, !1746, !1747, !1091}
!1746 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1740)
!1747 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1740)
!1748 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1740)
!1749 = !DILocation(line: 1565, column: 20, scope: !1742, inlinedAt: !1347)
!1750 = !DILocation(line: 0, scope: !1536, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 1571, column: 20, scope: !1753, inlinedAt: !1347)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 1571, column: 20)
!1754 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1751)
!1755 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1751)
!1756 = distinct !{!1756, !1757, !1758, !1091}
!1757 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1751)
!1758 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1751)
!1759 = distinct !{!1759, !1757, !1758, !1091}
!1760 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1751)
!1761 = !DILocation(line: 1571, column: 20, scope: !1753, inlinedAt: !1347)
!1762 = !DILocation(line: 0, scope: !1536, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 1577, column: 20, scope: !1765, inlinedAt: !1347)
!1765 = distinct !DILexicalBlock(scope: !1753, file: !2, line: 1577, column: 20)
!1766 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1763)
!1767 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1763)
!1768 = distinct !{!1768, !1769, !1770, !1091}
!1769 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1763)
!1770 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1763)
!1771 = distinct !{!1771, !1769, !1770, !1091}
!1772 = distinct !{!1772, !1769, !1770, !1091}
!1773 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1763)
!1774 = !DILocation(line: 1577, column: 46, scope: !1765, inlinedAt: !1347)
!1775 = !DILocation(line: 0, scope: !1536, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 1577, column: 49, scope: !1765, inlinedAt: !1347)
!1778 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1776)
!1779 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1776)
!1780 = distinct !{!1780, !1781, !1782, !1091}
!1781 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1776)
!1782 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1776)
!1783 = distinct !{!1783, !1781, !1782, !1091}
!1784 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1776)
!1785 = distinct !{!1785, !1781, !1782, !1091}
!1786 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1776)
!1787 = !DILocation(line: 0, scope: !1530, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 1582, column: 20, scope: !1789, inlinedAt: !1347)
!1789 = distinct !DILexicalBlock(scope: !1765, file: !2, line: 1582, column: 20)
!1790 = !DILocation(line: 0, scope: !1536, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1788)
!1792 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1791)
!1793 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1791)
!1794 = !DILocation(line: 1582, column: 37, scope: !1789, inlinedAt: !1347)
!1795 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1791)
!1796 = distinct !{!1796, !1795, !1797, !1091}
!1797 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1791)
!1798 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !1791)
!1799 = distinct !{!1799, !1795, !1797, !1091}
!1800 = distinct !{!1800, !1795, !1797, !1091}
!1801 = distinct !{!1801, !1795, !1797, !1091}
!1802 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1791)
!1803 = !DILocation(line: 1582, column: 20, scope: !1789, inlinedAt: !1347)
!1804 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 1497, column: 10, scope: !1530, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 1587, column: 20, scope: !1807, inlinedAt: !1347)
!1807 = distinct !DILexicalBlock(scope: !1789, file: !2, line: 1587, column: 20)
!1808 = !DILocation(line: 0, scope: !1530, inlinedAt: !1806)
!1809 = !DILocation(line: 0, scope: !1536, inlinedAt: !1805)
!1810 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !1805)
!1811 = distinct !{!1811, !1812, !1813, !1091}
!1812 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !1805)
!1813 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !1805)
!1814 = distinct !{!1814, !1812, !1813, !1091}
!1815 = distinct !{!1815, !1812, !1813, !1091}
!1816 = distinct !{!1816, !1812, !1813, !1091}
!1817 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !1805)
!1818 = !DILocation(line: 1587, column: 20, scope: !1807, inlinedAt: !1347)
!1819 = !DILocation(line: 1594, column: 28, scope: !1820, inlinedAt: !1347)
!1820 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 1593, column: 13)
!1821 = !DILocation(line: 1594, column: 58, scope: !1820, inlinedAt: !1347)
!1822 = !DILocation(line: 1594, column: 15, scope: !1820, inlinedAt: !1347)
!1823 = !DILocation(line: 1595, column: 15, scope: !1820, inlinedAt: !1347)
!1824 = !DILocation(line: 1598, column: 17, scope: !1825, inlinedAt: !1347)
!1825 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 1598, column: 15)
!1826 = !DILocation(line: 1600, column: 26, scope: !1827, inlinedAt: !1347)
!1827 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 1600, column: 20)
!1828 = !DILocation(line: 1603, column: 23, scope: !1712, inlinedAt: !1347)
!1829 = !DILocation(line: 1606, column: 20, scope: !1830, inlinedAt: !1347)
!1830 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1606, column: 20)
!1831 = !DILocation(line: 1607, column: 28, scope: !1830, inlinedAt: !1347)
!1832 = !DILocation(line: 1607, column: 13, scope: !1830, inlinedAt: !1347)
!1833 = !DILocation(line: 1507, column: 25, scope: !1321, inlinedAt: !1347)
!1834 = !DILocation(line: 1507, column: 41, scope: !1321, inlinedAt: !1347)
!1835 = !DILocation(line: 1507, column: 8, scope: !1321, inlinedAt: !1347)
!1836 = !DILocation(line: 1506, column: 12, scope: !1321, inlinedAt: !1347)
!1837 = !DILocation(line: 1505, column: 12, scope: !1321, inlinedAt: !1347)
!1838 = !DILocation(line: 1504, column: 12, scope: !1321, inlinedAt: !1347)
!1839 = !DILocation(line: 1509, column: 35, scope: !1319, inlinedAt: !1347)
!1840 = distinct !{!1840, !1515, !1841, !1091}
!1841 = !DILocation(line: 1609, column: 5, scope: !1320, inlinedAt: !1347)
!1842 = !DILocation(line: 1612, column: 40, scope: !1517, inlinedAt: !1347)
!1843 = !DILocation(line: 1612, column: 21, scope: !1517, inlinedAt: !1347)
!1844 = !DILocation(line: 1622, column: 24, scope: !1845, inlinedAt: !1347)
!1845 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1622, column: 7)
!1846 = !DILocation(line: 1617, column: 24, scope: !1847, inlinedAt: !1347)
!1847 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 1614, column: 5)
!1848 = !DILocation(line: 1620, column: 7, scope: !1849, inlinedAt: !1347)
!1849 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1620, column: 7)
!1850 = !DILocation(line: 1620, column: 23, scope: !1849, inlinedAt: !1347)
!1851 = !DILocation(line: 1621, column: 21, scope: !1849, inlinedAt: !1347)
!1852 = !DILocation(line: 1621, column: 5, scope: !1849, inlinedAt: !1347)
!1853 = !DILocation(line: 1622, column: 7, scope: !1845, inlinedAt: !1347)
!1854 = !DILocation(line: 1623, column: 22, scope: !1845, inlinedAt: !1347)
!1855 = !DILocation(line: 1623, column: 5, scope: !1845, inlinedAt: !1347)
!1856 = !DILocation(line: 1624, column: 7, scope: !1857, inlinedAt: !1347)
!1857 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1624, column: 7)
!1858 = !DILocation(line: 1624, column: 28, scope: !1857, inlinedAt: !1347)
!1859 = !DILocation(line: 1625, column: 22, scope: !1857, inlinedAt: !1347)
!1860 = !DILocation(line: 1625, column: 5, scope: !1857, inlinedAt: !1347)
!1861 = !DILocation(line: 1627, column: 7, scope: !1862, inlinedAt: !1347)
!1862 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1627, column: 7)
!1863 = !DILocation(line: 1627, column: 19, scope: !1862, inlinedAt: !1347)
!1864 = !DILocation(line: 1628, column: 17, scope: !1862, inlinedAt: !1347)
!1865 = !DILocation(line: 1628, column: 5, scope: !1862, inlinedAt: !1347)
!1866 = !DILocation(line: 1630, column: 7, scope: !1867, inlinedAt: !1347)
!1867 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1630, column: 7)
!1868 = !DILocation(line: 1630, column: 20, scope: !1867, inlinedAt: !1347)
!1869 = !DILocation(line: 1632, column: 30, scope: !1870, inlinedAt: !1347)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !2, line: 1631, column: 5)
!1871 = !DILocation(line: 1632, column: 56, scope: !1870, inlinedAt: !1347)
!1872 = !DILocation(line: 1632, column: 7, scope: !1870, inlinedAt: !1347)
!1873 = !DILocation(line: 1633, column: 7, scope: !1870, inlinedAt: !1347)
!1874 = !DILocation(line: 1636, column: 7, scope: !1875, inlinedAt: !1347)
!1875 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1636, column: 7)
!1876 = !DILocation(line: 1638, column: 19, scope: !1877, inlinedAt: !1347)
!1877 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1638, column: 7)
!1878 = !DILocation(line: 1638, column: 34, scope: !1877, inlinedAt: !1347)
!1879 = !DILocation(line: 1640, column: 27, scope: !1880, inlinedAt: !1347)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !2, line: 1639, column: 5)
!1881 = !DILocation(line: 1640, column: 20, scope: !1880, inlinedAt: !1347)
!1882 = !DILocation(line: 1641, column: 25, scope: !1880, inlinedAt: !1347)
!1883 = !DILocation(line: 1641, column: 18, scope: !1880, inlinedAt: !1347)
!1884 = !DILocation(line: 1642, column: 5, scope: !1880, inlinedAt: !1347)
!1885 = !DILocation(line: 1643, column: 17, scope: !1886, inlinedAt: !1347)
!1886 = distinct !DILexicalBlock(scope: !1877, file: !2, line: 1643, column: 12)
!1887 = !DILocation(line: 1644, column: 18, scope: !1886, inlinedAt: !1347)
!1888 = !DILocation(line: 1644, column: 5, scope: !1886, inlinedAt: !1347)
!1889 = !DILocation(line: 1646, column: 7, scope: !1890, inlinedAt: !1347)
!1890 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1646, column: 7)
!1891 = !DILocation(line: 1647, column: 17, scope: !1890, inlinedAt: !1347)
!1892 = !DILocation(line: 1647, column: 5, scope: !1890, inlinedAt: !1347)
!1893 = !DILocation(line: 1648, column: 7, scope: !1894, inlinedAt: !1347)
!1894 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1648, column: 7)
!1895 = !DILocation(line: 1648, column: 19, scope: !1894, inlinedAt: !1347)
!1896 = !DILocation(line: 1648, column: 35, scope: !1894, inlinedAt: !1347)
!1897 = !DILocation(line: 1650, column: 27, scope: !1898, inlinedAt: !1347)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !2, line: 1649, column: 5)
!1899 = !DILocation(line: 1650, column: 19, scope: !1898, inlinedAt: !1347)
!1900 = !DILocation(line: 1651, column: 25, scope: !1898, inlinedAt: !1347)
!1901 = !DILocation(line: 1651, column: 17, scope: !1898, inlinedAt: !1347)
!1902 = !DILocation(line: 1652, column: 5, scope: !1898, inlinedAt: !1347)
!1903 = !DILocation(line: 1653, column: 18, scope: !1904, inlinedAt: !1347)
!1904 = distinct !DILexicalBlock(scope: !1894, file: !2, line: 1653, column: 12)
!1905 = !DILocation(line: 1654, column: 17, scope: !1904, inlinedAt: !1347)
!1906 = !DILocation(line: 1654, column: 5, scope: !1904, inlinedAt: !1347)
!1907 = !DILocation(line: 1656, column: 7, scope: !1908, inlinedAt: !1347)
!1908 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1656, column: 7)
!1909 = !DILocation(line: 1657, column: 18, scope: !1908, inlinedAt: !1347)
!1910 = !DILocation(line: 1657, column: 5, scope: !1908, inlinedAt: !1347)
!1911 = !DILocation(line: 1658, column: 7, scope: !1912, inlinedAt: !1347)
!1912 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1658, column: 7)
!1913 = !DILocation(line: 1658, column: 20, scope: !1912, inlinedAt: !1347)
!1914 = !DILocation(line: 1658, column: 35, scope: !1912, inlinedAt: !1347)
!1915 = !DILocation(line: 1660, column: 27, scope: !1916, inlinedAt: !1347)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 1659, column: 5)
!1917 = !DILocation(line: 1660, column: 20, scope: !1916, inlinedAt: !1347)
!1918 = !DILocation(line: 1661, column: 25, scope: !1916, inlinedAt: !1347)
!1919 = !DILocation(line: 1661, column: 18, scope: !1916, inlinedAt: !1347)
!1920 = !DILocation(line: 1662, column: 5, scope: !1916, inlinedAt: !1347)
!1921 = !DILocation(line: 1663, column: 17, scope: !1922, inlinedAt: !1347)
!1922 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 1663, column: 12)
!1923 = !DILocation(line: 1664, column: 18, scope: !1922, inlinedAt: !1347)
!1924 = !DILocation(line: 1664, column: 5, scope: !1922, inlinedAt: !1347)
!1925 = !DILocation(line: 1671, column: 9, scope: !1321, inlinedAt: !1347)
!1926 = !DILocation(line: 1671, column: 26, scope: !1321, inlinedAt: !1347)
!1927 = !DILocation(line: 1671, column: 39, scope: !1321, inlinedAt: !1347)
!1928 = !DILocation(line: 1672, column: 10, scope: !1321, inlinedAt: !1347)
!1929 = !DILocation(line: 1673, column: 10, scope: !1321, inlinedAt: !1347)
!1930 = !DILocation(line: 1673, column: 18, scope: !1321, inlinedAt: !1347)
!1931 = !DILocation(line: 1673, column: 30, scope: !1321, inlinedAt: !1347)
!1932 = !DILocation(line: 1674, column: 26, scope: !1321, inlinedAt: !1347)
!1933 = !DILocation(line: 1670, column: 21, scope: !1321, inlinedAt: !1347)
!1934 = !DILocation(line: 1674, column: 10, scope: !1321, inlinedAt: !1347)
!1935 = !{!1936, !1936, i64 0}
!1936 = !{!"_Bool", !961, i64 0}
!1937 = !DILocation(line: 1676, column: 16, scope: !1321, inlinedAt: !1347)
!1938 = !DILocation(line: 1676, column: 13, scope: !1321, inlinedAt: !1347)
!1939 = !{!960, !960, i64 0}
!1940 = !DILocation(line: 1679, column: 15, scope: !1321, inlinedAt: !1347)
!1941 = !DILocation(line: 1681, column: 43, scope: !1942, inlinedAt: !1347)
!1942 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1681, column: 7)
!1943 = !DILocalVariable(name: "i", arg: 1, scope: !1944, file: !2, line: 732, type: !239)
!1944 = distinct !DISubprogram(name: "multiple_bits_set", scope: !2, file: !2, line: 732, type: !1945, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !1947)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!358, !239}
!1947 = !{!1943}
!1948 = !DILocation(line: 0, scope: !1944, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 1681, column: 7, scope: !1942, inlinedAt: !1347)
!1950 = !DILocation(line: 734, column: 10, scope: !1944, inlinedAt: !1949)
!1951 = !DILocation(line: 1681, column: 7, scope: !1942, inlinedAt: !1347)
!1952 = !DILocation(line: 1682, column: 5, scope: !1942, inlinedAt: !1347)
!1953 = !DILocation(line: 1683, column: 43, scope: !1954, inlinedAt: !1347)
!1954 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1683, column: 7)
!1955 = !DILocation(line: 0, scope: !1944, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 1683, column: 7, scope: !1954, inlinedAt: !1347)
!1957 = !DILocation(line: 734, column: 10, scope: !1944, inlinedAt: !1956)
!1958 = !DILocation(line: 1683, column: 7, scope: !1954, inlinedAt: !1347)
!1959 = !DILocation(line: 1684, column: 5, scope: !1954, inlinedAt: !1347)
!1960 = !DILocation(line: 1685, column: 43, scope: !1961, inlinedAt: !1347)
!1961 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1685, column: 7)
!1962 = !DILocation(line: 0, scope: !1944, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 1685, column: 7, scope: !1961, inlinedAt: !1347)
!1964 = !DILocation(line: 734, column: 10, scope: !1944, inlinedAt: !1963)
!1965 = !DILocation(line: 1685, column: 7, scope: !1961, inlinedAt: !1347)
!1966 = !DILocation(line: 1686, column: 5, scope: !1961, inlinedAt: !1347)
!1967 = !DILocation(line: 1687, column: 43, scope: !1968, inlinedAt: !1347)
!1968 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1687, column: 7)
!1969 = !DILocation(line: 0, scope: !1944, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 1687, column: 7, scope: !1968, inlinedAt: !1347)
!1971 = !DILocation(line: 734, column: 10, scope: !1944, inlinedAt: !1970)
!1972 = !DILocation(line: 1687, column: 7, scope: !1968, inlinedAt: !1347)
!1973 = !DILocation(line: 1688, column: 5, scope: !1968, inlinedAt: !1347)
!1974 = !DILocation(line: 1689, column: 38, scope: !1975, inlinedAt: !1347)
!1975 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1689, column: 7)
!1976 = !DILocation(line: 0, scope: !1944, inlinedAt: !1977)
!1977 = distinct !DILocation(line: 1689, column: 7, scope: !1975, inlinedAt: !1347)
!1978 = !DILocation(line: 734, column: 10, scope: !1944, inlinedAt: !1977)
!1979 = !DILocation(line: 1690, column: 7, scope: !1975, inlinedAt: !1347)
!1980 = !DILocation(line: 1690, column: 42, scope: !1975, inlinedAt: !1347)
!1981 = !DILocation(line: 0, scope: !1944, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 1690, column: 10, scope: !1975, inlinedAt: !1347)
!1983 = !DILocation(line: 734, column: 10, scope: !1944, inlinedAt: !1982)
!1984 = !DILocation(line: 1691, column: 5, scope: !1975, inlinedAt: !1347)
!1985 = !DILocation(line: 1693, column: 19, scope: !1986, inlinedAt: !1347)
!1986 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1693, column: 7)
!1987 = !DILocation(line: 1695, column: 17, scope: !1988, inlinedAt: !1347)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !2, line: 1694, column: 5)
!1989 = !DILocation(line: 1696, column: 24, scope: !1988, inlinedAt: !1347)
!1990 = !DILocation(line: 1696, column: 36, scope: !1988, inlinedAt: !1347)
!1991 = !DILocation(line: 1696, column: 41, scope: !1988, inlinedAt: !1347)
!1992 = !DILocation(line: 1696, column: 21, scope: !1988, inlinedAt: !1347)
!1993 = !DILocation(line: 1697, column: 19, scope: !1988, inlinedAt: !1347)
!1994 = !DILocation(line: 1698, column: 5, scope: !1988, inlinedAt: !1347)
!1995 = !DILocation(line: 1699, column: 20, scope: !1996, inlinedAt: !1347)
!1996 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 1699, column: 7)
!1997 = !DILocation(line: 1701, column: 17, scope: !1998, inlinedAt: !1347)
!1998 = distinct !DILexicalBlock(scope: !1996, file: !2, line: 1700, column: 5)
!1999 = !DILocation(line: 1702, column: 24, scope: !1998, inlinedAt: !1347)
!2000 = !DILocation(line: 1702, column: 36, scope: !1998, inlinedAt: !1347)
!2001 = !DILocation(line: 1702, column: 41, scope: !1998, inlinedAt: !1347)
!2002 = !DILocation(line: 1702, column: 21, scope: !1998, inlinedAt: !1347)
!2003 = !DILocation(line: 1703, column: 20, scope: !1998, inlinedAt: !1347)
!2004 = !DILocation(line: 1704, column: 5, scope: !1998, inlinedAt: !1347)
!2005 = !DILocation(line: 1705, column: 1, scope: !1321, inlinedAt: !1347)
!2006 = !DILocation(line: 1712, column: 24, scope: !2007, inlinedAt: !2024)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !2, line: 1712, column: 7)
!2008 = distinct !DISubprogram(name: "apply_translations", scope: !2, file: !2, line: 1710, type: !1153, scopeLine: 1711, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2009)
!2009 = !{!2010, !2014, !2017, !2021}
!2010 = !DILocalVariable(name: "i", scope: !2011, file: !2, line: 1717, type: !239)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !2, line: 1717, column: 7)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !2, line: 1716, column: 5)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !2, line: 1715, column: 7)
!2014 = !DILocalVariable(name: "__res", scope: !2015, file: !2, line: 1718, type: !239)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !2, line: 1718, column: 26)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !2, line: 1717, column: 7)
!2017 = !DILocalVariable(name: "i", scope: !2018, file: !2, line: 1723, type: !239)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !2, line: 1723, column: 7)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !2, line: 1722, column: 5)
!2020 = distinct !DILexicalBlock(scope: !2013, file: !2, line: 1721, column: 12)
!2021 = !DILocalVariable(name: "__res", scope: !2022, file: !2, line: 1724, type: !239)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !2, line: 1724, column: 26)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 1723, column: 7)
!2024 = distinct !DILocation(line: 2458, column: 3, scope: !1186)
!2025 = !DILocalVariable(name: "i", scope: !2026, file: !2, line: 724, type: !239)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 724, column: 3)
!2027 = distinct !DISubprogram(name: "translate_charset", scope: !2, file: !2, line: 722, type: !1009, scopeLine: 723, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2028)
!2028 = !{!2029, !2025}
!2029 = !DILocalVariable(name: "new_trans", arg: 1, scope: !2027, file: !2, line: 722, type: !292)
!2030 = !DILocation(line: 0, scope: !2026, inlinedAt: !2031)
!2031 = distinct !DILocation(line: 1713, column: 5, scope: !2007, inlinedAt: !2024)
!2032 = !DILocation(line: 725, column: 32, scope: !2033, inlinedAt: !2031)
!2033 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 724, column: 3)
!2034 = !DILocation(line: 725, column: 22, scope: !2033, inlinedAt: !2031)
!2035 = !DILocation(line: 725, column: 20, scope: !2033, inlinedAt: !2031)
!2036 = !DILocation(line: 724, column: 29, scope: !2033, inlinedAt: !2031)
!2037 = !DILocation(line: 724, column: 21, scope: !2033, inlinedAt: !2031)
!2038 = !DILocation(line: 724, column: 3, scope: !2026, inlinedAt: !2031)
!2039 = distinct !{!2039, !2038, !2040, !1091}
!2040 = !DILocation(line: 725, column: 46, scope: !2026, inlinedAt: !2031)
!2041 = !DILocation(line: 726, column: 22, scope: !2027, inlinedAt: !2031)
!2042 = !DILocation(line: 1713, column: 5, scope: !2007, inlinedAt: !2024)
!2043 = !DILocation(line: 1715, column: 24, scope: !2013, inlinedAt: !2024)
!2044 = !DILocation(line: 0, scope: !2008, inlinedAt: !2024)
!2045 = !{!2046, !2046, i64 0}
!2046 = !{!"p1 int", !960, i64 0}
!2047 = !DILocation(line: 0, scope: !2011, inlinedAt: !2024)
!2048 = !DILocation(line: 1717, column: 7, scope: !2011, inlinedAt: !2024)
!2049 = !DILocation(line: 1718, column: 26, scope: !2050, inlinedAt: !2024)
!2050 = distinct !DILexicalBlock(scope: !2015, file: !2, line: 1718, column: 26)
!2051 = !DILocation(line: 0, scope: !2015, inlinedAt: !2024)
!2052 = !DILocation(line: 1718, column: 26, scope: !2016, inlinedAt: !2024)
!2053 = !DILocation(line: 1718, column: 24, scope: !2016, inlinedAt: !2024)
!2054 = !DILocation(line: 1717, column: 33, scope: !2016, inlinedAt: !2024)
!2055 = !DILocation(line: 1717, column: 25, scope: !2016, inlinedAt: !2024)
!2056 = distinct !{!2056, !2048, !2057, !1091}
!2057 = !DILocation(line: 1718, column: 26, scope: !2011, inlinedAt: !2024)
!2058 = !DILocation(line: 1721, column: 29, scope: !2020, inlinedAt: !2024)
!2059 = !DILocation(line: 0, scope: !2018, inlinedAt: !2024)
!2060 = !DILocation(line: 1723, column: 7, scope: !2018, inlinedAt: !2024)
!2061 = !DILocation(line: 1724, column: 26, scope: !2062, inlinedAt: !2024)
!2062 = distinct !DILexicalBlock(scope: !2022, file: !2, line: 1724, column: 26)
!2063 = !DILocation(line: 0, scope: !2022, inlinedAt: !2024)
!2064 = !DILocation(line: 1724, column: 26, scope: !2023, inlinedAt: !2024)
!2065 = !DILocation(line: 1724, column: 24, scope: !2023, inlinedAt: !2024)
!2066 = !DILocation(line: 1723, column: 33, scope: !2023, inlinedAt: !2024)
!2067 = !DILocation(line: 1723, column: 25, scope: !2023, inlinedAt: !2024)
!2068 = distinct !{!2068, !2060, !2069, !1091}
!2069 = !DILocation(line: 1724, column: 26, scope: !2018, inlinedAt: !2024)
!2070 = !DILocation(line: 0, scope: !2013, inlinedAt: !2024)
!2071 = !DILocation(line: 1728, column: 24, scope: !2072, inlinedAt: !2024)
!2072 = distinct !DILexicalBlock(scope: !2008, file: !2, line: 1728, column: 7)
!2073 = !DILocation(line: 0, scope: !2026, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 1730, column: 7, scope: !2075, inlinedAt: !2024)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !2, line: 1729, column: 5)
!2076 = !DILocation(line: 725, column: 32, scope: !2033, inlinedAt: !2074)
!2077 = !DILocation(line: 725, column: 22, scope: !2033, inlinedAt: !2074)
!2078 = !DILocation(line: 725, column: 20, scope: !2033, inlinedAt: !2074)
!2079 = !DILocation(line: 724, column: 29, scope: !2033, inlinedAt: !2074)
!2080 = !DILocation(line: 724, column: 21, scope: !2033, inlinedAt: !2074)
!2081 = !DILocation(line: 724, column: 3, scope: !2026, inlinedAt: !2074)
!2082 = distinct !{!2082, !2081, !2083, !1091}
!2083 = !DILocation(line: 725, column: 46, scope: !2026, inlinedAt: !2074)
!2084 = !DILocation(line: 1734, column: 29, scope: !2085, inlinedAt: !2024)
!2085 = distinct !DILexicalBlock(scope: !2072, file: !2, line: 1734, column: 12)
!2086 = !DILocation(line: 0, scope: !2026, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 1736, column: 7, scope: !2088, inlinedAt: !2024)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !2, line: 1735, column: 5)
!2089 = !DILocation(line: 725, column: 32, scope: !2033, inlinedAt: !2087)
!2090 = !DILocation(line: 725, column: 22, scope: !2033, inlinedAt: !2087)
!2091 = !DILocation(line: 725, column: 20, scope: !2033, inlinedAt: !2087)
!2092 = !DILocation(line: 724, column: 29, scope: !2033, inlinedAt: !2087)
!2093 = !DILocation(line: 724, column: 21, scope: !2033, inlinedAt: !2087)
!2094 = !DILocation(line: 724, column: 3, scope: !2026, inlinedAt: !2087)
!2095 = distinct !{!2095, !2094, !2096, !1091}
!2096 = !DILocation(line: 725, column: 46, scope: !2026, inlinedAt: !2087)
!2097 = !DILocation(line: 726, column: 22, scope: !2027, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 0, scope: !2072, inlinedAt: !2024)
!2099 = !DILocation(line: 0, scope: !2072, inlinedAt: !2024)
!2100 = !DILocation(line: 1740, column: 1, scope: !2008, inlinedAt: !2024)
!2101 = !DILocation(line: 2460, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2460, column: 7)
!2103 = !DILocation(line: 2460, column: 18, scope: !2102)
!2104 = !DILocation(line: 2462, column: 20, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !2, line: 2461, column: 5)
!2106 = !DILocation(line: 2462, column: 18, scope: !2105)
!2107 = !DILocation(line: 2463, column: 35, scope: !2105)
!2108 = !DILocation(line: 2463, column: 7, scope: !2105)
!2109 = !DILocation(line: 2464, column: 5, scope: !2105)
!2110 = !DILocation(line: 1291, column: 7, scope: !2111, inlinedAt: !2121)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !2, line: 1290, column: 5)
!2112 = distinct !DISubprogram(name: "ifd_reopen", scope: !2, file: !2, line: 1285, type: !2113, scopeLine: 1286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2115)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!239, !239, !292, !239, !1199}
!2115 = !{!2116, !2117, !2118, !2119, !2120}
!2116 = !DILocalVariable(name: "desired_fd", arg: 1, scope: !2112, file: !2, line: 1285, type: !239)
!2117 = !DILocalVariable(name: "file", arg: 2, scope: !2112, file: !2, line: 1285, type: !292)
!2118 = !DILocalVariable(name: "flag", arg: 3, scope: !2112, file: !2, line: 1285, type: !239)
!2119 = !DILocalVariable(name: "mode", arg: 4, scope: !2112, file: !2, line: 1285, type: !1199)
!2120 = !DILocalVariable(name: "ret", scope: !2112, file: !2, line: 1287, type: !239)
!2121 = distinct !DILocation(line: 2467, column: 11, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !2, line: 2467, column: 11)
!2123 = distinct !DILexicalBlock(scope: !2102, file: !2, line: 2466, column: 5)
!2124 = !DILocation(line: 1292, column: 13, scope: !2111, inlinedAt: !2121)
!2125 = !DILocation(line: 0, scope: !2112, inlinedAt: !2121)
!2126 = !DILocation(line: 1294, column: 14, scope: !2112, inlinedAt: !2121)
!2127 = !DILocation(line: 1294, column: 18, scope: !2112, inlinedAt: !2121)
!2128 = !DILocation(line: 1294, column: 21, scope: !2112, inlinedAt: !2121)
!2129 = !DILocation(line: 1294, column: 27, scope: !2112, inlinedAt: !2121)
!2130 = !DILocation(line: 1293, column: 5, scope: !2111, inlinedAt: !2121)
!2131 = distinct !{!2131, !2132, !2133, !1091}
!2132 = !DILocation(line: 1289, column: 3, scope: !2112, inlinedAt: !2121)
!2133 = !DILocation(line: 1294, column: 35, scope: !2112, inlinedAt: !2121)
!2134 = !DILocation(line: 2468, column: 9, scope: !2122)
!2135 = !DILocation(line: 2472, column: 12, scope: !1186)
!2136 = !DILocation(line: 2473, column: 23, scope: !1186)
!2137 = !DILocation(line: 2473, column: 18, scope: !1186)
!2138 = !DILocation(line: 2474, column: 18, scope: !1186)
!2139 = !DILocation(line: 2474, column: 16, scope: !1186)
!2140 = !DILocation(line: 2475, column: 22, scope: !1186)
!2141 = !DILocation(line: 2475, column: 20, scope: !1186)
!2142 = !DILocation(line: 2477, column: 7, scope: !1198)
!2143 = !DILocation(line: 2477, column: 19, scope: !1198)
!2144 = !DILocation(line: 2479, column: 21, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 2478, column: 5)
!2146 = !DILocation(line: 2479, column: 19, scope: !2145)
!2147 = !DILocation(line: 2480, column: 36, scope: !2145)
!2148 = !DILocation(line: 2480, column: 7, scope: !2145)
!2149 = !DILocation(line: 2481, column: 5, scope: !2145)
!2150 = !DILocation(line: 0, scope: !1197)
!2151 = !DILocation(line: 2486, column: 12, scope: !1197)
!2152 = !DILocation(line: 2487, column: 15, scope: !1197)
!2153 = !DILocation(line: 2488, column: 15, scope: !1197)
!2154 = !DILocation(line: 2489, column: 15, scope: !1197)
!2155 = !DILocation(line: 2489, column: 28, scope: !1197)
!2156 = !DILocation(line: 2487, column: 12, scope: !1197)
!2157 = !DILocation(line: 2488, column: 12, scope: !1197)
!2158 = !DILocation(line: 2489, column: 12, scope: !1197)
!2159 = !DILocation(line: 2492, column: 12, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1197, file: !2, line: 2492, column: 11)
!2161 = !DILocation(line: 2493, column: 12, scope: !2160)
!2162 = !DILocation(line: 2493, column: 15, scope: !2160)
!2163 = !DILocation(line: 2494, column: 11, scope: !2160)
!2164 = !DILocation(line: 0, scope: !2160)
!2165 = !DILocation(line: 2494, column: 33, scope: !2160)
!2166 = !DILocation(line: 2495, column: 9, scope: !2160)
!2167 = !DILocation(line: 2504, column: 14, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1197, file: !2, line: 2504, column: 11)
!2169 = !DILocation(line: 2505, column: 12, scope: !2168)
!2170 = !DILocation(line: 2505, column: 62, scope: !2168)
!2171 = !DILocation(line: 0, scope: !2112, inlinedAt: !2172)
!2172 = distinct !DILocation(line: 2505, column: 15, scope: !2168)
!2173 = !DILocation(line: 1289, column: 3, scope: !2112, inlinedAt: !2172)
!2174 = !DILocation(line: 1291, column: 7, scope: !2111, inlinedAt: !2172)
!2175 = !DILocation(line: 1292, column: 13, scope: !2111, inlinedAt: !2172)
!2176 = !DILocation(line: 1294, column: 14, scope: !2112, inlinedAt: !2172)
!2177 = !DILocation(line: 1294, column: 18, scope: !2112, inlinedAt: !2172)
!2178 = !DILocation(line: 1294, column: 21, scope: !2112, inlinedAt: !2172)
!2179 = !DILocation(line: 1294, column: 27, scope: !2112, inlinedAt: !2172)
!2180 = !DILocation(line: 1293, column: 5, scope: !2111, inlinedAt: !2172)
!2181 = distinct !{!2181, !2173, !2182, !1091}
!2182 = !DILocation(line: 1294, column: 35, scope: !2112, inlinedAt: !2172)
!2183 = !DILocation(line: 2506, column: 42, scope: !2168)
!2184 = !DILocation(line: 2506, column: 64, scope: !2168)
!2185 = !DILocation(line: 0, scope: !2112, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 2506, column: 15, scope: !2168)
!2187 = !DILocation(line: 1289, column: 3, scope: !2112, inlinedAt: !2186)
!2188 = !DILocation(line: 1291, column: 7, scope: !2111, inlinedAt: !2186)
!2189 = !DILocation(line: 1292, column: 13, scope: !2111, inlinedAt: !2186)
!2190 = !DILocation(line: 1294, column: 14, scope: !2112, inlinedAt: !2186)
!2191 = !DILocation(line: 1294, column: 18, scope: !2112, inlinedAt: !2186)
!2192 = !DILocation(line: 1294, column: 21, scope: !2112, inlinedAt: !2186)
!2193 = !DILocation(line: 1294, column: 27, scope: !2112, inlinedAt: !2186)
!2194 = !DILocation(line: 1293, column: 5, scope: !2111, inlinedAt: !2186)
!2195 = distinct !{!2195, !2187, !2196, !1091}
!2196 = !DILocation(line: 1294, column: 35, scope: !2112, inlinedAt: !2186)
!2197 = !DILocation(line: 2508, column: 9, scope: !2168)
!2198 = !DILocation(line: 2511, column: 11, scope: !1207)
!2199 = !DILocation(line: 2511, column: 24, scope: !1207)
!2200 = !DILocation(line: 2511, column: 29, scope: !1207)
!2201 = !DILocation(line: 2511, column: 34, scope: !1207)
!2202 = !DILocation(line: 2511, column: 51, scope: !1207)
!2203 = !DILocation(line: 1342, column: 7, scope: !2204, inlinedAt: !2212)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !2, line: 1341, column: 5)
!2205 = distinct !DISubprogram(name: "iftruncate", scope: !2, file: !2, line: 1336, type: !2206, scopeLine: 1337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2208)
!2206 = !DISubroutineType(cc: DW_CC_nocall, types: !2207)
!2207 = !{!239, !239, !363}
!2208 = !{!2209, !2210, !2211}
!2209 = !DILocalVariable(name: "fd", arg: 1, scope: !2205, file: !2, line: 1336, type: !239)
!2210 = !DILocalVariable(name: "length", arg: 2, scope: !2205, file: !2, line: 1336, type: !363)
!2211 = !DILocalVariable(name: "ret", scope: !2205, file: !2, line: 1338, type: !239)
!2212 = distinct !DILocation(line: 2513, column: 15, scope: !1205)
!2213 = !DILocation(line: 1343, column: 13, scope: !2204, inlinedAt: !2212)
!2214 = !DILocation(line: 0, scope: !2205, inlinedAt: !2212)
!2215 = !DILocation(line: 1345, column: 14, scope: !2205, inlinedAt: !2212)
!2216 = !DILocation(line: 1345, column: 18, scope: !2205, inlinedAt: !2212)
!2217 = !DILocation(line: 1345, column: 21, scope: !2205, inlinedAt: !2212)
!2218 = !DILocation(line: 1345, column: 27, scope: !2205, inlinedAt: !2212)
!2219 = !DILocation(line: 1344, column: 5, scope: !2204, inlinedAt: !2212)
!2220 = distinct !{!2220, !2221, !2222, !1091}
!2221 = !DILocation(line: 1340, column: 3, scope: !2205, inlinedAt: !2212)
!2222 = !DILocation(line: 1345, column: 35, scope: !2205, inlinedAt: !2212)
!2223 = !DILocation(line: 2513, column: 48, scope: !1205)
!2224 = !DILocation(line: 2520, column: 37, scope: !1204)
!2225 = !DILocation(line: 2521, column: 15, scope: !1204)
!2226 = !DILocalVariable(name: "fd", arg: 1, scope: !2227, file: !2, line: 1302, type: !239)
!2227 = distinct !DISubprogram(name: "ifstat", scope: !2, file: !2, line: 1302, type: !2228, scopeLine: 1303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2231)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!239, !239, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!2231 = !{!2226, !2232, !2233}
!2232 = !DILocalVariable(name: "st", arg: 2, scope: !2227, file: !2, line: 1302, type: !2230)
!2233 = !DILocalVariable(name: "ret", scope: !2227, file: !2, line: 1304, type: !239)
!2234 = !DILocation(line: 0, scope: !2227, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 2522, column: 19, scope: !1245)
!2236 = !DILocation(line: 1306, column: 3, scope: !2227, inlinedAt: !2235)
!2237 = !DILocation(line: 1308, column: 7, scope: !2238, inlinedAt: !2235)
!2238 = distinct !DILexicalBlock(scope: !2227, file: !2, line: 1307, column: 5)
!2239 = !DILocation(line: 1309, column: 13, scope: !2238, inlinedAt: !2235)
!2240 = !DILocation(line: 1311, column: 14, scope: !2227, inlinedAt: !2235)
!2241 = !DILocation(line: 1311, column: 18, scope: !2227, inlinedAt: !2235)
!2242 = !DILocation(line: 1311, column: 21, scope: !2227, inlinedAt: !2235)
!2243 = !DILocation(line: 1311, column: 27, scope: !2227, inlinedAt: !2235)
!2244 = !DILocation(line: 1310, column: 5, scope: !2238, inlinedAt: !2235)
!2245 = distinct !{!2245, !2236, !2246, !1091}
!2246 = !DILocation(line: 1311, column: 35, scope: !2227, inlinedAt: !2235)
!2247 = !DILocation(line: 2522, column: 56, scope: !1245)
!2248 = !DILocation(line: 2523, column: 17, scope: !1245)
!2249 = !DILocation(line: 2525, column: 24, scope: !1244)
!2250 = !{!2251, !1049, i64 24}
!2251 = !{!"stat", !1500, i64 0, !1500, i64 8, !1500, i64 16, !1049, i64 24, !1049, i64 28, !1049, i64 32, !1049, i64 36, !1500, i64 40, !1500, i64 48, !1500, i64 56, !1500, i64 64, !2252, i64 72, !2252, i64 88, !2252, i64 104, !961, i64 120}
!2252 = !{!"timespec", !1500, i64 0, !1500, i64 8}
!2253 = !DILocation(line: 2526, column: 24, scope: !1244)
!2254 = !DILocation(line: 0, scope: !1243)
!2255 = !DILocation(line: 2530, column: 19, scope: !1243)
!2256 = !DILocation(line: 2535, column: 13, scope: !1205)
!2257 = !DILocation(line: 2535, column: 13, scope: !1204)
!2258 = !DILocation(line: 2539, column: 16, scope: !1186)
!2259 = !DILocation(line: 2539, column: 14, scope: !1186)
!2260 = !{!2261, !2261, i64 0}
!2261 = !{!"long long", !961, i64 0}
!2262 = !DILocation(line: 2540, column: 26, scope: !1186)
!2263 = !DILocation(line: 2540, column: 13, scope: !1186)
!2264 = !DILocation(line: 0, scope: !1298, inlinedAt: !1304)
!2265 = !DILocation(line: 0, scope: !1253, inlinedAt: !1304)
!2266 = !DILocation(line: 2122, column: 7, scope: !1264, inlinedAt: !1304)
!2267 = !DILocation(line: 2122, column: 20, scope: !1264, inlinedAt: !1304)
!2268 = !DILocation(line: 2122, column: 25, scope: !1264, inlinedAt: !1304)
!2269 = !DILocation(line: 2126, column: 10, scope: !1263, inlinedAt: !1304)
!2270 = !DILocation(line: 0, scope: !1263, inlinedAt: !1304)
!2271 = !DILocation(line: 2127, column: 10, scope: !1263, inlinedAt: !1304)
!2272 = !DILocation(line: 2127, column: 13, scope: !1263, inlinedAt: !1304)
!2273 = !DILocation(line: 2128, column: 29, scope: !1263, inlinedAt: !1304)
!2274 = !DILocation(line: 2129, column: 48, scope: !1263, inlinedAt: !1304)
!2275 = !DILocation(line: 2129, column: 28, scope: !1263, inlinedAt: !1304)
!2276 = !DILocation(line: 2138, column: 12, scope: !2277, inlinedAt: !1304)
!2277 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 2138, column: 11)
!2278 = !DILocation(line: 2139, column: 12, scope: !2277, inlinedAt: !1304)
!2279 = !DILocation(line: 2139, column: 21, scope: !2277, inlinedAt: !1304)
!2280 = !DILocation(line: 2139, column: 18, scope: !2277, inlinedAt: !1304)
!2281 = !DILocation(line: 2140, column: 16, scope: !2277, inlinedAt: !1304)
!2282 = !DILocation(line: 2141, column: 20, scope: !2277, inlinedAt: !1304)
!2283 = !DILocation(line: 2141, column: 48, scope: !2277, inlinedAt: !1304)
!2284 = !DILocation(line: 2141, column: 32, scope: !2277, inlinedAt: !1304)
!2285 = !DILocation(line: 2142, column: 11, scope: !2277, inlinedAt: !1304)
!2286 = !DILocation(line: 2142, column: 14, scope: !2277, inlinedAt: !1304)
!2287 = !DILocation(line: 2142, column: 27, scope: !2277, inlinedAt: !1304)
!2288 = !DILocation(line: 2144, column: 24, scope: !2289, inlinedAt: !1304)
!2289 = distinct !DILexicalBlock(scope: !2277, file: !2, line: 2143, column: 9)
!2290 = !DILocation(line: 2145, column: 21, scope: !2289, inlinedAt: !1304)
!2291 = !DILocation(line: 2144, column: 11, scope: !2289, inlinedAt: !1304)
!2292 = !DILocation(line: 2146, column: 9, scope: !2289, inlinedAt: !1304)
!2293 = !DILocation(line: 2149, column: 7, scope: !1252, inlinedAt: !1304)
!2294 = !DILocation(line: 2149, column: 20, scope: !1252, inlinedAt: !1304)
!2295 = !DILocation(line: 2149, column: 25, scope: !1252, inlinedAt: !1304)
!2296 = !DILocation(line: 2151, column: 7, scope: !1251, inlinedAt: !1304)
!2297 = !DILocation(line: 2151, column: 13, scope: !1251, inlinedAt: !1304)
!2298 = distinct !DIAssignID()
!2299 = !DILocation(line: 2152, column: 53, scope: !1251, inlinedAt: !1304)
!2300 = !DILocation(line: 2153, column: 53, scope: !1251, inlinedAt: !1304)
!2301 = !DILocation(line: 2152, column: 32, scope: !1251, inlinedAt: !1304)
!2302 = !DILocation(line: 2155, column: 25, scope: !1272, inlinedAt: !1304)
!2303 = !DILocation(line: 2155, column: 30, scope: !1272, inlinedAt: !1304)
!2304 = !DILocation(line: 2157, column: 19, scope: !1271, inlinedAt: !1304)
!2305 = !DILocation(line: 2157, column: 28, scope: !1271, inlinedAt: !1304)
!2306 = !DILocalVariable(name: "__dest", arg: 1, scope: !2307, file: !2308, line: 57, type: !294)
!2307 = distinct !DISubprogram(name: "memset", scope: !2308, file: !2308, line: 57, type: !2309, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2311)
!2308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!294, !294, !239, !296}
!2311 = !{!2306, !2312, !2313}
!2312 = !DILocalVariable(name: "__ch", arg: 2, scope: !2307, file: !2308, line: 57, type: !239)
!2313 = !DILocalVariable(name: "__len", arg: 3, scope: !2307, file: !2308, line: 57, type: !296)
!2314 = !DILocation(line: 0, scope: !2307, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 2157, column: 11, scope: !1271, inlinedAt: !1304)
!2316 = !DILocation(line: 59, column: 10, scope: !2307, inlinedAt: !2315)
!2317 = !DILocation(line: 2159, column: 11, scope: !1271, inlinedAt: !1304)
!2318 = !DILocation(line: 2161, column: 28, scope: !1270, inlinedAt: !1304)
!2319 = !DILocation(line: 0, scope: !1270, inlinedAt: !1304)
!2320 = !DILocation(line: 2162, column: 42, scope: !2321, inlinedAt: !1304)
!2321 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 2162, column: 19)
!2322 = !DILocation(line: 2162, column: 19, scope: !2321, inlinedAt: !1304)
!2323 = !DILocation(line: 2162, column: 54, scope: !2321, inlinedAt: !1304)
!2324 = !DILocation(line: 2164, column: 29, scope: !2325, inlinedAt: !1304)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 2163, column: 17)
!2326 = !DILocation(line: 2164, column: 36, scope: !2325, inlinedAt: !1304)
!2327 = !DILocation(line: 2164, column: 56, scope: !2325, inlinedAt: !1304)
!2328 = !DILocation(line: 2164, column: 19, scope: !2325, inlinedAt: !1304)
!2329 = !DILocalVariable(name: "code", arg: 1, scope: !2330, file: !2, line: 988, type: !239)
!2330 = distinct !DISubprogram(name: "quit", scope: !2, file: !2, line: 988, type: !302, scopeLine: 989, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2331)
!2331 = !{!2329}
!2332 = !DILocation(line: 0, scope: !2330, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 2165, column: 19, scope: !2325, inlinedAt: !1304)
!2334 = !DILocation(line: 990, column: 3, scope: !2330, inlinedAt: !2333)
!2335 = !DILocation(line: 991, column: 3, scope: !2330, inlinedAt: !2333)
!2336 = !DILocation(line: 2168, column: 33, scope: !2337, inlinedAt: !1304)
!2337 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 2168, column: 19)
!2338 = !DILocation(line: 2173, column: 18, scope: !1271, inlinedAt: !1304)
!2339 = !DILocation(line: 2173, column: 32, scope: !1271, inlinedAt: !1304)
!2340 = !DILocation(line: 2172, column: 13, scope: !1270, inlinedAt: !1304)
!2341 = distinct !{!2341, !2317, !2342, !1091}
!2342 = !DILocation(line: 2173, column: 40, scope: !1271, inlinedAt: !1304)
!2343 = !DILocation(line: 2175, column: 5, scope: !1252, inlinedAt: !1304)
!2344 = !DILocation(line: 2175, column: 5, scope: !1251, inlinedAt: !1304)
!2345 = !DILocation(line: 2177, column: 7, scope: !2346, inlinedAt: !1304)
!2346 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2177, column: 7)
!2347 = !DILocation(line: 2177, column: 19, scope: !2346, inlinedAt: !1304)
!2348 = !DILocation(line: 2177, column: 24, scope: !2346, inlinedAt: !1304)
!2349 = !DILocation(line: 2180, column: 3, scope: !1253, inlinedAt: !1304)
!2350 = !DILocation(line: 2181, column: 3, scope: !1253, inlinedAt: !1304)
!2351 = !DILocation(line: 2184, column: 3, scope: !1253, inlinedAt: !1304)
!2352 = !DILocation(line: 2186, column: 24, scope: !1276, inlinedAt: !1304)
!2353 = !DILocation(line: 2119, column: 7, scope: !1253, inlinedAt: !1304)
!2354 = !DILocation(line: 2186, column: 11, scope: !1276, inlinedAt: !1304)
!2355 = !DILocation(line: 2188, column: 35, scope: !1275, inlinedAt: !1304)
!2356 = !DILocation(line: 0, scope: !1275, inlinedAt: !1304)
!2357 = !DILocation(line: 2189, column: 15, scope: !2358, inlinedAt: !1304)
!2358 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 2189, column: 15)
!2359 = !DILocation(line: 2189, column: 25, scope: !2358, inlinedAt: !1304)
!2360 = !DILocation(line: 2191, column: 15, scope: !2361, inlinedAt: !1304)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 2190, column: 13)
!2362 = !DILocation(line: 2192, column: 25, scope: !2361, inlinedAt: !1304)
!2363 = !DILocation(line: 2193, column: 13, scope: !2361, inlinedAt: !1304)
!2364 = !DILocation(line: 2196, column: 11, scope: !2365, inlinedAt: !1304)
!2365 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2196, column: 11)
!2366 = !DILocation(line: 2196, column: 23, scope: !2365, inlinedAt: !1304)
!2367 = !DILocation(line: 2196, column: 21, scope: !2365, inlinedAt: !1304)
!2368 = !DILocation(line: 2196, column: 33, scope: !2365, inlinedAt: !1304)
!2369 = !DILocation(line: 2196, column: 49, scope: !2365, inlinedAt: !1304)
!2370 = !DILocation(line: 2196, column: 48, scope: !2365, inlinedAt: !1304)
!2371 = !DILocation(line: 2196, column: 47, scope: !2365, inlinedAt: !1304)
!2372 = !DILocation(line: 2196, column: 45, scope: !2365, inlinedAt: !1304)
!2373 = !DILocation(line: 2196, column: 30, scope: !2365, inlinedAt: !1304)
!2374 = !DILocation(line: 2332, column: 8, scope: !1293, inlinedAt: !1304)
!2375 = !DILocation(line: 2202, column: 39, scope: !2376, inlinedAt: !1304)
!2376 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2202, column: 11)
!2377 = !DILocation(line: 2207, column: 30, scope: !2378, inlinedAt: !1304)
!2378 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2207, column: 11)
!2379 = !DILocation(line: 2203, column: 17, scope: !2376, inlinedAt: !1304)
!2380 = !DILocation(line: 2204, column: 35, scope: !2376, inlinedAt: !1304)
!2381 = !DILocation(line: 2204, column: 17, scope: !2376, inlinedAt: !1304)
!2382 = !DILocation(line: 0, scope: !2307, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 2203, column: 9, scope: !2376, inlinedAt: !1304)
!2384 = !DILocation(line: 59, column: 10, scope: !2307, inlinedAt: !2383)
!2385 = !DILocation(line: 2203, column: 9, scope: !2376, inlinedAt: !1304)
!2386 = !DILocation(line: 0, scope: !2378, inlinedAt: !1304)
!2387 = !DILocation(line: 2212, column: 17, scope: !1283, inlinedAt: !1304)
!2388 = !DILocalVariable(name: "offset", arg: 1, scope: !2389, file: !2, line: 1794, type: !304)
!2389 = distinct !DISubprogram(name: "advance_input_offset", scope: !2, file: !2, line: 1794, type: !2390, scopeLine: 1795, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2392)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !304}
!2392 = !{!2388}
!2393 = !DILocation(line: 0, scope: !2389, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 2214, column: 11, scope: !2395, inlinedAt: !1304)
!2395 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 2213, column: 9)
!2396 = !DILocation(line: 1796, column: 12, scope: !2397, inlinedAt: !2394)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !2, line: 1796, column: 7)
!2398 = !DILocation(line: 1796, column: 9, scope: !2397, inlinedAt: !2394)
!2399 = !DILocation(line: 1796, column: 25, scope: !2397, inlinedAt: !2394)
!2400 = !DILocation(line: 1796, column: 28, scope: !2397, inlinedAt: !2394)
!2401 = !DILocation(line: 0, scope: !2397, inlinedAt: !2394)
!2402 = !DILocation(line: 2215, column: 15, scope: !2403, inlinedAt: !1304)
!2403 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 2215, column: 15)
!2404 = !DILocation(line: 2216, column: 13, scope: !2403, inlinedAt: !1304)
!2405 = !DILocation(line: 2218, column: 22, scope: !1282, inlinedAt: !1304)
!2406 = !DILocation(line: 2220, column: 28, scope: !2407, inlinedAt: !1304)
!2407 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 2219, column: 9)
!2408 = !DILocation(line: 2220, column: 25, scope: !2407, inlinedAt: !1304)
!2409 = !{i8 0, i8 2}
!2410 = !{}
!2411 = !DILocation(line: 2221, column: 28, scope: !2407, inlinedAt: !1304)
!2412 = !DILocation(line: 2221, column: 38, scope: !2407, inlinedAt: !1304)
!2413 = !DILocation(line: 2221, column: 25, scope: !2407, inlinedAt: !1304)
!2414 = !DILocation(line: 2222, column: 11, scope: !2407, inlinedAt: !1304)
!2415 = !DILocation(line: 2226, column: 17, scope: !2416, inlinedAt: !1304)
!2416 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 2226, column: 15)
!2417 = !DILocation(line: 2226, column: 34, scope: !2416, inlinedAt: !1304)
!2418 = !DILocation(line: 2226, column: 47, scope: !2416, inlinedAt: !1304)
!2419 = !DILocation(line: 2227, column: 23, scope: !2416, inlinedAt: !1304)
!2420 = !DILocation(line: 2227, column: 30, scope: !2416, inlinedAt: !1304)
!2421 = !DILocation(line: 2227, column: 53, scope: !2416, inlinedAt: !1304)
!2422 = !DILocation(line: 2227, column: 13, scope: !2416, inlinedAt: !1304)
!2423 = !DILocation(line: 2229, column: 15, scope: !1280, inlinedAt: !1304)
!2424 = !DILocation(line: 2229, column: 32, scope: !1280, inlinedAt: !1304)
!2425 = !DILocation(line: 2231, column: 15, scope: !1279, inlinedAt: !1304)
!2426 = !DILocation(line: 2232, column: 35, scope: !1279, inlinedAt: !1304)
!2427 = !DILocation(line: 2232, column: 51, scope: !1279, inlinedAt: !1304)
!2428 = !DILocation(line: 0, scope: !1279, inlinedAt: !1304)
!2429 = !DILocation(line: 2236, column: 15, scope: !1279, inlinedAt: !1304)
!2430 = !DILocalVariable(name: "nbytes", arg: 1, scope: !2431, file: !2, line: 1935, type: !694)
!2431 = distinct !DISubprogram(name: "advance_input_after_read_error", scope: !2, file: !2, line: 1935, type: !2432, scopeLine: 1936, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2434)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!358, !694}
!2434 = !{!2430, !2435, !2438}
!2435 = !DILocalVariable(name: "offset", scope: !2436, file: !2, line: 1945, type: !363)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !2, line: 1944, column: 5)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 1937, column: 7)
!2438 = !DILocalVariable(name: "diff", scope: !2439, file: !2, line: 1956, type: !363)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !2, line: 1955, column: 9)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !2, line: 1954, column: 11)
!2441 = !DILocation(line: 0, scope: !2431, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 2239, column: 20, scope: !2443, inlinedAt: !1304)
!2443 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 2239, column: 19)
!2444 = !DILocation(line: 1937, column: 9, scope: !2437, inlinedAt: !2442)
!2445 = !DILocation(line: 1937, column: 7, scope: !2437, inlinedAt: !2442)
!2446 = !DILocation(line: 1939, column: 11, scope: !2447, inlinedAt: !2442)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !2, line: 1939, column: 11)
!2448 = distinct !DILexicalBlock(scope: !2437, file: !2, line: 1938, column: 5)
!2449 = !DILocation(line: 1939, column: 28, scope: !2447, inlinedAt: !2442)
!2450 = !DILocation(line: 1941, column: 13, scope: !2448, inlinedAt: !2442)
!2451 = !DILocation(line: 1942, column: 5, scope: !2448, inlinedAt: !2442)
!2452 = !DILocation(line: 0, scope: !2389, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 1946, column: 7, scope: !2436, inlinedAt: !2442)
!2454 = !DILocation(line: 1796, column: 12, scope: !2397, inlinedAt: !2453)
!2455 = !DILocation(line: 1796, column: 9, scope: !2397, inlinedAt: !2453)
!2456 = !DILocation(line: 1796, column: 25, scope: !2397, inlinedAt: !2453)
!2457 = !DILocation(line: 1796, column: 28, scope: !2397, inlinedAt: !2453)
!2458 = !DILocation(line: 0, scope: !2397, inlinedAt: !2453)
!2459 = !DILocation(line: 1947, column: 24, scope: !2460, inlinedAt: !2442)
!2460 = distinct !DILexicalBlock(scope: !2436, file: !2, line: 1947, column: 11)
!2461 = !DILocation(line: 1949, column: 24, scope: !2462, inlinedAt: !2442)
!2462 = distinct !DILexicalBlock(scope: !2460, file: !2, line: 1948, column: 9)
!2463 = !DILocation(line: 1950, column: 21, scope: !2462, inlinedAt: !2442)
!2464 = !DILocation(line: 1949, column: 11, scope: !2462, inlinedAt: !2442)
!2465 = !DILocation(line: 1951, column: 11, scope: !2462, inlinedAt: !2442)
!2466 = !DILocation(line: 1953, column: 16, scope: !2436, inlinedAt: !2442)
!2467 = !DILocation(line: 0, scope: !2436, inlinedAt: !2442)
!2468 = !DILocation(line: 1954, column: 13, scope: !2440, inlinedAt: !2442)
!2469 = !DILocation(line: 1957, column: 25, scope: !2470, inlinedAt: !2442)
!2470 = distinct !DILexicalBlock(scope: !2439, file: !2, line: 1957, column: 15)
!2471 = !DILocation(line: 1957, column: 22, scope: !2470, inlinedAt: !2442)
!2472 = !DILocation(line: 1959, column: 31, scope: !2439, inlinedAt: !2442)
!2473 = !DILocation(line: 0, scope: !2439, inlinedAt: !2442)
!2474 = !DILocation(line: 1960, column: 20, scope: !2475, inlinedAt: !2442)
!2475 = distinct !DILexicalBlock(scope: !2439, file: !2, line: 1960, column: 15)
!2476 = !DILocation(line: 1960, column: 28, scope: !2475, inlinedAt: !2442)
!2477 = !DILocation(line: 1960, column: 36, scope: !2475, inlinedAt: !2442)
!2478 = !DILocation(line: 1960, column: 47, scope: !2475, inlinedAt: !2442)
!2479 = !DILocation(line: 1960, column: 50, scope: !2475, inlinedAt: !2442)
!2480 = !DILocation(line: 1960, column: 63, scope: !2475, inlinedAt: !2442)
!2481 = !DILocation(line: 1961, column: 26, scope: !2475, inlinedAt: !2442)
!2482 = !DILocation(line: 1961, column: 13, scope: !2475, inlinedAt: !2442)
!2483 = !DILocation(line: 1962, column: 20, scope: !2484, inlinedAt: !2442)
!2484 = distinct !DILexicalBlock(scope: !2439, file: !2, line: 1962, column: 15)
!2485 = !DILocation(line: 1962, column: 17, scope: !2484, inlinedAt: !2442)
!2486 = !DILocation(line: 1964, column: 15, scope: !2487, inlinedAt: !2442)
!2487 = distinct !DILexicalBlock(scope: !2439, file: !2, line: 1964, column: 15)
!2488 = !DILocation(line: 1964, column: 21, scope: !2487, inlinedAt: !2442)
!2489 = !DILocation(line: 1965, column: 26, scope: !2487, inlinedAt: !2442)
!2490 = !DILocation(line: 1965, column: 13, scope: !2487, inlinedAt: !2442)
!2491 = !DILocation(line: 1969, column: 13, scope: !2431, inlinedAt: !2442)
!2492 = !DILocation(line: 1969, column: 20, scope: !2431, inlinedAt: !2442)
!2493 = !DILocation(line: 1969, column: 42, scope: !2431, inlinedAt: !2442)
!2494 = !DILocation(line: 1969, column: 3, scope: !2431, inlinedAt: !2442)
!2495 = !DILocation(line: 1970, column: 3, scope: !2431, inlinedAt: !2442)
!2496 = !DILocation(line: 2244, column: 34, scope: !2497, inlinedAt: !1304)
!2497 = distinct !DILexicalBlock(scope: !2443, file: !2, line: 2240, column: 17)
!2498 = !DILocation(line: 2245, column: 36, scope: !2497, inlinedAt: !1304)
!2499 = !DILocation(line: 2246, column: 17, scope: !2497, inlinedAt: !1304)
!2500 = !DILocation(line: 2247, column: 20, scope: !2501, inlinedAt: !1304)
!2501 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 2247, column: 19)
!2502 = !DILocation(line: 2247, column: 37, scope: !2501, inlinedAt: !1304)
!2503 = !DILocation(line: 2247, column: 47, scope: !2501, inlinedAt: !1304)
!2504 = !DILocation(line: 2208, column: 15, scope: !2378, inlinedAt: !1304)
!2505 = !DILocation(line: 2264, column: 26, scope: !2506, inlinedAt: !1304)
!2506 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2264, column: 11)
!2507 = !DILocation(line: 2264, column: 24, scope: !2506, inlinedAt: !1304)
!2508 = !DILocation(line: 2266, column: 20, scope: !2509, inlinedAt: !1304)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 2265, column: 9)
!2510 = !DILocation(line: 2268, column: 15, scope: !2511, inlinedAt: !1304)
!2511 = distinct !DILexicalBlock(scope: !2509, file: !2, line: 2268, column: 15)
!2512 = !DILocation(line: 2268, column: 32, scope: !2511, inlinedAt: !1304)
!2513 = !DILocation(line: 2270, column: 38, scope: !2514, inlinedAt: !1304)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !2, line: 2270, column: 19)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !2, line: 2269, column: 13)
!2516 = !DILocation(line: 2270, column: 19, scope: !2514, inlinedAt: !1304)
!2517 = !DILocation(line: 2272, column: 25, scope: !2514, inlinedAt: !1304)
!2518 = !DILocation(line: 2272, column: 30, scope: !2514, inlinedAt: !1304)
!2519 = !DILocation(line: 2273, column: 43, scope: !2514, inlinedAt: !1304)
!2520 = !DILocation(line: 2273, column: 25, scope: !2514, inlinedAt: !1304)
!2521 = !DILocation(line: 2274, column: 41, scope: !2514, inlinedAt: !1304)
!2522 = !DILocation(line: 0, scope: !2307, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 2272, column: 17, scope: !2514, inlinedAt: !1304)
!2524 = !DILocation(line: 59, column: 10, scope: !2307, inlinedAt: !2523)
!2525 = !DILocation(line: 2275, column: 30, scope: !2515, inlinedAt: !1304)
!2526 = !DILocation(line: 2272, column: 17, scope: !2514, inlinedAt: !1304)
!2527 = !DILocation(line: 2280, column: 17, scope: !2528, inlinedAt: !1304)
!2528 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 2279, column: 9)
!2529 = !DILocation(line: 0, scope: !1277, inlinedAt: !1304)
!2530 = !DILocation(line: 0, scope: !2506, inlinedAt: !1304)
!2531 = !DILocation(line: 2284, column: 11, scope: !1286, inlinedAt: !1304)
!2532 = !DILocation(line: 2284, column: 19, scope: !1286, inlinedAt: !1304)
!2533 = !DILocation(line: 2284, column: 16, scope: !1286, inlinedAt: !1304)
!2534 = !DILocation(line: 2286, column: 28, scope: !1285, inlinedAt: !1304)
!2535 = !DILocation(line: 0, scope: !1285, inlinedAt: !1304)
!2536 = !DILocation(line: 2287, column: 19, scope: !1285, inlinedAt: !1304)
!2537 = !DILocation(line: 2288, column: 24, scope: !2538, inlinedAt: !1304)
!2538 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 2288, column: 15)
!2539 = !DILocation(line: 2290, column: 25, scope: !2540, inlinedAt: !1304)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 2289, column: 13)
!2541 = !DILocation(line: 2290, column: 32, scope: !2540, inlinedAt: !1304)
!2542 = !DILocation(line: 2290, column: 55, scope: !2540, inlinedAt: !1304)
!2543 = !DILocation(line: 2290, column: 15, scope: !2540, inlinedAt: !1304)
!2544 = !DILocation(line: 2291, column: 28, scope: !2545, inlinedAt: !1304)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !2, line: 2291, column: 19)
!2546 = !DILocation(line: 2292, column: 26, scope: !2545, inlinedAt: !1304)
!2547 = !DILocation(line: 2292, column: 17, scope: !2545, inlinedAt: !1304)
!2548 = !DILocation(line: 2295, column: 36, scope: !2549, inlinedAt: !1304)
!2549 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 2295, column: 20)
!2550 = !DILocation(line: 2295, column: 33, scope: !2549, inlinedAt: !1304)
!2551 = !DILocation(line: 0, scope: !2549, inlinedAt: !1304)
!2552 = !DILocation(line: 2304, column: 11, scope: !2553, inlinedAt: !1304)
!2553 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2304, column: 11)
!2554 = !DILocalVariable(name: "buf", arg: 1, scope: !2555, file: !2, line: 1746, type: !411)
!2555 = distinct !DISubprogram(name: "translate_buffer", scope: !2, file: !2, line: 1746, type: !2556, scopeLine: 1747, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2558)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !411, !694}
!2558 = !{!2554, !2559, !2560, !2561}
!2559 = !DILocalVariable(name: "nread", arg: 2, scope: !2555, file: !2, line: 1746, type: !694)
!2560 = !DILocalVariable(name: "cp", scope: !2555, file: !2, line: 1748, type: !411)
!2561 = !DILocalVariable(name: "i", scope: !2562, file: !2, line: 1749, type: !694)
!2562 = distinct !DILexicalBlock(scope: !2555, file: !2, line: 1749, column: 3)
!2563 = !DILocation(line: 0, scope: !2555, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 2305, column: 9, scope: !2553, inlinedAt: !1304)
!2565 = !DILocation(line: 0, scope: !2562, inlinedAt: !2564)
!2566 = !DILocation(line: 1749, column: 3, scope: !2562, inlinedAt: !2564)
!2567 = !DILocation(line: 1750, column: 33, scope: !2568, inlinedAt: !2564)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !2, line: 1749, column: 3)
!2569 = !DILocation(line: 1750, column: 11, scope: !2568, inlinedAt: !2564)
!2570 = !DILocation(line: 1750, column: 9, scope: !2568, inlinedAt: !2564)
!2571 = !DILocation(line: 1749, column: 29, scope: !2568, inlinedAt: !2564)
!2572 = !DILocation(line: 1749, column: 35, scope: !2568, inlinedAt: !2564)
!2573 = distinct !{!2573, !2574}
!2574 = !{!"llvm.loop.unroll.disable"}
!2575 = distinct !{!2575, !2566, !2576, !1091}
!2576 = !DILocation(line: 1750, column: 37, scope: !2562, inlinedAt: !2564)
!2577 = !DILocation(line: 2310, column: 20, scope: !2578, inlinedAt: !1304)
!2578 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2307, column: 11)
!2579 = !DILocation(line: 2307, column: 11, scope: !2578, inlinedAt: !1304)
!2580 = !DILocation(line: 2307, column: 28, scope: !2578, inlinedAt: !1304)
!2581 = !DILocalVariable(name: "buf", arg: 1, scope: !2582, file: !2, line: 1761, type: !411)
!2582 = distinct !DISubprogram(name: "swab_buffer", scope: !2, file: !2, line: 1761, type: !2583, scopeLine: 1762, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2586)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!411, !411, !1345, !2585}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!2586 = !{!2581, !2587, !2588, !2589, !2590, !2593}
!2587 = !DILocalVariable(name: "nread", arg: 2, scope: !2582, file: !2, line: 1761, type: !1345)
!2588 = !DILocalVariable(name: "saved_byte", arg: 3, scope: !2582, file: !2, line: 1761, type: !2585)
!2589 = !DILocalVariable(name: "prev_saved", scope: !2582, file: !2, line: 1767, type: !239)
!2590 = !DILocalVariable(name: "c", scope: !2591, file: !2, line: 1770, type: !298)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !2, line: 1769, column: 5)
!2592 = distinct !DILexicalBlock(scope: !2582, file: !2, line: 1768, column: 7)
!2593 = !DILocalVariable(name: "i", scope: !2594, file: !2, line: 1779, type: !694)
!2594 = distinct !DILexicalBlock(scope: !2582, file: !2, line: 1779, column: 3)
!2595 = !DILocation(line: 0, scope: !2582, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 2308, column: 20, scope: !2578, inlinedAt: !1304)
!2597 = !DILocation(line: 1763, column: 14, scope: !2598, inlinedAt: !2596)
!2598 = distinct !DILexicalBlock(scope: !2582, file: !2, line: 1763, column: 7)
!2599 = !DILocation(line: 1768, column: 19, scope: !2592, inlinedAt: !2596)
!2600 = !DILocation(line: 1768, column: 7, scope: !2592, inlinedAt: !2596)
!2601 = !DILocation(line: 1768, column: 35, scope: !2592, inlinedAt: !2596)
!2602 = !DILocation(line: 1768, column: 24, scope: !2592, inlinedAt: !2596)
!2603 = !DILocation(line: 1770, column: 29, scope: !2591, inlinedAt: !2596)
!2604 = !DILocation(line: 1770, column: 25, scope: !2591, inlinedAt: !2596)
!2605 = !DILocation(line: 0, scope: !2591, inlinedAt: !2596)
!2606 = !DILocation(line: 1771, column: 21, scope: !2591, inlinedAt: !2596)
!2607 = !DILocation(line: 1772, column: 5, scope: !2591, inlinedAt: !2596)
!2608 = !DILocation(line: 0, scope: !2592, inlinedAt: !2596)
!2609 = !DILocation(line: 0, scope: !2594, inlinedAt: !2596)
!2610 = !DILocation(line: 1779, column: 28, scope: !2611, inlinedAt: !2596)
!2611 = distinct !DILexicalBlock(scope: !2594, file: !2, line: 1779, column: 3)
!2612 = !DILocation(line: 1779, column: 3, scope: !2594, inlinedAt: !2596)
!2613 = !DILocation(line: 1780, column: 20, scope: !2611, inlinedAt: !2596)
!2614 = !DILocation(line: 1780, column: 14, scope: !2611, inlinedAt: !2596)
!2615 = !DILocation(line: 1780, column: 5, scope: !2611, inlinedAt: !2596)
!2616 = !DILocation(line: 1780, column: 12, scope: !2611, inlinedAt: !2596)
!2617 = distinct !{!2617, !2574}
!2618 = !DILocation(line: 1782, column: 18, scope: !2619, inlinedAt: !2596)
!2619 = distinct !DILexicalBlock(scope: !2582, file: !2, line: 1782, column: 7)
!2620 = distinct !{!2620, !2612, !2621, !1091}
!2621 = !DILocation(line: 1780, column: 23, scope: !2594, inlinedAt: !2596)
!2622 = !DILocation(line: 1783, column: 16, scope: !2619, inlinedAt: !2596)
!2623 = !DILocation(line: 1783, column: 5, scope: !2619, inlinedAt: !2596)
!2624 = !DILocation(line: 1785, column: 12, scope: !2582, inlinedAt: !2596)
!2625 = !DILocation(line: 1785, column: 3, scope: !2582, inlinedAt: !2596)
!2626 = !DILocation(line: 1785, column: 10, scope: !2582, inlinedAt: !2596)
!2627 = !DILocation(line: 1786, column: 3, scope: !2582, inlinedAt: !2596)
!2628 = !DILocation(line: 1787, column: 3, scope: !2582, inlinedAt: !2596)
!2629 = !DILocation(line: 2262, column: 20, scope: !1277, inlinedAt: !1304)
!2630 = !DILocation(line: 2182, column: 7, scope: !1253, inlinedAt: !1304)
!2631 = !DILocation(line: 0, scope: !2578, inlinedAt: !1304)
!2632 = !DILocation(line: 2312, column: 28, scope: !2633, inlinedAt: !1304)
!2633 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 2312, column: 11)
!2634 = !DILocation(line: 2313, column: 9, scope: !2633, inlinedAt: !1304)
!2635 = !DILocation(line: 2314, column: 33, scope: !2636, inlinedAt: !1304)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 2314, column: 16)
!2637 = !DILocation(line: 2315, column: 9, scope: !2636, inlinedAt: !1304)
!2638 = !DILocalVariable(name: "buf", arg: 1, scope: !2639, file: !2, line: 1976, type: !292)
!2639 = distinct !DISubprogram(name: "copy_simple", scope: !2, file: !2, line: 1976, type: !883, scopeLine: 1977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2640)
!2640 = !{!2638, !2641, !2642, !2643}
!2641 = !DILocalVariable(name: "nread", arg: 2, scope: !2639, file: !2, line: 1976, type: !694)
!2642 = !DILocalVariable(name: "start", scope: !2639, file: !2, line: 1978, type: !292)
!2643 = !DILocalVariable(name: "nfree", scope: !2644, file: !2, line: 1982, type: !694)
!2644 = distinct !DILexicalBlock(scope: !2639, file: !2, line: 1981, column: 5)
!2645 = !DILocation(line: 0, scope: !2639, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 2317, column: 9, scope: !2636, inlinedAt: !1304)
!2647 = !DILocation(line: 1982, column: 21, scope: !2644, inlinedAt: !2646)
!2648 = !DILocation(line: 1980, column: 3, scope: !2639, inlinedAt: !2646)
!2649 = !DILocation(line: 0, scope: !2644, inlinedAt: !2646)
!2650 = !DILocation(line: 1984, column: 15, scope: !2644, inlinedAt: !2646)
!2651 = !DILocation(line: 1984, column: 20, scope: !2644, inlinedAt: !2646)
!2652 = !DILocalVariable(name: "__dest", arg: 1, scope: !2653, file: !2308, line: 26, type: !2656)
!2653 = distinct !DISubprogram(name: "memcpy", scope: !2308, file: !2308, line: 26, type: !2654, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2657)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!294, !2656, !1180, !296}
!2656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !294)
!2657 = !{!2652, !2658, !2659}
!2658 = !DILocalVariable(name: "__src", arg: 2, scope: !2653, file: !2308, line: 26, type: !1180)
!2659 = !DILocalVariable(name: "__len", arg: 3, scope: !2653, file: !2308, line: 26, type: !296)
!2660 = !DILocation(line: 0, scope: !2653, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 1984, column: 7, scope: !2644, inlinedAt: !2646)
!2662 = !DILocation(line: 29, column: 10, scope: !2653, inlinedAt: !2661)
!2663 = !DILocation(line: 1986, column: 13, scope: !2644, inlinedAt: !2646)
!2664 = !DILocation(line: 1987, column: 13, scope: !2644, inlinedAt: !2646)
!2665 = !DILocation(line: 1988, column: 10, scope: !2644, inlinedAt: !2646)
!2666 = !DILocation(line: 1989, column: 17, scope: !2667, inlinedAt: !2646)
!2667 = distinct !DILexicalBlock(scope: !2644, file: !2, line: 1989, column: 11)
!2668 = !DILocation(line: 1989, column: 14, scope: !2667, inlinedAt: !2646)
!2669 = !DILocation(line: 1990, column: 9, scope: !2667, inlinedAt: !2646)
!2670 = !DILocation(line: 1992, column: 16, scope: !2639, inlinedAt: !2646)
!2671 = !DILocation(line: 1991, column: 5, scope: !2644, inlinedAt: !2646)
!2672 = distinct !{!2672, !2648, !2673, !1091}
!2673 = !DILocation(line: 1992, column: 20, scope: !2639, inlinedAt: !2646)
!2674 = !DILocation(line: 2321, column: 9, scope: !1289, inlinedAt: !1304)
!2675 = !DILocation(line: 2323, column: 7, scope: !1288, inlinedAt: !1304)
!2676 = !DILocation(line: 2323, column: 25, scope: !1288, inlinedAt: !1304)
!2677 = !DILocation(line: 2323, column: 12, scope: !1288, inlinedAt: !1304)
!2678 = distinct !DIAssignID()
!2679 = !DILocation(line: 2324, column: 28, scope: !2680, inlinedAt: !1304)
!2680 = distinct !DILexicalBlock(scope: !1288, file: !2, line: 2324, column: 11)
!2681 = !DILocation(line: 2325, column: 9, scope: !2680, inlinedAt: !1304)
!2682 = !DILocation(line: 2326, column: 33, scope: !2683, inlinedAt: !1304)
!2683 = distinct !DILexicalBlock(scope: !2680, file: !2, line: 2326, column: 16)
!2684 = !DILocation(line: 2327, column: 9, scope: !2683, inlinedAt: !1304)
!2685 = !DILocation(line: 2329, column: 9, scope: !2686, inlinedAt: !1304)
!2686 = distinct !DILexicalBlock(scope: !2683, file: !2, line: 2329, column: 9)
!2687 = !DILocation(line: 2329, column: 9, scope: !2688, inlinedAt: !1304)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !2, line: 2329, column: 9)
!2689 = !DILocation(line: 2330, column: 5, scope: !1289, inlinedAt: !1304)
!2690 = !DILocation(line: 2330, column: 5, scope: !1288, inlinedAt: !1304)
!2691 = !DILocation(line: 2332, column: 25, scope: !1293, inlinedAt: !1304)
!2692 = !DILocation(line: 2332, column: 36, scope: !1293, inlinedAt: !1304)
!2693 = !DILocation(line: 0, scope: !1291, inlinedAt: !1304)
!2694 = !DILocation(line: 2336, column: 31, scope: !2695, inlinedAt: !1304)
!2695 = distinct !DILexicalBlock(scope: !1291, file: !2, line: 2336, column: 7)
!2696 = !DILocation(line: 2336, column: 29, scope: !2695, inlinedAt: !1304)
!2697 = !DILocation(line: 2336, column: 7, scope: !1291, inlinedAt: !1304)
!2698 = !DILocation(line: 2337, column: 9, scope: !2699, inlinedAt: !1304)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !2, line: 2337, column: 9)
!2700 = !DILocation(line: 2337, column: 9, scope: !2701, inlinedAt: !1304)
!2701 = distinct !DILexicalBlock(scope: !2699, file: !2, line: 2337, column: 9)
!2702 = !DILocation(line: 2336, column: 54, scope: !2695, inlinedAt: !1304)
!2703 = distinct !{!2703, !2697, !2704, !1091}
!2704 = !DILocation(line: 2337, column: 9, scope: !1291, inlinedAt: !1304)
!2705 = !DILocation(line: 2340, column: 7, scope: !2706, inlinedAt: !1304)
!2706 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2340, column: 7)
!2707 = !DILocation(line: 2340, column: 11, scope: !2706, inlinedAt: !1304)
!2708 = !DILocation(line: 2340, column: 15, scope: !2706, inlinedAt: !1304)
!2709 = !DILocation(line: 2340, column: 32, scope: !2706, inlinedAt: !1304)
!2710 = !DILocation(line: 2343, column: 7, scope: !2711, inlinedAt: !1304)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !2, line: 2343, column: 7)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !2, line: 2341, column: 5)
!2713 = !DILocation(line: 2343, column: 7, scope: !2714, inlinedAt: !1304)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !2, line: 2343, column: 7)
!2715 = !DILocation(line: 2347, column: 7, scope: !1296, inlinedAt: !1304)
!2716 = !DILocation(line: 2347, column: 10, scope: !1296, inlinedAt: !1304)
!2717 = !DILocation(line: 2349, column: 47, scope: !1295, inlinedAt: !1304)
!2718 = !DILocation(line: 2349, column: 24, scope: !1295, inlinedAt: !1304)
!2719 = !DILocation(line: 0, scope: !1295, inlinedAt: !1304)
!2720 = !DILocation(line: 2350, column: 15, scope: !1295, inlinedAt: !1304)
!2721 = !DILocation(line: 2351, column: 20, scope: !2722, inlinedAt: !1304)
!2722 = distinct !DILexicalBlock(scope: !1295, file: !2, line: 2351, column: 11)
!2723 = !DILocation(line: 2352, column: 18, scope: !2722, inlinedAt: !1304)
!2724 = !DILocation(line: 2352, column: 9, scope: !2722, inlinedAt: !1304)
!2725 = !DILocation(line: 2353, column: 23, scope: !2726, inlinedAt: !1304)
!2726 = distinct !DILexicalBlock(scope: !1295, file: !2, line: 2353, column: 11)
!2727 = !DILocation(line: 2353, column: 20, scope: !2726, inlinedAt: !1304)
!2728 = !DILocation(line: 2355, column: 21, scope: !2729, inlinedAt: !1304)
!2729 = distinct !DILexicalBlock(scope: !2726, file: !2, line: 2354, column: 9)
!2730 = !DILocation(line: 2355, column: 28, scope: !2729, inlinedAt: !1304)
!2731 = !DILocation(line: 2355, column: 51, scope: !2729, inlinedAt: !1304)
!2732 = !DILocation(line: 2355, column: 11, scope: !2729, inlinedAt: !1304)
!2733 = !DILocation(line: 2362, column: 7, scope: !1299, inlinedAt: !1304)
!2734 = !DILocation(line: 2364, column: 7, scope: !1298, inlinedAt: !1304)
!2735 = !DILocation(line: 0, scope: !2227, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 2365, column: 11, scope: !2737, inlinedAt: !1304)
!2737 = distinct !DILexicalBlock(scope: !1298, file: !2, line: 2365, column: 11)
!2738 = !DILocation(line: 1306, column: 3, scope: !2227, inlinedAt: !2736)
!2739 = !DILocation(line: 1308, column: 7, scope: !2238, inlinedAt: !2736)
!2740 = !DILocation(line: 1309, column: 13, scope: !2238, inlinedAt: !2736)
!2741 = !DILocation(line: 1311, column: 14, scope: !2227, inlinedAt: !2736)
!2742 = !DILocation(line: 1311, column: 18, scope: !2227, inlinedAt: !2736)
!2743 = !DILocation(line: 1311, column: 21, scope: !2227, inlinedAt: !2736)
!2744 = !DILocation(line: 1311, column: 27, scope: !2227, inlinedAt: !2736)
!2745 = !DILocation(line: 1310, column: 5, scope: !2238, inlinedAt: !2736)
!2746 = distinct !{!2746, !2738, !2747, !1091}
!2747 = !DILocation(line: 1311, column: 35, scope: !2227, inlinedAt: !2736)
!2748 = !DILocation(line: 2365, column: 48, scope: !2737, inlinedAt: !1304)
!2749 = !DILocation(line: 2367, column: 21, scope: !2750, inlinedAt: !1304)
!2750 = distinct !DILexicalBlock(scope: !2737, file: !2, line: 2366, column: 9)
!2751 = !DILocation(line: 2367, column: 28, scope: !2750, inlinedAt: !1304)
!2752 = !DILocation(line: 2367, column: 50, scope: !2750, inlinedAt: !1304)
!2753 = !DILocation(line: 2367, column: 11, scope: !2750, inlinedAt: !1304)
!2754 = !DILocation(line: 2368, column: 11, scope: !2750, inlinedAt: !1304)
!2755 = !DILocation(line: 2370, column: 11, scope: !1302, inlinedAt: !1304)
!2756 = !DILocation(line: 2370, column: 41, scope: !1302, inlinedAt: !1304)
!2757 = !DILocation(line: 2372, column: 33, scope: !1301, inlinedAt: !1304)
!2758 = !DILocation(line: 0, scope: !1301, inlinedAt: !1304)
!2759 = !DILocation(line: 2373, column: 17, scope: !2760, inlinedAt: !1304)
!2760 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 2373, column: 15)
!2761 = !DILocation(line: 2373, column: 34, scope: !2760, inlinedAt: !1304)
!2762 = !DILocation(line: 2375, column: 19, scope: !2763, inlinedAt: !1304)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 2375, column: 19)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !2, line: 2374, column: 13)
!2765 = !DILocation(line: 2375, column: 61, scope: !2763, inlinedAt: !1304)
!2766 = !DILocation(line: 2377, column: 29, scope: !2767, inlinedAt: !1304)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !2, line: 2376, column: 17)
!2768 = !DILocation(line: 2377, column: 36, scope: !2767, inlinedAt: !1304)
!2769 = !DILocation(line: 2379, column: 55, scope: !2767, inlinedAt: !1304)
!2770 = !DILocation(line: 2377, column: 19, scope: !2767, inlinedAt: !1304)
!2771 = !DILocation(line: 2384, column: 5, scope: !1299, inlinedAt: !1304)
!2772 = !DILocation(line: 2388, column: 7, scope: !2773, inlinedAt: !1304)
!2773 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 2388, column: 7)
!2774 = !DILocation(line: 2388, column: 24, scope: !2773, inlinedAt: !1304)
!2775 = !DILocation(line: 2389, column: 7, scope: !2773, inlinedAt: !1304)
!2776 = !DILocation(line: 2391, column: 5, scope: !2773, inlinedAt: !1304)
!2777 = !DILocation(line: 2543, column: 21, scope: !1186)
!2778 = !DILocation(line: 2544, column: 33, scope: !1186)
!2779 = !DILocation(line: 2546, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2546, column: 7)
!2781 = !DILocation(line: 2546, column: 19, scope: !2780)
!2782 = !DILocation(line: 2546, column: 24, scope: !2780)
!2783 = !DILocation(line: 0, scope: !2780)
!2784 = !DILocation(line: 2549, column: 21, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !2, line: 2549, column: 11)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !2, line: 2547, column: 5)
!2787 = !DILocation(line: 0, scope: !909, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 2549, column: 25, scope: !2785)
!2789 = !DILocation(line: 1032, column: 23, scope: !909, inlinedAt: !2788)
!2790 = !DILocation(line: 1032, column: 22, scope: !909, inlinedAt: !2788)
!2791 = !DILocation(line: 0, scope: !922, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 1035, column: 16, scope: !909, inlinedAt: !2788)
!2793 = !DILocation(line: 0, scope: !932, inlinedAt: !2792)
!2794 = !DILocation(line: 1038, column: 18, scope: !2795, inlinedAt: !2788)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !2, line: 1038, column: 12)
!2796 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1036, column: 7)
!2797 = !DILocation(line: 1044, column: 11, scope: !2798, inlinedAt: !2788)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !2, line: 1044, column: 11)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !2, line: 1043, column: 5)
!2800 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1042, column: 7)
!2801 = !DILocation(line: 0, scope: !2800, inlinedAt: !2788)
!2802 = !DILocation(line: 1067, column: 9, scope: !2803, inlinedAt: !2788)
!2803 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1067, column: 7)
!2804 = !DILocation(line: 2551, column: 21, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2785, file: !2, line: 2550, column: 9)
!2806 = !DILocation(line: 1049, column: 17, scope: !2807, inlinedAt: !2788)
!2807 = distinct !DILexicalBlock(scope: !2798, file: !2, line: 1047, column: 9)
!2808 = !DILocation(line: 1069, column: 16, scope: !2809, inlinedAt: !2788)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !2, line: 1069, column: 10)
!2810 = distinct !DILexicalBlock(scope: !2803, file: !2, line: 1068, column: 4)
!2811 = !DILocation(line: 1080, column: 29, scope: !2810, inlinedAt: !2788)
!2812 = !DILocation(line: 1082, column: 15, scope: !2813, inlinedAt: !2788)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !2, line: 1082, column: 10)
!2814 = !DILocation(line: 1083, column: 27, scope: !2813, inlinedAt: !2788)
!2815 = !DILocation(line: 1083, column: 25, scope: !2813, inlinedAt: !2788)
!2816 = !DILocation(line: 1083, column: 15, scope: !2813, inlinedAt: !2788)
!2817 = !DILocation(line: 1083, column: 8, scope: !2813, inlinedAt: !2788)
!2818 = !DILocation(line: 0, scope: !2810, inlinedAt: !2788)
!2819 = !DILocation(line: 1084, column: 16, scope: !2810, inlinedAt: !2788)
!2820 = !DILocation(line: 1085, column: 12, scope: !2810, inlinedAt: !2788)
!2821 = !DILocation(line: 1091, column: 18, scope: !909, inlinedAt: !2788)
!2822 = !DILocation(line: 2551, column: 28, scope: !2805)
!2823 = !DILocation(line: 2552, column: 21, scope: !2805)
!2824 = !DILocation(line: 2551, column: 11, scope: !2805)
!2825 = !DILocation(line: 2554, column: 9, scope: !2805)
!2826 = !DILocation(line: 2555, column: 11, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2786, file: !2, line: 2555, column: 11)
!2828 = !DILocation(line: 2555, column: 21, scope: !2827)
!2829 = !DILocation(line: 0, scope: !909, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 2555, column: 25, scope: !2827)
!2831 = !DILocation(line: 1032, column: 23, scope: !909, inlinedAt: !2830)
!2832 = !DILocation(line: 1032, column: 22, scope: !909, inlinedAt: !2830)
!2833 = !DILocation(line: 0, scope: !922, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 1035, column: 16, scope: !909, inlinedAt: !2830)
!2835 = !DILocation(line: 0, scope: !932, inlinedAt: !2834)
!2836 = !DILocation(line: 1038, column: 18, scope: !2795, inlinedAt: !2830)
!2837 = !DILocation(line: 1056, column: 11, scope: !2838, inlinedAt: !2830)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !2, line: 1056, column: 11)
!2839 = distinct !DILexicalBlock(scope: !2800, file: !2, line: 1053, column: 5)
!2840 = !DILocation(line: 1056, column: 25, scope: !2838, inlinedAt: !2830)
!2841 = !DILocation(line: 1058, column: 29, scope: !2842, inlinedAt: !2830)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !2, line: 1058, column: 15)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !2, line: 1057, column: 9)
!2844 = !DILocation(line: 1059, column: 29, scope: !2842, inlinedAt: !2830)
!2845 = !DILocation(line: 1059, column: 27, scope: !2842, inlinedAt: !2830)
!2846 = !DILocation(line: 1067, column: 9, scope: !2803, inlinedAt: !2830)
!2847 = !DILocation(line: 1069, column: 16, scope: !2809, inlinedAt: !2830)
!2848 = !DILocation(line: 1080, column: 29, scope: !2810, inlinedAt: !2830)
!2849 = !DILocation(line: 1082, column: 15, scope: !2813, inlinedAt: !2830)
!2850 = !DILocation(line: 1083, column: 27, scope: !2813, inlinedAt: !2830)
!2851 = !DILocation(line: 1083, column: 25, scope: !2813, inlinedAt: !2830)
!2852 = !DILocation(line: 1083, column: 15, scope: !2813, inlinedAt: !2830)
!2853 = !DILocation(line: 1083, column: 8, scope: !2813, inlinedAt: !2830)
!2854 = !DILocation(line: 0, scope: !2810, inlinedAt: !2830)
!2855 = !DILocation(line: 1084, column: 16, scope: !2810, inlinedAt: !2830)
!2856 = !DILocation(line: 1085, column: 12, scope: !2810, inlinedAt: !2830)
!2857 = !DILocation(line: 1091, column: 18, scope: !909, inlinedAt: !2830)
!2858 = !DILocation(line: 2557, column: 21, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2827, file: !2, line: 2556, column: 9)
!2860 = !DILocation(line: 2557, column: 28, scope: !2859)
!2861 = !DILocation(line: 2558, column: 21, scope: !2859)
!2862 = !DILocation(line: 2557, column: 11, scope: !2859)
!2863 = !DILocation(line: 2560, column: 9, scope: !2859)
!2864 = !DILocation(line: 1032, column: 23, scope: !909, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 2566, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !2, line: 2565, column: 11)
!2867 = distinct !DILexicalBlock(scope: !2780, file: !2, line: 2563, column: 5)
!2868 = !DILocation(line: 2565, column: 21, scope: !2866)
!2869 = !DILocation(line: 2565, column: 24, scope: !2866)
!2870 = !DILocation(line: 0, scope: !909, inlinedAt: !2865)
!2871 = !DILocation(line: 1032, column: 22, scope: !909, inlinedAt: !2865)
!2872 = !DILocation(line: 0, scope: !922, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 1035, column: 16, scope: !909, inlinedAt: !2865)
!2874 = !DILocation(line: 0, scope: !932, inlinedAt: !2873)
!2875 = !DILocation(line: 1038, column: 18, scope: !2795, inlinedAt: !2865)
!2876 = !DILocation(line: 1044, column: 11, scope: !2798, inlinedAt: !2865)
!2877 = !DILocation(line: 0, scope: !2800, inlinedAt: !2865)
!2878 = !DILocation(line: 1067, column: 9, scope: !2803, inlinedAt: !2865)
!2879 = !DILocation(line: 1069, column: 16, scope: !2809, inlinedAt: !2865)
!2880 = !DILocation(line: 1080, column: 29, scope: !2810, inlinedAt: !2865)
!2881 = !DILocation(line: 1082, column: 15, scope: !2813, inlinedAt: !2865)
!2882 = !DILocation(line: 1083, column: 27, scope: !2813, inlinedAt: !2865)
!2883 = !DILocation(line: 1083, column: 25, scope: !2813, inlinedAt: !2865)
!2884 = !DILocation(line: 1083, column: 15, scope: !2813, inlinedAt: !2865)
!2885 = !DILocation(line: 1083, column: 8, scope: !2813, inlinedAt: !2865)
!2886 = !DILocation(line: 0, scope: !2810, inlinedAt: !2865)
!2887 = !DILocation(line: 1084, column: 16, scope: !2810, inlinedAt: !2865)
!2888 = !DILocation(line: 1089, column: 4, scope: !2810, inlinedAt: !2865)
!2889 = !DILocation(line: 2567, column: 11, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2867, file: !2, line: 2567, column: 11)
!2891 = !DILocation(line: 1032, column: 23, scope: !909, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 2568, column: 9, scope: !2890)
!2893 = !DILocation(line: 2567, column: 21, scope: !2890)
!2894 = !DILocation(line: 2567, column: 24, scope: !2890)
!2895 = !DILocation(line: 0, scope: !909, inlinedAt: !2892)
!2896 = !DILocation(line: 1032, column: 22, scope: !909, inlinedAt: !2892)
!2897 = !DILocation(line: 0, scope: !922, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 1035, column: 16, scope: !909, inlinedAt: !2892)
!2899 = !DILocation(line: 0, scope: !932, inlinedAt: !2898)
!2900 = !DILocation(line: 1038, column: 18, scope: !2795, inlinedAt: !2892)
!2901 = !DILocation(line: 1056, column: 11, scope: !2838, inlinedAt: !2892)
!2902 = !DILocation(line: 1056, column: 25, scope: !2838, inlinedAt: !2892)
!2903 = !DILocation(line: 1058, column: 29, scope: !2842, inlinedAt: !2892)
!2904 = !DILocation(line: 1059, column: 29, scope: !2842, inlinedAt: !2892)
!2905 = !DILocation(line: 1059, column: 27, scope: !2842, inlinedAt: !2892)
!2906 = !DILocation(line: 1067, column: 9, scope: !2803, inlinedAt: !2892)
!2907 = !DILocation(line: 1069, column: 16, scope: !2809, inlinedAt: !2892)
!2908 = !DILocation(line: 1080, column: 29, scope: !2810, inlinedAt: !2892)
!2909 = !DILocation(line: 1082, column: 15, scope: !2813, inlinedAt: !2892)
!2910 = !DILocation(line: 1083, column: 27, scope: !2813, inlinedAt: !2892)
!2911 = !DILocation(line: 1083, column: 25, scope: !2813, inlinedAt: !2892)
!2912 = !DILocation(line: 1083, column: 15, scope: !2813, inlinedAt: !2892)
!2913 = !DILocation(line: 1083, column: 8, scope: !2813, inlinedAt: !2892)
!2914 = !DILocation(line: 0, scope: !2810, inlinedAt: !2892)
!2915 = !DILocation(line: 1084, column: 16, scope: !2810, inlinedAt: !2892)
!2916 = !DILocation(line: 1085, column: 12, scope: !2810, inlinedAt: !2892)
!2917 = !DILocation(line: 1089, column: 4, scope: !2810, inlinedAt: !2892)
!2918 = !DILocation(line: 982, column: 3, scope: !2919, inlinedAt: !2920)
!2919 = distinct !DISubprogram(name: "finish_up", scope: !2, file: !2, line: 979, type: !1153, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179)
!2920 = distinct !DILocation(line: 2571, column: 3, scope: !1186)
!2921 = !DILocation(line: 983, column: 3, scope: !2919, inlinedAt: !2920)
!2922 = !DILocation(line: 984, column: 3, scope: !2919, inlinedAt: !2920)
!2923 = !DILocation(line: 2572, column: 3, scope: !1186)
!2924 = !DISubprogram(name: "sigemptyset", scope: !300, file: !300, line: 199, type: !2925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!239, !2927}
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!2928 = !DISubprogram(name: "sigaddset", scope: !300, file: !300, line: 205, type: !2929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!239, !2927, !239}
!2931 = !DISubprogram(name: "sigaction", scope: !300, file: !300, line: 243, type: !2932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!239, !239, !2934, !2937}
!2934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2935)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!2937 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2938)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!2939 = !DISubprogram(name: "sigismember", scope: !300, file: !300, line: 211, type: !2940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!239, !2942, !239}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!2944 = distinct !DISubprogram(name: "siginfo_handler", scope: !2, file: !2, line: 865, type: !302, scopeLine: 866, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2945)
!2945 = !{!2946}
!2946 = !DILocalVariable(name: "sig", arg: 1, scope: !2944, file: !2, line: 865, type: !239)
!2947 = !DILocation(line: 0, scope: !2944)
!2948 = !DILocation(line: 867, column: 20, scope: !2944)
!2949 = !DILocation(line: 868, column: 1, scope: !2944)
!2950 = distinct !DISubprogram(name: "interrupt_handler", scope: !2, file: !2, line: 855, type: !302, scopeLine: 856, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2951)
!2951 = !{!2952}
!2952 = !DILocalVariable(name: "sig", arg: 1, scope: !2950, file: !2, line: 855, type: !239)
!2953 = !DILocation(line: 0, scope: !2950)
!2954 = !DILocation(line: 859, column: 20, scope: !2950)
!2955 = !DILocation(line: 860, column: 1, scope: !2950)
!2956 = !DISubprogram(name: "set_program_name", scope: !2957, file: !2957, line: 38, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2958 = !DISubprogram(name: "setlocale", scope: !2959, file: !2959, line: 122, type: !2960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!411, !239, !292}
!2962 = !DISubprogram(name: "bindtextdomain", scope: !1030, file: !1030, line: 86, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!411, !292, !292}
!2965 = !DISubprogram(name: "textdomain", scope: !1030, file: !1030, line: 82, type: !1158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = distinct !DISubprogram(name: "maybe_close_stdout", scope: !2, file: !2, line: 492, type: !1153, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179)
!2967 = !DILocation(line: 494, column: 7, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2966, file: !2, line: 494, column: 7)
!2969 = !DILocation(line: 495, column: 5, scope: !2968)
!2970 = !DILocation(line: 496, column: 26, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !2, line: 496, column: 12)
!2972 = !DILocation(line: 496, column: 12, scope: !2971)
!2973 = !DILocation(line: 496, column: 34, scope: !2971)
!2974 = !DILocation(line: 497, column: 5, scope: !2971)
!2975 = !DILocation(line: 498, column: 1, scope: !2966)
!2976 = !DISubprogram(name: "atexit", scope: !1156, file: !1156, line: 734, type: !2977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!239, !1448}
!2979 = !DISubprogram(name: "getpagesize", scope: !2980, file: !2980, line: 1011, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2981 = !DISubprogram(name: "proper_name_lite", scope: !2982, file: !2982, line: 126, type: !2983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!292, !292, !292}
!2985 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !2986, file: !2986, line: 36, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !239, !1189, !292, !292, !292, !358, !301, null}
!2989 = !DISubprogram(name: "quotearg_style", scope: !182, file: !182, line: 399, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!411, !181, !292}
!2992 = distinct !DISubprogram(name: "diagnose", scope: !2, file: !2, line: 505, type: !2993, scopeLine: 506, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !2995)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !239, !292, null}
!2995 = !{!2996, !2997, !2998}
!2996 = !DILocalVariable(name: "errnum", arg: 1, scope: !2992, file: !2, line: 505, type: !239)
!2997 = !DILocalVariable(name: "fmt", arg: 2, scope: !2992, file: !2, line: 505, type: !292)
!2998 = !DILocalVariable(name: "ap", scope: !2992, file: !2, line: 513, type: !2999)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3000, line: 12, baseType: !3001)
!3000 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !3002)
!3002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3003, size: 192, elements: !165)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3004)
!3004 = !{!3005, !3006, !3007, !3008}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3003, file: !2, line: 513, baseType: !183, size: 32)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3003, file: !2, line: 513, baseType: !183, size: 32, offset: 32)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3003, file: !2, line: 513, baseType: !294, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3003, file: !2, line: 513, baseType: !294, size: 64, offset: 128)
!3009 = distinct !DIAssignID()
!3010 = !DILocation(line: 0, scope: !2992)
!3011 = !DILocation(line: 507, column: 11, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2992, file: !2, line: 507, column: 7)
!3013 = !DILocation(line: 507, column: 9, scope: !3012)
!3014 = !DILocation(line: 509, column: 7, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !2, line: 508, column: 5)
!3016 = !DILocalVariable(name: "__c", arg: 1, scope: !3017, file: !3018, line: 91, type: !239)
!3017 = distinct !DISubprogram(name: "fputc_unlocked", scope: !3018, file: !3018, line: 91, type: !3019, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3021)
!3018 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!239, !239, !403}
!3021 = !{!3016, !3022}
!3022 = !DILocalVariable(name: "__stream", arg: 2, scope: !3017, file: !3018, line: 91, type: !403)
!3023 = !DILocation(line: 0, scope: !3017, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 509, column: 7, scope: !3015)
!3025 = !DILocation(line: 93, column: 10, scope: !3017, inlinedAt: !3024)
!3026 = !{!3027, !964, i64 40}
!3027 = !{!"_IO_FILE", !1049, i64 0, !964, i64 8, !964, i64 16, !964, i64 24, !964, i64 32, !964, i64 40, !964, i64 48, !964, i64 56, !964, i64 64, !964, i64 72, !964, i64 80, !964, i64 88, !3028, i64 96, !959, i64 104, !1049, i64 112, !1049, i64 116, !1500, i64 120, !1085, i64 128, !961, i64 130, !961, i64 131, !960, i64 136, !1500, i64 144, !3029, i64 152, !3030, i64 160, !959, i64 168, !960, i64 176, !1500, i64 184, !1049, i64 192, !961, i64 196}
!3028 = !{!"p1 _ZTS10_IO_marker", !960, i64 0}
!3029 = !{!"p1 _ZTS11_IO_codecvt", !960, i64 0}
!3030 = !{!"p1 _ZTS13_IO_wide_data", !960, i64 0}
!3031 = !{!3027, !964, i64 48}
!3032 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!3033 = !DILocation(line: 510, column: 20, scope: !3015)
!3034 = !DILocation(line: 511, column: 5, scope: !3015)
!3035 = !DILocation(line: 513, column: 3, scope: !2992)
!3036 = !DILocation(line: 514, column: 3, scope: !2992)
!3037 = !DILocation(line: 515, column: 3, scope: !2992)
!3038 = !DILocation(line: 516, column: 3, scope: !2992)
!3039 = !DILocation(line: 517, column: 1, scope: !2992)
!3040 = distinct !DISubprogram(name: "parse_symbols", scope: !2, file: !2, line: 1367, type: !3041, scopeLine: 1369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3044)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!239, !292, !3043, !358, !292}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!3044 = !{!3045, !3046, !3047, !3048, !3049, !3050, !3052, !3053}
!3045 = !DILocalVariable(name: "str", arg: 1, scope: !3040, file: !2, line: 1367, type: !292)
!3046 = !DILocalVariable(name: "table", arg: 2, scope: !3040, file: !2, line: 1367, type: !3043)
!3047 = !DILocalVariable(name: "exclusive", arg: 3, scope: !3040, file: !2, line: 1368, type: !358)
!3048 = !DILocalVariable(name: "error_msgid", arg: 4, scope: !3040, file: !2, line: 1368, type: !292)
!3049 = !DILocalVariable(name: "value", scope: !3040, file: !2, line: 1370, type: !239)
!3050 = !DILocalVariable(name: "strcomma", scope: !3051, file: !2, line: 1374, type: !292)
!3051 = distinct !DILexicalBlock(scope: !3040, file: !2, line: 1373, column: 5)
!3052 = !DILocalVariable(name: "entry", scope: !3051, file: !2, line: 1375, type: !3043)
!3053 = !DILocalVariable(name: "slen", scope: !3054, file: !2, line: 1383, type: !694)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !2, line: 1382, column: 13)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !2, line: 1381, column: 15)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !2, line: 1380, column: 9)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !2, line: 1377, column: 7)
!3058 = distinct !DILexicalBlock(scope: !3051, file: !2, line: 1377, column: 7)
!3059 = !DILocation(line: 0, scope: !3040)
!3060 = !DILocation(line: 1372, column: 3, scope: !3040)
!3061 = !DILocation(line: 1374, column: 30, scope: !3051)
!3062 = !DILocation(line: 0, scope: !3051)
!3063 = !DILocation(line: 1377, column: 12, scope: !3058)
!3064 = !DILocation(line: 0, scope: !3058)
!3065 = !DILocation(line: 0, scope: !1536, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 1378, column: 15, scope: !3057)
!3067 = !DILocation(line: 1356, column: 3, scope: !1536, inlinedAt: !3066)
!3068 = !DILocation(line: 1356, column: 10, scope: !1536, inlinedAt: !3066)
!3069 = !DILocation(line: 1357, column: 13, scope: !1546, inlinedAt: !3066)
!3070 = !DILocation(line: 1357, column: 9, scope: !1546, inlinedAt: !3066)
!3071 = !DILocation(line: 1357, column: 27, scope: !1546, inlinedAt: !3066)
!3072 = !DILocation(line: 1357, column: 16, scope: !1546, inlinedAt: !3066)
!3073 = distinct !{!3073, !3067, !3074, !1091}
!3074 = !DILocation(line: 1358, column: 14, scope: !1536, inlinedAt: !3066)
!3075 = !DILocation(line: 1359, column: 11, scope: !1536, inlinedAt: !3066)
!3076 = !DILocation(line: 1378, column: 57, scope: !3057)
!3077 = !DILocation(line: 1378, column: 67, scope: !3057)
!3078 = !{!3079, !1049, i64 12}
!3079 = !{!"symbol_value", !961, i64 0, !1049, i64 12}
!3080 = !DILocation(line: 1377, column: 7, scope: !3058)
!3081 = !DILocation(line: 1381, column: 17, scope: !3055)
!3082 = !DILocation(line: 1379, column: 17, scope: !3057)
!3083 = !DILocation(line: 1381, column: 15, scope: !3055)
!3084 = distinct !{!3084, !3080, !3085, !1091}
!3085 = !DILocation(line: 1389, column: 9, scope: !3058)
!3086 = !DILocation(line: 1383, column: 28, scope: !3054)
!3087 = !DILocation(line: 1383, column: 48, scope: !3054)
!3088 = !DILocation(line: 1383, column: 56, scope: !3054)
!3089 = !DILocation(line: 0, scope: !3054)
!3090 = !DILocation(line: 1384, column: 38, scope: !3054)
!3091 = !DILocation(line: 1385, column: 25, scope: !3054)
!3092 = !DILocation(line: 1384, column: 15, scope: !3054)
!3093 = !DILocation(line: 1387, column: 15, scope: !3054)
!3094 = !DILocation(line: 1391, column: 11, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3051, file: !2, line: 1391, column: 11)
!3096 = !DILocation(line: 1395, column: 12, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3051, file: !2, line: 1395, column: 11)
!3098 = !DILocation(line: 1395, column: 11, scope: !3097)
!3099 = !DILocation(line: 1400, column: 3, scope: !3040)
!3100 = !DISubprogram(name: "xstrtoumax", scope: !231, file: !231, line: 74, type: !3101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!668, !1038, !3103, !239, !3104, !1038}
!3103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1189)
!3104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3105)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!3106 = !DISubprogram(name: "quote_n", scope: !3107, file: !3107, line: 45, type: !3108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!292, !239, !292}
!3110 = !DISubprogram(name: "error", scope: !3111, file: !3111, line: 31, type: !3112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !239, !239, !292, null}
!3114 = !DISubprogram(name: "quote", scope: !3107, file: !3107, line: 49, type: !3115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!292, !292}
!3117 = !DILocation(line: 0, scope: !708)
!3118 = !DILocation(line: 1104, column: 3, scope: !708)
!3119 = !DILocation(line: 1106, column: 7, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !708, file: !2, line: 1105, column: 5)
!3121 = !DILocation(line: 1107, column: 15, scope: !3120)
!3122 = !DILocation(line: 1110, column: 17, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3120, file: !2, line: 1110, column: 11)
!3124 = !DILocation(line: 1110, column: 23, scope: !3123)
!3125 = !DILocation(line: 1110, column: 26, scope: !3123)
!3126 = !DILocation(line: 1110, column: 32, scope: !3123)
!3127 = !DILocation(line: 1111, column: 11, scope: !3123)
!3128 = !DILocation(line: 1112, column: 15, scope: !3123)
!3129 = !DILocation(line: 1112, column: 27, scope: !3123)
!3130 = !DILocation(line: 1112, column: 11, scope: !3123)
!3131 = !DILocation(line: 1114, column: 17, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3123, file: !2, line: 1113, column: 9)
!3133 = !DILocation(line: 1118, column: 20, scope: !708)
!3134 = !DILocation(line: 1118, column: 16, scope: !708)
!3135 = !DILocation(line: 1118, column: 23, scope: !708)
!3136 = !DILocation(line: 1118, column: 29, scope: !708)
!3137 = !DILocation(line: 1117, column: 5, scope: !3120)
!3138 = distinct !{!3138, !3118, !3139, !1091}
!3139 = !DILocation(line: 1118, column: 37, scope: !708)
!3140 = !DILocation(line: 1121, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !708, file: !2, line: 1121, column: 7)
!3142 = !DILocation(line: 1121, column: 17, scope: !3141)
!3143 = !DILocation(line: 1122, column: 5, scope: !3141)
!3144 = !DILocation(line: 1124, column: 17, scope: !722)
!3145 = !DILocation(line: 1124, column: 20, scope: !722)
!3146 = !DILocation(line: 0, scope: !719)
!3147 = !DILocation(line: 1129, column: 15, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !719, file: !2, line: 1129, column: 15)
!3149 = !DILocation(line: 1129, column: 28, scope: !3148)
!3150 = !DILocation(line: 1130, column: 26, scope: !3148)
!3151 = !DILocation(line: 1130, column: 13, scope: !3148)
!3152 = !DILocation(line: 1136, column: 29, scope: !719)
!3153 = !DILocation(line: 1137, column: 9, scope: !719)
!3154 = !DILocation(line: 1140, column: 14, scope: !708)
!3155 = !DILocation(line: 1141, column: 3, scope: !708)
!3156 = distinct !DISubprogram(name: "iread_fullblock", scope: !2, file: !2, line: 1146, type: !709, scopeLine: 1147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3157)
!3157 = !{!3158, !3159, !3160, !3161, !3162}
!3158 = !DILocalVariable(name: "fd", arg: 1, scope: !3156, file: !2, line: 1146, type: !239)
!3159 = !DILocalVariable(name: "buf", arg: 2, scope: !3156, file: !2, line: 1146, type: !411)
!3160 = !DILocalVariable(name: "size", arg: 3, scope: !3156, file: !2, line: 1146, type: !694)
!3161 = !DILocalVariable(name: "nread", scope: !3156, file: !2, line: 1148, type: !711)
!3162 = !DILocalVariable(name: "ncurr", scope: !3163, file: !2, line: 1152, type: !711)
!3163 = distinct !DILexicalBlock(scope: !3156, file: !2, line: 1151, column: 5)
!3164 = !DILocation(line: 0, scope: !3156)
!3165 = !DILocation(line: 1150, column: 12, scope: !3156)
!3166 = !DILocation(line: 1150, column: 3, scope: !3156)
!3167 = !DILocation(line: 1152, column: 23, scope: !3163)
!3168 = !DILocation(line: 0, scope: !3163)
!3169 = !DILocation(line: 1153, column: 17, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3163, file: !2, line: 1153, column: 11)
!3171 = !DILocation(line: 1155, column: 17, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3163, file: !2, line: 1155, column: 11)
!3173 = !DILocation(line: 1157, column: 13, scope: !3163)
!3174 = !DILocation(line: 1158, column: 13, scope: !3163)
!3175 = !DILocation(line: 1159, column: 13, scope: !3163)
!3176 = !DILocation(line: 1163, column: 1, scope: !3156)
!3177 = !DISubprogram(name: "__ctype_toupper_loc", scope: !216, file: !216, line: 83, type: !3178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3180}
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3183)
!3183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !282, line: 41, baseType: !239)
!3184 = !DISubprogram(name: "__ctype_tolower_loc", scope: !216, file: !216, line: 81, type: !3178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = distinct !DISubprogram(name: "set_fd_flags", scope: !2, file: !2, line: 2063, type: !3186, scopeLine: 2064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3188)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !239, !239, !292}
!3188 = !{!3189, !3190, !3191, !3192, !3195, !3196, !3197}
!3189 = !DILocalVariable(name: "fd", arg: 1, scope: !3185, file: !2, line: 2063, type: !239)
!3190 = !DILocalVariable(name: "add_flags", arg: 2, scope: !3185, file: !2, line: 2063, type: !239)
!3191 = !DILocalVariable(name: "name", arg: 3, scope: !3185, file: !2, line: 2063, type: !292)
!3192 = !DILocalVariable(name: "old_flags", scope: !3193, file: !2, line: 2070, type: !239)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !2, line: 2069, column: 5)
!3194 = distinct !DILexicalBlock(scope: !3185, file: !2, line: 2068, column: 7)
!3195 = !DILocalVariable(name: "new_flags", scope: !3193, file: !2, line: 2071, type: !239)
!3196 = !DILocalVariable(name: "ok", scope: !3193, file: !2, line: 2072, type: !358)
!3197 = !DILocalVariable(name: "st", scope: !3198, file: !2, line: 2081, type: !1209)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !2, line: 2078, column: 13)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !2, line: 2077, column: 15)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !2, line: 2076, column: 9)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !2, line: 2075, column: 16)
!3202 = distinct !DILexicalBlock(scope: !3193, file: !2, line: 2073, column: 11)
!3203 = distinct !DIAssignID()
!3204 = !DILocation(line: 0, scope: !3198)
!3205 = !DILocation(line: 0, scope: !3185)
!3206 = !DILocation(line: 2066, column: 13, scope: !3185)
!3207 = !DILocation(line: 2068, column: 7, scope: !3194)
!3208 = !DILocation(line: 2070, column: 23, scope: !3193)
!3209 = !DILocation(line: 0, scope: !3193)
!3210 = !DILocation(line: 2071, column: 33, scope: !3193)
!3211 = !DILocation(line: 2073, column: 21, scope: !3202)
!3212 = !DILocation(line: 2075, column: 26, scope: !3201)
!3213 = !DILocation(line: 2077, column: 25, scope: !3199)
!3214 = !DILocation(line: 2081, column: 15, scope: !3198)
!3215 = !DILocation(line: 0, scope: !2227, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 2082, column: 19, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3198, file: !2, line: 2082, column: 19)
!3218 = !DILocation(line: 1306, column: 3, scope: !2227, inlinedAt: !3216)
!3219 = !DILocation(line: 1308, column: 7, scope: !2238, inlinedAt: !3216)
!3220 = !DILocation(line: 1309, column: 13, scope: !2238, inlinedAt: !3216)
!3221 = !DILocation(line: 1311, column: 14, scope: !2227, inlinedAt: !3216)
!3222 = !DILocation(line: 1311, column: 18, scope: !2227, inlinedAt: !3216)
!3223 = !DILocation(line: 1311, column: 21, scope: !2227, inlinedAt: !3216)
!3224 = !DILocation(line: 1311, column: 27, scope: !2227, inlinedAt: !3216)
!3225 = !DILocation(line: 1310, column: 5, scope: !2238, inlinedAt: !3216)
!3226 = distinct !{!3226, !3218, !3227, !1091}
!3227 = !DILocation(line: 1311, column: 35, scope: !2227, inlinedAt: !3216)
!3228 = !DILocation(line: 2082, column: 36, scope: !3217)
!3229 = !DILocation(line: 2084, column: 55, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3217, file: !2, line: 2084, column: 24)
!3231 = !DILocation(line: 2084, column: 50, scope: !3230)
!3232 = !DILocation(line: 2086, column: 19, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !2, line: 2085, column: 17)
!3234 = !DILocation(line: 2086, column: 25, scope: !3233)
!3235 = !DILocation(line: 2088, column: 17, scope: !3233)
!3236 = !DILocation(line: 2094, column: 25, scope: !3198)
!3237 = !DILocation(line: 2095, column: 13, scope: !3199)
!3238 = !DILocation(line: 2095, column: 13, scope: !3198)
!3239 = !DILocation(line: 2097, column: 18, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3200, file: !2, line: 2097, column: 15)
!3241 = !DILocation(line: 2098, column: 18, scope: !3240)
!3242 = !DILocation(line: 2098, column: 49, scope: !3240)
!3243 = !DILocation(line: 2098, column: 15, scope: !3240)
!3244 = !DILocation(line: 2102, column: 11, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3193, file: !2, line: 2102, column: 11)
!3246 = !DILocation(line: 2103, column: 9, scope: !3245)
!3247 = !DILocation(line: 2105, column: 1, scope: !3185)
!3248 = distinct !DISubprogram(name: "process_signals", scope: !2, file: !2, line: 950, type: !1153, scopeLine: 951, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3249)
!3249 = !{!3250, !3252, !3253}
!3250 = !DILocalVariable(name: "interrupt", scope: !3251, file: !2, line: 954, type: !239)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !2, line: 953, column: 5)
!3252 = !DILocalVariable(name: "infos", scope: !3251, file: !2, line: 955, type: !239)
!3253 = !DILocalVariable(name: "oldset", scope: !3251, file: !2, line: 956, type: !562)
!3254 = distinct !DIAssignID()
!3255 = !DILocation(line: 0, scope: !3251)
!3256 = !DILocation(line: 952, column: 3, scope: !3248)
!3257 = !DILocation(line: 952, column: 10, scope: !3248)
!3258 = !DILocation(line: 952, column: 27, scope: !3248)
!3259 = !DILocation(line: 952, column: 30, scope: !3248)
!3260 = !DILocation(line: 956, column: 7, scope: !3251)
!3261 = !DILocation(line: 958, column: 7, scope: !3251)
!3262 = !DILocation(line: 962, column: 19, scope: !3251)
!3263 = !DILocation(line: 963, column: 15, scope: !3251)
!3264 = !DILocation(line: 965, column: 11, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3251, file: !2, line: 965, column: 11)
!3266 = !DILocation(line: 966, column: 35, scope: !3265)
!3267 = !DILocation(line: 966, column: 27, scope: !3265)
!3268 = !DILocation(line: 966, column: 9, scope: !3265)
!3269 = !DILocation(line: 968, column: 7, scope: !3251)
!3270 = !DILocation(line: 970, column: 11, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3251, file: !2, line: 970, column: 11)
!3272 = !DILocation(line: 971, column: 9, scope: !3271)
!3273 = !DILocation(line: 972, column: 7, scope: !3251)
!3274 = !DILocation(line: 974, column: 9, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3251, file: !2, line: 973, column: 11)
!3276 = !DILocation(line: 973, column: 11, scope: !3275)
!3277 = !DILocation(line: 975, column: 5, scope: !3248)
!3278 = distinct !{!3278, !3256, !3277, !1091}
!3279 = !DILocation(line: 976, column: 1, scope: !3248)
!3280 = !DISubprogram(name: "fd_reopen", scope: !3281, file: !3281, line: 22, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3281 = !DIFile(filename: "./lib/fd-reopen.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97f68637ee5533291f0e1c77973413fd")
!3282 = !DISubprogram(name: "__errno_location", scope: !3283, file: !3283, line: 37, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!2585}
!3286 = !DISubprogram(name: "lseek", scope: !2980, file: !2980, line: 339, type: !3287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!365, !239, !365, !239}
!3289 = !DISubprogram(name: "ftruncate", scope: !2980, file: !2980, line: 1049, type: !3290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!239, !239, !365}
!3292 = !DISubprogram(name: "fstat", scope: !3293, file: !3293, line: 210, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!3294 = !DISubprogram(name: "gethrxtime", scope: !3295, file: !3295, line: 49, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DIFile(filename: "./lib/gethrxtime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "078d7b0e546e09f229d87aca82d6e2f7")
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!351}
!3298 = distinct !DISubprogram(name: "skip", scope: !2, file: !2, line: 1810, type: !3299, scopeLine: 1812, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3301)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!304, !239, !292, !304, !694, !1345}
!3301 = !{!3302, !3303, !3304, !3305, !3306, !3307, !3308, !3313, !3315, !3316}
!3302 = !DILocalVariable(name: "fdesc", arg: 1, scope: !3298, file: !2, line: 1810, type: !239)
!3303 = !DILocalVariable(name: "file", arg: 2, scope: !3298, file: !2, line: 1810, type: !292)
!3304 = !DILocalVariable(name: "records", arg: 3, scope: !3298, file: !2, line: 1810, type: !304)
!3305 = !DILocalVariable(name: "blocksize", arg: 4, scope: !3298, file: !2, line: 1810, type: !694)
!3306 = !DILocalVariable(name: "bytes", arg: 5, scope: !3298, file: !2, line: 1811, type: !1345)
!3307 = !DILocalVariable(name: "offset", scope: !3298, file: !2, line: 1818, type: !363)
!3308 = !DILocalVariable(name: "st", scope: !3309, file: !2, line: 1825, type: !1209)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !2, line: 1824, column: 9)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !2, line: 1823, column: 11)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !2, line: 1822, column: 5)
!3312 = distinct !DILexicalBlock(scope: !3298, file: !2, line: 1819, column: 7)
!3313 = !DILocalVariable(name: "lseek_errno", scope: !3314, file: !2, line: 1850, type: !239)
!3314 = distinct !DILexicalBlock(scope: !3312, file: !2, line: 1849, column: 5)
!3315 = !DILocalVariable(name: "buf", scope: !3314, file: !2, line: 1885, type: !411)
!3316 = !DILocalVariable(name: "nread", scope: !3317, file: !2, line: 1899, type: !711)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !2, line: 1898, column: 9)
!3318 = distinct !DIAssignID()
!3319 = !DILocation(line: 0, scope: !3309)
!3320 = !DILocation(line: 0, scope: !3298)
!3321 = !DILocation(line: 1817, column: 3, scope: !3298)
!3322 = !DILocation(line: 1817, column: 9, scope: !3298)
!3323 = !DILocation(line: 1819, column: 9, scope: !3312)
!3324 = !DILocation(line: 1820, column: 7, scope: !3312)
!3325 = !DILocation(line: 1820, column: 12, scope: !3312)
!3326 = !DILocation(line: 1821, column: 7, scope: !3312)
!3327 = !DILocation(line: 1821, column: 15, scope: !3312)
!3328 = !DILocation(line: 1821, column: 12, scope: !3312)
!3329 = !DILocation(line: 1850, column: 25, scope: !3314)
!3330 = !DILocation(line: 1823, column: 17, scope: !3310)
!3331 = !DILocation(line: 1825, column: 12, scope: !3309)
!3332 = !DILocation(line: 0, scope: !2227, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 1826, column: 16, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3309, file: !2, line: 1826, column: 16)
!3335 = !DILocation(line: 1306, column: 3, scope: !2227, inlinedAt: !3333)
!3336 = !DILocation(line: 1308, column: 7, scope: !2238, inlinedAt: !3333)
!3337 = !DILocation(line: 1309, column: 13, scope: !2238, inlinedAt: !3333)
!3338 = !DILocation(line: 1311, column: 14, scope: !2227, inlinedAt: !3333)
!3339 = !DILocation(line: 1311, column: 18, scope: !2227, inlinedAt: !3333)
!3340 = !DILocation(line: 1311, column: 21, scope: !2227, inlinedAt: !3333)
!3341 = !DILocation(line: 1311, column: 27, scope: !2227, inlinedAt: !3333)
!3342 = !DILocation(line: 1310, column: 5, scope: !2238, inlinedAt: !3333)
!3343 = distinct !{!3343, !3335, !3344, !1091}
!3344 = !DILocation(line: 1311, column: 35, scope: !2227, inlinedAt: !3333)
!3345 = !DILocation(line: 1826, column: 43, scope: !3334)
!3346 = !DILocation(line: 1827, column: 14, scope: !3334)
!3347 = !DILocalVariable(name: "sb", arg: 1, scope: !3348, file: !274, line: 913, type: !3351)
!3348 = distinct !DISubprogram(name: "usable_st_size", scope: !274, file: !274, line: 913, type: !3349, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3353)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!358, !3351}
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3352, size: 64)
!3352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!3353 = !{!3347}
!3354 = !DILocation(line: 0, scope: !3348, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 1828, column: 16, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3309, file: !2, line: 1828, column: 16)
!3357 = !DILocation(line: 915, column: 11, scope: !3348, inlinedAt: !3355)
!3358 = !DILocation(line: 915, column: 33, scope: !3348, inlinedAt: !3355)
!3359 = !DILocation(line: 1828, column: 37, scope: !3356)
!3360 = !DILocation(line: 1829, column: 30, scope: !3356)
!3361 = !DILocation(line: 1829, column: 45, scope: !3356)
!3362 = !DILocation(line: 1829, column: 16, scope: !3356)
!3363 = !DILocation(line: 1834, column: 35, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3356, file: !2, line: 1830, column: 14)
!3365 = !DILocation(line: 1834, column: 50, scope: !3364)
!3366 = !DILocation(line: 1836, column: 14, scope: !3364)
!3367 = !DILocation(line: 0, scope: !2389, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 1839, column: 12, scope: !3309)
!3369 = !DILocation(line: 1796, column: 25, scope: !2397, inlinedAt: !3368)
!3370 = !DILocation(line: 1796, column: 28, scope: !2397, inlinedAt: !3368)
!3371 = !DILocation(line: 0, scope: !2397, inlinedAt: !3368)
!3372 = !DILocation(line: 1840, column: 9, scope: !3310)
!3373 = !DILocation(line: 1840, column: 9, scope: !3309)
!3374 = !DILocation(line: 1844, column: 18, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3310, file: !2, line: 1842, column: 9)
!3376 = !DILocation(line: 0, scope: !3314)
!3377 = !DILocation(line: 1857, column: 11, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3314, file: !2, line: 1857, column: 11)
!3379 = !DILocation(line: 1857, column: 38, scope: !3378)
!3380 = !DILocation(line: 1862, column: 16, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !2, line: 1862, column: 15)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !2, line: 1858, column: 9)
!3383 = !DILocation(line: 1862, column: 15, scope: !3381)
!3384 = !DILocation(line: 1875, column: 21, scope: !3382)
!3385 = !DILocation(line: 1878, column: 21, scope: !3382)
!3386 = !DILocation(line: 1874, column: 11, scope: !3382)
!3387 = !DILocation(line: 0, scope: !2330, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 1881, column: 11, scope: !3382)
!3389 = !DILocation(line: 990, column: 3, scope: !2330, inlinedAt: !3388)
!3390 = !DILocation(line: 991, column: 3, scope: !2330, inlinedAt: !3388)
!3391 = !DILocation(line: 1886, column: 17, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3314, file: !2, line: 1886, column: 11)
!3393 = !DILocation(line: 1888, column: 11, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3392, file: !2, line: 1887, column: 9)
!3395 = !DILocation(line: 1890, column: 9, scope: !3394)
!3396 = !DILocation(line: 1893, column: 11, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3392, file: !2, line: 1892, column: 9)
!3398 = !DILocation(line: 0, scope: !3392)
!3399 = !DILocation(line: 1897, column: 7, scope: !3314)
!3400 = !DILocation(line: 1899, column: 27, scope: !3317)
!3401 = !DILocation(line: 1899, column: 50, scope: !3317)
!3402 = !DILocation(line: 1899, column: 72, scope: !3317)
!3403 = !{ptr @iread, ptr @iread_fullblock}
!3404 = !DILocation(line: 0, scope: !3317)
!3405 = !DILocation(line: 1900, column: 21, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3317, file: !2, line: 1900, column: 15)
!3407 = !DILocation(line: 1902, column: 25, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !2, line: 1902, column: 19)
!3409 = distinct !DILexicalBlock(scope: !3406, file: !2, line: 1901, column: 13)
!3410 = !DILocation(line: 1904, column: 29, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3408, file: !2, line: 1903, column: 17)
!3412 = !DILocation(line: 1904, column: 36, scope: !3411)
!3413 = !DILocation(line: 1904, column: 59, scope: !3411)
!3414 = !DILocation(line: 1904, column: 19, scope: !3411)
!3415 = !DILocation(line: 1905, column: 23, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !2, line: 1905, column: 23)
!3417 = !DILocation(line: 1905, column: 40, scope: !3416)
!3418 = !DILocation(line: 1906, column: 21, scope: !3416)
!3419 = !DILocation(line: 1909, column: 40, scope: !3408)
!3420 = !DILocation(line: 1909, column: 62, scope: !3408)
!3421 = !DILocation(line: 1909, column: 17, scope: !3408)
!3422 = !DILocation(line: 0, scope: !2330, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 1910, column: 15, scope: !3409)
!3424 = !DILocation(line: 990, column: 3, scope: !2330, inlinedAt: !3423)
!3425 = !DILocation(line: 991, column: 3, scope: !2330, inlinedAt: !3423)
!3426 = !DILocation(line: 1912, column: 26, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3406, file: !2, line: 1912, column: 20)
!3428 = !DILocation(line: 1914, column: 26, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3427, file: !2, line: 1914, column: 20)
!3430 = !DILocation(line: 0, scope: !2389, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 1915, column: 13, scope: !3429)
!3432 = !DILocation(line: 1796, column: 12, scope: !2397, inlinedAt: !3431)
!3433 = !DILocation(line: 1796, column: 9, scope: !2397, inlinedAt: !3431)
!3434 = !DILocation(line: 1796, column: 25, scope: !2397, inlinedAt: !3431)
!3435 = !DILocation(line: 1796, column: 28, scope: !2397, inlinedAt: !3431)
!3436 = !DILocation(line: 0, scope: !2397, inlinedAt: !3431)
!3437 = !DILocation(line: 1917, column: 23, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3317, file: !2, line: 1917, column: 15)
!3439 = !DILocation(line: 1920, column: 20, scope: !3438)
!3440 = !DILocation(line: 1921, column: 9, scope: !3317)
!3441 = !DILocation(line: 1918, column: 20, scope: !3438)
!3442 = !DILocation(line: 1922, column: 14, scope: !3314)
!3443 = !DILocation(line: 1922, column: 22, scope: !3314)
!3444 = !DILocation(line: 1922, column: 25, scope: !3314)
!3445 = distinct !{!3445, !3399, !3446, !1091}
!3446 = !DILocation(line: 1922, column: 31, scope: !3314)
!3447 = !DILocation(line: 0, scope: !3312)
!3448 = !DILocation(line: 1926, column: 1, scope: !3298)
!3449 = !DISubprogram(name: "quotearg_n_style_colon", scope: !182, file: !182, line: 419, type: !3450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!411, !239, !181, !292}
!3452 = distinct !DISubprogram(name: "iwrite", scope: !2, file: !2, line: 1171, type: !3453, scopeLine: 1172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3455)
!3453 = !DISubroutineType(cc: DW_CC_nocall, types: !3454)
!3454 = !{!694, !239, !292, !694}
!3455 = !{!3456, !3457, !3458, !3459, !3460, !3463}
!3456 = !DILocalVariable(name: "fd", arg: 1, scope: !3452, file: !2, line: 1171, type: !239)
!3457 = !DILocalVariable(name: "buf", arg: 2, scope: !3452, file: !2, line: 1171, type: !292)
!3458 = !DILocalVariable(name: "size", arg: 3, scope: !3452, file: !2, line: 1171, type: !694)
!3459 = !DILocalVariable(name: "total_written", scope: !3452, file: !2, line: 1173, type: !694)
!3460 = !DILocalVariable(name: "old_flags", scope: !3461, file: !2, line: 1177, type: !239)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !2, line: 1176, column: 5)
!3462 = distinct !DILexicalBlock(scope: !3452, file: !2, line: 1175, column: 7)
!3463 = !DILocalVariable(name: "nwritten", scope: !3464, file: !2, line: 1201, type: !711)
!3464 = distinct !DILexicalBlock(scope: !3452, file: !2, line: 1200, column: 5)
!3465 = !DILocation(line: 0, scope: !3452)
!3466 = !DILocation(line: 1175, column: 8, scope: !3462)
!3467 = !DILocation(line: 1175, column: 21, scope: !3462)
!3468 = !DILocation(line: 1175, column: 33, scope: !3462)
!3469 = !DILocation(line: 1177, column: 23, scope: !3461)
!3470 = !DILocation(line: 0, scope: !3461)
!3471 = !DILocation(line: 1178, column: 52, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3461, file: !2, line: 1178, column: 11)
!3473 = !DILocation(line: 1178, column: 11, scope: !3472)
!3474 = !DILocation(line: 1178, column: 65, scope: !3472)
!3475 = !DILocation(line: 1179, column: 11, scope: !3472)
!3476 = !DILocation(line: 1180, column: 19, scope: !3472)
!3477 = !DILocation(line: 1180, column: 26, scope: !3472)
!3478 = !DILocation(line: 1181, column: 19, scope: !3472)
!3479 = !DILocation(line: 1180, column: 9, scope: !3472)
!3480 = !DILocation(line: 1188, column: 21, scope: !3461)
!3481 = !DILocation(line: 0, scope: !909, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 1189, column: 7, scope: !3461)
!3483 = !DILocation(line: 0, scope: !922, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 1035, column: 16, scope: !909, inlinedAt: !3482)
!3485 = !DILocation(line: 0, scope: !932, inlinedAt: !3484)
!3486 = !DILocation(line: 1056, column: 11, scope: !2838, inlinedAt: !3482)
!3487 = !DILocation(line: 1056, column: 25, scope: !2838, inlinedAt: !3482)
!3488 = !DILocation(line: 1058, column: 29, scope: !2842, inlinedAt: !3482)
!3489 = !DILocation(line: 1059, column: 29, scope: !2842, inlinedAt: !3482)
!3490 = !DILocation(line: 1059, column: 27, scope: !2842, inlinedAt: !3482)
!3491 = !DILocation(line: 1067, column: 9, scope: !2803, inlinedAt: !3482)
!3492 = !DILocation(line: 1080, column: 29, scope: !2810, inlinedAt: !3482)
!3493 = !DILocation(line: 1083, column: 27, scope: !2813, inlinedAt: !3482)
!3494 = !DILocation(line: 1083, column: 25, scope: !2813, inlinedAt: !3482)
!3495 = !DILocation(line: 1083, column: 15, scope: !2813, inlinedAt: !3482)
!3496 = !DILocation(line: 1084, column: 16, scope: !2810, inlinedAt: !3482)
!3497 = !DILocation(line: 1085, column: 6, scope: !2810, inlinedAt: !3482)
!3498 = !DILocation(line: 1085, column: 12, scope: !2810, inlinedAt: !3482)
!3499 = !DILocation(line: 1089, column: 4, scope: !2810, inlinedAt: !3482)
!3500 = !DILocation(line: 1193, column: 24, scope: !3461)
!3501 = !DILocation(line: 1197, column: 5, scope: !3461)
!3502 = !DILocation(line: 1199, column: 24, scope: !3452)
!3503 = !DILocation(line: 1199, column: 3, scope: !3452)
!3504 = !DILocation(line: 0, scope: !3464)
!3505 = !DILocation(line: 1202, column: 7, scope: !3464)
!3506 = !DILocation(line: 1205, column: 25, scope: !3464)
!3507 = !DILocation(line: 1206, column: 12, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3464, file: !2, line: 1206, column: 11)
!3509 = !DILocation(line: 1206, column: 29, scope: !3508)
!3510 = !DILocation(line: 1206, column: 41, scope: !3508)
!3511 = !DILocation(line: 0, scope: !3512, inlinedAt: !3522)
!3512 = distinct !DISubprogram(name: "is_nul", scope: !274, file: !274, line: 524, type: !3513, scopeLine: 525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3515)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!358, !1181, !296}
!3515 = !{!3516, !3517, !3518, !3521}
!3516 = !DILocalVariable(name: "buf", arg: 1, scope: !3512, file: !274, line: 524, type: !1181)
!3517 = !DILocalVariable(name: "length", arg: 2, scope: !3512, file: !274, line: 524, type: !296)
!3518 = !DILocalVariable(name: "p", scope: !3512, file: !274, line: 526, type: !3519)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3520, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!3521 = !DILocalVariable(name: "word", scope: !3512, file: !274, line: 536, type: !298)
!3522 = distinct !DILocation(line: 1206, column: 44, scope: !3508)
!3523 = !DILocation(line: 0, scope: !2653, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 556, column: 7, scope: !3525, inlinedAt: !3522)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !274, line: 555, column: 5)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !274, line: 554, column: 3)
!3527 = distinct !DILexicalBlock(scope: !3512, file: !274, line: 554, column: 3)
!3528 = !DILocation(line: 29, column: 10, scope: !2653, inlinedAt: !3524)
!3529 = !DILocation(line: 557, column: 11, scope: !3530, inlinedAt: !3522)
!3530 = distinct !DILexicalBlock(scope: !3525, file: !274, line: 557, column: 11)
!3531 = !DILocation(line: 560, column: 14, scope: !3525, inlinedAt: !3522)
!3532 = !DILocation(line: 561, column: 13, scope: !3533, inlinedAt: !3522)
!3533 = distinct !DILexicalBlock(scope: !3525, file: !274, line: 561, column: 11)
!3534 = !DILocation(line: 561, column: 11, scope: !3533, inlinedAt: !3522)
!3535 = !DILocation(line: 559, column: 9, scope: !3525, inlinedAt: !3522)
!3536 = !DILocation(line: 563, column: 11, scope: !3537, inlinedAt: !3522)
!3537 = distinct !DILexicalBlock(scope: !3525, file: !274, line: 563, column: 11)
!3538 = !DILocation(line: 563, column: 34, scope: !3537, inlinedAt: !3522)
!3539 = !DILocalVariable(name: "__s1", arg: 1, scope: !3540, file: !1060, line: 974, type: !1181)
!3540 = distinct !DISubprogram(name: "memeq", scope: !1060, file: !1060, line: 974, type: !3541, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3543)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!358, !1181, !1181, !296}
!3543 = !{!3539, !3544, !3545}
!3544 = !DILocalVariable(name: "__s2", arg: 2, scope: !3540, file: !1060, line: 974, type: !1181)
!3545 = !DILocalVariable(name: "__n", arg: 3, scope: !3540, file: !1060, line: 974, type: !296)
!3546 = !DILocation(line: 0, scope: !3540, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 568, column: 10, scope: !3512, inlinedAt: !3522)
!3548 = !DILocation(line: 976, column: 11, scope: !3540, inlinedAt: !3547)
!3549 = !DILocation(line: 976, column: 10, scope: !3540, inlinedAt: !3547)
!3550 = !DILocation(line: 1208, column: 15, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !2, line: 1208, column: 15)
!3552 = distinct !DILexicalBlock(scope: !3508, file: !2, line: 1207, column: 9)
!3553 = !DILocation(line: 1208, column: 42, scope: !3551)
!3554 = !DILocation(line: 1210, column: 32, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3551, file: !2, line: 1209, column: 13)
!3556 = !DILocation(line: 1212, column: 13, scope: !3555)
!3557 = !DILocation(line: 1215, column: 33, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3551, file: !2, line: 1214, column: 13)
!3559 = !DILocation(line: 1220, column: 11, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3464, file: !2, line: 1220, column: 11)
!3561 = !DILocation(line: 1221, column: 35, scope: !3560)
!3562 = !DILocation(line: 1221, column: 57, scope: !3560)
!3563 = !DILocation(line: 1221, column: 20, scope: !3560)
!3564 = !DILocation(line: 1221, column: 9, scope: !3560)
!3565 = !DILocation(line: 1223, column: 20, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3464, file: !2, line: 1223, column: 11)
!3567 = !DILocation(line: 1225, column: 15, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !2, line: 1225, column: 15)
!3569 = distinct !DILexicalBlock(scope: !3566, file: !2, line: 1224, column: 9)
!3570 = !DILocation(line: 1225, column: 21, scope: !3568)
!3571 = !DILocation(line: 1228, column: 25, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3566, file: !2, line: 1228, column: 16)
!3573 = !DILocation(line: 1233, column: 11, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3572, file: !2, line: 1229, column: 9)
!3575 = !DILocation(line: 1233, column: 17, scope: !3574)
!3576 = !DILocation(line: 1234, column: 11, scope: !3574)
!3577 = !DILocation(line: 1237, column: 23, scope: !3572)
!3578 = !DILocation(line: 1173, column: 9, scope: !3452)
!3579 = !DILocation(line: 1240, column: 7, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3452, file: !2, line: 1240, column: 7)
!3581 = !DILocation(line: 1240, column: 17, scope: !3580)
!3582 = !DILocation(line: 1241, column: 5, scope: !3580)
!3583 = !DILocation(line: 1243, column: 3, scope: !3452)
!3584 = !DILocation(line: 982, column: 3, scope: !2919)
!3585 = !DILocation(line: 983, column: 3, scope: !2919)
!3586 = !DILocation(line: 984, column: 3, scope: !2919)
!3587 = !DILocation(line: 985, column: 1, scope: !2919)
!3588 = distinct !DISubprogram(name: "alloc_ibuf", scope: !2, file: !2, line: 674, type: !1153, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3589)
!3589 = !{!3590, !3591}
!3590 = !DILocalVariable(name: "extra_byte_for_swab", scope: !3588, file: !2, line: 679, type: !358)
!3591 = !DILocalVariable(name: "hbuf", scope: !3592, file: !2, line: 683, type: !3594)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !2, line: 682, column: 5)
!3593 = distinct !DILexicalBlock(scope: !3588, file: !2, line: 681, column: 7)
!3594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 5216, elements: !3595)
!3595 = !{!3596}
!3596 = !DISubrange(count: 652)
!3597 = distinct !DIAssignID()
!3598 = !DILocation(line: 0, scope: !3592)
!3599 = !DILocation(line: 676, column: 7, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3588, file: !2, line: 676, column: 7)
!3601 = !DILocation(line: 679, column: 33, scope: !3588)
!3602 = !DILocation(line: 0, scope: !3588)
!3603 = !DILocation(line: 680, column: 22, scope: !3588)
!3604 = !DILocation(line: 680, column: 33, scope: !3588)
!3605 = !DILocation(line: 680, column: 51, scope: !3588)
!3606 = !DILocation(line: 680, column: 49, scope: !3588)
!3607 = !DILocalVariable(name: "alignment", arg: 1, scope: !3608, file: !3609, line: 90, type: !694)
!3608 = distinct !DISubprogram(name: "alignalloc", scope: !3609, file: !3609, line: 90, type: !3610, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3612)
!3609 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!294, !694, !694}
!3612 = !{!3607, !3613}
!3613 = !DILocalVariable(name: "size", arg: 2, scope: !3608, file: !3609, line: 90, type: !694)
!3614 = !DILocation(line: 0, scope: !3608, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 680, column: 10, scope: !3588)
!3616 = !DILocation(line: 98, column: 10, scope: !3608, inlinedAt: !3615)
!3617 = !DILocation(line: 680, column: 8, scope: !3588)
!3618 = !DILocation(line: 681, column: 8, scope: !3593)
!3619 = !DILocation(line: 681, column: 7, scope: !3593)
!3620 = !DILocation(line: 683, column: 7, scope: !3592)
!3621 = !DILocation(line: 684, column: 7, scope: !3592)
!3622 = !DILocation(line: 690, column: 1, scope: !3588)
!3623 = distinct !DISubprogram(name: "alloc_obuf", scope: !2, file: !2, line: 695, type: !1153, scopeLine: 696, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3624)
!3624 = !{!3625}
!3625 = !DILocalVariable(name: "hbuf", scope: !3626, file: !2, line: 705, type: !3594)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !2, line: 704, column: 9)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !2, line: 703, column: 11)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !2, line: 701, column: 5)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !2, line: 700, column: 7)
!3630 = distinct !DIAssignID()
!3631 = !DILocation(line: 0, scope: !3626)
!3632 = !DILocation(line: 697, column: 7, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3623, file: !2, line: 697, column: 7)
!3634 = !DILocation(line: 700, column: 7, scope: !3629)
!3635 = !DILocation(line: 700, column: 24, scope: !3629)
!3636 = !DILocation(line: 702, column: 26, scope: !3628)
!3637 = !DILocation(line: 702, column: 37, scope: !3628)
!3638 = !DILocation(line: 0, scope: !3608, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 702, column: 14, scope: !3628)
!3640 = !DILocation(line: 98, column: 10, scope: !3608, inlinedAt: !3639)
!3641 = !DILocation(line: 702, column: 12, scope: !3628)
!3642 = !DILocation(line: 703, column: 12, scope: !3627)
!3643 = !DILocation(line: 703, column: 11, scope: !3627)
!3644 = !DILocation(line: 705, column: 11, scope: !3626)
!3645 = !DILocation(line: 706, column: 11, scope: !3626)
!3646 = !DILocation(line: 716, column: 7, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3629, file: !2, line: 715, column: 5)
!3648 = !DILocation(line: 717, column: 14, scope: !3647)
!3649 = !DILocation(line: 717, column: 12, scope: !3647)
!3650 = !DILocation(line: 719, column: 1, scope: !3623)
!3651 = distinct !DIAssignID()
!3652 = !DILocation(line: 0, scope: !754)
!3653 = distinct !DIAssignID()
!3654 = !DILocation(line: 748, column: 17, scope: !754)
!3655 = !DILocation(line: 748, column: 49, scope: !754)
!3656 = !DILocation(line: 750, column: 3, scope: !754)
!3657 = !DILocation(line: 753, column: 36, scope: !754)
!3658 = !DILocation(line: 753, column: 20, scope: !754)
!3659 = !DILocation(line: 754, column: 37, scope: !754)
!3660 = !DILocation(line: 754, column: 46, scope: !754)
!3661 = !DILocation(line: 754, column: 21, scope: !754)
!3662 = !DILocation(line: 759, column: 18, scope: !754)
!3663 = !DILocation(line: 761, column: 7, scope: !773)
!3664 = !DILocation(line: 761, column: 18, scope: !773)
!3665 = !DILocation(line: 0, scope: !772)
!3666 = !DILocation(line: 764, column: 33, scope: !772)
!3667 = !DILocation(line: 765, column: 17, scope: !772)
!3668 = !DILocation(line: 765, column: 29, scope: !772)
!3669 = !DILocation(line: 766, column: 42, scope: !772)
!3670 = !DILocation(line: 766, column: 26, scope: !772)
!3671 = !DILocation(line: 768, column: 32, scope: !772)
!3672 = !DILocation(line: 768, column: 41, scope: !772)
!3673 = !DILocalVariable(name: "__dest", arg: 1, scope: !3674, file: !2308, line: 128, type: !3677)
!3674 = distinct !DISubprogram(name: "strcat", scope: !2308, file: !2308, line: 128, type: !3675, scopeLine: 129, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3678)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!411, !3677, !1038}
!3677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!3678 = !{!3673, !3679}
!3679 = !DILocalVariable(name: "__src", arg: 2, scope: !3674, file: !2308, line: 128, type: !1038)
!3680 = !DILocation(line: 0, scope: !3674, inlinedAt: !3681)
!3681 = distinct !DILocation(line: 768, column: 7, scope: !772)
!3682 = !DILocation(line: 130, column: 10, scope: !3674, inlinedAt: !3681)
!3683 = !DILocation(line: 769, column: 5, scope: !772)
!3684 = !DILocation(line: 773, column: 7, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !773, file: !2, line: 771, column: 5)
!3686 = !DILocation(line: 0, scope: !773)
!3687 = !DILocation(line: 777, column: 7, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !754, file: !2, line: 777, column: 7)
!3689 = !DILocation(line: 778, column: 5, scope: !3688)
!3690 = !DILocation(line: 0, scope: !3017, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 778, column: 5, scope: !3688)
!3692 = !DILocation(line: 93, column: 10, scope: !3017, inlinedAt: !3691)
!3693 = !DILocation(line: 785, column: 3, scope: !754)
!3694 = !DILocation(line: 786, column: 3, scope: !754)
!3695 = !DILocalVariable(name: "message", arg: 1, scope: !3696, file: !2, line: 738, type: !292)
!3696 = distinct !DISubprogram(name: "abbreviation_lacks_prefix", scope: !2, file: !2, line: 738, type: !3697, scopeLine: 739, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3699)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!358, !292}
!3699 = !{!3695}
!3700 = !DILocation(line: 0, scope: !3696, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 790, column: 8, scope: !754)
!3702 = !DILocation(line: 740, column: 18, scope: !3696, inlinedAt: !3701)
!3703 = !DILocation(line: 740, column: 10, scope: !3696, inlinedAt: !3701)
!3704 = !DILocation(line: 740, column: 40, scope: !3696, inlinedAt: !3701)
!3705 = !DILocation(line: 790, column: 8, scope: !754)
!3706 = !DILocation(line: 791, column: 10, scope: !754)
!3707 = !DILocation(line: 0, scope: !3696, inlinedAt: !3708)
!3708 = distinct !DILocation(line: 796, column: 10, scope: !754)
!3709 = !DILocation(line: 740, column: 18, scope: !3696, inlinedAt: !3708)
!3710 = !DILocation(line: 740, column: 10, scope: !3696, inlinedAt: !3708)
!3711 = !DILocation(line: 740, column: 40, scope: !3696, inlinedAt: !3708)
!3712 = !DILocation(line: 796, column: 10, scope: !754)
!3713 = !DILocation(line: 797, column: 10, scope: !754)
!3714 = !DILocation(line: 800, column: 10, scope: !754)
!3715 = !DILocation(line: 804, column: 7, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !754, file: !2, line: 804, column: 7)
!3717 = !DILocation(line: 812, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !2, line: 812, column: 11)
!3719 = distinct !DILexicalBlock(scope: !3716, file: !2, line: 805, column: 5)
!3720 = !DILocation(line: 812, column: 26, scope: !3718)
!3721 = !DILocation(line: 812, column: 41, scope: !3718)
!3722 = !DILocation(line: 812, column: 39, scope: !3718)
!3723 = !DILocation(line: 813, column: 9, scope: !3718)
!3724 = !DILocation(line: 814, column: 20, scope: !3719)
!3725 = !DILocation(line: 815, column: 5, scope: !3719)
!3726 = !DILocation(line: 817, column: 5, scope: !3716)
!3727 = !DILocation(line: 0, scope: !3017, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 817, column: 5, scope: !3716)
!3729 = !DILocation(line: 93, column: 10, scope: !3017, inlinedAt: !3728)
!3730 = !DILocation(line: 819, column: 22, scope: !754)
!3731 = !DILocation(line: 819, column: 20, scope: !754)
!3732 = !DILocation(line: 820, column: 1, scope: !754)
!3733 = !DILocation(line: 0, scope: !909)
!3734 = !DILocation(line: 1032, column: 26, scope: !909)
!3735 = !DILocation(line: 1032, column: 23, scope: !909)
!3736 = !DILocation(line: 1032, column: 22, scope: !909)
!3737 = !DILocation(line: 0, scope: !922, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 1035, column: 16, scope: !909)
!3739 = !DILocation(line: 1003, column: 21, scope: !922, inlinedAt: !3738)
!3740 = !DILocation(line: 1005, column: 7, scope: !932, inlinedAt: !3738)
!3741 = !DILocation(line: 0, scope: !932, inlinedAt: !3738)
!3742 = !DILocation(line: 1008, column: 11, scope: !3743, inlinedAt: !3738)
!3743 = distinct !DILexicalBlock(scope: !931, file: !2, line: 1008, column: 11)
!3744 = !DILocation(line: 0, scope: !931, inlinedAt: !3738)
!3745 = !DILocation(line: 1010, column: 28, scope: !931, inlinedAt: !3738)
!3746 = !DILocation(line: 1010, column: 16, scope: !931, inlinedAt: !3738)
!3747 = !DILocation(line: 1011, column: 21, scope: !3748, inlinedAt: !3738)
!3748 = distinct !DILexicalBlock(scope: !931, file: !2, line: 1011, column: 11)
!3749 = !DILocation(line: 1036, column: 11, scope: !2796)
!3750 = !DILocation(line: 1038, column: 18, scope: !2795)
!3751 = !DILocation(line: 0, scope: !922, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 1040, column: 25, scope: !909)
!3753 = !DILocation(line: 1040, column: 19, scope: !909)
!3754 = !DILocation(line: 1042, column: 10, scope: !2800)
!3755 = !DILocation(line: 1044, column: 11, scope: !2798)
!3756 = !DILocation(line: 0, scope: !2800)
!3757 = !DILocation(line: 1056, column: 11, scope: !2838)
!3758 = !DILocation(line: 1056, column: 25, scope: !2838)
!3759 = !DILocation(line: 1058, column: 29, scope: !2842)
!3760 = !DILocation(line: 1059, column: 29, scope: !2842)
!3761 = !DILocation(line: 1059, column: 27, scope: !2842)
!3762 = !DILocation(line: 1059, column: 13, scope: !2842)
!3763 = !DILocation(line: 1060, column: 20, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !2842, file: !2, line: 1060, column: 20)
!3765 = !DILocation(line: 1061, column: 35, scope: !3764)
!3766 = !DILocation(line: 1061, column: 27, scope: !3764)
!3767 = !DILocation(line: 1061, column: 13, scope: !3764)
!3768 = !DILocation(line: 1067, column: 9, scope: !2803)
!3769 = !DILocation(line: 1069, column: 16, scope: !2809)
!3770 = !DILocation(line: 1080, column: 29, scope: !2810)
!3771 = !DILocation(line: 1082, column: 15, scope: !2813)
!3772 = !DILocation(line: 1083, column: 27, scope: !2813)
!3773 = !DILocation(line: 1083, column: 25, scope: !2813)
!3774 = !DILocation(line: 1083, column: 15, scope: !2813)
!3775 = !DILocation(line: 1083, column: 8, scope: !2813)
!3776 = !DILocation(line: 0, scope: !2810)
!3777 = !DILocation(line: 1084, column: 16, scope: !2810)
!3778 = !DILocation(line: 1089, column: 4, scope: !2810)
!3779 = !DILocation(line: 1092, column: 1, scope: !909)
!3780 = distinct !DISubprogram(name: "print_stats", scope: !2, file: !2, line: 823, type: !1153, scopeLine: 824, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179)
!3781 = !DILocation(line: 825, column: 7, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3780, file: !2, line: 825, column: 7)
!3783 = !DILocation(line: 825, column: 20, scope: !3782)
!3784 = !DILocation(line: 828, column: 11, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !2, line: 828, column: 7)
!3786 = !DILocation(line: 828, column: 9, scope: !3785)
!3787 = !DILocation(line: 830, column: 7, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3785, file: !2, line: 829, column: 5)
!3789 = !DILocation(line: 0, scope: !3017, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 830, column: 7, scope: !3788)
!3791 = !DILocation(line: 93, column: 10, scope: !3017, inlinedAt: !3790)
!3792 = !DILocation(line: 831, column: 20, scope: !3788)
!3793 = !DILocation(line: 832, column: 5, scope: !3788)
!3794 = !DILocation(line: 834, column: 3, scope: !3780)
!3795 = !DILocation(line: 839, column: 7, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3780, file: !2, line: 839, column: 7)
!3797 = !DILocation(line: 839, column: 18, scope: !3796)
!3798 = !DILocation(line: 840, column: 5, scope: !3796)
!3799 = !DILocation(line: 846, column: 7, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3780, file: !2, line: 846, column: 7)
!3801 = !DILocation(line: 846, column: 20, scope: !3800)
!3802 = !DILocation(line: 849, column: 3, scope: !3780)
!3803 = !DILocation(line: 850, column: 1, scope: !3780)
!3804 = distinct !DISubprogram(name: "copy_with_block", scope: !2, file: !2, line: 2000, type: !883, scopeLine: 2001, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3805)
!3805 = !{!3806, !3807, !3808, !3810}
!3806 = !DILocalVariable(name: "buf", arg: 1, scope: !3804, file: !2, line: 2000, type: !292)
!3807 = !DILocalVariable(name: "nread", arg: 2, scope: !3804, file: !2, line: 2000, type: !694)
!3808 = !DILocalVariable(name: "i", scope: !3809, file: !2, line: 2002, type: !694)
!3809 = distinct !DILexicalBlock(scope: !3804, file: !2, line: 2002, column: 3)
!3810 = !DILocalVariable(name: "j", scope: !3811, file: !2, line: 2008, type: !694)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !2, line: 2008, column: 15)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !2, line: 2007, column: 13)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !2, line: 2006, column: 15)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !2, line: 2005, column: 9)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !2, line: 2004, column: 11)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !2, line: 2003, column: 5)
!3817 = distinct !DILexicalBlock(scope: !3809, file: !2, line: 2002, column: 3)
!3818 = !DILocation(line: 0, scope: !3804)
!3819 = !DILocation(line: 0, scope: !3809)
!3820 = !DILocation(line: 2002, column: 3, scope: !3809)
!3821 = !DILocation(line: 2022, column: 1, scope: !3804)
!3822 = !DILocation(line: 2004, column: 11, scope: !3815)
!3823 = !DILocation(line: 2004, column: 19, scope: !3815)
!3824 = !DILocation(line: 2004, column: 16, scope: !3815)
!3825 = !DILocation(line: 0, scope: !3815)
!3826 = !DILocation(line: 2006, column: 19, scope: !3813)
!3827 = !DILocation(line: 0, scope: !3811)
!3828 = !DILocation(line: 2009, column: 17, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !2, line: 2009, column: 17)
!3830 = distinct !DILexicalBlock(scope: !3811, file: !2, line: 2008, column: 15)
!3831 = !DILocation(line: 2008, column: 15, scope: !3811)
!3832 = !DILocation(line: 2009, column: 17, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !2, line: 2009, column: 17)
!3834 = !DILocation(line: 2008, column: 62, scope: !3830)
!3835 = !DILocation(line: 2008, column: 39, scope: !3830)
!3836 = !DILocation(line: 2008, column: 37, scope: !3830)
!3837 = distinct !{!3837, !3831, !3838, !1091}
!3838 = !DILocation(line: 2009, column: 17, scope: !3811)
!3839 = !DILocation(line: 2015, column: 19, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !2, line: 2015, column: 15)
!3841 = distinct !DILexicalBlock(scope: !3815, file: !2, line: 2014, column: 9)
!3842 = !DILocation(line: 2016, column: 23, scope: !3840)
!3843 = !DILocation(line: 2016, column: 13, scope: !3840)
!3844 = !DILocation(line: 2017, column: 24, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3840, file: !2, line: 2017, column: 20)
!3846 = !DILocation(line: 2018, column: 13, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3845, file: !2, line: 2018, column: 13)
!3848 = !DILocation(line: 2018, column: 13, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3847, file: !2, line: 2018, column: 13)
!3850 = !DILocation(line: 2019, column: 14, scope: !3841)
!3851 = !DILocation(line: 2002, column: 29, scope: !3817)
!3852 = !DILocation(line: 2002, column: 36, scope: !3817)
!3853 = distinct !{!3853, !3820, !3854, !1091}
!3854 = !DILocation(line: 2021, column: 5, scope: !3809)
!3855 = !DILocation(line: 0, scope: !882)
!3856 = !DILocation(line: 0, scope: !889)
!3857 = !DILocation(line: 2033, column: 23, scope: !892)
!3858 = !DILocation(line: 2033, column: 3, scope: !889)
!3859 = !DILocation(line: 2057, column: 1, scope: !882)
!3860 = !DILocation(line: 2035, column: 16, scope: !891)
!3861 = !DILocation(line: 0, scope: !891)
!3862 = !DILocation(line: 2037, column: 14, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !891, file: !2, line: 2037, column: 11)
!3864 = !DILocation(line: 2037, column: 20, scope: !3863)
!3865 = !DILocation(line: 2037, column: 17, scope: !3863)
!3866 = !DILocation(line: 2039, column: 32, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3863, file: !2, line: 2038, column: 9)
!3868 = !DILocation(line: 2039, column: 15, scope: !3867)
!3869 = !DILocation(line: 2040, column: 12, scope: !3867)
!3870 = !DILocation(line: 2041, column: 11, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3867, file: !2, line: 2041, column: 11)
!3872 = !DILocation(line: 2041, column: 11, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3871, file: !2, line: 2041, column: 11)
!3874 = !DILocation(line: 2043, column: 16, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3863, file: !2, line: 2043, column: 16)
!3876 = !DILocation(line: 2043, column: 21, scope: !3875)
!3877 = !DILocation(line: 2043, column: 18, scope: !3875)
!3878 = !DILocation(line: 0, scope: !3875)
!3879 = !DILocation(line: 2044, column: 23, scope: !3875)
!3880 = !DILocation(line: 2044, column: 9, scope: !3875)
!3881 = !DILocation(line: 2049, column: 11, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3875, file: !2, line: 2046, column: 9)
!3883 = !DILocation(line: 2054, column: 11, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3882, file: !2, line: 2054, column: 11)
!3885 = !DILocation(line: 2051, column: 15, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !2, line: 2051, column: 15)
!3887 = distinct !DILexicalBlock(scope: !3882, file: !2, line: 2050, column: 13)
!3888 = !DILocation(line: 2051, column: 15, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !2, line: 2051, column: 15)
!3890 = !DILocation(line: 2052, column: 15, scope: !3887)
!3891 = distinct !{!3891, !3881, !3892, !1091}
!3892 = !DILocation(line: 2053, column: 13, scope: !3882)
!3893 = !DILocation(line: 2054, column: 11, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3884, file: !2, line: 2054, column: 11)
!3895 = !DILocation(line: 2033, column: 33, scope: !892)
!3896 = distinct !{!3896, !3858, !3897, !1091}
!3897 = !DILocation(line: 2056, column: 5, scope: !889)
!3898 = distinct !DISubprogram(name: "write_output", scope: !2, file: !2, line: 1249, type: !1153, scopeLine: 1250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3899)
!3899 = !{!3900}
!3900 = !DILocalVariable(name: "nwritten", scope: !3898, file: !2, line: 1251, type: !694)
!3901 = !DILocation(line: 1251, column: 43, scope: !3898)
!3902 = !DILocation(line: 1251, column: 49, scope: !3898)
!3903 = !DILocation(line: 1251, column: 20, scope: !3898)
!3904 = !DILocation(line: 0, scope: !3898)
!3905 = !DILocation(line: 1252, column: 11, scope: !3898)
!3906 = !DILocation(line: 1253, column: 19, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3898, file: !2, line: 1253, column: 7)
!3908 = !DILocation(line: 1253, column: 16, scope: !3907)
!3909 = !DILocation(line: 1255, column: 17, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !2, line: 1254, column: 5)
!3911 = !DILocation(line: 1255, column: 24, scope: !3910)
!3912 = !DILocation(line: 1255, column: 44, scope: !3910)
!3913 = !DILocation(line: 1255, column: 7, scope: !3910)
!3914 = !DILocation(line: 1256, column: 20, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3910, file: !2, line: 1256, column: 11)
!3916 = !DILocation(line: 1257, column: 18, scope: !3915)
!3917 = !DILocation(line: 1257, column: 9, scope: !3915)
!3918 = !DILocation(line: 0, scope: !2330, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 1258, column: 7, scope: !3910)
!3920 = !DILocation(line: 990, column: 3, scope: !2330, inlinedAt: !3919)
!3921 = !DILocation(line: 991, column: 3, scope: !2330, inlinedAt: !3919)
!3922 = !DILocation(line: 1261, column: 11, scope: !3907)
!3923 = !DILocation(line: 1262, column: 6, scope: !3898)
!3924 = !DILocation(line: 1263, column: 1, scope: !3898)
!3925 = !DILocation(line: 0, scope: !2205)
!3926 = !DILocation(line: 1340, column: 3, scope: !2205)
!3927 = !DILocation(line: 1342, column: 7, scope: !2204)
!3928 = !DILocation(line: 1343, column: 13, scope: !2204)
!3929 = !DILocation(line: 1345, column: 14, scope: !2205)
!3930 = !DILocation(line: 1345, column: 18, scope: !2205)
!3931 = !DILocation(line: 1345, column: 21, scope: !2205)
!3932 = !DILocation(line: 1345, column: 27, scope: !2205)
!3933 = !DILocation(line: 1344, column: 5, scope: !2204)
!3934 = distinct !{!3934, !3926, !3935, !1091}
!3935 = !DILocation(line: 1345, column: 35, scope: !2205)
!3936 = !DILocation(line: 1347, column: 3, scope: !2205)
!3937 = distinct !DISubprogram(name: "synchronize_output", scope: !2, file: !2, line: 2403, type: !1254, scopeLine: 2404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3938)
!3938 = !{!3939, !3940}
!3939 = !DILocalVariable(name: "exit_status", scope: !3937, file: !2, line: 2405, type: !239)
!3940 = !DILocalVariable(name: "mask", scope: !3937, file: !2, line: 2406, type: !239)
!3941 = !DILocation(line: 0, scope: !3937)
!3942 = !DILocation(line: 2406, column: 14, scope: !3937)
!3943 = !DILocation(line: 2407, column: 20, scope: !3937)
!3944 = !DILocation(line: 2409, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3937, file: !2, line: 2409, column: 7)
!3946 = !DILocation(line: 2409, column: 28, scope: !3945)
!3947 = !DILocation(line: 1274, column: 7, scope: !3948, inlinedAt: !3955)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !2, line: 1273, column: 5)
!3949 = distinct !DISubprogram(name: "ifdatasync", scope: !2, file: !2, line: 1268, type: !3950, scopeLine: 1269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3952)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!239, !239}
!3952 = !{!3953, !3954}
!3953 = !DILocalVariable(name: "fd", arg: 1, scope: !3949, file: !2, line: 1268, type: !239)
!3954 = !DILocalVariable(name: "ret", scope: !3949, file: !2, line: 1270, type: !239)
!3955 = distinct !DILocation(line: 2409, column: 31, scope: !3945)
!3956 = !DILocation(line: 1275, column: 13, scope: !3948, inlinedAt: !3955)
!3957 = !DILocation(line: 0, scope: !3949, inlinedAt: !3955)
!3958 = !DILocation(line: 1277, column: 14, scope: !3949, inlinedAt: !3955)
!3959 = !DILocation(line: 1277, column: 18, scope: !3949, inlinedAt: !3955)
!3960 = !DILocation(line: 1277, column: 21, scope: !3949, inlinedAt: !3955)
!3961 = !DILocation(line: 1277, column: 27, scope: !3949, inlinedAt: !3955)
!3962 = !DILocation(line: 1276, column: 5, scope: !3948, inlinedAt: !3955)
!3963 = distinct !{!3963, !3964, !3965, !1091}
!3964 = !DILocation(line: 1272, column: 3, scope: !3949, inlinedAt: !3955)
!3965 = !DILocation(line: 1277, column: 35, scope: !3949, inlinedAt: !3955)
!3966 = !DILocation(line: 2409, column: 58, scope: !3945)
!3967 = !DILocation(line: 2411, column: 11, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !2, line: 2411, column: 11)
!3969 = distinct !DILexicalBlock(scope: !3945, file: !2, line: 2410, column: 5)
!3970 = !DILocation(line: 2411, column: 27, scope: !3968)
!3971 = !DILocation(line: 2413, column: 28, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3968, file: !2, line: 2412, column: 9)
!3973 = !DILocation(line: 2413, column: 58, scope: !3972)
!3974 = !DILocation(line: 2413, column: 11, scope: !3972)
!3975 = !DILocation(line: 2415, column: 9, scope: !3972)
!3976 = !DILocation(line: 2419, column: 13, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3937, file: !2, line: 2419, column: 7)
!3978 = !DILocation(line: 2419, column: 24, scope: !3977)
!3979 = !DILocation(line: 1323, column: 3, scope: !3980, inlinedAt: !3984)
!3980 = distinct !DISubprogram(name: "ifsync", scope: !2, file: !2, line: 1319, type: !3950, scopeLine: 1320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !3981)
!3981 = !{!3982, !3983}
!3982 = !DILocalVariable(name: "fd", arg: 1, scope: !3980, file: !2, line: 1319, type: !239)
!3983 = !DILocalVariable(name: "ret", scope: !3980, file: !2, line: 1321, type: !239)
!3984 = distinct !DILocation(line: 2419, column: 27, scope: !3977)
!3985 = !DILocation(line: 1325, column: 7, scope: !3986, inlinedAt: !3984)
!3986 = distinct !DILexicalBlock(scope: !3980, file: !2, line: 1324, column: 5)
!3987 = !DILocation(line: 1326, column: 13, scope: !3986, inlinedAt: !3984)
!3988 = !DILocation(line: 0, scope: !3980, inlinedAt: !3984)
!3989 = !DILocation(line: 1328, column: 14, scope: !3980, inlinedAt: !3984)
!3990 = !DILocation(line: 1328, column: 18, scope: !3980, inlinedAt: !3984)
!3991 = !DILocation(line: 1328, column: 21, scope: !3980, inlinedAt: !3984)
!3992 = !DILocation(line: 1328, column: 27, scope: !3980, inlinedAt: !3984)
!3993 = !DILocation(line: 1327, column: 5, scope: !3986, inlinedAt: !3984)
!3994 = distinct !{!3994, !3979, !3995, !1091}
!3995 = !DILocation(line: 1328, column: 35, scope: !3980, inlinedAt: !3984)
!3996 = !DILocation(line: 2419, column: 50, scope: !3977)
!3997 = !DILocation(line: 2421, column: 17, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3977, file: !2, line: 2420, column: 5)
!3999 = !DILocation(line: 2421, column: 24, scope: !3998)
!4000 = !DILocation(line: 2421, column: 50, scope: !3998)
!4001 = !DILocation(line: 2421, column: 7, scope: !3998)
!4002 = !DILocation(line: 2422, column: 7, scope: !3998)
!4003 = !DILocation(line: 2426, column: 1, scope: !3937)
!4004 = !DISubprogram(name: "posix_fadvise", scope: !4005, file: !4005, line: 301, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4005 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!239, !239, !363, !363, !239}
!4008 = distinct !DISubprogram(name: "cleanup", scope: !2, file: !2, line: 924, type: !1153, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !4009)
!4009 = !{!4010}
!4010 = !DILocalVariable(name: "sync_status", scope: !4011, file: !2, line: 928, type: !239)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !2, line: 927, column: 5)
!4012 = distinct !DILexicalBlock(scope: !4008, file: !2, line: 926, column: 7)
!4013 = !DILocation(line: 926, column: 8, scope: !4012)
!4014 = !DILocation(line: 926, column: 7, scope: !4012)
!4015 = !DILocation(line: 928, column: 25, scope: !4011)
!4016 = !DILocation(line: 0, scope: !4011)
!4017 = !DILocation(line: 929, column: 11, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4011, file: !2, line: 929, column: 11)
!4019 = !DILocation(line: 930, column: 9, scope: !4018)
!4020 = !DILocalVariable(name: "fd", arg: 1, scope: !4021, file: !2, line: 910, type: !239)
!4021 = distinct !DISubprogram(name: "iclose", scope: !2, file: !2, line: 910, type: !3950, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !179, retainedNodes: !4022)
!4022 = !{!4020}
!4023 = !DILocation(line: 0, scope: !4021, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 933, column: 7, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4008, file: !2, line: 933, column: 7)
!4026 = !DILocation(line: 912, column: 7, scope: !4027, inlinedAt: !4024)
!4027 = distinct !DILexicalBlock(scope: !4021, file: !2, line: 912, column: 7)
!4028 = !DILocation(line: 912, column: 18, scope: !4027, inlinedAt: !4024)
!4029 = !DILocation(line: 914, column: 11, scope: !4030, inlinedAt: !4024)
!4030 = distinct !DILexicalBlock(scope: !4027, file: !2, line: 914, column: 11)
!4031 = !DILocation(line: 913, column: 5, scope: !4027, inlinedAt: !4024)
!4032 = !DILocation(line: 914, column: 17, scope: !4030, inlinedAt: !4024)
!4033 = !DILocation(line: 916, column: 12, scope: !4027, inlinedAt: !4024)
!4034 = !DILocation(line: 916, column: 23, scope: !4027, inlinedAt: !4024)
!4035 = !DILocation(line: 916, column: 28, scope: !4027, inlinedAt: !4024)
!4036 = !DILocation(line: 916, column: 31, scope: !4027, inlinedAt: !4024)
!4037 = !DILocation(line: 916, column: 37, scope: !4027, inlinedAt: !4024)
!4038 = !DILocation(line: 914, column: 20, scope: !4030, inlinedAt: !4024)
!4039 = distinct !{!4039, !4031, !4040, !1091}
!4040 = !DILocation(line: 916, column: 45, scope: !4027, inlinedAt: !4024)
!4041 = !DILocation(line: 934, column: 5, scope: !4025)
!4042 = !DILocation(line: 0, scope: !4021, inlinedAt: !4043)
!4043 = distinct !DILocation(line: 940, column: 7, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4008, file: !2, line: 940, column: 7)
!4045 = !DILocation(line: 912, column: 7, scope: !4027, inlinedAt: !4043)
!4046 = !DILocation(line: 912, column: 18, scope: !4027, inlinedAt: !4043)
!4047 = !DILocation(line: 914, column: 11, scope: !4030, inlinedAt: !4043)
!4048 = !DILocation(line: 913, column: 5, scope: !4027, inlinedAt: !4043)
!4049 = !DILocation(line: 914, column: 17, scope: !4030, inlinedAt: !4043)
!4050 = !DILocation(line: 916, column: 12, scope: !4027, inlinedAt: !4043)
!4051 = !DILocation(line: 916, column: 23, scope: !4027, inlinedAt: !4043)
!4052 = !DILocation(line: 916, column: 28, scope: !4027, inlinedAt: !4043)
!4053 = !DILocation(line: 916, column: 31, scope: !4027, inlinedAt: !4043)
!4054 = !DILocation(line: 916, column: 37, scope: !4027, inlinedAt: !4043)
!4055 = !DILocation(line: 914, column: 20, scope: !4030, inlinedAt: !4043)
!4056 = distinct !{!4056, !4048, !4057, !1091}
!4057 = !DILocation(line: 916, column: 45, scope: !4027, inlinedAt: !4043)
!4058 = !DILocation(line: 941, column: 5, scope: !4044)
!4059 = !DILocation(line: 943, column: 1, scope: !4008)
!4060 = !DISubprogram(name: "close", scope: !2980, file: !2980, line: 358, type: !3950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4061 = !DISubprogram(name: "fdatasync", scope: !2980, file: !2980, line: 1150, type: !3950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubprogram(name: "fsync", scope: !2980, file: !2980, line: 989, type: !3950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubprogram(name: "__overflow", scope: !1043, file: !1043, line: 960, type: !4064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!239, !403, !239}
!4066 = !DISubprogram(name: "dcngettext", scope: !1030, file: !1030, line: 73, type: !4067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!411, !292, !292, !292, !278, !239}
!4069 = !DISubprogram(name: "human_readable", scope: !261, file: !261, line: 83, type: !4070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!411, !279, !411, !239, !279, !279}
!4072 = !DISubprogram(name: "strlen", scope: !1161, file: !1161, line: 407, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!278, !292}
!4075 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 773, type: !4076, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{!239, !3677, !278, !239, !278, !1038, null}
!4078 = !DISubprogram(name: "aligned_alloc", scope: !1156, file: !1156, line: 724, type: !4079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!294, !296, !296}
!4081 = !DISubprogram(name: "rpl_fcntl", scope: !4082, file: !4082, line: 698, type: !4083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4082 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!239, !239, !239, null}
!4085 = !DISubprogram(name: "write", scope: !2980, file: !2980, line: 378, type: !4086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!711, !239, !1181, !296}
!4088 = !DISubprogram(name: "sigprocmask", scope: !300, file: !300, line: 232, type: !4089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!239, !239, !4091, !4092}
!4091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2942)
!4092 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2927)
!4093 = !DISubprogram(name: "raise", scope: !300, file: !300, line: 123, type: !3950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4094 = !DISubprogram(name: "quotearg_n_style_mem", scope: !182, file: !182, line: 395, type: !4095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!411, !239, !181, !292, !296}
!4097 = !DISubprogram(name: "verror", scope: !4098, file: !4098, line: 580, type: !4099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4098 = !DIFile(filename: "./lib/error.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "31ba0f2a115ca8e32060e55517e5eefe")
!4099 = !DISubroutineType(types: !4100)
!4100 = !{null, !239, !239, !292, !4101}
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!4102 = !DISubprogram(name: "close_stdout", scope: !4103, file: !4103, line: 28, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4103 = !DIFile(filename: "./lib/closeout.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bf6507a423ab86b7e230810eda97968c")
!4104 = !DISubprogram(name: "close_stream", scope: !4105, file: !4105, line: 25, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4105 = !DIFile(filename: "./lib/close-stream.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b06ddad26e1bfbc4eda9dc983a1e026a")
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!239, !403}
!4108 = !DISubprogram(name: "_exit", scope: !2980, file: !2980, line: 624, type: !302, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
