; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cksum-cksum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.infomap = type { ptr, ptr }

@cksum_algorithm = dso_local local_unnamed_addr global i32 2, align 4, !dbg !0
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !147
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !152
@legacy_mode = internal unnamed_addr global i1 false, align 1, !dbg !863
@.str.2 = private unnamed_addr constant [30 x i8] c"Print or check %s checksums.\0A\00", align 1, !dbg !157
@algorithm_tags = internal constant [15 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16, !dbg !464
@.str.3 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !162
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"Print or verify checksums.\0ABy default use the 32 bit CRC algorithm.\0A\00", align 1, !dbg !167
@.str.5 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !172
@.str.6 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !177
@.str.7 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !182
@.str.8 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !187
@.str.9 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !192
@.str.10 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !194
@.str.11 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !196
@.str.12 = private unnamed_addr constant [82 x i8] c"  -a, --algorithm=TYPE\0A         select the digest type to use.  See DIGEST below\0A\00", align 1, !dbg !198
@.str.13 = private unnamed_addr constant [70 x i8] c"      --base64\0A         emit base64-encoded digests, not hexadecimal\0A\00", align 1, !dbg !203
@.str.14 = private unnamed_addr constant [45 x i8] c"  -b, --binary\0A         read in binary mode\0A\00", align 1, !dbg !208
@.str.15 = private unnamed_addr constant [69 x i8] c"  -c, --check\0A         read checksums from the FILEs and check them\0A\00", align 1, !dbg !213
@.str.16 = private unnamed_addr constant [188 x i8] c"  -l, --length=BITS\0A         digest length in bits; must not exceed the max size\0A         and must be a multiple of 8 for blake2b;\0A         must be 224, 256, 384, or 512 for sha2 or sha3\0A\00", align 1, !dbg !215
@.str.17 = private unnamed_addr constant [64 x i8] c"      --raw\0A         emit a raw binary digest, not hexadecimal\0A\00", align 1, !dbg !220
@.str.18 = private unnamed_addr constant [50 x i8] c"      --tag\0A         create a BSD-style checksum\0A\00", align 1, !dbg !225
@.str.19 = private unnamed_addr constant [64 x i8] c"      --tag\0A         create a BSD-style checksum (the default)\0A\00", align 1, !dbg !230
@.str.20 = private unnamed_addr constant [81 x i8] c"      --untagged\0A         create a reversed style checksum, without digest type\0A\00", align 1, !dbg !232
@.str.21 = private unnamed_addr constant [51 x i8] c"  -t, --text\0A         read in text mode (default)\0A\00", align 1, !dbg !237
@.str.22 = private unnamed_addr constant [107 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline,\0A         and disable file name escaping\0A\00", align 1, !dbg !242
@.str.23 = private unnamed_addr constant [71 x i8] c"\0AThe following five options are useful only when verifying checksums:\0A\00", align 1, !dbg !247
@.str.24 = private unnamed_addr constant [79 x i8] c"      --ignore-missing\0A         don't fail or report status for missing files\0A\00", align 1, !dbg !252
@.str.25 = private unnamed_addr constant [75 x i8] c"      --quiet\0A         don't print OK for each successfully verified file\0A\00", align 1, !dbg !257
@.str.26 = private unnamed_addr constant [74 x i8] c"      --status\0A         don't output anything, status code shows success\0A\00", align 1, !dbg !262
@.str.27 = private unnamed_addr constant [79 x i8] c"      --strict\0A         exit non-zero for improperly formatted checksum lines\0A\00", align 1, !dbg !267
@.str.28 = private unnamed_addr constant [70 x i8] c"  -w, --warn\0A         warn about improperly formatted checksum lines\0A\00", align 1, !dbg !269
@.str.29 = private unnamed_addr constant [59 x i8] c"      --debug\0A         indicate which implementation used\0A\00", align 1, !dbg !271
@.str.30 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !276
@.str.31 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !278
@.str.32 = private unnamed_addr constant [459 x i8] c"\0ADIGEST determines the digest algorithm and default output format:\0A  sysv      (equivalent to sum -s)\0A  bsd       (equivalent to sum -r)\0A  crc       (equivalent to cksum)\0A  crc32b    (only available through cksum)\0A  md5       (equivalent to md5sum)\0A  sha1      (equivalent to sha1sum)\0A  sha2      (equivalent to sha{224,256,384,512}sum)\0A  sha3      (only available through cksum)\0A  blake2b   (equivalent to b2sum)\0A  sm3       (only available through cksum)\0A\0A\00", align 1, !dbg !283
@.str.33 = private unnamed_addr constant [103 x i8] c"When checking, the input should be a former output of this program,\0Aor equivalent standalone program.\0A\00", align 1, !dbg !288
@algorithm_specified = internal unnamed_addr global i1 false, align 1, !dbg !864
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !293
@.str.35 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !298
@.str.36 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !300
@.str.37 = private unnamed_addr constant [6 x i8] c"bctwz\00", align 1, !dbg !305
@.str.38 = private unnamed_addr constant [10 x i8] c"a:l:bctwz\00", align 1, !dbg !307
@algorithm_types = internal constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13], align 16, !dbg !681
@.str.39 = private unnamed_addr constant [12 x i8] c"--algorithm\00", align 1, !dbg !309
@optarg = external local_unnamed_addr global ptr, align 8
@algorithm_args = internal constant [15 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr null], align 16, !dbg !713
@argmatch_die = external local_unnamed_addr global ptr, align 8
@cksum_debug = dso_local local_unnamed_addr global i8 0, align 1, !dbg !426
@.str.40 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1, !dbg !314
@digest_length = internal unnamed_addr global i64 0, align 8, !dbg !424
@status_only = internal unnamed_addr global i1 false, align 1, !dbg !865
@warn = internal unnamed_addr global i1 false, align 1, !dbg !866
@quiet = internal unnamed_addr global i1 false, align 1, !dbg !867
@ignore_missing = internal unnamed_addr global i1 false, align 1, !dbg !868
@strict = internal unnamed_addr global i1 false, align 1, !dbg !869
@base64_digest = internal unnamed_addr global i1 false, align 1, !dbg !870
@raw_digest = internal unnamed_addr global i1 false, align 1, !dbg !871
@digest_delim = internal unnamed_addr global i1 false, align 1, !dbg !872
@.str.41 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !319
@Version = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !324
@.str.43 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !326
@.str.44 = private unnamed_addr constant [13 x i8] c"Q. Frank Xia\00", align 1, !dbg !328
@.str.45 = private unnamed_addr constant [67 x i8] c"--length is only supported with --algorithm blake2b, sha2, or sha3\00", align 1, !dbg !333
@.str.46 = private unnamed_addr constant [66 x i8] c"--algorithm=%s requires specifying --length 224, 256, 384, or 512\00", align 1, !dbg !338
@.str.47 = private unnamed_addr constant [19 x i8] c"invalid length: %s\00", align 1, !dbg !343
@.str.48 = private unnamed_addr constant [51 x i8] c"digest length for %s must be 224, 256, 384, or 512\00", align 1, !dbg !348
@.str.49 = private unnamed_addr constant [40 x i8] c"maximum digest length for %s is %d bits\00", align 1, !dbg !350
@.str.50 = private unnamed_addr constant [30 x i8] c"length is not a multiple of 8\00", align 1, !dbg !355
@algorithm_bits = internal unnamed_addr constant [15 x i32] [i32 16, i32 16, i32 32, i32 32, i32 128, i32 160, i32 224, i32 256, i32 384, i32 512, i32 512, i32 512, i32 512, i32 256, i32 0], align 16, !dbg !731
@digest_hex_bytes = internal unnamed_addr global i64 0, align 8, !dbg !422
@.str.51 = private unnamed_addr constant [64 x i8] c"--check is not supported with --algorithm={bsd,sysv,crc,crc32b}\00", align 1, !dbg !357
@.str.52 = private unnamed_addr constant [42 x i8] c"--base64 and --raw are mutually exclusive\00", align 1, !dbg !359
@.str.53 = private unnamed_addr constant [60 x i8] c"the --zero option is not supported when verifying checksums\00", align 1, !dbg !364
@.str.54 = private unnamed_addr constant [57 x i8] c"the --tag option is meaningless when verifying checksums\00", align 1, !dbg !369
@.str.55 = private unnamed_addr constant [73 x i8] c"the --binary and --text options are meaningless when verifying checksums\00", align 1, !dbg !374
@.str.56 = private unnamed_addr constant [72 x i8] c"the --ignore-missing option is meaningful only when verifying checksums\00", align 1, !dbg !379
@.str.57 = private unnamed_addr constant [64 x i8] c"the --status option is meaningful only when verifying checksums\00", align 1, !dbg !384
@.str.58 = private unnamed_addr constant [62 x i8] c"the --warn option is meaningful only when verifying checksums\00", align 1, !dbg !386
@.str.59 = private unnamed_addr constant [63 x i8] c"the --quiet option is meaningful only when verifying checksums\00", align 1, !dbg !388
@.str.60 = private unnamed_addr constant [64 x i8] c"the --strict option is meaningful only when verifying checksums\00", align 1, !dbg !393
@.str.61 = private unnamed_addr constant [46 x i8] c"--text mode is only supported with --untagged\00", align 1, !dbg !395
@optind = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !400
@.str.63 = private unnamed_addr constant [54 x i8] c"the --raw option is not supported with multiple files\00", align 1, !dbg !405
@cksum_output_fns = internal unnamed_addr constant [14 x ptr] [ptr @output_bsd, ptr @output_sysv, ptr @output_crc, ptr @output_crc, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file, ptr @output_file], align 16, !dbg !836
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !873
@stdin = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !410
@.str.65 = private unnamed_addr constant [4 x i8] c"BSD\00", align 1, !dbg !430
@.str.66 = private unnamed_addr constant [5 x i8] c"SYSV\00", align 1, !dbg !435
@.str.67 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1, !dbg !440
@.str.68 = private unnamed_addr constant [7 x i8] c"CRC32B\00", align 1, !dbg !442
@.str.69 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1, !dbg !444
@.str.70 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1, !dbg !446
@.str.71 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1, !dbg !448
@.str.72 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1, !dbg !450
@.str.73 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1, !dbg !452
@.str.74 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1, !dbg !454
@.str.75 = private unnamed_addr constant [5 x i8] c"SHA2\00", align 1, !dbg !456
@.str.76 = private unnamed_addr constant [5 x i8] c"SHA3\00", align 1, !dbg !458
@.str.77 = private unnamed_addr constant [8 x i8] c"BLAKE2b\00", align 1, !dbg !460
@.str.78 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1, !dbg !462
@.str.79 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !468
@.str.80 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !473
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !475
@.str.81 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !555
@.str.82 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !557
@.str.83 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !559
@.str.84 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !561
@.str.85 = private unnamed_addr constant [2 x i8] c"[\00", align 1, !dbg !563
@.str.86 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !565
@.str.87 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !567
@.str.88 = private unnamed_addr constant [3 x i8] c"ls\00", align 1, !dbg !569
@.str.89 = private unnamed_addr constant [5 x i8] c"vdir\00", align 1, !dbg !574
@.str.90 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !576
@.str.91 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !578
@.str.92 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !580
@.str.93 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !582
@.str.94 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !587
@.str.95 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !589
@.str.96 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !591
@.str.97 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !596
@.str.98 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !598
@.str.99 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !600
@.str.100 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !602
@.str.101 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1, !dbg !604
@.str.102 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1, !dbg !609
@.str.103 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1, !dbg !614
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { ptr @.str.85, ptr @.str.101 }, %struct.infomap { ptr @.str.35, ptr @.str.102 }, %struct.infomap { ptr @.str.8, ptr @.str.103 }, %struct.infomap { ptr @.str.9, ptr @.str.103 }, %struct.infomap { ptr @.str.10, ptr @.str.103 }, %struct.infomap { ptr @.str.11, ptr @.str.103 }, %struct.infomap zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !616
@.str.105 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !621
@.str.106 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !623
@.str.107 = private unnamed_addr constant [7 x i8] c"length\00", align 1, !dbg !625
@.str.108 = private unnamed_addr constant [6 x i8] c"check\00", align 1, !dbg !627
@.str.109 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1, !dbg !629
@.str.110 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !631
@.str.111 = private unnamed_addr constant [7 x i8] c"status\00", align 1, !dbg !633
@.str.112 = private unnamed_addr constant [5 x i8] c"warn\00", align 1, !dbg !635
@.str.113 = private unnamed_addr constant [7 x i8] c"strict\00", align 1, !dbg !637
@.str.114 = private unnamed_addr constant [4 x i8] c"tag\00", align 1, !dbg !639
@.str.115 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !641
@.str.116 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1, !dbg !643
@.str.117 = private unnamed_addr constant [7 x i8] c"base64\00", align 1, !dbg !645
@.str.118 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !647
@.str.119 = private unnamed_addr constant [4 x i8] c"raw\00", align 1, !dbg !649
@.str.120 = private unnamed_addr constant [9 x i8] c"untagged\00", align 1, !dbg !651
@.str.121 = private unnamed_addr constant [7 x i8] c"binary\00", align 1, !dbg !656
@.str.122 = private unnamed_addr constant [5 x i8] c"text\00", align 1, !dbg !658
@.str.123 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !660
@.str.124 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !662
@long_options = internal constant [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.116, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 134, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 135, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !664
@legacy_long_options = internal constant [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !678
@.str.127 = private unnamed_addr constant [4 x i8] c"bsd\00", align 1, !dbg !685
@.str.128 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1, !dbg !687
@.str.129 = private unnamed_addr constant [4 x i8] c"crc\00", align 1, !dbg !689
@.str.130 = private unnamed_addr constant [7 x i8] c"crc32b\00", align 1, !dbg !691
@.str.131 = private unnamed_addr constant [4 x i8] c"md5\00", align 1, !dbg !693
@.str.132 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1, !dbg !695
@.str.133 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1, !dbg !697
@.str.134 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1, !dbg !699
@.str.135 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1, !dbg !701
@.str.136 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1, !dbg !703
@.str.137 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1, !dbg !705
@.str.138 = private unnamed_addr constant [5 x i8] c"sha3\00", align 1, !dbg !707
@.str.139 = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1, !dbg !709
@.str.140 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1, !dbg !711
@.str.141 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !735
@.str.142 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !737
@.str.144 = private unnamed_addr constant [47 x i8] c"%s: %jd: improperly formatted %s checksum line\00", align 1, !dbg !744
@.str.145 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1, !dbg !749
@.str.146 = private unnamed_addr constant [20 x i8] c"FAILED open or read\00", align 1, !dbg !751
@.str.147 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1, !dbg !753
@.str.148 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1, !dbg !755
@.str.149 = private unnamed_addr constant [3 x i8] c"OK\00", align 1, !dbg !757
@.str.150 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !759
@.str.151 = private unnamed_addr constant [47 x i8] c"%s: no properly formatted checksum lines found\00", align 1, !dbg !761
@.str.152 = private unnamed_addr constant [42 x i8] c"WARNING: %jd line is improperly formatted\00", align 1, !dbg !763
@.str.153 = private unnamed_addr constant [44 x i8] c"WARNING: %jd lines are improperly formatted\00", align 1, !dbg !765
@.str.154 = private unnamed_addr constant [43 x i8] c"WARNING: %jd listed file could not be read\00", align 1, !dbg !770
@.str.155 = private unnamed_addr constant [44 x i8] c"WARNING: %jd listed files could not be read\00", align 1, !dbg !772
@.str.156 = private unnamed_addr constant [45 x i8] c"WARNING: %jd computed checksum did NOT match\00", align 1, !dbg !774
@.str.157 = private unnamed_addr constant [46 x i8] c"WARNING: %jd computed checksums did NOT match\00", align 1, !dbg !776
@.str.158 = private unnamed_addr constant [25 x i8] c"%s: no file was verified\00", align 1, !dbg !778
@bsd_reversed = internal unnamed_addr global i32 -1, align 4, !dbg !799
@algorithm_from_tag.max_tag_len = internal unnamed_addr global i1 false, align 8, !dbg !874
@base64_to_int = external local_unnamed_addr constant [256 x i8], align 16
@hex_equal.bin2hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !801
@cksumfns = internal unnamed_addr constant [14 x ptr] [ptr @bsd_sum_stream, ptr @sysv_sum_stream, ptr @crc_sum_stream, ptr @crc32b_sum_stream, ptr @md5_sum_stream, ptr @sha1_sum_stream, ptr @sha224_sum_stream, ptr @sha256_sum_stream, ptr @sha384_sum_stream, ptr @sha512_sum_stream, ptr @sha2_sum_stream, ptr @sha3_sum_stream, ptr @blake2b_sum_stream, ptr @sm3_sum_stream], align 16, !dbg !814
@.str.159 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !825
@.str.160 = private unnamed_addr constant [12 x i8] c"src/cksum.c\00", align 1, !dbg !827
@__PRETTY_FUNCTION__.sha2_sum_stream = private unnamed_addr constant [48 x i8] c"int sha2_sum_stream(FILE *, void *, intmax_t *)\00", align 1, !dbg !829
@__PRETTY_FUNCTION__.sha3_sum_stream = private unnamed_addr constant [48 x i8] c"int sha3_sum_stream(FILE *, void *, intmax_t *)\00", align 1, !dbg !834
@.str.161 = private unnamed_addr constant [6 x i8] c"SHA%u\00", align 1, !dbg !843
@.str.162 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1, !dbg !845
@.str.163 = private unnamed_addr constant [3 x i8] c" (\00", align 1, !dbg !847
@.str.164 = private unnamed_addr constant [5 x i8] c") = \00", align 1, !dbg !849
@.str.165 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1, !dbg !851
@.str.166 = private unnamed_addr constant [4 x i8] c"\\\0A\0D\00", align 1, !dbg !853
@.str.167 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1, !dbg !855
@.str.168 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1, !dbg !857
@.str.169 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1, !dbg !859
@.str.170 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !861
@switch.table.main = private unnamed_addr constant [5 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !883 {
    #dbg_value(i32 %0, !887, !DIExpression(), !888)
  %2 = icmp eq i32 %0, 0, !dbg !889
  br i1 %2, label %8, label %3, !dbg !889

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !891, !tbaa !893
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !891
  %6 = load ptr, ptr @program_name, align 8, !dbg !891, !tbaa !898
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !891
  br label %299, !dbg !891

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !900
  %10 = load ptr, ptr @program_name, align 8, !dbg !900, !tbaa !898
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #18, !dbg !900
  %12 = load i1, ptr @legacy_mode, align 1, !dbg !902
  br i1 %12, label %13, label %20, !dbg !902

13:                                               ; preds = %8
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !904
  %15 = load i32, ptr @cksum_algorithm, align 4, !dbg !904, !tbaa !906
  %16 = zext i32 %15 to i64, !dbg !904
  %17 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_tags, i64 0, i64 %16, !dbg !904
  %18 = load ptr, ptr %17, align 8, !dbg !904, !tbaa !898
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %14, ptr noundef %18) #18, !dbg !904
  br label %20, !dbg !908

20:                                               ; preds = %8, %13
  %21 = phi ptr [ @.str.3, %13 ], [ @.str.4, %8 ]
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %21, i32 noundef 5) #18, !dbg !909
  %23 = load ptr, ptr @stdout, align 8, !dbg !909, !tbaa !893
  %24 = tail call i32 @fputs_unlocked(ptr noundef %22, ptr noundef %23), !dbg !909
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #18, !dbg !910
  %26 = load ptr, ptr @stdout, align 8, !dbg !910, !tbaa !893
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !910
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18, !dbg !915
  %29 = load ptr, ptr @stdout, align 8, !dbg !915, !tbaa !893
  %30 = tail call i32 @fputs_unlocked(ptr noundef %28, ptr noundef %29), !dbg !915
  %31 = load i1, ptr @legacy_mode, align 1, !dbg !918
  br i1 %31, label %38, label %32, !dbg !920

32:                                               ; preds = %20
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !921
  tail call fastcc void @oputs_(ptr noundef nonnull @.str.5, ptr noundef %33), !dbg !921
  %34 = load i1, ptr @legacy_mode, align 1, !dbg !922
  br i1 %34, label %38, label %35, !dbg !924

35:                                               ; preds = %32
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !925
  tail call fastcc void @oputs_(ptr noundef nonnull @.str.5, ptr noundef %36), !dbg !925
  %37 = load i1, ptr @legacy_mode, align 1, !dbg !926
  br i1 %37, label %38, label %64, !dbg !926

38:                                               ; preds = %20, %32, %35
  %39 = load i32, ptr @cksum_algorithm, align 4, !dbg !928, !tbaa !906
  %40 = add i32 %39, -4, !dbg !928
  %41 = icmp ult i32 %40, 5, !dbg !928
  br i1 %41, label %45, label %42, !dbg !928

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, 9, !dbg !928
  %44 = select i1 %43, ptr @.str.11, ptr @.str.5, !dbg !928
  br label %49, !dbg !928

45:                                               ; preds = %38
  %46 = zext nneg i32 %40 to i64, !dbg !928
  %47 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %46, !dbg !928
  %48 = load ptr, ptr %47, align 8, !dbg !928
  br label %49, !dbg !928

49:                                               ; preds = %45, %42
  %50 = phi ptr [ %44, %42 ], [ %48, %45 ], !dbg !928
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !928
  tail call fastcc void @oputs_(ptr noundef nonnull %50, ptr noundef %51), !dbg !928
  %52 = load i1, ptr @legacy_mode, align 1, !dbg !931
  br i1 %52, label %53, label %64, !dbg !931

53:                                               ; preds = %49
  %54 = load i32, ptr @cksum_algorithm, align 4, !dbg !931, !tbaa !906
  %55 = add i32 %54, -4, !dbg !931
  %56 = icmp ult i32 %55, 5, !dbg !931
  br i1 %56, label %60, label %57, !dbg !931

57:                                               ; preds = %53
  %58 = icmp eq i32 %54, 9, !dbg !931
  %59 = select i1 %58, ptr @.str.11, ptr @.str.5, !dbg !931
  br label %64, !dbg !931

60:                                               ; preds = %53
  %61 = zext nneg i32 %55 to i64, !dbg !931
  %62 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %61, !dbg !931
  %63 = load ptr, ptr %62, align 8, !dbg !931
  br label %64, !dbg !931

64:                                               ; preds = %60, %35, %57, %49
  %65 = phi ptr [ @.str.5, %49 ], [ %59, %57 ], [ @.str.5, %35 ], [ %63, %60 ], !dbg !931
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !931
  tail call fastcc void @oputs_(ptr noundef nonnull %65, ptr noundef %66), !dbg !931
  %67 = load i1, ptr @legacy_mode, align 1, !dbg !932
  br i1 %67, label %74, label %68, !dbg !934

68:                                               ; preds = %64
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !935
  tail call fastcc void @oputs_(ptr noundef nonnull @.str.5, ptr noundef %69), !dbg !935
  %70 = load i1, ptr @legacy_mode, align 1, !dbg !936
  br i1 %70, label %74, label %71, !dbg !938

71:                                               ; preds = %68
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18, !dbg !939
  tail call fastcc void @oputs_(ptr noundef nonnull @.str.5, ptr noundef %72), !dbg !939
  %73 = load i1, ptr @legacy_mode, align 1, !dbg !940
  br i1 %73, label %74, label %85, !dbg !940

74:                                               ; preds = %64, %68, %71
  %75 = load i32, ptr @cksum_algorithm, align 4, !dbg !942, !tbaa !906
  %76 = add i32 %75, -4, !dbg !942
  %77 = icmp ult i32 %76, 5, !dbg !942
  br i1 %77, label %81, label %78, !dbg !942

78:                                               ; preds = %74
  %79 = icmp eq i32 %75, 9, !dbg !942
  %80 = select i1 %79, ptr @.str.11, ptr @.str.5, !dbg !942
  br label %85, !dbg !942

81:                                               ; preds = %74
  %82 = zext nneg i32 %76 to i64, !dbg !942
  %83 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %82, !dbg !942
  %84 = load ptr, ptr %83, align 8, !dbg !942
  br label %85, !dbg !942

85:                                               ; preds = %81, %71, %78
  %86 = phi ptr [ @.str.18, %78 ], [ @.str.19, %71 ], [ @.str.18, %81 ]
  %87 = phi ptr [ %80, %78 ], [ @.str.5, %71 ], [ %84, %81 ]
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %86, i32 noundef 5) #18, !dbg !943
  tail call fastcc void @oputs_(ptr noundef nonnull %87, ptr noundef %88), !dbg !943
  %89 = load i1, ptr @legacy_mode, align 1, !dbg !944
  br i1 %89, label %93, label %90, !dbg !946

90:                                               ; preds = %85
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !947
  tail call fastcc void @oputs_(ptr noundef nonnull @.str.5, ptr noundef %91), !dbg !947
  %92 = load i1, ptr @legacy_mode, align 1, !dbg !948
  br i1 %92, label %93, label %119, !dbg !948

93:                                               ; preds = %85, %90
  %94 = load i32, ptr @cksum_algorithm, align 4, !dbg !950, !tbaa !906
  %95 = add i32 %94, -4, !dbg !950
  %96 = icmp ult i32 %95, 5, !dbg !950
  br i1 %96, label %100, label %97, !dbg !950

97:                                               ; preds = %93
  %98 = icmp eq i32 %94, 9, !dbg !950
  %99 = select i1 %98, ptr @.str.11, ptr @.str.5, !dbg !950
  br label %104, !dbg !950

100:                                              ; preds = %93
  %101 = zext nneg i32 %95 to i64, !dbg !950
  %102 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %101, !dbg !950
  %103 = load ptr, ptr %102, align 8, !dbg !950
  br label %104, !dbg !950

104:                                              ; preds = %100, %97
  %105 = phi ptr [ %99, %97 ], [ %103, %100 ], !dbg !950
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18, !dbg !950
  tail call fastcc void @oputs_(ptr noundef nonnull %105, ptr noundef %106), !dbg !950
  %107 = load i1, ptr @legacy_mode, align 1, !dbg !953
  br i1 %107, label %108, label %119, !dbg !953

108:                                              ; preds = %104
  %109 = load i32, ptr @cksum_algorithm, align 4, !dbg !953, !tbaa !906
  %110 = add i32 %109, -4, !dbg !953
  %111 = icmp ult i32 %110, 5, !dbg !953
  br i1 %111, label %115, label %112, !dbg !953

112:                                              ; preds = %108
  %113 = icmp eq i32 %109, 9, !dbg !953
  %114 = select i1 %113, ptr @.str.11, ptr @.str.5, !dbg !953
  br label %119, !dbg !953

115:                                              ; preds = %108
  %116 = zext nneg i32 %110 to i64, !dbg !953
  %117 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %116, !dbg !953
  %118 = load ptr, ptr %117, align 8, !dbg !953
  br label %119, !dbg !953

119:                                              ; preds = %115, %90, %112, %104
  %120 = phi ptr [ @.str.5, %104 ], [ %114, %112 ], [ @.str.5, %90 ], [ %118, %115 ], !dbg !953
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18, !dbg !953
  tail call fastcc void @oputs_(ptr noundef nonnull %120, ptr noundef %121), !dbg !953
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18, !dbg !954
  %123 = load ptr, ptr @stdout, align 8, !dbg !954, !tbaa !893
  %124 = tail call i32 @fputs_unlocked(ptr noundef %122, ptr noundef %123), !dbg !954
  %125 = load i1, ptr @legacy_mode, align 1, !dbg !955
  br i1 %125, label %126, label %137, !dbg !955

126:                                              ; preds = %119
  %127 = load i32, ptr @cksum_algorithm, align 4, !dbg !955, !tbaa !906
  %128 = add i32 %127, -4, !dbg !955
  %129 = icmp ult i32 %128, 5, !dbg !955
  br i1 %129, label %133, label %130, !dbg !955

130:                                              ; preds = %126
  %131 = icmp eq i32 %127, 9, !dbg !955
  %132 = select i1 %131, ptr @.str.11, ptr @.str.5, !dbg !955
  br label %137, !dbg !955

133:                                              ; preds = %126
  %134 = zext nneg i32 %128 to i64, !dbg !955
  %135 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %134, !dbg !955
  %136 = load ptr, ptr %135, align 8, !dbg !955
  br label %137, !dbg !955

137:                                              ; preds = %133, %130, %119
  %138 = phi ptr [ @.str.5, %119 ], [ %132, %130 ], [ %136, %133 ], !dbg !955
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18, !dbg !955
  tail call fastcc void @oputs_(ptr noundef nonnull %138, ptr noundef %139), !dbg !955
  %140 = load i1, ptr @legacy_mode, align 1, !dbg !956
  br i1 %140, label %141, label %152, !dbg !956

141:                                              ; preds = %137
  %142 = load i32, ptr @cksum_algorithm, align 4, !dbg !956, !tbaa !906
  %143 = add i32 %142, -4, !dbg !956
  %144 = icmp ult i32 %143, 5, !dbg !956
  br i1 %144, label %148, label %145, !dbg !956

145:                                              ; preds = %141
  %146 = icmp eq i32 %142, 9, !dbg !956
  %147 = select i1 %146, ptr @.str.11, ptr @.str.5, !dbg !956
  br label %152, !dbg !956

148:                                              ; preds = %141
  %149 = zext nneg i32 %143 to i64, !dbg !956
  %150 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %149, !dbg !956
  %151 = load ptr, ptr %150, align 8, !dbg !956
  br label %152, !dbg !956

152:                                              ; preds = %148, %145, %137
  %153 = phi ptr [ @.str.5, %137 ], [ %147, %145 ], [ %151, %148 ], !dbg !956
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18, !dbg !956
  tail call fastcc void @oputs_(ptr noundef nonnull %153, ptr noundef %154), !dbg !956
  %155 = load i1, ptr @legacy_mode, align 1, !dbg !957
  br i1 %155, label %156, label %167, !dbg !957

156:                                              ; preds = %152
  %157 = load i32, ptr @cksum_algorithm, align 4, !dbg !957, !tbaa !906
  %158 = add i32 %157, -4, !dbg !957
  %159 = icmp ult i32 %158, 5, !dbg !957
  br i1 %159, label %163, label %160, !dbg !957

160:                                              ; preds = %156
  %161 = icmp eq i32 %157, 9, !dbg !957
  %162 = select i1 %161, ptr @.str.11, ptr @.str.5, !dbg !957
  br label %167, !dbg !957

163:                                              ; preds = %156
  %164 = zext nneg i32 %158 to i64, !dbg !957
  %165 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %164, !dbg !957
  %166 = load ptr, ptr %165, align 8, !dbg !957
  br label %167, !dbg !957

167:                                              ; preds = %163, %160, %152
  %168 = phi ptr [ @.str.5, %152 ], [ %162, %160 ], [ %166, %163 ], !dbg !957
  %169 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18, !dbg !957
  tail call fastcc void @oputs_(ptr noundef nonnull %168, ptr noundef %169), !dbg !957
  %170 = load i1, ptr @legacy_mode, align 1, !dbg !958
  br i1 %170, label %171, label %182, !dbg !958

171:                                              ; preds = %167
  %172 = load i32, ptr @cksum_algorithm, align 4, !dbg !958, !tbaa !906
  %173 = add i32 %172, -4, !dbg !958
  %174 = icmp ult i32 %173, 5, !dbg !958
  br i1 %174, label %178, label %175, !dbg !958

175:                                              ; preds = %171
  %176 = icmp eq i32 %172, 9, !dbg !958
  %177 = select i1 %176, ptr @.str.11, ptr @.str.5, !dbg !958
  br label %182, !dbg !958

178:                                              ; preds = %171
  %179 = zext nneg i32 %173 to i64, !dbg !958
  %180 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %179, !dbg !958
  %181 = load ptr, ptr %180, align 8, !dbg !958
  br label %182, !dbg !958

182:                                              ; preds = %178, %175, %167
  %183 = phi ptr [ @.str.5, %167 ], [ %177, %175 ], [ %181, %178 ], !dbg !958
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18, !dbg !958
  tail call fastcc void @oputs_(ptr noundef nonnull %183, ptr noundef %184), !dbg !958
  %185 = load i1, ptr @legacy_mode, align 1, !dbg !959
  br i1 %185, label %186, label %197, !dbg !959

186:                                              ; preds = %182
  %187 = load i32, ptr @cksum_algorithm, align 4, !dbg !959, !tbaa !906
  %188 = add i32 %187, -4, !dbg !959
  %189 = icmp ult i32 %188, 5, !dbg !959
  br i1 %189, label %193, label %190, !dbg !959

190:                                              ; preds = %186
  %191 = icmp eq i32 %187, 9, !dbg !959
  %192 = select i1 %191, ptr @.str.11, ptr @.str.5, !dbg !959
  br label %197, !dbg !959

193:                                              ; preds = %186
  %194 = zext nneg i32 %188 to i64, !dbg !959
  %195 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %194, !dbg !959
  %196 = load ptr, ptr %195, align 8, !dbg !959
  br label %197, !dbg !959

197:                                              ; preds = %193, %190, %182
  %198 = phi ptr [ @.str.5, %182 ], [ %192, %190 ], [ %196, %193 ], !dbg !959
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18, !dbg !959
  tail call fastcc void @oputs_(ptr noundef nonnull %198, ptr noundef %199), !dbg !959
  %200 = load i1, ptr @legacy_mode, align 1, !dbg !960
  br i1 %200, label %204, label %201, !dbg !962

201:                                              ; preds = %197
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18, !dbg !963
  tail call fastcc void @oputs_(ptr noundef nonnull @.str.5, ptr noundef %202), !dbg !963
  %203 = load i1, ptr @legacy_mode, align 1, !dbg !964
  br i1 %203, label %204, label %215, !dbg !964

204:                                              ; preds = %197, %201
  %205 = load i32, ptr @cksum_algorithm, align 4, !dbg !964, !tbaa !906
  %206 = add i32 %205, -4, !dbg !964
  %207 = icmp ult i32 %206, 5, !dbg !964
  br i1 %207, label %211, label %208, !dbg !964

208:                                              ; preds = %204
  %209 = icmp eq i32 %205, 9, !dbg !964
  %210 = select i1 %209, ptr @.str.11, ptr @.str.5, !dbg !964
  br label %215, !dbg !964

211:                                              ; preds = %204
  %212 = zext nneg i32 %206 to i64, !dbg !964
  %213 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %212, !dbg !964
  %214 = load ptr, ptr %213, align 8, !dbg !964
  br label %215, !dbg !964

215:                                              ; preds = %211, %208, %201
  %216 = phi ptr [ @.str.5, %201 ], [ %210, %208 ], [ %214, %211 ], !dbg !964
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18, !dbg !964
  tail call fastcc void @oputs_(ptr noundef nonnull %216, ptr noundef %217), !dbg !964
  %218 = load i1, ptr @legacy_mode, align 1, !dbg !965
  br i1 %218, label %219, label %230, !dbg !965

219:                                              ; preds = %215
  %220 = load i32, ptr @cksum_algorithm, align 4, !dbg !965, !tbaa !906
  %221 = add i32 %220, -4, !dbg !965
  %222 = icmp ult i32 %221, 5, !dbg !965
  br i1 %222, label %226, label %223, !dbg !965

223:                                              ; preds = %219
  %224 = icmp eq i32 %220, 9, !dbg !965
  %225 = select i1 %224, ptr @.str.11, ptr @.str.5, !dbg !965
  br label %230, !dbg !965

226:                                              ; preds = %219
  %227 = zext nneg i32 %221 to i64, !dbg !965
  %228 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %227, !dbg !965
  %229 = load ptr, ptr %228, align 8, !dbg !965
  br label %230, !dbg !965

230:                                              ; preds = %226, %223, %215
  %231 = phi ptr [ @.str.5, %215 ], [ %225, %223 ], [ %229, %226 ], !dbg !965
  %232 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18, !dbg !965
  tail call fastcc void @oputs_(ptr noundef nonnull %231, ptr noundef %232), !dbg !965
  %233 = load i1, ptr @legacy_mode, align 1, !dbg !966
  br i1 %233, label %238, label %234, !dbg !968

234:                                              ; preds = %230
  %235 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18, !dbg !969
  %236 = load ptr, ptr @stdout, align 8, !dbg !969, !tbaa !893
  %237 = tail call i32 @fputs_unlocked(ptr noundef %235, ptr noundef %236), !dbg !969
  br label %238, !dbg !969

238:                                              ; preds = %234, %230
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18, !dbg !970
  %240 = load ptr, ptr @stdout, align 8, !dbg !970, !tbaa !893
  %241 = tail call i32 @fputs_unlocked(ptr noundef %239, ptr noundef %240), !dbg !970
  %242 = load i1, ptr @legacy_mode, align 1, !dbg !971
  br i1 %242, label %243, label %254, !dbg !971

243:                                              ; preds = %238
  %244 = load i32, ptr @cksum_algorithm, align 4, !dbg !971, !tbaa !906
  %245 = add i32 %244, -4, !dbg !971
  %246 = icmp ult i32 %245, 5, !dbg !971
  br i1 %246, label %250, label %247, !dbg !971

247:                                              ; preds = %243
  %248 = icmp eq i32 %244, 9, !dbg !971
  %249 = select i1 %248, ptr @.str.11, ptr @.str.5, !dbg !971
  br label %254, !dbg !971

250:                                              ; preds = %243
  %251 = zext nneg i32 %245 to i64, !dbg !971
  %252 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %251, !dbg !971
  %253 = load ptr, ptr %252, align 8, !dbg !971
  br label %254, !dbg !971

254:                                              ; preds = %250, %238, %247
  %255 = phi ptr [ @.str.5, %238 ], [ %249, %247 ], [ %253, %250 ], !dbg !971
    #dbg_value(ptr %255, !972, !DIExpression(), !988)
    #dbg_assign(i1 undef, !977, !DIExpression(), !990, ptr @__const.emit_ancillary_info.infomap, !DIExpression(), !988)
    #dbg_value(ptr %255, !984, !DIExpression(), !988)
    #dbg_value(ptr @__const.emit_ancillary_info.infomap, !985, !DIExpression(), !988)
    #dbg_value(ptr %255, !991, !DIExpression(), !998)
    #dbg_value(ptr @.str.85, !997, !DIExpression(), !998)
  %256 = load i8, ptr %255, align 1, !dbg !1000
  %257 = icmp eq i8 %256, 91, !dbg !1000
  br i1 %257, label %258, label %262, !dbg !1000

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 1, !dbg !1000
  %260 = load i8, ptr %259, align 1, !dbg !1000
  %261 = icmp eq i8 %260, 0, !dbg !1001
  br i1 %261, label %278, label %262, !dbg !1002

262:                                              ; preds = %254, %258
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), !985, !DIExpression(), !988)
    #dbg_value(ptr %255, !991, !DIExpression(), !998)
    #dbg_value(ptr @.str.35, !997, !DIExpression(), !998)
  %263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(10) @.str.35) #19, !dbg !1000
  %264 = icmp eq i32 %263, 0, !dbg !1001
  br i1 %264, label %278, label %265, !dbg !1002

265:                                              ; preds = %262
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), !985, !DIExpression(), !988)
    #dbg_value(ptr %255, !991, !DIExpression(), !998)
    #dbg_value(ptr @.str.8, !997, !DIExpression(), !998)
  %266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(10) @.str.8) #19, !dbg !1000
  %267 = icmp eq i32 %266, 0, !dbg !1001
  br i1 %267, label %278, label %268, !dbg !1002

268:                                              ; preds = %265
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), !985, !DIExpression(), !988)
    #dbg_value(ptr %255, !991, !DIExpression(), !998)
    #dbg_value(ptr @.str.9, !997, !DIExpression(), !998)
  %269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(10) @.str.9) #19, !dbg !1000
  %270 = icmp eq i32 %269, 0, !dbg !1001
  br i1 %270, label %278, label %271, !dbg !1002

271:                                              ; preds = %268
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), !985, !DIExpression(), !988)
    #dbg_value(ptr %255, !991, !DIExpression(), !998)
    #dbg_value(ptr @.str.10, !997, !DIExpression(), !998)
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(10) @.str.10) #19, !dbg !1000
  %273 = icmp eq i32 %272, 0, !dbg !1001
  br i1 %273, label %278, label %274, !dbg !1002

274:                                              ; preds = %271
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), !985, !DIExpression(), !988)
    #dbg_value(ptr %255, !991, !DIExpression(), !998)
    #dbg_value(ptr @.str.11, !997, !DIExpression(), !998)
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(10) @.str.11) #19, !dbg !1000
  %276 = icmp eq i32 %275, 0, !dbg !1001
  %277 = select i1 %276, ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 80), ptr getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 96), !dbg !1002
  br label %278, !dbg !1002

278:                                              ; preds = %274, %271, %268, %265, %262, %258
  %279 = phi ptr [ @__const.emit_ancillary_info.infomap, %258 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 16), %262 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 32), %265 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 48), %268 ], [ getelementptr inbounds nuw (i8, ptr @__const.emit_ancillary_info.infomap, i64 64), %271 ], [ %277, %274 ], !dbg !988
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8, !dbg !1003
  %281 = load ptr, ptr %280, align 8, !dbg !1003, !tbaa !1005
    #dbg_value(ptr poison, !984, !DIExpression(), !988)
  tail call void @emit_bug_reporting_address() #18, !dbg !1007
    #dbg_value(ptr %255, !991, !DIExpression(), !1008)
    #dbg_value(ptr @.str.85, !997, !DIExpression(), !1008)
  %282 = load i8, ptr %255, align 1, !dbg !1010
  %283 = icmp eq i8 %282, 91, !dbg !1010
  br i1 %283, label %284, label %289, !dbg !1010

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 1, !dbg !1010
  %286 = load i8, ptr %285, align 1, !dbg !1010
  %287 = icmp eq i8 %286, 0, !dbg !1011
  %288 = select i1 %287, ptr @.str.86, ptr %255, !dbg !1012
  br label %289, !dbg !1010

289:                                              ; preds = %278, %284
  %290 = phi ptr [ %255, %278 ], [ %288, %284 ], !dbg !1010
  %291 = icmp eq ptr %281, null, !dbg !1013
  %292 = select i1 %291, ptr %255, ptr %281, !dbg !1013
    #dbg_value(ptr %292, !984, !DIExpression(), !988)
    #dbg_value(ptr %290, !987, !DIExpression(), !988)
  %293 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #18, !dbg !1014
  %294 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %293, ptr noundef nonnull @.str.94, ptr noundef %290) #18, !dbg !1014
  %295 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #18, !dbg !1015
  %296 = icmp eq ptr %292, %255, !dbg !1015
  %297 = select i1 %296, ptr @.str.106, ptr @.str.34, !dbg !1015
  %298 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %295, ptr noundef nonnull %292, ptr noundef nonnull %297) #18, !dbg !1015
  br label %299

299:                                              ; preds = %289, %3
  tail call void @exit(i32 noundef %0) #20, !dbg !1016
  unreachable, !dbg !1016
}

; Function Attrs: nounwind
declare !dbg !1017 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1021 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1027 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1030 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 !dbg !477 {
    #dbg_value(ptr %0, !481, !DIExpression(), !1034)
    #dbg_value(ptr %1, !482, !DIExpression(), !1034)
  %3 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1035, !tbaa !906
  %4 = icmp eq i32 %3, -1, !dbg !1036
  br i1 %4, label %5, label %17, !dbg !1036

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.81) #18, !dbg !1037
    #dbg_value(ptr %6, !483, !DIExpression(), !1038)
  %7 = icmp eq ptr %6, null, !dbg !1039
  br i1 %7, label %15, label %8, !dbg !1040

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !1041, !tbaa !1042
  %10 = icmp eq i8 %9, 0, !dbg !1041
  br i1 %10, label %15, label %11, !dbg !1043

11:                                               ; preds = %8
    #dbg_value(ptr %6, !991, !DIExpression(), !1044)
    #dbg_value(ptr @.str.82, !997, !DIExpression(), !1044)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.82) #19, !dbg !1046
  %13 = icmp eq i32 %12, 0, !dbg !1047
  %14 = zext i1 %13 to i32, !dbg !1043
  br label %15, !dbg !1043

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr, align 4, !dbg !1048, !tbaa !906
  br label %17, !dbg !1049

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ %3, %2 ], !dbg !1050
  %19 = icmp eq i32 %18, 0, !dbg !1050
  br i1 %19, label %20, label %151, !dbg !1050

20:                                               ; preds = %17
    #dbg_value(i8 1, !486, !DIExpression(), !1034)
  %21 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.83) #19, !dbg !1052
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21, !dbg !1053
    #dbg_value(ptr %22, !487, !DIExpression(), !1034)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #19, !dbg !1054
    #dbg_value(ptr %23, !488, !DIExpression(), !1034)
  %24 = icmp eq ptr %23, null, !dbg !1055
  br i1 %24, label %49, label %25, !dbg !1056

25:                                               ; preds = %20
    #dbg_value(ptr %22, !489, !DIExpression(), !1057)
    #dbg_value(i64 0, !493, !DIExpression(), !1057)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !1058

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #21, !dbg !1034
  %29 = load ptr, ptr %28, align 8, !tbaa !1059
  br label %30, !dbg !1061

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !489, !DIExpression(), !1057)
    #dbg_value(i64 %32, !493, !DIExpression(), !1057)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !1062
    #dbg_value(ptr %33, !489, !DIExpression(), !1057)
  %34 = load i8, ptr %31, align 1, !dbg !1062, !tbaa !1042
  %35 = sext i8 %34 to i64, !dbg !1062
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !1062
  %37 = load i16, ptr %36, align 2, !dbg !1062, !tbaa !1063
  %38 = freeze i16 %37, !dbg !1065
  %39 = lshr i16 %38, 13, !dbg !1065
  %40 = and i16 %39, 1, !dbg !1065
  %41 = zext nneg i16 %40 to i64, !dbg !1065
  %42 = add i64 %32, %41, !dbg !1066
    #dbg_value(i64 %42, !493, !DIExpression(), !1057)
  %43 = icmp ult ptr %33, %23, !dbg !1067
  %44 = icmp samesign ult i64 %42, 2, !dbg !1068
  %45 = select i1 %43, i1 %44, i1 false, !dbg !1068
  br i1 %45, label %30, label %46, !dbg !1061, !llvm.loop !1069

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !1071
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !1071
  br label %49, !dbg !1071

49:                                               ; preds = %46, %20, %25
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !1034
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !1034
    #dbg_value(i8 poison, !486, !DIExpression(), !1034)
    #dbg_value(ptr %50, !488, !DIExpression(), !1034)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.84) #19, !dbg !1073
    #dbg_value(i64 %52, !494, !DIExpression(), !1034)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !1074
    #dbg_value(ptr %53, !495, !DIExpression(), !1034)
  br label %54, !dbg !1075

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !1034
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !1034
    #dbg_value(i8 poison, !486, !DIExpression(), !1034)
    #dbg_value(ptr %55, !495, !DIExpression(), !1034)
  %57 = load i8, ptr %55, align 1, !dbg !1076, !tbaa !1042
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !1077

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1078
  %60 = load i8, ptr %59, align 1, !dbg !1081, !tbaa !1042
  %61 = icmp ne i8 %60, 45, !dbg !1082
  %62 = select i1 %61, i1 %56, i1 false, !dbg !1083
  br label %63, !dbg !1083

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !1034
    #dbg_value(i8 poison, !486, !DIExpression(), !1034)
  %65 = tail call ptr @__ctype_b_loc() #21, !dbg !1084
  %66 = load ptr, ptr %65, align 8, !dbg !1084, !tbaa !1059
  %67 = sext i8 %57 to i64, !dbg !1084
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !1084
  %69 = load i16, ptr %68, align 2, !dbg !1084, !tbaa !1063
  %70 = and i16 %69, 8192, !dbg !1084
  %71 = icmp eq i16 %70, 0, !dbg !1084
  br i1 %71, label %85, label %72, !dbg !1084

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !1086
  br i1 %73, label %87, label %74, !dbg !1089

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1090
  %76 = load i8, ptr %75, align 1, !dbg !1090, !tbaa !1042
  %77 = sext i8 %76 to i64, !dbg !1090
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !1090
  %79 = load i16, ptr %78, align 2, !dbg !1090, !tbaa !1063
  %80 = and i16 %79, 8192, !dbg !1090
  %81 = icmp eq i16 %80, 0, !dbg !1090
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !1089
  br i1 %84, label %85, label %87, !dbg !1089

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !1091
    #dbg_value(ptr %86, !495, !DIExpression(), !1034)
  br label %54, !dbg !1075, !llvm.loop !1092

87:                                               ; preds = %54, %54, %72, %74
  %88 = ptrtoint ptr %22 to i64, !dbg !1094
  %89 = load ptr, ptr @stdout, align 8, !dbg !1094, !tbaa !893
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %1, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !1094
    #dbg_value(ptr %0, !991, !DIExpression(), !1095)
    #dbg_value(ptr @.str.85, !997, !DIExpression(), !1095)
  %91 = load i8, ptr %0, align 1, !dbg !1097
  %92 = icmp eq i8 %91, 91, !dbg !1097
  br i1 %92, label %93, label %97, !dbg !1097

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1097
  %95 = load i8, ptr %94, align 1, !dbg !1097
  %96 = icmp eq i8 %95, 0, !dbg !1098
  br i1 %96, label %125, label %97, !dbg !1099

97:                                               ; preds = %87, %93
    #dbg_value(ptr %0, !991, !DIExpression(), !1100)
    #dbg_value(ptr @.str.87, !997, !DIExpression(), !1100)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.87) #19, !dbg !1102
  %99 = icmp eq i32 %98, 0, !dbg !1103
  br i1 %99, label %125, label %100, !dbg !1104

100:                                              ; preds = %97
    #dbg_value(ptr %0, !991, !DIExpression(), !1105)
    #dbg_value(ptr @.str.89, !997, !DIExpression(), !1105)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.89) #19, !dbg !1107
  %102 = icmp eq i32 %101, 0, !dbg !1108
  br i1 %102, label %125, label %103, !dbg !1109

103:                                              ; preds = %100
    #dbg_value(ptr %0, !991, !DIExpression(), !1110)
    #dbg_value(ptr @.str.90, !997, !DIExpression(), !1110)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.90) #19, !dbg !1112
  %105 = icmp eq i32 %104, 0, !dbg !1113
  br i1 %105, label %125, label %106, !dbg !1114

106:                                              ; preds = %103
    #dbg_value(ptr %0, !991, !DIExpression(), !1115)
    #dbg_value(ptr @.str.6, !997, !DIExpression(), !1115)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.6) #19, !dbg !1117
  %108 = icmp eq i32 %107, 0, !dbg !1118
  br i1 %108, label %125, label %109, !dbg !1119

109:                                              ; preds = %106
    #dbg_value(ptr %0, !991, !DIExpression(), !1120)
    #dbg_value(ptr @.str.7, !997, !DIExpression(), !1120)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.7) #19, !dbg !1122
  %111 = icmp eq i32 %110, 0, !dbg !1123
  br i1 %111, label %125, label %112, !dbg !1124

112:                                              ; preds = %109
    #dbg_value(ptr %0, !991, !DIExpression(), !1125)
    #dbg_value(ptr @.str.8, !997, !DIExpression(), !1125)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.8) #19, !dbg !1127
  %114 = icmp eq i32 %113, 0, !dbg !1128
  br i1 %114, label %125, label %115, !dbg !1129

115:                                              ; preds = %112
    #dbg_value(ptr %0, !991, !DIExpression(), !1130)
    #dbg_value(ptr @.str.9, !997, !DIExpression(), !1130)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.9) #19, !dbg !1132
  %117 = icmp eq i32 %116, 0, !dbg !1133
  br i1 %117, label %125, label %118, !dbg !1134

118:                                              ; preds = %115
    #dbg_value(ptr %0, !991, !DIExpression(), !1135)
    #dbg_value(ptr @.str.10, !997, !DIExpression(), !1135)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.10) #19, !dbg !1137
  %120 = icmp eq i32 %119, 0, !dbg !1138
  br i1 %120, label %125, label %121, !dbg !1139

121:                                              ; preds = %118
    #dbg_value(ptr %0, !991, !DIExpression(), !1140)
    #dbg_value(ptr @.str.11, !997, !DIExpression(), !1140)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.11) #19, !dbg !1142
  %123 = icmp eq i32 %122, 0, !dbg !1143
  %124 = select i1 %123, ptr @.str.5, ptr %0, !dbg !1144
  br label %125, !dbg !1139

125:                                              ; preds = %97, %103, %109, %115, %118, %121, %112, %106, %100, %93
  %126 = phi ptr [ @.str.86, %93 ], [ @.str.88, %97 ], [ @.str.88, %100 ], [ @.str.5, %103 ], [ @.str.5, %106 ], [ @.str.5, %109 ], [ @.str.5, %112 ], [ @.str.5, %115 ], [ %124, %121 ], [ @.str.5, %118 ], !dbg !1099
    #dbg_value(ptr %126, !550, !DIExpression(), !1034)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.91, i64 noundef 6) #19, !dbg !1145
  %128 = icmp eq i32 %127, 0, !dbg !1145
  br i1 %128, label %132, label %129, !dbg !1147

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.92, i64 noundef 9) #19, !dbg !1148
  %131 = icmp eq i32 %130, 0, !dbg !1148
  br i1 %131, label %132, label %135, !dbg !1147

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !1149
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #18, !dbg !1149
  br label %138, !dbg !1151

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !1152
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %126, i32 noundef %136, ptr noundef %50) #18, !dbg !1152
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !1154, !tbaa !893
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.97, ptr noundef %139), !dbg !1154
  %141 = load ptr, ptr @stdout, align 8, !dbg !1155, !tbaa !893
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.98, ptr noundef %141), !dbg !1155
  %143 = ptrtoint ptr %55 to i64, !dbg !1156
  %144 = sub i64 %143, %88, !dbg !1156
  %145 = load ptr, ptr @stdout, align 8, !dbg !1156, !tbaa !893
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !1156
  %147 = load ptr, ptr @stdout, align 8, !dbg !1157, !tbaa !893
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.99, ptr noundef %147), !dbg !1157
  %149 = load ptr, ptr @stdout, align 8, !dbg !1158, !tbaa !893
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.100, ptr noundef %149), !dbg !1158
  br label %151, !dbg !1159

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %1, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !1034, !tbaa !893
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !1034
  ret void, !dbg !1159
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1160 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare !dbg !1164 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1166 void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1168 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1171 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1174 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1177 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1183 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare !dbg !1184 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1188 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1191 {
  %3 = alloca [89 x i8], align 16, !DIAssignID !1221
  %4 = alloca i64, align 8, !DIAssignID !1222
    #dbg_assign(i1 undef, !1223, !DIExpression(), !1222, ptr %4, !DIExpression(), !1258)
  %5 = alloca ptr, align 8, !DIAssignID !1297
  %6 = alloca [72 x i8], align 16, !DIAssignID !1298
    #dbg_assign(i1 undef, !1273, !DIExpression(), !1298, ptr %6, !DIExpression(), !1299)
  %7 = alloca ptr, align 8, !DIAssignID !1300
    #dbg_assign(i1 undef, !1276, !DIExpression(), !1300, ptr %7, !DIExpression(), !1299)
  %8 = alloca i64, align 8, !DIAssignID !1301
    #dbg_assign(i1 undef, !1277, !DIExpression(), !1301, ptr %8, !DIExpression(), !1299)
    #dbg_assign(i1 undef, !1280, !DIExpression(), !1302, ptr undef, !DIExpression(), !1303)
  %9 = alloca i8, align 1, !DIAssignID !1304
    #dbg_assign(i1 undef, !1289, !DIExpression(), !1304, ptr %9, !DIExpression(), !1305)
  %10 = alloca i64, align 8, !DIAssignID !1306
  %11 = alloca [72 x i8], align 16, !DIAssignID !1307
    #dbg_assign(i1 undef, !1198, !DIExpression(), !1307, ptr %11, !DIExpression(), !1308)
    #dbg_assign(i1 undef, !1216, !DIExpression(), !1309, ptr undef, !DIExpression(), !1310)
  %12 = alloca i8, align 1, !DIAssignID !1311
    #dbg_assign(i1 undef, !1219, !DIExpression(), !1311, ptr %12, !DIExpression(), !1310)
  %13 = alloca i64, align 8, !DIAssignID !1312
    #dbg_assign(i1 undef, !1220, !DIExpression(), !1312, ptr %13, !DIExpression(), !1310)
    #dbg_value(i32 %0, !1196, !DIExpression(), !1308)
    #dbg_value(ptr %1, !1197, !DIExpression(), !1308)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #18, !dbg !1313
    #dbg_value(ptr %11, !1200, !DIExpression(), !1308)
    #dbg_value(i8 0, !1201, !DIExpression(), !1308)
    #dbg_value(i8 1, !1203, !DIExpression(), !1308)
    #dbg_value(i32 -1, !1204, !DIExpression(), !1308)
    #dbg_value(i32 -1, !1205, !DIExpression(), !1308)
    #dbg_value(ptr @long_options, !1206, !DIExpression(), !1308)
  %14 = load i32, ptr @cksum_algorithm, align 4, !dbg !1314, !tbaa !906
  %15 = icmp eq i32 %14, 2, !dbg !1316
  br i1 %15, label %17, label %16, !dbg !1316

16:                                               ; preds = %2
  store i1 true, ptr @legacy_mode, align 1, !dbg !1317
    #dbg_value(i32 0, !1205, !DIExpression(), !1308)
  store i1 true, ptr @algorithm_specified, align 1, !dbg !1319
    #dbg_value(ptr @legacy_long_options, !1206, !DIExpression(), !1308)
  br label %17, !dbg !1320

17:                                               ; preds = %16, %2
  %18 = phi i32 [ 0, %16 ], [ -1, %2 ], !dbg !1308
  %19 = phi ptr [ @legacy_long_options, %16 ], [ @long_options, %2 ], !dbg !1308
    #dbg_value(ptr %19, !1206, !DIExpression(), !1308)
    #dbg_value(i32 %18, !1205, !DIExpression(), !1308)
  %20 = load ptr, ptr %1, align 8, !dbg !1321, !tbaa !898
  tail call void @set_program_name(ptr noundef %20) #18, !dbg !1322
  %21 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.34) #18, !dbg !1323
  %22 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #18, !dbg !1324
  %23 = tail call ptr @textdomain(ptr noundef nonnull @.str.35) #18, !dbg !1325
  %24 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !1326
  %25 = load ptr, ptr @stdout, align 8, !dbg !1327, !tbaa !893
  %26 = tail call i32 @setvbuf(ptr noundef %25, ptr noundef null, i32 noundef 1, i64 noundef 0) #18, !dbg !1328
  %27 = load i1, ptr @legacy_mode, align 1, !dbg !1329
  %28 = select i1 %27, ptr @.str.37, ptr @.str.38, !dbg !1329
    #dbg_value(ptr %28, !1208, !DIExpression(), !1308)
    #dbg_value(ptr @.str.34, !1209, !DIExpression(), !1308)
  br label %29, !dbg !1330

29:                                               ; preds = %35, %17
  %30 = phi i32 [ -1, %17 ], [ %36, %35 ], !dbg !1331
  %31 = phi i32 [ %18, %17 ], [ %37, %35 ], !dbg !1332
  %32 = phi ptr [ @.str.34, %17 ], [ %38, %35 ], !dbg !1333
  %33 = phi i8 [ 0, %17 ], [ %39, %35 ], !dbg !1334
    #dbg_value(i8 %33, !1201, !DIExpression(), !1308)
    #dbg_value(ptr %32, !1209, !DIExpression(), !1308)
    #dbg_value(i32 %31, !1205, !DIExpression(), !1308)
    #dbg_value(i32 %30, !1204, !DIExpression(), !1308)
  %34 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef null) #18, !dbg !1335
    #dbg_value(i32 %34, !1202, !DIExpression(), !1308)
  switch i32 %34, label %84 [
    i32 -1, label %85
    i32 97, label %40
    i32 134, label %46
    i32 108, label %47
    i32 99, label %35
    i32 129, label %52
    i32 98, label %53
    i32 116, label %54
    i32 119, label %55
    i32 128, label %56
    i32 130, label %57
    i32 131, label %58
    i32 136, label %59
    i32 135, label %60
    i32 133, label %61
    i32 132, label %62
    i32 122, label %63
    i32 -130, label %64
    i32 -131, label %65
  ], !dbg !1330

35:                                               ; preds = %29, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %47, %46, %40
  %36 = phi i32 [ %30, %63 ], [ %30, %62 ], [ %30, %61 ], [ %30, %60 ], [ %30, %59 ], [ %30, %58 ], [ %30, %57 ], [ %30, %56 ], [ %30, %55 ], [ 0, %54 ], [ 1, %53 ], [ %30, %52 ], [ %30, %47 ], [ %30, %46 ], [ %30, %40 ], [ %30, %29 ]
  %37 = phi i32 [ %31, %63 ], [ 1, %62 ], [ 0, %61 ], [ %31, %60 ], [ %31, %59 ], [ %31, %58 ], [ %31, %57 ], [ %31, %56 ], [ %31, %55 ], [ %31, %54 ], [ %31, %53 ], [ %31, %52 ], [ %31, %47 ], [ %31, %46 ], [ %31, %40 ], [ %31, %29 ]
  %38 = phi ptr [ %32, %63 ], [ %32, %62 ], [ %32, %61 ], [ %32, %60 ], [ %32, %59 ], [ %32, %58 ], [ %32, %57 ], [ %32, %56 ], [ %32, %55 ], [ %32, %54 ], [ %32, %53 ], [ %32, %52 ], [ %51, %47 ], [ %32, %46 ], [ %32, %40 ], [ %32, %29 ]
  %39 = phi i8 [ %33, %63 ], [ %33, %62 ], [ %33, %61 ], [ %33, %60 ], [ %33, %59 ], [ %33, %58 ], [ %33, %57 ], [ %33, %56 ], [ %33, %55 ], [ %33, %54 ], [ %33, %53 ], [ %33, %52 ], [ %33, %47 ], [ %33, %46 ], [ %33, %40 ], [ 1, %29 ]
  br label %29, !dbg !1335, !llvm.loop !1336

40:                                               ; preds = %29
  %41 = load ptr, ptr @optarg, align 8, !dbg !1338, !tbaa !898
  %42 = load ptr, ptr @argmatch_die, align 8, !dbg !1338, !tbaa !1340
  %43 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.39, ptr noundef %41, ptr noundef nonnull @algorithm_args, ptr noundef nonnull @algorithm_types, i64 noundef 4, ptr noundef %42, i1 noundef zeroext false) #18, !dbg !1338
  %44 = getelementptr inbounds [14 x i32], ptr @algorithm_types, i64 0, i64 %43, !dbg !1338
  %45 = load i32, ptr %44, align 4, !dbg !1338, !tbaa !906
  store i32 %45, ptr @cksum_algorithm, align 4, !dbg !1341, !tbaa !906
  store i1 true, ptr @algorithm_specified, align 1, !dbg !1342
  br label %35, !dbg !1343

46:                                               ; preds = %29
  store i8 1, ptr @cksum_debug, align 1, !dbg !1344, !tbaa !1345
  br label %35, !dbg !1347

47:                                               ; preds = %29
  %48 = load ptr, ptr @optarg, align 8, !dbg !1348, !tbaa !898
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18, !dbg !1349
  %50 = tail call i64 @xnumtoimax(ptr noundef %48, i32 noundef 10, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.34, ptr noundef %49, i32 noundef 0, i32 noundef 2) #18, !dbg !1350
  store i64 %50, ptr @digest_length, align 8, !dbg !1351, !tbaa !1352
  %51 = load ptr, ptr @optarg, align 8, !dbg !1354, !tbaa !898
    #dbg_value(ptr %51, !1209, !DIExpression(), !1308)
  br label %35, !dbg !1355

52:                                               ; preds = %29
  store i1 true, ptr @status_only, align 1, !dbg !1356
  store i1 false, ptr @warn, align 1, !dbg !1357
  store i1 false, ptr @quiet, align 1, !dbg !1358
  br label %35, !dbg !1359

53:                                               ; preds = %29
    #dbg_value(i32 1, !1204, !DIExpression(), !1308)
  br label %35, !dbg !1360

54:                                               ; preds = %29
    #dbg_value(i32 0, !1204, !DIExpression(), !1308)
  br label %35, !dbg !1361

55:                                               ; preds = %29
  store i1 false, ptr @status_only, align 1, !dbg !1362
  store i1 true, ptr @warn, align 1, !dbg !1363
  store i1 false, ptr @quiet, align 1, !dbg !1364
  br label %35, !dbg !1365

56:                                               ; preds = %29
  store i1 true, ptr @ignore_missing, align 1, !dbg !1366
  br label %35, !dbg !1367

57:                                               ; preds = %29
  store i1 false, ptr @status_only, align 1, !dbg !1368
  store i1 false, ptr @warn, align 1, !dbg !1369
  store i1 true, ptr @quiet, align 1, !dbg !1370
  br label %35, !dbg !1371

58:                                               ; preds = %29
  store i1 true, ptr @strict, align 1, !dbg !1372
  br label %35, !dbg !1373

59:                                               ; preds = %29
  store i1 true, ptr @base64_digest, align 1, !dbg !1374
  br label %35, !dbg !1375

60:                                               ; preds = %29
  store i1 true, ptr @raw_digest, align 1, !dbg !1376
  br label %35, !dbg !1377

61:                                               ; preds = %29
    #dbg_value(i32 0, !1205, !DIExpression(), !1308)
  br label %35, !dbg !1378

62:                                               ; preds = %29
    #dbg_value(i32 1, !1205, !DIExpression(), !1308)
  br label %35, !dbg !1379

63:                                               ; preds = %29
  store i1 true, ptr @digest_delim, align 1, !dbg !1380
  br label %35, !dbg !1381

64:                                               ; preds = %29
  tail call void @usage(i32 noundef 0) #22, !dbg !1382
  unreachable, !dbg !1382

65:                                               ; preds = %29
  %66 = load ptr, ptr @stdout, align 8, !dbg !1383, !tbaa !893
  %67 = load i1, ptr @legacy_mode, align 1, !dbg !1383
  br i1 %67, label %68, label %79, !dbg !1383

68:                                               ; preds = %65
  %69 = load i32, ptr @cksum_algorithm, align 4, !dbg !1383, !tbaa !906
  %70 = add i32 %69, -4, !dbg !1383
  %71 = icmp ult i32 %70, 5, !dbg !1383
  br i1 %71, label %75, label %72, !dbg !1383

72:                                               ; preds = %68
  %73 = icmp eq i32 %69, 9, !dbg !1383
  %74 = select i1 %73, ptr @.str.11, ptr @.str.5, !dbg !1383
  br label %79, !dbg !1383

75:                                               ; preds = %68
  %76 = zext nneg i32 %70 to i64, !dbg !1383
  %77 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %76, !dbg !1383
  %78 = load ptr, ptr %77, align 8, !dbg !1383
  br label %79, !dbg !1383

79:                                               ; preds = %75, %72, %65
  %80 = phi ptr [ @.str.5, %65 ], [ %74, %72 ], [ %78, %75 ], !dbg !1383
  %81 = load ptr, ptr @Version, align 8, !dbg !1383, !tbaa !898
  %82 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #18, !dbg !1383
  %83 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44) #18, !dbg !1383
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %66, ptr noundef nonnull %80, ptr noundef nonnull @.str.41, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null) #18, !dbg !1383
  tail call void @exit(i32 noundef 0) #20, !dbg !1383
  unreachable, !dbg !1383

84:                                               ; preds = %29
  tail call void @usage(i32 noundef 1) #22, !dbg !1384
  unreachable, !dbg !1384

85:                                               ; preds = %29
  %86 = load i64, ptr @digest_length, align 8, !dbg !1385, !tbaa !1352
  %87 = icmp ne i64 %86, 0, !dbg !1385
  %88 = load i32, ptr @cksum_algorithm, align 4
  %89 = add i32 %88, -13, !dbg !1387
  %90 = icmp ult i32 %89, -3, !dbg !1387
  %91 = select i1 %87, i1 %90, i1 false, !dbg !1387
  br i1 %91, label %92, label %94, !dbg !1387

92:                                               ; preds = %85
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18, !dbg !1388
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %93) #23, !dbg !1388
  unreachable, !dbg !1388

94:                                               ; preds = %85
  %95 = and i32 %88, -2, !dbg !1389
  %96 = icmp eq i32 %95, 10, !dbg !1389
  br i1 %96, label %97, label %130, !dbg !1389

97:                                               ; preds = %94
  %98 = icmp eq i64 %86, 0, !dbg !1391
  br i1 %98, label %99, label %110, !dbg !1394

99:                                               ; preds = %97
  %100 = load i8, ptr %32, align 1, !dbg !1395, !tbaa !1042
  %101 = icmp eq i8 %100, 0, !dbg !1396
  br i1 %101, label %102, label %110, !dbg !1397

102:                                              ; preds = %99
  %103 = trunc nuw i8 %33 to i1, !dbg !1398
  br i1 %103, label %110, label %104, !dbg !1397

104:                                              ; preds = %102
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18, !dbg !1399
  %106 = load i32, ptr @cksum_algorithm, align 4, !dbg !1399, !tbaa !906
  %107 = zext i32 %106 to i64, !dbg !1399
  %108 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_args, i64 0, i64 %107, !dbg !1399
  %109 = load ptr, ptr %108, align 8, !dbg !1399, !tbaa !898
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %105, ptr noundef %109) #23, !dbg !1399
  unreachable, !dbg !1399

110:                                              ; preds = %102, %99, %97
  %111 = trunc nuw i8 %33 to i1, !dbg !1400
  br i1 %111, label %112, label %117, !dbg !1402

112:                                              ; preds = %110
  %113 = load i8, ptr %32, align 1, !dbg !1403, !tbaa !1042
  %114 = icmp ne i8 %113, 0, !dbg !1404
  %115 = icmp ne i64 %86, 224
  %116 = and i1 %115, %114, !dbg !1405
  br i1 %116, label %120, label %150, !dbg !1405

117:                                              ; preds = %110
  %118 = add i64 %86, -224, !dbg !1406
  %119 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 59), !dbg !1406
  switch i64 %119, label %121 [
    i64 0, label %148
    i64 9, label %148
    i64 5, label %148
    i64 1, label %148
  ], !dbg !1406

120:                                              ; preds = %112
  switch i64 %86, label %121 [
    i64 512, label %148
    i64 384, label %148
    i64 256, label %148
  ], !dbg !1407

121:                                              ; preds = %117, %120
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18, !dbg !1408
  %123 = tail call ptr @quote(ptr noundef %32) #18, !dbg !1408
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %122, ptr noundef %123) #23, !dbg !1408
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18, !dbg !1410
  %125 = load i32, ptr @cksum_algorithm, align 4, !dbg !1410, !tbaa !906
  %126 = zext i32 %125 to i64, !dbg !1410
  %127 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_tags, i64 0, i64 %126, !dbg !1410
  %128 = load ptr, ptr %127, align 8, !dbg !1410, !tbaa !898
  %129 = tail call ptr @quote(ptr noundef %128) #18, !dbg !1410
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %124, ptr noundef %129) #23, !dbg !1410
  unreachable, !dbg !1410

130:                                              ; preds = %94
  %131 = icmp sgt i64 %86, 512, !dbg !1411
  br i1 %131, label %132, label %141, !dbg !1411

132:                                              ; preds = %130
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18, !dbg !1414
  %134 = tail call ptr @quote(ptr noundef %32) #18, !dbg !1414
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %133, ptr noundef %134) #23, !dbg !1414
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18, !dbg !1416
  %136 = load i32, ptr @cksum_algorithm, align 4, !dbg !1416, !tbaa !906
  %137 = zext i32 %136 to i64, !dbg !1416
  %138 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_tags, i64 0, i64 %137, !dbg !1416
  %139 = load ptr, ptr %138, align 8, !dbg !1416, !tbaa !898
  %140 = tail call ptr @quote(ptr noundef %139) #18, !dbg !1416
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %135, ptr noundef %140, i32 noundef 512) #23, !dbg !1416
  unreachable, !dbg !1416

141:                                              ; preds = %130
  %142 = and i64 %86, 7, !dbg !1417
  %143 = icmp eq i64 %142, 0, !dbg !1417
  br i1 %143, label %150, label %144, !dbg !1417

144:                                              ; preds = %141
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18, !dbg !1419
  %146 = tail call ptr @quote(ptr noundef %32) #18, !dbg !1419
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %145, ptr noundef %146) #23, !dbg !1419
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18, !dbg !1421
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %147) #23, !dbg !1421
  unreachable, !dbg !1421

148:                                              ; preds = %117, %117, %117, %117, %120, %120, %120
  %149 = ashr i64 %86, 2, !dbg !1422
  store i64 %149, ptr @digest_hex_bytes, align 8, !dbg !1423, !tbaa !1352
  br label %167, !dbg !1424

150:                                              ; preds = %141, %112
  %151 = icmp eq i64 %86, 0, !dbg !1425
  br i1 %151, label %152, label %157, !dbg !1425

152:                                              ; preds = %150
  %153 = zext i32 %88 to i64, !dbg !1427
  %154 = getelementptr inbounds nuw [15 x i32], ptr @algorithm_bits, i64 0, i64 %153, !dbg !1427
  %155 = load i32, ptr %154, align 4, !dbg !1427, !tbaa !906
  %156 = sext i32 %155 to i64, !dbg !1427
  store i64 %156, ptr @digest_length, align 8, !dbg !1429, !tbaa !1352
  br label %157, !dbg !1430

157:                                              ; preds = %152, %150
  %158 = phi i64 [ %156, %152 ], [ %86, %150 ], !dbg !1431
  %159 = ashr i64 %158, 2, !dbg !1422
  store i64 %159, ptr @digest_hex_bytes, align 8, !dbg !1423, !tbaa !1352
  %160 = icmp ult i32 %88, 4, !dbg !1424
  br i1 %160, label %161, label %167, !dbg !1424

161:                                              ; preds = %157
  %162 = trunc nuw i8 %33 to i1, !dbg !1432
  br i1 %162, label %163, label %167, !dbg !1435

163:                                              ; preds = %161
  %164 = load i1, ptr @algorithm_specified, align 1, !dbg !1436
  br i1 %164, label %165, label %167, !dbg !1435

165:                                              ; preds = %163
  %166 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #18, !dbg !1437
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %166) #23, !dbg !1437
  unreachable, !dbg !1437

167:                                              ; preds = %148, %157, %161, %163
  %168 = load i1, ptr @base64_digest, align 1, !dbg !1438
  br i1 %168, label %169, label %173, !dbg !1440

169:                                              ; preds = %167
  %170 = load i1, ptr @raw_digest, align 1, !dbg !1441
  br i1 %170, label %171, label %173, !dbg !1440

171:                                              ; preds = %169
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18, !dbg !1442
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %172) #23, !dbg !1442
  tail call void @usage(i32 noundef 1) #22, !dbg !1444
  unreachable, !dbg !1444

173:                                              ; preds = %169, %167
  %174 = load i1, ptr @digest_delim, align 1, !dbg !1445
  br i1 %174, label %175, label %179, !dbg !1447

175:                                              ; preds = %173
  %176 = trunc nuw i8 %33 to i1, !dbg !1448
  br i1 %176, label %177, label %179, !dbg !1447

177:                                              ; preds = %175
  %178 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18, !dbg !1449
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %178) #23, !dbg !1449
  tail call void @usage(i32 noundef 1) #22, !dbg !1451
  unreachable, !dbg !1451

179:                                              ; preds = %175, %173
  %180 = icmp sgt i32 %31, 0, !dbg !1452
  br i1 %180, label %181, label %185, !dbg !1454

181:                                              ; preds = %179
  %182 = trunc nuw i8 %33 to i1, !dbg !1455
  br i1 %182, label %183, label %185, !dbg !1454

183:                                              ; preds = %181
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18, !dbg !1456
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %184) #23, !dbg !1456
  tail call void @usage(i32 noundef 1) #22, !dbg !1458
  unreachable, !dbg !1458

185:                                              ; preds = %181, %179
  %186 = icmp sgt i32 %30, -1, !dbg !1459
  br i1 %186, label %187, label %191, !dbg !1461

187:                                              ; preds = %185
  %188 = trunc nuw i8 %33 to i1, !dbg !1462
  br i1 %188, label %189, label %191, !dbg !1461

189:                                              ; preds = %187
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #18, !dbg !1463
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %190) #23, !dbg !1463
  tail call void @usage(i32 noundef 1) #22, !dbg !1465
  unreachable, !dbg !1465

191:                                              ; preds = %187, %185
  %192 = load i1, ptr @ignore_missing, align 1, !dbg !1466
  br i1 %192, label %193, label %197, !dbg !1468

193:                                              ; preds = %191
  %194 = trunc nuw i8 %33 to i1, !dbg !1469
  br i1 %194, label %197, label %195, !dbg !1468

195:                                              ; preds = %193
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18, !dbg !1470
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %196) #23, !dbg !1470
  tail call void @usage(i32 noundef 1) #22, !dbg !1472
  unreachable, !dbg !1472

197:                                              ; preds = %193, %191
  %198 = load i1, ptr @status_only, align 1, !dbg !1473
  br i1 %198, label %199, label %203, !dbg !1475

199:                                              ; preds = %197
  %200 = trunc nuw i8 %33 to i1, !dbg !1476
  br i1 %200, label %203, label %201, !dbg !1475

201:                                              ; preds = %199
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18, !dbg !1477
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %202) #23, !dbg !1477
  tail call void @usage(i32 noundef 1) #22, !dbg !1479
  unreachable, !dbg !1479

203:                                              ; preds = %199, %197
  %204 = load i1, ptr @warn, align 1, !dbg !1480
  br i1 %204, label %205, label %209, !dbg !1482

205:                                              ; preds = %203
  %206 = trunc nuw i8 %33 to i1, !dbg !1483
  br i1 %206, label %209, label %207, !dbg !1482

207:                                              ; preds = %205
  %208 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #18, !dbg !1484
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %208) #23, !dbg !1484
  tail call void @usage(i32 noundef 1) #22, !dbg !1486
  unreachable, !dbg !1486

209:                                              ; preds = %205, %203
  %210 = load i1, ptr @quiet, align 1, !dbg !1487
  %211 = trunc nuw i8 %33 to i1, !dbg !1308
  br i1 %210, label %212, label %215, !dbg !1489

212:                                              ; preds = %209
  br i1 %211, label %221, label %213, !dbg !1489

213:                                              ; preds = %212
  %214 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18, !dbg !1490
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %214) #23, !dbg !1490
  tail call void @usage(i32 noundef 1) #22, !dbg !1492
  unreachable, !dbg !1492

215:                                              ; preds = %209
  %216 = load i1, ptr @strict, align 1, !dbg !1493
  %217 = xor i1 %211, true, !dbg !1495
  %218 = and i1 %216, %217, !dbg !1496
  br i1 %218, label %219, label %221, !dbg !1496

219:                                              ; preds = %215
  %220 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #18, !dbg !1497
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %220) #23, !dbg !1497
  tail call void @usage(i32 noundef 1) #22, !dbg !1499
  unreachable, !dbg !1499

221:                                              ; preds = %212, %215
  %222 = phi i1 [ %211, %215 ], [ true, %212 ]
  %223 = icmp eq i32 %31, -1, !dbg !1500
  %224 = select i1 %223, i32 1, i32 %31, !dbg !1500
    #dbg_value(i32 %224, !1205, !DIExpression(), !1308)
  %225 = icmp eq i32 %224, 0, !dbg !1502
  %226 = icmp ne i32 %30, 0
  %227 = or i1 %225, %226, !dbg !1504
  br i1 %227, label %230, label %228, !dbg !1504

228:                                              ; preds = %221
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #18, !dbg !1505
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %229) #23, !dbg !1505
  tail call void @usage(i32 noundef 1) #22, !dbg !1507
  unreachable, !dbg !1507

230:                                              ; preds = %221
  %231 = icmp slt i32 %30, 0, !dbg !1508
  %232 = select i1 %225, i32 %30, i32 1, !dbg !1510
  %233 = select i1 %231, i32 0, i32 %232, !dbg !1510
    #dbg_value(i32 %233, !1204, !DIExpression(), !1308)
  %234 = sext i32 %0 to i64, !dbg !1511
  %235 = getelementptr inbounds ptr, ptr %1, i64 %234, !dbg !1511
    #dbg_value(ptr %235, !1210, !DIExpression(), !1308)
  %236 = load i32, ptr @optind, align 4, !dbg !1512, !tbaa !906
  %237 = icmp eq i32 %236, %0, !dbg !1514
  br i1 %237, label %238, label %240, !dbg !1514

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8, !dbg !1515
    #dbg_value(ptr %239, !1210, !DIExpression(), !1308)
  store ptr @.str.62, ptr %235, align 8, !dbg !1516, !tbaa !898
  br label %247, !dbg !1517

240:                                              ; preds = %230
  %241 = sub nsw i32 %0, %236, !dbg !1518
  %242 = icmp sgt i32 %241, 1, !dbg !1520
  br i1 %242, label %243, label %247, !dbg !1521

243:                                              ; preds = %240
  %244 = load i1, ptr @raw_digest, align 1, !dbg !1522
  br i1 %244, label %245, label %247, !dbg !1521

245:                                              ; preds = %243
  %246 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #18, !dbg !1523
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %246) #23, !dbg !1523
  unreachable, !dbg !1523

247:                                              ; preds = %240, %243, %238
  %248 = phi ptr [ %239, %238 ], [ %235, %243 ], [ %235, %240 ], !dbg !1308
    #dbg_value(ptr %248, !1210, !DIExpression(), !1308)
  %249 = sext i32 %236 to i64, !dbg !1524
  %250 = getelementptr inbounds ptr, ptr %1, i64 %249, !dbg !1524
    #dbg_value(ptr %250, !1211, !DIExpression(), !1525)
    #dbg_value(i8 1, !1203, !DIExpression(), !1308)
  %251 = icmp ult ptr %250, %248, !dbg !1526
  br i1 %251, label %252, label %258, !dbg !1527

252:                                              ; preds = %247
  %253 = icmp ne i32 %224, 0
  br label %261, !dbg !1527

254:                                              ; preds = %995
  %255 = and i8 %996, 1, !dbg !1528
  %256 = xor i8 %255, 1, !dbg !1528
  %257 = zext nneg i8 %256 to i32, !dbg !1528
  br label %258, !dbg !1529

258:                                              ; preds = %254, %247
  %259 = phi i32 [ 0, %247 ], [ %257, %254 ], !dbg !1308
  %260 = load i1, ptr @have_read_stdin, align 1, !dbg !1529
  br i1 %260, label %999, label %1007, !dbg !1531

261:                                              ; preds = %252, %995
  %262 = phi ptr [ %250, %252 ], [ %997, %995 ]
  %263 = phi i8 [ 1, %252 ], [ %996, %995 ]
    #dbg_value(ptr %262, !1211, !DIExpression(), !1525)
    #dbg_value(i8 %263, !1203, !DIExpression(), !1308)
  %264 = load ptr, ptr %262, align 8, !dbg !1532, !tbaa !898
    #dbg_value(ptr %264, !1213, !DIExpression(), !1533)
  br i1 %222, label %265, label %975, !dbg !1534

265:                                              ; preds = %261
    #dbg_assign(i1 undef, !1290, !DIExpression(), !1306, ptr %10, !DIExpression(), !1305)
    #dbg_value(ptr %264, !1266, !DIExpression(), !1299)
    #dbg_value(i64 0, !1268, !DIExpression(), !1299)
    #dbg_value(i64 0, !1269, !DIExpression(), !1299)
    #dbg_value(i64 0, !1270, !DIExpression(), !1299)
    #dbg_value(i8 0, !1271, !DIExpression(), !1299)
    #dbg_value(i8 0, !1272, !DIExpression(), !1299)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18, !dbg !1535
    #dbg_value(ptr %6, !1274, !DIExpression(), !1299)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !dbg !1536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !dbg !1537
    #dbg_value(ptr %264, !991, !DIExpression(), !1538)
    #dbg_value(ptr @.str.62, !997, !DIExpression(), !1538)
  %266 = load i8, ptr %264, align 1, !dbg !1540
  %267 = icmp eq i8 %266, 45, !dbg !1540
  br i1 %267, label %268, label %275, !dbg !1540

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 1, !dbg !1540
  %270 = load i8, ptr %269, align 1, !dbg !1540
  %271 = icmp eq i8 %270, 0, !dbg !1541
    #dbg_value(i1 %271, !1278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1299)
  br i1 %271, label %272, label %275, !dbg !1542

272:                                              ; preds = %268
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1544
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18, !dbg !1546
    #dbg_value(ptr %273, !1266, !DIExpression(), !1299)
  %274 = load ptr, ptr @stdin, align 8, !dbg !1547, !tbaa !893
    #dbg_value(ptr %274, !1267, !DIExpression(), !1299)
  br label %282, !dbg !1548

275:                                              ; preds = %268, %265
  %276 = call ptr @fopen_safer(ptr noundef nonnull %264, ptr noundef nonnull @.str.141) #18, !dbg !1549
    #dbg_value(ptr %276, !1267, !DIExpression(), !1299)
  %277 = icmp eq ptr %276, null, !dbg !1551
  br i1 %277, label %278, label %282, !dbg !1551

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #21, !dbg !1553
  %280 = load i32, ptr %279, align 4, !dbg !1553, !tbaa !906
  %281 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %264) #18, !dbg !1553
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %280, ptr noundef nonnull @.str.142, ptr noundef %281) #23, !dbg !1553
  br label %969, !dbg !1555

282:                                              ; preds = %275, %272
  %283 = phi i1 [ true, %272 ], [ false, %275 ]
  %284 = phi ptr [ %274, %272 ], [ %276, %275 ], !dbg !1556
  %285 = phi ptr [ %273, %272 ], [ %264, %275 ]
    #dbg_value(ptr %285, !1266, !DIExpression(), !1299)
    #dbg_value(ptr %284, !1267, !DIExpression(), !1299)
    #dbg_value(i64 0, !1275, !DIExpression(), !1299)
  store ptr null, ptr %7, align 8, !dbg !1557, !tbaa !898, !DIAssignID !1558
    #dbg_assign(ptr null, !1276, !DIExpression(), !1558, ptr %7, !DIExpression(), !1299)
  store i64 0, ptr %8, align 8, !dbg !1559, !tbaa !1352, !DIAssignID !1560
    #dbg_assign(i64 0, !1277, !DIExpression(), !1560, ptr %8, !DIExpression(), !1299)
  br label %286, !dbg !1561

286:                                              ; preds = %895, %282
  %287 = phi i64 [ 0, %282 ], [ %896, %895 ], !dbg !1562
  %288 = phi i64 [ 0, %282 ], [ %897, %895 ], !dbg !1563
  %289 = phi i64 [ 0, %282 ], [ %898, %895 ], !dbg !1564
  %290 = phi i1 [ false, %282 ], [ %899, %895 ], !dbg !1565
  %291 = phi i8 [ 0, %282 ], [ %900, %895 ], !dbg !1566
  %292 = phi i64 [ 0, %282 ], [ %293, %895 ], !dbg !1299
    #dbg_value(i64 poison, !1286, !DIExpression(), !1303)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1303)
    #dbg_value(ptr poison, !1279, !DIExpression(), !1303)
    #dbg_value(i64 %292, !1275, !DIExpression(), !1299)
    #dbg_value(i8 %291, !1272, !DIExpression(), !1299)
    #dbg_value(i8 poison, !1271, !DIExpression(), !1299)
    #dbg_value(i64 %289, !1270, !DIExpression(), !1299)
    #dbg_value(i64 %288, !1269, !DIExpression(), !1299)
    #dbg_value(i64 %287, !1268, !DIExpression(), !1299)
  %293 = add nuw nsw i64 %292, 1, !dbg !1567
    #dbg_value(i64 %293, !1275, !DIExpression(), !1299)
    #dbg_value(ptr %7, !1568, !DIExpression(), !1577)
    #dbg_value(ptr %8, !1575, !DIExpression(), !1577)
    #dbg_value(ptr %284, !1576, !DIExpression(), !1577)
  %294 = call i64 @__getdelim(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 10, ptr noundef nonnull %284) #18, !dbg !1579
    #dbg_value(i64 %294, !1282, !DIExpression(), !1303)
  %295 = icmp slt i64 %294, 1, !dbg !1580
  br i1 %295, label %904, label %296, !dbg !1580

296:                                              ; preds = %286
  %297 = load ptr, ptr %7, align 8, !dbg !1582, !tbaa !898
  %298 = load i8, ptr %297, align 1, !dbg !1582, !tbaa !1042
  %299 = icmp eq i8 %298, 35, !dbg !1584
  br i1 %299, label %895, label %300, !dbg !1584

300:                                              ; preds = %296
  %301 = getelementptr i8, ptr %297, i64 %294, !dbg !1585
  %302 = getelementptr i8, ptr %301, i64 -1, !dbg !1585
  %303 = load i8, ptr %302, align 1, !dbg !1585, !tbaa !1042
  %304 = icmp eq i8 %303, 10, !dbg !1586
  %305 = sext i1 %304 to i64, !dbg !1585
  %306 = add nsw i64 %294, %305, !dbg !1587
    #dbg_value(i64 %306, !1282, !DIExpression(), !1303)
  %307 = icmp ne i64 %306, 0, !dbg !1588
  %308 = sext i1 %307 to i64, !dbg !1589
  %309 = getelementptr i8, ptr %297, i64 %306, !dbg !1590
  %310 = getelementptr i8, ptr %309, i64 %308, !dbg !1590
  %311 = load i8, ptr %310, align 1, !dbg !1590, !tbaa !1042
  %312 = icmp eq i8 %311, 13, !dbg !1591
  %313 = sext i1 %312 to i64, !dbg !1590
  %314 = add nsw i64 %306, %313, !dbg !1592
    #dbg_value(i64 %314, !1282, !DIExpression(), !1303)
  %315 = icmp eq i64 %314, 0, !dbg !1593
  br i1 %315, label %895, label %316, !dbg !1593

316:                                              ; preds = %300
  %317 = getelementptr inbounds i8, ptr %297, i64 %314, !dbg !1595
  store i8 0, ptr %317, align 1, !dbg !1596, !tbaa !1042
  %318 = load ptr, ptr %7, align 8, !dbg !1597, !tbaa !898
    #dbg_assign(i1 undef, !1247, !DIExpression(), !1297, ptr %5, !DIExpression(), !1258)
    #dbg_value(ptr %318, !1234, !DIExpression(), !1598)
    #dbg_value(i64 %314, !1235, !DIExpression(), !1598)
    #dbg_value(ptr undef, !1236, !DIExpression(), !1598)
    #dbg_value(ptr undef, !1237, !DIExpression(), !1598)
    #dbg_value(ptr undef, !1238, !DIExpression(), !1598)
    #dbg_value(ptr undef, !1239, !DIExpression(), !1598)
    #dbg_value(i8 0, !1240, !DIExpression(), !1598)
    #dbg_value(i64 0, !1242, !DIExpression(), !1598)
  br label %319, !dbg !1599

319:                                              ; preds = %323, %316
  %320 = phi i64 [ 0, %316 ], [ %324, %323 ], !dbg !1598
    #dbg_value(i64 %320, !1242, !DIExpression(), !1598)
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320, !dbg !1600
  %322 = load i8, ptr %321, align 1, !dbg !1600, !tbaa !1042
  switch i8 %322, label %325 [
    i8 32, label %323
    i8 9, label %323
  ], !dbg !1599

323:                                              ; preds = %319, %319
  %324 = add nuw nsw i64 %320, 1, !dbg !1601
    #dbg_value(i64 %324, !1242, !DIExpression(), !1598)
  br label %319, !dbg !1599, !llvm.loop !1602

325:                                              ; preds = %319
  %326 = icmp eq i8 %322, 92, !dbg !1604
  %327 = zext i1 %326 to i64, !dbg !1604
  %328 = add nuw nsw i64 %320, %327, !dbg !1604
    #dbg_value(i8 poison, !1240, !DIExpression(), !1598)
    #dbg_value(i64 %328, !1242, !DIExpression(), !1598)
  %329 = load i1, ptr @algorithm_specified, align 1, !dbg !1606
  %330 = load i32, ptr @cksum_algorithm, align 4
  %331 = icmp ne i32 %330, 10
  %332 = select i1 %329, i1 %331, i1 false, !dbg !1607
  br i1 %332, label %377, label %333, !dbg !1607

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 %328, !dbg !1608
    #dbg_value(ptr %334, !789, !DIExpression(), !1609)
  %335 = load i1, ptr @algorithm_from_tag.max_tag_len, align 8, !dbg !1611
  br i1 %335, label %337, label %336, !dbg !1612

336:                                              ; preds = %333
    #dbg_value(ptr poison, !790, !DIExpression(), !1613)
    #dbg_value(i64 3, !794, !DIExpression(), !1614)
  store i1 true, ptr @algorithm_from_tag.max_tag_len, align 8, !dbg !1615
    #dbg_value(i64 0, !796, !DIExpression(), !1609)
  br label %337, !dbg !1616

337:                                              ; preds = %336, %333
    #dbg_value(i64 0, !796, !DIExpression(), !1609)
  %338 = load i8, ptr %334, align 1, !dbg !1617, !tbaa !1042
  switch i8 %338, label %339 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

339:                                              ; preds = %337
    #dbg_value(i64 1, !796, !DIExpression(), !1609)
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 1, !dbg !1617
  %341 = load i8, ptr %340, align 1, !dbg !1617, !tbaa !1042
  switch i8 %341, label %342 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

342:                                              ; preds = %339
    #dbg_value(i64 2, !796, !DIExpression(), !1609)
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 2, !dbg !1617
  %344 = load i8, ptr %343, align 1, !dbg !1617, !tbaa !1042
  switch i8 %344, label %345 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

345:                                              ; preds = %342
    #dbg_value(i64 3, !796, !DIExpression(), !1609)
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 3, !dbg !1617
  %347 = load i8, ptr %346, align 1, !dbg !1617, !tbaa !1042
  switch i8 %347, label %348 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

348:                                              ; preds = %345
    #dbg_value(i64 4, !796, !DIExpression(), !1609)
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 4, !dbg !1617
  %350 = load i8, ptr %349, align 1, !dbg !1617, !tbaa !1042
  switch i8 %350, label %351 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

351:                                              ; preds = %348
    #dbg_value(i64 5, !796, !DIExpression(), !1609)
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 5, !dbg !1617
  %353 = load i8, ptr %352, align 1, !dbg !1617, !tbaa !1042
  switch i8 %353, label %354 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

354:                                              ; preds = %351
    #dbg_value(i64 6, !796, !DIExpression(), !1609)
  %355 = getelementptr inbounds nuw i8, ptr %334, i64 6, !dbg !1617
  %356 = load i8, ptr %355, align 1, !dbg !1617, !tbaa !1042
  switch i8 %356, label %357 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

357:                                              ; preds = %354
    #dbg_value(i64 7, !796, !DIExpression(), !1609)
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 7, !dbg !1617
  %359 = load i8, ptr %358, align 1, !dbg !1617, !tbaa !1042
  switch i8 %359, label %365 [
    i8 0, label %360
    i8 32, label %360
    i8 9, label %360
    i8 45, label %360
    i8 40, label %360
  ], !dbg !1618

360:                                              ; preds = %357, %357, %357, %357, %357, %354, %354, %354, %354, %354, %351, %351, %351, %351, %351, %348, %348, %348, %348, %348, %345, %345, %345, %345, %345, %342, %342, %342, %342, %342, %339, %339, %339, %339, %339, %337, %337, %337, %337, %337
  %361 = phi i64 [ 0, %337 ], [ 0, %337 ], [ 0, %337 ], [ 0, %337 ], [ 0, %337 ], [ 1, %339 ], [ 1, %339 ], [ 1, %339 ], [ 1, %339 ], [ 1, %339 ], [ 2, %342 ], [ 2, %342 ], [ 2, %342 ], [ 2, %342 ], [ 2, %342 ], [ 3, %345 ], [ 3, %345 ], [ 3, %345 ], [ 3, %345 ], [ 3, %345 ], [ 4, %348 ], [ 4, %348 ], [ 4, %348 ], [ 4, %348 ], [ 4, %348 ], [ 5, %351 ], [ 5, %351 ], [ 5, %351 ], [ 5, %351 ], [ 5, %351 ], [ 6, %354 ], [ 6, %354 ], [ 6, %354 ], [ 6, %354 ], [ 6, %354 ], [ 7, %357 ], [ 7, %357 ], [ 7, %357 ], [ 7, %357 ], [ 7, %357 ]
  %362 = phi i8 [ %338, %337 ], [ %338, %337 ], [ %338, %337 ], [ %338, %337 ], [ %338, %337 ], [ %341, %339 ], [ %341, %339 ], [ %341, %339 ], [ %341, %339 ], [ %341, %339 ], [ %344, %342 ], [ %344, %342 ], [ %344, %342 ], [ %344, %342 ], [ %344, %342 ], [ %347, %345 ], [ %347, %345 ], [ %347, %345 ], [ %347, %345 ], [ %347, %345 ], [ %350, %348 ], [ %350, %348 ], [ %350, %348 ], [ %350, %348 ], [ %350, %348 ], [ %353, %351 ], [ %353, %351 ], [ %353, %351 ], [ %353, %351 ], [ %353, %351 ], [ %356, %354 ], [ %356, %354 ], [ %356, %354 ], [ %356, %354 ], [ %356, %354 ], [ %359, %357 ], [ %359, %357 ], [ %359, %357 ], [ %359, %357 ], [ %359, %357 ], !dbg !1617
  %363 = getelementptr inbounds nuw i8, ptr %334, i64 %361
    #dbg_value(i8 %362, !797, !DIExpression(), !1609)
  store i8 0, ptr %363, align 1, !dbg !1619, !tbaa !1042
  %364 = call i64 @argmatch_exact(ptr noundef nonnull %334, ptr noundef nonnull @algorithm_tags) #19, !dbg !1620
    #dbg_value(i64 %364, !798, !DIExpression(), !1609)
  store i8 %362, ptr %363, align 1, !dbg !1621, !tbaa !1042
  br label %365

365:                                              ; preds = %357, %360
  %366 = phi i64 [ %364, %360 ], [ -1, %357 ], !dbg !1609
    #dbg_value(i64 %366, !1243, !DIExpression(), !1622)
  br i1 %329, label %369, label %367, !dbg !1623

367:                                              ; preds = %365
  %368 = icmp slt i64 %366, 4
  br i1 %368, label %778, label %375, !dbg !1625

369:                                              ; preds = %365
  %370 = load i32, ptr @cksum_algorithm, align 4, !dbg !1628, !tbaa !906
  %371 = icmp eq i32 %370, 10, !dbg !1631
  %372 = add i64 %366, -6
  %373 = icmp ult i64 %372, 5
  %374 = select i1 %371, i1 %373, i1 false, !dbg !1632
  br i1 %374, label %375, label %377, !dbg !1632

375:                                              ; preds = %369, %367
  %376 = trunc i64 %366 to i32, !dbg !1633
  store i32 %376, ptr @cksum_algorithm, align 4, !dbg !1633, !tbaa !906
  br label %377, !dbg !1634

377:                                              ; preds = %375, %369, %325
  %378 = phi i32 [ %370, %369 ], [ %330, %325 ], [ %376, %375 ], !dbg !1634
    #dbg_value(i64 %328, !1246, !DIExpression(), !1598)
  %379 = zext i32 %378 to i64, !dbg !1634
  %380 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_tags, i64 0, i64 %379, !dbg !1634
  %381 = load ptr, ptr %380, align 8, !dbg !1634, !tbaa !898
  %382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #19, !dbg !1635
    #dbg_value(i64 %382, !1241, !DIExpression(), !1598)
  %383 = getelementptr inbounds nuw i8, ptr %318, i64 %328, !dbg !1636
  %384 = call i32 @strncmp(ptr noundef %383, ptr noundef %381, i64 noundef %382) #19, !dbg !1636
  %385 = icmp eq i32 %384, 0, !dbg !1636
  br i1 %385, label %386, label %553, !dbg !1636

386:                                              ; preds = %377
  %387 = add nsw i64 %382, %328, !dbg !1637
    #dbg_value(i64 %387, !1242, !DIExpression(), !1598)
  %388 = getelementptr inbounds nuw [15 x i32], ptr @algorithm_bits, i64 0, i64 %379, !dbg !1638
  %389 = load i32, ptr %388, align 4, !dbg !1638, !tbaa !906
  %390 = sext i32 %389 to i64, !dbg !1638
  store i64 %390, ptr @digest_length, align 8, !dbg !1639, !tbaa !1352
  %391 = getelementptr i8, ptr %318, i64 %387, !dbg !1640
  %392 = load i8, ptr %391, align 1, !dbg !1640, !tbaa !1042
  %393 = icmp eq i8 %392, 45, !dbg !1641
  br i1 %393, label %394, label %427, !dbg !1641

394:                                              ; preds = %386
    #dbg_value(i64 %387, !1242, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1598)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !dbg !1642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !dbg !1643
  %395 = getelementptr i8, ptr %391, i64 1, !dbg !1644
  %396 = load i8, ptr %395, align 1, !dbg !1644, !tbaa !1042
  %397 = sext i8 %396 to i32, !dbg !1644
    #dbg_value(i32 %397, !1646, !DIExpression(), !1652)
  %398 = add nsw i32 %397, -48, !dbg !1654
  %399 = icmp ult i32 %398, 10, !dbg !1654
  br i1 %399, label %400, label %419, !dbg !1655

400:                                              ; preds = %394
  %401 = call i32 @xstrtoimax(ptr noundef nonnull %395, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #18, !dbg !1656
  %402 = icmp eq i32 %401, 0, !dbg !1657
  br i1 %402, label %403, label %419, !dbg !1655

403:                                              ; preds = %400
  %404 = load i32, ptr @cksum_algorithm, align 4, !dbg !1658, !tbaa !906
  %405 = and i32 %404, -2, !dbg !1660
  %406 = icmp eq i32 %405, 10, !dbg !1660
  %407 = load i64, ptr %4, align 8, !dbg !1661, !tbaa !1352
  br i1 %406, label %408, label %411, !dbg !1660

408:                                              ; preds = %403
  %409 = add i64 %407, -224, !dbg !1662
  %410 = call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 59), !dbg !1662
  switch i64 %410, label %419 [
    i64 9, label %420
    i64 5, label %420
    i64 1, label %420
    i64 0, label %420
  ], !dbg !1662

411:                                              ; preds = %403
  %412 = icmp sgt i64 %407, 0, !dbg !1665
  %413 = load i64, ptr @digest_length, align 8
  %414 = icmp sle i64 %407, %413
  %415 = select i1 %412, i1 %414, i1 false, !dbg !1667
  %416 = and i64 %407, 7
  %417 = icmp eq i64 %416, 0
  %418 = and i1 %417, %415, !dbg !1667
  br i1 %418, label %420, label %419, !dbg !1667

419:                                              ; preds = %411, %408, %400, %394
    #dbg_value(i64 poison, !1242, !DIExpression(), !1598)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !dbg !1668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !dbg !1668
  br label %778

420:                                              ; preds = %411, %408, %408, %408, %408
  %421 = load ptr, ptr %5, align 8, !dbg !1669, !tbaa !898
  %422 = ptrtoint ptr %421 to i64, !dbg !1670
  %423 = ptrtoint ptr %318 to i64, !dbg !1670
  %424 = sub i64 %422, %423, !dbg !1670
    #dbg_value(i64 %424, !1242, !DIExpression(), !1598)
  store i64 %407, ptr @digest_length, align 8, !dbg !1671, !tbaa !1352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !dbg !1668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !dbg !1668
  %425 = getelementptr inbounds i8, ptr %318, i64 %424
  %426 = load i8, ptr %425, align 1, !dbg !1672, !tbaa !1042
  br label %427

427:                                              ; preds = %420, %386
  %428 = phi i32 [ %404, %420 ], [ %378, %386 ]
  %429 = phi i8 [ %426, %420 ], [ %392, %386 ], !dbg !1672
  %430 = phi i64 [ %407, %420 ], [ %390, %386 ], !dbg !1674
  %431 = phi i64 [ %424, %420 ], [ %387, %386 ], !dbg !1675
    #dbg_value(i64 %431, !1242, !DIExpression(), !1598)
  %432 = ashr i64 %430, 2, !dbg !1676
  store i64 %432, ptr @digest_hex_bytes, align 8, !dbg !1677, !tbaa !1352
  %433 = icmp eq i8 %429, 32, !dbg !1678
  %434 = zext i1 %433 to i64, !dbg !1678
  %435 = add nsw i64 %431, %434, !dbg !1678
    #dbg_value(i64 %435, !1242, !DIExpression(), !1598)
  %436 = getelementptr inbounds i8, ptr %318, i64 %435, !dbg !1679
  %437 = load i8, ptr %436, align 1, !dbg !1679, !tbaa !1042
  %438 = icmp eq i8 %437, 40, !dbg !1681
  br i1 %438, label %439, label %553, !dbg !1681

439:                                              ; preds = %427
  %440 = add nsw i64 %435, 1, !dbg !1682
    #dbg_value(i64 %440, !1242, !DIExpression(), !1598)
    #dbg_assign(i32 0, !1280, !DIExpression(), !1684, ptr undef, !DIExpression(), !1303)
  %441 = getelementptr inbounds i8, ptr %318, i64 %440, !dbg !1685
  %442 = sub nsw i64 %314, %440, !dbg !1686
    #dbg_value(ptr %441, !1687, !DIExpression(), !1698)
    #dbg_value(i64 %442, !1692, !DIExpression(), !1698)
    #dbg_value(ptr undef, !1693, !DIExpression(), !1698)
    #dbg_value(ptr undef, !1694, !DIExpression(), !1698)
    #dbg_value(ptr undef, !1695, !DIExpression(), !1698)
    #dbg_value(i1 %326, !1696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1698)
  %443 = icmp eq i64 %442, 0, !dbg !1700
  br i1 %443, label %778, label %444, !dbg !1700

444:                                              ; preds = %439, %448
  %445 = phi i64 [ %446, %448 ], [ %442, %439 ]
  %446 = add nsw i64 %445, -1, !dbg !1698
    #dbg_value(i64 %446, !1697, !DIExpression(), !1698)
  %447 = icmp eq i64 %446, 0, !dbg !1702
  br i1 %447, label %452, label %448, !dbg !1703

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %441, i64 %446, !dbg !1704
  %450 = load i8, ptr %449, align 1, !dbg !1704, !tbaa !1042
  %451 = icmp eq i8 %450, 41, !dbg !1705
  br i1 %451, label %455, label %444, !dbg !1706, !llvm.loop !1707

452:                                              ; preds = %444
  %453 = load i8, ptr %441, align 1, !dbg !1709, !tbaa !1042
  %454 = icmp eq i8 %453, 41, !dbg !1711
  br i1 %454, label %484, label %778, !dbg !1711

455:                                              ; preds = %448
  %456 = getelementptr inbounds i8, ptr %441, i64 %446
    #dbg_value(ptr %441, !1279, !DIExpression(), !1303)
  br i1 %326, label %457, label %484, !dbg !1712

457:                                              ; preds = %455
    #dbg_value(ptr %441, !1714, !DIExpression(), !1723)
    #dbg_value(i64 %446, !1719, !DIExpression(), !1723)
    #dbg_value(ptr %441, !1720, !DIExpression(), !1723)
    #dbg_value(i64 0, !1721, !DIExpression(), !1725)
  %458 = icmp sgt i64 %445, 1, !dbg !1726
  br i1 %458, label %459, label %480, !dbg !1728

459:                                              ; preds = %457
  %460 = add nsw i64 %445, -2
  br label %461, !dbg !1728

461:                                              ; preds = %474, %459
  %462 = phi i64 [ 0, %459 ], [ %478, %474 ]
  %463 = phi ptr [ %441, %459 ], [ %477, %474 ]
    #dbg_value(i64 %462, !1721, !DIExpression(), !1725)
    #dbg_value(ptr %463, !1720, !DIExpression(), !1723)
  %464 = getelementptr inbounds i8, ptr %441, i64 %462, !dbg !1729
  %465 = load i8, ptr %464, align 1, !dbg !1729, !tbaa !1042
  switch i8 %465, label %474 [
    i8 92, label %466
    i8 0, label %778
  ], !dbg !1731

466:                                              ; preds = %461
  %467 = icmp eq i64 %462, %460, !dbg !1732
  br i1 %467, label %778, label %468, !dbg !1732

468:                                              ; preds = %466
  %469 = add nsw i64 %462, 1, !dbg !1735
    #dbg_value(i64 %469, !1721, !DIExpression(), !1725)
  %470 = getelementptr inbounds i8, ptr %441, i64 %469, !dbg !1736
  %471 = load i8, ptr %470, align 1, !dbg !1736, !tbaa !1042
  switch i8 %471, label %778 [
    i8 110, label %474
    i8 114, label %472
    i8 92, label %473
  ], !dbg !1737

472:                                              ; preds = %468
    #dbg_value(ptr %463, !1720, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1723)
  br label %474, !dbg !1738

473:                                              ; preds = %468
    #dbg_value(ptr %463, !1720, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1723)
  br label %474, !dbg !1740

474:                                              ; preds = %473, %472, %468, %461
  %475 = phi i8 [ 92, %473 ], [ 13, %472 ], [ 10, %468 ], [ %465, %461 ]
  %476 = phi i64 [ %469, %473 ], [ %469, %472 ], [ %469, %468 ], [ %462, %461 ], !dbg !1725
  store i8 %475, ptr %463, align 1, !dbg !1741, !tbaa !1042
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 1, !dbg !1741
    #dbg_value(i64 %476, !1721, !DIExpression(), !1725)
    #dbg_value(ptr %477, !1720, !DIExpression(), !1723)
  %478 = add nsw i64 %476, 1, !dbg !1742
    #dbg_value(i64 %478, !1721, !DIExpression(), !1725)
  %479 = icmp slt i64 %478, %446, !dbg !1726
  br i1 %479, label %461, label %480, !dbg !1728, !llvm.loop !1743

480:                                              ; preds = %474, %457
  %481 = phi ptr [ %441, %457 ], [ %477, %474 ], !dbg !1723
  %482 = icmp ult ptr %481, %456, !dbg !1745
  br i1 %482, label %483, label %484, !dbg !1745

483:                                              ; preds = %480
  store i8 0, ptr %481, align 1, !dbg !1747, !tbaa !1042
  br label %484, !dbg !1748

484:                                              ; preds = %483, %480, %455, %452
  %485 = phi ptr [ %456, %483 ], [ %456, %480 ], [ %456, %455 ], [ %441, %452 ]
    #dbg_value(ptr %441, !1279, !DIExpression(), !1303)
    #dbg_value(i64 %445, !1697, !DIExpression(), !1698)
  store i8 0, ptr %485, align 1, !dbg !1749, !tbaa !1042
  br label %486, !dbg !1750

486:                                              ; preds = %490, %484
  %487 = phi i64 [ %445, %484 ], [ %491, %490 ], !dbg !1698
    #dbg_value(i64 %487, !1697, !DIExpression(), !1698)
  %488 = getelementptr inbounds i8, ptr %441, i64 %487, !dbg !1751
  %489 = load i8, ptr %488, align 1, !dbg !1751, !tbaa !1042
  switch i8 %489, label %778 [
    i8 32, label %490
    i8 9, label %490
    i8 61, label %492
  ], !dbg !1750

490:                                              ; preds = %486, %486
  %491 = add nsw i64 %487, 1, !dbg !1752
    #dbg_value(i64 %491, !1697, !DIExpression(), !1698)
  br label %486, !dbg !1750, !llvm.loop !1753

492:                                              ; preds = %486, %497
  %493 = phi i64 [ %494, %497 ], [ %487, %486 ]
  %494 = add nsw i64 %493, 1, !dbg !1698
    #dbg_value(i64 %494, !1697, !DIExpression(), !1698)
  %495 = getelementptr inbounds i8, ptr %441, i64 %494, !dbg !1754
  %496 = load i8, ptr %495, align 1, !dbg !1754, !tbaa !1042
  switch i8 %496, label %498 [
    i8 32, label %497
    i8 9, label %497
  ], !dbg !1755

497:                                              ; preds = %492, %492
  br label %492, !dbg !1698

498:                                              ; preds = %492
  %499 = getelementptr inbounds i8, ptr %441, i64 %494
    #dbg_value(ptr %499, !1281, !DIExpression(), !1303)
  %500 = sub nsw i64 %442, %494, !dbg !1756
    #dbg_value(i64 %500, !1286, !DIExpression(), !1303)
    #dbg_value(ptr %499, !1757, !DIExpression(), !1770)
    #dbg_value(i64 %500, !1762, !DIExpression(), !1770)
  %501 = ashr i64 %430, 3, !dbg !1772
  %502 = add nsw i64 %501, 2, !dbg !1772
  %503 = sdiv i64 %502, 3, !dbg !1772
  %504 = shl nsw i64 %503, 2, !dbg !1772
  %505 = icmp eq i64 %500, %504, !dbg !1773
  br i1 %505, label %506, label %539, !dbg !1773

506:                                              ; preds = %498
  %507 = srem i64 %430, 3
  %508 = sub nsw i64 %500, %507
    #dbg_value(i64 0, !1763, !DIExpression(), !1774)
    #dbg_value(ptr %499, !1757, !DIExpression(), !1770)
  %509 = icmp sgt i64 %508, 0, !dbg !1775
  br i1 %509, label %510, label %512, !dbg !1778

510:                                              ; preds = %506
  %511 = getelementptr i8, ptr %499, i64 %508, !dbg !1778
  br label %518, !dbg !1778

512:                                              ; preds = %526, %506
  %513 = phi ptr [ %499, %506 ], [ %511, %526 ]
  %514 = phi i64 [ 0, %506 ], [ %508, %526 ], !dbg !1779
    #dbg_value(i64 %514, !1763, !DIExpression(), !1774)
    #dbg_value(ptr %513, !1757, !DIExpression(), !1770)
  %515 = icmp slt i64 %514, %500, !dbg !1780
  br i1 %515, label %516, label %763, !dbg !1783

516:                                              ; preds = %512
  %517 = getelementptr i8, ptr %318, i64 %314, !dbg !1783
  br label %530, !dbg !1783

518:                                              ; preds = %526, %510
  %519 = phi i64 [ %528, %526 ], [ 0, %510 ]
  %520 = phi ptr [ %527, %526 ], [ %499, %510 ]
    #dbg_value(i64 %519, !1763, !DIExpression(), !1774)
    #dbg_value(ptr %520, !1757, !DIExpression(), !1770)
  %521 = load i8, ptr %520, align 1, !dbg !1784, !tbaa !1042
    #dbg_value(i8 %521, !1787, !DIExpression(), !1793)
    #dbg_value(i8 %521, !1795, !DIExpression(), !1800)
  %522 = zext i8 %521 to i64, !dbg !1802
  %523 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %522, !dbg !1803
  %524 = load i8, ptr %523, align 1, !dbg !1803, !tbaa !1042
  %525 = icmp sgt i8 %524, -1, !dbg !1804
  br i1 %525, label %526, label %778, !dbg !1805

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 1, !dbg !1806
    #dbg_value(ptr %527, !1757, !DIExpression(), !1770)
  %528 = add nuw nsw i64 %519, 1, !dbg !1807
    #dbg_value(i64 %528, !1763, !DIExpression(), !1774)
  %529 = icmp eq i64 %528, %508, !dbg !1775
  br i1 %529, label %512, label %518, !dbg !1778, !llvm.loop !1808

530:                                              ; preds = %535, %516
  %531 = phi i64 [ %537, %535 ], [ %514, %516 ]
  %532 = phi ptr [ %536, %535 ], [ %513, %516 ]
    #dbg_value(i64 %531, !1763, !DIExpression(), !1774)
    #dbg_value(ptr %532, !1757, !DIExpression(), !1770)
  %533 = load i8, ptr %532, align 1, !dbg !1810, !tbaa !1042
  %534 = icmp eq i8 %533, 61, !dbg !1813
  br i1 %534, label %535, label %778, !dbg !1813

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 1, !dbg !1814
    #dbg_value(ptr %536, !1757, !DIExpression(), !1770)
  %537 = add nuw i64 %531, 1, !dbg !1815
    #dbg_value(i64 %537, !1763, !DIExpression(), !1774)
  %538 = icmp eq i64 %537, %500, !dbg !1780
  br i1 %538, label %763, label %530, !dbg !1783, !llvm.loop !1816

539:                                              ; preds = %498
  %540 = icmp eq i64 %500, %432, !dbg !1818
  br i1 %540, label %541, label %778, !dbg !1818

541:                                              ; preds = %539
    #dbg_value(i64 0, !1766, !DIExpression(), !1819)
    #dbg_value(ptr %499, !1757, !DIExpression(), !1770)
  %542 = icmp sgt i64 %432, 0, !dbg !1820
  br i1 %542, label %543, label %763, !dbg !1822

543:                                              ; preds = %541
  %544 = getelementptr i8, ptr %318, i64 %314, !dbg !1822
  br label %545, !dbg !1822

545:                                              ; preds = %549, %543
  %546 = phi i64 [ %551, %549 ], [ 0, %543 ]
  %547 = phi ptr [ %550, %549 ], [ %499, %543 ]
    #dbg_value(i64 %546, !1766, !DIExpression(), !1819)
    #dbg_value(ptr %547, !1757, !DIExpression(), !1770)
  %548 = load i8, ptr %547, align 1, !dbg !1823, !tbaa !1042
    #dbg_value(i8 %548, !1826, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1829)
  switch i8 %548, label %778 [
    i8 48, label %549
    i8 49, label %549
    i8 50, label %549
    i8 51, label %549
    i8 52, label %549
    i8 53, label %549
    i8 54, label %549
    i8 55, label %549
    i8 56, label %549
    i8 57, label %549
    i8 97, label %549
    i8 98, label %549
    i8 99, label %549
    i8 100, label %549
    i8 101, label %549
    i8 102, label %549
    i8 65, label %549
    i8 66, label %549
    i8 67, label %549
    i8 68, label %549
    i8 69, label %549
    i8 70, label %549
  ], !dbg !1831

549:                                              ; preds = %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545, %545
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 1, !dbg !1832
    #dbg_value(ptr %550, !1757, !DIExpression(), !1770)
  %551 = add nuw nsw i64 %546, 1, !dbg !1833
    #dbg_value(i64 %551, !1766, !DIExpression(), !1819)
  %552 = icmp eq i64 %551, %432, !dbg !1820
  br i1 %552, label %763, label %545, !dbg !1822, !llvm.loop !1834

553:                                              ; preds = %427, %377
  %554 = phi i32 [ %428, %427 ], [ %378, %377 ]
    #dbg_value(i64 %328, !1242, !DIExpression(), !1598)
  %555 = sub nsw i64 %314, %328, !dbg !1836
  %556 = load i8, ptr %383, align 1, !dbg !1838, !tbaa !1042
  %557 = icmp eq i8 %556, 92, !dbg !1839
  %558 = select i1 %557, i64 4, i64 3, !dbg !1840
  %559 = icmp slt i64 %555, %558, !dbg !1841
  br i1 %559, label %778, label %560, !dbg !1841

560:                                              ; preds = %553
    #dbg_value(ptr %383, !1281, !DIExpression(), !1303)
  %561 = add i32 %554, -10, !dbg !1842
  %562 = icmp ult i32 %561, 3, !dbg !1842
  br i1 %562, label %563, label %649, !dbg !1842

563:                                              ; preds = %560, %572
  %564 = phi i8 [ %575, %572 ], [ %556, %560 ], !dbg !1843
  %565 = phi i64 [ %574, %572 ], [ 0, %560 ], !dbg !1846
  %566 = phi ptr [ %573, %572 ], [ %383, %560 ], !dbg !1846
    #dbg_value(ptr %566, !1248, !DIExpression(), !1846)
    #dbg_value(i8 %564, !1826, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1847)
  switch i8 %564, label %567 [
    i8 48, label %572
    i8 49, label %572
    i8 50, label %572
    i8 51, label %572
    i8 52, label %572
    i8 53, label %572
    i8 54, label %572
    i8 55, label %572
    i8 56, label %572
    i8 57, label %572
    i8 97, label %572
    i8 98, label %572
    i8 99, label %572
    i8 100, label %572
    i8 101, label %572
    i8 102, label %572
    i8 65, label %572
    i8 66, label %572
    i8 67, label %572
    i8 68, label %572
    i8 69, label %572
    i8 70, label %572
  ], !dbg !1849

567:                                              ; preds = %563
  store i64 %565, ptr @digest_hex_bytes, align 8, !dbg !1846, !tbaa !1352
    #dbg_value(i64 %565, !1251, !DIExpression(), !1846)
    #dbg_value(ptr %566, !1248, !DIExpression(), !1846)
  %568 = zext i8 %564 to i64, !dbg !1850
  %569 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %568, !dbg !1854
  %570 = load i8, ptr %569, align 1, !dbg !1854, !tbaa !1042
  %571 = icmp sgt i8 %570, -1, !dbg !1855
  br i1 %571, label %581, label %576, !dbg !1856

572:                                              ; preds = %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563, %563
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 1, !dbg !1857
    #dbg_value(ptr %573, !1248, !DIExpression(), !1846)
  %574 = add nuw nsw i64 %565, 1, !dbg !1858
  %575 = load i8, ptr %573, align 1, !dbg !1843, !tbaa !1042
  br label %563, !dbg !1859, !llvm.loop !1860

576:                                              ; preds = %581, %567
  %577 = phi ptr [ %566, %567 ], [ %584, %581 ], !dbg !1846
  %578 = phi i64 [ %565, %567 ], [ %585, %581 ], !dbg !1846
  %579 = phi i8 [ %564, %567 ], [ %586, %581 ], !dbg !1863
    #dbg_value(i64 0, !1252, !DIExpression(), !1846)
    #dbg_value(ptr %577, !1248, !DIExpression(), !1846)
  %580 = icmp eq i8 %579, 61, !dbg !1864
  br i1 %580, label %591, label %598, !dbg !1867

581:                                              ; preds = %567, %581
  %582 = phi i64 [ %585, %581 ], [ %565, %567 ]
  %583 = phi ptr [ %584, %581 ], [ %566, %567 ]
    #dbg_value(i64 %582, !1251, !DIExpression(), !1846)
    #dbg_value(ptr %583, !1248, !DIExpression(), !1846)
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1, !dbg !1868
    #dbg_value(ptr %584, !1248, !DIExpression(), !1846)
  %585 = add nuw nsw i64 %582, 1, !dbg !1869
    #dbg_value(i64 %585, !1251, !DIExpression(), !1846)
  %586 = load i8, ptr %584, align 1, !dbg !1863, !tbaa !1042
    #dbg_value(i8 %586, !1795, !DIExpression(), !1870)
  %587 = zext i8 %586 to i64, !dbg !1850
  %588 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %587, !dbg !1854
  %589 = load i8, ptr %588, align 1, !dbg !1854, !tbaa !1042
  %590 = icmp sgt i8 %589, -1, !dbg !1855
  br i1 %590, label %581, label %576, !dbg !1856, !llvm.loop !1871

591:                                              ; preds = %576, %591
  %592 = phi i64 [ %595, %591 ], [ 0, %576 ]
  %593 = phi ptr [ %594, %591 ], [ %577, %576 ]
    #dbg_value(i64 %592, !1252, !DIExpression(), !1846)
    #dbg_value(ptr %593, !1248, !DIExpression(), !1846)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1, !dbg !1873
    #dbg_value(ptr %594, !1248, !DIExpression(), !1846)
  %595 = add nuw nsw i64 %592, 1, !dbg !1874
    #dbg_value(i64 %595, !1252, !DIExpression(), !1846)
  %596 = load i8, ptr %594, align 1, !dbg !1875, !tbaa !1042
  %597 = icmp eq i8 %596, 61, !dbg !1864
  br i1 %597, label %591, label %598, !dbg !1867, !llvm.loop !1876

598:                                              ; preds = %591, %576
  %599 = phi i64 [ 0, %576 ], [ %595, %591 ], !dbg !1846
  %600 = and i32 %554, 14, !dbg !1878
  %601 = icmp eq i32 %600, 10, !dbg !1878
  br i1 %601, label %602, label %611, !dbg !1878

602:                                              ; preds = %598
  %603 = lshr i64 %565, 1, !dbg !1879
  %604 = add nsw i64 %603, -28, !dbg !1880
  %605 = call i64 @llvm.fshl.i64(i64 %604, i64 %604, i64 62), !dbg !1880
  switch i64 %605, label %606 [
    i64 0, label %637
    i64 1, label %637
    i64 5, label %637
    i64 9, label %637
  ], !dbg !1880

606:                                              ; preds = %602
  %607 = add nuw nsw i64 %599, %578, !dbg !1881
  switch i64 %607, label %778 [
    i64 40, label %639
    i64 44, label %608
    i64 64, label %609
    i64 88, label %610
  ], !dbg !1884

608:                                              ; preds = %606
  br label %639, !dbg !1885

609:                                              ; preds = %606
  br label %639, !dbg !1887

610:                                              ; preds = %606
  br label %639

611:                                              ; preds = %598
  %612 = icmp eq i32 %554, 12, !dbg !1889
  %613 = icmp samesign ult i64 %565, %578
  %614 = select i1 %612, i1 %613, i1 false, !dbg !1890
  br i1 %614, label %615, label %637, !dbg !1890

615:                                              ; preds = %611
  %616 = add nuw nsw i64 %599, %578
    #dbg_value(i32 8, !1253, !DIExpression(), !1891)
  br label %617, !dbg !1892

617:                                              ; preds = %634, %615
  %618 = phi i32 [ 8, %615 ], [ %635, %634 ]
    #dbg_value(i32 %618, !1253, !DIExpression(), !1891)
  %619 = lshr exact i32 %618, 3, !dbg !1893
  %620 = trunc nuw i32 %619 to i8, !dbg !1893
  %621 = add nuw nsw i8 %620, 2, !dbg !1893
  %622 = udiv i8 %621, 3, !dbg !1893
  %623 = zext nneg i8 %622 to i64, !dbg !1893
  %624 = shl nuw nsw i64 %623, 2, !dbg !1893
  %625 = icmp eq i64 %616, %624, !dbg !1897
  %626 = trunc nuw i32 %618 to i16
  %627 = urem i16 %626, 3
  %628 = zext nneg i16 %627 to i64
  %629 = icmp eq i64 %599, %628
  %630 = select i1 %625, i1 %629, i1 false, !dbg !1898
  br i1 %630, label %631, label %634, !dbg !1898

631:                                              ; preds = %617
  %632 = lshr exact i32 %618, 2, !dbg !1899
  %633 = zext nneg i32 %632 to i64, !dbg !1901
  br label %639, !dbg !1902

634:                                              ; preds = %617
  %635 = add nuw nsw i32 %618, 8, !dbg !1904
    #dbg_value(i32 %635, !1253, !DIExpression(), !1891)
  %636 = icmp samesign ult i32 %618, 505, !dbg !1905
  br i1 %636, label %617, label %637, !dbg !1892, !llvm.loop !1906

637:                                              ; preds = %634, %611, %602, %602, %602, %602
  %638 = icmp samesign ult i64 %565, 2, !dbg !1908
  br i1 %638, label %778, label %641, !dbg !1902

639:                                              ; preds = %631, %610, %609, %608, %606
  %640 = phi i64 [ %633, %631 ], [ 64, %608 ], [ 128, %610 ], [ 96, %609 ], [ 56, %606 ]
  store i64 %640, ptr @digest_hex_bytes, align 8, !dbg !1909, !tbaa !1352
  br label %641, !dbg !1910

641:                                              ; preds = %639, %637
  %642 = phi i64 [ %565, %637 ], [ %640, %639 ]
  %643 = and i64 %642, 1, !dbg !1910
  %644 = icmp ne i64 %643, 0, !dbg !1910
  %645 = icmp samesign ugt i64 %642, 128
  %646 = or i1 %645, %644, !dbg !1911
  br i1 %646, label %778, label %647, !dbg !1911

647:                                              ; preds = %641
  %648 = shl nuw nsw i64 %642, 2, !dbg !1912
  store i64 %648, ptr @digest_length, align 8, !dbg !1913, !tbaa !1352
  br label %649

649:                                              ; preds = %647, %560
  br label %650, !dbg !1914

650:                                              ; preds = %649, %654
  %651 = phi i64 [ %655, %654 ], [ %328, %649 ], !dbg !1598
    #dbg_value(i64 %651, !1242, !DIExpression(), !1598)
  %652 = getelementptr i8, ptr %318, i64 %651, !dbg !1915
  %653 = load i8, ptr %652, align 1, !dbg !1915, !tbaa !1042
  switch i8 %653, label %654 [
    i8 0, label %656
    i8 32, label %656
    i8 9, label %656
  ], !dbg !1916

654:                                              ; preds = %650
  %655 = add nuw nsw i64 %651, 1, !dbg !1917
    #dbg_value(i64 %655, !1242, !DIExpression(), !1598)
  br label %650, !dbg !1914, !llvm.loop !1918

656:                                              ; preds = %650, %650, %650
  %657 = getelementptr i8, ptr %318, i64 %651
  %658 = icmp eq i64 %651, %314, !dbg !1919
  br i1 %658, label %778, label %659, !dbg !1919

659:                                              ; preds = %656
  %660 = sub nsw i64 %651, %328, !dbg !1921
    #dbg_value(i64 %660, !1286, !DIExpression(), !1303)
  %661 = add nuw nsw i64 %651, 1, !dbg !1922
    #dbg_value(i64 %661, !1242, !DIExpression(), !1598)
  store i8 0, ptr %657, align 1, !dbg !1923, !tbaa !1042
    #dbg_value(ptr %383, !1757, !DIExpression(), !1924)
    #dbg_value(i64 %660, !1762, !DIExpression(), !1924)
  %662 = load i64, ptr @digest_length, align 8, !dbg !1927, !tbaa !1352
  %663 = ashr i64 %662, 3, !dbg !1927
  %664 = add nsw i64 %663, 2, !dbg !1927
  %665 = sdiv i64 %664, 3, !dbg !1927
  %666 = shl nsw i64 %665, 2, !dbg !1927
  %667 = icmp eq i64 %660, %666, !dbg !1928
  br i1 %667, label %668, label %699, !dbg !1928

668:                                              ; preds = %659
  %669 = srem i64 %662, 3
  %670 = sub nsw i64 %660, %669
    #dbg_value(i64 0, !1763, !DIExpression(), !1929)
    #dbg_value(ptr %383, !1757, !DIExpression(), !1924)
  %671 = icmp sgt i64 %670, 0, !dbg !1930
  br i1 %671, label %672, label %674, !dbg !1931

672:                                              ; preds = %668
  %673 = getelementptr i8, ptr %383, i64 %670, !dbg !1931
  br label %678, !dbg !1931

674:                                              ; preds = %686, %668
  %675 = phi ptr [ %383, %668 ], [ %673, %686 ]
  %676 = phi i64 [ 0, %668 ], [ %670, %686 ], !dbg !1932
    #dbg_value(i64 %676, !1763, !DIExpression(), !1929)
    #dbg_value(ptr %675, !1757, !DIExpression(), !1924)
  %677 = icmp slt i64 %676, %660, !dbg !1933
  br i1 %677, label %690, label %712, !dbg !1934

678:                                              ; preds = %686, %672
  %679 = phi i64 [ %688, %686 ], [ 0, %672 ]
  %680 = phi ptr [ %687, %686 ], [ %383, %672 ]
    #dbg_value(i64 %679, !1763, !DIExpression(), !1929)
    #dbg_value(ptr %680, !1757, !DIExpression(), !1924)
  %681 = load i8, ptr %680, align 1, !dbg !1935, !tbaa !1042
    #dbg_value(i8 %681, !1787, !DIExpression(), !1936)
    #dbg_value(i8 %681, !1795, !DIExpression(), !1938)
  %682 = zext i8 %681 to i64, !dbg !1940
  %683 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %682, !dbg !1941
  %684 = load i8, ptr %683, align 1, !dbg !1941, !tbaa !1042
  %685 = icmp sgt i8 %684, -1, !dbg !1942
  br i1 %685, label %686, label %778, !dbg !1943

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 1, !dbg !1944
    #dbg_value(ptr %687, !1757, !DIExpression(), !1924)
  %688 = add nuw nsw i64 %679, 1, !dbg !1945
    #dbg_value(i64 %688, !1763, !DIExpression(), !1929)
  %689 = icmp eq i64 %688, %670, !dbg !1930
  br i1 %689, label %674, label %678, !dbg !1931, !llvm.loop !1946

690:                                              ; preds = %674, %695
  %691 = phi i64 [ %697, %695 ], [ %676, %674 ]
  %692 = phi ptr [ %696, %695 ], [ %675, %674 ]
    #dbg_value(i64 %691, !1763, !DIExpression(), !1929)
    #dbg_value(ptr %692, !1757, !DIExpression(), !1924)
  %693 = load i8, ptr %692, align 1, !dbg !1948, !tbaa !1042
  %694 = icmp eq i8 %693, 61, !dbg !1949
  br i1 %694, label %695, label %778, !dbg !1949

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 1, !dbg !1950
    #dbg_value(ptr %696, !1757, !DIExpression(), !1924)
  %697 = add nuw i64 %691, 1, !dbg !1951
    #dbg_value(i64 %697, !1763, !DIExpression(), !1929)
  %698 = icmp eq i64 %697, %660, !dbg !1933
  br i1 %698, label %712, label %690, !dbg !1934, !llvm.loop !1952

699:                                              ; preds = %659
  %700 = load i64, ptr @digest_hex_bytes, align 8, !dbg !1954, !tbaa !1352
  %701 = icmp eq i64 %660, %700, !dbg !1955
  br i1 %701, label %702, label %778, !dbg !1955

702:                                              ; preds = %699
    #dbg_value(i64 0, !1766, !DIExpression(), !1956)
    #dbg_value(ptr %383, !1757, !DIExpression(), !1924)
  %703 = icmp sgt i64 %660, 0, !dbg !1957
  br i1 %703, label %704, label %712, !dbg !1958

704:                                              ; preds = %702, %708
  %705 = phi i64 [ %710, %708 ], [ 0, %702 ]
  %706 = phi ptr [ %709, %708 ], [ %383, %702 ]
    #dbg_value(i64 %705, !1766, !DIExpression(), !1956)
    #dbg_value(ptr %706, !1757, !DIExpression(), !1924)
  %707 = load i8, ptr %706, align 1, !dbg !1959, !tbaa !1042
    #dbg_value(i8 %707, !1826, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1960)
  switch i8 %707, label %778 [
    i8 48, label %708
    i8 49, label %708
    i8 50, label %708
    i8 51, label %708
    i8 52, label %708
    i8 53, label %708
    i8 54, label %708
    i8 55, label %708
    i8 56, label %708
    i8 57, label %708
    i8 97, label %708
    i8 98, label %708
    i8 99, label %708
    i8 100, label %708
    i8 101, label %708
    i8 102, label %708
    i8 65, label %708
    i8 66, label %708
    i8 67, label %708
    i8 68, label %708
    i8 69, label %708
    i8 70, label %708
  ], !dbg !1962

708:                                              ; preds = %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704, %704
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 1, !dbg !1963
    #dbg_value(ptr %709, !1757, !DIExpression(), !1924)
  %710 = add nuw nsw i64 %705, 1, !dbg !1964
    #dbg_value(i64 %710, !1766, !DIExpression(), !1956)
  %711 = icmp eq i64 %710, %660, !dbg !1957
  br i1 %711, label %712, label %704, !dbg !1958, !llvm.loop !1965

712:                                              ; preds = %708, %695, %702, %674
  %713 = phi ptr [ %675, %674 ], [ %383, %702 ], [ %657, %695 ], [ %657, %708 ]
    #dbg_value(ptr %713, !1757, !DIExpression(), !1924)
  %714 = load i8, ptr %713, align 1, !dbg !1967, !tbaa !1042
  %715 = icmp eq i8 %714, 0, !dbg !1968
  br i1 %715, label %716, label %778, !dbg !1969

716:                                              ; preds = %712
  %717 = sub nsw i64 %314, %661, !dbg !1970
  %718 = icmp eq i64 %717, 1, !dbg !1972
  br i1 %718, label %722, label %719, !dbg !1973

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %318, i64 %661, !dbg !1974
  %721 = load i8, ptr %720, align 1, !dbg !1974, !tbaa !1042
  switch i8 %721, label %722 [
    i8 32, label %726
    i8 42, label %726
  ], !dbg !1975

722:                                              ; preds = %719, %716
  %723 = load i32, ptr @bsd_reversed, align 4, !dbg !1976, !tbaa !906
  %724 = icmp eq i32 %723, 0, !dbg !1979
  br i1 %724, label %778, label %725, !dbg !1979

725:                                              ; preds = %722
  store i32 1, ptr @bsd_reversed, align 4, !dbg !1980, !tbaa !906
  br label %731, !dbg !1981

726:                                              ; preds = %719, %719
  %727 = load i32, ptr @bsd_reversed, align 4, !dbg !1982, !tbaa !906
  %728 = icmp eq i32 %727, 1, !dbg !1984
  br i1 %728, label %731, label %729, !dbg !1984

729:                                              ; preds = %726
  store i32 0, ptr @bsd_reversed, align 4, !dbg !1985, !tbaa !906
  %730 = add nuw nsw i64 %651, 2, !dbg !1987
    #dbg_value(i64 %730, !1242, !DIExpression(), !1598)
    #dbg_assign(i8 %721, !1280, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1988, ptr undef, !DIExpression(), !1303)
  br label %731, !dbg !1989

731:                                              ; preds = %729, %726, %725
  %732 = phi i64 [ %661, %725 ], [ %730, %729 ], [ %661, %726 ], !dbg !1598
    #dbg_value(i64 %732, !1242, !DIExpression(), !1598)
  %733 = getelementptr inbounds i8, ptr %318, i64 %732, !dbg !1990
    #dbg_value(ptr %733, !1279, !DIExpression(), !1303)
  br i1 %326, label %734, label %767, !dbg !1991

734:                                              ; preds = %731
  %735 = sub nsw i64 %314, %732, !dbg !1993
    #dbg_value(ptr %733, !1714, !DIExpression(), !1994)
    #dbg_value(i64 %735, !1719, !DIExpression(), !1994)
    #dbg_value(ptr %733, !1720, !DIExpression(), !1994)
    #dbg_value(i64 0, !1721, !DIExpression(), !1996)
  %736 = icmp sgt i64 %735, 0, !dbg !1997
  br i1 %736, label %737, label %758, !dbg !1998

737:                                              ; preds = %734
  %738 = add nsw i64 %735, -1
  br label %739, !dbg !1998

739:                                              ; preds = %752, %737
  %740 = phi i64 [ 0, %737 ], [ %756, %752 ]
  %741 = phi ptr [ %733, %737 ], [ %755, %752 ]
    #dbg_value(i64 %740, !1721, !DIExpression(), !1996)
    #dbg_value(ptr %741, !1720, !DIExpression(), !1994)
  %742 = getelementptr inbounds i8, ptr %733, i64 %740, !dbg !1999
  %743 = load i8, ptr %742, align 1, !dbg !1999, !tbaa !1042
  switch i8 %743, label %752 [
    i8 92, label %744
    i8 0, label %778
  ], !dbg !2000

744:                                              ; preds = %739
  %745 = icmp eq i64 %740, %738, !dbg !2001
  br i1 %745, label %778, label %746, !dbg !2001

746:                                              ; preds = %744
  %747 = add nsw i64 %740, 1, !dbg !2002
    #dbg_value(i64 %747, !1721, !DIExpression(), !1996)
  %748 = getelementptr inbounds i8, ptr %733, i64 %747, !dbg !2003
  %749 = load i8, ptr %748, align 1, !dbg !2003, !tbaa !1042
  switch i8 %749, label %778 [
    i8 110, label %752
    i8 114, label %750
    i8 92, label %751
  ], !dbg !2004

750:                                              ; preds = %746
    #dbg_value(ptr %741, !1720, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1994)
  br label %752, !dbg !2005

751:                                              ; preds = %746
    #dbg_value(ptr %741, !1720, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1994)
  br label %752, !dbg !2006

752:                                              ; preds = %751, %750, %746, %739
  %753 = phi i8 [ 92, %751 ], [ 13, %750 ], [ 10, %746 ], [ %743, %739 ]
  %754 = phi i64 [ %747, %751 ], [ %747, %750 ], [ %747, %746 ], [ %740, %739 ], !dbg !1996
  store i8 %753, ptr %741, align 1, !dbg !2007, !tbaa !1042
  %755 = getelementptr inbounds nuw i8, ptr %741, i64 1, !dbg !2007
    #dbg_value(i64 %754, !1721, !DIExpression(), !1996)
    #dbg_value(ptr %755, !1720, !DIExpression(), !1994)
  %756 = add nsw i64 %754, 1, !dbg !2008
    #dbg_value(i64 %756, !1721, !DIExpression(), !1996)
  %757 = icmp slt i64 %756, %735, !dbg !1997
  br i1 %757, label %739, label %758, !dbg !1998, !llvm.loop !2009

758:                                              ; preds = %752, %734
  %759 = phi ptr [ %733, %734 ], [ %755, %752 ], !dbg !1994
  %760 = getelementptr inbounds i8, ptr %318, i64 %314, !dbg !2011
  %761 = icmp ult ptr %759, %760, !dbg !2012
  br i1 %761, label %762, label %767, !dbg !2012

762:                                              ; preds = %758
  store i8 0, ptr %759, align 1, !dbg !2013, !tbaa !1042
  br label %767, !dbg !2014

763:                                              ; preds = %549, %535, %541, %512
  %764 = phi ptr [ %513, %512 ], [ %499, %541 ], [ %517, %535 ], [ %544, %549 ]
    #dbg_value(ptr %764, !1757, !DIExpression(), !1770)
  %765 = load i8, ptr %764, align 1, !dbg !2015, !tbaa !1042
  %766 = icmp eq i8 %765, 0, !dbg !2016
    #dbg_value(i64 %500, !1286, !DIExpression(), !1303)
    #dbg_value(ptr %499, !1281, !DIExpression(), !1303)
    #dbg_value(ptr %441, !1279, !DIExpression(), !1303)
  br i1 %766, label %767, label %778, !dbg !2017

767:                                              ; preds = %762, %758, %763, %731
  %768 = phi i64 [ %500, %763 ], [ %660, %731 ], [ %660, %758 ], [ %660, %762 ]
  %769 = phi ptr [ %499, %763 ], [ %383, %731 ], [ %383, %758 ], [ %383, %762 ]
  %770 = phi ptr [ %441, %763 ], [ %733, %731 ], [ %733, %758 ], [ %733, %762 ]
  br i1 %283, label %771, label %788, !dbg !2018

771:                                              ; preds = %767
    #dbg_value(ptr %770, !991, !DIExpression(), !2019)
    #dbg_value(ptr @.str.62, !997, !DIExpression(), !2019)
  %772 = load i8, ptr %770, align 1, !dbg !2021
  %773 = icmp eq i8 %772, 45, !dbg !2021
  br i1 %773, label %774, label %788, !dbg !2021

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 1, !dbg !2021
  %776 = load i8, ptr %775, align 1, !dbg !2021
  %777 = icmp eq i8 %776, 0, !dbg !2022
  br i1 %777, label %778, label %788, !dbg !2023

778:                                              ; preds = %704, %678, %690, %744, %746, %739, %468, %466, %461, %486, %545, %518, %530, %774, %763, %722, %712, %699, %656, %641, %637, %606, %553, %539, %452, %439, %419, %367
  %779 = add nsw i64 %287, 1, !dbg !2024
    #dbg_value(i64 %779, !1268, !DIExpression(), !1299)
  %780 = load i1, ptr @warn, align 1, !dbg !2026
  br i1 %780, label %781, label %895, !dbg !2026

781:                                              ; preds = %778
  %782 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #18, !dbg !2028
  %783 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %285) #18, !dbg !2028
  %784 = load i32, ptr @cksum_algorithm, align 4, !dbg !2028, !tbaa !906
  %785 = zext i32 %784 to i64, !dbg !2028
  %786 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_tags, i64 0, i64 %785, !dbg !2028
  %787 = load ptr, ptr %786, align 8, !dbg !2028, !tbaa !898
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %782, ptr noundef %783, i64 noundef %293, ptr noundef %787) #23, !dbg !2028
  br label %895, !dbg !2030

788:                                              ; preds = %774, %771, %767
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18, !dbg !2031
    #dbg_value(i8 1, !1271, !DIExpression(), !1299)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !dbg !2032
  %789 = call fastcc zeroext i1 @digest_file(ptr noundef %770, ptr noundef %6, ptr noundef %9, ptr noundef %10), !dbg !2033
    #dbg_value(i1 %789, !1287, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1305)
  br i1 %789, label %797, label %790, !dbg !2034

790:                                              ; preds = %788
  %791 = add nsw i64 %289, 1, !dbg !2035
    #dbg_value(i64 %791, !1270, !DIExpression(), !1299)
  %792 = load i1, ptr @status_only, align 1, !dbg !2037
  br i1 %792, label %885, label %793, !dbg !2039

793:                                              ; preds = %790
  %794 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %770) #18, !dbg !2040
  %795 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #18, !dbg !2040
  %796 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef %794, ptr noundef %795) #18, !dbg !2040
  br label %885, !dbg !2040

797:                                              ; preds = %788
  %798 = load i1, ptr @ignore_missing, align 1, !dbg !2041
  br i1 %798, label %799, label %802, !dbg !2042

799:                                              ; preds = %797
  %800 = load i8, ptr %9, align 1, !dbg !2043, !tbaa !1345, !range !2044, !noundef !2045
  %801 = trunc nuw i8 %800 to i1, !dbg !2043
  br i1 %801, label %885, label %802, !dbg !2042

802:                                              ; preds = %799, %797
    #dbg_value(i8 0, !1291, !DIExpression(), !2046)
  %803 = load i64, ptr @digest_length, align 8, !dbg !2047, !tbaa !1352
  %804 = ashr i64 %803, 3, !dbg !2047
  %805 = add nsw i64 %804, 2, !dbg !2047
  %806 = sdiv i64 %805, 3, !dbg !2047
  %807 = shl nsw i64 %806, 2, !dbg !2047
  %808 = icmp eq i64 %768, %807, !dbg !2049
  br i1 %808, label %809, label %814, !dbg !2049

809:                                              ; preds = %802
    #dbg_assign(i1 undef, !2050, !DIExpression(), !1221, ptr %3, !DIExpression(), !2059)
    #dbg_value(ptr %769, !2053, !DIExpression(), !2059)
    #dbg_value(ptr %6, !2054, !DIExpression(), !2059)
    #dbg_value(i64 %807, !2055, !DIExpression(), !2059)
  call void @llvm.lifetime.start.p0(i64 89, ptr nonnull %3) #18, !dbg !2061
  call void @base64_encode(ptr noundef nonnull %6, i64 noundef %804, ptr noundef nonnull %3, i64 noundef 89) #18, !dbg !2062
  %810 = or disjoint i64 %768, 1, !dbg !2063
    #dbg_value(ptr %769, !2064, !DIExpression(), !2071)
    #dbg_value(ptr %3, !2069, !DIExpression(), !2071)
    #dbg_value(i64 %810, !2070, !DIExpression(), !2071)
  %811 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %769, ptr noundef nonnull dereferenceable(1) %3, i64 %810), !dbg !2073
  %812 = freeze i32 %811, !dbg !2074
  %813 = icmp eq i32 %812, 0, !dbg !2074
  call void @llvm.lifetime.end.p0(i64 89, ptr nonnull %3) #18, !dbg !2075
    #dbg_value(i1 %813, !1291, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2046)
  br i1 %813, label %860, label %862, !dbg !2076

814:                                              ; preds = %802
  %815 = load i64, ptr @digest_hex_bytes, align 8, !dbg !2078, !tbaa !1352
  %816 = icmp eq i64 %768, %815, !dbg !2080
  br i1 %816, label %817, label %865, !dbg !2080

817:                                              ; preds = %814
    #dbg_value(ptr %769, !809, !DIExpression(), !2081)
    #dbg_value(ptr %6, !810, !DIExpression(), !2081)
  %818 = ashr i64 %768, 1, !dbg !2083
    #dbg_value(i64 %818, !811, !DIExpression(), !2081)
    #dbg_value(i64 0, !812, !DIExpression(), !2081)
  %819 = icmp sgt i64 %818, 0, !dbg !2084
  br i1 %819, label %820, label %856, !dbg !2087

820:                                              ; preds = %817, %853
  %821 = phi i64 [ %854, %853 ], [ 0, %817 ]
    #dbg_value(i64 %821, !812, !DIExpression(), !2081)
  %822 = shl nuw nsw i64 %821, 1, !dbg !2088
  %823 = getelementptr inbounds nuw i8, ptr %769, i64 %822, !dbg !2091
  %824 = load i8, ptr %823, align 1, !dbg !2091, !tbaa !1042
  %825 = zext i8 %824 to i32, !dbg !2091
    #dbg_value(i32 %825, !2092, !DIExpression(), !2097)
  %826 = add i8 %824, -65, !dbg !2099
  %827 = icmp ult i8 %826, 26, !dbg !2099
  %828 = add nuw nsw i32 %825, 32, !dbg !2099
  %829 = select i1 %827, i32 %828, i32 %825, !dbg !2099
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 %821, !dbg !2100
  %831 = load i8, ptr %830, align 1, !dbg !2100, !tbaa !1042
  %832 = lshr i8 %831, 4, !dbg !2101
  %833 = zext nneg i8 %832 to i64, !dbg !2102
  %834 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %833, !dbg !2102
  %835 = load i8, ptr %834, align 1, !dbg !2102, !tbaa !1042
  %836 = sext i8 %835 to i32, !dbg !2102
  %837 = icmp eq i32 %829, %836, !dbg !2103
  br i1 %837, label %838, label %856, !dbg !2104

838:                                              ; preds = %820
  %839 = or disjoint i64 %822, 1, !dbg !2105
  %840 = getelementptr inbounds nuw i8, ptr %769, i64 %839, !dbg !2106
  %841 = load i8, ptr %840, align 1, !dbg !2106, !tbaa !1042
  %842 = zext i8 %841 to i32, !dbg !2106
    #dbg_value(i32 %842, !2092, !DIExpression(), !2107)
  %843 = add i8 %841, -65, !dbg !2109
  %844 = icmp ult i8 %843, 26, !dbg !2109
  %845 = add nuw nsw i32 %842, 32, !dbg !2109
  %846 = select i1 %844, i32 %845, i32 %842, !dbg !2109
  %847 = and i8 %831, 15, !dbg !2110
  %848 = zext nneg i8 %847 to i64, !dbg !2111
  %849 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %848, !dbg !2111
  %850 = load i8, ptr %849, align 1, !dbg !2111, !tbaa !1042
  %851 = sext i8 %850 to i32, !dbg !2112
  %852 = icmp eq i32 %846, %851, !dbg !2113
  br i1 %852, label %853, label %856, !dbg !2104

853:                                              ; preds = %838
  %854 = add nuw nsw i64 %821, 1, !dbg !2114
    #dbg_value(i64 %854, !812, !DIExpression(), !2081)
  %855 = icmp eq i64 %854, %818, !dbg !2084
  br i1 %855, label %860, label %820, !dbg !2087, !llvm.loop !2115

856:                                              ; preds = %838, %820, %817
  %857 = phi i64 [ 0, %817 ], [ %821, %820 ], [ %821, %838 ], !dbg !2117
  %858 = icmp eq i64 %857, %818, !dbg !2118
    #dbg_value(i1 %858, !1291, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2046)
  %859 = freeze i1 %858
  br i1 %859, label %860, label %862, !dbg !2076

860:                                              ; preds = %853, %856, %809
    #dbg_value(i8 1, !1272, !DIExpression(), !1299)
    #dbg_value(i64 %288, !1269, !DIExpression(), !1299)
  %861 = load i1, ptr @status_only, align 1, !dbg !2119
  br i1 %861, label %885, label %868, !dbg !2121

862:                                              ; preds = %856, %809
  %863 = add nsw i64 %288, 1, !dbg !2076
    #dbg_value(i8 %291, !1272, !DIExpression(), !1299)
    #dbg_value(i64 %863, !1269, !DIExpression(), !1299)
  %864 = load i1, ptr @status_only, align 1, !dbg !2119
  br i1 %864, label %885, label %870, !dbg !2121

865:                                              ; preds = %814
    #dbg_value(i1 false, !1291, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2046)
  %866 = add nsw i64 %288, 1, !dbg !2076
    #dbg_value(i8 %291, !1272, !DIExpression(), !1299)
    #dbg_value(i64 %866, !1269, !DIExpression(), !1299)
  %867 = load i1, ptr @status_only, align 1, !dbg !2119
  br i1 %867, label %885, label %870, !dbg !2121

868:                                              ; preds = %860
  %869 = load i1, ptr @quiet, align 1, !dbg !2122
  br i1 %869, label %885, label %870, !dbg !2125

870:                                              ; preds = %868, %865, %862
  %871 = phi i64 [ %288, %868 ], [ %866, %865 ], [ %863, %862 ]
  %872 = phi i1 [ true, %868 ], [ false, %865 ], [ false, %862 ]
  %873 = phi i8 [ 1, %868 ], [ %291, %865 ], [ %291, %862 ]
  %874 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %770) #18, !dbg !2126
  %875 = load ptr, ptr @stdout, align 8, !dbg !2126, !tbaa !893
  %876 = call i32 @fputs_unlocked(ptr noundef %874, ptr noundef %875), !dbg !2126
  br i1 %872, label %880, label %877, !dbg !2127

877:                                              ; preds = %870
  %878 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #18, !dbg !2129
  %879 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef %878) #18, !dbg !2129
  br label %885, !dbg !2129

880:                                              ; preds = %870
  %881 = load i1, ptr @quiet, align 1, !dbg !2130
  br i1 %881, label %885, label %882, !dbg !2132

882:                                              ; preds = %880
  %883 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #18, !dbg !2133
  %884 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef %883) #18, !dbg !2133
  br label %885, !dbg !2133

885:                                              ; preds = %882, %880, %877, %868, %865, %862, %860, %799, %793, %790
  %886 = phi i64 [ %288, %799 ], [ %288, %790 ], [ %288, %793 ], [ %871, %877 ], [ %871, %882 ], [ %871, %880 ], [ %288, %860 ], [ %866, %865 ], [ %288, %868 ], [ %863, %862 ], !dbg !1563
  %887 = phi i64 [ %289, %799 ], [ %791, %790 ], [ %791, %793 ], [ %289, %877 ], [ %289, %882 ], [ %289, %880 ], [ %289, %860 ], [ %289, %865 ], [ %289, %868 ], [ %289, %862 ], !dbg !1299
  %888 = phi i8 [ %291, %799 ], [ %291, %790 ], [ %291, %793 ], [ %873, %877 ], [ %873, %882 ], [ %873, %880 ], [ 1, %860 ], [ %291, %865 ], [ 1, %868 ], [ %291, %862 ], !dbg !1299
    #dbg_value(i8 %888, !1272, !DIExpression(), !1299)
    #dbg_value(i64 %887, !1270, !DIExpression(), !1299)
    #dbg_value(i64 %886, !1269, !DIExpression(), !1299)
  %889 = load ptr, ptr @stdout, align 8, !dbg !2134, !tbaa !893
    #dbg_value(ptr %889, !2136, !DIExpression(), !2141)
  %890 = load i32, ptr %889, align 8, !dbg !2143, !tbaa !2144
  %891 = and i32 %890, 32, !dbg !2134
  %892 = icmp eq i32 %891, 0, !dbg !2134
  br i1 %892, label %894, label %893, !dbg !2134

893:                                              ; preds = %885
  call fastcc void @write_error(), !dbg !2149
  unreachable, !dbg !2149

894:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !dbg !2150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18, !dbg !2150
  br label %895

895:                                              ; preds = %894, %781, %778, %300, %296
  %896 = phi i64 [ %287, %894 ], [ %779, %778 ], [ %779, %781 ], [ %287, %300 ], [ %287, %296 ]
  %897 = phi i64 [ %886, %894 ], [ %288, %778 ], [ %288, %781 ], [ %288, %300 ], [ %288, %296 ]
  %898 = phi i64 [ %887, %894 ], [ %289, %778 ], [ %289, %781 ], [ %289, %300 ], [ %289, %296 ]
  %899 = phi i1 [ true, %894 ], [ %290, %778 ], [ %290, %781 ], [ %290, %300 ], [ %290, %296 ]
  %900 = phi i8 [ %888, %894 ], [ %291, %778 ], [ %291, %781 ], [ %291, %300 ], [ %291, %296 ]
    #dbg_value(i64 poison, !1286, !DIExpression(), !1303)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1303)
    #dbg_value(ptr poison, !1279, !DIExpression(), !1303)
    #dbg_value(i8 %900, !1272, !DIExpression(), !1299)
    #dbg_value(i8 poison, !1271, !DIExpression(), !1299)
    #dbg_value(i64 %898, !1270, !DIExpression(), !1299)
    #dbg_value(i64 %897, !1269, !DIExpression(), !1299)
    #dbg_value(i64 %896, !1268, !DIExpression(), !1299)
    #dbg_value(ptr %284, !2151, !DIExpression(), !2154)
  %901 = load i32, ptr %284, align 8, !dbg !2156, !tbaa !2144
    #dbg_value(ptr %284, !2136, !DIExpression(), !2157)
  %902 = and i32 %901, 48, !dbg !2159
  %903 = icmp eq i32 %902, 0, !dbg !2159
  br i1 %903, label %286, label %904, !dbg !2159, !llvm.loop !2160

904:                                              ; preds = %895, %286
  %905 = phi i8 [ %291, %286 ], [ %900, %895 ]
  %906 = phi i1 [ %290, %286 ], [ %899, %895 ]
  %907 = phi i64 [ %289, %286 ], [ %898, %895 ]
  %908 = phi i64 [ %288, %286 ], [ %897, %895 ]
  %909 = phi i64 [ %287, %286 ], [ %896, %895 ]
  %910 = load ptr, ptr %7, align 8, !dbg !2162, !tbaa !898
  call void @free(ptr noundef %910) #18, !dbg !2163
    #dbg_value(ptr %284, !2136, !DIExpression(), !2164)
  %911 = load i32, ptr %284, align 8, !dbg !2166, !tbaa !2144
  %912 = and i32 %911, 32, !dbg !2167
  %913 = icmp eq i32 %912, 0, !dbg !2167
  %914 = sext i1 %913 to i32, !dbg !2167
    #dbg_value(i32 %914, !1295, !DIExpression(), !1299)
  br i1 %283, label %915, label %916, !dbg !2168

915:                                              ; preds = %904
  call void @clearerr_unlocked(ptr noundef nonnull %284) #18, !dbg !2170
  br label %923, !dbg !2170

916:                                              ; preds = %904
  %917 = call i32 @rpl_fclose(ptr noundef nonnull %284) #18, !dbg !2171
  %918 = icmp ne i32 %917, 0, !dbg !2173
  %919 = select i1 %918, i1 %913, i1 false, !dbg !2174
  br i1 %919, label %920, label %923, !dbg !2174

920:                                              ; preds = %916
  %921 = tail call ptr @__errno_location() #21, !dbg !2175
  %922 = load i32, ptr %921, align 4, !dbg !2175, !tbaa !906
    #dbg_value(i32 %922, !1295, !DIExpression(), !1299)
  br label %923, !dbg !2176

923:                                              ; preds = %920, %916, %915
  %924 = phi i32 [ %914, %915 ], [ %922, %920 ], [ %914, %916 ], !dbg !1299
    #dbg_value(i32 %924, !1295, !DIExpression(), !1299)
  %925 = icmp sgt i32 %924, -1, !dbg !2177
  br i1 %925, label %926, label %933, !dbg !2177

926:                                              ; preds = %923
  %927 = icmp eq i32 %924, 0, !dbg !2179
  br i1 %927, label %928, label %930, !dbg !2179

928:                                              ; preds = %926
  %929 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #18, !dbg !2179
  br label %930, !dbg !2179

930:                                              ; preds = %928, %926
  %931 = phi ptr [ %929, %928 ], [ @.str.142, %926 ], !dbg !2179
  %932 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %285) #18, !dbg !2179
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %924, ptr noundef %931, ptr noundef %932) #23, !dbg !2179
  br label %969, !dbg !2181

933:                                              ; preds = %923
  br i1 %906, label %934, label %955, !dbg !2182

934:                                              ; preds = %933
  %935 = load i1, ptr @status_only, align 1, !dbg !2184
  br i1 %935, label %958, label %936, !dbg !2187

936:                                              ; preds = %934
  %937 = icmp eq i64 %909, 0, !dbg !2188
  br i1 %937, label %940, label %938, !dbg !2188

938:                                              ; preds = %936
  %939 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i64 noundef %909, i32 noundef 5) #18, !dbg !2191
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %939, i64 noundef %909) #23, !dbg !2191
  br label %940, !dbg !2191

940:                                              ; preds = %938, %936
  %941 = icmp eq i64 %907, 0, !dbg !2192
  br i1 %941, label %944, label %942, !dbg !2192

942:                                              ; preds = %940
  %943 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i64 noundef %907, i32 noundef 5) #18, !dbg !2194
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %943, i64 noundef %907) #23, !dbg !2194
  br label %944, !dbg !2194

944:                                              ; preds = %942, %940
  %945 = icmp eq i64 %908, 0, !dbg !2195
  br i1 %945, label %948, label %946, !dbg !2195

946:                                              ; preds = %944
  %947 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i64 noundef %908, i32 noundef 5) #18, !dbg !2197
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %947, i64 noundef %908) #23, !dbg !2197
  br label %948, !dbg !2197

948:                                              ; preds = %946, %944
  %949 = load i1, ptr @ignore_missing, align 1, !dbg !2198
  br i1 %949, label %950, label %958, !dbg !2200

950:                                              ; preds = %948
  %951 = trunc nuw i8 %905 to i1, !dbg !2201
  br i1 %951, label %958, label %952, !dbg !2200

952:                                              ; preds = %950
  %953 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #18, !dbg !2202
  %954 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %285) #18, !dbg !2202
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %953, ptr noundef %954) #23, !dbg !2202
  br label %958, !dbg !2202

955:                                              ; preds = %933
  %956 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #18, !dbg !2203
  %957 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %285) #18, !dbg !2203
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %956, ptr noundef %957) #23, !dbg !2203
  br label %969, !dbg !2205

958:                                              ; preds = %952, %950, %948, %934
  %959 = trunc nuw i8 %905 to i1, !dbg !2206
  %960 = icmp eq i64 %908, 0
  %961 = select i1 %959, i1 %960, i1 false, !dbg !2207
  %962 = icmp eq i64 %907, 0
  %963 = select i1 %961, i1 %962, i1 false, !dbg !2207
  br i1 %963, label %964, label %969, !dbg !2207

964:                                              ; preds = %958
  %965 = load i1, ptr @strict, align 1, !dbg !2208
  %966 = icmp eq i64 %909, 0, !dbg !2209
  %967 = xor i1 %965, true, !dbg !2209
  %968 = select i1 %967, i1 true, i1 %966, !dbg !2209
  br label %969

969:                                              ; preds = %278, %930, %955, %958, %964
  %970 = phi i1 [ false, %278 ], [ false, %930 ], [ false, %958 ], [ false, %955 ], [ %968, %964 ], !dbg !1299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !dbg !2210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !dbg !2210
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18, !dbg !2210
  %971 = and i8 %263, 1, !dbg !2211
  %972 = icmp ne i8 %971, 0, !dbg !2211
  %973 = select i1 %970, i1 %972, i1 false, !dbg !2211
  %974 = zext i1 %973 to i8, !dbg !2211
    #dbg_value(i8 %974, !1203, !DIExpression(), !1308)
  br label %995, !dbg !2212

975:                                              ; preds = %261
    #dbg_assign(i32 %233, !1216, !DIExpression(), !2213, ptr undef, !DIExpression(), !1310)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18, !dbg !2214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18, !dbg !2215
  %976 = call fastcc zeroext i1 @digest_file(ptr noundef %264, ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !2216
  br i1 %976, label %977, label %993, !dbg !2218

977:                                              ; preds = %975
  %978 = load i32, ptr @cksum_algorithm, align 4, !dbg !2219, !tbaa !906
  %979 = zext i32 %978 to i64, !dbg !2219
  %980 = getelementptr inbounds nuw [14 x ptr], ptr @cksum_output_fns, i64 0, i64 %979, !dbg !2219
  %981 = load ptr, ptr %980, align 8, !dbg !2219, !tbaa !1340
  %982 = load i1, ptr @raw_digest, align 1, !dbg !2221
  %983 = load i1, ptr @digest_delim, align 1, !dbg !2222
  %984 = select i1 %983, i8 0, i8 10, !dbg !2222
  %985 = load i32, ptr @optind, align 4, !dbg !2223, !tbaa !906
  %986 = icmp ne i32 %985, %0, !dbg !2224
  %987 = load i64, ptr %13, align 8, !dbg !2225, !tbaa !1352
  call void %981(ptr noundef %264, i32 noundef %233, ptr noundef nonnull %11, i1 noundef zeroext %982, i1 noundef zeroext %253, i8 noundef zeroext %984, i1 noundef zeroext %986, i64 noundef %987) #18, !dbg !2219
  %988 = load ptr, ptr @stdout, align 8, !dbg !2226, !tbaa !893
    #dbg_value(ptr %988, !2136, !DIExpression(), !2228)
  %989 = load i32, ptr %988, align 8, !dbg !2230, !tbaa !2144
  %990 = and i32 %989, 32, !dbg !2226
  %991 = icmp eq i32 %990, 0, !dbg !2226
  br i1 %991, label %993, label %992, !dbg !2226

992:                                              ; preds = %977
  call fastcc void @write_error(), !dbg !2231
  unreachable, !dbg !2231

993:                                              ; preds = %975, %977
  %994 = phi i8 [ %263, %977 ], [ 0, %975 ], !dbg !1308
    #dbg_value(i8 %994, !1203, !DIExpression(), !1308)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18, !dbg !2232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18, !dbg !2232
  br label %995

995:                                              ; preds = %993, %969
  %996 = phi i8 [ %974, %969 ], [ %994, %993 ], !dbg !1308
    #dbg_value(i8 %996, !1203, !DIExpression(), !1308)
  %997 = getelementptr inbounds nuw i8, ptr %262, i64 8, !dbg !2233
    #dbg_value(ptr %997, !1211, !DIExpression(), !1525)
  %998 = icmp ult ptr %997, %248, !dbg !1526
  br i1 %998, label %261, label %254, !dbg !1527, !llvm.loop !2234

999:                                              ; preds = %258
  %1000 = load ptr, ptr @stdin, align 8, !dbg !2236, !tbaa !893
  %1001 = call i32 @rpl_fclose(ptr noundef %1000) #18, !dbg !2237
  %1002 = icmp eq i32 %1001, -1, !dbg !2238
  br i1 %1002, label %1003, label %1007, !dbg !1531

1003:                                             ; preds = %999
  %1004 = tail call ptr @__errno_location() #21, !dbg !2239
  %1005 = load i32, ptr %1004, align 4, !dbg !2239, !tbaa !906
  %1006 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18, !dbg !2239
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %1005, ptr noundef %1006) #23, !dbg !2239
  unreachable, !dbg !2239

1007:                                             ; preds = %999, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #18, !dbg !2240
  ret i32 %259, !dbg !2241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !2242 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2244 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2248 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2251 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2252 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2256 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2260 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !2265 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !2270 i64 @xnumtoimax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2273 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2277 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !2280 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

declare !dbg !2284 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !2288 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2292 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2296 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2299 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2304 i64 @argmatch_exact(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2307 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare !dbg !2310 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2, ptr noundef nonnull %3) unnamed_addr #9 !dbg !2315 {
    #dbg_value(ptr %0, !2320, !DIExpression(), !2328)
    #dbg_value(ptr poison, !2321, !DIExpression(), !2328)
    #dbg_value(ptr %1, !2322, !DIExpression(), !2328)
    #dbg_value(ptr %2, !2323, !DIExpression(), !2328)
    #dbg_value(ptr %3, !2324, !DIExpression(), !2328)
    #dbg_value(ptr %0, !991, !DIExpression(), !2329)
    #dbg_value(ptr @.str.62, !997, !DIExpression(), !2329)
  %5 = load i8, ptr %0, align 1, !dbg !2331
  %6 = icmp eq i8 %5, 45, !dbg !2331
  br i1 %6, label %8, label %7, !dbg !2331

7:                                                ; preds = %4
    #dbg_value(i1 false, !2327, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2328)
  store i8 0, ptr %2, align 1, !dbg !2332, !tbaa !1345
  br label %14, !dbg !2333

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2331
  %10 = load i8, ptr %9, align 1, !dbg !2331
  %11 = icmp eq i8 %10, 0, !dbg !2335
    #dbg_value(i1 %11, !2327, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2328)
  store i8 0, ptr %2, align 1, !dbg !2332, !tbaa !1345
  br i1 %11, label %12, label %14, !dbg !2333

12:                                               ; preds = %8
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2336
  %13 = load ptr, ptr @stdin, align 8, !dbg !2338, !tbaa !893
    #dbg_value(ptr %13, !2325, !DIExpression(), !2328)
  br label %27, !dbg !2339

14:                                               ; preds = %7, %8
  %15 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.141) #18, !dbg !2340
    #dbg_value(ptr %15, !2325, !DIExpression(), !2328)
  %16 = icmp eq ptr %15, null, !dbg !2342
  br i1 %16, label %17, label %27, !dbg !2342

17:                                               ; preds = %14
  %18 = load i1, ptr @ignore_missing, align 1, !dbg !2344
  %19 = tail call ptr @__errno_location() #21, !dbg !2347
  br i1 %18, label %20, label %24, !dbg !2348

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !dbg !2349, !tbaa !906
  %22 = icmp eq i32 %21, 2, !dbg !2350
  br i1 %22, label %23, label %24, !dbg !2348

23:                                               ; preds = %20
  store i8 1, ptr %2, align 1, !dbg !2351, !tbaa !1345
  br label %61, !dbg !2353

24:                                               ; preds = %17, %20
  %25 = load i32, ptr %19, align 4, !dbg !2354, !tbaa !906
  %26 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #18, !dbg !2354
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %25, ptr noundef nonnull @.str.142, ptr noundef %26) #23, !dbg !2354
  br label %61, !dbg !2355

27:                                               ; preds = %14, %12
  %28 = phi i1 [ true, %12 ], [ false, %14 ]
  %29 = phi ptr [ %13, %12 ], [ %15, %14 ], !dbg !2356
    #dbg_value(ptr %29, !2325, !DIExpression(), !2328)
  tail call void @fadvise(ptr noundef %29, i32 noundef 2) #18, !dbg !2357
  %30 = load i32, ptr @cksum_algorithm, align 4, !dbg !2358, !tbaa !906
  %31 = add i32 %30, -10, !dbg !2360
  %32 = icmp ult i32 %31, 3, !dbg !2360
  br i1 %32, label %33, label %36, !dbg !2360

33:                                               ; preds = %27
  %34 = load i64, ptr @digest_length, align 8, !dbg !2361, !tbaa !1352
  %35 = ashr i64 %34, 3, !dbg !2362
  store i64 %35, ptr %3, align 8, !dbg !2363, !tbaa !1352
  br label %36, !dbg !2364

36:                                               ; preds = %27, %33
  %37 = zext i32 %30 to i64, !dbg !2365
  %38 = getelementptr inbounds nuw [14 x ptr], ptr @cksumfns, i64 0, i64 %37, !dbg !2365
  %39 = load ptr, ptr %38, align 8, !dbg !2365, !tbaa !1340
  %40 = tail call i32 %39(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %3) #18, !dbg !2365
    #dbg_value(i32 %40, !2326, !DIExpression(), !2328)
  %41 = icmp eq i32 %40, 0, !dbg !2366
  br i1 %41, label %45, label %42, !dbg !2366

42:                                               ; preds = %36
  %43 = tail call ptr @__errno_location() #21, !dbg !2367
  %44 = load i32, ptr %43, align 4, !dbg !2367, !tbaa !906
  br label %45, !dbg !2366

45:                                               ; preds = %36, %42
  %46 = phi i32 [ %44, %42 ], [ 0, %36 ], !dbg !2366
    #dbg_value(i32 %46, !2326, !DIExpression(), !2328)
  br i1 %28, label %47, label %48, !dbg !2368

47:                                               ; preds = %45
  tail call void @clearerr_unlocked(ptr noundef %29) #18, !dbg !2370
  br label %56, !dbg !2370

48:                                               ; preds = %45
  %49 = tail call i32 @rpl_fclose(ptr noundef %29) #18, !dbg !2371
  %50 = icmp eq i32 %49, 0, !dbg !2373
  %51 = icmp ne i32 %46, 0
  %52 = select i1 %50, i1 true, i1 %51, !dbg !2374
  br i1 %52, label %56, label %53, !dbg !2374

53:                                               ; preds = %48
  %54 = tail call ptr @__errno_location() #21, !dbg !2375
  %55 = load i32, ptr %54, align 4, !dbg !2375, !tbaa !906
    #dbg_value(i32 %55, !2326, !DIExpression(), !2328)
  br label %56, !dbg !2376

56:                                               ; preds = %48, %53, %47
  %57 = phi i32 [ %46, %47 ], [ %46, %48 ], [ %55, %53 ], !dbg !2328
    #dbg_value(i32 %57, !2326, !DIExpression(), !2328)
  %58 = icmp eq i32 %57, 0, !dbg !2377
  br i1 %58, label %61, label %59, !dbg !2377

59:                                               ; preds = %56
  %60 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #18, !dbg !2379
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %57, ptr noundef nonnull @.str.142, ptr noundef %60) #23, !dbg !2379
  br label %61, !dbg !2381

61:                                               ; preds = %56, %59, %24, %23
  %62 = phi i1 [ false, %59 ], [ true, %23 ], [ false, %24 ], [ true, %56 ], !dbg !2328
  ret i1 %62, !dbg !2382
}

declare !dbg !2383 void @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #15 !dbg !2386 {
  %1 = tail call ptr @__errno_location() #21, !dbg !2389
  %2 = load i32, ptr %1, align 4, !dbg !2389, !tbaa !906
    #dbg_value(i32 %2, !2388, !DIExpression(), !2390)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2391, !tbaa !893
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #18, !dbg !2391
  %5 = load ptr, ptr @stdout, align 8, !dbg !2392, !tbaa !893
  %6 = tail call i32 @fpurge(ptr noundef %5) #18, !dbg !2393
  %7 = load ptr, ptr @stdout, align 8, !dbg !2394, !tbaa !893
  tail call void @clearerr_unlocked(ptr noundef %7) #18, !dbg !2394
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #18, !dbg !2395
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #23, !dbg !2395
  unreachable, !dbg !2395
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2396 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare !dbg !2400 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2403 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2404 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @output_bsd(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare void @output_sysv(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare void @output_crc(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_file(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i1 zeroext %6, i64 %7) #9 !dbg !2407 {
  %9 = alloca [89 x i8], align 16, !DIAssignID !2431
    #dbg_assign(i1 undef, !2425, !DIExpression(), !2431, ptr %9, !DIExpression(), !2432)
    #dbg_value(ptr %0, !2409, !DIExpression(), !2433)
    #dbg_value(i32 %1, !2410, !DIExpression(), !2433)
    #dbg_value(ptr %2, !2411, !DIExpression(), !2433)
    #dbg_value(i1 %3, !2412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2433)
    #dbg_value(i1 %4, !2413, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2433)
    #dbg_value(i8 %5, !2414, !DIExpression(), !2433)
    #dbg_value(i1 poison, !2415, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2433)
    #dbg_value(i64 poison, !2416, !DIExpression(), !2433)
  br i1 %3, label %10, label %15, !dbg !2434

10:                                               ; preds = %8
  %11 = load i64, ptr @digest_length, align 8, !dbg !2435, !tbaa !1352
  %12 = ashr i64 %11, 3, !dbg !2435
  %13 = load ptr, ptr @stdout, align 8, !dbg !2435, !tbaa !893
  %14 = tail call i64 @fwrite_unlocked(ptr noundef %2, i64 noundef 1, i64 noundef %12, ptr noundef %13), !dbg !2435
  br label %129, !dbg !2435

15:                                               ; preds = %8
    #dbg_value(ptr %2, !2423, !DIExpression(), !2433)
  %16 = zext i8 %5 to i32, !dbg !2436
  %17 = icmp eq i8 %5, 10, !dbg !2437
  br i1 %17, label %18, label %34, !dbg !2438

18:                                               ; preds = %15
    #dbg_value(ptr %0, !2439, !DIExpression(), !2443)
  %19 = tail call i64 @strcspn(ptr noundef readonly %0, ptr noundef nonnull @.str.166) #19, !dbg !2445
    #dbg_value(i64 %19, !2442, !DIExpression(), !2443)
  %20 = getelementptr inbounds i8, ptr %0, i64 %19, !dbg !2446
  %21 = load i8, ptr %20, align 1, !dbg !2446, !tbaa !1042
  %22 = icmp eq i8 %21, 0, !dbg !2447
    #dbg_value(i1 %22, !2424, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2433)
  br i1 %22, label %34, label %23, !dbg !2448

23:                                               ; preds = %18
    #dbg_value(i32 92, !2450, !DIExpression(), !2453)
  %24 = load ptr, ptr @stdout, align 8, !dbg !2455, !tbaa !893
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40, !dbg !2455
  %26 = load ptr, ptr %25, align 8, !dbg !2455, !tbaa !2456
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48, !dbg !2455
  %28 = load ptr, ptr %27, align 8, !dbg !2455, !tbaa !2457
  %29 = icmp ult ptr %26, %28, !dbg !2455
  br i1 %29, label %32, label %30, !dbg !2455, !prof !2458

30:                                               ; preds = %23
  %31 = tail call i32 @__overflow(ptr noundef nonnull %24, i32 noundef 92) #18, !dbg !2455
  br label %34, !dbg !2455

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !2455
  store ptr %33, ptr %25, align 8, !dbg !2455, !tbaa !2456
  store i8 92, ptr %26, align 1, !dbg !2455, !tbaa !1042
  br label %34, !dbg !2455

34:                                               ; preds = %15, %32, %30, %18
  %35 = phi i1 [ false, %18 ], [ true, %30 ], [ true, %32 ], [ false, %15 ]
  br i1 %4, label %36, label %71, !dbg !2459

36:                                               ; preds = %34
  %37 = load i32, ptr @cksum_algorithm, align 4, !dbg !2461, !tbaa !906
  %38 = icmp eq i32 %37, 10, !dbg !2464
  br i1 %38, label %39, label %43, !dbg !2464

39:                                               ; preds = %36
  %40 = load i64, ptr @digest_length, align 8, !dbg !2465, !tbaa !1352
  %41 = trunc i64 %40 to i32, !dbg !2465
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.161, i32 noundef %41) #18, !dbg !2465
  br label %49, !dbg !2465

43:                                               ; preds = %36
  %44 = zext i32 %37 to i64, !dbg !2466
  %45 = getelementptr inbounds nuw [15 x ptr], ptr @algorithm_tags, i64 0, i64 %44, !dbg !2466
  %46 = load ptr, ptr %45, align 8, !dbg !2466, !tbaa !898
  %47 = load ptr, ptr @stdout, align 8, !dbg !2466, !tbaa !893
  %48 = tail call i32 @fputs_unlocked(ptr noundef %46, ptr noundef %47), !dbg !2466
  br label %49

49:                                               ; preds = %43, %39
  %50 = load i32, ptr @cksum_algorithm, align 4, !dbg !2467, !tbaa !906
  %51 = icmp eq i32 %50, 11, !dbg !2469
  br i1 %51, label %52, label %57, !dbg !2469

52:                                               ; preds = %49
  %53 = load i64, ptr @digest_length, align 8, !dbg !2470, !tbaa !1352
  %54 = trunc i64 %53 to i32, !dbg !2470
  %55 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.162, i32 noundef %54) #18, !dbg !2470
  %56 = load i32, ptr @cksum_algorithm, align 4, !dbg !2471, !tbaa !906
  br label %57, !dbg !2470

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %50, %49 ], !dbg !2471
  %59 = icmp eq i32 %58, 12, !dbg !2473
  %60 = load i64, ptr @digest_length, align 8
  %61 = icmp slt i64 %60, 512
  %62 = select i1 %59, i1 %61, i1 false, !dbg !2473
  br i1 %62, label %63, label %66, !dbg !2473

63:                                               ; preds = %57
  %64 = trunc i64 %60 to i32, !dbg !2474
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.162, i32 noundef %64) #18, !dbg !2474
  br label %66, !dbg !2474

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr @stdout, align 8, !dbg !2477, !tbaa !893
  %68 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.163, ptr noundef %67), !dbg !2477
  tail call fastcc void @print_filename(ptr noundef %0, i1 noundef zeroext %35), !dbg !2478
  %69 = load ptr, ptr @stdout, align 8, !dbg !2479, !tbaa !893
  %70 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.164, ptr noundef %69), !dbg !2479
  br label %71, !dbg !2480

71:                                               ; preds = %66, %34
  %72 = load i1, ptr @base64_digest, align 1, !dbg !2481
  br i1 %72, label %76, label %73, !dbg !2481

73:                                               ; preds = %71
    #dbg_value(i64 0, !2428, !DIExpression(), !2482)
  %74 = load i64, ptr @digest_hex_bytes, align 8, !dbg !2483, !tbaa !1352
  %75 = icmp sgt i64 %74, 1, !dbg !2485
  br i1 %75, label %81, label %91, !dbg !2486

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 89, ptr nonnull %9) #18, !dbg !2487
  %77 = load i64, ptr @digest_length, align 8, !dbg !2488, !tbaa !1352
  %78 = ashr i64 %77, 3, !dbg !2489
  call void @base64_encode(ptr noundef %2, i64 noundef %78, ptr noundef nonnull %9, i64 noundef 89) #18, !dbg !2490
  %79 = load ptr, ptr @stdout, align 8, !dbg !2491, !tbaa !893
  %80 = call i32 @fputs_unlocked(ptr noundef nonnull %9, ptr noundef %79), !dbg !2491
  call void @llvm.lifetime.end.p0(i64 89, ptr nonnull %9) #18, !dbg !2492
  br label %91, !dbg !2493

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %87, %81 ], [ 0, %73 ]
    #dbg_value(i64 %82, !2428, !DIExpression(), !2482)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %82, !dbg !2494
  %84 = load i8, ptr %83, align 1, !dbg !2494, !tbaa !1042
  %85 = zext i8 %84 to i32, !dbg !2494
  %86 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.165, i32 noundef %85) #18, !dbg !2494
  %87 = add nuw nsw i64 %82, 1, !dbg !2495
    #dbg_value(i64 %87, !2428, !DIExpression(), !2482)
  %88 = load i64, ptr @digest_hex_bytes, align 8, !dbg !2483, !tbaa !1352
  %89 = ashr i64 %88, 1, !dbg !2496
  %90 = icmp slt i64 %87, %89, !dbg !2485
  br i1 %90, label %81, label %91, !dbg !2486, !llvm.loop !2497

91:                                               ; preds = %81, %73, %76
  br i1 %4, label %118, label %92, !dbg !2499

92:                                               ; preds = %91
    #dbg_value(i32 32, !2450, !DIExpression(), !2501)
  %93 = load ptr, ptr @stdout, align 8, !dbg !2504, !tbaa !893
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40, !dbg !2504
  %95 = load ptr, ptr %94, align 8, !dbg !2504, !tbaa !2456
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48, !dbg !2504
  %97 = load ptr, ptr %96, align 8, !dbg !2504, !tbaa !2457
  %98 = icmp ult ptr %95, %97, !dbg !2504
  br i1 %98, label %101, label %99, !dbg !2504, !prof !2458

99:                                               ; preds = %92
  %100 = call i32 @__overflow(ptr noundef nonnull %93, i32 noundef 32) #18, !dbg !2504
  br label %103, !dbg !2504

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1, !dbg !2504
  store ptr %102, ptr %94, align 8, !dbg !2504, !tbaa !2456
  store i8 32, ptr %95, align 1, !dbg !2504, !tbaa !1042
  br label %103, !dbg !2504

103:                                              ; preds = %99, %101
  %104 = icmp eq i32 %1, 0, !dbg !2505
  %105 = select i1 %104, i32 32, i32 42, !dbg !2505
    #dbg_value(i32 %105, !2450, !DIExpression(), !2506)
  %106 = load ptr, ptr @stdout, align 8, !dbg !2508, !tbaa !893
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40, !dbg !2508
  %108 = load ptr, ptr %107, align 8, !dbg !2508, !tbaa !2456
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48, !dbg !2508
  %110 = load ptr, ptr %109, align 8, !dbg !2508, !tbaa !2457
  %111 = icmp ult ptr %108, %110, !dbg !2508
  br i1 %111, label %114, label %112, !dbg !2508, !prof !2458

112:                                              ; preds = %103
  %113 = call i32 @__overflow(ptr noundef nonnull %106, i32 noundef %105) #18, !dbg !2508
  br label %117, !dbg !2508

114:                                              ; preds = %103
  %115 = trunc nuw nsw i32 %105 to i8, !dbg !2508
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !2508
  store ptr %116, ptr %107, align 8, !dbg !2508, !tbaa !2456
  store i8 %115, ptr %108, align 1, !dbg !2508, !tbaa !1042
  br label %117, !dbg !2508

117:                                              ; preds = %112, %114
  call fastcc void @print_filename(ptr noundef %0, i1 noundef zeroext %35), !dbg !2509
  br label %118, !dbg !2510

118:                                              ; preds = %117, %91
    #dbg_value(i32 %16, !2450, !DIExpression(), !2511)
  %119 = load ptr, ptr @stdout, align 8, !dbg !2513, !tbaa !893
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40, !dbg !2513
  %121 = load ptr, ptr %120, align 8, !dbg !2513, !tbaa !2456
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48, !dbg !2513
  %123 = load ptr, ptr %122, align 8, !dbg !2513, !tbaa !2457
  %124 = icmp ult ptr %121, %123, !dbg !2513
  br i1 %124, label %127, label %125, !dbg !2513, !prof !2458

125:                                              ; preds = %118
  %126 = call i32 @__overflow(ptr noundef nonnull %119, i32 noundef %16) #18, !dbg !2513
  br label %129, !dbg !2513

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 1, !dbg !2513
  store ptr %128, ptr %120, align 8, !dbg !2513, !tbaa !2456
  store i8 %5, ptr %121, align 1, !dbg !2513, !tbaa !1042
  br label %129, !dbg !2513

129:                                              ; preds = %127, %125, %10
  ret void, !dbg !2514
}

declare !dbg !2515 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2518 {
    #dbg_value(ptr %0, !2522, !DIExpression(), !2524)
    #dbg_value(i1 %1, !2523, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2524)
  br i1 %1, label %6, label %3, !dbg !2525

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2527, !tbaa !893
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2527
  br label %32, !dbg !2529

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2522, !DIExpression(), !2524)
  %8 = load i8, ptr %7, align 1, !dbg !2530, !tbaa !1042
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2531

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2532, !tbaa !893
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.167, ptr noundef %10), !dbg !2532
  br label %30, !dbg !2535

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2536, !tbaa !893
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.168, ptr noundef %13), !dbg !2536
  br label %30, !dbg !2537

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2538, !tbaa !893
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.169, ptr noundef %16), !dbg !2538
  br label %30, !dbg !2539

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2450, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2540)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2542, !tbaa !893
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2542
  %21 = load ptr, ptr %20, align 8, !dbg !2542, !tbaa !2456
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2542
  %23 = load ptr, ptr %22, align 8, !dbg !2542, !tbaa !2457
  %24 = icmp ult ptr %21, %23, !dbg !2542
  br i1 %24, label %28, label %25, !dbg !2542, !prof !2458

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2543
    #dbg_value(i8 %8, !2450, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2540)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #18, !dbg !2542
  br label %30, !dbg !2542

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2542
  store ptr %29, ptr %20, align 8, !dbg !2542, !tbaa !2456
  store i8 %8, ptr %21, align 1, !dbg !2542, !tbaa !1042
  br label %30, !dbg !2542

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2544
    #dbg_value(ptr %31, !2522, !DIExpression(), !2524)
  br label %6, !dbg !2531, !llvm.loop !2545

32:                                               ; preds = %6, %3
  ret void, !dbg !2547
}

declare !dbg !2548 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2549 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !2550 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bsd_sum_stream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sysv_sum_stream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @crc_sum_stream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @crc32b_sum_stream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @md5_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2554 {
    #dbg_value(ptr %0, !2556, !DIExpression(), !2559)
    #dbg_value(ptr %1, !2557, !DIExpression(), !2559)
    #dbg_value(ptr poison, !2558, !DIExpression(), !2559)
  %4 = tail call i32 @md5_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2560
  ret i32 %4, !dbg !2561
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2562 {
    #dbg_value(ptr %0, !2564, !DIExpression(), !2567)
    #dbg_value(ptr %1, !2565, !DIExpression(), !2567)
    #dbg_value(ptr poison, !2566, !DIExpression(), !2567)
  %4 = tail call i32 @sha1_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2568
  ret i32 %4, !dbg !2569
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2570 {
    #dbg_value(ptr %0, !2572, !DIExpression(), !2575)
    #dbg_value(ptr %1, !2573, !DIExpression(), !2575)
    #dbg_value(ptr poison, !2574, !DIExpression(), !2575)
  %4 = tail call i32 @sha224_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2576
  ret i32 %4, !dbg !2577
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2578 {
    #dbg_value(ptr %0, !2580, !DIExpression(), !2583)
    #dbg_value(ptr %1, !2581, !DIExpression(), !2583)
    #dbg_value(ptr poison, !2582, !DIExpression(), !2583)
  %4 = tail call i32 @sha256_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2584
  ret i32 %4, !dbg !2585
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2586 {
    #dbg_value(ptr %0, !2588, !DIExpression(), !2591)
    #dbg_value(ptr %1, !2589, !DIExpression(), !2591)
    #dbg_value(ptr poison, !2590, !DIExpression(), !2591)
  %4 = tail call i32 @sha384_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2592
  ret i32 %4, !dbg !2593
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2594 {
    #dbg_value(ptr %0, !2596, !DIExpression(), !2599)
    #dbg_value(ptr %1, !2597, !DIExpression(), !2599)
    #dbg_value(ptr poison, !2598, !DIExpression(), !2599)
  %4 = tail call i32 @sha512_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2600
  ret i32 %4, !dbg !2601
}

; Function Attrs: nounwind uwtable
define internal i32 @sha2_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 !dbg !2602 {
    #dbg_value(ptr %0, !2604, !DIExpression(), !2607)
    #dbg_value(ptr %1, !2605, !DIExpression(), !2607)
    #dbg_value(ptr %2, !2606, !DIExpression(), !2607)
  %4 = load i64, ptr %2, align 8, !dbg !2608, !tbaa !1352
  %5 = add i64 %4, -28, !dbg !2609
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 62), !dbg !2609
  switch i64 %6, label %15 [
    i64 0, label %7
    i64 1, label %9
    i64 5, label %11
    i64 9, label %13
  ], !dbg !2609

7:                                                ; preds = %3
  %8 = tail call i32 @sha224_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2610
  br label %16, !dbg !2612

9:                                                ; preds = %3
  %10 = tail call i32 @sha256_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2613
  br label %16, !dbg !2614

11:                                               ; preds = %3
  %12 = tail call i32 @sha384_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2615
  br label %16, !dbg !2616

13:                                               ; preds = %3
  %14 = tail call i32 @sha512_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2617
  br label %16, !dbg !2618

15:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 315, ptr noundef nonnull @__PRETTY_FUNCTION__.sha2_sum_stream) #20, !dbg !2619
  unreachable, !dbg !2619

16:                                               ; preds = %13, %11, %9, %7
  %17 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], !dbg !2622
  ret i32 %17, !dbg !2623
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 !dbg !2624 {
    #dbg_value(ptr %0, !2626, !DIExpression(), !2629)
    #dbg_value(ptr %1, !2627, !DIExpression(), !2629)
    #dbg_value(ptr %2, !2628, !DIExpression(), !2629)
  %4 = load i64, ptr %2, align 8, !dbg !2630, !tbaa !1352
  %5 = add i64 %4, -28, !dbg !2631
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 62), !dbg !2631
  switch i64 %6, label %15 [
    i64 0, label %7
    i64 1, label %9
    i64 5, label %11
    i64 9, label %13
  ], !dbg !2631

7:                                                ; preds = %3
  %8 = tail call i32 @sha3_224_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2632
  br label %16, !dbg !2634

9:                                                ; preds = %3
  %10 = tail call i32 @sha3_256_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2635
  br label %16, !dbg !2636

11:                                               ; preds = %3
  %12 = tail call i32 @sha3_384_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2637
  br label %16, !dbg !2638

13:                                               ; preds = %3
  %14 = tail call i32 @sha3_512_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2639
  br label %16, !dbg !2640

15:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.sha3_sum_stream) #20, !dbg !2641
  unreachable, !dbg !2641

16:                                               ; preds = %13, %11, %9, %7
  %17 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], !dbg !2644
  ret i32 %17, !dbg !2645
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 !dbg !2646 {
    #dbg_value(ptr %0, !2648, !DIExpression(), !2651)
    #dbg_value(ptr %1, !2649, !DIExpression(), !2651)
    #dbg_value(ptr %2, !2650, !DIExpression(), !2651)
  %4 = load i64, ptr %2, align 8, !dbg !2652, !tbaa !1352
  %5 = tail call i32 @blake2b_stream(ptr noundef %0, ptr noundef %1, i64 noundef %4) #18, !dbg !2653
  ret i32 %5, !dbg !2654
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #9 !dbg !2655 {
    #dbg_value(ptr %0, !2657, !DIExpression(), !2660)
    #dbg_value(ptr %1, !2658, !DIExpression(), !2660)
    #dbg_value(ptr poison, !2659, !DIExpression(), !2660)
  %4 = tail call i32 @sm3_stream(ptr noundef %0, ptr noundef %1) #18, !dbg !2661
  ret i32 %4, !dbg !2662
}

declare !dbg !2663 i32 @sm3_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2668 i32 @blake2b_stream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2672 i32 @sha3_224_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2673 i32 @sha3_256_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2674 i32 @sha3_384_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2675 i32 @sha3_512_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !2676 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

declare !dbg !2680 i32 @sha224_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2681 i32 @sha256_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2682 i32 @sha384_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2683 i32 @sha512_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2684 i32 @sha1_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2686 i32 @md5_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!875}
!llvm.module.flags = !{!876, !877, !878, !879, !880, !881, !882}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cksum_algorithm", scope: !2, file: !3, line: 377, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !133, globals: !146, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "src/cksum.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "076cfbf1a64dc9351feeeec03fb82c23")
!4 = !{!5, !23, !34, !41, !47, !51, !54, !58, !61, !76, !90, !98, !111, !120, !124, !127, !130}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Algorithm", file: !6, line: 1, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "src/cksum.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dfeac739d9ca87454a73b75e8d506986")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!9 = !DIEnumerator(name: "bsd", value: 0)
!10 = !DIEnumerator(name: "sysv", value: 1)
!11 = !DIEnumerator(name: "crc", value: 2)
!12 = !DIEnumerator(name: "crc32b", value: 3)
!13 = !DIEnumerator(name: "md5", value: 4)
!14 = !DIEnumerator(name: "sha1", value: 5)
!15 = !DIEnumerator(name: "sha224", value: 6)
!16 = !DIEnumerator(name: "sha256", value: 7)
!17 = !DIEnumerator(name: "sha384", value: 8)
!18 = !DIEnumerator(name: "sha512", value: 9)
!19 = !DIEnumerator(name: "sha2", value: 10)
!20 = !DIEnumerator(name: "sha3", value: 11)
!21 = !DIEnumerator(name: "blake2b", value: 12)
!22 = !DIEnumerator(name: "sm3", value: 13)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 419, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33}
!25 = !DIEnumerator(name: "IGNORE_MISSING_OPTION", value: 128)
!26 = !DIEnumerator(name: "STATUS_OPTION", value: 129)
!27 = !DIEnumerator(name: "QUIET_OPTION", value: 130)
!28 = !DIEnumerator(name: "STRICT_OPTION", value: 131)
!29 = !DIEnumerator(name: "TAG_OPTION", value: 132)
!30 = !DIEnumerator(name: "UNTAG_OPTION", value: 133)
!31 = !DIEnumerator(name: "DEBUG_PROGRAM_OPTION", value: 134)
!32 = !DIEnumerator(name: "RAW_OPTION", value: 135)
!33 = !DIEnumerator(name: "BASE64_OPTION", value: 136)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 24, baseType: !7, size: 32, elements: !36)
!35 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!38 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!39 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!40 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 351, baseType: !43, size: 32, elements: !44)
!42 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!46 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 54, baseType: !7, size: 32, elements: !49)
!48 = !DIFile(filename: "./lib/sha256.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e94b20c2bb581e6444d60bc1696b87b2")
!49 = !{!50}
!50 = !DIEnumerator(name: "SHA224_DIGEST_SIZE", value: 28)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 55, baseType: !7, size: 32, elements: !52)
!52 = !{!53}
!53 = !DIEnumerator(name: "SHA256_DIGEST_SIZE", value: 32)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 54, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "./lib/sha512.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2f0a88572d5dad7e9f8fc30177bc6c31")
!56 = !{!57}
!57 = !DIEnumerator(name: "SHA384_DIGEST_SIZE", value: 48)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 55, baseType: !7, size: 32, elements: !59)
!59 = !{!60}
!60 = !DIEnumerator(name: "SHA512_DIGEST_SIZE", value: 64)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 46, baseType: !7, size: 32, elements: !63)
!62 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!64 = !DIEnumerator(name: "_ISupper", value: 256)
!65 = !DIEnumerator(name: "_ISlower", value: 512)
!66 = !DIEnumerator(name: "_ISalpha", value: 1024)
!67 = !DIEnumerator(name: "_ISdigit", value: 2048)
!68 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!69 = !DIEnumerator(name: "_ISspace", value: 8192)
!70 = !DIEnumerator(name: "_ISprint", value: 16384)
!71 = !DIEnumerator(name: "_ISgraph", value: 32768)
!72 = !DIEnumerator(name: "_ISblank", value: 1)
!73 = !DIEnumerator(name: "_IScntrl", value: 2)
!74 = !DIEnumerator(name: "_ISpunct", value: 4)
!75 = !DIEnumerator(name: "_ISalnum", value: 8)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !77, line: 42, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!79 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!80 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!81 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!82 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!83 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!84 = !DIEnumerator(name: "c_quoting_style", value: 5)
!85 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!86 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!87 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!88 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!89 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !91, line: 30, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!94 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!95 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!96 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!97 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !99, file: !42, line: 223, baseType: !7, size: 32, elements: !109)
!99 = distinct !DISubprogram(name: "select_plural", scope: !42, file: !42, line: 219, type: !100, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !107)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !103}
!102 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !104, line: 91, baseType: !105)
!104 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !106, line: 73, baseType: !102)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!107 = !{!108}
!108 = !DILocalVariable(name: "n", arg: 1, scope: !99, file: !42, line: 219, type: !103)
!109 = !{!110}
!110 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 44, baseType: !7, size: 32, elements: !113)
!112 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!113 = !{!114, !115, !116, !117, !118, !119}
!114 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!115 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!116 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!117 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!118 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!119 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 39, baseType: !7, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/sha3.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "16b15d0ed2c56a8b956136fe6252f1e9")
!122 = !{!123}
!123 = !DIEnumerator(name: "SHA3_224_DIGEST_SIZE", value: 28)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 40, baseType: !7, size: 32, elements: !125)
!125 = !{!126}
!126 = !DIEnumerator(name: "SHA3_256_DIGEST_SIZE", value: 32)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 41, baseType: !7, size: 32, elements: !128)
!128 = !{!129}
!129 = !DIEnumerator(name: "SHA3_384_DIGEST_SIZE", value: 48)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 42, baseType: !7, size: 32, elements: !131)
!131 = !{!132}
!132 = !DIEnumerator(name: "SHA3_512_DIGEST_SIZE", value: 64)
!133 = !{!134, !136, !138, !43, !139, !140, !142, !144, !145, !7}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 18, baseType: !102)
!141 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!144 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!146 = !{!0, !147, !152, !157, !162, !167, !172, !177, !182, !187, !192, !194, !196, !198, !203, !208, !213, !215, !220, !225, !230, !232, !237, !242, !247, !252, !257, !262, !267, !269, !271, !276, !278, !283, !288, !293, !298, !300, !305, !307, !309, !314, !319, !324, !326, !328, !333, !338, !343, !348, !350, !355, !357, !359, !364, !369, !374, !379, !384, !386, !388, !393, !395, !400, !405, !410, !412, !415, !422, !424, !426, !428, !430, !435, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !468, !473, !475, !555, !557, !559, !561, !563, !565, !567, !569, !574, !576, !578, !580, !582, !587, !589, !591, !596, !598, !600, !602, !604, !609, !614, !616, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !656, !658, !660, !662, !664, !676, !678, !681, !685, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !731, !735, !737, !739, !744, !749, !751, !753, !755, !757, !759, !761, !763, !765, !770, !772, !774, !776, !778, !783, !799, !801, !814, !825, !827, !829, !834, !836, !843, !845, !847, !849, !851, !853, !855, !857, !859, !861}
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !3, line: 492, type: !149, isLocal: true, isDefinition: true)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 312, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 39)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !3, line: 495, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 264, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 33)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !3, line: 501, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 240, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 30)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !3, line: 504, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 344, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 43)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !3, line: 509, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 552, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 69)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 48, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 6)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 56, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 7)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 8)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 80, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 10)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !189, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !189, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !189, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !3, line: 540, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 656, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 82)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !3, line: 545, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 560, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 70)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !3, line: 561, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 360, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 45)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !3, line: 568, type: !169, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !3, line: 576, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 1504, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 188)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !3, line: 585, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 512, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 64)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !3, line: 590, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 400, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 50)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !3, line: 595, type: !222, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !3, line: 600, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 648, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 81)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !3, line: 620, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 408, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 51)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !3, line: 627, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 856, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 107)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !3, line: 632, type: !249, isLocal: true, isDefinition: true)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 568, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 71)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !3, line: 636, type: !254, isLocal: true, isDefinition: true)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 632, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 79)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !3, line: 640, type: !259, isLocal: true, isDefinition: true)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 600, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 75)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !3, line: 644, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 592, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 74)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !3, line: 648, type: !254, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !3, line: 652, type: !205, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !3, line: 659, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 472, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 59)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !3, line: 664, type: !227, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !3, line: 665, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 496, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 62)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !3, line: 668, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 3672, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 459)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !3, line: 697, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 824, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 103)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1587, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 8, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 1)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1588, type: !189, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1588, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 24)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1600, type: !174, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1600, type: !189, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1615, type: !311, isLocal: true, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 96, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 12)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1627, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 120, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 15)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1691, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 112, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 14)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1691, type: !321, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1691, type: !316, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1691, type: !330, isLocal: true, isDefinition: true)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 104, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 13)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1702, type: !335, isLocal: true, isDefinition: true)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 536, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 67)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1709, type: !340, isLocal: true, isDefinition: true)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 528, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 66)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1719, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 152, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 19)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1720, type: !239, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1735, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 320, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 40)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1743, type: !159, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1767, type: !222, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1775, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 336, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 42)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1782, type: !366, isLocal: true, isDefinition: true)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 480, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 60)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1790, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 456, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 57)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1797, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 584, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 73)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1804, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 576, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 72)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1812, type: !222, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1819, type: !280, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1826, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 504, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 63)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1833, type: !222, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1851, type: !397, isLocal: true, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 368, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 46)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1863, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 16, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 2)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1865, type: !407, isLocal: true, isDefinition: true)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 432, elements: !408)
!408 = !{!409}
!409 = !DISubrange(count: 54)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1892, type: !316, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !2, file: !3, line: 194, type: !414, isLocal: true, isDefinition: true)
!414 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(name: "min_digest_line_length", scope: !2, file: !3, line: 197, type: !417, isLocal: true, isDefinition: true)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !418, line: 130, baseType: !419)
!418 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !420, line: 18, baseType: !421)
!420 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!421 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "digest_hex_bytes", scope: !2, file: !3, line: 200, type: !417, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "digest_length", scope: !2, file: !3, line: 241, type: !417, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "cksum_debug", scope: !2, file: !3, line: 413, type: !414, isLocal: false, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "legacy_mode", scope: !2, file: !3, line: 376, type: !414, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !3, line: 362, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 32, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 4)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !3, line: 362, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 40, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 5)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !3, line: 362, type: !432, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !3, line: 362, type: !179, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !3, line: 362, type: !432, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !3, line: 362, type: !437, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !3, line: 363, type: !179, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !3, line: 363, type: !179, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !3, line: 363, type: !179, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !3, line: 363, type: !179, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !3, line: 364, type: !437, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !3, line: 364, type: !437, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !3, line: 364, type: !184, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !3, line: 364, type: !432, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "algorithm_tags", scope: !2, file: !3, line: 360, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 960, elements: !317)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !42, line: 743, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 448, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 56)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !42, line: 750, type: !259, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !477, file: !42, line: 589, type: !43, isLocal: true, isDefinition: true)
!477 = distinct !DISubprogram(name: "oputs_", scope: !42, file: !42, line: 587, type: !478, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !480)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !142, !142}
!480 = !{!481, !482, !483, !486, !487, !488, !489, !493, !494, !495, !496, !498, !549, !550, !551, !553, !554}
!481 = !DILocalVariable(name: "program", arg: 1, scope: !477, file: !42, line: 587, type: !142)
!482 = !DILocalVariable(name: "option", arg: 2, scope: !477, file: !42, line: 587, type: !142)
!483 = !DILocalVariable(name: "term", scope: !484, file: !42, line: 599, type: !142)
!484 = distinct !DILexicalBlock(scope: !485, file: !42, line: 596, column: 5)
!485 = distinct !DILexicalBlock(scope: !477, file: !42, line: 595, column: 7)
!486 = !DILocalVariable(name: "double_space", scope: !477, file: !42, line: 608, type: !414)
!487 = !DILocalVariable(name: "first_word", scope: !477, file: !42, line: 609, type: !142)
!488 = !DILocalVariable(name: "option_text", scope: !477, file: !42, line: 610, type: !142)
!489 = !DILocalVariable(name: "s", scope: !490, file: !42, line: 622, type: !142)
!490 = distinct !DILexicalBlock(scope: !491, file: !42, line: 619, column: 5)
!491 = distinct !DILexicalBlock(scope: !492, file: !42, line: 618, column: 12)
!492 = distinct !DILexicalBlock(scope: !477, file: !42, line: 611, column: 7)
!493 = !DILocalVariable(name: "spaces", scope: !490, file: !42, line: 623, type: !140)
!494 = !DILocalVariable(name: "anchor_len", scope: !477, file: !42, line: 634, type: !140)
!495 = !DILocalVariable(name: "desc_text", scope: !477, file: !42, line: 639, type: !142)
!496 = !DILocalVariable(name: "__ptr", scope: !497, file: !42, line: 658, type: !142)
!497 = distinct !DILexicalBlock(scope: !477, file: !42, line: 658, column: 3)
!498 = !DILocalVariable(name: "__stream", scope: !497, file: !42, line: 658, type: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !501, line: 7, baseType: !502)
!501 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !503, line: 49, size: 1728, elements: !504)
!503 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !522, !523, !524, !526, !527, !529, !530, !533, !535, !538, !541, !542, !543, !544, !545}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !502, file: !503, line: 51, baseType: !43, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !502, file: !503, line: 54, baseType: !136, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !502, file: !503, line: 55, baseType: !136, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !502, file: !503, line: 56, baseType: !136, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !502, file: !503, line: 57, baseType: !136, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !502, file: !503, line: 58, baseType: !136, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !502, file: !503, line: 59, baseType: !136, size: 64, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !502, file: !503, line: 60, baseType: !136, size: 64, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !502, file: !503, line: 61, baseType: !136, size: 64, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !502, file: !503, line: 64, baseType: !136, size: 64, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !502, file: !503, line: 65, baseType: !136, size: 64, offset: 640)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !502, file: !503, line: 66, baseType: !136, size: 64, offset: 704)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !502, file: !503, line: 68, baseType: !518, size: 64, offset: 768)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !503, line: 36, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !502, file: !503, line: 70, baseType: !521, size: 64, offset: 832)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !502, file: !503, line: 72, baseType: !43, size: 32, offset: 896)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !502, file: !503, line: 73, baseType: !43, size: 32, offset: 928)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !502, file: !503, line: 74, baseType: !525, size: 64, offset: 960)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !106, line: 152, baseType: !421)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !502, file: !503, line: 77, baseType: !139, size: 16, offset: 1024)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !502, file: !503, line: 78, baseType: !528, size: 8, offset: 1040)
!528 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !502, file: !503, line: 79, baseType: !295, size: 8, offset: 1048)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !502, file: !503, line: 81, baseType: !531, size: 64, offset: 1088)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !503, line: 43, baseType: null)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !502, file: !503, line: 89, baseType: !534, size: 64, offset: 1152)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !106, line: 153, baseType: !421)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !502, file: !503, line: 91, baseType: !536, size: 64, offset: 1216)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !503, line: 37, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !502, file: !503, line: 92, baseType: !539, size: 64, offset: 1280)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !503, line: 38, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !502, file: !503, line: 93, baseType: !521, size: 64, offset: 1344)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !502, file: !503, line: 94, baseType: !138, size: 64, offset: 1408)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !502, file: !503, line: 95, baseType: !140, size: 64, offset: 1472)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !502, file: !503, line: 96, baseType: !43, size: 32, offset: 1536)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !502, file: !503, line: 98, baseType: !546, size: 160, offset: 1568)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 160, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 20)
!549 = !DILocalVariable(name: "__cnt", scope: !497, file: !42, line: 658, type: !140)
!550 = !DILocalVariable(name: "url_program", scope: !477, file: !42, line: 662, type: !142)
!551 = !DILocalVariable(name: "__ptr", scope: !552, file: !42, line: 700, type: !142)
!552 = distinct !DILexicalBlock(scope: !477, file: !42, line: 700, column: 3)
!553 = !DILocalVariable(name: "__stream", scope: !552, file: !42, line: 700, type: !499)
!554 = !DILocalVariable(name: "__cnt", scope: !552, file: !42, line: 700, type: !140)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !42, line: 599, type: !437, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !42, line: 600, type: !437, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !42, line: 609, type: !432, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !42, line: 634, type: !174, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !42, line: 662, type: !402, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !42, line: 662, type: !437, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !42, line: 663, type: !432, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !42, line: 663, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 24, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 3)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !42, line: 664, type: !437, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !42, line: 665, type: !174, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !42, line: 677, type: !179, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !42, line: 678, type: !189, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !42, line: 683, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 136, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 17)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !42, line: 683, type: !352, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !42, line: 690, type: !316, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !42, line: 690, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 488, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 61)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !42, line: 693, type: !571, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !42, line: 697, type: !437, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !42, line: 702, type: !437, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !42, line: 705, type: !184, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !42, line: 853, type: !606, isLocal: true, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 128, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 16)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !42, line: 854, type: !611, isLocal: true, isDefinition: true)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 176, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 22)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !42, line: 855, type: !316, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !42, line: 877, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 216, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 27)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !42, line: 879, type: !239, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !42, line: 879, type: !311, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !3, line: 456, type: !179, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !3, line: 460, type: !174, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !3, line: 461, type: !316, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !3, line: 462, type: !174, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !3, line: 463, type: !179, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !3, line: 464, type: !437, isLocal: true, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !3, line: 465, type: !179, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !3, line: 466, type: !432, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !3, line: 467, type: !437, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !3, line: 470, type: !189, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !3, line: 471, type: !179, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !3, line: 472, type: !174, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !3, line: 473, type: !432, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !3, line: 474, type: !653, isLocal: true, isDefinition: true)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 72, elements: !654)
!654 = !{!655}
!655 = !DISubrange(count: 9)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !3, line: 476, type: !179, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !3, line: 477, type: !437, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !3, line: 483, type: !437, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !3, line: 484, type: !184, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "long_options", scope: !2, file: !3, line: 453, type: !666, isLocal: true, isDefinition: true)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !667, size: 4864, elements: !346)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !669, line: 50, size: 256, elements: !670)
!669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!670 = !{!671, !672, !673, !675}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !668, file: !669, line: 52, baseType: !142, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !668, file: !669, line: 55, baseType: !43, size: 32, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !668, file: !669, line: 56, baseType: !674, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !668, file: !669, line: 57, baseType: !43, size: 32, offset: 192)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "algorithm_specified", scope: !2, file: !3, line: 375, type: !414, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "legacy_long_options", scope: !2, file: !3, line: 433, type: !680, isLocal: true, isDefinition: true)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !667, size: 3328, elements: !331)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(name: "algorithm_types", scope: !2, file: !3, line: 352, type: !683, isLocal: true, isDefinition: true)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 448, elements: !322)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !3, line: 348, type: !432, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !3, line: 348, type: !437, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !3, line: 348, type: !432, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !3, line: 348, type: !179, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !3, line: 348, type: !432, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !3, line: 348, type: !437, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !3, line: 349, type: !179, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !3, line: 349, type: !179, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !3, line: 349, type: !179, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !3, line: 349, type: !179, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !3, line: 350, type: !437, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !3, line: 350, type: !437, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !3, line: 350, type: !184, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !3, line: 350, type: !432, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "algorithm_args", scope: !2, file: !3, line: 346, type: !466, isLocal: true, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(name: "status_only", scope: !2, file: !3, line: 204, type: !414, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "warn", scope: !2, file: !3, line: 208, type: !414, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "quiet", scope: !2, file: !3, line: 214, type: !414, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(name: "ignore_missing", scope: !2, file: !3, line: 211, type: !414, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(name: "strict", scope: !2, file: !3, line: 218, type: !414, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "base64_digest", scope: !2, file: !3, line: 228, type: !414, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(name: "raw_digest", scope: !2, file: !3, line: 232, type: !414, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(name: "digest_delim", scope: !2, file: !3, line: 224, type: !144, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(name: "algorithm_bits", scope: !2, file: !3, line: 366, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !734, size: 480, elements: !317)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1387, type: !402, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1390, type: !571, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1407, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 224, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 28)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1437, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 376, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 47)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1458, type: !184, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1458, type: !546, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1487, type: !174, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1487, type: !179, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1489, type: !571, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1509, type: !316, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1517, type: !746, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1525, type: !361, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1525, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 352, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 44)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1533, type: !164, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1533, type: !767, isLocal: true, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1541, type: !210, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1541, type: !397, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1549, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 200, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 25)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "max_tag_len", scope: !785, file: !3, line: 872, type: !417, isLocal: true, isDefinition: true)
!785 = distinct !DISubprogram(name: "algorithm_from_tag", scope: !3, file: !3, line: 869, type: !786, scopeLine: 870, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !788)
!786 = !DISubroutineType(types: !787)
!787 = !{!419, !136}
!788 = !{!789, !790, !794, !796, !797, !798}
!789 = !DILocalVariable(name: "s", arg: 1, scope: !785, file: !3, line: 869, type: !136)
!790 = !DILocalVariable(name: "tag", scope: !791, file: !3, line: 875, type: !793)
!791 = distinct !DILexicalBlock(scope: !792, file: !3, line: 874, column: 5)
!792 = distinct !DILexicalBlock(scope: !785, file: !3, line: 873, column: 7)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!794 = !DILocalVariable(name: "tag_len", scope: !795, file: !3, line: 878, type: !417)
!795 = distinct !DILexicalBlock(scope: !791, file: !3, line: 877, column: 9)
!796 = !DILocalVariable(name: "i", scope: !785, file: !3, line: 883, type: !417)
!797 = !DILocalVariable(name: "sep", scope: !785, file: !3, line: 894, type: !137)
!798 = !DILocalVariable(name: "algo", scope: !785, file: !3, line: 896, type: !419)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(name: "bsd_reversed", scope: !2, file: !3, line: 221, type: !43, isLocal: true, isDefinition: true)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(name: "bin2hex", scope: !803, file: !3, line: 1342, type: !813, isLocal: true, isDefinition: true)
!803 = distinct !DISubprogram(name: "hex_equal", scope: !3, file: !3, line: 1340, type: !804, scopeLine: 1341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !808)
!804 = !DISubroutineType(types: !805)
!805 = !{!414, !806, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!808 = !{!809, !810, !811, !812}
!809 = !DILocalVariable(name: "hex_digest", arg: 1, scope: !803, file: !3, line: 1340, type: !806)
!810 = !DILocalVariable(name: "bin_buffer", arg: 2, scope: !803, file: !3, line: 1340, type: !806)
!811 = !DILocalVariable(name: "digest_bin_bytes", scope: !803, file: !3, line: 1346, type: !417)
!812 = !DILocalVariable(name: "cnt", scope: !803, file: !3, line: 1350, type: !417)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, elements: !607)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(name: "cksumfns", scope: !2, file: !3, line: 379, type: !816, isLocal: true, isDefinition: true)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 896, elements: !322)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "sumfn", file: !818, line: 7, baseType: !819)
!818 = !DIFile(filename: "src/sum.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2ed342d241758aca45506716532534b4")
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!43, !499, !138, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !104, line: 90, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !106, line: 72, baseType: !421)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !3, line: 315, type: !402, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !3, line: 315, type: !311, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !3, line: 315, type: !831, isLocal: true, isDefinition: true)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 384, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 48)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !3, line: 332, type: !831, isLocal: true, isDefinition: true)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(name: "cksum_output_fns", scope: !2, file: !3, line: 396, type: !838, isLocal: true, isDefinition: true)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !839, size: 896, elements: !322)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "digest_output_fn", file: !3, line: 244, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !142, !43, !134, !414, !414, !144, !414, !823}
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1276, type: !174, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1285, type: !432, isLocal: true, isDefinition: true)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1292, type: !571, isLocal: true, isDefinition: true)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1294, type: !437, isLocal: true, isDefinition: true)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1309, type: !437, isLocal: true, isDefinition: true)
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(scope: null, file: !3, line: 717, type: !432, isLocal: true, isDefinition: true)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1152, type: !571, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1156, type: !571, isLocal: true, isDefinition: true)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !3, line: 1160, type: !571, isLocal: true, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !42, line: 954, type: !311, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!864 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!865 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!866 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!867 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!868 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!869 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!870 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!871 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!872 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!873 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!874 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 7, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!875 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!876 = !{i32 7, !"Dwarf Version", i32 5}
!877 = !{i32 2, !"Debug Info Version", i32 3}
!878 = !{i32 1, !"wchar_size", i32 4}
!879 = !{i32 8, !"PIC Level", i32 2}
!880 = !{i32 7, !"PIE Level", i32 2}
!881 = !{i32 7, !"uwtable", i32 2}
!882 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!883 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 489, type: !884, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !43}
!886 = !{!887}
!887 = !DILocalVariable(name: "status", arg: 1, scope: !883, file: !3, line: 489, type: !43)
!888 = !DILocation(line: 0, scope: !883)
!889 = !DILocation(line: 491, column: 14, scope: !890)
!890 = distinct !DILexicalBlock(scope: !883, file: !3, line: 491, column: 7)
!891 = !DILocation(line: 492, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !890, file: !3, line: 492, column: 5)
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTS8_IO_FILE", !895, i64 0}
!895 = !{!"any pointer", !896, i64 0}
!896 = !{!"omnipotent char", !897, i64 0}
!897 = !{!"Simple C/C++ TBAA"}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 omnipotent char", !895, i64 0}
!900 = !DILocation(line: 495, column: 7, scope: !901)
!901 = distinct !DILexicalBlock(scope: !890, file: !3, line: 494, column: 5)
!902 = !DILocation(line: 499, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !901, file: !3, line: 499, column: 9)
!904 = !DILocation(line: 501, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !903, file: !3, line: 500, column: 7)
!906 = !{!907, !907, i64 0}
!907 = !{!"int", !896, i64 0}
!908 = !DILocation(line: 507, column: 7, scope: !905)
!909 = !DILocation(line: 0, scope: !903)
!910 = !DILocation(line: 743, column: 3, scope: !911, inlinedAt: !914)
!911 = distinct !DISubprogram(name: "emit_stdin_note", scope: !42, file: !42, line: 741, type: !912, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!912 = !DISubroutineType(types: !913)
!913 = !{null}
!914 = distinct !DILocation(line: 524, column: 7, scope: !901)
!915 = !DILocation(line: 750, column: 3, scope: !916, inlinedAt: !917)
!916 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !42, file: !42, line: 748, type: !912, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!917 = distinct !DILocation(line: 536, column: 9, scope: !901)
!918 = !DILocation(line: 539, column: 12, scope: !919)
!919 = distinct !DILexicalBlock(scope: !901, file: !3, line: 539, column: 10)
!920 = !DILocation(line: 539, column: 10, scope: !919)
!921 = !DILocation(line: 540, column: 9, scope: !919)
!922 = !DILocation(line: 544, column: 12, scope: !923)
!923 = distinct !DILexicalBlock(scope: !901, file: !3, line: 544, column: 10)
!924 = !DILocation(line: 544, column: 10, scope: !923)
!925 = !DILocation(line: 545, column: 9, scope: !923)
!926 = !DILocation(line: 552, column: 10, scope: !927)
!927 = distinct !DILexicalBlock(scope: !901, file: !3, line: 552, column: 10)
!928 = !DILocation(line: 561, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !3, line: 555, column: 11)
!930 = distinct !DILexicalBlock(scope: !927, file: !3, line: 553, column: 8)
!931 = !DILocation(line: 568, column: 9, scope: !901)
!932 = !DILocation(line: 574, column: 12, scope: !933)
!933 = distinct !DILexicalBlock(scope: !901, file: !3, line: 574, column: 10)
!934 = !DILocation(line: 574, column: 10, scope: !933)
!935 = !DILocation(line: 576, column: 9, scope: !933)
!936 = !DILocation(line: 584, column: 11, scope: !937)
!937 = distinct !DILexicalBlock(scope: !901, file: !3, line: 584, column: 9)
!938 = !DILocation(line: 584, column: 9, scope: !937)
!939 = !DILocation(line: 585, column: 9, scope: !937)
!940 = !DILocation(line: 589, column: 9, scope: !941)
!941 = distinct !DILexicalBlock(scope: !901, file: !3, line: 589, column: 9)
!942 = !DILocation(line: 590, column: 7, scope: !941)
!943 = !DILocation(line: 0, scope: !941)
!944 = !DILocation(line: 599, column: 11, scope: !945)
!945 = distinct !DILexicalBlock(scope: !901, file: !3, line: 599, column: 9)
!946 = !DILocation(line: 599, column: 9, scope: !945)
!947 = !DILocation(line: 600, column: 7, scope: !945)
!948 = !DILocation(line: 611, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !901, file: !3, line: 611, column: 9)
!950 = !DILocation(line: 620, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !3, line: 614, column: 11)
!952 = distinct !DILexicalBlock(scope: !949, file: !3, line: 612, column: 7)
!953 = !DILocation(line: 627, column: 7, scope: !901)
!954 = !DILocation(line: 632, column: 7, scope: !901)
!955 = !DILocation(line: 636, column: 7, scope: !901)
!956 = !DILocation(line: 640, column: 7, scope: !901)
!957 = !DILocation(line: 644, column: 7, scope: !901)
!958 = !DILocation(line: 648, column: 7, scope: !901)
!959 = !DILocation(line: 652, column: 7, scope: !901)
!960 = !DILocation(line: 658, column: 11, scope: !961)
!961 = distinct !DILexicalBlock(scope: !901, file: !3, line: 658, column: 9)
!962 = !DILocation(line: 658, column: 9, scope: !961)
!963 = !DILocation(line: 659, column: 7, scope: !961)
!964 = !DILocation(line: 664, column: 7, scope: !901)
!965 = !DILocation(line: 665, column: 7, scope: !901)
!966 = !DILocation(line: 667, column: 11, scope: !967)
!967 = distinct !DILexicalBlock(scope: !901, file: !3, line: 667, column: 9)
!968 = !DILocation(line: 667, column: 9, scope: !967)
!969 = !DILocation(line: 668, column: 7, scope: !967)
!970 = !DILocation(line: 697, column: 7, scope: !901)
!971 = !DILocation(line: 702, column: 28, scope: !901)
!972 = !DILocalVariable(name: "program", arg: 1, scope: !973, file: !42, line: 850, type: !142)
!973 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !42, file: !42, line: 850, type: !974, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !976)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !142}
!976 = !{!972, !977, !984, !985, !987}
!977 = !DILocalVariable(name: "infomap", scope: !973, file: !42, line: 852, type: !978)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 896, elements: !180)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !973, file: !42, line: 852, size: 128, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !980, file: !42, line: 852, baseType: !142, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !980, file: !42, line: 852, baseType: !142, size: 64, offset: 64)
!984 = !DILocalVariable(name: "node", scope: !973, file: !42, line: 862, type: !142)
!985 = !DILocalVariable(name: "map_prog", scope: !973, file: !42, line: 863, type: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!987 = !DILocalVariable(name: "url_program", scope: !973, file: !42, line: 876, type: !142)
!988 = !DILocation(line: 0, scope: !973, inlinedAt: !989)
!989 = distinct !DILocation(line: 702, column: 7, scope: !901)
!990 = distinct !DIAssignID()
!991 = !DILocalVariable(name: "__s1", arg: 1, scope: !992, file: !993, line: 1359, type: !142)
!992 = distinct !DISubprogram(name: "streq", scope: !993, file: !993, line: 1359, type: !994, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !996)
!993 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!994 = !DISubroutineType(types: !995)
!995 = !{!414, !142, !142}
!996 = !{!991, !997}
!997 = !DILocalVariable(name: "__s2", arg: 2, scope: !992, file: !993, line: 1359, type: !142)
!998 = !DILocation(line: 0, scope: !992, inlinedAt: !999)
!999 = distinct !DILocation(line: 865, column: 33, scope: !973, inlinedAt: !989)
!1000 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !999)
!1001 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !999)
!1002 = !DILocation(line: 865, column: 3, scope: !973, inlinedAt: !989)
!1003 = !DILocation(line: 868, column: 17, scope: !1004, inlinedAt: !989)
!1004 = distinct !DILexicalBlock(scope: !973, file: !42, line: 868, column: 7)
!1005 = !{!1006, !899, i64 8}
!1006 = !{!"infomap", !899, i64 0, !899, i64 8}
!1007 = !DILocation(line: 871, column: 3, scope: !973, inlinedAt: !989)
!1008 = !DILocation(line: 0, scope: !992, inlinedAt: !1009)
!1009 = distinct !DILocation(line: 876, column: 29, scope: !973, inlinedAt: !989)
!1010 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1009)
!1011 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1009)
!1012 = !DILocation(line: 876, column: 29, scope: !973, inlinedAt: !989)
!1013 = !DILocation(line: 868, column: 7, scope: !1004, inlinedAt: !989)
!1014 = !DILocation(line: 877, column: 3, scope: !973, inlinedAt: !989)
!1015 = !DILocation(line: 879, column: 3, scope: !973, inlinedAt: !989)
!1016 = !DILocation(line: 705, column: 3, scope: !883)
!1017 = !DISubprogram(name: "dcgettext", scope: !1018, file: !1018, line: 51, type: !1019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!136, !142, !142, !43}
!1021 = !DISubprogram(name: "__fprintf_chk", scope: !1022, file: !1022, line: 49, type: !1023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!43, !1025, !43, !1026, null}
!1025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !499)
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!1027 = !DISubprogram(name: "__printf_chk", scope: !1022, file: !1022, line: 52, type: !1028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!43, !43, !1026, null}
!1030 = !DISubprogram(name: "fputs_unlocked", scope: !1031, file: !1031, line: 755, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!43, !1026, !1025}
!1034 = !DILocation(line: 0, scope: !477)
!1035 = !DILocation(line: 595, column: 7, scope: !485)
!1036 = !DILocation(line: 595, column: 19, scope: !485)
!1037 = !DILocation(line: 599, column: 26, scope: !484)
!1038 = !DILocation(line: 0, scope: !484)
!1039 = !DILocation(line: 600, column: 23, scope: !484)
!1040 = !DILocation(line: 600, column: 28, scope: !484)
!1041 = !DILocation(line: 600, column: 32, scope: !484)
!1042 = !{!896, !896, i64 0}
!1043 = !DILocation(line: 600, column: 38, scope: !484)
!1044 = !DILocation(line: 0, scope: !992, inlinedAt: !1045)
!1045 = distinct !DILocation(line: 600, column: 41, scope: !484)
!1046 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1045)
!1047 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1045)
!1048 = !DILocation(line: 600, column: 19, scope: !484)
!1049 = !DILocation(line: 601, column: 5, scope: !484)
!1050 = !DILocation(line: 602, column: 7, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !477, file: !42, line: 602, column: 7)
!1052 = !DILocation(line: 609, column: 37, scope: !477)
!1053 = !DILocation(line: 609, column: 35, scope: !477)
!1054 = !DILocation(line: 610, column: 29, scope: !477)
!1055 = !DILocation(line: 611, column: 8, scope: !492)
!1056 = !DILocation(line: 611, column: 7, scope: !492)
!1057 = !DILocation(line: 0, scope: !490)
!1058 = !DILocation(line: 618, column: 24, scope: !491)
!1059 = !{!1060, !1060, i64 0}
!1060 = !{!"p1 short", !895, i64 0}
!1061 = !DILocation(line: 624, column: 7, scope: !490)
!1062 = !DILocation(line: 625, column: 21, scope: !490)
!1063 = !{!1064, !1064, i64 0}
!1064 = !{!"short", !896, i64 0}
!1065 = !DILocation(line: 625, column: 19, scope: !490)
!1066 = !DILocation(line: 625, column: 16, scope: !490)
!1067 = !DILocation(line: 624, column: 16, scope: !490)
!1068 = !DILocation(line: 624, column: 30, scope: !490)
!1069 = distinct !{!1069, !1061, !1062, !1070}
!1070 = !{!"llvm.loop.mustprogress"}
!1071 = !DILocation(line: 626, column: 18, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !490, file: !42, line: 626, column: 11)
!1073 = !DILocation(line: 634, column: 23, scope: !477)
!1074 = !DILocation(line: 639, column: 39, scope: !477)
!1075 = !DILocation(line: 640, column: 3, scope: !477)
!1076 = !DILocation(line: 640, column: 10, scope: !477)
!1077 = !DILocation(line: 640, column: 21, scope: !477)
!1078 = !DILocation(line: 642, column: 44, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !42, line: 642, column: 11)
!1080 = distinct !DILexicalBlock(scope: !477, file: !42, line: 641, column: 5)
!1081 = !DILocation(line: 642, column: 32, scope: !1079)
!1082 = !DILocation(line: 642, column: 49, scope: !1079)
!1083 = !DILocation(line: 642, column: 29, scope: !1079)
!1084 = !DILocation(line: 644, column: 11, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !42, line: 644, column: 11)
!1086 = !DILocation(line: 646, column: 26, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !42, line: 646, column: 15)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !42, line: 645, column: 9)
!1089 = !DILocation(line: 646, column: 34, scope: !1087)
!1090 = !DILocation(line: 646, column: 37, scope: !1087)
!1091 = !DILocation(line: 654, column: 16, scope: !1080)
!1092 = distinct !{!1092, !1075, !1093, !1070}
!1093 = !DILocation(line: 655, column: 5, scope: !477)
!1094 = !DILocation(line: 658, column: 3, scope: !477)
!1095 = !DILocation(line: 0, scope: !992, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 662, column: 31, scope: !477)
!1097 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1096)
!1098 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1096)
!1099 = !DILocation(line: 662, column: 31, scope: !477)
!1100 = !DILocation(line: 0, scope: !992, inlinedAt: !1101)
!1101 = distinct !DILocation(line: 663, column: 31, scope: !477)
!1102 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1101)
!1103 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1101)
!1104 = !DILocation(line: 663, column: 31, scope: !477)
!1105 = !DILocation(line: 0, scope: !992, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 664, column: 31, scope: !477)
!1107 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1106)
!1108 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1106)
!1109 = !DILocation(line: 664, column: 31, scope: !477)
!1110 = !DILocation(line: 0, scope: !992, inlinedAt: !1111)
!1111 = distinct !DILocation(line: 665, column: 31, scope: !477)
!1112 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1111)
!1113 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1111)
!1114 = !DILocation(line: 665, column: 31, scope: !477)
!1115 = !DILocation(line: 0, scope: !992, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 666, column: 31, scope: !477)
!1117 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1116)
!1118 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1116)
!1119 = !DILocation(line: 666, column: 31, scope: !477)
!1120 = !DILocation(line: 0, scope: !992, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 667, column: 31, scope: !477)
!1122 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1121)
!1123 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1121)
!1124 = !DILocation(line: 667, column: 31, scope: !477)
!1125 = !DILocation(line: 0, scope: !992, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 668, column: 31, scope: !477)
!1127 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1126)
!1128 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1126)
!1129 = !DILocation(line: 668, column: 31, scope: !477)
!1130 = !DILocation(line: 0, scope: !992, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 669, column: 31, scope: !477)
!1132 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1131)
!1133 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1131)
!1134 = !DILocation(line: 669, column: 31, scope: !477)
!1135 = !DILocation(line: 0, scope: !992, inlinedAt: !1136)
!1136 = distinct !DILocation(line: 670, column: 31, scope: !477)
!1137 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1136)
!1138 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1136)
!1139 = !DILocation(line: 670, column: 31, scope: !477)
!1140 = !DILocation(line: 0, scope: !992, inlinedAt: !1141)
!1141 = distinct !DILocation(line: 671, column: 31, scope: !477)
!1142 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1141)
!1143 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1141)
!1144 = !DILocation(line: 671, column: 31, scope: !477)
!1145 = !DILocation(line: 677, column: 7, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !477, file: !42, line: 677, column: 7)
!1147 = !DILocation(line: 678, column: 7, scope: !1146)
!1148 = !DILocation(line: 678, column: 10, scope: !1146)
!1149 = !DILocation(line: 683, column: 7, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !42, line: 679, column: 5)
!1151 = !DILocation(line: 685, column: 5, scope: !1150)
!1152 = !DILocation(line: 690, column: 7, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1146, file: !42, line: 687, column: 5)
!1154 = !DILocation(line: 693, column: 3, scope: !477)
!1155 = !DILocation(line: 697, column: 3, scope: !477)
!1156 = !DILocation(line: 700, column: 3, scope: !477)
!1157 = !DILocation(line: 702, column: 3, scope: !477)
!1158 = !DILocation(line: 705, column: 3, scope: !477)
!1159 = !DILocation(line: 710, column: 1, scope: !477)
!1160 = !DISubprogram(name: "strcmp", scope: !1161, file: !1161, line: 156, type: !1162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!43, !142, !142}
!1164 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1165, file: !1165, line: 77, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1166 = !DISubprogram(name: "exit", scope: !1167, file: !1167, line: 756, type: !884, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1167 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1168 = !DISubprogram(name: "getenv", scope: !1167, file: !1167, line: 773, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!136, !142}
!1171 = !DISubprogram(name: "strspn", scope: !1161, file: !1161, line: 297, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!102, !142, !142}
!1174 = !DISubprogram(name: "strchr", scope: !1161, file: !1161, line: 246, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!136, !142, !43}
!1177 = !DISubprogram(name: "__ctype_b_loc", scope: !62, file: !62, line: 79, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1183 = !DISubprogram(name: "strcspn", scope: !1161, file: !1161, line: 293, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubprogram(name: "fwrite_unlocked", scope: !1031, file: !1031, line: 769, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!140, !1187, !140, !140, !1025}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!1188 = !DISubprogram(name: "strncmp", scope: !1161, file: !1161, line: 159, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!43, !142, !142, !140}
!1191 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 1562, type: !1192, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1195)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!43, !43, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1195 = !{!1196, !1197, !1198, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210, !1211, !1213, !1216, !1219, !1220}
!1196 = !DILocalVariable(name: "argc", arg: 1, scope: !1191, file: !3, line: 1562, type: !43)
!1197 = !DILocalVariable(name: "argv", arg: 2, scope: !1191, file: !3, line: 1562, type: !1194)
!1198 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1191, file: !3, line: 1564, type: !1199)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 576, elements: !382)
!1200 = !DILocalVariable(name: "bin_buffer", scope: !1191, file: !3, line: 1566, type: !145)
!1201 = !DILocalVariable(name: "do_check", scope: !1191, file: !3, line: 1567, type: !414)
!1202 = !DILocalVariable(name: "opt", scope: !1191, file: !3, line: 1568, type: !43)
!1203 = !DILocalVariable(name: "ok", scope: !1191, file: !3, line: 1569, type: !414)
!1204 = !DILocalVariable(name: "binary", scope: !1191, file: !3, line: 1570, type: !43)
!1205 = !DILocalVariable(name: "prefix_tag", scope: !1191, file: !3, line: 1571, type: !43)
!1206 = !DILocalVariable(name: "long_opts", scope: !1191, file: !3, line: 1572, type: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1208 = !DILocalVariable(name: "short_opts", scope: !1191, file: !3, line: 1600, type: !142)
!1209 = !DILocalVariable(name: "digest_length_str", scope: !1191, file: !3, line: 1601, type: !142)
!1210 = !DILocalVariable(name: "operand_lim", scope: !1191, file: !3, line: 1861, type: !1194)
!1211 = !DILocalVariable(name: "operandp", scope: !1212, file: !3, line: 1868, type: !1194)
!1212 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1868, column: 3)
!1213 = !DILocalVariable(name: "file", scope: !1214, file: !3, line: 1870, type: !136)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 1869, column: 5)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 1868, column: 3)
!1216 = !DILocalVariable(name: "binary_file", scope: !1217, file: !3, line: 1875, type: !43)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 1874, column: 9)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 1871, column: 11)
!1219 = !DILocalVariable(name: "missing", scope: !1217, file: !3, line: 1876, type: !414)
!1220 = !DILocalVariable(name: "length", scope: !1217, file: !3, line: 1877, type: !823)
!1221 = distinct !DIAssignID()
!1222 = distinct !DIAssignID()
!1223 = !DILocalVariable(name: "length", scope: !1224, file: !3, line: 971, type: !823)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 969, column: 9)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 968, column: 11)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 959, column: 5)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 958, column: 7)
!1228 = distinct !DISubprogram(name: "split_3", scope: !3, file: !3, line: 909, type: !1229, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1233)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!414, !136, !417, !1231, !1232, !674, !1194}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1246, !1223, !1247, !1248, !1251, !1252, !1253}
!1234 = !DILocalVariable(name: "s", arg: 1, scope: !1228, file: !3, line: 909, type: !136)
!1235 = !DILocalVariable(name: "s_len", arg: 2, scope: !1228, file: !3, line: 909, type: !417)
!1236 = !DILocalVariable(name: "digest", arg: 3, scope: !1228, file: !3, line: 910, type: !1231)
!1237 = !DILocalVariable(name: "d_len", arg: 4, scope: !1228, file: !3, line: 910, type: !1232)
!1238 = !DILocalVariable(name: "binary", arg: 5, scope: !1228, file: !3, line: 910, type: !674)
!1239 = !DILocalVariable(name: "file_name", arg: 6, scope: !1228, file: !3, line: 910, type: !1194)
!1240 = !DILocalVariable(name: "escaped_filename", scope: !1228, file: !3, line: 912, type: !414)
!1241 = !DILocalVariable(name: "algo_name_len", scope: !1228, file: !3, line: 913, type: !417)
!1242 = !DILocalVariable(name: "i", scope: !1228, file: !3, line: 915, type: !417)
!1243 = !DILocalVariable(name: "algo_tag", scope: !1244, file: !3, line: 930, type: !419)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 929, column: 5)
!1245 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 928, column: 7)
!1246 = !DILocalVariable(name: "parse_offset", scope: !1228, file: !3, line: 956, type: !417)
!1247 = !DILocalVariable(name: "siend", scope: !1224, file: !3, line: 972, type: !136)
!1248 = !DILocalVariable(name: "hp", scope: !1249, file: !3, line: 1025, type: !806)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 1023, column: 62)
!1250 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1022, column: 7)
!1251 = !DILocalVariable(name: "digest_base64_bytes", scope: !1249, file: !3, line: 1039, type: !417)
!1252 = !DILocalVariable(name: "trailing_equals", scope: !1249, file: !3, line: 1040, type: !417)
!1253 = !DILocalVariable(name: "j", scope: !1254, file: !3, line: 1069, type: !43)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 1069, column: 7)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 1068, column: 5)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 1066, column: 12)
!1257 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1045, column: 7)
!1258 = !DILocation(line: 0, scope: !1224, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 1430, column: 14, scope: !1260, inlinedAt: !1296)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1430, column: 11)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1399, column: 5)
!1262 = distinct !DISubprogram(name: "digest_check", scope: !3, file: !3, line: 1363, type: !1263, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1265)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!414, !142}
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1286, !1287, !1289, !1290, !1291, !1295}
!1266 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !1262, file: !3, line: 1363, type: !142)
!1267 = !DILocalVariable(name: "checkfile_stream", scope: !1262, file: !3, line: 1365, type: !499)
!1268 = !DILocalVariable(name: "n_misformatted_lines", scope: !1262, file: !3, line: 1366, type: !823)
!1269 = !DILocalVariable(name: "n_mismatched_checksums", scope: !1262, file: !3, line: 1367, type: !823)
!1270 = !DILocalVariable(name: "n_open_or_read_failures", scope: !1262, file: !3, line: 1368, type: !823)
!1271 = !DILocalVariable(name: "properly_formatted_lines", scope: !1262, file: !3, line: 1369, type: !414)
!1272 = !DILocalVariable(name: "matched_checksums", scope: !1262, file: !3, line: 1370, type: !414)
!1273 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1262, file: !3, line: 1371, type: !1199)
!1274 = !DILocalVariable(name: "bin_buffer", scope: !1262, file: !3, line: 1373, type: !145)
!1275 = !DILocalVariable(name: "line_number", scope: !1262, file: !3, line: 1374, type: !823)
!1276 = !DILocalVariable(name: "line", scope: !1262, file: !3, line: 1375, type: !136)
!1277 = !DILocalVariable(name: "line_chars_allocated", scope: !1262, file: !3, line: 1376, type: !140)
!1278 = !DILocalVariable(name: "is_stdin", scope: !1262, file: !3, line: 1377, type: !414)
!1279 = !DILocalVariable(name: "filename", scope: !1261, file: !3, line: 1400, type: !136)
!1280 = !DILocalVariable(name: "binary", scope: !1261, file: !3, line: 1401, type: !43)
!1281 = !DILocalVariable(name: "digest", scope: !1261, file: !3, line: 1402, type: !145)
!1282 = !DILocalVariable(name: "line_length", scope: !1261, file: !3, line: 1403, type: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1284, line: 108, baseType: !1285)
!1284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !106, line: 194, baseType: !421)
!1286 = !DILocalVariable(name: "d_len", scope: !1261, file: !3, line: 1429, type: !417)
!1287 = !DILocalVariable(name: "ok", scope: !1288, file: !3, line: 1446, type: !414)
!1288 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 1445, column: 9)
!1289 = !DILocalVariable(name: "missing", scope: !1288, file: !3, line: 1447, type: !414)
!1290 = !DILocalVariable(name: "length", scope: !1288, file: !3, line: 1451, type: !823)
!1291 = !DILocalVariable(name: "match", scope: !1292, file: !3, line: 1467, type: !414)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 1466, column: 13)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 1460, column: 20)
!1294 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 1454, column: 15)
!1295 = !DILocalVariable(name: "err", scope: !1262, file: !3, line: 1501, type: !43)
!1296 = distinct !DILocation(line: 1872, column: 15, scope: !1218)
!1297 = distinct !DIAssignID()
!1298 = distinct !DIAssignID()
!1299 = !DILocation(line: 0, scope: !1262, inlinedAt: !1296)
!1300 = distinct !DIAssignID()
!1301 = distinct !DIAssignID()
!1302 = distinct !DIAssignID()
!1303 = !DILocation(line: 0, scope: !1261, inlinedAt: !1296)
!1304 = distinct !DIAssignID()
!1305 = !DILocation(line: 0, scope: !1288, inlinedAt: !1296)
!1306 = distinct !DIAssignID()
!1307 = distinct !DIAssignID()
!1308 = !DILocation(line: 0, scope: !1191)
!1309 = distinct !DIAssignID()
!1310 = !DILocation(line: 0, scope: !1217)
!1311 = distinct !DIAssignID()
!1312 = distinct !DIAssignID()
!1313 = !DILocation(line: 1564, column: 3, scope: !1191)
!1314 = !DILocation(line: 1575, column: 7, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1575, column: 7)
!1316 = !DILocation(line: 1575, column: 23, scope: !1315)
!1317 = !DILocation(line: 1577, column: 19, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1576, column: 5)
!1319 = !DILocation(line: 1579, column: 27, scope: !1318)
!1320 = !DILocation(line: 1581, column: 5, scope: !1318)
!1321 = !DILocation(line: 1586, column: 21, scope: !1191)
!1322 = !DILocation(line: 1586, column: 3, scope: !1191)
!1323 = !DILocation(line: 1587, column: 3, scope: !1191)
!1324 = !DILocation(line: 1588, column: 3, scope: !1191)
!1325 = !DILocation(line: 1589, column: 3, scope: !1191)
!1326 = !DILocation(line: 1591, column: 3, scope: !1191)
!1327 = !DILocation(line: 1595, column: 12, scope: !1191)
!1328 = !DILocation(line: 1595, column: 3, scope: !1191)
!1329 = !DILocation(line: 1600, column: 28, scope: !1191)
!1330 = !DILocation(line: 1609, column: 3, scope: !1191)
!1331 = !DILocation(line: 1570, column: 7, scope: !1191)
!1332 = !DILocation(line: 1578, column: 18, scope: !1318)
!1333 = !DILocation(line: 1601, column: 15, scope: !1191)
!1334 = !DILocation(line: 1567, column: 8, scope: !1191)
!1335 = !DILocation(line: 1609, column: 17, scope: !1191)
!1336 = distinct !{!1336, !1330, !1337, !1070}
!1337 = !DILocation(line: 1694, column: 7, scope: !1191)
!1338 = !DILocation(line: 1615, column: 27, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1612, column: 7)
!1340 = !{!895, !895, i64 0}
!1341 = !DILocation(line: 1615, column: 25, scope: !1339)
!1342 = !DILocation(line: 1617, column: 29, scope: !1339)
!1343 = !DILocation(line: 1618, column: 9, scope: !1339)
!1344 = !DILocation(line: 1621, column: 21, scope: !1339)
!1345 = !{!1346, !1346, i64 0}
!1346 = !{!"_Bool", !896, i64 0}
!1347 = !DILocation(line: 1622, column: 9, scope: !1339)
!1348 = !DILocation(line: 1626, column: 37, scope: !1339)
!1349 = !DILocation(line: 1627, column: 37, scope: !1339)
!1350 = !DILocation(line: 1626, column: 25, scope: !1339)
!1351 = !DILocation(line: 1626, column: 23, scope: !1339)
!1352 = !{!1353, !1353, i64 0}
!1353 = !{!"long", !896, i64 0}
!1354 = !DILocation(line: 1629, column: 29, scope: !1339)
!1355 = !DILocation(line: 1630, column: 9, scope: !1339)
!1356 = !DILocation(line: 1637, column: 21, scope: !1339)
!1357 = !DILocation(line: 1638, column: 14, scope: !1339)
!1358 = !DILocation(line: 1639, column: 15, scope: !1339)
!1359 = !DILocation(line: 1640, column: 9, scope: !1339)
!1360 = !DILocation(line: 1643, column: 9, scope: !1339)
!1361 = !DILocation(line: 1646, column: 9, scope: !1339)
!1362 = !DILocation(line: 1648, column: 21, scope: !1339)
!1363 = !DILocation(line: 1649, column: 14, scope: !1339)
!1364 = !DILocation(line: 1650, column: 15, scope: !1339)
!1365 = !DILocation(line: 1651, column: 9, scope: !1339)
!1366 = !DILocation(line: 1653, column: 24, scope: !1339)
!1367 = !DILocation(line: 1654, column: 9, scope: !1339)
!1368 = !DILocation(line: 1656, column: 21, scope: !1339)
!1369 = !DILocation(line: 1657, column: 14, scope: !1339)
!1370 = !DILocation(line: 1658, column: 15, scope: !1339)
!1371 = !DILocation(line: 1659, column: 9, scope: !1339)
!1372 = !DILocation(line: 1661, column: 16, scope: !1339)
!1373 = !DILocation(line: 1662, column: 9, scope: !1339)
!1374 = !DILocation(line: 1665, column: 23, scope: !1339)
!1375 = !DILocation(line: 1666, column: 9, scope: !1339)
!1376 = !DILocation(line: 1668, column: 20, scope: !1339)
!1377 = !DILocation(line: 1669, column: 9, scope: !1339)
!1378 = !DILocation(line: 1672, column: 9, scope: !1339)
!1379 = !DILocation(line: 1676, column: 9, scope: !1339)
!1380 = !DILocation(line: 1678, column: 22, scope: !1339)
!1381 = !DILocation(line: 1679, column: 9, scope: !1339)
!1382 = !DILocation(line: 1690, column: 7, scope: !1339)
!1383 = !DILocation(line: 1691, column: 7, scope: !1339)
!1384 = !DILocation(line: 1693, column: 9, scope: !1339)
!1385 = !DILocation(line: 1699, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1699, column: 7)
!1387 = !DILocation(line: 1699, column: 21, scope: !1386)
!1388 = !DILocation(line: 1702, column: 5, scope: !1386)
!1389 = !DILocation(line: 1705, column: 31, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1705, column: 7)
!1391 = !DILocation(line: 1708, column: 25, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 1708, column: 11)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1706, column: 5)
!1394 = !DILocation(line: 1708, column: 30, scope: !1392)
!1395 = !DILocation(line: 1708, column: 33, scope: !1392)
!1396 = !DILocation(line: 1708, column: 52, scope: !1392)
!1397 = !DILocation(line: 1708, column: 60, scope: !1392)
!1398 = !DILocation(line: 1708, column: 65, scope: !1392)
!1399 = !DILocation(line: 1709, column: 9, scope: !1392)
!1400 = !DILocation(line: 1713, column: 14, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 1713, column: 11)
!1402 = !DILocation(line: 1713, column: 23, scope: !1401)
!1403 = !DILocation(line: 1713, column: 26, scope: !1401)
!1404 = !DILocation(line: 1713, column: 45, scope: !1401)
!1405 = !DILocation(line: 1714, column: 11, scope: !1401)
!1406 = !DILocation(line: 1715, column: 11, scope: !1401)
!1407 = !DILocation(line: 1716, column: 11, scope: !1401)
!1408 = !DILocation(line: 1719, column: 11, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1718, column: 9)
!1410 = !DILocation(line: 1720, column: 11, scope: !1409)
!1411 = !DILocation(line: 1732, column: 25, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 1732, column: 11)
!1413 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1726, column: 5)
!1414 = !DILocation(line: 1734, column: 11, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 1733, column: 9)
!1416 = !DILocation(line: 1735, column: 11, scope: !1415)
!1417 = !DILocation(line: 1740, column: 29, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 1740, column: 11)
!1419 = !DILocation(line: 1742, column: 11, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 1741, column: 9)
!1421 = !DILocation(line: 1743, column: 11, scope: !1420)
!1422 = !DILocation(line: 1754, column: 36, scope: !1191)
!1423 = !DILocation(line: 1754, column: 20, scope: !1191)
!1424 = !DILocation(line: 1760, column: 3, scope: !1191)
!1425 = !DILocation(line: 1746, column: 21, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1746, column: 7)
!1427 = !DILocation(line: 1751, column: 23, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 1747, column: 5)
!1429 = !DILocation(line: 1751, column: 21, scope: !1428)
!1430 = !DILocation(line: 1753, column: 5, scope: !1428)
!1431 = !DILocation(line: 1754, column: 22, scope: !1191)
!1432 = !DILocation(line: 1766, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 1766, column: 13)
!1434 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1761, column: 5)
!1435 = !DILocation(line: 1766, column: 22, scope: !1433)
!1436 = !DILocation(line: 1766, column: 25, scope: !1433)
!1437 = !DILocation(line: 1767, column: 11, scope: !1433)
!1438 = !DILocation(line: 1773, column: 7, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1773, column: 7)
!1440 = !DILocation(line: 1773, column: 21, scope: !1439)
!1441 = !DILocation(line: 1773, column: 24, scope: !1439)
!1442 = !DILocation(line: 1775, column: 6, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1774, column: 4)
!1444 = !DILocation(line: 1776, column: 6, scope: !1443)
!1445 = !DILocation(line: 1780, column: 7, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1780, column: 7)
!1447 = !DILocation(line: 1780, column: 28, scope: !1446)
!1448 = !DILocation(line: 1780, column: 31, scope: !1446)
!1449 = !DILocation(line: 1782, column: 7, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 1781, column: 5)
!1451 = !DILocation(line: 1784, column: 7, scope: !1450)
!1452 = !DILocation(line: 1786, column: 9, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1786, column: 7)
!1454 = !DILocation(line: 1786, column: 23, scope: !1453)
!1455 = !DILocation(line: 1786, column: 26, scope: !1453)
!1456 = !DILocation(line: 1790, column: 7, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 1787, column: 5)
!1458 = !DILocation(line: 1792, column: 7, scope: !1457)
!1459 = !DILocation(line: 1795, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1795, column: 7)
!1461 = !DILocation(line: 1795, column: 19, scope: !1460)
!1462 = !DILocation(line: 1795, column: 22, scope: !1460)
!1463 = !DILocation(line: 1797, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 1796, column: 5)
!1465 = !DILocation(line: 1799, column: 7, scope: !1464)
!1466 = !DILocation(line: 1802, column: 7, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1802, column: 7)
!1468 = !DILocation(line: 1802, column: 22, scope: !1467)
!1469 = !DILocation(line: 1802, column: 26, scope: !1467)
!1470 = !DILocation(line: 1804, column: 7, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 1803, column: 5)
!1472 = !DILocation(line: 1807, column: 7, scope: !1471)
!1473 = !DILocation(line: 1810, column: 7, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1810, column: 7)
!1475 = !DILocation(line: 1810, column: 19, scope: !1474)
!1476 = !DILocation(line: 1810, column: 23, scope: !1474)
!1477 = !DILocation(line: 1812, column: 7, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 1811, column: 5)
!1479 = !DILocation(line: 1814, column: 7, scope: !1478)
!1480 = !DILocation(line: 1817, column: 7, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1817, column: 7)
!1482 = !DILocation(line: 1817, column: 12, scope: !1481)
!1483 = !DILocation(line: 1817, column: 16, scope: !1481)
!1484 = !DILocation(line: 1819, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1818, column: 5)
!1486 = !DILocation(line: 1821, column: 7, scope: !1485)
!1487 = !DILocation(line: 1824, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1824, column: 7)
!1489 = !DILocation(line: 1824, column: 13, scope: !1488)
!1490 = !DILocation(line: 1826, column: 7, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 1825, column: 5)
!1492 = !DILocation(line: 1828, column: 7, scope: !1491)
!1493 = !DILocation(line: 1831, column: 7, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1831, column: 7)
!1495 = !DILocation(line: 1831, column: 16, scope: !1494)
!1496 = !DILocation(line: 1831, column: 14, scope: !1494)
!1497 = !DILocation(line: 1833, column: 6, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 1832, column: 4)
!1499 = !DILocation(line: 1835, column: 6, scope: !1498)
!1500 = !DILocation(line: 1838, column: 18, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1838, column: 7)
!1502 = !DILocation(line: 1841, column: 7, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1841, column: 7)
!1504 = !DILocation(line: 1841, column: 18, scope: !1503)
!1505 = !DILocation(line: 1851, column: 6, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 1842, column: 4)
!1507 = !DILocation(line: 1853, column: 6, scope: !1506)
!1508 = !DILocation(line: 1856, column: 27, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1856, column: 7)
!1510 = !DILocation(line: 1856, column: 17, scope: !1509)
!1511 = !DILocation(line: 1861, column: 29, scope: !1191)
!1512 = !DILocation(line: 1862, column: 7, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1862, column: 7)
!1514 = !DILocation(line: 1862, column: 14, scope: !1513)
!1515 = !DILocation(line: 1863, column: 17, scope: !1513)
!1516 = !DILocation(line: 1863, column: 20, scope: !1513)
!1517 = !DILocation(line: 1863, column: 5, scope: !1513)
!1518 = !DILocation(line: 1864, column: 21, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 1864, column: 12)
!1520 = !DILocation(line: 1864, column: 14, scope: !1519)
!1521 = !DILocation(line: 1864, column: 30, scope: !1519)
!1522 = !DILocation(line: 1864, column: 33, scope: !1519)
!1523 = !DILocation(line: 1865, column: 5, scope: !1519)
!1524 = !DILocation(line: 1868, column: 31, scope: !1212)
!1525 = !DILocation(line: 0, scope: !1212)
!1526 = !DILocation(line: 1868, column: 50, scope: !1215)
!1527 = !DILocation(line: 1868, column: 3, scope: !1212)
!1528 = !DILocation(line: 1894, column: 10, scope: !1191)
!1529 = !DILocation(line: 1891, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 1891, column: 7)
!1531 = !DILocation(line: 1891, column: 23, scope: !1530)
!1532 = !DILocation(line: 1870, column: 20, scope: !1214)
!1533 = !DILocation(line: 0, scope: !1214)
!1534 = !DILocation(line: 1871, column: 11, scope: !1218)
!1535 = !DILocation(line: 1371, column: 3, scope: !1262, inlinedAt: !1296)
!1536 = !DILocation(line: 1375, column: 3, scope: !1262, inlinedAt: !1296)
!1537 = !DILocation(line: 1376, column: 3, scope: !1262, inlinedAt: !1296)
!1538 = !DILocation(line: 0, scope: !992, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 1377, column: 19, scope: !1262, inlinedAt: !1296)
!1540 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !1539)
!1541 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !1539)
!1542 = !DILocation(line: 1379, column: 7, scope: !1543, inlinedAt: !1296)
!1543 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1379, column: 7)
!1544 = !DILocation(line: 1381, column: 23, scope: !1545, inlinedAt: !1296)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 1380, column: 5)
!1546 = !DILocation(line: 1382, column: 24, scope: !1545, inlinedAt: !1296)
!1547 = !DILocation(line: 1383, column: 26, scope: !1545, inlinedAt: !1296)
!1548 = !DILocation(line: 1384, column: 5, scope: !1545, inlinedAt: !1296)
!1549 = !DILocation(line: 1387, column: 26, scope: !1550, inlinedAt: !1296)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 1386, column: 5)
!1551 = !DILocation(line: 1388, column: 28, scope: !1552, inlinedAt: !1296)
!1552 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1388, column: 11)
!1553 = !DILocation(line: 1390, column: 11, scope: !1554, inlinedAt: !1296)
!1554 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 1389, column: 9)
!1555 = !DILocation(line: 1391, column: 11, scope: !1554, inlinedAt: !1296)
!1556 = !DILocation(line: 0, scope: !1543, inlinedAt: !1296)
!1557 = !DILocation(line: 1396, column: 8, scope: !1262, inlinedAt: !1296)
!1558 = distinct !DIAssignID()
!1559 = !DILocation(line: 1397, column: 24, scope: !1262, inlinedAt: !1296)
!1560 = distinct !DIAssignID()
!1561 = !DILocation(line: 1398, column: 3, scope: !1262, inlinedAt: !1296)
!1562 = !DILocation(line: 1366, column: 12, scope: !1262, inlinedAt: !1296)
!1563 = !DILocation(line: 1367, column: 12, scope: !1262, inlinedAt: !1296)
!1564 = !DILocation(line: 1368, column: 12, scope: !1262, inlinedAt: !1296)
!1565 = !DILocation(line: 1369, column: 8, scope: !1262, inlinedAt: !1296)
!1566 = !DILocation(line: 1370, column: 8, scope: !1262, inlinedAt: !1296)
!1567 = !DILocation(line: 1405, column: 7, scope: !1261, inlinedAt: !1296)
!1568 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1569, file: !1570, line: 118, type: !1194)
!1569 = distinct !DISubprogram(name: "getline", scope: !1570, file: !1570, line: 118, type: !1571, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1574)
!1570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1285, !1194, !1573, !499}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1574 = !{!1568, !1575, !1576}
!1575 = !DILocalVariable(name: "__n", arg: 2, scope: !1569, file: !1570, line: 118, type: !1573)
!1576 = !DILocalVariable(name: "__stream", arg: 3, scope: !1569, file: !1570, line: 118, type: !499)
!1577 = !DILocation(line: 0, scope: !1569, inlinedAt: !1578)
!1578 = distinct !DILocation(line: 1410, column: 21, scope: !1261, inlinedAt: !1296)
!1579 = !DILocation(line: 120, column: 10, scope: !1569, inlinedAt: !1578)
!1580 = !DILocation(line: 1411, column: 23, scope: !1581, inlinedAt: !1296)
!1581 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1411, column: 11)
!1582 = !DILocation(line: 1415, column: 11, scope: !1583, inlinedAt: !1296)
!1583 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1415, column: 11)
!1584 = !DILocation(line: 1415, column: 19, scope: !1583, inlinedAt: !1296)
!1585 = !DILocation(line: 1419, column: 22, scope: !1261, inlinedAt: !1296)
!1586 = !DILocation(line: 1419, column: 44, scope: !1261, inlinedAt: !1296)
!1587 = !DILocation(line: 1419, column: 19, scope: !1261, inlinedAt: !1296)
!1588 = !DILocation(line: 1421, column: 44, scope: !1261, inlinedAt: !1296)
!1589 = !DILocation(line: 1421, column: 41, scope: !1261, inlinedAt: !1296)
!1590 = !DILocation(line: 1421, column: 22, scope: !1261, inlinedAt: !1296)
!1591 = !DILocation(line: 1421, column: 60, scope: !1261, inlinedAt: !1296)
!1592 = !DILocation(line: 1421, column: 19, scope: !1261, inlinedAt: !1296)
!1593 = !DILocation(line: 1424, column: 23, scope: !1594, inlinedAt: !1296)
!1594 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1424, column: 11)
!1595 = !DILocation(line: 1427, column: 7, scope: !1261, inlinedAt: !1296)
!1596 = !DILocation(line: 1427, column: 25, scope: !1261, inlinedAt: !1296)
!1597 = !DILocation(line: 1430, column: 23, scope: !1260, inlinedAt: !1296)
!1598 = !DILocation(line: 0, scope: !1228, inlinedAt: !1259)
!1599 = !DILocation(line: 916, column: 3, scope: !1228, inlinedAt: !1259)
!1600 = !DILocation(line: 916, column: 21, scope: !1228, inlinedAt: !1259)
!1601 = !DILocation(line: 917, column: 5, scope: !1228, inlinedAt: !1259)
!1602 = distinct !{!1602, !1599, !1603, !1070}
!1603 = !DILocation(line: 917, column: 7, scope: !1228, inlinedAt: !1259)
!1604 = !DILocation(line: 919, column: 12, scope: !1605, inlinedAt: !1259)
!1605 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 919, column: 7)
!1606 = !DILocation(line: 928, column: 9, scope: !1245, inlinedAt: !1259)
!1607 = !DILocation(line: 928, column: 29, scope: !1245, inlinedAt: !1259)
!1608 = !DILocation(line: 930, column: 50, scope: !1244, inlinedAt: !1259)
!1609 = !DILocation(line: 0, scope: !785, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 930, column: 28, scope: !1244, inlinedAt: !1259)
!1611 = !DILocation(line: 873, column: 9, scope: !792, inlinedAt: !1610)
!1612 = !DILocation(line: 873, column: 7, scope: !792, inlinedAt: !1610)
!1613 = !DILocation(line: 0, scope: !791, inlinedAt: !1610)
!1614 = !DILocation(line: 0, scope: !795, inlinedAt: !1610)
!1615 = !DILocation(line: 879, column: 23, scope: !795, inlinedAt: !1610)
!1616 = !DILocation(line: 886, column: 27, scope: !785, inlinedAt: !1610)
!1617 = !DILocation(line: 886, column: 30, scope: !785, inlinedAt: !1610)
!1618 = !DILocation(line: 886, column: 35, scope: !785, inlinedAt: !1610)
!1619 = !DILocation(line: 895, column: 8, scope: !785, inlinedAt: !1610)
!1620 = !DILocation(line: 896, column: 20, scope: !785, inlinedAt: !1610)
!1621 = !DILocation(line: 897, column: 8, scope: !785, inlinedAt: !1610)
!1622 = !DILocation(line: 0, scope: !1244, inlinedAt: !1259)
!1623 = !DILocation(line: 931, column: 11, scope: !1624, inlinedAt: !1259)
!1624 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 931, column: 11)
!1625 = !DILocation(line: 933, column: 24, scope: !1626, inlinedAt: !1259)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 933, column: 15)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 932, column: 9)
!1628 = !DILocation(line: 944, column: 15, scope: !1629, inlinedAt: !1259)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 944, column: 15)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 943, column: 9)
!1631 = !DILocation(line: 944, column: 31, scope: !1629, inlinedAt: !1259)
!1632 = !DILocation(line: 944, column: 39, scope: !1629, inlinedAt: !1259)
!1633 = !DILocation(line: 0, scope: !1624, inlinedAt: !1259)
!1634 = !DILocation(line: 957, column: 27, scope: !1228, inlinedAt: !1259)
!1635 = !DILocation(line: 957, column: 19, scope: !1228, inlinedAt: !1259)
!1636 = !DILocation(line: 958, column: 7, scope: !1227, inlinedAt: !1259)
!1637 = !DILocation(line: 960, column: 9, scope: !1226, inlinedAt: !1259)
!1638 = !DILocation(line: 966, column: 23, scope: !1226, inlinedAt: !1259)
!1639 = !DILocation(line: 966, column: 21, scope: !1226, inlinedAt: !1259)
!1640 = !DILocation(line: 968, column: 11, scope: !1225, inlinedAt: !1259)
!1641 = !DILocation(line: 968, column: 16, scope: !1225, inlinedAt: !1259)
!1642 = !DILocation(line: 971, column: 11, scope: !1224, inlinedAt: !1259)
!1643 = !DILocation(line: 972, column: 11, scope: !1224, inlinedAt: !1259)
!1644 = !DILocation(line: 973, column: 27, scope: !1645, inlinedAt: !1259)
!1645 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 973, column: 15)
!1646 = !DILocalVariable(name: "c", arg: 1, scope: !1647, file: !1648, line: 233, type: !43)
!1647 = distinct !DISubprogram(name: "c_isdigit", scope: !1648, file: !1648, line: 233, type: !1649, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1651)
!1648 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!414, !43}
!1651 = !{!1646}
!1652 = !DILocation(line: 0, scope: !1647, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 973, column: 16, scope: !1645, inlinedAt: !1259)
!1654 = !DILocation(line: 235, column: 3, scope: !1647, inlinedAt: !1653)
!1655 = !DILocation(line: 974, column: 15, scope: !1645, inlinedAt: !1259)
!1656 = !DILocation(line: 974, column: 18, scope: !1645, inlinedAt: !1259)
!1657 = !DILocation(line: 974, column: 63, scope: !1645, inlinedAt: !1259)
!1658 = !DILocation(line: 977, column: 20, scope: !1659, inlinedAt: !1259)
!1659 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 977, column: 20)
!1660 = !DILocation(line: 977, column: 44, scope: !1659, inlinedAt: !1259)
!1661 = !DILocation(line: 0, scope: !1659, inlinedAt: !1259)
!1662 = !DILocation(line: 980, column: 19, scope: !1663, inlinedAt: !1259)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 979, column: 19)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 978, column: 13)
!1665 = !DILocation(line: 986, column: 24, scope: !1666, inlinedAt: !1259)
!1666 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 986, column: 20)
!1667 = !DILocation(line: 986, column: 33, scope: !1666, inlinedAt: !1259)
!1668 = !DILocation(line: 991, column: 9, scope: !1225, inlinedAt: !1259)
!1669 = !DILocation(line: 989, column: 15, scope: !1224, inlinedAt: !1259)
!1670 = !DILocation(line: 989, column: 21, scope: !1224, inlinedAt: !1259)
!1671 = !DILocation(line: 990, column: 25, scope: !1224, inlinedAt: !1259)
!1672 = !DILocation(line: 994, column: 11, scope: !1673, inlinedAt: !1259)
!1673 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 994, column: 11)
!1674 = !DILocation(line: 992, column: 26, scope: !1226, inlinedAt: !1259)
!1675 = !DILocation(line: 0, scope: !1226, inlinedAt: !1259)
!1676 = !DILocation(line: 992, column: 40, scope: !1226, inlinedAt: !1259)
!1677 = !DILocation(line: 992, column: 24, scope: !1226, inlinedAt: !1259)
!1678 = !DILocation(line: 994, column: 16, scope: !1673, inlinedAt: !1259)
!1679 = !DILocation(line: 996, column: 11, scope: !1680, inlinedAt: !1259)
!1680 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 996, column: 11)
!1681 = !DILocation(line: 996, column: 16, scope: !1680, inlinedAt: !1259)
!1682 = !DILocation(line: 998, column: 11, scope: !1683, inlinedAt: !1259)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 997, column: 9)
!1684 = distinct !DIAssignID()
!1685 = !DILocation(line: 1000, column: 33, scope: !1683, inlinedAt: !1259)
!1686 = !DILocation(line: 1000, column: 44, scope: !1683, inlinedAt: !1259)
!1687 = !DILocalVariable(name: "s", arg: 1, scope: !1688, file: !3, line: 825, type: !136)
!1688 = distinct !DISubprogram(name: "bsd_split_3", scope: !3, file: !3, line: 825, type: !1689, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1691)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!414, !136, !417, !1231, !1232, !1194, !414}
!1691 = !{!1687, !1692, !1693, !1694, !1695, !1696, !1697}
!1692 = !DILocalVariable(name: "s_len", arg: 2, scope: !1688, file: !3, line: 825, type: !417)
!1693 = !DILocalVariable(name: "digest", arg: 3, scope: !1688, file: !3, line: 826, type: !1231)
!1694 = !DILocalVariable(name: "d_len", arg: 4, scope: !1688, file: !3, line: 826, type: !1232)
!1695 = !DILocalVariable(name: "file_name", arg: 5, scope: !1688, file: !3, line: 827, type: !1194)
!1696 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1688, file: !3, line: 827, type: !414)
!1697 = !DILocalVariable(name: "i", scope: !1688, file: !3, line: 833, type: !417)
!1698 = !DILocation(line: 0, scope: !1688, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 1000, column: 18, scope: !1683, inlinedAt: !1259)
!1700 = !DILocation(line: 829, column: 13, scope: !1701, inlinedAt: !1699)
!1701 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 829, column: 7)
!1702 = !DILocation(line: 834, column: 10, scope: !1688, inlinedAt: !1699)
!1703 = !DILocation(line: 834, column: 12, scope: !1688, inlinedAt: !1699)
!1704 = !DILocation(line: 834, column: 15, scope: !1688, inlinedAt: !1699)
!1705 = !DILocation(line: 834, column: 20, scope: !1688, inlinedAt: !1699)
!1706 = !DILocation(line: 834, column: 3, scope: !1688, inlinedAt: !1699)
!1707 = distinct !{!1707, !1706, !1708, !1070}
!1708 = !DILocation(line: 835, column: 6, scope: !1688, inlinedAt: !1699)
!1709 = !DILocation(line: 837, column: 7, scope: !1710, inlinedAt: !1699)
!1710 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 837, column: 7)
!1711 = !DILocation(line: 837, column: 12, scope: !1710, inlinedAt: !1699)
!1712 = !DILocation(line: 842, column: 24, scope: !1713, inlinedAt: !1699)
!1713 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 842, column: 7)
!1714 = !DILocalVariable(name: "s", arg: 1, scope: !1715, file: !3, line: 732, type: !136)
!1715 = distinct !DISubprogram(name: "filename_unescape", scope: !3, file: !3, line: 732, type: !1716, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1718)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!136, !136, !417}
!1718 = !{!1714, !1719, !1720, !1721}
!1719 = !DILocalVariable(name: "s_len", arg: 2, scope: !1715, file: !3, line: 732, type: !417)
!1720 = !DILocalVariable(name: "dst", scope: !1715, file: !3, line: 734, type: !136)
!1721 = !DILocalVariable(name: "i", scope: !1722, file: !3, line: 736, type: !417)
!1722 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 736, column: 3)
!1723 = !DILocation(line: 0, scope: !1715, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 842, column: 27, scope: !1713, inlinedAt: !1699)
!1725 = !DILocation(line: 0, scope: !1722, inlinedAt: !1724)
!1726 = !DILocation(line: 736, column: 23, scope: !1727, inlinedAt: !1724)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 736, column: 3)
!1728 = !DILocation(line: 736, column: 3, scope: !1722, inlinedAt: !1724)
!1729 = !DILocation(line: 738, column: 15, scope: !1730, inlinedAt: !1724)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 737, column: 5)
!1731 = !DILocation(line: 738, column: 7, scope: !1730, inlinedAt: !1724)
!1732 = !DILocation(line: 741, column: 17, scope: !1733, inlinedAt: !1724)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 741, column: 15)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 739, column: 9)
!1735 = !DILocation(line: 746, column: 11, scope: !1734, inlinedAt: !1724)
!1736 = !DILocation(line: 747, column: 19, scope: !1734, inlinedAt: !1724)
!1737 = !DILocation(line: 747, column: 11, scope: !1734, inlinedAt: !1724)
!1738 = !DILocation(line: 754, column: 15, scope: !1739, inlinedAt: !1724)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 748, column: 13)
!1740 = !DILocation(line: 757, column: 15, scope: !1739, inlinedAt: !1724)
!1741 = !DILocation(line: 0, scope: !1734, inlinedAt: !1724)
!1742 = !DILocation(line: 736, column: 33, scope: !1727, inlinedAt: !1724)
!1743 = distinct !{!1743, !1728, !1744, !1070}
!1744 = !DILocation(line: 772, column: 5, scope: !1722, inlinedAt: !1724)
!1745 = !DILocation(line: 773, column: 11, scope: !1746, inlinedAt: !1724)
!1746 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 773, column: 7)
!1747 = !DILocation(line: 774, column: 10, scope: !1746, inlinedAt: !1724)
!1748 = !DILocation(line: 774, column: 5, scope: !1746, inlinedAt: !1724)
!1749 = !DILocation(line: 845, column: 10, scope: !1688, inlinedAt: !1699)
!1750 = !DILocation(line: 847, column: 3, scope: !1688, inlinedAt: !1699)
!1751 = !DILocation(line: 847, column: 21, scope: !1688, inlinedAt: !1699)
!1752 = !DILocation(line: 848, column: 6, scope: !1688, inlinedAt: !1699)
!1753 = distinct !{!1753, !1750, !1752, !1070}
!1754 = !DILocation(line: 855, column: 21, scope: !1688, inlinedAt: !1699)
!1755 = !DILocation(line: 855, column: 3, scope: !1688, inlinedAt: !1699)
!1756 = !DILocation(line: 860, column: 18, scope: !1688, inlinedAt: !1699)
!1757 = !DILocalVariable(name: "s", arg: 1, scope: !1758, file: !3, line: 783, type: !806)
!1758 = distinct !DISubprogram(name: "valid_digits", scope: !3, file: !3, line: 783, type: !1759, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1761)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!414, !806, !417}
!1761 = !{!1757, !1762, !1763, !1766}
!1762 = !DILocalVariable(name: "len", arg: 2, scope: !1758, file: !3, line: 783, type: !417)
!1763 = !DILocalVariable(name: "i", scope: !1764, file: !3, line: 788, type: !417)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 787, column: 5)
!1765 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 786, column: 7)
!1766 = !DILocalVariable(name: "i", scope: !1767, file: !3, line: 806, type: !417)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 806, column: 7)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 805, column: 5)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 804, column: 7)
!1770 = !DILocation(line: 0, scope: !1758, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 861, column: 10, scope: !1688, inlinedAt: !1699)
!1772 = !DILocation(line: 786, column: 14, scope: !1765, inlinedAt: !1771)
!1773 = !DILocation(line: 786, column: 11, scope: !1765, inlinedAt: !1771)
!1774 = !DILocation(line: 0, scope: !1764, inlinedAt: !1771)
!1775 = !DILocation(line: 789, column: 21, scope: !1776, inlinedAt: !1771)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 789, column: 7)
!1777 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 789, column: 7)
!1778 = !DILocation(line: 789, column: 7, scope: !1777, inlinedAt: !1771)
!1779 = !DILocation(line: 789, scope: !1777, inlinedAt: !1771)
!1780 = !DILocation(line: 795, column: 17, scope: !1781, inlinedAt: !1771)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 795, column: 7)
!1782 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 795, column: 7)
!1783 = !DILocation(line: 795, column: 7, scope: !1782, inlinedAt: !1771)
!1784 = !DILocation(line: 791, column: 26, scope: !1785, inlinedAt: !1771)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 791, column: 15)
!1786 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 790, column: 9)
!1787 = !DILocalVariable(name: "ch", arg: 1, scope: !1788, file: !1789, line: 62, type: !137)
!1788 = distinct !DISubprogram(name: "isbase64", scope: !1789, file: !1789, line: 62, type: !1790, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1792)
!1789 = !DIFile(filename: "./lib/base64.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7f4aff5f88956a8b1e90ed552346cd0")
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!414, !137}
!1792 = !{!1787}
!1793 = !DILocation(line: 0, scope: !1788, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 791, column: 16, scope: !1785, inlinedAt: !1771)
!1795 = !DILocalVariable(name: "ch", arg: 1, scope: !1796, file: !1789, line: 56, type: !144)
!1796 = distinct !DISubprogram(name: "isubase64", scope: !1789, file: !1789, line: 56, type: !1797, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1799)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!414, !144}
!1799 = !{!1795}
!1800 = !DILocation(line: 0, scope: !1796, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 64, column: 10, scope: !1788, inlinedAt: !1794)
!1802 = !DILocation(line: 58, column: 10, scope: !1796, inlinedAt: !1801)
!1803 = !DILocation(line: 58, column: 44, scope: !1796, inlinedAt: !1801)
!1804 = !DILocation(line: 58, column: 41, scope: !1796, inlinedAt: !1801)
!1805 = !DILocation(line: 791, column: 15, scope: !1785, inlinedAt: !1771)
!1806 = !DILocation(line: 793, column: 11, scope: !1786, inlinedAt: !1771)
!1807 = !DILocation(line: 789, column: 49, scope: !1776, inlinedAt: !1771)
!1808 = distinct !{!1808, !1778, !1809, !1070}
!1809 = !DILocation(line: 794, column: 9, scope: !1777, inlinedAt: !1771)
!1810 = !DILocation(line: 797, column: 15, scope: !1811, inlinedAt: !1771)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 797, column: 15)
!1812 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 796, column: 9)
!1813 = !DILocation(line: 797, column: 18, scope: !1811, inlinedAt: !1771)
!1814 = !DILocation(line: 799, column: 11, scope: !1812, inlinedAt: !1771)
!1815 = !DILocation(line: 795, column: 25, scope: !1781, inlinedAt: !1771)
!1816 = distinct !{!1816, !1783, !1817, !1070}
!1817 = !DILocation(line: 800, column: 9, scope: !1782, inlinedAt: !1771)
!1818 = !DILocation(line: 804, column: 11, scope: !1769, inlinedAt: !1771)
!1819 = !DILocation(line: 0, scope: !1767, inlinedAt: !1771)
!1820 = !DILocation(line: 806, column: 27, scope: !1821, inlinedAt: !1771)
!1821 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 806, column: 7)
!1822 = !DILocation(line: 806, column: 7, scope: !1767, inlinedAt: !1771)
!1823 = !DILocation(line: 808, column: 28, scope: !1824, inlinedAt: !1771)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 808, column: 15)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 807, column: 9)
!1826 = !DILocalVariable(name: "c", arg: 1, scope: !1827, file: !1648, line: 324, type: !43)
!1827 = distinct !DISubprogram(name: "c_isxdigit", scope: !1648, file: !1648, line: 324, type: !1649, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1828)
!1828 = !{!1826}
!1829 = !DILocation(line: 0, scope: !1827, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 808, column: 16, scope: !1824, inlinedAt: !1771)
!1831 = !DILocation(line: 326, column: 3, scope: !1827, inlinedAt: !1830)
!1832 = !DILocation(line: 810, column: 11, scope: !1825, inlinedAt: !1771)
!1833 = !DILocation(line: 806, column: 48, scope: !1821, inlinedAt: !1771)
!1834 = distinct !{!1834, !1822, !1835, !1070}
!1835 = !DILocation(line: 811, column: 9, scope: !1767, inlinedAt: !1771)
!1836 = !DILocation(line: 1014, column: 13, scope: !1837, inlinedAt: !1259)
!1837 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1014, column: 7)
!1838 = !DILocation(line: 1014, column: 45, scope: !1837, inlinedAt: !1259)
!1839 = !DILocation(line: 1014, column: 50, scope: !1837, inlinedAt: !1259)
!1840 = !DILocation(line: 1014, column: 42, scope: !1837, inlinedAt: !1259)
!1841 = !DILocation(line: 1014, column: 17, scope: !1837, inlinedAt: !1259)
!1842 = !DILocation(line: 1023, column: 7, scope: !1250, inlinedAt: !1259)
!1843 = !DILocation(line: 1027, column: 22, scope: !1844, inlinedAt: !1259)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1027, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1027, column: 3)
!1846 = !DILocation(line: 0, scope: !1249, inlinedAt: !1259)
!1847 = !DILocation(line: 0, scope: !1827, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 1027, column: 10, scope: !1844, inlinedAt: !1259)
!1849 = !DILocation(line: 326, column: 3, scope: !1827, inlinedAt: !1848)
!1850 = !DILocation(line: 58, column: 10, scope: !1796, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 1041, column: 10, scope: !1852, inlinedAt: !1259)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 1041, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1041, column: 3)
!1854 = !DILocation(line: 58, column: 44, scope: !1796, inlinedAt: !1851)
!1855 = !DILocation(line: 58, column: 41, scope: !1796, inlinedAt: !1851)
!1856 = !DILocation(line: 1041, column: 3, scope: !1853, inlinedAt: !1259)
!1857 = !DILocation(line: 1027, column: 28, scope: !1844, inlinedAt: !1259)
!1858 = !DILocation(line: 1027, column: 34, scope: !1844, inlinedAt: !1259)
!1859 = !DILocation(line: 1027, column: 3, scope: !1844, inlinedAt: !1259)
!1860 = distinct !{!1860, !1861, !1862, !1070}
!1861 = !DILocation(line: 1027, column: 3, scope: !1845, inlinedAt: !1259)
!1862 = !DILocation(line: 1028, column: 5, scope: !1845, inlinedAt: !1259)
!1863 = !DILocation(line: 1041, column: 21, scope: !1852, inlinedAt: !1259)
!1864 = !DILocation(line: 1043, column: 14, scope: !1865, inlinedAt: !1259)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1043, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1043, column: 3)
!1867 = !DILocation(line: 1043, column: 3, scope: !1866, inlinedAt: !1259)
!1868 = !DILocation(line: 1041, column: 27, scope: !1852, inlinedAt: !1259)
!1869 = !DILocation(line: 1041, column: 33, scope: !1852, inlinedAt: !1259)
!1870 = !DILocation(line: 0, scope: !1796, inlinedAt: !1851)
!1871 = distinct !{!1871, !1856, !1872, !1070}
!1872 = !DILocation(line: 1042, column: 5, scope: !1853, inlinedAt: !1259)
!1873 = !DILocation(line: 1043, column: 22, scope: !1865, inlinedAt: !1259)
!1874 = !DILocation(line: 1043, column: 28, scope: !1865, inlinedAt: !1259)
!1875 = !DILocation(line: 1043, column: 10, scope: !1865, inlinedAt: !1259)
!1876 = distinct !{!1876, !1867, !1877, !1070}
!1877 = !DILocation(line: 1044, column: 5, scope: !1866, inlinedAt: !1259)
!1878 = !DILocation(line: 1045, column: 32, scope: !1257, inlinedAt: !1259)
!1879 = !DILocation(line: 1046, column: 27, scope: !1257, inlinedAt: !1259)
!1880 = !DILocation(line: 1047, column: 7, scope: !1257, inlinedAt: !1259)
!1881 = !DILocation(line: 1051, column: 31, scope: !1882, inlinedAt: !1259)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1051, column: 11)
!1883 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 1050, column: 5)
!1884 = !DILocation(line: 1052, column: 11, scope: !1882, inlinedAt: !1259)
!1885 = !DILocation(line: 1056, column: 9, scope: !1886, inlinedAt: !1259)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1054, column: 16)
!1887 = !DILocation(line: 1059, column: 9, scope: !1888, inlinedAt: !1259)
!1888 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1057, column: 16)
!1889 = !DILocation(line: 1066, column: 28, scope: !1256, inlinedAt: !1259)
!1890 = !DILocation(line: 1067, column: 12, scope: !1256, inlinedAt: !1259)
!1891 = !DILocation(line: 0, scope: !1254, inlinedAt: !1259)
!1892 = !DILocation(line: 1069, column: 7, scope: !1254, inlinedAt: !1259)
!1893 = !DILocation(line: 1071, column: 15, scope: !1894, inlinedAt: !1259)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 1071, column: 15)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 1070, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 1069, column: 7)
!1897 = !DILocation(line: 1071, column: 37, scope: !1894, inlinedAt: !1259)
!1898 = !DILocation(line: 1072, column: 15, scope: !1894, inlinedAt: !1259)
!1899 = !DILocation(line: 1074, column: 36, scope: !1900, inlinedAt: !1259)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 1073, column: 13)
!1901 = !DILocation(line: 1074, column: 34, scope: !1900, inlinedAt: !1259)
!1902 = !DILocation(line: 1080, column: 28, scope: !1903, inlinedAt: !1259)
!1903 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1080, column: 7)
!1904 = !DILocation(line: 1069, column: 50, scope: !1896, inlinedAt: !1259)
!1905 = !DILocation(line: 1069, column: 25, scope: !1896, inlinedAt: !1259)
!1906 = distinct !{!1906, !1892, !1907, !1070}
!1907 = !DILocation(line: 1077, column: 9, scope: !1254, inlinedAt: !1259)
!1908 = !DILocation(line: 1080, column: 24, scope: !1903, inlinedAt: !1259)
!1909 = !DILocation(line: 0, scope: !1257, inlinedAt: !1259)
!1910 = !DILocation(line: 1080, column: 48, scope: !1903, inlinedAt: !1259)
!1911 = !DILocation(line: 1081, column: 7, scope: !1903, inlinedAt: !1259)
!1912 = !DILocation(line: 1083, column: 36, scope: !1249, inlinedAt: !1259)
!1913 = !DILocation(line: 1083, column: 17, scope: !1249, inlinedAt: !1259)
!1914 = !DILocation(line: 1091, column: 3, scope: !1228, inlinedAt: !1259)
!1915 = !DILocation(line: 1091, column: 10, scope: !1228, inlinedAt: !1259)
!1916 = !DILocation(line: 1091, column: 15, scope: !1228, inlinedAt: !1259)
!1917 = !DILocation(line: 1092, column: 6, scope: !1228, inlinedAt: !1259)
!1918 = distinct !{!1918, !1914, !1917, !1070}
!1919 = !DILocation(line: 1095, column: 9, scope: !1920, inlinedAt: !1259)
!1920 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1095, column: 7)
!1921 = !DILocation(line: 1098, column: 18, scope: !1228, inlinedAt: !1259)
!1922 = !DILocation(line: 1099, column: 6, scope: !1228, inlinedAt: !1259)
!1923 = !DILocation(line: 1099, column: 10, scope: !1228, inlinedAt: !1259)
!1924 = !DILocation(line: 0, scope: !1758, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 1101, column: 9, scope: !1926, inlinedAt: !1259)
!1926 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1101, column: 7)
!1927 = !DILocation(line: 786, column: 14, scope: !1765, inlinedAt: !1925)
!1928 = !DILocation(line: 786, column: 11, scope: !1765, inlinedAt: !1925)
!1929 = !DILocation(line: 0, scope: !1764, inlinedAt: !1925)
!1930 = !DILocation(line: 789, column: 21, scope: !1776, inlinedAt: !1925)
!1931 = !DILocation(line: 789, column: 7, scope: !1777, inlinedAt: !1925)
!1932 = !DILocation(line: 789, scope: !1777, inlinedAt: !1925)
!1933 = !DILocation(line: 795, column: 17, scope: !1781, inlinedAt: !1925)
!1934 = !DILocation(line: 795, column: 7, scope: !1782, inlinedAt: !1925)
!1935 = !DILocation(line: 791, column: 26, scope: !1785, inlinedAt: !1925)
!1936 = !DILocation(line: 0, scope: !1788, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 791, column: 16, scope: !1785, inlinedAt: !1925)
!1938 = !DILocation(line: 0, scope: !1796, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 64, column: 10, scope: !1788, inlinedAt: !1937)
!1940 = !DILocation(line: 58, column: 10, scope: !1796, inlinedAt: !1939)
!1941 = !DILocation(line: 58, column: 44, scope: !1796, inlinedAt: !1939)
!1942 = !DILocation(line: 58, column: 41, scope: !1796, inlinedAt: !1939)
!1943 = !DILocation(line: 791, column: 15, scope: !1785, inlinedAt: !1925)
!1944 = !DILocation(line: 793, column: 11, scope: !1786, inlinedAt: !1925)
!1945 = !DILocation(line: 789, column: 49, scope: !1776, inlinedAt: !1925)
!1946 = distinct !{!1946, !1931, !1947, !1070}
!1947 = !DILocation(line: 794, column: 9, scope: !1777, inlinedAt: !1925)
!1948 = !DILocation(line: 797, column: 15, scope: !1811, inlinedAt: !1925)
!1949 = !DILocation(line: 797, column: 18, scope: !1811, inlinedAt: !1925)
!1950 = !DILocation(line: 799, column: 11, scope: !1812, inlinedAt: !1925)
!1951 = !DILocation(line: 795, column: 25, scope: !1781, inlinedAt: !1925)
!1952 = distinct !{!1952, !1934, !1953, !1070}
!1953 = !DILocation(line: 800, column: 9, scope: !1782, inlinedAt: !1925)
!1954 = !DILocation(line: 804, column: 14, scope: !1769, inlinedAt: !1925)
!1955 = !DILocation(line: 804, column: 11, scope: !1769, inlinedAt: !1925)
!1956 = !DILocation(line: 0, scope: !1767, inlinedAt: !1925)
!1957 = !DILocation(line: 806, column: 27, scope: !1821, inlinedAt: !1925)
!1958 = !DILocation(line: 806, column: 7, scope: !1767, inlinedAt: !1925)
!1959 = !DILocation(line: 808, column: 28, scope: !1824, inlinedAt: !1925)
!1960 = !DILocation(line: 0, scope: !1827, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 808, column: 16, scope: !1824, inlinedAt: !1925)
!1962 = !DILocation(line: 326, column: 3, scope: !1827, inlinedAt: !1961)
!1963 = !DILocation(line: 810, column: 11, scope: !1825, inlinedAt: !1925)
!1964 = !DILocation(line: 806, column: 48, scope: !1821, inlinedAt: !1925)
!1965 = distinct !{!1965, !1958, !1966, !1070}
!1966 = !DILocation(line: 811, column: 9, scope: !1767, inlinedAt: !1925)
!1967 = !DILocation(line: 816, column: 10, scope: !1758, inlinedAt: !1925)
!1968 = !DILocation(line: 816, column: 13, scope: !1758, inlinedAt: !1925)
!1969 = !DILocation(line: 1101, column: 7, scope: !1926, inlinedAt: !1259)
!1970 = !DILocation(line: 1105, column: 14, scope: !1971, inlinedAt: !1259)
!1971 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1105, column: 7)
!1972 = !DILocation(line: 1105, column: 18, scope: !1971, inlinedAt: !1259)
!1973 = !DILocation(line: 1105, column: 24, scope: !1971, inlinedAt: !1259)
!1974 = !DILocation(line: 1105, column: 28, scope: !1971, inlinedAt: !1259)
!1975 = !DILocation(line: 1105, column: 40, scope: !1971, inlinedAt: !1259)
!1976 = !DILocation(line: 1113, column: 11, scope: !1977, inlinedAt: !1259)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1113, column: 11)
!1978 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1106, column: 5)
!1979 = !DILocation(line: 1113, column: 24, scope: !1977, inlinedAt: !1259)
!1980 = !DILocation(line: 1115, column: 20, scope: !1978, inlinedAt: !1259)
!1981 = !DILocation(line: 1116, column: 5, scope: !1978, inlinedAt: !1259)
!1982 = !DILocation(line: 1117, column: 12, scope: !1983, inlinedAt: !1259)
!1983 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1117, column: 12)
!1984 = !DILocation(line: 1117, column: 25, scope: !1983, inlinedAt: !1259)
!1985 = !DILocation(line: 1119, column: 20, scope: !1986, inlinedAt: !1259)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1118, column: 5)
!1987 = !DILocation(line: 1120, column: 21, scope: !1986, inlinedAt: !1259)
!1988 = distinct !DIAssignID()
!1989 = !DILocation(line: 1121, column: 5, scope: !1986, inlinedAt: !1259)
!1990 = !DILocation(line: 1125, column: 17, scope: !1228, inlinedAt: !1259)
!1991 = !DILocation(line: 1127, column: 7, scope: !1992, inlinedAt: !1259)
!1992 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 1127, column: 7)
!1993 = !DILocation(line: 1128, column: 44, scope: !1992, inlinedAt: !1259)
!1994 = !DILocation(line: 0, scope: !1715, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 1128, column: 12, scope: !1992, inlinedAt: !1259)
!1996 = !DILocation(line: 0, scope: !1722, inlinedAt: !1995)
!1997 = !DILocation(line: 736, column: 23, scope: !1727, inlinedAt: !1995)
!1998 = !DILocation(line: 736, column: 3, scope: !1722, inlinedAt: !1995)
!1999 = !DILocation(line: 738, column: 15, scope: !1730, inlinedAt: !1995)
!2000 = !DILocation(line: 738, column: 7, scope: !1730, inlinedAt: !1995)
!2001 = !DILocation(line: 741, column: 17, scope: !1733, inlinedAt: !1995)
!2002 = !DILocation(line: 746, column: 11, scope: !1734, inlinedAt: !1995)
!2003 = !DILocation(line: 747, column: 19, scope: !1734, inlinedAt: !1995)
!2004 = !DILocation(line: 747, column: 11, scope: !1734, inlinedAt: !1995)
!2005 = !DILocation(line: 754, column: 15, scope: !1739, inlinedAt: !1995)
!2006 = !DILocation(line: 757, column: 15, scope: !1739, inlinedAt: !1995)
!2007 = !DILocation(line: 0, scope: !1734, inlinedAt: !1995)
!2008 = !DILocation(line: 736, column: 33, scope: !1727, inlinedAt: !1995)
!2009 = distinct !{!2009, !1998, !2010, !1070}
!2010 = !DILocation(line: 772, column: 5, scope: !1722, inlinedAt: !1995)
!2011 = !DILocation(line: 773, column: 15, scope: !1746, inlinedAt: !1995)
!2012 = !DILocation(line: 773, column: 11, scope: !1746, inlinedAt: !1995)
!2013 = !DILocation(line: 774, column: 10, scope: !1746, inlinedAt: !1995)
!2014 = !DILocation(line: 774, column: 5, scope: !1746, inlinedAt: !1995)
!2015 = !DILocation(line: 816, column: 10, scope: !1758, inlinedAt: !1771)
!2016 = !DILocation(line: 816, column: 13, scope: !1758, inlinedAt: !1771)
!2017 = !DILocation(line: 1431, column: 14, scope: !1260, inlinedAt: !1296)
!2018 = !DILocation(line: 1431, column: 29, scope: !1260, inlinedAt: !1296)
!2019 = !DILocation(line: 0, scope: !992, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 1431, column: 32, scope: !1260, inlinedAt: !1296)
!2021 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !2020)
!2022 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !2020)
!2023 = !DILocation(line: 1430, column: 11, scope: !1260, inlinedAt: !1296)
!2024 = !DILocation(line: 1433, column: 11, scope: !2025, inlinedAt: !1296)
!2025 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 1432, column: 9)
!2026 = !DILocation(line: 1435, column: 15, scope: !2027, inlinedAt: !1296)
!2027 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 1435, column: 15)
!2028 = !DILocation(line: 1437, column: 15, scope: !2029, inlinedAt: !1296)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1436, column: 13)
!2030 = !DILocation(line: 1442, column: 13, scope: !2029, inlinedAt: !1296)
!2031 = !DILocation(line: 1447, column: 11, scope: !1288, inlinedAt: !1296)
!2032 = !DILocation(line: 1451, column: 11, scope: !1288, inlinedAt: !1296)
!2033 = !DILocation(line: 1452, column: 16, scope: !1288, inlinedAt: !1296)
!2034 = !DILocation(line: 1454, column: 15, scope: !1294, inlinedAt: !1296)
!2035 = !DILocation(line: 1456, column: 15, scope: !2036, inlinedAt: !1296)
!2036 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 1455, column: 13)
!2037 = !DILocation(line: 1457, column: 20, scope: !2038, inlinedAt: !1296)
!2038 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 1457, column: 19)
!2039 = !DILocation(line: 1457, column: 19, scope: !2038, inlinedAt: !1296)
!2040 = !DILocation(line: 1458, column: 17, scope: !2038, inlinedAt: !1296)
!2041 = !DILocation(line: 1460, column: 20, scope: !1293, inlinedAt: !1296)
!2042 = !DILocation(line: 1460, column: 35, scope: !1293, inlinedAt: !1296)
!2043 = !DILocation(line: 1460, column: 38, scope: !1293, inlinedAt: !1296)
!2044 = !{i8 0, i8 2}
!2045 = !{}
!2046 = !DILocation(line: 0, scope: !1292, inlinedAt: !1296)
!2047 = !DILocation(line: 1469, column: 28, scope: !2048, inlinedAt: !1296)
!2048 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 1469, column: 19)
!2049 = !DILocation(line: 1469, column: 25, scope: !2048, inlinedAt: !1296)
!2050 = !DILocalVariable(name: "b64", scope: !2051, file: !3, line: 1330, type: !2056)
!2051 = distinct !DISubprogram(name: "b64_equal", scope: !3, file: !3, line: 1327, type: !804, scopeLine: 1328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2052)
!2052 = !{!2053, !2054, !2055, !2050}
!2053 = !DILocalVariable(name: "b64_digest", arg: 1, scope: !2051, file: !3, line: 1327, type: !806)
!2054 = !DILocalVariable(name: "bin_buffer", arg: 2, scope: !2051, file: !3, line: 1327, type: !806)
!2055 = !DILocalVariable(name: "b64_n_bytes", scope: !2051, file: !3, line: 1329, type: !417)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 712, elements: !2057)
!2057 = !{!2058}
!2058 = !DISubrange(count: 89)
!2059 = !DILocation(line: 0, scope: !2051, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 1470, column: 25, scope: !2048, inlinedAt: !1296)
!2061 = !DILocation(line: 1330, column: 3, scope: !2051, inlinedAt: !2060)
!2062 = !DILocation(line: 1331, column: 3, scope: !2051, inlinedAt: !2060)
!2063 = !DILocation(line: 1333, column: 46, scope: !2051, inlinedAt: !2060)
!2064 = !DILocalVariable(name: "__s1", arg: 1, scope: !2065, file: !993, line: 974, type: !134)
!2065 = distinct !DISubprogram(name: "memeq", scope: !993, file: !993, line: 974, type: !2066, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2068)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!414, !134, !134, !140}
!2068 = !{!2064, !2069, !2070}
!2069 = !DILocalVariable(name: "__s2", arg: 2, scope: !2065, file: !993, line: 974, type: !134)
!2070 = !DILocalVariable(name: "__n", arg: 3, scope: !2065, file: !993, line: 974, type: !140)
!2071 = !DILocation(line: 0, scope: !2065, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 1333, column: 10, scope: !2051, inlinedAt: !2060)
!2073 = !DILocation(line: 976, column: 11, scope: !2065, inlinedAt: !2072)
!2074 = !DILocation(line: 976, column: 10, scope: !2065, inlinedAt: !2072)
!2075 = !DILocation(line: 1334, column: 1, scope: !2051, inlinedAt: !2060)
!2076 = !DILocation(line: 1476, column: 19, scope: !2077, inlinedAt: !1296)
!2077 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 1476, column: 19)
!2078 = !DILocation(line: 1473, column: 30, scope: !2079, inlinedAt: !1296)
!2079 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 1473, column: 21)
!2080 = !DILocation(line: 1473, column: 27, scope: !2079, inlinedAt: !1296)
!2081 = !DILocation(line: 0, scope: !803, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 1474, column: 27, scope: !2079, inlinedAt: !1296)
!2083 = !DILocation(line: 1346, column: 45, scope: !803, inlinedAt: !2082)
!2084 = !DILocation(line: 1351, column: 21, scope: !2085, inlinedAt: !2082)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1351, column: 3)
!2086 = distinct !DILexicalBlock(scope: !803, file: !3, line: 1351, column: 3)
!2087 = !DILocation(line: 1351, column: 3, scope: !2086, inlinedAt: !2082)
!2088 = !DILocation(line: 1353, column: 35, scope: !2089, inlinedAt: !2082)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 1353, column: 11)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 1352, column: 5)
!2091 = !DILocation(line: 1353, column: 22, scope: !2089, inlinedAt: !2082)
!2092 = !DILocalVariable(name: "c", arg: 1, scope: !2093, file: !1648, line: 337, type: !43)
!2093 = distinct !DISubprogram(name: "c_tolower", scope: !1648, file: !1648, line: 337, type: !2094, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2096)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!43, !43}
!2096 = !{!2092}
!2097 = !DILocation(line: 0, scope: !2093, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 1353, column: 11, scope: !2089, inlinedAt: !2082)
!2099 = !DILocation(line: 339, column: 3, scope: !2093, inlinedAt: !2098)
!2100 = !DILocation(line: 1354, column: 22, scope: !2089, inlinedAt: !2082)
!2101 = !DILocation(line: 1354, column: 38, scope: !2089, inlinedAt: !2082)
!2102 = !DILocation(line: 1354, column: 14, scope: !2089, inlinedAt: !2082)
!2103 = !DILocation(line: 1354, column: 11, scope: !2089, inlinedAt: !2082)
!2104 = !DILocation(line: 1355, column: 11, scope: !2089, inlinedAt: !2082)
!2105 = !DILocation(line: 1355, column: 45, scope: !2089, inlinedAt: !2082)
!2106 = !DILocation(line: 1355, column: 26, scope: !2089, inlinedAt: !2082)
!2107 = !DILocation(line: 0, scope: !2093, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 1355, column: 15, scope: !2089, inlinedAt: !2082)
!2109 = !DILocation(line: 339, column: 3, scope: !2093, inlinedAt: !2108)
!2110 = !DILocation(line: 1356, column: 43, scope: !2089, inlinedAt: !2082)
!2111 = !DILocation(line: 1356, column: 19, scope: !2089, inlinedAt: !2082)
!2112 = !DILocation(line: 1356, column: 18, scope: !2089, inlinedAt: !2082)
!2113 = !DILocation(line: 1356, column: 15, scope: !2089, inlinedAt: !2082)
!2114 = !DILocation(line: 1351, column: 41, scope: !2085, inlinedAt: !2082)
!2115 = distinct !{!2115, !2087, !2116, !1070}
!2116 = !DILocation(line: 1358, column: 5, scope: !2086, inlinedAt: !2082)
!2117 = !DILocation(line: 1351, scope: !2086, inlinedAt: !2082)
!2118 = !DILocation(line: 1359, column: 14, scope: !803, inlinedAt: !2082)
!2119 = !DILocation(line: 1481, column: 20, scope: !2120, inlinedAt: !1296)
!2120 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 1481, column: 19)
!2121 = !DILocation(line: 1481, column: 19, scope: !2120, inlinedAt: !1296)
!2122 = !DILocation(line: 1483, column: 36, scope: !2123, inlinedAt: !1296)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1483, column: 23)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 1482, column: 17)
!2125 = !DILocation(line: 1483, column: 31, scope: !2123, inlinedAt: !1296)
!2126 = !DILocation(line: 1484, column: 21, scope: !2123, inlinedAt: !1296)
!2127 = !DILocation(line: 1486, column: 23, scope: !2128, inlinedAt: !1296)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1486, column: 23)
!2129 = !DILocation(line: 1487, column: 21, scope: !2128, inlinedAt: !1296)
!2130 = !DILocation(line: 1488, column: 29, scope: !2131, inlinedAt: !1296)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1488, column: 28)
!2132 = !DILocation(line: 1488, column: 28, scope: !2131, inlinedAt: !1296)
!2133 = !DILocation(line: 1489, column: 21, scope: !2131, inlinedAt: !1296)
!2134 = !DILocation(line: 1493, column: 15, scope: !2135, inlinedAt: !1296)
!2135 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 1493, column: 15)
!2136 = !DILocalVariable(name: "__stream", arg: 1, scope: !2137, file: !1570, line: 135, type: !499)
!2137 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1570, file: !1570, line: 135, type: !2138, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2140)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!43, !499}
!2140 = !{!2136}
!2141 = !DILocation(line: 0, scope: !2137, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 1493, column: 15, scope: !2135, inlinedAt: !1296)
!2143 = !DILocation(line: 137, column: 10, scope: !2137, inlinedAt: !2142)
!2144 = !{!2145, !907, i64 0}
!2145 = !{!"_IO_FILE", !907, i64 0, !899, i64 8, !899, i64 16, !899, i64 24, !899, i64 32, !899, i64 40, !899, i64 48, !899, i64 56, !899, i64 64, !899, i64 72, !899, i64 80, !899, i64 88, !2146, i64 96, !894, i64 104, !907, i64 112, !907, i64 116, !1353, i64 120, !1064, i64 128, !896, i64 130, !896, i64 131, !895, i64 136, !1353, i64 144, !2147, i64 152, !2148, i64 160, !894, i64 168, !895, i64 176, !1353, i64 184, !907, i64 192, !896, i64 196}
!2146 = !{!"p1 _ZTS10_IO_marker", !895, i64 0}
!2147 = !{!"p1 _ZTS11_IO_codecvt", !895, i64 0}
!2148 = !{!"p1 _ZTS13_IO_wide_data", !895, i64 0}
!2149 = !DILocation(line: 1494, column: 13, scope: !2135, inlinedAt: !1296)
!2150 = !DILocation(line: 1495, column: 9, scope: !1260, inlinedAt: !1296)
!2151 = !DILocalVariable(name: "__stream", arg: 1, scope: !2152, file: !1570, line: 128, type: !499)
!2152 = distinct !DISubprogram(name: "feof_unlocked", scope: !1570, file: !1570, line: 128, type: !2138, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2153)
!2153 = !{!2151}
!2154 = !DILocation(line: 0, scope: !2152, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 1497, column: 11, scope: !1262, inlinedAt: !1296)
!2156 = !DILocation(line: 130, column: 10, scope: !2152, inlinedAt: !2155)
!2157 = !DILocation(line: 0, scope: !2137, inlinedAt: !2158)
!2158 = distinct !DILocation(line: 1497, column: 39, scope: !1262, inlinedAt: !1296)
!2159 = !DILocation(line: 1497, column: 35, scope: !1262, inlinedAt: !1296)
!2160 = distinct !{!2160, !1561, !2161, !1070}
!2161 = !DILocation(line: 1497, column: 64, scope: !1262, inlinedAt: !1296)
!2162 = !DILocation(line: 1499, column: 9, scope: !1262, inlinedAt: !1296)
!2163 = !DILocation(line: 1499, column: 3, scope: !1262, inlinedAt: !1296)
!2164 = !DILocation(line: 0, scope: !2137, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 1501, column: 13, scope: !1262, inlinedAt: !1296)
!2166 = !DILocation(line: 137, column: 10, scope: !2137, inlinedAt: !2165)
!2167 = !DILocation(line: 1501, column: 13, scope: !1262, inlinedAt: !1296)
!2168 = !DILocation(line: 1502, column: 7, scope: !2169, inlinedAt: !1296)
!2169 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1502, column: 7)
!2170 = !DILocation(line: 1503, column: 5, scope: !2169, inlinedAt: !1296)
!2171 = !DILocation(line: 1504, column: 12, scope: !2172, inlinedAt: !1296)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 1504, column: 12)
!2173 = !DILocation(line: 1504, column: 38, scope: !2172, inlinedAt: !1296)
!2174 = !DILocation(line: 1504, column: 43, scope: !2172, inlinedAt: !1296)
!2175 = !DILocation(line: 1505, column: 11, scope: !2172, inlinedAt: !1296)
!2176 = !DILocation(line: 1505, column: 5, scope: !2172, inlinedAt: !1296)
!2177 = !DILocation(line: 1507, column: 9, scope: !2178, inlinedAt: !1296)
!2178 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1507, column: 7)
!2179 = !DILocation(line: 1509, column: 7, scope: !2180, inlinedAt: !1296)
!2180 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1508, column: 5)
!2181 = !DILocation(line: 1511, column: 7, scope: !2180, inlinedAt: !1296)
!2182 = !DILocation(line: 1514, column: 7, scope: !2183, inlinedAt: !1296)
!2183 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1514, column: 7)
!2184 = !DILocation(line: 1522, column: 12, scope: !2185, inlinedAt: !1296)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1522, column: 11)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1521, column: 5)
!2187 = !DILocation(line: 1522, column: 11, scope: !2185, inlinedAt: !1296)
!2188 = !DILocation(line: 1524, column: 36, scope: !2189, inlinedAt: !1296)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1524, column: 15)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 1523, column: 9)
!2191 = !DILocation(line: 1525, column: 13, scope: !2189, inlinedAt: !1296)
!2192 = !DILocation(line: 1532, column: 39, scope: !2193, inlinedAt: !1296)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1532, column: 15)
!2194 = !DILocation(line: 1533, column: 13, scope: !2193, inlinedAt: !1296)
!2195 = !DILocation(line: 1540, column: 38, scope: !2196, inlinedAt: !1296)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1540, column: 15)
!2197 = !DILocation(line: 1541, column: 13, scope: !2196, inlinedAt: !1296)
!2198 = !DILocation(line: 1548, column: 15, scope: !2199, inlinedAt: !1296)
!2199 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1548, column: 15)
!2200 = !DILocation(line: 1548, column: 30, scope: !2199, inlinedAt: !1296)
!2201 = !DILocation(line: 1548, column: 35, scope: !2199, inlinedAt: !1296)
!2202 = !DILocation(line: 1549, column: 13, scope: !2199, inlinedAt: !1296)
!2203 = !DILocation(line: 1517, column: 7, scope: !2204, inlinedAt: !1296)
!2204 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1515, column: 5)
!2205 = !DILocation(line: 1555, column: 11, scope: !1262, inlinedAt: !1296)
!2206 = !DILocation(line: 1555, column: 14, scope: !1262, inlinedAt: !1296)
!2207 = !DILocation(line: 1556, column: 11, scope: !1262, inlinedAt: !1296)
!2208 = !DILocation(line: 1558, column: 16, scope: !1262, inlinedAt: !1296)
!2209 = !DILocation(line: 1558, column: 23, scope: !1262, inlinedAt: !1296)
!2210 = !DILocation(line: 1559, column: 1, scope: !1262, inlinedAt: !1296)
!2211 = !DILocation(line: 1872, column: 12, scope: !1218)
!2212 = !DILocation(line: 1872, column: 9, scope: !1218)
!2213 = distinct !DIAssignID()
!2214 = !DILocation(line: 1876, column: 11, scope: !1217)
!2215 = !DILocation(line: 1877, column: 11, scope: !1217)
!2216 = !DILocation(line: 1879, column: 17, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 1879, column: 15)
!2218 = !DILocation(line: 1879, column: 15, scope: !2217)
!2219 = !DILocation(line: 1883, column: 15, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1882, column: 13)
!2221 = !DILocation(line: 1883, column: 58, scope: !2220)
!2222 = !DILocation(line: 1884, column: 27, scope: !2220)
!2223 = !DILocation(line: 1884, column: 41, scope: !2220)
!2224 = !DILocation(line: 1884, column: 48, scope: !2220)
!2225 = !DILocation(line: 1884, column: 57, scope: !2220)
!2226 = !DILocation(line: 1885, column: 19, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1885, column: 19)
!2228 = !DILocation(line: 0, scope: !2137, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 1885, column: 19, scope: !2227)
!2230 = !DILocation(line: 137, column: 10, scope: !2137, inlinedAt: !2229)
!2231 = !DILocation(line: 1886, column: 17, scope: !2227)
!2232 = !DILocation(line: 1888, column: 9, scope: !1218)
!2233 = !DILocation(line: 1868, column: 73, scope: !1215)
!2234 = distinct !{!2234, !1527, !2235, !1070}
!2235 = !DILocation(line: 1889, column: 5, scope: !1212)
!2236 = !DILocation(line: 1891, column: 34, scope: !1530)
!2237 = !DILocation(line: 1891, column: 26, scope: !1530)
!2238 = !DILocation(line: 1891, column: 41, scope: !1530)
!2239 = !DILocation(line: 1892, column: 5, scope: !1530)
!2240 = !DILocation(line: 1895, column: 1, scope: !1191)
!2241 = !DILocation(line: 1894, column: 3, scope: !1191)
!2242 = !DISubprogram(name: "set_program_name", scope: !2243, file: !2243, line: 38, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2244 = !DISubprogram(name: "setlocale", scope: !2245, file: !2245, line: 122, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!136, !43, !142}
!2248 = !DISubprogram(name: "bindtextdomain", scope: !1018, file: !1018, line: 86, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!136, !142, !142}
!2251 = !DISubprogram(name: "textdomain", scope: !1018, file: !1018, line: 82, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "atexit", scope: !1167, file: !1167, line: 734, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!43, !2255}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!2256 = !DISubprogram(name: "setvbuf", scope: !1031, file: !1031, line: 339, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!43, !1025, !2259, !43, !140}
!2259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !136)
!2260 = !DISubprogram(name: "getopt_long", scope: !669, file: !669, line: 66, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!43, !43, !2263, !142, !1207, !674}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!2265 = !DISubprogram(name: "__xargmatch_internal", scope: !2266, file: !2266, line: 97, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!419, !142, !142, !793, !134, !140, !2269, !414}
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !2266, line: 69, baseType: !2255)
!2270 = !DISubprogram(name: "xnumtoimax", scope: !35, file: !35, line: 54, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!823, !142, !43, !823, !823, !142, !142, !43, !43}
!2273 = !DISubprogram(name: "proper_name_lite", scope: !2274, file: !2274, line: 126, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!142, !142, !142}
!2277 = !DISubprogram(name: "version_etc", scope: !1165, file: !1165, line: 70, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !499, !142, !142, !142, null}
!2280 = !DISubprogram(name: "error", scope: !2281, file: !2281, line: 31, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !43, !43, !142, null}
!2284 = !DISubprogram(name: "quote", scope: !2285, file: !2285, line: 49, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!142, !142}
!2288 = !DISubprogram(name: "fopen_safer", scope: !2289, file: !2289, line: 33, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!499, !142, !142}
!2292 = !DISubprogram(name: "__errno_location", scope: !2293, file: !2293, line: 37, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!674}
!2296 = !DISubprogram(name: "quotearg_n_style_colon", scope: !77, file: !77, line: 419, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!136, !43, !76, !142}
!2299 = !DISubprogram(name: "__getdelim", scope: !1031, file: !1031, line: 694, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!1285, !2302, !2303, !43, !1025}
!2302 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1194)
!2303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1573)
!2304 = !DISubprogram(name: "argmatch_exact", scope: !2266, file: !2266, line: 57, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!419, !142, !793}
!2307 = !DISubprogram(name: "strlen", scope: !1161, file: !1161, line: 407, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!102, !142}
!2310 = !DISubprogram(name: "xstrtoimax", scope: !91, file: !91, line: 73, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2313, !1026, !2302, !43, !2314, !1026}
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !91, line: 43, baseType: !90)
!2314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!2315 = distinct !DISubprogram(name: "digest_file", scope: !3, file: !3, line: 1185, type: !2316, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2319)
!2316 = !DISubroutineType(cc: DW_CC_nocall, types: !2317)
!2317 = !{!414, !142, !674, !145, !2318, !822}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327}
!2320 = !DILocalVariable(name: "filename", arg: 1, scope: !2315, file: !3, line: 1185, type: !142)
!2321 = !DILocalVariable(name: "binary", arg: 2, scope: !2315, file: !3, line: 1185, type: !674)
!2322 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2315, file: !3, line: 1185, type: !145)
!2323 = !DILocalVariable(name: "missing", arg: 4, scope: !2315, file: !3, line: 1186, type: !2318)
!2324 = !DILocalVariable(name: "length", arg: 5, scope: !2315, file: !3, line: 1186, type: !822)
!2325 = !DILocalVariable(name: "fp", scope: !2315, file: !3, line: 1188, type: !499)
!2326 = !DILocalVariable(name: "err", scope: !2315, file: !3, line: 1189, type: !43)
!2327 = !DILocalVariable(name: "is_stdin", scope: !2315, file: !3, line: 1190, type: !414)
!2328 = !DILocation(line: 0, scope: !2315)
!2329 = !DILocation(line: 0, scope: !992, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 1190, column: 19, scope: !2315)
!2331 = !DILocation(line: 1361, column: 11, scope: !992, inlinedAt: !2330)
!2332 = !DILocation(line: 1192, column: 12, scope: !2315)
!2333 = !DILocation(line: 1194, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1194, column: 7)
!2335 = !DILocation(line: 1361, column: 10, scope: !992, inlinedAt: !2330)
!2336 = !DILocation(line: 1196, column: 23, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1195, column: 5)
!2338 = !DILocation(line: 1197, column: 12, scope: !2337)
!2339 = !DILocation(line: 1205, column: 5, scope: !2337)
!2340 = !DILocation(line: 1208, column: 12, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1207, column: 5)
!2342 = !DILocation(line: 1209, column: 14, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 1209, column: 11)
!2344 = !DILocation(line: 1211, column: 15, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 1211, column: 15)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 1210, column: 9)
!2347 = !DILocation(line: 0, scope: !2346)
!2348 = !DILocation(line: 1211, column: 30, scope: !2345)
!2349 = !DILocation(line: 1211, column: 33, scope: !2345)
!2350 = !DILocation(line: 1211, column: 39, scope: !2345)
!2351 = !DILocation(line: 1213, column: 24, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 1212, column: 13)
!2353 = !DILocation(line: 1214, column: 15, scope: !2352)
!2354 = !DILocation(line: 1216, column: 11, scope: !2346)
!2355 = !DILocation(line: 1217, column: 11, scope: !2346)
!2356 = !DILocation(line: 0, scope: !2334)
!2357 = !DILocation(line: 1221, column: 3, scope: !2315)
!2358 = !DILocation(line: 1224, column: 7, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1224, column: 7)
!2360 = !DILocation(line: 1225, column: 7, scope: !2359)
!2361 = !DILocation(line: 1226, column: 15, scope: !2359)
!2362 = !DILocation(line: 1226, column: 29, scope: !2359)
!2363 = !DILocation(line: 1226, column: 13, scope: !2359)
!2364 = !DILocation(line: 1226, column: 5, scope: !2359)
!2365 = !DILocation(line: 1227, column: 9, scope: !2315)
!2366 = !DILocation(line: 1235, column: 9, scope: !2315)
!2367 = !DILocation(line: 1235, column: 15, scope: !2315)
!2368 = !DILocation(line: 1236, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1236, column: 7)
!2370 = !DILocation(line: 1237, column: 5, scope: !2369)
!2371 = !DILocation(line: 1238, column: 12, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1238, column: 12)
!2373 = !DILocation(line: 1238, column: 24, scope: !2372)
!2374 = !DILocation(line: 1238, column: 29, scope: !2372)
!2375 = !DILocation(line: 1239, column: 11, scope: !2372)
!2376 = !DILocation(line: 1239, column: 5, scope: !2372)
!2377 = !DILocation(line: 1241, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1241, column: 7)
!2379 = !DILocation(line: 1243, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 1242, column: 5)
!2381 = !DILocation(line: 1244, column: 7, scope: !2380)
!2382 = !DILocation(line: 1248, column: 1, scope: !2315)
!2383 = !DISubprogram(name: "base64_encode", scope: !1789, file: !1789, line: 67, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !1026, !417, !2259, !417}
!2386 = distinct !DISubprogram(name: "write_error", scope: !42, file: !42, line: 948, type: !912, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2387)
!2387 = !{!2388}
!2388 = !DILocalVariable(name: "saved_errno", scope: !2386, file: !42, line: 950, type: !43)
!2389 = !DILocation(line: 950, column: 21, scope: !2386)
!2390 = !DILocation(line: 0, scope: !2386)
!2391 = !DILocation(line: 951, column: 3, scope: !2386)
!2392 = !DILocation(line: 952, column: 11, scope: !2386)
!2393 = !DILocation(line: 952, column: 3, scope: !2386)
!2394 = !DILocation(line: 953, column: 3, scope: !2386)
!2395 = !DILocation(line: 954, column: 3, scope: !2386)
!2396 = !DISubprogram(name: "free", scope: !2397, file: !2397, line: 819, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !138}
!2400 = !DISubprogram(name: "clearerr_unlocked", scope: !1031, file: !1031, line: 868, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !499}
!2403 = !DISubprogram(name: "rpl_fclose", scope: !2397, file: !2397, line: 959, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubprogram(name: "dcngettext", scope: !1018, file: !1018, line: 73, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!136, !142, !142, !142, !102, !43}
!2407 = distinct !DISubprogram(name: "output_file", scope: !3, file: !3, line: 1252, type: !841, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2408)
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2421, !2422, !2423, !2424, !2425, !2428}
!2409 = !DILocalVariable(name: "file", arg: 1, scope: !2407, file: !3, line: 1252, type: !142)
!2410 = !DILocalVariable(name: "binary_file", arg: 2, scope: !2407, file: !3, line: 1252, type: !43)
!2411 = !DILocalVariable(name: "digest", arg: 3, scope: !2407, file: !3, line: 1252, type: !134)
!2412 = !DILocalVariable(name: "raw", arg: 4, scope: !2407, file: !3, line: 1253, type: !414)
!2413 = !DILocalVariable(name: "tagged", arg: 5, scope: !2407, file: !3, line: 1253, type: !414)
!2414 = !DILocalVariable(name: "delim", arg: 6, scope: !2407, file: !3, line: 1253, type: !144)
!2415 = !DILocalVariable(name: "args", arg: 7, scope: !2407, file: !3, line: 1254, type: !414)
!2416 = !DILocalVariable(name: "length", arg: 8, scope: !2407, file: !3, line: 1254, type: !823)
!2417 = !DILocalVariable(name: "__ptr", scope: !2418, file: !3, line: 1259, type: !142)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 1259, column: 7)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1258, column: 5)
!2420 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1257, column: 7)
!2421 = !DILocalVariable(name: "__stream", scope: !2418, file: !3, line: 1259, type: !499)
!2422 = !DILocalVariable(name: "__cnt", scope: !2418, file: !3, line: 1259, type: !140)
!2423 = !DILocalVariable(name: "bin_buffer", scope: !2407, file: !3, line: 1264, type: !806)
!2424 = !DILocalVariable(name: "needs_escape", scope: !2407, file: !3, line: 1267, type: !414)
!2425 = !DILocalVariable(name: "b64", scope: !2426, file: !3, line: 1300, type: !2056)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1299, column: 5)
!2427 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1298, column: 7)
!2428 = !DILocalVariable(name: "i", scope: !2429, file: !3, line: 1308, type: !417)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 1308, column: 7)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1307, column: 5)
!2431 = distinct !DIAssignID()
!2432 = !DILocation(line: 0, scope: !2426)
!2433 = !DILocation(line: 0, scope: !2407)
!2434 = !DILocation(line: 1257, column: 7, scope: !2420)
!2435 = !DILocation(line: 1259, column: 7, scope: !2419)
!2436 = !DILocation(line: 1267, column: 23, scope: !2407)
!2437 = !DILocation(line: 1267, column: 29, scope: !2407)
!2438 = !DILocation(line: 1267, column: 37, scope: !2407)
!2439 = !DILocalVariable(name: "s", arg: 1, scope: !2440, file: !3, line: 715, type: !142)
!2440 = distinct !DISubprogram(name: "problematic_chars", scope: !3, file: !3, line: 715, type: !1263, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2441)
!2441 = !{!2439, !2442}
!2442 = !DILocalVariable(name: "length", scope: !2440, file: !3, line: 717, type: !417)
!2443 = !DILocation(line: 0, scope: !2440, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 1267, column: 40, scope: !2407)
!2445 = !DILocation(line: 717, column: 18, scope: !2440, inlinedAt: !2444)
!2446 = !DILocation(line: 718, column: 10, scope: !2440, inlinedAt: !2444)
!2447 = !DILocation(line: 718, column: 20, scope: !2440, inlinedAt: !2444)
!2448 = !DILocation(line: 1269, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1269, column: 7)
!2450 = !DILocalVariable(name: "__c", arg: 1, scope: !2451, file: !1570, line: 108, type: !43)
!2451 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1570, file: !1570, line: 108, type: !2094, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2452)
!2452 = !{!2450}
!2453 = !DILocation(line: 0, scope: !2451, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 1270, column: 5, scope: !2449)
!2455 = !DILocation(line: 110, column: 10, scope: !2451, inlinedAt: !2454)
!2456 = !{!2145, !899, i64 40}
!2457 = !{!2145, !899, i64 48}
!2458 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2459 = !DILocation(line: 1272, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1272, column: 7)
!2461 = !DILocation(line: 1275, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 1275, column: 11)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1273, column: 5)
!2464 = !DILocation(line: 1275, column: 27, scope: !2462)
!2465 = !DILocation(line: 1276, column: 9, scope: !2462)
!2466 = !DILocation(line: 1279, column: 7, scope: !2462)
!2467 = !DILocation(line: 1284, column: 11, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 1284, column: 11)
!2469 = !DILocation(line: 1284, column: 27, scope: !2468)
!2470 = !DILocation(line: 1285, column: 9, scope: !2468)
!2471 = !DILocation(line: 1286, column: 11, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 1286, column: 11)
!2473 = !DILocation(line: 1286, column: 27, scope: !2472)
!2474 = !DILocation(line: 1289, column: 13, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1288, column: 15)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1287, column: 9)
!2477 = !DILocation(line: 1292, column: 7, scope: !2463)
!2478 = !DILocation(line: 1293, column: 7, scope: !2463)
!2479 = !DILocation(line: 1294, column: 7, scope: !2463)
!2480 = !DILocation(line: 1295, column: 5, scope: !2463)
!2481 = !DILocation(line: 1298, column: 7, scope: !2427)
!2482 = !DILocation(line: 0, scope: !2429)
!2483 = !DILocation(line: 1308, column: 30, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1308, column: 7)
!2485 = !DILocation(line: 1308, column: 27, scope: !2484)
!2486 = !DILocation(line: 1308, column: 7, scope: !2429)
!2487 = !DILocation(line: 1300, column: 7, scope: !2426)
!2488 = !DILocation(line: 1301, column: 49, scope: !2426)
!2489 = !DILocation(line: 1301, column: 63, scope: !2426)
!2490 = !DILocation(line: 1301, column: 7, scope: !2426)
!2491 = !DILocation(line: 1303, column: 7, scope: !2426)
!2492 = !DILocation(line: 1304, column: 5, scope: !2427)
!2493 = !DILocation(line: 1304, column: 5, scope: !2426)
!2494 = !DILocation(line: 1309, column: 9, scope: !2484)
!2495 = !DILocation(line: 1308, column: 54, scope: !2484)
!2496 = !DILocation(line: 1308, column: 47, scope: !2484)
!2497 = distinct !{!2497, !2486, !2498, !1070}
!2498 = !DILocation(line: 1309, column: 9, scope: !2429)
!2499 = !DILocation(line: 1312, column: 7, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1312, column: 7)
!2501 = !DILocation(line: 0, scope: !2451, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 1314, column: 7, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1313, column: 5)
!2504 = !DILocation(line: 110, column: 10, scope: !2451, inlinedAt: !2502)
!2505 = !DILocation(line: 1315, column: 7, scope: !2503)
!2506 = !DILocation(line: 0, scope: !2451, inlinedAt: !2507)
!2507 = distinct !DILocation(line: 1315, column: 7, scope: !2503)
!2508 = !DILocation(line: 110, column: 10, scope: !2451, inlinedAt: !2507)
!2509 = !DILocation(line: 1316, column: 7, scope: !2503)
!2510 = !DILocation(line: 1317, column: 5, scope: !2503)
!2511 = !DILocation(line: 0, scope: !2451, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 1319, column: 3, scope: !2407)
!2513 = !DILocation(line: 110, column: 10, scope: !2451, inlinedAt: !2512)
!2514 = !DILocation(line: 1320, column: 1, scope: !2407)
!2515 = !DISubprogram(name: "__overflow", scope: !1031, file: !1031, line: 960, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!43, !499, !43}
!2518 = distinct !DISubprogram(name: "print_filename", scope: !3, file: !3, line: 1139, type: !2519, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2521)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !142, !414}
!2521 = !{!2522, !2523}
!2522 = !DILocalVariable(name: "file", arg: 1, scope: !2518, file: !3, line: 1139, type: !142)
!2523 = !DILocalVariable(name: "escape", arg: 2, scope: !2518, file: !3, line: 1139, type: !414)
!2524 = !DILocation(line: 0, scope: !2518)
!2525 = !DILocation(line: 1141, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 1141, column: 7)
!2527 = !DILocation(line: 1143, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1142, column: 5)
!2529 = !DILocation(line: 1144, column: 7, scope: !2528)
!2530 = !DILocation(line: 1147, column: 10, scope: !2518)
!2531 = !DILocation(line: 1147, column: 3, scope: !2518)
!2532 = !DILocation(line: 1152, column: 11, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1150, column: 9)
!2534 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 1148, column: 5)
!2535 = !DILocation(line: 1153, column: 11, scope: !2533)
!2536 = !DILocation(line: 1156, column: 11, scope: !2533)
!2537 = !DILocation(line: 1157, column: 11, scope: !2533)
!2538 = !DILocation(line: 1160, column: 11, scope: !2533)
!2539 = !DILocation(line: 1161, column: 11, scope: !2533)
!2540 = !DILocation(line: 0, scope: !2451, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 1164, column: 11, scope: !2533)
!2542 = !DILocation(line: 110, column: 10, scope: !2451, inlinedAt: !2541)
!2543 = !DILocation(line: 1149, column: 15, scope: !2534)
!2544 = !DILocation(line: 1167, column: 11, scope: !2534)
!2545 = distinct !{!2545, !2531, !2546, !1070}
!2546 = !DILocation(line: 1168, column: 5, scope: !2518)
!2547 = !DILocation(line: 1169, column: 1, scope: !2518)
!2548 = !DISubprogram(name: "fflush_unlocked", scope: !1031, file: !1031, line: 245, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubprogram(name: "fpurge", scope: !2397, file: !2397, line: 1266, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubprogram(name: "fadvise", scope: !112, file: !112, line: 71, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !499, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !112, line: 51, baseType: !111)
!2554 = distinct !DISubprogram(name: "md5_sum_stream", scope: !3, file: !3, line: 268, type: !820, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2555)
!2555 = !{!2556, !2557, !2558}
!2556 = !DILocalVariable(name: "stream", arg: 1, scope: !2554, file: !3, line: 268, type: !499)
!2557 = !DILocalVariable(name: "resstream", arg: 2, scope: !2554, file: !3, line: 268, type: !138)
!2558 = !DILocalVariable(name: "length", arg: 3, scope: !2554, file: !3, line: 268, type: !822)
!2559 = !DILocation(line: 0, scope: !2554)
!2560 = !DILocation(line: 270, column: 10, scope: !2554)
!2561 = !DILocation(line: 270, column: 3, scope: !2554)
!2562 = distinct !DISubprogram(name: "sha1_sum_stream", scope: !3, file: !3, line: 273, type: !820, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2563)
!2563 = !{!2564, !2565, !2566}
!2564 = !DILocalVariable(name: "stream", arg: 1, scope: !2562, file: !3, line: 273, type: !499)
!2565 = !DILocalVariable(name: "resstream", arg: 2, scope: !2562, file: !3, line: 273, type: !138)
!2566 = !DILocalVariable(name: "length", arg: 3, scope: !2562, file: !3, line: 273, type: !822)
!2567 = !DILocation(line: 0, scope: !2562)
!2568 = !DILocation(line: 275, column: 10, scope: !2562)
!2569 = !DILocation(line: 275, column: 3, scope: !2562)
!2570 = distinct !DISubprogram(name: "sha224_sum_stream", scope: !3, file: !3, line: 278, type: !820, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2571)
!2571 = !{!2572, !2573, !2574}
!2572 = !DILocalVariable(name: "stream", arg: 1, scope: !2570, file: !3, line: 278, type: !499)
!2573 = !DILocalVariable(name: "resstream", arg: 2, scope: !2570, file: !3, line: 278, type: !138)
!2574 = !DILocalVariable(name: "length", arg: 3, scope: !2570, file: !3, line: 279, type: !822)
!2575 = !DILocation(line: 0, scope: !2570)
!2576 = !DILocation(line: 281, column: 10, scope: !2570)
!2577 = !DILocation(line: 281, column: 3, scope: !2570)
!2578 = distinct !DISubprogram(name: "sha256_sum_stream", scope: !3, file: !3, line: 284, type: !820, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2579)
!2579 = !{!2580, !2581, !2582}
!2580 = !DILocalVariable(name: "stream", arg: 1, scope: !2578, file: !3, line: 284, type: !499)
!2581 = !DILocalVariable(name: "resstream", arg: 2, scope: !2578, file: !3, line: 284, type: !138)
!2582 = !DILocalVariable(name: "length", arg: 3, scope: !2578, file: !3, line: 285, type: !822)
!2583 = !DILocation(line: 0, scope: !2578)
!2584 = !DILocation(line: 287, column: 10, scope: !2578)
!2585 = !DILocation(line: 287, column: 3, scope: !2578)
!2586 = distinct !DISubprogram(name: "sha384_sum_stream", scope: !3, file: !3, line: 290, type: !820, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2587)
!2587 = !{!2588, !2589, !2590}
!2588 = !DILocalVariable(name: "stream", arg: 1, scope: !2586, file: !3, line: 290, type: !499)
!2589 = !DILocalVariable(name: "resstream", arg: 2, scope: !2586, file: !3, line: 290, type: !138)
!2590 = !DILocalVariable(name: "length", arg: 3, scope: !2586, file: !3, line: 291, type: !822)
!2591 = !DILocation(line: 0, scope: !2586)
!2592 = !DILocation(line: 293, column: 10, scope: !2586)
!2593 = !DILocation(line: 293, column: 3, scope: !2586)
!2594 = distinct !DISubprogram(name: "sha512_sum_stream", scope: !3, file: !3, line: 296, type: !820, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2595)
!2595 = !{!2596, !2597, !2598}
!2596 = !DILocalVariable(name: "stream", arg: 1, scope: !2594, file: !3, line: 296, type: !499)
!2597 = !DILocalVariable(name: "resstream", arg: 2, scope: !2594, file: !3, line: 296, type: !138)
!2598 = !DILocalVariable(name: "length", arg: 3, scope: !2594, file: !3, line: 297, type: !822)
!2599 = !DILocation(line: 0, scope: !2594)
!2600 = !DILocation(line: 299, column: 10, scope: !2594)
!2601 = !DILocation(line: 299, column: 3, scope: !2594)
!2602 = distinct !DISubprogram(name: "sha2_sum_stream", scope: !3, file: !3, line: 302, type: !820, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2603)
!2603 = !{!2604, !2605, !2606}
!2604 = !DILocalVariable(name: "stream", arg: 1, scope: !2602, file: !3, line: 302, type: !499)
!2605 = !DILocalVariable(name: "resstream", arg: 2, scope: !2602, file: !3, line: 302, type: !138)
!2606 = !DILocalVariable(name: "length", arg: 3, scope: !2602, file: !3, line: 302, type: !822)
!2607 = !DILocation(line: 0, scope: !2602)
!2608 = !DILocation(line: 304, column: 11, scope: !2602)
!2609 = !DILocation(line: 304, column: 3, scope: !2602)
!2610 = !DILocation(line: 307, column: 14, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 305, column: 5)
!2612 = !DILocation(line: 307, column: 7, scope: !2611)
!2613 = !DILocation(line: 309, column: 14, scope: !2611)
!2614 = !DILocation(line: 309, column: 7, scope: !2611)
!2615 = !DILocation(line: 311, column: 14, scope: !2611)
!2616 = !DILocation(line: 311, column: 7, scope: !2611)
!2617 = !DILocation(line: 313, column: 14, scope: !2611)
!2618 = !DILocation(line: 313, column: 7, scope: !2611)
!2619 = !DILocation(line: 315, column: 7, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 315, column: 7)
!2621 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 315, column: 7)
!2622 = !DILocation(line: 0, scope: !2611)
!2623 = !DILocation(line: 317, column: 1, scope: !2602)
!2624 = distinct !DISubprogram(name: "sha3_sum_stream", scope: !3, file: !3, line: 319, type: !820, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2625)
!2625 = !{!2626, !2627, !2628}
!2626 = !DILocalVariable(name: "stream", arg: 1, scope: !2624, file: !3, line: 319, type: !499)
!2627 = !DILocalVariable(name: "resstream", arg: 2, scope: !2624, file: !3, line: 319, type: !138)
!2628 = !DILocalVariable(name: "length", arg: 3, scope: !2624, file: !3, line: 319, type: !822)
!2629 = !DILocation(line: 0, scope: !2624)
!2630 = !DILocation(line: 321, column: 11, scope: !2624)
!2631 = !DILocation(line: 321, column: 3, scope: !2624)
!2632 = !DILocation(line: 324, column: 14, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 322, column: 5)
!2634 = !DILocation(line: 324, column: 7, scope: !2633)
!2635 = !DILocation(line: 326, column: 14, scope: !2633)
!2636 = !DILocation(line: 326, column: 7, scope: !2633)
!2637 = !DILocation(line: 328, column: 14, scope: !2633)
!2638 = !DILocation(line: 328, column: 7, scope: !2633)
!2639 = !DILocation(line: 330, column: 14, scope: !2633)
!2640 = !DILocation(line: 330, column: 7, scope: !2633)
!2641 = !DILocation(line: 332, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 332, column: 7)
!2643 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 332, column: 7)
!2644 = !DILocation(line: 0, scope: !2633)
!2645 = !DILocation(line: 334, column: 1, scope: !2624)
!2646 = distinct !DISubprogram(name: "blake2b_sum_stream", scope: !3, file: !3, line: 336, type: !820, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2647)
!2647 = !{!2648, !2649, !2650}
!2648 = !DILocalVariable(name: "stream", arg: 1, scope: !2646, file: !3, line: 336, type: !499)
!2649 = !DILocalVariable(name: "resstream", arg: 2, scope: !2646, file: !3, line: 336, type: !138)
!2650 = !DILocalVariable(name: "length", arg: 3, scope: !2646, file: !3, line: 336, type: !822)
!2651 = !DILocation(line: 0, scope: !2646)
!2652 = !DILocation(line: 338, column: 45, scope: !2646)
!2653 = !DILocation(line: 338, column: 10, scope: !2646)
!2654 = !DILocation(line: 338, column: 3, scope: !2646)
!2655 = distinct !DISubprogram(name: "sm3_sum_stream", scope: !3, file: !3, line: 341, type: !820, scopeLine: 342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2656)
!2656 = !{!2657, !2658, !2659}
!2657 = !DILocalVariable(name: "stream", arg: 1, scope: !2655, file: !3, line: 341, type: !499)
!2658 = !DILocalVariable(name: "resstream", arg: 2, scope: !2655, file: !3, line: 341, type: !138)
!2659 = !DILocalVariable(name: "length", arg: 3, scope: !2655, file: !3, line: 341, type: !822)
!2660 = !DILocation(line: 0, scope: !2655)
!2661 = !DILocation(line: 343, column: 10, scope: !2655)
!2662 = !DILocation(line: 343, column: 3, scope: !2655)
!2663 = !DISubprogram(name: "sm3_stream", scope: !2664, file: !2664, line: 121, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIFile(filename: "./lib/sm3.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ca3135efd7ea7314a785c86291f886db")
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!43, !1025, !2667}
!2667 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!2668 = !DISubprogram(name: "blake2b_stream", scope: !2669, file: !2669, line: 16, type: !2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIFile(filename: "src/blake2/b2sum.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ce8ea35ecae465355f13e3cf129749fa")
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!43, !499, !138, !140}
!2672 = !DISubprogram(name: "sha3_224_stream", scope: !121, file: !121, line: 123, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "sha3_256_stream", scope: !121, file: !121, line: 124, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubprogram(name: "sha3_384_stream", scope: !121, file: !121, line: 125, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubprogram(name: "sha3_512_stream", scope: !121, file: !121, line: 126, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubprogram(name: "__assert_fail", scope: !2677, file: !2677, line: 69, type: !2678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2677 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !142, !142, !7, !142}
!2680 = !DISubprogram(name: "sha224_stream", scope: !48, file: !48, line: 128, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubprogram(name: "sha256_stream", scope: !48, file: !48, line: 127, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubprogram(name: "sha384_stream", scope: !55, file: !55, line: 131, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubprogram(name: "sha512_stream", scope: !55, file: !55, line: 130, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubprogram(name: "sha1_stream", scope: !2685, file: !2685, line: 122, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DIFile(filename: "./lib/sha1.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a652d4d4258e073870a3e957a8014da5")
!2686 = !DISubprogram(name: "md5_stream", scope: !2687, file: !2687, line: 166, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DIFile(filename: "./lib/md5.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "44504e3b0232d469814a3eeb68d40106")
