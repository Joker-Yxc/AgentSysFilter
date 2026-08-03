; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/od.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tspec = type { i32, i32, ptr, [18 x i8], i8, i32, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [163 x i8] c"Usage: %s [OPTION]... [FILE]...\0A  or:  %s [-abcdfilosx]... [FILE] [[+]OFFSET[.][b]]\0A  or:  %s --traditional [OPTION]... [FILE] [[+]OFFSET[.][b] [+][LABEL][.][b]]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [182 x i8] c"\0AWrite an unambiguous representation, octal bytes by default,\0Aof FILE to standard output.  With more than one FILE argument,\0Aconcatenate them in the listed order to form the input.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [391 x i8] c"\0AIf first and second call formats both apply, the second format is assumed\0Aif the last operand begins with + or (if there are 2 operands) a digit.\0AAn OFFSET operand means -j OFFSET.  LABEL is the pseudo-address\0Aat first byte printed, incremented when dump is progressing.\0AFor OFFSET and LABEL, a 0x or 0X prefix indicates hexadecimal;\0Asuffixes may be . for octal and b for multiply by 512.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"od\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [135 x i8] c"  -A, --address-radix=RADIX\0A         output format for file offsets;\0A         RADIX is one of [doxn], for Decimal, Octal, Hex or None\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [85 x i8] c"      --endian={big|little}\0A         swap input bytes according the specified order\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [64 x i8] c"  -j, --skip-bytes=BYTES\0A         skip BYTES input bytes first\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [67 x i8] c"  -N, --read-bytes=BYTES\0A         limit dump to BYTES input bytes\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [133 x i8] c"  -S BYTES, --strings[=BYTES]\0A         show only NUL terminated strings\0A         of at least BYTES (default 3) printable characters\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [62 x i8] c"  -t, --format=TYPE\0A         select output format or formats\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [74 x i8] c"  -v, --output-duplicates\0A         do not use * to mark line suppression\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [126 x i8] c"  -w[BYTES], --width[=BYTES]\0A         output BYTES bytes per output line;\0A         32 is implied when BYTES is not specified\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [67 x i8] c"      --traditional\0A         accept arguments in third form above\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [73 x i8] c"\0A\0ATraditional format specifications may be intermixed; they accumulate:\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [72 x i8] c"  -a   same as -t a,  select named characters, ignoring high-order bit\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [42 x i8] c"  -b   same as -t o1, select octal bytes\0A\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [72 x i8] c"  -c   same as -t c,  select printable characters or backslash escapes\0A\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [60 x i8] c"  -d   same as -t u2, select unsigned decimal 2-byte units\0A\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [37 x i8] c"  -f   same as -t fF, select floats\0A\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [43 x i8] c"  -i   same as -t dI, select decimal ints\0A\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [44 x i8] c"  -l   same as -t dL, select decimal longs\0A\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [49 x i8] c"  -o   same as -t o2, select octal 2-byte units\0A\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [51 x i8] c"  -s   same as -t d2, select decimal 2-byte units\0A\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [55 x i8] c"  -x   same as -t x2, select hexadecimal 2-byte units\0A\00", align 1, !dbg !123
@.str.27 = private unnamed_addr constant [166 x i8] c"\0A\0ATYPE is made up of one or more of these specifications:\0A  a          named character, ignoring high-order bit\0A  c          printable character or backslash escape\0A\00", align 1, !dbg !128
@.str.28 = private unnamed_addr constant [249 x i8] c"  d[SIZE]    signed decimal, SIZE bytes per integer\0A  f[SIZE]    floating point, SIZE bytes per float\0A  o[SIZE]    octal, SIZE bytes per integer\0A  u[SIZE]    unsigned decimal, SIZE bytes per integer\0A  x[SIZE]    hexadecimal, SIZE bytes per integer\0A\00", align 1, !dbg !133
@.str.29 = private unnamed_addr constant [293 x i8] c"\0ASIZE is a number.  For TYPE in [doux], SIZE may also be C for\0Asizeof(char), S for sizeof(short), I for sizeof(int) or L for\0Asizeof(long).  If TYPE is f, SIZE may also be B for Brain 16 bit,\0AH for Half precision float, F for sizeof(float), D for sizeof(double),\0Aor L for sizeof(long double).\0A\00", align 1, !dbg !138
@.str.30 = private unnamed_addr constant [94 x i8] c"\0AAdding a z suffix to any type displays printable characters at the end of\0Aeach output line.\0A\00", align 1, !dbg !143
@.str.31 = private unnamed_addr constant [238 x i8] c"\0A\0ABYTES is hex with 0x or 0X prefix, and may have a multiplier suffix:\0A  b    512\0A  KB   1000\0A  K    1024\0A  MB   1000*1000\0A  M    1024*1024\0Aand so on for G, T, P, E, Z, Y, R, Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !148
@main.multipliers = internal constant [15 x i8] c"bEGKkMmPQRTYZ0\00", align 1, !dbg !153
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !263
@.str.33 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !268
@.str.34 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !273
@short_options = internal constant [35 x i8] c"A:aBbcDdeFfHhIij:LlN:OoS:st:vw::Xx\00", align 16, !dbg !589
@optarg = external local_unnamed_addr global ptr, align 8
@format_address = internal unnamed_addr global ptr @format_address_std, align 8, !dbg !633
@address_base = internal unnamed_addr global i32 8, align 4, !dbg !638
@address_pad_len = internal unnamed_addr global i32 7, align 4, !dbg !640
@.str.35 = private unnamed_addr constant [72 x i8] c"invalid output address radix '%c'; it must be one character from [doxn]\00", align 1, !dbg !278
@n_bytes_to_skip = internal global i64 0, align 8, !dbg !371
@string_min = internal unnamed_addr global i64 0, align 8, !dbg !356
@flag_dump_strings = internal unnamed_addr global i1 false, align 1, !dbg !874
@abbreviate_duplicate_blocks = internal unnamed_addr global i1 false, align 1, !dbg !875
@traditional = internal unnamed_addr global i1 false, align 1, !dbg !876
@endian_types = internal constant [2 x i32] [i32 0, i32 1], align 4, !dbg !752
@.str.36 = private unnamed_addr constant [9 x i8] c"--endian\00", align 1, !dbg !280
@endian_args = internal constant [3 x ptr] [ptr @.str.147, ptr @.str.148, ptr null], align 16, !dbg !760
@argmatch_die = external local_unnamed_addr global ptr, align 8
@input_swap = internal unnamed_addr global i1 false, align 1, !dbg !877
@.str.37 = private unnamed_addr constant [2 x i8] c"a\00", align 1, !dbg !285
@.str.38 = private unnamed_addr constant [3 x i8] c"o1\00", align 1, !dbg !290
@.str.39 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !292
@.str.40 = private unnamed_addr constant [3 x i8] c"u4\00", align 1, !dbg !294
@.str.41 = private unnamed_addr constant [3 x i8] c"u2\00", align 1, !dbg !296
@.str.42 = private unnamed_addr constant [3 x i8] c"fD\00", align 1, !dbg !298
@.str.43 = private unnamed_addr constant [3 x i8] c"fF\00", align 1, !dbg !300
@.str.44 = private unnamed_addr constant [3 x i8] c"x4\00", align 1, !dbg !302
@.str.45 = private unnamed_addr constant [3 x i8] c"dI\00", align 1, !dbg !304
@.str.46 = private unnamed_addr constant [3 x i8] c"dL\00", align 1, !dbg !306
@.str.47 = private unnamed_addr constant [3 x i8] c"o4\00", align 1, !dbg !308
@.str.48 = private unnamed_addr constant [3 x i8] c"o2\00", align 1, !dbg !310
@.str.49 = private unnamed_addr constant [3 x i8] c"d2\00", align 1, !dbg !312
@.str.50 = private unnamed_addr constant [3 x i8] c"x2\00", align 1, !dbg !314
@.str.51 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !316
@Version = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !321
@n_specs = internal unnamed_addr global i64 0, align 8, !dbg !388
@.str.53 = private unnamed_addr constant [46 x i8] c"no type may be specified when dumping strings\00", align 1, !dbg !326
@optind = external local_unnamed_addr global i32, align 4
@flag_pseudo_start = internal unnamed_addr global i1 false, align 1, !dbg !878
@.str.54 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !331
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !336
@.str.56 = private unnamed_addr constant [45 x i8] c"compatibility mode supports at most one file\00", align 1, !dbg !338
@end_offset = internal unnamed_addr global i64 -1, align 8, !dbg !768
@.str.57 = private unnamed_addr constant [37 x i8] c"skip-bytes + read-bytes is too large\00", align 1, !dbg !343
@.str.58 = private unnamed_addr constant [3 x i8] c"oS\00", align 1, !dbg !345
@file_list = internal unnamed_addr global ptr null, align 8, !dbg !392
@default_file_list = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16, !dbg !772
@in_stream = internal unnamed_addr global ptr null, align 8, !dbg !394
@pseudo_offset = internal unnamed_addr global i64 0, align 8, !dbg !365
@bytes_per_block = internal unnamed_addr global i64 0, align 8, !dbg !390
@.str.59 = private unnamed_addr constant [45 x i8] c"warning: invalid width %td; using %d instead\00", align 1, !dbg !347
@width_bytes = internal unnamed_addr constant [9 x i32] [i32 -1, i32 1, i32 2, i32 4, i32 8, i32 2, i32 4, i32 8, i32 16], align 16, !dbg !783
@spec = internal unnamed_addr global ptr null, align 8, !dbg !373
@.str.60 = private unnamed_addr constant [17 x i8] c"%td is too large\00", align 1, !dbg !349
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !879
@stdin = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !351
@.str.62 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !450
@.str.63 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !455
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !460
@.str.64 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !490
@.str.65 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !495
@.str.66 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !497
@.str.67 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !502
@.str.81 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !539
@.str.82 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !541
@.str.83 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !543
@.str.84 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !545
@.str.85 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !550
@.str.86 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !552
@.str.87 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !557
@.str.88 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !559
@.str.89 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !561
@.str.90 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !563
@.str.94 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !577
@.str.95 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !582
@.str.96 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !584
@.str.97 = private unnamed_addr constant [11 x i8] c"skip-bytes\00", align 1, !dbg !594
@.str.98 = private unnamed_addr constant [14 x i8] c"address-radix\00", align 1, !dbg !599
@.str.99 = private unnamed_addr constant [11 x i8] c"read-bytes\00", align 1, !dbg !601
@.str.100 = private unnamed_addr constant [7 x i8] c"format\00", align 1, !dbg !603
@.str.101 = private unnamed_addr constant [18 x i8] c"output-duplicates\00", align 1, !dbg !605
@.str.102 = private unnamed_addr constant [8 x i8] c"strings\00", align 1, !dbg !607
@.str.103 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1, !dbg !609
@.str.104 = private unnamed_addr constant [6 x i8] c"width\00", align 1, !dbg !611
@.str.105 = private unnamed_addr constant [7 x i8] c"endian\00", align 1, !dbg !613
@.str.106 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !615
@.str.107 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !617
@long_options = internal constant [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 1, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 2, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 2, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !619
@.str.109 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1, !dbg !631
@n_specs_allocated = internal global i64 0, align 8, !dbg !651
@.str.110 = private unnamed_addr constant [10 x i8] c"s != next\00", align 1, !dbg !642
@.str.111 = private unnamed_addr constant [9 x i8] c"src/od.c\00", align 1, !dbg !644
@__PRETTY_FUNCTION__.decode_format_string = private unnamed_addr constant [41 x i8] c"_Bool decode_format_string(const char *)\00", align 1, !dbg !646
@.str.112 = private unnamed_addr constant [23 x i8] c"invalid type string %s\00", align 1, !dbg !653
@integral_type_size = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 4], align 16, !dbg !714
@.str.113 = private unnamed_addr constant [76 x i8] c"invalid type string %s;\0Athis system doesn't provide a %d-byte integral type\00", align 1, !dbg !658
@.str.114 = private unnamed_addr constant [6 x i8] c"%%*%s\00", align 1, !dbg !663
@.str.115 = private unnamed_addr constant [2 x i8] c"d\00", align 1, !dbg !665
@.str.116 = private unnamed_addr constant [3 x i8] c"ld\00", align 1, !dbg !667
@.str.119 = private unnamed_addr constant [9 x i8] c"%%*.%d%s\00", align 1, !dbg !673
@.str.120 = private unnamed_addr constant [2 x i8] c"o\00", align 1, !dbg !675
@.str.121 = private unnamed_addr constant [3 x i8] c"lo\00", align 1, !dbg !677
@.str.124 = private unnamed_addr constant [2 x i8] c"u\00", align 1, !dbg !683
@.str.125 = private unnamed_addr constant [3 x i8] c"lu\00", align 1, !dbg !685
@.str.128 = private unnamed_addr constant [2 x i8] c"x\00", align 1, !dbg !691
@.str.129 = private unnamed_addr constant [3 x i8] c"lx\00", align 1, !dbg !693
@.str.132 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !699
@__PRETTY_FUNCTION__.decode_one_format = private unnamed_addr constant [83 x i8] c"_Bool decode_one_format(const char *, const char *, const char **, struct tspec *)\00", align 1, !dbg !701
@fp_type_size = internal unnamed_addr constant [17 x i32] [i32 0, i32 0, i32 5, i32 0, i32 6, i32 0, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8], align 16, !dbg !718
@.str.133 = private unnamed_addr constant [82 x i8] c"invalid type string %s;\0Athis system doesn't provide a %d-byte floating point type\00", align 1, !dbg !706
@.str.134 = private unnamed_addr constant [41 x i8] c"invalid character '%c' in type string %s\00", align 1, !dbg !711
@.str.135 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1, !dbg !721
@.str.136 = private unnamed_addr constant [4 x i8] c"del\00", align 1, !dbg !723
@charname = internal constant [33 x [4 x i8]] [[4 x i8] c"nul\00", [4 x i8] c"soh\00", [4 x i8] c"stx\00", [4 x i8] c"etx\00", [4 x i8] c"eot\00", [4 x i8] c"enq\00", [4 x i8] c"ack\00", [4 x i8] c"bel\00", [4 x i8] c"bs\00\00", [4 x i8] c"ht\00\00", [4 x i8] c"nl\00\00", [4 x i8] c"vt\00\00", [4 x i8] c"ff\00\00", [4 x i8] c"cr\00\00", [4 x i8] c"so\00\00", [4 x i8] c"si\00\00", [4 x i8] c"dle\00", [4 x i8] c"dc1\00", [4 x i8] c"dc2\00", [4 x i8] c"dc3\00", [4 x i8] c"dc4\00", [4 x i8] c"nak\00", [4 x i8] c"syn\00", [4 x i8] c"etb\00", [4 x i8] c"can\00", [4 x i8] c"em\00\00", [4 x i8] c"sub\00", [4 x i8] c"esc\00", [4 x i8] c"fs\00\00", [4 x i8] c"gs\00\00", [4 x i8] c"rs\00\00", [4 x i8] c"us\00\00", [4 x i8] c"sp\00\00"], align 16, !dbg !725
@.str.137 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1, !dbg !730
@.str.138 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1, !dbg !732
@.str.139 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1, !dbg !734
@.str.140 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1, !dbg !736
@.str.141 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1, !dbg !738
@.str.142 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1, !dbg !740
@.str.143 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1, !dbg !742
@.str.144 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1, !dbg !744
@.str.145 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !746
@.str.146 = private unnamed_addr constant [5 x i8] c"%03o\00", align 1, !dbg !748
@.str.147 = private unnamed_addr constant [7 x i8] c"little\00", align 1, !dbg !756
@.str.148 = private unnamed_addr constant [4 x i8] c"big\00", align 1, !dbg !758
@.str.149 = private unnamed_addr constant [3 x i8] c"bB\00", align 1, !dbg !763
@.str.150 = private unnamed_addr constant [35 x i8] c"pseudo address too large for input\00", align 1, !dbg !765
@.str.151 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !770
@input_filename = internal unnamed_addr global ptr null, align 8, !dbg !777
@.str.152 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !775
@.str.153 = private unnamed_addr constant [39 x i8] c"cannot skip past end of combined input\00", align 1, !dbg !779
@.str.154 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !781
@.str.155 = private unnamed_addr constant [32 x i8] c"n_bytes_read == bytes_per_block\00", align 1, !dbg !787
@__PRETTY_FUNCTION__.dump = private unnamed_addr constant [17 x i8] c"_Bool dump(void)\00", align 1, !dbg !792
@.str.156 = private unnamed_addr constant [30 x i8] c"0 < n && n <= bytes_per_block\00", align 1, !dbg !795
@__PRETTY_FUNCTION__.read_block = private unnamed_addr constant [41 x i8] c"_Bool read_block(idx_t, char *, idx_t *)\00", align 1, !dbg !800
@write_block.first = internal unnamed_addr global i1 false, align 1, !dbg !880
@write_block.prev_pair_equal = internal unnamed_addr global i1 false, align 1, !dbg !881
@.str.157 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1, !dbg !829
@.str.158 = private unnamed_addr constant [4 x i8] c"  >\00", align 1, !dbg !831
@switch.table.print_ascii = private unnamed_addr constant [14 x ptr] [ptr @.str.137, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.138, ptr @.str.139, ptr @.str.143, ptr @.str.141, ptr @.str.144, ptr @.str.140, ptr @.str.142], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !890 {
    #dbg_value(i32 %0, !894, !DIExpression(), !895)
  %2 = icmp eq i32 %0, 0, !dbg !896
  br i1 %2, label %8, label %3, !dbg !896

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !898, !tbaa !900
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23, !dbg !898
  %6 = load ptr, ptr @program_name, align 8, !dbg !898, !tbaa !905
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #23, !dbg !898
  br label %67, !dbg !898

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23, !dbg !907
  %10 = load ptr, ptr @program_name, align 8, !dbg !907, !tbaa !905
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #23, !dbg !907
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23, !dbg !909
  %13 = load ptr, ptr @stdout, align 8, !dbg !909, !tbaa !900
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !909
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #23, !dbg !910
  %16 = load ptr, ptr @stdout, align 8, !dbg !910, !tbaa !900
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !910
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23, !dbg !915
  %19 = load ptr, ptr @stdout, align 8, !dbg !915, !tbaa !900
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !915
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #23, !dbg !916
  %22 = load ptr, ptr @stdout, align 8, !dbg !916, !tbaa !900
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !916
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23, !dbg !919
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !919
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23, !dbg !920
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !920
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23, !dbg !921
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !921
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23, !dbg !922
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !922
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #23, !dbg !923
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !923
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23, !dbg !924
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !924
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23, !dbg !925
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !925
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23, !dbg !926
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !926
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23, !dbg !927
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !927
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23, !dbg !928
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !928
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23, !dbg !929
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !929
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23, !dbg !930
  %36 = load ptr, ptr @stdout, align 8, !dbg !930, !tbaa !900
  %37 = tail call i32 @fputs_unlocked(ptr noundef %35, ptr noundef %36), !dbg !930
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #23, !dbg !931
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !931
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23, !dbg !932
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !932
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23, !dbg !933
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !933
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23, !dbg !934
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !934
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23, !dbg !935
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !935
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23, !dbg !936
  tail call fastcc void @oputs_(ptr noundef %43), !dbg !936
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23, !dbg !937
  tail call fastcc void @oputs_(ptr noundef %44), !dbg !937
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23, !dbg !938
  tail call fastcc void @oputs_(ptr noundef %45), !dbg !938
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23, !dbg !939
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !939
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23, !dbg !940
  tail call fastcc void @oputs_(ptr noundef %47), !dbg !940
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23, !dbg !941
  %49 = load ptr, ptr @stdout, align 8, !dbg !941, !tbaa !900
  %50 = tail call i32 @fputs_unlocked(ptr noundef %48, ptr noundef %49), !dbg !941
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23, !dbg !942
  %52 = load ptr, ptr @stdout, align 8, !dbg !942, !tbaa !900
  %53 = tail call i32 @fputs_unlocked(ptr noundef %51, ptr noundef %52), !dbg !942
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23, !dbg !943
  %55 = load ptr, ptr @stdout, align 8, !dbg !943, !tbaa !900
  %56 = tail call i32 @fputs_unlocked(ptr noundef %54, ptr noundef %55), !dbg !943
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23, !dbg !944
  %58 = load ptr, ptr @stdout, align 8, !dbg !944, !tbaa !900
  %59 = tail call i32 @fputs_unlocked(ptr noundef %57, ptr noundef %58), !dbg !944
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23, !dbg !945
  %61 = load ptr, ptr @stdout, align 8, !dbg !945, !tbaa !900
  %62 = tail call i32 @fputs_unlocked(ptr noundef %60, ptr noundef %61), !dbg !945
    #dbg_value(ptr @.str.4, !946, !DIExpression(), !962)
    #dbg_value(ptr poison, !959, !DIExpression(), !962)
    #dbg_value(ptr @.str.4, !958, !DIExpression(), !962)
  tail call void @emit_bug_reporting_address() #23, !dbg !964
    #dbg_value(ptr @.str.4, !961, !DIExpression(), !962)
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #23, !dbg !965
  %64 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %63, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4) #23, !dbg !965
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #23, !dbg !966
  %66 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.96) #23, !dbg !966
  br label %67

67:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #24, !dbg !967
  unreachable, !dbg !967
}

; Function Attrs: nounwind
declare !dbg !968 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !972 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !978 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !981 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !462 {
    #dbg_value(ptr @.str.4, !466, !DIExpression(), !985)
    #dbg_value(ptr %0, !467, !DIExpression(), !985)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !986, !tbaa !987
  %3 = icmp eq i32 %2, -1, !dbg !989
  br i1 %3, label %4, label %16, !dbg !989

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #23, !dbg !990
    #dbg_value(ptr %5, !468, !DIExpression(), !991)
  %6 = icmp eq ptr %5, null, !dbg !992
  br i1 %6, label %14, label %7, !dbg !993

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !994, !tbaa !995
  %9 = icmp eq i8 %8, 0, !dbg !994
  br i1 %9, label %14, label %10, !dbg !996

10:                                               ; preds = %7
    #dbg_value(ptr %5, !997, !DIExpression(), !1004)
    #dbg_value(ptr @.str.65, !1003, !DIExpression(), !1004)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.65) #25, !dbg !1006
  %12 = icmp eq i32 %11, 0, !dbg !1007
  %13 = zext i1 %12 to i32, !dbg !996
  br label %14, !dbg !996

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1008, !tbaa !987
  br label %16, !dbg !1009

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1010
  %18 = icmp eq i32 %17, 0, !dbg !1010
  br i1 %18, label %19, label %114, !dbg !1010

19:                                               ; preds = %16
    #dbg_value(i8 1, !471, !DIExpression(), !985)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.66) #25, !dbg !1012
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1013
    #dbg_value(ptr %21, !472, !DIExpression(), !985)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #25, !dbg !1014
    #dbg_value(ptr %22, !473, !DIExpression(), !985)
  %23 = icmp eq ptr %22, null, !dbg !1015
  br i1 %23, label %48, label %24, !dbg !1016

24:                                               ; preds = %19
    #dbg_value(ptr %21, !474, !DIExpression(), !1017)
    #dbg_value(i64 0, !478, !DIExpression(), !1017)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1018

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #26, !dbg !985
  %28 = load ptr, ptr %27, align 8, !tbaa !1019
  br label %29, !dbg !1021

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !474, !DIExpression(), !1017)
    #dbg_value(i64 %31, !478, !DIExpression(), !1017)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1022
    #dbg_value(ptr %32, !474, !DIExpression(), !1017)
  %33 = load i8, ptr %30, align 1, !dbg !1022, !tbaa !995
  %34 = sext i8 %33 to i64, !dbg !1022
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1022
  %36 = load i16, ptr %35, align 2, !dbg !1022, !tbaa !1023
  %37 = freeze i16 %36, !dbg !1025
  %38 = lshr i16 %37, 13, !dbg !1025
  %39 = and i16 %38, 1, !dbg !1025
  %40 = zext nneg i16 %39 to i64, !dbg !1025
  %41 = add i64 %31, %40, !dbg !1026
    #dbg_value(i64 %41, !478, !DIExpression(), !1017)
  %42 = icmp ult ptr %32, %22, !dbg !1027
  %43 = icmp samesign ult i64 %41, 2, !dbg !1028
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1028
  br i1 %44, label %29, label %45, !dbg !1021, !llvm.loop !1029

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1031
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1031
  br label %48, !dbg !1031

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !985
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !985
    #dbg_value(i8 poison, !471, !DIExpression(), !985)
    #dbg_value(ptr %49, !473, !DIExpression(), !985)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.67) #25, !dbg !1033
    #dbg_value(i64 %51, !479, !DIExpression(), !985)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1034
    #dbg_value(ptr %52, !480, !DIExpression(), !985)
  br label %53, !dbg !1035

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !985
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !985
    #dbg_value(i8 poison, !471, !DIExpression(), !985)
    #dbg_value(ptr %54, !480, !DIExpression(), !985)
  %56 = load i8, ptr %54, align 1, !dbg !1036, !tbaa !995
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1037

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1038
  %59 = load i8, ptr %58, align 1, !dbg !1041, !tbaa !995
  %60 = icmp ne i8 %59, 45, !dbg !1042
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1043
  br label %62, !dbg !1043

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !985
    #dbg_value(i8 poison, !471, !DIExpression(), !985)
  %64 = tail call ptr @__ctype_b_loc() #26, !dbg !1044
  %65 = load ptr, ptr %64, align 8, !dbg !1044, !tbaa !1019
  %66 = sext i8 %56 to i64, !dbg !1044
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1044
  %68 = load i16, ptr %67, align 2, !dbg !1044, !tbaa !1023
  %69 = and i16 %68, 8192, !dbg !1044
  %70 = icmp eq i16 %69, 0, !dbg !1044
  br i1 %70, label %84, label %71, !dbg !1044

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1046
  br i1 %72, label %86, label %73, !dbg !1049

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1050
  %75 = load i8, ptr %74, align 1, !dbg !1050, !tbaa !995
  %76 = sext i8 %75 to i64, !dbg !1050
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1050
  %78 = load i16, ptr %77, align 2, !dbg !1050, !tbaa !1023
  %79 = and i16 %78, 8192, !dbg !1050
  %80 = icmp eq i16 %79, 0, !dbg !1050
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1049
  br i1 %83, label %84, label %86, !dbg !1049

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1051
    #dbg_value(ptr %85, !480, !DIExpression(), !985)
  br label %53, !dbg !1035, !llvm.loop !1052

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1054
  %88 = load ptr, ptr @stdout, align 8, !dbg !1054, !tbaa !900
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1054
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1055)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1055)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1057)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1057)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1059)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1059)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1061)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1061)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1063)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1063)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1065)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1065)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1067)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1067)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1069)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1069)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1071)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1071)
    #dbg_value(ptr @.str.4, !997, !DIExpression(), !1073)
    #dbg_value(ptr poison, !1003, !DIExpression(), !1073)
    #dbg_value(ptr @.str.4, !485, !DIExpression(), !985)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.81, i64 noundef 6) #25, !dbg !1075
  %91 = icmp eq i32 %90, 0, !dbg !1075
  br i1 %91, label %95, label %92, !dbg !1077

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.82, i64 noundef 9) #25, !dbg !1078
  %94 = icmp eq i32 %93, 0, !dbg !1078
  br i1 %94, label %95, label %98, !dbg !1077

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1079
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #23, !dbg !1079
  br label %101, !dbg !1081

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1082
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #23, !dbg !1082
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1084, !tbaa !900
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.87, ptr noundef %102), !dbg !1084
  %104 = load ptr, ptr @stdout, align 8, !dbg !1085, !tbaa !900
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.88, ptr noundef %104), !dbg !1085
  %106 = ptrtoint ptr %54 to i64, !dbg !1086
  %107 = sub i64 %106, %87, !dbg !1086
  %108 = load ptr, ptr @stdout, align 8, !dbg !1086, !tbaa !900
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1086
  %110 = load ptr, ptr @stdout, align 8, !dbg !1087, !tbaa !900
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.89, ptr noundef %110), !dbg !1087
  %112 = load ptr, ptr @stdout, align 8, !dbg !1088, !tbaa !900
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.90, ptr noundef %112), !dbg !1088
  br label %114, !dbg !1089

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !985, !tbaa !900
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !985
  ret void, !dbg !1089
}

declare !dbg !1090 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1092 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1094 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1097 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1101 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1104 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1107 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1113 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1114 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1118 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !155 {
  %3 = alloca [2 x ptr], align 16, !DIAssignID !1121
  %4 = alloca i64, align 8, !DIAssignID !1122
  %5 = alloca %struct.stat, align 8, !DIAssignID !1123
    #dbg_assign(i1 undef, !1124, !DIExpression(), !1123, ptr %5, !DIExpression(), !1178)
  %6 = alloca [8192 x i8], align 16, !DIAssignID !1180
  %7 = alloca i64, align 8, !DIAssignID !1181
    #dbg_assign(i1 undef, !842, !DIExpression(), !1181, ptr %7, !DIExpression(), !1182)
  %8 = alloca i64, align 8, !DIAssignID !1183
    #dbg_assign(i1 undef, !844, !DIExpression(), !1183, ptr %8, !DIExpression(), !1184)
  %9 = alloca i32, align 4, !DIAssignID !1185
    #dbg_assign(i1 undef, !847, !DIExpression(), !1185, ptr %9, !DIExpression(), !1184)
  %10 = alloca i64, align 8, !DIAssignID !1186
    #dbg_assign(i1 undef, !853, !DIExpression(), !1186, ptr %10, !DIExpression(), !1187)
  %11 = alloca i64, align 8, !DIAssignID !1188
    #dbg_assign(i1 undef, !856, !DIExpression(), !1188, ptr %11, !DIExpression(), !1189)
  %12 = alloca i64, align 8, !DIAssignID !1190
    #dbg_assign(i1 undef, !859, !DIExpression(), !1190, ptr %12, !DIExpression(), !1189)
    #dbg_value(i32 %0, !834, !DIExpression(), !1182)
    #dbg_value(ptr %1, !835, !DIExpression(), !1182)
    #dbg_value(i64 0, !838, !DIExpression(), !1182)
    #dbg_value(i8 0, !839, !DIExpression(), !1182)
    #dbg_value(i8 1, !840, !DIExpression(), !1182)
    #dbg_value(i64 0, !841, !DIExpression(), !1182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !dbg !1191
  store i64 -1, ptr %7, align 8, !dbg !1192, !tbaa !1193, !DIAssignID !1195
    #dbg_assign(i64 -1, !842, !DIExpression(), !1195, ptr %7, !DIExpression(), !1182)
  %13 = load ptr, ptr %1, align 8, !dbg !1196, !tbaa !905
  tail call void @set_program_name(ptr noundef %13) #23, !dbg !1197
  %14 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.32) #23, !dbg !1198
  %15 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #23, !dbg !1199
  %16 = tail call ptr @textdomain(ptr noundef nonnull @.str.33) #23, !dbg !1200
  %17 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #23, !dbg !1201
  br label %18, !dbg !1202

18:                                               ; preds = %195, %2
  %19 = phi i8 [ 1, %2 ], [ %196, %195 ], !dbg !1203
  %20 = phi i1 [ false, %2 ], [ %197, %195 ], !dbg !1204
  %21 = phi i64 [ 0, %2 ], [ %198, %195 ], !dbg !1205
    #dbg_value(i64 %21, !838, !DIExpression(), !1182)
    #dbg_value(i8 poison, !839, !DIExpression(), !1182)
    #dbg_value(i8 %19, !840, !DIExpression(), !1182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !dbg !1206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !dbg !1207
  store i32 -1, ptr %9, align 4, !dbg !1208, !tbaa !987, !DIAssignID !1209
    #dbg_assign(i32 -1, !847, !DIExpression(), !1209, ptr %9, !DIExpression(), !1184)
  %22 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @short_options, ptr noundef nonnull @long_options, ptr noundef nonnull %9) #23, !dbg !1210
    #dbg_value(i32 %22, !848, !DIExpression(), !1184)
  switch i32 %22, label %194 [
    i32 -1, label %199
    i32 65, label %23
    i32 106, label %35
    i32 78, label %48
    i32 83, label %61
    i32 116, label %83
    i32 118, label %89
    i32 128, label %90
    i32 129, label %91
    i32 97, label %99
    i32 98, label %104
    i32 99, label %109
    i32 68, label %114
    i32 100, label %119
    i32 70, label %124
    i32 101, label %124
    i32 102, label %129
    i32 88, label %134
    i32 72, label %134
    i32 105, label %139
    i32 73, label %144
    i32 76, label %144
    i32 108, label %144
    i32 79, label %149
    i32 66, label %154
    i32 111, label %154
    i32 115, label %159
    i32 104, label %164
    i32 120, label %164
    i32 119, label %169
    i32 -130, label %189
    i32 -131, label %190
  ], !dbg !1211

23:                                               ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  %24 = load ptr, ptr @optarg, align 8, !dbg !1213, !tbaa !905
  %25 = load i8, ptr %24, align 1, !dbg !1213, !tbaa !995
  switch i8 %25, label %30 [
    i8 100, label %26
    i8 111, label %27
    i8 120, label %28
    i8 110, label %29
  ], !dbg !1214

26:                                               ; preds = %23
  store ptr @format_address_std, ptr @format_address, align 8, !dbg !1215, !tbaa !1217
  store i32 10, ptr @address_base, align 4, !dbg !1218, !tbaa !987
  store i32 7, ptr @address_pad_len, align 4, !dbg !1219, !tbaa !987
  br label %195, !dbg !1220

27:                                               ; preds = %23
  store ptr @format_address_std, ptr @format_address, align 8, !dbg !1221, !tbaa !1217
  store i32 8, ptr @address_base, align 4, !dbg !1222, !tbaa !987
  store i32 7, ptr @address_pad_len, align 4, !dbg !1223, !tbaa !987
  br label %195, !dbg !1224

28:                                               ; preds = %23
  store ptr @format_address_std, ptr @format_address, align 8, !dbg !1225, !tbaa !1217
  store i32 16, ptr @address_base, align 4, !dbg !1226, !tbaa !987
  store i32 6, ptr @address_pad_len, align 4, !dbg !1227, !tbaa !987
  br label %195, !dbg !1228

29:                                               ; preds = %23
  store ptr @format_address_none, ptr @format_address, align 8, !dbg !1229, !tbaa !1217
  store i32 0, ptr @address_pad_len, align 4, !dbg !1230, !tbaa !987
  br label %195, !dbg !1231

30:                                               ; preds = %23
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23, !dbg !1232
  %32 = load ptr, ptr @optarg, align 8, !dbg !1232, !tbaa !905
  %33 = load i8, ptr %32, align 1, !dbg !1232, !tbaa !995
  %34 = sext i8 %33 to i32, !dbg !1232
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %31, i32 noundef %34) #27, !dbg !1232
  unreachable, !dbg !1232

35:                                               ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  %36 = load ptr, ptr @optarg, align 8, !dbg !1233, !tbaa !905
    #dbg_value(ptr %36, !1234, !DIExpression(), !1245)
    #dbg_value(i32 0, !1241, !DIExpression(), !1245)
    #dbg_value(ptr @n_bytes_to_skip, !1242, !DIExpression(), !1245)
    #dbg_value(ptr @main.multipliers, !1243, !DIExpression(), !1245)
  %37 = call i32 @xstrtoimax(ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef nonnull @n_bytes_to_skip, ptr noundef nonnull @main.multipliers) #23, !dbg !1247
    #dbg_value(i32 %37, !1244, !DIExpression(), !1245)
  %38 = icmp eq i32 %37, 4, !dbg !1248
  %39 = load i64, ptr @n_bytes_to_skip, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1249
  br i1 %41, label %44, label %42, !dbg !1249

42:                                               ; preds = %35
    #dbg_value(i32 %37, !846, !DIExpression(), !1184)
  %43 = icmp eq i32 %37, 0, !dbg !1250
  br i1 %43, label %195, label %44, !dbg !1250

44:                                               ; preds = %35, %42
  %45 = phi i32 [ %37, %42 ], [ 4, %35 ]
  %46 = load i32, ptr %9, align 4, !dbg !1252, !tbaa !987
  %47 = load ptr, ptr @optarg, align 8, !dbg !1253, !tbaa !905
  call void @xstrtol_fatal(i32 noundef %45, i32 noundef %46, i8 noundef signext 106, ptr noundef nonnull @long_options, ptr noundef %47) #24, !dbg !1254
  unreachable, !dbg !1254

48:                                               ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  %49 = load ptr, ptr @optarg, align 8, !dbg !1255, !tbaa !905
    #dbg_value(ptr %49, !1234, !DIExpression(), !1256)
    #dbg_value(i32 0, !1241, !DIExpression(), !1256)
    #dbg_value(ptr %7, !1242, !DIExpression(), !1256)
    #dbg_value(ptr @main.multipliers, !1243, !DIExpression(), !1256)
  %50 = call i32 @xstrtoimax(ptr noundef %49, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @main.multipliers) #23, !dbg !1258
    #dbg_value(i32 %50, !1244, !DIExpression(), !1256)
  %51 = icmp eq i32 %50, 4, !dbg !1259
  %52 = load i64, ptr %7, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1260
  br i1 %54, label %57, label %55, !dbg !1260

55:                                               ; preds = %48
    #dbg_value(i32 %50, !846, !DIExpression(), !1184)
  %56 = icmp eq i32 %50, 0, !dbg !1261
  br i1 %56, label %195, label %57, !dbg !1261

57:                                               ; preds = %48, %55
  %58 = phi i32 [ %50, %55 ], [ 4, %48 ]
  %59 = load i32, ptr %9, align 4, !dbg !1263, !tbaa !987
  %60 = load ptr, ptr @optarg, align 8, !dbg !1264, !tbaa !905
  call void @xstrtol_fatal(i32 noundef %58, i32 noundef %59, i8 noundef signext 78, ptr noundef nonnull @long_options, ptr noundef %60) #24, !dbg !1265
  unreachable, !dbg !1265

61:                                               ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  %62 = load ptr, ptr @optarg, align 8, !dbg !1266, !tbaa !905
  %63 = icmp eq ptr %62, null, !dbg !1267
  br i1 %63, label %81, label %64, !dbg !1267

64:                                               ; preds = %61
    #dbg_value(ptr %62, !1234, !DIExpression(), !1268)
    #dbg_value(i32 0, !1241, !DIExpression(), !1268)
    #dbg_value(ptr %8, !1242, !DIExpression(), !1268)
    #dbg_value(ptr @main.multipliers, !1243, !DIExpression(), !1268)
  %65 = call i32 @xstrtoimax(ptr noundef nonnull %62, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @main.multipliers) #23, !dbg !1270
    #dbg_value(i32 %65, !1244, !DIExpression(), !1268)
  %66 = freeze i32 %65, !dbg !1271
  %67 = icmp eq i32 %66, 4, !dbg !1273
  %68 = load i64, ptr %8, align 8
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %67, i1 true, i1 %69, !dbg !1274
  br i1 %70, label %77, label %71, !dbg !1274

71:                                               ; preds = %64
    #dbg_value(i32 %65, !846, !DIExpression(), !1184)
  %72 = icmp eq i32 %66, 0, !dbg !1271
  %73 = icmp eq i64 %68, 9223372036854775807, !dbg !1275
  %74 = zext i1 %73 to i32, !dbg !1275
  %75 = select i1 %72, i32 %74, i32 %66, !dbg !1275
    #dbg_value(i32 %75, !846, !DIExpression(), !1184)
  %76 = icmp eq i32 %75, 0, !dbg !1276
  br i1 %76, label %81, label %77, !dbg !1276

77:                                               ; preds = %64, %71
  %78 = phi i32 [ %75, %71 ], [ 4, %64 ]
  %79 = load i32, ptr %9, align 4, !dbg !1278, !tbaa !987
  %80 = load ptr, ptr @optarg, align 8, !dbg !1279, !tbaa !905
  call void @xstrtol_fatal(i32 noundef %78, i32 noundef %79, i8 noundef signext 83, ptr noundef nonnull @long_options, ptr noundef %80) #24, !dbg !1280
  unreachable, !dbg !1280

81:                                               ; preds = %71, %61
  %82 = phi i64 [ 3, %61 ], [ %68, %71 ], !dbg !1281
  store i64 %82, ptr @string_min, align 8, !dbg !1281, !tbaa !1193
  store i1 true, ptr @flag_dump_strings, align 1, !dbg !1282
  br label %195, !dbg !1283

83:                                               ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  %84 = load ptr, ptr @optarg, align 8, !dbg !1284, !tbaa !905
  %85 = call fastcc zeroext i1 @decode_format_string(ptr noundef %84), !dbg !1285
  %86 = icmp ne i8 %19, 0, !dbg !1286
  %87 = select i1 %85, i1 %86, i1 false, !dbg !1286
  %88 = zext i1 %87 to i8, !dbg !1286
    #dbg_value(i8 %88, !840, !DIExpression(), !1182)
  br label %195, !dbg !1287

89:                                               ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  store i1 true, ptr @abbreviate_duplicate_blocks, align 1, !dbg !1288
  br label %195, !dbg !1289

90:                                               ; preds = %18
  store i1 true, ptr @traditional, align 1, !dbg !1290
  br label %195, !dbg !1291

91:                                               ; preds = %18
  %92 = load ptr, ptr @optarg, align 8, !dbg !1292, !tbaa !905
  %93 = load ptr, ptr @argmatch_die, align 8, !dbg !1292, !tbaa !1217
  %94 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.36, ptr noundef %92, ptr noundef nonnull @endian_args, ptr noundef nonnull @endian_types, i64 noundef 4, ptr noundef %93, i1 noundef zeroext true) #23, !dbg !1292
  %95 = getelementptr inbounds [2 x i32], ptr @endian_types, i64 0, i64 %94, !dbg !1292
  %96 = load i32, ptr %95, align 4, !dbg !1292, !tbaa !987
  switch i32 %96, label %195 [
    i32 1, label %97
    i32 0, label %98
  ], !dbg !1293

97:                                               ; preds = %91
  store i1 true, ptr @input_swap, align 1, !dbg !1294
  br label %195, !dbg !1296

98:                                               ; preds = %91
  store i1 false, ptr @input_swap, align 1, !dbg !1297
  br label %195, !dbg !1298

99:                                               ; preds = %18
  %100 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.37), !dbg !1299
  %101 = icmp ne i8 %19, 0, !dbg !1299
  %102 = select i1 %100, i1 %101, i1 false, !dbg !1299
  %103 = zext i1 %102 to i8, !dbg !1299
    #dbg_value(i8 %103, !840, !DIExpression(), !1182)
  br label %195, !dbg !1299

104:                                              ; preds = %18
  %105 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.38), !dbg !1300
  %106 = icmp ne i8 %19, 0, !dbg !1300
  %107 = select i1 %105, i1 %106, i1 false, !dbg !1300
  %108 = zext i1 %107 to i8, !dbg !1300
    #dbg_value(i8 %108, !840, !DIExpression(), !1182)
  br label %195, !dbg !1300

109:                                              ; preds = %18
  %110 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.39), !dbg !1301
  %111 = icmp ne i8 %19, 0, !dbg !1301
  %112 = select i1 %110, i1 %111, i1 false, !dbg !1301
  %113 = zext i1 %112 to i8, !dbg !1301
    #dbg_value(i8 %113, !840, !DIExpression(), !1182)
  br label %195, !dbg !1301

114:                                              ; preds = %18
  %115 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.40), !dbg !1302
  %116 = icmp ne i8 %19, 0, !dbg !1302
  %117 = select i1 %115, i1 %116, i1 false, !dbg !1302
  %118 = zext i1 %117 to i8, !dbg !1302
    #dbg_value(i8 %118, !840, !DIExpression(), !1182)
  br label %195, !dbg !1302

119:                                              ; preds = %18
  %120 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.41), !dbg !1303
  %121 = icmp ne i8 %19, 0, !dbg !1303
  %122 = select i1 %120, i1 %121, i1 false, !dbg !1303
  %123 = zext i1 %122 to i8, !dbg !1303
    #dbg_value(i8 %123, !840, !DIExpression(), !1182)
  br label %195, !dbg !1303

124:                                              ; preds = %18, %18
  %125 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.42), !dbg !1304
  %126 = icmp ne i8 %19, 0, !dbg !1304
  %127 = select i1 %125, i1 %126, i1 false, !dbg !1304
  %128 = zext i1 %127 to i8, !dbg !1304
    #dbg_value(i8 %128, !840, !DIExpression(), !1182)
  br label %195, !dbg !1304

129:                                              ; preds = %18
  %130 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.43), !dbg !1305
  %131 = icmp ne i8 %19, 0, !dbg !1305
  %132 = select i1 %130, i1 %131, i1 false, !dbg !1305
  %133 = zext i1 %132 to i8, !dbg !1305
    #dbg_value(i8 %133, !840, !DIExpression(), !1182)
  br label %195, !dbg !1305

134:                                              ; preds = %18, %18
  %135 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.44), !dbg !1306
  %136 = icmp ne i8 %19, 0, !dbg !1306
  %137 = select i1 %135, i1 %136, i1 false, !dbg !1306
  %138 = zext i1 %137 to i8, !dbg !1306
    #dbg_value(i8 %138, !840, !DIExpression(), !1182)
  br label %195, !dbg !1306

139:                                              ; preds = %18
  %140 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.45), !dbg !1307
  %141 = icmp ne i8 %19, 0, !dbg !1307
  %142 = select i1 %140, i1 %141, i1 false, !dbg !1307
  %143 = zext i1 %142 to i8, !dbg !1307
    #dbg_value(i8 %143, !840, !DIExpression(), !1182)
  br label %195, !dbg !1307

144:                                              ; preds = %18, %18, %18
  %145 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.46), !dbg !1308
  %146 = icmp ne i8 %19, 0, !dbg !1308
  %147 = select i1 %145, i1 %146, i1 false, !dbg !1308
  %148 = zext i1 %147 to i8, !dbg !1308
    #dbg_value(i8 %148, !840, !DIExpression(), !1182)
  br label %195, !dbg !1308

149:                                              ; preds = %18
  %150 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.47), !dbg !1309
  %151 = icmp ne i8 %19, 0, !dbg !1309
  %152 = select i1 %150, i1 %151, i1 false, !dbg !1309
  %153 = zext i1 %152 to i8, !dbg !1309
    #dbg_value(i8 %153, !840, !DIExpression(), !1182)
  br label %195, !dbg !1309

154:                                              ; preds = %18, %18
  %155 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.48), !dbg !1310
  %156 = icmp ne i8 %19, 0, !dbg !1310
  %157 = select i1 %155, i1 %156, i1 false, !dbg !1310
  %158 = zext i1 %157 to i8, !dbg !1310
    #dbg_value(i8 %158, !840, !DIExpression(), !1182)
  br label %195, !dbg !1310

159:                                              ; preds = %18
  %160 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.49), !dbg !1311
  %161 = icmp ne i8 %19, 0, !dbg !1311
  %162 = select i1 %160, i1 %161, i1 false, !dbg !1311
  %163 = zext i1 %162 to i8, !dbg !1311
    #dbg_value(i8 %163, !840, !DIExpression(), !1182)
  br label %195, !dbg !1311

164:                                              ; preds = %18, %18
  %165 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.50), !dbg !1312
  %166 = icmp ne i8 %19, 0, !dbg !1312
  %167 = select i1 %165, i1 %166, i1 false, !dbg !1312
  %168 = zext i1 %167 to i8, !dbg !1312
    #dbg_value(i8 %168, !840, !DIExpression(), !1182)
  br label %195, !dbg !1312

169:                                              ; preds = %18
    #dbg_value(i8 1, !839, !DIExpression(), !1182)
  %170 = load ptr, ptr @optarg, align 8, !dbg !1313, !tbaa !905
  %171 = icmp eq ptr %170, null, !dbg !1314
  br i1 %171, label %195, label %172, !dbg !1314

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !dbg !1315
    #dbg_value(ptr %170, !1234, !DIExpression(), !1316)
    #dbg_value(i32 10, !1241, !DIExpression(), !1316)
    #dbg_value(ptr %10, !1242, !DIExpression(), !1316)
    #dbg_value(ptr @.str.32, !1243, !DIExpression(), !1316)
  %173 = call i32 @xstrtoimax(ptr noundef nonnull %170, ptr noundef null, i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull @.str.32) #23, !dbg !1318
    #dbg_value(i32 %173, !1244, !DIExpression(), !1316)
  %174 = icmp ne i32 %173, 4, !dbg !1319
  %175 = load i64, ptr %10, align 8
  %176 = icmp slt i64 %175, 0
  %177 = select i1 %174, i1 %176, i1 false, !dbg !1320
  %178 = select i1 %177, i32 4, i32 %173, !dbg !1320
    #dbg_value(i32 %178, !846, !DIExpression(), !1184)
  %179 = icmp eq i32 %178, 0, !dbg !1321
  %180 = icmp eq i64 %175, 0, !dbg !1321
  %181 = select i1 %180, i32 4, i32 0, !dbg !1321
  %182 = select i1 %179, i32 %181, i32 %178, !dbg !1321
    #dbg_value(i64 poison, !838, !DIExpression(), !1182)
    #dbg_value(i32 %182, !846, !DIExpression(), !1184)
  %183 = icmp eq i32 %182, 0, !dbg !1323
  br i1 %183, label %187, label %184, !dbg !1323

184:                                              ; preds = %172
  %185 = load i32, ptr %9, align 4, !dbg !1325, !tbaa !987
  %186 = load ptr, ptr @optarg, align 8, !dbg !1326, !tbaa !905
  call void @xstrtol_fatal(i32 noundef %182, i32 noundef %185, i8 noundef signext 119, ptr noundef nonnull @long_options, ptr noundef %186) #24, !dbg !1327
  unreachable, !dbg !1327

187:                                              ; preds = %172
  %188 = select i1 %179, i64 %175, i64 %21, !dbg !1321
    #dbg_value(i64 %188, !838, !DIExpression(), !1182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !dbg !1328
  br label %195

189:                                              ; preds = %18
  call void @usage(i32 noundef 0) #28, !dbg !1329
  unreachable, !dbg !1329

190:                                              ; preds = %18
  %191 = load ptr, ptr @stdout, align 8, !dbg !1330, !tbaa !900
  %192 = load ptr, ptr @Version, align 8, !dbg !1330, !tbaa !905
  %193 = call ptr @proper_name_lite(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52) #23, !dbg !1330
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %191, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.51, ptr noundef %192, ptr noundef %193, ptr noundef null) #23, !dbg !1330
  call void @exit(i32 noundef 0) #24, !dbg !1330
  unreachable, !dbg !1330

194:                                              ; preds = %18
  call void @usage(i32 noundef 1) #28, !dbg !1331
  unreachable, !dbg !1331

195:                                              ; preds = %81, %83, %89, %90, %99, %104, %109, %114, %119, %124, %129, %134, %139, %144, %149, %154, %159, %164, %29, %28, %27, %26, %42, %55, %91, %98, %97, %187, %169
  %196 = phi i8 [ %19, %187 ], [ %168, %164 ], [ %163, %159 ], [ %158, %154 ], [ %153, %149 ], [ %148, %144 ], [ %143, %139 ], [ %138, %134 ], [ %133, %129 ], [ %128, %124 ], [ %123, %119 ], [ %118, %114 ], [ %113, %109 ], [ %108, %104 ], [ %103, %99 ], [ %19, %91 ], [ %19, %98 ], [ %19, %97 ], [ %19, %90 ], [ %19, %89 ], [ %88, %83 ], [ %19, %81 ], [ %19, %55 ], [ %19, %42 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %169 ], !dbg !1203
  %197 = phi i1 [ true, %187 ], [ %20, %164 ], [ %20, %159 ], [ %20, %154 ], [ %20, %149 ], [ %20, %144 ], [ %20, %139 ], [ %20, %134 ], [ %20, %129 ], [ %20, %124 ], [ %20, %119 ], [ %20, %114 ], [ %20, %109 ], [ %20, %104 ], [ %20, %99 ], [ %20, %91 ], [ %20, %98 ], [ %20, %97 ], [ %20, %90 ], [ true, %89 ], [ true, %83 ], [ true, %81 ], [ true, %55 ], [ true, %42 ], [ true, %29 ], [ true, %28 ], [ true, %27 ], [ true, %26 ], [ true, %169 ], !dbg !1182
  %198 = phi i64 [ %188, %187 ], [ %21, %164 ], [ %21, %159 ], [ %21, %154 ], [ %21, %149 ], [ %21, %144 ], [ %21, %139 ], [ %21, %134 ], [ %21, %129 ], [ %21, %124 ], [ %21, %119 ], [ %21, %114 ], [ %21, %109 ], [ %21, %104 ], [ %21, %99 ], [ %21, %91 ], [ %21, %98 ], [ %21, %97 ], [ %21, %90 ], [ %21, %89 ], [ %21, %83 ], [ %21, %81 ], [ %21, %55 ], [ %21, %42 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %26 ], [ 32, %169 ], !dbg !1182
    #dbg_value(i64 %198, !838, !DIExpression(), !1182)
    #dbg_value(i8 poison, !839, !DIExpression(), !1182)
    #dbg_value(i8 %196, !840, !DIExpression(), !1182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !dbg !1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !dbg !1332
  br label %18

199:                                              ; preds = %18
    #dbg_value(i64 %21, !838, !DIExpression(), !1182)
    #dbg_value(i8 poison, !839, !DIExpression(), !1182)
    #dbg_value(i8 %19, !840, !DIExpression(), !1182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !dbg !1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !dbg !1332
  %200 = trunc nuw i8 %19 to i1, !dbg !1333
  br i1 %200, label %201, label %904, !dbg !1335

201:                                              ; preds = %199
  %202 = load i1, ptr @flag_dump_strings, align 1, !dbg !1336
  %203 = load i64, ptr @n_specs, align 8
  %204 = icmp sgt i64 %203, 0
  %205 = select i1 %202, i1 %204, i1 false, !dbg !1338
  br i1 %205, label %206, label %208, !dbg !1338

206:                                              ; preds = %201
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23, !dbg !1339
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %207) #27, !dbg !1339
  unreachable, !dbg !1339

208:                                              ; preds = %201
  %209 = load i32, ptr @optind, align 4, !dbg !1340, !tbaa !987
  %210 = sub nsw i32 %0, %209, !dbg !1341
    #dbg_value(i32 %210, !836, !DIExpression(), !1182)
  br i1 %20, label %211, label %213, !dbg !1342

211:                                              ; preds = %208
  %212 = load i1, ptr @traditional, align 1, !dbg !1343
  br i1 %212, label %213, label %303, !dbg !1342

213:                                              ; preds = %211, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23, !dbg !1344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !dbg !1345
  switch i32 %210, label %286 [
    i32 1, label %214
    i32 2, label %227
    i32 3, label %262
  ], !dbg !1346

214:                                              ; preds = %213
  %215 = load i1, ptr @traditional, align 1, !dbg !1347
  %216 = sext i32 %209 to i64
  %217 = getelementptr inbounds ptr, ptr %1, i64 %216
  %218 = load ptr, ptr %217, align 8, !dbg !1350, !tbaa !905
  br i1 %215, label %222, label %219, !dbg !1351

219:                                              ; preds = %214
  %220 = load i8, ptr %218, align 1, !dbg !1352, !tbaa !995
  %221 = icmp eq i8 %220, 43, !dbg !1353
  br i1 %221, label %222, label %299, !dbg !1354

222:                                              ; preds = %214, %219
  %223 = call fastcc zeroext i1 @parse_old_offset(ptr noundef %218, ptr noundef %11), !dbg !1355
  br i1 %223, label %224, label %299, !dbg !1354

224:                                              ; preds = %222
  %225 = load i64, ptr %11, align 8, !dbg !1356, !tbaa !1193
  store i64 %225, ptr @n_bytes_to_skip, align 8, !dbg !1358, !tbaa !1193
    #dbg_value(i32 0, !836, !DIExpression(), !1182)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1359
    #dbg_value(ptr %226, !835, !DIExpression(), !1182)
  br label %299, !dbg !1360

227:                                              ; preds = %213
  %228 = load i1, ptr @traditional, align 1, !dbg !1361
  %229 = sext i32 %209 to i64
  %230 = getelementptr ptr, ptr %1, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !dbg !1363, !tbaa !905
  br i1 %228, label %240, label %233, !dbg !1364

233:                                              ; preds = %227
  %234 = load i8, ptr %232, align 1, !dbg !1365, !tbaa !995
  %235 = icmp eq i8 %234, 43, !dbg !1366
  %236 = sext i8 %234 to i32
  %237 = add nsw i32 %236, -48
  %238 = icmp ult i32 %237, 10
  %239 = select i1 %235, i1 true, i1 %238, !dbg !1367
  br i1 %239, label %240, label %286, !dbg !1367

240:                                              ; preds = %227, %233
  %241 = call fastcc zeroext i1 @parse_old_offset(ptr noundef %232, ptr noundef %12), !dbg !1368
  br i1 %241, label %242, label %286, !dbg !1369

242:                                              ; preds = %240
  %243 = load i1, ptr @traditional, align 1, !dbg !1370
  br i1 %243, label %244, label %254, !dbg !1373

244:                                              ; preds = %242
  %245 = load i32, ptr @optind, align 4, !dbg !1374, !tbaa !987
  %246 = sext i32 %245 to i64, !dbg !1375
  %247 = getelementptr inbounds ptr, ptr %1, i64 %246, !dbg !1375
  %248 = load ptr, ptr %247, align 8, !dbg !1375, !tbaa !905
  %249 = call fastcc zeroext i1 @parse_old_offset(ptr noundef %248, ptr noundef %11), !dbg !1376
  br i1 %249, label %250, label %254, !dbg !1373

250:                                              ; preds = %244
  %251 = load i64, ptr %11, align 8, !dbg !1377, !tbaa !1193
  store i64 %251, ptr @n_bytes_to_skip, align 8, !dbg !1379, !tbaa !1193
  store i1 true, ptr @flag_pseudo_start, align 1, !dbg !1380
  %252 = load i64, ptr %12, align 8, !dbg !1381, !tbaa !1193
    #dbg_value(i64 %252, !843, !DIExpression(), !1182)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1382
    #dbg_value(ptr %253, !835, !DIExpression(), !1182)
    #dbg_value(i32 0, !836, !DIExpression(), !1182)
  br label %299, !dbg !1383

254:                                              ; preds = %244, %242
  %255 = load i64, ptr %12, align 8, !dbg !1384, !tbaa !1193
  store i64 %255, ptr @n_bytes_to_skip, align 8, !dbg !1386, !tbaa !1193
    #dbg_value(i32 1, !836, !DIExpression(), !1182)
  %256 = load i32, ptr @optind, align 4, !dbg !1387, !tbaa !987
  %257 = sext i32 %256 to i64, !dbg !1388
  %258 = getelementptr inbounds ptr, ptr %1, i64 %257, !dbg !1388
  %259 = load ptr, ptr %258, align 8, !dbg !1388, !tbaa !905
  %260 = getelementptr i8, ptr %258, i64 8, !dbg !1389
  store ptr %259, ptr %260, align 8, !dbg !1390, !tbaa !905
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1391
    #dbg_value(ptr %261, !835, !DIExpression(), !1182)
  br label %299

262:                                              ; preds = %213
  %263 = load i1, ptr @traditional, align 1, !dbg !1392
  br i1 %263, label %264, label %286, !dbg !1394

264:                                              ; preds = %262
  %265 = sext i32 %209 to i64, !dbg !1395
  %266 = getelementptr ptr, ptr %1, i64 %265, !dbg !1395
  %267 = getelementptr i8, ptr %266, i64 8, !dbg !1395
  %268 = load ptr, ptr %267, align 8, !dbg !1395, !tbaa !905
  %269 = call fastcc zeroext i1 @parse_old_offset(ptr noundef %268, ptr noundef %11), !dbg !1396
  br i1 %269, label %270, label %286, !dbg !1397

270:                                              ; preds = %264
  %271 = load i32, ptr @optind, align 4, !dbg !1398, !tbaa !987
  %272 = sext i32 %271 to i64, !dbg !1399
  %273 = getelementptr ptr, ptr %1, i64 %272, !dbg !1399
  %274 = getelementptr i8, ptr %273, i64 16, !dbg !1399
  %275 = load ptr, ptr %274, align 8, !dbg !1399, !tbaa !905
  %276 = call fastcc zeroext i1 @parse_old_offset(ptr noundef %275, ptr noundef %12), !dbg !1400
  br i1 %276, label %277, label %286, !dbg !1397

277:                                              ; preds = %270
  %278 = load i64, ptr %11, align 8, !dbg !1401, !tbaa !1193
  store i64 %278, ptr @n_bytes_to_skip, align 8, !dbg !1403, !tbaa !1193
  store i1 true, ptr @flag_pseudo_start, align 1, !dbg !1404
  %279 = load i64, ptr %12, align 8, !dbg !1405, !tbaa !1193
    #dbg_value(i64 %279, !843, !DIExpression(), !1182)
  %280 = load i32, ptr @optind, align 4, !dbg !1406, !tbaa !987
  %281 = sext i32 %280 to i64, !dbg !1407
  %282 = getelementptr inbounds ptr, ptr %1, i64 %281, !dbg !1407
  %283 = load ptr, ptr %282, align 8, !dbg !1407, !tbaa !905
  %284 = getelementptr i8, ptr %282, i64 16, !dbg !1408
  store ptr %283, ptr %284, align 8, !dbg !1409, !tbaa !905
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1410
    #dbg_value(ptr %285, !835, !DIExpression(), !1182)
    #dbg_value(i32 1, !836, !DIExpression(), !1182)
  br label %299, !dbg !1411

286:                                              ; preds = %233, %262, %264, %270, %240, %213
    #dbg_value(ptr %1, !835, !DIExpression(), !1182)
    #dbg_value(i32 %210, !836, !DIExpression(), !1182)
    #dbg_value(i64 undef, !843, !DIExpression(), !1182)
  %287 = load i1, ptr @traditional, align 1, !dbg !1412
  %288 = icmp sgt i32 %210, 1
  %289 = select i1 %287, i1 %288, i1 false, !dbg !1414
  br i1 %289, label %290, label %299, !dbg !1414

290:                                              ; preds = %286
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #23, !dbg !1415
  %292 = load i32, ptr @optind, align 4, !dbg !1415, !tbaa !987
  %293 = sext i32 %292 to i64, !dbg !1415
  %294 = getelementptr ptr, ptr %1, i64 %293, !dbg !1415
  %295 = getelementptr i8, ptr %294, i64 8, !dbg !1415
  %296 = load ptr, ptr %295, align 8, !dbg !1415, !tbaa !905
  %297 = call ptr @quote(ptr noundef %296) #23, !dbg !1415
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %291, ptr noundef %297) #27, !dbg !1415
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #23, !dbg !1417
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %298) #27, !dbg !1417
  call void @usage(i32 noundef 1) #28, !dbg !1418
  unreachable, !dbg !1418

299:                                              ; preds = %219, %222, %224, %254, %250, %277, %286
  %300 = phi ptr [ %1, %286 ], [ %1, %219 ], [ %1, %222 ], [ %226, %224 ], [ %261, %254 ], [ %253, %250 ], [ %285, %277 ]
  %301 = phi i32 [ %210, %286 ], [ 1, %219 ], [ 1, %222 ], [ 0, %224 ], [ 1, %254 ], [ 0, %250 ], [ 1, %277 ]
  %302 = phi i64 [ undef, %286 ], [ undef, %219 ], [ undef, %222 ], [ undef, %224 ], [ undef, %254 ], [ %252, %250 ], [ %279, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !dbg !1419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23, !dbg !1419
  br label %303, !dbg !1420

303:                                              ; preds = %299, %211
  %304 = phi i64 [ %302, %299 ], [ undef, %211 ]
  %305 = phi i32 [ %301, %299 ], [ %210, %211 ], !dbg !1421
  %306 = phi ptr [ %300, %299 ], [ %1, %211 ]
    #dbg_value(ptr %306, !835, !DIExpression(), !1182)
    #dbg_value(i32 %305, !836, !DIExpression(), !1182)
    #dbg_value(i64 %304, !843, !DIExpression(), !1182)
  %307 = load i1, ptr @flag_pseudo_start, align 1, !dbg !1422
  br i1 %307, label %308, label %314, !dbg !1422

308:                                              ; preds = %303
  %309 = load ptr, ptr @format_address, align 8, !dbg !1424, !tbaa !1217
  %310 = icmp eq ptr %309, @format_address_none, !dbg !1427
  br i1 %310, label %311, label %312, !dbg !1427

311:                                              ; preds = %308
  store i32 8, ptr @address_base, align 4, !dbg !1428, !tbaa !987
  store i32 7, ptr @address_pad_len, align 4, !dbg !1430, !tbaa !987
  br label %312, !dbg !1431

312:                                              ; preds = %308, %311
  %313 = phi ptr [ @format_address_paren, %311 ], [ @format_address_label, %308 ]
  store ptr %313, ptr @format_address, align 8, !dbg !1432, !tbaa !1217
  br label %314, !dbg !1433

314:                                              ; preds = %312, %303
  %315 = load i64, ptr %7, align 8, !dbg !1433, !tbaa !1193
  %316 = icmp sgt i64 %315, -1, !dbg !1435
  br i1 %316, label %317, label %324, !dbg !1436

317:                                              ; preds = %314
  %318 = load i64, ptr @n_bytes_to_skip, align 8, !dbg !1437, !tbaa !1193
  %319 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %318, i64 %315), !dbg !1437
  %320 = extractvalue { i64, i1 } %319, 1, !dbg !1437
  %321 = extractvalue { i64, i1 } %319, 0, !dbg !1437
  store i64 %321, ptr @end_offset, align 8, !dbg !1437
  br i1 %320, label %322, label %324, !dbg !1436

322:                                              ; preds = %317
  %323 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #23, !dbg !1438
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %323) #27, !dbg !1438
  unreachable, !dbg !1438

324:                                              ; preds = %317, %314
  %325 = load i64, ptr @n_specs, align 8, !dbg !1439, !tbaa !1193
  %326 = icmp eq i64 %325, 0, !dbg !1441
  br i1 %326, label %327, label %329, !dbg !1441

327:                                              ; preds = %324
  %328 = call fastcc zeroext i1 @decode_format_string(ptr noundef @.str.58), !dbg !1442
  br label %329, !dbg !1442

329:                                              ; preds = %327, %324
  %330 = icmp sgt i32 %305, 0, !dbg !1443
  %331 = load i32, ptr @optind, align 4, !dbg !1443
  %332 = sext i32 %331 to i64, !dbg !1443
  %333 = getelementptr inbounds ptr, ptr %306, i64 %332, !dbg !1443
  %334 = select i1 %330, ptr %333, ptr @default_file_list, !dbg !1443
  store ptr %334, ptr @file_list, align 8, !dbg !1445, !tbaa !1446
  %335 = call fastcc zeroext i1 @open_next_file(), !dbg !1448
    #dbg_value(i1 %335, !840, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1182)
  %336 = load ptr, ptr @in_stream, align 8, !dbg !1449, !tbaa !900
  %337 = icmp eq ptr %336, null, !dbg !1451
  br i1 %337, label %890, label %338, !dbg !1451

338:                                              ; preds = %329
  %339 = load i64, ptr @n_bytes_to_skip, align 8, !dbg !1452, !tbaa !1193
    #dbg_assign(i1 undef, !1133, !DIExpression(), !1180, ptr %6, !DIExpression(), !1453)
    #dbg_value(i64 %339, !1130, !DIExpression(), !1454)
    #dbg_value(i8 1, !1131, !DIExpression(), !1454)
    #dbg_value(i32 0, !1132, !DIExpression(), !1454)
  %340 = icmp eq i64 %339, 0, !dbg !1455
  br i1 %340, label %444, label %341, !dbg !1455

341:                                              ; preds = %338
    #dbg_value(i32 0, !1132, !DIExpression(), !1454)
    #dbg_value(i8 1, !1131, !DIExpression(), !1454)
    #dbg_value(i64 %339, !1130, !DIExpression(), !1454)
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %345, !dbg !1457

345:                                              ; preds = %417, %341
  %346 = phi ptr [ %336, %341 ], [ %428, %417 ]
  %347 = phi i32 [ 0, %341 ], [ %420, %417 ]
  %348 = phi i8 [ 1, %341 ], [ %427, %417 ]
  %349 = phi i64 [ %339, %341 ], [ %418, %417 ]
    #dbg_value(i32 %347, !1132, !DIExpression(), !1454)
    #dbg_value(i8 %348, !1131, !DIExpression(), !1454)
    #dbg_value(i64 %349, !1130, !DIExpression(), !1454)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23, !dbg !1458
  %350 = call i32 @fileno_unlocked(ptr noundef nonnull %346) #23, !dbg !1459
  %351 = call i32 @fstat(i32 noundef %350, ptr noundef nonnull %5) #23, !dbg !1460
  %352 = icmp eq i32 %351, 0, !dbg !1461
  br i1 %352, label %353, label %412, !dbg !1461

353:                                              ; preds = %345
  %354 = load i32, ptr %342, align 8, !dbg !1462, !tbaa !1463
  %355 = and i32 %354, 61440, !dbg !1462
  %356 = icmp eq i32 %355, 32768, !dbg !1462
  br i1 %356, label %357, label %373, !dbg !1466

357:                                              ; preds = %353
  %358 = load i64, ptr %343, align 8, !dbg !1467, !tbaa !1468
  %359 = add i64 %358, -1, !dbg !1467
  %360 = icmp ult i64 %359, 2305843009213693952, !dbg !1467
  %361 = select i1 %360, i64 %358, i64 512, !dbg !1467
  %362 = load i64, ptr %344, align 8, !dbg !1469, !tbaa !1470
  %363 = icmp slt i64 %361, %362, !dbg !1471
  br i1 %363, label %364, label %377, !dbg !1466

364:                                              ; preds = %357
  %365 = icmp slt i64 %362, %349, !dbg !1472
  br i1 %365, label %366, label %368, !dbg !1472

366:                                              ; preds = %364
  %367 = sub nsw i64 %349, %362, !dbg !1475
    #dbg_value(i64 %367, !1130, !DIExpression(), !1454)
  br label %407, !dbg !1476

368:                                              ; preds = %364
  %369 = load ptr, ptr @in_stream, align 8, !dbg !1477, !tbaa !900
  %370 = call i32 @rpl_fseeko(ptr noundef %369, i64 noundef %349, i32 noundef 1) #23, !dbg !1480
  %371 = icmp eq i32 %370, 0, !dbg !1481
  %372 = select i1 %371, i8 %348, i8 0, !dbg !1481
  br label %436, !dbg !1481

373:                                              ; preds = %353
  %374 = load ptr, ptr @in_stream, align 8, !dbg !1482, !tbaa !900
  %375 = call i32 @rpl_fseeko(ptr noundef %374, i64 noundef %349, i32 noundef 1) #23, !dbg !1483
  %376 = icmp eq i32 %375, 0, !dbg !1484
  br i1 %376, label %436, label %377, !dbg !1485

377:                                              ; preds = %373, %357
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #23, !dbg !1486
    #dbg_value(i64 8192, !1143, !DIExpression(), !1453)
    #dbg_value(i64 %349, !1130, !DIExpression(), !1454)
  %378 = icmp sgt i64 %349, 0, !dbg !1487
  br i1 %378, label %379, label %403, !dbg !1488

379:                                              ; preds = %377, %402
  %380 = phi i64 [ %382, %402 ], [ 8192, %377 ]
  %381 = phi i64 [ %385, %402 ], [ %349, %377 ]
    #dbg_value(i64 %380, !1143, !DIExpression(), !1453)
    #dbg_value(i64 %381, !1130, !DIExpression(), !1454)
  %382 = call i64 @llvm.smin.i64(i64 %381, i64 %380), !dbg !1489
    #dbg_value(i64 %382, !1143, !DIExpression(), !1453)
  %383 = load ptr, ptr @in_stream, align 8, !dbg !1492, !tbaa !900
  %384 = call i64 @fread_unlocked(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %382, ptr noundef %383), !dbg !1492
    #dbg_value(i64 %384, !1142, !DIExpression(), !1453)
  %385 = sub nsw i64 %381, %384, !dbg !1493
    #dbg_value(i64 %385, !1130, !DIExpression(), !1454)
  %386 = icmp eq i64 %384, %382, !dbg !1494
  br i1 %386, label %400, label %387, !dbg !1494

387:                                              ; preds = %379
  %388 = load ptr, ptr @in_stream, align 8, !dbg !1496, !tbaa !900
    #dbg_value(ptr %388, !1499, !DIExpression(), !1505)
  %389 = load i32, ptr %388, align 8, !dbg !1507, !tbaa !1508
  %390 = and i32 %389, 32, !dbg !1496
  %391 = icmp eq i32 %390, 0, !dbg !1496
  br i1 %391, label %395, label %392, !dbg !1496

392:                                              ; preds = %387
  %393 = tail call ptr @__errno_location() #26, !dbg !1513
  %394 = load i32, ptr %393, align 4, !dbg !1513, !tbaa !987
    #dbg_value(i32 %394, !1132, !DIExpression(), !1454)
    #dbg_value(i8 0, !1131, !DIExpression(), !1454)
    #dbg_value(i64 0, !1130, !DIExpression(), !1454)
  br label %403, !dbg !1515

395:                                              ; preds = %387
  %396 = and i32 %389, 16, !dbg !1516
  %397 = icmp eq i32 %396, 0, !dbg !1516
    #dbg_value(i64 %382, !1143, !DIExpression(), !1453)
    #dbg_value(i64 %385, !1130, !DIExpression(), !1454)
  %398 = icmp sgt i64 %385, 0
  %399 = select i1 %397, i1 %398, i1 false, !dbg !1516
  br i1 %399, label %402, label %403, !dbg !1516

400:                                              ; preds = %379
    #dbg_value(i64 %382, !1143, !DIExpression(), !1453)
    #dbg_value(i64 %385, !1130, !DIExpression(), !1454)
  %401 = icmp sgt i64 %385, 0, !dbg !1487
  br i1 %401, label %402, label %403, !dbg !1488

402:                                              ; preds = %400, %395
  br label %379, !dbg !1489, !llvm.loop !1518

403:                                              ; preds = %400, %395, %392, %377
  %404 = phi i64 [ 0, %392 ], [ %349, %377 ], [ %385, %395 ], [ %385, %400 ]
  %405 = phi i8 [ 0, %392 ], [ %348, %377 ], [ %348, %395 ], [ %348, %400 ], !dbg !1454
  %406 = phi i32 [ %394, %392 ], [ %347, %377 ], [ %347, %395 ], [ %347, %400 ], !dbg !1454
    #dbg_value(i32 %406, !1132, !DIExpression(), !1454)
    #dbg_value(i8 %405, !1131, !DIExpression(), !1454)
    #dbg_value(i64 %404, !1130, !DIExpression(), !1454)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #23, !dbg !1520
  br label %407

407:                                              ; preds = %403, %366
  %408 = phi i64 [ %367, %366 ], [ %404, %403 ], !dbg !1521
  %409 = phi i8 [ %348, %366 ], [ %405, %403 ], !dbg !1454
  %410 = phi i32 [ %347, %366 ], [ %406, %403 ], !dbg !1454
    #dbg_value(i32 %410, !1132, !DIExpression(), !1454)
    #dbg_value(i8 %409, !1131, !DIExpression(), !1454)
    #dbg_value(i64 %408, !1130, !DIExpression(), !1454)
  %411 = icmp eq i64 %408, 0, !dbg !1522
  br i1 %411, label %436, label %417, !dbg !1522

412:                                              ; preds = %345
  %413 = tail call ptr @__errno_location() #26, !dbg !1524
  %414 = load i32, ptr %413, align 4, !dbg !1524, !tbaa !987
  %415 = load ptr, ptr @input_filename, align 8, !dbg !1524, !tbaa !905
  %416 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %415) #23, !dbg !1524
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %414, ptr noundef nonnull @.str.55, ptr noundef %416) #27, !dbg !1524
    #dbg_value(i8 0, !1131, !DIExpression(), !1454)
  br label %417

417:                                              ; preds = %412, %407
  %418 = phi i64 [ %408, %407 ], [ %349, %412 ]
  %419 = phi i8 [ %409, %407 ], [ 0, %412 ], !dbg !1454
  %420 = phi i32 [ %410, %407 ], [ %347, %412 ], !dbg !1526
    #dbg_value(i32 %420, !1132, !DIExpression(), !1454)
    #dbg_value(i8 %419, !1131, !DIExpression(), !1454)
    #dbg_value(i64 %418, !1130, !DIExpression(), !1454)
  %421 = call fastcc zeroext i1 @check_and_close(i32 noundef %420), !dbg !1527
  %422 = and i8 %419, 1, !dbg !1528
  %423 = icmp ne i8 %422, 0, !dbg !1528
  %424 = select i1 %421, i1 %423, i1 false, !dbg !1528
    #dbg_value(i1 %424, !1131, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1454)
  %425 = call fastcc zeroext i1 @open_next_file(), !dbg !1529
  %426 = and i1 %424, %425, !dbg !1530
  %427 = zext i1 %426 to i8, !dbg !1530
    #dbg_value(i8 %427, !1131, !DIExpression(), !1454)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23, !dbg !1531
  %428 = load ptr, ptr @in_stream, align 8, !dbg !1532, !tbaa !900
  %429 = icmp eq ptr %428, null, !dbg !1533
  br i1 %429, label %430, label %345, !dbg !1457

430:                                              ; preds = %417
  %431 = icmp eq i64 %418, 0, !dbg !1534
    #dbg_value(i8 %427, !1131, !DIExpression(), !1454)
    #dbg_value(i64 poison, !1130, !DIExpression(), !1454)
  br i1 %431, label %432, label %434, !dbg !1534

432:                                              ; preds = %430
  %433 = and i1 %335, %426, !dbg !1536
    #dbg_value(i1 %433, !840, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1182)
  br label %890, !dbg !1537

434:                                              ; preds = %430
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #23, !dbg !1539
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %435) #27, !dbg !1539
  unreachable, !dbg !1539

436:                                              ; preds = %373, %407, %368
  %437 = phi i8 [ %372, %368 ], [ %409, %407 ], [ %348, %373 ]
    #dbg_value(i32 poison, !1132, !DIExpression(), !1454)
    #dbg_value(i8 %437, !1131, !DIExpression(), !1454)
    #dbg_value(i64 0, !1130, !DIExpression(), !1454)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23, !dbg !1531
  %438 = trunc nuw i8 %437 to i1, !dbg !1540
  %439 = load ptr, ptr @in_stream, align 8, !dbg !1541, !tbaa !900
  %440 = and i1 %335, %438, !dbg !1536
    #dbg_value(i1 %440, !840, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1182)
  %441 = icmp eq ptr %439, null, !dbg !1537
  br i1 %441, label %890, label %442, !dbg !1537

442:                                              ; preds = %436
  %443 = load i64, ptr @n_bytes_to_skip, align 8, !dbg !1542
  br label %444, !dbg !1537

444:                                              ; preds = %442, %338
  %445 = phi i64 [ %443, %442 ], [ 0, %338 ], !dbg !1542
  %446 = phi i1 [ %440, %442 ], [ %335, %338 ]
  %447 = load i1, ptr @flag_pseudo_start, align 1, !dbg !1542
  %448 = sub nsw i64 %304, %445, !dbg !1542
  %449 = select i1 %447, i64 %448, i64 0, !dbg !1542
  store i64 %449, ptr @pseudo_offset, align 8, !dbg !1543, !tbaa !1193
    #dbg_value(i32 1, !1544, !DIExpression(), !1551)
    #dbg_value(i64 0, !1549, !DIExpression(), !1553)
  %450 = load i64, ptr @n_specs, align 8, !tbaa !1193
  %451 = icmp sgt i64 %450, 0, !dbg !1554
  br i1 %451, label %452, label %477, !dbg !1556

452:                                              ; preds = %444
  %453 = load ptr, ptr @spec, align 8, !tbaa !1557
  br label %454, !dbg !1556

454:                                              ; preds = %469, %452
  %455 = phi i64 [ 0, %452 ], [ %473, %469 ]
  %456 = phi i32 [ 1, %452 ], [ %472, %469 ]
    #dbg_value(i64 %455, !1549, !DIExpression(), !1553)
    #dbg_value(i32 %456, !1544, !DIExpression(), !1551)
  %457 = sext i32 %456 to i64, !dbg !1559
  %458 = getelementptr inbounds nuw %struct.tspec, ptr %453, i64 %455, i32 1, !dbg !1560
  %459 = load i32, ptr %458, align 4, !dbg !1560, !tbaa !1561
  %460 = zext i32 %459 to i64, !dbg !1564
  %461 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %460, !dbg !1564
  %462 = load i32, ptr %461, align 4, !dbg !1564, !tbaa !987
  %463 = sext i32 %462 to i64, !dbg !1564
    #dbg_value(i64 %457, !1565, !DIExpression(), !1571)
    #dbg_value(i64 %463, !1570, !DIExpression(), !1571)
    #dbg_value(i64 %457, !1573, !DIExpression(), !1579)
    #dbg_value(i64 %463, !1576, !DIExpression(), !1579)
  br label %464, !dbg !1581

464:                                              ; preds = %464, %454
  %465 = phi i64 [ %463, %454 ], [ %467, %464 ]
  %466 = phi i64 [ %457, %454 ], [ %465, %464 ]
    #dbg_value(i64 %466, !1573, !DIExpression(), !1579)
    #dbg_value(i64 %465, !1576, !DIExpression(), !1579)
  %467 = urem i64 %466, %465, !dbg !1582
    #dbg_value(i64 %467, !1577, !DIExpression(), !1583)
    #dbg_value(i64 %465, !1573, !DIExpression(), !1579)
    #dbg_value(i64 %467, !1576, !DIExpression(), !1579)
  %468 = icmp eq i64 %467, 0, !dbg !1584
  br i1 %468, label %469, label %464, !dbg !1584, !llvm.loop !1585

469:                                              ; preds = %464
  %470 = udiv i64 %463, %465, !dbg !1587
  %471 = trunc i64 %470 to i32, !dbg !1588
  %472 = mul i32 %456, %471, !dbg !1588
    #dbg_value(i32 %472, !1544, !DIExpression(), !1551)
  %473 = add nuw nsw i64 %455, 1, !dbg !1589
    #dbg_value(i64 %473, !1549, !DIExpression(), !1553)
  %474 = icmp eq i64 %473, %450, !dbg !1554
  br i1 %474, label %475, label %454, !dbg !1556, !llvm.loop !1590

475:                                              ; preds = %469
    #dbg_value(i32 %472, !837, !DIExpression(), !1182)
  %476 = icmp eq i64 %21, 0, !dbg !1592
  br i1 %476, label %488, label %479, !dbg !1592

477:                                              ; preds = %444
    #dbg_value(i32 1, !837, !DIExpression(), !1182)
  %478 = icmp eq i64 %21, 0, !dbg !1592
  br i1 %478, label %490, label %479, !dbg !1592

479:                                              ; preds = %477, %475
  %480 = phi i32 [ 1, %477 ], [ %472, %475 ]
  %481 = sext i32 %480 to i64, !dbg !1594
  %482 = srem i64 %21, %481, !dbg !1597
  %483 = icmp eq i64 %482, 0, !dbg !1598
  br i1 %483, label %484, label %485, !dbg !1598

484:                                              ; preds = %479
  store i64 %21, ptr @bytes_per_block, align 8, !dbg !1599, !tbaa !1193
  br label %497, !dbg !1600

485:                                              ; preds = %479
  %486 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #23, !dbg !1601
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %486, i64 noundef %21, i32 noundef %480) #27, !dbg !1601
  store i64 %481, ptr @bytes_per_block, align 8, !dbg !1603, !tbaa !1193
  %487 = load i64, ptr @n_specs, align 8, !tbaa !1193
  br label %497

488:                                              ; preds = %475
  %489 = icmp slt i32 %472, 16, !dbg !1604
  br i1 %489, label %490, label %495, !dbg !1604

490:                                              ; preds = %477, %488
  %491 = phi i32 [ %472, %488 ], [ 1, %477 ]
  %492 = srem i32 16, %491, !dbg !1607
  %493 = sub nuw nsw i32 16, %492, !dbg !1608
  %494 = zext nneg i32 %493 to i64, !dbg !1609
  store i64 %494, ptr @bytes_per_block, align 8, !dbg !1610, !tbaa !1193
  br label %497, !dbg !1611

495:                                              ; preds = %488
  %496 = zext nneg i32 %472 to i64, !dbg !1612
  store i64 %496, ptr @bytes_per_block, align 8, !dbg !1613, !tbaa !1193
  br label %497

497:                                              ; preds = %490, %495, %484, %485
  %498 = phi i64 [ %494, %490 ], [ %496, %495 ], [ %21, %484 ], [ %481, %485 ]
  %499 = phi i64 [ %450, %490 ], [ %450, %495 ], [ %450, %484 ], [ %487, %485 ]
    #dbg_value(i64 0, !860, !DIExpression(), !1614)
    #dbg_value(i64 0, !841, !DIExpression(), !1182)
  %500 = icmp sgt i64 %499, 0, !dbg !1615
  br i1 %500, label %501, label %551, !dbg !1616

501:                                              ; preds = %497
  %502 = load ptr, ptr @spec, align 8, !tbaa !1557
  br label %509, !dbg !1616

503:                                              ; preds = %524
    #dbg_value(i64 0, !866, !DIExpression(), !1617)
  %504 = load ptr, ptr @spec, align 8, !tbaa !1557
  %505 = and i64 %499, 1, !dbg !1618
  %506 = icmp eq i64 %499, 1, !dbg !1618
  br i1 %506, label %533, label %507, !dbg !1618

507:                                              ; preds = %503
  %508 = and i64 %499, 9223372036854775806, !dbg !1618
  br label %553, !dbg !1618

509:                                              ; preds = %501, %524
  %510 = phi i64 [ 0, %501 ], [ %531, %524 ]
  %511 = phi i64 [ 0, %501 ], [ %530, %524 ]
    #dbg_value(i64 %510, !860, !DIExpression(), !1614)
    #dbg_value(i64 %511, !841, !DIExpression(), !1182)
  %512 = getelementptr inbounds nuw %struct.tspec, ptr %502, i64 %510, i32 1, !dbg !1619
  %513 = load i32, ptr %512, align 4, !dbg !1619, !tbaa !1561
  %514 = zext i32 %513 to i64, !dbg !1620
  %515 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %514, !dbg !1620
  %516 = load i32, ptr %515, align 4, !dbg !1620, !tbaa !987
  %517 = sext i32 %516 to i64, !dbg !1620
  %518 = sdiv i64 %498, %517, !dbg !1621
    #dbg_value(i64 %518, !862, !DIExpression(), !1622)
    #dbg_value(i64 %518, !1623, !DIExpression(), !1629)
  %519 = add nsw i64 %518, -1, !dbg !1632
  %520 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %519, i64 %519), !dbg !1632
  %521 = extractvalue { i64, i1 } %520, 1, !dbg !1632
    #dbg_value(i64 poison, !1628, !DIExpression(), !1629)
  br i1 %521, label %522, label %524, !dbg !1633

522:                                              ; preds = %509
  %523 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #23, !dbg !1634
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %523, i64 noundef %21) #27, !dbg !1634
  unreachable, !dbg !1634

524:                                              ; preds = %509
  %525 = getelementptr inbounds nuw %struct.tspec, ptr %502, i64 %510, i32 5, !dbg !1635
  %526 = load i32, ptr %525, align 4, !dbg !1635, !tbaa !1636
  %527 = add nsw i32 %526, 1, !dbg !1637
  %528 = sext i32 %527 to i64, !dbg !1638
  %529 = mul nsw i64 %518, %528, !dbg !1639
    #dbg_value(i64 %529, !865, !DIExpression(), !1622)
  %530 = call i64 @llvm.smax.i64(i64 %511, i64 %529), !dbg !1640
    #dbg_value(i64 %530, !841, !DIExpression(), !1182)
  %531 = add nuw nsw i64 %510, 1, !dbg !1642
    #dbg_value(i64 %531, !860, !DIExpression(), !1614)
  %532 = icmp eq i64 %531, %499, !dbg !1615
  br i1 %532, label %503, label %509, !dbg !1616, !llvm.loop !1643

533:                                              ; preds = %553, %503
  %534 = phi i64 [ 0, %503 ], [ %585, %553 ]
  %535 = icmp eq i64 %505, 0, !dbg !1618
  br i1 %535, label %551, label %536, !dbg !1618

536:                                              ; preds = %533
    #dbg_value(i64 %534, !866, !DIExpression(), !1617)
  %537 = getelementptr inbounds nuw %struct.tspec, ptr %504, i64 %534, !dbg !1645
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4, !dbg !1646
  %539 = load i32, ptr %538, align 4, !dbg !1646, !tbaa !1561
  %540 = zext i32 %539 to i64, !dbg !1647
  %541 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %540, !dbg !1647
  %542 = load i32, ptr %541, align 4, !dbg !1647, !tbaa !987
  %543 = sext i32 %542 to i64, !dbg !1647
  %544 = sdiv i64 %498, %543, !dbg !1648
    #dbg_value(i64 %544, !868, !DIExpression(), !1649)
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 36, !dbg !1650
  %546 = load i32, ptr %545, align 4, !dbg !1650, !tbaa !1636
  %547 = sext i32 %546 to i64, !dbg !1651
  %548 = mul nsw i64 %544, %547, !dbg !1652
    #dbg_value(i64 %548, !871, !DIExpression(), !1649)
  %549 = sub nsw i64 %530, %548, !dbg !1653
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 40, !dbg !1654
  store i64 %549, ptr %550, align 8, !dbg !1655, !tbaa !1656
    #dbg_value(i64 %534, !866, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1617)
  br label %551, !dbg !1657

551:                                              ; preds = %536, %533, %497
  %552 = load i1, ptr @flag_dump_strings, align 1, !dbg !1657
  br i1 %552, label %588, label %741, !dbg !1657

553:                                              ; preds = %553, %507
  %554 = phi i64 [ 0, %507 ], [ %585, %553 ]
  %555 = phi i64 [ 0, %507 ], [ %586, %553 ]
    #dbg_value(i64 %554, !866, !DIExpression(), !1617)
  %556 = getelementptr inbounds nuw %struct.tspec, ptr %504, i64 %554, !dbg !1645
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4, !dbg !1646
  %558 = load i32, ptr %557, align 4, !dbg !1646, !tbaa !1561
  %559 = zext i32 %558 to i64, !dbg !1647
  %560 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %559, !dbg !1647
  %561 = load i32, ptr %560, align 4, !dbg !1647, !tbaa !987
  %562 = sext i32 %561 to i64, !dbg !1647
  %563 = sdiv i64 %498, %562, !dbg !1648
    #dbg_value(i64 %563, !868, !DIExpression(), !1649)
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 36, !dbg !1650
  %565 = load i32, ptr %564, align 4, !dbg !1650, !tbaa !1636
  %566 = sext i32 %565 to i64, !dbg !1651
  %567 = mul nsw i64 %563, %566, !dbg !1652
    #dbg_value(i64 %567, !871, !DIExpression(), !1649)
  %568 = sub nsw i64 %530, %567, !dbg !1653
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 40, !dbg !1654
  store i64 %568, ptr %569, align 8, !dbg !1655, !tbaa !1656
  %570 = or disjoint i64 %554, 1, !dbg !1658
    #dbg_value(i64 %570, !866, !DIExpression(), !1617)
  %571 = getelementptr inbounds nuw %struct.tspec, ptr %504, i64 %570, !dbg !1645
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4, !dbg !1646
  %573 = load i32, ptr %572, align 4, !dbg !1646, !tbaa !1561
  %574 = zext i32 %573 to i64, !dbg !1647
  %575 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %574, !dbg !1647
  %576 = load i32, ptr %575, align 4, !dbg !1647, !tbaa !987
  %577 = sext i32 %576 to i64, !dbg !1647
  %578 = sdiv i64 %498, %577, !dbg !1648
    #dbg_value(i64 %578, !868, !DIExpression(), !1649)
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 36, !dbg !1650
  %580 = load i32, ptr %579, align 4, !dbg !1650, !tbaa !1636
  %581 = sext i32 %580 to i64, !dbg !1651
  %582 = mul nsw i64 %578, %581, !dbg !1652
    #dbg_value(i64 %582, !871, !DIExpression(), !1649)
  %583 = sub nsw i64 %530, %582, !dbg !1653
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 40, !dbg !1654
  store i64 %583, ptr %584, align 8, !dbg !1655, !tbaa !1656
  %585 = add nuw nsw i64 %554, 2, !dbg !1658
    #dbg_value(i64 %585, !866, !DIExpression(), !1617)
  %586 = add i64 %555, 2, !dbg !1618
  %587 = icmp eq i64 %586, %508, !dbg !1618
  br i1 %587, label %533, label %553, !dbg !1618, !llvm.loop !1659

588:                                              ; preds = %551
    #dbg_assign(i1 undef, !1661, !DIExpression(), !1122, ptr %4, !DIExpression(), !1672)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !dbg !1674
  %589 = load i64, ptr @string_min, align 8, !dbg !1675, !tbaa !1193
  %590 = call i64 @llvm.smax.i64(i64 %589, i64 99), !dbg !1675
  %591 = add nuw nsw i64 %590, 1, !dbg !1675
  store i64 %591, ptr %4, align 8, !dbg !1676, !tbaa !1193, !DIAssignID !1677
    #dbg_assign(i64 %591, !1661, !DIExpression(), !1677, ptr %4, !DIExpression(), !1672)
  %592 = call noalias nonnull ptr @ximalloc(i64 noundef %591) #29, !dbg !1678
    #dbg_value(ptr %592, !1666, !DIExpression(), !1672)
  %593 = load i64, ptr @n_bytes_to_skip, align 8, !dbg !1679, !tbaa !1193
    #dbg_value(i64 %593, !1667, !DIExpression(), !1672)
    #dbg_value(i8 1, !1668, !DIExpression(), !1672)
  br label %594, !dbg !1680

594:                                              ; preds = %730, %588
  %595 = phi ptr [ %592, %588 ], [ %731, %730 ], !dbg !1681
  %596 = phi i64 [ %593, %588 ], [ %732, %730 ], !dbg !1682
  %597 = phi i8 [ 1, %588 ], [ %733, %730 ], !dbg !1683
    #dbg_value(i8 %597, !1668, !DIExpression(), !1672)
    #dbg_value(i64 %596, !1667, !DIExpression(), !1672)
    #dbg_value(ptr %595, !1666, !DIExpression(), !1672)
    #dbg_value(i64 0, !1669, !DIExpression(), !1684)
    #dbg_value(i32 1, !1671, !DIExpression(), !1684)
  %598 = load i64, ptr @end_offset, align 8, !dbg !1685, !tbaa !1193
  %599 = icmp sgt i64 %598, -1, !dbg !1687
  br i1 %599, label %600, label %606, !dbg !1688

600:                                              ; preds = %594
  %601 = load i64, ptr @string_min, align 8, !dbg !1689, !tbaa !1193
  %602 = icmp slt i64 %598, %601, !dbg !1690
  %603 = sub nsw i64 %598, %601
  %604 = icmp slt i64 %603, %596
  %605 = select i1 %602, i1 true, i1 %604, !dbg !1691
  br i1 %605, label %734, label %606, !dbg !1691

606:                                              ; preds = %600, %594
  br label %607, !dbg !1692

607:                                              ; preds = %606, %667
  %608 = phi ptr [ %623, %667 ], [ %595, %606 ], !dbg !1672
  %609 = phi i64 [ %662, %667 ], [ %596, %606 ], !dbg !1672
  %610 = phi i8 [ %661, %667 ], [ %597, %606 ], !dbg !1672
  %611 = phi i64 [ %664, %667 ], [ 0, %606 ], !dbg !1684
    #dbg_value(i32 poison, !1671, !DIExpression(), !1684)
    #dbg_value(i64 %611, !1669, !DIExpression(), !1684)
    #dbg_value(i8 %610, !1668, !DIExpression(), !1672)
    #dbg_value(i64 %609, !1667, !DIExpression(), !1672)
    #dbg_value(ptr %608, !1666, !DIExpression(), !1672)
  %612 = load i64, ptr @end_offset, align 8, !dbg !1693, !tbaa !1193
  %613 = icmp slt i64 %612, 0, !dbg !1694
  %614 = icmp sgt i64 %612, %609, !dbg !1695
  %615 = select i1 %613, i1 true, i1 %614, !dbg !1696
  br i1 %615, label %616, label %675, !dbg !1692

616:                                              ; preds = %607
  %617 = load i64, ptr %4, align 8, !dbg !1697, !tbaa !1193
  %618 = add nsw i64 %617, -1, !dbg !1700
  %619 = icmp eq i64 %611, %618, !dbg !1701
  br i1 %619, label %620, label %622, !dbg !1701

620:                                              ; preds = %616
  %621 = call nonnull ptr @xpalloc(ptr noundef %608, ptr noundef nonnull %4, i64 noundef 1, i64 noundef -1, i64 noundef 1) #23, !dbg !1702
    #dbg_value(ptr %621, !1666, !DIExpression(), !1672)
  br label %622, !dbg !1703

622:                                              ; preds = %620, %616
  %623 = phi ptr [ %621, %620 ], [ %608, %616 ], !dbg !1672
    #dbg_value(ptr %623, !1666, !DIExpression(), !1672)
    #dbg_value(ptr undef, !1704, !DIExpression(), !1710)
    #dbg_value(i32 -1, !1671, !DIExpression(), !1684)
    #dbg_value(i8 poison, !1709, !DIExpression(), !1710)
  %624 = load ptr, ptr @in_stream, align 8, !dbg !1712, !tbaa !900
  %625 = icmp eq ptr %624, null, !dbg !1712
  br i1 %625, label %651, label %626, !dbg !1713

626:                                              ; preds = %622, %642
  %627 = phi ptr [ %649, %642 ], [ %624, %622 ]
  %628 = phi i1 [ %648, %642 ], [ true, %622 ]
    #dbg_value(ptr %627, !1714, !DIExpression(), !1717)
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8, !dbg !1719
  %630 = load ptr, ptr %629, align 8, !dbg !1719, !tbaa !1720
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 16, !dbg !1719
  %632 = load ptr, ptr %631, align 8, !dbg !1719, !tbaa !1721
  %633 = icmp ult ptr %630, %632, !dbg !1719
  br i1 %633, label %634, label %639, !dbg !1719, !prof !1722

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 1, !dbg !1719
  store ptr %636, ptr %635, align 8, !dbg !1719, !tbaa !1720
  %637 = load i8, ptr %630, align 1, !dbg !1719, !tbaa !995
  %638 = zext i8 %637 to i32, !dbg !1719
    #dbg_value(i32 %638, !1671, !DIExpression(), !1684)
  br label %656, !dbg !1723

639:                                              ; preds = %626
  %640 = call i32 @__uflow(ptr noundef nonnull %627) #23, !dbg !1719
    #dbg_value(i32 %640, !1671, !DIExpression(), !1684)
  %641 = icmp slt i32 %640, 0, !dbg !1724
  br i1 %641, label %642, label %656, !dbg !1723

642:                                              ; preds = %639
  %643 = tail call ptr @__errno_location() #26, !dbg !1725
  %644 = load i32, ptr %643, align 4, !dbg !1725, !tbaa !987
  %645 = call fastcc zeroext i1 @check_and_close(i32 noundef %644), !dbg !1727
    #dbg_value(!DIArgList(i1 %628, i1 %645), !1709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_and, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1710)
  %646 = call fastcc zeroext i1 @open_next_file(), !dbg !1728
  %647 = and i1 %645, %646, !dbg !1729
  %648 = and i1 %628, %647, !dbg !1729
    #dbg_value(i8 poison, !1709, !DIExpression(), !1710)
  %649 = load ptr, ptr @in_stream, align 8, !dbg !1712, !tbaa !900
  %650 = icmp eq ptr %649, null, !dbg !1712
  br i1 %650, label %651, label %626, !dbg !1713, !llvm.loop !1730

651:                                              ; preds = %622, %642
  %652 = phi i1 [ %648, %642 ], [ true, %622 ]
    #dbg_value(i32 poison, !1671, !DIExpression(), !1684)
  %653 = and i8 %610, 1, !dbg !1732
  %654 = icmp ne i8 %653, 0, !dbg !1732
  %655 = select i1 %652, i1 %654, i1 false, !dbg !1732
    #dbg_value(i1 %655, !1668, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1672)
  call void @free(ptr noundef %623) #23, !dbg !1733
    #dbg_value(i8 poison, !1668, !DIExpression(), !1672)
    #dbg_value(i64 poison, !1667, !DIExpression(), !1672)
    #dbg_value(ptr poison, !1666, !DIExpression(), !1672)
  br label %739

656:                                              ; preds = %639, %634
  %657 = phi i32 [ %638, %634 ], [ %640, %639 ], !dbg !1710
    #dbg_value(i32 %657, !1671, !DIExpression(), !1684)
  %658 = and i8 %610, 1, !dbg !1732
  %659 = icmp ne i8 %658, 0, !dbg !1732
  %660 = select i1 %628, i1 %659, i1 false, !dbg !1732
  %661 = zext i1 %660 to i8, !dbg !1732
    #dbg_value(i8 %661, !1668, !DIExpression(), !1672)
  %662 = add nsw i64 %609, 1, !dbg !1736
    #dbg_value(i64 %662, !1667, !DIExpression(), !1672)
  %663 = trunc i32 %657 to i8, !dbg !1737
  %664 = add nuw nsw i64 %611, 1, !dbg !1738
    #dbg_value(i64 %664, !1669, !DIExpression(), !1684)
  %665 = getelementptr inbounds nuw i8, ptr %623, i64 %611, !dbg !1739
  store i8 %663, ptr %665, align 1, !dbg !1740, !tbaa !995
  %666 = icmp eq i32 %657, 0, !dbg !1741
  br i1 %666, label %675, label %667, !dbg !1741

667:                                              ; preds = %656
  %668 = tail call ptr @__ctype_b_loc() #26, !dbg !1743
  %669 = load ptr, ptr %668, align 8, !dbg !1743, !tbaa !1019
  %670 = zext nneg i32 %657 to i64, !dbg !1743
  %671 = getelementptr inbounds nuw i16, ptr %669, i64 %670, !dbg !1743
  %672 = load i16, ptr %671, align 2, !dbg !1743, !tbaa !1023
  %673 = and i16 %672, 16384, !dbg !1743
  %674 = icmp eq i16 %673, 0, !dbg !1743
  br i1 %674, label %730, label %607, !dbg !1745, !llvm.loop !1746

675:                                              ; preds = %656, %607
  %676 = phi ptr [ %623, %656 ], [ %608, %607 ]
  %677 = phi i64 [ %662, %656 ], [ %609, %607 ]
  %678 = phi i8 [ %661, %656 ], [ %610, %607 ]
  %679 = phi i64 [ %664, %656 ], [ %611, %607 ]
    #dbg_value(i32 poison, !1671, !DIExpression(), !1684)
    #dbg_value(i64 %679, !1669, !DIExpression(), !1684)
    #dbg_value(i8 %678, !1668, !DIExpression(), !1672)
    #dbg_value(i64 %677, !1667, !DIExpression(), !1672)
    #dbg_value(ptr %676, !1666, !DIExpression(), !1672)
  %680 = sext i1 %615 to i64, !dbg !1748
  %681 = add i64 %679, %680, !dbg !1750
  %682 = load i64, ptr @string_min, align 8, !dbg !1751, !tbaa !1193
  %683 = icmp slt i64 %681, %682, !dbg !1752
  br i1 %683, label %730, label %684, !dbg !1753

684:                                              ; preds = %675
  %685 = getelementptr inbounds i8, ptr %676, i64 %679, !dbg !1754
  store i8 0, ptr %685, align 1, !dbg !1755, !tbaa !995
  %686 = load ptr, ptr @format_address, align 8, !dbg !1756, !tbaa !1217
  %687 = sub nsw i64 %677, %679, !dbg !1757
  call void %686(i64 noundef %687, i8 noundef signext 32) #23, !dbg !1756, !callees !1758
    #dbg_value(i64 0, !1669, !DIExpression(), !1684)
  br label %688, !dbg !1759

688:                                              ; preds = %718, %684
  %689 = phi i64 [ 0, %684 ], [ %719, %718 ], !dbg !1761
    #dbg_value(i64 %689, !1669, !DIExpression(), !1684)
  %690 = getelementptr inbounds nuw i8, ptr %676, i64 %689, !dbg !1762
  %691 = load i8, ptr %690, align 1, !dbg !1762, !tbaa !995
  %692 = zext i8 %691 to i32, !dbg !1762
    #dbg_value(i8 %691, !1671, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1684)
  %693 = load ptr, ptr @stdout, align 8, !dbg !1684, !tbaa !900
  switch i8 %691, label %708 [
    i8 0, label %720
    i8 7, label %694
    i8 8, label %696
    i8 12, label %698
    i8 10, label %700
    i8 13, label %702
    i8 9, label %704
    i8 11, label %706
  ], !dbg !1764

694:                                              ; preds = %688
  %695 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.138, ptr noundef %693), !dbg !1765
  br label %718, !dbg !1768

696:                                              ; preds = %688
  %697 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.139, ptr noundef %693), !dbg !1769
  br label %718, !dbg !1770

698:                                              ; preds = %688
  %699 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.140, ptr noundef %693), !dbg !1771
  br label %718, !dbg !1772

700:                                              ; preds = %688
  %701 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.141, ptr noundef %693), !dbg !1773
  br label %718, !dbg !1774

702:                                              ; preds = %688
  %703 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.142, ptr noundef %693), !dbg !1775
  br label %718, !dbg !1776

704:                                              ; preds = %688
  %705 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.143, ptr noundef %693), !dbg !1777
  br label %718, !dbg !1778

706:                                              ; preds = %688
  %707 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.144, ptr noundef %693), !dbg !1779
  br label %718, !dbg !1780

708:                                              ; preds = %688
    #dbg_value(i8 %691, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1787)
    #dbg_value(ptr %693, !1786, !DIExpression(), !1787)
  %709 = getelementptr inbounds nuw i8, ptr %693, i64 40, !dbg !1789
  %710 = load ptr, ptr %709, align 8, !dbg !1789, !tbaa !1790
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 48, !dbg !1789
  %712 = load ptr, ptr %711, align 8, !dbg !1789, !tbaa !1791
  %713 = icmp ult ptr %710, %712, !dbg !1789
  br i1 %713, label %716, label %714, !dbg !1789, !prof !1722

714:                                              ; preds = %708
  %715 = call i32 @__overflow(ptr noundef nonnull %693, i32 noundef %692) #23, !dbg !1789
  br label %718, !dbg !1789

716:                                              ; preds = %708
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 1, !dbg !1789
  store ptr %717, ptr %709, align 8, !dbg !1789, !tbaa !1790
  store i8 %691, ptr %710, align 1, !dbg !1789, !tbaa !995
  br label %718, !dbg !1789

718:                                              ; preds = %716, %714, %706, %704, %702, %700, %698, %696, %694
  %719 = add nuw nsw i64 %689, 1, !dbg !1792
    #dbg_value(i64 %719, !1669, !DIExpression(), !1684)
  br label %688, !dbg !1793, !llvm.loop !1794

720:                                              ; preds = %688
    #dbg_value(i32 10, !1796, !DIExpression(), !1801)
  %721 = getelementptr inbounds nuw i8, ptr %693, i64 40, !dbg !1803
  %722 = load ptr, ptr %721, align 8, !dbg !1803, !tbaa !1790
  %723 = getelementptr inbounds nuw i8, ptr %693, i64 48, !dbg !1803
  %724 = load ptr, ptr %723, align 8, !dbg !1803, !tbaa !1791
  %725 = icmp ult ptr %722, %724, !dbg !1803
  br i1 %725, label %728, label %726, !dbg !1803, !prof !1722

726:                                              ; preds = %720
  %727 = call i32 @__overflow(ptr noundef nonnull %693, i32 noundef 10) #23, !dbg !1803
  br label %730, !dbg !1803

728:                                              ; preds = %720
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 1, !dbg !1803
  store ptr %729, ptr %721, align 8, !dbg !1803, !tbaa !1790
  store i8 10, ptr %722, align 1, !dbg !1803, !tbaa !995
  br label %730, !dbg !1803

730:                                              ; preds = %667, %728, %726, %675
  %731 = phi ptr [ %676, %675 ], [ %676, %726 ], [ %676, %728 ], [ %623, %667 ]
  %732 = phi i64 [ %677, %675 ], [ %677, %726 ], [ %677, %728 ], [ %662, %667 ]
  %733 = phi i8 [ %678, %675 ], [ %678, %726 ], [ %678, %728 ], [ %661, %667 ]
  br label %594, !dbg !1685

734:                                              ; preds = %600
    #dbg_value(i8 %597, !1668, !DIExpression(), !1672)
    #dbg_value(i64 poison, !1667, !DIExpression(), !1672)
    #dbg_value(ptr %595, !1666, !DIExpression(), !1672)
  call void @free(ptr noundef %595) #23, !dbg !1804
  %735 = call fastcc zeroext i1 @check_and_close(i32 noundef 0), !dbg !1805
  %736 = and i8 %597, 1, !dbg !1806
  %737 = icmp ne i8 %736, 0, !dbg !1806
  %738 = select i1 %735, i1 %737, i1 false, !dbg !1806
    #dbg_value(i1 %738, !1668, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1672)
  br label %739, !dbg !1807

739:                                              ; preds = %651, %734
  %740 = phi i1 [ %738, %734 ], [ %655, %651 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !dbg !1808
  br label %887, !dbg !1657

741:                                              ; preds = %551
    #dbg_assign(i1 undef, !1809, !DIExpression(), !1121, ptr %3, !DIExpression(), !1824)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23, !dbg !1826
    #dbg_value(i8 0, !1812, !DIExpression(), !1824)
    #dbg_value(i8 1, !1813, !DIExpression(), !1824)
  %742 = call noalias nonnull ptr @xinmalloc(i64 noundef 2, i64 noundef %498) #30, !dbg !1827
  store ptr %742, ptr %3, align 16, !dbg !1828, !tbaa !905, !DIAssignID !1829
    #dbg_assign(ptr %742, !1809, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1829, ptr %3, !DIExpression(), !1824)
  %743 = load i64, ptr @bytes_per_block, align 8, !dbg !1830, !tbaa !1193
  %744 = getelementptr inbounds i8, ptr %742, i64 %743, !dbg !1831
  %745 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1832
  store ptr %744, ptr %745, align 8, !dbg !1833, !tbaa !905, !DIAssignID !1834
    #dbg_assign(ptr %744, !1809, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1834, ptr %745, !DIExpression(), !1824)
  %746 = load i64, ptr @n_bytes_to_skip, align 8, !dbg !1835, !tbaa !1193
    #dbg_value(i64 %746, !1815, !DIExpression(), !1824)
  br label %747, !dbg !1836

747:                                              ; preds = %803, %741
  %748 = phi i64 [ %746, %741 ], [ %813, %803 ], !dbg !1837
  %749 = phi i8 [ 1, %741 ], [ %812, %803 ], !dbg !1838
  %750 = phi i8 [ 0, %741 ], [ %814, %803 ], !dbg !1839
    #dbg_value(i8 %750, !1812, !DIExpression(), !1824)
    #dbg_value(i8 %749, !1813, !DIExpression(), !1824)
    #dbg_value(i64 %748, !1815, !DIExpression(), !1824)
  %751 = load i64, ptr @end_offset, align 8, !dbg !1840, !tbaa !1193
  %752 = icmp slt i64 %751, 0, !dbg !1841
  %753 = sub nsw i64 %751, %748, !dbg !1840
  %754 = select i1 %752, i64 9223372036854775807, i64 %753, !dbg !1840
    #dbg_value(i64 %754, !1816, !DIExpression(), !1842)
  %755 = icmp slt i64 %754, 1, !dbg !1843
  br i1 %755, label %867, label %756, !dbg !1843

756:                                              ; preds = %747
  %757 = load i64, ptr @bytes_per_block, align 8, !dbg !1845, !tbaa !1193
  %758 = call i64 @llvm.smin.i64(i64 %757, i64 %754), !dbg !1845
    #dbg_value(i64 %758, !1818, !DIExpression(), !1842)
  %759 = trunc nuw i8 %750 to i1, !dbg !1846
  %760 = zext nneg i8 %750 to i64, !dbg !1847
  %761 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %760, !dbg !1847
  %762 = load ptr, ptr %761, align 8, !dbg !1847, !tbaa !905
    #dbg_value(i64 %758, !1848, !DIExpression(), !1860)
    #dbg_value(ptr %762, !1854, !DIExpression(), !1860)
    #dbg_value(ptr undef, !1855, !DIExpression(), !1860)
    #dbg_value(i8 1, !1856, !DIExpression(), !1860)
  %763 = icmp slt i64 %757, 1, !dbg !1862
  br i1 %763, label %764, label %765, !dbg !1862

764:                                              ; preds = %756
  call void @__assert_fail(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.111, i32 noundef 1409, ptr noundef nonnull @__PRETTY_FUNCTION__.read_block) #24, !dbg !1862
  unreachable, !dbg !1862

765:                                              ; preds = %756
    #dbg_value(i64 0, !1814, !DIExpression(), !1824)
    #dbg_value(i8 1, !1856, !DIExpression(), !1860)
  %766 = load ptr, ptr @in_stream, align 8, !dbg !1865, !tbaa !900
  %767 = icmp eq ptr %766, null, !dbg !1866
  br i1 %767, label %792, label %768, !dbg !1867

768:                                              ; preds = %765, %777
  %769 = phi i64 [ %775, %777 ], [ 0, %765 ], !dbg !1860
  %770 = phi ptr [ %786, %777 ], [ %766, %765 ]
  %771 = phi i8 [ %785, %777 ], [ 1, %765 ]
    #dbg_value(i64 %769, !1814, !DIExpression(), !1824)
    #dbg_value(i8 %771, !1856, !DIExpression(), !1860)
  %772 = sub nsw i64 %758, %769, !dbg !1868
    #dbg_value(i64 %772, !1857, !DIExpression(), !1869)
  %773 = getelementptr inbounds i8, ptr %762, i64 %769, !dbg !1870
  %774 = call i64 @fread_unlocked(ptr noundef %773, i64 noundef 1, i64 noundef %772, ptr noundef nonnull %770), !dbg !1870
    #dbg_value(i64 %774, !1859, !DIExpression(), !1869)
  %775 = add nsw i64 %774, %769, !dbg !1871
    #dbg_value(i64 %775, !1814, !DIExpression(), !1824)
  %776 = icmp eq i64 %774, %772, !dbg !1872
  br i1 %776, label %788, label %777, !dbg !1872

777:                                              ; preds = %768
  %778 = tail call ptr @__errno_location() #26, !dbg !1874
  %779 = load i32, ptr %778, align 4, !dbg !1874, !tbaa !987
  %780 = call fastcc zeroext i1 @check_and_close(i32 noundef %779), !dbg !1875
  %781 = icmp ne i8 %771, 0, !dbg !1876
  %782 = select i1 %780, i1 %781, i1 false, !dbg !1876
    #dbg_value(i1 %782, !1856, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1860)
  %783 = call fastcc zeroext i1 @open_next_file(), !dbg !1877
  %784 = and i1 %782, %783, !dbg !1878
  %785 = zext i1 %784 to i8, !dbg !1878
    #dbg_value(i8 %785, !1856, !DIExpression(), !1860)
  %786 = load ptr, ptr @in_stream, align 8, !dbg !1865, !tbaa !900
  %787 = icmp eq ptr %786, null, !dbg !1866
  br i1 %787, label %788, label %768, !dbg !1867

788:                                              ; preds = %777, %768
  %789 = phi i8 [ %785, %777 ], [ %771, %768 ]
  %790 = trunc nuw i8 %789 to i1, !dbg !1879
  %791 = load i64, ptr @bytes_per_block, align 8, !dbg !1880, !tbaa !1193
  br label %792, !dbg !1879

792:                                              ; preds = %788, %765
  %793 = phi i64 [ %757, %765 ], [ %791, %788 ], !dbg !1880
  %794 = phi i64 [ 0, %765 ], [ %775, %788 ], !dbg !1860
  %795 = phi i1 [ true, %765 ], [ %790, %788 ], !dbg !1882
    #dbg_value(i64 %794, !1814, !DIExpression(), !1824)
    #dbg_value(i8 poison, !1856, !DIExpression(), !1860)
  %796 = icmp ne i8 %749, 0, !dbg !1883
  %797 = and i1 %796, %795, !dbg !1883
  %798 = zext i1 %797 to i8, !dbg !1883
    #dbg_value(i8 %798, !1813, !DIExpression(), !1824)
  %799 = icmp slt i64 %794, %793, !dbg !1884
  br i1 %799, label %816, label %800, !dbg !1884

800:                                              ; preds = %792
  %801 = icmp eq i64 %794, %793, !dbg !1885
  br i1 %801, label %803, label %802, !dbg !1885

802:                                              ; preds = %800
  call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.111, i32 noundef 1540, ptr noundef nonnull @__PRETTY_FUNCTION__.dump) #24, !dbg !1885
  unreachable, !dbg !1885

803:                                              ; preds = %800
  %804 = xor i1 %759, true, !dbg !1888
  %805 = zext i1 %804 to i64, !dbg !1889
  %806 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %805, !dbg !1889
  %807 = load ptr, ptr %806, align 8, !dbg !1889, !tbaa !905
  call fastcc void @write_block(i64 noundef %748, i64 noundef %793, ptr noundef %807, ptr noundef %762), !dbg !1890
  %808 = load ptr, ptr @stdout, align 8, !dbg !1891, !tbaa !900
    #dbg_value(ptr %808, !1499, !DIExpression(), !1893)
  %809 = load i32, ptr %808, align 8, !dbg !1895, !tbaa !1508
  %810 = and i32 %809, 32, !dbg !1891
  %811 = icmp eq i32 %810, 0, !dbg !1891
  %812 = select i1 %811, i8 %798, i8 0, !dbg !1891
    #dbg_value(i8 %812, !1813, !DIExpression(), !1824)
  %813 = add nsw i64 %793, %748, !dbg !1896
    #dbg_value(i64 %813, !1815, !DIExpression(), !1824)
  %814 = zext i1 %804 to i8, !dbg !1897
    #dbg_value(i64 %794, !1814, !DIExpression(), !1824)
    #dbg_value(i8 %814, !1812, !DIExpression(), !1824)
  %815 = trunc nuw i8 %812 to i1, !dbg !1898
  br i1 %815, label %747, label %816, !dbg !1899, !llvm.loop !1900

816:                                              ; preds = %803, %792
  %817 = phi i64 [ %793, %803 ], [ %794, %792 ], !dbg !1860
  %818 = phi i8 [ %814, %803 ], [ %750, %792 ]
  %819 = phi i8 [ %812, %803 ], [ %798, %792 ]
  %820 = phi i64 [ %813, %803 ], [ %748, %792 ]
  %821 = icmp sgt i64 %817, 0, !dbg !1902
  br i1 %821, label %822, label %867, !dbg !1902

822:                                              ; preds = %816
    #dbg_value(i32 1, !1544, !DIExpression(), !1903)
    #dbg_value(i64 0, !1549, !DIExpression(), !1905)
  %823 = load i64, ptr @n_specs, align 8, !tbaa !1193
  %824 = icmp sgt i64 %823, 0, !dbg !1906
  br i1 %824, label %825, label %850, !dbg !1907

825:                                              ; preds = %822
  %826 = load ptr, ptr @spec, align 8, !tbaa !1557
  br label %827, !dbg !1907

827:                                              ; preds = %842, %825
  %828 = phi i64 [ 0, %825 ], [ %846, %842 ]
  %829 = phi i32 [ 1, %825 ], [ %845, %842 ]
    #dbg_value(i64 %828, !1549, !DIExpression(), !1905)
    #dbg_value(i32 %829, !1544, !DIExpression(), !1903)
  %830 = sext i32 %829 to i64, !dbg !1908
  %831 = getelementptr inbounds nuw %struct.tspec, ptr %826, i64 %828, i32 1, !dbg !1909
  %832 = load i32, ptr %831, align 4, !dbg !1909, !tbaa !1561
  %833 = zext i32 %832 to i64, !dbg !1910
  %834 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %833, !dbg !1910
  %835 = load i32, ptr %834, align 4, !dbg !1910, !tbaa !987
  %836 = sext i32 %835 to i64, !dbg !1910
    #dbg_value(i64 %830, !1565, !DIExpression(), !1911)
    #dbg_value(i64 %836, !1570, !DIExpression(), !1911)
    #dbg_value(i64 %830, !1573, !DIExpression(), !1913)
    #dbg_value(i64 %836, !1576, !DIExpression(), !1913)
  br label %837, !dbg !1915

837:                                              ; preds = %837, %827
  %838 = phi i64 [ %836, %827 ], [ %840, %837 ]
  %839 = phi i64 [ %830, %827 ], [ %838, %837 ]
    #dbg_value(i64 %839, !1573, !DIExpression(), !1913)
    #dbg_value(i64 %838, !1576, !DIExpression(), !1913)
  %840 = urem i64 %839, %838, !dbg !1916
    #dbg_value(i64 %840, !1577, !DIExpression(), !1917)
    #dbg_value(i64 %838, !1573, !DIExpression(), !1913)
    #dbg_value(i64 %840, !1576, !DIExpression(), !1913)
  %841 = icmp eq i64 %840, 0, !dbg !1918
  br i1 %841, label %842, label %837, !dbg !1918, !llvm.loop !1919

842:                                              ; preds = %837
  %843 = udiv i64 %836, %838, !dbg !1921
  %844 = trunc i64 %843 to i32, !dbg !1922
  %845 = mul i32 %829, %844, !dbg !1922
    #dbg_value(i32 %845, !1544, !DIExpression(), !1903)
  %846 = add nuw nsw i64 %828, 1, !dbg !1923
    #dbg_value(i64 %846, !1549, !DIExpression(), !1905)
  %847 = icmp eq i64 %846, %823, !dbg !1906
  br i1 %847, label %848, label %827, !dbg !1907, !llvm.loop !1924

848:                                              ; preds = %842
  %849 = sext i32 %845 to i64, !dbg !1926
  br label %850, !dbg !1926

850:                                              ; preds = %848, %822
  %851 = phi i64 [ 1, %822 ], [ %849, %848 ], !dbg !1903
    #dbg_value(i64 %851, !1819, !DIExpression(), !1927)
  %852 = add nsw i64 %817, -1, !dbg !1928
  %853 = add i64 %852, %851, !dbg !1929
  %854 = srem i64 %853, %851, !dbg !1930
    #dbg_value(!DIArgList(i64 %853, i64 %854), !1822, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1927)
  %855 = and i8 %818, 1, !dbg !1931
  %856 = zext nneg i8 %855 to i64, !dbg !1931
  %857 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %856, !dbg !1931
  %858 = load ptr, ptr %857, align 8, !dbg !1931, !tbaa !905
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %817, !dbg !1932
  %860 = add i64 %854, %817, !dbg !1933
  %861 = sub i64 %853, %860, !dbg !1933
    #dbg_value(ptr %859, !1934, !DIExpression(), !1942)
    #dbg_value(i32 0, !1940, !DIExpression(), !1942)
    #dbg_value(i64 %861, !1941, !DIExpression(), !1942)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %859, i8 noundef 0, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %861, i1 noundef false) #23, !dbg !1944
  %862 = xor i8 %855, 1, !dbg !1945
  %863 = zext nneg i8 %862 to i64, !dbg !1946
  %864 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %863, !dbg !1946
  %865 = load ptr, ptr %864, align 8, !dbg !1946, !tbaa !905
  call fastcc void @write_block(i64 noundef %820, i64 noundef %817, ptr noundef %865, ptr noundef %858), !dbg !1947
  %866 = add nsw i64 %820, %817, !dbg !1948
    #dbg_value(i64 %866, !1815, !DIExpression(), !1824)
  br label %867, !dbg !1949

867:                                              ; preds = %747, %850, %816
  %868 = phi i8 [ %819, %850 ], [ %819, %816 ], [ %749, %747 ]
  %869 = phi i64 [ %866, %850 ], [ %820, %816 ], [ %748, %747 ], !dbg !1824
    #dbg_value(i64 %869, !1815, !DIExpression(), !1824)
  %870 = trunc nuw i8 %868 to i1, !dbg !1950
  %871 = icmp ne i64 %869, 0
  %872 = select i1 %870, i1 true, i1 %871, !dbg !1952
  br i1 %872, label %873, label %875, !dbg !1952

873:                                              ; preds = %867
  %874 = load ptr, ptr @format_address, align 8, !dbg !1953, !tbaa !1217
  call void %874(i64 noundef %869, i8 noundef signext 10) #23, !dbg !1953, !callees !1758
  br label %875, !dbg !1953

875:                                              ; preds = %873, %867
  %876 = load i64, ptr @end_offset, align 8, !dbg !1954, !tbaa !1193
  %877 = icmp slt i64 %876, 0, !dbg !1956
  %878 = icmp sgt i64 %876, %869
  %879 = select i1 %877, i1 true, i1 %878, !dbg !1957
  br i1 %879, label %885, label %880, !dbg !1957

880:                                              ; preds = %875
  %881 = call fastcc zeroext i1 @check_and_close(i32 noundef 0), !dbg !1958
  %882 = and i8 %868, 1, !dbg !1959
  %883 = icmp ne i8 %882, 0, !dbg !1959
  %884 = and i1 %883, %881, !dbg !1959
    #dbg_value(i1 %884, !1813, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1824)
  br label %885, !dbg !1960

885:                                              ; preds = %875, %880
  %886 = phi i1 [ %884, %880 ], [ %870, %875 ], !dbg !1961
    #dbg_value(i8 poison, !1813, !DIExpression(), !1824)
  call void @free(ptr noundef nonnull %742) #23, !dbg !1962
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23, !dbg !1963
  br label %887, !dbg !1657

887:                                              ; preds = %885, %739
  %888 = phi i1 [ %740, %739 ], [ %886, %885 ]
  %889 = and i1 %446, %888, !dbg !1964
    #dbg_value(i1 %889, !840, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1182)
  br label %890, !dbg !1965

890:                                              ; preds = %432, %436, %329, %887
  %891 = phi i1 [ %335, %329 ], [ %440, %436 ], [ %889, %887 ], [ %433, %432 ]
    #dbg_value(i1 %891, !840, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1182)
    #dbg_label(!872, !1966)
  %892 = load i1, ptr @have_read_stdin, align 1, !dbg !1967
  br i1 %892, label %893, label %901, !dbg !1969

893:                                              ; preds = %890
  %894 = load ptr, ptr @stdin, align 8, !dbg !1970, !tbaa !900
  %895 = call i32 @rpl_fclose(ptr noundef %894) #23, !dbg !1971
  %896 = icmp slt i32 %895, 0, !dbg !1972
  br i1 %896, label %897, label %901, !dbg !1969

897:                                              ; preds = %893
  %898 = tail call ptr @__errno_location() #26, !dbg !1973
  %899 = load i32, ptr %898, align 4, !dbg !1973, !tbaa !987
  %900 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #23, !dbg !1973
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %899, ptr noundef %900) #27, !dbg !1973
  unreachable, !dbg !1973

901:                                              ; preds = %893, %890
  %902 = xor i1 %891, true, !dbg !1974
  %903 = zext i1 %902 to i32, !dbg !1974
  br label %904, !dbg !1975

904:                                              ; preds = %199, %901
  %905 = phi i32 [ %903, %901 ], [ 1, %199 ], !dbg !1182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !dbg !1976
  ret i32 %905, !dbg !1976
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1977 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1979 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1983 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1986 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1987 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1991 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @format_address_std(i64 noundef %0, i8 noundef signext %1) #11 !dbg !1997 {
  %3 = alloca [23 x i8], align 16, !DIAssignID !2004
    #dbg_assign(i1 undef, !2001, !DIExpression(), !2004, ptr %3, !DIExpression(), !2005)
    #dbg_value(i64 %0, !1999, !DIExpression(), !2005)
    #dbg_value(i8 %1, !2000, !DIExpression(), !2005)
  %4 = ptrtoint ptr %3 to i64, !dbg !2006
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %3) #23, !dbg !2006
    #dbg_value(ptr %3, !2002, !DIExpression(DW_OP_plus_uconst, 23, DW_OP_stack_value), !2005)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 22, !dbg !2007
    #dbg_value(ptr %5, !2002, !DIExpression(), !2005)
  store i8 0, ptr %5, align 2, !dbg !2008, !tbaa !995
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21, !dbg !2009
    #dbg_value(ptr %6, !2002, !DIExpression(), !2005)
  store i8 %1, ptr %6, align 1, !dbg !2010, !tbaa !995
  %7 = load i32, ptr @address_pad_len, align 4, !dbg !2011, !tbaa !987
  %8 = zext i32 %7 to i64, !dbg !2012
  %9 = sub nsw i64 0, %8, !dbg !2012
  %10 = getelementptr inbounds i8, ptr %6, i64 %9, !dbg !2012
    #dbg_value(ptr %10, !2003, !DIExpression(), !2005)
  %11 = load i32, ptr @address_base, align 4, !dbg !2013, !tbaa !987
  switch i32 %11, label %40 [
    i32 8, label %12
    i32 10, label %21
    i32 16, label %31
  ], !dbg !2014

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %18, %12 ], [ %6, %2 ], !dbg !2005
  %14 = phi i64 [ %19, %12 ], [ %0, %2 ]
    #dbg_value(i64 %14, !1999, !DIExpression(), !2005)
    #dbg_value(ptr %13, !2002, !DIExpression(), !2005)
  %15 = trunc i64 %14 to i8, !dbg !2015
  %16 = and i8 %15, 7, !dbg !2015
  %17 = or disjoint i8 %16, 48, !dbg !2015
  %18 = getelementptr inbounds i8, ptr %13, i64 -1, !dbg !2017
    #dbg_value(ptr %18, !2002, !DIExpression(), !2005)
  store i8 %17, ptr %18, align 1, !dbg !2018, !tbaa !995
  %19 = ashr i64 %14, 3, !dbg !2019
    #dbg_value(i64 %19, !1999, !DIExpression(), !2005)
  %20 = icmp ult i64 %14, 8, !dbg !2020
  br i1 %20, label %40, label %12, !dbg !2021, !llvm.loop !2022

21:                                               ; preds = %2, %21
  %22 = phi ptr [ %27, %21 ], [ %6, %2 ], !dbg !2005
  %23 = phi i64 [ %28, %21 ], [ %0, %2 ]
    #dbg_value(i64 %23, !1999, !DIExpression(), !2005)
    #dbg_value(ptr %22, !2002, !DIExpression(), !2005)
  %24 = srem i64 %23, 10, !dbg !2025
  %25 = trunc nsw i64 %24 to i8, !dbg !2026
  %26 = add nsw i8 %25, 48, !dbg !2026
  %27 = getelementptr inbounds i8, ptr %22, i64 -1, !dbg !2027
    #dbg_value(ptr %27, !2002, !DIExpression(), !2005)
  store i8 %26, ptr %27, align 1, !dbg !2028, !tbaa !995
  %28 = sdiv i64 %23, 10, !dbg !2029
    #dbg_value(i64 %28, !1999, !DIExpression(), !2005)
  %29 = add i64 %23, 9, !dbg !2030
  %30 = icmp ult i64 %29, 19, !dbg !2030
  br i1 %30, label %40, label %21, !dbg !2031, !llvm.loop !2032

31:                                               ; preds = %2, %31
  %32 = phi ptr [ %37, %31 ], [ %6, %2 ], !dbg !2005
  %33 = phi i64 [ %38, %31 ], [ %0, %2 ]
    #dbg_value(i64 %33, !1999, !DIExpression(), !2005)
    #dbg_value(ptr %32, !2002, !DIExpression(), !2005)
  %34 = and i64 %33, 15, !dbg !2035
  %35 = getelementptr inbounds nuw [17 x i8], ptr @.str.109, i64 0, i64 %34, !dbg !2036
  %36 = load i8, ptr %35, align 1, !dbg !2036, !tbaa !995
  %37 = getelementptr inbounds i8, ptr %32, i64 -1, !dbg !2037
    #dbg_value(ptr %37, !2002, !DIExpression(), !2005)
  store i8 %36, ptr %37, align 1, !dbg !2038, !tbaa !995
  %38 = ashr i64 %33, 4, !dbg !2039
    #dbg_value(i64 %38, !1999, !DIExpression(), !2005)
  %39 = icmp ult i64 %33, 16, !dbg !2040
  br i1 %39, label %40, label %31, !dbg !2041, !llvm.loop !2042

40:                                               ; preds = %31, %21, %12, %2
  %41 = phi ptr [ %6, %2 ], [ %18, %12 ], [ %27, %21 ], [ %37, %31 ], !dbg !2005
    #dbg_value(ptr %41, !2002, !DIExpression(), !2005)
  %42 = icmp ult ptr %10, %41, !dbg !2045
  br i1 %42, label %43, label %52, !dbg !2046

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64, !dbg !2045
  %45 = add i64 %4, 21, !dbg !2046
  %46 = add i64 %44, %8, !dbg !2046
  %47 = sub i64 %45, %46, !dbg !2046
  %48 = getelementptr i8, ptr %41, i64 %47, !dbg !2046
  %49 = add i64 %44, %8, !dbg !2046
  %50 = add i64 %49, -21, !dbg !2046
  %51 = sub i64 %50, %4, !dbg !2046
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 48, i64 %51, i1 false), !dbg !2047, !tbaa !995
    #dbg_value(ptr poison, !2002, !DIExpression(), !2005)
  br label %52, !dbg !2048

52:                                               ; preds = %43, %40
  %53 = phi ptr [ %41, %40 ], [ %48, %43 ], !dbg !2005
  %54 = load ptr, ptr @stdout, align 8, !dbg !2048, !tbaa !900
  %55 = call i32 @fputs_unlocked(ptr noundef nonnull %53, ptr noundef %54), !dbg !2048
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %3) #23, !dbg !2049
  ret void, !dbg !2049
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @format_address_none(i64 %0, i8 signext %1) #12 !dbg !2050 {
    #dbg_value(i64 poison, !2052, !DIExpression(), !2054)
    #dbg_value(i8 poison, !2053, !DIExpression(), !2054)
  ret void, !dbg !2055
}

; Function Attrs: cold
declare !dbg !2056 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare !dbg !2060 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !2065 void @xstrtol_fatal(i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @decode_format_string(ptr noundef nonnull %0) unnamed_addr #9 !dbg !2069 {
    #dbg_value(ptr %0, !2073, !DIExpression(), !2077)
    #dbg_value(ptr %0, !2074, !DIExpression(), !2077)
    #dbg_value(ptr poison, !2075, !DIExpression(), !2078)
  %2 = load i8, ptr %0, align 1, !dbg !2079, !tbaa !995
  %3 = icmp eq i8 %2, 0, !dbg !2080
  br i1 %3, label %226, label %4, !dbg !2081

4:                                                ; preds = %1
  %5 = load i64, ptr @n_specs, align 8, !dbg !2082, !tbaa !1193
  br label %6, !dbg !2081

6:                                                ; preds = %4, %221
  %7 = phi i8 [ %224, %221 ], [ %2, %4 ]
  %8 = phi i64 [ %223, %221 ], [ %5, %4 ], !dbg !2082
  %9 = phi ptr [ %218, %221 ], [ %0, %4 ]
    #dbg_value(ptr %9, !2073, !DIExpression(), !2077)
  %10 = load i64, ptr @n_specs_allocated, align 8, !dbg !2084, !tbaa !1193
  %11 = icmp sgt i64 %10, %8, !dbg !2085
  %12 = load ptr, ptr @spec, align 8, !dbg !2086, !tbaa !1557
  br i1 %11, label %17, label %13, !dbg !2085

13:                                               ; preds = %6
  %14 = tail call nonnull ptr @xpalloc(ptr noundef %12, ptr noundef nonnull @n_specs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 48) #23, !dbg !2088
  store ptr %14, ptr @spec, align 8, !dbg !2089, !tbaa !1557
  %15 = load i64, ptr @n_specs, align 8, !dbg !2090, !tbaa !1193
  %16 = load i8, ptr %9, align 1, !dbg !2091, !tbaa !995
  br label %17, !dbg !2141

17:                                               ; preds = %13, %6
  %18 = phi i8 [ %16, %13 ], [ %7, %6 ], !dbg !2091
  %19 = phi i64 [ %15, %13 ], [ %8, %6 ], !dbg !2090
  %20 = phi ptr [ %14, %13 ], [ %12, %6 ], !dbg !2086
  %21 = getelementptr inbounds %struct.tspec, ptr %20, i64 %19, !dbg !2086
    #dbg_value(ptr %0, !2097, !DIExpression(), !2142)
    #dbg_value(ptr %9, !2098, !DIExpression(), !2142)
    #dbg_value(ptr undef, !2099, !DIExpression(), !2142)
    #dbg_value(ptr %21, !2100, !DIExpression(), !2142)
  switch i8 %18, label %199 [
    i8 100, label %22
    i8 111, label %22
    i8 117, label %22
    i8 120, label %22
    i8 102, label %120
    i8 97, label %195
    i8 99, label %197
  ], !dbg !2143

22:                                               ; preds = %17, %17, %17, %17
    #dbg_value(i8 %18, !2106, !DIExpression(), !2142)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !2144
    #dbg_value(ptr %23, !2098, !DIExpression(), !2142)
  %24 = load i8, ptr %23, align 1, !dbg !2145, !tbaa !995
  switch i8 %24, label %33 [
    i8 67, label %25
    i8 83, label %27
    i8 73, label %29
    i8 76, label %31
  ], !dbg !2146

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2147
    #dbg_value(ptr %26, !2098, !DIExpression(), !2142)
    #dbg_value(i32 1, !2102, !DIExpression(), !2142)
  br label %67, !dbg !2149

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2150
    #dbg_value(ptr %28, !2098, !DIExpression(), !2142)
    #dbg_value(i32 2, !2102, !DIExpression(), !2142)
  br label %67, !dbg !2151

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2152
    #dbg_value(ptr %30, !2098, !DIExpression(), !2142)
    #dbg_value(i32 4, !2102, !DIExpression(), !2142)
  br label %67, !dbg !2153

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2154
    #dbg_value(ptr %32, !2098, !DIExpression(), !2142)
    #dbg_value(i32 8, !2102, !DIExpression(), !2142)
  br label %67, !dbg !2155

33:                                               ; preds = %22
    #dbg_value(ptr %23, !2156, !DIExpression(), !2164)
    #dbg_value(ptr undef, !2161, !DIExpression(), !2164)
    #dbg_value(ptr undef, !2162, !DIExpression(), !2164)
    #dbg_value(i32 0, !2163, !DIExpression(), !2164)
  %34 = sext i8 %24 to i32, !dbg !2167
  %35 = add nsw i32 %34, -48, !dbg !2170
  %36 = icmp ugt i32 %35, 9, !dbg !2170
  br i1 %36, label %67, label %37, !dbg !2178

37:                                               ; preds = %33, %47
  %38 = phi i32 [ %52, %47 ], [ %35, %33 ]
  %39 = phi i32 [ %48, %47 ], [ 0, %33 ]
  %40 = phi ptr [ %49, %47 ], [ %23, %33 ]
    #dbg_value(i32 %39, !2163, !DIExpression(), !2164)
    #dbg_value(ptr %40, !2156, !DIExpression(), !2164)
  %41 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %39, i32 10), !dbg !2179
  %42 = extractvalue { i32, i1 } %41, 1, !dbg !2179
    #dbg_value(i32 poison, !2163, !DIExpression(), !2164)
  br i1 %42, label %54, label %43, !dbg !2181

43:                                               ; preds = %37
  %44 = extractvalue { i32, i1 } %41, 0, !dbg !2179
    #dbg_value(i32 %44, !2163, !DIExpression(), !2164)
  %45 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %44, i32 %38), !dbg !2182
  %46 = extractvalue { i32, i1 } %45, 1, !dbg !2182
    #dbg_value(i32 poison, !2163, !DIExpression(), !2164)
  br i1 %46, label %54, label %47, !dbg !2181

47:                                               ; preds = %43
  %48 = extractvalue { i32, i1 } %45, 0, !dbg !2182
    #dbg_value(i32 %48, !2163, !DIExpression(), !2164)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 1, !dbg !2183
    #dbg_value(ptr %49, !2156, !DIExpression(), !2164)
  %50 = load i8, ptr %49, align 1, !dbg !2167, !tbaa !995
  %51 = sext i8 %50 to i32, !dbg !2167
    #dbg_value(i32 %51, !2176, !DIExpression(), !2184)
  %52 = add nsw i32 %51, -48, !dbg !2170
  %53 = icmp ugt i32 %52, 9, !dbg !2170
  br i1 %53, label %57, label %37, !dbg !2178, !llvm.loop !2185

54:                                               ; preds = %43, %37
    #dbg_value(ptr undef, !2105, !DIExpression(), !2142)
    #dbg_value(i32 undef, !2102, !DIExpression(), !2142)
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #23, !dbg !2187
  %56 = tail call ptr @quote(ptr noundef nonnull %0) #23, !dbg !2187
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55, ptr noundef %56) #27, !dbg !2187
  br label %226, !dbg !2189

57:                                               ; preds = %47
    #dbg_value(ptr %49, !2105, !DIExpression(), !2142)
    #dbg_value(i32 %48, !2102, !DIExpression(), !2142)
  %58 = icmp ugt i32 %48, 8, !dbg !2190
  br i1 %58, label %64, label %59, !dbg !2194

59:                                               ; preds = %57
  %60 = zext nneg i32 %48 to i64, !dbg !2195
  %61 = shl nuw nsw i64 1, %60, !dbg !2195
  %62 = and i64 %61, 233, !dbg !2195
  %63 = icmp eq i64 %62, 0, !dbg !2195
  br i1 %63, label %67, label %64, !dbg !2194

64:                                               ; preds = %59, %57
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #23, !dbg !2196
  %66 = tail call ptr @quote(ptr noundef nonnull %0) #23, !dbg !2196
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65, ptr noundef %66, i32 noundef %48) #27, !dbg !2196
  br label %226, !dbg !2198

67:                                               ; preds = %59, %33, %31, %29, %27, %25
  %68 = phi i32 [ %48, %59 ], [ 8, %31 ], [ 4, %29 ], [ 2, %27 ], [ 1, %25 ], [ 4, %33 ], !dbg !2199
  %69 = phi ptr [ %49, %59 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %23, %33 ], !dbg !2200
    #dbg_value(i32 %68, !2102, !DIExpression(), !2142)
    #dbg_value(ptr %69, !2098, !DIExpression(), !2142)
  %70 = zext nneg i32 %68 to i64, !dbg !2201
  %71 = getelementptr inbounds nuw [9 x i32], ptr @integral_type_size, i64 0, i64 %70, !dbg !2201
  %72 = load i32, ptr %71, align 4, !dbg !2201, !tbaa !987
    #dbg_value(i32 %72, !2101, !DIExpression(), !2142)
  switch i8 %18, label %110 [
    i8 100, label %73
    i8 111, label %84
    i8 117, label %94
    i8 120, label %104
  ], !dbg !2202

73:                                               ; preds = %67
    #dbg_value(i32 0, !2103, !DIExpression(), !2142)
  %74 = trunc nuw i32 %68 to i16, !dbg !2203
  %75 = mul nuw nsw i16 %74, 1168, !dbg !2203
  %76 = add nuw nsw i16 %75, 338, !dbg !2203
  %77 = udiv i16 %76, 485, !dbg !2203
  %78 = add nuw nsw i16 %77, 1, !dbg !2205
  %79 = zext nneg i16 %78 to i32, !dbg !2205
    #dbg_value(i32 %79, !2107, !DIExpression(), !2142)
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16, !dbg !2206
    #dbg_value(i32 %72, !2207, !DIExpression(), !2216)
    #dbg_value(ptr @.str.115, !2212, !DIExpression(), !2216)
    #dbg_value(ptr @.str.116, !2213, !DIExpression(), !2216)
    #dbg_value(ptr poison, !2214, !DIExpression(), !2216)
    #dbg_value(ptr poison, !2215, !DIExpression(), !2216)
  %81 = icmp eq i32 %68, 8, !dbg !2218
  %82 = select i1 %81, ptr @.str.116, ptr @.str.115, !dbg !2219
  %83 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %80, i32 noundef 1, i64 noundef 18, ptr noundef nonnull @.str.114, ptr noundef nonnull %82) #23, !dbg !2206
  br label %111, !dbg !2220

84:                                               ; preds = %67
    #dbg_value(i32 2, !2103, !DIExpression(), !2142)
  %85 = trunc nuw i32 %68 to i8, !dbg !2221
  %86 = shl nuw nsw i8 %85, 3, !dbg !2221
  %87 = or disjoint i8 %86, 2, !dbg !2221
  %88 = udiv i8 %87, 3, !dbg !2221
  %89 = zext nneg i8 %88 to i32, !dbg !2221
    #dbg_value(i32 %89, !2107, !DIExpression(), !2142)
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16, !dbg !2222
    #dbg_value(i32 %72, !2207, !DIExpression(), !2223)
    #dbg_value(ptr @.str.120, !2212, !DIExpression(), !2223)
    #dbg_value(ptr @.str.121, !2213, !DIExpression(), !2223)
    #dbg_value(ptr poison, !2214, !DIExpression(), !2223)
    #dbg_value(ptr poison, !2215, !DIExpression(), !2223)
  %91 = icmp eq i32 %68, 8, !dbg !2225
  %92 = select i1 %91, ptr @.str.121, ptr @.str.120, !dbg !2226
  %93 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %90, i32 noundef 1, i64 noundef 18, ptr noundef nonnull @.str.119, i32 noundef %89, ptr noundef nonnull %92) #23, !dbg !2222
  br label %111, !dbg !2227

94:                                               ; preds = %67
    #dbg_value(i32 1, !2103, !DIExpression(), !2142)
  %95 = trunc nuw i32 %68 to i16, !dbg !2228
  %96 = mul nuw nsw i16 %95, 1168, !dbg !2228
  %97 = add nuw nsw i16 %96, 484, !dbg !2228
  %98 = udiv i16 %97, 485, !dbg !2228
  %99 = zext nneg i16 %98 to i32, !dbg !2228
    #dbg_value(i32 %99, !2107, !DIExpression(), !2142)
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16, !dbg !2229
    #dbg_value(i32 %72, !2207, !DIExpression(), !2230)
    #dbg_value(ptr @.str.124, !2212, !DIExpression(), !2230)
    #dbg_value(ptr @.str.125, !2213, !DIExpression(), !2230)
    #dbg_value(ptr poison, !2214, !DIExpression(), !2230)
    #dbg_value(ptr poison, !2215, !DIExpression(), !2230)
  %101 = icmp eq i32 %68, 8, !dbg !2232
  %102 = select i1 %101, ptr @.str.125, ptr @.str.124, !dbg !2233
  %103 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %100, i32 noundef 1, i64 noundef 18, ptr noundef nonnull @.str.114, ptr noundef nonnull %102) #23, !dbg !2229
  br label %111, !dbg !2234

104:                                              ; preds = %67
    #dbg_value(i32 3, !2103, !DIExpression(), !2142)
  %105 = shl nuw nsw i32 %68, 1, !dbg !2235
    #dbg_value(i32 %105, !2107, !DIExpression(), !2142)
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16, !dbg !2236
    #dbg_value(i32 %72, !2207, !DIExpression(), !2237)
    #dbg_value(ptr @.str.128, !2212, !DIExpression(), !2237)
    #dbg_value(ptr @.str.129, !2213, !DIExpression(), !2237)
    #dbg_value(ptr poison, !2214, !DIExpression(), !2237)
    #dbg_value(ptr poison, !2215, !DIExpression(), !2237)
  %107 = icmp eq i32 %68, 8, !dbg !2239
  %108 = select i1 %107, ptr @.str.129, ptr @.str.128, !dbg !2240
  %109 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %106, i32 noundef 1, i64 noundef 18, ptr noundef nonnull @.str.119, i32 noundef %105, ptr noundef nonnull %108) #23, !dbg !2236
  br label %111, !dbg !2241

110:                                              ; preds = %67
  unreachable, !dbg !2242

111:                                              ; preds = %104, %94, %84, %73
  %112 = phi ptr [ @print_char, %104 ], [ @print_char, %94 ], [ @print_char, %84 ], [ @print_s_char, %73 ], !dbg !2243
  %113 = phi ptr [ @print_short, %104 ], [ @print_short, %94 ], [ @print_short, %84 ], [ @print_s_short, %73 ], !dbg !2243
  %114 = phi i32 [ 3, %104 ], [ 1, %94 ], [ 2, %84 ], [ 0, %73 ], !dbg !2243
  %115 = phi i32 [ %105, %104 ], [ %99, %94 ], [ %89, %84 ], [ %79, %73 ], !dbg !2243
    #dbg_value(i32 %115, !2107, !DIExpression(), !2142)
    #dbg_value(i32 %114, !2103, !DIExpression(), !2142)
  switch i32 %68, label %118 [
    i32 4, label %204
    i32 2, label %116
    i32 1, label %117
    i32 8, label %119
  ], !dbg !2244

116:                                              ; preds = %111
  br label %204, !dbg !2245

117:                                              ; preds = %111
  br label %204, !dbg !2246

118:                                              ; preds = %111
  tail call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.111, i32 noundef 868, ptr noundef nonnull @__PRETTY_FUNCTION__.decode_one_format) #24, !dbg !2247
  unreachable, !dbg !2247

119:                                              ; preds = %111
  br label %204, !dbg !2250

120:                                              ; preds = %17
    #dbg_value(i32 4, !2103, !DIExpression(), !2142)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !2251
    #dbg_value(ptr %121, !2098, !DIExpression(), !2142)
  %122 = load i8, ptr %121, align 1, !dbg !2252, !tbaa !995
  switch i8 %122, label %133 [
    i8 66, label %123
    i8 72, label %125
    i8 70, label %127
    i8 68, label %129
    i8 76, label %131
  ], !dbg !2253

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2254
    #dbg_value(ptr %124, !2098, !DIExpression(), !2142)
    #dbg_value(i32 6, !2103, !DIExpression(), !2142)
    #dbg_value(i32 2, !2102, !DIExpression(), !2142)
  br label %167, !dbg !2256

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2257
    #dbg_value(ptr %126, !2098, !DIExpression(), !2142)
    #dbg_value(i32 5, !2103, !DIExpression(), !2142)
    #dbg_value(i32 2, !2102, !DIExpression(), !2142)
  br label %167, !dbg !2258

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2259
    #dbg_value(ptr %128, !2098, !DIExpression(), !2142)
    #dbg_value(i32 4, !2102, !DIExpression(), !2142)
  br label %167, !dbg !2260

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2261
    #dbg_value(ptr %130, !2098, !DIExpression(), !2142)
    #dbg_value(i32 8, !2102, !DIExpression(), !2142)
  br label %167, !dbg !2262

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2263
    #dbg_value(ptr %132, !2098, !DIExpression(), !2142)
    #dbg_value(i32 16, !2102, !DIExpression(), !2142)
  br label %167, !dbg !2264

133:                                              ; preds = %120
    #dbg_value(ptr %121, !2156, !DIExpression(), !2265)
    #dbg_value(ptr undef, !2161, !DIExpression(), !2265)
    #dbg_value(ptr undef, !2162, !DIExpression(), !2265)
    #dbg_value(i32 0, !2163, !DIExpression(), !2265)
  %134 = sext i8 %122 to i32, !dbg !2268
  %135 = add nsw i32 %134, -48, !dbg !2269
  %136 = icmp ugt i32 %135, 9, !dbg !2269
  br i1 %136, label %167, label %137, !dbg !2271

137:                                              ; preds = %133, %147
  %138 = phi i32 [ %152, %147 ], [ %135, %133 ]
  %139 = phi i32 [ %148, %147 ], [ 0, %133 ]
  %140 = phi ptr [ %149, %147 ], [ %121, %133 ]
    #dbg_value(i32 %139, !2163, !DIExpression(), !2265)
    #dbg_value(ptr %140, !2156, !DIExpression(), !2265)
  %141 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %139, i32 10), !dbg !2272
  %142 = extractvalue { i32, i1 } %141, 1, !dbg !2272
    #dbg_value(i32 poison, !2163, !DIExpression(), !2265)
  br i1 %142, label %154, label %143, !dbg !2273

143:                                              ; preds = %137
  %144 = extractvalue { i32, i1 } %141, 0, !dbg !2272
    #dbg_value(i32 %144, !2163, !DIExpression(), !2265)
  %145 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %144, i32 %138), !dbg !2274
  %146 = extractvalue { i32, i1 } %145, 1, !dbg !2274
    #dbg_value(i32 poison, !2163, !DIExpression(), !2265)
  br i1 %146, label %154, label %147, !dbg !2273

147:                                              ; preds = %143
  %148 = extractvalue { i32, i1 } %145, 0, !dbg !2274
    #dbg_value(i32 %148, !2163, !DIExpression(), !2265)
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 1, !dbg !2275
    #dbg_value(ptr %149, !2156, !DIExpression(), !2265)
  %150 = load i8, ptr %149, align 1, !dbg !2268, !tbaa !995
  %151 = sext i8 %150 to i32, !dbg !2268
    #dbg_value(i32 %151, !2176, !DIExpression(), !2276)
  %152 = add nsw i32 %151, -48, !dbg !2269
  %153 = icmp ugt i32 %152, 9, !dbg !2269
  br i1 %153, label %157, label %137, !dbg !2271, !llvm.loop !2277

154:                                              ; preds = %143, %137
    #dbg_value(ptr undef, !2105, !DIExpression(), !2142)
    #dbg_value(i32 undef, !2102, !DIExpression(), !2142)
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #23, !dbg !2279
  %156 = tail call ptr @quote(ptr noundef nonnull %0) #23, !dbg !2279
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %155, ptr noundef %156) #27, !dbg !2279
  br label %226, !dbg !2281

157:                                              ; preds = %147
    #dbg_value(ptr %149, !2105, !DIExpression(), !2142)
    #dbg_value(i32 %148, !2102, !DIExpression(), !2142)
  %158 = icmp ugt i32 %148, 16, !dbg !2282
  br i1 %158, label %164, label %159, !dbg !2286

159:                                              ; preds = %157
  %160 = zext nneg i32 %148 to i64, !dbg !2287
  %161 = shl nuw nsw i64 1, %160, !dbg !2287
  %162 = and i64 %161, 65259, !dbg !2287
  %163 = icmp eq i64 %162, 0, !dbg !2287
  br i1 %163, label %167, label %164, !dbg !2288

164:                                              ; preds = %159, %157
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #23, !dbg !2289
  %166 = tail call ptr @quote(ptr noundef nonnull %0) #23, !dbg !2289
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %165, ptr noundef %166, i32 noundef %148) #27, !dbg !2289
  br label %226, !dbg !2291

167:                                              ; preds = %159, %133, %131, %129, %127, %125, %123
  %168 = phi i32 [ %148, %159 ], [ 16, %131 ], [ 8, %129 ], [ 4, %127 ], [ 2, %125 ], [ 2, %123 ], [ 8, %133 ], !dbg !2292
  %169 = phi ptr [ @print_halffloat, %159 ], [ @print_halffloat, %131 ], [ @print_halffloat, %129 ], [ @print_halffloat, %127 ], [ @print_halffloat, %125 ], [ @print_bfloat, %123 ], [ @print_halffloat, %133 ], !dbg !2200
  %170 = phi i32 [ 4, %159 ], [ 4, %131 ], [ 4, %129 ], [ 4, %127 ], [ 5, %125 ], [ 6, %123 ], [ 4, %133 ], !dbg !2200
  %171 = phi ptr [ %149, %159 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %121, %133 ], !dbg !2200
    #dbg_value(i32 %168, !2102, !DIExpression(), !2142)
    #dbg_value(ptr %171, !2098, !DIExpression(), !2142)
    #dbg_value(i32 %170, !2103, !DIExpression(), !2142)
  %172 = zext nneg i32 %168 to i64, !dbg !2293
  %173 = getelementptr inbounds nuw [17 x i32], ptr @fp_type_size, i64 0, i64 %172, !dbg !2293
  %174 = load i32, ptr %173, align 4, !dbg !2293, !tbaa !987
    #dbg_value(i32 %174, !2101, !DIExpression(), !2142)
  %175 = tail call ptr @localeconv() #23, !dbg !2294
    #dbg_value(ptr %175, !2108, !DIExpression(), !2295)
  %176 = load ptr, ptr %175, align 8, !dbg !2296, !tbaa !2297
  %177 = load i8, ptr %176, align 1, !dbg !2299, !tbaa !995
  %178 = icmp eq i8 %177, 0, !dbg !2299
  br i1 %178, label %182, label %179, !dbg !2299

179:                                              ; preds = %167
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #25, !dbg !2300
  %181 = trunc i64 %180 to i32, !dbg !2301
  br label %182, !dbg !2299

182:                                              ; preds = %179, %167
  %183 = phi i32 [ %181, %179 ], [ 1, %167 ], !dbg !2299
    #dbg_value(i64 poison, !2139, !DIExpression(), !2295)
  %184 = add nsw i32 %168, -2, !dbg !2304
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 31), !dbg !2304
  switch i32 %185, label %194 [
    i32 3, label %186
    i32 1, label %188
    i32 0, label %190
    i32 7, label %192
  ], !dbg !2304

186:                                              ; preds = %182
    #dbg_value(ptr @print_double, !2104, !DIExpression(), !2142)
  %187 = add i32 %183, 23, !dbg !2301
    #dbg_value(i32 %187, !2107, !DIExpression(), !2142)
  br label %204, !dbg !2305

188:                                              ; preds = %182
    #dbg_value(ptr @print_float, !2104, !DIExpression(), !2142)
  %189 = add i32 %183, 14, !dbg !2306
    #dbg_value(i32 %189, !2107, !DIExpression(), !2142)
  br label %204, !dbg !2309

190:                                              ; preds = %182
    #dbg_value(ptr %169, !2104, !DIExpression(), !2142)
  %191 = add i32 %183, 14, !dbg !2310
    #dbg_value(i32 %191, !2107, !DIExpression(), !2142)
  br label %204, !dbg !2313

192:                                              ; preds = %182
    #dbg_value(ptr @print_long_double, !2104, !DIExpression(), !2142)
  %193 = add i32 %183, 28, !dbg !2314
    #dbg_value(i32 %193, !2107, !DIExpression(), !2142)
  br label %204

194:                                              ; preds = %182
  tail call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.111, i32 noundef 971, ptr noundef nonnull @__PRETTY_FUNCTION__.decode_one_format) #24, !dbg !2317
  unreachable, !dbg !2317

195:                                              ; preds = %17
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !2320
    #dbg_value(ptr %196, !2098, !DIExpression(), !2142)
    #dbg_value(i32 7, !2103, !DIExpression(), !2142)
    #dbg_value(i32 1, !2101, !DIExpression(), !2142)
    #dbg_value(ptr @print_named_ascii, !2104, !DIExpression(), !2142)
    #dbg_value(i32 3, !2107, !DIExpression(), !2142)
  br label %204, !dbg !2321

197:                                              ; preds = %17
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !2322
    #dbg_value(ptr %198, !2098, !DIExpression(), !2142)
    #dbg_value(i32 8, !2103, !DIExpression(), !2142)
    #dbg_value(i32 1, !2101, !DIExpression(), !2142)
    #dbg_value(ptr @print_ascii, !2104, !DIExpression(), !2142)
    #dbg_value(i32 3, !2107, !DIExpression(), !2142)
  br label %204, !dbg !2323

199:                                              ; preds = %17
  %200 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #23, !dbg !2324
  %201 = load i8, ptr %9, align 1, !dbg !2324, !tbaa !995
  %202 = sext i8 %201 to i32, !dbg !2324
  %203 = tail call ptr @quote(ptr noundef nonnull %0) #23, !dbg !2324
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %200, i32 noundef %202, ptr noundef %203) #27, !dbg !2324
  br label %226, !dbg !2325

204:                                              ; preds = %197, %195, %192, %190, %188, %186, %119, %117, %116, %111
  %205 = phi i32 [ 8, %197 ], [ 7, %195 ], [ %114, %111 ], [ %114, %119 ], [ %114, %116 ], [ %114, %117 ], [ %170, %188 ], [ %170, %192 ], [ %170, %190 ], [ %170, %186 ], !dbg !2200
  %206 = phi ptr [ @print_ascii, %197 ], [ @print_named_ascii, %195 ], [ @print_int, %111 ], [ @print_long, %119 ], [ %113, %116 ], [ %112, %117 ], [ @print_float, %188 ], [ @print_long_double, %192 ], [ %169, %190 ], [ @print_double, %186 ], !dbg !2200
  %207 = phi i32 [ 1, %197 ], [ 1, %195 ], [ %72, %111 ], [ %72, %119 ], [ %72, %116 ], [ %72, %117 ], [ %174, %188 ], [ %174, %192 ], [ %174, %190 ], [ %174, %186 ], !dbg !2200
  %208 = phi i32 [ 3, %197 ], [ 3, %195 ], [ %115, %111 ], [ %115, %119 ], [ %115, %116 ], [ %115, %117 ], [ %189, %188 ], [ %193, %192 ], [ %191, %190 ], [ %187, %186 ], !dbg !2200
  %209 = phi ptr [ %198, %197 ], [ %196, %195 ], [ %69, %111 ], [ %69, %119 ], [ %69, %116 ], [ %69, %117 ], [ %171, %188 ], [ %171, %192 ], [ %171, %190 ], [ %171, %186 ], !dbg !2200
    #dbg_value(ptr %209, !2098, !DIExpression(), !2142)
    #dbg_value(i32 %208, !2107, !DIExpression(), !2142)
    #dbg_value(i32 %207, !2101, !DIExpression(), !2142)
    #dbg_value(ptr %206, !2104, !DIExpression(), !2142)
    #dbg_value(i32 %205, !2103, !DIExpression(), !2142)
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 4, !dbg !2326
  store i32 %207, ptr %210, align 4, !dbg !2327, !tbaa !1561
  store i32 %205, ptr %21, align 8, !dbg !2328, !tbaa !2329
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8, !dbg !2330
  store ptr %206, ptr %211, align 8, !dbg !2331, !tbaa !2332
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 36, !dbg !2333
  store i32 %208, ptr %212, align 4, !dbg !2334, !tbaa !1636
  %213 = load i8, ptr %209, align 1, !dbg !2335, !tbaa !995
  %214 = icmp eq i8 %213, 122, !dbg !2336
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 34, !dbg !2337
  %216 = zext i1 %214 to i8, !dbg !2338
  store i8 %216, ptr %215, align 2, !dbg !2338, !tbaa !2339
  %217 = zext i1 %214 to i64, !dbg !2340
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 %217, !dbg !2340
    #dbg_value(ptr %218, !2098, !DIExpression(), !2142)
    #dbg_value(ptr %218, !2075, !DIExpression(), !2078)
  %219 = icmp eq ptr %9, %218, !dbg !2342
  br i1 %219, label %220, label %221, !dbg !2342

220:                                              ; preds = %204
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1112, ptr noundef nonnull @__PRETTY_FUNCTION__.decode_format_string) #24, !dbg !2342
  unreachable, !dbg !2342

221:                                              ; preds = %204
    #dbg_value(ptr %218, !2073, !DIExpression(), !2077)
  %222 = load i64, ptr @n_specs, align 8, !dbg !2345, !tbaa !1193
  %223 = add nsw i64 %222, 1, !dbg !2345
  store i64 %223, ptr @n_specs, align 8, !dbg !2345, !tbaa !1193
    #dbg_value(ptr poison, !2075, !DIExpression(), !2078)
  %224 = load i8, ptr %218, align 1, !dbg !2079, !tbaa !995
  %225 = icmp eq i8 %224, 0, !dbg !2080
  br i1 %225, label %226, label %6, !dbg !2081, !llvm.loop !2346

226:                                              ; preds = %221, %1, %199, %164, %154, %64, %54
  %227 = phi i1 [ false, %199 ], [ false, %164 ], [ false, %154 ], [ false, %64 ], [ false, %54 ], [ true, %1 ], [ true, %221 ]
  ret i1 %227, !dbg !2348
}

declare !dbg !2349 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !2354 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2358 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @parse_old_offset(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #9 !dbg !2361 {
    #dbg_value(ptr %0, !2365, !DIExpression(), !2371)
    #dbg_value(ptr %1, !2366, !DIExpression(), !2371)
  %3 = load i8, ptr %0, align 1, !dbg !2372, !tbaa !995
  %4 = icmp eq i8 %3, 43, !dbg !2373
  %5 = zext i1 %4 to i64, !dbg !2374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5, !dbg !2374
    #dbg_value(ptr %6, !2367, !DIExpression(), !2371)
  %7 = load i8, ptr %6, align 1, !dbg !2375, !tbaa !995
  %8 = sext i8 %7 to i32, !dbg !2375
    #dbg_value(i32 %8, !2176, !DIExpression(), !2377)
  %9 = add nsw i32 %8, -48, !dbg !2379
  %10 = icmp ult i32 %9, 10, !dbg !2379
  br i1 %10, label %11, label %54, !dbg !2380

11:                                               ; preds = %2
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #25, !dbg !2381
    #dbg_value(ptr %12, !2368, !DIExpression(), !2371)
  %13 = icmp eq ptr %12, null, !dbg !2382
  br i1 %13, label %23, label %14, !dbg !2384

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2385
  %16 = load i8, ptr %15, align 1, !dbg !2385, !tbaa !995
  %17 = and i8 %16, -33, !dbg !2386
  %18 = icmp eq i8 %17, 66, !dbg !2386
  %19 = select i1 %18, i64 2, i64 1, !dbg !2386
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19, !dbg !2387
  %21 = load i8, ptr %20, align 1, !dbg !2387, !tbaa !995
  %22 = icmp eq i8 %21, 0, !dbg !2387
  br i1 %22, label %32, label %23, !dbg !2384

23:                                               ; preds = %11, %14
    #dbg_value(ptr null, !2368, !DIExpression(), !2371)
  %24 = icmp eq i8 %7, 48, !dbg !2388
  br i1 %24, label %25, label %33, !dbg !2389

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2390
  %27 = load i8, ptr %26, align 1, !dbg !2390, !tbaa !995
  %28 = icmp eq i8 %27, 120, !dbg !2391
  br i1 %28, label %33, label %29, !dbg !2392

29:                                               ; preds = %25
  %30 = icmp eq i8 %27, 88, !dbg !2393
  %31 = select i1 %30, i32 16, i32 8, !dbg !2394
  br label %33, !dbg !2392

32:                                               ; preds = %14
    #dbg_value(i32 10, !2369, !DIExpression(), !2371)
  store i8 %16, ptr %12, align 1, !dbg !2395, !tbaa !995
  store i8 0, ptr %15, align 1, !dbg !2398, !tbaa !995
  br label %33, !dbg !2399

33:                                               ; preds = %29, %25, %23, %32
  %34 = phi i32 [ 10, %32 ], [ %31, %29 ], [ 16, %25 ], [ 8, %23 ]
  %35 = phi ptr [ %12, %32 ], [ null, %29 ], [ null, %25 ], [ null, %23 ]
  %36 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %25 ], [ true, %23 ]
    #dbg_value(ptr %6, !1234, !DIExpression(), !2400)
    #dbg_value(i32 %34, !1241, !DIExpression(), !2400)
    #dbg_value(ptr %1, !1242, !DIExpression(), !2400)
    #dbg_value(ptr @.str.149, !1243, !DIExpression(), !2400)
  %37 = tail call i32 @xstrtoimax(ptr noundef nonnull %6, ptr noundef null, i32 noundef range(i32 0, 17) %34, ptr noundef nonnull %1, ptr noundef nonnull @.str.149) #23, !dbg !2402
    #dbg_value(i32 %37, !1244, !DIExpression(), !2400)
  %38 = icmp eq i32 %37, 4, !dbg !2403
  br i1 %38, label %42, label %39, !dbg !2404

39:                                               ; preds = %33
  %40 = load i64, ptr %1, align 8, !dbg !2405, !tbaa !1193, !noalias !2406
  %41 = icmp slt i64 %40, 0, !dbg !2410
  br i1 %41, label %43, label %42, !dbg !2411

42:                                               ; preds = %39, %33
  br label %43, !dbg !2411

43:                                               ; preds = %39, %42
  %44 = phi i32 [ %37, %42 ], [ 4, %39 ], !dbg !2411
    #dbg_value(i32 %44, !2370, !DIExpression(), !2371)
  br i1 %36, label %48, label %45, !dbg !2412

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1, !dbg !2414, !tbaa !995
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !2416
  store i8 %46, ptr %47, align 1, !dbg !2417, !tbaa !995
  store i8 46, ptr %35, align 1, !dbg !2418, !tbaa !995
  br label %48, !dbg !2419

48:                                               ; preds = %45, %43
  %49 = icmp eq i32 %44, 1, !dbg !2420
  br i1 %49, label %50, label %52, !dbg !2420

50:                                               ; preds = %48
  %51 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #23, !dbg !2422
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.55, ptr noundef %51) #27, !dbg !2422
  unreachable, !dbg !2422

52:                                               ; preds = %48
  %53 = icmp eq i32 %44, 0, !dbg !2423
  br label %54

54:                                               ; preds = %2, %52
  %55 = phi i1 [ %53, %52 ], [ false, %2 ], !dbg !2371
  ret i1 %55, !dbg !2424
}

declare !dbg !2425 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @format_address_paren(i64 noundef %0, i8 noundef signext %1) #9 !dbg !2429 {
  %3 = alloca [23 x i8], align 16, !DIAssignID !2433
    #dbg_value(i64 %0, !2431, !DIExpression(), !2434)
    #dbg_value(i8 %1, !2432, !DIExpression(), !2434)
    #dbg_value(i32 40, !1796, !DIExpression(), !2435)
  %4 = load ptr, ptr @stdout, align 8, !dbg !2437, !tbaa !900
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !2437
  %6 = load ptr, ptr %5, align 8, !dbg !2437, !tbaa !1790
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !2437
  %8 = load ptr, ptr %7, align 8, !dbg !2437, !tbaa !1791
  %9 = icmp ult ptr %6, %8, !dbg !2437
  br i1 %9, label %12, label %10, !dbg !2437, !prof !1722

10:                                               ; preds = %2
  %11 = tail call i32 @__overflow(ptr noundef nonnull %4, i32 noundef 40) #23, !dbg !2437
  br label %14, !dbg !2437

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2437
  store ptr %13, ptr %5, align 8, !dbg !2437, !tbaa !1790
  store i8 40, ptr %6, align 1, !dbg !2437, !tbaa !995
  br label %14, !dbg !2437

14:                                               ; preds = %10, %12
    #dbg_assign(i1 undef, !2001, !DIExpression(), !2433, ptr %3, !DIExpression(), !2438)
    #dbg_value(i64 %0, !1999, !DIExpression(), !2438)
    #dbg_value(i8 41, !2000, !DIExpression(), !2438)
  %15 = ptrtoint ptr %3 to i64, !dbg !2440
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %3) #23, !dbg !2440
    #dbg_value(ptr %3, !2002, !DIExpression(DW_OP_plus_uconst, 23, DW_OP_stack_value), !2438)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 22, !dbg !2441
    #dbg_value(ptr %16, !2002, !DIExpression(), !2438)
  store i8 0, ptr %16, align 2, !dbg !2442, !tbaa !995
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 21, !dbg !2443
    #dbg_value(ptr %17, !2002, !DIExpression(), !2438)
  store i8 41, ptr %17, align 1, !dbg !2444, !tbaa !995
  %18 = load i32, ptr @address_pad_len, align 4, !dbg !2445, !tbaa !987
  %19 = zext i32 %18 to i64, !dbg !2446
  %20 = sub nsw i64 0, %19, !dbg !2446
  %21 = getelementptr inbounds i8, ptr %17, i64 %20, !dbg !2446
    #dbg_value(ptr %21, !2003, !DIExpression(), !2438)
  %22 = load i32, ptr @address_base, align 4, !dbg !2447, !tbaa !987
  switch i32 %22, label %51 [
    i32 8, label %23
    i32 10, label %32
    i32 16, label %42
  ], !dbg !2448

23:                                               ; preds = %14, %23
  %24 = phi ptr [ %29, %23 ], [ %17, %14 ], !dbg !2438
  %25 = phi i64 [ %30, %23 ], [ %0, %14 ]
    #dbg_value(i64 %25, !1999, !DIExpression(), !2438)
    #dbg_value(ptr %24, !2002, !DIExpression(), !2438)
  %26 = trunc i64 %25 to i8, !dbg !2449
  %27 = and i8 %26, 7, !dbg !2449
  %28 = or disjoint i8 %27, 48, !dbg !2449
  %29 = getelementptr inbounds i8, ptr %24, i64 -1, !dbg !2450
    #dbg_value(ptr %29, !2002, !DIExpression(), !2438)
  store i8 %28, ptr %29, align 1, !dbg !2451, !tbaa !995
  %30 = ashr i64 %25, 3, !dbg !2452
    #dbg_value(i64 %30, !1999, !DIExpression(), !2438)
  %31 = icmp ult i64 %25, 8, !dbg !2453
  br i1 %31, label %51, label %23, !dbg !2454, !llvm.loop !2455

32:                                               ; preds = %14, %32
  %33 = phi ptr [ %38, %32 ], [ %17, %14 ], !dbg !2438
  %34 = phi i64 [ %39, %32 ], [ %0, %14 ]
    #dbg_value(i64 %34, !1999, !DIExpression(), !2438)
    #dbg_value(ptr %33, !2002, !DIExpression(), !2438)
  %35 = srem i64 %34, 10, !dbg !2458
  %36 = trunc nsw i64 %35 to i8, !dbg !2459
  %37 = add nsw i8 %36, 48, !dbg !2459
  %38 = getelementptr inbounds i8, ptr %33, i64 -1, !dbg !2460
    #dbg_value(ptr %38, !2002, !DIExpression(), !2438)
  store i8 %37, ptr %38, align 1, !dbg !2461, !tbaa !995
  %39 = sdiv i64 %34, 10, !dbg !2462
    #dbg_value(i64 %39, !1999, !DIExpression(), !2438)
  %40 = add i64 %34, 9, !dbg !2463
  %41 = icmp ult i64 %40, 19, !dbg !2463
  br i1 %41, label %51, label %32, !dbg !2464, !llvm.loop !2465

42:                                               ; preds = %14, %42
  %43 = phi ptr [ %48, %42 ], [ %17, %14 ], !dbg !2438
  %44 = phi i64 [ %49, %42 ], [ %0, %14 ]
    #dbg_value(i64 %44, !1999, !DIExpression(), !2438)
    #dbg_value(ptr %43, !2002, !DIExpression(), !2438)
  %45 = and i64 %44, 15, !dbg !2468
  %46 = getelementptr inbounds nuw [17 x i8], ptr @.str.109, i64 0, i64 %45, !dbg !2469
  %47 = load i8, ptr %46, align 1, !dbg !2469, !tbaa !995
  %48 = getelementptr inbounds i8, ptr %43, i64 -1, !dbg !2470
    #dbg_value(ptr %48, !2002, !DIExpression(), !2438)
  store i8 %47, ptr %48, align 1, !dbg !2471, !tbaa !995
  %49 = ashr i64 %44, 4, !dbg !2472
    #dbg_value(i64 %49, !1999, !DIExpression(), !2438)
  %50 = icmp ult i64 %44, 16, !dbg !2473
  br i1 %50, label %51, label %42, !dbg !2474, !llvm.loop !2475

51:                                               ; preds = %42, %32, %23, %14
  %52 = phi ptr [ %17, %14 ], [ %29, %23 ], [ %38, %32 ], [ %48, %42 ], !dbg !2438
    #dbg_value(ptr %52, !2002, !DIExpression(), !2438)
  %53 = icmp ult ptr %21, %52, !dbg !2478
  br i1 %53, label %54, label %62, !dbg !2479

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64, !dbg !2478
  %56 = add i64 %15, 21, !dbg !2479
  %57 = add i64 %55, %19, !dbg !2479
  %58 = sub i64 %56, %57, !dbg !2479
  %59 = getelementptr i8, ptr %52, i64 %58, !dbg !2479
  %60 = sub i64 %57, %15, !dbg !2479
  %61 = add i64 %60, -21, !dbg !2479
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 48, i64 %61, i1 false), !dbg !2480, !tbaa !995
    #dbg_value(ptr poison, !2002, !DIExpression(), !2438)
  br label %62, !dbg !2481

62:                                               ; preds = %51, %54
  %63 = phi ptr [ %52, %51 ], [ %59, %54 ], !dbg !2438
  %64 = load ptr, ptr @stdout, align 8, !dbg !2481, !tbaa !900
  %65 = call i32 @fputs_unlocked(ptr noundef nonnull %63, ptr noundef %64), !dbg !2481
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %3) #23, !dbg !2482
  %66 = icmp eq i8 %1, 0, !dbg !2483
  br i1 %66, label %79, label %67, !dbg !2483

67:                                               ; preds = %62
    #dbg_value(i8 %1, !1796, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2485)
  %68 = load ptr, ptr @stdout, align 8, !dbg !2487, !tbaa !900
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40, !dbg !2487
  %70 = load ptr, ptr %69, align 8, !dbg !2487, !tbaa !1790
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48, !dbg !2487
  %72 = load ptr, ptr %71, align 8, !dbg !2487, !tbaa !1791
  %73 = icmp ult ptr %70, %72, !dbg !2487
  br i1 %73, label %77, label %74, !dbg !2487, !prof !1722

74:                                               ; preds = %67
  %75 = zext i8 %1 to i32, !dbg !2488
    #dbg_value(i8 %1, !1796, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2485)
  %76 = call i32 @__overflow(ptr noundef nonnull %68, i32 noundef %75) #23, !dbg !2487
  br label %79, !dbg !2487

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 1, !dbg !2487
  store ptr %78, ptr %69, align 8, !dbg !2487, !tbaa !1790
  store i8 %1, ptr %70, align 1, !dbg !2487, !tbaa !995
  br label %79, !dbg !2487

79:                                               ; preds = %77, %74, %62
  ret void, !dbg !2489
}

; Function Attrs: nounwind uwtable
define internal void @format_address_label(i64 noundef %0, i8 noundef signext %1) #9 !dbg !2490 {
  %3 = alloca [23 x i8], align 16, !DIAssignID !2495
    #dbg_value(i64 %0, !2492, !DIExpression(), !2496)
    #dbg_value(i8 %1, !2493, !DIExpression(), !2496)
    #dbg_assign(i1 undef, !2001, !DIExpression(), !2495, ptr %3, !DIExpression(), !2497)
    #dbg_value(i64 %0, !1999, !DIExpression(), !2497)
    #dbg_value(i8 32, !2000, !DIExpression(), !2497)
  %4 = ptrtoint ptr %3 to i64, !dbg !2499
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %3) #23, !dbg !2499
    #dbg_value(ptr %3, !2002, !DIExpression(DW_OP_plus_uconst, 23, DW_OP_stack_value), !2497)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 22, !dbg !2500
    #dbg_value(ptr %5, !2002, !DIExpression(), !2497)
  store i8 0, ptr %5, align 2, !dbg !2501, !tbaa !995
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21, !dbg !2502
    #dbg_value(ptr %6, !2002, !DIExpression(), !2497)
  store i8 32, ptr %6, align 1, !dbg !2503, !tbaa !995
  %7 = load i32, ptr @address_pad_len, align 4, !dbg !2504, !tbaa !987
  %8 = zext i32 %7 to i64, !dbg !2505
  %9 = sub nsw i64 0, %8, !dbg !2505
  %10 = getelementptr inbounds i8, ptr %6, i64 %9, !dbg !2505
    #dbg_value(ptr %10, !2003, !DIExpression(), !2497)
  %11 = load i32, ptr @address_base, align 4, !dbg !2506, !tbaa !987
  switch i32 %11, label %40 [
    i32 8, label %12
    i32 10, label %21
    i32 16, label %31
  ], !dbg !2507

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %18, %12 ], [ %6, %2 ], !dbg !2497
  %14 = phi i64 [ %19, %12 ], [ %0, %2 ]
    #dbg_value(i64 %14, !1999, !DIExpression(), !2497)
    #dbg_value(ptr %13, !2002, !DIExpression(), !2497)
  %15 = trunc i64 %14 to i8, !dbg !2508
  %16 = and i8 %15, 7, !dbg !2508
  %17 = or disjoint i8 %16, 48, !dbg !2508
  %18 = getelementptr inbounds i8, ptr %13, i64 -1, !dbg !2509
    #dbg_value(ptr %18, !2002, !DIExpression(), !2497)
  store i8 %17, ptr %18, align 1, !dbg !2510, !tbaa !995
  %19 = ashr i64 %14, 3, !dbg !2511
    #dbg_value(i64 %19, !1999, !DIExpression(), !2497)
  %20 = icmp ult i64 %14, 8, !dbg !2512
  br i1 %20, label %40, label %12, !dbg !2513, !llvm.loop !2514

21:                                               ; preds = %2, %21
  %22 = phi ptr [ %27, %21 ], [ %6, %2 ], !dbg !2497
  %23 = phi i64 [ %28, %21 ], [ %0, %2 ]
    #dbg_value(i64 %23, !1999, !DIExpression(), !2497)
    #dbg_value(ptr %22, !2002, !DIExpression(), !2497)
  %24 = srem i64 %23, 10, !dbg !2517
  %25 = trunc nsw i64 %24 to i8, !dbg !2518
  %26 = add nsw i8 %25, 48, !dbg !2518
  %27 = getelementptr inbounds i8, ptr %22, i64 -1, !dbg !2519
    #dbg_value(ptr %27, !2002, !DIExpression(), !2497)
  store i8 %26, ptr %27, align 1, !dbg !2520, !tbaa !995
  %28 = sdiv i64 %23, 10, !dbg !2521
    #dbg_value(i64 %28, !1999, !DIExpression(), !2497)
  %29 = add i64 %23, 9, !dbg !2522
  %30 = icmp ult i64 %29, 19, !dbg !2522
  br i1 %30, label %40, label %21, !dbg !2523, !llvm.loop !2524

31:                                               ; preds = %2, %31
  %32 = phi ptr [ %37, %31 ], [ %6, %2 ], !dbg !2497
  %33 = phi i64 [ %38, %31 ], [ %0, %2 ]
    #dbg_value(i64 %33, !1999, !DIExpression(), !2497)
    #dbg_value(ptr %32, !2002, !DIExpression(), !2497)
  %34 = and i64 %33, 15, !dbg !2527
  %35 = getelementptr inbounds nuw [17 x i8], ptr @.str.109, i64 0, i64 %34, !dbg !2528
  %36 = load i8, ptr %35, align 1, !dbg !2528, !tbaa !995
  %37 = getelementptr inbounds i8, ptr %32, i64 -1, !dbg !2529
    #dbg_value(ptr %37, !2002, !DIExpression(), !2497)
  store i8 %36, ptr %37, align 1, !dbg !2530, !tbaa !995
  %38 = ashr i64 %33, 4, !dbg !2531
    #dbg_value(i64 %38, !1999, !DIExpression(), !2497)
  %39 = icmp ult i64 %33, 16, !dbg !2532
  br i1 %39, label %40, label %31, !dbg !2533, !llvm.loop !2534

40:                                               ; preds = %31, %21, %12, %2
  %41 = phi ptr [ %6, %2 ], [ %18, %12 ], [ %27, %21 ], [ %37, %31 ], !dbg !2497
    #dbg_value(ptr %41, !2002, !DIExpression(), !2497)
  %42 = icmp ult ptr %10, %41, !dbg !2537
  br i1 %42, label %43, label %51, !dbg !2538

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64, !dbg !2537
  %45 = add i64 %4, 21, !dbg !2538
  %46 = add i64 %44, %8, !dbg !2538
  %47 = sub i64 %45, %46, !dbg !2538
  %48 = getelementptr i8, ptr %41, i64 %47, !dbg !2538
  %49 = sub i64 %46, %4, !dbg !2538
  %50 = add i64 %49, -21, !dbg !2538
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 48, i64 %50, i1 false), !dbg !2539, !tbaa !995
    #dbg_value(ptr poison, !2002, !DIExpression(), !2497)
  br label %51, !dbg !2540

51:                                               ; preds = %40, %43
  %52 = phi ptr [ %41, %40 ], [ %48, %43 ], !dbg !2497
  %53 = load ptr, ptr @stdout, align 8, !dbg !2540, !tbaa !900
  %54 = call i32 @fputs_unlocked(ptr noundef nonnull %52, ptr noundef %53), !dbg !2540
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %3) #23, !dbg !2541
  %55 = load i64, ptr @pseudo_offset, align 8, !dbg !2542, !tbaa !1193
  %56 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %55), !dbg !2542
  %57 = extractvalue { i64, i1 } %56, 1, !dbg !2542
    #dbg_value(i64 poison, !2494, !DIExpression(), !2496)
  br i1 %57, label %58, label %60, !dbg !2542

58:                                               ; preds = %51
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #23, !dbg !2544
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %59) #27, !dbg !2544
  unreachable, !dbg !2544

60:                                               ; preds = %51
  %61 = extractvalue { i64, i1 } %56, 0, !dbg !2542
    #dbg_value(i64 %61, !2494, !DIExpression(), !2496)
  call void @format_address_paren(i64 noundef %61, i8 noundef signext %1), !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @open_next_file() unnamed_addr #9 !dbg !2547 {
    #dbg_value(i8 1, !2549, !DIExpression(), !2550)
  br label %1, !dbg !2551

1:                                                ; preds = %26, %0
  %2 = phi i1 [ true, %0 ], [ %28, %26 ], !dbg !2552
    #dbg_value(i8 poison, !2549, !DIExpression(), !2550)
  %3 = load ptr, ptr @file_list, align 8, !dbg !2553, !tbaa !1446
  %4 = load ptr, ptr %3, align 8, !dbg !2555, !tbaa !905
  store ptr %4, ptr @input_filename, align 8, !dbg !2556, !tbaa !905
  %5 = icmp eq ptr %4, null, !dbg !2557
  br i1 %5, label %39, label %6, !dbg !2557

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2559
  store ptr %7, ptr @file_list, align 8, !dbg !2559, !tbaa !1446
    #dbg_value(ptr %4, !997, !DIExpression(), !2560)
    #dbg_value(ptr @.str.151, !1003, !DIExpression(), !2560)
  %8 = load i8, ptr %4, align 1, !dbg !2563
  %9 = icmp eq i8 %8, 45, !dbg !2563
  br i1 %9, label %10, label %17, !dbg !2563

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2563
  %12 = load i8, ptr %11, align 1, !dbg !2563
  %13 = icmp eq i8 %12, 0, !dbg !2564
  br i1 %13, label %14, label %17, !dbg !2565

14:                                               ; preds = %10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #23, !dbg !2566
  store ptr %15, ptr @input_filename, align 8, !dbg !2568, !tbaa !905
  %16 = load ptr, ptr @stdin, align 8, !dbg !2569, !tbaa !900
  store ptr %16, ptr @in_stream, align 8, !dbg !2570, !tbaa !900
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2571
  br label %26, !dbg !2572

17:                                               ; preds = %6, %10
  %18 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.152) #23, !dbg !2573
  store ptr %18, ptr @in_stream, align 8, !dbg !2575, !tbaa !900
  %19 = icmp eq ptr %18, null, !dbg !2576
  br i1 %19, label %20, label %30, !dbg !2576

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #26, !dbg !2578
  %22 = load i32, ptr %21, align 4, !dbg !2578, !tbaa !987
  %23 = load ptr, ptr @input_filename, align 8, !dbg !2578, !tbaa !905
  %24 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %23) #23, !dbg !2578
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %22, ptr noundef nonnull @.str.55, ptr noundef %24) #27, !dbg !2578
    #dbg_value(i8 0, !2549, !DIExpression(), !2550)
  %25 = load ptr, ptr @in_stream, align 8, !dbg !2580, !tbaa !900
  br label %26, !dbg !2581

26:                                               ; preds = %14, %20
  %27 = phi ptr [ %16, %14 ], [ %25, %20 ], !dbg !2580
  %28 = phi i1 [ %2, %14 ], [ false, %20 ], !dbg !2550
    #dbg_value(i8 poison, !2549, !DIExpression(), !2550)
  %29 = icmp eq ptr %27, null, !dbg !2582
  br i1 %29, label %1, label %30, !dbg !2583, !llvm.loop !2584

30:                                               ; preds = %17, %26
  %31 = phi i1 [ %28, %26 ], [ %2, %17 ]
  %32 = phi ptr [ %27, %26 ], [ %18, %17 ]
  %33 = load i64, ptr @end_offset, align 8, !dbg !2586, !tbaa !1193
  %34 = icmp sgt i64 %33, -1, !dbg !2588
  br i1 %34, label %35, label %39, !dbg !2589

35:                                               ; preds = %30
  %36 = load i1, ptr @flag_dump_strings, align 1, !dbg !2590
  br i1 %36, label %39, label %37, !dbg !2589

37:                                               ; preds = %35
  %38 = tail call i32 @setvbuf(ptr noundef nonnull %32, ptr noundef null, i32 noundef 2, i64 noundef 0) #23, !dbg !2591
  br label %39, !dbg !2591

39:                                               ; preds = %1, %30, %35, %37
  %40 = phi i1 [ %31, %37 ], [ %31, %35 ], [ %31, %30 ], [ %2, %1 ]
  ret i1 %40, !dbg !2592
}

; Function Attrs: nounwind
declare !dbg !2593 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2594 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2599 i32 @rpl_fseeko(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2604 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2608 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_and_close(i32 noundef %0) unnamed_addr #9 !dbg !2611 {
    #dbg_value(i32 %0, !2613, !DIExpression(), !2615)
    #dbg_value(i8 1, !2614, !DIExpression(), !2615)
  %2 = load ptr, ptr @in_stream, align 8, !dbg !2616, !tbaa !900
  %3 = icmp eq ptr %2, null, !dbg !2618
  br i1 %3, label %34, label %4, !dbg !2618

4:                                                ; preds = %1
    #dbg_value(ptr %2, !1499, !DIExpression(), !2619)
  %5 = load i32, ptr %2, align 8, !dbg !2623, !tbaa !1508
  %6 = and i32 %5, 32, !dbg !2624
  %7 = icmp eq i32 %6, 0, !dbg !2624
  %8 = select i1 %7, i32 0, i32 %0, !dbg !2625
    #dbg_value(i32 %8, !2613, !DIExpression(), !2615)
  %9 = load ptr, ptr @file_list, align 8, !dbg !2626, !tbaa !1446
  %10 = getelementptr inbounds i8, ptr %9, i64 -8, !dbg !2626
  %11 = load ptr, ptr %10, align 8, !dbg !2626, !tbaa !905
    #dbg_value(ptr %11, !997, !DIExpression(), !2628)
    #dbg_value(ptr @.str.151, !1003, !DIExpression(), !2628)
  %12 = load i8, ptr %11, align 1, !dbg !2630
  %13 = icmp eq i8 %12, 45, !dbg !2630
  br i1 %13, label %14, label %19, !dbg !2630

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !2630
  %16 = load i8, ptr %15, align 1, !dbg !2630
  %17 = icmp eq i8 %16, 0, !dbg !2631
  br i1 %17, label %18, label %19, !dbg !2632

18:                                               ; preds = %14
  tail call void @clearerr_unlocked(ptr noundef nonnull %2) #23, !dbg !2633
  br label %27, !dbg !2633

19:                                               ; preds = %4, %14
  %20 = tail call i32 @rpl_fclose(ptr noundef nonnull %2) #23, !dbg !2634
  %21 = icmp eq i32 %20, 0, !dbg !2636
  %22 = icmp ne i32 %8, 0
  %23 = or i1 %22, %21, !dbg !2637
  br i1 %23, label %27, label %24, !dbg !2637

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #26, !dbg !2638
  %26 = load i32, ptr %25, align 4, !dbg !2638, !tbaa !987
    #dbg_value(i32 %26, !2613, !DIExpression(), !2615)
  br label %27, !dbg !2639

27:                                               ; preds = %19, %24, %18
  %28 = phi i32 [ %8, %18 ], [ %8, %19 ], [ %26, %24 ]
    #dbg_value(i32 %28, !2613, !DIExpression(), !2615)
  %29 = icmp eq i32 %28, 0, !dbg !2640
  br i1 %29, label %33, label %30, !dbg !2640

30:                                               ; preds = %27
  %31 = load ptr, ptr @input_filename, align 8, !dbg !2642, !tbaa !905
  %32 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %31) #23, !dbg !2642
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %28, ptr noundef nonnull @.str.55, ptr noundef %32) #27, !dbg !2642
    #dbg_value(i8 0, !2614, !DIExpression(), !2615)
  br label %33, !dbg !2644

33:                                               ; preds = %30, %27
    #dbg_value(i8 poison, !2614, !DIExpression(), !2615)
  store ptr null, ptr @in_stream, align 8, !dbg !2645, !tbaa !900
  br label %34, !dbg !2646

34:                                               ; preds = %33, %1
  %35 = phi i1 [ %29, %33 ], [ true, %1 ], !dbg !2615
    #dbg_value(i8 poison, !2614, !DIExpression(), !2615)
  %36 = load ptr, ptr @stdout, align 8, !dbg !2647, !tbaa !900
    #dbg_value(ptr %36, !1499, !DIExpression(), !2649)
  %37 = load i32, ptr %36, align 8, !dbg !2651, !tbaa !1508
  %38 = and i32 %37, 32, !dbg !2647
  %39 = icmp eq i32 %38, 0, !dbg !2647
  br i1 %39, label %42, label %40, !dbg !2647

40:                                               ; preds = %34
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #23, !dbg !2652
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %41) #27, !dbg !2652
    #dbg_value(i8 0, !2614, !DIExpression(), !2615)
  br label %42, !dbg !2654

42:                                               ; preds = %40, %34
  %43 = phi i1 [ false, %40 ], [ %35, %34 ], !dbg !2615
    #dbg_value(i8 poison, !2614, !DIExpression(), !2615)
  ret i1 %43, !dbg !2655
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: allocsize(0)
declare !dbg !2656 noalias nonnull ptr @ximalloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2660 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2663 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2664 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

declare !dbg !2667 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare !dbg !2670 noalias nonnull ptr @xinmalloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare !dbg !2673 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @write_block(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #9 !dbg !804 {
    #dbg_value(i64 %0, !808, !DIExpression(), !2677)
    #dbg_value(i64 %1, !809, !DIExpression(), !2677)
    #dbg_value(ptr %2, !810, !DIExpression(), !2677)
    #dbg_value(ptr %3, !811, !DIExpression(), !2677)
  %5 = load i1, ptr @abbreviate_duplicate_blocks, align 1, !dbg !2678
  br i1 %5, label %18, label %6, !dbg !2679

6:                                                ; preds = %4
  %7 = load i1, ptr @write_block.first, align 1, !dbg !2680
  %8 = load i64, ptr @bytes_per_block, align 8
  %9 = icmp eq i64 %1, %8
  %10 = select i1 %7, i1 %9, i1 false, !dbg !2681
  br i1 %10, label %11, label %18, !dbg !2681

11:                                               ; preds = %6
    #dbg_value(ptr %2, !2682, !DIExpression(), !2689)
    #dbg_value(ptr %3, !2687, !DIExpression(), !2689)
    #dbg_value(i64 undef, !2688, !DIExpression(), !2689)
  %12 = tail call i32 @bcmp(ptr %2, ptr %3, i64 %1), !dbg !2691
  %13 = icmp eq i32 %12, 0, !dbg !2692
  br i1 %13, label %14, label %18, !dbg !2693

14:                                               ; preds = %11
  %15 = load i1, ptr @write_block.prev_pair_equal, align 1, !dbg !2694
  br i1 %15, label %187, label %16, !dbg !2694

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.157) #23, !dbg !2697
  store i1 true, ptr @write_block.prev_pair_equal, align 1, !dbg !2699
  br label %187

18:                                               ; preds = %11, %6, %4
  store i1 false, ptr @write_block.prev_pair_equal, align 1, !dbg !2700
    #dbg_value(i64 0, !812, !DIExpression(), !2701)
  %19 = load i64, ptr @n_specs, align 8, !dbg !2702, !tbaa !1193
  %20 = icmp sgt i64 %19, 0, !dbg !2703
  br i1 %20, label %21, label %187, !dbg !2704

21:                                               ; preds = %18
  %22 = icmp sgt i64 %1, 0
  br label %23, !dbg !2704

23:                                               ; preds = %21, %183
  %24 = phi i64 [ 0, %21 ], [ %184, %183 ]
    #dbg_value(i64 %24, !812, !DIExpression(), !2701)
  %25 = load ptr, ptr @spec, align 8, !dbg !2705, !tbaa !1557
  %26 = getelementptr inbounds nuw %struct.tspec, ptr %25, i64 %24, i32 1, !dbg !2706
  %27 = load i32, ptr %26, align 4, !dbg !2706, !tbaa !1561
  %28 = zext i32 %27 to i64, !dbg !2707
  %29 = getelementptr inbounds nuw [9 x i32], ptr @width_bytes, i64 0, i64 %28, !dbg !2707
  %30 = load i32, ptr %29, align 4, !dbg !2707, !tbaa !987
    #dbg_value(i32 %30, !816, !DIExpression(), !2708)
  %31 = load i64, ptr @bytes_per_block, align 8, !dbg !2709, !tbaa !1193
  %32 = sext i32 %30 to i64, !dbg !2710
  %33 = sdiv i64 %31, %32, !dbg !2711
    #dbg_value(i64 %33, !819, !DIExpression(), !2708)
  %34 = sub nsw i64 %31, %1, !dbg !2712
  %35 = sdiv i64 %34, %32, !dbg !2713
    #dbg_value(i64 %35, !820, !DIExpression(), !2708)
  %36 = icmp eq i64 %24, 0, !dbg !2714
  br i1 %36, label %37, label %39, !dbg !2714

37:                                               ; preds = %23
  %38 = load ptr, ptr @format_address, align 8, !dbg !2716, !tbaa !1217
  tail call void %38(i64 noundef %0, i8 noundef signext 0) #23, !dbg !2716, !callees !1758
  br label %59, !dbg !2716

39:                                               ; preds = %23
  %40 = load i32, ptr @address_pad_len, align 4, !dbg !2717, !tbaa !987
    #dbg_value(i32 %40, !2718, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !2723)
  %41 = icmp eq i32 %40, 0, !dbg !2725
  br i1 %41, label %59, label %42, !dbg !2728

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64, !dbg !2717
    #dbg_value(i64 %43, !2718, !DIExpression(), !2723)
  br label %44, !dbg !2728

44:                                               ; preds = %42, %56
  %45 = phi i64 [ %57, %56 ], [ %43, %42 ]
    #dbg_value(i64 %45, !2718, !DIExpression(), !2723)
    #dbg_value(i32 32, !1796, !DIExpression(), !2729)
  %46 = load ptr, ptr @stdout, align 8, !dbg !2731, !tbaa !900
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40, !dbg !2731
  %48 = load ptr, ptr %47, align 8, !dbg !2731, !tbaa !1790
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48, !dbg !2731
  %50 = load ptr, ptr %49, align 8, !dbg !2731, !tbaa !1791
  %51 = icmp ult ptr %48, %50, !dbg !2731
  br i1 %51, label %54, label %52, !dbg !2731, !prof !1722

52:                                               ; preds = %44
  %53 = tail call i32 @__overflow(ptr noundef nonnull %46, i32 noundef 32) #23, !dbg !2731
  br label %56, !dbg !2731

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1, !dbg !2731
  store ptr %55, ptr %47, align 8, !dbg !2731, !tbaa !1790
  store i8 32, ptr %48, align 1, !dbg !2731, !tbaa !995
  br label %56, !dbg !2731

56:                                               ; preds = %54, %52
  %57 = add nsw i64 %45, -1, !dbg !2732
    #dbg_value(i64 %57, !2718, !DIExpression(), !2723)
  %58 = icmp sgt i64 %45, 1, !dbg !2725
  br i1 %58, label %44, label %59, !dbg !2728, !llvm.loop !2733

59:                                               ; preds = %56, %39, %37
  %60 = load ptr, ptr @spec, align 8, !dbg !2735, !tbaa !1557
  %61 = getelementptr inbounds nuw %struct.tspec, ptr %60, i64 %24, !dbg !2735
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8, !dbg !2736
  %63 = load ptr, ptr %62, align 8, !dbg !2736, !tbaa !2332
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16, !dbg !2737
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 36, !dbg !2738
  %66 = load i32, ptr %65, align 4, !dbg !2738, !tbaa !1636
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40, !dbg !2739
  %68 = load i64, ptr %67, align 8, !dbg !2739, !tbaa !1656
  tail call void %63(i64 noundef %33, i64 noundef %35, ptr noundef %3, ptr noundef nonnull %64, i32 noundef %66, i64 noundef %68) #23, !dbg !2740
  %69 = load ptr, ptr @spec, align 8, !dbg !2741, !tbaa !1557
  %70 = getelementptr inbounds nuw %struct.tspec, ptr %69, i64 %24, !dbg !2741
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 34, !dbg !2742
  %72 = load i8, ptr %71, align 2, !dbg !2742, !tbaa !2339, !range !2743, !noundef !2744
  %73 = trunc nuw i8 %72 to i1, !dbg !2742
  br i1 %73, label %74, label %172, !dbg !2741

74:                                               ; preds = %59
    #dbg_value(i32 poison, !821, !DIExpression(), !2745)
    #dbg_value(i64 0, !824, !DIExpression(), !2746)
  %75 = icmp sgt i64 %35, 0, !dbg !2747
  br i1 %75, label %76, label %83, !dbg !2749

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 36, !dbg !2750
  %78 = load i32, ptr %77, align 4, !dbg !2750, !tbaa !1636
    #dbg_value(i32 %78, !821, !DIExpression(), !2745)
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i32 %78, 0
  br label %152, !dbg !2749

81:                                               ; preds = %169
  %82 = load ptr, ptr @spec, align 8, !dbg !2751, !tbaa !1557
  br label %83, !dbg !2751

83:                                               ; preds = %81, %74
  %84 = phi ptr [ %82, %81 ], [ %69, %74 ], !dbg !2751
  %85 = getelementptr inbounds nuw %struct.tspec, ptr %84, i64 %24, i32 6, !dbg !2752
  %86 = load i64, ptr %85, align 8, !dbg !2752, !tbaa !1656
    #dbg_value(i64 %33, !2753, !DIExpression(), !2761)
    #dbg_value(i64 %35, !2758, !DIExpression(), !2761)
    #dbg_value(i64 %86, !2759, !DIExpression(), !2761)
  %87 = srem i64 %86, %33, !dbg !2763
    #dbg_value(i64 %87, !2760, !DIExpression(), !2761)
  %88 = sdiv i64 %86, %33, !dbg !2764
  %89 = mul nsw i64 %88, %35, !dbg !2765
  %90 = mul nsw i64 %87, %35, !dbg !2766
  %91 = sdiv i64 %90, %33, !dbg !2767
  %92 = add nsw i64 %89, %91, !dbg !2768
    #dbg_value(i64 %92, !826, !DIExpression(), !2745)
    #dbg_value(i64 %92, !2718, !DIExpression(), !2769)
  %93 = icmp sgt i64 %92, 0, !dbg !2771
  br i1 %93, label %94, label %109, !dbg !2772

94:                                               ; preds = %83, %106
  %95 = phi i64 [ %107, %106 ], [ %92, %83 ]
    #dbg_value(i64 %95, !2718, !DIExpression(), !2769)
    #dbg_value(i32 32, !1796, !DIExpression(), !2773)
  %96 = load ptr, ptr @stdout, align 8, !dbg !2775, !tbaa !900
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40, !dbg !2775
  %98 = load ptr, ptr %97, align 8, !dbg !2775, !tbaa !1790
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 48, !dbg !2775
  %100 = load ptr, ptr %99, align 8, !dbg !2775, !tbaa !1791
  %101 = icmp ult ptr %98, %100, !dbg !2775
  br i1 %101, label %104, label %102, !dbg !2775, !prof !1722

102:                                              ; preds = %94
  %103 = tail call i32 @__overflow(ptr noundef nonnull %96, i32 noundef 32) #23, !dbg !2775
  br label %106, !dbg !2775

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 1, !dbg !2775
  store ptr %105, ptr %97, align 8, !dbg !2775, !tbaa !1790
  store i8 32, ptr %98, align 1, !dbg !2775, !tbaa !995
  br label %106, !dbg !2775

106:                                              ; preds = %104, %102
  %107 = add nsw i64 %95, -1, !dbg !2776
    #dbg_value(i64 %107, !2718, !DIExpression(), !2769)
  %108 = icmp sgt i64 %95, 1, !dbg !2771
  br i1 %108, label %94, label %109, !dbg !2772, !llvm.loop !2777

109:                                              ; preds = %106, %83
    #dbg_value(i64 %1, !2779, !DIExpression(), !2791)
    #dbg_value(ptr %3, !2784, !DIExpression(), !2791)
  %110 = load ptr, ptr @stdout, align 8, !dbg !2793, !tbaa !900
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.158, ptr noundef %110), !dbg !2793
    #dbg_value(i64 %1, !2785, !DIExpression(), !2794)
  br i1 %22, label %112, label %114, !dbg !2795

112:                                              ; preds = %109
  %113 = tail call ptr @__ctype_b_loc() #26, !dbg !2791
  br label %125, !dbg !2795

114:                                              ; preds = %149, %109
    #dbg_value(i32 60, !1796, !DIExpression(), !2796)
  %115 = load ptr, ptr @stdout, align 8, !dbg !2798, !tbaa !900
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40, !dbg !2798
  %117 = load ptr, ptr %116, align 8, !dbg !2798, !tbaa !1790
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 48, !dbg !2798
  %119 = load ptr, ptr %118, align 8, !dbg !2798, !tbaa !1791
  %120 = icmp ult ptr %117, %119, !dbg !2798
  br i1 %120, label %123, label %121, !dbg !2798, !prof !1722

121:                                              ; preds = %114
  %122 = tail call i32 @__overflow(ptr noundef nonnull %115, i32 noundef 60) #23, !dbg !2798
  br label %172, !dbg !2798

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1, !dbg !2798
  store ptr %124, ptr %116, align 8, !dbg !2798, !tbaa !1790
  store i8 60, ptr %117, align 1, !dbg !2798, !tbaa !995
  br label %172, !dbg !2798

125:                                              ; preds = %149, %112
  %126 = phi ptr [ %3, %112 ], [ %128, %149 ]
  %127 = phi i64 [ %1, %112 ], [ %150, %149 ]
    #dbg_value(ptr %126, !2784, !DIExpression(), !2791)
    #dbg_value(i64 %127, !2785, !DIExpression(), !2794)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !2799
    #dbg_value(ptr %128, !2784, !DIExpression(), !2791)
  %129 = load i8, ptr %126, align 1, !dbg !2800, !tbaa !995
    #dbg_value(i8 %129, !2787, !DIExpression(), !2801)
  %130 = load ptr, ptr %113, align 8, !dbg !2802, !tbaa !1019
  %131 = zext i8 %129 to i64, !dbg !2802
  %132 = getelementptr inbounds nuw i16, ptr %130, i64 %131, !dbg !2802
  %133 = load i16, ptr %132, align 2, !dbg !2802, !tbaa !1023
  %134 = and i16 %133, 16384, !dbg !2802
  %135 = icmp eq i16 %134, 0, !dbg !2802
    #dbg_value(i8 poison, !2790, !DIExpression(), !2801)
  %136 = zext i8 %129 to i32, !dbg !2803
  %137 = select i1 %135, i32 46, i32 %136, !dbg !2802
    #dbg_value(i32 %137, !1796, !DIExpression(), !2804)
  %138 = load ptr, ptr @stdout, align 8, !dbg !2806, !tbaa !900
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40, !dbg !2806
  %140 = load ptr, ptr %139, align 8, !dbg !2806, !tbaa !1790
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48, !dbg !2806
  %142 = load ptr, ptr %141, align 8, !dbg !2806, !tbaa !1791
  %143 = icmp ult ptr %140, %142, !dbg !2806
  br i1 %143, label %146, label %144, !dbg !2806, !prof !1722

144:                                              ; preds = %125
  %145 = tail call i32 @__overflow(ptr noundef nonnull %138, i32 noundef %137) #23, !dbg !2806
  br label %149, !dbg !2806

146:                                              ; preds = %125
  %147 = trunc nuw i32 %137 to i8, !dbg !2806
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 1, !dbg !2806
  store ptr %148, ptr %139, align 8, !dbg !2806, !tbaa !1790
  store i8 %147, ptr %140, align 1, !dbg !2806, !tbaa !995
  br label %149, !dbg !2806

149:                                              ; preds = %146, %144
  %150 = add nsw i64 %127, -1, !dbg !2807
    #dbg_value(ptr %128, !2784, !DIExpression(), !2791)
    #dbg_value(i64 %150, !2785, !DIExpression(), !2794)
  %151 = icmp sgt i64 %127, 1, !dbg !2808
  br i1 %151, label %125, label %114, !dbg !2795, !llvm.loop !2809

152:                                              ; preds = %76, %169
  %153 = phi i64 [ 0, %76 ], [ %170, %169 ]
    #dbg_value(i64 %153, !824, !DIExpression(), !2746)
    #dbg_value(i64 %79, !2718, !DIExpression(), !2811)
  br i1 %80, label %154, label %169, !dbg !2813

154:                                              ; preds = %152, %166
  %155 = phi i64 [ %167, %166 ], [ %79, %152 ]
    #dbg_value(i64 %155, !2718, !DIExpression(), !2811)
    #dbg_value(i32 32, !1796, !DIExpression(), !2814)
  %156 = load ptr, ptr @stdout, align 8, !dbg !2816, !tbaa !900
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40, !dbg !2816
  %158 = load ptr, ptr %157, align 8, !dbg !2816, !tbaa !1790
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48, !dbg !2816
  %160 = load ptr, ptr %159, align 8, !dbg !2816, !tbaa !1791
  %161 = icmp ult ptr %158, %160, !dbg !2816
  br i1 %161, label %164, label %162, !dbg !2816, !prof !1722

162:                                              ; preds = %154
  %163 = tail call i32 @__overflow(ptr noundef nonnull %156, i32 noundef 32) #23, !dbg !2816
  br label %166, !dbg !2816

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 1, !dbg !2816
  store ptr %165, ptr %157, align 8, !dbg !2816, !tbaa !1790
  store i8 32, ptr %158, align 1, !dbg !2816, !tbaa !995
  br label %166, !dbg !2816

166:                                              ; preds = %164, %162
  %167 = add nsw i64 %155, -1, !dbg !2817
    #dbg_value(i64 %167, !2718, !DIExpression(), !2811)
  %168 = icmp sgt i64 %155, 1, !dbg !2818
  br i1 %168, label %154, label %169, !dbg !2813, !llvm.loop !2819

169:                                              ; preds = %166, %152
  %170 = add nuw nsw i64 %153, 1, !dbg !2821
    #dbg_value(i64 %170, !824, !DIExpression(), !2746)
  %171 = icmp eq i64 %170, %35, !dbg !2747
  br i1 %171, label %81, label %152, !dbg !2749, !llvm.loop !2822

172:                                              ; preds = %123, %121, %59
    #dbg_value(i32 10, !1796, !DIExpression(), !2824)
  %173 = load ptr, ptr @stdout, align 8, !dbg !2826, !tbaa !900
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40, !dbg !2826
  %175 = load ptr, ptr %174, align 8, !dbg !2826, !tbaa !1790
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 48, !dbg !2826
  %177 = load ptr, ptr %176, align 8, !dbg !2826, !tbaa !1791
  %178 = icmp ult ptr %175, %177, !dbg !2826
  br i1 %178, label %181, label %179, !dbg !2826, !prof !1722

179:                                              ; preds = %172
  %180 = tail call i32 @__overflow(ptr noundef nonnull %173, i32 noundef 10) #23, !dbg !2826
  br label %183, !dbg !2826

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 1, !dbg !2826
  store ptr %182, ptr %174, align 8, !dbg !2826, !tbaa !1790
  store i8 10, ptr %175, align 1, !dbg !2826, !tbaa !995
  br label %183, !dbg !2826

183:                                              ; preds = %179, %181
  %184 = add nuw nsw i64 %24, 1, !dbg !2827
    #dbg_value(i64 %184, !812, !DIExpression(), !2701)
  %185 = load i64, ptr @n_specs, align 8, !dbg !2702, !tbaa !1193
  %186 = icmp slt i64 %184, %185, !dbg !2703
  br i1 %186, label %23, label %187, !dbg !2704, !llvm.loop !2828

187:                                              ; preds = %183, %18, %16, %14
  store i1 true, ptr @write_block.first, align 1, !dbg !2830
  ret void, !dbg !2831
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

declare !dbg !2832 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind
declare !dbg !2833 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2836 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2839 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #15

; Function Attrs: nofree
declare !dbg !2843 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal void @print_char(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #9 !dbg !2846 {
    #dbg_value(i64 %0, !2848, !DIExpression(), !2874)
    #dbg_value(i64 %1, !2849, !DIExpression(), !2874)
    #dbg_value(ptr %2, !2850, !DIExpression(), !2874)
    #dbg_value(ptr %3, !2851, !DIExpression(), !2874)
    #dbg_value(i32 %4, !2852, !DIExpression(), !2874)
    #dbg_value(i64 %5, !2853, !DIExpression(), !2874)
    #dbg_value(ptr %2, !2854, !DIExpression(), !2874)
    #dbg_value(i64 %5, !2857, !DIExpression(), !2874)
    #dbg_value(i64 %0, !2858, !DIExpression(), !2875)
  %7 = icmp slt i64 %1, %0, !dbg !2876
  br i1 %7, label %8, label %11, !dbg !2877

8:                                                ; preds = %6
  %9 = srem i64 %5, %0
  %10 = sdiv i64 %5, %0
  br label %12, !dbg !2877

11:                                               ; preds = %12, %6
  ret void, !dbg !2878

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %2, %8 ], [ %25, %12 ]
  %14 = phi i64 [ %5, %8 ], [ %20, %12 ]
  %15 = phi i64 [ %0, %8 ], [ %16, %12 ]
    #dbg_value(ptr %13, !2854, !DIExpression(), !2874)
    #dbg_value(i64 %14, !2857, !DIExpression(), !2874)
    #dbg_value(i64 %15, !2858, !DIExpression(), !2875)
  %16 = add nsw i64 %15, -1, !dbg !2879
    #dbg_value(i64 %0, !2753, !DIExpression(), !2880)
    #dbg_value(i64 %16, !2758, !DIExpression(), !2880)
    #dbg_value(i64 %5, !2759, !DIExpression(), !2880)
    #dbg_value(i64 %9, !2760, !DIExpression(), !2880)
  %17 = mul nsw i64 %10, %16, !dbg !2882
  %18 = mul nsw i64 %9, %16, !dbg !2883
  %19 = sdiv i64 %18, %0, !dbg !2884
  %20 = add nsw i64 %17, %19, !dbg !2885
    #dbg_value(i64 %20, !2860, !DIExpression(), !2886)
  %21 = sub nsw i64 %14, %20, !dbg !2879
  %22 = trunc i64 %21 to i32, !dbg !2879
  %23 = add i32 %4, %22, !dbg !2879
    #dbg_value(i32 %23, !2863, !DIExpression(), !2886)
  %24 = load i8, ptr %13, align 1, !dbg !2887, !tbaa !995
    #dbg_value(i8 %24, !2864, !DIExpression(), !2886)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !2879
    #dbg_value(ptr %25, !2854, !DIExpression(), !2874)
  %26 = zext i8 %24 to i32, !dbg !2879
  %27 = tail call i64 (ptr, ...) @xprintf(ptr noundef %3, i32 noundef %23, i32 noundef %26) #23, !dbg !2879
    #dbg_value(i64 %20, !2857, !DIExpression(), !2874)
    #dbg_value(i64 %16, !2858, !DIExpression(), !2875)
  %28 = icmp slt i64 %1, %16, !dbg !2876
  br i1 %28, label %12, label %11, !dbg !2877, !llvm.loop !2888
}

; Function Attrs: nounwind uwtable
define internal void @print_s_char(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #9 !dbg !2889 {
    #dbg_value(i64 %0, !2891, !DIExpression(), !2917)
    #dbg_value(i64 %1, !2892, !DIExpression(), !2917)
    #dbg_value(ptr %2, !2893, !DIExpression(), !2917)
    #dbg_value(ptr %3, !2894, !DIExpression(), !2917)
    #dbg_value(i32 %4, !2895, !DIExpression(), !2917)
    #dbg_value(i64 %5, !2896, !DIExpression(), !2917)
    #dbg_value(ptr %2, !2897, !DIExpression(), !2917)
    #dbg_value(i64 %5, !2900, !DIExpression(), !2917)
    #dbg_value(i64 %0, !2901, !DIExpression(), !2918)
  %7 = icmp slt i64 %1, %0, !dbg !2919
  br i1 %7, label %8, label %11, !dbg !2920

8:                                                ; preds = %6
  %9 = srem i64 %5, %0
  %10 = sdiv i64 %5, %0
  br label %12, !dbg !2920

11:                                               ; preds = %12, %6
  ret void, !dbg !2921

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %2, %8 ], [ %25, %12 ]
  %14 = phi i64 [ %5, %8 ], [ %20, %12 ]
  %15 = phi i64 [ %0, %8 ], [ %16, %12 ]
    #dbg_value(ptr %13, !2897, !DIExpression(), !2917)
    #dbg_value(i64 %14, !2900, !DIExpression(), !2917)
    #dbg_value(i64 %15, !2901, !DIExpression(), !2918)
  %16 = add nsw i64 %15, -1, !dbg !2922
    #dbg_value(i64 %0, !2753, !DIExpression(), !2923)
    #dbg_value(i64 %16, !2758, !DIExpression(), !2923)
    #dbg_value(i64 %5, !2759, !DIExpression(), !2923)
    #dbg_value(i64 %9, !2760, !DIExpression(), !2923)
  %17 = mul nsw i64 %10, %16, !dbg !2925
  %18 = mul nsw i64 %9, %16, !dbg !2926
  %19 = sdiv i64 %18, %0, !dbg !2927
  %20 = add nsw i64 %17, %19, !dbg !2928
    #dbg_value(i64 %20, !2903, !DIExpression(), !2929)
  %21 = sub nsw i64 %14, %20, !dbg !2922
  %22 = trunc i64 %21 to i32, !dbg !2922
  %23 = add i32 %4, %22, !dbg !2922
    #dbg_value(i32 %23, !2906, !DIExpression(), !2929)
  %24 = load i8, ptr %13, align 1, !dbg !2930, !tbaa !995
    #dbg_value(i8 %24, !2907, !DIExpression(), !2929)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !2922
    #dbg_value(ptr %25, !2897, !DIExpression(), !2917)
  %26 = sext i8 %24 to i32, !dbg !2922
  %27 = tail call i64 (ptr, ...) @xprintf(ptr noundef %3, i32 noundef %23, i32 noundef %26) #23, !dbg !2922
    #dbg_value(i64 %20, !2900, !DIExpression(), !2917)
    #dbg_value(i64 %16, !2901, !DIExpression(), !2918)
  %28 = icmp slt i64 %1, %16, !dbg !2919
  br i1 %28, label %12, label %11, !dbg !2920, !llvm.loop !2931
}

; Function Attrs: nounwind uwtable
define internal void @print_short(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #9 !dbg !2932 {
    #dbg_value(i64 %0, !2934, !DIExpression(), !2958)
    #dbg_value(i64 %1, !2935, !DIExpression(), !2958)
    #dbg_value(ptr %2, !2936, !DIExpression(), !2958)
    #dbg_value(ptr %3, !2937, !DIExpression(), !2958)
    #dbg_value(i32 %4, !2938, !DIExpression(), !2958)
    #dbg_value(i64 %5, !2939, !DIExpression(), !2958)
    #dbg_value(ptr %2, !2940, !DIExpression(), !2958)
    #dbg_value(i64 %5, !2941, !DIExpression(), !2958)
    #dbg_value(i64 %0, !2942, !DIExpression(), !2959)
  %7 = icmp slt i64 %1, %0, !dbg !2960
  br i1 %7, label %8, label %11, !dbg !2961

8:                                                ; preds = %6
  %9 = srem i64 %5, %0
  %10 = sdiv i64 %5, %0
  br label %12, !dbg !2961

11:                                               ; preds = %35, %6
  ret void, !dbg !2962

12:                                               ; preds = %8, %35
  %13 = phi ptr [ %2, %8 ], [ %37, %35 ]
  %14 = phi i64 [ %5, %8 ], [ %20, %35 ]
  %15 = phi i64 [ %0, %8 ], [ %16, %35 ]
    #dbg_value(ptr %13, !2940, !DIExpression(), !2958)
    #dbg_value(i64 %14, !2941, !DIExpression(), !2958)
    #dbg_value(i64 %15, !2942, !DIExpression(), !2959)
  %16 = add nsw i64 %15, -1, !dbg !2963
    #dbg_value(i64 %0, !2753, !DIExpression(), !2964)
    #dbg_value(i64 %16, !2758, !DIExpression(), !2964)
    #dbg_value(i64 %5, !2759, !DIExpression(), !2964)
    #dbg_value(i64 %9, !2760, !DIExpression(), !2964)
  %17 = mul nsw i64 %10, %16, !dbg !2966
  %18 = mul nsw i64 %9, %16, !dbg !2967
  %19 = sdiv i64 %18, %0, !dbg !2968
  %20 = add nsw i64 %17, %19, !dbg !2969
    #dbg_value(i64 %20, !2944, !DIExpression(), !2970)
  %21 = sub nsw i64 %14, %20, !dbg !2963
  %22 = trunc i64 %21 to i32, !dbg !2963
  %23 = add i32 %4, %22, !dbg !2963
    #dbg_value(i32 %23, !2947, !DIExpression(), !2970)
  %24 = load i1, ptr @input_swap, align 1, !dbg !2971
  br i1 %24, label %25, label %33, !dbg !2971

25:                                               ; preds = %12
    #dbg_value(i64 0, !2956, !DIExpression(), !2972)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !2973
  %27 = load i8, ptr %26, align 1, !dbg !2973, !tbaa !995
    #dbg_value(i8 %27, !2949, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !2975)
    #dbg_value(i64 1, !2956, !DIExpression(), !2972)
  %28 = load i8, ptr %13, align 1, !dbg !2973, !tbaa !995
    #dbg_value(i8 %28, !2949, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !2975)
    #dbg_value(i64 2, !2956, !DIExpression(), !2972)
  %29 = zext i8 %28 to i16, !dbg !2971
  %30 = shl nuw i16 %29, 8, !dbg !2971
  %31 = zext i8 %27 to i16, !dbg !2971
  %32 = or disjoint i16 %30, %31, !dbg !2971
    #dbg_value(i16 %32, !2948, !DIExpression(), !2970)
  br label %35, !dbg !2976

33:                                               ; preds = %12
  %34 = load i16, ptr %13, align 2, !dbg !2971, !tbaa !1023
    #dbg_value(i16 %34, !2948, !DIExpression(), !2970)
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i16 [ %32, %25 ], [ %34, %33 ], !dbg !2971
    #dbg_value(i16 %36, !2948, !DIExpression(), !2970)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2, !dbg !2963
    #dbg_value(ptr %37, !2940, !DIExpression(), !2958)
  %38 = zext i16 %36 to i32, !dbg !2963
  %39 = tail call i64 (ptr, ...) @xprintf(ptr noundef %3, i32 noundef %23, i32 noundef %38) #23, !dbg !2963
    #dbg_value(i64 %20, !2941, !DIExpression(), !2958)
    #dbg_value(i64 %16, !2942, !DIExpression(), !2959)
  %40 = icmp slt i64 %1, %16, !dbg !2960
  br i1 %40, label %12, label %11, !dbg !2961, !llvm.loop !2977
}

; Function Attrs: nounwind uwtable
define internal void @print_s_short(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #9 !dbg !2978 {
    #dbg_value(i64 %0, !2980, !DIExpression(), !3007)
    #dbg_value(i64 %1, !2981, !DIExpression(), !3007)
    #dbg_value(ptr %2, !2982, !DIExpression(), !3007)
    #dbg_value(ptr %3, !2983, !DIExpression(), !3007)
    #dbg_value(i32 %4, !2984, !DIExpression(), !3007)
    #dbg_value(i64 %5, !2985, !DIExpression(), !3007)
    #dbg_value(ptr %2, !2986, !DIExpression(), !3007)
    #dbg_value(i64 %5, !2990, !DIExpression(), !3007)
    #dbg_value(i64 %0, !2991, !DIExpression(), !3008)
  %7 = icmp slt i64 %1, %0, !dbg !3009
  br i1 %7, label %8, label %11, !dbg !3010

8:                                                ; preds = %6
  %9 = srem i64 %5, %0
  %10 = sdiv i64 %5, %0
  br label %12, !dbg !3010

11:                                               ; preds = %35, %6
  ret void, !dbg !3011

12:                                               ; preds = %8, %35
  %13 = phi ptr [ %2, %8 ], [ %37, %35 ]
  %14 = phi i64 [ %5, %8 ], [ %20, %35 ]
  %15 = phi i64 [ %0, %8 ], [ %16, %35 ]
    #dbg_value(ptr %13, !2986, !DIExpression(), !3007)
    #dbg_value(i64 %14, !2990, !DIExpression(), !3007)
    #dbg_value(i64 %15, !2991, !DIExpression(), !3008)
  %16 = add nsw i64 %15, -1, !dbg !3012
    #dbg_value(i64 %0, !2753, !DIExpression(), !3013)
    #dbg_value(i64 %16, !2758, !DIExpression(), !3013)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3013)
    #dbg_value(i64 %9, !2760, !DIExpression(), !3013)
  %17 = mul nsw i64 %10, %16, !dbg !3015
  %18 = mul nsw i64 %9, %16, !dbg !3016
  %19 = sdiv i64 %18, %0, !dbg !3017
  %20 = add nsw i64 %17, %19, !dbg !3018
    #dbg_value(i64 %20, !2993, !DIExpression(), !3019)
  %21 = sub nsw i64 %14, %20, !dbg !3012
  %22 = trunc i64 %21 to i32, !dbg !3012
  %23 = add i32 %4, %22, !dbg !3012
    #dbg_value(i32 %23, !2996, !DIExpression(), !3019)
  %24 = load i1, ptr @input_swap, align 1, !dbg !3020
  br i1 %24, label %25, label %33, !dbg !3020

25:                                               ; preds = %12
    #dbg_value(i64 0, !3005, !DIExpression(), !3021)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !3022
  %27 = load i8, ptr %26, align 1, !dbg !3022, !tbaa !995
    #dbg_value(i8 %27, !2998, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3024)
    #dbg_value(i64 1, !3005, !DIExpression(), !3021)
  %28 = load i8, ptr %13, align 1, !dbg !3022, !tbaa !995
    #dbg_value(i8 %28, !2998, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3024)
    #dbg_value(i64 2, !3005, !DIExpression(), !3021)
  %29 = zext i8 %28 to i16, !dbg !3020
  %30 = shl nuw i16 %29, 8, !dbg !3020
  %31 = zext i8 %27 to i16, !dbg !3020
  %32 = or disjoint i16 %30, %31, !dbg !3020
    #dbg_value(i16 %32, !2997, !DIExpression(), !3019)
  br label %35, !dbg !3025

33:                                               ; preds = %12
  %34 = load i16, ptr %13, align 2, !dbg !3020, !tbaa !1023
    #dbg_value(i16 %34, !2997, !DIExpression(), !3019)
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i16 [ %32, %25 ], [ %34, %33 ], !dbg !3020
    #dbg_value(i16 %36, !2997, !DIExpression(), !3019)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2, !dbg !3012
    #dbg_value(ptr %37, !2986, !DIExpression(), !3007)
  %38 = sext i16 %36 to i32, !dbg !3012
  %39 = tail call i64 (ptr, ...) @xprintf(ptr noundef %3, i32 noundef %23, i32 noundef %38) #23, !dbg !3012
    #dbg_value(i64 %20, !2990, !DIExpression(), !3007)
    #dbg_value(i64 %16, !2991, !DIExpression(), !3008)
  %40 = icmp slt i64 %1, %16, !dbg !3009
  br i1 %40, label %12, label %11, !dbg !3010, !llvm.loop !3026
}

; Function Attrs: nounwind uwtable
define internal void @print_halffloat(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3027 {
  %7 = alloca [31 x i8], align 16, !DIAssignID !3061
    #dbg_assign(i1 undef, !3057, !DIExpression(), !3061, ptr %7, !DIExpression(), !3062)
    #dbg_value(i64 %0, !3029, !DIExpression(), !3063)
    #dbg_value(i64 %1, !3030, !DIExpression(), !3063)
    #dbg_value(ptr %2, !3031, !DIExpression(), !3063)
    #dbg_value(ptr poison, !3032, !DIExpression(), !3063)
    #dbg_value(i32 %4, !3033, !DIExpression(), !3063)
    #dbg_value(i64 %5, !3034, !DIExpression(), !3063)
    #dbg_value(ptr %2, !3035, !DIExpression(), !3063)
    #dbg_value(i64 %5, !3040, !DIExpression(), !3063)
    #dbg_value(i64 %0, !3041, !DIExpression(), !3064)
  %8 = icmp slt i64 %1, %0, !dbg !3065
  br i1 %8, label %9, label %12, !dbg !3066

9:                                                ; preds = %6
  %10 = srem i64 %5, %0
  %11 = sdiv i64 %5, %0
  br label %13, !dbg !3066

12:                                               ; preds = %37, %6
  ret void, !dbg !3067

13:                                               ; preds = %9, %37
  %14 = phi ptr [ %2, %9 ], [ %39, %37 ]
  %15 = phi i64 [ %5, %9 ], [ %21, %37 ]
  %16 = phi i64 [ %0, %9 ], [ %17, %37 ]
    #dbg_value(half poison, !3048, !DIExpression(), !3068)
    #dbg_value(ptr %14, !3035, !DIExpression(), !3063)
    #dbg_value(i64 %15, !3040, !DIExpression(), !3063)
    #dbg_value(i64 %16, !3041, !DIExpression(), !3064)
  %17 = add nsw i64 %16, -1, !dbg !3069
    #dbg_value(i64 %0, !2753, !DIExpression(), !3070)
    #dbg_value(i64 %17, !2758, !DIExpression(), !3070)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3070)
    #dbg_value(i64 %10, !2760, !DIExpression(), !3070)
  %18 = mul nsw i64 %11, %17, !dbg !3072
  %19 = mul nsw i64 %10, %17, !dbg !3073
  %20 = sdiv i64 %19, %0, !dbg !3074
  %21 = add nsw i64 %18, %20, !dbg !3075
    #dbg_value(i64 %21, !3043, !DIExpression(), !3062)
  %22 = sub nsw i64 %15, %21, !dbg !3069
  %23 = trunc i64 %22 to i32, !dbg !3069
  %24 = add i32 %4, %23, !dbg !3069
    #dbg_value(i32 %24, !3046, !DIExpression(), !3062)
  %25 = load i1, ptr @input_swap, align 1, !dbg !3076
  br i1 %25, label %26, label %35, !dbg !3076

26:                                               ; preds = %13
    #dbg_value(i64 0, !3055, !DIExpression(), !3077)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !3078
  %28 = load i8, ptr %27, align 1, !dbg !3078, !tbaa !995
  %29 = zext i8 %28 to i16, !dbg !3078
    #dbg_value(i16 %29, !3048, !DIExpression(), !3068)
    #dbg_value(i64 1, !3055, !DIExpression(), !3077)
  %30 = load i8, ptr %14, align 1, !dbg !3078, !tbaa !995
  %31 = zext i8 %30 to i16, !dbg !3078
  %32 = shl nuw i16 %31, 8, !dbg !3078
  %33 = or disjoint i16 %32, %29, !dbg !3078
  %34 = bitcast i16 %33 to half, !dbg !3078
    #dbg_value(half %34, !3048, !DIExpression(), !3068)
    #dbg_value(i64 2, !3055, !DIExpression(), !3077)
    #dbg_value(half %34, !3047, !DIExpression(), !3062)
  br label %37, !dbg !3080

35:                                               ; preds = %13
  %36 = load half, ptr %14, align 2, !dbg !3076, !tbaa !3081
    #dbg_value(half %36, !3047, !DIExpression(), !3062)
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi half [ %34, %26 ], [ %36, %35 ], !dbg !3076
    #dbg_value(half poison, !3048, !DIExpression(), !3068)
    #dbg_value(half %38, !3047, !DIExpression(), !3062)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 2, !dbg !3069
    #dbg_value(ptr %39, !3035, !DIExpression(), !3063)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %7) #23, !dbg !3069
  %40 = fpext half %38 to float, !dbg !3069
  %41 = call i32 @ftoastr(ptr noundef nonnull %7, i64 noundef 31, i32 noundef 0, i32 noundef 0, float noundef %40) #23, !dbg !3069
  %42 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %24, ptr noundef nonnull %7) #23, !dbg !3069
    #dbg_value(i64 %21, !3040, !DIExpression(), !3063)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %7) #23, !dbg !3065
    #dbg_value(i64 %17, !3041, !DIExpression(), !3064)
  %43 = icmp slt i64 %1, %17, !dbg !3065
  br i1 %43, label %13, label %12, !dbg !3066, !llvm.loop !3083
}

; Function Attrs: nounwind uwtable
define internal void @print_bfloat(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3084 {
  %7 = alloca [31 x i8], align 16, !DIAssignID !3115
    #dbg_assign(i1 undef, !3114, !DIExpression(), !3115, ptr %7, !DIExpression(), !3116)
    #dbg_value(i64 %0, !3086, !DIExpression(), !3117)
    #dbg_value(i64 %1, !3087, !DIExpression(), !3117)
    #dbg_value(ptr %2, !3088, !DIExpression(), !3117)
    #dbg_value(ptr poison, !3089, !DIExpression(), !3117)
    #dbg_value(i32 %4, !3090, !DIExpression(), !3117)
    #dbg_value(i64 %5, !3091, !DIExpression(), !3117)
    #dbg_value(ptr %2, !3092, !DIExpression(), !3117)
    #dbg_value(i64 %5, !3097, !DIExpression(), !3117)
    #dbg_value(i64 %0, !3098, !DIExpression(), !3118)
  %8 = icmp slt i64 %1, %0, !dbg !3119
  br i1 %8, label %9, label %12, !dbg !3120

9:                                                ; preds = %6
  %10 = srem i64 %5, %0
  %11 = sdiv i64 %5, %0
  br label %13, !dbg !3120

12:                                               ; preds = %37, %6
  ret void, !dbg !3121

13:                                               ; preds = %9, %37
  %14 = phi ptr [ %2, %9 ], [ %39, %37 ]
  %15 = phi i64 [ %5, %9 ], [ %21, %37 ]
  %16 = phi i64 [ %0, %9 ], [ %17, %37 ]
    #dbg_value(bfloat poison, !3105, !DIExpression(), !3122)
    #dbg_value(ptr %14, !3092, !DIExpression(), !3117)
    #dbg_value(i64 %15, !3097, !DIExpression(), !3117)
    #dbg_value(i64 %16, !3098, !DIExpression(), !3118)
  %17 = add nsw i64 %16, -1, !dbg !3123
    #dbg_value(i64 %0, !2753, !DIExpression(), !3124)
    #dbg_value(i64 %17, !2758, !DIExpression(), !3124)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3124)
    #dbg_value(i64 %10, !2760, !DIExpression(), !3124)
  %18 = mul nsw i64 %11, %17, !dbg !3126
  %19 = mul nsw i64 %10, %17, !dbg !3127
  %20 = sdiv i64 %19, %0, !dbg !3128
  %21 = add nsw i64 %18, %20, !dbg !3129
    #dbg_value(i64 %21, !3100, !DIExpression(), !3116)
  %22 = sub nsw i64 %15, %21, !dbg !3123
  %23 = trunc i64 %22 to i32, !dbg !3123
  %24 = add i32 %4, %23, !dbg !3123
    #dbg_value(i32 %24, !3103, !DIExpression(), !3116)
  %25 = load i1, ptr @input_swap, align 1, !dbg !3130
  br i1 %25, label %26, label %35, !dbg !3130

26:                                               ; preds = %13
    #dbg_value(i64 0, !3112, !DIExpression(), !3131)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !3132
  %28 = load i8, ptr %27, align 1, !dbg !3132, !tbaa !995
  %29 = zext i8 %28 to i16, !dbg !3132
    #dbg_value(i16 %29, !3105, !DIExpression(), !3122)
    #dbg_value(i64 1, !3112, !DIExpression(), !3131)
  %30 = load i8, ptr %14, align 1, !dbg !3132, !tbaa !995
  %31 = zext i8 %30 to i16, !dbg !3132
  %32 = shl nuw i16 %31, 8, !dbg !3132
  %33 = or disjoint i16 %32, %29, !dbg !3132
  %34 = bitcast i16 %33 to bfloat, !dbg !3132
    #dbg_value(bfloat %34, !3105, !DIExpression(), !3122)
    #dbg_value(i64 2, !3112, !DIExpression(), !3131)
    #dbg_value(bfloat %34, !3104, !DIExpression(), !3116)
  br label %37, !dbg !3134

35:                                               ; preds = %13
  %36 = load bfloat, ptr %14, align 2, !dbg !3130, !tbaa !3135
    #dbg_value(bfloat %36, !3104, !DIExpression(), !3116)
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi bfloat [ %34, %26 ], [ %36, %35 ], !dbg !3130
    #dbg_value(bfloat poison, !3105, !DIExpression(), !3122)
    #dbg_value(bfloat %38, !3104, !DIExpression(), !3116)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 2, !dbg !3123
    #dbg_value(ptr %39, !3092, !DIExpression(), !3117)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %7) #23, !dbg !3123
  %40 = fpext bfloat %38 to float, !dbg !3123
  %41 = call i32 @ftoastr(ptr noundef nonnull %7, i64 noundef 31, i32 noundef 0, i32 noundef 0, float noundef %40) #23, !dbg !3123
  %42 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %24, ptr noundef nonnull %7) #23, !dbg !3123
    #dbg_value(i64 %21, !3097, !DIExpression(), !3117)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %7) #23, !dbg !3119
    #dbg_value(i64 %17, !3098, !DIExpression(), !3118)
  %43 = icmp slt i64 %1, %17, !dbg !3119
  br i1 %43, label %13, label %12, !dbg !3120, !llvm.loop !3137
}

; Function Attrs: nounwind
declare !dbg !3138 ptr @localeconv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3142 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nounwind uwtable
define internal void @print_double(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3145 {
  %7 = alloca [40 x i8], align 16, !DIAssignID !3175
    #dbg_assign(i1 undef, !3174, !DIExpression(), !3175, ptr %7, !DIExpression(), !3176)
    #dbg_value(i64 %0, !3147, !DIExpression(), !3177)
    #dbg_value(i64 %1, !3148, !DIExpression(), !3177)
    #dbg_value(ptr %2, !3149, !DIExpression(), !3177)
    #dbg_value(ptr poison, !3150, !DIExpression(), !3177)
    #dbg_value(i32 %4, !3151, !DIExpression(), !3177)
    #dbg_value(i64 %5, !3152, !DIExpression(), !3177)
    #dbg_value(ptr %2, !3153, !DIExpression(), !3177)
    #dbg_value(i64 %5, !3157, !DIExpression(), !3177)
    #dbg_value(i64 %0, !3158, !DIExpression(), !3178)
  %8 = icmp slt i64 %1, %0, !dbg !3179
  br i1 %8, label %9, label %12, !dbg !3180

9:                                                ; preds = %6
  %10 = srem i64 %5, %0
  %11 = sdiv i64 %5, %0
  br label %13, !dbg !3180

12:                                               ; preds = %67, %6
  ret void, !dbg !3181

13:                                               ; preds = %9, %67
  %14 = phi ptr [ %2, %9 ], [ %69, %67 ]
  %15 = phi i64 [ %5, %9 ], [ %21, %67 ]
  %16 = phi i64 [ %0, %9 ], [ %17, %67 ]
    #dbg_value(double poison, !3165, !DIExpression(), !3182)
    #dbg_value(ptr %14, !3153, !DIExpression(), !3177)
    #dbg_value(i64 %15, !3157, !DIExpression(), !3177)
    #dbg_value(i64 %16, !3158, !DIExpression(), !3178)
  %17 = add nsw i64 %16, -1, !dbg !3183
    #dbg_value(i64 %0, !2753, !DIExpression(), !3184)
    #dbg_value(i64 %17, !2758, !DIExpression(), !3184)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3184)
    #dbg_value(i64 %10, !2760, !DIExpression(), !3184)
  %18 = mul nsw i64 %11, %17, !dbg !3186
  %19 = mul nsw i64 %10, %17, !dbg !3187
  %20 = sdiv i64 %19, %0, !dbg !3188
  %21 = add nsw i64 %18, %20, !dbg !3189
    #dbg_value(i64 %21, !3160, !DIExpression(), !3176)
  %22 = sub nsw i64 %15, %21, !dbg !3183
  %23 = trunc i64 %22 to i32, !dbg !3183
  %24 = add i32 %4, %23, !dbg !3183
    #dbg_value(i32 %24, !3163, !DIExpression(), !3176)
  %25 = load i1, ptr @input_swap, align 1, !dbg !3190
  br i1 %25, label %26, label %65, !dbg !3190

26:                                               ; preds = %13
    #dbg_value(i64 0, !3172, !DIExpression(), !3191)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7, !dbg !3192
  %28 = load i8, ptr %27, align 1, !dbg !3192, !tbaa !995
  %29 = zext i8 %28 to i64, !dbg !3192
    #dbg_value(i64 %29, !3165, !DIExpression(), !3182)
    #dbg_value(i64 1, !3172, !DIExpression(), !3191)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6, !dbg !3192
  %31 = load i8, ptr %30, align 1, !dbg !3192, !tbaa !995
  %32 = zext i8 %31 to i64, !dbg !3192
  %33 = shl nuw nsw i64 %32, 8, !dbg !3192
  %34 = or disjoint i64 %33, %29, !dbg !3192
    #dbg_value(i64 %34, !3165, !DIExpression(), !3182)
    #dbg_value(i64 2, !3172, !DIExpression(), !3191)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 5, !dbg !3192
  %36 = load i8, ptr %35, align 1, !dbg !3192, !tbaa !995
  %37 = zext i8 %36 to i64, !dbg !3192
  %38 = shl nuw nsw i64 %37, 16, !dbg !3192
  %39 = or disjoint i64 %34, %38, !dbg !3192
    #dbg_value(i64 %39, !3165, !DIExpression(), !3182)
    #dbg_value(i64 3, !3172, !DIExpression(), !3191)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4, !dbg !3192
  %41 = load i8, ptr %40, align 1, !dbg !3192, !tbaa !995
  %42 = zext i8 %41 to i64, !dbg !3192
  %43 = shl nuw nsw i64 %42, 24, !dbg !3192
  %44 = or disjoint i64 %39, %43, !dbg !3192
    #dbg_value(i64 %44, !3165, !DIExpression(), !3182)
    #dbg_value(i64 4, !3172, !DIExpression(), !3191)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 3, !dbg !3192
  %46 = load i8, ptr %45, align 1, !dbg !3192, !tbaa !995
  %47 = zext i8 %46 to i64, !dbg !3192
  %48 = shl nuw nsw i64 %47, 32, !dbg !3192
    #dbg_value(!DIArgList(i64 %44, i64 %48), !3165, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3182)
    #dbg_value(i64 5, !3172, !DIExpression(), !3191)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 2, !dbg !3192
  %50 = load i8, ptr %49, align 1, !dbg !3192, !tbaa !995
  %51 = zext i8 %50 to i64, !dbg !3192
  %52 = shl nuw nsw i64 %51, 40, !dbg !3192
  %53 = or disjoint i64 %44, %48, !dbg !3192
    #dbg_value(!DIArgList(i64 %53, i64 %52), !3165, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3182)
    #dbg_value(i64 6, !3172, !DIExpression(), !3191)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !3192
  %55 = load i8, ptr %54, align 1, !dbg !3192, !tbaa !995
  %56 = zext i8 %55 to i64, !dbg !3192
  %57 = shl nuw nsw i64 %56, 48, !dbg !3192
    #dbg_value(!DIArgList(i64 %53, i64 %57, i64 %52), !3165, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3182)
    #dbg_value(i64 7, !3172, !DIExpression(), !3191)
  %58 = load i8, ptr %14, align 1, !dbg !3192, !tbaa !995
  %59 = zext i8 %58 to i64, !dbg !3192
  %60 = shl nuw i64 %59, 56, !dbg !3192
  %61 = or i64 %53, %52, !dbg !3192
  %62 = or i64 %61, %57, !dbg !3192
  %63 = or i64 %62, %60, !dbg !3192
  %64 = bitcast i64 %63 to double, !dbg !3192
    #dbg_value(double %64, !3165, !DIExpression(), !3182)
    #dbg_value(i64 8, !3172, !DIExpression(), !3191)
    #dbg_value(double %64, !3164, !DIExpression(), !3176)
  br label %67, !dbg !3194

65:                                               ; preds = %13
  %66 = load double, ptr %14, align 8, !dbg !3190, !tbaa !3195
    #dbg_value(double %66, !3164, !DIExpression(), !3176)
  br label %67

67:                                               ; preds = %65, %26
  %68 = phi double [ %64, %26 ], [ %66, %65 ], !dbg !3190
    #dbg_value(double poison, !3165, !DIExpression(), !3182)
    #dbg_value(double %68, !3164, !DIExpression(), !3176)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8, !dbg !3183
    #dbg_value(ptr %69, !3153, !DIExpression(), !3177)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !dbg !3183
  %70 = call i32 @dtoastr(ptr noundef nonnull %7, i64 noundef 40, i32 noundef 0, i32 noundef 0, double noundef %68) #23, !dbg !3183
  %71 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %24, ptr noundef nonnull %7) #23, !dbg !3183
    #dbg_value(i64 %21, !3157, !DIExpression(), !3177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !dbg !3179
    #dbg_value(i64 %17, !3158, !DIExpression(), !3178)
  %72 = icmp slt i64 %1, %17, !dbg !3179
  br i1 %72, label %13, label %12, !dbg !3180, !llvm.loop !3197
}

; Function Attrs: nounwind uwtable
define internal void @print_float(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3198 {
  %7 = alloca [31 x i8], align 16, !DIAssignID !3228
    #dbg_assign(i1 undef, !3227, !DIExpression(), !3228, ptr %7, !DIExpression(), !3229)
    #dbg_value(i64 %0, !3200, !DIExpression(), !3230)
    #dbg_value(i64 %1, !3201, !DIExpression(), !3230)
    #dbg_value(ptr %2, !3202, !DIExpression(), !3230)
    #dbg_value(ptr poison, !3203, !DIExpression(), !3230)
    #dbg_value(i32 %4, !3204, !DIExpression(), !3230)
    #dbg_value(i64 %5, !3205, !DIExpression(), !3230)
    #dbg_value(ptr %2, !3206, !DIExpression(), !3230)
    #dbg_value(i64 %5, !3210, !DIExpression(), !3230)
    #dbg_value(i64 %0, !3211, !DIExpression(), !3231)
  %8 = icmp slt i64 %1, %0, !dbg !3232
  br i1 %8, label %9, label %12, !dbg !3233

9:                                                ; preds = %6
  %10 = srem i64 %5, %0
  %11 = sdiv i64 %5, %0
  br label %13, !dbg !3233

12:                                               ; preds = %47, %6
  ret void, !dbg !3234

13:                                               ; preds = %9, %47
  %14 = phi ptr [ %2, %9 ], [ %49, %47 ]
  %15 = phi i64 [ %5, %9 ], [ %21, %47 ]
  %16 = phi i64 [ %0, %9 ], [ %17, %47 ]
    #dbg_value(float poison, !3218, !DIExpression(), !3235)
    #dbg_value(ptr %14, !3206, !DIExpression(), !3230)
    #dbg_value(i64 %15, !3210, !DIExpression(), !3230)
    #dbg_value(i64 %16, !3211, !DIExpression(), !3231)
  %17 = add nsw i64 %16, -1, !dbg !3236
    #dbg_value(i64 %0, !2753, !DIExpression(), !3237)
    #dbg_value(i64 %17, !2758, !DIExpression(), !3237)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3237)
    #dbg_value(i64 %10, !2760, !DIExpression(), !3237)
  %18 = mul nsw i64 %11, %17, !dbg !3239
  %19 = mul nsw i64 %10, %17, !dbg !3240
  %20 = sdiv i64 %19, %0, !dbg !3241
  %21 = add nsw i64 %18, %20, !dbg !3242
    #dbg_value(i64 %21, !3213, !DIExpression(), !3229)
  %22 = sub nsw i64 %15, %21, !dbg !3236
  %23 = trunc i64 %22 to i32, !dbg !3236
  %24 = add i32 %4, %23, !dbg !3236
    #dbg_value(i32 %24, !3216, !DIExpression(), !3229)
  %25 = load i1, ptr @input_swap, align 1, !dbg !3243
  br i1 %25, label %26, label %45, !dbg !3243

26:                                               ; preds = %13
    #dbg_value(i64 0, !3225, !DIExpression(), !3244)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 3, !dbg !3245
  %28 = load i8, ptr %27, align 1, !dbg !3245, !tbaa !995
  %29 = zext i8 %28 to i32, !dbg !3245
    #dbg_value(i32 %29, !3218, !DIExpression(), !3235)
    #dbg_value(i64 1, !3225, !DIExpression(), !3244)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 2, !dbg !3245
  %31 = load i8, ptr %30, align 1, !dbg !3245, !tbaa !995
  %32 = zext i8 %31 to i32, !dbg !3245
  %33 = shl nuw nsw i32 %32, 8, !dbg !3245
  %34 = or disjoint i32 %33, %29, !dbg !3245
    #dbg_value(i32 %34, !3218, !DIExpression(), !3235)
    #dbg_value(i64 2, !3225, !DIExpression(), !3244)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !3245
  %36 = load i8, ptr %35, align 1, !dbg !3245, !tbaa !995
  %37 = zext i8 %36 to i32, !dbg !3245
  %38 = shl nuw nsw i32 %37, 16, !dbg !3245
  %39 = or disjoint i32 %34, %38, !dbg !3245
    #dbg_value(i32 %39, !3218, !DIExpression(), !3235)
    #dbg_value(i64 3, !3225, !DIExpression(), !3244)
  %40 = load i8, ptr %14, align 1, !dbg !3245, !tbaa !995
  %41 = zext i8 %40 to i32, !dbg !3245
  %42 = shl nuw i32 %41, 24, !dbg !3245
  %43 = or disjoint i32 %39, %42, !dbg !3245
  %44 = bitcast i32 %43 to float, !dbg !3245
    #dbg_value(float %44, !3218, !DIExpression(), !3235)
    #dbg_value(i64 4, !3225, !DIExpression(), !3244)
    #dbg_value(float %44, !3217, !DIExpression(), !3229)
  br label %47, !dbg !3247

45:                                               ; preds = %13
  %46 = load float, ptr %14, align 4, !dbg !3243, !tbaa !3248
    #dbg_value(float %46, !3217, !DIExpression(), !3229)
  br label %47

47:                                               ; preds = %45, %26
  %48 = phi float [ %44, %26 ], [ %46, %45 ], !dbg !3243
    #dbg_value(float poison, !3218, !DIExpression(), !3235)
    #dbg_value(float %48, !3217, !DIExpression(), !3229)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4, !dbg !3236
    #dbg_value(ptr %49, !3206, !DIExpression(), !3230)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %7) #23, !dbg !3236
  %50 = call i32 @ftoastr(ptr noundef nonnull %7, i64 noundef 31, i32 noundef 0, i32 noundef 0, float noundef %48) #23, !dbg !3236
  %51 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %24, ptr noundef nonnull %7) #23, !dbg !3236
    #dbg_value(i64 %21, !3210, !DIExpression(), !3230)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %7) #23, !dbg !3232
    #dbg_value(i64 %17, !3211, !DIExpression(), !3231)
  %52 = icmp slt i64 %1, %17, !dbg !3232
  br i1 %52, label %13, label %12, !dbg !3233, !llvm.loop !3250
}

; Function Attrs: nounwind uwtable
define internal void @print_long_double(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3251 {
  %7 = alloca [45 x i8], align 16, !DIAssignID !3281
    #dbg_assign(i1 undef, !3280, !DIExpression(), !3281, ptr %7, !DIExpression(), !3282)
    #dbg_value(i64 %0, !3253, !DIExpression(), !3283)
    #dbg_value(i64 %1, !3254, !DIExpression(), !3283)
    #dbg_value(ptr %2, !3255, !DIExpression(), !3283)
    #dbg_value(ptr poison, !3256, !DIExpression(), !3283)
    #dbg_value(i32 %4, !3257, !DIExpression(), !3283)
    #dbg_value(i64 %5, !3258, !DIExpression(), !3283)
    #dbg_value(ptr %2, !3259, !DIExpression(), !3283)
    #dbg_value(i64 %5, !3263, !DIExpression(), !3283)
    #dbg_value(i64 %0, !3264, !DIExpression(), !3284)
  %8 = icmp slt i64 %1, %0, !dbg !3285
  br i1 %8, label %9, label %12, !dbg !3286

9:                                                ; preds = %6
  %10 = srem i64 %5, %0
  %11 = sdiv i64 %5, %0
  br label %13, !dbg !3286

12:                                               ; preds = %78, %6
  ret void, !dbg !3287

13:                                               ; preds = %9, %78
  %14 = phi ptr [ %2, %9 ], [ %80, %78 ]
  %15 = phi i64 [ %5, %9 ], [ %21, %78 ]
  %16 = phi i64 [ %0, %9 ], [ %17, %78 ]
    #dbg_value(x86_fp80 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(ptr %14, !3259, !DIExpression(), !3283)
    #dbg_value(i64 %15, !3263, !DIExpression(), !3283)
    #dbg_value(i64 %16, !3264, !DIExpression(), !3284)
  %17 = add nsw i64 %16, -1, !dbg !3289
    #dbg_value(i64 %0, !2753, !DIExpression(), !3290)
    #dbg_value(i64 %17, !2758, !DIExpression(), !3290)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3290)
    #dbg_value(i64 %10, !2760, !DIExpression(), !3290)
  %18 = mul nsw i64 %11, %17, !dbg !3292
  %19 = mul nsw i64 %10, %17, !dbg !3293
  %20 = sdiv i64 %19, %0, !dbg !3294
  %21 = add nsw i64 %18, %20, !dbg !3295
    #dbg_value(i64 %21, !3266, !DIExpression(), !3282)
  %22 = sub nsw i64 %15, %21, !dbg !3289
  %23 = trunc i64 %22 to i32, !dbg !3289
  %24 = add i32 %4, %23, !dbg !3289
    #dbg_value(i32 %24, !3269, !DIExpression(), !3282)
  %25 = load i1, ptr @input_swap, align 1, !dbg !3296
  br i1 %25, label %26, label %76, !dbg !3296

26:                                               ; preds = %13
    #dbg_value(i64 0, !3278, !DIExpression(), !3297)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 15, !dbg !3298
  %28 = load i8, ptr %27, align 1, !dbg !3298, !tbaa !995
  %29 = zext i8 %28 to i80, !dbg !3298
    #dbg_value(i80 %29, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 1, !3278, !DIExpression(), !3297)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 14, !dbg !3298
  %31 = load i8, ptr %30, align 1, !dbg !3298, !tbaa !995
  %32 = zext i8 %31 to i80, !dbg !3298
  %33 = shl nuw nsw i80 %32, 8, !dbg !3298
  %34 = or disjoint i80 %33, %29, !dbg !3298
    #dbg_value(i80 %34, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 2, !3278, !DIExpression(), !3297)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 13, !dbg !3298
  %36 = load i8, ptr %35, align 1, !dbg !3298, !tbaa !995
  %37 = zext i8 %36 to i80, !dbg !3298
  %38 = shl nuw nsw i80 %37, 16, !dbg !3298
  %39 = or disjoint i80 %34, %38, !dbg !3298
    #dbg_value(i80 %39, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 3, !3278, !DIExpression(), !3297)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 12, !dbg !3298
  %41 = load i8, ptr %40, align 1, !dbg !3298, !tbaa !995
  %42 = zext i8 %41 to i80, !dbg !3298
  %43 = shl nuw nsw i80 %42, 24, !dbg !3298
  %44 = or disjoint i80 %39, %43, !dbg !3298
    #dbg_value(i80 %44, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 4, !3278, !DIExpression(), !3297)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 11, !dbg !3298
  %46 = load i8, ptr %45, align 1, !dbg !3298, !tbaa !995
  %47 = zext i8 %46 to i80, !dbg !3298
  %48 = shl nuw nsw i80 %47, 32, !dbg !3298
    #dbg_value(!DIArgList(i80 %44, i80 %48), !3271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 5, !3278, !DIExpression(), !3297)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 10, !dbg !3298
  %50 = load i8, ptr %49, align 1, !dbg !3298, !tbaa !995
  %51 = zext i8 %50 to i80, !dbg !3298
  %52 = shl nuw nsw i80 %51, 40, !dbg !3298
  %53 = or disjoint i80 %44, %48, !dbg !3298
    #dbg_value(!DIArgList(i80 %53, i80 %52), !3271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 6, !3278, !DIExpression(), !3297)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 9, !dbg !3298
  %55 = load i8, ptr %54, align 1, !dbg !3298, !tbaa !995
  %56 = zext i8 %55 to i80, !dbg !3298
  %57 = shl nuw nsw i80 %56, 48, !dbg !3298
    #dbg_value(!DIArgList(i80 %53, i80 %57, i80 %52), !3271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 7, !3278, !DIExpression(), !3297)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8, !dbg !3298
  %59 = load i8, ptr %58, align 1, !dbg !3298, !tbaa !995
  %60 = zext i8 %59 to i80, !dbg !3298
  %61 = shl nuw nsw i80 %60, 56, !dbg !3298
    #dbg_value(!DIArgList(i80 %53, i80 %61, i80 %57, i80 %52), !3271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 8, !3278, !DIExpression(), !3297)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 7, !dbg !3298
  %63 = load i8, ptr %62, align 1, !dbg !3298, !tbaa !995
  %64 = zext i8 %63 to i80, !dbg !3298
  %65 = shl nuw nsw i80 %64, 64, !dbg !3298
    #dbg_value(!DIArgList(i80 %53, i80 %65, i80 %61, i80 %57, i80 %52), !3271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 4, DW_OP_or, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i64 9, !3278, !DIExpression(), !3297)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 6, !dbg !3298
  %67 = load i8, ptr %66, align 1, !dbg !3298, !tbaa !995
  %68 = zext i8 %67 to i80, !dbg !3298
  %69 = shl nuw i80 %68, 72, !dbg !3298
  %70 = or i80 %53, %52, !dbg !3298
  %71 = or i80 %70, %57, !dbg !3298
  %72 = or i80 %71, %61, !dbg !3298
  %73 = or i80 %72, %65, !dbg !3298
  %74 = or i80 %73, %69, !dbg !3298
  %75 = bitcast i80 %74 to x86_fp80, !dbg !3298
    #dbg_value(x86_fp80 %75, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(i8 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 80, 8), !3288)
    #dbg_value(i8 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 88, 8), !3288)
    #dbg_value(i8 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 96, 8), !3288)
    #dbg_value(i8 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 104, 8), !3288)
    #dbg_value(i8 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 112, 8), !3288)
    #dbg_value(i8 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 120, 8), !3288)
    #dbg_value(i64 16, !3278, !DIExpression(), !3297)
    #dbg_value(x86_fp80 %75, !3270, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3282)
  br label %78, !dbg !3300

76:                                               ; preds = %13
  %77 = load x86_fp80, ptr %14, align 16, !dbg !3296, !tbaa !3301
    #dbg_value(x86_fp80 %77, !3270, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3282)
  br label %78

78:                                               ; preds = %76, %26
  %79 = phi x86_fp80 [ %75, %26 ], [ %77, %76 ], !dbg !3296
    #dbg_value(x86_fp80 poison, !3271, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3288)
    #dbg_value(x86_fp80 %79, !3270, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3282)
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16, !dbg !3289
    #dbg_value(ptr %80, !3259, !DIExpression(), !3283)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %7) #23, !dbg !3289
  %81 = call i32 @ldtoastr(ptr noundef nonnull %7, i64 noundef 45, i32 noundef 0, i32 noundef 0, x86_fp80 noundef %79) #23, !dbg !3289
  %82 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %24, ptr noundef nonnull %7) #23, !dbg !3289
    #dbg_value(i64 %21, !3263, !DIExpression(), !3283)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #23, !dbg !3285
    #dbg_value(i64 %17, !3264, !DIExpression(), !3284)
  %83 = icmp slt i64 %1, %17, !dbg !3285
  br i1 %83, label %13, label %12, !dbg !3286, !llvm.loop !3303
}

; Function Attrs: nounwind uwtable
define internal void @print_named_ascii(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3304 {
  %7 = alloca [2 x i8], align 1, !DIAssignID !3323
    #dbg_assign(i1 undef, !3320, !DIExpression(), !3323, ptr %7, !DIExpression(), !3324)
    #dbg_value(i64 %0, !3306, !DIExpression(), !3325)
    #dbg_value(i64 %1, !3307, !DIExpression(), !3325)
    #dbg_value(ptr %2, !3308, !DIExpression(), !3325)
    #dbg_value(ptr poison, !3309, !DIExpression(), !3325)
    #dbg_value(i32 %4, !3310, !DIExpression(), !3325)
    #dbg_value(i64 %5, !3311, !DIExpression(), !3325)
    #dbg_value(ptr %2, !3312, !DIExpression(), !3325)
    #dbg_value(i64 %5, !3313, !DIExpression(), !3325)
    #dbg_value(i64 %0, !3314, !DIExpression(), !3326)
  %8 = icmp slt i64 %1, %0, !dbg !3327
  br i1 %8, label %9, label %13, !dbg !3328

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = srem i64 %5, %0
  %12 = sdiv i64 %5, %0
  br label %14, !dbg !3328

13:                                               ; preds = %28, %6
  ret void, !dbg !3329

14:                                               ; preds = %9, %28
  %15 = phi ptr [ %2, %9 ], [ %18, %28 ]
  %16 = phi i64 [ %5, %9 ], [ %34, %28 ]
  %17 = phi i64 [ %0, %9 ], [ %30, %28 ]
    #dbg_value(ptr %15, !3312, !DIExpression(), !3325)
    #dbg_value(i64 %16, !3313, !DIExpression(), !3325)
    #dbg_value(i64 %17, !3314, !DIExpression(), !3326)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1, !dbg !3330
    #dbg_value(ptr %18, !3312, !DIExpression(), !3325)
  %19 = load i8, ptr %15, align 1, !dbg !3331, !tbaa !995
  %20 = and i8 %19, 127, !dbg !3332
    #dbg_value(i8 %20, !3316, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3324)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #23, !dbg !3333
  %21 = icmp eq i8 %20, 127, !dbg !3334
  br i1 %21, label %28, label %22, !dbg !3334

22:                                               ; preds = %14
  %23 = icmp samesign ult i8 %20, 33, !dbg !3336
  br i1 %23, label %24, label %27, !dbg !3336

24:                                               ; preds = %22
  %25 = zext nneg i8 %20 to i64, !dbg !3338
  %26 = getelementptr inbounds nuw [33 x [4 x i8]], ptr @charname, i64 0, i64 %25, !dbg !3338
    #dbg_value(ptr %26, !3319, !DIExpression(), !3324)
  br label %28, !dbg !3339

27:                                               ; preds = %22
  store i8 %20, ptr %7, align 1, !dbg !3340, !tbaa !995, !DIAssignID !3342
    #dbg_assign(i8 %20, !3320, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3342, ptr %7, !DIExpression(), !3324)
  store i8 0, ptr %10, align 1, !dbg !3343, !tbaa !995, !DIAssignID !3344
    #dbg_assign(i8 0, !3320, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3344, ptr %10, !DIExpression(), !3324)
    #dbg_value(ptr %7, !3319, !DIExpression(), !3324)
  br label %28

28:                                               ; preds = %14, %24, %27
  %29 = phi ptr [ %26, %24 ], [ %7, %27 ], [ @.str.136, %14 ], !dbg !3345
    #dbg_value(ptr %29, !3319, !DIExpression(), !3324)
  %30 = add nsw i64 %17, -1, !dbg !3346
    #dbg_value(i64 %0, !2753, !DIExpression(), !3347)
    #dbg_value(i64 %30, !2758, !DIExpression(), !3347)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3347)
    #dbg_value(i64 %11, !2760, !DIExpression(), !3347)
  %31 = mul nsw i64 %12, %30, !dbg !3349
  %32 = mul nsw i64 %11, %30, !dbg !3350
  %33 = sdiv i64 %32, %0, !dbg !3351
  %34 = add nsw i64 %31, %33, !dbg !3352
    #dbg_value(i64 %34, !3321, !DIExpression(), !3324)
  %35 = sub nsw i64 %16, %34, !dbg !3353
  %36 = trunc i64 %35 to i32, !dbg !3354
  %37 = add i32 %4, %36, !dbg !3354
    #dbg_value(i32 %37, !3322, !DIExpression(), !3324)
  %38 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %37, ptr noundef nonnull %29) #23, !dbg !3355
    #dbg_value(i64 %34, !3313, !DIExpression(), !3325)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #23, !dbg !3356
    #dbg_value(ptr %18, !3312, !DIExpression(), !3325)
    #dbg_value(i64 %30, !3314, !DIExpression(), !3326)
  %39 = icmp slt i64 %1, %30, !dbg !3327
  br i1 %39, label %14, label %13, !dbg !3328, !llvm.loop !3357
}

; Function Attrs: nounwind uwtable
define internal void @print_ascii(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3359 {
  %7 = alloca [4 x i8], align 1, !DIAssignID !3378
    #dbg_assign(i1 undef, !3375, !DIExpression(), !3378, ptr %7, !DIExpression(), !3379)
    #dbg_value(i64 %0, !3361, !DIExpression(), !3380)
    #dbg_value(i64 %1, !3362, !DIExpression(), !3380)
    #dbg_value(ptr %2, !3363, !DIExpression(), !3380)
    #dbg_value(ptr poison, !3364, !DIExpression(), !3380)
    #dbg_value(i32 %4, !3365, !DIExpression(), !3380)
    #dbg_value(i64 %5, !3366, !DIExpression(), !3380)
    #dbg_value(ptr %2, !3367, !DIExpression(), !3380)
    #dbg_value(i64 %5, !3368, !DIExpression(), !3380)
    #dbg_value(i64 %0, !3369, !DIExpression(), !3381)
  %8 = icmp slt i64 %1, %0, !dbg !3382
  br i1 %8, label %10, label %9, !dbg !3383

9:                                                ; preds = %36, %6
  ret void, !dbg !3384

10:                                               ; preds = %6, %36
  %11 = phi ptr [ %14, %36 ], [ %2, %6 ]
  %12 = phi i64 [ %44, %36 ], [ %5, %6 ]
  %13 = phi i64 [ %38, %36 ], [ %0, %6 ]
    #dbg_value(ptr %11, !3367, !DIExpression(), !3380)
    #dbg_value(i64 %12, !3368, !DIExpression(), !3380)
    #dbg_value(i64 %13, !3369, !DIExpression(), !3381)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !3385
    #dbg_value(ptr %14, !3367, !DIExpression(), !3380)
  %15 = load i8, ptr %11, align 1, !dbg !3386, !tbaa !995
    #dbg_value(i8 %15, !3371, !DIExpression(), !3379)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !dbg !3387
  %16 = icmp ult i8 %15, 14, !dbg !3388
  br i1 %16, label %28, label %17, !dbg !3388

17:                                               ; preds = %28, %10
  %18 = zext i8 %15 to i32, !dbg !3389
  %19 = tail call ptr @__ctype_b_loc() #26, !dbg !3390
  %20 = load ptr, ptr %19, align 8, !dbg !3390, !tbaa !1019
  %21 = zext i8 %15 to i64, !dbg !3390
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21, !dbg !3390
  %23 = load i16, ptr %22, align 2, !dbg !3390, !tbaa !1023
  %24 = and i16 %23, 16384, !dbg !3390
  %25 = icmp eq i16 %24, 0, !dbg !3390
  %26 = select i1 %25, ptr @.str.146, ptr @.str.145, !dbg !3390
  %27 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %7, i32 noundef 1, i64 noundef 4, ptr noundef nonnull %26, i32 noundef %18) #23, !dbg !3390
    #dbg_value(ptr %7, !3374, !DIExpression(), !3379)
  br label %36, !dbg !3392

28:                                               ; preds = %10
  %29 = zext nneg i8 %15 to i16, !dbg !3388
  %30 = lshr i16 16257, %29, !dbg !3388
  %31 = trunc i16 %30 to i1, !dbg !3388
  br i1 %31, label %32, label %17, !dbg !3388

32:                                               ; preds = %28
  %33 = zext nneg i8 %15 to i64, !dbg !3388
  %34 = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.print_ascii, i64 0, i64 %33, !dbg !3388
  %35 = load ptr, ptr %34, align 8, !dbg !3388
  br label %36, !dbg !3388

36:                                               ; preds = %32, %17
  %37 = phi ptr [ %7, %17 ], [ %35, %32 ], !dbg !3393
    #dbg_value(ptr %37, !3374, !DIExpression(), !3379)
  %38 = add nsw i64 %13, -1, !dbg !3394
    #dbg_value(i64 %0, !2753, !DIExpression(), !3395)
    #dbg_value(i64 %38, !2758, !DIExpression(), !3395)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3395)
  %39 = srem i64 %5, %0, !dbg !3397
    #dbg_value(i64 %39, !2760, !DIExpression(), !3395)
  %40 = sdiv i64 %5, %0, !dbg !3398
  %41 = mul nsw i64 %40, %38, !dbg !3399
  %42 = mul nsw i64 %39, %38, !dbg !3400
  %43 = sdiv i64 %42, %0, !dbg !3401
  %44 = add nsw i64 %41, %43, !dbg !3402
    #dbg_value(i64 %44, !3376, !DIExpression(), !3379)
  %45 = sub nsw i64 %12, %44, !dbg !3403
  %46 = trunc i64 %45 to i32, !dbg !3404
  %47 = add i32 %4, %46, !dbg !3404
    #dbg_value(i32 %47, !3377, !DIExpression(), !3379)
  %48 = call i64 (ptr, ...) @xprintf(ptr noundef nonnull @.str.135, i32 noundef %47, ptr noundef nonnull %37) #23, !dbg !3405
    #dbg_value(i64 %44, !3368, !DIExpression(), !3380)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !dbg !3406
    #dbg_value(ptr %14, !3367, !DIExpression(), !3380)
    #dbg_value(i64 %38, !3369, !DIExpression(), !3381)
  %49 = icmp slt i64 %1, %38, !dbg !3382
  br i1 %49, label %10, label %9, !dbg !3383, !llvm.loop !3407
}

; Function Attrs: nounwind uwtable
define internal void @print_int(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3409 {
    #dbg_value(i64 %0, !3411, !DIExpression(), !3437)
    #dbg_value(i64 %1, !3412, !DIExpression(), !3437)
    #dbg_value(ptr %2, !3413, !DIExpression(), !3437)
    #dbg_value(ptr %3, !3414, !DIExpression(), !3437)
    #dbg_value(i32 %4, !3415, !DIExpression(), !3437)
    #dbg_value(i64 %5, !3416, !DIExpression(), !3437)
    #dbg_value(ptr %2, !3417, !DIExpression(), !3437)
    #dbg_value(i64 %5, !3420, !DIExpression(), !3437)
    #dbg_value(i64 %0, !3421, !DIExpression(), !3438)
  %7 = icmp slt i64 %1, %0, !dbg !3439
  br i1 %7, label %8, label %11, !dbg !3440

8:                                                ; preds = %6
  %9 = srem i64 %5, %0
  %10 = sdiv i64 %5, %0
  br label %12, !dbg !3440

11:                                               ; preds = %45, %6
  ret void, !dbg !3441

12:                                               ; preds = %8, %45
  %13 = phi ptr [ %2, %8 ], [ %47, %45 ]
  %14 = phi i64 [ %5, %8 ], [ %20, %45 ]
  %15 = phi i64 [ %0, %8 ], [ %16, %45 ]
    #dbg_value(ptr %13, !3417, !DIExpression(), !3437)
    #dbg_value(i64 %14, !3420, !DIExpression(), !3437)
    #dbg_value(i64 %15, !3421, !DIExpression(), !3438)
  %16 = add nsw i64 %15, -1, !dbg !3442
    #dbg_value(i64 %0, !2753, !DIExpression(), !3443)
    #dbg_value(i64 %16, !2758, !DIExpression(), !3443)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3443)
    #dbg_value(i64 %9, !2760, !DIExpression(), !3443)
  %17 = mul nsw i64 %10, %16, !dbg !3445
  %18 = mul nsw i64 %9, %16, !dbg !3446
  %19 = sdiv i64 %18, %0, !dbg !3447
  %20 = add nsw i64 %17, %19, !dbg !3448
    #dbg_value(i64 %20, !3423, !DIExpression(), !3449)
  %21 = sub nsw i64 %14, %20, !dbg !3442
  %22 = trunc i64 %21 to i32, !dbg !3442
  %23 = add i32 %4, %22, !dbg !3442
    #dbg_value(i32 %23, !3426, !DIExpression(), !3449)
  %24 = load i1, ptr @input_swap, align 1, !dbg !3450
  br i1 %24, label %25, label %43, !dbg !3450

25:                                               ; preds = %12
    #dbg_value(i64 0, !3435, !DIExpression(), !3451)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 3, !dbg !3452
  %27 = load i8, ptr %26, align 1, !dbg !3452, !tbaa !995
    #dbg_value(i8 %27, !3428, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3454)
    #dbg_value(i64 1, !3435, !DIExpression(), !3451)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2, !dbg !3452
  %29 = load i8, ptr %28, align 1, !dbg !3452, !tbaa !995
    #dbg_value(i8 %29, !3428, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3454)
    #dbg_value(i64 2, !3435, !DIExpression(), !3451)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !3452
  %31 = load i8, ptr %30, align 1, !dbg !3452, !tbaa !995
    #dbg_value(i8 %31, !3428, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !3454)
    #dbg_value(i64 3, !3435, !DIExpression(), !3451)
  %32 = load i8, ptr %13, align 1, !dbg !3452, !tbaa !995
    #dbg_value(i8 %32, !3428, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !3454)
    #dbg_value(i64 4, !3435, !DIExpression(), !3451)
  %33 = zext i8 %32 to i32, !dbg !3450
  %34 = shl nuw i32 %33, 24, !dbg !3450
  %35 = zext i8 %31 to i32, !dbg !3450
  %36 = shl nuw nsw i32 %35, 16, !dbg !3450
  %37 = or disjoint i32 %34, %36, !dbg !3450
  %38 = zext i8 %29 to i32, !dbg !3450
  %39 = shl nuw nsw i32 %38, 8, !dbg !3450
  %40 = or disjoint i32 %37, %39, !dbg !3450
  %41 = zext i8 %27 to i32, !dbg !3450
  %42 = or disjoint i32 %40, %41, !dbg !3450
    #dbg_value(i32 %42, !3427, !DIExpression(), !3449)
  br label %45, !dbg !3455

43:                                               ; preds = %12
  %44 = load i32, ptr %13, align 4, !dbg !3450, !tbaa !987
    #dbg_value(i32 %44, !3427, !DIExpression(), !3449)
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i32 [ %42, %25 ], [ %44, %43 ], !dbg !3450
    #dbg_value(i32 %46, !3427, !DIExpression(), !3449)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3442
    #dbg_value(ptr %47, !3417, !DIExpression(), !3437)
  %48 = tail call i64 (ptr, ...) @xprintf(ptr noundef %3, i32 noundef %23, i32 noundef %46) #23, !dbg !3442
    #dbg_value(i64 %20, !3420, !DIExpression(), !3437)
    #dbg_value(i64 %16, !3421, !DIExpression(), !3438)
  %49 = icmp slt i64 %1, %16, !dbg !3439
  br i1 %49, label %12, label %11, !dbg !3440, !llvm.loop !3456
}

; Function Attrs: nounwind uwtable
define internal void @print_long(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #9 !dbg !3457 {
    #dbg_value(i64 %0, !3459, !DIExpression(), !3485)
    #dbg_value(i64 %1, !3460, !DIExpression(), !3485)
    #dbg_value(ptr %2, !3461, !DIExpression(), !3485)
    #dbg_value(ptr %3, !3462, !DIExpression(), !3485)
    #dbg_value(i32 %4, !3463, !DIExpression(), !3485)
    #dbg_value(i64 %5, !3464, !DIExpression(), !3485)
    #dbg_value(ptr %2, !3465, !DIExpression(), !3485)
    #dbg_value(i64 %5, !3468, !DIExpression(), !3485)
    #dbg_value(i64 %0, !3469, !DIExpression(), !3486)
  %7 = icmp slt i64 %1, %0, !dbg !3487
  br i1 %7, label %8, label %11, !dbg !3488

8:                                                ; preds = %6
  %9 = srem i64 %5, %0
  %10 = sdiv i64 %5, %0
  br label %12, !dbg !3488

11:                                               ; preds = %65, %6
  ret void, !dbg !3489

12:                                               ; preds = %8, %65
  %13 = phi ptr [ %2, %8 ], [ %67, %65 ]
  %14 = phi i64 [ %5, %8 ], [ %20, %65 ]
  %15 = phi i64 [ %0, %8 ], [ %16, %65 ]
    #dbg_value(ptr %13, !3465, !DIExpression(), !3485)
    #dbg_value(i64 %14, !3468, !DIExpression(), !3485)
    #dbg_value(i64 %15, !3469, !DIExpression(), !3486)
  %16 = add nsw i64 %15, -1, !dbg !3490
    #dbg_value(i64 %0, !2753, !DIExpression(), !3491)
    #dbg_value(i64 %16, !2758, !DIExpression(), !3491)
    #dbg_value(i64 %5, !2759, !DIExpression(), !3491)
    #dbg_value(i64 %9, !2760, !DIExpression(), !3491)
  %17 = mul nsw i64 %10, %16, !dbg !3493
  %18 = mul nsw i64 %9, %16, !dbg !3494
  %19 = sdiv i64 %18, %0, !dbg !3495
  %20 = add nsw i64 %17, %19, !dbg !3496
    #dbg_value(i64 %20, !3471, !DIExpression(), !3497)
  %21 = sub nsw i64 %14, %20, !dbg !3490
  %22 = trunc i64 %21 to i32, !dbg !3490
  %23 = add i32 %4, %22, !dbg !3490
    #dbg_value(i32 %23, !3474, !DIExpression(), !3497)
  %24 = load i1, ptr @input_swap, align 1, !dbg !3498
  br i1 %24, label %25, label %63, !dbg !3498

25:                                               ; preds = %12
    #dbg_value(i64 0, !3483, !DIExpression(), !3499)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 7, !dbg !3500
  %27 = load i8, ptr %26, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %27, !3476, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3502)
    #dbg_value(i64 1, !3483, !DIExpression(), !3499)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 6, !dbg !3500
  %29 = load i8, ptr %28, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %29, !3476, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3502)
    #dbg_value(i64 2, !3483, !DIExpression(), !3499)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 5, !dbg !3500
  %31 = load i8, ptr %30, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %31, !3476, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !3502)
    #dbg_value(i64 3, !3483, !DIExpression(), !3499)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3500
  %33 = load i8, ptr %32, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %33, !3476, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !3502)
    #dbg_value(i64 4, !3483, !DIExpression(), !3499)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 3, !dbg !3500
  %35 = load i8, ptr %34, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %35, !3476, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !3502)
    #dbg_value(i64 5, !3483, !DIExpression(), !3499)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 2, !dbg !3500
  %37 = load i8, ptr %36, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %37, !3476, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !3502)
    #dbg_value(i64 6, !3483, !DIExpression(), !3499)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !3500
  %39 = load i8, ptr %38, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %39, !3476, !DIExpression(DW_OP_LLVM_fragment, 48, 8), !3502)
    #dbg_value(i64 7, !3483, !DIExpression(), !3499)
  %40 = load i8, ptr %13, align 1, !dbg !3500, !tbaa !995
    #dbg_value(i8 %40, !3476, !DIExpression(DW_OP_LLVM_fragment, 56, 8), !3502)
    #dbg_value(i64 8, !3483, !DIExpression(), !3499)
  %41 = zext i8 %40 to i64, !dbg !3498
  %42 = shl nuw i64 %41, 56, !dbg !3498
  %43 = zext i8 %39 to i64, !dbg !3498
  %44 = shl nuw nsw i64 %43, 48, !dbg !3498
  %45 = or disjoint i64 %42, %44, !dbg !3498
  %46 = zext i8 %37 to i64, !dbg !3498
  %47 = shl nuw nsw i64 %46, 40, !dbg !3498
  %48 = or disjoint i64 %45, %47, !dbg !3498
  %49 = zext i8 %35 to i64, !dbg !3498
  %50 = shl nuw nsw i64 %49, 32, !dbg !3498
  %51 = or disjoint i64 %48, %50, !dbg !3498
  %52 = zext i8 %33 to i64, !dbg !3498
  %53 = shl nuw nsw i64 %52, 24, !dbg !3498
  %54 = or disjoint i64 %51, %53, !dbg !3498
  %55 = zext i8 %31 to i64, !dbg !3498
  %56 = shl nuw nsw i64 %55, 16, !dbg !3498
  %57 = zext i8 %29 to i64, !dbg !3498
  %58 = shl nuw nsw i64 %57, 8, !dbg !3498
  %59 = or disjoint i64 %54, %56, !dbg !3498
  %60 = zext i8 %27 to i64, !dbg !3498
  %61 = or i64 %59, %58, !dbg !3498
  %62 = or i64 %61, %60, !dbg !3498
    #dbg_value(i64 %62, !3475, !DIExpression(), !3497)
  br label %65, !dbg !3503

63:                                               ; preds = %12
  %64 = load i64, ptr %13, align 8, !dbg !3498, !tbaa !1193
    #dbg_value(i64 %64, !3475, !DIExpression(), !3497)
  br label %65

65:                                               ; preds = %63, %25
  %66 = phi i64 [ %62, %25 ], [ %64, %63 ], !dbg !3498
    #dbg_value(i64 %66, !3475, !DIExpression(), !3497)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8, !dbg !3490
    #dbg_value(ptr %67, !3465, !DIExpression(), !3485)
  %68 = tail call i64 (ptr, ...) @xprintf(ptr noundef %3, i32 noundef %23, i64 noundef %66) #23, !dbg !3490
    #dbg_value(i64 %20, !3468, !DIExpression(), !3485)
    #dbg_value(i64 %16, !3469, !DIExpression(), !3486)
  %69 = icmp slt i64 %1, %16, !dbg !3487
  br i1 %69, label %12, label %11, !dbg !3488, !llvm.loop !3504
}

declare !dbg !3505 i64 @xprintf(ptr noundef, ...) local_unnamed_addr #2

declare !dbg !3510 i32 @ldtoastr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, x86_fp80 noundef) local_unnamed_addr #2

declare !dbg !3514 i32 @ftoastr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare !dbg !3517 i32 @dtoastr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

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
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!161}
!llvm.ident = !{!882}
!llvm.module.flags = !{!883, !884, !885, !886, !887, !888, !889}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 354, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/od.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fc272491134c089a60e6cd37937199a6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 357, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1304, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 163)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 363, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1456, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 182)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 371, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3128, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 391)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 383, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 3)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 383, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1080, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 135)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 388, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 85)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 392, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 64)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 396, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 67)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1064, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 133)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 405, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 62)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 74)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1008, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 126)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 418, type: !44, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 422, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 50)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 423, type: !54, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 424, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 73)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 429, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 72)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 42)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 435, type: !83, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 438, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 60)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 37)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 444, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 43)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 447, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 44)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 450, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 49)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 453, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 51)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 440, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 55)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 459, type: !130, isLocal: true, isDefinition: true)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1328, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 166)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !135, isLocal: true, isDefinition: true)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1992, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 249)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !2, line: 473, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2344, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 293)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 481, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 752, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 94)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 486, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1904, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 238)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "multipliers", scope: !155, file: !2, line: 1686, type: !873, isLocal: true, isDefinition: true)
!155 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1678, type: !156, scopeLine: 1679, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !833)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !158, !159}
!158 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!161 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !162, retainedTypes: !239, globals: !262, splitDebugInlining: false, nameTableKind: None)
!162 = !{!163, !172, !176, !180, !185, !196, !210, !225}
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !164, line: 30, baseType: !165, size: 32, elements: !166)
!164 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!165 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!166 = !{!167, !168, !169, !170, !171}
!167 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!168 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!169 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!170 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!171 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 311, baseType: !165, size: 32, elements: !173)
!173 = !{!174, !175}
!174 = !DIEnumerator(name: "TRADITIONAL_OPTION", value: 128)
!175 = !DIEnumerator(name: "ENDIAN_OPTION", value: 129)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "endian_type", file: !2, line: 317, baseType: !165, size: 32, elements: !177)
!177 = !{!178, !179}
!178 = !DIEnumerator(name: "endian_little", value: 0)
!179 = !DIEnumerator(name: "endian_big", value: 1)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 351, baseType: !158, size: 32, elements: !182)
!181 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!182 = !{!183, !184}
!183 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!184 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "output_format", file: !2, line: 84, baseType: !165, size: 32, elements: !186)
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195}
!187 = !DIEnumerator(name: "SIGNED_DECIMAL", value: 0)
!188 = !DIEnumerator(name: "UNSIGNED_DECIMAL", value: 1)
!189 = !DIEnumerator(name: "OCTAL", value: 2)
!190 = !DIEnumerator(name: "HEXADECIMAL", value: 3)
!191 = !DIEnumerator(name: "FLOATING_POINT", value: 4)
!192 = !DIEnumerator(name: "HFLOATING_POINT", value: 5)
!193 = !DIEnumerator(name: "BFLOATING_POINT", value: 6)
!194 = !DIEnumerator(name: "NAMED_CHARACTER", value: 7)
!195 = !DIEnumerator(name: "CHARACTER", value: 8)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_spec", file: !2, line: 66, baseType: !165, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209}
!198 = !DIEnumerator(name: "NO_SIZE", value: 0)
!199 = !DIEnumerator(name: "CHAR", value: 1)
!200 = !DIEnumerator(name: "SHORT", value: 2)
!201 = !DIEnumerator(name: "INT", value: 3)
!202 = !DIEnumerator(name: "LONG", value: 4)
!203 = !DIEnumerator(name: "LONG_LONG", value: 4)
!204 = !DIEnumerator(name: "INTMAX", value: 4)
!205 = !DIEnumerator(name: "FLOAT_HALF", value: 5)
!206 = !DIEnumerator(name: "FLOAT_SINGLE", value: 6)
!207 = !DIEnumerator(name: "FLOAT_DOUBLE", value: 7)
!208 = !DIEnumerator(name: "FLOAT_LONG_DOUBLE", value: 8)
!209 = !DIEnumerator(name: "N_SIZE_SPECS", value: 9)
!210 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !211, line: 46, baseType: !165, size: 32, elements: !212)
!211 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!213 = !DIEnumerator(name: "_ISupper", value: 256)
!214 = !DIEnumerator(name: "_ISlower", value: 512)
!215 = !DIEnumerator(name: "_ISalpha", value: 1024)
!216 = !DIEnumerator(name: "_ISdigit", value: 2048)
!217 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!218 = !DIEnumerator(name: "_ISspace", value: 8192)
!219 = !DIEnumerator(name: "_ISprint", value: 16384)
!220 = !DIEnumerator(name: "_ISgraph", value: 32768)
!221 = !DIEnumerator(name: "_ISblank", value: 1)
!222 = !DIEnumerator(name: "_IScntrl", value: 2)
!223 = !DIEnumerator(name: "_ISpunct", value: 4)
!224 = !DIEnumerator(name: "_ISalnum", value: 8)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !226, line: 42, baseType: !165, size: 32, elements: !227)
!226 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!228 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!229 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!230 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!231 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!232 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!233 = !DIEnumerator(name: "c_quoting_style", value: 5)
!234 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!235 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!236 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!237 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!238 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!239 = !{!240, !241, !160, !243, !158, !247, !248, !245, !251, !252, !261}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!247 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !249, line: 18, baseType: !250)
!249 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!250 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!251 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "print_function_type", file: !2, line: 116, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256, !256, !241, !245, !158, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !257, line: 130, baseType: !258)
!257 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !259, line: 18, baseType: !260)
!259 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!260 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!262 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !69, !74, !76, !81, !86, !91, !93, !98, !103, !108, !113, !118, !123, !128, !133, !138, !143, !148, !153, !263, !268, !273, !278, !280, !285, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !321, !326, !331, !336, !338, !343, !345, !347, !349, !351, !356, !358, !361, !363, !365, !371, !373, !388, !390, !392, !394, !446, !448, !450, !455, !460, !490, !495, !497, !502, !507, !509, !511, !513, !515, !517, !519, !521, !526, !531, !533, !535, !537, !539, !541, !543, !545, !550, !552, !557, !559, !561, !563, !565, !570, !575, !577, !582, !584, !589, !594, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !631, !633, !638, !640, !642, !644, !646, !651, !653, !658, !663, !665, !667, !669, !671, !673, !675, !677, !679, !681, !683, !685, !687, !689, !691, !693, !695, !697, !699, !701, !706, !711, !714, !718, !721, !723, !725, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !756, !758, !760, !763, !765, !768, !770, !772, !775, !777, !779, !781, !783, !787, !792, !795, !800, !802, !827, !829, !831}
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1698, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 1)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1699, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 10)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1699, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 24)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1739, type: !83, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1795, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 9)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1818, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 2)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1819, type: !24, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1820, type: !287, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1821, type: !24, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1822, type: !24, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1824, type: !24, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1825, type: !24, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1827, type: !24, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1828, type: !24, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1830, type: !24, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1831, type: !24, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1833, type: !24, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1834, type: !24, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1836, type: !24, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1864, type: !318, isLocal: true, isDefinition: true)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 14)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1864, type: !323, isLocal: true, isDefinition: true)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 13)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1876, type: !328, isLocal: true, isDefinition: true)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 46)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1950, type: !333, isLocal: true, isDefinition: true)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 17)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1951, type: !24, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1951, type: !340, isLocal: true, isDefinition: true)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 45)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1971, type: !100, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1974, type: !24, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2013, type: !340, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2032, type: !333, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2062, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 15)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "string_min", scope: !161, file: !2, line: 193, type: !256, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "flag_dump_strings", scope: !161, file: !2, line: 196, type: !360, isLocal: true, isDefinition: true)
!360 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "traditional", scope: !161, file: !2, line: 201, type: !360, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "flag_pseudo_start", scope: !161, file: !2, line: 204, type: !360, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "pseudo_offset", scope: !161, file: !2, line: 208, type: !367, isLocal: true, isDefinition: true)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !368, line: 90, baseType: !369)
!368 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !370, line: 72, baseType: !260)
!370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "n_bytes_to_skip", scope: !161, file: !2, line: 216, type: !367, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "spec", scope: !161, file: !2, line: 228, type: !375, isLocal: true, isDefinition: true)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tspec", file: !2, line: 122, size: 384, elements: !377)
!377 = !{!378, !379, !380, !381, !385, !386, !387}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !376, file: !2, line: 124, baseType: !185, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !376, file: !2, line: 125, baseType: !196, size: 32, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "print_function", scope: !376, file: !2, line: 126, baseType: !252, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "fmt_string", scope: !376, file: !2, line: 127, baseType: !382, size: 144, offset: 128)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 18)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "hexl_mode_trailer", scope: !376, file: !2, line: 128, baseType: !360, size: 8, offset: 272)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "field_width", scope: !376, file: !2, line: 129, baseType: !158, size: 32, offset: 288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad_width", scope: !376, file: !2, line: 130, baseType: !256, size: 64, offset: 320)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "n_specs", scope: !161, file: !2, line: 231, type: !256, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "bytes_per_block", scope: !161, file: !2, line: 240, type: !256, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "file_list", scope: !161, file: !2, line: 247, type: !243, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "in_stream", scope: !161, file: !2, line: 254, type: !396, isLocal: true, isDefinition: true)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !398, line: 7, baseType: !399)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !400, line: 49, size: 1728, elements: !401)
!400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !417, !419, !420, !421, !423, !424, !426, !427, !430, !432, !435, !438, !439, !440, !441, !442}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !399, file: !400, line: 51, baseType: !158, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !399, file: !400, line: 54, baseType: !160, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !399, file: !400, line: 55, baseType: !160, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !399, file: !400, line: 56, baseType: !160, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !399, file: !400, line: 57, baseType: !160, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !399, file: !400, line: 58, baseType: !160, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !399, file: !400, line: 59, baseType: !160, size: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !399, file: !400, line: 60, baseType: !160, size: 64, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !399, file: !400, line: 61, baseType: !160, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !399, file: !400, line: 64, baseType: !160, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !399, file: !400, line: 65, baseType: !160, size: 64, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !399, file: !400, line: 66, baseType: !160, size: 64, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !399, file: !400, line: 68, baseType: !415, size: 64, offset: 768)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !400, line: 36, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !399, file: !400, line: 70, baseType: !418, size: 64, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !399, file: !400, line: 72, baseType: !158, size: 32, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !399, file: !400, line: 73, baseType: !158, size: 32, offset: 928)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !399, file: !400, line: 74, baseType: !422, size: 64, offset: 960)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !370, line: 152, baseType: !260)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !399, file: !400, line: 77, baseType: !247, size: 16, offset: 1024)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !399, file: !400, line: 78, baseType: !425, size: 8, offset: 1040)
!425 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !399, file: !400, line: 79, baseType: !265, size: 8, offset: 1048)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !399, file: !400, line: 81, baseType: !428, size: 64, offset: 1088)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !400, line: 43, baseType: null)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !399, file: !400, line: 89, baseType: !431, size: 64, offset: 1152)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !370, line: 153, baseType: !260)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !399, file: !400, line: 91, baseType: !433, size: 64, offset: 1216)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !400, line: 37, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !399, file: !400, line: 92, baseType: !436, size: 64, offset: 1280)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !400, line: 38, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !399, file: !400, line: 93, baseType: !418, size: 64, offset: 1344)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !399, file: !400, line: 94, baseType: !240, size: 64, offset: 1408)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !399, file: !400, line: 95, baseType: !248, size: 64, offset: 1472)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !399, file: !400, line: 96, baseType: !158, size: 32, offset: 1536)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !399, file: !400, line: 98, baseType: !443, size: 160, offset: 1568)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !444)
!444 = !{!445}
!445 = !DISubrange(count: 20)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !161, file: !2, line: 257, type: !360, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "input_swap", scope: !161, file: !2, line: 305, type: !360, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !181, line: 743, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 56)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !181, line: 750, type: !457, isLocal: true, isDefinition: true)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 75)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !462, file: !181, line: 589, type: !158, isLocal: true, isDefinition: true)
!462 = distinct !DISubprogram(name: "oputs_", scope: !181, file: !181, line: 587, type: !463, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !465)
!463 = !DISubroutineType(cc: DW_CC_nocall, types: !464)
!464 = !{null, !245, !245}
!465 = !{!466, !467, !468, !471, !472, !473, !474, !478, !479, !480, !481, !483, !484, !485, !486, !488, !489}
!466 = !DILocalVariable(name: "program", arg: 1, scope: !462, file: !181, line: 587, type: !245)
!467 = !DILocalVariable(name: "option", arg: 2, scope: !462, file: !181, line: 587, type: !245)
!468 = !DILocalVariable(name: "term", scope: !469, file: !181, line: 599, type: !245)
!469 = distinct !DILexicalBlock(scope: !470, file: !181, line: 596, column: 5)
!470 = distinct !DILexicalBlock(scope: !462, file: !181, line: 595, column: 7)
!471 = !DILocalVariable(name: "double_space", scope: !462, file: !181, line: 608, type: !360)
!472 = !DILocalVariable(name: "first_word", scope: !462, file: !181, line: 609, type: !245)
!473 = !DILocalVariable(name: "option_text", scope: !462, file: !181, line: 610, type: !245)
!474 = !DILocalVariable(name: "s", scope: !475, file: !181, line: 622, type: !245)
!475 = distinct !DILexicalBlock(scope: !476, file: !181, line: 619, column: 5)
!476 = distinct !DILexicalBlock(scope: !477, file: !181, line: 618, column: 12)
!477 = distinct !DILexicalBlock(scope: !462, file: !181, line: 611, column: 7)
!478 = !DILocalVariable(name: "spaces", scope: !475, file: !181, line: 623, type: !248)
!479 = !DILocalVariable(name: "anchor_len", scope: !462, file: !181, line: 634, type: !248)
!480 = !DILocalVariable(name: "desc_text", scope: !462, file: !181, line: 639, type: !245)
!481 = !DILocalVariable(name: "__ptr", scope: !482, file: !181, line: 658, type: !245)
!482 = distinct !DILexicalBlock(scope: !462, file: !181, line: 658, column: 3)
!483 = !DILocalVariable(name: "__stream", scope: !482, file: !181, line: 658, type: !396)
!484 = !DILocalVariable(name: "__cnt", scope: !482, file: !181, line: 658, type: !248)
!485 = !DILocalVariable(name: "url_program", scope: !462, file: !181, line: 662, type: !245)
!486 = !DILocalVariable(name: "__ptr", scope: !487, file: !181, line: 700, type: !245)
!487 = distinct !DILexicalBlock(scope: !462, file: !181, line: 700, column: 3)
!488 = !DILocalVariable(name: "__stream", scope: !487, file: !181, line: 700, type: !396)
!489 = !DILocalVariable(name: "__cnt", scope: !487, file: !181, line: 700, type: !248)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !181, line: 599, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 5)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !181, line: 600, type: !492, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !181, line: 609, type: !499, isLocal: true, isDefinition: true)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 4)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !181, line: 634, type: !504, isLocal: true, isDefinition: true)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 6)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !181, line: 662, type: !287, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !181, line: 662, type: !492, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !181, line: 663, type: !499, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !181, line: 663, type: !24, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !181, line: 664, type: !492, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !181, line: 665, type: !504, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !181, line: 665, type: !504, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !181, line: 666, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 7)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !181, line: 667, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 8)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !181, line: 668, type: !270, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !181, line: 669, type: !270, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !181, line: 670, type: !270, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !181, line: 671, type: !270, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !181, line: 677, type: !523, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !181, line: 678, type: !270, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !181, line: 683, type: !333, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !181, line: 683, type: !547, isLocal: true, isDefinition: true)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 40)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !181, line: 690, type: !353, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !181, line: 690, type: !554, isLocal: true, isDefinition: true)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 61)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !181, line: 693, type: !24, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !181, line: 697, type: !492, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !181, line: 702, type: !492, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !181, line: 705, type: !528, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !181, line: 853, type: !567, isLocal: true, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 16)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !181, line: 854, type: !572, isLocal: true, isDefinition: true)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 22)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !181, line: 855, type: !353, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !181, line: 877, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 27)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !181, line: 879, type: !120, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !181, line: 879, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 12)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "short_options", scope: !161, file: !2, line: 307, type: !591, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 280, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 35)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !2, line: 335, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 11)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !318, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !2, line: 337, type: !596, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !2, line: 338, type: !523, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !382, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !528, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !2, line: 341, type: !586, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !504, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !2, line: 343, type: !523, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !2, line: 345, type: !492, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !2, line: 346, type: !528, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(name: "long_options", scope: !161, file: !2, line: 333, type: !621, isLocal: true, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 3072, elements: !587)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !624, line: 50, size: 256, elements: !625)
!624 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!625 = !{!626, !627, !628, !630}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !623, file: !624, line: 52, baseType: !245, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !623, file: !624, line: 55, baseType: !158, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !624, line: 56, baseType: !629, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !623, file: !624, line: 57, baseType: !158, size: 32, offset: 192)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1267, type: !333, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "format_address", scope: !161, file: !2, line: 213, type: !635, isLocal: true, isDefinition: true)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !367, !4}
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "address_base", scope: !161, file: !2, line: 182, type: !158, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "address_pad_len", scope: !161, file: !2, line: 190, type: !158, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1112, type: !270, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1112, type: !282, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1112, type: !648, isLocal: true, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 328, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 41)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "n_specs_allocated", scope: !161, file: !2, line: 234, type: !256, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !655, isLocal: true, isDefinition: true)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 23)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !2, line: 807, type: !660, isLocal: true, isDefinition: true)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 76)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !2, line: 824, type: !504, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !2, line: 824, type: !287, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !2, line: 824, type: !24, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !2, line: 824, type: !499, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !2, line: 824, type: !24, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !282, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !287, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !24, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !499, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !24, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !2, line: 838, type: !287, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !2, line: 838, type: !24, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !2, line: 838, type: !499, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !2, line: 838, type: !24, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !2, line: 845, type: !287, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !2, line: 845, type: !24, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !2, line: 845, type: !499, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !2, line: 845, type: !24, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !2, line: 868, type: !287, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !2, line: 868, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 664, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 83)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !2, line: 921, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 656, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 82)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !2, line: 993, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !649)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(name: "integral_type_size", scope: !161, file: !2, line: 265, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 288, elements: !283)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "fp_type_size", scope: !161, file: !2, line: 288, type: !720, isLocal: true, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 544, elements: !334)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !2, line: 585, type: !499, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !2, line: 618, type: !499, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "charname", scope: !161, file: !2, line: 172, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 1056, elements: !728)
!728 = !{!729, !501}
!729 = !DISubrange(count: 33)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !2, line: 651, type: !24, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !2, line: 655, type: !24, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !2, line: 659, type: !24, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !2, line: 663, type: !24, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !2, line: 667, type: !24, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !2, line: 671, type: !24, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !2, line: 675, type: !24, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !2, line: 679, type: !24, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !2, line: 683, type: !24, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !2, line: 683, type: !492, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "abbreviate_duplicate_blocks", scope: !161, file: !2, line: 225, type: !360, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "endian_types", scope: !161, file: !2, line: 328, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, size: 64, elements: !288)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !523, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !499, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "endian_args", scope: !161, file: !2, line: 323, type: !762, isLocal: true, isDefinition: true)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 192, elements: !25)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1488, type: !24, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1294, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !592)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "end_offset", scope: !161, file: !2, line: 220, type: !367, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !2, line: 251, type: !287, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(name: "default_file_list", scope: !161, file: !2, line: 251, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !288)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1039, type: !287, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(name: "input_filename", scope: !161, file: !2, line: 244, type: !245, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1227, type: !3, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1086, type: !586, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "width_bytes", scope: !161, file: !2, line: 134, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !786, size: 288, elements: !283)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1540, type: !789, isLocal: true, isDefinition: true)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 32)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1540, type: !794, isLocal: true, isDefinition: true)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 136, elements: !334)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1409, type: !797, isLocal: true, isDefinition: true)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 30)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1409, type: !648, isLocal: true, isDefinition: true)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "first", scope: !804, file: !2, line: 1313, type: !360, isLocal: true, isDefinition: true)
!804 = distinct !DISubprogram(name: "write_block", scope: !2, file: !2, line: 1310, type: !805, scopeLine: 1312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !807)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !367, !256, !245, !245}
!807 = !{!808, !809, !810, !811, !812, !816, !819, !820, !821, !824, !826}
!808 = !DILocalVariable(name: "current_offset", arg: 1, scope: !804, file: !2, line: 1310, type: !367)
!809 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !804, file: !2, line: 1310, type: !256)
!810 = !DILocalVariable(name: "prev_block", arg: 3, scope: !804, file: !2, line: 1311, type: !245)
!811 = !DILocalVariable(name: "curr_block", arg: 4, scope: !804, file: !2, line: 1311, type: !245)
!812 = !DILocalVariable(name: "i", scope: !813, file: !2, line: 1334, type: !256)
!813 = distinct !DILexicalBlock(scope: !814, file: !2, line: 1334, column: 7)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1332, column: 5)
!815 = distinct !DILexicalBlock(scope: !804, file: !2, line: 1316, column: 7)
!816 = !DILocalVariable(name: "datum_width", scope: !817, file: !2, line: 1336, type: !158)
!817 = distinct !DILexicalBlock(scope: !818, file: !2, line: 1335, column: 9)
!818 = distinct !DILexicalBlock(scope: !813, file: !2, line: 1334, column: 7)
!819 = !DILocalVariable(name: "fields_per_block", scope: !817, file: !2, line: 1337, type: !256)
!820 = !DILocalVariable(name: "blank_fields", scope: !817, file: !2, line: 1338, type: !256)
!821 = !DILocalVariable(name: "field_width", scope: !822, file: !2, line: 1349, type: !158)
!822 = distinct !DILexicalBlock(scope: !823, file: !2, line: 1347, column: 13)
!823 = distinct !DILexicalBlock(scope: !817, file: !2, line: 1346, column: 15)
!824 = !DILocalVariable(name: "f", scope: !825, file: !2, line: 1350, type: !256)
!825 = distinct !DILexicalBlock(scope: !822, file: !2, line: 1350, column: 15)
!826 = !DILocalVariable(name: "pad_width", scope: !822, file: !2, line: 1352, type: !256)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "prev_pair_equal", scope: !804, file: !2, line: 1314, type: !360, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1327, type: !24, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(scope: null, file: !2, line: 594, type: !499, isLocal: true, isDefinition: true)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !846, !847, !848, !849, !853, !856, !859, !860, !862, !865, !866, !868, !871, !872}
!834 = !DILocalVariable(name: "argc", arg: 1, scope: !155, file: !2, line: 1678, type: !158)
!835 = !DILocalVariable(name: "argv", arg: 2, scope: !155, file: !2, line: 1678, type: !159)
!836 = !DILocalVariable(name: "n_files", scope: !155, file: !2, line: 1680, type: !158)
!837 = !DILocalVariable(name: "l_c_m", scope: !155, file: !2, line: 1681, type: !158)
!838 = !DILocalVariable(name: "desired_width", scope: !155, file: !2, line: 1682, type: !256)
!839 = !DILocalVariable(name: "modern", scope: !155, file: !2, line: 1683, type: !360)
!840 = !DILocalVariable(name: "ok", scope: !155, file: !2, line: 1684, type: !360)
!841 = !DILocalVariable(name: "width_per_block", scope: !155, file: !2, line: 1685, type: !256)
!842 = !DILocalVariable(name: "max_bytes_to_format", scope: !155, file: !2, line: 1690, type: !367)
!843 = !DILocalVariable(name: "pseudo_start", scope: !155, file: !2, line: 1694, type: !367)
!844 = !DILocalVariable(name: "tmp", scope: !845, file: !2, line: 1706, type: !367)
!845 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1705, column: 5)
!846 = !DILocalVariable(name: "s_err", scope: !845, file: !2, line: 1707, type: !163)
!847 = !DILocalVariable(name: "oi", scope: !845, file: !2, line: 1708, type: !158)
!848 = !DILocalVariable(name: "c", scope: !845, file: !2, line: 1709, type: !158)
!849 = !DILocalVariable(name: "i", scope: !850, file: !2, line: 1770, type: !256)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 1766, column: 13)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1763, column: 15)
!852 = distinct !DILexicalBlock(scope: !845, file: !2, line: 1714, column: 9)
!853 = !DILocalVariable(name: "w_tmp", scope: !854, file: !2, line: 1848, type: !367)
!854 = distinct !DILexicalBlock(scope: !855, file: !2, line: 1847, column: 13)
!855 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1842, column: 15)
!856 = !DILocalVariable(name: "o1", scope: !857, file: !2, line: 1895, type: !367)
!857 = distinct !DILexicalBlock(scope: !858, file: !2, line: 1894, column: 5)
!858 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1893, column: 7)
!859 = !DILocalVariable(name: "o2", scope: !857, file: !2, line: 1896, type: !367)
!860 = !DILocalVariable(name: "i", scope: !861, file: !2, line: 2028, type: !256)
!861 = distinct !DILexicalBlock(scope: !155, file: !2, line: 2028, column: 3)
!862 = !DILocalVariable(name: "fields_per_block", scope: !863, file: !2, line: 2030, type: !256)
!863 = distinct !DILexicalBlock(scope: !864, file: !2, line: 2029, column: 5)
!864 = distinct !DILexicalBlock(scope: !861, file: !2, line: 2028, column: 3)
!865 = !DILocalVariable(name: "block_width", scope: !863, file: !2, line: 2033, type: !256)
!866 = !DILocalVariable(name: "i", scope: !867, file: !2, line: 2037, type: !256)
!867 = distinct !DILexicalBlock(scope: !155, file: !2, line: 2037, column: 3)
!868 = !DILocalVariable(name: "fields_per_block", scope: !869, file: !2, line: 2039, type: !256)
!869 = distinct !DILexicalBlock(scope: !870, file: !2, line: 2038, column: 5)
!870 = distinct !DILexicalBlock(scope: !867, file: !2, line: 2037, column: 3)
!871 = !DILocalVariable(name: "block_width", scope: !869, file: !2, line: 2040, type: !256)
!872 = !DILabel(scope: !155, name: "cleanup", file: !2, line: 2059)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 120, elements: !354)
!874 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!875 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!876 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!877 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!878 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!879 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!880 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!881 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!882 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!883 = !{i32 7, !"Dwarf Version", i32 5}
!884 = !{i32 2, !"Debug Info Version", i32 3}
!885 = !{i32 1, !"wchar_size", i32 4}
!886 = !{i32 8, !"PIC Level", i32 2}
!887 = !{i32 7, !"PIE Level", i32 2}
!888 = !{i32 7, !"uwtable", i32 2}
!889 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!890 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 351, type: !891, scopeLine: 352, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !893)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !158}
!893 = !{!894}
!894 = !DILocalVariable(name: "status", arg: 1, scope: !890, file: !2, line: 351, type: !158)
!895 = !DILocation(line: 0, scope: !890)
!896 = !DILocation(line: 353, column: 14, scope: !897)
!897 = distinct !DILexicalBlock(scope: !890, file: !2, line: 353, column: 7)
!898 = !DILocation(line: 354, column: 5, scope: !899)
!899 = distinct !DILexicalBlock(scope: !897, file: !2, line: 354, column: 5)
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTS8_IO_FILE", !902, i64 0}
!902 = !{!"any pointer", !903, i64 0}
!903 = !{!"omnipotent char", !904, i64 0}
!904 = !{!"Simple C/C++ TBAA"}
!905 = !{!906, !906, i64 0}
!906 = !{!"p1 omnipotent char", !902, i64 0}
!907 = !DILocation(line: 357, column: 7, scope: !908)
!908 = distinct !DILexicalBlock(scope: !897, file: !2, line: 356, column: 5)
!909 = !DILocation(line: 363, column: 7, scope: !908)
!910 = !DILocation(line: 743, column: 3, scope: !911, inlinedAt: !914)
!911 = distinct !DISubprogram(name: "emit_stdin_note", scope: !181, file: !181, line: 741, type: !912, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161)
!912 = !DISubroutineType(types: !913)
!913 = !{null}
!914 = distinct !DILocation(line: 369, column: 7, scope: !908)
!915 = !DILocation(line: 371, column: 7, scope: !908)
!916 = !DILocation(line: 750, column: 3, scope: !917, inlinedAt: !918)
!917 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !181, file: !181, line: 748, type: !912, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161)
!918 = distinct !DILocation(line: 381, column: 7, scope: !908)
!919 = !DILocation(line: 383, column: 7, scope: !908)
!920 = !DILocation(line: 388, column: 7, scope: !908)
!921 = !DILocation(line: 392, column: 7, scope: !908)
!922 = !DILocation(line: 396, column: 7, scope: !908)
!923 = !DILocation(line: 400, column: 7, scope: !908)
!924 = !DILocation(line: 405, column: 7, scope: !908)
!925 = !DILocation(line: 409, column: 7, scope: !908)
!926 = !DILocation(line: 413, column: 7, scope: !908)
!927 = !DILocation(line: 418, column: 7, scope: !908)
!928 = !DILocation(line: 422, column: 7, scope: !908)
!929 = !DILocation(line: 423, column: 7, scope: !908)
!930 = !DILocation(line: 424, column: 7, scope: !908)
!931 = !DILocation(line: 429, column: 7, scope: !908)
!932 = !DILocation(line: 432, column: 7, scope: !908)
!933 = !DILocation(line: 435, column: 7, scope: !908)
!934 = !DILocation(line: 438, column: 7, scope: !908)
!935 = !DILocation(line: 441, column: 7, scope: !908)
!936 = !DILocation(line: 444, column: 7, scope: !908)
!937 = !DILocation(line: 447, column: 7, scope: !908)
!938 = !DILocation(line: 450, column: 7, scope: !908)
!939 = !DILocation(line: 453, column: 7, scope: !908)
!940 = !DILocation(line: 456, column: 7, scope: !908)
!941 = !DILocation(line: 459, column: 7, scope: !908)
!942 = !DILocation(line: 466, column: 7, scope: !908)
!943 = !DILocation(line: 473, column: 7, scope: !908)
!944 = !DILocation(line: 481, column: 7, scope: !908)
!945 = !DILocation(line: 486, column: 7, scope: !908)
!946 = !DILocalVariable(name: "program", arg: 1, scope: !947, file: !181, line: 850, type: !245)
!947 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !181, file: !181, line: 850, type: !948, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !950)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !245}
!950 = !{!946, !951, !958, !959, !961}
!951 = !DILocalVariable(name: "infomap", scope: !947, file: !181, line: 852, type: !952)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 896, elements: !524)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !947, file: !181, line: 852, size: 128, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !954, file: !181, line: 852, baseType: !245, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !954, file: !181, line: 852, baseType: !245, size: 64, offset: 64)
!958 = !DILocalVariable(name: "node", scope: !947, file: !181, line: 862, type: !245)
!959 = !DILocalVariable(name: "map_prog", scope: !947, file: !181, line: 863, type: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!961 = !DILocalVariable(name: "url_program", scope: !947, file: !181, line: 876, type: !245)
!962 = !DILocation(line: 0, scope: !947, inlinedAt: !963)
!963 = distinct !DILocation(line: 498, column: 7, scope: !908)
!964 = !DILocation(line: 871, column: 3, scope: !947, inlinedAt: !963)
!965 = !DILocation(line: 877, column: 3, scope: !947, inlinedAt: !963)
!966 = !DILocation(line: 879, column: 3, scope: !947, inlinedAt: !963)
!967 = !DILocation(line: 500, column: 3, scope: !890)
!968 = !DISubprogram(name: "dcgettext", scope: !969, file: !969, line: 51, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!970 = !DISubroutineType(types: !971)
!971 = !{!160, !245, !245, !158}
!972 = !DISubprogram(name: "__fprintf_chk", scope: !973, file: !973, line: 49, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!974 = !DISubroutineType(types: !975)
!975 = !{!158, !976, !158, !977, null}
!976 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !396)
!977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!978 = !DISubprogram(name: "__printf_chk", scope: !973, file: !973, line: 52, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!158, !158, !977, null}
!981 = !DISubprogram(name: "fputs_unlocked", scope: !982, file: !982, line: 755, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!983 = !DISubroutineType(types: !984)
!984 = !{!158, !977, !976}
!985 = !DILocation(line: 0, scope: !462)
!986 = !DILocation(line: 595, column: 7, scope: !470)
!987 = !{!988, !988, i64 0}
!988 = !{!"int", !903, i64 0}
!989 = !DILocation(line: 595, column: 19, scope: !470)
!990 = !DILocation(line: 599, column: 26, scope: !469)
!991 = !DILocation(line: 0, scope: !469)
!992 = !DILocation(line: 600, column: 23, scope: !469)
!993 = !DILocation(line: 600, column: 28, scope: !469)
!994 = !DILocation(line: 600, column: 32, scope: !469)
!995 = !{!903, !903, i64 0}
!996 = !DILocation(line: 600, column: 38, scope: !469)
!997 = !DILocalVariable(name: "__s1", arg: 1, scope: !998, file: !999, line: 1359, type: !245)
!998 = distinct !DISubprogram(name: "streq", scope: !999, file: !999, line: 1359, type: !1000, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1002)
!999 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!360, !245, !245}
!1002 = !{!997, !1003}
!1003 = !DILocalVariable(name: "__s2", arg: 2, scope: !998, file: !999, line: 1359, type: !245)
!1004 = !DILocation(line: 0, scope: !998, inlinedAt: !1005)
!1005 = distinct !DILocation(line: 600, column: 41, scope: !469)
!1006 = !DILocation(line: 1361, column: 11, scope: !998, inlinedAt: !1005)
!1007 = !DILocation(line: 1361, column: 10, scope: !998, inlinedAt: !1005)
!1008 = !DILocation(line: 600, column: 19, scope: !469)
!1009 = !DILocation(line: 601, column: 5, scope: !469)
!1010 = !DILocation(line: 602, column: 7, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !462, file: !181, line: 602, column: 7)
!1012 = !DILocation(line: 609, column: 37, scope: !462)
!1013 = !DILocation(line: 609, column: 35, scope: !462)
!1014 = !DILocation(line: 610, column: 29, scope: !462)
!1015 = !DILocation(line: 611, column: 8, scope: !477)
!1016 = !DILocation(line: 611, column: 7, scope: !477)
!1017 = !DILocation(line: 0, scope: !475)
!1018 = !DILocation(line: 618, column: 24, scope: !476)
!1019 = !{!1020, !1020, i64 0}
!1020 = !{!"p1 short", !902, i64 0}
!1021 = !DILocation(line: 624, column: 7, scope: !475)
!1022 = !DILocation(line: 625, column: 21, scope: !475)
!1023 = !{!1024, !1024, i64 0}
!1024 = !{!"short", !903, i64 0}
!1025 = !DILocation(line: 625, column: 19, scope: !475)
!1026 = !DILocation(line: 625, column: 16, scope: !475)
!1027 = !DILocation(line: 624, column: 16, scope: !475)
!1028 = !DILocation(line: 624, column: 30, scope: !475)
!1029 = distinct !{!1029, !1021, !1022, !1030}
!1030 = !{!"llvm.loop.mustprogress"}
!1031 = !DILocation(line: 626, column: 18, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !475, file: !181, line: 626, column: 11)
!1033 = !DILocation(line: 634, column: 23, scope: !462)
!1034 = !DILocation(line: 639, column: 39, scope: !462)
!1035 = !DILocation(line: 640, column: 3, scope: !462)
!1036 = !DILocation(line: 640, column: 10, scope: !462)
!1037 = !DILocation(line: 640, column: 21, scope: !462)
!1038 = !DILocation(line: 642, column: 44, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !181, line: 642, column: 11)
!1040 = distinct !DILexicalBlock(scope: !462, file: !181, line: 641, column: 5)
!1041 = !DILocation(line: 642, column: 32, scope: !1039)
!1042 = !DILocation(line: 642, column: 49, scope: !1039)
!1043 = !DILocation(line: 642, column: 29, scope: !1039)
!1044 = !DILocation(line: 644, column: 11, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !181, line: 644, column: 11)
!1046 = !DILocation(line: 646, column: 26, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !181, line: 646, column: 15)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !181, line: 645, column: 9)
!1049 = !DILocation(line: 646, column: 34, scope: !1047)
!1050 = !DILocation(line: 646, column: 37, scope: !1047)
!1051 = !DILocation(line: 654, column: 16, scope: !1040)
!1052 = distinct !{!1052, !1035, !1053, !1030}
!1053 = !DILocation(line: 655, column: 5, scope: !462)
!1054 = !DILocation(line: 658, column: 3, scope: !462)
!1055 = !DILocation(line: 0, scope: !998, inlinedAt: !1056)
!1056 = distinct !DILocation(line: 662, column: 31, scope: !462)
!1057 = !DILocation(line: 0, scope: !998, inlinedAt: !1058)
!1058 = distinct !DILocation(line: 663, column: 31, scope: !462)
!1059 = !DILocation(line: 0, scope: !998, inlinedAt: !1060)
!1060 = distinct !DILocation(line: 664, column: 31, scope: !462)
!1061 = !DILocation(line: 0, scope: !998, inlinedAt: !1062)
!1062 = distinct !DILocation(line: 665, column: 31, scope: !462)
!1063 = !DILocation(line: 0, scope: !998, inlinedAt: !1064)
!1064 = distinct !DILocation(line: 666, column: 31, scope: !462)
!1065 = !DILocation(line: 0, scope: !998, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 667, column: 31, scope: !462)
!1067 = !DILocation(line: 0, scope: !998, inlinedAt: !1068)
!1068 = distinct !DILocation(line: 668, column: 31, scope: !462)
!1069 = !DILocation(line: 0, scope: !998, inlinedAt: !1070)
!1070 = distinct !DILocation(line: 669, column: 31, scope: !462)
!1071 = !DILocation(line: 0, scope: !998, inlinedAt: !1072)
!1072 = distinct !DILocation(line: 670, column: 31, scope: !462)
!1073 = !DILocation(line: 0, scope: !998, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 671, column: 31, scope: !462)
!1075 = !DILocation(line: 677, column: 7, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !462, file: !181, line: 677, column: 7)
!1077 = !DILocation(line: 678, column: 7, scope: !1076)
!1078 = !DILocation(line: 678, column: 10, scope: !1076)
!1079 = !DILocation(line: 683, column: 7, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !181, line: 679, column: 5)
!1081 = !DILocation(line: 685, column: 5, scope: !1080)
!1082 = !DILocation(line: 690, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1076, file: !181, line: 687, column: 5)
!1084 = !DILocation(line: 693, column: 3, scope: !462)
!1085 = !DILocation(line: 697, column: 3, scope: !462)
!1086 = !DILocation(line: 700, column: 3, scope: !462)
!1087 = !DILocation(line: 702, column: 3, scope: !462)
!1088 = !DILocation(line: 705, column: 3, scope: !462)
!1089 = !DILocation(line: 710, column: 1, scope: !462)
!1090 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1091, file: !1091, line: 77, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1092 = !DISubprogram(name: "exit", scope: !1093, file: !1093, line: 756, type: !891, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1093 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1094 = !DISubprogram(name: "getenv", scope: !1093, file: !1093, line: 773, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!160, !245}
!1097 = !DISubprogram(name: "strcmp", scope: !1098, file: !1098, line: 156, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!158, !245, !245}
!1101 = !DISubprogram(name: "strspn", scope: !1098, file: !1098, line: 297, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!250, !245, !245}
!1104 = !DISubprogram(name: "strchr", scope: !1098, file: !1098, line: 246, type: !1105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!160, !245, !158}
!1107 = !DISubprogram(name: "__ctype_b_loc", scope: !211, file: !211, line: 79, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!1113 = !DISubprogram(name: "strcspn", scope: !1098, file: !1098, line: 293, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "fwrite_unlocked", scope: !982, file: !982, line: 769, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!248, !1117, !248, !248, !976}
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !241)
!1118 = !DISubprogram(name: "strncmp", scope: !1098, file: !1098, line: 159, type: !1119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!158, !245, !245, !248}
!1121 = distinct !DIAssignID()
!1122 = distinct !DIAssignID()
!1123 = distinct !DIAssignID()
!1124 = !DILocalVariable(name: "file_stats", scope: !1125, file: !2, line: 1138, type: !1144)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 1137, column: 5)
!1126 = distinct !DISubprogram(name: "skip", scope: !2, file: !2, line: 1128, type: !1127, scopeLine: 1129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1129)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!360, !367}
!1129 = !{!1130, !1131, !1132, !1124, !1133, !1142, !1143}
!1130 = !DILocalVariable(name: "n_skip", arg: 1, scope: !1126, file: !2, line: 1128, type: !367)
!1131 = !DILocalVariable(name: "ok", scope: !1126, file: !2, line: 1130, type: !360)
!1132 = !DILocalVariable(name: "in_errno", scope: !1126, file: !2, line: 1131, type: !158)
!1133 = !DILocalVariable(name: "buf", scope: !1134, file: !2, line: 1187, type: !1139)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 1186, column: 13)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 1175, column: 20)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 1159, column: 15)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 1151, column: 9)
!1138 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 1150, column: 11)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 8192)
!1142 = !DILocalVariable(name: "n_bytes_read", scope: !1134, file: !2, line: 1188, type: !256)
!1143 = !DILocalVariable(name: "n_bytes_to_read", scope: !1134, file: !2, line: 1188, type: !256)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1145, line: 26, size: 1152, elements: !1146)
!1145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1146 = !{!1147, !1149, !1151, !1153, !1155, !1157, !1159, !1160, !1161, !1162, !1164, !1166, !1174, !1175, !1176}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1144, file: !1145, line: 31, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !370, line: 145, baseType: !250)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1144, file: !1145, line: 36, baseType: !1150, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !370, line: 148, baseType: !250)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1144, file: !1145, line: 44, baseType: !1152, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !370, line: 151, baseType: !250)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1144, file: !1145, line: 45, baseType: !1154, size: 32, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !370, line: 150, baseType: !165)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1144, file: !1145, line: 47, baseType: !1156, size: 32, offset: 224)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !370, line: 146, baseType: !165)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1144, file: !1145, line: 48, baseType: !1158, size: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !370, line: 147, baseType: !165)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1144, file: !1145, line: 50, baseType: !158, size: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1144, file: !1145, line: 52, baseType: !1148, size: 64, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1144, file: !1145, line: 57, baseType: !422, size: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1144, file: !1145, line: 61, baseType: !1163, size: 64, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !370, line: 175, baseType: !260)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1144, file: !1145, line: 63, baseType: !1165, size: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !370, line: 180, baseType: !260)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1144, file: !1145, line: 74, baseType: !1167, size: 128, offset: 576)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1168, line: 11, size: 128, elements: !1169)
!1168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1169 = !{!1170, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1167, file: !1168, line: 16, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !370, line: 160, baseType: !260)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1167, file: !1168, line: 21, baseType: !1173, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !370, line: 197, baseType: !260)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1144, file: !1145, line: 75, baseType: !1167, size: 128, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1144, file: !1145, line: 76, baseType: !1167, size: 128, offset: 832)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1144, file: !1145, line: 89, baseType: !1177, size: 192, offset: 960)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 192, elements: !25)
!1178 = !DILocation(line: 0, scope: !1125, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 1998, column: 9, scope: !155)
!1180 = distinct !DIAssignID()
!1181 = distinct !DIAssignID()
!1182 = !DILocation(line: 0, scope: !155)
!1183 = distinct !DIAssignID()
!1184 = !DILocation(line: 0, scope: !845)
!1185 = distinct !DIAssignID()
!1186 = distinct !DIAssignID()
!1187 = !DILocation(line: 0, scope: !854)
!1188 = distinct !DIAssignID()
!1189 = !DILocation(line: 0, scope: !857)
!1190 = distinct !DIAssignID()
!1191 = !DILocation(line: 1690, column: 3, scope: !155)
!1192 = !DILocation(line: 1690, column: 12, scope: !155)
!1193 = !{!1194, !1194, i64 0}
!1194 = !{!"long", !903, i64 0}
!1195 = distinct !DIAssignID()
!1196 = !DILocation(line: 1697, column: 21, scope: !155)
!1197 = !DILocation(line: 1697, column: 3, scope: !155)
!1198 = !DILocation(line: 1698, column: 3, scope: !155)
!1199 = !DILocation(line: 1699, column: 3, scope: !155)
!1200 = !DILocation(line: 1700, column: 3, scope: !155)
!1201 = !DILocation(line: 1702, column: 3, scope: !155)
!1202 = !DILocation(line: 1704, column: 3, scope: !155)
!1203 = !DILocation(line: 1684, column: 8, scope: !155)
!1204 = !DILocation(line: 1683, column: 8, scope: !155)
!1205 = !DILocation(line: 1682, column: 9, scope: !155)
!1206 = !DILocation(line: 1706, column: 7, scope: !845)
!1207 = !DILocation(line: 1708, column: 7, scope: !845)
!1208 = !DILocation(line: 1708, column: 11, scope: !845)
!1209 = distinct !DIAssignID()
!1210 = !DILocation(line: 1709, column: 15, scope: !845)
!1211 = !DILocation(line: 1710, column: 13, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !845, file: !2, line: 1710, column: 11)
!1213 = !DILocation(line: 1717, column: 19, scope: !852)
!1214 = !DILocation(line: 1717, column: 11, scope: !852)
!1215 = !DILocation(line: 1720, column: 30, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1718, column: 13)
!1217 = !{!902, !902, i64 0}
!1218 = !DILocation(line: 1721, column: 28, scope: !1216)
!1219 = !DILocation(line: 1722, column: 31, scope: !1216)
!1220 = !DILocation(line: 1723, column: 15, scope: !1216)
!1221 = !DILocation(line: 1725, column: 30, scope: !1216)
!1222 = !DILocation(line: 1726, column: 28, scope: !1216)
!1223 = !DILocation(line: 1727, column: 31, scope: !1216)
!1224 = !DILocation(line: 1728, column: 15, scope: !1216)
!1225 = !DILocation(line: 1730, column: 30, scope: !1216)
!1226 = !DILocation(line: 1731, column: 28, scope: !1216)
!1227 = !DILocation(line: 1732, column: 31, scope: !1216)
!1228 = !DILocation(line: 1733, column: 15, scope: !1216)
!1229 = !DILocation(line: 1735, column: 30, scope: !1216)
!1230 = !DILocation(line: 1736, column: 31, scope: !1216)
!1231 = !DILocation(line: 1737, column: 15, scope: !1216)
!1232 = !DILocation(line: 1739, column: 15, scope: !1216)
!1233 = !DILocation(line: 1749, column: 32, scope: !852)
!1234 = !DILocalVariable(name: "nptr", arg: 1, scope: !1235, file: !2, line: 1450, type: !977)
!1235 = distinct !DISubprogram(name: "xstr2nonneg", scope: !2, file: !2, line: 1450, type: !1236, scopeLine: 1452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1240)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !977, !158, !1239, !977}
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !164, line: 43, baseType: !163)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1240 = !{!1234, !1241, !1242, !1243, !1244}
!1241 = !DILocalVariable(name: "base", arg: 2, scope: !1235, file: !2, line: 1450, type: !158)
!1242 = !DILocalVariable(name: "val", arg: 3, scope: !1235, file: !2, line: 1450, type: !1239)
!1243 = !DILocalVariable(name: "valid_suffixes", arg: 4, scope: !1235, file: !2, line: 1451, type: !977)
!1244 = !DILocalVariable(name: "s_err", scope: !1235, file: !2, line: 1453, type: !1238)
!1245 = !DILocation(line: 0, scope: !1235, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 1749, column: 19, scope: !852)
!1247 = !DILocation(line: 1453, column: 24, scope: !1235, inlinedAt: !1246)
!1248 = !DILocation(line: 1454, column: 16, scope: !1235, inlinedAt: !1246)
!1249 = !DILocation(line: 1454, column: 35, scope: !1235, inlinedAt: !1246)
!1250 = !DILocation(line: 1750, column: 21, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1750, column: 15)
!1252 = !DILocation(line: 1751, column: 35, scope: !1251)
!1253 = !DILocation(line: 1751, column: 56, scope: !1251)
!1254 = !DILocation(line: 1751, column: 13, scope: !1251)
!1255 = !DILocation(line: 1756, column: 32, scope: !852)
!1256 = !DILocation(line: 0, scope: !1235, inlinedAt: !1257)
!1257 = distinct !DILocation(line: 1756, column: 19, scope: !852)
!1258 = !DILocation(line: 1453, column: 24, scope: !1235, inlinedAt: !1257)
!1259 = !DILocation(line: 1454, column: 16, scope: !1235, inlinedAt: !1257)
!1260 = !DILocation(line: 1454, column: 35, scope: !1235, inlinedAt: !1257)
!1261 = !DILocation(line: 1757, column: 21, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1757, column: 15)
!1263 = !DILocation(line: 1758, column: 35, scope: !1262)
!1264 = !DILocation(line: 1758, column: 56, scope: !1262)
!1265 = !DILocation(line: 1758, column: 13, scope: !1262)
!1266 = !DILocation(line: 1763, column: 15, scope: !851)
!1267 = !DILocation(line: 1763, column: 22, scope: !851)
!1268 = !DILocation(line: 0, scope: !1235, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 1767, column: 23, scope: !850)
!1270 = !DILocation(line: 1453, column: 24, scope: !1235, inlinedAt: !1269)
!1271 = !DILocation(line: 1771, column: 25, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1771, column: 19)
!1273 = !DILocation(line: 1454, column: 16, scope: !1235, inlinedAt: !1269)
!1274 = !DILocation(line: 1454, column: 35, scope: !1235, inlinedAt: !1269)
!1275 = !DILocation(line: 1771, column: 39, scope: !1272)
!1276 = !DILocation(line: 1773, column: 25, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !850, file: !2, line: 1773, column: 19)
!1278 = !DILocation(line: 1774, column: 39, scope: !1277)
!1279 = !DILocation(line: 1774, column: 60, scope: !1277)
!1280 = !DILocation(line: 1774, column: 17, scope: !1277)
!1281 = !DILocation(line: 0, scope: !851)
!1282 = !DILocation(line: 1777, column: 29, scope: !852)
!1283 = !DILocation(line: 1778, column: 11, scope: !852)
!1284 = !DILocation(line: 1782, column: 39, scope: !852)
!1285 = !DILocation(line: 1782, column: 17, scope: !852)
!1286 = !DILocation(line: 1782, column: 14, scope: !852)
!1287 = !DILocation(line: 1783, column: 11, scope: !852)
!1288 = !DILocation(line: 1787, column: 39, scope: !852)
!1289 = !DILocation(line: 1788, column: 11, scope: !852)
!1290 = !DILocation(line: 1791, column: 23, scope: !852)
!1291 = !DILocation(line: 1792, column: 11, scope: !852)
!1292 = !DILocation(line: 1795, column: 19, scope: !852)
!1293 = !DILocation(line: 1795, column: 11, scope: !852)
!1294 = !DILocation(line: 1798, column: 26, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !852, file: !2, line: 1796, column: 13)
!1296 = !DILocation(line: 1799, column: 15, scope: !1295)
!1297 = !DILocation(line: 1801, column: 26, scope: !1295)
!1298 = !DILocation(line: 1802, column: 15, scope: !1295)
!1299 = !DILocation(line: 1818, column: 11, scope: !852)
!1300 = !DILocation(line: 1819, column: 11, scope: !852)
!1301 = !DILocation(line: 1820, column: 11, scope: !852)
!1302 = !DILocation(line: 1821, column: 11, scope: !852)
!1303 = !DILocation(line: 1822, column: 11, scope: !852)
!1304 = !DILocation(line: 1824, column: 11, scope: !852)
!1305 = !DILocation(line: 1825, column: 11, scope: !852)
!1306 = !DILocation(line: 1827, column: 11, scope: !852)
!1307 = !DILocation(line: 1828, column: 11, scope: !852)
!1308 = !DILocation(line: 1830, column: 11, scope: !852)
!1309 = !DILocation(line: 1831, column: 11, scope: !852)
!1310 = !DILocation(line: 1833, column: 11, scope: !852)
!1311 = !DILocation(line: 1834, column: 11, scope: !852)
!1312 = !DILocation(line: 1836, column: 11, scope: !852)
!1313 = !DILocation(line: 1842, column: 15, scope: !855)
!1314 = !DILocation(line: 1842, column: 22, scope: !855)
!1315 = !DILocation(line: 1848, column: 15, scope: !854)
!1316 = !DILocation(line: 0, scope: !1235, inlinedAt: !1317)
!1317 = distinct !DILocation(line: 1849, column: 23, scope: !854)
!1318 = !DILocation(line: 1453, column: 24, scope: !1235, inlinedAt: !1317)
!1319 = !DILocation(line: 1454, column: 16, scope: !1235, inlinedAt: !1317)
!1320 = !DILocation(line: 1454, column: 35, scope: !1235, inlinedAt: !1317)
!1321 = !DILocation(line: 1850, column: 25, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !854, file: !2, line: 1850, column: 19)
!1323 = !DILocation(line: 1857, column: 25, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !854, file: !2, line: 1857, column: 19)
!1325 = !DILocation(line: 1858, column: 39, scope: !1324)
!1326 = !DILocation(line: 1858, column: 60, scope: !1324)
!1327 = !DILocation(line: 1858, column: 17, scope: !1324)
!1328 = !DILocation(line: 1859, column: 13, scope: !855)
!1329 = !DILocation(line: 1862, column: 9, scope: !852)
!1330 = !DILocation(line: 1864, column: 9, scope: !852)
!1331 = !DILocation(line: 1867, column: 11, scope: !852)
!1332 = !DILocation(line: 1870, column: 5, scope: !155)
!1333 = !DILocation(line: 1872, column: 8, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1872, column: 7)
!1335 = !DILocation(line: 1872, column: 7, scope: !1334)
!1336 = !DILocation(line: 1875, column: 7, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1875, column: 7)
!1338 = !DILocation(line: 1875, column: 25, scope: !1337)
!1339 = !DILocation(line: 1876, column: 5, scope: !1337)
!1340 = !DILocation(line: 1879, column: 20, scope: !155)
!1341 = !DILocation(line: 1879, column: 18, scope: !155)
!1342 = !DILocation(line: 1893, column: 15, scope: !858)
!1343 = !DILocation(line: 1893, column: 18, scope: !858)
!1344 = !DILocation(line: 1895, column: 7, scope: !857)
!1345 = !DILocation(line: 1896, column: 7, scope: !857)
!1346 = !DILocation(line: 1898, column: 7, scope: !857)
!1347 = !DILocation(line: 1901, column: 16, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 1901, column: 15)
!1349 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1899, column: 9)
!1350 = !DILocation(line: 0, scope: !1348)
!1351 = !DILocation(line: 1901, column: 28, scope: !1348)
!1352 = !DILocation(line: 1901, column: 31, scope: !1348)
!1353 = !DILocation(line: 1901, column: 47, scope: !1348)
!1354 = !DILocation(line: 1902, column: 15, scope: !1348)
!1355 = !DILocation(line: 1902, column: 18, scope: !1348)
!1356 = !DILocation(line: 1904, column: 33, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 1903, column: 13)
!1358 = !DILocation(line: 1904, column: 31, scope: !1357)
!1359 = !DILocation(line: 1906, column: 15, scope: !1357)
!1360 = !DILocation(line: 1907, column: 13, scope: !1357)
!1361 = !DILocation(line: 1911, column: 16, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 1911, column: 15)
!1363 = !DILocation(line: 0, scope: !1362)
!1364 = !DILocation(line: 1911, column: 28, scope: !1362)
!1365 = !DILocation(line: 1911, column: 31, scope: !1362)
!1366 = !DILocation(line: 1911, column: 51, scope: !1362)
!1367 = !DILocation(line: 1912, column: 16, scope: !1362)
!1368 = !DILocation(line: 1913, column: 18, scope: !1362)
!1369 = !DILocation(line: 1913, column: 15, scope: !1362)
!1370 = !DILocation(line: 1915, column: 19, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 1915, column: 19)
!1372 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1914, column: 13)
!1373 = !DILocation(line: 1915, column: 31, scope: !1371)
!1374 = !DILocation(line: 1915, column: 57, scope: !1371)
!1375 = !DILocation(line: 1915, column: 52, scope: !1371)
!1376 = !DILocation(line: 1915, column: 34, scope: !1371)
!1377 = !DILocation(line: 1917, column: 37, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 1916, column: 17)
!1379 = !DILocation(line: 1917, column: 35, scope: !1378)
!1380 = !DILocation(line: 1918, column: 37, scope: !1378)
!1381 = !DILocation(line: 1919, column: 34, scope: !1378)
!1382 = !DILocation(line: 1920, column: 24, scope: !1378)
!1383 = !DILocation(line: 1922, column: 17, scope: !1378)
!1384 = !DILocation(line: 1925, column: 37, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 1924, column: 17)
!1386 = !DILocation(line: 1925, column: 35, scope: !1385)
!1387 = !DILocation(line: 1927, column: 43, scope: !1385)
!1388 = !DILocation(line: 1927, column: 38, scope: !1385)
!1389 = !DILocation(line: 1927, column: 19, scope: !1385)
!1390 = !DILocation(line: 1927, column: 36, scope: !1385)
!1391 = !DILocation(line: 1928, column: 19, scope: !1385)
!1392 = !DILocation(line: 1934, column: 15, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 1934, column: 15)
!1394 = !DILocation(line: 1935, column: 15, scope: !1393)
!1395 = !DILocation(line: 1935, column: 36, scope: !1393)
!1396 = !DILocation(line: 1935, column: 18, scope: !1393)
!1397 = !DILocation(line: 1936, column: 15, scope: !1393)
!1398 = !DILocation(line: 1936, column: 41, scope: !1393)
!1399 = !DILocation(line: 1936, column: 36, scope: !1393)
!1400 = !DILocation(line: 1936, column: 18, scope: !1393)
!1401 = !DILocation(line: 1938, column: 33, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1393, file: !2, line: 1937, column: 13)
!1403 = !DILocation(line: 1938, column: 31, scope: !1402)
!1404 = !DILocation(line: 1939, column: 33, scope: !1402)
!1405 = !DILocation(line: 1940, column: 30, scope: !1402)
!1406 = !DILocation(line: 1941, column: 39, scope: !1402)
!1407 = !DILocation(line: 1941, column: 34, scope: !1402)
!1408 = !DILocation(line: 1941, column: 15, scope: !1402)
!1409 = !DILocation(line: 1941, column: 32, scope: !1402)
!1410 = !DILocation(line: 1942, column: 20, scope: !1402)
!1411 = !DILocation(line: 1944, column: 13, scope: !1402)
!1412 = !DILocation(line: 1948, column: 11, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !857, file: !2, line: 1948, column: 11)
!1414 = !DILocation(line: 1948, column: 23, scope: !1413)
!1415 = !DILocation(line: 1950, column: 11, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 1949, column: 9)
!1417 = !DILocation(line: 1951, column: 11, scope: !1416)
!1418 = !DILocation(line: 1953, column: 11, scope: !1416)
!1419 = !DILocation(line: 1955, column: 5, scope: !858)
!1420 = !DILocation(line: 1955, column: 5, scope: !857)
!1421 = !DILocation(line: 1879, column: 11, scope: !155)
!1422 = !DILocation(line: 1957, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1957, column: 7)
!1424 = !DILocation(line: 1959, column: 11, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 1959, column: 11)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 1958, column: 5)
!1427 = !DILocation(line: 1959, column: 26, scope: !1425)
!1428 = !DILocation(line: 1961, column: 24, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !2, line: 1960, column: 9)
!1430 = !DILocation(line: 1962, column: 27, scope: !1429)
!1431 = !DILocation(line: 1964, column: 9, scope: !1429)
!1432 = !DILocation(line: 0, scope: !1425)
!1433 = !DILocation(line: 1969, column: 12, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1969, column: 7)
!1435 = !DILocation(line: 1969, column: 9, scope: !1434)
!1436 = !DILocation(line: 1970, column: 7, scope: !1434)
!1437 = !DILocation(line: 1970, column: 10, scope: !1434)
!1438 = !DILocation(line: 1971, column: 5, scope: !1434)
!1439 = !DILocation(line: 1973, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1973, column: 7)
!1441 = !DILocation(line: 1973, column: 15, scope: !1440)
!1442 = !DILocation(line: 1974, column: 5, scope: !1440)
!1443 = !DILocation(line: 1976, column: 15, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1976, column: 7)
!1445 = !DILocation(line: 0, scope: !1444)
!1446 = !{!1447, !1447, i64 0}
!1447 = !{!"p2 omnipotent char", !902, i64 0}
!1448 = !DILocation(line: 1993, column: 8, scope: !155)
!1449 = !DILocation(line: 1994, column: 7, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1994, column: 7)
!1451 = !DILocation(line: 1994, column: 17, scope: !1450)
!1452 = !DILocation(line: 1998, column: 15, scope: !155)
!1453 = !DILocation(line: 0, scope: !1134, inlinedAt: !1179)
!1454 = !DILocation(line: 0, scope: !1126, inlinedAt: !1179)
!1455 = !DILocation(line: 1133, column: 14, scope: !1456, inlinedAt: !1179)
!1456 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 1133, column: 7)
!1457 = !DILocation(line: 1136, column: 3, scope: !1126, inlinedAt: !1179)
!1458 = !DILocation(line: 1138, column: 7, scope: !1125, inlinedAt: !1179)
!1459 = !DILocation(line: 1150, column: 18, scope: !1138, inlinedAt: !1179)
!1460 = !DILocation(line: 1150, column: 11, scope: !1138, inlinedAt: !1179)
!1461 = !DILocation(line: 1150, column: 51, scope: !1138, inlinedAt: !1179)
!1462 = !DILocation(line: 1159, column: 15, scope: !1136, inlinedAt: !1179)
!1463 = !{!1464, !988, i64 24}
!1464 = !{!"stat", !1194, i64 0, !1194, i64 8, !1194, i64 16, !988, i64 24, !988, i64 28, !988, i64 32, !988, i64 36, !1194, i64 40, !1194, i64 48, !1194, i64 56, !1194, i64 64, !1465, i64 72, !1465, i64 88, !1465, i64 104, !903, i64 120}
!1465 = !{!"timespec", !1194, i64 0, !1194, i64 8}
!1466 = !DILocation(line: 1160, column: 15, scope: !1136, inlinedAt: !1179)
!1467 = !DILocation(line: 1160, column: 18, scope: !1136, inlinedAt: !1179)
!1468 = !{!1464, !1194, i64 56}
!1469 = !DILocation(line: 1160, column: 57, scope: !1136, inlinedAt: !1179)
!1470 = !{!1464, !1194, i64 48}
!1471 = !DILocation(line: 1160, column: 44, scope: !1136, inlinedAt: !1179)
!1472 = !DILocation(line: 1162, column: 38, scope: !1473, inlinedAt: !1179)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 1162, column: 19)
!1474 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 1161, column: 13)
!1475 = !DILocation(line: 1163, column: 24, scope: !1473, inlinedAt: !1179)
!1476 = !DILocation(line: 1163, column: 17, scope: !1473, inlinedAt: !1179)
!1477 = !DILocation(line: 1166, column: 31, scope: !1478, inlinedAt: !1179)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !2, line: 1166, column: 23)
!1479 = distinct !DILexicalBlock(scope: !1473, file: !2, line: 1165, column: 17)
!1480 = !DILocation(line: 1166, column: 23, scope: !1478, inlinedAt: !1179)
!1481 = !DILocation(line: 1166, column: 60, scope: !1478, inlinedAt: !1179)
!1482 = !DILocation(line: 1178, column: 31, scope: !1135, inlinedAt: !1179)
!1483 = !DILocation(line: 1178, column: 23, scope: !1135, inlinedAt: !1179)
!1484 = !DILocation(line: 1178, column: 60, scope: !1135, inlinedAt: !1179)
!1485 = !DILocation(line: 1178, column: 20, scope: !1135, inlinedAt: !1179)
!1486 = !DILocation(line: 1187, column: 15, scope: !1134, inlinedAt: !1179)
!1487 = !DILocation(line: 1190, column: 24, scope: !1134, inlinedAt: !1179)
!1488 = !DILocation(line: 1190, column: 15, scope: !1134, inlinedAt: !1179)
!1489 = !DILocation(line: 1192, column: 30, scope: !1490, inlinedAt: !1179)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !2, line: 1192, column: 23)
!1491 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 1191, column: 17)
!1492 = !DILocation(line: 1194, column: 34, scope: !1491, inlinedAt: !1179)
!1493 = !DILocation(line: 1195, column: 26, scope: !1491, inlinedAt: !1179)
!1494 = !DILocation(line: 1196, column: 36, scope: !1495, inlinedAt: !1179)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !2, line: 1196, column: 23)
!1496 = !DILocation(line: 1198, column: 27, scope: !1497, inlinedAt: !1179)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 1198, column: 27)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 1197, column: 21)
!1499 = !DILocalVariable(name: "__stream", arg: 1, scope: !1500, file: !1501, line: 135, type: !396)
!1500 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1501, file: !1501, line: 135, type: !1502, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1504)
!1501 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!158, !396}
!1504 = !{!1499}
!1505 = !DILocation(line: 0, scope: !1500, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 1198, column: 27, scope: !1497, inlinedAt: !1179)
!1507 = !DILocation(line: 137, column: 10, scope: !1500, inlinedAt: !1506)
!1508 = !{!1509, !988, i64 0}
!1509 = !{!"_IO_FILE", !988, i64 0, !906, i64 8, !906, i64 16, !906, i64 24, !906, i64 32, !906, i64 40, !906, i64 48, !906, i64 56, !906, i64 64, !906, i64 72, !906, i64 80, !906, i64 88, !1510, i64 96, !901, i64 104, !988, i64 112, !988, i64 116, !1194, i64 120, !1024, i64 128, !903, i64 130, !903, i64 131, !902, i64 136, !1194, i64 144, !1511, i64 152, !1512, i64 160, !901, i64 168, !902, i64 176, !1194, i64 184, !988, i64 192, !903, i64 196}
!1510 = !{!"p1 _ZTS10_IO_marker", !902, i64 0}
!1511 = !{!"p1 _ZTS11_IO_codecvt", !902, i64 0}
!1512 = !{!"p1 _ZTS13_IO_wide_data", !902, i64 0}
!1513 = !DILocation(line: 1200, column: 38, scope: !1514, inlinedAt: !1179)
!1514 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 1199, column: 25)
!1515 = !DILocation(line: 1203, column: 27, scope: !1514, inlinedAt: !1179)
!1516 = !DILocation(line: 1205, column: 27, scope: !1517, inlinedAt: !1179)
!1517 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 1205, column: 27)
!1518 = distinct !{!1518, !1488, !1519, !1030}
!1519 = !DILocation(line: 1208, column: 17, scope: !1134, inlinedAt: !1179)
!1520 = !DILocation(line: 1209, column: 13, scope: !1135, inlinedAt: !1179)
!1521 = !DILocation(line: 0, scope: !1136, inlinedAt: !1179)
!1522 = !DILocation(line: 1211, column: 22, scope: !1523, inlinedAt: !1179)
!1523 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 1211, column: 15)
!1524 = !DILocation(line: 1217, column: 11, scope: !1525, inlinedAt: !1179)
!1525 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 1216, column: 9)
!1526 = !DILocation(line: 1131, column: 7, scope: !1126, inlinedAt: !1179)
!1527 = !DILocation(line: 1221, column: 13, scope: !1125, inlinedAt: !1179)
!1528 = !DILocation(line: 1221, column: 10, scope: !1125, inlinedAt: !1179)
!1529 = !DILocation(line: 1223, column: 13, scope: !1125, inlinedAt: !1179)
!1530 = !DILocation(line: 1223, column: 10, scope: !1125, inlinedAt: !1179)
!1531 = !DILocation(line: 1224, column: 5, scope: !1126, inlinedAt: !1179)
!1532 = !DILocation(line: 1136, column: 10, scope: !1126, inlinedAt: !1179)
!1533 = !DILocation(line: 1136, column: 20, scope: !1126, inlinedAt: !1179)
!1534 = !DILocation(line: 1226, column: 14, scope: !1535, inlinedAt: !1179)
!1535 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 1226, column: 7)
!1536 = !DILocation(line: 1998, column: 6, scope: !155)
!1537 = !DILocation(line: 1999, column: 17, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1999, column: 7)
!1539 = !DILocation(line: 1227, column: 5, scope: !1535, inlinedAt: !1179)
!1540 = !DILocation(line: 1229, column: 10, scope: !1126, inlinedAt: !1179)
!1541 = !DILocation(line: 1999, column: 7, scope: !1538)
!1542 = !DILocation(line: 2002, column: 20, scope: !155)
!1543 = !DILocation(line: 2002, column: 17, scope: !155)
!1544 = !DILocalVariable(name: "l_c_m", scope: !1545, file: !2, line: 1439, type: !158)
!1545 = distinct !DISubprogram(name: "get_lcm", scope: !2, file: !2, line: 1437, type: !1546, scopeLine: 1438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1548)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!158}
!1548 = !{!1544, !1549}
!1549 = !DILocalVariable(name: "i", scope: !1550, file: !2, line: 1441, type: !256)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 1441, column: 3)
!1551 = !DILocation(line: 0, scope: !1545, inlinedAt: !1552)
!1552 = distinct !DILocation(line: 2005, column: 11, scope: !155)
!1553 = !DILocation(line: 0, scope: !1550, inlinedAt: !1552)
!1554 = !DILocation(line: 1441, column: 23, scope: !1555, inlinedAt: !1552)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 1441, column: 3)
!1556 = !DILocation(line: 1441, column: 3, scope: !1550, inlinedAt: !1552)
!1557 = !{!1558, !1558, i64 0}
!1558 = !{!"p1 _ZTS5tspec", !902, i64 0}
!1559 = !DILocation(line: 1442, column: 18, scope: !1555, inlinedAt: !1552)
!1560 = !DILocation(line: 1442, column: 45, scope: !1555, inlinedAt: !1552)
!1561 = !{!1562, !988, i64 4}
!1562 = !{!"tspec", !988, i64 0, !988, i64 4, !902, i64 8, !903, i64 16, !1563, i64 34, !988, i64 36, !1194, i64 40}
!1563 = !{!"_Bool", !903, i64 0}
!1564 = !DILocation(line: 1442, column: 25, scope: !1555, inlinedAt: !1552)
!1565 = !DILocalVariable(name: "u", arg: 1, scope: !1566, file: !181, line: 501, type: !248)
!1566 = distinct !DISubprogram(name: "lcm", scope: !181, file: !181, line: 501, type: !1567, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1569)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!248, !248, !248}
!1569 = !{!1565, !1570}
!1570 = !DILocalVariable(name: "v", arg: 2, scope: !1566, file: !181, line: 501, type: !248)
!1571 = !DILocation(line: 0, scope: !1566, inlinedAt: !1572)
!1572 = distinct !DILocation(line: 1442, column: 13, scope: !1555, inlinedAt: !1552)
!1573 = !DILocalVariable(name: "u", arg: 1, scope: !1574, file: !181, line: 482, type: !248)
!1574 = distinct !DISubprogram(name: "gcd", scope: !181, file: !181, line: 482, type: !1567, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1575)
!1575 = !{!1573, !1576, !1577}
!1576 = !DILocalVariable(name: "v", arg: 2, scope: !1574, file: !181, line: 482, type: !248)
!1577 = !DILocalVariable(name: "t", scope: !1578, file: !181, line: 486, type: !248)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !181, line: 485, column: 5)
!1579 = !DILocation(line: 0, scope: !1574, inlinedAt: !1580)
!1580 = distinct !DILocation(line: 503, column: 19, scope: !1566, inlinedAt: !1572)
!1581 = !DILocation(line: 484, column: 3, scope: !1574, inlinedAt: !1580)
!1582 = !DILocation(line: 486, column: 20, scope: !1578, inlinedAt: !1580)
!1583 = !DILocation(line: 0, scope: !1578, inlinedAt: !1580)
!1584 = !DILocation(line: 489, column: 5, scope: !1578, inlinedAt: !1580)
!1585 = distinct !{!1585, !1581, !1586, !1030}
!1586 = !DILocation(line: 490, column: 11, scope: !1574, inlinedAt: !1580)
!1587 = !DILocation(line: 503, column: 17, scope: !1566, inlinedAt: !1572)
!1588 = !DILocation(line: 1442, column: 13, scope: !1555, inlinedAt: !1552)
!1589 = !DILocation(line: 1441, column: 35, scope: !1555, inlinedAt: !1552)
!1590 = distinct !{!1590, !1556, !1591, !1030}
!1591 = !DILocation(line: 1442, column: 50, scope: !1550, inlinedAt: !1552)
!1592 = !DILocation(line: 2007, column: 21, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !155, file: !2, line: 2007, column: 7)
!1594 = !DILocation(line: 2009, column: 27, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 2009, column: 11)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 2008, column: 5)
!1597 = !DILocation(line: 2009, column: 25, scope: !1595)
!1598 = !DILocation(line: 2009, column: 33, scope: !1595)
!1599 = !DILocation(line: 2010, column: 25, scope: !1595)
!1600 = !DILocation(line: 2010, column: 9, scope: !1595)
!1601 = !DILocation(line: 2013, column: 11, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 2012, column: 9)
!1603 = !DILocation(line: 2015, column: 27, scope: !1602)
!1604 = !DILocation(line: 2020, column: 17, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !2, line: 2020, column: 11)
!1606 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 2019, column: 5)
!1607 = !DILocation(line: 2022, column: 54, scope: !1605)
!1608 = !DILocation(line: 2022, column: 28, scope: !1605)
!1609 = !DILocation(line: 2021, column: 27, scope: !1605)
!1610 = !DILocation(line: 2021, column: 25, scope: !1605)
!1611 = !DILocation(line: 2021, column: 9, scope: !1605)
!1612 = !DILocation(line: 2024, column: 27, scope: !1605)
!1613 = !DILocation(line: 2024, column: 25, scope: !1605)
!1614 = !DILocation(line: 0, scope: !861)
!1615 = !DILocation(line: 2028, column: 23, scope: !864)
!1616 = !DILocation(line: 2028, column: 3, scope: !861)
!1617 = !DILocation(line: 0, scope: !867)
!1618 = !DILocation(line: 2037, column: 3, scope: !867)
!1619 = !DILocation(line: 2030, column: 70, scope: !863)
!1620 = !DILocation(line: 2030, column: 50, scope: !863)
!1621 = !DILocation(line: 2030, column: 48, scope: !863)
!1622 = !DILocation(line: 0, scope: !863)
!1623 = !DILocalVariable(name: "fields", arg: 1, scope: !1624, file: !2, line: 527, type: !256)
!1624 = distinct !DISubprogram(name: "pad_at_overflow", scope: !2, file: !2, line: 527, type: !1625, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!360, !256}
!1627 = !{!1623, !1628}
!1628 = !DILocalVariable(name: "product", scope: !1624, file: !2, line: 529, type: !367)
!1629 = !DILocation(line: 0, scope: !1624, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 2031, column: 11, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !863, file: !2, line: 2031, column: 11)
!1632 = !DILocation(line: 530, column: 10, scope: !1624, inlinedAt: !1630)
!1633 = !DILocation(line: 2031, column: 11, scope: !1631)
!1634 = !DILocation(line: 2032, column: 9, scope: !1631)
!1635 = !DILocation(line: 2033, column: 36, scope: !863)
!1636 = !{!1562, !988, i64 36}
!1637 = !DILocation(line: 2033, column: 48, scope: !863)
!1638 = !DILocation(line: 2033, column: 27, scope: !863)
!1639 = !DILocation(line: 2033, column: 53, scope: !863)
!1640 = !DILocation(line: 2034, column: 27, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !863, file: !2, line: 2034, column: 11)
!1642 = !DILocation(line: 2028, column: 35, scope: !864)
!1643 = distinct !{!1643, !1616, !1644, !1030}
!1644 = !DILocation(line: 2036, column: 5, scope: !861)
!1645 = !DILocation(line: 2039, column: 62, scope: !869)
!1646 = !DILocation(line: 2039, column: 70, scope: !869)
!1647 = !DILocation(line: 2039, column: 50, scope: !869)
!1648 = !DILocation(line: 2039, column: 48, scope: !869)
!1649 = !DILocation(line: 0, scope: !869)
!1650 = !DILocation(line: 2040, column: 35, scope: !869)
!1651 = !DILocation(line: 2040, column: 27, scope: !869)
!1652 = !DILocation(line: 2040, column: 47, scope: !869)
!1653 = !DILocation(line: 2041, column: 43, scope: !869)
!1654 = !DILocation(line: 2041, column: 15, scope: !869)
!1655 = !DILocation(line: 2041, column: 25, scope: !869)
!1656 = !{!1562, !1194, i64 40}
!1657 = !DILocation(line: 2057, column: 10, scope: !155)
!1658 = !DILocation(line: 2037, column: 35, scope: !870)
!1659 = distinct !{!1659, !1618, !1660, !1030}
!1660 = !DILocation(line: 2042, column: 5, scope: !867)
!1661 = !DILocalVariable(name: "bufsize", scope: !1662, file: !2, line: 1584, type: !256)
!1662 = distinct !DISubprogram(name: "dump_strings", scope: !2, file: !2, line: 1582, type: !1663, scopeLine: 1583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1665)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!360}
!1665 = !{!1661, !1666, !1667, !1668, !1669, !1671}
!1666 = !DILocalVariable(name: "buf", scope: !1662, file: !2, line: 1585, type: !160)
!1667 = !DILocalVariable(name: "address", scope: !1662, file: !2, line: 1586, type: !367)
!1668 = !DILocalVariable(name: "ok", scope: !1662, file: !2, line: 1587, type: !360)
!1669 = !DILocalVariable(name: "i", scope: !1670, file: !2, line: 1591, type: !256)
!1670 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 1590, column: 5)
!1671 = !DILocalVariable(name: "c", scope: !1670, file: !2, line: 1592, type: !158)
!1672 = !DILocation(line: 0, scope: !1662, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 2057, column: 30, scope: !155)
!1674 = !DILocation(line: 1584, column: 3, scope: !1662, inlinedAt: !1673)
!1675 = !DILocation(line: 1584, column: 19, scope: !1662, inlinedAt: !1673)
!1676 = !DILocation(line: 1584, column: 9, scope: !1662, inlinedAt: !1673)
!1677 = distinct !DIAssignID()
!1678 = !DILocation(line: 1585, column: 15, scope: !1662, inlinedAt: !1673)
!1679 = !DILocation(line: 1586, column: 22, scope: !1662, inlinedAt: !1673)
!1680 = !DILocation(line: 1589, column: 3, scope: !1662, inlinedAt: !1673)
!1681 = !DILocation(line: 1585, column: 9, scope: !1662, inlinedAt: !1673)
!1682 = !DILocation(line: 1586, column: 12, scope: !1662, inlinedAt: !1673)
!1683 = !DILocation(line: 1587, column: 8, scope: !1662, inlinedAt: !1673)
!1684 = !DILocation(line: 0, scope: !1670, inlinedAt: !1673)
!1685 = !DILocation(line: 1594, column: 16, scope: !1686, inlinedAt: !1673)
!1686 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 1594, column: 11)
!1687 = !DILocation(line: 1594, column: 13, scope: !1686, inlinedAt: !1673)
!1688 = !DILocation(line: 1595, column: 11, scope: !1686, inlinedAt: !1673)
!1689 = !DILocation(line: 1595, column: 28, scope: !1686, inlinedAt: !1673)
!1690 = !DILocation(line: 1595, column: 26, scope: !1686, inlinedAt: !1673)
!1691 = !DILocation(line: 1595, column: 39, scope: !1686, inlinedAt: !1673)
!1692 = !DILocation(line: 1599, column: 7, scope: !1670, inlinedAt: !1673)
!1693 = !DILocation(line: 1599, column: 22, scope: !1670, inlinedAt: !1673)
!1694 = !DILocation(line: 1599, column: 19, scope: !1670, inlinedAt: !1673)
!1695 = !DILocation(line: 1599, column: 33, scope: !1670, inlinedAt: !1673)
!1696 = !DILocation(line: 1599, column: 14, scope: !1670, inlinedAt: !1673)
!1697 = !DILocation(line: 1601, column: 20, scope: !1698, inlinedAt: !1673)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 1601, column: 15)
!1699 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 1600, column: 9)
!1700 = !DILocation(line: 1601, column: 28, scope: !1698, inlinedAt: !1673)
!1701 = !DILocation(line: 1601, column: 17, scope: !1698, inlinedAt: !1673)
!1702 = !DILocation(line: 1602, column: 19, scope: !1698, inlinedAt: !1673)
!1703 = !DILocation(line: 1602, column: 13, scope: !1698, inlinedAt: !1673)
!1704 = !DILocalVariable(name: "c", arg: 1, scope: !1705, file: !2, line: 1375, type: !629)
!1705 = distinct !DISubprogram(name: "read_char", scope: !2, file: !2, line: 1375, type: !1706, scopeLine: 1376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1708)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!360, !629}
!1708 = !{!1704, !1709}
!1709 = !DILocalVariable(name: "ok", scope: !1705, file: !2, line: 1377, type: !360)
!1710 = !DILocation(line: 0, scope: !1705, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 1603, column: 17, scope: !1699, inlinedAt: !1673)
!1712 = !DILocation(line: 1381, column: 10, scope: !1705, inlinedAt: !1711)
!1713 = !DILocation(line: 1381, column: 20, scope: !1705, inlinedAt: !1711)
!1714 = !DILocalVariable(name: "__fp", arg: 1, scope: !1715, file: !1501, line: 66, type: !396)
!1715 = distinct !DISubprogram(name: "getc_unlocked", scope: !1501, file: !1501, line: 66, type: !1502, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1716)
!1716 = !{!1714}
!1717 = !DILocation(line: 0, scope: !1715, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 1381, column: 29, scope: !1705, inlinedAt: !1711)
!1719 = !DILocation(line: 68, column: 10, scope: !1715, inlinedAt: !1718)
!1720 = !{!1509, !906, i64 8}
!1721 = !{!1509, !906, i64 16}
!1722 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1723 = !DILocation(line: 1381, column: 3, scope: !1705, inlinedAt: !1711)
!1724 = !DILocation(line: 1381, column: 47, scope: !1705, inlinedAt: !1711)
!1725 = !DILocation(line: 1383, column: 30, scope: !1726, inlinedAt: !1711)
!1726 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 1382, column: 5)
!1727 = !DILocation(line: 1383, column: 13, scope: !1726, inlinedAt: !1711)
!1728 = !DILocation(line: 1384, column: 13, scope: !1726, inlinedAt: !1711)
!1729 = !DILocation(line: 1384, column: 10, scope: !1726, inlinedAt: !1711)
!1730 = distinct !{!1730, !1723, !1731, !1030}
!1731 = !DILocation(line: 1385, column: 5, scope: !1705, inlinedAt: !1711)
!1732 = !DILocation(line: 1603, column: 14, scope: !1699, inlinedAt: !1673)
!1733 = !DILocation(line: 1606, column: 15, scope: !1734, inlinedAt: !1673)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !2, line: 1605, column: 13)
!1735 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 1604, column: 15)
!1736 = !DILocation(line: 1609, column: 18, scope: !1699, inlinedAt: !1673)
!1737 = !DILocation(line: 1610, column: 22, scope: !1699, inlinedAt: !1673)
!1738 = !DILocation(line: 1610, column: 16, scope: !1699, inlinedAt: !1673)
!1739 = !DILocation(line: 1610, column: 11, scope: !1699, inlinedAt: !1673)
!1740 = !DILocation(line: 1610, column: 20, scope: !1699, inlinedAt: !1673)
!1741 = !DILocation(line: 1611, column: 17, scope: !1742, inlinedAt: !1673)
!1742 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 1611, column: 15)
!1743 = !DILocation(line: 1613, column: 17, scope: !1744, inlinedAt: !1673)
!1744 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 1613, column: 15)
!1745 = !DILocation(line: 1613, column: 15, scope: !1744, inlinedAt: !1673)
!1746 = distinct !{!1746, !1692, !1747, !1030}
!1747 = !DILocation(line: 1618, column: 9, scope: !1670, inlinedAt: !1673)
!1748 = !DILocation(line: 1620, column: 24, scope: !1749, inlinedAt: !1673)
!1749 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 1620, column: 11)
!1750 = !DILocation(line: 1620, column: 22, scope: !1749, inlinedAt: !1673)
!1751 = !DILocation(line: 1620, column: 29, scope: !1749, inlinedAt: !1673)
!1752 = !DILocation(line: 1620, column: 27, scope: !1749, inlinedAt: !1673)
!1753 = !DILocation(line: 1620, column: 17, scope: !1749, inlinedAt: !1673)
!1754 = !DILocation(line: 1623, column: 7, scope: !1670, inlinedAt: !1673)
!1755 = !DILocation(line: 1623, column: 14, scope: !1670, inlinedAt: !1673)
!1756 = !DILocation(line: 1627, column: 7, scope: !1670, inlinedAt: !1673)
!1757 = !DILocation(line: 1627, column: 31, scope: !1670, inlinedAt: !1673)
!1758 = !{ptr @format_address_label, ptr @format_address_none, ptr @format_address_paren, ptr @format_address_std}
!1759 = !DILocation(line: 1629, column: 12, scope: !1760, inlinedAt: !1673)
!1760 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 1629, column: 7)
!1761 = !DILocation(line: 1629, scope: !1760, inlinedAt: !1673)
!1762 = !DILocation(line: 1629, column: 24, scope: !1763, inlinedAt: !1673)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 1629, column: 7)
!1764 = !DILocation(line: 1629, column: 7, scope: !1760, inlinedAt: !1673)
!1765 = !DILocation(line: 1634, column: 15, scope: !1766, inlinedAt: !1673)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !2, line: 1632, column: 13)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 1630, column: 9)
!1768 = !DILocation(line: 1635, column: 15, scope: !1766, inlinedAt: !1673)
!1769 = !DILocation(line: 1638, column: 15, scope: !1766, inlinedAt: !1673)
!1770 = !DILocation(line: 1639, column: 15, scope: !1766, inlinedAt: !1673)
!1771 = !DILocation(line: 1642, column: 15, scope: !1766, inlinedAt: !1673)
!1772 = !DILocation(line: 1643, column: 15, scope: !1766, inlinedAt: !1673)
!1773 = !DILocation(line: 1646, column: 15, scope: !1766, inlinedAt: !1673)
!1774 = !DILocation(line: 1647, column: 15, scope: !1766, inlinedAt: !1673)
!1775 = !DILocation(line: 1650, column: 15, scope: !1766, inlinedAt: !1673)
!1776 = !DILocation(line: 1651, column: 15, scope: !1766, inlinedAt: !1673)
!1777 = !DILocation(line: 1654, column: 15, scope: !1766, inlinedAt: !1673)
!1778 = !DILocation(line: 1655, column: 15, scope: !1766, inlinedAt: !1673)
!1779 = !DILocation(line: 1658, column: 15, scope: !1766, inlinedAt: !1673)
!1780 = !DILocation(line: 1659, column: 15, scope: !1766, inlinedAt: !1673)
!1781 = !DILocalVariable(name: "__c", arg: 1, scope: !1782, file: !1501, line: 101, type: !158)
!1782 = distinct !DISubprogram(name: "putc_unlocked", scope: !1501, file: !1501, line: 101, type: !1783, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1785)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!158, !158, !396}
!1785 = !{!1781, !1786}
!1786 = !DILocalVariable(name: "__stream", arg: 2, scope: !1782, file: !1501, line: 101, type: !396)
!1787 = !DILocation(line: 0, scope: !1782, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 1662, column: 15, scope: !1766, inlinedAt: !1673)
!1789 = !DILocation(line: 103, column: 10, scope: !1782, inlinedAt: !1788)
!1790 = !{!1509, !906, i64 40}
!1791 = !{!1509, !906, i64 48}
!1792 = !DILocation(line: 1629, column: 34, scope: !1763, inlinedAt: !1673)
!1793 = !DILocation(line: 1629, column: 7, scope: !1763, inlinedAt: !1673)
!1794 = distinct !{!1794, !1764, !1795, !1030}
!1795 = !DILocation(line: 1664, column: 9, scope: !1760, inlinedAt: !1673)
!1796 = !DILocalVariable(name: "__c", arg: 1, scope: !1797, file: !1501, line: 108, type: !158)
!1797 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1501, file: !1501, line: 108, type: !1798, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!158, !158}
!1800 = !{!1796}
!1801 = !DILocation(line: 0, scope: !1797, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 1665, column: 7, scope: !1670, inlinedAt: !1673)
!1803 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !1802)
!1804 = !DILocation(line: 1671, column: 3, scope: !1662, inlinedAt: !1673)
!1805 = !DILocation(line: 1673, column: 9, scope: !1662, inlinedAt: !1673)
!1806 = !DILocation(line: 1673, column: 6, scope: !1662, inlinedAt: !1673)
!1807 = !DILocation(line: 1674, column: 3, scope: !1662, inlinedAt: !1673)
!1808 = !DILocation(line: 1675, column: 1, scope: !1662, inlinedAt: !1673)
!1809 = !DILocalVariable(name: "block", scope: !1810, file: !2, line: 1517, type: !1823)
!1810 = distinct !DISubprogram(name: "dump", scope: !2, file: !2, line: 1515, type: !1663, scopeLine: 1516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1811)
!1811 = !{!1809, !1812, !1813, !1814, !1815, !1816, !1818, !1819, !1822}
!1812 = !DILocalVariable(name: "idx", scope: !1810, file: !2, line: 1518, type: !360)
!1813 = !DILocalVariable(name: "ok", scope: !1810, file: !2, line: 1519, type: !360)
!1814 = !DILocalVariable(name: "n_bytes_read", scope: !1810, file: !2, line: 1520, type: !256)
!1815 = !DILocalVariable(name: "current_offset", scope: !1810, file: !2, line: 1525, type: !367)
!1816 = !DILocalVariable(name: "needed_bound", scope: !1817, file: !2, line: 1529, type: !367)
!1817 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1528, column: 5)
!1818 = !DILocalVariable(name: "n_needed", scope: !1817, file: !2, line: 1536, type: !256)
!1819 = !DILocalVariable(name: "l_c_m", scope: !1820, file: !2, line: 1552, type: !158)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 1551, column: 5)
!1821 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1550, column: 7)
!1822 = !DILocalVariable(name: "bytes_to_write", scope: !1820, file: !2, line: 1556, type: !256)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !288)
!1824 = !DILocation(line: 0, scope: !1810, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 2057, column: 48, scope: !155)
!1826 = !DILocation(line: 1517, column: 3, scope: !1810, inlinedAt: !1825)
!1827 = !DILocation(line: 1522, column: 14, scope: !1810, inlinedAt: !1825)
!1828 = !DILocation(line: 1522, column: 12, scope: !1810, inlinedAt: !1825)
!1829 = distinct !DIAssignID()
!1830 = !DILocation(line: 1523, column: 25, scope: !1810, inlinedAt: !1825)
!1831 = !DILocation(line: 1523, column: 23, scope: !1810, inlinedAt: !1825)
!1832 = !DILocation(line: 1523, column: 3, scope: !1810, inlinedAt: !1825)
!1833 = !DILocation(line: 1523, column: 12, scope: !1810, inlinedAt: !1825)
!1834 = distinct !DIAssignID()
!1835 = !DILocation(line: 1525, column: 29, scope: !1810, inlinedAt: !1825)
!1836 = !DILocation(line: 1527, column: 3, scope: !1810, inlinedAt: !1825)
!1837 = !DILocation(line: 1525, column: 12, scope: !1810, inlinedAt: !1825)
!1838 = !DILocation(line: 1519, column: 8, scope: !1810, inlinedAt: !1825)
!1839 = !DILocation(line: 1518, column: 8, scope: !1810, inlinedAt: !1825)
!1840 = !DILocation(line: 1530, column: 11, scope: !1817, inlinedAt: !1825)
!1841 = !DILocation(line: 1530, column: 22, scope: !1817, inlinedAt: !1825)
!1842 = !DILocation(line: 0, scope: !1817, inlinedAt: !1825)
!1843 = !DILocation(line: 1531, column: 24, scope: !1844, inlinedAt: !1825)
!1844 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1531, column: 11)
!1845 = !DILocation(line: 1536, column: 24, scope: !1817, inlinedAt: !1825)
!1846 = !DILocation(line: 1537, column: 41, scope: !1817, inlinedAt: !1825)
!1847 = !DILocation(line: 1537, column: 35, scope: !1817, inlinedAt: !1825)
!1848 = !DILocalVariable(name: "n", arg: 1, scope: !1849, file: !2, line: 1405, type: !256)
!1849 = distinct !DISubprogram(name: "read_block", scope: !2, file: !2, line: 1405, type: !1850, scopeLine: 1406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1853)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!360, !256, !160, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1853 = !{!1848, !1854, !1855, !1856, !1857, !1859}
!1854 = !DILocalVariable(name: "block", arg: 2, scope: !1849, file: !2, line: 1405, type: !160)
!1855 = !DILocalVariable(name: "n_bytes_in_buffer", arg: 3, scope: !1849, file: !2, line: 1405, type: !1852)
!1856 = !DILocalVariable(name: "ok", scope: !1849, file: !2, line: 1407, type: !360)
!1857 = !DILocalVariable(name: "n_needed", scope: !1858, file: !2, line: 1415, type: !256)
!1858 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 1414, column: 5)
!1859 = !DILocalVariable(name: "n_read", scope: !1858, file: !2, line: 1416, type: !256)
!1860 = !DILocation(line: 0, scope: !1849, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 1537, column: 13, scope: !1817, inlinedAt: !1825)
!1862 = !DILocation(line: 1409, column: 3, scope: !1863, inlinedAt: !1861)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 1409, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 1409, column: 3)
!1865 = !DILocation(line: 1413, column: 10, scope: !1849, inlinedAt: !1861)
!1866 = !DILocation(line: 1413, column: 20, scope: !1849, inlinedAt: !1861)
!1867 = !DILocation(line: 1413, column: 3, scope: !1849, inlinedAt: !1861)
!1868 = !DILocation(line: 1415, column: 26, scope: !1858, inlinedAt: !1861)
!1869 = !DILocation(line: 0, scope: !1858, inlinedAt: !1861)
!1870 = !DILocation(line: 1416, column: 22, scope: !1858, inlinedAt: !1861)
!1871 = !DILocation(line: 1419, column: 26, scope: !1858, inlinedAt: !1861)
!1872 = !DILocation(line: 1421, column: 18, scope: !1873, inlinedAt: !1861)
!1873 = distinct !DILexicalBlock(scope: !1858, file: !2, line: 1421, column: 11)
!1874 = !DILocation(line: 1424, column: 30, scope: !1858, inlinedAt: !1861)
!1875 = !DILocation(line: 1424, column: 13, scope: !1858, inlinedAt: !1861)
!1876 = !DILocation(line: 1424, column: 10, scope: !1858, inlinedAt: !1861)
!1877 = !DILocation(line: 1426, column: 13, scope: !1858, inlinedAt: !1861)
!1878 = !DILocation(line: 1426, column: 10, scope: !1858, inlinedAt: !1861)
!1879 = !DILocation(line: 1429, column: 10, scope: !1849, inlinedAt: !1861)
!1880 = !DILocation(line: 1538, column: 26, scope: !1881, inlinedAt: !1825)
!1881 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1538, column: 11)
!1882 = !DILocation(line: 1407, column: 8, scope: !1849, inlinedAt: !1861)
!1883 = !DILocation(line: 1537, column: 10, scope: !1817, inlinedAt: !1825)
!1884 = !DILocation(line: 1538, column: 24, scope: !1881, inlinedAt: !1825)
!1885 = !DILocation(line: 1540, column: 7, scope: !1886, inlinedAt: !1825)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !2, line: 1540, column: 7)
!1887 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1540, column: 7)
!1888 = !DILocation(line: 1542, column: 26, scope: !1817, inlinedAt: !1825)
!1889 = !DILocation(line: 1542, column: 20, scope: !1817, inlinedAt: !1825)
!1890 = !DILocation(line: 1541, column: 7, scope: !1817, inlinedAt: !1825)
!1891 = !DILocation(line: 1543, column: 11, scope: !1892, inlinedAt: !1825)
!1892 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1543, column: 11)
!1893 = !DILocation(line: 0, scope: !1500, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 1543, column: 11, scope: !1892, inlinedAt: !1825)
!1895 = !DILocation(line: 137, column: 10, scope: !1500, inlinedAt: !1894)
!1896 = !DILocation(line: 1545, column: 22, scope: !1817, inlinedAt: !1825)
!1897 = !DILocation(line: 1546, column: 11, scope: !1817, inlinedAt: !1825)
!1898 = !DILocation(line: 1548, column: 10, scope: !1810, inlinedAt: !1825)
!1899 = !DILocation(line: 1547, column: 5, scope: !1817, inlinedAt: !1825)
!1900 = distinct !{!1900, !1836, !1901, !1030}
!1901 = !DILocation(line: 1548, column: 12, scope: !1810, inlinedAt: !1825)
!1902 = !DILocation(line: 1550, column: 20, scope: !1821, inlinedAt: !1825)
!1903 = !DILocation(line: 0, scope: !1545, inlinedAt: !1904)
!1904 = distinct !DILocation(line: 1552, column: 19, scope: !1820, inlinedAt: !1825)
!1905 = !DILocation(line: 0, scope: !1550, inlinedAt: !1904)
!1906 = !DILocation(line: 1441, column: 23, scope: !1555, inlinedAt: !1904)
!1907 = !DILocation(line: 1441, column: 3, scope: !1550, inlinedAt: !1904)
!1908 = !DILocation(line: 1442, column: 18, scope: !1555, inlinedAt: !1904)
!1909 = !DILocation(line: 1442, column: 45, scope: !1555, inlinedAt: !1904)
!1910 = !DILocation(line: 1442, column: 25, scope: !1555, inlinedAt: !1904)
!1911 = !DILocation(line: 0, scope: !1566, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 1442, column: 13, scope: !1555, inlinedAt: !1904)
!1913 = !DILocation(line: 0, scope: !1574, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 503, column: 19, scope: !1566, inlinedAt: !1912)
!1915 = !DILocation(line: 484, column: 3, scope: !1574, inlinedAt: !1914)
!1916 = !DILocation(line: 486, column: 20, scope: !1578, inlinedAt: !1914)
!1917 = !DILocation(line: 0, scope: !1578, inlinedAt: !1914)
!1918 = !DILocation(line: 489, column: 5, scope: !1578, inlinedAt: !1914)
!1919 = distinct !{!1919, !1915, !1920, !1030}
!1920 = !DILocation(line: 490, column: 11, scope: !1574, inlinedAt: !1914)
!1921 = !DILocation(line: 503, column: 17, scope: !1566, inlinedAt: !1912)
!1922 = !DILocation(line: 1442, column: 13, scope: !1555, inlinedAt: !1904)
!1923 = !DILocation(line: 1441, column: 35, scope: !1555, inlinedAt: !1904)
!1924 = distinct !{!1924, !1907, !1925, !1030}
!1925 = !DILocation(line: 1442, column: 50, scope: !1550, inlinedAt: !1904)
!1926 = !DILocation(line: 1556, column: 46, scope: !1820, inlinedAt: !1825)
!1927 = !DILocation(line: 0, scope: !1820, inlinedAt: !1825)
!1928 = !DILocation(line: 1556, column: 44, scope: !1820, inlinedAt: !1825)
!1929 = !DILocation(line: 1556, column: 52, scope: !1820, inlinedAt: !1825)
!1930 = !DILocation(line: 1557, column: 60, scope: !1820, inlinedAt: !1825)
!1931 = !DILocation(line: 1559, column: 15, scope: !1820, inlinedAt: !1825)
!1932 = !DILocation(line: 1559, column: 26, scope: !1820, inlinedAt: !1825)
!1933 = !DILocation(line: 1559, column: 60, scope: !1820, inlinedAt: !1825)
!1934 = !DILocalVariable(name: "__dest", arg: 1, scope: !1935, file: !1936, line: 57, type: !240)
!1935 = distinct !DISubprogram(name: "memset", scope: !1936, file: !1936, line: 57, type: !1937, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1939)
!1936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!240, !240, !158, !248}
!1939 = !{!1934, !1940, !1941}
!1940 = !DILocalVariable(name: "__ch", arg: 2, scope: !1935, file: !1936, line: 57, type: !158)
!1941 = !DILocalVariable(name: "__len", arg: 3, scope: !1935, file: !1936, line: 57, type: !248)
!1942 = !DILocation(line: 0, scope: !1935, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 1559, column: 7, scope: !1820, inlinedAt: !1825)
!1944 = !DILocation(line: 59, column: 10, scope: !1935, inlinedAt: !1943)
!1945 = !DILocation(line: 1560, column: 56, scope: !1820, inlinedAt: !1825)
!1946 = !DILocation(line: 1560, column: 50, scope: !1820, inlinedAt: !1825)
!1947 = !DILocation(line: 1560, column: 7, scope: !1820, inlinedAt: !1825)
!1948 = !DILocation(line: 1561, column: 22, scope: !1820, inlinedAt: !1825)
!1949 = !DILocation(line: 1562, column: 5, scope: !1820, inlinedAt: !1825)
!1950 = !DILocation(line: 1564, column: 7, scope: !1951, inlinedAt: !1825)
!1951 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1564, column: 7)
!1952 = !DILocation(line: 1564, column: 10, scope: !1951, inlinedAt: !1825)
!1953 = !DILocation(line: 1565, column: 5, scope: !1951, inlinedAt: !1825)
!1954 = !DILocation(line: 1567, column: 12, scope: !1955, inlinedAt: !1825)
!1955 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1567, column: 7)
!1956 = !DILocation(line: 1567, column: 9, scope: !1955, inlinedAt: !1825)
!1957 = !DILocation(line: 1567, column: 23, scope: !1955, inlinedAt: !1825)
!1958 = !DILocation(line: 1568, column: 11, scope: !1955, inlinedAt: !1825)
!1959 = !DILocation(line: 1568, column: 8, scope: !1955, inlinedAt: !1825)
!1960 = !DILocation(line: 1568, column: 5, scope: !1955, inlinedAt: !1825)
!1961 = !DILocation(line: 1572, column: 10, scope: !1810, inlinedAt: !1825)
!1962 = !DILocation(line: 1570, column: 3, scope: !1810, inlinedAt: !1825)
!1963 = !DILocation(line: 1573, column: 1, scope: !1810, inlinedAt: !1825)
!1964 = !DILocation(line: 2057, column: 6, scope: !155)
!1965 = !DILocation(line: 2057, column: 3, scope: !155)
!1966 = !DILocation(line: 2059, column: 1, scope: !155)
!1967 = !DILocation(line: 2061, column: 7, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !155, file: !2, line: 2061, column: 7)
!1969 = !DILocation(line: 2061, column: 23, scope: !1968)
!1970 = !DILocation(line: 2061, column: 34, scope: !1968)
!1971 = !DILocation(line: 2061, column: 26, scope: !1968)
!1972 = !DILocation(line: 2061, column: 41, scope: !1968)
!1973 = !DILocation(line: 2062, column: 5, scope: !1968)
!1974 = !DILocation(line: 2064, column: 10, scope: !155)
!1975 = !DILocation(line: 2064, column: 3, scope: !155)
!1976 = !DILocation(line: 2065, column: 1, scope: !155)
!1977 = !DISubprogram(name: "set_program_name", scope: !1978, file: !1978, line: 38, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1979 = !DISubprogram(name: "setlocale", scope: !1980, file: !1980, line: 122, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!160, !158, !245}
!1983 = !DISubprogram(name: "bindtextdomain", scope: !969, file: !969, line: 86, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!160, !245, !245}
!1986 = !DISubprogram(name: "textdomain", scope: !969, file: !969, line: 82, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "atexit", scope: !1093, file: !1093, line: 734, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!158, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!1991 = !DISubprogram(name: "getopt_long", scope: !624, file: !624, line: 66, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!158, !158, !1994, !245, !1996, !629}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!1997 = distinct !DISubprogram(name: "format_address_std", scope: !2, file: !2, line: 1239, type: !636, scopeLine: 1240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003}
!1999 = !DILocalVariable(name: "address", arg: 1, scope: !1997, file: !2, line: 1239, type: !367)
!2000 = !DILocalVariable(name: "c", arg: 2, scope: !1997, file: !2, line: 1239, type: !4)
!2001 = !DILocalVariable(name: "buf", scope: !1997, file: !2, line: 1241, type: !655)
!2002 = !DILocalVariable(name: "p", scope: !1997, file: !2, line: 1242, type: !160)
!2003 = !DILocalVariable(name: "pbound", scope: !1997, file: !2, line: 1243, type: !245)
!2004 = distinct !DIAssignID()
!2005 = !DILocation(line: 0, scope: !1997)
!2006 = !DILocation(line: 1241, column: 3, scope: !1997)
!2007 = !DILocation(line: 1245, column: 4, scope: !1997)
!2008 = !DILocation(line: 1245, column: 8, scope: !1997)
!2009 = !DILocation(line: 1246, column: 4, scope: !1997)
!2010 = !DILocation(line: 1246, column: 8, scope: !1997)
!2011 = !DILocation(line: 1247, column: 16, scope: !1997)
!2012 = !DILocation(line: 1247, column: 14, scope: !1997)
!2013 = !DILocation(line: 1251, column: 11, scope: !1997)
!2014 = !DILocation(line: 1251, column: 3, scope: !1997)
!2015 = !DILocation(line: 1255, column: 16, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 1252, column: 5)
!2017 = !DILocation(line: 1255, column: 10, scope: !2016)
!2018 = !DILocation(line: 1255, column: 14, scope: !2016)
!2019 = !DILocation(line: 1256, column: 23, scope: !2016)
!2020 = !DILocation(line: 1256, column: 30, scope: !2016)
!2021 = !DILocation(line: 1255, column: 9, scope: !2016)
!2022 = distinct !{!2022, !2023, !2024, !1030}
!2023 = !DILocation(line: 1254, column: 7, scope: !2016)
!2024 = !DILocation(line: 1256, column: 34, scope: !2016)
!2025 = !DILocation(line: 1261, column: 31, scope: !2016)
!2026 = !DILocation(line: 1261, column: 16, scope: !2016)
!2027 = !DILocation(line: 1261, column: 10, scope: !2016)
!2028 = !DILocation(line: 1261, column: 14, scope: !2016)
!2029 = !DILocation(line: 1262, column: 23, scope: !2016)
!2030 = !DILocation(line: 1262, column: 30, scope: !2016)
!2031 = !DILocation(line: 1261, column: 9, scope: !2016)
!2032 = distinct !{!2032, !2033, !2034, !1030}
!2033 = !DILocation(line: 1260, column: 7, scope: !2016)
!2034 = !DILocation(line: 1262, column: 34, scope: !2016)
!2035 = !DILocation(line: 1267, column: 43, scope: !2016)
!2036 = !DILocation(line: 1267, column: 16, scope: !2016)
!2037 = !DILocation(line: 1267, column: 10, scope: !2016)
!2038 = !DILocation(line: 1267, column: 14, scope: !2016)
!2039 = !DILocation(line: 1268, column: 23, scope: !2016)
!2040 = !DILocation(line: 1268, column: 30, scope: !2016)
!2041 = !DILocation(line: 1267, column: 9, scope: !2016)
!2042 = distinct !{!2042, !2043, !2044, !1030}
!2043 = !DILocation(line: 1266, column: 7, scope: !2016)
!2044 = !DILocation(line: 1268, column: 34, scope: !2016)
!2045 = !DILocation(line: 1272, column: 17, scope: !1997)
!2046 = !DILocation(line: 1272, column: 3, scope: !1997)
!2047 = !DILocation(line: 1273, column: 10, scope: !1997)
!2048 = !DILocation(line: 1275, column: 3, scope: !1997)
!2049 = !DILocation(line: 1276, column: 1, scope: !1997)
!2050 = distinct !DISubprogram(name: "format_address_none", scope: !2, file: !2, line: 1233, type: !636, scopeLine: 1235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2051)
!2051 = !{!2052, !2053}
!2052 = !DILocalVariable(name: "address", arg: 1, scope: !2050, file: !2, line: 1233, type: !367)
!2053 = !DILocalVariable(name: "c", arg: 2, scope: !2050, file: !2, line: 1234, type: !4)
!2054 = !DILocation(line: 0, scope: !2050)
!2055 = !DILocation(line: 1236, column: 1, scope: !2050)
!2056 = !DISubprogram(name: "error", scope: !2057, file: !2057, line: 31, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !158, !158, !245, null}
!2060 = !DISubprogram(name: "xstrtoimax", scope: !164, file: !164, line: 73, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1238, !977, !2063, !158, !2064, !977}
!2063 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!2064 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!2065 = !DISubprogram(name: "xstrtol_fatal", scope: !2066, file: !2066, line: 46, type: !2067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2066 = !DIFile(filename: "./lib/xstrtol-error.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0844336dd1191e6dd0b0b50bb665a00a")
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !163, !158, !4, !1996, !245}
!2069 = distinct !DISubprogram(name: "decode_format_string", scope: !2, file: !2, line: 1098, type: !2070, scopeLine: 1099, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2072)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!360, !245}
!2072 = !{!2073, !2074, !2075}
!2073 = !DILocalVariable(name: "s", arg: 1, scope: !2069, file: !2, line: 1098, type: !245)
!2074 = !DILocalVariable(name: "s_orig", scope: !2069, file: !2, line: 1100, type: !245)
!2075 = !DILocalVariable(name: "next", scope: !2076, file: !2, line: 1104, type: !245)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !2, line: 1103, column: 5)
!2077 = !DILocation(line: 0, scope: !2069)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocation(line: 1102, column: 10, scope: !2069)
!2080 = !DILocation(line: 1102, column: 13, scope: !2069)
!2081 = !DILocation(line: 1102, column: 3, scope: !2069)
!2082 = !DILocation(line: 1106, column: 32, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 1106, column: 11)
!2084 = !DILocation(line: 1106, column: 11, scope: !2083)
!2085 = !DILocation(line: 1106, column: 29, scope: !2083)
!2086 = !DILocation(line: 1109, column: 51, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 1109, column: 11)
!2088 = !DILocation(line: 1107, column: 16, scope: !2083)
!2089 = !DILocation(line: 1107, column: 14, scope: !2083)
!2090 = !DILocation(line: 1109, column: 56, scope: !2087)
!2091 = !DILocation(line: 761, column: 11, scope: !2092, inlinedAt: !2140)
!2092 = distinct !DISubprogram(name: "decode_one_format", scope: !2, file: !2, line: 750, type: !2093, scopeLine: 752, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2096)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!360, !245, !245, !2095, !375}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2139}
!2097 = !DILocalVariable(name: "s_orig", arg: 1, scope: !2092, file: !2, line: 750, type: !245)
!2098 = !DILocalVariable(name: "s", arg: 2, scope: !2092, file: !2, line: 750, type: !245)
!2099 = !DILocalVariable(name: "next", arg: 3, scope: !2092, file: !2, line: 750, type: !2095)
!2100 = !DILocalVariable(name: "tspec", arg: 4, scope: !2092, file: !2, line: 751, type: !375)
!2101 = !DILocalVariable(name: "size_spec", scope: !2092, file: !2, line: 753, type: !196)
!2102 = !DILocalVariable(name: "size", scope: !2092, file: !2, line: 754, type: !158)
!2103 = !DILocalVariable(name: "fmt", scope: !2092, file: !2, line: 755, type: !185)
!2104 = !DILocalVariable(name: "print_function", scope: !2092, file: !2, line: 756, type: !252)
!2105 = !DILocalVariable(name: "p", scope: !2092, file: !2, line: 757, type: !245)
!2106 = !DILocalVariable(name: "c", scope: !2092, file: !2, line: 758, type: !4)
!2107 = !DILocalVariable(name: "field_width", scope: !2092, file: !2, line: 759, type: !158)
!2108 = !DILocalVariable(name: "locale", scope: !2109, file: !2, line: 944, type: !2111)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 943, column: 7)
!2110 = distinct !DILexicalBlock(scope: !2092, file: !2, line: 762, column: 5)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1980, line: 51, size: 768, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "decimal_point", scope: !2113, file: !1980, line: 55, baseType: !160, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "thousands_sep", scope: !2113, file: !1980, line: 56, baseType: !160, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !2113, file: !1980, line: 62, baseType: !160, size: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "int_curr_symbol", scope: !2113, file: !1980, line: 68, baseType: !160, size: 64, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "currency_symbol", scope: !2113, file: !1980, line: 69, baseType: !160, size: 64, offset: 256)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mon_decimal_point", scope: !2113, file: !1980, line: 70, baseType: !160, size: 64, offset: 320)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "mon_thousands_sep", scope: !2113, file: !1980, line: 71, baseType: !160, size: 64, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mon_grouping", scope: !2113, file: !1980, line: 72, baseType: !160, size: 64, offset: 448)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "positive_sign", scope: !2113, file: !1980, line: 73, baseType: !160, size: 64, offset: 512)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sign", scope: !2113, file: !1980, line: 74, baseType: !160, size: 64, offset: 576)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "int_frac_digits", scope: !2113, file: !1980, line: 75, baseType: !4, size: 8, offset: 640)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "frac_digits", scope: !2113, file: !1980, line: 76, baseType: !4, size: 8, offset: 648)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "p_cs_precedes", scope: !2113, file: !1980, line: 78, baseType: !4, size: 8, offset: 656)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "p_sep_by_space", scope: !2113, file: !1980, line: 80, baseType: !4, size: 8, offset: 664)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "n_cs_precedes", scope: !2113, file: !1980, line: 82, baseType: !4, size: 8, offset: 672)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "n_sep_by_space", scope: !2113, file: !1980, line: 84, baseType: !4, size: 8, offset: 680)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "p_sign_posn", scope: !2113, file: !1980, line: 91, baseType: !4, size: 8, offset: 688)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "n_sign_posn", scope: !2113, file: !1980, line: 92, baseType: !4, size: 8, offset: 696)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_cs_precedes", scope: !2113, file: !1980, line: 95, baseType: !4, size: 8, offset: 704)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sep_by_space", scope: !2113, file: !1980, line: 97, baseType: !4, size: 8, offset: 712)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_cs_precedes", scope: !2113, file: !1980, line: 99, baseType: !4, size: 8, offset: 720)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sep_by_space", scope: !2113, file: !1980, line: 101, baseType: !4, size: 8, offset: 728)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sign_posn", scope: !2113, file: !1980, line: 108, baseType: !4, size: 8, offset: 736)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sign_posn", scope: !2113, file: !1980, line: 109, baseType: !4, size: 8, offset: 744)
!2139 = !DILocalVariable(name: "decimal_point_len", scope: !2109, file: !2, line: 945, type: !256)
!2140 = distinct !DILocation(line: 1109, column: 13, scope: !2087)
!2141 = !DILocation(line: 1107, column: 9, scope: !2083)
!2142 = !DILocation(line: 0, scope: !2092, inlinedAt: !2140)
!2143 = !DILocation(line: 761, column: 3, scope: !2092, inlinedAt: !2140)
!2144 = !DILocation(line: 768, column: 7, scope: !2110, inlinedAt: !2140)
!2145 = !DILocation(line: 769, column: 15, scope: !2110, inlinedAt: !2140)
!2146 = !DILocation(line: 769, column: 7, scope: !2110, inlinedAt: !2140)
!2147 = !DILocation(line: 772, column: 11, scope: !2148, inlinedAt: !2140)
!2148 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 770, column: 9)
!2149 = !DILocation(line: 774, column: 11, scope: !2148, inlinedAt: !2140)
!2150 = !DILocation(line: 777, column: 11, scope: !2148, inlinedAt: !2140)
!2151 = !DILocation(line: 779, column: 11, scope: !2148, inlinedAt: !2140)
!2152 = !DILocation(line: 782, column: 11, scope: !2148, inlinedAt: !2140)
!2153 = !DILocation(line: 784, column: 11, scope: !2148, inlinedAt: !2140)
!2154 = !DILocation(line: 787, column: 11, scope: !2148, inlinedAt: !2140)
!2155 = !DILocation(line: 789, column: 11, scope: !2148, inlinedAt: !2140)
!2156 = !DILocalVariable(name: "s", arg: 1, scope: !2157, file: !2, line: 703, type: !245)
!2157 = distinct !DISubprogram(name: "simple_strtoi", scope: !2, file: !2, line: 703, type: !2158, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2160)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!360, !245, !2095, !629}
!2160 = !{!2156, !2161, !2162, !2163}
!2161 = !DILocalVariable(name: "p", arg: 2, scope: !2157, file: !2, line: 703, type: !2095)
!2162 = !DILocalVariable(name: "val", arg: 3, scope: !2157, file: !2, line: 703, type: !629)
!2163 = !DILocalVariable(name: "sum", scope: !2157, file: !2, line: 705, type: !158)
!2164 = !DILocation(line: 0, scope: !2157, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 792, column: 17, scope: !2166, inlinedAt: !2140)
!2166 = distinct !DILexicalBlock(scope: !2148, file: !2, line: 792, column: 15)
!2167 = !DILocation(line: 707, column: 28, scope: !2168, inlinedAt: !2165)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !2, line: 707, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2157, file: !2, line: 707, column: 3)
!2170 = !DILocation(line: 235, column: 3, scope: !2171, inlinedAt: !2177)
!2171 = distinct !DISubprogram(name: "c_isdigit", scope: !2172, file: !2172, line: 233, type: !2173, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2175)
!2172 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!360, !158}
!2175 = !{!2176}
!2176 = !DILocalVariable(name: "c", arg: 1, scope: !2171, file: !2172, line: 233, type: !158)
!2177 = distinct !DILocation(line: 707, column: 17, scope: !2168, inlinedAt: !2165)
!2178 = !DILocation(line: 707, column: 3, scope: !2169, inlinedAt: !2165)
!2179 = !DILocation(line: 708, column: 9, scope: !2180, inlinedAt: !2165)
!2180 = distinct !DILexicalBlock(scope: !2168, file: !2, line: 708, column: 9)
!2181 = !DILocation(line: 708, column: 33, scope: !2180, inlinedAt: !2165)
!2182 = !DILocation(line: 708, column: 36, scope: !2180, inlinedAt: !2165)
!2183 = !DILocation(line: 707, column: 34, scope: !2168, inlinedAt: !2165)
!2184 = !DILocation(line: 0, scope: !2171, inlinedAt: !2177)
!2185 = distinct !{!2185, !2178, !2186, !1030}
!2186 = !DILocation(line: 709, column: 14, scope: !2169, inlinedAt: !2165)
!2187 = !DILocation(line: 797, column: 15, scope: !2188, inlinedAt: !2140)
!2188 = distinct !DILexicalBlock(scope: !2166, file: !2, line: 793, column: 13)
!2189 = !DILocation(line: 798, column: 15, scope: !2188, inlinedAt: !2140)
!2190 = !DILocation(line: 804, column: 48, scope: !2191, inlinedAt: !2140)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !2, line: 804, column: 19)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !2, line: 803, column: 13)
!2193 = distinct !DILexicalBlock(scope: !2148, file: !2, line: 800, column: 15)
!2194 = !DILocation(line: 805, column: 19, scope: !2191, inlinedAt: !2140)
!2195 = !DILocation(line: 805, column: 47, scope: !2191, inlinedAt: !2140)
!2196 = !DILocation(line: 807, column: 19, scope: !2197, inlinedAt: !2140)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !2, line: 806, column: 17)
!2198 = !DILocation(line: 810, column: 19, scope: !2197, inlinedAt: !2140)
!2199 = !DILocation(line: 0, scope: !2148, inlinedAt: !2140)
!2200 = !DILocation(line: 0, scope: !2110, inlinedAt: !2140)
!2201 = !DILocation(line: 817, column: 19, scope: !2110, inlinedAt: !2140)
!2202 = !DILocation(line: 819, column: 7, scope: !2110, inlinedAt: !2140)
!2203 = !DILocation(line: 823, column: 25, scope: !2204, inlinedAt: !2140)
!2204 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 820, column: 9)
!2205 = !DILocation(line: 823, column: 69, scope: !2204, inlinedAt: !2140)
!2206 = !DILocation(line: 824, column: 11, scope: !2204, inlinedAt: !2140)
!2207 = !DILocalVariable(name: "size_spec", arg: 1, scope: !2208, file: !2, line: 718, type: !196)
!2208 = distinct !DISubprogram(name: "ispec_to_format", scope: !2, file: !2, line: 718, type: !2209, scopeLine: 723, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2211)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!245, !196, !245, !245, !245, !245}
!2211 = !{!2207, !2212, !2213, !2214, !2215}
!2212 = !DILocalVariable(name: "int_format", arg: 2, scope: !2208, file: !2, line: 719, type: !245)
!2213 = !DILocalVariable(name: "long_format", arg: 3, scope: !2208, file: !2, line: 720, type: !245)
!2214 = !DILocalVariable(name: "long_long_format", arg: 4, scope: !2208, file: !2, line: 721, type: !245)
!2215 = !DILocalVariable(name: "intmax_format", arg: 5, scope: !2208, file: !2, line: 722, type: !245)
!2216 = !DILocation(line: 0, scope: !2208, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 824, column: 11, scope: !2204, inlinedAt: !2140)
!2218 = !DILocation(line: 726, column: 37, scope: !2208, inlinedAt: !2217)
!2219 = !DILocation(line: 726, column: 13, scope: !2208, inlinedAt: !2217)
!2220 = !DILocation(line: 826, column: 11, scope: !2204, inlinedAt: !2140)
!2221 = !DILocation(line: 830, column: 47, scope: !2204, inlinedAt: !2140)
!2222 = !DILocation(line: 831, column: 11, scope: !2204, inlinedAt: !2140)
!2223 = !DILocation(line: 0, scope: !2208, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 831, column: 11, scope: !2204, inlinedAt: !2140)
!2225 = !DILocation(line: 726, column: 37, scope: !2208, inlinedAt: !2224)
!2226 = !DILocation(line: 726, column: 13, scope: !2208, inlinedAt: !2224)
!2227 = !DILocation(line: 833, column: 11, scope: !2204, inlinedAt: !2140)
!2228 = !DILocation(line: 837, column: 25, scope: !2204, inlinedAt: !2140)
!2229 = !DILocation(line: 838, column: 11, scope: !2204, inlinedAt: !2140)
!2230 = !DILocation(line: 0, scope: !2208, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 838, column: 11, scope: !2204, inlinedAt: !2140)
!2232 = !DILocation(line: 726, column: 37, scope: !2208, inlinedAt: !2231)
!2233 = !DILocation(line: 726, column: 13, scope: !2208, inlinedAt: !2231)
!2234 = !DILocation(line: 840, column: 11, scope: !2204, inlinedAt: !2140)
!2235 = !DILocation(line: 844, column: 47, scope: !2204, inlinedAt: !2140)
!2236 = !DILocation(line: 845, column: 11, scope: !2204, inlinedAt: !2140)
!2237 = !DILocation(line: 0, scope: !2208, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 845, column: 11, scope: !2204, inlinedAt: !2140)
!2239 = !DILocation(line: 726, column: 37, scope: !2208, inlinedAt: !2238)
!2240 = !DILocation(line: 726, column: 13, scope: !2208, inlinedAt: !2238)
!2241 = !DILocation(line: 847, column: 11, scope: !2204, inlinedAt: !2140)
!2242 = !DILocation(line: 850, column: 11, scope: !2204, inlinedAt: !2140)
!2243 = !DILocation(line: 0, scope: !2204, inlinedAt: !2140)
!2244 = !DILocation(line: 856, column: 12, scope: !2110, inlinedAt: !2140)
!2245 = !DILocation(line: 858, column: 14, scope: !2110, inlinedAt: !2140)
!2246 = !DILocation(line: 860, column: 14, scope: !2110, inlinedAt: !2140)
!2247 = !DILocation(line: 868, column: 15, scope: !2248, inlinedAt: !2140)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 868, column: 15)
!2249 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 868, column: 15)
!2250 = !DILocation(line: 869, column: 7, scope: !2110, inlinedAt: !2140)
!2251 = !DILocation(line: 873, column: 7, scope: !2110, inlinedAt: !2140)
!2252 = !DILocation(line: 874, column: 15, scope: !2110, inlinedAt: !2140)
!2253 = !DILocation(line: 874, column: 7, scope: !2110, inlinedAt: !2140)
!2254 = !DILocation(line: 877, column: 11, scope: !2255, inlinedAt: !2140)
!2255 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 875, column: 9)
!2256 = !DILocation(line: 880, column: 11, scope: !2255, inlinedAt: !2140)
!2257 = !DILocation(line: 883, column: 11, scope: !2255, inlinedAt: !2140)
!2258 = !DILocation(line: 886, column: 11, scope: !2255, inlinedAt: !2140)
!2259 = !DILocation(line: 889, column: 11, scope: !2255, inlinedAt: !2140)
!2260 = !DILocation(line: 891, column: 11, scope: !2255, inlinedAt: !2140)
!2261 = !DILocation(line: 894, column: 11, scope: !2255, inlinedAt: !2140)
!2262 = !DILocation(line: 896, column: 11, scope: !2255, inlinedAt: !2140)
!2263 = !DILocation(line: 899, column: 11, scope: !2255, inlinedAt: !2140)
!2264 = !DILocation(line: 901, column: 11, scope: !2255, inlinedAt: !2140)
!2265 = !DILocation(line: 0, scope: !2157, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 904, column: 17, scope: !2267, inlinedAt: !2140)
!2267 = distinct !DILexicalBlock(scope: !2255, file: !2, line: 904, column: 15)
!2268 = !DILocation(line: 707, column: 28, scope: !2168, inlinedAt: !2266)
!2269 = !DILocation(line: 235, column: 3, scope: !2171, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 707, column: 17, scope: !2168, inlinedAt: !2266)
!2271 = !DILocation(line: 707, column: 3, scope: !2169, inlinedAt: !2266)
!2272 = !DILocation(line: 708, column: 9, scope: !2180, inlinedAt: !2266)
!2273 = !DILocation(line: 708, column: 33, scope: !2180, inlinedAt: !2266)
!2274 = !DILocation(line: 708, column: 36, scope: !2180, inlinedAt: !2266)
!2275 = !DILocation(line: 707, column: 34, scope: !2168, inlinedAt: !2266)
!2276 = !DILocation(line: 0, scope: !2171, inlinedAt: !2270)
!2277 = distinct !{!2277, !2271, !2278, !1030}
!2278 = !DILocation(line: 709, column: 14, scope: !2169, inlinedAt: !2266)
!2279 = !DILocation(line: 909, column: 15, scope: !2280, inlinedAt: !2140)
!2280 = distinct !DILexicalBlock(scope: !2267, file: !2, line: 905, column: 13)
!2281 = !DILocation(line: 910, column: 15, scope: !2280, inlinedAt: !2140)
!2282 = !DILocation(line: 916, column: 42, scope: !2283, inlinedAt: !2140)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 916, column: 19)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !2, line: 915, column: 13)
!2285 = distinct !DILexicalBlock(scope: !2255, file: !2, line: 912, column: 15)
!2286 = !DILocation(line: 917, column: 19, scope: !2283, inlinedAt: !2140)
!2287 = !DILocation(line: 917, column: 41, scope: !2283, inlinedAt: !2140)
!2288 = !DILocation(line: 918, column: 19, scope: !2283, inlinedAt: !2140)
!2289 = !DILocation(line: 921, column: 19, scope: !2290, inlinedAt: !2140)
!2290 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 920, column: 17)
!2291 = !DILocation(line: 926, column: 19, scope: !2290, inlinedAt: !2140)
!2292 = !DILocation(line: 0, scope: !2255, inlinedAt: !2140)
!2293 = !DILocation(line: 932, column: 19, scope: !2110, inlinedAt: !2140)
!2294 = !DILocation(line: 944, column: 38, scope: !2109, inlinedAt: !2140)
!2295 = !DILocation(line: 0, scope: !2109, inlinedAt: !2140)
!2296 = !DILocation(line: 946, column: 20, scope: !2109, inlinedAt: !2140)
!2297 = !{!2298, !906, i64 0}
!2298 = !{!"lconv", !906, i64 0, !906, i64 8, !906, i64 16, !906, i64 24, !906, i64 32, !906, i64 40, !906, i64 48, !906, i64 56, !906, i64 64, !906, i64 72, !903, i64 80, !903, i64 81, !903, i64 82, !903, i64 83, !903, i64 84, !903, i64 85, !903, i64 86, !903, i64 87, !903, i64 88, !903, i64 89, !903, i64 90, !903, i64 91, !903, i64 92, !903, i64 93}
!2299 = !DILocation(line: 946, column: 12, scope: !2109, inlinedAt: !2140)
!2300 = !DILocation(line: 946, column: 39, scope: !2109, inlinedAt: !2140)
!2301 = !DILocation(line: 951, column: 27, scope: !2302, inlinedAt: !2140)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !2, line: 949, column: 11)
!2303 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 948, column: 13)
!2304 = !DILocation(line: 948, column: 23, scope: !2303, inlinedAt: !2140)
!2305 = !DILocation(line: 952, column: 11, scope: !2302, inlinedAt: !2140)
!2306 = !DILocation(line: 956, column: 27, scope: !2307, inlinedAt: !2140)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !2, line: 954, column: 11)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !2, line: 953, column: 18)
!2309 = !DILocation(line: 957, column: 11, scope: !2307, inlinedAt: !2140)
!2310 = !DILocation(line: 962, column: 27, scope: !2311, inlinedAt: !2140)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !2, line: 959, column: 11)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !2, line: 958, column: 18)
!2313 = !DILocation(line: 963, column: 11, scope: !2311, inlinedAt: !2140)
!2314 = !DILocation(line: 968, column: 27, scope: !2315, inlinedAt: !2140)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !2, line: 966, column: 11)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !2, line: 964, column: 18)
!2317 = !DILocation(line: 971, column: 11, scope: !2318, inlinedAt: !2140)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !2, line: 971, column: 11)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !2, line: 971, column: 11)
!2320 = !DILocation(line: 977, column: 7, scope: !2110, inlinedAt: !2140)
!2321 = !DILocation(line: 982, column: 7, scope: !2110, inlinedAt: !2140)
!2322 = !DILocation(line: 985, column: 7, scope: !2110, inlinedAt: !2140)
!2323 = !DILocation(line: 990, column: 7, scope: !2110, inlinedAt: !2140)
!2324 = !DILocation(line: 993, column: 7, scope: !2110, inlinedAt: !2140)
!2325 = !DILocation(line: 995, column: 7, scope: !2110, inlinedAt: !2140)
!2326 = !DILocation(line: 998, column: 10, scope: !2092, inlinedAt: !2140)
!2327 = !DILocation(line: 998, column: 15, scope: !2092, inlinedAt: !2140)
!2328 = !DILocation(line: 999, column: 14, scope: !2092, inlinedAt: !2140)
!2329 = !{!1562, !988, i64 0}
!2330 = !DILocation(line: 1000, column: 10, scope: !2092, inlinedAt: !2140)
!2331 = !DILocation(line: 1000, column: 25, scope: !2092, inlinedAt: !2140)
!2332 = !{!1562, !902, i64 8}
!2333 = !DILocation(line: 1002, column: 10, scope: !2092, inlinedAt: !2140)
!2334 = !DILocation(line: 1002, column: 22, scope: !2092, inlinedAt: !2140)
!2335 = !DILocation(line: 1003, column: 31, scope: !2092, inlinedAt: !2140)
!2336 = !DILocation(line: 1003, column: 34, scope: !2092, inlinedAt: !2140)
!2337 = !DILocation(line: 1003, column: 10, scope: !2092, inlinedAt: !2140)
!2338 = !DILocation(line: 1003, column: 28, scope: !2092, inlinedAt: !2140)
!2339 = !{!1562, !1563, i64 34}
!2340 = !DILocation(line: 1004, column: 7, scope: !2341, inlinedAt: !2140)
!2341 = distinct !DILexicalBlock(scope: !2092, file: !2, line: 1004, column: 7)
!2342 = !DILocation(line: 1112, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !2, line: 1112, column: 7)
!2344 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 1112, column: 7)
!2345 = !DILocation(line: 1114, column: 7, scope: !2076)
!2346 = distinct !{!2346, !2081, !2347, !1030}
!2347 = !DILocation(line: 1115, column: 5, scope: !2069)
!2348 = !DILocation(line: 1118, column: 1, scope: !2069)
!2349 = !DISubprogram(name: "__xargmatch_internal", scope: !2350, file: !2350, line: 97, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!258, !245, !245, !243, !241, !248, !2353, !360}
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !2350, line: 69, baseType: !1990)
!2354 = !DISubprogram(name: "proper_name_lite", scope: !2355, file: !2355, line: 126, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!245, !245, !245}
!2358 = !DISubprogram(name: "version_etc", scope: !1091, file: !1091, line: 70, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !396, !245, !245, !245, null}
!2361 = distinct !DISubprogram(name: "parse_old_offset", scope: !2, file: !2, line: 1464, type: !2362, scopeLine: 1465, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2364)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!360, !160, !1239}
!2364 = !{!2365, !2366, !2367, !2368, !2369, !2370}
!2365 = !DILocalVariable(name: "str", arg: 1, scope: !2361, file: !2, line: 1464, type: !160)
!2366 = !DILocalVariable(name: "offset", arg: 2, scope: !2361, file: !2, line: 1464, type: !1239)
!2367 = !DILocalVariable(name: "s", scope: !2361, file: !2, line: 1467, type: !160)
!2368 = !DILocalVariable(name: "dot", scope: !2361, file: !2, line: 1476, type: !160)
!2369 = !DILocalVariable(name: "radix", scope: !2361, file: !2, line: 1479, type: !158)
!2370 = !DILocalVariable(name: "s_err", scope: !2361, file: !2, line: 1488, type: !163)
!2371 = !DILocation(line: 0, scope: !2361)
!2372 = !DILocation(line: 1467, column: 20, scope: !2361)
!2373 = !DILocation(line: 1467, column: 27, scope: !2361)
!2374 = !DILocation(line: 1467, column: 17, scope: !2361)
!2375 = !DILocation(line: 1469, column: 20, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1469, column: 7)
!2377 = !DILocation(line: 0, scope: !2171, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 1469, column: 9, scope: !2376)
!2379 = !DILocation(line: 235, column: 3, scope: !2171, inlinedAt: !2378)
!2380 = !DILocation(line: 1469, column: 7, scope: !2376)
!2381 = !DILocation(line: 1476, column: 15, scope: !2361)
!2382 = !DILocation(line: 1477, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1477, column: 7)
!2384 = !DILocation(line: 1477, column: 11, scope: !2383)
!2385 = !DILocation(line: 1477, column: 19, scope: !2383)
!2386 = !DILocation(line: 1477, column: 33, scope: !2383)
!2387 = !DILocation(line: 1477, column: 14, scope: !2383)
!2388 = !DILocation(line: 1479, column: 31, scope: !2361)
!2389 = !DILocation(line: 1479, column: 38, scope: !2361)
!2390 = !DILocation(line: 1479, column: 42, scope: !2361)
!2391 = !DILocation(line: 1479, column: 47, scope: !2361)
!2392 = !DILocation(line: 1479, column: 54, scope: !2361)
!2393 = !DILocation(line: 1479, column: 62, scope: !2361)
!2394 = !DILocation(line: 1479, column: 26, scope: !2361)
!2395 = !DILocation(line: 1484, column: 14, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !2, line: 1482, column: 5)
!2397 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1481, column: 7)
!2398 = !DILocation(line: 1485, column: 14, scope: !2396)
!2399 = !DILocation(line: 1486, column: 5, scope: !2396)
!2400 = !DILocation(line: 0, scope: !1235, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 1488, column: 29, scope: !2361)
!2402 = !DILocation(line: 1453, column: 24, scope: !1235, inlinedAt: !2401)
!2403 = !DILocation(line: 1454, column: 16, scope: !1235, inlinedAt: !2401)
!2404 = !DILocation(line: 1454, column: 35, scope: !1235, inlinedAt: !2401)
!2405 = !DILocation(line: 1454, column: 38, scope: !1235, inlinedAt: !2401)
!2406 = !{!2407, !2409}
!2407 = distinct !{!2407, !2408, !"xstr2nonneg: argument 0"}
!2408 = distinct !{!2408, !"xstr2nonneg"}
!2409 = distinct !{!2409, !2408, !"xstr2nonneg: argument 1"}
!2410 = !DILocation(line: 1454, column: 43, scope: !1235, inlinedAt: !2401)
!2411 = !DILocation(line: 1454, column: 10, scope: !1235, inlinedAt: !2401)
!2412 = !DILocation(line: 1490, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1490, column: 7)
!2414 = !DILocation(line: 1493, column: 16, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2413, file: !2, line: 1491, column: 5)
!2416 = !DILocation(line: 1493, column: 7, scope: !2415)
!2417 = !DILocation(line: 1493, column: 14, scope: !2415)
!2418 = !DILocation(line: 1494, column: 14, scope: !2415)
!2419 = !DILocation(line: 1495, column: 5, scope: !2415)
!2420 = !DILocation(line: 1497, column: 13, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1497, column: 7)
!2422 = !DILocation(line: 1498, column: 5, scope: !2421)
!2423 = !DILocation(line: 1499, column: 16, scope: !2361)
!2424 = !DILocation(line: 1500, column: 1, scope: !2361)
!2425 = !DISubprogram(name: "quote", scope: !2426, file: !2426, line: 49, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!245, !245}
!2429 = distinct !DISubprogram(name: "format_address_paren", scope: !2, file: !2, line: 1279, type: !636, scopeLine: 1280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2430)
!2430 = !{!2431, !2432}
!2431 = !DILocalVariable(name: "address", arg: 1, scope: !2429, file: !2, line: 1279, type: !367)
!2432 = !DILocalVariable(name: "c", arg: 2, scope: !2429, file: !2, line: 1279, type: !4)
!2433 = distinct !DIAssignID()
!2434 = !DILocation(line: 0, scope: !2429)
!2435 = !DILocation(line: 0, scope: !1797, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 1281, column: 3, scope: !2429)
!2437 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2436)
!2438 = !DILocation(line: 0, scope: !1997, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 1282, column: 3, scope: !2429)
!2440 = !DILocation(line: 1241, column: 3, scope: !1997, inlinedAt: !2439)
!2441 = !DILocation(line: 1245, column: 4, scope: !1997, inlinedAt: !2439)
!2442 = !DILocation(line: 1245, column: 8, scope: !1997, inlinedAt: !2439)
!2443 = !DILocation(line: 1246, column: 4, scope: !1997, inlinedAt: !2439)
!2444 = !DILocation(line: 1246, column: 8, scope: !1997, inlinedAt: !2439)
!2445 = !DILocation(line: 1247, column: 16, scope: !1997, inlinedAt: !2439)
!2446 = !DILocation(line: 1247, column: 14, scope: !1997, inlinedAt: !2439)
!2447 = !DILocation(line: 1251, column: 11, scope: !1997, inlinedAt: !2439)
!2448 = !DILocation(line: 1251, column: 3, scope: !1997, inlinedAt: !2439)
!2449 = !DILocation(line: 1255, column: 16, scope: !2016, inlinedAt: !2439)
!2450 = !DILocation(line: 1255, column: 10, scope: !2016, inlinedAt: !2439)
!2451 = !DILocation(line: 1255, column: 14, scope: !2016, inlinedAt: !2439)
!2452 = !DILocation(line: 1256, column: 23, scope: !2016, inlinedAt: !2439)
!2453 = !DILocation(line: 1256, column: 30, scope: !2016, inlinedAt: !2439)
!2454 = !DILocation(line: 1255, column: 9, scope: !2016, inlinedAt: !2439)
!2455 = distinct !{!2455, !2456, !2457, !1030}
!2456 = !DILocation(line: 1254, column: 7, scope: !2016, inlinedAt: !2439)
!2457 = !DILocation(line: 1256, column: 34, scope: !2016, inlinedAt: !2439)
!2458 = !DILocation(line: 1261, column: 31, scope: !2016, inlinedAt: !2439)
!2459 = !DILocation(line: 1261, column: 16, scope: !2016, inlinedAt: !2439)
!2460 = !DILocation(line: 1261, column: 10, scope: !2016, inlinedAt: !2439)
!2461 = !DILocation(line: 1261, column: 14, scope: !2016, inlinedAt: !2439)
!2462 = !DILocation(line: 1262, column: 23, scope: !2016, inlinedAt: !2439)
!2463 = !DILocation(line: 1262, column: 30, scope: !2016, inlinedAt: !2439)
!2464 = !DILocation(line: 1261, column: 9, scope: !2016, inlinedAt: !2439)
!2465 = distinct !{!2465, !2466, !2467, !1030}
!2466 = !DILocation(line: 1260, column: 7, scope: !2016, inlinedAt: !2439)
!2467 = !DILocation(line: 1262, column: 34, scope: !2016, inlinedAt: !2439)
!2468 = !DILocation(line: 1267, column: 43, scope: !2016, inlinedAt: !2439)
!2469 = !DILocation(line: 1267, column: 16, scope: !2016, inlinedAt: !2439)
!2470 = !DILocation(line: 1267, column: 10, scope: !2016, inlinedAt: !2439)
!2471 = !DILocation(line: 1267, column: 14, scope: !2016, inlinedAt: !2439)
!2472 = !DILocation(line: 1268, column: 23, scope: !2016, inlinedAt: !2439)
!2473 = !DILocation(line: 1268, column: 30, scope: !2016, inlinedAt: !2439)
!2474 = !DILocation(line: 1267, column: 9, scope: !2016, inlinedAt: !2439)
!2475 = distinct !{!2475, !2476, !2477, !1030}
!2476 = !DILocation(line: 1266, column: 7, scope: !2016, inlinedAt: !2439)
!2477 = !DILocation(line: 1268, column: 34, scope: !2016, inlinedAt: !2439)
!2478 = !DILocation(line: 1272, column: 17, scope: !1997, inlinedAt: !2439)
!2479 = !DILocation(line: 1272, column: 3, scope: !1997, inlinedAt: !2439)
!2480 = !DILocation(line: 1273, column: 10, scope: !1997, inlinedAt: !2439)
!2481 = !DILocation(line: 1275, column: 3, scope: !1997, inlinedAt: !2439)
!2482 = !DILocation(line: 1276, column: 1, scope: !1997, inlinedAt: !2439)
!2483 = !DILocation(line: 1283, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2429, file: !2, line: 1283, column: 7)
!2485 = !DILocation(line: 0, scope: !1797, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 1284, column: 5, scope: !2484)
!2487 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2486)
!2488 = !DILocation(line: 1284, column: 5, scope: !2484)
!2489 = !DILocation(line: 1285, column: 1, scope: !2429)
!2490 = distinct !DISubprogram(name: "format_address_label", scope: !2, file: !2, line: 1288, type: !636, scopeLine: 1289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2491)
!2491 = !{!2492, !2493, !2494}
!2492 = !DILocalVariable(name: "address", arg: 1, scope: !2490, file: !2, line: 1288, type: !367)
!2493 = !DILocalVariable(name: "c", arg: 2, scope: !2490, file: !2, line: 1288, type: !4)
!2494 = !DILocalVariable(name: "addr", scope: !2490, file: !2, line: 1292, type: !367)
!2495 = distinct !DIAssignID()
!2496 = !DILocation(line: 0, scope: !2490)
!2497 = !DILocation(line: 0, scope: !1997, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 1290, column: 3, scope: !2490)
!2499 = !DILocation(line: 1241, column: 3, scope: !1997, inlinedAt: !2498)
!2500 = !DILocation(line: 1245, column: 4, scope: !1997, inlinedAt: !2498)
!2501 = !DILocation(line: 1245, column: 8, scope: !1997, inlinedAt: !2498)
!2502 = !DILocation(line: 1246, column: 4, scope: !1997, inlinedAt: !2498)
!2503 = !DILocation(line: 1246, column: 8, scope: !1997, inlinedAt: !2498)
!2504 = !DILocation(line: 1247, column: 16, scope: !1997, inlinedAt: !2498)
!2505 = !DILocation(line: 1247, column: 14, scope: !1997, inlinedAt: !2498)
!2506 = !DILocation(line: 1251, column: 11, scope: !1997, inlinedAt: !2498)
!2507 = !DILocation(line: 1251, column: 3, scope: !1997, inlinedAt: !2498)
!2508 = !DILocation(line: 1255, column: 16, scope: !2016, inlinedAt: !2498)
!2509 = !DILocation(line: 1255, column: 10, scope: !2016, inlinedAt: !2498)
!2510 = !DILocation(line: 1255, column: 14, scope: !2016, inlinedAt: !2498)
!2511 = !DILocation(line: 1256, column: 23, scope: !2016, inlinedAt: !2498)
!2512 = !DILocation(line: 1256, column: 30, scope: !2016, inlinedAt: !2498)
!2513 = !DILocation(line: 1255, column: 9, scope: !2016, inlinedAt: !2498)
!2514 = distinct !{!2514, !2515, !2516, !1030}
!2515 = !DILocation(line: 1254, column: 7, scope: !2016, inlinedAt: !2498)
!2516 = !DILocation(line: 1256, column: 34, scope: !2016, inlinedAt: !2498)
!2517 = !DILocation(line: 1261, column: 31, scope: !2016, inlinedAt: !2498)
!2518 = !DILocation(line: 1261, column: 16, scope: !2016, inlinedAt: !2498)
!2519 = !DILocation(line: 1261, column: 10, scope: !2016, inlinedAt: !2498)
!2520 = !DILocation(line: 1261, column: 14, scope: !2016, inlinedAt: !2498)
!2521 = !DILocation(line: 1262, column: 23, scope: !2016, inlinedAt: !2498)
!2522 = !DILocation(line: 1262, column: 30, scope: !2016, inlinedAt: !2498)
!2523 = !DILocation(line: 1261, column: 9, scope: !2016, inlinedAt: !2498)
!2524 = distinct !{!2524, !2525, !2526, !1030}
!2525 = !DILocation(line: 1260, column: 7, scope: !2016, inlinedAt: !2498)
!2526 = !DILocation(line: 1262, column: 34, scope: !2016, inlinedAt: !2498)
!2527 = !DILocation(line: 1267, column: 43, scope: !2016, inlinedAt: !2498)
!2528 = !DILocation(line: 1267, column: 16, scope: !2016, inlinedAt: !2498)
!2529 = !DILocation(line: 1267, column: 10, scope: !2016, inlinedAt: !2498)
!2530 = !DILocation(line: 1267, column: 14, scope: !2016, inlinedAt: !2498)
!2531 = !DILocation(line: 1268, column: 23, scope: !2016, inlinedAt: !2498)
!2532 = !DILocation(line: 1268, column: 30, scope: !2016, inlinedAt: !2498)
!2533 = !DILocation(line: 1267, column: 9, scope: !2016, inlinedAt: !2498)
!2534 = distinct !{!2534, !2535, !2536, !1030}
!2535 = !DILocation(line: 1266, column: 7, scope: !2016, inlinedAt: !2498)
!2536 = !DILocation(line: 1268, column: 34, scope: !2016, inlinedAt: !2498)
!2537 = !DILocation(line: 1272, column: 17, scope: !1997, inlinedAt: !2498)
!2538 = !DILocation(line: 1272, column: 3, scope: !1997, inlinedAt: !2498)
!2539 = !DILocation(line: 1273, column: 10, scope: !1997, inlinedAt: !2498)
!2540 = !DILocation(line: 1275, column: 3, scope: !1997, inlinedAt: !2498)
!2541 = !DILocation(line: 1276, column: 1, scope: !1997, inlinedAt: !2498)
!2542 = !DILocation(line: 1293, column: 7, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2490, file: !2, line: 1293, column: 7)
!2544 = !DILocation(line: 1294, column: 5, scope: !2543)
!2545 = !DILocation(line: 1296, column: 3, scope: !2490)
!2546 = !DILocation(line: 1297, column: 1, scope: !2490)
!2547 = distinct !DISubprogram(name: "open_next_file", scope: !2, file: !2, line: 1019, type: !1663, scopeLine: 1020, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2548)
!2548 = !{!2549}
!2549 = !DILocalVariable(name: "ok", scope: !2547, file: !2, line: 1021, type: !360)
!2550 = !DILocation(line: 0, scope: !2547)
!2551 = !DILocation(line: 1023, column: 3, scope: !2547)
!2552 = !DILocation(line: 1021, column: 8, scope: !2547)
!2553 = !DILocation(line: 1025, column: 25, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2547, file: !2, line: 1024, column: 5)
!2555 = !DILocation(line: 1025, column: 24, scope: !2554)
!2556 = !DILocation(line: 1025, column: 22, scope: !2554)
!2557 = !DILocation(line: 1026, column: 26, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !2, line: 1026, column: 11)
!2559 = !DILocation(line: 1028, column: 7, scope: !2554)
!2560 = !DILocation(line: 0, scope: !998, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 1030, column: 11, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2554, file: !2, line: 1030, column: 11)
!2563 = !DILocation(line: 1361, column: 11, scope: !998, inlinedAt: !2561)
!2564 = !DILocation(line: 1361, column: 10, scope: !998, inlinedAt: !2561)
!2565 = !DILocation(line: 1030, column: 11, scope: !2562)
!2566 = !DILocation(line: 1032, column: 28, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !2, line: 1031, column: 9)
!2568 = !DILocation(line: 1032, column: 26, scope: !2567)
!2569 = !DILocation(line: 1033, column: 23, scope: !2567)
!2570 = !DILocation(line: 1033, column: 21, scope: !2567)
!2571 = !DILocation(line: 1034, column: 27, scope: !2567)
!2572 = !DILocation(line: 1036, column: 9, scope: !2567)
!2573 = !DILocation(line: 1039, column: 23, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2562, file: !2, line: 1038, column: 9)
!2575 = !DILocation(line: 1039, column: 21, scope: !2574)
!2576 = !DILocation(line: 1040, column: 25, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !2, line: 1040, column: 15)
!2578 = !DILocation(line: 1042, column: 15, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !2, line: 1041, column: 13)
!2580 = !DILocation(line: 1047, column: 10, scope: !2547)
!2581 = !DILocation(line: 1044, column: 13, scope: !2579)
!2582 = !DILocation(line: 1047, column: 20, scope: !2547)
!2583 = !DILocation(line: 1046, column: 5, scope: !2554)
!2584 = distinct !{!2584, !2551, !2585, !1030}
!2585 = !DILocation(line: 1047, column: 27, scope: !2547)
!2586 = !DILocation(line: 1049, column: 12, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2547, file: !2, line: 1049, column: 7)
!2588 = !DILocation(line: 1049, column: 9, scope: !2587)
!2589 = !DILocation(line: 1049, column: 23, scope: !2587)
!2590 = !DILocation(line: 1049, column: 27, scope: !2587)
!2591 = !DILocation(line: 1050, column: 5, scope: !2587)
!2592 = !DILocation(line: 1053, column: 1, scope: !2547)
!2593 = !DISubprogram(name: "fileno_unlocked", scope: !982, file: !982, line: 888, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubprogram(name: "fstat", scope: !2595, file: !2595, line: 210, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!158, !158, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!2599 = !DISubprogram(name: "rpl_fseeko", scope: !2600, file: !2600, line: 1453, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!158, !396, !2603, !158}
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !982, line: 64, baseType: !422)
!2604 = !DISubprogram(name: "__errno_location", scope: !2605, file: !2605, line: 37, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!629}
!2608 = !DISubprogram(name: "quotearg_n_style_colon", scope: !226, file: !226, line: 419, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!160, !158, !225, !245}
!2611 = distinct !DISubprogram(name: "check_and_close", scope: !2, file: !2, line: 1063, type: !2173, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2612)
!2612 = !{!2613, !2614}
!2613 = !DILocalVariable(name: "in_errno", arg: 1, scope: !2611, file: !2, line: 1063, type: !158)
!2614 = !DILocalVariable(name: "ok", scope: !2611, file: !2, line: 1065, type: !360)
!2615 = !DILocation(line: 0, scope: !2611)
!2616 = !DILocation(line: 1067, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2611, file: !2, line: 1067, column: 7)
!2618 = !DILocation(line: 1067, column: 17, scope: !2617)
!2619 = !DILocation(line: 0, scope: !1500, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 1069, column: 12, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !2, line: 1069, column: 11)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1068, column: 5)
!2623 = !DILocation(line: 137, column: 10, scope: !1500, inlinedAt: !2620)
!2624 = !DILocation(line: 1069, column: 12, scope: !2621)
!2625 = !DILocation(line: 1069, column: 11, scope: !2621)
!2626 = !DILocation(line: 1071, column: 18, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !2, line: 1071, column: 11)
!2628 = !DILocation(line: 0, scope: !998, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 1071, column: 11, scope: !2627)
!2630 = !DILocation(line: 1361, column: 11, scope: !998, inlinedAt: !2629)
!2631 = !DILocation(line: 1361, column: 10, scope: !998, inlinedAt: !2629)
!2632 = !DILocation(line: 1071, column: 11, scope: !2627)
!2633 = !DILocation(line: 1072, column: 9, scope: !2627)
!2634 = !DILocation(line: 1073, column: 16, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2627, file: !2, line: 1073, column: 16)
!2636 = !DILocation(line: 1073, column: 35, scope: !2635)
!2637 = !DILocation(line: 1073, column: 40, scope: !2635)
!2638 = !DILocation(line: 1074, column: 20, scope: !2635)
!2639 = !DILocation(line: 1074, column: 9, scope: !2635)
!2640 = !DILocation(line: 1075, column: 11, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2622, file: !2, line: 1075, column: 11)
!2642 = !DILocation(line: 1077, column: 11, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2641, file: !2, line: 1076, column: 9)
!2644 = !DILocation(line: 1079, column: 9, scope: !2643)
!2645 = !DILocation(line: 1081, column: 17, scope: !2622)
!2646 = !DILocation(line: 1082, column: 5, scope: !2622)
!2647 = !DILocation(line: 1084, column: 7, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2611, file: !2, line: 1084, column: 7)
!2649 = !DILocation(line: 0, scope: !1500, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 1084, column: 7, scope: !2648)
!2651 = !DILocation(line: 137, column: 10, scope: !1500, inlinedAt: !2650)
!2652 = !DILocation(line: 1086, column: 7, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !2, line: 1085, column: 5)
!2654 = !DILocation(line: 1088, column: 5, scope: !2653)
!2655 = !DILocation(line: 1090, column: 3, scope: !2611)
!2656 = !DISubprogram(name: "ximalloc", scope: !2657, file: !2657, line: 62, type: !2658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!240, !256}
!2660 = !DISubprogram(name: "xpalloc", scope: !2657, file: !2657, line: 92, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!240, !240, !1852, !256, !258, !256}
!2663 = !DISubprogram(name: "__uflow", scope: !982, file: !982, line: 959, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "free", scope: !1093, file: !1093, line: 687, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !240}
!2667 = !DISubprogram(name: "__overflow", scope: !982, file: !982, line: 960, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!158, !396, !158}
!2670 = !DISubprogram(name: "xinmalloc", scope: !2657, file: !2657, line: 65, type: !2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!240, !256, !256}
!2673 = !DISubprogram(name: "__assert_fail", scope: !2674, file: !2674, line: 69, type: !2675, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2674 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !245, !245, !165, !245}
!2677 = !DILocation(line: 0, scope: !804)
!2678 = !DILocation(line: 1316, column: 7, scope: !815)
!2679 = !DILocation(line: 1317, column: 7, scope: !815)
!2680 = !DILocation(line: 1317, column: 11, scope: !815)
!2681 = !DILocation(line: 1317, column: 17, scope: !815)
!2682 = !DILocalVariable(name: "__s1", arg: 1, scope: !2683, file: !999, line: 974, type: !241)
!2683 = distinct !DISubprogram(name: "memeq", scope: !999, file: !999, line: 974, type: !2684, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2686)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!360, !241, !241, !248}
!2686 = !{!2682, !2687, !2688}
!2687 = !DILocalVariable(name: "__s2", arg: 2, scope: !2683, file: !999, line: 974, type: !241)
!2688 = !DILocalVariable(name: "__n", arg: 3, scope: !2683, file: !999, line: 974, type: !248)
!2689 = !DILocation(line: 0, scope: !2683, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 1318, column: 10, scope: !815)
!2691 = !DILocation(line: 976, column: 11, scope: !2683, inlinedAt: !2690)
!2692 = !DILocation(line: 976, column: 10, scope: !2683, inlinedAt: !2690)
!2693 = !DILocation(line: 1318, column: 7, scope: !815)
!2694 = !DILocation(line: 1320, column: 11, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !2, line: 1320, column: 11)
!2696 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1319, column: 5)
!2697 = !DILocation(line: 1327, column: 11, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !2, line: 1326, column: 9)
!2699 = !DILocation(line: 1328, column: 27, scope: !2698)
!2700 = !DILocation(line: 1333, column: 23, scope: !814)
!2701 = !DILocation(line: 0, scope: !813)
!2702 = !DILocation(line: 1334, column: 29, scope: !818)
!2703 = !DILocation(line: 1334, column: 27, scope: !818)
!2704 = !DILocation(line: 1334, column: 7, scope: !813)
!2705 = !DILocation(line: 1336, column: 41, scope: !817)
!2706 = !DILocation(line: 1336, column: 49, scope: !817)
!2707 = !DILocation(line: 1336, column: 29, scope: !817)
!2708 = !DILocation(line: 0, scope: !817)
!2709 = !DILocation(line: 1337, column: 36, scope: !817)
!2710 = !DILocation(line: 1337, column: 54, scope: !817)
!2711 = !DILocation(line: 1337, column: 52, scope: !817)
!2712 = !DILocation(line: 1338, column: 49, scope: !817)
!2713 = !DILocation(line: 1338, column: 60, scope: !817)
!2714 = !DILocation(line: 1339, column: 17, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !817, file: !2, line: 1339, column: 15)
!2716 = !DILocation(line: 1340, column: 13, scope: !2715)
!2717 = !DILocation(line: 1342, column: 29, scope: !2715)
!2718 = !DILocalVariable(name: "n", arg: 1, scope: !2719, file: !2, line: 508, type: !367)
!2719 = distinct !DISubprogram(name: "print_n_spaces", scope: !2, file: !2, line: 508, type: !2720, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2722)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !367}
!2722 = !{!2718}
!2723 = !DILocation(line: 0, scope: !2719, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 1342, column: 13, scope: !2715)
!2725 = !DILocation(line: 510, column: 12, scope: !2726, inlinedAt: !2724)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !2, line: 510, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2719, file: !2, line: 510, column: 3)
!2728 = !DILocation(line: 510, column: 3, scope: !2727, inlinedAt: !2724)
!2729 = !DILocation(line: 0, scope: !1797, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 511, column: 5, scope: !2726, inlinedAt: !2724)
!2731 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2730)
!2732 = !DILocation(line: 510, column: 18, scope: !2726, inlinedAt: !2724)
!2733 = distinct !{!2733, !2728, !2734, !1030}
!2734 = !DILocation(line: 511, column: 5, scope: !2727, inlinedAt: !2724)
!2735 = !DILocation(line: 1343, column: 13, scope: !817)
!2736 = !DILocation(line: 1343, column: 21, scope: !817)
!2737 = !DILocation(line: 1344, column: 58, scope: !817)
!2738 = !DILocation(line: 1345, column: 46, scope: !817)
!2739 = !DILocation(line: 1345, column: 67, scope: !817)
!2740 = !DILocation(line: 1343, column: 11, scope: !817)
!2741 = !DILocation(line: 1346, column: 15, scope: !823)
!2742 = !DILocation(line: 1346, column: 23, scope: !823)
!2743 = !{i8 0, i8 2}
!2744 = !{}
!2745 = !DILocation(line: 0, scope: !822)
!2746 = !DILocation(line: 0, scope: !825)
!2747 = !DILocation(line: 1350, column: 35, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !825, file: !2, line: 1350, column: 15)
!2749 = !DILocation(line: 1350, column: 15, scope: !825)
!2750 = !DILocation(line: 1349, column: 41, scope: !822)
!2751 = !DILocation(line: 1353, column: 41, scope: !822)
!2752 = !DILocation(line: 1353, column: 49, scope: !822)
!2753 = !DILocalVariable(name: "fields", arg: 1, scope: !2754, file: !2, line: 519, type: !256)
!2754 = distinct !DISubprogram(name: "pad_at", scope: !2, file: !2, line: 519, type: !2755, scopeLine: 520, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2757)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!256, !256, !256, !256}
!2757 = !{!2753, !2758, !2759, !2760}
!2758 = !DILocalVariable(name: "i", arg: 2, scope: !2754, file: !2, line: 519, type: !256)
!2759 = !DILocalVariable(name: "pad", arg: 3, scope: !2754, file: !2, line: 519, type: !256)
!2760 = !DILocalVariable(name: "m", scope: !2754, file: !2, line: 523, type: !367)
!2761 = !DILocation(line: 0, scope: !2754, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 1352, column: 33, scope: !822)
!2763 = !DILocation(line: 523, column: 20, scope: !2754, inlinedAt: !2762)
!2764 = !DILocation(line: 524, column: 14, scope: !2754, inlinedAt: !2762)
!2765 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !2762)
!2766 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !2762)
!2767 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !2762)
!2768 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !2762)
!2769 = !DILocation(line: 0, scope: !2719, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 1354, column: 15, scope: !822)
!2771 = !DILocation(line: 510, column: 12, scope: !2726, inlinedAt: !2770)
!2772 = !DILocation(line: 510, column: 3, scope: !2727, inlinedAt: !2770)
!2773 = !DILocation(line: 0, scope: !1797, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 511, column: 5, scope: !2726, inlinedAt: !2770)
!2775 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2774)
!2776 = !DILocation(line: 510, column: 18, scope: !2726, inlinedAt: !2770)
!2777 = distinct !{!2777, !2772, !2778, !1030}
!2778 = !DILocation(line: 511, column: 5, scope: !2727, inlinedAt: !2770)
!2779 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !2780, file: !2, line: 592, type: !256)
!2780 = distinct !DISubprogram(name: "dump_hexl_mode_trailer", scope: !2, file: !2, line: 592, type: !2781, scopeLine: 593, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2783)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !256, !245}
!2783 = !{!2779, !2784, !2785, !2787, !2790}
!2784 = !DILocalVariable(name: "block", arg: 2, scope: !2780, file: !2, line: 592, type: !245)
!2785 = !DILocalVariable(name: "i", scope: !2786, file: !2, line: 595, type: !256)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !2, line: 595, column: 3)
!2787 = !DILocalVariable(name: "c", scope: !2788, file: !2, line: 597, type: !251)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !2, line: 596, column: 5)
!2789 = distinct !DILexicalBlock(scope: !2786, file: !2, line: 595, column: 3)
!2790 = !DILocalVariable(name: "c2", scope: !2788, file: !2, line: 598, type: !251)
!2791 = !DILocation(line: 0, scope: !2780, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 1355, column: 15, scope: !822)
!2793 = !DILocation(line: 594, column: 3, scope: !2780, inlinedAt: !2792)
!2794 = !DILocation(line: 0, scope: !2786, inlinedAt: !2792)
!2795 = !DILocation(line: 595, column: 3, scope: !2786, inlinedAt: !2792)
!2796 = !DILocation(line: 0, scope: !1797, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 601, column: 3, scope: !2780, inlinedAt: !2792)
!2798 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2797)
!2799 = !DILocation(line: 597, column: 31, scope: !2788, inlinedAt: !2792)
!2800 = !DILocation(line: 597, column: 25, scope: !2788, inlinedAt: !2792)
!2801 = !DILocation(line: 0, scope: !2788, inlinedAt: !2792)
!2802 = !DILocation(line: 598, column: 27, scope: !2788, inlinedAt: !2792)
!2803 = !DILocation(line: 599, column: 7, scope: !2788, inlinedAt: !2792)
!2804 = !DILocation(line: 0, scope: !1797, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 599, column: 7, scope: !2788, inlinedAt: !2792)
!2806 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2805)
!2807 = !DILocation(line: 595, column: 35, scope: !2789, inlinedAt: !2792)
!2808 = !DILocation(line: 595, column: 29, scope: !2789, inlinedAt: !2792)
!2809 = distinct !{!2809, !2795, !2810, !1030}
!2810 = !DILocation(line: 600, column: 5, scope: !2786, inlinedAt: !2792)
!2811 = !DILocation(line: 0, scope: !2719, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 1351, column: 17, scope: !2748)
!2813 = !DILocation(line: 510, column: 3, scope: !2727, inlinedAt: !2812)
!2814 = !DILocation(line: 0, scope: !1797, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 511, column: 5, scope: !2726, inlinedAt: !2812)
!2816 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2815)
!2817 = !DILocation(line: 510, column: 18, scope: !2726, inlinedAt: !2812)
!2818 = !DILocation(line: 510, column: 12, scope: !2726, inlinedAt: !2812)
!2819 = distinct !{!2819, !2813, !2820, !1030}
!2820 = !DILocation(line: 511, column: 5, scope: !2727, inlinedAt: !2812)
!2821 = !DILocation(line: 1350, column: 52, scope: !2748)
!2822 = distinct !{!2822, !2749, !2823, !1030}
!2823 = !DILocation(line: 1351, column: 44, scope: !825)
!2824 = !DILocation(line: 0, scope: !1797, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 1357, column: 11, scope: !817)
!2826 = !DILocation(line: 110, column: 10, scope: !1797, inlinedAt: !2825)
!2827 = !DILocation(line: 1334, column: 39, scope: !818)
!2828 = distinct !{!2828, !2704, !2829, !1030}
!2829 = !DILocation(line: 1358, column: 9, scope: !813)
!2830 = !DILocation(line: 1360, column: 9, scope: !804)
!2831 = !DILocation(line: 1361, column: 1, scope: !804)
!2832 = !DISubprogram(name: "rpl_fclose", scope: !2600, file: !2600, line: 959, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubprogram(name: "clearerr_unlocked", scope: !982, file: !982, line: 868, type: !2834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !396}
!2836 = !DISubprogram(name: "rpl_fopen", scope: !2600, file: !2600, line: 1158, type: !2837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!396, !977, !977}
!2839 = !DISubprogram(name: "setvbuf", scope: !982, file: !982, line: 339, type: !2840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!158, !976, !2842, !158, !248}
!2842 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!2843 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 683, type: !2844, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!158, !2842, !158, !250, !977, null}
!2846 = distinct !DISubprogram(name: "print_char", scope: !2, file: !2, line: 574, type: !254, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2847)
!2847 = !{!2848, !2849, !2850, !2851, !2852, !2853, !2854, !2857, !2858, !2860, !2863, !2864, !2865, !2872}
!2848 = !DILocalVariable(name: "fields", arg: 1, scope: !2846, file: !2, line: 574, type: !256)
!2849 = !DILocalVariable(name: "blank", arg: 2, scope: !2846, file: !2, line: 574, type: !256)
!2850 = !DILocalVariable(name: "block", arg: 3, scope: !2846, file: !2, line: 574, type: !241)
!2851 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !2846, file: !2, line: 574, type: !245)
!2852 = !DILocalVariable(name: "width", arg: 5, scope: !2846, file: !2, line: 574, type: !158)
!2853 = !DILocalVariable(name: "pad", arg: 6, scope: !2846, file: !2, line: 574, type: !256)
!2854 = !DILocalVariable(name: "p", scope: !2846, file: !2, line: 574, type: !2855)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!2857 = !DILocalVariable(name: "pad_remaining", scope: !2846, file: !2, line: 574, type: !256)
!2858 = !DILocalVariable(name: "i", scope: !2859, file: !2, line: 574, type: !256)
!2859 = distinct !DILexicalBlock(scope: !2846, file: !2, line: 574, column: 1)
!2860 = !DILocalVariable(name: "next_pad", scope: !2861, file: !2, line: 574, type: !256)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !2, line: 574, column: 1)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !2, line: 574, column: 1)
!2863 = !DILocalVariable(name: "adjusted_width", scope: !2861, file: !2, line: 574, type: !158)
!2864 = !DILocalVariable(name: "x", scope: !2861, file: !2, line: 574, type: !251)
!2865 = !DILocalVariable(name: "u", scope: !2866, file: !2, line: 574, type: !2868)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !2, line: 574, column: 1)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !2, line: 574, column: 1)
!2868 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2846, file: !2, line: 574, size: 8, elements: !2869)
!2869 = !{!2870, !2871}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2868, file: !2, line: 574, baseType: !251, size: 8)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2868, file: !2, line: 574, baseType: !265, size: 8)
!2872 = !DILocalVariable(name: "j", scope: !2873, file: !2, line: 574, type: !256)
!2873 = distinct !DILexicalBlock(scope: !2866, file: !2, line: 574, column: 1)
!2874 = !DILocation(line: 0, scope: !2846)
!2875 = !DILocation(line: 0, scope: !2859)
!2876 = !DILocation(line: 574, column: 1, scope: !2862)
!2877 = !DILocation(line: 574, column: 1, scope: !2859)
!2878 = !DILocation(line: 574, column: 1, scope: !2846)
!2879 = !DILocation(line: 574, column: 1, scope: !2861)
!2880 = !DILocation(line: 0, scope: !2754, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 574, column: 1, scope: !2861)
!2882 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !2881)
!2883 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !2881)
!2884 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !2881)
!2885 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !2881)
!2886 = !DILocation(line: 0, scope: !2861)
!2887 = !DILocation(line: 574, column: 1, scope: !2867)
!2888 = distinct !{!2888, !2877, !2877, !1030}
!2889 = distinct !DISubprogram(name: "print_s_char", scope: !2, file: !2, line: 573, type: !254, scopeLine: 573, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2890)
!2890 = !{!2891, !2892, !2893, !2894, !2895, !2896, !2897, !2900, !2901, !2903, !2906, !2907, !2908, !2915}
!2891 = !DILocalVariable(name: "fields", arg: 1, scope: !2889, file: !2, line: 573, type: !256)
!2892 = !DILocalVariable(name: "blank", arg: 2, scope: !2889, file: !2, line: 573, type: !256)
!2893 = !DILocalVariable(name: "block", arg: 3, scope: !2889, file: !2, line: 573, type: !241)
!2894 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !2889, file: !2, line: 573, type: !245)
!2895 = !DILocalVariable(name: "width", arg: 5, scope: !2889, file: !2, line: 573, type: !158)
!2896 = !DILocalVariable(name: "pad", arg: 6, scope: !2889, file: !2, line: 573, type: !256)
!2897 = !DILocalVariable(name: "p", scope: !2889, file: !2, line: 573, type: !2898)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!2900 = !DILocalVariable(name: "pad_remaining", scope: !2889, file: !2, line: 573, type: !256)
!2901 = !DILocalVariable(name: "i", scope: !2902, file: !2, line: 573, type: !256)
!2902 = distinct !DILexicalBlock(scope: !2889, file: !2, line: 573, column: 1)
!2903 = !DILocalVariable(name: "next_pad", scope: !2904, file: !2, line: 573, type: !256)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !2, line: 573, column: 1)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !2, line: 573, column: 1)
!2906 = !DILocalVariable(name: "adjusted_width", scope: !2904, file: !2, line: 573, type: !158)
!2907 = !DILocalVariable(name: "x", scope: !2904, file: !2, line: 573, type: !425)
!2908 = !DILocalVariable(name: "u", scope: !2909, file: !2, line: 573, type: !2911)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !2, line: 573, column: 1)
!2910 = distinct !DILexicalBlock(scope: !2904, file: !2, line: 573, column: 1)
!2911 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2889, file: !2, line: 573, size: 8, elements: !2912)
!2912 = !{!2913, !2914}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2911, file: !2, line: 573, baseType: !425, size: 8)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2911, file: !2, line: 573, baseType: !265, size: 8)
!2915 = !DILocalVariable(name: "j", scope: !2916, file: !2, line: 573, type: !256)
!2916 = distinct !DILexicalBlock(scope: !2909, file: !2, line: 573, column: 1)
!2917 = !DILocation(line: 0, scope: !2889)
!2918 = !DILocation(line: 0, scope: !2902)
!2919 = !DILocation(line: 573, column: 1, scope: !2905)
!2920 = !DILocation(line: 573, column: 1, scope: !2902)
!2921 = !DILocation(line: 573, column: 1, scope: !2889)
!2922 = !DILocation(line: 573, column: 1, scope: !2904)
!2923 = !DILocation(line: 0, scope: !2754, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 573, column: 1, scope: !2904)
!2925 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !2924)
!2926 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !2924)
!2927 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !2924)
!2928 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !2924)
!2929 = !DILocation(line: 0, scope: !2904)
!2930 = !DILocation(line: 573, column: 1, scope: !2910)
!2931 = distinct !{!2931, !2920, !2920, !1030}
!2932 = distinct !DISubprogram(name: "print_short", scope: !2, file: !2, line: 576, type: !254, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2933)
!2933 = !{!2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2944, !2947, !2948, !2949, !2956}
!2934 = !DILocalVariable(name: "fields", arg: 1, scope: !2932, file: !2, line: 576, type: !256)
!2935 = !DILocalVariable(name: "blank", arg: 2, scope: !2932, file: !2, line: 576, type: !256)
!2936 = !DILocalVariable(name: "block", arg: 3, scope: !2932, file: !2, line: 576, type: !241)
!2937 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !2932, file: !2, line: 576, type: !245)
!2938 = !DILocalVariable(name: "width", arg: 5, scope: !2932, file: !2, line: 576, type: !158)
!2939 = !DILocalVariable(name: "pad", arg: 6, scope: !2932, file: !2, line: 576, type: !256)
!2940 = !DILocalVariable(name: "p", scope: !2932, file: !2, line: 576, type: !1111)
!2941 = !DILocalVariable(name: "pad_remaining", scope: !2932, file: !2, line: 576, type: !256)
!2942 = !DILocalVariable(name: "i", scope: !2943, file: !2, line: 576, type: !256)
!2943 = distinct !DILexicalBlock(scope: !2932, file: !2, line: 576, column: 1)
!2944 = !DILocalVariable(name: "next_pad", scope: !2945, file: !2, line: 576, type: !256)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !2, line: 576, column: 1)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !2, line: 576, column: 1)
!2947 = !DILocalVariable(name: "adjusted_width", scope: !2945, file: !2, line: 576, type: !158)
!2948 = !DILocalVariable(name: "x", scope: !2945, file: !2, line: 576, type: !247)
!2949 = !DILocalVariable(name: "u", scope: !2950, file: !2, line: 576, type: !2952)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !2, line: 576, column: 1)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !2, line: 576, column: 1)
!2952 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2932, file: !2, line: 576, size: 16, elements: !2953)
!2953 = !{!2954, !2955}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2952, file: !2, line: 576, baseType: !247, size: 16)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2952, file: !2, line: 576, baseType: !287, size: 16)
!2956 = !DILocalVariable(name: "j", scope: !2957, file: !2, line: 576, type: !256)
!2957 = distinct !DILexicalBlock(scope: !2950, file: !2, line: 576, column: 1)
!2958 = !DILocation(line: 0, scope: !2932)
!2959 = !DILocation(line: 0, scope: !2943)
!2960 = !DILocation(line: 576, column: 1, scope: !2946)
!2961 = !DILocation(line: 576, column: 1, scope: !2943)
!2962 = !DILocation(line: 576, column: 1, scope: !2932)
!2963 = !DILocation(line: 576, column: 1, scope: !2945)
!2964 = !DILocation(line: 0, scope: !2754, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 576, column: 1, scope: !2945)
!2966 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !2965)
!2967 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !2965)
!2968 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !2965)
!2969 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !2965)
!2970 = !DILocation(line: 0, scope: !2945)
!2971 = !DILocation(line: 576, column: 1, scope: !2951)
!2972 = !DILocation(line: 0, scope: !2957)
!2973 = !DILocation(line: 576, column: 1, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2957, file: !2, line: 576, column: 1)
!2975 = !DILocation(line: 0, scope: !2950)
!2976 = !DILocation(line: 576, column: 1, scope: !2950)
!2977 = distinct !{!2977, !2961, !2961, !1030}
!2978 = distinct !DISubprogram(name: "print_s_short", scope: !2, file: !2, line: 575, type: !254, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !2979)
!2979 = !{!2980, !2981, !2982, !2983, !2984, !2985, !2986, !2990, !2991, !2993, !2996, !2997, !2998, !3005}
!2980 = !DILocalVariable(name: "fields", arg: 1, scope: !2978, file: !2, line: 575, type: !256)
!2981 = !DILocalVariable(name: "blank", arg: 2, scope: !2978, file: !2, line: 575, type: !256)
!2982 = !DILocalVariable(name: "block", arg: 3, scope: !2978, file: !2, line: 575, type: !241)
!2983 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !2978, file: !2, line: 575, type: !245)
!2984 = !DILocalVariable(name: "width", arg: 5, scope: !2978, file: !2, line: 575, type: !158)
!2985 = !DILocalVariable(name: "pad", arg: 6, scope: !2978, file: !2, line: 575, type: !256)
!2986 = !DILocalVariable(name: "p", scope: !2978, file: !2, line: 575, type: !2987)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2989)
!2989 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2990 = !DILocalVariable(name: "pad_remaining", scope: !2978, file: !2, line: 575, type: !256)
!2991 = !DILocalVariable(name: "i", scope: !2992, file: !2, line: 575, type: !256)
!2992 = distinct !DILexicalBlock(scope: !2978, file: !2, line: 575, column: 1)
!2993 = !DILocalVariable(name: "next_pad", scope: !2994, file: !2, line: 575, type: !256)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !2, line: 575, column: 1)
!2995 = distinct !DILexicalBlock(scope: !2992, file: !2, line: 575, column: 1)
!2996 = !DILocalVariable(name: "adjusted_width", scope: !2994, file: !2, line: 575, type: !158)
!2997 = !DILocalVariable(name: "x", scope: !2994, file: !2, line: 575, type: !2989)
!2998 = !DILocalVariable(name: "u", scope: !2999, file: !2, line: 575, type: !3001)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !2, line: 575, column: 1)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !2, line: 575, column: 1)
!3001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2978, file: !2, line: 575, size: 16, elements: !3002)
!3002 = !{!3003, !3004}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3001, file: !2, line: 575, baseType: !2989, size: 16)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3001, file: !2, line: 575, baseType: !287, size: 16)
!3005 = !DILocalVariable(name: "j", scope: !3006, file: !2, line: 575, type: !256)
!3006 = distinct !DILexicalBlock(scope: !2999, file: !2, line: 575, column: 1)
!3007 = !DILocation(line: 0, scope: !2978)
!3008 = !DILocation(line: 0, scope: !2992)
!3009 = !DILocation(line: 575, column: 1, scope: !2995)
!3010 = !DILocation(line: 575, column: 1, scope: !2992)
!3011 = !DILocation(line: 575, column: 1, scope: !2978)
!3012 = !DILocation(line: 575, column: 1, scope: !2994)
!3013 = !DILocation(line: 0, scope: !2754, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 575, column: 1, scope: !2994)
!3015 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3014)
!3016 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3014)
!3017 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3014)
!3018 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3014)
!3019 = !DILocation(line: 0, scope: !2994)
!3020 = !DILocation(line: 575, column: 1, scope: !3000)
!3021 = !DILocation(line: 0, scope: !3006)
!3022 = !DILocation(line: 575, column: 1, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3006, file: !2, line: 575, column: 1)
!3024 = !DILocation(line: 0, scope: !2999)
!3025 = !DILocation(line: 575, column: 1, scope: !2999)
!3026 = distinct !{!3026, !3010, !3010, !1030}
!3027 = distinct !DISubprogram(name: "print_halffloat", scope: !2, file: !2, line: 583, type: !254, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3028)
!3028 = !{!3029, !3030, !3031, !3032, !3033, !3034, !3035, !3040, !3041, !3043, !3046, !3047, !3048, !3055, !3057}
!3029 = !DILocalVariable(name: "fields", arg: 1, scope: !3027, file: !2, line: 583, type: !256)
!3030 = !DILocalVariable(name: "blank", arg: 2, scope: !3027, file: !2, line: 583, type: !256)
!3031 = !DILocalVariable(name: "block", arg: 3, scope: !3027, file: !2, line: 583, type: !241)
!3032 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3027, file: !2, line: 583, type: !245)
!3033 = !DILocalVariable(name: "width", arg: 5, scope: !3027, file: !2, line: 583, type: !158)
!3034 = !DILocalVariable(name: "pad", arg: 6, scope: !3027, file: !2, line: 583, type: !256)
!3035 = !DILocalVariable(name: "p", scope: !3027, file: !2, line: 583, type: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3038)
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "float16", file: !2, line: 48, baseType: !3039)
!3039 = !DIBasicType(name: "_Float16", size: 16, encoding: DW_ATE_float)
!3040 = !DILocalVariable(name: "pad_remaining", scope: !3027, file: !2, line: 583, type: !256)
!3041 = !DILocalVariable(name: "i", scope: !3042, file: !2, line: 583, type: !256)
!3042 = distinct !DILexicalBlock(scope: !3027, file: !2, line: 583, column: 1)
!3043 = !DILocalVariable(name: "next_pad", scope: !3044, file: !2, line: 583, type: !256)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !2, line: 583, column: 1)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !2, line: 583, column: 1)
!3046 = !DILocalVariable(name: "adjusted_width", scope: !3044, file: !2, line: 583, type: !158)
!3047 = !DILocalVariable(name: "x", scope: !3044, file: !2, line: 583, type: !3038)
!3048 = !DILocalVariable(name: "u", scope: !3049, file: !2, line: 583, type: !3051)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !2, line: 583, column: 1)
!3050 = distinct !DILexicalBlock(scope: !3044, file: !2, line: 583, column: 1)
!3051 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3027, file: !2, line: 583, size: 16, elements: !3052)
!3052 = !{!3053, !3054}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3051, file: !2, line: 583, baseType: !3038, size: 16)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3051, file: !2, line: 583, baseType: !287, size: 16)
!3055 = !DILocalVariable(name: "j", scope: !3056, file: !2, line: 583, type: !256)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !2, line: 583, column: 1)
!3057 = !DILocalVariable(name: "buf", scope: !3044, file: !2, line: 583, type: !3058)
!3058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !3059)
!3059 = !{!3060}
!3060 = !DISubrange(count: 31)
!3061 = distinct !DIAssignID()
!3062 = !DILocation(line: 0, scope: !3044)
!3063 = !DILocation(line: 0, scope: !3027)
!3064 = !DILocation(line: 0, scope: !3042)
!3065 = !DILocation(line: 583, column: 1, scope: !3045)
!3066 = !DILocation(line: 583, column: 1, scope: !3042)
!3067 = !DILocation(line: 583, column: 1, scope: !3027)
!3068 = !DILocation(line: 0, scope: !3049)
!3069 = !DILocation(line: 583, column: 1, scope: !3044)
!3070 = !DILocation(line: 0, scope: !2754, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 583, column: 1, scope: !3044)
!3072 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3071)
!3073 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3071)
!3074 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3071)
!3075 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3071)
!3076 = !DILocation(line: 583, column: 1, scope: !3050)
!3077 = !DILocation(line: 0, scope: !3056)
!3078 = !DILocation(line: 583, column: 1, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3056, file: !2, line: 583, column: 1)
!3080 = !DILocation(line: 583, column: 1, scope: !3049)
!3081 = !{!3082, !3082, i64 0}
!3082 = !{!"_Float16", !903, i64 0}
!3083 = distinct !{!3083, !3066, !3066, !1030}
!3084 = distinct !DISubprogram(name: "print_bfloat", scope: !2, file: !2, line: 582, type: !254, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3085)
!3085 = !{!3086, !3087, !3088, !3089, !3090, !3091, !3092, !3097, !3098, !3100, !3103, !3104, !3105, !3112, !3114}
!3086 = !DILocalVariable(name: "fields", arg: 1, scope: !3084, file: !2, line: 582, type: !256)
!3087 = !DILocalVariable(name: "blank", arg: 2, scope: !3084, file: !2, line: 582, type: !256)
!3088 = !DILocalVariable(name: "block", arg: 3, scope: !3084, file: !2, line: 582, type: !241)
!3089 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3084, file: !2, line: 582, type: !245)
!3090 = !DILocalVariable(name: "width", arg: 5, scope: !3084, file: !2, line: 582, type: !158)
!3091 = !DILocalVariable(name: "pad", arg: 6, scope: !3084, file: !2, line: 582, type: !256)
!3092 = !DILocalVariable(name: "p", scope: !3084, file: !2, line: 582, type: !3093)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3095)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "bfloat16", file: !2, line: 58, baseType: !3096)
!3096 = !DIBasicType(name: "__bf16", size: 16, encoding: DW_ATE_float)
!3097 = !DILocalVariable(name: "pad_remaining", scope: !3084, file: !2, line: 582, type: !256)
!3098 = !DILocalVariable(name: "i", scope: !3099, file: !2, line: 582, type: !256)
!3099 = distinct !DILexicalBlock(scope: !3084, file: !2, line: 582, column: 1)
!3100 = !DILocalVariable(name: "next_pad", scope: !3101, file: !2, line: 582, type: !256)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !2, line: 582, column: 1)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !2, line: 582, column: 1)
!3103 = !DILocalVariable(name: "adjusted_width", scope: !3101, file: !2, line: 582, type: !158)
!3104 = !DILocalVariable(name: "x", scope: !3101, file: !2, line: 582, type: !3095)
!3105 = !DILocalVariable(name: "u", scope: !3106, file: !2, line: 582, type: !3108)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !2, line: 582, column: 1)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !2, line: 582, column: 1)
!3108 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3084, file: !2, line: 582, size: 16, elements: !3109)
!3109 = !{!3110, !3111}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3108, file: !2, line: 582, baseType: !3095, size: 16)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3108, file: !2, line: 582, baseType: !287, size: 16)
!3112 = !DILocalVariable(name: "j", scope: !3113, file: !2, line: 582, type: !256)
!3113 = distinct !DILexicalBlock(scope: !3106, file: !2, line: 582, column: 1)
!3114 = !DILocalVariable(name: "buf", scope: !3101, file: !2, line: 582, type: !3058)
!3115 = distinct !DIAssignID()
!3116 = !DILocation(line: 0, scope: !3101)
!3117 = !DILocation(line: 0, scope: !3084)
!3118 = !DILocation(line: 0, scope: !3099)
!3119 = !DILocation(line: 582, column: 1, scope: !3102)
!3120 = !DILocation(line: 582, column: 1, scope: !3099)
!3121 = !DILocation(line: 582, column: 1, scope: !3084)
!3122 = !DILocation(line: 0, scope: !3106)
!3123 = !DILocation(line: 582, column: 1, scope: !3101)
!3124 = !DILocation(line: 0, scope: !2754, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 582, column: 1, scope: !3101)
!3126 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3125)
!3127 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3125)
!3128 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3125)
!3129 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3125)
!3130 = !DILocation(line: 582, column: 1, scope: !3107)
!3131 = !DILocation(line: 0, scope: !3113)
!3132 = !DILocation(line: 582, column: 1, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3113, file: !2, line: 582, column: 1)
!3134 = !DILocation(line: 582, column: 1, scope: !3106)
!3135 = !{!3136, !3136, i64 0}
!3136 = !{!"__bf16", !903, i64 0}
!3137 = distinct !{!3137, !3120, !3120, !1030}
!3138 = !DISubprogram(name: "localeconv", scope: !1980, file: !1980, line: 125, type: !3139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!3141}
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!3142 = !DISubprogram(name: "strlen", scope: !1098, file: !1098, line: 407, type: !3143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!250, !245}
!3145 = distinct !DISubprogram(name: "print_double", scope: !2, file: !2, line: 585, type: !254, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3146)
!3146 = !{!3147, !3148, !3149, !3150, !3151, !3152, !3153, !3157, !3158, !3160, !3163, !3164, !3165, !3172, !3174}
!3147 = !DILocalVariable(name: "fields", arg: 1, scope: !3145, file: !2, line: 585, type: !256)
!3148 = !DILocalVariable(name: "blank", arg: 2, scope: !3145, file: !2, line: 585, type: !256)
!3149 = !DILocalVariable(name: "block", arg: 3, scope: !3145, file: !2, line: 585, type: !241)
!3150 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3145, file: !2, line: 585, type: !245)
!3151 = !DILocalVariable(name: "width", arg: 5, scope: !3145, file: !2, line: 585, type: !158)
!3152 = !DILocalVariable(name: "pad", arg: 6, scope: !3145, file: !2, line: 585, type: !256)
!3153 = !DILocalVariable(name: "p", scope: !3145, file: !2, line: 585, type: !3154)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3156)
!3156 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3157 = !DILocalVariable(name: "pad_remaining", scope: !3145, file: !2, line: 585, type: !256)
!3158 = !DILocalVariable(name: "i", scope: !3159, file: !2, line: 585, type: !256)
!3159 = distinct !DILexicalBlock(scope: !3145, file: !2, line: 585, column: 1)
!3160 = !DILocalVariable(name: "next_pad", scope: !3161, file: !2, line: 585, type: !256)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !2, line: 585, column: 1)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !2, line: 585, column: 1)
!3163 = !DILocalVariable(name: "adjusted_width", scope: !3161, file: !2, line: 585, type: !158)
!3164 = !DILocalVariable(name: "x", scope: !3161, file: !2, line: 585, type: !3156)
!3165 = !DILocalVariable(name: "u", scope: !3166, file: !2, line: 585, type: !3168)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !2, line: 585, column: 1)
!3167 = distinct !DILexicalBlock(scope: !3161, file: !2, line: 585, column: 1)
!3168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3145, file: !2, line: 585, size: 64, elements: !3169)
!3169 = !{!3170, !3171}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3168, file: !2, line: 585, baseType: !3156, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3168, file: !2, line: 585, baseType: !528, size: 64)
!3172 = !DILocalVariable(name: "j", scope: !3173, file: !2, line: 585, type: !256)
!3173 = distinct !DILexicalBlock(scope: !3166, file: !2, line: 585, column: 1)
!3174 = !DILocalVariable(name: "buf", scope: !3161, file: !2, line: 585, type: !547)
!3175 = distinct !DIAssignID()
!3176 = !DILocation(line: 0, scope: !3161)
!3177 = !DILocation(line: 0, scope: !3145)
!3178 = !DILocation(line: 0, scope: !3159)
!3179 = !DILocation(line: 585, column: 1, scope: !3162)
!3180 = !DILocation(line: 585, column: 1, scope: !3159)
!3181 = !DILocation(line: 585, column: 1, scope: !3145)
!3182 = !DILocation(line: 0, scope: !3166)
!3183 = !DILocation(line: 585, column: 1, scope: !3161)
!3184 = !DILocation(line: 0, scope: !2754, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 585, column: 1, scope: !3161)
!3186 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3185)
!3187 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3185)
!3188 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3185)
!3189 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3185)
!3190 = !DILocation(line: 585, column: 1, scope: !3167)
!3191 = !DILocation(line: 0, scope: !3173)
!3192 = !DILocation(line: 585, column: 1, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3173, file: !2, line: 585, column: 1)
!3194 = !DILocation(line: 585, column: 1, scope: !3166)
!3195 = !{!3196, !3196, i64 0}
!3196 = !{!"double", !903, i64 0}
!3197 = distinct !{!3197, !3180, !3180, !1030}
!3198 = distinct !DISubprogram(name: "print_float", scope: !2, file: !2, line: 584, type: !254, scopeLine: 584, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3199)
!3199 = !{!3200, !3201, !3202, !3203, !3204, !3205, !3206, !3210, !3211, !3213, !3216, !3217, !3218, !3225, !3227}
!3200 = !DILocalVariable(name: "fields", arg: 1, scope: !3198, file: !2, line: 584, type: !256)
!3201 = !DILocalVariable(name: "blank", arg: 2, scope: !3198, file: !2, line: 584, type: !256)
!3202 = !DILocalVariable(name: "block", arg: 3, scope: !3198, file: !2, line: 584, type: !241)
!3203 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3198, file: !2, line: 584, type: !245)
!3204 = !DILocalVariable(name: "width", arg: 5, scope: !3198, file: !2, line: 584, type: !158)
!3205 = !DILocalVariable(name: "pad", arg: 6, scope: !3198, file: !2, line: 584, type: !256)
!3206 = !DILocalVariable(name: "p", scope: !3198, file: !2, line: 584, type: !3207)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3209)
!3209 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3210 = !DILocalVariable(name: "pad_remaining", scope: !3198, file: !2, line: 584, type: !256)
!3211 = !DILocalVariable(name: "i", scope: !3212, file: !2, line: 584, type: !256)
!3212 = distinct !DILexicalBlock(scope: !3198, file: !2, line: 584, column: 1)
!3213 = !DILocalVariable(name: "next_pad", scope: !3214, file: !2, line: 584, type: !256)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !2, line: 584, column: 1)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !2, line: 584, column: 1)
!3216 = !DILocalVariable(name: "adjusted_width", scope: !3214, file: !2, line: 584, type: !158)
!3217 = !DILocalVariable(name: "x", scope: !3214, file: !2, line: 584, type: !3209)
!3218 = !DILocalVariable(name: "u", scope: !3219, file: !2, line: 584, type: !3221)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !2, line: 584, column: 1)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !2, line: 584, column: 1)
!3221 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3198, file: !2, line: 584, size: 32, elements: !3222)
!3222 = !{!3223, !3224}
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3221, file: !2, line: 584, baseType: !3209, size: 32)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3221, file: !2, line: 584, baseType: !499, size: 32)
!3225 = !DILocalVariable(name: "j", scope: !3226, file: !2, line: 584, type: !256)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !2, line: 584, column: 1)
!3227 = !DILocalVariable(name: "buf", scope: !3214, file: !2, line: 584, type: !3058)
!3228 = distinct !DIAssignID()
!3229 = !DILocation(line: 0, scope: !3214)
!3230 = !DILocation(line: 0, scope: !3198)
!3231 = !DILocation(line: 0, scope: !3212)
!3232 = !DILocation(line: 584, column: 1, scope: !3215)
!3233 = !DILocation(line: 584, column: 1, scope: !3212)
!3234 = !DILocation(line: 584, column: 1, scope: !3198)
!3235 = !DILocation(line: 0, scope: !3219)
!3236 = !DILocation(line: 584, column: 1, scope: !3214)
!3237 = !DILocation(line: 0, scope: !2754, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 584, column: 1, scope: !3214)
!3239 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3238)
!3240 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3238)
!3241 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3238)
!3242 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3238)
!3243 = !DILocation(line: 584, column: 1, scope: !3220)
!3244 = !DILocation(line: 0, scope: !3226)
!3245 = !DILocation(line: 584, column: 1, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3226, file: !2, line: 584, column: 1)
!3247 = !DILocation(line: 584, column: 1, scope: !3219)
!3248 = !{!3249, !3249, i64 0}
!3249 = !{!"float", !903, i64 0}
!3250 = distinct !{!3250, !3233, !3233, !1030}
!3251 = distinct !DISubprogram(name: "print_long_double", scope: !2, file: !2, line: 586, type: !254, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3252)
!3252 = !{!3253, !3254, !3255, !3256, !3257, !3258, !3259, !3263, !3264, !3266, !3269, !3270, !3271, !3278, !3280}
!3253 = !DILocalVariable(name: "fields", arg: 1, scope: !3251, file: !2, line: 586, type: !256)
!3254 = !DILocalVariable(name: "blank", arg: 2, scope: !3251, file: !2, line: 586, type: !256)
!3255 = !DILocalVariable(name: "block", arg: 3, scope: !3251, file: !2, line: 586, type: !241)
!3256 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3251, file: !2, line: 586, type: !245)
!3257 = !DILocalVariable(name: "width", arg: 5, scope: !3251, file: !2, line: 586, type: !158)
!3258 = !DILocalVariable(name: "pad", arg: 6, scope: !3251, file: !2, line: 586, type: !256)
!3259 = !DILocalVariable(name: "p", scope: !3251, file: !2, line: 586, type: !3260)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3262)
!3262 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3263 = !DILocalVariable(name: "pad_remaining", scope: !3251, file: !2, line: 586, type: !256)
!3264 = !DILocalVariable(name: "i", scope: !3265, file: !2, line: 586, type: !256)
!3265 = distinct !DILexicalBlock(scope: !3251, file: !2, line: 586, column: 1)
!3266 = !DILocalVariable(name: "next_pad", scope: !3267, file: !2, line: 586, type: !256)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !2, line: 586, column: 1)
!3268 = distinct !DILexicalBlock(scope: !3265, file: !2, line: 586, column: 1)
!3269 = !DILocalVariable(name: "adjusted_width", scope: !3267, file: !2, line: 586, type: !158)
!3270 = !DILocalVariable(name: "x", scope: !3267, file: !2, line: 586, type: !3262)
!3271 = !DILocalVariable(name: "u", scope: !3272, file: !2, line: 586, type: !3274)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !2, line: 586, column: 1)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !2, line: 586, column: 1)
!3274 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3251, file: !2, line: 586, size: 128, elements: !3275)
!3275 = !{!3276, !3277}
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3274, file: !2, line: 586, baseType: !3262, size: 128)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3274, file: !2, line: 586, baseType: !567, size: 128)
!3278 = !DILocalVariable(name: "j", scope: !3279, file: !2, line: 586, type: !256)
!3279 = distinct !DILexicalBlock(scope: !3272, file: !2, line: 586, column: 1)
!3280 = !DILocalVariable(name: "buf", scope: !3267, file: !2, line: 586, type: !340)
!3281 = distinct !DIAssignID()
!3282 = !DILocation(line: 0, scope: !3267)
!3283 = !DILocation(line: 0, scope: !3251)
!3284 = !DILocation(line: 0, scope: !3265)
!3285 = !DILocation(line: 586, column: 1, scope: !3268)
!3286 = !DILocation(line: 586, column: 1, scope: !3265)
!3287 = !DILocation(line: 586, column: 1, scope: !3251)
!3288 = !DILocation(line: 0, scope: !3272)
!3289 = !DILocation(line: 586, column: 1, scope: !3267)
!3290 = !DILocation(line: 0, scope: !2754, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 586, column: 1, scope: !3267)
!3292 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3291)
!3293 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3291)
!3294 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3291)
!3295 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3291)
!3296 = !DILocation(line: 586, column: 1, scope: !3273)
!3297 = !DILocation(line: 0, scope: !3279)
!3298 = !DILocation(line: 586, column: 1, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3279, file: !2, line: 586, column: 1)
!3300 = !DILocation(line: 586, column: 1, scope: !3272)
!3301 = !{!3302, !3302, i64 0}
!3302 = !{!"long double", !903, i64 0}
!3303 = distinct !{!3303, !3286, !3286, !1030}
!3304 = distinct !DISubprogram(name: "print_named_ascii", scope: !2, file: !2, line: 605, type: !254, scopeLine: 608, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3305)
!3305 = !{!3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3316, !3319, !3320, !3321, !3322}
!3306 = !DILocalVariable(name: "fields", arg: 1, scope: !3304, file: !2, line: 605, type: !256)
!3307 = !DILocalVariable(name: "blank", arg: 2, scope: !3304, file: !2, line: 605, type: !256)
!3308 = !DILocalVariable(name: "block", arg: 3, scope: !3304, file: !2, line: 605, type: !241)
!3309 = !DILocalVariable(name: "unused_fmt_string", arg: 4, scope: !3304, file: !2, line: 606, type: !245)
!3310 = !DILocalVariable(name: "width", arg: 5, scope: !3304, file: !2, line: 607, type: !158)
!3311 = !DILocalVariable(name: "pad", arg: 6, scope: !3304, file: !2, line: 607, type: !256)
!3312 = !DILocalVariable(name: "p", scope: !3304, file: !2, line: 609, type: !2855)
!3313 = !DILocalVariable(name: "pad_remaining", scope: !3304, file: !2, line: 610, type: !256)
!3314 = !DILocalVariable(name: "i", scope: !3315, file: !2, line: 611, type: !256)
!3315 = distinct !DILexicalBlock(scope: !3304, file: !2, line: 611, column: 3)
!3316 = !DILocalVariable(name: "masked_c", scope: !3317, file: !2, line: 613, type: !158)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !2, line: 612, column: 5)
!3318 = distinct !DILexicalBlock(scope: !3315, file: !2, line: 611, column: 3)
!3319 = !DILocalVariable(name: "s", scope: !3317, file: !2, line: 614, type: !245)
!3320 = !DILocalVariable(name: "buf", scope: !3317, file: !2, line: 615, type: !287)
!3321 = !DILocalVariable(name: "next_pad", scope: !3317, file: !2, line: 628, type: !256)
!3322 = !DILocalVariable(name: "adjusted_width", scope: !3317, file: !2, line: 629, type: !158)
!3323 = distinct !DIAssignID()
!3324 = !DILocation(line: 0, scope: !3317)
!3325 = !DILocation(line: 0, scope: !3304)
!3326 = !DILocation(line: 0, scope: !3315)
!3327 = !DILocation(line: 611, column: 32, scope: !3318)
!3328 = !DILocation(line: 611, column: 3, scope: !3315)
!3329 = !DILocation(line: 633, column: 1, scope: !3304)
!3330 = !DILocation(line: 613, column: 24, scope: !3317)
!3331 = !DILocation(line: 613, column: 22, scope: !3317)
!3332 = !DILocation(line: 613, column: 27, scope: !3317)
!3333 = !DILocation(line: 615, column: 7, scope: !3317)
!3334 = !DILocation(line: 617, column: 20, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3317, file: !2, line: 617, column: 11)
!3336 = !DILocation(line: 619, column: 25, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3335, file: !2, line: 619, column: 16)
!3338 = !DILocation(line: 620, column: 13, scope: !3337)
!3339 = !DILocation(line: 620, column: 9, scope: !3337)
!3340 = !DILocation(line: 623, column: 18, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !2, line: 622, column: 9)
!3342 = distinct !DIAssignID()
!3343 = !DILocation(line: 624, column: 18, scope: !3341)
!3344 = distinct !DIAssignID()
!3345 = !DILocation(line: 0, scope: !3335)
!3346 = !DILocation(line: 628, column: 42, scope: !3317)
!3347 = !DILocation(line: 0, scope: !2754, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 628, column: 24, scope: !3317)
!3349 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3348)
!3350 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3348)
!3351 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3348)
!3352 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3348)
!3353 = !DILocation(line: 629, column: 42, scope: !3317)
!3354 = !DILocation(line: 629, column: 28, scope: !3317)
!3355 = !DILocation(line: 630, column: 7, scope: !3317)
!3356 = !DILocation(line: 632, column: 5, scope: !3318)
!3357 = distinct !{!3357, !3328, !3358, !1030}
!3358 = !DILocation(line: 632, column: 5, scope: !3315)
!3359 = distinct !DISubprogram(name: "print_ascii", scope: !2, file: !2, line: 636, type: !254, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3360)
!3360 = !{!3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3371, !3374, !3375, !3376, !3377}
!3361 = !DILocalVariable(name: "fields", arg: 1, scope: !3359, file: !2, line: 636, type: !256)
!3362 = !DILocalVariable(name: "blank", arg: 2, scope: !3359, file: !2, line: 636, type: !256)
!3363 = !DILocalVariable(name: "block", arg: 3, scope: !3359, file: !2, line: 636, type: !241)
!3364 = !DILocalVariable(name: "unused_fmt_string", arg: 4, scope: !3359, file: !2, line: 637, type: !245)
!3365 = !DILocalVariable(name: "width", arg: 5, scope: !3359, file: !2, line: 637, type: !158)
!3366 = !DILocalVariable(name: "pad", arg: 6, scope: !3359, file: !2, line: 638, type: !256)
!3367 = !DILocalVariable(name: "p", scope: !3359, file: !2, line: 640, type: !2855)
!3368 = !DILocalVariable(name: "pad_remaining", scope: !3359, file: !2, line: 641, type: !256)
!3369 = !DILocalVariable(name: "i", scope: !3370, file: !2, line: 642, type: !256)
!3370 = distinct !DILexicalBlock(scope: !3359, file: !2, line: 642, column: 3)
!3371 = !DILocalVariable(name: "c", scope: !3372, file: !2, line: 644, type: !251)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !2, line: 643, column: 5)
!3373 = distinct !DILexicalBlock(scope: !3370, file: !2, line: 642, column: 3)
!3374 = !DILocalVariable(name: "s", scope: !3372, file: !2, line: 645, type: !245)
!3375 = !DILocalVariable(name: "buf", scope: !3372, file: !2, line: 646, type: !499)
!3376 = !DILocalVariable(name: "next_pad", scope: !3372, file: !2, line: 687, type: !256)
!3377 = !DILocalVariable(name: "adjusted_width", scope: !3372, file: !2, line: 688, type: !158)
!3378 = distinct !DIAssignID()
!3379 = !DILocation(line: 0, scope: !3372)
!3380 = !DILocation(line: 0, scope: !3359)
!3381 = !DILocation(line: 0, scope: !3370)
!3382 = !DILocation(line: 642, column: 32, scope: !3373)
!3383 = !DILocation(line: 642, column: 3, scope: !3370)
!3384 = !DILocation(line: 692, column: 1, scope: !3359)
!3385 = !DILocation(line: 644, column: 27, scope: !3372)
!3386 = !DILocation(line: 644, column: 25, scope: !3372)
!3387 = !DILocation(line: 646, column: 7, scope: !3372)
!3388 = !DILocation(line: 648, column: 7, scope: !3372)
!3389 = !DILocation(line: 648, column: 15, scope: !3372)
!3390 = !DILocation(line: 683, column: 11, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3372, file: !2, line: 649, column: 9)
!3392 = !DILocation(line: 685, column: 9, scope: !3391)
!3393 = !DILocation(line: 0, scope: !3391)
!3394 = !DILocation(line: 687, column: 42, scope: !3372)
!3395 = !DILocation(line: 0, scope: !2754, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 687, column: 24, scope: !3372)
!3397 = !DILocation(line: 523, column: 20, scope: !2754, inlinedAt: !3396)
!3398 = !DILocation(line: 524, column: 14, scope: !2754, inlinedAt: !3396)
!3399 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3396)
!3400 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3396)
!3401 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3396)
!3402 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3396)
!3403 = !DILocation(line: 688, column: 42, scope: !3372)
!3404 = !DILocation(line: 688, column: 28, scope: !3372)
!3405 = !DILocation(line: 689, column: 7, scope: !3372)
!3406 = !DILocation(line: 691, column: 5, scope: !3373)
!3407 = distinct !{!3407, !3383, !3408, !1030}
!3408 = !DILocation(line: 691, column: 5, scope: !3370)
!3409 = distinct !DISubprogram(name: "print_int", scope: !2, file: !2, line: 577, type: !254, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3410)
!3410 = !{!3411, !3412, !3413, !3414, !3415, !3416, !3417, !3420, !3421, !3423, !3426, !3427, !3428, !3435}
!3411 = !DILocalVariable(name: "fields", arg: 1, scope: !3409, file: !2, line: 577, type: !256)
!3412 = !DILocalVariable(name: "blank", arg: 2, scope: !3409, file: !2, line: 577, type: !256)
!3413 = !DILocalVariable(name: "block", arg: 3, scope: !3409, file: !2, line: 577, type: !241)
!3414 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3409, file: !2, line: 577, type: !245)
!3415 = !DILocalVariable(name: "width", arg: 5, scope: !3409, file: !2, line: 577, type: !158)
!3416 = !DILocalVariable(name: "pad", arg: 6, scope: !3409, file: !2, line: 577, type: !256)
!3417 = !DILocalVariable(name: "p", scope: !3409, file: !2, line: 577, type: !3418)
!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3419, size: 64)
!3419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!3420 = !DILocalVariable(name: "pad_remaining", scope: !3409, file: !2, line: 577, type: !256)
!3421 = !DILocalVariable(name: "i", scope: !3422, file: !2, line: 577, type: !256)
!3422 = distinct !DILexicalBlock(scope: !3409, file: !2, line: 577, column: 1)
!3423 = !DILocalVariable(name: "next_pad", scope: !3424, file: !2, line: 577, type: !256)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !2, line: 577, column: 1)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !2, line: 577, column: 1)
!3426 = !DILocalVariable(name: "adjusted_width", scope: !3424, file: !2, line: 577, type: !158)
!3427 = !DILocalVariable(name: "x", scope: !3424, file: !2, line: 577, type: !165)
!3428 = !DILocalVariable(name: "u", scope: !3429, file: !2, line: 577, type: !3431)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !2, line: 577, column: 1)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !2, line: 577, column: 1)
!3431 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3409, file: !2, line: 577, size: 32, elements: !3432)
!3432 = !{!3433, !3434}
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3431, file: !2, line: 577, baseType: !165, size: 32)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3431, file: !2, line: 577, baseType: !499, size: 32)
!3435 = !DILocalVariable(name: "j", scope: !3436, file: !2, line: 577, type: !256)
!3436 = distinct !DILexicalBlock(scope: !3429, file: !2, line: 577, column: 1)
!3437 = !DILocation(line: 0, scope: !3409)
!3438 = !DILocation(line: 0, scope: !3422)
!3439 = !DILocation(line: 577, column: 1, scope: !3425)
!3440 = !DILocation(line: 577, column: 1, scope: !3422)
!3441 = !DILocation(line: 577, column: 1, scope: !3409)
!3442 = !DILocation(line: 577, column: 1, scope: !3424)
!3443 = !DILocation(line: 0, scope: !2754, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 577, column: 1, scope: !3424)
!3445 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3444)
!3446 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3444)
!3447 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3444)
!3448 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3444)
!3449 = !DILocation(line: 0, scope: !3424)
!3450 = !DILocation(line: 577, column: 1, scope: !3430)
!3451 = !DILocation(line: 0, scope: !3436)
!3452 = !DILocation(line: 577, column: 1, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3436, file: !2, line: 577, column: 1)
!3454 = !DILocation(line: 0, scope: !3429)
!3455 = !DILocation(line: 577, column: 1, scope: !3429)
!3456 = distinct !{!3456, !3440, !3440, !1030}
!3457 = distinct !DISubprogram(name: "print_long", scope: !2, file: !2, line: 578, type: !254, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !161, retainedNodes: !3458)
!3458 = !{!3459, !3460, !3461, !3462, !3463, !3464, !3465, !3468, !3469, !3471, !3474, !3475, !3476, !3483}
!3459 = !DILocalVariable(name: "fields", arg: 1, scope: !3457, file: !2, line: 578, type: !256)
!3460 = !DILocalVariable(name: "blank", arg: 2, scope: !3457, file: !2, line: 578, type: !256)
!3461 = !DILocalVariable(name: "block", arg: 3, scope: !3457, file: !2, line: 578, type: !241)
!3462 = !DILocalVariable(name: "fmt_string", arg: 4, scope: !3457, file: !2, line: 578, type: !245)
!3463 = !DILocalVariable(name: "width", arg: 5, scope: !3457, file: !2, line: 578, type: !158)
!3464 = !DILocalVariable(name: "pad", arg: 6, scope: !3457, file: !2, line: 578, type: !256)
!3465 = !DILocalVariable(name: "p", scope: !3457, file: !2, line: 578, type: !3466)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3467, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!3468 = !DILocalVariable(name: "pad_remaining", scope: !3457, file: !2, line: 578, type: !256)
!3469 = !DILocalVariable(name: "i", scope: !3470, file: !2, line: 578, type: !256)
!3470 = distinct !DILexicalBlock(scope: !3457, file: !2, line: 578, column: 1)
!3471 = !DILocalVariable(name: "next_pad", scope: !3472, file: !2, line: 578, type: !256)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !2, line: 578, column: 1)
!3473 = distinct !DILexicalBlock(scope: !3470, file: !2, line: 578, column: 1)
!3474 = !DILocalVariable(name: "adjusted_width", scope: !3472, file: !2, line: 578, type: !158)
!3475 = !DILocalVariable(name: "x", scope: !3472, file: !2, line: 578, type: !250)
!3476 = !DILocalVariable(name: "u", scope: !3477, file: !2, line: 578, type: !3479)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !2, line: 578, column: 1)
!3478 = distinct !DILexicalBlock(scope: !3472, file: !2, line: 578, column: 1)
!3479 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3457, file: !2, line: 578, size: 64, elements: !3480)
!3480 = !{!3481, !3482}
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3479, file: !2, line: 578, baseType: !250, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3479, file: !2, line: 578, baseType: !528, size: 64)
!3483 = !DILocalVariable(name: "j", scope: !3484, file: !2, line: 578, type: !256)
!3484 = distinct !DILexicalBlock(scope: !3477, file: !2, line: 578, column: 1)
!3485 = !DILocation(line: 0, scope: !3457)
!3486 = !DILocation(line: 0, scope: !3470)
!3487 = !DILocation(line: 578, column: 1, scope: !3473)
!3488 = !DILocation(line: 578, column: 1, scope: !3470)
!3489 = !DILocation(line: 578, column: 1, scope: !3457)
!3490 = !DILocation(line: 578, column: 1, scope: !3472)
!3491 = !DILocation(line: 0, scope: !2754, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 578, column: 1, scope: !3472)
!3493 = !DILocation(line: 524, column: 23, scope: !2754, inlinedAt: !3492)
!3494 = !DILocation(line: 524, column: 31, scope: !2754, inlinedAt: !3492)
!3495 = !DILocation(line: 524, column: 35, scope: !2754, inlinedAt: !3492)
!3496 = !DILocation(line: 524, column: 27, scope: !2754, inlinedAt: !3492)
!3497 = !DILocation(line: 0, scope: !3472)
!3498 = !DILocation(line: 578, column: 1, scope: !3478)
!3499 = !DILocation(line: 0, scope: !3484)
!3500 = !DILocation(line: 578, column: 1, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3484, file: !2, line: 578, column: 1)
!3502 = !DILocation(line: 0, scope: !3477)
!3503 = !DILocation(line: 578, column: 1, scope: !3477)
!3504 = distinct !{!3504, !3488, !3488, !1030}
!3505 = !DISubprogram(name: "xprintf", scope: !3506, file: !3506, line: 35, type: !3507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DIFile(filename: "./lib/xprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "619650c5c8ae1a51235acd46fa5a1ee1")
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!3509, !977, null}
!3509 = !DIDerivedType(tag: DW_TAG_typedef, name: "off64_t", file: !982, line: 71, baseType: !431)
!3510 = !DISubprogram(name: "ldtoastr", scope: !3511, file: !3511, line: 55, type: !3512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DIFile(filename: "./lib/ftoastr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d8852edab60e1bfe07894c612610ce33")
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!158, !160, !248, !158, !158, !3262}
!3514 = !DISubprogram(name: "ftoastr", scope: !3511, file: !3511, line: 53, type: !3515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!158, !160, !248, !158, !158, !3209}
!3517 = !DISubprogram(name: "dtoastr", scope: !3511, file: !3511, line: 54, type: !3518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!158, !160, !248, !158, !158, !3156}
