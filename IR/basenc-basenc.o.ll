; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/basenc-basenc.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mpz_struct = type { i32, i32, ptr }
%struct.base_decode_context = type { %union.anon.0, ptr, i64 }
%union.anon.0 = type { %struct.base58_context }
%struct.base58_context = type { ptr, i64, i64 }
%struct.base_encode_context = type { %union.anon.0 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [70 x i8] c"basenc encode or decode FILE, or standard input, to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"basenc\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [71 x i8] c"      --base64\0A         same as base64(1) program (RFC4648 section 4)\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [74 x i8] c"      --base64url\0A         file- and url-safe base64 (RFC4648 section 5)\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [62 x i8] c"      --base58\0A         visually unambiguous base58 encoding\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [71 x i8] c"      --base32\0A         same as base32(1) program (RFC4648 section 6)\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [77 x i8] c"      --base32hex\0A         extended hex alphabet base32 (RFC4648 section 7)\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [58 x i8] c"      --base16\0A         hex encoding (RFC4648 section 8)\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [77 x i8] c"      --base2msbf\0A         bit string with most significant bit (msb) first\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [78 x i8] c"      --base2lsbf\0A         bit string with least significant bit (lsb) first\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [37 x i8] c"  -d, --decode\0A         decode data\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [79 x i8] c"  -i, --ignore-garbage\0A         when decoding, ignore non-alphabet characters\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [122 x i8] c"  -w, --wrap=COLS\0A         wrap encoded lines after COLS character (default 76).\0A         Use 0 to disable line wrapping\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [189 x i8] c"      --z85\0A         ascii85-like encoding (ZeroMQ spec:32/Z85);\0A         when encoding, input length must be a multiple of 4;\0A         when decoding, input length must be a multiple of 5\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [198 x i8] c"\0AWhen decoding, the input may contain newlines in addition to the bytes of\0Athe formal alphabet.  Use --ignore-garbage to attempt to recover\0Afrom any other non-alphabet bytes in the encoded stream.\0A\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !88
@.str.20 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [5 x i8] c"diw:\00", align 1, !dbg !103
@optarg = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid wrap size\00", align 1, !dbg !110
@.str.25 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !115
@Version = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"Simon Josefsson\00", align 1, !dbg !120
@.str.27 = private unnamed_addr constant [13 x i8] c"Assaf Gordon\00", align 1, !dbg !125
@required_padding = internal unnamed_addr global ptr null, align 8, !dbg !130
@has_padding = internal unnamed_addr global ptr null, align 8, !dbg !344
@get_pending_length = internal unnamed_addr global ptr null, align 8, !dbg !349
@base_decode_ctx_finalize = internal unnamed_addr global ptr null, align 8, !dbg !316
@base_length = internal unnamed_addr global ptr null, align 8, !dbg !234
@isubase = internal unnamed_addr global ptr null, align 8, !dbg !243
@base_encode = internal unnamed_addr global ptr null, align 8, !dbg !249
@base_decode_ctx_init = internal unnamed_addr global ptr null, align 8, !dbg !256
@base_decode_ctx = internal unnamed_addr global ptr null, align 8, !dbg !310
@base_encode_ctx_init = internal unnamed_addr global ptr null, align 8, !dbg !322
@base_encode_ctx_finalize = internal unnamed_addr global ptr null, align 8, !dbg !339
@.str.28 = private unnamed_addr constant [22 x i8] c"missing encoding type\00", align 1, !dbg !212
@optind = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !217
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !222
@stdin = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"rb\00", align 1, !dbg !227
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !232
@.str.33 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !354
@.str.34 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !359
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !364
@.str.35 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !444
@.str.36 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !446
@.str.37 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !448
@.str.38 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !450
@.str.52 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !481
@.str.53 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !483
@.str.54 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !485
@.str.55 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !487
@.str.56 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !492
@.str.57 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !497
@.str.58 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !502
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !504
@.str.60 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !506
@.str.61 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !508
@.str.65 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !516
@.str.66 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !521
@.str.67 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !526
@.str.68 = private unnamed_addr constant [7 x i8] c"decode\00", align 1, !dbg !531
@.str.69 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1, !dbg !533
@.str.70 = private unnamed_addr constant [15 x i8] c"ignore-garbage\00", align 1, !dbg !535
@.str.71 = private unnamed_addr constant [7 x i8] c"base64\00", align 1, !dbg !537
@.str.72 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1, !dbg !539
@.str.73 = private unnamed_addr constant [7 x i8] c"base58\00", align 1, !dbg !541
@.str.74 = private unnamed_addr constant [7 x i8] c"base32\00", align 1, !dbg !543
@.str.75 = private unnamed_addr constant [10 x i8] c"base32hex\00", align 1, !dbg !545
@.str.76 = private unnamed_addr constant [7 x i8] c"base16\00", align 1, !dbg !547
@.str.77 = private unnamed_addr constant [10 x i8] c"base2msbf\00", align 1, !dbg !549
@.str.78 = private unnamed_addr constant [10 x i8] c"base2lsbf\00", align 1, !dbg !551
@.str.79 = private unnamed_addr constant [4 x i8] c"z85\00", align 1, !dbg !553
@.str.80 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !555
@.str.81 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !557
@long_options = internal constant [15 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 134, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 135, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !559
@.str.83 = private unnamed_addr constant [32 x i8] c"auto_padding <= sizeof (padbuf)\00", align 1, !dbg !571
@.str.84 = private unnamed_addr constant [13 x i8] c"src/basenc.c\00", align 1, !dbg !576
@__PRETTY_FUNCTION__.decode_ctx_finalize = private unnamed_addr constant [83 x i8] c"_Bool decode_ctx_finalize(struct base_decode_context *, char *restrict *, idx_t *)\00", align 1, !dbg !578
@base64_to_int = external local_unnamed_addr constant [256 x i8], align 16
@.str.85 = private unnamed_addr constant [25 x i8] c"0x32 <= *p && *p <= 0x5a\00", align 1, !dbg !583
@__PRETTY_FUNCTION__.base32hex_encode = private unnamed_addr constant [74 x i8] c"void base32hex_encode(const char *restrict, idx_t, char *restrict, idx_t)\00", align 1, !dbg !588
@base32_norm_to_hex = internal unnamed_addr constant [41 x i8] c"QRSTUV89:;<=>?@0123456789ABCDEFGHIJKLMNOP", align 16, !dbg !591
@base32_hex_to_norm = internal unnamed_addr constant [41 x i8] c"ABCDEFGHIJ:;<=>?@KLMNOPQRSTUVWXYZ234567\00\00", align 16, !dbg !596
@base16_to_int = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !598
@base16_encode.base16 = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16, !dbg !604
@.str.86 = private unnamed_addr constant [13 x i8] c"0 <= z85_len\00", align 1, !dbg !615
@__PRETTY_FUNCTION__.z85_length = private unnamed_addr constant [24 x i8] c"idx_t z85_length(idx_t)\00", align 1, !dbg !617
@.str.87 = private unnamed_addr constant [24 x i8] c".-:+=^!/*?&<>()[]{}@%$#\00", align 1, !dbg !620
@.str.88 = private unnamed_addr constant [56 x i8] c"invalid input (length must be multiple of 4 characters)\00", align 1, !dbg !622
@z85_encoding = internal unnamed_addr constant [85 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ.-:+=^!/*?&<>()[]{}@%$#", align 16, !dbg !624
@z85_decoding = internal unnamed_addr constant [93 x i8] c"D\FFTSRH\FFKLFA\FF?>E\00\01\02\03\04\05\06\07\08\09@\FFIBJGQ$%&'()*+,-./0123456789:;<=M\FFNC\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#O\FFP", align 16, !dbg !629
@.str.89 = private unnamed_addr constant [15 x i8] c"0 < base58_len\00", align 1, !dbg !634
@__PRETTY_FUNCTION__.base58_length = private unnamed_addr constant [27 x i8] c"idx_t base58_length(idx_t)\00", align 1, !dbg !636
@base58_to_gmp = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF012345678\FF\FF\FF\FF\FF\FF\FF9ABCDEFG\FFHIJKL\FFMNOPQRSTUVW\FF\FF\FF\FF\FF\FFXYZabcdefgh\FFijklmnopqrstuv\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !639
@.str.90 = private unnamed_addr constant [34 x i8] c"base_length (data_len) <= *outlen\00", align 1, !dbg !641
@__PRETTY_FUNCTION__.base58_encode = private unnamed_addr constant [58 x i8] c"void base58_encode(const char *, size_t, char *, idx_t *)\00", align 1, !dbg !646
@.str.91 = private unnamed_addr constant [43 x i8] c"__gmpz_sizeinbase (num, 58) + 1 <= *outlen\00", align 1, !dbg !649
@gmp_to_base58 = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF123456789A\FF\FF\FF\FF\FF\FF\FFBCDEFGHJKLMNPQRSTUVWXYZabc\FF\FF\FF\FF\FF\FFdefghijkmnopqrstuvwxyz\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !654
@.str.92 = private unnamed_addr constant [20 x i8] c"data_len <= *outlen\00", align 1, !dbg !656
@__PRETTY_FUNCTION__.base58_decode = private unnamed_addr constant [67 x i8] c"_Bool base58_decode(const char *, size_t, char *restrict, idx_t *)\00", align 1, !dbg !658
@.str.93 = private unnamed_addr constant [30 x i8] c"*outlen - ones >= binary_size\00", align 1, !dbg !663
@.str.94 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !665
@.str.95 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1, !dbg !670
@.str.96 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !672
@.str.97 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !674

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !690 {
    #dbg_value(i32 %0, !694, !DIExpression(), !695)
  %2 = icmp eq i32 %0, 0, !dbg !696
  br i1 %2, label %8, label %3, !dbg !696

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !698, !tbaa !700
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #29, !dbg !698
  %6 = load ptr, ptr @program_name, align 8, !dbg !698, !tbaa !705
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #29, !dbg !698
  br label %42, !dbg !698

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #29, !dbg !707
  %10 = load ptr, ptr @program_name, align 8, !dbg !707, !tbaa !705
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #29, !dbg !707
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #29, !dbg !709
  %13 = load ptr, ptr @stdout, align 8, !dbg !709, !tbaa !700
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !709
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #29, !dbg !710
  %16 = load ptr, ptr @stdout, align 8, !dbg !710, !tbaa !700
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !710
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #29, !dbg !715
  %19 = load ptr, ptr @stdout, align 8, !dbg !715, !tbaa !700
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !715
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #29, !dbg !718
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !718
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #29, !dbg !719
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !719
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29, !dbg !720
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !720
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #29, !dbg !721
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !721
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #29, !dbg !722
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !722
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #29, !dbg !723
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !723
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29, !dbg !724
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !724
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29, !dbg !725
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !725
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #29, !dbg !726
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !726
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #29, !dbg !727
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !727
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #29, !dbg !728
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !728
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #29, !dbg !729
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !729
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #29, !dbg !730
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !730
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #29, !dbg !731
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !731
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #29, !dbg !732
  %36 = load ptr, ptr @stdout, align 8, !dbg !732, !tbaa !700
  %37 = tail call i32 @fputs_unlocked(ptr noundef %35, ptr noundef %36), !dbg !732
    #dbg_value(ptr @.str.3, !733, !DIExpression(), !749)
    #dbg_value(ptr poison, !746, !DIExpression(), !749)
    #dbg_value(ptr @.str.3, !745, !DIExpression(), !749)
  tail call void @emit_bug_reporting_address() #29, !dbg !751
    #dbg_value(ptr @.str.3, !748, !DIExpression(), !749)
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #29, !dbg !752
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3) #29, !dbg !752
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #29, !dbg !753
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.67) #29, !dbg !753
  br label %42

42:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #30, !dbg !754
  unreachable, !dbg !754
}

; Function Attrs: nounwind
declare !dbg !755 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !759 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !764 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !767 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !366 {
    #dbg_value(ptr @.str.3, !370, !DIExpression(), !771)
    #dbg_value(ptr %0, !371, !DIExpression(), !771)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !772, !tbaa !773
  %3 = icmp eq i32 %2, -1, !dbg !775
  br i1 %3, label %4, label %16, !dbg !775

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #29, !dbg !776
    #dbg_value(ptr %5, !372, !DIExpression(), !777)
  %6 = icmp eq ptr %5, null, !dbg !778
  br i1 %6, label %14, label %7, !dbg !779

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !780, !tbaa !781
  %9 = icmp eq i8 %8, 0, !dbg !780
  br i1 %9, label %14, label %10, !dbg !782

10:                                               ; preds = %7
    #dbg_value(ptr %5, !783, !DIExpression(), !790)
    #dbg_value(ptr @.str.36, !789, !DIExpression(), !790)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.36) #31, !dbg !792
  %12 = icmp eq i32 %11, 0, !dbg !793
  %13 = zext i1 %12 to i32, !dbg !782
  br label %14, !dbg !782

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !794, !tbaa !773
  br label %16, !dbg !795

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !796
  %18 = icmp eq i32 %17, 0, !dbg !796
  br i1 %18, label %19, label %114, !dbg !796

19:                                               ; preds = %16
    #dbg_value(i8 1, !375, !DIExpression(), !771)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.37) #31, !dbg !798
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !799
    #dbg_value(ptr %21, !376, !DIExpression(), !771)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #31, !dbg !800
    #dbg_value(ptr %22, !377, !DIExpression(), !771)
  %23 = icmp eq ptr %22, null, !dbg !801
  br i1 %23, label %48, label %24, !dbg !802

24:                                               ; preds = %19
    #dbg_value(ptr %21, !378, !DIExpression(), !803)
    #dbg_value(i64 0, !382, !DIExpression(), !803)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !804

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #32, !dbg !771
  %28 = load ptr, ptr %27, align 8, !tbaa !805
  br label %29, !dbg !807

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !378, !DIExpression(), !803)
    #dbg_value(i64 %31, !382, !DIExpression(), !803)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !808
    #dbg_value(ptr %32, !378, !DIExpression(), !803)
  %33 = load i8, ptr %30, align 1, !dbg !808, !tbaa !781
  %34 = sext i8 %33 to i64, !dbg !808
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !808
  %36 = load i16, ptr %35, align 2, !dbg !808, !tbaa !809
  %37 = freeze i16 %36, !dbg !811
  %38 = lshr i16 %37, 13, !dbg !811
  %39 = and i16 %38, 1, !dbg !811
  %40 = zext nneg i16 %39 to i64, !dbg !811
  %41 = add i64 %31, %40, !dbg !812
    #dbg_value(i64 %41, !382, !DIExpression(), !803)
  %42 = icmp ult ptr %32, %22, !dbg !813
  %43 = icmp samesign ult i64 %41, 2, !dbg !814
  %44 = select i1 %42, i1 %43, i1 false, !dbg !814
  br i1 %44, label %29, label %45, !dbg !807, !llvm.loop !815

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !817
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !817
  br label %48, !dbg !817

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !771
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !771
    #dbg_value(i8 poison, !375, !DIExpression(), !771)
    #dbg_value(ptr %49, !377, !DIExpression(), !771)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.38) #31, !dbg !819
    #dbg_value(i64 %51, !383, !DIExpression(), !771)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !820
    #dbg_value(ptr %52, !384, !DIExpression(), !771)
  br label %53, !dbg !821

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !771
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !771
    #dbg_value(i8 poison, !375, !DIExpression(), !771)
    #dbg_value(ptr %54, !384, !DIExpression(), !771)
  %56 = load i8, ptr %54, align 1, !dbg !822, !tbaa !781
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !823

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !824
  %59 = load i8, ptr %58, align 1, !dbg !827, !tbaa !781
  %60 = icmp ne i8 %59, 45, !dbg !828
  %61 = select i1 %60, i1 %55, i1 false, !dbg !829
  br label %62, !dbg !829

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !771
    #dbg_value(i8 poison, !375, !DIExpression(), !771)
  %64 = tail call ptr @__ctype_b_loc() #32, !dbg !830
  %65 = load ptr, ptr %64, align 8, !dbg !830, !tbaa !805
  %66 = sext i8 %56 to i64, !dbg !830
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !830
  %68 = load i16, ptr %67, align 2, !dbg !830, !tbaa !809
  %69 = and i16 %68, 8192, !dbg !830
  %70 = icmp eq i16 %69, 0, !dbg !830
  br i1 %70, label %84, label %71, !dbg !830

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !832
  br i1 %72, label %86, label %73, !dbg !835

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !836
  %75 = load i8, ptr %74, align 1, !dbg !836, !tbaa !781
  %76 = sext i8 %75 to i64, !dbg !836
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !836
  %78 = load i16, ptr %77, align 2, !dbg !836, !tbaa !809
  %79 = and i16 %78, 8192, !dbg !836
  %80 = icmp eq i16 %79, 0, !dbg !836
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !835
  br i1 %83, label %84, label %86, !dbg !835

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !837
    #dbg_value(ptr %85, !384, !DIExpression(), !771)
  br label %53, !dbg !821, !llvm.loop !838

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !840
  %88 = load ptr, ptr @stdout, align 8, !dbg !840, !tbaa !700
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !840
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !841)
    #dbg_value(ptr poison, !789, !DIExpression(), !841)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !843)
    #dbg_value(ptr poison, !789, !DIExpression(), !843)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !845)
    #dbg_value(ptr poison, !789, !DIExpression(), !845)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !847)
    #dbg_value(ptr poison, !789, !DIExpression(), !847)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !849)
    #dbg_value(ptr poison, !789, !DIExpression(), !849)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !851)
    #dbg_value(ptr poison, !789, !DIExpression(), !851)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !853)
    #dbg_value(ptr poison, !789, !DIExpression(), !853)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !855)
    #dbg_value(ptr poison, !789, !DIExpression(), !855)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !857)
    #dbg_value(ptr poison, !789, !DIExpression(), !857)
    #dbg_value(ptr @.str.3, !783, !DIExpression(), !859)
    #dbg_value(ptr poison, !789, !DIExpression(), !859)
    #dbg_value(ptr @.str.3, !439, !DIExpression(), !771)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #31, !dbg !861
  %91 = icmp eq i32 %90, 0, !dbg !861
  br i1 %91, label %95, label %92, !dbg !863

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.53, i64 noundef 9) #31, !dbg !864
  %94 = icmp eq i32 %93, 0, !dbg !864
  br i1 %94, label %95, label %98, !dbg !863

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !865
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #29, !dbg !865
  br label %101, !dbg !867

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !868
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #29, !dbg !868
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !870, !tbaa !700
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %102), !dbg !870
  %104 = load ptr, ptr @stdout, align 8, !dbg !871, !tbaa !700
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %104), !dbg !871
  %106 = ptrtoint ptr %54 to i64, !dbg !872
  %107 = sub i64 %106, %87, !dbg !872
  %108 = load ptr, ptr @stdout, align 8, !dbg !872, !tbaa !700
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !872
  %110 = load ptr, ptr @stdout, align 8, !dbg !873, !tbaa !700
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %110), !dbg !873
  %112 = load ptr, ptr @stdout, align 8, !dbg !874, !tbaa !700
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %112), !dbg !874
  br label %114, !dbg !875

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !771, !tbaa !700
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !771
  ret void, !dbg !875
}

declare !dbg !876 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !878 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !880 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !883 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !887 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !890 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !893 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !899 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !900 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !906 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !909 {
  %3 = alloca i64, align 8, !DIAssignID !930
    #dbg_assign(i1 undef, !923, !DIExpression(), !930, ptr %3, !DIExpression(), !931)
    #dbg_value(i32 %0, !914, !DIExpression(), !932)
    #dbg_value(ptr %1, !915, !DIExpression(), !932)
    #dbg_value(i8 0, !919, !DIExpression(), !932)
    #dbg_value(i8 0, !920, !DIExpression(), !932)
    #dbg_value(i64 76, !921, !DIExpression(), !932)
    #dbg_value(i32 0, !922, !DIExpression(), !932)
  %4 = load ptr, ptr %1, align 8, !dbg !933, !tbaa !705
  tail call void @set_program_name(ptr noundef %4) #29, !dbg !934
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.19) #29, !dbg !935
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #29, !dbg !936
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.20) #29, !dbg !937
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #29, !dbg !938
  br label %9, !dbg !939

9:                                                ; preds = %21, %2
  %10 = phi i1 [ false, %2 ], [ true, %21 ]
  %11 = phi i1 [ false, %2 ], [ %15, %21 ]
  %12 = phi i64 [ 76, %2 ], [ %19, %21 ]
  %13 = phi i32 [ 0, %2 ], [ %22, %21 ]
  br label %14, !dbg !939

14:                                               ; preds = %9, %38
  %15 = phi i1 [ %11, %9 ], [ true, %38 ]
  %16 = phi i64 [ %12, %9 ], [ %19, %38 ]
  %17 = phi i32 [ %13, %9 ], [ %22, %38 ]
  br label %18, !dbg !939

18:                                               ; preds = %14, %35
  %19 = phi i64 [ %16, %14 ], [ %37, %35 ]
  %20 = phi i32 [ %17, %14 ], [ %22, %35 ]
  br label %21, !dbg !939

21:                                               ; preds = %18, %39
  %22 = phi i32 [ %23, %39 ], [ %20, %18 ], !dbg !932
    #dbg_value(i32 %22, !922, !DIExpression(), !932)
    #dbg_value(i64 %19, !921, !DIExpression(), !932)
    #dbg_value(i8 poison, !920, !DIExpression(), !932)
    #dbg_value(i8 poison, !919, !DIExpression(), !932)
  %23 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @long_options, ptr noundef null) #29, !dbg !940
    #dbg_value(i32 %23, !916, !DIExpression(), !932)
  switch i32 %23, label %46 [
    i32 -1, label %47
    i32 100, label %9
    i32 119, label %24
    i32 105, label %38
    i32 128, label %39
    i32 129, label %39
    i32 131, label %39
    i32 132, label %39
    i32 133, label %39
    i32 134, label %39
    i32 135, label %39
    i32 136, label %39
    i32 130, label %39
    i32 -130, label %40
    i32 -131, label %41
  ], !dbg !939, !llvm.loop !941

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !dbg !943
  %25 = load ptr, ptr @optarg, align 8, !dbg !944, !tbaa !705
  %26 = call i32 @xstrtoimax(ptr noundef %25, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #29, !dbg !945
    #dbg_value(i32 %26, !928, !DIExpression(), !931)
  %27 = icmp ugt i32 %26, 1, !dbg !946
  %28 = load i64, ptr %3, align 8
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29, !dbg !948
  br i1 %30, label %31, label %35, !dbg !948

31:                                               ; preds = %24
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #29, !dbg !949
  %33 = load ptr, ptr @optarg, align 8, !dbg !949, !tbaa !705
  %34 = call ptr @quote(ptr noundef %33) #29, !dbg !949
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %32, ptr noundef %34) #33, !dbg !949
  unreachable, !dbg !949

35:                                               ; preds = %24
  %36 = icmp eq i32 %26, 1, !dbg !950
  %37 = select i1 %36, i64 0, i64 %28, !dbg !951
    #dbg_value(i64 %37, !921, !DIExpression(), !932)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !dbg !952
  br label %18, !dbg !953, !llvm.loop !941

38:                                               ; preds = %21
    #dbg_value(i8 1, !920, !DIExpression(), !932)
  br label %14, !dbg !954, !llvm.loop !941

39:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
    #dbg_value(i32 %23, !922, !DIExpression(), !932)
  br label %21, !dbg !955, !llvm.loop !941

40:                                               ; preds = %21
  call void @usage(i32 noundef 0) #34, !dbg !956
  unreachable, !dbg !956

41:                                               ; preds = %21
  %42 = load ptr, ptr @stdout, align 8, !dbg !957, !tbaa !700
  %43 = load ptr, ptr @Version, align 8, !dbg !957, !tbaa !705
  %44 = call ptr @proper_name_lite(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #29, !dbg !957
  %45 = call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #29, !dbg !957
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null) #29, !dbg !957
  call void @exit(i32 noundef 0) #30, !dbg !957
  unreachable, !dbg !957

46:                                               ; preds = %21
  call void @usage(i32 noundef 1) #34, !dbg !958
  unreachable, !dbg !958

47:                                               ; preds = %21
  store ptr @no_required_padding, ptr @required_padding, align 8, !dbg !959, !tbaa !960
  store ptr @no_padding, ptr @has_padding, align 8, !dbg !961, !tbaa !960
  store ptr @no_pending_length, ptr @get_pending_length, align 8, !dbg !962, !tbaa !960
  store ptr @decode_ctx_finalize, ptr @base_decode_ctx_finalize, align 8, !dbg !963, !tbaa !960
  switch i32 %22, label %57 [
    i32 128, label %48
    i32 129, label %49
    i32 131, label %50
    i32 132, label %51
    i32 133, label %52
    i32 134, label %53
    i32 135, label %54
    i32 136, label %55
    i32 130, label %56
  ], !dbg !964

48:                                               ; preds = %47
  store ptr @base64_length_wrapper, ptr @base_length, align 8, !dbg !965, !tbaa !960
  store ptr @base64_required_padding, ptr @required_padding, align 8, !dbg !967, !tbaa !960
  store ptr @base64_ctx_has_padding, ptr @has_padding, align 8, !dbg !968, !tbaa !960
  store ptr @base64_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !969, !tbaa !960
  store ptr @isubase64, ptr @isubase, align 8, !dbg !970, !tbaa !960
  store ptr @base64_encode, ptr @base_encode, align 8, !dbg !971, !tbaa !960
  store ptr @base64_decode_ctx_init_wrapper, ptr @base_decode_ctx_init, align 8, !dbg !972, !tbaa !960
  store ptr @base64_decode_ctx_wrapper, ptr @base_decode_ctx, align 8, !dbg !973, !tbaa !960
  br label %59, !dbg !974

49:                                               ; preds = %47
  store ptr @base64_length_wrapper, ptr @base_length, align 8, !dbg !975, !tbaa !960
  store ptr @base64_required_padding, ptr @required_padding, align 8, !dbg !976, !tbaa !960
  store ptr @base64_ctx_has_padding, ptr @has_padding, align 8, !dbg !977, !tbaa !960
  store ptr @base64_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !978, !tbaa !960
  store ptr @isubase64url, ptr @isubase, align 8, !dbg !979, !tbaa !960
  store ptr @base64url_encode, ptr @base_encode, align 8, !dbg !980, !tbaa !960
  store ptr @base64url_decode_ctx_init_wrapper, ptr @base_decode_ctx_init, align 8, !dbg !981, !tbaa !960
  store ptr @base64url_decode_ctx_wrapper, ptr @base_decode_ctx, align 8, !dbg !982, !tbaa !960
  br label %59, !dbg !983

50:                                               ; preds = %47
  store ptr @base32_length_wrapper, ptr @base_length, align 8, !dbg !984, !tbaa !960
  store ptr @base32_required_padding, ptr @required_padding, align 8, !dbg !985, !tbaa !960
  store ptr @base32_ctx_has_padding, ptr @has_padding, align 8, !dbg !986, !tbaa !960
  store ptr @base32_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !987, !tbaa !960
  store ptr @isubase32, ptr @isubase, align 8, !dbg !988, !tbaa !960
  store ptr @base32_encode, ptr @base_encode, align 8, !dbg !989, !tbaa !960
  store ptr @base32_decode_ctx_init_wrapper, ptr @base_decode_ctx_init, align 8, !dbg !990, !tbaa !960
  store ptr @base32_decode_ctx_wrapper, ptr @base_decode_ctx, align 8, !dbg !991, !tbaa !960
  br label %59, !dbg !992

51:                                               ; preds = %47
  store ptr @base32_length_wrapper, ptr @base_length, align 8, !dbg !993, !tbaa !960
  store ptr @base32_required_padding, ptr @required_padding, align 8, !dbg !994, !tbaa !960
  store ptr @base32_ctx_has_padding, ptr @has_padding, align 8, !dbg !995, !tbaa !960
  store ptr @base32_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !996, !tbaa !960
  store ptr @isubase32hex, ptr @isubase, align 8, !dbg !997, !tbaa !960
  store ptr @base32hex_encode, ptr @base_encode, align 8, !dbg !998, !tbaa !960
  store ptr @base32hex_decode_ctx_init_wrapper, ptr @base_decode_ctx_init, align 8, !dbg !999, !tbaa !960
  store ptr @base32hex_decode_ctx_wrapper, ptr @base_decode_ctx, align 8, !dbg !1000, !tbaa !960
  br label %59, !dbg !1001

52:                                               ; preds = %47
  store ptr @base16_length, ptr @base_length, align 8, !dbg !1002, !tbaa !960
  store ptr @base16_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !1003, !tbaa !960
  store ptr @isubase16, ptr @isubase, align 8, !dbg !1004, !tbaa !960
  store ptr @base16_encode, ptr @base_encode, align 8, !dbg !1005, !tbaa !960
  store ptr @base16_decode_ctx_init, ptr @base_decode_ctx_init, align 8, !dbg !1006, !tbaa !960
  store ptr @base16_decode_ctx, ptr @base_decode_ctx, align 8, !dbg !1007, !tbaa !960
  br label %59, !dbg !1008

53:                                               ; preds = %47
  store ptr @base2_length, ptr @base_length, align 8, !dbg !1009, !tbaa !960
  store ptr @base2_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !1010, !tbaa !960
  store ptr @isubase2, ptr @isubase, align 8, !dbg !1011, !tbaa !960
  store ptr @base2msbf_encode, ptr @base_encode, align 8, !dbg !1012, !tbaa !960
  store ptr @base2_decode_ctx_init, ptr @base_decode_ctx_init, align 8, !dbg !1013, !tbaa !960
  store ptr @base2msbf_decode_ctx, ptr @base_decode_ctx, align 8, !dbg !1014, !tbaa !960
  br label %59, !dbg !1015

54:                                               ; preds = %47
  store ptr @base2_length, ptr @base_length, align 8, !dbg !1016, !tbaa !960
  store ptr @base2_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !1017, !tbaa !960
  store ptr @isubase2, ptr @isubase, align 8, !dbg !1018, !tbaa !960
  store ptr @base2lsbf_encode, ptr @base_encode, align 8, !dbg !1019, !tbaa !960
  store ptr @base2_decode_ctx_init, ptr @base_decode_ctx_init, align 8, !dbg !1020, !tbaa !960
  store ptr @base2lsbf_decode_ctx, ptr @base_decode_ctx, align 8, !dbg !1021, !tbaa !960
  br label %59, !dbg !1022

55:                                               ; preds = %47
  store ptr @z85_length, ptr @base_length, align 8, !dbg !1023, !tbaa !960
  store ptr @z85_ctx_get_pending_length, ptr @get_pending_length, align 8, !dbg !1024, !tbaa !960
  store ptr @isuz85, ptr @isubase, align 8, !dbg !1025, !tbaa !960
  store ptr @z85_encode, ptr @base_encode, align 8, !dbg !1026, !tbaa !960
  store ptr @z85_decode_ctx_init, ptr @base_decode_ctx_init, align 8, !dbg !1027, !tbaa !960
  store ptr @z85_decode_ctx, ptr @base_decode_ctx, align 8, !dbg !1028, !tbaa !960
  br label %59, !dbg !1029

56:                                               ; preds = %47
  store ptr @base58_length, ptr @base_length, align 8, !dbg !1030, !tbaa !960
  store ptr @isubase58, ptr @isubase, align 8, !dbg !1031, !tbaa !960
  store ptr @base58_encode_ctx_init, ptr @base_encode_ctx_init, align 8, !dbg !1032, !tbaa !960
  store ptr @base58_encode_ctx_finalize, ptr @base_encode_ctx_finalize, align 8, !dbg !1033, !tbaa !960
  store ptr @base58_decode_ctx_init, ptr @base_decode_ctx_init, align 8, !dbg !1034, !tbaa !960
  store ptr @base58_decode_ctx, ptr @base_decode_ctx, align 8, !dbg !1035, !tbaa !960
  store ptr @base58_decode_ctx_finalize, ptr @base_decode_ctx_finalize, align 8, !dbg !1036, !tbaa !960
  br label %59, !dbg !1037

57:                                               ; preds = %47
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #29, !dbg !1038
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %58) #33, !dbg !1038
  call void @usage(i32 noundef 1) #34, !dbg !1039
  unreachable, !dbg !1039

59:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48
  %60 = load i32, ptr @optind, align 4, !dbg !1040, !tbaa !773
  %61 = sub nsw i32 %0, %60, !dbg !1042
  %62 = icmp sgt i32 %61, 1, !dbg !1043
  br i1 %62, label %63, label %71, !dbg !1043

63:                                               ; preds = %59
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #29, !dbg !1044
  %65 = load i32, ptr @optind, align 4, !dbg !1044, !tbaa !773
  %66 = sext i32 %65 to i64, !dbg !1044
  %67 = getelementptr ptr, ptr %1, i64 %66, !dbg !1044
  %68 = getelementptr i8, ptr %67, i64 8, !dbg !1044
  %69 = load ptr, ptr %68, align 8, !dbg !1044, !tbaa !705
  %70 = call ptr @quote(ptr noundef %69) #29, !dbg !1044
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %64, ptr noundef %70) #33, !dbg !1044
  call void @usage(i32 noundef 1) #34, !dbg !1046
  unreachable, !dbg !1046

71:                                               ; preds = %59
  %72 = icmp slt i32 %60, %0, !dbg !1047
  br i1 %72, label %73, label %77, !dbg !1047

73:                                               ; preds = %71
  %74 = sext i32 %60 to i64, !dbg !1049
  %75 = getelementptr inbounds ptr, ptr %1, i64 %74, !dbg !1049
  %76 = load ptr, ptr %75, align 8, !dbg !1049, !tbaa !705
    #dbg_value(ptr %76, !918, !DIExpression(), !932)
  br label %77, !dbg !1050

77:                                               ; preds = %73, %71
  %78 = phi ptr [ %76, %73 ], [ @.str.30, %71 ], !dbg !1051
    #dbg_value(ptr %78, !918, !DIExpression(), !932)
    #dbg_value(ptr %78, !783, !DIExpression(), !1052)
    #dbg_value(ptr @.str.30, !789, !DIExpression(), !1052)
  %79 = load i8, ptr %78, align 1, !dbg !1055
  %80 = icmp eq i8 %79, 45, !dbg !1055
  br i1 %80, label %81, label %87, !dbg !1055

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1, !dbg !1055
  %83 = load i8, ptr %82, align 1, !dbg !1055
  %84 = icmp eq i8 %83, 0, !dbg !1056
  br i1 %84, label %85, label %87, !dbg !1057

85:                                               ; preds = %81
  %86 = load ptr, ptr @stdin, align 8, !dbg !1058, !tbaa !700
    #dbg_value(ptr %86, !917, !DIExpression(), !932)
  br label %94, !dbg !1060

87:                                               ; preds = %77, %81
  %88 = call noalias ptr @rpl_fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.31) #29, !dbg !1061
    #dbg_value(ptr %88, !917, !DIExpression(), !932)
  %89 = icmp eq ptr %88, null, !dbg !1063
  br i1 %89, label %90, label %94, !dbg !1063

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #32, !dbg !1065
  %92 = load i32, ptr %91, align 4, !dbg !1065, !tbaa !773
  %93 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %78) #29, !dbg !1065
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %92, ptr noundef nonnull @.str.32, ptr noundef %93) #33, !dbg !1065
  unreachable, !dbg !1065

94:                                               ; preds = %87, %85
  %95 = phi ptr [ %86, %85 ], [ %88, %87 ], !dbg !1066
    #dbg_value(ptr %95, !917, !DIExpression(), !932)
  call void @fadvise(ptr noundef %95, i32 noundef 2) #29, !dbg !1067
  %96 = load ptr, ptr @stdout, align 8, !dbg !1068, !tbaa !700
  br i1 %10, label %97, label %98, !dbg !1070

97:                                               ; preds = %94
  call fastcc void @do_decode(ptr noundef %95, ptr noundef nonnull %78, ptr noundef %96, i1 noundef zeroext %15) #34, !dbg !1071
  unreachable, !dbg !1071

98:                                               ; preds = %94
  call fastcc void @do_encode(ptr noundef %95, ptr noundef nonnull %78, ptr noundef %96, i64 noundef %19) #34, !dbg !1072
  unreachable, !dbg !1072
}

declare !dbg !1073 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1075 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1079 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1082 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1083 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1087 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare !dbg !1093 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1099 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1103 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare !dbg !1107 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1111 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @no_required_padding(i32 %0) #11 !dbg !1114 {
    #dbg_value(i32 poison, !1116, !DIExpression(), !1117)
  ret i32 0, !dbg !1118
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @no_padding(ptr nocapture readnone %0) #11 !dbg !1119 {
    #dbg_value(ptr poison, !1121, !DIExpression(), !1122)
  ret i1 false, !dbg !1123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @no_pending_length(ptr nocapture readnone %0) #11 !dbg !1124 {
    #dbg_value(ptr poison, !1126, !DIExpression(), !1127)
  ret i32 0, !dbg !1128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decode_ctx_finalize(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #12 !dbg !1129 {
  %4 = alloca [8 x i8], align 8, !DIAssignID !1139
    #dbg_assign(i1 undef, !1134, !DIExpression(), !1139, ptr %4, !DIExpression(), !1140)
  %5 = alloca i64, align 8, !DIAssignID !1141
    #dbg_assign(i1 undef, !1137, !DIExpression(), !1141, ptr %5, !DIExpression(), !1140)
    #dbg_value(ptr %0, !1131, !DIExpression(), !1140)
    #dbg_value(ptr %1, !1132, !DIExpression(), !1140)
    #dbg_value(ptr %2, !1133, !DIExpression(), !1140)
  %6 = load ptr, ptr @get_pending_length, align 8, !dbg !1142, !tbaa !960
  %7 = tail call i32 %6(ptr noundef %0) #29, !dbg !1142
  %8 = icmp eq i32 %7, 0, !dbg !1144
  br i1 %8, label %9, label %10, !dbg !1144

9:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !dbg !1145, !tbaa !1147
  br label %35, !dbg !1149

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !dbg !1150
  store i64 4412750543122677053, ptr %4, align 8, !dbg !1151, !DIAssignID !1152
    #dbg_assign(i1 undef, !1134, !DIExpression(), !1152, ptr %4, !DIExpression(), !1140)
  %11 = load ptr, ptr @get_pending_length, align 8, !dbg !1153, !tbaa !960
  %12 = tail call i32 %11(ptr noundef %0) #29, !dbg !1153
    #dbg_value(i32 %12, !1135, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !1140)
  %13 = load ptr, ptr @required_padding, align 8, !dbg !1154, !tbaa !960
  %14 = tail call i32 %13(i32 noundef %12) #29, !dbg !1154, !callees !1155
  %15 = sext i32 %14 to i64, !dbg !1154
    #dbg_value(i64 %15, !1136, !DIExpression(), !1140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !dbg !1156
  %16 = load i64, ptr %2, align 8, !dbg !1157, !tbaa !1147
  store i64 %16, ptr %5, align 8, !dbg !1158, !tbaa !1147, !DIAssignID !1159
    #dbg_assign(i64 %16, !1137, !DIExpression(), !1159, ptr %5, !DIExpression(), !1140)
  %17 = icmp eq i32 %14, 0, !dbg !1160
  br i1 %17, label %28, label %18, !dbg !1162

18:                                               ; preds = %10
  %19 = load ptr, ptr @has_padding, align 8, !dbg !1163, !tbaa !960
  %20 = tail call zeroext i1 %19(ptr noundef %0) #29, !dbg !1163, !callees !1164
  br i1 %20, label %28, label %21, !dbg !1162

21:                                               ; preds = %18
  %22 = icmp ult i32 %14, 9, !dbg !1165
  br i1 %22, label %24, label %23, !dbg !1165

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.decode_ctx_finalize) #30, !dbg !1165
  unreachable, !dbg !1165

24:                                               ; preds = %21
  %25 = load ptr, ptr @base_decode_ctx, align 8, !dbg !1169, !tbaa !960
  %26 = load ptr, ptr %1, align 8, !dbg !1170, !tbaa !705
  %27 = call zeroext i1 %25(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %15, ptr noundef %26, ptr noundef nonnull %5) #29, !dbg !1169
    #dbg_value(i1 %27, !1138, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1140)
  br label %32, !dbg !1171

28:                                               ; preds = %18, %10
  %29 = load ptr, ptr @base_decode_ctx, align 8, !dbg !1172, !tbaa !960
  %30 = load ptr, ptr %1, align 8, !dbg !1174, !tbaa !705
  %31 = call zeroext i1 %29(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 0, ptr noundef %30, ptr noundef nonnull %5) #29, !dbg !1172
    #dbg_value(i1 %31, !1138, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1140)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ %31, %28 ], [ %27, %24 ]
    #dbg_value(i1 %33, !1138, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1140)
  %34 = load i64, ptr %5, align 8, !dbg !1175, !tbaa !1147
  store i64 %34, ptr %2, align 8, !dbg !1176, !tbaa !1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29, !dbg !1177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !dbg !1177
  br label %35

35:                                               ; preds = %32, %9
  %36 = phi i1 [ true, %9 ], [ %33, %32 ], !dbg !1140
  ret i1 %36, !dbg !1177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i64 -9223372036854775808, 9223372036854775805) i64 @base64_length_wrapper(i64 noundef %0) #11 !dbg !1178 {
    #dbg_value(i64 %0, !1180, !DIExpression(), !1181)
  %2 = add nsw i64 %0, 2, !dbg !1182
  %3 = sdiv i64 %2, 3, !dbg !1182
  %4 = shl nsw i64 %3, 2, !dbg !1182
  ret i64 %4, !dbg !1183
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 8) i32 @base64_required_padding(i32 noundef %0) #11 !dbg !1184 {
    #dbg_value(i32 %0, !1186, !DIExpression(), !1188)
  %2 = srem i32 %0, 4, !dbg !1189
    #dbg_value(i32 %2, !1187, !DIExpression(), !1188)
  %3 = icmp eq i32 %2, 0, !dbg !1190
  %4 = sub nsw i32 4, %2, !dbg !1190
  %5 = select i1 %3, i32 0, i32 %4, !dbg !1190
  ret i32 %5, !dbg !1191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @base64_ctx_has_padding(ptr nocapture noundef readonly %0) #13 !dbg !1192 {
    #dbg_value(ptr %0, !1194, !DIExpression(), !1195)
  %2 = load i32, ptr %0, align 8, !dbg !1196, !tbaa !781
  %3 = icmp eq i32 %2, 0, !dbg !1197
  br i1 %3, label %11, label %4, !dbg !1198

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !1199
  %6 = add nsw i32 %2, -1, !dbg !1200
  %7 = sext i32 %6 to i64, !dbg !1201
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %7, !dbg !1201
  %9 = load i8, ptr %8, align 1, !dbg !1201, !tbaa !781
  %10 = icmp eq i8 %9, 61, !dbg !1202
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ], !dbg !1195
  ret i1 %12, !dbg !1203
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @base64_ctx_get_pending_length(ptr nocapture noundef readonly %0) #13 !dbg !1204 {
    #dbg_value(ptr %0, !1206, !DIExpression(), !1207)
  %2 = load i32, ptr %0, align 8, !dbg !1208, !tbaa !781
  ret i32 %2, !dbg !1209
}

; Function Attrs: inlinehint nounwind uwtable
declare zeroext i1 @isubase64(i8 noundef zeroext) #4

declare !dbg !1210 void @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @base64_decode_ctx_init_wrapper(ptr nocapture noundef writeonly initializes((0, 4)) %0) #14 !dbg !1211 {
    #dbg_value(ptr %0, !1213, !DIExpression(), !1214)
    #dbg_value(ptr %0, !1215, !DIExpression(), !1221)
  store i32 0, ptr %0, align 4, !dbg !1223, !tbaa !1224
  ret void, !dbg !1226
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @base64_decode_ctx_wrapper(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef %4) #12 !dbg !1227 {
    #dbg_value(ptr %0, !1229, !DIExpression(), !1234)
    #dbg_value(ptr %1, !1230, !DIExpression(), !1234)
    #dbg_value(i64 %2, !1231, !DIExpression(), !1234)
    #dbg_value(ptr %3, !1232, !DIExpression(), !1234)
    #dbg_value(ptr %4, !1233, !DIExpression(), !1234)
  %6 = tail call zeroext i1 @base64_decode_ctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #29, !dbg !1235
  ret i1 %6, !dbg !1236
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @isubase64url(i8 noundef zeroext %0) #11 !dbg !1237 {
    #dbg_value(i8 %0, !1239, !DIExpression(), !1240)
  switch i8 %0, label %2 [
    i8 95, label %10
    i8 45, label %10
  ], !dbg !1241

2:                                                ; preds = %1
  %3 = and i8 %0, -5, !dbg !1242
  %4 = icmp eq i8 %3, 43, !dbg !1242
  br i1 %4, label %10, label %5, !dbg !1242

5:                                                ; preds = %2
    #dbg_value(i8 %0, !1243, !DIExpression(), !1246)
  %6 = zext i8 %0 to i64, !dbg !1248
  %7 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %6, !dbg !1249
  %8 = load i8, ptr %7, align 1, !dbg !1249, !tbaa !781
  %9 = icmp sgt i8 %8, -1, !dbg !1250
  br label %10

10:                                               ; preds = %1, %1, %2, %5
  %11 = phi i1 [ true, %1 ], [ false, %2 ], [ %9, %5 ], [ true, %1 ]
  ret i1 %11, !dbg !1251
}

; Function Attrs: nounwind uwtable
define internal void @base64url_encode(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3) #12 !dbg !1252 {
    #dbg_value(ptr %0, !1254, !DIExpression(), !1259)
    #dbg_value(i64 %1, !1255, !DIExpression(), !1259)
    #dbg_value(ptr %2, !1256, !DIExpression(), !1259)
    #dbg_value(i64 %3, !1257, !DIExpression(), !1259)
  tail call void @base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #29, !dbg !1260
    #dbg_value(ptr %2, !1258, !DIExpression(), !1259)
  %5 = icmp eq i64 %3, 0, !dbg !1261
  br i1 %5, label %302, label %6, !dbg !1261

6:                                                ; preds = %4
  %7 = icmp ult i64 %3, 8, !dbg !1261
  br i1 %7, label %288, label %8, !dbg !1261

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, 32, !dbg !1261
  br i1 %9, label %225, label %10, !dbg !1261

10:                                               ; preds = %8
  %11 = and i64 %3, -32, !dbg !1261
  br label %12, !dbg !1261

12:                                               ; preds = %215, %10
  %13 = phi i64 [ 0, %10 ], [ %216, %215 ]
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16, !dbg !1262
  %16 = load <16 x i8>, ptr %14, align 1, !dbg !1262, !tbaa !781
  %17 = load <16 x i8>, ptr %15, align 1, !dbg !1262, !tbaa !781
  %18 = icmp eq <16 x i8> %16, splat (i8 43)
  %19 = icmp eq <16 x i8> %17, splat (i8 43)
  %20 = icmp eq <16 x i8> %16, splat (i8 47)
  %21 = icmp eq <16 x i8> %17, splat (i8 47)
  %22 = or <16 x i1> %18, %20
  %23 = or <16 x i1> %19, %21
  %24 = select <16 x i1> %18, <16 x i8> splat (i8 45), <16 x i8> splat (i8 95)
  %25 = select <16 x i1> %19, <16 x i8> splat (i8 45), <16 x i8> splat (i8 95)
  %26 = extractelement <16 x i1> %22, i64 0
  br i1 %26, label %27, label %29, !dbg !1261

27:                                               ; preds = %12
  %28 = extractelement <16 x i8> %24, i64 0, !dbg !1265
  store i8 %28, ptr %14, align 1, !dbg !1265, !tbaa !781
  br label %29

29:                                               ; preds = %27, %12
  %30 = extractelement <16 x i1> %22, i64 1, !dbg !1265
  br i1 %30, label %31, label %35, !dbg !1265

31:                                               ; preds = %29
  %32 = or disjoint i64 %13, 1, !dbg !1261
  %33 = getelementptr i8, ptr %2, i64 %32
  %34 = extractelement <16 x i8> %24, i64 1, !dbg !1265
  store i8 %34, ptr %33, align 1, !dbg !1265, !tbaa !781
  br label %35, !dbg !1265

35:                                               ; preds = %31, %29
  %36 = extractelement <16 x i1> %22, i64 2, !dbg !1265
  br i1 %36, label %37, label %41, !dbg !1265

37:                                               ; preds = %35
  %38 = or disjoint i64 %13, 2, !dbg !1261
  %39 = getelementptr i8, ptr %2, i64 %38
  %40 = extractelement <16 x i8> %24, i64 2, !dbg !1265
  store i8 %40, ptr %39, align 1, !dbg !1265, !tbaa !781
  br label %41, !dbg !1265

41:                                               ; preds = %37, %35
  %42 = extractelement <16 x i1> %22, i64 3, !dbg !1265
  br i1 %42, label %43, label %47, !dbg !1265

43:                                               ; preds = %41
  %44 = or disjoint i64 %13, 3, !dbg !1261
  %45 = getelementptr i8, ptr %2, i64 %44
  %46 = extractelement <16 x i8> %24, i64 3, !dbg !1265
  store i8 %46, ptr %45, align 1, !dbg !1265, !tbaa !781
  br label %47, !dbg !1265

47:                                               ; preds = %43, %41
  %48 = extractelement <16 x i1> %22, i64 4, !dbg !1265
  br i1 %48, label %49, label %53, !dbg !1265

49:                                               ; preds = %47
  %50 = or disjoint i64 %13, 4, !dbg !1261
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = extractelement <16 x i8> %24, i64 4, !dbg !1265
  store i8 %52, ptr %51, align 1, !dbg !1265, !tbaa !781
  br label %53, !dbg !1265

53:                                               ; preds = %49, %47
  %54 = extractelement <16 x i1> %22, i64 5, !dbg !1265
  br i1 %54, label %55, label %59, !dbg !1265

55:                                               ; preds = %53
  %56 = or disjoint i64 %13, 5, !dbg !1261
  %57 = getelementptr i8, ptr %2, i64 %56
  %58 = extractelement <16 x i8> %24, i64 5, !dbg !1265
  store i8 %58, ptr %57, align 1, !dbg !1265, !tbaa !781
  br label %59, !dbg !1265

59:                                               ; preds = %55, %53
  %60 = extractelement <16 x i1> %22, i64 6, !dbg !1265
  br i1 %60, label %61, label %65, !dbg !1265

61:                                               ; preds = %59
  %62 = or disjoint i64 %13, 6, !dbg !1261
  %63 = getelementptr i8, ptr %2, i64 %62
  %64 = extractelement <16 x i8> %24, i64 6, !dbg !1265
  store i8 %64, ptr %63, align 1, !dbg !1265, !tbaa !781
  br label %65, !dbg !1265

65:                                               ; preds = %61, %59
  %66 = extractelement <16 x i1> %22, i64 7, !dbg !1265
  br i1 %66, label %67, label %71, !dbg !1265

67:                                               ; preds = %65
  %68 = or disjoint i64 %13, 7, !dbg !1261
  %69 = getelementptr i8, ptr %2, i64 %68
  %70 = extractelement <16 x i8> %24, i64 7, !dbg !1265
  store i8 %70, ptr %69, align 1, !dbg !1265, !tbaa !781
  br label %71, !dbg !1265

71:                                               ; preds = %67, %65
  %72 = extractelement <16 x i1> %22, i64 8, !dbg !1265
  br i1 %72, label %73, label %77, !dbg !1265

73:                                               ; preds = %71
  %74 = or disjoint i64 %13, 8, !dbg !1261
  %75 = getelementptr i8, ptr %2, i64 %74
  %76 = extractelement <16 x i8> %24, i64 8, !dbg !1265
  store i8 %76, ptr %75, align 1, !dbg !1265, !tbaa !781
  br label %77, !dbg !1265

77:                                               ; preds = %73, %71
  %78 = extractelement <16 x i1> %22, i64 9, !dbg !1265
  br i1 %78, label %79, label %83, !dbg !1265

79:                                               ; preds = %77
  %80 = or disjoint i64 %13, 9, !dbg !1261
  %81 = getelementptr i8, ptr %2, i64 %80
  %82 = extractelement <16 x i8> %24, i64 9, !dbg !1265
  store i8 %82, ptr %81, align 1, !dbg !1265, !tbaa !781
  br label %83, !dbg !1265

83:                                               ; preds = %79, %77
  %84 = extractelement <16 x i1> %22, i64 10, !dbg !1265
  br i1 %84, label %85, label %89, !dbg !1265

85:                                               ; preds = %83
  %86 = or disjoint i64 %13, 10, !dbg !1261
  %87 = getelementptr i8, ptr %2, i64 %86
  %88 = extractelement <16 x i8> %24, i64 10, !dbg !1265
  store i8 %88, ptr %87, align 1, !dbg !1265, !tbaa !781
  br label %89, !dbg !1265

89:                                               ; preds = %85, %83
  %90 = extractelement <16 x i1> %22, i64 11, !dbg !1265
  br i1 %90, label %91, label %95, !dbg !1265

91:                                               ; preds = %89
  %92 = or disjoint i64 %13, 11, !dbg !1261
  %93 = getelementptr i8, ptr %2, i64 %92
  %94 = extractelement <16 x i8> %24, i64 11, !dbg !1265
  store i8 %94, ptr %93, align 1, !dbg !1265, !tbaa !781
  br label %95, !dbg !1265

95:                                               ; preds = %91, %89
  %96 = extractelement <16 x i1> %22, i64 12, !dbg !1265
  br i1 %96, label %97, label %101, !dbg !1265

97:                                               ; preds = %95
  %98 = or disjoint i64 %13, 12, !dbg !1261
  %99 = getelementptr i8, ptr %2, i64 %98
  %100 = extractelement <16 x i8> %24, i64 12, !dbg !1265
  store i8 %100, ptr %99, align 1, !dbg !1265, !tbaa !781
  br label %101, !dbg !1265

101:                                              ; preds = %97, %95
  %102 = extractelement <16 x i1> %22, i64 13, !dbg !1265
  br i1 %102, label %103, label %107, !dbg !1265

103:                                              ; preds = %101
  %104 = or disjoint i64 %13, 13, !dbg !1261
  %105 = getelementptr i8, ptr %2, i64 %104
  %106 = extractelement <16 x i8> %24, i64 13, !dbg !1265
  store i8 %106, ptr %105, align 1, !dbg !1265, !tbaa !781
  br label %107, !dbg !1265

107:                                              ; preds = %103, %101
  %108 = extractelement <16 x i1> %22, i64 14, !dbg !1265
  br i1 %108, label %109, label %113, !dbg !1265

109:                                              ; preds = %107
  %110 = or disjoint i64 %13, 14, !dbg !1261
  %111 = getelementptr i8, ptr %2, i64 %110
  %112 = extractelement <16 x i8> %24, i64 14, !dbg !1265
  store i8 %112, ptr %111, align 1, !dbg !1265, !tbaa !781
  br label %113, !dbg !1265

113:                                              ; preds = %109, %107
  %114 = extractelement <16 x i1> %22, i64 15, !dbg !1265
  br i1 %114, label %115, label %119, !dbg !1265

115:                                              ; preds = %113
  %116 = or disjoint i64 %13, 15, !dbg !1261
  %117 = getelementptr i8, ptr %2, i64 %116
  %118 = extractelement <16 x i8> %24, i64 15, !dbg !1265
  store i8 %118, ptr %117, align 1, !dbg !1265, !tbaa !781
  br label %119, !dbg !1265

119:                                              ; preds = %115, %113
  %120 = extractelement <16 x i1> %23, i64 0, !dbg !1265
  br i1 %120, label %121, label %125, !dbg !1265

121:                                              ; preds = %119
  %122 = or disjoint i64 %13, 16, !dbg !1261
  %123 = getelementptr i8, ptr %2, i64 %122
  %124 = extractelement <16 x i8> %25, i64 0, !dbg !1265
  store i8 %124, ptr %123, align 1, !dbg !1265, !tbaa !781
  br label %125, !dbg !1265

125:                                              ; preds = %121, %119
  %126 = extractelement <16 x i1> %23, i64 1, !dbg !1265
  br i1 %126, label %127, label %131, !dbg !1265

127:                                              ; preds = %125
  %128 = or disjoint i64 %13, 17, !dbg !1261
  %129 = getelementptr i8, ptr %2, i64 %128
  %130 = extractelement <16 x i8> %25, i64 1, !dbg !1265
  store i8 %130, ptr %129, align 1, !dbg !1265, !tbaa !781
  br label %131, !dbg !1265

131:                                              ; preds = %127, %125
  %132 = extractelement <16 x i1> %23, i64 2, !dbg !1265
  br i1 %132, label %133, label %137, !dbg !1265

133:                                              ; preds = %131
  %134 = or disjoint i64 %13, 18, !dbg !1261
  %135 = getelementptr i8, ptr %2, i64 %134
  %136 = extractelement <16 x i8> %25, i64 2, !dbg !1265
  store i8 %136, ptr %135, align 1, !dbg !1265, !tbaa !781
  br label %137, !dbg !1265

137:                                              ; preds = %133, %131
  %138 = extractelement <16 x i1> %23, i64 3, !dbg !1265
  br i1 %138, label %139, label %143, !dbg !1265

139:                                              ; preds = %137
  %140 = or disjoint i64 %13, 19, !dbg !1261
  %141 = getelementptr i8, ptr %2, i64 %140
  %142 = extractelement <16 x i8> %25, i64 3, !dbg !1265
  store i8 %142, ptr %141, align 1, !dbg !1265, !tbaa !781
  br label %143, !dbg !1265

143:                                              ; preds = %139, %137
  %144 = extractelement <16 x i1> %23, i64 4, !dbg !1265
  br i1 %144, label %145, label %149, !dbg !1265

145:                                              ; preds = %143
  %146 = or disjoint i64 %13, 20, !dbg !1261
  %147 = getelementptr i8, ptr %2, i64 %146
  %148 = extractelement <16 x i8> %25, i64 4, !dbg !1265
  store i8 %148, ptr %147, align 1, !dbg !1265, !tbaa !781
  br label %149, !dbg !1265

149:                                              ; preds = %145, %143
  %150 = extractelement <16 x i1> %23, i64 5, !dbg !1265
  br i1 %150, label %151, label %155, !dbg !1265

151:                                              ; preds = %149
  %152 = or disjoint i64 %13, 21, !dbg !1261
  %153 = getelementptr i8, ptr %2, i64 %152
  %154 = extractelement <16 x i8> %25, i64 5, !dbg !1265
  store i8 %154, ptr %153, align 1, !dbg !1265, !tbaa !781
  br label %155, !dbg !1265

155:                                              ; preds = %151, %149
  %156 = extractelement <16 x i1> %23, i64 6, !dbg !1265
  br i1 %156, label %157, label %161, !dbg !1265

157:                                              ; preds = %155
  %158 = or disjoint i64 %13, 22, !dbg !1261
  %159 = getelementptr i8, ptr %2, i64 %158
  %160 = extractelement <16 x i8> %25, i64 6, !dbg !1265
  store i8 %160, ptr %159, align 1, !dbg !1265, !tbaa !781
  br label %161, !dbg !1265

161:                                              ; preds = %157, %155
  %162 = extractelement <16 x i1> %23, i64 7, !dbg !1265
  br i1 %162, label %163, label %167, !dbg !1265

163:                                              ; preds = %161
  %164 = or disjoint i64 %13, 23, !dbg !1261
  %165 = getelementptr i8, ptr %2, i64 %164
  %166 = extractelement <16 x i8> %25, i64 7, !dbg !1265
  store i8 %166, ptr %165, align 1, !dbg !1265, !tbaa !781
  br label %167, !dbg !1265

167:                                              ; preds = %163, %161
  %168 = extractelement <16 x i1> %23, i64 8, !dbg !1265
  br i1 %168, label %169, label %173, !dbg !1265

169:                                              ; preds = %167
  %170 = or disjoint i64 %13, 24, !dbg !1261
  %171 = getelementptr i8, ptr %2, i64 %170
  %172 = extractelement <16 x i8> %25, i64 8, !dbg !1265
  store i8 %172, ptr %171, align 1, !dbg !1265, !tbaa !781
  br label %173, !dbg !1265

173:                                              ; preds = %169, %167
  %174 = extractelement <16 x i1> %23, i64 9, !dbg !1265
  br i1 %174, label %175, label %179, !dbg !1265

175:                                              ; preds = %173
  %176 = or disjoint i64 %13, 25, !dbg !1261
  %177 = getelementptr i8, ptr %2, i64 %176
  %178 = extractelement <16 x i8> %25, i64 9, !dbg !1265
  store i8 %178, ptr %177, align 1, !dbg !1265, !tbaa !781
  br label %179, !dbg !1265

179:                                              ; preds = %175, %173
  %180 = extractelement <16 x i1> %23, i64 10, !dbg !1265
  br i1 %180, label %181, label %185, !dbg !1265

181:                                              ; preds = %179
  %182 = or disjoint i64 %13, 26, !dbg !1261
  %183 = getelementptr i8, ptr %2, i64 %182
  %184 = extractelement <16 x i8> %25, i64 10, !dbg !1265
  store i8 %184, ptr %183, align 1, !dbg !1265, !tbaa !781
  br label %185, !dbg !1265

185:                                              ; preds = %181, %179
  %186 = extractelement <16 x i1> %23, i64 11, !dbg !1265
  br i1 %186, label %187, label %191, !dbg !1265

187:                                              ; preds = %185
  %188 = or disjoint i64 %13, 27, !dbg !1261
  %189 = getelementptr i8, ptr %2, i64 %188
  %190 = extractelement <16 x i8> %25, i64 11, !dbg !1265
  store i8 %190, ptr %189, align 1, !dbg !1265, !tbaa !781
  br label %191, !dbg !1265

191:                                              ; preds = %187, %185
  %192 = extractelement <16 x i1> %23, i64 12, !dbg !1265
  br i1 %192, label %193, label %197, !dbg !1265

193:                                              ; preds = %191
  %194 = or disjoint i64 %13, 28, !dbg !1261
  %195 = getelementptr i8, ptr %2, i64 %194
  %196 = extractelement <16 x i8> %25, i64 12, !dbg !1265
  store i8 %196, ptr %195, align 1, !dbg !1265, !tbaa !781
  br label %197, !dbg !1265

197:                                              ; preds = %193, %191
  %198 = extractelement <16 x i1> %23, i64 13, !dbg !1265
  br i1 %198, label %199, label %203, !dbg !1265

199:                                              ; preds = %197
  %200 = or disjoint i64 %13, 29, !dbg !1261
  %201 = getelementptr i8, ptr %2, i64 %200
  %202 = extractelement <16 x i8> %25, i64 13, !dbg !1265
  store i8 %202, ptr %201, align 1, !dbg !1265, !tbaa !781
  br label %203, !dbg !1265

203:                                              ; preds = %199, %197
  %204 = extractelement <16 x i1> %23, i64 14, !dbg !1265
  br i1 %204, label %205, label %209, !dbg !1265

205:                                              ; preds = %203
  %206 = or disjoint i64 %13, 30, !dbg !1261
  %207 = getelementptr i8, ptr %2, i64 %206
  %208 = extractelement <16 x i8> %25, i64 14, !dbg !1265
  store i8 %208, ptr %207, align 1, !dbg !1265, !tbaa !781
  br label %209, !dbg !1265

209:                                              ; preds = %205, %203
  %210 = extractelement <16 x i1> %23, i64 15, !dbg !1265
  br i1 %210, label %211, label %215, !dbg !1265

211:                                              ; preds = %209
  %212 = or disjoint i64 %13, 31, !dbg !1261
  %213 = getelementptr i8, ptr %2, i64 %212
  %214 = extractelement <16 x i8> %25, i64 15, !dbg !1265
  store i8 %214, ptr %213, align 1, !dbg !1265, !tbaa !781
  br label %215, !dbg !1265

215:                                              ; preds = %211, %209
  %216 = add nuw i64 %13, 32
  %217 = icmp eq i64 %216, %11
  br i1 %217, label %218, label %12, !llvm.loop !1266

218:                                              ; preds = %215
  %219 = icmp eq i64 %3, %11, !dbg !1261
  br i1 %219, label %302, label %220, !dbg !1261

220:                                              ; preds = %218
  %221 = and i64 %3, 31, !dbg !1261
  %222 = getelementptr i8, ptr %2, i64 %11, !dbg !1261
  %223 = and i64 %3, 24, !dbg !1261
  %224 = icmp eq i64 %223, 0, !dbg !1261
  br i1 %224, label %288, label %225, !dbg !1261

225:                                              ; preds = %220, %8
  %226 = phi i64 [ %11, %220 ], [ 0, %8 ]
  %227 = and i64 %3, -8, !dbg !1261
  %228 = and i64 %3, 7, !dbg !1261
  %229 = getelementptr i8, ptr %2, i64 %227, !dbg !1261
  br label %230, !dbg !1261

230:                                              ; preds = %283, %225
  %231 = phi i64 [ %226, %225 ], [ %284, %283 ]
  %232 = getelementptr i8, ptr %2, i64 %231
  %233 = load <8 x i8>, ptr %232, align 1, !dbg !1262, !tbaa !781
  %234 = icmp eq <8 x i8> %233, splat (i8 43)
  %235 = icmp eq <8 x i8> %233, splat (i8 47)
  %236 = or <8 x i1> %234, %235
  %237 = select <8 x i1> %234, <8 x i8> splat (i8 45), <8 x i8> splat (i8 95)
  %238 = extractelement <8 x i1> %236, i64 0
  br i1 %238, label %239, label %241, !dbg !1261

239:                                              ; preds = %230
  %240 = extractelement <8 x i8> %237, i64 0, !dbg !1265
  store i8 %240, ptr %232, align 1, !dbg !1265, !tbaa !781
  br label %241

241:                                              ; preds = %239, %230
  %242 = extractelement <8 x i1> %236, i64 1, !dbg !1265
  br i1 %242, label %243, label %247, !dbg !1265

243:                                              ; preds = %241
  %244 = or disjoint i64 %231, 1, !dbg !1261
  %245 = getelementptr i8, ptr %2, i64 %244
  %246 = extractelement <8 x i8> %237, i64 1, !dbg !1265
  store i8 %246, ptr %245, align 1, !dbg !1265, !tbaa !781
  br label %247, !dbg !1265

247:                                              ; preds = %243, %241
  %248 = extractelement <8 x i1> %236, i64 2, !dbg !1265
  br i1 %248, label %249, label %253, !dbg !1265

249:                                              ; preds = %247
  %250 = or disjoint i64 %231, 2, !dbg !1261
  %251 = getelementptr i8, ptr %2, i64 %250
  %252 = extractelement <8 x i8> %237, i64 2, !dbg !1265
  store i8 %252, ptr %251, align 1, !dbg !1265, !tbaa !781
  br label %253, !dbg !1265

253:                                              ; preds = %249, %247
  %254 = extractelement <8 x i1> %236, i64 3, !dbg !1265
  br i1 %254, label %255, label %259, !dbg !1265

255:                                              ; preds = %253
  %256 = or disjoint i64 %231, 3, !dbg !1261
  %257 = getelementptr i8, ptr %2, i64 %256
  %258 = extractelement <8 x i8> %237, i64 3, !dbg !1265
  store i8 %258, ptr %257, align 1, !dbg !1265, !tbaa !781
  br label %259, !dbg !1265

259:                                              ; preds = %255, %253
  %260 = extractelement <8 x i1> %236, i64 4, !dbg !1265
  br i1 %260, label %261, label %265, !dbg !1265

261:                                              ; preds = %259
  %262 = or disjoint i64 %231, 4, !dbg !1261
  %263 = getelementptr i8, ptr %2, i64 %262
  %264 = extractelement <8 x i8> %237, i64 4, !dbg !1265
  store i8 %264, ptr %263, align 1, !dbg !1265, !tbaa !781
  br label %265, !dbg !1265

265:                                              ; preds = %261, %259
  %266 = extractelement <8 x i1> %236, i64 5, !dbg !1265
  br i1 %266, label %267, label %271, !dbg !1265

267:                                              ; preds = %265
  %268 = or disjoint i64 %231, 5, !dbg !1261
  %269 = getelementptr i8, ptr %2, i64 %268
  %270 = extractelement <8 x i8> %237, i64 5, !dbg !1265
  store i8 %270, ptr %269, align 1, !dbg !1265, !tbaa !781
  br label %271, !dbg !1265

271:                                              ; preds = %267, %265
  %272 = extractelement <8 x i1> %236, i64 6, !dbg !1265
  br i1 %272, label %273, label %277, !dbg !1265

273:                                              ; preds = %271
  %274 = or disjoint i64 %231, 6, !dbg !1261
  %275 = getelementptr i8, ptr %2, i64 %274
  %276 = extractelement <8 x i8> %237, i64 6, !dbg !1265
  store i8 %276, ptr %275, align 1, !dbg !1265, !tbaa !781
  br label %277, !dbg !1265

277:                                              ; preds = %273, %271
  %278 = extractelement <8 x i1> %236, i64 7, !dbg !1265
  br i1 %278, label %279, label %283, !dbg !1265

279:                                              ; preds = %277
  %280 = or disjoint i64 %231, 7, !dbg !1261
  %281 = getelementptr i8, ptr %2, i64 %280
  %282 = extractelement <8 x i8> %237, i64 7, !dbg !1265
  store i8 %282, ptr %281, align 1, !dbg !1265, !tbaa !781
  br label %283, !dbg !1265

283:                                              ; preds = %279, %277
  %284 = add nuw i64 %231, 8
  %285 = icmp eq i64 %284, %227
  br i1 %285, label %286, label %230, !llvm.loop !1270

286:                                              ; preds = %283
  %287 = icmp eq i64 %3, %227, !dbg !1261
  br i1 %287, label %302, label %288, !dbg !1261

288:                                              ; preds = %220, %286, %6
  %289 = phi i64 [ %221, %220 ], [ %3, %6 ], [ %228, %286 ]
  %290 = phi ptr [ %222, %220 ], [ %2, %6 ], [ %229, %286 ]
  br label %291, !dbg !1261

291:                                              ; preds = %288, %299
  %292 = phi i64 [ %294, %299 ], [ %289, %288 ]
  %293 = phi ptr [ %300, %299 ], [ %290, %288 ]
  %294 = add nsw i64 %292, -1, !dbg !1271
    #dbg_value(ptr %293, !1258, !DIExpression(), !1259)
  %295 = load i8, ptr %293, align 1, !dbg !1262, !tbaa !781
  switch i8 %295, label %299 [
    i8 43, label %297
    i8 47, label %296
  ], !dbg !1272

296:                                              ; preds = %291
  br label %297, !dbg !1273

297:                                              ; preds = %291, %296
  %298 = phi i8 [ 95, %296 ], [ 45, %291 ]
  store i8 %298, ptr %293, align 1, !dbg !1265, !tbaa !781
  br label %299, !dbg !1275

299:                                              ; preds = %297, %291
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 1, !dbg !1275
    #dbg_value(ptr %300, !1258, !DIExpression(), !1259)
    #dbg_value(i64 %294, !1257, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1259)
  %301 = icmp eq i64 %294, 0, !dbg !1261
  br i1 %301, label %302, label %291, !dbg !1261, !llvm.loop !1276

302:                                              ; preds = %299, %218, %286, %4
  ret void, !dbg !1277
}

; Function Attrs: nounwind uwtable
define internal void @base64url_decode_ctx_init_wrapper(ptr nocapture noundef writeonly initializes((0, 4), (24, 40)) %0) #12 !dbg !1278 {
    #dbg_value(ptr %0, !1280, !DIExpression(), !1281)
    #dbg_value(ptr %0, !1215, !DIExpression(), !1282)
  store i32 0, ptr %0, align 4, !dbg !1284, !tbaa !1224
    #dbg_value(ptr %0, !1285, !DIExpression(), !1288)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1290
  store i64 4200, ptr %2, align 8, !dbg !1291, !tbaa !1292
  %3 = tail call noalias nonnull dereferenceable(4200) ptr @xcharalloc(i64 noundef 4200) #35, !dbg !1294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1295
  store ptr %3, ptr %4, align 8, !dbg !1296, !tbaa !1297
  ret void, !dbg !1298
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @base64url_decode_ctx_wrapper(ptr noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef %4) #12 !dbg !1299 {
    #dbg_value(ptr %0, !1301, !DIExpression(), !1308)
    #dbg_value(ptr %1, !1302, !DIExpression(), !1308)
    #dbg_value(i64 %2, !1303, !DIExpression(), !1308)
    #dbg_value(ptr %3, !1304, !DIExpression(), !1308)
    #dbg_value(ptr %4, !1305, !DIExpression(), !1308)
    #dbg_value(ptr %0, !1309, !DIExpression(), !1315)
    #dbg_value(i64 %2, !1314, !DIExpression(), !1315)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1317
  %7 = load i64, ptr %6, align 8, !dbg !1317, !tbaa !1292
  %8 = icmp slt i64 %7, %2, !dbg !1319
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !dbg !1308, !tbaa !1297
  br i1 %8, label %11, label %14, !dbg !1319

11:                                               ; preds = %5
  %12 = sub nsw i64 %2, %7, !dbg !1320
  %13 = tail call nonnull ptr @xpalloc(ptr noundef %10, ptr noundef nonnull %6, i64 noundef %12, i64 noundef -1, i64 noundef 1) #29, !dbg !1321
  store ptr %13, ptr %9, align 8, !dbg !1322, !tbaa !1297
  br label %14, !dbg !1323

14:                                               ; preds = %5, %11
  %15 = phi ptr [ %13, %11 ], [ %10, %5 ], !dbg !1324
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1324
    #dbg_value(ptr %15, !1325, !DIExpression(), !1334)
    #dbg_value(ptr %1, !1332, !DIExpression(), !1334)
    #dbg_value(i64 %2, !1333, !DIExpression(), !1334)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #29, !dbg !1336
    #dbg_value(i64 %2, !1306, !DIExpression(), !1308)
  %17 = load ptr, ptr %16, align 8, !dbg !1337, !tbaa !1297
    #dbg_value(ptr %17, !1307, !DIExpression(), !1308)
    #dbg_value(i64 %2, !1306, !DIExpression(), !1308)
  %18 = icmp eq i64 %2, 0, !dbg !1338
  br i1 %18, label %33, label %19, !dbg !1338

19:                                               ; preds = %14, %28
  %20 = phi i64 [ %22, %28 ], [ %2, %14 ]
  %21 = phi ptr [ %29, %28 ], [ %17, %14 ]
  %22 = add nsw i64 %20, -1, !dbg !1339
    #dbg_value(ptr %21, !1307, !DIExpression(), !1308)
  %23 = load i8, ptr %21, align 1, !dbg !1340, !tbaa !781
  switch i8 %23, label %28 [
    i8 43, label %24
    i8 47, label %24
    i8 45, label %26
    i8 95, label %25
  ], !dbg !1343

24:                                               ; preds = %19, %19
  store i64 0, ptr %4, align 8, !dbg !1344, !tbaa !1147
  br label %36, !dbg !1346

25:                                               ; preds = %19
  br label %26, !dbg !1347

26:                                               ; preds = %19, %25
  %27 = phi i8 [ 47, %25 ], [ 43, %19 ]
  store i8 %27, ptr %21, align 1, !dbg !1350, !tbaa !781
  br label %28, !dbg !1351

28:                                               ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1351
    #dbg_value(ptr %29, !1307, !DIExpression(), !1308)
    #dbg_value(i64 %22, !1306, !DIExpression(), !1308)
    #dbg_value(i64 %22, !1306, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1308)
  %30 = icmp eq i64 %22, 0, !dbg !1338
  br i1 %30, label %31, label %19, !dbg !1338, !llvm.loop !1352

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !dbg !1354, !tbaa !1297
  br label %33, !dbg !1354

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %17, %14 ], !dbg !1354
  %35 = tail call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %2, ptr noundef %3, ptr noundef %4) #29, !dbg !1355
  br label %36, !dbg !1356

36:                                               ; preds = %33, %24
  %37 = phi i1 [ false, %24 ], [ %35, %33 ], !dbg !1308
  ret i1 %37, !dbg !1357
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i64 -9223372036854775808, 9223372036854775801) i64 @base32_length_wrapper(i64 noundef %0) #11 !dbg !1358 {
    #dbg_value(i64 %0, !1360, !DIExpression(), !1361)
  %2 = add nsw i64 %0, 4, !dbg !1362
  %3 = sdiv i64 %2, 5, !dbg !1362
  %4 = shl nsw i64 %3, 3, !dbg !1362
  ret i64 %4, !dbg !1363
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 16) i32 @base32_required_padding(i32 noundef %0) #11 !dbg !1364 {
    #dbg_value(i32 %0, !1366, !DIExpression(), !1368)
  %2 = srem i32 %0, 8, !dbg !1369
    #dbg_value(i32 %2, !1367, !DIExpression(), !1368)
  %3 = icmp eq i32 %2, 0, !dbg !1370
  %4 = sub nsw i32 8, %2, !dbg !1370
  %5 = select i1 %3, i32 0, i32 %4, !dbg !1370
  ret i32 %5, !dbg !1371
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @base32_ctx_has_padding(ptr nocapture noundef readonly %0) #13 !dbg !1372 {
    #dbg_value(ptr %0, !1374, !DIExpression(), !1375)
  %2 = load i32, ptr %0, align 8, !dbg !1376, !tbaa !781
  %3 = icmp eq i32 %2, 0, !dbg !1377
  br i1 %3, label %11, label %4, !dbg !1378

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !1379
  %6 = add nsw i32 %2, -1, !dbg !1380
  %7 = sext i32 %6 to i64, !dbg !1381
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7, !dbg !1381
  %9 = load i8, ptr %8, align 1, !dbg !1381, !tbaa !781
  %10 = icmp eq i8 %9, 61, !dbg !1382
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ], !dbg !1375
  ret i1 %12, !dbg !1383
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @base32_ctx_get_pending_length(ptr nocapture noundef readonly %0) #13 !dbg !1384 {
    #dbg_value(ptr %0, !1386, !DIExpression(), !1387)
  %2 = load i32, ptr %0, align 8, !dbg !1388, !tbaa !781
  ret i32 %2, !dbg !1389
}

; Function Attrs: inlinehint nounwind uwtable
declare zeroext i1 @isubase32(i8 noundef zeroext) #4

declare !dbg !1390 void @base32_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @base32_decode_ctx_init_wrapper(ptr nocapture noundef writeonly initializes((0, 4)) %0) #14 !dbg !1391 {
    #dbg_value(ptr %0, !1393, !DIExpression(), !1394)
    #dbg_value(ptr %0, !1395, !DIExpression(), !1401)
  store i32 0, ptr %0, align 4, !dbg !1403, !tbaa !1404
  ret void, !dbg !1406
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @base32_decode_ctx_wrapper(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef %4) #12 !dbg !1407 {
    #dbg_value(ptr %0, !1409, !DIExpression(), !1414)
    #dbg_value(ptr %1, !1410, !DIExpression(), !1414)
    #dbg_value(i64 %2, !1411, !DIExpression(), !1414)
    #dbg_value(ptr %3, !1412, !DIExpression(), !1414)
    #dbg_value(ptr %4, !1413, !DIExpression(), !1414)
  %6 = tail call zeroext i1 @base32_decode_ctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #29, !dbg !1415
  ret i1 %6, !dbg !1416
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @isubase32hex(i8 noundef zeroext %0) #15 !dbg !1417 {
    #dbg_value(i8 %0, !1419, !DIExpression(), !1420)
  %2 = add i8 %0, -48, !dbg !1421
  %3 = icmp ult i8 %2, 10, !dbg !1421
  %4 = add i8 %0, -65, !dbg !1421
  %5 = icmp ult i8 %4, 22, !dbg !1421
  %6 = or i1 %3, %5, !dbg !1421
  ret i1 %6, !dbg !1422
}

; Function Attrs: nounwind uwtable
define internal void @base32hex_encode(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3) #12 !dbg !1423 {
    #dbg_value(ptr %0, !1425, !DIExpression(), !1431)
    #dbg_value(i64 %1, !1426, !DIExpression(), !1431)
    #dbg_value(ptr %2, !1427, !DIExpression(), !1431)
    #dbg_value(i64 %3, !1428, !DIExpression(), !1431)
  tail call void @base32_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #29, !dbg !1432
    #dbg_value(ptr %2, !1429, !DIExpression(), !1433)
  %5 = icmp eq i64 %3, 0, !dbg !1434
  br i1 %5, label %6, label %7, !dbg !1434

6:                                                ; preds = %14, %4
  ret void, !dbg !1435

7:                                                ; preds = %4, %14
  %8 = phi i64 [ %15, %14 ], [ %3, %4 ]
  %9 = phi ptr [ %19, %14 ], [ %2, %4 ]
    #dbg_value(ptr %9, !1429, !DIExpression(), !1433)
  %10 = load i8, ptr %9, align 1, !dbg !1436, !tbaa !781
  %11 = add i8 %10, -50, !dbg !1436
  %12 = icmp ult i8 %11, 41, !dbg !1436
  br i1 %12, label %14, label %13, !dbg !1436

13:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.base32hex_encode) #30, !dbg !1436
  unreachable, !dbg !1436

14:                                               ; preds = %7
  %15 = add nsw i64 %8, -1, !dbg !1441
  %16 = zext nneg i8 %11 to i64, !dbg !1442
  %17 = getelementptr inbounds nuw [41 x i8], ptr @base32_norm_to_hex, i64 0, i64 %16, !dbg !1443
  %18 = load i8, ptr %17, align 1, !dbg !1443, !tbaa !781
  store i8 %18, ptr %9, align 1, !dbg !1444, !tbaa !781
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !1445
    #dbg_value(ptr %19, !1429, !DIExpression(), !1433)
    #dbg_value(i64 %15, !1428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1431)
  %20 = icmp eq i64 %15, 0, !dbg !1434
  br i1 %20, label %6, label %7, !dbg !1434, !llvm.loop !1446
}

; Function Attrs: nounwind uwtable
define internal void @base32hex_decode_ctx_init_wrapper(ptr nocapture noundef writeonly initializes((0, 4), (24, 40)) %0) #12 !dbg !1448 {
    #dbg_value(ptr %0, !1450, !DIExpression(), !1451)
    #dbg_value(ptr %0, !1395, !DIExpression(), !1452)
  store i32 0, ptr %0, align 4, !dbg !1454, !tbaa !1404
    #dbg_value(ptr %0, !1285, !DIExpression(), !1455)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1457
  store i64 4200, ptr %2, align 8, !dbg !1458, !tbaa !1292
  %3 = tail call noalias nonnull dereferenceable(4200) ptr @xcharalloc(i64 noundef 4200) #35, !dbg !1459
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1460
  store ptr %3, ptr %4, align 8, !dbg !1461, !tbaa !1297
  ret void, !dbg !1462
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @base32hex_decode_ctx_wrapper(ptr noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef %4) #12 !dbg !1463 {
    #dbg_value(ptr %0, !1465, !DIExpression(), !1472)
    #dbg_value(ptr %1, !1466, !DIExpression(), !1472)
    #dbg_value(i64 %2, !1467, !DIExpression(), !1472)
    #dbg_value(ptr %3, !1468, !DIExpression(), !1472)
    #dbg_value(ptr %4, !1469, !DIExpression(), !1472)
    #dbg_value(ptr %0, !1309, !DIExpression(), !1473)
    #dbg_value(i64 %2, !1314, !DIExpression(), !1473)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1475
  %7 = load i64, ptr %6, align 8, !dbg !1475, !tbaa !1292
  %8 = icmp slt i64 %7, %2, !dbg !1476
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !dbg !1472, !tbaa !1297
  br i1 %8, label %11, label %14, !dbg !1476

11:                                               ; preds = %5
  %12 = sub nsw i64 %2, %7, !dbg !1477
  %13 = tail call nonnull ptr @xpalloc(ptr noundef %10, ptr noundef nonnull %6, i64 noundef %12, i64 noundef -1, i64 noundef 1) #29, !dbg !1478
  store ptr %13, ptr %9, align 8, !dbg !1479, !tbaa !1297
  br label %14, !dbg !1480

14:                                               ; preds = %5, %11
  %15 = phi ptr [ %13, %11 ], [ %10, %5 ], !dbg !1481
    #dbg_value(i64 %2, !1470, !DIExpression(), !1472)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1481
    #dbg_value(ptr %15, !1471, !DIExpression(), !1472)
    #dbg_value(i64 %2, !1470, !DIExpression(), !1472)
    #dbg_value(ptr %1, !1466, !DIExpression(), !1472)
    #dbg_value(i64 %2, !1470, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1472)
  %17 = icmp eq i64 %2, 0, !dbg !1482
  br i1 %17, label %75, label %18, !dbg !1482

18:                                               ; preds = %14
  %19 = and i64 %2, 1, !dbg !1482
  %20 = icmp eq i64 %19, 0, !dbg !1482
  br i1 %20, label %36, label %21, !dbg !1482

21:                                               ; preds = %18
    #dbg_value(ptr %15, !1471, !DIExpression(), !1472)
    #dbg_value(i64 %2, !1470, !DIExpression(), !1472)
    #dbg_value(ptr %1, !1466, !DIExpression(), !1472)
  %22 = add nsw i64 %2, -1, !dbg !1483
    #dbg_value(i64 %22, !1470, !DIExpression(), !1472)
  %23 = load i8, ptr %1, align 1, !dbg !1484, !tbaa !781
    #dbg_value(i8 %23, !1419, !DIExpression(), !1487)
  %24 = add i8 %23, -48, !dbg !1489
  %25 = icmp ult i8 %24, 10, !dbg !1489
  %26 = add i8 %23, -65, !dbg !1489
  %27 = icmp ult i8 %26, 22, !dbg !1489
  %28 = or i1 %25, %27, !dbg !1489
  %29 = zext nneg i8 %23 to i64, !dbg !1490
  %30 = add nsw i64 %29, -48, !dbg !1490
  %31 = getelementptr inbounds [41 x i8], ptr @base32_hex_to_norm, i64 0, i64 %30, !dbg !1490
  %32 = select i1 %28, ptr %31, ptr %1, !dbg !1490
  %33 = load i8, ptr %32, align 1, !dbg !1491, !tbaa !781
  store i8 %33, ptr %15, align 1, !dbg !1491, !tbaa !781
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1, !dbg !1492
    #dbg_value(ptr %34, !1471, !DIExpression(), !1472)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !1493
    #dbg_value(ptr %35, !1466, !DIExpression(), !1472)
    #dbg_value(i64 %22, !1470, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1472)
  br label %36, !dbg !1482

36:                                               ; preds = %21, %18
  %37 = phi ptr [ %15, %18 ], [ %34, %21 ]
  %38 = phi i64 [ %2, %18 ], [ %22, %21 ]
  %39 = phi ptr [ %1, %18 ], [ %35, %21 ]
  %40 = icmp eq i64 %2, 1, !dbg !1482
  br i1 %40, label %73, label %41, !dbg !1482

41:                                               ; preds = %36, %41
  %42 = phi ptr [ %70, %41 ], [ %37, %36 ]
  %43 = phi i64 [ %58, %41 ], [ %38, %36 ]
  %44 = phi ptr [ %71, %41 ], [ %39, %36 ]
    #dbg_value(ptr %42, !1471, !DIExpression(), !1472)
    #dbg_value(i64 %43, !1470, !DIExpression(), !1472)
    #dbg_value(ptr %44, !1466, !DIExpression(), !1472)
    #dbg_value(i64 %43, !1470, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1472)
  %45 = load i8, ptr %44, align 1, !dbg !1484, !tbaa !781
    #dbg_value(i8 %45, !1419, !DIExpression(), !1487)
  %46 = add i8 %45, -48, !dbg !1489
  %47 = icmp ult i8 %46, 10, !dbg !1489
  %48 = add i8 %45, -65, !dbg !1489
  %49 = icmp ult i8 %48, 22, !dbg !1489
  %50 = or i1 %47, %49, !dbg !1489
  %51 = zext nneg i8 %45 to i64, !dbg !1490
  %52 = add nsw i64 %51, -48, !dbg !1490
  %53 = getelementptr inbounds [41 x i8], ptr @base32_hex_to_norm, i64 0, i64 %52, !dbg !1490
  %54 = select i1 %50, ptr %53, ptr %44, !dbg !1490
  %55 = load i8, ptr %54, align 1, !dbg !1491, !tbaa !781
  store i8 %55, ptr %42, align 1, !dbg !1491, !tbaa !781
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 1, !dbg !1492
    #dbg_value(ptr %56, !1471, !DIExpression(), !1472)
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 1, !dbg !1493
    #dbg_value(ptr %57, !1466, !DIExpression(), !1472)
  %58 = add nsw i64 %43, -2, !dbg !1483
    #dbg_value(i64 %58, !1470, !DIExpression(), !1472)
  %59 = load i8, ptr %57, align 1, !dbg !1484, !tbaa !781
    #dbg_value(i8 %59, !1419, !DIExpression(), !1487)
  %60 = add i8 %59, -48, !dbg !1489
  %61 = icmp ult i8 %60, 10, !dbg !1489
  %62 = add i8 %59, -65, !dbg !1489
  %63 = icmp ult i8 %62, 22, !dbg !1489
  %64 = or i1 %61, %63, !dbg !1489
  %65 = zext nneg i8 %59 to i64, !dbg !1490
  %66 = add nsw i64 %65, -48, !dbg !1490
  %67 = getelementptr inbounds [41 x i8], ptr @base32_hex_to_norm, i64 0, i64 %66, !dbg !1490
  %68 = select i1 %64, ptr %67, ptr %57, !dbg !1490
  %69 = load i8, ptr %68, align 1, !dbg !1491, !tbaa !781
  store i8 %69, ptr %56, align 1, !dbg !1491, !tbaa !781
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 2, !dbg !1492
    #dbg_value(ptr %70, !1471, !DIExpression(), !1472)
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 2, !dbg !1493
    #dbg_value(ptr %71, !1466, !DIExpression(), !1472)
    #dbg_value(i64 %58, !1470, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1472)
  %72 = icmp eq i64 %58, 0, !dbg !1482
  br i1 %72, label %73, label %41, !dbg !1482, !llvm.loop !1494

73:                                               ; preds = %41, %36
  %74 = load ptr, ptr %16, align 8, !dbg !1496, !tbaa !1297
  br label %75, !dbg !1496

75:                                               ; preds = %73, %14
  %76 = phi ptr [ %74, %73 ], [ %15, %14 ], !dbg !1496
  %77 = tail call zeroext i1 @base32_decode_ctx(ptr noundef nonnull %0, ptr noundef %76, i64 noundef %2, ptr noundef %3, ptr noundef %4) #29, !dbg !1497
  ret i1 %77, !dbg !1498
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i64 -9223372036854775808, 9223372036854775807) i64 @base16_length(i64 noundef %0) #11 !dbg !1499 {
    #dbg_value(i64 %0, !1501, !DIExpression(), !1502)
  %2 = shl nsw i64 %0, 1, !dbg !1503
  ret i64 %2, !dbg !1504
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @base16_ctx_get_pending_length(ptr nocapture readnone %0) #11 !dbg !1505 {
    #dbg_value(ptr poison, !1507, !DIExpression(), !1508)
  ret i32 1, !dbg !1509
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @isubase16(i8 noundef zeroext %0) #11 !dbg !1510 {
    #dbg_value(i8 %0, !1512, !DIExpression(), !1513)
  %2 = zext i8 %0 to i64, !dbg !1514
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base16_to_int, i64 0, i64 %2, !dbg !1515
  %4 = load i8, ptr %3, align 1, !dbg !1515, !tbaa !781
  %5 = icmp sgt i8 %4, -1, !dbg !1516
  ret i1 %5, !dbg !1517
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @base16_encode(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr noalias nocapture noundef writeonly %2, i64 noundef %3) #16 !dbg !606 {
    #dbg_value(ptr %0, !608, !DIExpression(), !1518)
    #dbg_value(i64 %1, !609, !DIExpression(), !1518)
    #dbg_value(ptr %2, !610, !DIExpression(), !1518)
    #dbg_value(i64 %3, !611, !DIExpression(), !1518)
  %5 = icmp ne i64 %1, 0, !dbg !1519
  %6 = icmp ne i64 %3, 0, !dbg !1520
  %7 = and i1 %5, %6, !dbg !1520
  br i1 %7, label %8, label %31, !dbg !1521

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %25, %8 ], [ %0, %4 ]
  %10 = phi i64 [ %27, %8 ], [ %3, %4 ]
  %11 = phi ptr [ %24, %8 ], [ %2, %4 ]
  %12 = phi i64 [ %26, %8 ], [ %1, %4 ]
    #dbg_value(ptr %9, !608, !DIExpression(), !1518)
    #dbg_value(i64 %10, !611, !DIExpression(), !1518)
    #dbg_value(ptr %11, !610, !DIExpression(), !1518)
    #dbg_value(i64 %12, !609, !DIExpression(), !1518)
  %13 = load i8, ptr %9, align 1, !dbg !1522, !tbaa !781
    #dbg_value(i8 %13, !612, !DIExpression(), !1523)
  %14 = zext i8 %13 to i32, !dbg !1524
  %15 = lshr i32 %14, 4, !dbg !1525
  %16 = zext nneg i32 %15 to i64, !dbg !1526
  %17 = getelementptr inbounds nuw [16 x i8], ptr @base16_encode.base16, i64 0, i64 %16, !dbg !1526
  %18 = load i8, ptr %17, align 1, !dbg !1526, !tbaa !781
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !1527
    #dbg_value(ptr %19, !610, !DIExpression(), !1518)
  store i8 %18, ptr %11, align 1, !dbg !1528, !tbaa !781
  %20 = and i32 %14, 15, !dbg !1529
  %21 = zext nneg i32 %20 to i64, !dbg !1530
  %22 = getelementptr inbounds nuw [16 x i8], ptr @base16_encode.base16, i64 0, i64 %21, !dbg !1530
  %23 = load i8, ptr %22, align 1, !dbg !1530, !tbaa !781
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2, !dbg !1531
    #dbg_value(ptr %24, !610, !DIExpression(), !1518)
  store i8 %23, ptr %19, align 1, !dbg !1532, !tbaa !781
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !1533
    #dbg_value(ptr %25, !608, !DIExpression(), !1518)
  %26 = add nsw i64 %12, -1, !dbg !1534
    #dbg_value(i64 %26, !609, !DIExpression(), !1518)
  %27 = add nsw i64 %10, -2, !dbg !1535
    #dbg_value(i64 %27, !611, !DIExpression(), !1518)
  %28 = icmp ne i64 %26, 0, !dbg !1519
  %29 = icmp ne i64 %27, 0, !dbg !1520
  %30 = select i1 %28, i1 %29, i1 false, !dbg !1520
  br i1 %30, label %8, label %31, !dbg !1521, !llvm.loop !1536

31:                                               ; preds = %8, %4
  ret void, !dbg !1538
}

; Function Attrs: nounwind uwtable
define internal void @base16_decode_ctx_init(ptr nocapture noundef writeonly initializes((0, 1), (24, 40)) %0) #12 !dbg !1539 {
    #dbg_value(ptr %0, !1541, !DIExpression(), !1542)
    #dbg_value(ptr %0, !1285, !DIExpression(), !1543)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1545
  store i64 4200, ptr %2, align 8, !dbg !1546, !tbaa !1292
  %3 = tail call noalias nonnull dereferenceable(4200) ptr @xcharalloc(i64 noundef 4200) #35, !dbg !1547
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1548
  store ptr %3, ptr %4, align 8, !dbg !1549, !tbaa !1297
  store i8 -1, ptr %0, align 8, !dbg !1550, !tbaa !781
  ret void, !dbg !1551
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal zeroext i1 @base16_decode_ctx(ptr nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias noundef %3, ptr nocapture noundef writeonly %4) #16 !dbg !1552 {
    #dbg_value(ptr %0, !1554, !DIExpression(), !1564)
    #dbg_value(ptr %1, !1555, !DIExpression(), !1564)
    #dbg_value(i64 %2, !1556, !DIExpression(), !1564)
    #dbg_value(ptr %3, !1557, !DIExpression(), !1564)
    #dbg_value(ptr %4, !1558, !DIExpression(), !1564)
    #dbg_value(i8 1, !1559, !DIExpression(), !1564)
    #dbg_value(ptr %3, !1560, !DIExpression(), !1564)
  %6 = load i8, ptr %0, align 8, !dbg !1565, !tbaa !781
    #dbg_value(i8 %6, !1561, !DIExpression(), !1564)
  %7 = icmp eq i64 %2, 0, !dbg !1566
  br i1 %7, label %8, label %10, !dbg !1566

8:                                                ; preds = %5
  store i64 0, ptr %4, align 8, !dbg !1568, !tbaa !1147
  %9 = icmp slt i8 %6, 0, !dbg !1570
  br label %42, !dbg !1571

10:                                               ; preds = %5, %34
  %11 = phi i64 [ %15, %34 ], [ %2, %5 ]
  %12 = phi i8 [ %36, %34 ], [ %6, %5 ]
  %13 = phi ptr [ %16, %34 ], [ %1, %5 ]
  %14 = phi ptr [ %35, %34 ], [ %3, %5 ]
  %15 = add nsw i64 %11, -1, !dbg !1572
    #dbg_value(i8 %12, !1561, !DIExpression(), !1564)
    #dbg_value(ptr %13, !1555, !DIExpression(), !1564)
    #dbg_value(ptr %14, !1557, !DIExpression(), !1564)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !1573
    #dbg_value(ptr %16, !1555, !DIExpression(), !1564)
  %17 = load i8, ptr %13, align 1, !dbg !1574, !tbaa !781
    #dbg_value(i8 %17, !1562, !DIExpression(), !1575)
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %34, label %19, !dbg !1576, !llvm.loop !1578

19:                                               ; preds = %10
  %20 = zext i8 %17 to i64, !dbg !1581
  %21 = getelementptr inbounds nuw [256 x i8], ptr @base16_to_int, i64 0, i64 %20, !dbg !1583
  %22 = load i8, ptr %21, align 1, !dbg !1583, !tbaa !781
  %23 = icmp slt i8 %22, 0, !dbg !1584
  br i1 %23, label %24, label %28, !dbg !1585

24:                                               ; preds = %19
  %25 = ptrtoint ptr %14 to i64, !dbg !1586
  %26 = ptrtoint ptr %3 to i64, !dbg !1586
  %27 = sub i64 %25, %26, !dbg !1586
  store i64 %27, ptr %4, align 8, !dbg !1588, !tbaa !1147
    #dbg_value(i8 poison, !1561, !DIExpression(), !1564)
    #dbg_value(ptr poison, !1557, !DIExpression(), !1564)
  br label %42

28:                                               ; preds = %19
  %29 = icmp slt i8 %12, 0, !dbg !1589
  br i1 %29, label %34, label %30, !dbg !1589

30:                                               ; preds = %28
  %31 = shl i8 %12, 4, !dbg !1591
  %32 = add i8 %22, %31, !dbg !1593
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !1594
    #dbg_value(ptr %33, !1557, !DIExpression(), !1564)
  store i8 %32, ptr %14, align 1, !dbg !1595, !tbaa !781
    #dbg_value(i8 -1, !1561, !DIExpression(), !1564)
  br label %34

34:                                               ; preds = %30, %28, %10
  %35 = phi ptr [ %14, %10 ], [ %33, %30 ], [ %14, %28 ]
  %36 = phi i8 [ %12, %10 ], [ -1, %30 ], [ %22, %28 ], !dbg !1564
    #dbg_value(i8 %36, !1561, !DIExpression(), !1564)
    #dbg_value(ptr %16, !1555, !DIExpression(), !1564)
    #dbg_value(i64 %15, !1556, !DIExpression(), !1564)
    #dbg_value(ptr %35, !1557, !DIExpression(), !1564)
    #dbg_value(i64 %15, !1556, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1564)
  %37 = icmp eq i64 %15, 0, !dbg !1579
  br i1 %37, label %38, label %10, !dbg !1579

38:                                               ; preds = %34
  store i8 %36, ptr %0, align 8, !dbg !1596, !tbaa !781
  %39 = ptrtoint ptr %35 to i64, !dbg !1597
  %40 = ptrtoint ptr %3 to i64, !dbg !1597
  %41 = sub i64 %39, %40, !dbg !1597
  store i64 %41, ptr %4, align 8, !dbg !1598, !tbaa !1147
  br label %42, !dbg !1599

42:                                               ; preds = %24, %38, %8
  %43 = phi i1 [ %9, %8 ], [ true, %38 ], [ false, %24 ]
  ret i1 %43, !dbg !1600
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i64 -9223372036854775808, 9223372036854775801) i64 @base2_length(i64 noundef %0) #11 !dbg !1601 {
    #dbg_value(i64 %0, !1603, !DIExpression(), !1604)
  %2 = shl nsw i64 %0, 3, !dbg !1605
  ret i64 %2, !dbg !1606
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @base2_ctx_get_pending_length(ptr nocapture noundef readonly %0) #13 !dbg !1607 {
    #dbg_value(ptr %0, !1609, !DIExpression(), !1610)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !1611
  %3 = load i32, ptr %2, align 4, !dbg !1611, !tbaa !781
  ret i32 %3, !dbg !1612
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @isubase2(i8 noundef zeroext %0) #15 !dbg !1613 {
    #dbg_value(i8 %0, !1615, !DIExpression(), !1616)
  %2 = and i8 %0, -2, !dbg !1617
  %3 = icmp eq i8 %2, 48, !dbg !1617
  ret i1 %3, !dbg !1618
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @base2msbf_encode(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr noalias nocapture noundef writeonly %2, i64 noundef %3) #17 !dbg !1619 {
    #dbg_value(ptr %0, !1621, !DIExpression(), !1629)
    #dbg_value(i64 %1, !1622, !DIExpression(), !1629)
    #dbg_value(ptr %2, !1623, !DIExpression(), !1629)
    #dbg_value(i64 %3, !1624, !DIExpression(), !1629)
  %5 = icmp ne i64 %1, 0, !dbg !1630
  %6 = icmp ne i64 %3, 0, !dbg !1631
  %7 = and i1 %5, %6, !dbg !1631
  br i1 %7, label %8, label %164, !dbg !1632

8:                                                ; preds = %4
  %9 = mul i64 %3, -2305843009213693951, !dbg !1632
  %10 = add i64 %9, -8, !dbg !1632
  %11 = lshr i64 %10, 3, !dbg !1632
  %12 = add i64 %1, -1, !dbg !1632
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12), !dbg !1632
  %14 = add nuw nsw i64 %13, 1, !dbg !1632
  %15 = icmp samesign ult i64 %13, 7, !dbg !1632
  br i1 %15, label %127, label %16, !dbg !1632

16:                                               ; preds = %8
  %17 = sub i64 0, %3, !dbg !1632
  %18 = and i64 %17, 7, !dbg !1632
  %19 = icmp eq i64 %18, 0, !dbg !1632
  br i1 %19, label %20, label %127

20:                                               ; preds = %16
  %21 = mul i64 %3, -2305843009213693951, !dbg !1632
  %22 = add i64 %21, -8, !dbg !1632
  %23 = lshr i64 %22, 3, !dbg !1632
  %24 = add i64 %1, -1, !dbg !1632
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 %24), !dbg !1632
  %26 = shl nuw i64 %25, 3, !dbg !1632
  %27 = getelementptr i8, ptr %2, i64 %26, !dbg !1632
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !1632
  %29 = getelementptr i8, ptr %0, i64 %25, !dbg !1632
  %30 = getelementptr i8, ptr %29, i64 1, !dbg !1632
  %31 = icmp ult ptr %2, %30, !dbg !1632
  %32 = icmp ult ptr %0, %28, !dbg !1632
  %33 = and i1 %31, %32, !dbg !1632
  br i1 %33, label %127, label %34

34:                                               ; preds = %20
  %35 = icmp samesign ult i64 %13, 15, !dbg !1632
  br i1 %35, label %79, label %36, !dbg !1632

36:                                               ; preds = %34
  %37 = and i64 %14, 4611686018427387888, !dbg !1632
  br label %38, !dbg !1632

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %66, %38 ]
  %40 = shl i64 %39, 3, !dbg !1632
  %41 = getelementptr i8, ptr %2, i64 %40
  %42 = getelementptr i8, ptr %0, i64 %39
  %43 = load <16 x i8>, ptr %42, align 1, !dbg !1633, !tbaa !781, !alias.scope !1634
  %44 = icmp sgt <16 x i8> %43, splat (i8 -1), !dbg !1637
  %45 = and <16 x i8> %43, splat (i8 64), !dbg !1637
  %46 = icmp eq <16 x i8> %45, zeroinitializer, !dbg !1637
  %47 = and <16 x i8> %43, splat (i8 2), !dbg !1637
  %48 = icmp eq <16 x i8> %47, zeroinitializer, !dbg !1637
  %49 = select <16 x i1> %48, <16 x i8> splat (i8 48), <16 x i8> splat (i8 49), !dbg !1637
  %50 = and <16 x i8> %43, splat (i8 1), !dbg !1637
  %51 = or disjoint <16 x i8> %50, splat (i8 48), !dbg !1637
  %52 = shufflevector <16 x i1> %44, <16 x i1> %46, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1640
  %53 = select <32 x i1> %52, <32 x i8> splat (i8 48), <32 x i8> splat (i8 49), !dbg !1640
  %54 = shufflevector <16 x i8> %43, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1640
  %55 = and <32 x i8> %54, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, !dbg !1640
  %56 = icmp eq <32 x i8> %55, zeroinitializer, !dbg !1640
  %57 = select <32 x i1> %56, <32 x i8> splat (i8 48), <32 x i8> splat (i8 49), !dbg !1640
  %58 = shufflevector <16 x i8> %43, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1640
  %59 = and <32 x i8> %58, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>, !dbg !1640
  %60 = icmp eq <32 x i8> %59, zeroinitializer, !dbg !1640
  %61 = select <32 x i1> %60, <32 x i8> splat (i8 48), <32 x i8> splat (i8 49), !dbg !1640
  %62 = shufflevector <16 x i8> %49, <16 x i8> %51, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1640
  %63 = shufflevector <32 x i8> %53, <32 x i8> %57, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !1640
  %64 = shufflevector <32 x i8> %61, <32 x i8> %62, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !1640
  %65 = shufflevector <64 x i8> %63, <64 x i8> %64, <128 x i32> <i32 0, i32 16, i32 32, i32 48, i32 64, i32 80, i32 96, i32 112, i32 1, i32 17, i32 33, i32 49, i32 65, i32 81, i32 97, i32 113, i32 2, i32 18, i32 34, i32 50, i32 66, i32 82, i32 98, i32 114, i32 3, i32 19, i32 35, i32 51, i32 67, i32 83, i32 99, i32 115, i32 4, i32 20, i32 36, i32 52, i32 68, i32 84, i32 100, i32 116, i32 5, i32 21, i32 37, i32 53, i32 69, i32 85, i32 101, i32 117, i32 6, i32 22, i32 38, i32 54, i32 70, i32 86, i32 102, i32 118, i32 7, i32 23, i32 39, i32 55, i32 71, i32 87, i32 103, i32 119, i32 8, i32 24, i32 40, i32 56, i32 72, i32 88, i32 104, i32 120, i32 9, i32 25, i32 41, i32 57, i32 73, i32 89, i32 105, i32 121, i32 10, i32 26, i32 42, i32 58, i32 74, i32 90, i32 106, i32 122, i32 11, i32 27, i32 43, i32 59, i32 75, i32 91, i32 107, i32 123, i32 12, i32 28, i32 44, i32 60, i32 76, i32 92, i32 108, i32 124, i32 13, i32 29, i32 45, i32 61, i32 77, i32 93, i32 109, i32 125, i32 14, i32 30, i32 46, i32 62, i32 78, i32 94, i32 110, i32 126, i32 15, i32 31, i32 47, i32 63, i32 79, i32 95, i32 111, i32 127>, !dbg !1640
  store <128 x i8> %65, ptr %41, align 1, !dbg !1640, !tbaa !781
  %66 = add nuw i64 %39, 16
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %68, label %38, !llvm.loop !1641

68:                                               ; preds = %38
  %69 = icmp eq i64 %14, %37, !dbg !1632
  br i1 %69, label %164, label %70, !dbg !1632

70:                                               ; preds = %68
  %71 = shl i64 %37, 3, !dbg !1632
  %72 = sub i64 %3, %71, !dbg !1632
  %73 = shl i64 %37, 3, !dbg !1632
  %74 = getelementptr i8, ptr %2, i64 %73, !dbg !1632
  %75 = sub i64 %1, %37, !dbg !1632
  %76 = getelementptr i8, ptr %0, i64 %37, !dbg !1632
  %77 = and i64 %14, 8, !dbg !1632
  %78 = icmp eq i64 %77, 0, !dbg !1632
  br i1 %78, label %127, label %79, !dbg !1632

79:                                               ; preds = %70, %34
  %80 = phi i64 [ %37, %70 ], [ 0, %34 ]
  %81 = and i64 %14, 4611686018427387896, !dbg !1632
  %82 = shl i64 %81, 3, !dbg !1632
  %83 = sub i64 %3, %82, !dbg !1632
  %84 = shl i64 %81, 3, !dbg !1632
  %85 = getelementptr i8, ptr %2, i64 %84, !dbg !1632
  %86 = sub i64 %1, %81, !dbg !1632
  %87 = getelementptr i8, ptr %0, i64 %81, !dbg !1632
  br label %88, !dbg !1632

88:                                               ; preds = %88, %79
  %89 = phi i64 [ %80, %79 ], [ %123, %88 ]
  %90 = shl i64 %89, 3, !dbg !1632
  %91 = getelementptr i8, ptr %2, i64 %90
  %92 = getelementptr i8, ptr %0, i64 %89
  %93 = load <8 x i8>, ptr %92, align 1, !dbg !1633, !tbaa !781, !alias.scope !1643
  %94 = icmp sgt <8 x i8> %93, splat (i8 -1), !dbg !1637
  %95 = select <8 x i1> %94, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %96 = and <8 x i8> %93, splat (i8 64), !dbg !1637
  %97 = icmp eq <8 x i8> %96, zeroinitializer, !dbg !1637
  %98 = select <8 x i1> %97, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %99 = and <8 x i8> %93, splat (i8 32), !dbg !1637
  %100 = icmp eq <8 x i8> %99, zeroinitializer, !dbg !1637
  %101 = select <8 x i1> %100, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %102 = and <8 x i8> %93, splat (i8 16), !dbg !1637
  %103 = icmp eq <8 x i8> %102, zeroinitializer, !dbg !1637
  %104 = select <8 x i1> %103, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %105 = and <8 x i8> %93, splat (i8 8), !dbg !1637
  %106 = icmp eq <8 x i8> %105, zeroinitializer, !dbg !1637
  %107 = select <8 x i1> %106, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %108 = and <8 x i8> %93, splat (i8 4), !dbg !1637
  %109 = icmp eq <8 x i8> %108, zeroinitializer, !dbg !1637
  %110 = select <8 x i1> %109, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %111 = and <8 x i8> %93, splat (i8 2), !dbg !1637
  %112 = icmp eq <8 x i8> %111, zeroinitializer, !dbg !1637
  %113 = select <8 x i1> %112, <8 x i8> splat (i8 48), <8 x i8> splat (i8 49), !dbg !1637
  %114 = and <8 x i8> %93, splat (i8 1), !dbg !1637
  %115 = or disjoint <8 x i8> %114, splat (i8 48), !dbg !1637
  %116 = shufflevector <8 x i8> %95, <8 x i8> %98, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1640
  %117 = shufflevector <8 x i8> %101, <8 x i8> %104, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1640
  %118 = shufflevector <8 x i8> %107, <8 x i8> %110, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1640
  %119 = shufflevector <8 x i8> %113, <8 x i8> %115, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1640
  %120 = shufflevector <16 x i8> %116, <16 x i8> %117, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1640
  %121 = shufflevector <16 x i8> %118, <16 x i8> %119, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1640
  %122 = shufflevector <32 x i8> %120, <32 x i8> %121, <64 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 49, i32 57, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 50, i32 58, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 51, i32 59, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 52, i32 60, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 53, i32 61, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 54, i32 62, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47, i32 55, i32 63>, !dbg !1640
  store <64 x i8> %122, ptr %91, align 1, !dbg !1640, !tbaa !781
  %123 = add nuw i64 %89, 8
  %124 = icmp eq i64 %123, %81
  br i1 %124, label %125, label %88, !llvm.loop !1646

125:                                              ; preds = %88
  %126 = icmp eq i64 %14, %81, !dbg !1632
  br i1 %126, label %164, label %127, !dbg !1632

127:                                              ; preds = %70, %125, %20, %16, %8
  %128 = phi i64 [ %72, %70 ], [ %3, %8 ], [ %3, %16 ], [ %3, %20 ], [ %83, %125 ]
  %129 = phi ptr [ %74, %70 ], [ %2, %8 ], [ %2, %16 ], [ %2, %20 ], [ %85, %125 ]
  %130 = phi i64 [ %75, %70 ], [ %1, %8 ], [ %1, %16 ], [ %1, %20 ], [ %86, %125 ]
  %131 = phi ptr [ %76, %70 ], [ %0, %8 ], [ %0, %16 ], [ %0, %20 ], [ %87, %125 ]
  br label %132, !dbg !1632

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %159, %132 ], [ %128, %127 ]
  %134 = phi ptr [ %157, %132 ], [ %129, %127 ]
  %135 = phi i64 [ %158, %132 ], [ %130, %127 ]
  %136 = phi ptr [ %160, %132 ], [ %131, %127 ]
    #dbg_value(i64 %133, !1624, !DIExpression(), !1629)
    #dbg_value(ptr %134, !1623, !DIExpression(), !1629)
    #dbg_value(i64 %135, !1622, !DIExpression(), !1629)
    #dbg_value(ptr %136, !1621, !DIExpression(), !1629)
  %137 = load i8, ptr %136, align 1, !dbg !1633, !tbaa !781
    #dbg_value(i32 0, !1627, !DIExpression(), !1647)
    #dbg_value(i8 %137, !1625, !DIExpression(), !1648)
  %138 = icmp sgt i8 %137, -1, !dbg !1637
  %139 = select i1 %138, i8 48, i8 49, !dbg !1637
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 1, !dbg !1649
    #dbg_value(ptr %140, !1623, !DIExpression(), !1629)
  store i8 %139, ptr %134, align 1, !dbg !1640, !tbaa !781
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 1, !1627, !DIExpression(), !1647)
    #dbg_value(ptr %134, !1623, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1629)
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 2, !1627, !DIExpression(), !1647)
    #dbg_value(ptr %134, !1623, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1629)
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 3, !1627, !DIExpression(), !1647)
    #dbg_value(ptr %134, !1623, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1629)
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 4, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 4, !1627, !DIExpression(), !1647)
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 5, !dbg !1649
  %142 = insertelement <4 x i8> poison, i8 %137, i64 0, !dbg !1637
  %143 = shufflevector <4 x i8> %142, <4 x i8> poison, <4 x i32> zeroinitializer, !dbg !1637
  %144 = and <4 x i8> %143, <i8 64, i8 32, i8 16, i8 8>, !dbg !1637
  %145 = icmp eq <4 x i8> %144, zeroinitializer, !dbg !1637
  %146 = select <4 x i1> %145, <4 x i8> splat (i8 48), <4 x i8> splat (i8 49), !dbg !1637
    #dbg_value(ptr %141, !1623, !DIExpression(), !1629)
  store <4 x i8> %146, ptr %140, align 1, !dbg !1640, !tbaa !781
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 5, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 5, !1627, !DIExpression(), !1647)
  %147 = and i8 %137, 4, !dbg !1637
  %148 = icmp eq i8 %147, 0, !dbg !1637
  %149 = select i1 %148, i8 48, i8 49, !dbg !1637
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 6, !dbg !1649
    #dbg_value(ptr %150, !1623, !DIExpression(), !1629)
  store i8 %149, ptr %141, align 1, !dbg !1640, !tbaa !781
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 6, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 6, !1627, !DIExpression(), !1647)
  %151 = and i8 %137, 2, !dbg !1637
  %152 = icmp eq i8 %151, 0, !dbg !1637
  %153 = select i1 %152, i8 48, i8 49, !dbg !1637
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 7, !dbg !1649
    #dbg_value(ptr %154, !1623, !DIExpression(), !1629)
  store i8 %153, ptr %150, align 1, !dbg !1640, !tbaa !781
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 7, !1627, !DIExpression(), !1647)
  %155 = and i8 %137, 1, !dbg !1637
  %156 = or disjoint i8 %155, 48, !dbg !1637
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 8, !dbg !1649
    #dbg_value(ptr %157, !1623, !DIExpression(), !1629)
  store i8 %156, ptr %154, align 1, !dbg !1640, !tbaa !781
    #dbg_value(i8 %137, !1625, !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value), !1648)
    #dbg_value(i32 8, !1627, !DIExpression(), !1647)
  %158 = add nsw i64 %135, -1, !dbg !1650
    #dbg_value(i64 %158, !1622, !DIExpression(), !1629)
  %159 = add nsw i64 %133, -8, !dbg !1651
    #dbg_value(i64 %159, !1624, !DIExpression(), !1629)
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 1, !dbg !1652
    #dbg_value(ptr %160, !1621, !DIExpression(), !1629)
  %161 = icmp ne i64 %158, 0, !dbg !1630
  %162 = icmp ne i64 %159, 0, !dbg !1631
  %163 = select i1 %161, i1 %162, i1 false, !dbg !1631
  br i1 %163, label %132, label %164, !dbg !1632, !llvm.loop !1653

164:                                              ; preds = %132, %68, %125, %4
  ret void, !dbg !1654
}

; Function Attrs: nounwind uwtable
define internal void @base2_decode_ctx_init(ptr nocapture noundef writeonly initializes((0, 1), (4, 8), (24, 40)) %0) #12 !dbg !1655 {
    #dbg_value(ptr %0, !1657, !DIExpression(), !1658)
    #dbg_value(ptr %0, !1285, !DIExpression(), !1659)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1661
  store i64 4200, ptr %2, align 8, !dbg !1662, !tbaa !1292
  %3 = tail call noalias nonnull dereferenceable(4200) ptr @xcharalloc(i64 noundef 4200) #35, !dbg !1663
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1664
  store ptr %3, ptr %4, align 8, !dbg !1665, !tbaa !1297
  store i8 0, ptr %0, align 8, !dbg !1666, !tbaa !781
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !1667
  store i32 0, ptr %5, align 4, !dbg !1668, !tbaa !781
  ret void, !dbg !1669
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal zeroext i1 @base2msbf_decode_ctx(ptr nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, ptr nocapture noundef initializes((0, 8)) %4) #16 !dbg !1670 {
    #dbg_value(ptr %0, !1672, !DIExpression(), !1680)
    #dbg_value(ptr %1, !1673, !DIExpression(), !1680)
    #dbg_value(i64 %2, !1674, !DIExpression(), !1680)
    #dbg_value(ptr %3, !1675, !DIExpression(), !1680)
    #dbg_value(ptr %4, !1676, !DIExpression(), !1680)
    #dbg_value(i8 1, !1677, !DIExpression(), !1680)
  store i64 0, ptr %4, align 8, !dbg !1681, !tbaa !1147
  %6 = icmp eq i64 %2, 0, !dbg !1682
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %6, label %8, label %43, !dbg !1682

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4, !dbg !1684, !tbaa !781
  %10 = icmp eq i32 %9, 0, !dbg !1685
  br label %47, !dbg !1686

11:                                               ; preds = %43, %17
  %12 = phi i64 [ %44, %43 ], [ %14, %17 ]
  %13 = phi ptr [ %45, %43 ], [ %18, %17 ]
  %14 = add nsw i64 %12, -1, !dbg !1687
    #dbg_value(ptr %13, !1673, !DIExpression(), !1680)
  %15 = load i8, ptr %13, align 1, !dbg !1688, !tbaa !781
  %16 = icmp eq i8 %15, 10, !dbg !1690
  br i1 %16, label %17, label %20, !dbg !1691

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !1692
    #dbg_value(ptr %18, !1673, !DIExpression(), !1680)
    #dbg_value(ptr %46, !1675, !DIExpression(), !1680)
    #dbg_value(i64 %14, !1674, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1680)
  %19 = icmp eq i64 %14, 0, !dbg !1694
  br i1 %19, label %47, label %11, !dbg !1694, !llvm.loop !1695

20:                                               ; preds = %11
    #dbg_value(i8 %15, !1615, !DIExpression(), !1697)
  %21 = and i8 %15, -2, !dbg !1700
  %22 = icmp eq i8 %21, 48, !dbg !1700
  br i1 %22, label %23, label %47, !dbg !1701

23:                                               ; preds = %20
  %24 = icmp eq i8 %15, 49, !dbg !1702
    #dbg_value(i1 %24, !1678, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1703)
  %25 = load i32, ptr %7, align 4, !dbg !1704, !tbaa !781
  %26 = icmp eq i32 %25, 0, !dbg !1706
  %27 = add nsw i32 %25, -1, !dbg !1707
  %28 = select i1 %26, i32 7, i32 %27, !dbg !1706
  store i32 %28, ptr %7, align 4, !dbg !1707, !tbaa !781
  %29 = zext i1 %24 to i32, !dbg !1708
  %30 = shl nuw i32 %29, %28, !dbg !1709
  %31 = load i8, ptr %0, align 8, !dbg !1710, !tbaa !781
  %32 = trunc i32 %30 to i8, !dbg !1710
  %33 = or i8 %31, %32, !dbg !1710
  store i8 %33, ptr %0, align 8, !dbg !1710, !tbaa !781
  %34 = icmp eq i32 %28, 0, !dbg !1711
  br i1 %34, label %35, label %39, !dbg !1711

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %46, i64 1, !dbg !1713
    #dbg_value(ptr %36, !1675, !DIExpression(), !1680)
  store i8 %33, ptr %46, align 1, !dbg !1715, !tbaa !781
  store i8 0, ptr %0, align 8, !dbg !1716, !tbaa !781
  %37 = load i64, ptr %4, align 8, !dbg !1717, !tbaa !1147
  %38 = add nsw i64 %37, 1, !dbg !1717
  store i64 %38, ptr %4, align 8, !dbg !1717, !tbaa !1147
  br label %39, !dbg !1718

39:                                               ; preds = %35, %23
  %40 = phi ptr [ %36, %35 ], [ %46, %23 ]
    #dbg_value(ptr %40, !1675, !DIExpression(), !1680)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !1719
    #dbg_value(ptr %41, !1673, !DIExpression(), !1680)
    #dbg_value(i64 %14, !1674, !DIExpression(), !1680)
  %42 = icmp eq i64 %14, 0, !dbg !1694
  br i1 %42, label %47, label %43, !dbg !1694, !llvm.loop !1695

43:                                               ; preds = %5, %39
  %44 = phi i64 [ %14, %39 ], [ %2, %5 ]
  %45 = phi ptr [ %41, %39 ], [ %1, %5 ]
  %46 = phi ptr [ %40, %39 ], [ %3, %5 ]
    #dbg_value(ptr %45, !1673, !DIExpression(), !1680)
    #dbg_value(ptr %46, !1675, !DIExpression(), !1680)
  br label %11, !dbg !1694

47:                                               ; preds = %39, %20, %17, %8
  %48 = phi i1 [ %10, %8 ], [ true, %17 ], [ %22, %20 ], [ %22, %39 ], !dbg !1680
  ret i1 %48, !dbg !1720
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @base2lsbf_encode(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr noalias nocapture noundef writeonly %2, i64 noundef %3) #17 !dbg !1721 {
    #dbg_value(ptr %0, !1723, !DIExpression(), !1731)
    #dbg_value(i64 %1, !1724, !DIExpression(), !1731)
    #dbg_value(ptr %2, !1725, !DIExpression(), !1731)
    #dbg_value(i64 %3, !1726, !DIExpression(), !1731)
  %5 = icmp ne i64 %1, 0, !dbg !1732
  %6 = icmp ne i64 %3, 0, !dbg !1733
  %7 = and i1 %5, %6, !dbg !1733
  br i1 %7, label %8, label %152, !dbg !1734

8:                                                ; preds = %4
  %9 = mul i64 %3, -2305843009213693951, !dbg !1734
  %10 = add i64 %9, -8, !dbg !1734
  %11 = lshr i64 %10, 3, !dbg !1734
  %12 = add i64 %1, -1, !dbg !1734
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12), !dbg !1734
  %14 = add nuw nsw i64 %13, 1, !dbg !1734
  %15 = icmp samesign ult i64 %13, 7, !dbg !1734
  br i1 %15, label %110, label %16, !dbg !1734

16:                                               ; preds = %8
  %17 = sub i64 0, %3, !dbg !1734
  %18 = and i64 %17, 7, !dbg !1734
  %19 = icmp eq i64 %18, 0, !dbg !1734
  br i1 %19, label %20, label %110

20:                                               ; preds = %16
  %21 = mul i64 %3, -2305843009213693951, !dbg !1734
  %22 = add i64 %21, -8, !dbg !1734
  %23 = lshr i64 %22, 3, !dbg !1734
  %24 = add i64 %1, -1, !dbg !1734
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 %24), !dbg !1734
  %26 = shl nuw i64 %25, 3, !dbg !1734
  %27 = getelementptr i8, ptr %2, i64 %26, !dbg !1734
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !1734
  %29 = getelementptr i8, ptr %0, i64 %25, !dbg !1734
  %30 = getelementptr i8, ptr %29, i64 1, !dbg !1734
  %31 = icmp ult ptr %2, %30, !dbg !1734
  %32 = icmp ult ptr %0, %28, !dbg !1734
  %33 = and i1 %31, %32, !dbg !1734
  br i1 %33, label %110, label %34

34:                                               ; preds = %20
  %35 = icmp samesign ult i64 %13, 15, !dbg !1734
  br i1 %35, label %73, label %36, !dbg !1734

36:                                               ; preds = %34
  %37 = and i64 %14, 4611686018427387888, !dbg !1734
  br label %38, !dbg !1734

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = shl i64 %39, 3, !dbg !1734
  %41 = getelementptr i8, ptr %2, i64 %40
  %42 = getelementptr i8, ptr %0, i64 %39
  %43 = load <16 x i8>, ptr %42, align 1, !dbg !1735, !tbaa !781, !alias.scope !1736
  %44 = lshr <16 x i8> %43, splat (i8 1), !dbg !1739
  %45 = lshr <16 x i8> %43, splat (i8 6), !dbg !1739
  %46 = and <16 x i8> %45, splat (i8 1), !dbg !1742
  %47 = lshr <16 x i8> %43, splat (i8 7), !dbg !1739
  %48 = shufflevector <16 x i8> %43, <16 x i8> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1743
  %49 = shufflevector <16 x i8> %43, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1743
  %50 = lshr <32 x i8> %49, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>, !dbg !1743
  %51 = shufflevector <16 x i8> %43, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1743
  %52 = lshr <32 x i8> %51, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>, !dbg !1743
  %53 = and <32 x i8> %52, splat (i8 1), !dbg !1743
  %54 = shufflevector <16 x i8> %46, <16 x i8> %47, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1743
  %55 = shufflevector <32 x i8> %48, <32 x i8> %50, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !1743
  %56 = and <64 x i8> %55, splat (i8 1), !dbg !1743
  %57 = shufflevector <32 x i8> %53, <32 x i8> %54, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>, !dbg !1743
  %58 = shufflevector <64 x i8> %56, <64 x i8> %57, <128 x i32> <i32 0, i32 16, i32 32, i32 48, i32 64, i32 80, i32 96, i32 112, i32 1, i32 17, i32 33, i32 49, i32 65, i32 81, i32 97, i32 113, i32 2, i32 18, i32 34, i32 50, i32 66, i32 82, i32 98, i32 114, i32 3, i32 19, i32 35, i32 51, i32 67, i32 83, i32 99, i32 115, i32 4, i32 20, i32 36, i32 52, i32 68, i32 84, i32 100, i32 116, i32 5, i32 21, i32 37, i32 53, i32 69, i32 85, i32 101, i32 117, i32 6, i32 22, i32 38, i32 54, i32 70, i32 86, i32 102, i32 118, i32 7, i32 23, i32 39, i32 55, i32 71, i32 87, i32 103, i32 119, i32 8, i32 24, i32 40, i32 56, i32 72, i32 88, i32 104, i32 120, i32 9, i32 25, i32 41, i32 57, i32 73, i32 89, i32 105, i32 121, i32 10, i32 26, i32 42, i32 58, i32 74, i32 90, i32 106, i32 122, i32 11, i32 27, i32 43, i32 59, i32 75, i32 91, i32 107, i32 123, i32 12, i32 28, i32 44, i32 60, i32 76, i32 92, i32 108, i32 124, i32 13, i32 29, i32 45, i32 61, i32 77, i32 93, i32 109, i32 125, i32 14, i32 30, i32 46, i32 62, i32 78, i32 94, i32 110, i32 126, i32 15, i32 31, i32 47, i32 63, i32 79, i32 95, i32 111, i32 127>, !dbg !1743
  %59 = or disjoint <128 x i8> %58, splat (i8 48), !dbg !1743
  store <128 x i8> %59, ptr %41, align 1, !dbg !1743, !tbaa !781
  %60 = add nuw i64 %39, 16
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %38, !llvm.loop !1744

62:                                               ; preds = %38
  %63 = icmp eq i64 %14, %37, !dbg !1734
  br i1 %63, label %152, label %64, !dbg !1734

64:                                               ; preds = %62
  %65 = shl i64 %37, 3, !dbg !1734
  %66 = sub i64 %3, %65, !dbg !1734
  %67 = shl i64 %37, 3, !dbg !1734
  %68 = getelementptr i8, ptr %2, i64 %67, !dbg !1734
  %69 = sub i64 %1, %37, !dbg !1734
  %70 = getelementptr i8, ptr %0, i64 %37, !dbg !1734
  %71 = and i64 %14, 8, !dbg !1734
  %72 = icmp eq i64 %71, 0, !dbg !1734
  br i1 %72, label %110, label %73, !dbg !1734

73:                                               ; preds = %64, %34
  %74 = phi i64 [ %37, %64 ], [ 0, %34 ]
  %75 = and i64 %14, 4611686018427387896, !dbg !1734
  %76 = shl i64 %75, 3, !dbg !1734
  %77 = sub i64 %3, %76, !dbg !1734
  %78 = shl i64 %75, 3, !dbg !1734
  %79 = getelementptr i8, ptr %2, i64 %78, !dbg !1734
  %80 = sub i64 %1, %75, !dbg !1734
  %81 = getelementptr i8, ptr %0, i64 %75, !dbg !1734
  br label %82, !dbg !1734

82:                                               ; preds = %82, %73
  %83 = phi i64 [ %74, %73 ], [ %106, %82 ]
  %84 = shl i64 %83, 3, !dbg !1734
  %85 = getelementptr i8, ptr %2, i64 %84
  %86 = getelementptr i8, ptr %0, i64 %83
  %87 = load <8 x i8>, ptr %86, align 1, !dbg !1735, !tbaa !781, !alias.scope !1746
  %88 = lshr <8 x i8> %87, splat (i8 1), !dbg !1739
  %89 = lshr <8 x i8> %87, splat (i8 2), !dbg !1739
  %90 = lshr <8 x i8> %87, splat (i8 3), !dbg !1739
  %91 = lshr <8 x i8> %87, splat (i8 4), !dbg !1739
  %92 = lshr <8 x i8> %87, splat (i8 5), !dbg !1739
  %93 = lshr <8 x i8> %87, splat (i8 6), !dbg !1739
  %94 = and <8 x i8> %93, splat (i8 1), !dbg !1742
  %95 = lshr <8 x i8> %87, splat (i8 7), !dbg !1739
  %96 = shufflevector <8 x i8> %87, <8 x i8> %88, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1743
  %97 = shufflevector <8 x i8> %89, <8 x i8> %90, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1743
  %98 = shufflevector <8 x i8> %91, <8 x i8> %92, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1743
  %99 = and <16 x i8> %98, splat (i8 1), !dbg !1743
  %100 = shufflevector <8 x i8> %94, <8 x i8> %95, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, !dbg !1743
  %101 = shufflevector <16 x i8> %96, <16 x i8> %97, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1743
  %102 = and <32 x i8> %101, splat (i8 1), !dbg !1743
  %103 = shufflevector <16 x i8> %99, <16 x i8> %100, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1743
  %104 = shufflevector <32 x i8> %102, <32 x i8> %103, <64 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 49, i32 57, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 50, i32 58, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 51, i32 59, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 52, i32 60, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 53, i32 61, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 54, i32 62, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47, i32 55, i32 63>, !dbg !1743
  %105 = or disjoint <64 x i8> %104, splat (i8 48), !dbg !1743
  store <64 x i8> %105, ptr %85, align 1, !dbg !1743, !tbaa !781
  %106 = add nuw i64 %83, 8
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %108, label %82, !llvm.loop !1749

108:                                              ; preds = %82
  %109 = icmp eq i64 %14, %75, !dbg !1734
  br i1 %109, label %152, label %110, !dbg !1734

110:                                              ; preds = %64, %108, %20, %16, %8
  %111 = phi i64 [ %66, %64 ], [ %3, %8 ], [ %3, %16 ], [ %3, %20 ], [ %77, %108 ]
  %112 = phi ptr [ %68, %64 ], [ %2, %8 ], [ %2, %16 ], [ %2, %20 ], [ %79, %108 ]
  %113 = phi i64 [ %69, %64 ], [ %1, %8 ], [ %1, %16 ], [ %1, %20 ], [ %80, %108 ]
  %114 = phi ptr [ %70, %64 ], [ %0, %8 ], [ %0, %16 ], [ %0, %20 ], [ %81, %108 ]
  br label %115, !dbg !1734

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %147, %115 ], [ %111, %110 ]
  %117 = phi ptr [ %145, %115 ], [ %112, %110 ]
  %118 = phi i64 [ %146, %115 ], [ %113, %110 ]
  %119 = phi ptr [ %148, %115 ], [ %114, %110 ]
    #dbg_value(i64 %116, !1726, !DIExpression(), !1731)
    #dbg_value(ptr %117, !1725, !DIExpression(), !1731)
    #dbg_value(i64 %118, !1724, !DIExpression(), !1731)
    #dbg_value(ptr %119, !1723, !DIExpression(), !1731)
  %120 = load i8, ptr %119, align 1, !dbg !1735, !tbaa !781
    #dbg_value(i32 0, !1729, !DIExpression(), !1750)
    #dbg_value(i8 %120, !1727, !DIExpression(), !1751)
    #dbg_value(ptr %117, !1725, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1731)
  %121 = lshr i8 %120, 1, !dbg !1739
    #dbg_value(i8 %121, !1727, !DIExpression(), !1751)
    #dbg_value(i32 1, !1729, !DIExpression(), !1750)
    #dbg_value(ptr %117, !1725, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1731)
  %122 = lshr i8 %120, 2, !dbg !1739
    #dbg_value(i8 %122, !1727, !DIExpression(), !1751)
    #dbg_value(i32 2, !1729, !DIExpression(), !1750)
    #dbg_value(ptr %117, !1725, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1731)
  %123 = lshr i8 %120, 3, !dbg !1739
    #dbg_value(i8 %123, !1727, !DIExpression(), !1751)
    #dbg_value(i32 3, !1729, !DIExpression(), !1750)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4, !dbg !1752
  %125 = insertelement <4 x i8> poison, i8 %120, i64 0, !dbg !1742
  %126 = insertelement <4 x i8> %125, i8 %121, i64 1, !dbg !1742
  %127 = insertelement <4 x i8> %126, i8 %122, i64 2, !dbg !1742
  %128 = insertelement <4 x i8> %127, i8 %123, i64 3, !dbg !1742
  %129 = and <4 x i8> %128, splat (i8 1), !dbg !1742
  %130 = or disjoint <4 x i8> %129, splat (i8 48), !dbg !1753
    #dbg_value(ptr %124, !1725, !DIExpression(), !1731)
  store <4 x i8> %130, ptr %117, align 1, !dbg !1743, !tbaa !781
  %131 = lshr i8 %120, 4, !dbg !1739
    #dbg_value(i8 %131, !1727, !DIExpression(), !1751)
    #dbg_value(i32 4, !1729, !DIExpression(), !1750)
  %132 = and i8 %131, 1, !dbg !1742
  %133 = or disjoint i8 %132, 48, !dbg !1753
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 5, !dbg !1752
    #dbg_value(ptr %134, !1725, !DIExpression(), !1731)
  store i8 %133, ptr %124, align 1, !dbg !1743, !tbaa !781
  %135 = lshr i8 %120, 5, !dbg !1739
    #dbg_value(i8 %135, !1727, !DIExpression(), !1751)
    #dbg_value(i32 5, !1729, !DIExpression(), !1750)
  %136 = and i8 %135, 1, !dbg !1742
  %137 = or disjoint i8 %136, 48, !dbg !1753
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 6, !dbg !1752
    #dbg_value(ptr %138, !1725, !DIExpression(), !1731)
  store i8 %137, ptr %134, align 1, !dbg !1743, !tbaa !781
  %139 = lshr i8 %120, 6, !dbg !1739
    #dbg_value(i8 %139, !1727, !DIExpression(), !1751)
    #dbg_value(i32 6, !1729, !DIExpression(), !1750)
  %140 = and i8 %139, 1, !dbg !1742
  %141 = or disjoint i8 %140, 48, !dbg !1753
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 7, !dbg !1752
    #dbg_value(ptr %142, !1725, !DIExpression(), !1731)
  store i8 %141, ptr %138, align 1, !dbg !1743, !tbaa !781
  %143 = lshr i8 %120, 7, !dbg !1739
    #dbg_value(i8 %143, !1727, !DIExpression(), !1751)
    #dbg_value(i32 7, !1729, !DIExpression(), !1750)
  %144 = or disjoint i8 %143, 48, !dbg !1753
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 8, !dbg !1752
    #dbg_value(ptr %145, !1725, !DIExpression(), !1731)
  store i8 %144, ptr %142, align 1, !dbg !1743, !tbaa !781
    #dbg_value(i8 %143, !1727, !DIExpression(DW_OP_constu, 1, DW_OP_shr, DW_OP_stack_value), !1751)
    #dbg_value(i32 8, !1729, !DIExpression(), !1750)
  %146 = add nsw i64 %118, -1, !dbg !1754
    #dbg_value(i64 %146, !1724, !DIExpression(), !1731)
  %147 = add nsw i64 %116, -8, !dbg !1755
    #dbg_value(i64 %147, !1726, !DIExpression(), !1731)
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !1756
    #dbg_value(ptr %148, !1723, !DIExpression(), !1731)
  %149 = icmp ne i64 %146, 0, !dbg !1732
  %150 = icmp ne i64 %147, 0, !dbg !1733
  %151 = select i1 %149, i1 %150, i1 false, !dbg !1733
  br i1 %151, label %115, label %152, !dbg !1734, !llvm.loop !1757

152:                                              ; preds = %115, %62, %108, %4
  ret void, !dbg !1758
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal zeroext i1 @base2lsbf_decode_ctx(ptr nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, ptr nocapture noundef initializes((0, 8)) %4) #16 !dbg !1759 {
    #dbg_value(ptr %0, !1761, !DIExpression(), !1769)
    #dbg_value(ptr %1, !1762, !DIExpression(), !1769)
    #dbg_value(i64 %2, !1763, !DIExpression(), !1769)
    #dbg_value(ptr %3, !1764, !DIExpression(), !1769)
    #dbg_value(ptr %4, !1765, !DIExpression(), !1769)
    #dbg_value(i8 1, !1766, !DIExpression(), !1769)
  store i64 0, ptr %4, align 8, !dbg !1770, !tbaa !1147
  %6 = icmp eq i64 %2, 0, !dbg !1771
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %6, label %8, label %41, !dbg !1771

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4, !dbg !1773, !tbaa !781
  %10 = icmp eq i32 %9, 0, !dbg !1774
  br label %45, !dbg !1775

11:                                               ; preds = %41, %17
  %12 = phi i64 [ %42, %41 ], [ %14, %17 ]
  %13 = phi ptr [ %43, %41 ], [ %18, %17 ]
  %14 = add nsw i64 %12, -1, !dbg !1776
    #dbg_value(ptr %13, !1762, !DIExpression(), !1769)
  %15 = load i8, ptr %13, align 1, !dbg !1777, !tbaa !781
  %16 = icmp eq i8 %15, 10, !dbg !1779
  br i1 %16, label %17, label %20, !dbg !1780

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !1781
    #dbg_value(ptr %18, !1762, !DIExpression(), !1769)
    #dbg_value(ptr %44, !1764, !DIExpression(), !1769)
    #dbg_value(i64 %14, !1763, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1769)
  %19 = icmp eq i64 %14, 0, !dbg !1783
  br i1 %19, label %45, label %11, !dbg !1783, !llvm.loop !1784

20:                                               ; preds = %11
    #dbg_value(i8 %15, !1615, !DIExpression(), !1786)
  %21 = and i8 %15, -2, !dbg !1789
  %22 = icmp eq i8 %21, 48, !dbg !1789
  br i1 %22, label %23, label %45, !dbg !1790

23:                                               ; preds = %20
  %24 = icmp eq i8 %15, 49, !dbg !1791
    #dbg_value(i1 %24, !1767, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1792)
  %25 = zext i1 %24 to i32, !dbg !1793
  %26 = load i32, ptr %7, align 4, !dbg !1794, !tbaa !781
  %27 = shl nuw i32 %25, %26, !dbg !1795
  %28 = load i8, ptr %0, align 8, !dbg !1796, !tbaa !781
  %29 = trunc i32 %27 to i8, !dbg !1796
  %30 = or i8 %28, %29, !dbg !1796
  store i8 %30, ptr %0, align 8, !dbg !1796, !tbaa !781
  %31 = add nsw i32 %26, 1, !dbg !1797
  store i32 %31, ptr %7, align 4, !dbg !1797, !tbaa !781
  %32 = icmp eq i32 %31, 8, !dbg !1798
  br i1 %32, label %33, label %37, !dbg !1798

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %44, i64 1, !dbg !1800
    #dbg_value(ptr %34, !1764, !DIExpression(), !1769)
  store i8 %30, ptr %44, align 1, !dbg !1802, !tbaa !781
  store i8 0, ptr %0, align 8, !dbg !1803, !tbaa !781
  %35 = load i64, ptr %4, align 8, !dbg !1804, !tbaa !1147
  %36 = add nsw i64 %35, 1, !dbg !1804
  store i64 %36, ptr %4, align 8, !dbg !1804, !tbaa !1147
  store i32 0, ptr %7, align 4, !dbg !1805, !tbaa !781
  br label %37, !dbg !1806

37:                                               ; preds = %33, %23
  %38 = phi ptr [ %34, %33 ], [ %44, %23 ]
    #dbg_value(ptr %38, !1764, !DIExpression(), !1769)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 1, !dbg !1807
    #dbg_value(ptr %39, !1762, !DIExpression(), !1769)
    #dbg_value(i64 %14, !1763, !DIExpression(), !1769)
  %40 = icmp eq i64 %14, 0, !dbg !1783
  br i1 %40, label %45, label %41, !dbg !1783, !llvm.loop !1784

41:                                               ; preds = %5, %37
  %42 = phi i64 [ %14, %37 ], [ %2, %5 ]
  %43 = phi ptr [ %39, %37 ], [ %1, %5 ]
  %44 = phi ptr [ %38, %37 ], [ %3, %5 ]
    #dbg_value(ptr %43, !1762, !DIExpression(), !1769)
    #dbg_value(ptr %44, !1764, !DIExpression(), !1769)
  br label %11, !dbg !1783

45:                                               ; preds = %37, %20, %17, %8
  %46 = phi i1 [ %10, %8 ], [ true, %17 ], [ %22, %20 ], [ %22, %37 ], !dbg !1769
  ret i1 %46, !dbg !1808
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal range(i64 0, 2305843009213693952) i64 @z85_length(i64 noundef %0) #18 !dbg !1809 {
    #dbg_value(i64 %0, !1811, !DIExpression(), !1813)
    #dbg_value(i64 %0, !1812, !DIExpression(DW_OP_constu, 5, DW_OP_mul, DW_OP_constu, 4, DW_OP_div, DW_OP_stack_value), !1813)
  %2 = icmp sgt i64 %0, -1, !dbg !1814
  br i1 %2, label %4, label %3, !dbg !1814

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.84, i32 noundef 845, ptr noundef nonnull @__PRETTY_FUNCTION__.z85_length) #30, !dbg !1814
  unreachable, !dbg !1814

4:                                                ; preds = %1
    #dbg_value(i64 %0, !1812, !DIExpression(DW_OP_constu, 5, DW_OP_mul, DW_OP_constu, 4, DW_OP_div, DW_OP_stack_value), !1813)
  %5 = lshr i64 %0, 2, !dbg !1817
  %6 = add nuw nsw i64 %5, %0, !dbg !1817
    #dbg_value(i64 %6, !1812, !DIExpression(), !1813)
  ret i64 %6, !dbg !1818
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @z85_ctx_get_pending_length(ptr nocapture noundef readonly %0) #13 !dbg !1819 {
    #dbg_value(ptr %0, !1821, !DIExpression(), !1822)
  %2 = load i32, ptr %0, align 8, !dbg !1823, !tbaa !781
  ret i32 %2, !dbg !1824
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isuz85(i8 noundef zeroext %0) #12 !dbg !1825 {
    #dbg_value(i8 %0, !1827, !DIExpression(), !1828)
  %2 = zext i8 %0 to i32, !dbg !1829
  %3 = tail call zeroext i1 @c_isalnum(i32 noundef %2), !dbg !1830
  br i1 %3, label %7, label %4, !dbg !1831

4:                                                ; preds = %1
  %5 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.87, i32 %2, i64 24), !dbg !1832
  %6 = icmp ne ptr %5, null, !dbg !1833
  br label %7, !dbg !1831

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  ret i1 %8, !dbg !1834
}

; Function Attrs: nounwind uwtable
define internal void @z85_encode(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr noalias nocapture noundef writeonly %2, i64 noundef %3) #12 !dbg !1835 {
    #dbg_value(ptr %0, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %1, !1838, !DIExpression(), !1854)
    #dbg_value(ptr %2, !1839, !DIExpression(), !1854)
    #dbg_value(i64 %3, !1840, !DIExpression(), !1854)
    #dbg_value(i32 0, !1841, !DIExpression(), !1854)
    #dbg_value(i64 0, !1844, !DIExpression(), !1854)
  %5 = icmp eq i64 %1, 0, !dbg !1855
  br i1 %5, label %14, label %6, !dbg !1855

6:                                                ; preds = %4, %90
  %7 = phi ptr [ %73, %90 ], [ %0, %4 ]
  %8 = phi i64 [ %92, %90 ], [ 0, %4 ]
  %9 = phi i64 [ %74, %90 ], [ %1, %4 ]
  %10 = phi ptr [ %91, %90 ], [ %2, %4 ]
    #dbg_value(ptr %7, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 0, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1857
    #dbg_value(ptr %11, !1837, !DIExpression(), !1854)
  %12 = load i8, ptr %7, align 1, !dbg !1859, !tbaa !781
    #dbg_value(i32 1, !1841, !DIExpression(), !1854)
    #dbg_value(i8 %12, !1842, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %11, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 1, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %13 = icmp eq i64 %9, 1, !dbg !1855
  br i1 %13, label %15, label %64, !dbg !1855, !llvm.loop !1860

14:                                               ; preds = %90, %4
  ret void, !dbg !1863

15:                                               ; preds = %68, %64, %6
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #29, !dbg !1864
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %16) #33, !dbg !1864
  unreachable, !dbg !1864

17:                                               ; preds = %72
  %18 = trunc nuw i64 %85 to i32, !dbg !1866
  %19 = urem i32 %18, 85, !dbg !1866
  %20 = zext nneg i32 %19 to i64, !dbg !1866
    #dbg_value(i64 %20, !1851, !DIExpression(), !1867)
  %21 = getelementptr inbounds nuw [85 x i8], ptr @z85_encoding, i64 0, i64 %20, !dbg !1868
  %22 = load i8, ptr %21, align 1, !dbg !1868, !tbaa !781
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4, !dbg !1870
  store i8 %22, ptr %23, align 1, !dbg !1871, !tbaa !781
  br label %24, !dbg !1870

24:                                               ; preds = %17, %72
    #dbg_value(i64 3, !1849, !DIExpression(), !1872)
    #dbg_value(i32 %87, !1845, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !1873)
    #dbg_value(i64 poison, !1851, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1867)
  %25 = trunc nuw i64 %85 to i32, !dbg !1874
  %26 = udiv i32 %25, 7225, !dbg !1874
    #dbg_value(i32 %26, !1845, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !1873)
  %27 = add nuw nsw i64 %8, 3, !dbg !1875
  %28 = icmp slt i64 %27, %3, !dbg !1876
  br i1 %28, label %29, label %35, !dbg !1876

29:                                               ; preds = %24
  %30 = urem i32 %87, 85, !dbg !1866
  %31 = zext nneg i32 %30 to i64, !dbg !1866
    #dbg_value(i64 %31, !1851, !DIExpression(), !1867)
  %32 = getelementptr inbounds nuw [85 x i8], ptr @z85_encoding, i64 0, i64 %31, !dbg !1868
  %33 = load i8, ptr %32, align 1, !dbg !1868, !tbaa !781
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 3, !dbg !1870
  store i8 %33, ptr %34, align 1, !dbg !1871, !tbaa !781
  br label %35, !dbg !1870

35:                                               ; preds = %29, %24
    #dbg_value(i64 2, !1849, !DIExpression(), !1872)
    #dbg_value(i32 %26, !1845, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !1873)
    #dbg_value(i64 poison, !1851, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1867)
  %36 = trunc nuw i64 %85 to i32, !dbg !1874
  %37 = udiv i32 %36, 614125, !dbg !1874
    #dbg_value(i32 %37, !1845, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !1873)
  %38 = add nuw nsw i64 %8, 2, !dbg !1875
  %39 = icmp slt i64 %38, %3, !dbg !1876
  br i1 %39, label %40, label %46, !dbg !1876

40:                                               ; preds = %35
  %41 = urem i32 %26, 85, !dbg !1866
  %42 = zext nneg i32 %41 to i64, !dbg !1866
    #dbg_value(i64 %42, !1851, !DIExpression(), !1867)
  %43 = getelementptr inbounds nuw [85 x i8], ptr @z85_encoding, i64 0, i64 %42, !dbg !1868
  %44 = load i8, ptr %43, align 1, !dbg !1868, !tbaa !781
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 2, !dbg !1870
  store i8 %44, ptr %45, align 1, !dbg !1871, !tbaa !781
  br label %46, !dbg !1870

46:                                               ; preds = %40, %35
    #dbg_value(i64 1, !1849, !DIExpression(), !1872)
    #dbg_value(i32 %37, !1845, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !1873)
    #dbg_value(i64 poison, !1851, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1867)
  %47 = trunc nuw i64 %85 to i32, !dbg !1874
  %48 = udiv i32 %47, 52200625, !dbg !1874
  %49 = zext nneg i32 %48 to i64, !dbg !1874
    #dbg_value(i64 %49, !1845, !DIExpression(), !1873)
  %50 = add nuw nsw i64 %8, 1, !dbg !1875
  %51 = icmp slt i64 %50, %3, !dbg !1876
  br i1 %51, label %52, label %59, !dbg !1876

52:                                               ; preds = %46
  %53 = trunc nuw nsw i32 %37 to i16, !dbg !1866
  %54 = urem i16 %53, 85, !dbg !1866
  %55 = zext nneg i16 %54 to i64, !dbg !1866
    #dbg_value(i64 %55, !1851, !DIExpression(), !1867)
  %56 = getelementptr inbounds nuw [85 x i8], ptr @z85_encoding, i64 0, i64 %55, !dbg !1868
  %57 = load i8, ptr %56, align 1, !dbg !1868, !tbaa !781
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !1870
  store i8 %57, ptr %58, align 1, !dbg !1871, !tbaa !781
  br label %59, !dbg !1870

59:                                               ; preds = %52, %46
    #dbg_value(i64 0, !1849, !DIExpression(), !1872)
    #dbg_value(i64 poison, !1851, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1867)
    #dbg_value(i64 poison, !1845, !DIExpression(), !1873)
  %60 = icmp slt i64 %8, %3, !dbg !1876
  br i1 %60, label %61, label %90, !dbg !1876

61:                                               ; preds = %59
    #dbg_value(i64 %49, !1851, !DIExpression(), !1867)
  %62 = getelementptr inbounds nuw [85 x i8], ptr @z85_encoding, i64 0, i64 %49, !dbg !1868
  %63 = load i8, ptr %62, align 1, !dbg !1868, !tbaa !781
  store i8 %63, ptr %10, align 1, !dbg !1871, !tbaa !781
  br label %90, !dbg !1870

64:                                               ; preds = %6
    #dbg_value(ptr %11, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 1, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 2, !dbg !1857
    #dbg_value(ptr %65, !1837, !DIExpression(), !1854)
  %66 = load i8, ptr %11, align 1, !dbg !1859, !tbaa !781
    #dbg_value(i32 2, !1841, !DIExpression(), !1854)
    #dbg_value(i8 %66, !1842, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %65, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 2, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %67 = icmp eq i64 %9, 2, !dbg !1855
  br i1 %67, label %15, label %68, !dbg !1855, !llvm.loop !1860

68:                                               ; preds = %64
    #dbg_value(ptr %65, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 2, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 3, !dbg !1857
    #dbg_value(ptr %69, !1837, !DIExpression(), !1854)
  %70 = load i8, ptr %65, align 1, !dbg !1859, !tbaa !781
    #dbg_value(i32 3, !1841, !DIExpression(), !1854)
    #dbg_value(i8 %70, !1842, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %69, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 3, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %71 = icmp eq i64 %9, 3, !dbg !1855
  br i1 %71, label %15, label %72, !dbg !1855, !llvm.loop !1860

72:                                               ; preds = %68
    #dbg_value(ptr %69, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %8, !1844, !DIExpression(), !1854)
    #dbg_value(i32 3, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %9, !1838, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1854)
    #dbg_value(ptr %10, !1839, !DIExpression(), !1854)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1857
    #dbg_value(ptr %73, !1837, !DIExpression(), !1854)
    #dbg_value(i32 4, !1841, !DIExpression(), !1854)
    #dbg_value(i8 poison, !1842, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !1854)
  %74 = add nsw i64 %9, -4, !dbg !1877
    #dbg_value(i64 %74, !1838, !DIExpression(), !1854)
  %75 = load i8, ptr %69, align 1, !dbg !1859, !tbaa !781
    #dbg_value(i8 %75, !1842, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !1854)
  %76 = zext i8 %12 to i64, !dbg !1878
    #dbg_value(i64 %76, !1845, !DIExpression(), !1873)
  %77 = shl nuw nsw i64 %76, 24, !dbg !1879
  %78 = zext i8 %66 to i64, !dbg !1880
  %79 = shl nuw nsw i64 %78, 16, !dbg !1881
  %80 = or disjoint i64 %79, %77, !dbg !1882
  %81 = zext i8 %70 to i64, !dbg !1883
  %82 = shl nuw nsw i64 %81, 8, !dbg !1884
  %83 = or disjoint i64 %80, %82, !dbg !1885
  %84 = zext i8 %75 to i64, !dbg !1886
  %85 = or disjoint i64 %83, %84, !dbg !1887
    #dbg_value(i64 4, !1849, !DIExpression(), !1872)
    #dbg_value(i64 %85, !1845, !DIExpression(), !1873)
    #dbg_value(i64 poison, !1851, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1867)
  %86 = trunc nuw i64 %85 to i32, !dbg !1874
  %87 = udiv i32 %86, 85, !dbg !1874
    #dbg_value(i32 %87, !1845, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value), !1873)
  %88 = add nuw nsw i64 %8, 4, !dbg !1875
  %89 = icmp slt i64 %88, %3, !dbg !1876
  br i1 %89, label %17, label %24, !dbg !1876

90:                                               ; preds = %59, %61
    #dbg_value(i64 -1, !1849, !DIExpression(), !1872)
    #dbg_value(i64 poison, !1845, !DIExpression(), !1873)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 5, !dbg !1888
    #dbg_value(ptr %91, !1839, !DIExpression(), !1854)
  %92 = add nuw nsw i64 %8, 5, !dbg !1889
    #dbg_value(ptr %73, !1837, !DIExpression(), !1854)
    #dbg_value(i64 %92, !1844, !DIExpression(), !1854)
    #dbg_value(i32 0, !1841, !DIExpression(), !1854)
    #dbg_value(i64 %74, !1838, !DIExpression(), !1854)
  %93 = icmp eq i64 %74, 0, !dbg !1855
  br i1 %93, label %14, label %6, !dbg !1855, !llvm.loop !1860
}

; Function Attrs: nounwind uwtable
define internal void @z85_decode_ctx_init(ptr nocapture noundef writeonly initializes((0, 4), (24, 40)) %0) #12 !dbg !1890 {
    #dbg_value(ptr %0, !1892, !DIExpression(), !1893)
    #dbg_value(ptr %0, !1285, !DIExpression(), !1894)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1896
  store i64 4200, ptr %2, align 8, !dbg !1897, !tbaa !1292
  %3 = tail call noalias nonnull dereferenceable(4200) ptr @xcharalloc(i64 noundef 4200) #35, !dbg !1898
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1899
  store ptr %3, ptr %4, align 8, !dbg !1900, !tbaa !1297
  store i32 0, ptr %0, align 8, !dbg !1901, !tbaa !781
  ret void, !dbg !1902
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal zeroext i1 @z85_decode_ctx(ptr nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, ptr nocapture noundef initializes((0, 8)) %4) #16 !dbg !1903 {
    #dbg_value(ptr %0, !1905, !DIExpression(), !1919)
    #dbg_value(ptr %1, !1906, !DIExpression(), !1919)
    #dbg_value(i64 %2, !1907, !DIExpression(), !1919)
    #dbg_value(ptr %3, !1908, !DIExpression(), !1919)
    #dbg_value(ptr %4, !1909, !DIExpression(), !1919)
    #dbg_value(i8 1, !1910, !DIExpression(), !1919)
  store i64 0, ptr %4, align 8, !dbg !1920, !tbaa !1147
  %6 = icmp eq i64 %2, 0, !dbg !1921
  br i1 %6, label %13, label %7, !dbg !1921

7:                                                ; preds = %5
    #dbg_value(ptr %1, !1906, !DIExpression(), !1919)
    #dbg_value(i64 %2, !1907, !DIExpression(), !1919)
    #dbg_value(ptr %3, !1908, !DIExpression(), !1919)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %80, !dbg !1923

13:                                               ; preds = %5
  %14 = load i32, ptr %0, align 8, !dbg !1924, !tbaa !781
  %15 = icmp slt i32 %14, 1, !dbg !1927
  br label %84, !dbg !1928

16:                                               ; preds = %80, %22
  %17 = phi i64 [ %81, %80 ], [ %19, %22 ]
  %18 = phi ptr [ %82, %80 ], [ %23, %22 ]
  %19 = add nsw i64 %17, -1, !dbg !1929
    #dbg_value(ptr %18, !1906, !DIExpression(), !1919)
  %20 = load i8, ptr %18, align 1, !dbg !1930, !tbaa !781
  %21 = icmp eq i8 %20, 10, !dbg !1932
  br i1 %21, label %22, label %25, !dbg !1933

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1, !dbg !1934
    #dbg_value(ptr %23, !1906, !DIExpression(), !1919)
    #dbg_value(ptr %83, !1908, !DIExpression(), !1919)
    #dbg_value(i64 %19, !1907, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1919)
  %24 = icmp eq i64 %19, 0, !dbg !1923
  br i1 %24, label %84, label %16, !dbg !1923, !llvm.loop !1936

25:                                               ; preds = %16
    #dbg_value(i8 %20, !1911, !DIExpression(), !1938)
  %26 = add i8 %20, -33, !dbg !1939
  %27 = icmp ult i8 %26, 93, !dbg !1939
  br i1 %27, label %28, label %84, !dbg !1939

28:                                               ; preds = %25
  %29 = zext nneg i8 %20 to i64, !dbg !1940
  %30 = add nuw nsw i64 %29, 4294967263, !dbg !1941
  %31 = and i64 %30, 4294967295, !dbg !1942
  %32 = getelementptr inbounds nuw [93 x i8], ptr @z85_decoding, i64 0, i64 %31, !dbg !1942
  %33 = load i8, ptr %32, align 1, !dbg !1942, !tbaa !781
    #dbg_value(i8 %33, !1913, !DIExpression(), !1943)
  %34 = icmp sgt i8 %33, -1, !dbg !1944
    #dbg_value(i8 undef, !1911, !DIExpression(), !1938)
  br i1 %34, label %35, label %84

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 1, !dbg !1946
    #dbg_value(ptr %36, !1906, !DIExpression(), !1919)
  %37 = load i32, ptr %0, align 8, !dbg !1947, !tbaa !781
  %38 = add nsw i32 %37, 1, !dbg !1947
  store i32 %38, ptr %0, align 8, !dbg !1947, !tbaa !781
  %39 = sext i32 %37 to i64, !dbg !1948
  %40 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %39, !dbg !1948
  store i8 %33, ptr %40, align 1, !dbg !1949, !tbaa !781
  %41 = load i32, ptr %0, align 8, !dbg !1950, !tbaa !781
  %42 = icmp eq i32 %41, 5, !dbg !1951
  br i1 %42, label %43, label %77, !dbg !1951

43:                                               ; preds = %35
  %44 = load i8, ptr %9, align 1, !dbg !1952, !tbaa !781
  %45 = zext i8 %44 to i64, !dbg !1952
  %46 = mul nuw nsw i64 %45, 614125, !dbg !1952
  %47 = load i8, ptr %10, align 2, !dbg !1952, !tbaa !781
  %48 = zext i8 %47 to i64, !dbg !1952
  %49 = mul nuw nsw i64 %48, 7225, !dbg !1952
  %50 = add nuw nsw i64 %49, %46, !dbg !1952
  %51 = load i8, ptr %11, align 1, !dbg !1952, !tbaa !781
  %52 = zext i8 %51 to i64, !dbg !1952
  %53 = mul nuw nsw i64 %52, 85, !dbg !1952
  %54 = add nuw nsw i64 %50, %53, !dbg !1952
  %55 = load i8, ptr %12, align 4, !dbg !1952, !tbaa !781
  %56 = zext i8 %55 to i64, !dbg !1952
  %57 = add nuw nsw i64 %54, %56, !dbg !1952
    #dbg_value(i64 %57, !1916, !DIExpression(), !1953)
  %58 = load i8, ptr %8, align 4, !dbg !1954, !tbaa !781
  %59 = zext i8 %58 to i64, !dbg !1954
  %60 = mul nuw nsw i64 %59, 52200625, !dbg !1954
  %61 = add nuw nsw i64 %57, %60, !dbg !1955
    #dbg_value(i64 %61, !1916, !DIExpression(), !1953)
  %62 = icmp samesign ult i64 %61, 4294967296, !dbg !1956
  br i1 %62, label %63, label %84, !dbg !1956

63:                                               ; preds = %43
  %64 = lshr i64 %61, 24, !dbg !1958
  %65 = trunc nuw i64 %64 to i8, !dbg !1959
  %66 = getelementptr inbounds nuw i8, ptr %83, i64 1, !dbg !1960
    #dbg_value(ptr %66, !1908, !DIExpression(), !1919)
  store i8 %65, ptr %83, align 1, !dbg !1961, !tbaa !781
  %67 = lshr i64 %61, 16, !dbg !1962
  %68 = trunc i64 %67 to i8, !dbg !1963
  %69 = getelementptr inbounds nuw i8, ptr %83, i64 2, !dbg !1964
    #dbg_value(ptr %69, !1908, !DIExpression(), !1919)
  store i8 %68, ptr %66, align 1, !dbg !1965, !tbaa !781
  %70 = lshr i64 %61, 8, !dbg !1966
  %71 = trunc i64 %70 to i8, !dbg !1967
  %72 = getelementptr inbounds nuw i8, ptr %83, i64 3, !dbg !1968
    #dbg_value(ptr %72, !1908, !DIExpression(), !1919)
  store i8 %71, ptr %69, align 1, !dbg !1969, !tbaa !781
  %73 = trunc i64 %61 to i8, !dbg !1970
  %74 = getelementptr inbounds nuw i8, ptr %83, i64 4, !dbg !1971
    #dbg_value(ptr %74, !1908, !DIExpression(), !1919)
  store i8 %73, ptr %72, align 1, !dbg !1972, !tbaa !781
  %75 = load i64, ptr %4, align 8, !dbg !1973, !tbaa !1147
  %76 = add nsw i64 %75, 4, !dbg !1973
  store i64 %76, ptr %4, align 8, !dbg !1973, !tbaa !1147
  store i32 0, ptr %0, align 8, !dbg !1974, !tbaa !781
  br label %77, !dbg !1975

77:                                               ; preds = %63, %35
  %78 = phi ptr [ %83, %35 ], [ %74, %63 ]
    #dbg_value(ptr %36, !1906, !DIExpression(), !1919)
    #dbg_value(i64 %19, !1907, !DIExpression(), !1919)
    #dbg_value(ptr %78, !1908, !DIExpression(), !1919)
  %79 = icmp eq i64 %19, 0, !dbg !1923
  br i1 %79, label %84, label %80, !dbg !1923

80:                                               ; preds = %7, %77
  %81 = phi i64 [ %2, %7 ], [ %19, %77 ]
  %82 = phi ptr [ %1, %7 ], [ %36, %77 ]
  %83 = phi ptr [ %3, %7 ], [ %78, %77 ]
    #dbg_value(ptr %82, !1906, !DIExpression(), !1919)
    #dbg_value(ptr %83, !1908, !DIExpression(), !1919)
  br label %16, !dbg !1923

84:                                               ; preds = %77, %43, %25, %28, %22, %13
  %85 = phi i1 [ %15, %13 ], [ true, %22 ], [ true, %77 ], [ false, %43 ], [ false, %25 ], [ false, %28 ], !dbg !1919
  ret i1 %85, !dbg !1976
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal range(i64 1, -9223372036854775808) i64 @base58_length(i64 noundef %0) #18 !dbg !1977 {
    #dbg_value(i64 %0, !1979, !DIExpression(), !1981)
    #dbg_value(i64 %0, !1980, !DIExpression(DW_OP_plus_uconst, 99, DW_OP_constu, 100, DW_OP_div, DW_OP_constu, 138, DW_OP_mul, DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value), !1981)
  %2 = icmp sgt i64 %0, -199, !dbg !1982
  br i1 %2, label %4, label %3, !dbg !1982

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.84, i32 noundef 1235, ptr noundef nonnull @__PRETTY_FUNCTION__.base58_length) #30, !dbg !1982
  unreachable, !dbg !1982

4:                                                ; preds = %1
  %5 = add nsw i64 %0, 99, !dbg !1985
    #dbg_value(i64 %5, !1980, !DIExpression(DW_OP_constu, 100, DW_OP_div, DW_OP_constu, 138, DW_OP_mul, DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value), !1981)
  %6 = sdiv i64 %5, 100, !dbg !1986
    #dbg_value(i64 %6, !1980, !DIExpression(DW_OP_constu, 138, DW_OP_mul, DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value), !1981)
  %7 = mul nuw nsw i64 %6, 138, !dbg !1987
    #dbg_value(i64 %7, !1980, !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value), !1981)
  %8 = or disjoint i64 %7, 1, !dbg !1988
    #dbg_value(i64 %8, !1980, !DIExpression(), !1981)
  ret i64 %8, !dbg !1989
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @isubase58(i8 noundef zeroext %0) #11 !dbg !1990 {
    #dbg_value(i8 %0, !1992, !DIExpression(), !1993)
  %2 = zext i8 %0 to i64, !dbg !1994
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base58_to_gmp, i64 0, i64 %2, !dbg !1995
  %4 = load i8, ptr %3, align 1, !dbg !1995, !tbaa !781
  %5 = icmp sgt i8 %4, -1, !dbg !1996
  ret i1 %5, !dbg !1997
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @base58_encode_ctx_init(ptr nocapture noundef writeonly initializes((0, 24)) %0) #14 !dbg !1998 {
    #dbg_value(ptr %0, !2000, !DIExpression(), !2001)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !dbg !2002
  ret void, !dbg !2003
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @base58_encode_ctx_finalize(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #12 !dbg !2004 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16, !DIAssignID !2010
    #dbg_value(ptr %0, !2006, !DIExpression(), !2011)
    #dbg_value(ptr %1, !2007, !DIExpression(), !2011)
    #dbg_value(ptr %2, !2008, !DIExpression(), !2011)
  %5 = load ptr, ptr @base_length, align 8, !dbg !2012, !tbaa !960
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2013
  %7 = load i64, ptr %6, align 8, !dbg !2013, !tbaa !781
  %8 = tail call i64 %5(i64 noundef %7) #29, !dbg !2012
    #dbg_value(i64 %8, !2009, !DIExpression(), !2011)
  %9 = load i64, ptr %2, align 8, !dbg !2014, !tbaa !1147
  %10 = icmp sgt i64 %8, %9, !dbg !2016
  %11 = load ptr, ptr %1, align 8, !dbg !2017, !tbaa !705
  br i1 %10, label %12, label %14, !dbg !2016

12:                                               ; preds = %3
  %13 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %8) #36, !dbg !2018
  store ptr %13, ptr %1, align 8, !dbg !2020, !tbaa !705
  store i64 %8, ptr %2, align 8, !dbg !2021, !tbaa !1147
  br label %14, !dbg !2022

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ %11, %3 ], !dbg !2017
  %16 = load ptr, ptr %0, align 8, !dbg !2023, !tbaa !781
  %17 = load i64, ptr %6, align 8, !dbg !2024, !tbaa !781
    #dbg_assign(i1 undef, !2025, !DIExpression(), !2010, ptr %4, !DIExpression(), !2047)
    #dbg_value(ptr %16, !2030, !DIExpression(), !2047)
    #dbg_value(i64 %17, !2031, !DIExpression(), !2047)
    #dbg_value(ptr %15, !2032, !DIExpression(), !2047)
    #dbg_value(ptr %2, !2033, !DIExpression(), !2047)
  %18 = load ptr, ptr @base_length, align 8, !dbg !2049, !tbaa !960
  %19 = tail call i64 %18(i64 noundef %17) #29, !dbg !2049
  %20 = load i64, ptr %2, align 8, !dbg !2049, !tbaa !1147
  %21 = icmp sgt i64 %19, %20, !dbg !2049
  br i1 %21, label %24, label %22, !dbg !2049

22:                                               ; preds = %14
    #dbg_value(i64 0, !2034, !DIExpression(), !2047)
  %23 = icmp eq i64 %17, 0, !dbg !2052
  br i1 %23, label %33, label %25, !dbg !2053

24:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.84, i32 noundef 1278, ptr noundef nonnull @__PRETTY_FUNCTION__.base58_encode) #30, !dbg !2049
  unreachable, !dbg !2049

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %31, %30 ], [ 0, %22 ]
    #dbg_value(i64 %26, !2034, !DIExpression(), !2047)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %26, !dbg !2054
  %28 = load i8, ptr %27, align 1, !dbg !2054, !tbaa !781
  %29 = icmp eq i8 %28, 0, !dbg !2055
  br i1 %29, label %30, label %33, !dbg !2056

30:                                               ; preds = %25
  %31 = add nuw i64 %26, 1, !dbg !2057
    #dbg_value(i64 %31, !2034, !DIExpression(), !2047)
  %32 = icmp eq i64 %31, %17, !dbg !2052
  br i1 %32, label %33, label %25, !dbg !2053, !llvm.loop !2058

33:                                               ; preds = %30, %25, %22
  %34 = phi i64 [ 0, %22 ], [ %26, %25 ], [ %17, %30 ], !dbg !2047
    #dbg_value(ptr %15, !2059, !DIExpression(), !2066)
    #dbg_value(i32 49, !2064, !DIExpression(), !2066)
    #dbg_value(i64 %34, !2065, !DIExpression(), !2066)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %15, i8 noundef 49, i64 noundef %34, i1 noundef false) #29, !dbg !2068
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 %34, !dbg !2069
    #dbg_value(ptr %35, !2035, !DIExpression(), !2047)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29, !dbg !2070
  call void @__gmpz_init(ptr noundef nonnull %4) #29, !dbg !2071
  %36 = icmp eq i64 %17, %34, !dbg !2072
  br i1 %36, label %58, label %37, !dbg !2072

37:                                               ; preds = %33
  %38 = sub i64 %17, %34, !dbg !2072
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 %34, !dbg !2074
  call void @__gmpz_import(ptr noundef nonnull %4, i64 noundef %38, i32 noundef 1, i64 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef %39) #29, !dbg !2076
  %40 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %4, i32 noundef 58) #31, !dbg !2077
  %41 = add i64 %40, 1, !dbg !2077
  %42 = load i64, ptr %2, align 8, !dbg !2077, !tbaa !1147
  %43 = icmp ugt i64 %41, %42, !dbg !2077
  br i1 %43, label %44, label %45, !dbg !2077

44:                                               ; preds = %37
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.84, i32 noundef 1293, ptr noundef nonnull @__PRETTY_FUNCTION__.base58_encode) #30, !dbg !2077
  unreachable, !dbg !2077

45:                                               ; preds = %37
  %46 = call ptr @__gmpz_get_str(ptr noundef %35, i32 noundef 58, ptr noundef nonnull %4) #29, !dbg !2080
    #dbg_value(ptr %46, !2035, !DIExpression(), !2047)
  %47 = load i8, ptr %46, align 1, !dbg !2082, !tbaa !781
  %48 = icmp eq i8 %47, 0, !dbg !2084
  br i1 %48, label %58, label %49, !dbg !2084

49:                                               ; preds = %45, %49
  %50 = phi i8 [ %56, %49 ], [ %47, %45 ]
  %51 = phi ptr [ %55, %49 ], [ %46, %45 ]
    #dbg_value(ptr %51, !2035, !DIExpression(), !2047)
  %52 = zext i8 %50 to i64, !dbg !2085
  %53 = getelementptr inbounds nuw [256 x i8], ptr @gmp_to_base58, i64 0, i64 %52, !dbg !2085
  %54 = load i8, ptr %53, align 1, !dbg !2085, !tbaa !781
  store i8 %54, ptr %51, align 1, !dbg !2086, !tbaa !781
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1, !dbg !2087
    #dbg_value(ptr %55, !2035, !DIExpression(), !2047)
  %56 = load i8, ptr %55, align 1, !dbg !2082, !tbaa !781
  %57 = icmp eq i8 %56, 0, !dbg !2084
  br i1 %57, label %58, label %49, !dbg !2084, !llvm.loop !2088

58:                                               ; preds = %49, %33, %45
  %59 = phi ptr [ %35, %33 ], [ %46, %45 ], [ %55, %49 ], !dbg !2047
    #dbg_value(ptr %59, !2035, !DIExpression(), !2047)
  call void @__gmpz_clear(ptr noundef nonnull %4) #29, !dbg !2090
  %60 = ptrtoint ptr %59 to i64, !dbg !2091
  %61 = ptrtoint ptr %15 to i64, !dbg !2091
  %62 = sub i64 %60, %61, !dbg !2091
  store i64 %62, ptr %2, align 8, !dbg !2092, !tbaa !1147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29, !dbg !2093
  %63 = load ptr, ptr %0, align 8, !dbg !2094, !tbaa !781
  call void @free(ptr noundef %63) #29, !dbg !2095
  store ptr null, ptr %0, align 8, !dbg !2096, !tbaa !781
  ret i1 true, !dbg !2097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @base58_decode_ctx_init(ptr nocapture noundef writeonly initializes((0, 24)) %0) #14 !dbg !2098 {
    #dbg_value(ptr %0, !2100, !DIExpression(), !2101)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !dbg !2102
  ret void, !dbg !2103
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @base58_decode_ctx(ptr noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, ptr noalias nocapture readnone %3, ptr nocapture noundef writeonly initializes((0, 8)) %4) #12 !dbg !2104 {
    #dbg_value(ptr %0, !2106, !DIExpression(), !2118)
    #dbg_value(ptr %1, !2107, !DIExpression(), !2118)
    #dbg_value(i64 %2, !2108, !DIExpression(), !2118)
    #dbg_value(ptr poison, !2109, !DIExpression(), !2118)
    #dbg_value(ptr %4, !2110, !DIExpression(), !2118)
    #dbg_value(i8 1, !2111, !DIExpression(), !2118)
  store i64 0, ptr %4, align 8, !dbg !2119, !tbaa !1147
  %6 = icmp eq i64 %2, 0, !dbg !2120
  br i1 %6, label %39, label %7, !dbg !2120

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2122
  %9 = load i64, ptr %8, align 8, !dbg !2122, !tbaa !781
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2123
  %11 = load i64, ptr %10, align 8, !dbg !2123, !tbaa !781
    #dbg_value(!DIArgList(i64 %9, i64 %11), !2112, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !2118)
  %12 = xor i64 %11, -1, !dbg !2124
  %13 = add i64 %9, %12, !dbg !2124
    #dbg_value(i64 %13, !2112, !DIExpression(), !2118)
  %14 = icmp slt i64 %13, %2, !dbg !2125
  br i1 %14, label %15, label %19, !dbg !2125

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !dbg !2127, !tbaa !781
  %17 = sub nsw i64 %2, %13, !dbg !2129
  %18 = tail call nonnull ptr @xpalloc(ptr noundef %16, ptr noundef nonnull %8, i64 noundef %17, i64 noundef -1, i64 noundef 1) #29, !dbg !2130
  store ptr %18, ptr %0, align 8, !dbg !2131, !tbaa !781
  br label %19, !dbg !2132

19:                                               ; preds = %15, %7
    #dbg_value(i64 0, !2113, !DIExpression(), !2133)
  %20 = icmp sgt i64 %2, 0, !dbg !2134
  br i1 %20, label %21, label %39, !dbg !2135

21:                                               ; preds = %19, %36
  %22 = phi i64 [ %37, %36 ], [ 0, %19 ]
    #dbg_value(i64 %22, !2113, !DIExpression(), !2133)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22, !dbg !2136
  %24 = load i8, ptr %23, align 1, !dbg !2136, !tbaa !781
    #dbg_value(i8 %24, !2115, !DIExpression(), !2137)
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %36, label %26, !dbg !2138

26:                                               ; preds = %21
    #dbg_value(i8 %24, !1992, !DIExpression(), !2140)
  %27 = zext i8 %24 to i64, !dbg !2143
  %28 = getelementptr inbounds nuw [256 x i8], ptr @base58_to_gmp, i64 0, i64 %27, !dbg !2144
  %29 = load i8, ptr %28, align 1, !dbg !2144, !tbaa !781
  %30 = icmp sgt i8 %29, -1, !dbg !2145
  br i1 %30, label %31, label %39, !dbg !2146

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !dbg !2147, !tbaa !781
  %33 = load i64, ptr %10, align 8, !dbg !2148, !tbaa !781
  %34 = add nsw i64 %33, 1, !dbg !2148
  store i64 %34, ptr %10, align 8, !dbg !2148, !tbaa !781
  %35 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !2149
  store i8 %29, ptr %35, align 1, !dbg !2150, !tbaa !781
  br label %36, !dbg !2151

36:                                               ; preds = %31, %21
  %37 = add nuw nsw i64 %22, 1, !dbg !2152
    #dbg_value(i64 %37, !2113, !DIExpression(), !2133)
  %38 = icmp eq i64 %37, %2, !dbg !2134
  br i1 %38, label %39, label %21, !dbg !2135, !llvm.loop !2153

39:                                               ; preds = %36, %26, %19, %5
  %40 = phi i1 [ true, %5 ], [ true, %19 ], [ true, %36 ], [ false, %26 ], !dbg !2118
  ret i1 %40, !dbg !2155
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @base58_decode_ctx_finalize(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #12 !dbg !2156 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16, !DIAssignID !2163
    #dbg_assign(i1 undef, !2164, !DIExpression(), !2163, ptr %4, !DIExpression(), !2178)
  %5 = alloca i64, align 8, !DIAssignID !2180
    #dbg_value(ptr %0, !2158, !DIExpression(), !2181)
    #dbg_value(ptr %1, !2159, !DIExpression(), !2181)
    #dbg_value(ptr %2, !2160, !DIExpression(), !2181)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2182
  %7 = load i64, ptr %6, align 8, !dbg !2182, !tbaa !781
    #dbg_value(i64 %7, !2161, !DIExpression(), !2181)
  %8 = load i64, ptr %2, align 8, !dbg !2183, !tbaa !1147
  %9 = icmp sgt i64 %7, %8, !dbg !2185
  br i1 %9, label %10, label %14, !dbg !2185

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !dbg !2186, !tbaa !705
  %12 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %7) #36, !dbg !2188
  store ptr %12, ptr %1, align 8, !dbg !2189, !tbaa !705
  store i64 %7, ptr %2, align 8, !dbg !2190, !tbaa !1147
  %13 = load i64, ptr %6, align 8, !dbg !2191, !tbaa !781
  br label %14, !dbg !2193

14:                                               ; preds = %10, %3
  %15 = phi i64 [ %13, %10 ], [ %7, %3 ], !dbg !2191
  %16 = icmp eq i64 %15, 0, !dbg !2194
  %17 = load ptr, ptr %0, align 8, !dbg !2181, !tbaa !781
  br i1 %16, label %18, label %20, !dbg !2194

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !dbg !2195, !tbaa !705
    #dbg_assign(i1 undef, !2174, !DIExpression(), !2180, ptr %5, !DIExpression(), !2178)
    #dbg_value(ptr %17, !2169, !DIExpression(), !2178)
    #dbg_value(i64 0, !2170, !DIExpression(), !2178)
    #dbg_value(ptr %19, !2171, !DIExpression(), !2178)
    #dbg_value(ptr %2, !2172, !DIExpression(), !2178)
    #dbg_value(i64 0, !2173, !DIExpression(), !2178)
  br label %38, !dbg !2196

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 %15, !dbg !2197
  store i8 0, ptr %21, align 1, !dbg !2198, !tbaa !781
  %22 = load i64, ptr %6, align 8, !dbg !2199, !tbaa !781
  %23 = load i64, ptr %2, align 8, !dbg !2200, !tbaa !1147, !noalias !2203
  %24 = load ptr, ptr %0, align 8, !dbg !2206, !tbaa !781
  %25 = load ptr, ptr %1, align 8, !dbg !2195, !tbaa !705
    #dbg_assign(i1 undef, !2174, !DIExpression(), !2180, ptr %5, !DIExpression(), !2178)
    #dbg_value(ptr %24, !2169, !DIExpression(), !2178)
    #dbg_value(i64 %22, !2170, !DIExpression(), !2178)
    #dbg_value(ptr %25, !2171, !DIExpression(), !2178)
    #dbg_value(ptr %2, !2172, !DIExpression(), !2178)
  %26 = icmp ugt i64 %22, %23, !dbg !2200
  br i1 %26, label %29, label %27, !dbg !2200

27:                                               ; preds = %20
    #dbg_value(i64 0, !2173, !DIExpression(), !2178)
  %28 = icmp eq i64 %22, 0, !dbg !2207
  br i1 %28, label %38, label %30, !dbg !2196

29:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.84, i32 noundef 1379, ptr noundef nonnull @__PRETTY_FUNCTION__.base58_decode) #30, !dbg !2200, !noalias !2203
  unreachable, !dbg !2200

30:                                               ; preds = %27, %35
  %31 = phi i64 [ %36, %35 ], [ 0, %27 ]
    #dbg_value(i64 %31, !2173, !DIExpression(), !2178)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31, !dbg !2208
  %33 = load i8, ptr %32, align 1, !dbg !2208, !tbaa !781, !noalias !2203
  %34 = icmp eq i8 %33, 48, !dbg !2209
  br i1 %34, label %35, label %38, !dbg !2210

35:                                               ; preds = %30
  %36 = add nuw i64 %31, 1, !dbg !2211
    #dbg_value(i64 %36, !2173, !DIExpression(), !2178)
  %37 = icmp eq i64 %36, %22, !dbg !2207
  br i1 %37, label %38, label %30, !dbg !2196, !llvm.loop !2212

38:                                               ; preds = %35, %30, %18, %27
  %39 = phi ptr [ %25, %27 ], [ %19, %18 ], [ %25, %30 ], [ %25, %35 ]
  %40 = phi ptr [ %24, %27 ], [ %17, %18 ], [ %24, %30 ], [ %24, %35 ]
  %41 = phi i64 [ 0, %27 ], [ 0, %18 ], [ %22, %30 ], [ %22, %35 ]
  %42 = phi i64 [ 0, %27 ], [ 0, %18 ], [ %22, %35 ], [ %31, %30 ], !dbg !2178
    #dbg_value(ptr %39, !2059, !DIExpression(), !2213)
    #dbg_value(i32 0, !2064, !DIExpression(), !2213)
    #dbg_value(i64 %42, !2065, !DIExpression(), !2213)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %39, i8 noundef 0, i64 noundef %42, i1 noundef false) #29, !dbg !2215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29, !dbg !2216, !noalias !2203
  call void @__gmpz_init(ptr noundef nonnull %4) #29, !dbg !2217
  %43 = icmp eq i64 %41, %42, !dbg !2218
  br i1 %43, label %60, label %44, !dbg !2220

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %42, !dbg !2221
  %46 = call i32 @__gmpz_set_str(ptr noundef nonnull %4, ptr noundef %45, i32 noundef 58) #29, !dbg !2222
  %47 = icmp eq i32 %46, 0, !dbg !2223
  br i1 %47, label %49, label %48, !dbg !2220

48:                                               ; preds = %44
  call void @__gmpz_clear(ptr noundef nonnull %4) #29, !dbg !2224
  store i64 0, ptr %2, align 8, !dbg !2226, !tbaa !1147, !noalias !2203
  br label %64, !dbg !2227

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !dbg !2228, !noalias !2203
  store i64 0, ptr %5, align 8, !dbg !2229, !tbaa !1147, !noalias !2203, !DIAssignID !2230
    #dbg_assign(i64 0, !2174, !DIExpression(), !2230, ptr %5, !DIExpression(), !2178)
  %50 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %4, i32 noundef 2) #31, !dbg !2231
  %51 = add i64 %50, 7, !dbg !2232
  %52 = lshr i64 %51, 3, !dbg !2233
    #dbg_value(i64 %52, !2175, !DIExpression(), !2234)
  %53 = load i64, ptr %2, align 8, !dbg !2235, !tbaa !1147, !noalias !2203
  %54 = sub i64 %53, %42, !dbg !2235
  %55 = icmp ult i64 %54, %52, !dbg !2235
  br i1 %55, label %56, label %57, !dbg !2235

56:                                               ; preds = %49
  call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.84, i32 noundef 1402, ptr noundef nonnull @__PRETTY_FUNCTION__.base58_decode) #30, !dbg !2235
  unreachable, !dbg !2235

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %42, !dbg !2238
  %59 = call ptr @__gmpz_export(ptr noundef %58, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %4) #29, !dbg !2239
  br label %61, !dbg !2240

60:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !dbg !2228, !noalias !2203
  store i64 0, ptr %5, align 8, !dbg !2229, !tbaa !1147, !noalias !2203, !DIAssignID !2230
    #dbg_assign(i64 0, !2174, !DIExpression(), !2230, ptr %5, !DIExpression(), !2178)
  br label %61, !dbg !2241

61:                                               ; preds = %60, %57
  call void @__gmpz_clear(ptr noundef nonnull %4) #29, !dbg !2242
  %62 = load i64, ptr %5, align 8, !dbg !2243, !tbaa !1147, !noalias !2203
  %63 = add i64 %62, %42, !dbg !2244
  store i64 %63, ptr %2, align 8, !dbg !2245, !tbaa !1147, !noalias !2203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29, !dbg !2246, !noalias !2203
  br label %64

64:                                               ; preds = %48, %61
  %65 = phi i1 [ false, %48 ], [ true, %61 ], !dbg !2178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29, !dbg !2246, !noalias !2203
    #dbg_value(i1 %65, !2162, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2181)
  %66 = load ptr, ptr %0, align 8, !dbg !2247, !tbaa !781
  call void @free(ptr noundef %66) #29, !dbg !2248
  store ptr null, ptr %0, align 8, !dbg !2249, !tbaa !781
  ret i1 %65, !dbg !2250
}

declare !dbg !2251 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2255 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2259 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2262 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 !dbg !2266 {
  %5 = alloca ptr, align 8, !DIAssignID !2293
    #dbg_assign(i1 undef, !2275, !DIExpression(), !2293, ptr %5, !DIExpression(), !2294)
  %6 = alloca %struct.base_decode_context, align 8, !DIAssignID !2295
    #dbg_assign(i1 undef, !2277, !DIExpression(), !2295, ptr %6, !DIExpression(), !2294)
  %7 = alloca i64, align 8, !DIAssignID !2296
    #dbg_assign(i1 undef, !2286, !DIExpression(), !2296, ptr %7, !DIExpression(), !2297)
    #dbg_value(ptr %0, !2270, !DIExpression(), !2294)
    #dbg_value(ptr %1, !2271, !DIExpression(), !2294)
    #dbg_value(ptr %2, !2272, !DIExpression(), !2294)
    #dbg_value(i1 %3, !2273, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2294)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !dbg !2298
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #29, !dbg !2299
  %8 = load ptr, ptr @base_length, align 8, !dbg !2300, !tbaa !960
  %9 = tail call i64 %8(i64 noundef 4200) #29, !dbg !2300
  %10 = tail call noalias nonnull ptr @xmalloc(i64 noundef %9) #35, !dbg !2301
    #dbg_value(ptr %10, !2274, !DIExpression(), !2294)
  %11 = tail call noalias nonnull dereferenceable(4200) ptr @xmalloc(i64 noundef 4200) #35, !dbg !2302
  store ptr %11, ptr %5, align 8, !dbg !2303, !tbaa !705, !DIAssignID !2304
    #dbg_assign(ptr %11, !2275, !DIExpression(), !2304, ptr %5, !DIExpression(), !2294)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !2305
  store ptr null, ptr %12, align 8, !dbg !2306, !tbaa !1297, !DIAssignID !2307
    #dbg_assign(ptr null, !2277, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !2307, ptr %12, !DIExpression(), !2294)
  %13 = load ptr, ptr @base_decode_ctx_init, align 8, !dbg !2308, !tbaa !960
  call void %13(ptr noundef nonnull %6) #29, !dbg !2308
  br label %14, !dbg !2309

14:                                               ; preds = %67, %4
  %15 = phi i64 [ 0, %4 ], [ %68, %67 ], !dbg !2310
    #dbg_value(i64 %15, !2276, !DIExpression(), !2294)
  %16 = getelementptr i8, ptr %10, i64 %15, !dbg !2311
  %17 = load ptr, ptr @base_length, align 8, !dbg !2311, !tbaa !960
  %18 = call i64 %17(i64 noundef 4200) #29, !dbg !2311
  %19 = sub nsw i64 %18, %15, !dbg !2311
  %20 = call i64 @fread_unlocked(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %19, ptr noundef %0), !dbg !2311
    #dbg_value(i64 0, !2282, !DIExpression(), !2312)
    #dbg_value(i64 %20, !2280, !DIExpression(), !2313)
  %21 = icmp sgt i64 %20, 0
  %22 = and i1 %3, %21, !dbg !2314
  br i1 %22, label %23, label %49, !dbg !2314

23:                                               ; preds = %14, %43
  %24 = phi i64 [ %45, %43 ], [ 0, %14 ]
  %25 = phi i64 [ %44, %43 ], [ %20, %14 ]
    #dbg_value(i64 %24, !2282, !DIExpression(), !2312)
    #dbg_value(i64 %25, !2280, !DIExpression(), !2313)
  %26 = load ptr, ptr @isubase, align 8, !dbg !2315, !tbaa !960
  %27 = getelementptr i8, ptr %16, i64 %24, !dbg !2319
  %28 = load i8, ptr %27, align 1, !dbg !2319, !tbaa !781
  %29 = call zeroext i1 %26(i8 noundef zeroext %28) #29, !dbg !2315
  br i1 %29, label %37, label %30, !dbg !2320

30:                                               ; preds = %23
  %31 = load ptr, ptr @required_padding, align 8, !dbg !2321, !tbaa !960
  %32 = call i32 %31(i32 noundef 1) #29, !dbg !2321, !callees !1155
  %33 = icmp eq i32 %32, 0, !dbg !2321
  br i1 %33, label %39, label %34, !dbg !2322

34:                                               ; preds = %30
  %35 = load i8, ptr %27, align 1, !dbg !2323, !tbaa !781
  %36 = icmp eq i8 %35, 61, !dbg !2324
  br i1 %36, label %37, label %39, !dbg !2320

37:                                               ; preds = %34, %23
  %38 = add nsw i64 %24, 1, !dbg !2325
    #dbg_value(i64 %38, !2282, !DIExpression(), !2312)
  br label %43, !dbg !2326

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 1, !dbg !2327
  %41 = add nsw i64 %25, -1, !dbg !2328
    #dbg_value(i64 %41, !2280, !DIExpression(), !2313)
  %42 = sub nsw i64 %41, %24, !dbg !2329
    #dbg_value(ptr %27, !2330, !DIExpression(), !2337)
    #dbg_value(ptr %40, !2335, !DIExpression(), !2337)
    #dbg_value(i64 %42, !2336, !DIExpression(), !2337)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %27, ptr noundef nonnull align 1 %40, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %42, i1 noundef false) #29, !dbg !2339
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %25, %37 ], [ %41, %39 ], !dbg !2313
  %45 = phi i64 [ %38, %37 ], [ %24, %39 ], !dbg !2312
    #dbg_value(i64 %45, !2282, !DIExpression(), !2312)
    #dbg_value(i64 %44, !2280, !DIExpression(), !2313)
  %46 = icmp sgt i64 %44, 0, !dbg !2340
  %47 = icmp slt i64 %45, %44, !dbg !2341
  %48 = select i1 %46, i1 %47, i1 false, !dbg !2341
  br i1 %48, label %23, label %49, !dbg !2342, !llvm.loop !2343

49:                                               ; preds = %43, %14
  %50 = phi i64 [ %20, %14 ], [ %44, %43 ], !dbg !2345
    #dbg_value(i64 %50, !2280, !DIExpression(), !2313)
  %51 = add nsw i64 %50, %15, !dbg !2346
    #dbg_value(i64 %51, !2276, !DIExpression(), !2294)
    #dbg_value(ptr %0, !2347, !DIExpression(), !2353)
  %52 = load i32, ptr %0, align 8, !dbg !2356, !tbaa !2357
  %53 = and i32 %52, 32, !dbg !2362
  %54 = icmp eq i32 %53, 0, !dbg !2362
  br i1 %54, label %59, label %55, !dbg !2362

55:                                               ; preds = %49
  %56 = tail call ptr @__errno_location() #32, !dbg !2363
  %57 = load i32, ptr %56, align 4, !dbg !2363, !tbaa !773
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #29, !dbg !2363
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %57, ptr noundef %58) #33, !dbg !2363
  unreachable, !dbg !2363

59:                                               ; preds = %49
  %60 = load ptr, ptr @base_length, align 8, !dbg !2364, !tbaa !960
  %61 = call i64 %60(i64 noundef 4200) #29, !dbg !2364
  %62 = icmp slt i64 %51, %61, !dbg !2365
  br i1 %62, label %63, label %69, !dbg !2366

63:                                               ; preds = %59
    #dbg_value(ptr %0, !2367, !DIExpression(), !2370)
  %64 = load i32, ptr %0, align 8, !dbg !2372, !tbaa !2357
  %65 = and i32 %64, 16, !dbg !2373
  %66 = icmp eq i32 %65, 0, !dbg !2373
  br i1 %66, label %67, label %69, !dbg !2374

67:                                               ; preds = %75, %91, %63, %108
  %68 = phi i64 [ %51, %63 ], [ 0, %108 ], [ 0, %91 ], [ 0, %75 ]
  br label %14, !dbg !2311, !llvm.loop !2375

69:                                               ; preds = %59, %63
    #dbg_value(i64 %51, !2276, !DIExpression(), !2294)
  %70 = icmp eq i64 %51, 0, !dbg !2377
  br i1 %70, label %75, label %71, !dbg !2378

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29, !dbg !2379
  store i64 4200, ptr %7, align 8, !dbg !2380, !tbaa !1147, !DIAssignID !2381
    #dbg_assign(i64 4200, !2286, !DIExpression(), !2381, ptr %7, !DIExpression(), !2297)
  %72 = load ptr, ptr @base_decode_ctx, align 8, !dbg !2382, !tbaa !960
  %73 = load ptr, ptr %5, align 8, !dbg !2384, !tbaa !705
  %74 = call zeroext i1 %72(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef %51, ptr noundef %73, ptr noundef nonnull %7) #29, !dbg !2382
    #dbg_value(i1 %74, !2278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2310)
  br label %82, !dbg !2385

75:                                               ; preds = %69
    #dbg_value(ptr %0, !2367, !DIExpression(), !2386)
  %76 = load i32, ptr %0, align 8, !dbg !2388, !tbaa !2357
  %77 = and i32 %76, 16, !dbg !2378
  %78 = icmp eq i32 %77, 0, !dbg !2378
  br i1 %78, label %67, label %79, !dbg !2389, !llvm.loop !2375

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29, !dbg !2379
  store i64 4200, ptr %7, align 8, !dbg !2380, !tbaa !1147, !DIAssignID !2381
    #dbg_assign(i64 4200, !2286, !DIExpression(), !2381, ptr %7, !DIExpression(), !2297)
  %80 = load ptr, ptr @base_decode_ctx_finalize, align 8, !dbg !2390, !tbaa !960
  %81 = call zeroext i1 %80(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #29, !dbg !2390, !callees !2391
    #dbg_value(i1 %81, !2278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2310)
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi i1 [ %74, %71 ], [ %81, %79 ]
    #dbg_value(i1 %83, !2278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2310)
  %84 = load i64, ptr %7, align 8, !dbg !2392, !tbaa !1147
  %85 = load ptr, ptr %5, align 8, !dbg !2392, !tbaa !705
  %86 = call i64 @fwrite_unlocked(ptr noundef %85, i64 noundef 1, i64 noundef %84, ptr noundef %2), !dbg !2392
  %87 = load i64, ptr %7, align 8, !dbg !2393, !tbaa !1147
  %88 = icmp ult i64 %86, %87, !dbg !2394
  br i1 %88, label %103, label %89, !dbg !2394

89:                                               ; preds = %82
  br i1 %83, label %90, label %105, !dbg !2395

90:                                               ; preds = %89
    #dbg_value(i64 0, !2276, !DIExpression(), !2294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29, !dbg !2397
  br i1 %70, label %108, label %91

91:                                               ; preds = %90
    #dbg_value(i64 0, !2276, !DIExpression(), !2294)
    #dbg_value(ptr %0, !2367, !DIExpression(), !2386)
  %92 = load i32, ptr %0, align 8, !dbg !2388, !tbaa !2357
  %93 = and i32 %92, 16, !dbg !2378
  %94 = icmp eq i32 %93, 0, !dbg !2378
  br i1 %94, label %67, label %95, !dbg !2389, !llvm.loop !2375

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29, !dbg !2379
  store i64 4200, ptr %7, align 8, !dbg !2380, !tbaa !1147, !DIAssignID !2381
    #dbg_assign(i64 4200, !2286, !DIExpression(), !2381, ptr %7, !DIExpression(), !2297)
  %96 = load ptr, ptr @base_decode_ctx_finalize, align 8, !dbg !2390, !tbaa !960
  %97 = call zeroext i1 %96(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #29, !dbg !2390, !callees !2391
    #dbg_value(i1 %97, !2278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2310)
    #dbg_value(i1 %97, !2278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2310)
  %98 = load i64, ptr %7, align 8, !dbg !2392, !tbaa !1147
  %99 = load ptr, ptr %5, align 8, !dbg !2392, !tbaa !705
  %100 = call i64 @fwrite_unlocked(ptr noundef %99, i64 noundef 1, i64 noundef %98, ptr noundef %2), !dbg !2392
  %101 = load i64, ptr %7, align 8, !dbg !2393, !tbaa !1147
  %102 = icmp ult i64 %100, %101, !dbg !2394
  br i1 %102, label %103, label %104, !dbg !2394

103:                                              ; preds = %82, %95
  call fastcc void @write_error(), !dbg !2398
  unreachable, !dbg !2398

104:                                              ; preds = %95
  br i1 %97, label %107, label %105, !dbg !2395

105:                                              ; preds = %89, %104
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #29, !dbg !2399
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %106) #33, !dbg !2399
  unreachable, !dbg !2399

107:                                              ; preds = %104
    #dbg_value(i64 0, !2276, !DIExpression(), !2294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29, !dbg !2397
  br label %108, !dbg !2400

108:                                              ; preds = %107, %90
  %109 = load i32, ptr %0, align 8, !dbg !2400, !tbaa !2357
  %110 = and i32 %109, 16, !dbg !2402
  %111 = icmp eq i32 %110, 0, !dbg !2402
    #dbg_value(ptr %0, !2367, !DIExpression(), !2403)
  br i1 %111, label %67, label %112, !dbg !2404

112:                                              ; preds = %108
  call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #34, !dbg !2405
  unreachable, !dbg !2405
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #0 !dbg !2406 {
  %5 = alloca i64, align 8, !DIAssignID !2430
    #dbg_assign(i1 undef, !2414, !DIExpression(), !2430, ptr %5, !DIExpression(), !2431)
  %6 = alloca ptr, align 8, !DIAssignID !2432
    #dbg_assign(i1 undef, !2416, !DIExpression(), !2432, ptr %6, !DIExpression(), !2431)
  %7 = alloca %struct.base_encode_context, align 8, !DIAssignID !2433
    #dbg_assign(i1 undef, !2418, !DIExpression(), !2433, ptr %7, !DIExpression(), !2431)
  %8 = alloca i64, align 8, !DIAssignID !2434
    #dbg_assign(i1 undef, !2427, !DIExpression(), !2434, ptr %8, !DIExpression(), !2435)
    #dbg_value(ptr %0, !2410, !DIExpression(), !2431)
    #dbg_value(ptr %1, !2411, !DIExpression(), !2431)
    #dbg_value(ptr %2, !2412, !DIExpression(), !2431)
    #dbg_value(i64 %3, !2413, !DIExpression(), !2431)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !dbg !2436
  store i64 0, ptr %5, align 8, !dbg !2437, !tbaa !1147, !DIAssignID !2438
    #dbg_assign(i64 0, !2414, !DIExpression(), !2438, ptr %5, !DIExpression(), !2431)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29, !dbg !2439
  %9 = tail call noalias nonnull dereferenceable(30720) ptr @xmalloc(i64 noundef 30720) #35, !dbg !2440
    #dbg_value(ptr %9, !2415, !DIExpression(), !2431)
  %10 = load ptr, ptr @base_length, align 8, !dbg !2441, !tbaa !960
  %11 = tail call i64 %10(i64 noundef 30720) #29, !dbg !2441
  %12 = tail call noalias nonnull ptr @xmalloc(i64 noundef %11) #35, !dbg !2442
  store ptr %12, ptr %6, align 8, !dbg !2443, !tbaa !705, !DIAssignID !2444
    #dbg_assign(ptr %12, !2416, !DIExpression(), !2444, ptr %6, !DIExpression(), !2431)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29, !dbg !2445
  %13 = load ptr, ptr @base_encode_ctx_init, align 8, !dbg !2446, !tbaa !960
  %14 = icmp ne ptr %13, null, !dbg !2447
    #dbg_value(i1 %14, !2419, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2431)
  br i1 %14, label %15, label %16, !dbg !2448

15:                                               ; preds = %4
    #dbg_value(ptr %7, !2000, !DIExpression(), !2450)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !dbg !2452, !DIAssignID !2453
    #dbg_assign(i8 0, !2418, !DIExpression(), !2453, ptr %7, !DIExpression(), !2431)
  br label %16, !dbg !2454

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19, !dbg !2455

19:                                               ; preds = %33, %16
  %20 = phi i64 [ 0, %16 ], [ %34, %33 ], !dbg !2456
    #dbg_value(i64 %20, !2417, !DIExpression(), !2431)
  %21 = getelementptr inbounds i8, ptr %9, i64 %20, !dbg !2457
  %22 = sub nsw i64 30720, %20, !dbg !2457
  %23 = call i64 @fread_unlocked(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %22, ptr noundef %0), !dbg !2457
    #dbg_value(i64 %23, !2420, !DIExpression(), !2456)
  %24 = add nsw i64 %23, %20, !dbg !2459
    #dbg_value(i64 %24, !2417, !DIExpression(), !2431)
    #dbg_value(ptr %0, !2367, !DIExpression(), !2460)
  %25 = load i32, ptr %0, align 8, !dbg !2462, !tbaa !2357
  %26 = and i32 %25, 16, !dbg !2463
  %27 = icmp eq i32 %26, 0, !dbg !2463
  br i1 %27, label %28, label %35, !dbg !2464

28:                                               ; preds = %19
    #dbg_value(ptr %0, !2347, !DIExpression(), !2465)
  %29 = and i32 %25, 32, !dbg !2467
  %30 = icmp eq i32 %29, 0, !dbg !2467
  %31 = icmp slt i64 %24, 30720
  %32 = select i1 %30, i1 %31, i1 false, !dbg !2468
  br i1 %32, label %33, label %35, !dbg !2468

33:                                               ; preds = %28, %66
  %34 = phi i64 [ %24, %28 ], [ 0, %66 ]
  br label %19, !dbg !2457, !llvm.loop !2469

35:                                               ; preds = %28, %19
  %36 = icmp sgt i64 %24, 0, !dbg !2471
  br i1 %36, label %37, label %62, !dbg !2471

37:                                               ; preds = %35
  br i1 %14, label %38, label %54, !dbg !2472

38:                                               ; preds = %37
    #dbg_value(i64 0, !2422, !DIExpression(), !2473)
    #dbg_value(ptr %7, !2474, !DIExpression(), !2482)
    #dbg_value(ptr %9, !2477, !DIExpression(), !2482)
    #dbg_value(i64 %24, !2478, !DIExpression(), !2482)
    #dbg_value(ptr poison, !2479, !DIExpression(), !2482)
    #dbg_value(ptr undef, !2480, !DIExpression(), !2482)
  %39 = load i64, ptr %17, align 8, !dbg !2484, !tbaa !781, !noalias !2485
  %40 = load i64, ptr %18, align 8, !dbg !2488, !tbaa !781, !noalias !2485
  %41 = sub nsw i64 %39, %40, !dbg !2489
    #dbg_value(i64 %41, !2481, !DIExpression(), !2482)
  %42 = icmp slt i64 %41, %24, !dbg !2490
  %43 = load ptr, ptr %7, align 8, !dbg !2492, !tbaa !781, !noalias !2485
  br i1 %42, label %44, label %48, !dbg !2490

44:                                               ; preds = %38
  %45 = sub nsw i64 %24, %41, !dbg !2493
  %46 = call nonnull ptr @xpalloc(ptr noundef %43, ptr noundef nonnull %17, i64 noundef %45, i64 noundef -1, i64 noundef 1) #29, !dbg !2495, !noalias !2485
  store ptr %46, ptr %7, align 8, !dbg !2496, !tbaa !781, !noalias !2485, !DIAssignID !2497
    #dbg_assign(ptr %46, !2418, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2497, ptr %7, !DIExpression(), !2431)
  %47 = load i64, ptr %18, align 8, !dbg !2498, !tbaa !781, !noalias !2485
  br label %48, !dbg !2499

48:                                               ; preds = %38, %44
  %49 = phi i64 [ %47, %44 ], [ %40, %38 ], !dbg !2498
  %50 = phi ptr [ %46, %44 ], [ %43, %38 ], !dbg !2492
  %51 = getelementptr inbounds i8, ptr %50, i64 %49, !dbg !2500
    #dbg_value(ptr %51, !1325, !DIExpression(), !2501)
    #dbg_value(ptr %9, !1332, !DIExpression(), !2501)
    #dbg_value(i64 %24, !1333, !DIExpression(), !2501)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %51, ptr noundef nonnull readonly align 1 %9, i64 noundef %24, i1 noundef false) #29, !dbg !2503
  %52 = load i64, ptr %18, align 8, !dbg !2504, !tbaa !781, !noalias !2485
  %53 = add nsw i64 %52, %24, !dbg !2504
  store i64 %53, ptr %18, align 8, !dbg !2504, !tbaa !781, !noalias !2485, !DIAssignID !2505
    #dbg_assign(i64 %53, !2418, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2505, ptr %18, !DIExpression(), !2431)
  br label %60, !dbg !2506

54:                                               ; preds = %37
  %55 = load ptr, ptr @base_encode, align 8, !dbg !2507, !tbaa !960
  %56 = load ptr, ptr @base_length, align 8, !dbg !2509, !tbaa !960
  %57 = call i64 %56(i64 noundef %24) #29, !dbg !2509
  call void %55(ptr noundef nonnull %9, i64 noundef %24, ptr noundef nonnull %12, i64 noundef %57) #29, !dbg !2507
  %58 = load ptr, ptr @base_length, align 8, !dbg !2510, !tbaa !960
  %59 = call i64 %58(i64 noundef %24) #29, !dbg !2510
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i64 [ 0, %48 ], [ %59, %54 ]
  call fastcc void @wrap_write(ptr noundef nonnull %12, i64 noundef %61, i64 noundef %3, ptr noundef %5, ptr noundef %2), !dbg !2511
  br label %62, !dbg !2512

62:                                               ; preds = %60, %35
    #dbg_value(ptr %0, !2367, !DIExpression(), !2514)
  %63 = load i32, ptr %0, align 8, !dbg !2512, !tbaa !2357
  %64 = and i32 %63, 16, !dbg !2515
  %65 = icmp eq i32 %64, 0, !dbg !2515
  br i1 %65, label %66, label %71, !dbg !2516

66:                                               ; preds = %62
    #dbg_value(ptr %0, !2347, !DIExpression(), !2517)
  %67 = and i32 %63, 32, !dbg !2519
  %68 = icmp eq i32 %67, 0, !dbg !2519
  %69 = icmp eq i64 %24, 30720
  %70 = select i1 %68, i1 %69, i1 false, !dbg !2520
  br i1 %70, label %33, label %71, !dbg !2520

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr @base_encode_ctx_finalize, align 8
  %73 = icmp ne ptr %72, null
  %74 = select i1 %14, i1 %73, i1 false, !dbg !2521
  br i1 %74, label %75, label %81, !dbg !2521

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29, !dbg !2522
  %76 = load ptr, ptr @base_length, align 8, !dbg !2523, !tbaa !960
  %77 = call i64 %76(i64 noundef 30720) #29, !dbg !2523
  store i64 %77, ptr %8, align 8, !dbg !2524, !tbaa !1147, !DIAssignID !2525
    #dbg_assign(i64 %77, !2427, !DIExpression(), !2525, ptr %8, !DIExpression(), !2435)
  %78 = call zeroext i1 @base58_encode_ctx_finalize(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8), !dbg !2526, !callees !2527
  %79 = load ptr, ptr %6, align 8, !dbg !2528, !tbaa !705
  %80 = load i64, ptr %8, align 8, !dbg !2529, !tbaa !1147
  call fastcc void @wrap_write(ptr noundef %79, i64 noundef %80, i64 noundef %3, ptr noundef %5, ptr noundef %2), !dbg !2530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29, !dbg !2531
  br label %81, !dbg !2532

81:                                               ; preds = %75, %71
  %82 = icmp ne i64 %3, 0, !dbg !2533
  %83 = load i64, ptr %5, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %82, i1 %84, i1 false, !dbg !2535
  br i1 %85, label %86, label %98, !dbg !2535

86:                                               ; preds = %81
    #dbg_value(i32 10, !2536, !DIExpression(), !2542)
    #dbg_value(ptr %2, !2541, !DIExpression(), !2542)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40, !dbg !2544
  %88 = load ptr, ptr %87, align 8, !dbg !2544, !tbaa !2545
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !2544
  %90 = load ptr, ptr %89, align 8, !dbg !2544, !tbaa !2546
  %91 = icmp ult ptr %88, %90, !dbg !2544
  br i1 %91, label %92, label %94, !dbg !2544, !prof !2547

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !2544
  store ptr %93, ptr %87, align 8, !dbg !2544, !tbaa !2545
  store i8 10, ptr %88, align 1, !dbg !2544, !tbaa !781
  br label %98, !dbg !2548

94:                                               ; preds = %86
  %95 = call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #29, !dbg !2544
  %96 = icmp eq i32 %95, -1, !dbg !2549
  br i1 %96, label %97, label %98, !dbg !2548

97:                                               ; preds = %94
  call fastcc void @write_error(), !dbg !2550
  unreachable, !dbg !2550

98:                                               ; preds = %92, %94, %81
    #dbg_value(ptr %0, !2347, !DIExpression(), !2551)
  %99 = load i32, ptr %0, align 8, !dbg !2554, !tbaa !2357
  %100 = and i32 %99, 32, !dbg !2555
  %101 = icmp eq i32 %100, 0, !dbg !2555
  br i1 %101, label %106, label %102, !dbg !2555

102:                                              ; preds = %98
  %103 = tail call ptr @__errno_location() #32, !dbg !2556
  %104 = load i32, ptr %103, align 4, !dbg !2556, !tbaa !773
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #29, !dbg !2556
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %104, ptr noundef %105) #33, !dbg !2556
  unreachable, !dbg !2556

106:                                              ; preds = %98
  call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #34, !dbg !2557
  unreachable, !dbg !2557
}

; Function Attrs: allocsize(0)
declare !dbg !2558 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2562 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nounwind uwtable
define internal fastcc void @wrap_write(ptr nocapture noundef %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr nocapture noundef nonnull %3, ptr noundef %4) unnamed_addr #12 !dbg !2565 {
    #dbg_value(ptr %0, !2569, !DIExpression(), !2593)
    #dbg_value(i64 %1, !2570, !DIExpression(), !2593)
    #dbg_value(i64 %2, !2571, !DIExpression(), !2593)
    #dbg_value(ptr %3, !2572, !DIExpression(), !2593)
    #dbg_value(ptr %4, !2573, !DIExpression(), !2593)
  %6 = icmp eq i64 %2, 0, !dbg !2594
  br i1 %6, label %13, label %7, !dbg !2594

7:                                                ; preds = %5
    #dbg_value(i64 0, !2581, !DIExpression(), !2595)
  %8 = icmp sgt i64 %1, 0, !dbg !2596
  br i1 %8, label %9, label %50, !dbg !2597

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i64, ptr %3, align 8, !dbg !2598, !tbaa !1147
  br label %18, !dbg !2597

13:                                               ; preds = %5
  %14 = load ptr, ptr @stdout, align 8, !dbg !2599, !tbaa !700
  %15 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %14), !dbg !2599
  %16 = icmp ult i64 %15, %1, !dbg !2600
  br i1 %16, label %17, label %50, !dbg !2600

17:                                               ; preds = %13
  tail call fastcc void @write_error(), !dbg !2601
  unreachable, !dbg !2601

18:                                               ; preds = %9, %46
  %19 = phi i64 [ %12, %9 ], [ %47, %46 ], !dbg !2598
  %20 = phi i64 [ 0, %9 ], [ %48, %46 ]
    #dbg_value(i64 %20, !2581, !DIExpression(), !2595)
  %21 = sub nsw i64 %2, %19, !dbg !2598
  %22 = sub nsw i64 %1, %20, !dbg !2598
  %23 = tail call i64 @llvm.smin.i64(i64 %21, i64 %22), !dbg !2598
    #dbg_value(i64 %23, !2583, !DIExpression(), !2602)
  %24 = icmp eq i64 %23, 0, !dbg !2603
  br i1 %24, label %25, label %36, !dbg !2603

25:                                               ; preds = %18
    #dbg_value(i32 10, !2536, !DIExpression(), !2604)
    #dbg_value(ptr %4, !2541, !DIExpression(), !2604)
  %26 = load ptr, ptr %10, align 8, !dbg !2608, !tbaa !2545
  %27 = load ptr, ptr %11, align 8, !dbg !2608, !tbaa !2546
  %28 = icmp ult ptr %26, %27, !dbg !2608
  br i1 %28, label %29, label %31, !dbg !2608, !prof !2547

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !2608
  store ptr %30, ptr %10, align 8, !dbg !2608, !tbaa !2545
  store i8 10, ptr %26, align 1, !dbg !2608, !tbaa !781
  br label %35, !dbg !2609

31:                                               ; preds = %25
  %32 = tail call i32 @__overflow(ptr noundef nonnull %4, i32 noundef 10) #29, !dbg !2608
  %33 = icmp eq i32 %32, -1, !dbg !2609
  br i1 %33, label %34, label %35, !dbg !2609

34:                                               ; preds = %31
  tail call fastcc void @write_error(), !dbg !2610
  unreachable, !dbg !2610

35:                                               ; preds = %29, %31
  store i64 0, ptr %3, align 8, !dbg !2611, !tbaa !1147
  br label %46, !dbg !2612

36:                                               ; preds = %18
  %37 = load ptr, ptr @stdout, align 8, !dbg !2613, !tbaa !700
  %38 = getelementptr inbounds i8, ptr %0, i64 %20, !dbg !2613
  %39 = tail call i64 @fwrite_unlocked(ptr noundef %38, i64 noundef 1, i64 noundef %23, ptr noundef %37), !dbg !2613
  %40 = icmp ult i64 %39, %23, !dbg !2614
  br i1 %40, label %41, label %42, !dbg !2614

41:                                               ; preds = %36
  tail call fastcc void @write_error(), !dbg !2615
  unreachable, !dbg !2615

42:                                               ; preds = %36
  %43 = load i64, ptr %3, align 8, !dbg !2616, !tbaa !1147
  %44 = add nsw i64 %43, %23, !dbg !2616
  store i64 %44, ptr %3, align 8, !dbg !2616, !tbaa !1147
  %45 = add nsw i64 %23, %20, !dbg !2617
    #dbg_value(i64 %45, !2581, !DIExpression(), !2595)
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i64 [ 0, %35 ], [ %44, %42 ]
  %48 = phi i64 [ %20, %35 ], [ %45, %42 ], !dbg !2595
    #dbg_value(i64 %48, !2581, !DIExpression(), !2595)
  %49 = icmp slt i64 %48, %1, !dbg !2596
  br i1 %49, label %18, label %50, !dbg !2597, !llvm.loop !2618

50:                                               ; preds = %46, %7, %13
  ret void, !dbg !2620
}

declare !dbg !2621 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #22 !dbg !2624 {
  %1 = tail call ptr @__errno_location() #32, !dbg !2627
  %2 = load i32, ptr %1, align 4, !dbg !2627, !tbaa !773
    #dbg_value(i32 %2, !2626, !DIExpression(), !2628)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2629, !tbaa !700
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #29, !dbg !2629
  %5 = load ptr, ptr @stdout, align 8, !dbg !2630, !tbaa !700
  %6 = tail call i32 @fpurge(ptr noundef %5) #29, !dbg !2631
  %7 = load ptr, ptr @stdout, align 8, !dbg !2632, !tbaa !700
  tail call void @clearerr_unlocked(ptr noundef %7) #29, !dbg !2632
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #29, !dbg !2633
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #33, !dbg !2633
  unreachable, !dbg !2633
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finish_and_exit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !2634 {
    #dbg_value(ptr %0, !2638, !DIExpression(), !2640)
    #dbg_value(ptr %1, !2639, !DIExpression(), !2640)
  %3 = tail call i32 @rpl_fclose(ptr noundef %0) #29, !dbg !2641
  %4 = icmp eq i32 %3, 0, !dbg !2643
  br i1 %4, label %20, label %5, !dbg !2643

5:                                                ; preds = %2
    #dbg_value(ptr %1, !783, !DIExpression(), !2644)
    #dbg_value(ptr @.str.30, !789, !DIExpression(), !2644)
  %6 = load i8, ptr %1, align 1, !dbg !2648
  %7 = icmp eq i8 %6, 45, !dbg !2648
  br i1 %7, label %8, label %16, !dbg !2648

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !2648
  %10 = load i8, ptr %9, align 1, !dbg !2648
  %11 = icmp eq i8 %10, 0, !dbg !2649
  br i1 %11, label %12, label %16, !dbg !2650

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #32, !dbg !2651
  %14 = load i32, ptr %13, align 4, !dbg !2651, !tbaa !773
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #29, !dbg !2651
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %14, ptr noundef %15) #33, !dbg !2651
  unreachable, !dbg !2651

16:                                               ; preds = %5, %8
  %17 = tail call ptr @__errno_location() #32, !dbg !2652
  %18 = load i32, ptr %17, align 4, !dbg !2652, !tbaa !773
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #29, !dbg !2652
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.32, ptr noundef %19) #33, !dbg !2652
  unreachable, !dbg !2652

20:                                               ; preds = %2
  tail call void @exit(i32 noundef 0) #30, !dbg !2653
  unreachable, !dbg !2653
}

declare !dbg !2654 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !2655 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2656 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2657 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: allocsize(1)
declare !dbg !2660 ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: noreturn nounwind
declare !dbg !2663 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #25

declare !dbg !2667 void @__gmpz_init(ptr noundef) local_unnamed_addr #2

declare !dbg !2672 i32 @__gmpz_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2675 void @__gmpz_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2676 i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #26

declare !dbg !2682 ptr @__gmpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2686 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #27

declare !dbg !2689 void @__gmpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2692 ptr @__gmpz_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !2695 noalias nonnull ptr @xcharalloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
declare zeroext i1 @c_isalnum(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

declare !dbg !2698 zeroext i1 @base32_decode_ctx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2701 zeroext i1 @base64_decode_ctx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!132}
!llvm.ident = !{!682}
!llvm.module.flags = !{!683, !684, !685, !686, !687, !688, !689}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/basenc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee8e98a819f5593c4bcbeb408850e10f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 70)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 71)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 74)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 62)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !24, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 77)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 58)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !41, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 78)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 37)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 79)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 976, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 122)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1512, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 189)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 50)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !34, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1584, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 198)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1649, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 1)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 10)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 24)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1655, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 5)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !19, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 18)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 14)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 16)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 13)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "required_padding", scope: !132, file: !2, line: 273, type: !679, isLocal: true, isDefinition: true)
!132 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !133, retainedTypes: !198, globals: !211, splitDebugInlining: false, nameTableKind: None)
!133 = !{!134, !143, !154, !160, !174, !183}
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !135, line: 30, baseType: !136, size: 32, elements: !137)
!135 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!136 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!137 = !{!138, !139, !140, !141, !142}
!138 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!139 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!140 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!141 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!142 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 61, baseType: !136, size: 32, elements: !144)
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153}
!145 = !DIEnumerator(name: "BASE64_OPTION", value: 128)
!146 = !DIEnumerator(name: "BASE64URL_OPTION", value: 129)
!147 = !DIEnumerator(name: "BASE58_OPTION", value: 130)
!148 = !DIEnumerator(name: "BASE32_OPTION", value: 131)
!149 = !DIEnumerator(name: "BASE32HEX_OPTION", value: 132)
!150 = !DIEnumerator(name: "BASE16_OPTION", value: 133)
!151 = !DIEnumerator(name: "BASE2MSBF_OPTION", value: 134)
!152 = !DIEnumerator(name: "BASE2LSBF_OPTION", value: 135)
!153 = !DIEnumerator(name: "Z85_OPTION", value: 136)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 351, baseType: !156, size: 32, elements: !157)
!155 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!156 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!157 = !{!158, !159}
!158 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!159 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !161, line: 42, baseType: !136, size: 32, elements: !162)
!161 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!163 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!164 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!165 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!166 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!167 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!168 = !DIEnumerator(name: "c_quoting_style", value: 5)
!169 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!170 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!171 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!172 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!173 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 44, baseType: !136, size: 32, elements: !176)
!175 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!176 = !{!177, !178, !179, !180, !181, !182}
!177 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!178 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!179 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!180 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!181 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!182 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 46, baseType: !136, size: 32, elements: !185)
!184 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!186 = !DIEnumerator(name: "_ISupper", value: 256)
!187 = !DIEnumerator(name: "_ISlower", value: 512)
!188 = !DIEnumerator(name: "_ISalpha", value: 1024)
!189 = !DIEnumerator(name: "_ISdigit", value: 2048)
!190 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!191 = !DIEnumerator(name: "_ISspace", value: 8192)
!192 = !DIEnumerator(name: "_ISprint", value: 16384)
!193 = !DIEnumerator(name: "_ISgraph", value: 32768)
!194 = !DIEnumerator(name: "_ISblank", value: 1)
!195 = !DIEnumerator(name: "_IScntrl", value: 2)
!196 = !DIEnumerator(name: "_ISpunct", value: 4)
!197 = !DIEnumerator(name: "_ISalnum", value: 8)
!198 = !{!199, !200, !156, !201, !202, !205, !207, !208}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!201 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !203, line: 18, baseType: !204)
!203 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!204 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!207 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !209, line: 51, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!210 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!211 = !{!0, !7, !12, !17, !22, !27, !32, !37, !39, !44, !49, !51, !56, !61, !66, !71, !76, !81, !83, !88, !93, !98, !103, !108, !110, !115, !120, !125, !212, !217, !222, !227, !232, !234, !130, !243, !249, !256, !310, !316, !322, !334, !339, !344, !349, !354, !359, !364, !444, !446, !448, !450, !455, !457, !459, !461, !463, !465, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !492, !497, !502, !504, !506, !508, !510, !512, !514, !516, !521, !526, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !571, !576, !578, !583, !588, !591, !596, !598, !604, !615, !617, !620, !622, !624, !629, !634, !636, !639, !641, !646, !649, !654, !656, !658, !663, !665, !670, !672, !674}
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1800, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 22)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1807, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 17)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1814, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 2)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1823, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 3)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1825, type: !229, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "base_length", scope: !132, file: !2, line: 272, type: !236, isLocal: true, isDefinition: true)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !240, line: 130, baseType: !241)
!240 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !242, line: 18, baseType: !210)
!242 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "isubase", scope: !132, file: !2, line: 274, type: !245, isLocal: true, isDefinition: true)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !207}
!248 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "base_encode", scope: !132, file: !2, line: 275, type: !251, isLocal: true, isDefinition: true)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254, !239, !255, !239}
!254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(name: "base_decode_ctx_init", scope: !132, file: !2, line: 316, type: !258, isLocal: true, isDefinition: true)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base_decode_context", file: !2, line: 303, size: 320, elements: !263)
!263 = !{!264, !308, !309}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !262, file: !2, line: 312, baseType: !265, size: 192)
!265 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !262, file: !2, line: 305, size: 192, elements: !266)
!266 = !{!267, !276, !285, !290, !295, !301}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "base64", scope: !265, file: !2, line: 306, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base64_decode_context", file: !269, line: 47, size: 64, elements: !270)
!269 = !DIFile(filename: "./lib/base64.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7f4aff5f88956a8b1e90ed552346cd0")
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !268, file: !269, line: 49, baseType: !156, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !268, file: !269, line: 50, baseType: !273, size: 32, offset: 32)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 4)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "base32", scope: !265, file: !2, line: 307, baseType: !277, size: 96)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base32_decode_context", file: !278, line: 47, size: 96, elements: !279)
!278 = !DIFile(filename: "./lib/base32.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e713a01df52addfef9645906d93b4fcb")
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !277, file: !278, line: 49, baseType: !156, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !277, file: !278, line: 50, baseType: !282, size: 64, offset: 32)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 8)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "base16", scope: !265, file: !2, line: 308, baseType: !286, size: 8)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base16_decode_context", file: !2, line: 278, size: 8, elements: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "nibble", scope: !286, file: !2, line: 281, baseType: !289, size: 8)
!289 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "base2", scope: !265, file: !2, line: 309, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base2_decode_context", file: !2, line: 297, size: 64, elements: !292)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !291, file: !2, line: 299, baseType: !207, size: 8)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "bit_pos", scope: !291, file: !2, line: 300, baseType: !156, size: 32, offset: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "z85", scope: !265, file: !2, line: 310, baseType: !296, size: 96)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z85_decode_context", file: !2, line: 284, size: 96, elements: !297)
!297 = !{!298, !299}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !296, file: !2, line: 286, baseType: !156, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "octets", scope: !296, file: !2, line: 287, baseType: !300, size: 40, offset: 32)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 40, elements: !106)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "base58", scope: !265, file: !2, line: 311, baseType: !302, size: 192)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base58_context", file: !2, line: 290, size: 192, elements: !303)
!303 = !{!304, !306, !307}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !302, file: !2, line: 292, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !302, file: !2, line: 293, baseType: !239, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !302, file: !2, line: 294, baseType: !239, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "inbuf", scope: !262, file: !2, line: 313, baseType: !199, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !262, file: !2, line: 314, baseType: !239, size: 64, offset: 256)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "base_decode_ctx", scope: !132, file: !2, line: 317, type: !312, isLocal: true, isDefinition: true)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!248, !261, !254, !239, !255, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(name: "base_decode_ctx_finalize", scope: !132, file: !2, line: 320, type: !318, isLocal: true, isDefinition: true)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!248, !261, !321, !315}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(name: "base_encode_ctx_init", scope: !132, file: !2, line: 330, type: !324, isLocal: true, isDefinition: true)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base_encode_context", file: !2, line: 323, size: 192, elements: !329)
!329 = !{!330}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !328, file: !2, line: 327, baseType: !331, size: 192)
!331 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !328, file: !2, line: 325, size: 192, elements: !332)
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "base58", scope: !331, file: !2, line: 326, baseType: !302, size: 192)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "base_encode_ctx", scope: !132, file: !2, line: 331, type: !336, isLocal: true, isDefinition: true)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!248, !327, !254, !239, !255, !315}
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "base_encode_ctx_finalize", scope: !132, file: !2, line: 334, type: !341, isLocal: true, isDefinition: true)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!248, !327, !321, !315}
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "has_padding", scope: !132, file: !2, line: 351, type: !346, isLocal: true, isDefinition: true)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!248, !261}
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "get_pending_length", scope: !132, file: !2, line: 352, type: !351, isLocal: true, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!156, !261}
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !155, line: 743, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 56)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !155, line: 750, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 75)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !366, file: !155, line: 589, type: !156, isLocal: true, isDefinition: true)
!366 = distinct !DISubprogram(name: "oputs_", scope: !155, file: !155, line: 587, type: !367, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !369)
!367 = !DISubroutineType(cc: DW_CC_nocall, types: !368)
!368 = !{null, !205, !205}
!369 = !{!370, !371, !372, !375, !376, !377, !378, !382, !383, !384, !385, !387, !438, !439, !440, !442, !443}
!370 = !DILocalVariable(name: "program", arg: 1, scope: !366, file: !155, line: 587, type: !205)
!371 = !DILocalVariable(name: "option", arg: 2, scope: !366, file: !155, line: 587, type: !205)
!372 = !DILocalVariable(name: "term", scope: !373, file: !155, line: 599, type: !205)
!373 = distinct !DILexicalBlock(scope: !374, file: !155, line: 596, column: 5)
!374 = distinct !DILexicalBlock(scope: !366, file: !155, line: 595, column: 7)
!375 = !DILocalVariable(name: "double_space", scope: !366, file: !155, line: 608, type: !248)
!376 = !DILocalVariable(name: "first_word", scope: !366, file: !155, line: 609, type: !205)
!377 = !DILocalVariable(name: "option_text", scope: !366, file: !155, line: 610, type: !205)
!378 = !DILocalVariable(name: "s", scope: !379, file: !155, line: 622, type: !205)
!379 = distinct !DILexicalBlock(scope: !380, file: !155, line: 619, column: 5)
!380 = distinct !DILexicalBlock(scope: !381, file: !155, line: 618, column: 12)
!381 = distinct !DILexicalBlock(scope: !366, file: !155, line: 611, column: 7)
!382 = !DILocalVariable(name: "spaces", scope: !379, file: !155, line: 623, type: !202)
!383 = !DILocalVariable(name: "anchor_len", scope: !366, file: !155, line: 634, type: !202)
!384 = !DILocalVariable(name: "desc_text", scope: !366, file: !155, line: 639, type: !205)
!385 = !DILocalVariable(name: "__ptr", scope: !386, file: !155, line: 658, type: !205)
!386 = distinct !DILexicalBlock(scope: !366, file: !155, line: 658, column: 3)
!387 = !DILocalVariable(name: "__stream", scope: !386, file: !155, line: 658, type: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !390, line: 7, baseType: !391)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !392, line: 49, size: 1728, elements: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !409, !411, !412, !413, !416, !417, !418, !419, !422, !424, !427, !430, !431, !432, !433, !434}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !391, file: !392, line: 51, baseType: !156, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !391, file: !392, line: 54, baseType: !199, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !391, file: !392, line: 55, baseType: !199, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !391, file: !392, line: 56, baseType: !199, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !391, file: !392, line: 57, baseType: !199, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !391, file: !392, line: 58, baseType: !199, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !391, file: !392, line: 59, baseType: !199, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !391, file: !392, line: 60, baseType: !199, size: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !391, file: !392, line: 61, baseType: !199, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !391, file: !392, line: 64, baseType: !199, size: 64, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !391, file: !392, line: 65, baseType: !199, size: 64, offset: 640)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !391, file: !392, line: 66, baseType: !199, size: 64, offset: 704)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !391, file: !392, line: 68, baseType: !407, size: 64, offset: 768)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !392, line: 36, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !391, file: !392, line: 70, baseType: !410, size: 64, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !391, file: !392, line: 72, baseType: !156, size: 32, offset: 896)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !391, file: !392, line: 73, baseType: !156, size: 32, offset: 928)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !391, file: !392, line: 74, baseType: !414, size: 64, offset: 960)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !415, line: 152, baseType: !210)
!415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !391, file: !392, line: 77, baseType: !201, size: 16, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !391, file: !392, line: 78, baseType: !289, size: 8, offset: 1040)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !391, file: !392, line: 79, baseType: !90, size: 8, offset: 1048)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !391, file: !392, line: 81, baseType: !420, size: 64, offset: 1088)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !392, line: 43, baseType: null)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !391, file: !392, line: 89, baseType: !423, size: 64, offset: 1152)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !415, line: 153, baseType: !210)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !391, file: !392, line: 91, baseType: !425, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !392, line: 37, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !391, file: !392, line: 92, baseType: !428, size: 64, offset: 1280)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !392, line: 38, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !391, file: !392, line: 93, baseType: !410, size: 64, offset: 1344)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !391, file: !392, line: 94, baseType: !200, size: 64, offset: 1408)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !391, file: !392, line: 95, baseType: !202, size: 64, offset: 1472)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !391, file: !392, line: 96, baseType: !156, size: 32, offset: 1536)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !391, file: !392, line: 98, baseType: !435, size: 160, offset: 1568)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 20)
!438 = !DILocalVariable(name: "__cnt", scope: !386, file: !155, line: 658, type: !202)
!439 = !DILocalVariable(name: "url_program", scope: !366, file: !155, line: 662, type: !205)
!440 = !DILocalVariable(name: "__ptr", scope: !441, file: !155, line: 700, type: !205)
!441 = distinct !DILexicalBlock(scope: !366, file: !155, line: 700, column: 3)
!442 = !DILocalVariable(name: "__stream", scope: !441, file: !155, line: 700, type: !388)
!443 = !DILocalVariable(name: "__cnt", scope: !441, file: !155, line: 700, type: !202)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !155, line: 599, type: !105, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !155, line: 600, type: !105, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !155, line: 609, type: !273, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !155, line: 634, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 6)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !155, line: 662, type: !224, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !155, line: 662, type: !105, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !155, line: 663, type: !273, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !155, line: 663, type: !229, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !155, line: 664, type: !105, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !155, line: 665, type: !452, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !155, line: 665, type: !452, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !155, line: 666, type: !19, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !155, line: 667, type: !282, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !155, line: 668, type: !95, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !155, line: 669, type: !95, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !155, line: 670, type: !95, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !155, line: 671, type: !95, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !155, line: 677, type: !19, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !155, line: 678, type: !95, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !155, line: 683, type: !219, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !155, line: 683, type: !489, isLocal: true, isDefinition: true)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 40)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !155, line: 690, type: !494, isLocal: true, isDefinition: true)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 15)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !155, line: 690, type: !499, isLocal: true, isDefinition: true)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 61)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !155, line: 693, type: !229, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !155, line: 697, type: !105, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !155, line: 702, type: !105, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !155, line: 705, type: !282, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !155, line: 853, type: !122, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !155, line: 854, type: !214, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !155, line: 855, type: !494, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !155, line: 877, type: !518, isLocal: true, isDefinition: true)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 27)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !155, line: 879, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 51)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !155, line: 879, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 12)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !19, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !105, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !494, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !19, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !95, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !19, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !19, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !95, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !19, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !95, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !95, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !273, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !105, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !282, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "long_options", scope: !132, file: !2, line: 75, type: !561, isLocal: true, isDefinition: true)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 3840, elements: !495)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !564, line: 50, size: 256, elements: !565)
!564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!565 = !{!566, !567, !568, !570}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !563, file: !564, line: 52, baseType: !205, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !563, file: !564, line: 55, baseType: !156, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !563, file: !564, line: 56, baseType: !569, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !563, file: !564, line: 57, baseType: !156, size: 32, offset: 192)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !573, isLocal: true, isDefinition: true)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 32)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !127, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !580, isLocal: true, isDefinition: true)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 664, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 83)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !2, line: 622, type: !585, isLocal: true, isDefinition: true)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 25)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !2, line: 622, type: !590, isLocal: true, isDefinition: true)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 592, elements: !30)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "base32_norm_to_hex", scope: !132, file: !2, line: 568, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 328, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 41)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(name: "base32_hex_to_norm", scope: !132, file: !2, line: 590, type: !593, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "base16_to_int", scope: !132, file: !2, line: 686, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 2048, elements: !602)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!602 = !{!603}
!603 = !DISubrange(count: 256)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "base16", scope: !606, file: !2, line: 770, type: !614, isLocal: true, isDefinition: true)
!606 = distinct !DISubprogram(name: "base16_encode", scope: !2, file: !2, line: 767, type: !252, scopeLine: 769, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !607)
!607 = !{!608, !609, !610, !611, !612}
!608 = !DILocalVariable(name: "in", arg: 1, scope: !606, file: !2, line: 767, type: !254)
!609 = !DILocalVariable(name: "inlen", arg: 2, scope: !606, file: !2, line: 767, type: !239)
!610 = !DILocalVariable(name: "out", arg: 3, scope: !606, file: !2, line: 768, type: !255)
!611 = !DILocalVariable(name: "outlen", arg: 4, scope: !606, file: !2, line: 768, type: !239)
!612 = !DILocalVariable(name: "c", scope: !613, file: !2, line: 774, type: !207)
!613 = distinct !DILexicalBlock(scope: !606, file: !2, line: 773, column: 5)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, elements: !123)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !2, line: 845, type: !127, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !2, line: 845, type: !619, isLocal: true, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 192, elements: !101)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 852, type: !100, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 878, type: !356, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "z85_encoding", scope: !132, file: !2, line: 855, type: !626, isLocal: true, isDefinition: true)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 680, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 85)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(name: "z85_decoding", scope: !132, file: !2, line: 941, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 744, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 93)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1235, type: !494, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1235, type: !638, isLocal: true, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 216, elements: !519)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(name: "base58_to_gmp", scope: !132, file: !2, line: 1200, type: !600, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1278, type: !643, isLocal: true, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 34)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1278, type: !648, isLocal: true, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 464, elements: !47)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1293, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 43)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "gmp_to_base58", scope: !132, file: !2, line: 1181, type: !600, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1379, type: !435, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1379, type: !660, isLocal: true, isDefinition: true)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 536, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 67)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1402, type: !9, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1601, type: !667, isLocal: true, isDefinition: true)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 11)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1617, type: !117, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !155, line: 954, type: !528, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1479, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 23)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!156, !156}
!682 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!683 = !{i32 7, !"Dwarf Version", i32 5}
!684 = !{i32 2, !"Debug Info Version", i32 3}
!685 = !{i32 1, !"wchar_size", i32 4}
!686 = !{i32 8, !"PIC Level", i32 2}
!687 = !{i32 7, !"PIE Level", i32 2}
!688 = !{i32 7, !"uwtable", i32 2}
!689 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!690 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 97, type: !691, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !693)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !156}
!693 = !{!694}
!694 = !DILocalVariable(name: "status", arg: 1, scope: !690, file: !2, line: 97, type: !156)
!695 = !DILocation(line: 0, scope: !690)
!696 = !DILocation(line: 99, column: 14, scope: !697)
!697 = distinct !DILexicalBlock(scope: !690, file: !2, line: 99, column: 7)
!698 = !DILocation(line: 100, column: 5, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !2, line: 100, column: 5)
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTS8_IO_FILE", !702, i64 0}
!702 = !{!"any pointer", !703, i64 0}
!703 = !{!"omnipotent char", !704, i64 0}
!704 = !{!"Simple C/C++ TBAA"}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 omnipotent char", !702, i64 0}
!707 = !DILocation(line: 103, column: 7, scope: !708)
!708 = distinct !DILexicalBlock(scope: !697, file: !2, line: 102, column: 5)
!709 = !DILocation(line: 108, column: 7, scope: !708)
!710 = !DILocation(line: 743, column: 3, scope: !711, inlinedAt: !714)
!711 = distinct !DISubprogram(name: "emit_stdin_note", scope: !155, file: !155, line: 741, type: !712, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132)
!712 = !DISubroutineType(types: !713)
!713 = !{null}
!714 = distinct !DILocation(line: 117, column: 7, scope: !708)
!715 = !DILocation(line: 750, column: 3, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !155, file: !155, line: 748, type: !712, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132)
!717 = distinct !DILocation(line: 118, column: 7, scope: !708)
!718 = !DILocation(line: 120, column: 7, scope: !708)
!719 = !DILocation(line: 124, column: 7, scope: !708)
!720 = !DILocation(line: 128, column: 7, scope: !708)
!721 = !DILocation(line: 132, column: 7, scope: !708)
!722 = !DILocation(line: 136, column: 7, scope: !708)
!723 = !DILocation(line: 140, column: 7, scope: !708)
!724 = !DILocation(line: 144, column: 7, scope: !708)
!725 = !DILocation(line: 148, column: 7, scope: !708)
!726 = !DILocation(line: 153, column: 7, scope: !708)
!727 = !DILocation(line: 157, column: 7, scope: !708)
!728 = !DILocation(line: 161, column: 7, scope: !708)
!729 = !DILocation(line: 167, column: 7, scope: !708)
!730 = !DILocation(line: 174, column: 7, scope: !708)
!731 = !DILocation(line: 175, column: 7, scope: !708)
!732 = !DILocation(line: 177, column: 7, scope: !708)
!733 = !DILocalVariable(name: "program", arg: 1, scope: !734, file: !155, line: 850, type: !205)
!734 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !155, file: !155, line: 850, type: !735, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !737)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !205}
!737 = !{!733, !738, !745, !746, !748}
!738 = !DILocalVariable(name: "infomap", scope: !734, file: !155, line: 852, type: !739)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !740, size: 896, elements: !20)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !734, file: !155, line: 852, size: 128, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !741, file: !155, line: 852, baseType: !205, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !741, file: !155, line: 852, baseType: !205, size: 64, offset: 64)
!745 = !DILocalVariable(name: "node", scope: !734, file: !155, line: 862, type: !205)
!746 = !DILocalVariable(name: "map_prog", scope: !734, file: !155, line: 863, type: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!748 = !DILocalVariable(name: "url_program", scope: !734, file: !155, line: 876, type: !205)
!749 = !DILocation(line: 0, scope: !734, inlinedAt: !750)
!750 = distinct !DILocation(line: 192, column: 7, scope: !708)
!751 = !DILocation(line: 871, column: 3, scope: !734, inlinedAt: !750)
!752 = !DILocation(line: 877, column: 3, scope: !734, inlinedAt: !750)
!753 = !DILocation(line: 879, column: 3, scope: !734, inlinedAt: !750)
!754 = !DILocation(line: 195, column: 3, scope: !690)
!755 = !DISubprogram(name: "dcgettext", scope: !756, file: !756, line: 51, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!757 = !DISubroutineType(types: !758)
!758 = !{!199, !205, !205, !156}
!759 = !DISubprogram(name: "__fprintf_chk", scope: !760, file: !760, line: 49, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!761 = !DISubroutineType(types: !762)
!762 = !{!156, !763, !156, !254, null}
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !388)
!764 = !DISubprogram(name: "__printf_chk", scope: !760, file: !760, line: 52, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!156, !156, !254, null}
!767 = !DISubprogram(name: "fputs_unlocked", scope: !768, file: !768, line: 755, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!769 = !DISubroutineType(types: !770)
!770 = !{!156, !254, !763}
!771 = !DILocation(line: 0, scope: !366)
!772 = !DILocation(line: 595, column: 7, scope: !374)
!773 = !{!774, !774, i64 0}
!774 = !{!"int", !703, i64 0}
!775 = !DILocation(line: 595, column: 19, scope: !374)
!776 = !DILocation(line: 599, column: 26, scope: !373)
!777 = !DILocation(line: 0, scope: !373)
!778 = !DILocation(line: 600, column: 23, scope: !373)
!779 = !DILocation(line: 600, column: 28, scope: !373)
!780 = !DILocation(line: 600, column: 32, scope: !373)
!781 = !{!703, !703, i64 0}
!782 = !DILocation(line: 600, column: 38, scope: !373)
!783 = !DILocalVariable(name: "__s1", arg: 1, scope: !784, file: !785, line: 1359, type: !205)
!784 = distinct !DISubprogram(name: "streq", scope: !785, file: !785, line: 1359, type: !786, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !788)
!785 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!786 = !DISubroutineType(types: !787)
!787 = !{!248, !205, !205}
!788 = !{!783, !789}
!789 = !DILocalVariable(name: "__s2", arg: 2, scope: !784, file: !785, line: 1359, type: !205)
!790 = !DILocation(line: 0, scope: !784, inlinedAt: !791)
!791 = distinct !DILocation(line: 600, column: 41, scope: !373)
!792 = !DILocation(line: 1361, column: 11, scope: !784, inlinedAt: !791)
!793 = !DILocation(line: 1361, column: 10, scope: !784, inlinedAt: !791)
!794 = !DILocation(line: 600, column: 19, scope: !373)
!795 = !DILocation(line: 601, column: 5, scope: !373)
!796 = !DILocation(line: 602, column: 7, scope: !797)
!797 = distinct !DILexicalBlock(scope: !366, file: !155, line: 602, column: 7)
!798 = !DILocation(line: 609, column: 37, scope: !366)
!799 = !DILocation(line: 609, column: 35, scope: !366)
!800 = !DILocation(line: 610, column: 29, scope: !366)
!801 = !DILocation(line: 611, column: 8, scope: !381)
!802 = !DILocation(line: 611, column: 7, scope: !381)
!803 = !DILocation(line: 0, scope: !379)
!804 = !DILocation(line: 618, column: 24, scope: !380)
!805 = !{!806, !806, i64 0}
!806 = !{!"p1 short", !702, i64 0}
!807 = !DILocation(line: 624, column: 7, scope: !379)
!808 = !DILocation(line: 625, column: 21, scope: !379)
!809 = !{!810, !810, i64 0}
!810 = !{!"short", !703, i64 0}
!811 = !DILocation(line: 625, column: 19, scope: !379)
!812 = !DILocation(line: 625, column: 16, scope: !379)
!813 = !DILocation(line: 624, column: 16, scope: !379)
!814 = !DILocation(line: 624, column: 30, scope: !379)
!815 = distinct !{!815, !807, !808, !816}
!816 = !{!"llvm.loop.mustprogress"}
!817 = !DILocation(line: 626, column: 18, scope: !818)
!818 = distinct !DILexicalBlock(scope: !379, file: !155, line: 626, column: 11)
!819 = !DILocation(line: 634, column: 23, scope: !366)
!820 = !DILocation(line: 639, column: 39, scope: !366)
!821 = !DILocation(line: 640, column: 3, scope: !366)
!822 = !DILocation(line: 640, column: 10, scope: !366)
!823 = !DILocation(line: 640, column: 21, scope: !366)
!824 = !DILocation(line: 642, column: 44, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !155, line: 642, column: 11)
!826 = distinct !DILexicalBlock(scope: !366, file: !155, line: 641, column: 5)
!827 = !DILocation(line: 642, column: 32, scope: !825)
!828 = !DILocation(line: 642, column: 49, scope: !825)
!829 = !DILocation(line: 642, column: 29, scope: !825)
!830 = !DILocation(line: 644, column: 11, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !155, line: 644, column: 11)
!832 = !DILocation(line: 646, column: 26, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !155, line: 646, column: 15)
!834 = distinct !DILexicalBlock(scope: !831, file: !155, line: 645, column: 9)
!835 = !DILocation(line: 646, column: 34, scope: !833)
!836 = !DILocation(line: 646, column: 37, scope: !833)
!837 = !DILocation(line: 654, column: 16, scope: !826)
!838 = distinct !{!838, !821, !839, !816}
!839 = !DILocation(line: 655, column: 5, scope: !366)
!840 = !DILocation(line: 658, column: 3, scope: !366)
!841 = !DILocation(line: 0, scope: !784, inlinedAt: !842)
!842 = distinct !DILocation(line: 662, column: 31, scope: !366)
!843 = !DILocation(line: 0, scope: !784, inlinedAt: !844)
!844 = distinct !DILocation(line: 663, column: 31, scope: !366)
!845 = !DILocation(line: 0, scope: !784, inlinedAt: !846)
!846 = distinct !DILocation(line: 664, column: 31, scope: !366)
!847 = !DILocation(line: 0, scope: !784, inlinedAt: !848)
!848 = distinct !DILocation(line: 665, column: 31, scope: !366)
!849 = !DILocation(line: 0, scope: !784, inlinedAt: !850)
!850 = distinct !DILocation(line: 666, column: 31, scope: !366)
!851 = !DILocation(line: 0, scope: !784, inlinedAt: !852)
!852 = distinct !DILocation(line: 667, column: 31, scope: !366)
!853 = !DILocation(line: 0, scope: !784, inlinedAt: !854)
!854 = distinct !DILocation(line: 668, column: 31, scope: !366)
!855 = !DILocation(line: 0, scope: !784, inlinedAt: !856)
!856 = distinct !DILocation(line: 669, column: 31, scope: !366)
!857 = !DILocation(line: 0, scope: !784, inlinedAt: !858)
!858 = distinct !DILocation(line: 670, column: 31, scope: !366)
!859 = !DILocation(line: 0, scope: !784, inlinedAt: !860)
!860 = distinct !DILocation(line: 671, column: 31, scope: !366)
!861 = !DILocation(line: 677, column: 7, scope: !862)
!862 = distinct !DILexicalBlock(scope: !366, file: !155, line: 677, column: 7)
!863 = !DILocation(line: 678, column: 7, scope: !862)
!864 = !DILocation(line: 678, column: 10, scope: !862)
!865 = !DILocation(line: 683, column: 7, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !155, line: 679, column: 5)
!867 = !DILocation(line: 685, column: 5, scope: !866)
!868 = !DILocation(line: 690, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !862, file: !155, line: 687, column: 5)
!870 = !DILocation(line: 693, column: 3, scope: !366)
!871 = !DILocation(line: 697, column: 3, scope: !366)
!872 = !DILocation(line: 700, column: 3, scope: !366)
!873 = !DILocation(line: 702, column: 3, scope: !366)
!874 = !DILocation(line: 705, column: 3, scope: !366)
!875 = !DILocation(line: 710, column: 1, scope: !366)
!876 = !DISubprogram(name: "emit_bug_reporting_address", scope: !877, file: !877, line: 77, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!878 = !DISubprogram(name: "exit", scope: !879, file: !879, line: 756, type: !691, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!879 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!880 = !DISubprogram(name: "getenv", scope: !879, file: !879, line: 773, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!199, !205}
!883 = !DISubprogram(name: "strcmp", scope: !884, file: !884, line: 156, type: !885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!885 = !DISubroutineType(types: !886)
!886 = !{!156, !205, !205}
!887 = !DISubprogram(name: "strspn", scope: !884, file: !884, line: 297, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!204, !205, !205}
!890 = !DISubprogram(name: "strchr", scope: !884, file: !884, line: 246, type: !891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{!199, !205, !156}
!893 = !DISubprogram(name: "__ctype_b_loc", scope: !184, file: !184, line: 79, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!899 = !DISubprogram(name: "strcspn", scope: !884, file: !884, line: 293, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "fwrite_unlocked", scope: !768, file: !768, line: 769, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!202, !903, !202, !202, !763}
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!906 = !DISubprogram(name: "strncmp", scope: !884, file: !884, line: 159, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!156, !205, !205, !202}
!909 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1630, type: !910, scopeLine: 1631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !913)
!910 = !DISubroutineType(types: !911)
!911 = !{!156, !156, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!913 = !{!914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !928}
!914 = !DILocalVariable(name: "argc", arg: 1, scope: !909, file: !2, line: 1630, type: !156)
!915 = !DILocalVariable(name: "argv", arg: 2, scope: !909, file: !2, line: 1630, type: !912)
!916 = !DILocalVariable(name: "opt", scope: !909, file: !2, line: 1632, type: !156)
!917 = !DILocalVariable(name: "input_fh", scope: !909, file: !2, line: 1633, type: !388)
!918 = !DILocalVariable(name: "infile", scope: !909, file: !2, line: 1634, type: !205)
!919 = !DILocalVariable(name: "decode", scope: !909, file: !2, line: 1637, type: !248)
!920 = !DILocalVariable(name: "ignore_garbage", scope: !909, file: !2, line: 1639, type: !248)
!921 = !DILocalVariable(name: "wrap_column", scope: !909, file: !2, line: 1641, type: !239)
!922 = !DILocalVariable(name: "base_type", scope: !909, file: !2, line: 1644, type: !156)
!923 = !DILocalVariable(name: "w", scope: !924, file: !2, line: 1664, type: !926)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 1663, column: 9)
!925 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1657, column: 7)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !209, line: 90, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !415, line: 72, baseType: !210)
!928 = !DILocalVariable(name: "s_err", scope: !924, file: !2, line: 1665, type: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !135, line: 43, baseType: !134)
!930 = distinct !DIAssignID()
!931 = !DILocation(line: 0, scope: !924)
!932 = !DILocation(line: 0, scope: !909)
!933 = !DILocation(line: 1648, column: 21, scope: !909)
!934 = !DILocation(line: 1648, column: 3, scope: !909)
!935 = !DILocation(line: 1649, column: 3, scope: !909)
!936 = !DILocation(line: 1650, column: 3, scope: !909)
!937 = !DILocation(line: 1651, column: 3, scope: !909)
!938 = !DILocation(line: 1653, column: 3, scope: !909)
!939 = !DILocation(line: 1655, column: 3, scope: !909)
!940 = !DILocation(line: 1655, column: 17, scope: !909)
!941 = distinct !{!941, !939, !942, !816}
!942 = !DILocation(line: 1698, column: 7, scope: !909)
!943 = !DILocation(line: 1664, column: 11, scope: !924)
!944 = !DILocation(line: 1665, column: 44, scope: !924)
!945 = !DILocation(line: 1665, column: 32, scope: !924)
!946 = !DILocation(line: 1666, column: 32, scope: !947)
!947 = distinct !DILexicalBlock(scope: !924, file: !2, line: 1666, column: 15)
!948 = !DILocation(line: 1666, column: 40, scope: !947)
!949 = !DILocation(line: 1667, column: 13, scope: !947)
!950 = !DILocation(line: 1669, column: 31, scope: !924)
!951 = !DILocation(line: 1669, column: 51, scope: !924)
!952 = !DILocation(line: 1670, column: 9, scope: !925)
!953 = !DILocation(line: 1671, column: 9, scope: !925)
!954 = !DILocation(line: 1675, column: 9, scope: !925)
!955 = !DILocation(line: 1688, column: 9, scope: !925)
!956 = !DILocation(line: 1691, column: 7, scope: !925)
!957 = !DILocation(line: 1693, column: 7, scope: !925)
!958 = !DILocation(line: 1696, column: 9, scope: !925)
!959 = !DILocation(line: 1701, column: 20, scope: !909)
!960 = !{!702, !702, i64 0}
!961 = !DILocation(line: 1702, column: 15, scope: !909)
!962 = !DILocation(line: 1703, column: 22, scope: !909)
!963 = !DILocation(line: 1704, column: 28, scope: !909)
!964 = !DILocation(line: 1706, column: 3, scope: !909)
!965 = !DILocation(line: 1709, column: 19, scope: !966)
!966 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1707, column: 5)
!967 = !DILocation(line: 1710, column: 24, scope: !966)
!968 = !DILocation(line: 1711, column: 19, scope: !966)
!969 = !DILocation(line: 1712, column: 26, scope: !966)
!970 = !DILocation(line: 1713, column: 15, scope: !966)
!971 = !DILocation(line: 1714, column: 19, scope: !966)
!972 = !DILocation(line: 1715, column: 28, scope: !966)
!973 = !DILocation(line: 1716, column: 23, scope: !966)
!974 = !DILocation(line: 1717, column: 7, scope: !966)
!975 = !DILocation(line: 1720, column: 19, scope: !966)
!976 = !DILocation(line: 1721, column: 24, scope: !966)
!977 = !DILocation(line: 1722, column: 19, scope: !966)
!978 = !DILocation(line: 1723, column: 26, scope: !966)
!979 = !DILocation(line: 1724, column: 15, scope: !966)
!980 = !DILocation(line: 1725, column: 19, scope: !966)
!981 = !DILocation(line: 1726, column: 28, scope: !966)
!982 = !DILocation(line: 1727, column: 23, scope: !966)
!983 = !DILocation(line: 1728, column: 7, scope: !966)
!984 = !DILocation(line: 1731, column: 19, scope: !966)
!985 = !DILocation(line: 1732, column: 24, scope: !966)
!986 = !DILocation(line: 1733, column: 19, scope: !966)
!987 = !DILocation(line: 1734, column: 26, scope: !966)
!988 = !DILocation(line: 1735, column: 15, scope: !966)
!989 = !DILocation(line: 1736, column: 19, scope: !966)
!990 = !DILocation(line: 1737, column: 28, scope: !966)
!991 = !DILocation(line: 1738, column: 23, scope: !966)
!992 = !DILocation(line: 1739, column: 7, scope: !966)
!993 = !DILocation(line: 1742, column: 19, scope: !966)
!994 = !DILocation(line: 1743, column: 24, scope: !966)
!995 = !DILocation(line: 1744, column: 19, scope: !966)
!996 = !DILocation(line: 1745, column: 26, scope: !966)
!997 = !DILocation(line: 1746, column: 15, scope: !966)
!998 = !DILocation(line: 1747, column: 19, scope: !966)
!999 = !DILocation(line: 1748, column: 28, scope: !966)
!1000 = !DILocation(line: 1749, column: 23, scope: !966)
!1001 = !DILocation(line: 1750, column: 7, scope: !966)
!1002 = !DILocation(line: 1753, column: 19, scope: !966)
!1003 = !DILocation(line: 1754, column: 26, scope: !966)
!1004 = !DILocation(line: 1755, column: 15, scope: !966)
!1005 = !DILocation(line: 1756, column: 19, scope: !966)
!1006 = !DILocation(line: 1757, column: 28, scope: !966)
!1007 = !DILocation(line: 1758, column: 23, scope: !966)
!1008 = !DILocation(line: 1759, column: 7, scope: !966)
!1009 = !DILocation(line: 1762, column: 19, scope: !966)
!1010 = !DILocation(line: 1763, column: 26, scope: !966)
!1011 = !DILocation(line: 1764, column: 15, scope: !966)
!1012 = !DILocation(line: 1765, column: 19, scope: !966)
!1013 = !DILocation(line: 1766, column: 28, scope: !966)
!1014 = !DILocation(line: 1767, column: 23, scope: !966)
!1015 = !DILocation(line: 1768, column: 7, scope: !966)
!1016 = !DILocation(line: 1771, column: 19, scope: !966)
!1017 = !DILocation(line: 1772, column: 26, scope: !966)
!1018 = !DILocation(line: 1773, column: 15, scope: !966)
!1019 = !DILocation(line: 1774, column: 19, scope: !966)
!1020 = !DILocation(line: 1775, column: 28, scope: !966)
!1021 = !DILocation(line: 1776, column: 23, scope: !966)
!1022 = !DILocation(line: 1777, column: 7, scope: !966)
!1023 = !DILocation(line: 1780, column: 19, scope: !966)
!1024 = !DILocation(line: 1781, column: 26, scope: !966)
!1025 = !DILocation(line: 1782, column: 15, scope: !966)
!1026 = !DILocation(line: 1783, column: 19, scope: !966)
!1027 = !DILocation(line: 1784, column: 28, scope: !966)
!1028 = !DILocation(line: 1785, column: 23, scope: !966)
!1029 = !DILocation(line: 1786, column: 7, scope: !966)
!1030 = !DILocation(line: 1789, column: 19, scope: !966)
!1031 = !DILocation(line: 1790, column: 15, scope: !966)
!1032 = !DILocation(line: 1791, column: 28, scope: !966)
!1033 = !DILocation(line: 1793, column: 32, scope: !966)
!1034 = !DILocation(line: 1794, column: 28, scope: !966)
!1035 = !DILocation(line: 1795, column: 23, scope: !966)
!1036 = !DILocation(line: 1796, column: 32, scope: !966)
!1037 = !DILocation(line: 1797, column: 7, scope: !966)
!1038 = !DILocation(line: 1800, column: 7, scope: !966)
!1039 = !DILocation(line: 1801, column: 7, scope: !966)
!1040 = !DILocation(line: 1805, column: 14, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1805, column: 7)
!1042 = !DILocation(line: 1805, column: 12, scope: !1041)
!1043 = !DILocation(line: 1805, column: 21, scope: !1041)
!1044 = !DILocation(line: 1807, column: 7, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 1806, column: 5)
!1046 = !DILocation(line: 1808, column: 7, scope: !1045)
!1047 = !DILocation(line: 1811, column: 14, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1811, column: 7)
!1049 = !DILocation(line: 1812, column: 14, scope: !1048)
!1050 = !DILocation(line: 1812, column: 5, scope: !1048)
!1051 = !DILocation(line: 0, scope: !1048)
!1052 = !DILocation(line: 0, scope: !784, inlinedAt: !1053)
!1053 = distinct !DILocation(line: 1816, column: 7, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1816, column: 7)
!1055 = !DILocation(line: 1361, column: 11, scope: !784, inlinedAt: !1053)
!1056 = !DILocation(line: 1361, column: 10, scope: !784, inlinedAt: !1053)
!1057 = !DILocation(line: 1816, column: 7, scope: !1054)
!1058 = !DILocation(line: 1819, column: 18, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 1817, column: 5)
!1060 = !DILocation(line: 1820, column: 5, scope: !1059)
!1061 = !DILocation(line: 1823, column: 18, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 1822, column: 5)
!1063 = !DILocation(line: 1824, column: 20, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 1824, column: 11)
!1065 = !DILocation(line: 1825, column: 9, scope: !1064)
!1066 = !DILocation(line: 0, scope: !1054)
!1067 = !DILocation(line: 1828, column: 3, scope: !909)
!1068 = !DILocation(line: 0, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !909, file: !2, line: 1830, column: 7)
!1070 = !DILocation(line: 1830, column: 7, scope: !1069)
!1071 = !DILocation(line: 1831, column: 5, scope: !1069)
!1072 = !DILocation(line: 1833, column: 5, scope: !1069)
!1073 = !DISubprogram(name: "set_program_name", scope: !1074, file: !1074, line: 38, type: !735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1075 = !DISubprogram(name: "setlocale", scope: !1076, file: !1076, line: 122, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!199, !156, !205}
!1079 = !DISubprogram(name: "bindtextdomain", scope: !756, file: !756, line: 86, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!199, !205, !205}
!1082 = !DISubprogram(name: "textdomain", scope: !756, file: !756, line: 82, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubprogram(name: "atexit", scope: !879, file: !879, line: 734, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!156, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1087 = !DISubprogram(name: "getopt_long", scope: !564, file: !564, line: 66, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!156, !156, !1090, !205, !1092, !569}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!1093 = !DISubprogram(name: "xstrtoimax", scope: !135, file: !135, line: 73, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!929, !254, !1096, !156, !1097, !254}
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!1097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!1099 = !DISubprogram(name: "quote", scope: !1100, file: !1100, line: 49, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!205, !205}
!1103 = !DISubprogram(name: "error", scope: !1104, file: !1104, line: 31, type: !1105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !156, !156, !205, null}
!1107 = !DISubprogram(name: "proper_name_lite", scope: !1108, file: !1108, line: 126, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!205, !205, !205}
!1111 = !DISubprogram(name: "version_etc", scope: !877, file: !877, line: 70, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !388, !205, !205, !205, null}
!1114 = distinct !DISubprogram(name: "no_required_padding", scope: !2, file: !2, line: 218, type: !680, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1115)
!1115 = !{!1116}
!1116 = !DILocalVariable(name: "len", arg: 1, scope: !1114, file: !2, line: 218, type: !156)
!1117 = !DILocation(line: 0, scope: !1114)
!1118 = !DILocation(line: 220, column: 3, scope: !1114)
!1119 = distinct !DISubprogram(name: "no_padding", scope: !2, file: !2, line: 338, type: !347, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1120)
!1120 = !{!1121}
!1121 = !DILocalVariable(name: "ctx", arg: 1, scope: !1119, file: !2, line: 338, type: !261)
!1122 = !DILocation(line: 0, scope: !1119)
!1123 = !DILocation(line: 340, column: 3, scope: !1119)
!1124 = distinct !DISubprogram(name: "no_pending_length", scope: !2, file: !2, line: 344, type: !352, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1125)
!1125 = !{!1126}
!1126 = !DILocalVariable(name: "ctx", arg: 1, scope: !1124, file: !2, line: 344, type: !261)
!1127 = !DILocation(line: 0, scope: !1124)
!1128 = !DILocation(line: 346, column: 3, scope: !1124)
!1129 = distinct !DISubprogram(name: "decode_ctx_finalize", scope: !2, file: !2, line: 414, type: !319, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1131 = !DILocalVariable(name: "ctx", arg: 1, scope: !1129, file: !2, line: 414, type: !261)
!1132 = !DILocalVariable(name: "out", arg: 2, scope: !1129, file: !2, line: 415, type: !321)
!1133 = !DILocalVariable(name: "outlen", arg: 3, scope: !1129, file: !2, line: 415, type: !315)
!1134 = !DILocalVariable(name: "padbuf", scope: !1129, file: !2, line: 424, type: !282)
!1135 = !DILocalVariable(name: "pending_len", scope: !1129, file: !2, line: 425, type: !239)
!1136 = !DILocalVariable(name: "auto_padding", scope: !1129, file: !2, line: 426, type: !239)
!1137 = !DILocalVariable(name: "n", scope: !1129, file: !2, line: 427, type: !239)
!1138 = !DILocalVariable(name: "result", scope: !1129, file: !2, line: 428, type: !248)
!1139 = distinct !DIAssignID()
!1140 = !DILocation(line: 0, scope: !1129)
!1141 = distinct !DIAssignID()
!1142 = !DILocation(line: 417, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 417, column: 7)
!1144 = !DILocation(line: 417, column: 32, scope: !1143)
!1145 = !DILocation(line: 419, column: 15, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 418, column: 5)
!1147 = !{!1148, !1148, i64 0}
!1148 = !{!"long", !703, i64 0}
!1149 = !DILocation(line: 420, column: 7, scope: !1146)
!1150 = !DILocation(line: 424, column: 3, scope: !1129)
!1151 = !DILocation(line: 424, column: 8, scope: !1129)
!1152 = distinct !DIAssignID()
!1153 = !DILocation(line: 425, column: 23, scope: !1129)
!1154 = !DILocation(line: 426, column: 24, scope: !1129)
!1155 = !{ptr @base32_required_padding, ptr @base64_required_padding, ptr @no_required_padding}
!1156 = !DILocation(line: 427, column: 3, scope: !1129)
!1157 = !DILocation(line: 427, column: 13, scope: !1129)
!1158 = !DILocation(line: 427, column: 9, scope: !1129)
!1159 = distinct !DIAssignID()
!1160 = !DILocation(line: 430, column: 7, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 430, column: 7)
!1162 = !DILocation(line: 430, column: 20, scope: !1161)
!1163 = !DILocation(line: 430, column: 25, scope: !1161)
!1164 = !{ptr @base32_ctx_has_padding, ptr @base64_ctx_has_padding, ptr @no_padding}
!1165 = !DILocation(line: 432, column: 7, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 432, column: 7)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 432, column: 7)
!1168 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 431, column: 5)
!1169 = !DILocation(line: 433, column: 16, scope: !1168)
!1170 = !DILocation(line: 433, column: 60, scope: !1168)
!1171 = !DILocation(line: 434, column: 5, scope: !1168)
!1172 = !DILocation(line: 437, column: 16, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 436, column: 5)
!1174 = !DILocation(line: 437, column: 45, scope: !1173)
!1175 = !DILocation(line: 440, column: 13, scope: !1129)
!1176 = !DILocation(line: 440, column: 11, scope: !1129)
!1177 = !DILocation(line: 442, column: 1, scope: !1129)
!1178 = distinct !DISubprogram(name: "base64_length_wrapper", scope: !2, file: !2, line: 447, type: !237, scopeLine: 448, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1179)
!1179 = !{!1180}
!1180 = !DILocalVariable(name: "len", arg: 1, scope: !1178, file: !2, line: 447, type: !239)
!1181 = !DILocation(line: 0, scope: !1178)
!1182 = !DILocation(line: 449, column: 10, scope: !1178)
!1183 = !DILocation(line: 449, column: 3, scope: !1178)
!1184 = distinct !DISubprogram(name: "base64_required_padding", scope: !2, file: !2, line: 209, type: !680, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1185)
!1185 = !{!1186, !1187}
!1186 = !DILocalVariable(name: "len", arg: 1, scope: !1184, file: !2, line: 209, type: !156)
!1187 = !DILocalVariable(name: "partial", scope: !1184, file: !2, line: 211, type: !156)
!1188 = !DILocation(line: 0, scope: !1184)
!1189 = !DILocation(line: 211, column: 21, scope: !1184)
!1190 = !DILocation(line: 212, column: 10, scope: !1184)
!1191 = !DILocation(line: 212, column: 3, scope: !1184)
!1192 = distinct !DISubprogram(name: "base64_ctx_has_padding", scope: !2, file: !2, line: 355, type: !347, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1193)
!1193 = !{!1194}
!1194 = !DILocalVariable(name: "ctx", arg: 1, scope: !1192, file: !2, line: 355, type: !261)
!1195 = !DILocation(line: 0, scope: !1192)
!1196 = !DILocation(line: 357, column: 26, scope: !1192)
!1197 = !DILocation(line: 357, column: 10, scope: !1192)
!1198 = !DILocation(line: 357, column: 28, scope: !1192)
!1199 = !DILocation(line: 357, column: 47, scope: !1192)
!1200 = !DILocation(line: 357, column: 69, scope: !1192)
!1201 = !DILocation(line: 357, column: 31, scope: !1192)
!1202 = !DILocation(line: 357, column: 74, scope: !1192)
!1203 = !DILocation(line: 357, column: 3, scope: !1192)
!1204 = distinct !DISubprogram(name: "base64_ctx_get_pending_length", scope: !2, file: !2, line: 367, type: !352, scopeLine: 368, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1205)
!1205 = !{!1206}
!1206 = !DILocalVariable(name: "ctx", arg: 1, scope: !1204, file: !2, line: 367, type: !261)
!1207 = !DILocation(line: 0, scope: !1204)
!1208 = !DILocation(line: 369, column: 26, scope: !1204)
!1209 = !DILocation(line: 369, column: 3, scope: !1204)
!1210 = !DISubprogram(name: "base64_encode", scope: !269, file: !269, line: 67, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = distinct !DISubprogram(name: "base64_decode_ctx_init_wrapper", scope: !2, file: !2, line: 453, type: !259, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1212)
!1212 = !{!1213}
!1213 = !DILocalVariable(name: "ctx", arg: 1, scope: !1211, file: !2, line: 453, type: !261)
!1214 = !DILocation(line: 0, scope: !1211)
!1215 = !DILocalVariable(name: "ctx", arg: 1, scope: !1216, file: !269, line: 74, type: !1219)
!1216 = distinct !DISubprogram(name: "base64_decode_ctx_init", scope: !269, file: !269, line: 74, type: !1217, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1220)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1220 = !{!1215}
!1221 = !DILocation(line: 0, scope: !1216, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 455, column: 3, scope: !1211)
!1223 = !DILocation(line: 76, column: 10, scope: !1216, inlinedAt: !1222)
!1224 = !{!1225, !774, i64 0}
!1225 = !{!"base64_decode_context", !774, i64 0, !703, i64 4}
!1226 = !DILocation(line: 456, column: 1, scope: !1211)
!1227 = distinct !DISubprogram(name: "base64_decode_ctx_wrapper", scope: !2, file: !2, line: 459, type: !313, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233}
!1229 = !DILocalVariable(name: "ctx", arg: 1, scope: !1227, file: !2, line: 459, type: !261)
!1230 = !DILocalVariable(name: "in", arg: 2, scope: !1227, file: !2, line: 460, type: !254)
!1231 = !DILocalVariable(name: "inlen", arg: 3, scope: !1227, file: !2, line: 460, type: !239)
!1232 = !DILocalVariable(name: "out", arg: 4, scope: !1227, file: !2, line: 461, type: !255)
!1233 = !DILocalVariable(name: "outlen", arg: 5, scope: !1227, file: !2, line: 461, type: !315)
!1234 = !DILocation(line: 0, scope: !1227)
!1235 = !DILocation(line: 463, column: 10, scope: !1227)
!1236 = !DILocation(line: 463, column: 3, scope: !1227)
!1237 = distinct !DISubprogram(name: "isubase64url", scope: !2, file: !2, line: 500, type: !246, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1238)
!1238 = !{!1239}
!1239 = !DILocalVariable(name: "ch", arg: 1, scope: !1237, file: !2, line: 500, type: !207)
!1240 = !DILocation(line: 0, scope: !1237)
!1241 = !DILocation(line: 502, column: 21, scope: !1237)
!1242 = !DILocation(line: 503, column: 25, scope: !1237)
!1243 = !DILocalVariable(name: "ch", arg: 1, scope: !1244, file: !269, line: 56, type: !207)
!1244 = distinct !DISubprogram(name: "isubase64", scope: !269, file: !269, line: 56, type: !246, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1245)
!1245 = !{!1243}
!1246 = !DILocation(line: 0, scope: !1244, inlinedAt: !1247)
!1247 = distinct !DILocation(line: 503, column: 41, scope: !1237)
!1248 = !DILocation(line: 58, column: 10, scope: !1244, inlinedAt: !1247)
!1249 = !DILocation(line: 58, column: 44, scope: !1244, inlinedAt: !1247)
!1250 = !DILocation(line: 58, column: 41, scope: !1244, inlinedAt: !1247)
!1251 = !DILocation(line: 502, column: 3, scope: !1237)
!1252 = distinct !DISubprogram(name: "base64url_encode", scope: !2, file: !2, line: 483, type: !252, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258}
!1254 = !DILocalVariable(name: "in", arg: 1, scope: !1252, file: !2, line: 483, type: !254)
!1255 = !DILocalVariable(name: "inlen", arg: 2, scope: !1252, file: !2, line: 483, type: !239)
!1256 = !DILocalVariable(name: "out", arg: 3, scope: !1252, file: !2, line: 484, type: !255)
!1257 = !DILocalVariable(name: "outlen", arg: 4, scope: !1252, file: !2, line: 484, type: !239)
!1258 = !DILocalVariable(name: "p", scope: !1252, file: !2, line: 488, type: !199)
!1259 = !DILocation(line: 0, scope: !1252)
!1260 = !DILocation(line: 486, column: 3, scope: !1252)
!1261 = !DILocation(line: 489, column: 3, scope: !1252)
!1262 = !DILocation(line: 491, column: 11, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 491, column: 11)
!1264 = distinct !DILexicalBlock(scope: !1252, file: !2, line: 490, column: 5)
!1265 = !DILocation(line: 0, scope: !1263)
!1266 = distinct !{!1266, !1261, !1267, !816, !1268, !1269}
!1267 = !DILocation(line: 496, column: 5, scope: !1252)
!1268 = !{!"llvm.loop.isvectorized", i32 1}
!1269 = !{!"llvm.loop.unroll.runtime.disable"}
!1270 = distinct !{!1270, !1261, !1267, !816, !1268, !1269}
!1271 = !DILocation(line: 489, column: 16, scope: !1252)
!1272 = !DILocation(line: 491, column: 14, scope: !1263)
!1273 = !DILocation(line: 494, column: 9, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 493, column: 16)
!1275 = !DILocation(line: 495, column: 7, scope: !1264)
!1276 = distinct !{!1276, !1261, !1267, !816, !1269, !1268}
!1277 = !DILocation(line: 497, column: 1, scope: !1252)
!1278 = distinct !DISubprogram(name: "base64url_decode_ctx_init_wrapper", scope: !2, file: !2, line: 507, type: !259, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1279)
!1279 = !{!1280}
!1280 = !DILocalVariable(name: "ctx", arg: 1, scope: !1278, file: !2, line: 507, type: !261)
!1281 = !DILocation(line: 0, scope: !1278)
!1282 = !DILocation(line: 0, scope: !1216, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 509, column: 3, scope: !1278)
!1284 = !DILocation(line: 76, column: 10, scope: !1216, inlinedAt: !1283)
!1285 = !DILocalVariable(name: "ctx", arg: 1, scope: !1286, file: !2, line: 467, type: !261)
!1286 = distinct !DISubprogram(name: "init_inbuf", scope: !2, file: !2, line: 467, type: !259, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1287)
!1287 = !{!1285}
!1288 = !DILocation(line: 0, scope: !1286, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 510, column: 3, scope: !1278)
!1290 = !DILocation(line: 469, column: 8, scope: !1286, inlinedAt: !1289)
!1291 = !DILocation(line: 469, column: 16, scope: !1286, inlinedAt: !1289)
!1292 = !{!1293, !1148, i64 32}
!1293 = !{!"base_decode_context", !703, i64 0, !706, i64 24, !1148, i64 32}
!1294 = !DILocation(line: 470, column: 16, scope: !1286, inlinedAt: !1289)
!1295 = !DILocation(line: 470, column: 8, scope: !1286, inlinedAt: !1289)
!1296 = !DILocation(line: 470, column: 14, scope: !1286, inlinedAt: !1289)
!1297 = !{!1293, !706, i64 24}
!1298 = !DILocation(line: 511, column: 1, scope: !1278)
!1299 = distinct !DISubprogram(name: "base64url_decode_ctx_wrapper", scope: !2, file: !2, line: 515, type: !313, scopeLine: 518, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1301 = !DILocalVariable(name: "ctx", arg: 1, scope: !1299, file: !2, line: 515, type: !261)
!1302 = !DILocalVariable(name: "in", arg: 2, scope: !1299, file: !2, line: 516, type: !254)
!1303 = !DILocalVariable(name: "inlen", arg: 3, scope: !1299, file: !2, line: 516, type: !239)
!1304 = !DILocalVariable(name: "out", arg: 4, scope: !1299, file: !2, line: 517, type: !255)
!1305 = !DILocalVariable(name: "outlen", arg: 5, scope: !1299, file: !2, line: 517, type: !315)
!1306 = !DILocalVariable(name: "i", scope: !1299, file: !2, line: 523, type: !239)
!1307 = !DILocalVariable(name: "p", scope: !1299, file: !2, line: 524, type: !199)
!1308 = !DILocation(line: 0, scope: !1299)
!1309 = !DILocalVariable(name: "ctx", arg: 1, scope: !1310, file: !2, line: 474, type: !261)
!1310 = distinct !DISubprogram(name: "prepare_inbuf", scope: !2, file: !2, line: 474, type: !1311, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1313)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !261, !239}
!1313 = !{!1309, !1314}
!1314 = !DILocalVariable(name: "inlen", arg: 2, scope: !1310, file: !2, line: 474, type: !239)
!1315 = !DILocation(line: 0, scope: !1310, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 519, column: 3, scope: !1299)
!1317 = !DILocation(line: 476, column: 12, scope: !1318, inlinedAt: !1316)
!1318 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 476, column: 7)
!1319 = !DILocation(line: 476, column: 20, scope: !1318, inlinedAt: !1316)
!1320 = !DILocation(line: 478, column: 33, scope: !1318, inlinedAt: !1316)
!1321 = !DILocation(line: 477, column: 18, scope: !1318, inlinedAt: !1316)
!1322 = !DILocation(line: 477, column: 16, scope: !1318, inlinedAt: !1316)
!1323 = !DILocation(line: 477, column: 5, scope: !1318, inlinedAt: !1316)
!1324 = !DILocation(line: 520, column: 16, scope: !1299)
!1325 = !DILocalVariable(name: "__dest", arg: 1, scope: !1326, file: !1327, line: 26, type: !1330)
!1326 = distinct !DISubprogram(name: "memcpy", scope: !1327, file: !1327, line: 26, type: !1328, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1331)
!1327 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!200, !1330, !903, !202}
!1330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!1331 = !{!1325, !1332, !1333}
!1332 = !DILocalVariable(name: "__src", arg: 2, scope: !1326, file: !1327, line: 26, type: !903)
!1333 = !DILocalVariable(name: "__len", arg: 3, scope: !1326, file: !1327, line: 26, type: !202)
!1334 = !DILocation(line: 0, scope: !1326, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 520, column: 3, scope: !1299)
!1336 = !DILocation(line: 29, column: 10, scope: !1326, inlinedAt: !1335)
!1337 = !DILocation(line: 524, column: 18, scope: !1299)
!1338 = !DILocation(line: 525, column: 3, scope: !1299)
!1339 = !DILocation(line: 525, column: 11, scope: !1299)
!1340 = !DILocation(line: 527, column: 11, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 527, column: 11)
!1342 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 526, column: 5)
!1343 = !DILocation(line: 527, column: 21, scope: !1341)
!1344 = !DILocation(line: 529, column: 19, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 528, column: 9)
!1346 = !DILocation(line: 530, column: 11, scope: !1345)
!1347 = !DILocation(line: 535, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 534, column: 16)
!1349 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 532, column: 16)
!1350 = !DILocation(line: 0, scope: !1349)
!1351 = !DILocation(line: 536, column: 7, scope: !1342)
!1352 = distinct !{!1352, !1338, !1353, !816}
!1353 = !DILocation(line: 537, column: 5, scope: !1299)
!1354 = !DILocation(line: 539, column: 52, scope: !1299)
!1355 = !DILocation(line: 539, column: 10, scope: !1299)
!1356 = !DILocation(line: 539, column: 3, scope: !1299)
!1357 = !DILocation(line: 541, column: 1, scope: !1299)
!1358 = distinct !DISubprogram(name: "base32_length_wrapper", scope: !2, file: !2, line: 546, type: !237, scopeLine: 547, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1359)
!1359 = !{!1360}
!1360 = !DILocalVariable(name: "len", arg: 1, scope: !1358, file: !2, line: 546, type: !239)
!1361 = !DILocation(line: 0, scope: !1358)
!1362 = !DILocation(line: 548, column: 10, scope: !1358)
!1363 = !DILocation(line: 548, column: 3, scope: !1358)
!1364 = distinct !DISubprogram(name: "base32_required_padding", scope: !2, file: !2, line: 200, type: !680, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1365)
!1365 = !{!1366, !1367}
!1366 = !DILocalVariable(name: "len", arg: 1, scope: !1364, file: !2, line: 200, type: !156)
!1367 = !DILocalVariable(name: "partial", scope: !1364, file: !2, line: 202, type: !156)
!1368 = !DILocation(line: 0, scope: !1364)
!1369 = !DILocation(line: 202, column: 21, scope: !1364)
!1370 = !DILocation(line: 203, column: 10, scope: !1364)
!1371 = !DILocation(line: 203, column: 3, scope: !1364)
!1372 = distinct !DISubprogram(name: "base32_ctx_has_padding", scope: !2, file: !2, line: 361, type: !347, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1373)
!1373 = !{!1374}
!1374 = !DILocalVariable(name: "ctx", arg: 1, scope: !1372, file: !2, line: 361, type: !261)
!1375 = !DILocation(line: 0, scope: !1372)
!1376 = !DILocation(line: 363, column: 26, scope: !1372)
!1377 = !DILocation(line: 363, column: 10, scope: !1372)
!1378 = !DILocation(line: 363, column: 28, scope: !1372)
!1379 = !DILocation(line: 363, column: 47, scope: !1372)
!1380 = !DILocation(line: 363, column: 69, scope: !1372)
!1381 = !DILocation(line: 363, column: 31, scope: !1372)
!1382 = !DILocation(line: 363, column: 74, scope: !1372)
!1383 = !DILocation(line: 363, column: 3, scope: !1372)
!1384 = distinct !DISubprogram(name: "base32_ctx_get_pending_length", scope: !2, file: !2, line: 373, type: !352, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1385)
!1385 = !{!1386}
!1386 = !DILocalVariable(name: "ctx", arg: 1, scope: !1384, file: !2, line: 373, type: !261)
!1387 = !DILocation(line: 0, scope: !1384)
!1388 = !DILocation(line: 375, column: 26, scope: !1384)
!1389 = !DILocation(line: 375, column: 3, scope: !1384)
!1390 = !DISubprogram(name: "base32_encode", scope: !278, file: !278, line: 67, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = distinct !DISubprogram(name: "base32_decode_ctx_init_wrapper", scope: !2, file: !2, line: 552, type: !259, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1392)
!1392 = !{!1393}
!1393 = !DILocalVariable(name: "ctx", arg: 1, scope: !1391, file: !2, line: 552, type: !261)
!1394 = !DILocation(line: 0, scope: !1391)
!1395 = !DILocalVariable(name: "ctx", arg: 1, scope: !1396, file: !278, line: 74, type: !1399)
!1396 = distinct !DISubprogram(name: "base32_decode_ctx_init", scope: !278, file: !278, line: 74, type: !1397, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1400)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1400 = !{!1395}
!1401 = !DILocation(line: 0, scope: !1396, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 554, column: 3, scope: !1391)
!1403 = !DILocation(line: 76, column: 10, scope: !1396, inlinedAt: !1402)
!1404 = !{!1405, !774, i64 0}
!1405 = !{!"base32_decode_context", !774, i64 0, !703, i64 4}
!1406 = !DILocation(line: 555, column: 1, scope: !1391)
!1407 = distinct !DISubprogram(name: "base32_decode_ctx_wrapper", scope: !2, file: !2, line: 558, type: !313, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413}
!1409 = !DILocalVariable(name: "ctx", arg: 1, scope: !1407, file: !2, line: 558, type: !261)
!1410 = !DILocalVariable(name: "in", arg: 2, scope: !1407, file: !2, line: 559, type: !254)
!1411 = !DILocalVariable(name: "inlen", arg: 3, scope: !1407, file: !2, line: 559, type: !239)
!1412 = !DILocalVariable(name: "out", arg: 4, scope: !1407, file: !2, line: 560, type: !255)
!1413 = !DILocalVariable(name: "outlen", arg: 5, scope: !1407, file: !2, line: 560, type: !315)
!1414 = !DILocation(line: 0, scope: !1407)
!1415 = !DILocation(line: 562, column: 10, scope: !1407)
!1416 = !DILocation(line: 562, column: 3, scope: !1407)
!1417 = distinct !DISubprogram(name: "isubase32hex", scope: !2, file: !2, line: 608, type: !246, scopeLine: 609, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1418)
!1418 = !{!1419}
!1419 = !DILocalVariable(name: "ch", arg: 1, scope: !1417, file: !2, line: 608, type: !207)
!1420 = !DILocation(line: 0, scope: !1417)
!1421 = !DILocation(line: 610, column: 21, scope: !1417)
!1422 = !DILocation(line: 610, column: 3, scope: !1417)
!1423 = distinct !DISubprogram(name: "base32hex_encode", scope: !2, file: !2, line: 615, type: !252, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429}
!1425 = !DILocalVariable(name: "in", arg: 1, scope: !1423, file: !2, line: 615, type: !254)
!1426 = !DILocalVariable(name: "inlen", arg: 2, scope: !1423, file: !2, line: 615, type: !239)
!1427 = !DILocalVariable(name: "out", arg: 3, scope: !1423, file: !2, line: 616, type: !255)
!1428 = !DILocalVariable(name: "outlen", arg: 4, scope: !1423, file: !2, line: 616, type: !239)
!1429 = !DILocalVariable(name: "p", scope: !1430, file: !2, line: 620, type: !199)
!1430 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 620, column: 3)
!1431 = !DILocation(line: 0, scope: !1423)
!1432 = !DILocation(line: 618, column: 3, scope: !1423)
!1433 = !DILocation(line: 0, scope: !1430)
!1434 = !DILocation(line: 620, column: 3, scope: !1430)
!1435 = !DILocation(line: 625, column: 1, scope: !1423)
!1436 = !DILocation(line: 622, column: 7, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 622, column: 7)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !2, line: 622, column: 7)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 621, column: 5)
!1440 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 620, column: 3)
!1441 = !DILocation(line: 620, column: 29, scope: !1440)
!1442 = !DILocation(line: 623, column: 34, scope: !1439)
!1443 = !DILocation(line: 623, column: 12, scope: !1439)
!1444 = !DILocation(line: 623, column: 10, scope: !1439)
!1445 = !DILocation(line: 620, column: 34, scope: !1440)
!1446 = distinct !{!1446, !1434, !1447, !816}
!1447 = !DILocation(line: 624, column: 5, scope: !1430)
!1448 = distinct !DISubprogram(name: "base32hex_decode_ctx_init_wrapper", scope: !2, file: !2, line: 629, type: !259, scopeLine: 630, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1449)
!1449 = !{!1450}
!1450 = !DILocalVariable(name: "ctx", arg: 1, scope: !1448, file: !2, line: 629, type: !261)
!1451 = !DILocation(line: 0, scope: !1448)
!1452 = !DILocation(line: 0, scope: !1396, inlinedAt: !1453)
!1453 = distinct !DILocation(line: 631, column: 3, scope: !1448)
!1454 = !DILocation(line: 76, column: 10, scope: !1396, inlinedAt: !1453)
!1455 = !DILocation(line: 0, scope: !1286, inlinedAt: !1456)
!1456 = distinct !DILocation(line: 632, column: 3, scope: !1448)
!1457 = !DILocation(line: 469, column: 8, scope: !1286, inlinedAt: !1456)
!1458 = !DILocation(line: 469, column: 16, scope: !1286, inlinedAt: !1456)
!1459 = !DILocation(line: 470, column: 16, scope: !1286, inlinedAt: !1456)
!1460 = !DILocation(line: 470, column: 8, scope: !1286, inlinedAt: !1456)
!1461 = !DILocation(line: 470, column: 14, scope: !1286, inlinedAt: !1456)
!1462 = !DILocation(line: 633, column: 1, scope: !1448)
!1463 = distinct !DISubprogram(name: "base32hex_decode_ctx_wrapper", scope: !2, file: !2, line: 637, type: !313, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471}
!1465 = !DILocalVariable(name: "ctx", arg: 1, scope: !1463, file: !2, line: 637, type: !261)
!1466 = !DILocalVariable(name: "in", arg: 2, scope: !1463, file: !2, line: 638, type: !254)
!1467 = !DILocalVariable(name: "inlen", arg: 3, scope: !1463, file: !2, line: 638, type: !239)
!1468 = !DILocalVariable(name: "out", arg: 4, scope: !1463, file: !2, line: 639, type: !255)
!1469 = !DILocalVariable(name: "outlen", arg: 5, scope: !1463, file: !2, line: 639, type: !315)
!1470 = !DILocalVariable(name: "i", scope: !1463, file: !2, line: 643, type: !239)
!1471 = !DILocalVariable(name: "p", scope: !1463, file: !2, line: 644, type: !199)
!1472 = !DILocation(line: 0, scope: !1463)
!1473 = !DILocation(line: 0, scope: !1310, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 641, column: 3, scope: !1463)
!1475 = !DILocation(line: 476, column: 12, scope: !1318, inlinedAt: !1474)
!1476 = !DILocation(line: 476, column: 20, scope: !1318, inlinedAt: !1474)
!1477 = !DILocation(line: 478, column: 33, scope: !1318, inlinedAt: !1474)
!1478 = !DILocation(line: 477, column: 18, scope: !1318, inlinedAt: !1474)
!1479 = !DILocation(line: 477, column: 16, scope: !1318, inlinedAt: !1474)
!1480 = !DILocation(line: 477, column: 5, scope: !1318, inlinedAt: !1474)
!1481 = !DILocation(line: 644, column: 18, scope: !1463)
!1482 = !DILocation(line: 645, column: 3, scope: !1463)
!1483 = !DILocation(line: 645, column: 11, scope: !1463)
!1484 = !DILocation(line: 647, column: 25, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !2, line: 647, column: 11)
!1486 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 646, column: 5)
!1487 = !DILocation(line: 0, scope: !1417, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 647, column: 11, scope: !1485)
!1489 = !DILocation(line: 610, column: 21, scope: !1417, inlinedAt: !1488)
!1490 = !DILocation(line: 647, column: 11, scope: !1485)
!1491 = !DILocation(line: 0, scope: !1485)
!1492 = !DILocation(line: 651, column: 7, scope: !1486)
!1493 = !DILocation(line: 652, column: 7, scope: !1486)
!1494 = distinct !{!1494, !1482, !1495, !816}
!1495 = !DILocation(line: 653, column: 5, scope: !1463)
!1496 = !DILocation(line: 655, column: 52, scope: !1463)
!1497 = !DILocation(line: 655, column: 10, scope: !1463)
!1498 = !DILocation(line: 655, column: 3, scope: !1463)
!1499 = distinct !DISubprogram(name: "base16_length", scope: !2, file: !2, line: 760, type: !237, scopeLine: 761, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1500)
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "len", arg: 1, scope: !1499, file: !2, line: 760, type: !239)
!1502 = !DILocation(line: 0, scope: !1499)
!1503 = !DILocation(line: 762, column: 14, scope: !1499)
!1504 = !DILocation(line: 762, column: 3, scope: !1499)
!1505 = distinct !DISubprogram(name: "base16_ctx_get_pending_length", scope: !2, file: !2, line: 379, type: !352, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1506)
!1506 = !{!1507}
!1507 = !DILocalVariable(name: "ctx", arg: 1, scope: !1505, file: !2, line: 379, type: !261)
!1508 = !DILocation(line: 0, scope: !1505)
!1509 = !DILocation(line: 381, column: 3, scope: !1505)
!1510 = distinct !DISubprogram(name: "isubase16", scope: !2, file: !2, line: 754, type: !246, scopeLine: 755, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1511)
!1511 = !{!1512}
!1512 = !DILocalVariable(name: "ch", arg: 1, scope: !1510, file: !2, line: 754, type: !207)
!1513 = !DILocation(line: 0, scope: !1510)
!1514 = !DILocation(line: 756, column: 10, scope: !1510)
!1515 = !DILocation(line: 756, column: 44, scope: !1510)
!1516 = !DILocation(line: 756, column: 41, scope: !1510)
!1517 = !DILocation(line: 756, column: 3, scope: !1510)
!1518 = !DILocation(line: 0, scope: !606)
!1519 = !DILocation(line: 772, column: 10, scope: !606)
!1520 = !DILocation(line: 772, column: 16, scope: !606)
!1521 = !DILocation(line: 772, column: 3, scope: !606)
!1522 = !DILocation(line: 774, column: 25, scope: !613)
!1523 = !DILocation(line: 0, scope: !613)
!1524 = !DILocation(line: 775, column: 23, scope: !613)
!1525 = !DILocation(line: 775, column: 25, scope: !613)
!1526 = !DILocation(line: 775, column: 16, scope: !613)
!1527 = !DILocation(line: 775, column: 11, scope: !613)
!1528 = !DILocation(line: 775, column: 14, scope: !613)
!1529 = !DILocation(line: 776, column: 25, scope: !613)
!1530 = !DILocation(line: 776, column: 16, scope: !613)
!1531 = !DILocation(line: 776, column: 11, scope: !613)
!1532 = !DILocation(line: 776, column: 14, scope: !613)
!1533 = !DILocation(line: 777, column: 7, scope: !613)
!1534 = !DILocation(line: 778, column: 12, scope: !613)
!1535 = !DILocation(line: 779, column: 14, scope: !613)
!1536 = distinct !{!1536, !1521, !1537, !816}
!1537 = !DILocation(line: 780, column: 5, scope: !606)
!1538 = !DILocation(line: 781, column: 1, scope: !606)
!1539 = distinct !DISubprogram(name: "base16_decode_ctx_init", scope: !2, file: !2, line: 785, type: !259, scopeLine: 786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1540)
!1540 = !{!1541}
!1541 = !DILocalVariable(name: "ctx", arg: 1, scope: !1539, file: !2, line: 785, type: !261)
!1542 = !DILocation(line: 0, scope: !1539)
!1543 = !DILocation(line: 0, scope: !1286, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 787, column: 3, scope: !1539)
!1545 = !DILocation(line: 469, column: 8, scope: !1286, inlinedAt: !1544)
!1546 = !DILocation(line: 469, column: 16, scope: !1286, inlinedAt: !1544)
!1547 = !DILocation(line: 470, column: 16, scope: !1286, inlinedAt: !1544)
!1548 = !DILocation(line: 470, column: 8, scope: !1286, inlinedAt: !1544)
!1549 = !DILocation(line: 470, column: 14, scope: !1286, inlinedAt: !1544)
!1550 = !DILocation(line: 788, column: 26, scope: !1539)
!1551 = !DILocation(line: 789, column: 1, scope: !1539)
!1552 = distinct !DISubprogram(name: "base16_decode_ctx", scope: !2, file: !2, line: 793, type: !313, scopeLine: 796, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1554 = !DILocalVariable(name: "ctx", arg: 1, scope: !1552, file: !2, line: 793, type: !261)
!1555 = !DILocalVariable(name: "in", arg: 2, scope: !1552, file: !2, line: 794, type: !254)
!1556 = !DILocalVariable(name: "inlen", arg: 3, scope: !1552, file: !2, line: 794, type: !239)
!1557 = !DILocalVariable(name: "out", arg: 4, scope: !1552, file: !2, line: 795, type: !255)
!1558 = !DILocalVariable(name: "outlen", arg: 5, scope: !1552, file: !2, line: 795, type: !315)
!1559 = !DILocalVariable(name: "ignore_lines", scope: !1552, file: !2, line: 797, type: !248)
!1560 = !DILocalVariable(name: "out0", scope: !1552, file: !2, line: 798, type: !199)
!1561 = !DILocalVariable(name: "nibble", scope: !1552, file: !2, line: 799, type: !289)
!1562 = !DILocalVariable(name: "c", scope: !1563, file: !2, line: 812, type: !207)
!1563 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 811, column: 5)
!1564 = !DILocation(line: 0, scope: !1552)
!1565 = !DILocation(line: 799, column: 40, scope: !1552)
!1566 = !DILocation(line: 804, column: 13, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 804, column: 7)
!1568 = !DILocation(line: 806, column: 15, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1567, file: !2, line: 805, column: 5)
!1570 = !DILocation(line: 807, column: 21, scope: !1569)
!1571 = !DILocation(line: 807, column: 7, scope: !1569)
!1572 = !DILocation(line: 810, column: 15, scope: !1552)
!1573 = !DILocation(line: 812, column: 28, scope: !1563)
!1574 = !DILocation(line: 812, column: 25, scope: !1563)
!1575 = !DILocation(line: 0, scope: !1563)
!1576 = !DILocation(line: 813, column: 24, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 813, column: 11)
!1578 = distinct !{!1578, !1579, !1580, !816}
!1579 = !DILocation(line: 810, column: 3, scope: !1552)
!1580 = !DILocation(line: 830, column: 5, scope: !1552)
!1581 = !DILocation(line: 816, column: 35, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 816, column: 11)
!1583 = !DILocation(line: 816, column: 40, scope: !1582)
!1584 = !DILocation(line: 816, column: 57, scope: !1582)
!1585 = !DILocation(line: 816, column: 37, scope: !1582)
!1586 = !DILocation(line: 818, column: 25, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 817, column: 9)
!1588 = !DILocation(line: 818, column: 19, scope: !1587)
!1589 = !DILocation(line: 822, column: 18, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 822, column: 11)
!1591 = !DILocation(line: 827, column: 28, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1590, file: !2, line: 825, column: 9)
!1593 = !DILocation(line: 827, column: 34, scope: !1592)
!1594 = !DILocation(line: 827, column: 15, scope: !1592)
!1595 = !DILocation(line: 827, column: 18, scope: !1592)
!1596 = !DILocation(line: 832, column: 26, scope: !1552)
!1597 = !DILocation(line: 833, column: 17, scope: !1552)
!1598 = !DILocation(line: 833, column: 11, scope: !1552)
!1599 = !DILocation(line: 834, column: 3, scope: !1552)
!1600 = !DILocation(line: 835, column: 1, scope: !1552)
!1601 = distinct !DISubprogram(name: "base2_length", scope: !2, file: !2, line: 1036, type: !237, scopeLine: 1037, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1602)
!1602 = !{!1603}
!1603 = !DILocalVariable(name: "len", arg: 1, scope: !1601, file: !2, line: 1036, type: !239)
!1604 = !DILocation(line: 0, scope: !1601)
!1605 = !DILocation(line: 1038, column: 14, scope: !1601)
!1606 = !DILocation(line: 1038, column: 3, scope: !1601)
!1607 = distinct !DISubprogram(name: "base2_ctx_get_pending_length", scope: !2, file: !2, line: 391, type: !352, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1608)
!1608 = !{!1609}
!1609 = !DILocalVariable(name: "ctx", arg: 1, scope: !1607, file: !2, line: 391, type: !261)
!1610 = !DILocation(line: 0, scope: !1607)
!1611 = !DILocation(line: 393, column: 25, scope: !1607)
!1612 = !DILocation(line: 393, column: 3, scope: !1607)
!1613 = distinct !DISubprogram(name: "isubase2", scope: !2, file: !2, line: 1030, type: !246, scopeLine: 1031, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1614)
!1614 = !{!1615}
!1615 = !DILocalVariable(name: "ch", arg: 1, scope: !1613, file: !2, line: 1030, type: !207)
!1616 = !DILocation(line: 0, scope: !1613)
!1617 = !DILocation(line: 1032, column: 20, scope: !1613)
!1618 = !DILocation(line: 1032, column: 3, scope: !1613)
!1619 = distinct !DISubprogram(name: "base2msbf_encode", scope: !2, file: !2, line: 1043, type: !252, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1627}
!1621 = !DILocalVariable(name: "in", arg: 1, scope: !1619, file: !2, line: 1043, type: !254)
!1622 = !DILocalVariable(name: "inlen", arg: 2, scope: !1619, file: !2, line: 1043, type: !239)
!1623 = !DILocalVariable(name: "out", arg: 3, scope: !1619, file: !2, line: 1044, type: !255)
!1624 = !DILocalVariable(name: "outlen", arg: 4, scope: !1619, file: !2, line: 1044, type: !239)
!1625 = !DILocalVariable(name: "c", scope: !1626, file: !2, line: 1048, type: !207)
!1626 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 1047, column: 5)
!1627 = !DILocalVariable(name: "i", scope: !1628, file: !2, line: 1049, type: !156)
!1628 = distinct !DILexicalBlock(scope: !1626, file: !2, line: 1049, column: 7)
!1629 = !DILocation(line: 0, scope: !1619)
!1630 = !DILocation(line: 1046, column: 10, scope: !1619)
!1631 = !DILocation(line: 1046, column: 16, scope: !1619)
!1632 = !DILocation(line: 1046, column: 3, scope: !1619)
!1633 = !DILocation(line: 1048, column: 25, scope: !1626)
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636}
!1636 = distinct !{!1636, !"LVerDomain"}
!1637 = !DILocation(line: 1051, column: 20, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !2, line: 1050, column: 9)
!1639 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 1049, column: 7)
!1640 = !DILocation(line: 1051, column: 18, scope: !1638)
!1641 = distinct !{!1641, !1632, !1642, !816, !1268, !1269}
!1642 = !DILocation(line: 1057, column: 5, scope: !1619)
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645}
!1645 = distinct !{!1645, !"LVerDomain"}
!1646 = distinct !{!1646, !1632, !1642, !816, !1268, !1269}
!1647 = !DILocation(line: 0, scope: !1628)
!1648 = !DILocation(line: 0, scope: !1626)
!1649 = !DILocation(line: 1051, column: 15, scope: !1638)
!1650 = !DILocation(line: 1054, column: 12, scope: !1626)
!1651 = !DILocation(line: 1055, column: 14, scope: !1626)
!1652 = !DILocation(line: 1056, column: 7, scope: !1626)
!1653 = distinct !{!1653, !1632, !1642, !816, !1268}
!1654 = !DILocation(line: 1058, column: 1, scope: !1619)
!1655 = distinct !DISubprogram(name: "base2_decode_ctx_init", scope: !2, file: !2, line: 1080, type: !259, scopeLine: 1081, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1656)
!1656 = !{!1657}
!1657 = !DILocalVariable(name: "ctx", arg: 1, scope: !1655, file: !2, line: 1080, type: !261)
!1658 = !DILocation(line: 0, scope: !1655)
!1659 = !DILocation(line: 0, scope: !1286, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 1082, column: 3, scope: !1655)
!1661 = !DILocation(line: 469, column: 8, scope: !1286, inlinedAt: !1660)
!1662 = !DILocation(line: 469, column: 16, scope: !1286, inlinedAt: !1660)
!1663 = !DILocation(line: 470, column: 16, scope: !1286, inlinedAt: !1660)
!1664 = !DILocation(line: 470, column: 8, scope: !1286, inlinedAt: !1660)
!1665 = !DILocation(line: 470, column: 14, scope: !1286, inlinedAt: !1660)
!1666 = !DILocation(line: 1083, column: 24, scope: !1655)
!1667 = !DILocation(line: 1084, column: 18, scope: !1655)
!1668 = !DILocation(line: 1084, column: 26, scope: !1655)
!1669 = !DILocation(line: 1085, column: 1, scope: !1655)
!1670 = distinct !DISubprogram(name: "base2msbf_decode_ctx", scope: !2, file: !2, line: 1133, type: !313, scopeLine: 1136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678}
!1672 = !DILocalVariable(name: "ctx", arg: 1, scope: !1670, file: !2, line: 1133, type: !261)
!1673 = !DILocalVariable(name: "in", arg: 2, scope: !1670, file: !2, line: 1134, type: !254)
!1674 = !DILocalVariable(name: "inlen", arg: 3, scope: !1670, file: !2, line: 1134, type: !239)
!1675 = !DILocalVariable(name: "out", arg: 4, scope: !1670, file: !2, line: 1135, type: !255)
!1676 = !DILocalVariable(name: "outlen", arg: 5, scope: !1670, file: !2, line: 1135, type: !315)
!1677 = !DILocalVariable(name: "ignore_lines", scope: !1670, file: !2, line: 1137, type: !248)
!1678 = !DILocalVariable(name: "bit", scope: !1679, file: !2, line: 1158, type: !248)
!1679 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 1148, column: 5)
!1680 = !DILocation(line: 0, scope: !1670)
!1681 = !DILocation(line: 1139, column: 11, scope: !1670)
!1682 = !DILocation(line: 1144, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 1144, column: 7)
!1684 = !DILocation(line: 1145, column: 27, scope: !1683)
!1685 = !DILocation(line: 1145, column: 35, scope: !1683)
!1686 = !DILocation(line: 1145, column: 5, scope: !1683)
!1687 = !DILocation(line: 1147, column: 15, scope: !1670)
!1688 = !DILocation(line: 1149, column: 27, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1149, column: 11)
!1690 = !DILocation(line: 1149, column: 31, scope: !1689)
!1691 = !DILocation(line: 1149, column: 24, scope: !1689)
!1692 = !DILocation(line: 1151, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 1150, column: 9)
!1694 = !DILocation(line: 1147, column: 3, scope: !1670)
!1695 = distinct !{!1695, !1694, !1696, !816}
!1696 = !DILocation(line: 1172, column: 5, scope: !1670)
!1697 = !DILocation(line: 0, scope: !1613, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 1155, column: 12, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1155, column: 11)
!1700 = !DILocation(line: 1032, column: 20, scope: !1613, inlinedAt: !1698)
!1701 = !DILocation(line: 1155, column: 11, scope: !1699)
!1702 = !DILocation(line: 1158, column: 23, scope: !1679)
!1703 = !DILocation(line: 0, scope: !1679)
!1704 = !DILocation(line: 1159, column: 26, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1159, column: 11)
!1706 = !DILocation(line: 1159, column: 34, scope: !1705)
!1707 = !DILocation(line: 1161, column: 7, scope: !1679)
!1708 = !DILocation(line: 1162, column: 31, scope: !1679)
!1709 = !DILocation(line: 1162, column: 35, scope: !1679)
!1710 = !DILocation(line: 1162, column: 28, scope: !1679)
!1711 = !DILocation(line: 1164, column: 34, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1164, column: 11)
!1713 = !DILocation(line: 1166, column: 15, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1165, column: 9)
!1715 = !DILocation(line: 1166, column: 18, scope: !1714)
!1716 = !DILocation(line: 1167, column: 32, scope: !1714)
!1717 = !DILocation(line: 1168, column: 11, scope: !1714)
!1718 = !DILocation(line: 1169, column: 9, scope: !1714)
!1719 = !DILocation(line: 1171, column: 7, scope: !1679)
!1720 = !DILocation(line: 1175, column: 1, scope: !1670)
!1721 = distinct !DISubprogram(name: "base2lsbf_encode", scope: !2, file: !2, line: 1061, type: !252, scopeLine: 1063, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1729}
!1723 = !DILocalVariable(name: "in", arg: 1, scope: !1721, file: !2, line: 1061, type: !254)
!1724 = !DILocalVariable(name: "inlen", arg: 2, scope: !1721, file: !2, line: 1061, type: !239)
!1725 = !DILocalVariable(name: "out", arg: 3, scope: !1721, file: !2, line: 1062, type: !255)
!1726 = !DILocalVariable(name: "outlen", arg: 4, scope: !1721, file: !2, line: 1062, type: !239)
!1727 = !DILocalVariable(name: "c", scope: !1728, file: !2, line: 1066, type: !207)
!1728 = distinct !DILexicalBlock(scope: !1721, file: !2, line: 1065, column: 5)
!1729 = !DILocalVariable(name: "i", scope: !1730, file: !2, line: 1067, type: !156)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 1067, column: 7)
!1731 = !DILocation(line: 0, scope: !1721)
!1732 = !DILocation(line: 1064, column: 10, scope: !1721)
!1733 = !DILocation(line: 1064, column: 16, scope: !1721)
!1734 = !DILocation(line: 1064, column: 3, scope: !1721)
!1735 = !DILocation(line: 1066, column: 25, scope: !1728)
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738}
!1738 = distinct !{!1738, !"LVerDomain"}
!1739 = !DILocation(line: 1070, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 1068, column: 9)
!1741 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 1067, column: 7)
!1742 = !DILocation(line: 1069, column: 22, scope: !1740)
!1743 = !DILocation(line: 1069, column: 18, scope: !1740)
!1744 = distinct !{!1744, !1734, !1745, !816, !1268, !1269}
!1745 = !DILocation(line: 1075, column: 5, scope: !1721)
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748}
!1748 = distinct !{!1748, !"LVerDomain"}
!1749 = distinct !{!1749, !1734, !1745, !816, !1268, !1269}
!1750 = !DILocation(line: 0, scope: !1730)
!1751 = !DILocation(line: 0, scope: !1728)
!1752 = !DILocation(line: 1069, column: 15, scope: !1740)
!1753 = !DILocation(line: 1069, column: 20, scope: !1740)
!1754 = !DILocation(line: 1072, column: 12, scope: !1728)
!1755 = !DILocation(line: 1073, column: 14, scope: !1728)
!1756 = !DILocation(line: 1074, column: 7, scope: !1728)
!1757 = distinct !{!1757, !1734, !1745, !816, !1268}
!1758 = !DILocation(line: 1076, column: 1, scope: !1721)
!1759 = distinct !DISubprogram(name: "base2lsbf_decode_ctx", scope: !2, file: !2, line: 1089, type: !313, scopeLine: 1092, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1761 = !DILocalVariable(name: "ctx", arg: 1, scope: !1759, file: !2, line: 1089, type: !261)
!1762 = !DILocalVariable(name: "in", arg: 2, scope: !1759, file: !2, line: 1090, type: !254)
!1763 = !DILocalVariable(name: "inlen", arg: 3, scope: !1759, file: !2, line: 1090, type: !239)
!1764 = !DILocalVariable(name: "out", arg: 4, scope: !1759, file: !2, line: 1091, type: !255)
!1765 = !DILocalVariable(name: "outlen", arg: 5, scope: !1759, file: !2, line: 1091, type: !315)
!1766 = !DILocalVariable(name: "ignore_lines", scope: !1759, file: !2, line: 1093, type: !248)
!1767 = !DILocalVariable(name: "bit", scope: !1768, file: !2, line: 1114, type: !248)
!1768 = distinct !DILexicalBlock(scope: !1759, file: !2, line: 1104, column: 5)
!1769 = !DILocation(line: 0, scope: !1759)
!1770 = !DILocation(line: 1095, column: 11, scope: !1759)
!1771 = !DILocation(line: 1100, column: 13, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1759, file: !2, line: 1100, column: 7)
!1773 = !DILocation(line: 1101, column: 27, scope: !1772)
!1774 = !DILocation(line: 1101, column: 35, scope: !1772)
!1775 = !DILocation(line: 1101, column: 5, scope: !1772)
!1776 = !DILocation(line: 1103, column: 15, scope: !1759)
!1777 = !DILocation(line: 1105, column: 27, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 1105, column: 11)
!1779 = !DILocation(line: 1105, column: 31, scope: !1778)
!1780 = !DILocation(line: 1105, column: 24, scope: !1778)
!1781 = !DILocation(line: 1107, column: 11, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 1106, column: 9)
!1783 = !DILocation(line: 1103, column: 3, scope: !1759)
!1784 = distinct !{!1784, !1783, !1785, !816}
!1785 = !DILocation(line: 1127, column: 5, scope: !1759)
!1786 = !DILocation(line: 0, scope: !1613, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 1111, column: 12, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 1111, column: 11)
!1789 = !DILocation(line: 1032, column: 20, scope: !1613, inlinedAt: !1787)
!1790 = !DILocation(line: 1111, column: 11, scope: !1788)
!1791 = !DILocation(line: 1114, column: 23, scope: !1768)
!1792 = !DILocation(line: 0, scope: !1768)
!1793 = !DILocation(line: 1115, column: 31, scope: !1768)
!1794 = !DILocation(line: 1115, column: 53, scope: !1768)
!1795 = !DILocation(line: 1115, column: 35, scope: !1768)
!1796 = !DILocation(line: 1115, column: 28, scope: !1768)
!1797 = !DILocation(line: 1116, column: 7, scope: !1768)
!1798 = !DILocation(line: 1118, column: 34, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 1118, column: 11)
!1800 = !DILocation(line: 1120, column: 15, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 1119, column: 9)
!1802 = !DILocation(line: 1120, column: 18, scope: !1801)
!1803 = !DILocation(line: 1121, column: 32, scope: !1801)
!1804 = !DILocation(line: 1122, column: 11, scope: !1801)
!1805 = !DILocation(line: 1123, column: 34, scope: !1801)
!1806 = !DILocation(line: 1124, column: 9, scope: !1801)
!1807 = !DILocation(line: 1126, column: 7, scope: !1768)
!1808 = !DILocation(line: 1130, column: 1, scope: !1759)
!1809 = distinct !DISubprogram(name: "z85_length", scope: !2, file: !2, line: 841, type: !237, scopeLine: 842, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1810)
!1810 = !{!1811, !1812}
!1811 = !DILocalVariable(name: "len", arg: 1, scope: !1809, file: !2, line: 841, type: !239)
!1812 = !DILocalVariable(name: "z85_len", scope: !1809, file: !2, line: 844, type: !239)
!1813 = !DILocation(line: 0, scope: !1809)
!1814 = !DILocation(line: 845, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 845, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 845, column: 3)
!1817 = !DILocation(line: 844, column: 29, scope: !1809)
!1818 = !DILocation(line: 846, column: 3, scope: !1809)
!1819 = distinct !DISubprogram(name: "z85_ctx_get_pending_length", scope: !2, file: !2, line: 385, type: !352, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1820)
!1820 = !{!1821}
!1821 = !DILocalVariable(name: "ctx", arg: 1, scope: !1819, file: !2, line: 385, type: !261)
!1822 = !DILocation(line: 0, scope: !1819)
!1823 = !DILocation(line: 387, column: 23, scope: !1819)
!1824 = !DILocation(line: 387, column: 3, scope: !1819)
!1825 = distinct !DISubprogram(name: "isuz85", scope: !2, file: !2, line: 850, type: !246, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1826)
!1826 = !{!1827}
!1827 = !DILocalVariable(name: "ch", arg: 1, scope: !1825, file: !2, line: 850, type: !207)
!1828 = !DILocation(line: 0, scope: !1825)
!1829 = !DILocation(line: 852, column: 21, scope: !1825)
!1830 = !DILocation(line: 852, column: 10, scope: !1825)
!1831 = !DILocation(line: 852, column: 25, scope: !1825)
!1832 = !DILocation(line: 852, column: 28, scope: !1825)
!1833 = !DILocation(line: 852, column: 67, scope: !1825)
!1834 = !DILocation(line: 852, column: 3, scope: !1825)
!1835 = distinct !DISubprogram(name: "z85_encode", scope: !2, file: !2, line: 862, type: !252, scopeLine: 864, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1836)
!1836 = !{!1837, !1838, !1839, !1840, !1841, !1842, !1844, !1845, !1849, !1851}
!1837 = !DILocalVariable(name: "in", arg: 1, scope: !1835, file: !2, line: 862, type: !254)
!1838 = !DILocalVariable(name: "inlen", arg: 2, scope: !1835, file: !2, line: 862, type: !239)
!1839 = !DILocalVariable(name: "out", arg: 3, scope: !1835, file: !2, line: 863, type: !255)
!1840 = !DILocalVariable(name: "outlen", arg: 4, scope: !1835, file: !2, line: 863, type: !239)
!1841 = !DILocalVariable(name: "i", scope: !1835, file: !2, line: 865, type: !156)
!1842 = !DILocalVariable(name: "quad", scope: !1835, file: !2, line: 866, type: !1843)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 32, elements: !274)
!1844 = !DILocalVariable(name: "outidx", scope: !1835, file: !2, line: 867, type: !239)
!1845 = !DILocalVariable(name: "val", scope: !1846, file: !2, line: 890, type: !208)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 889, column: 9)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 888, column: 11)
!1848 = distinct !DILexicalBlock(scope: !1835, file: !2, line: 870, column: 5)
!1849 = !DILocalVariable(name: "j", scope: !1850, file: !2, line: 893, type: !156)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 893, column: 11)
!1851 = !DILocalVariable(name: "c", scope: !1852, file: !2, line: 895, type: !156)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !2, line: 894, column: 13)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !2, line: 893, column: 11)
!1854 = !DILocation(line: 0, scope: !1835)
!1855 = !DILocation(line: 871, column: 17, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 871, column: 11)
!1857 = !DILocation(line: 883, column: 26, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 882, column: 9)
!1859 = !DILocation(line: 883, column: 23, scope: !1858)
!1860 = distinct !{!1860, !1861, !1862}
!1861 = !DILocation(line: 869, column: 3, scope: !1835)
!1862 = !DILocation(line: 909, column: 5, scope: !1835)
!1863 = !DILocation(line: 910, column: 1, scope: !1835)
!1864 = !DILocation(line: 878, column: 11, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 872, column: 9)
!1866 = !DILocation(line: 895, column: 27, scope: !1852)
!1867 = !DILocation(line: 0, scope: !1852)
!1868 = !DILocation(line: 903, column: 26, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1852, file: !2, line: 902, column: 19)
!1870 = !DILocation(line: 903, column: 17, scope: !1869)
!1871 = !DILocation(line: 903, column: 24, scope: !1869)
!1872 = !DILocation(line: 0, scope: !1850)
!1873 = !DILocation(line: 0, scope: !1846)
!1874 = !DILocation(line: 896, column: 19, scope: !1852)
!1875 = !DILocation(line: 902, column: 26, scope: !1869)
!1876 = !DILocation(line: 902, column: 30, scope: !1869)
!1877 = !DILocation(line: 884, column: 11, scope: !1858)
!1878 = !DILocation(line: 890, column: 30, scope: !1846)
!1879 = !DILocation(line: 891, column: 22, scope: !1846)
!1880 = !DILocation(line: 891, column: 32, scope: !1846)
!1881 = !DILocation(line: 891, column: 40, scope: !1846)
!1882 = !DILocation(line: 891, column: 29, scope: !1846)
!1883 = !DILocation(line: 891, column: 50, scope: !1846)
!1884 = !DILocation(line: 891, column: 58, scope: !1846)
!1885 = !DILocation(line: 891, column: 47, scope: !1846)
!1886 = !DILocation(line: 891, column: 66, scope: !1846)
!1887 = !DILocation(line: 891, column: 64, scope: !1846)
!1888 = !DILocation(line: 905, column: 15, scope: !1846)
!1889 = !DILocation(line: 906, column: 18, scope: !1846)
!1890 = distinct !DISubprogram(name: "z85_decode_ctx_init", scope: !2, file: !2, line: 913, type: !259, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1891)
!1891 = !{!1892}
!1892 = !DILocalVariable(name: "ctx", arg: 1, scope: !1890, file: !2, line: 913, type: !261)
!1893 = !DILocation(line: 0, scope: !1890)
!1894 = !DILocation(line: 0, scope: !1286, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 915, column: 3, scope: !1890)
!1896 = !DILocation(line: 469, column: 8, scope: !1286, inlinedAt: !1895)
!1897 = !DILocation(line: 469, column: 16, scope: !1286, inlinedAt: !1895)
!1898 = !DILocation(line: 470, column: 16, scope: !1286, inlinedAt: !1895)
!1899 = !DILocation(line: 470, column: 8, scope: !1286, inlinedAt: !1895)
!1900 = !DILocation(line: 470, column: 14, scope: !1286, inlinedAt: !1895)
!1901 = !DILocation(line: 916, column: 18, scope: !1890)
!1902 = !DILocation(line: 917, column: 1, scope: !1890)
!1903 = distinct !DISubprogram(name: "z85_decode_ctx", scope: !2, file: !2, line: 957, type: !313, scopeLine: 960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910, !1911, !1913, !1916}
!1905 = !DILocalVariable(name: "ctx", arg: 1, scope: !1903, file: !2, line: 957, type: !261)
!1906 = !DILocalVariable(name: "in", arg: 2, scope: !1903, file: !2, line: 958, type: !254)
!1907 = !DILocalVariable(name: "inlen", arg: 3, scope: !1903, file: !2, line: 958, type: !239)
!1908 = !DILocalVariable(name: "out", arg: 4, scope: !1903, file: !2, line: 959, type: !255)
!1909 = !DILocalVariable(name: "outlen", arg: 5, scope: !1903, file: !2, line: 959, type: !315)
!1910 = !DILocalVariable(name: "ignore_lines", scope: !1903, file: !2, line: 961, type: !248)
!1911 = !DILocalVariable(name: "c", scope: !1912, file: !2, line: 988, type: !207)
!1912 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 980, column: 5)
!1913 = !DILocalVariable(name: "ch", scope: !1914, file: !2, line: 992, type: !289)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !2, line: 991, column: 9)
!1915 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 990, column: 11)
!1916 = !DILocalVariable(name: "val", scope: !1917, file: !2, line: 1006, type: !208)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !2, line: 1004, column: 9)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 1003, column: 11)
!1919 = !DILocation(line: 0, scope: !1903)
!1920 = !DILocation(line: 963, column: 11, scope: !1903)
!1921 = !DILocation(line: 968, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 968, column: 7)
!1923 = !DILocation(line: 979, column: 3, scope: !1903)
!1924 = !DILocation(line: 970, column: 24, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 970, column: 11)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !2, line: 969, column: 5)
!1927 = !DILocation(line: 970, column: 26, scope: !1925)
!1928 = !DILocation(line: 0, scope: !1926)
!1929 = !DILocation(line: 979, column: 15, scope: !1903)
!1930 = !DILocation(line: 981, column: 27, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 981, column: 11)
!1932 = !DILocation(line: 981, column: 31, scope: !1931)
!1933 = !DILocation(line: 981, column: 24, scope: !1931)
!1934 = !DILocation(line: 983, column: 11, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !2, line: 982, column: 9)
!1936 = distinct !{!1936, !1923, !1937, !816}
!1937 = !DILocation(line: 1024, column: 5, scope: !1903)
!1938 = !DILocation(line: 0, scope: !1912)
!1939 = !DILocation(line: 990, column: 19, scope: !1915)
!1940 = !DILocation(line: 990, column: 11, scope: !1915)
!1941 = !DILocation(line: 992, column: 43, scope: !1914)
!1942 = !DILocation(line: 992, column: 28, scope: !1914)
!1943 = !DILocation(line: 0, scope: !1914)
!1944 = !DILocation(line: 993, column: 18, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 993, column: 15)
!1946 = !DILocation(line: 1000, column: 7, scope: !1912)
!1947 = !DILocation(line: 1002, column: 41, scope: !1912)
!1948 = !DILocation(line: 1002, column: 7, scope: !1912)
!1949 = !DILocation(line: 1002, column: 45, scope: !1912)
!1950 = !DILocation(line: 1003, column: 24, scope: !1918)
!1951 = !DILocation(line: 1003, column: 26, scope: !1918)
!1952 = !DILocation(line: 1006, column: 30, scope: !1917)
!1953 = !DILocation(line: 0, scope: !1917)
!1954 = !DILocation(line: 1011, column: 18, scope: !1917)
!1955 = !DILocation(line: 1011, column: 15, scope: !1917)
!1956 = !DILocation(line: 1012, column: 27, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1917, file: !2, line: 1012, column: 15)
!1958 = !DILocation(line: 1012, column: 20, scope: !1957)
!1959 = !DILocation(line: 1015, column: 20, scope: !1917)
!1960 = !DILocation(line: 1015, column: 15, scope: !1917)
!1961 = !DILocation(line: 1015, column: 18, scope: !1917)
!1962 = !DILocation(line: 1016, column: 25, scope: !1917)
!1963 = !DILocation(line: 1016, column: 20, scope: !1917)
!1964 = !DILocation(line: 1016, column: 15, scope: !1917)
!1965 = !DILocation(line: 1016, column: 18, scope: !1917)
!1966 = !DILocation(line: 1017, column: 25, scope: !1917)
!1967 = !DILocation(line: 1017, column: 20, scope: !1917)
!1968 = !DILocation(line: 1017, column: 15, scope: !1917)
!1969 = !DILocation(line: 1017, column: 18, scope: !1917)
!1970 = !DILocation(line: 1018, column: 20, scope: !1917)
!1971 = !DILocation(line: 1018, column: 15, scope: !1917)
!1972 = !DILocation(line: 1018, column: 18, scope: !1917)
!1973 = !DILocation(line: 1020, column: 19, scope: !1917)
!1974 = !DILocation(line: 1022, column: 26, scope: !1917)
!1975 = !DILocation(line: 1023, column: 9, scope: !1918)
!1976 = !DILocation(line: 1026, column: 1, scope: !1903)
!1977 = distinct !DISubprogram(name: "base58_length", scope: !2, file: !2, line: 1228, type: !237, scopeLine: 1229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1978)
!1978 = !{!1979, !1980}
!1979 = !DILocalVariable(name: "len", arg: 1, scope: !1977, file: !2, line: 1228, type: !239)
!1980 = !DILocalVariable(name: "base58_len", scope: !1977, file: !2, line: 1234, type: !239)
!1981 = !DILocation(line: 0, scope: !1977)
!1982 = !DILocation(line: 1235, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !2, line: 1235, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1977, file: !2, line: 1235, column: 3)
!1985 = !DILocation(line: 1234, column: 28, scope: !1977)
!1986 = !DILocation(line: 1234, column: 34, scope: !1977)
!1987 = !DILocation(line: 1234, column: 41, scope: !1977)
!1988 = !DILocation(line: 1234, column: 47, scope: !1977)
!1989 = !DILocation(line: 1236, column: 3, scope: !1977)
!1990 = distinct !DISubprogram(name: "isubase58", scope: !2, file: !2, line: 1220, type: !246, scopeLine: 1221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1991)
!1991 = !{!1992}
!1992 = !DILocalVariable(name: "ch", arg: 1, scope: !1990, file: !2, line: 1220, type: !207)
!1993 = !DILocation(line: 0, scope: !1990)
!1994 = !DILocation(line: 1222, column: 10, scope: !1990)
!1995 = !DILocation(line: 1222, column: 44, scope: !1990)
!1996 = !DILocation(line: 1222, column: 41, scope: !1990)
!1997 = !DILocation(line: 1222, column: 3, scope: !1990)
!1998 = distinct !DISubprogram(name: "base58_encode_ctx_init", scope: !2, file: !2, line: 1241, type: !325, scopeLine: 1242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !1999)
!1999 = !{!2000}
!2000 = !DILocalVariable(name: "ctx", arg: 1, scope: !1998, file: !2, line: 1241, type: !327)
!2001 = !DILocation(line: 0, scope: !1998)
!2002 = !DILocation(line: 1244, column: 24, scope: !1998)
!2003 = !DILocation(line: 1246, column: 1, scope: !1998)
!2004 = distinct !DISubprogram(name: "base58_encode_ctx_finalize", scope: !2, file: !2, line: 1304, type: !342, scopeLine: 1306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2005)
!2005 = !{!2006, !2007, !2008, !2009}
!2006 = !DILocalVariable(name: "ctx", arg: 1, scope: !2004, file: !2, line: 1304, type: !327)
!2007 = !DILocalVariable(name: "out", arg: 2, scope: !2004, file: !2, line: 1305, type: !321)
!2008 = !DILocalVariable(name: "outlen", arg: 3, scope: !2004, file: !2, line: 1305, type: !315)
!2009 = !DILocalVariable(name: "max_outlen", scope: !2004, file: !2, line: 1308, type: !239)
!2010 = distinct !DIAssignID()
!2011 = !DILocation(line: 0, scope: !2004)
!2012 = !DILocation(line: 1308, column: 22, scope: !2004)
!2013 = !DILocation(line: 1308, column: 51, scope: !2004)
!2014 = !DILocation(line: 1309, column: 20, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 1309, column: 7)
!2016 = !DILocation(line: 1309, column: 18, scope: !2015)
!2017 = !DILocation(line: 1316, column: 18, scope: !2004)
!2018 = !DILocation(line: 1311, column: 14, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !2, line: 1310, column: 5)
!2020 = !DILocation(line: 1311, column: 12, scope: !2019)
!2021 = !DILocation(line: 1312, column: 15, scope: !2019)
!2022 = !DILocation(line: 1313, column: 5, scope: !2019)
!2023 = !DILocation(line: 1315, column: 42, scope: !2004)
!2024 = !DILocation(line: 1315, column: 63, scope: !2004)
!2025 = !DILocalVariable(name: "num", scope: !2026, file: !2, line: 1288, type: !2036)
!2026 = distinct !DISubprogram(name: "base58_encode", scope: !2, file: !2, line: 1275, type: !2027, scopeLine: 1277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2029)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !205, !202, !199, !315}
!2029 = !{!2030, !2031, !2032, !2033, !2034, !2035, !2025}
!2030 = !DILocalVariable(name: "data", arg: 1, scope: !2026, file: !2, line: 1275, type: !205)
!2031 = !DILocalVariable(name: "data_len", arg: 2, scope: !2026, file: !2, line: 1275, type: !202)
!2032 = !DILocalVariable(name: "out", arg: 3, scope: !2026, file: !2, line: 1276, type: !199)
!2033 = !DILocalVariable(name: "outlen", arg: 4, scope: !2026, file: !2, line: 1276, type: !315)
!2034 = !DILocalVariable(name: "zeros", scope: !2026, file: !2, line: 1280, type: !202)
!2035 = !DILocalVariable(name: "p", scope: !2026, file: !2, line: 1285, type: !199)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "mpz_t", file: !2037, line: 165, baseType: !2038)
!2037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/gmp.h", directory: "", checksumkind: CSK_MD5, checksum: "8bee8cdb249e9c5957ee867533a6ec9e")
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2039, size: 128, elements: !91)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mpz_struct", file: !2037, line: 159, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2037, line: 151, size: 128, elements: !2041)
!2041 = !{!2042, !2043, !2044}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_mp_alloc", scope: !2040, file: !2037, line: 153, baseType: !156, size: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_mp_size", scope: !2040, file: !2037, line: 155, baseType: !156, size: 32, offset: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_mp_d", scope: !2040, file: !2037, line: 158, baseType: !2045, size: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_limb_t", file: !2037, line: 142, baseType: !204)
!2047 = !DILocation(line: 0, scope: !2026, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 1315, column: 3, scope: !2004)
!2049 = !DILocation(line: 1278, column: 3, scope: !2050, inlinedAt: !2048)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !2, line: 1278, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 1278, column: 3)
!2052 = !DILocation(line: 1281, column: 16, scope: !2026, inlinedAt: !2048)
!2053 = !DILocation(line: 1281, column: 27, scope: !2026, inlinedAt: !2048)
!2054 = !DILocation(line: 1281, column: 30, scope: !2026, inlinedAt: !2048)
!2055 = !DILocation(line: 1281, column: 42, scope: !2026, inlinedAt: !2048)
!2056 = !DILocation(line: 1281, column: 3, scope: !2026, inlinedAt: !2048)
!2057 = !DILocation(line: 1282, column: 10, scope: !2026, inlinedAt: !2048)
!2058 = distinct !{!2058, !2056, !2057, !816}
!2059 = !DILocalVariable(name: "__dest", arg: 1, scope: !2060, file: !1327, line: 57, type: !200)
!2060 = distinct !DISubprogram(name: "memset", scope: !1327, file: !1327, line: 57, type: !2061, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2063)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!200, !200, !156, !202}
!2063 = !{!2059, !2064, !2065}
!2064 = !DILocalVariable(name: "__ch", arg: 2, scope: !2060, file: !1327, line: 57, type: !156)
!2065 = !DILocalVariable(name: "__len", arg: 3, scope: !2060, file: !1327, line: 57, type: !202)
!2066 = !DILocation(line: 0, scope: !2060, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 1284, column: 3, scope: !2026, inlinedAt: !2048)
!2068 = !DILocation(line: 59, column: 10, scope: !2060, inlinedAt: !2067)
!2069 = !DILocation(line: 1285, column: 17, scope: !2026, inlinedAt: !2048)
!2070 = !DILocation(line: 1288, column: 3, scope: !2026, inlinedAt: !2048)
!2071 = !DILocation(line: 1289, column: 3, scope: !2026, inlinedAt: !2048)
!2072 = !DILocation(line: 1290, column: 16, scope: !2073, inlinedAt: !2048)
!2073 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 1290, column: 7)
!2074 = !DILocation(line: 1292, column: 59, scope: !2075, inlinedAt: !2048)
!2075 = distinct !DILexicalBlock(scope: !2073, file: !2, line: 1291, column: 5)
!2076 = !DILocation(line: 1292, column: 7, scope: !2075, inlinedAt: !2048)
!2077 = !DILocation(line: 1293, column: 7, scope: !2078, inlinedAt: !2048)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !2, line: 1293, column: 7)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 1293, column: 7)
!2080 = !DILocation(line: 1294, column: 16, scope: !2081, inlinedAt: !2048)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 1294, column: 7)
!2082 = !DILocation(line: 1294, column: 42, scope: !2083, inlinedAt: !2048)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 1294, column: 7)
!2084 = !DILocation(line: 1294, column: 7, scope: !2081, inlinedAt: !2048)
!2085 = !DILocation(line: 1295, column: 14, scope: !2083, inlinedAt: !2048)
!2086 = !DILocation(line: 1295, column: 12, scope: !2083, inlinedAt: !2048)
!2087 = !DILocation(line: 1294, column: 47, scope: !2083, inlinedAt: !2048)
!2088 = distinct !{!2088, !2084, !2089, !816}
!2089 = !DILocation(line: 1295, column: 41, scope: !2081, inlinedAt: !2048)
!2090 = !DILocation(line: 1297, column: 3, scope: !2026, inlinedAt: !2048)
!2091 = !DILocation(line: 1299, column: 15, scope: !2026, inlinedAt: !2048)
!2092 = !DILocation(line: 1299, column: 11, scope: !2026, inlinedAt: !2048)
!2093 = !DILocation(line: 1300, column: 1, scope: !2026, inlinedAt: !2048)
!2094 = !DILocation(line: 1318, column: 25, scope: !2004)
!2095 = !DILocation(line: 1318, column: 3, scope: !2004)
!2096 = !DILocation(line: 1319, column: 23, scope: !2004)
!2097 = !DILocation(line: 1321, column: 3, scope: !2004)
!2098 = distinct !DISubprogram(name: "base58_decode_ctx_init", scope: !2, file: !2, line: 1326, type: !259, scopeLine: 1327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2099)
!2099 = !{!2100}
!2100 = !DILocalVariable(name: "ctx", arg: 1, scope: !2098, file: !2, line: 1326, type: !261)
!2101 = !DILocation(line: 0, scope: !2098)
!2102 = !DILocation(line: 1330, column: 23, scope: !2098)
!2103 = !DILocation(line: 1331, column: 1, scope: !2098)
!2104 = distinct !DISubprogram(name: "base58_decode_ctx", scope: !2, file: !2, line: 1334, type: !313, scopeLine: 1337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115}
!2106 = !DILocalVariable(name: "ctx", arg: 1, scope: !2104, file: !2, line: 1334, type: !261)
!2107 = !DILocalVariable(name: "in", arg: 2, scope: !2104, file: !2, line: 1335, type: !254)
!2108 = !DILocalVariable(name: "inlen", arg: 3, scope: !2104, file: !2, line: 1335, type: !239)
!2109 = !DILocalVariable(name: "out", arg: 4, scope: !2104, file: !2, line: 1336, type: !255)
!2110 = !DILocalVariable(name: "outlen", arg: 5, scope: !2104, file: !2, line: 1336, type: !315)
!2111 = !DILocalVariable(name: "ignore_lines", scope: !2104, file: !2, line: 1338, type: !248)
!2112 = !DILocalVariable(name: "free_space", scope: !2104, file: !2, line: 1345, type: !239)
!2113 = !DILocalVariable(name: "i", scope: !2114, file: !2, line: 1358, type: !239)
!2114 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1358, column: 3)
!2115 = !DILocalVariable(name: "c", scope: !2116, file: !2, line: 1360, type: !207)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !2, line: 1359, column: 5)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !2, line: 1358, column: 3)
!2118 = !DILocation(line: 0, scope: !2104)
!2119 = !DILocation(line: 1340, column: 11, scope: !2104)
!2120 = !DILocation(line: 1342, column: 13, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1342, column: 7)
!2122 = !DILocation(line: 1345, column: 38, scope: !2104)
!2123 = !DILocation(line: 1345, column: 65, scope: !2104)
!2124 = !DILocation(line: 1346, column: 14, scope: !2104)
!2125 = !DILocation(line: 1347, column: 18, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1347, column: 7)
!2127 = !DILocation(line: 1349, column: 54, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !2, line: 1348, column: 5)
!2129 = !DILocation(line: 1351, column: 44, scope: !2128)
!2130 = !DILocation(line: 1349, column: 29, scope: !2128)
!2131 = !DILocation(line: 1349, column: 27, scope: !2128)
!2132 = !DILocation(line: 1353, column: 5, scope: !2128)
!2133 = !DILocation(line: 0, scope: !2114)
!2134 = !DILocation(line: 1358, column: 23, scope: !2117)
!2135 = !DILocation(line: 1358, column: 3, scope: !2114)
!2136 = !DILocation(line: 1360, column: 25, scope: !2116)
!2137 = !DILocation(line: 0, scope: !2116)
!2138 = !DILocation(line: 1362, column: 24, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2116, file: !2, line: 1362, column: 11)
!2140 = !DILocation(line: 0, scope: !1990, inlinedAt: !2141)
!2141 = distinct !DILocation(line: 1365, column: 12, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2116, file: !2, line: 1365, column: 11)
!2143 = !DILocation(line: 1222, column: 10, scope: !1990, inlinedAt: !2141)
!2144 = !DILocation(line: 1222, column: 44, scope: !1990, inlinedAt: !2141)
!2145 = !DILocation(line: 1222, column: 41, scope: !1990, inlinedAt: !2141)
!2146 = !DILocation(line: 1365, column: 11, scope: !2142)
!2147 = !DILocation(line: 1368, column: 23, scope: !2116)
!2148 = !DILocation(line: 1368, column: 47, scope: !2116)
!2149 = !DILocation(line: 1368, column: 7, scope: !2116)
!2150 = !DILocation(line: 1368, column: 51, scope: !2116)
!2151 = !DILocation(line: 1369, column: 5, scope: !2117)
!2152 = !DILocation(line: 1358, column: 33, scope: !2117)
!2153 = distinct !{!2153, !2135, !2154, !816}
!2154 = !DILocation(line: 1369, column: 5, scope: !2114)
!2155 = !DILocation(line: 1372, column: 1, scope: !2104)
!2156 = distinct !DISubprogram(name: "base58_decode_ctx_finalize", scope: !2, file: !2, line: 1413, type: !319, scopeLine: 1415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2157)
!2157 = !{!2158, !2159, !2160, !2161, !2162}
!2158 = !DILocalVariable(name: "ctx", arg: 1, scope: !2156, file: !2, line: 1413, type: !261)
!2159 = !DILocalVariable(name: "out", arg: 2, scope: !2156, file: !2, line: 1414, type: !321)
!2160 = !DILocalVariable(name: "outlen", arg: 3, scope: !2156, file: !2, line: 1414, type: !315)
!2161 = !DILocalVariable(name: "max_outlen", scope: !2156, file: !2, line: 1418, type: !239)
!2162 = !DILocalVariable(name: "ret", scope: !2156, file: !2, line: 1429, type: !248)
!2163 = distinct !DIAssignID()
!2164 = !DILocalVariable(name: "num", scope: !2165, file: !2, line: 1388, type: !2036)
!2165 = distinct !DISubprogram(name: "base58_decode", scope: !2, file: !2, line: 1376, type: !2166, scopeLine: 1378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2168)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!248, !205, !202, !255, !315}
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2164, !2174, !2175}
!2169 = !DILocalVariable(name: "data", arg: 1, scope: !2165, file: !2, line: 1376, type: !205)
!2170 = !DILocalVariable(name: "data_len", arg: 2, scope: !2165, file: !2, line: 1376, type: !202)
!2171 = !DILocalVariable(name: "out", arg: 3, scope: !2165, file: !2, line: 1377, type: !255)
!2172 = !DILocalVariable(name: "outlen", arg: 4, scope: !2165, file: !2, line: 1377, type: !315)
!2173 = !DILocalVariable(name: "ones", scope: !2165, file: !2, line: 1381, type: !202)
!2174 = !DILocalVariable(name: "exported_size", scope: !2165, file: !2, line: 1398, type: !202)
!2175 = !DILocalVariable(name: "binary_size", scope: !2176, file: !2, line: 1401, type: !202)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !2, line: 1400, column: 5)
!2177 = distinct !DILexicalBlock(scope: !2165, file: !2, line: 1399, column: 7)
!2178 = !DILocation(line: 0, scope: !2165, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 1429, column: 14, scope: !2156)
!2180 = distinct !DIAssignID()
!2181 = !DILocation(line: 0, scope: !2156)
!2182 = !DILocation(line: 1418, column: 38, scope: !2156)
!2183 = !DILocation(line: 1419, column: 20, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2156, file: !2, line: 1419, column: 7)
!2185 = !DILocation(line: 1419, column: 18, scope: !2184)
!2186 = !DILocation(line: 1421, column: 24, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !2, line: 1420, column: 5)
!2188 = !DILocation(line: 1421, column: 14, scope: !2187)
!2189 = !DILocation(line: 1421, column: 12, scope: !2187)
!2190 = !DILocation(line: 1422, column: 15, scope: !2187)
!2191 = !DILocation(line: 1426, column: 23, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2156, file: !2, line: 1426, column: 7)
!2193 = !DILocation(line: 1423, column: 5, scope: !2187)
!2194 = !DILocation(line: 1426, column: 7, scope: !2192)
!2195 = !DILocation(line: 1430, column: 29, scope: !2156)
!2196 = !DILocation(line: 1382, column: 26, scope: !2165, inlinedAt: !2179)
!2197 = !DILocation(line: 1427, column: 5, scope: !2192)
!2198 = !DILocation(line: 1427, column: 47, scope: !2192)
!2199 = !DILocation(line: 1429, column: 74, scope: !2156)
!2200 = !DILocation(line: 1379, column: 3, scope: !2201, inlinedAt: !2179)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !2, line: 1379, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2165, file: !2, line: 1379, column: 3)
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"base58_decode: argument 0"}
!2205 = distinct !{!2205, !"base58_decode"}
!2206 = !DILocation(line: 1429, column: 53, scope: !2156)
!2207 = !DILocation(line: 1382, column: 15, scope: !2165, inlinedAt: !2179)
!2208 = !DILocation(line: 1382, column: 29, scope: !2165, inlinedAt: !2179)
!2209 = !DILocation(line: 1382, column: 40, scope: !2165, inlinedAt: !2179)
!2210 = !DILocation(line: 1382, column: 3, scope: !2165, inlinedAt: !2179)
!2211 = !DILocation(line: 1383, column: 9, scope: !2165, inlinedAt: !2179)
!2212 = distinct !{!2212, !2210, !2211, !816}
!2213 = !DILocation(line: 0, scope: !2060, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 1385, column: 3, scope: !2165, inlinedAt: !2179)
!2215 = !DILocation(line: 59, column: 10, scope: !2060, inlinedAt: !2214)
!2216 = !DILocation(line: 1388, column: 3, scope: !2165, inlinedAt: !2179)
!2217 = !DILocation(line: 1389, column: 3, scope: !2165, inlinedAt: !2179)
!2218 = !DILocation(line: 1391, column: 17, scope: !2219, inlinedAt: !2179)
!2219 = distinct !DILexicalBlock(scope: !2165, file: !2, line: 1391, column: 7)
!2220 = !DILocation(line: 1391, column: 25, scope: !2219, inlinedAt: !2179)
!2221 = !DILocation(line: 1391, column: 51, scope: !2219, inlinedAt: !2179)
!2222 = !DILocation(line: 1391, column: 28, scope: !2219, inlinedAt: !2179)
!2223 = !DILocation(line: 1391, column: 63, scope: !2219, inlinedAt: !2179)
!2224 = !DILocation(line: 1393, column: 7, scope: !2225, inlinedAt: !2179)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 1392, column: 5)
!2226 = !DILocation(line: 1394, column: 15, scope: !2225, inlinedAt: !2179)
!2227 = !DILocation(line: 1395, column: 7, scope: !2225, inlinedAt: !2179)
!2228 = !DILocation(line: 1398, column: 3, scope: !2165, inlinedAt: !2179)
!2229 = !DILocation(line: 1398, column: 10, scope: !2165, inlinedAt: !2179)
!2230 = distinct !DIAssignID()
!2231 = !DILocation(line: 1401, column: 29, scope: !2176, inlinedAt: !2179)
!2232 = !DILocation(line: 1401, column: 53, scope: !2176, inlinedAt: !2179)
!2233 = !DILocation(line: 1401, column: 58, scope: !2176, inlinedAt: !2179)
!2234 = !DILocation(line: 0, scope: !2176, inlinedAt: !2179)
!2235 = !DILocation(line: 1402, column: 7, scope: !2236, inlinedAt: !2179)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !2, line: 1402, column: 7)
!2237 = distinct !DILexicalBlock(scope: !2176, file: !2, line: 1402, column: 7)
!2238 = !DILocation(line: 1403, column: 23, scope: !2176, inlinedAt: !2179)
!2239 = !DILocation(line: 1403, column: 7, scope: !2176, inlinedAt: !2179)
!2240 = !DILocation(line: 1404, column: 5, scope: !2176, inlinedAt: !2179)
!2241 = !DILocation(line: 1399, column: 16, scope: !2177, inlinedAt: !2179)
!2242 = !DILocation(line: 1406, column: 3, scope: !2165, inlinedAt: !2179)
!2243 = !DILocation(line: 1407, column: 20, scope: !2165, inlinedAt: !2179)
!2244 = !DILocation(line: 1407, column: 18, scope: !2165, inlinedAt: !2179)
!2245 = !DILocation(line: 1407, column: 11, scope: !2165, inlinedAt: !2179)
!2246 = !DILocation(line: 1409, column: 1, scope: !2165, inlinedAt: !2179)
!2247 = !DILocation(line: 1432, column: 25, scope: !2156)
!2248 = !DILocation(line: 1432, column: 3, scope: !2156)
!2249 = !DILocation(line: 1433, column: 23, scope: !2156)
!2250 = !DILocation(line: 1435, column: 3, scope: !2156)
!2251 = !DISubprogram(name: "rpl_fopen", scope: !2252, file: !2252, line: 1158, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!388, !254, !254}
!2255 = !DISubprogram(name: "__errno_location", scope: !2256, file: !2256, line: 37, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!569}
!2259 = !DISubprogram(name: "quotearg_n_style_colon", scope: !161, file: !161, line: 419, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!199, !156, !160, !205}
!2262 = !DISubprogram(name: "fadvise", scope: !175, file: !175, line: 71, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !388, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !175, line: 51, baseType: !174)
!2266 = distinct !DISubprogram(name: "do_decode", scope: !2, file: !2, line: 1562, type: !2267, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2269)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !388, !205, !388, !248}
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2280, !2282, !2286, !2288, !2291, !2292}
!2270 = !DILocalVariable(name: "in", arg: 1, scope: !2266, file: !2, line: 1562, type: !388)
!2271 = !DILocalVariable(name: "infile", arg: 2, scope: !2266, file: !2, line: 1562, type: !205)
!2272 = !DILocalVariable(name: "out", arg: 3, scope: !2266, file: !2, line: 1562, type: !388)
!2273 = !DILocalVariable(name: "ignore_garbage", arg: 4, scope: !2266, file: !2, line: 1562, type: !248)
!2274 = !DILocalVariable(name: "inbuf", scope: !2266, file: !2, line: 1564, type: !199)
!2275 = !DILocalVariable(name: "outbuf", scope: !2266, file: !2, line: 1564, type: !199)
!2276 = !DILocalVariable(name: "sum", scope: !2266, file: !2, line: 1565, type: !239)
!2277 = !DILocalVariable(name: "ctx", scope: !2266, file: !2, line: 1566, type: !262)
!2278 = !DILocalVariable(name: "ok", scope: !2279, file: !2, line: 1578, type: !248)
!2279 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1577, column: 5)
!2280 = !DILocalVariable(name: "n", scope: !2281, file: !2, line: 1583, type: !239)
!2281 = distinct !DILexicalBlock(scope: !2279, file: !2, line: 1582, column: 9)
!2282 = !DILocalVariable(name: "i", scope: !2283, file: !2, line: 1588, type: !239)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 1588, column: 15)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !2, line: 1587, column: 13)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !2, line: 1586, column: 15)
!2286 = !DILocalVariable(name: "n", scope: !2287, file: !2, line: 1607, type: !239)
!2287 = distinct !DILexicalBlock(scope: !2279, file: !2, line: 1606, column: 9)
!2288 = !DILocalVariable(name: "__ptr", scope: !2289, file: !2, line: 1613, type: !205)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !2, line: 1613, column: 15)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1613, column: 15)
!2291 = !DILocalVariable(name: "__stream", scope: !2289, file: !2, line: 1613, type: !388)
!2292 = !DILocalVariable(name: "__cnt", scope: !2289, file: !2, line: 1613, type: !202)
!2293 = distinct !DIAssignID()
!2294 = !DILocation(line: 0, scope: !2266)
!2295 = distinct !DIAssignID()
!2296 = distinct !DIAssignID()
!2297 = !DILocation(line: 0, scope: !2287)
!2298 = !DILocation(line: 1564, column: 3, scope: !2266)
!2299 = !DILocation(line: 1566, column: 3, scope: !2266)
!2300 = !DILocation(line: 1568, column: 20, scope: !2266)
!2301 = !DILocation(line: 1568, column: 11, scope: !2266)
!2302 = !DILocation(line: 1569, column: 12, scope: !2266)
!2303 = !DILocation(line: 1569, column: 10, scope: !2266)
!2304 = distinct !DIAssignID()
!2305 = !DILocation(line: 1572, column: 7, scope: !2266)
!2306 = !DILocation(line: 1572, column: 13, scope: !2266)
!2307 = distinct !DIAssignID()
!2308 = !DILocation(line: 1574, column: 3, scope: !2266)
!2309 = !DILocation(line: 1576, column: 3, scope: !2266)
!2310 = !DILocation(line: 0, scope: !2279)
!2311 = !DILocation(line: 1583, column: 21, scope: !2281)
!2312 = !DILocation(line: 0, scope: !2283)
!2313 = !DILocation(line: 0, scope: !2281)
!2314 = !DILocation(line: 1586, column: 15, scope: !2285)
!2315 = !DILocation(line: 1590, column: 23, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !2, line: 1590, column: 23)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !2, line: 1589, column: 17)
!2318 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 1588, column: 15)
!2319 = !DILocation(line: 1590, column: 32, scope: !2316)
!2320 = !DILocation(line: 1591, column: 23, scope: !2316)
!2321 = !DILocation(line: 1591, column: 27, scope: !2316)
!2322 = !DILocation(line: 1591, column: 48, scope: !2316)
!2323 = !DILocation(line: 1591, column: 51, scope: !2316)
!2324 = !DILocation(line: 1591, column: 66, scope: !2316)
!2325 = !DILocation(line: 1592, column: 22, scope: !2316)
!2326 = !DILocation(line: 1592, column: 21, scope: !2316)
!2327 = !DILocation(line: 1594, column: 63, scope: !2316)
!2328 = !DILocation(line: 1594, column: 68, scope: !2316)
!2329 = !DILocation(line: 1594, column: 72, scope: !2316)
!2330 = !DILocalVariable(name: "__dest", arg: 1, scope: !2331, file: !1327, line: 34, type: !200)
!2331 = distinct !DISubprogram(name: "memmove", scope: !1327, file: !1327, line: 34, type: !2332, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2334)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!200, !200, !904, !202}
!2334 = !{!2330, !2335, !2336}
!2335 = !DILocalVariable(name: "__src", arg: 2, scope: !2331, file: !1327, line: 34, type: !904)
!2336 = !DILocalVariable(name: "__len", arg: 3, scope: !2331, file: !1327, line: 34, type: !202)
!2337 = !DILocation(line: 0, scope: !2331, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 1594, column: 21, scope: !2316)
!2339 = !DILocation(line: 36, column: 10, scope: !2331, inlinedAt: !2338)
!2340 = !DILocation(line: 1588, column: 35, scope: !2318)
!2341 = !DILocation(line: 1588, column: 39, scope: !2318)
!2342 = !DILocation(line: 1588, column: 15, scope: !2283)
!2343 = distinct !{!2343, !2342, !2344, !816}
!2344 = !DILocation(line: 1595, column: 17, scope: !2283)
!2345 = !DILocation(line: 1583, column: 17, scope: !2281)
!2346 = !DILocation(line: 1598, column: 15, scope: !2281)
!2347 = !DILocalVariable(name: "__stream", arg: 1, scope: !2348, file: !2349, line: 135, type: !388)
!2348 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2349, file: !2349, line: 135, type: !2350, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2352)
!2349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!156, !388}
!2352 = !{!2347}
!2353 = !DILocation(line: 0, scope: !2348, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 1600, column: 15, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2281, file: !2, line: 1600, column: 15)
!2356 = !DILocation(line: 137, column: 10, scope: !2348, inlinedAt: !2354)
!2357 = !{!2358, !774, i64 0}
!2358 = !{!"_IO_FILE", !774, i64 0, !706, i64 8, !706, i64 16, !706, i64 24, !706, i64 32, !706, i64 40, !706, i64 48, !706, i64 56, !706, i64 64, !706, i64 72, !706, i64 80, !706, i64 88, !2359, i64 96, !701, i64 104, !774, i64 112, !774, i64 116, !1148, i64 120, !810, i64 128, !703, i64 130, !703, i64 131, !702, i64 136, !1148, i64 144, !2360, i64 152, !2361, i64 160, !701, i64 168, !702, i64 176, !1148, i64 184, !774, i64 192, !703, i64 196}
!2359 = !{!"p1 _ZTS10_IO_marker", !702, i64 0}
!2360 = !{!"p1 _ZTS11_IO_codecvt", !702, i64 0}
!2361 = !{!"p1 _ZTS13_IO_wide_data", !702, i64 0}
!2362 = !DILocation(line: 1600, column: 15, scope: !2355)
!2363 = !DILocation(line: 1601, column: 13, scope: !2355)
!2364 = !DILocation(line: 1603, column: 20, scope: !2279)
!2365 = !DILocation(line: 1603, column: 18, scope: !2279)
!2366 = !DILocation(line: 1603, column: 48, scope: !2279)
!2367 = !DILocalVariable(name: "__stream", arg: 1, scope: !2368, file: !2349, line: 128, type: !388)
!2368 = distinct !DISubprogram(name: "feof_unlocked", scope: !2349, file: !2349, line: 128, type: !2350, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2369)
!2369 = !{!2367}
!2370 = !DILocation(line: 0, scope: !2368, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 1603, column: 52, scope: !2279)
!2372 = !DILocation(line: 130, column: 10, scope: !2368, inlinedAt: !2371)
!2373 = !DILocation(line: 1603, column: 51, scope: !2279)
!2374 = !DILocation(line: 1602, column: 9, scope: !2281)
!2375 = distinct !{!2375, !2309, !2376, !816}
!2376 = !DILocation(line: 1624, column: 20, scope: !2266)
!2377 = !DILocation(line: 1605, column: 14, scope: !2279)
!2378 = !DILocation(line: 1605, column: 18, scope: !2279)
!2379 = !DILocation(line: 1607, column: 11, scope: !2287)
!2380 = !DILocation(line: 1607, column: 17, scope: !2287)
!2381 = distinct !DIAssignID()
!2382 = !DILocation(line: 1609, column: 18, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1608, column: 15)
!2384 = !DILocation(line: 1609, column: 53, scope: !2383)
!2385 = !DILocation(line: 1609, column: 13, scope: !2383)
!2386 = !DILocation(line: 0, scope: !2368, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 1605, column: 21, scope: !2279)
!2388 = !DILocation(line: 130, column: 10, scope: !2368, inlinedAt: !2387)
!2389 = !DILocation(line: 1605, column: 7, scope: !2279)
!2390 = !DILocation(line: 1611, column: 18, scope: !2383)
!2391 = !{ptr @base58_decode_ctx_finalize, ptr @decode_ctx_finalize}
!2392 = !DILocation(line: 1613, column: 15, scope: !2290)
!2393 = !DILocation(line: 1613, column: 44, scope: !2290)
!2394 = !DILocation(line: 1613, column: 42, scope: !2290)
!2395 = !DILocation(line: 1616, column: 15, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1616, column: 15)
!2397 = !DILocation(line: 1622, column: 9, scope: !2279)
!2398 = !DILocation(line: 1614, column: 13, scope: !2290)
!2399 = !DILocation(line: 1617, column: 13, scope: !2396)
!2400 = !DILocation(line: 130, column: 10, scope: !2368, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 1624, column: 11, scope: !2266)
!2402 = !DILocation(line: 1624, column: 10, scope: !2266)
!2403 = !DILocation(line: 0, scope: !2368, inlinedAt: !2401)
!2404 = !DILocation(line: 1623, column: 5, scope: !2279)
!2405 = !DILocation(line: 1626, column: 3, scope: !2266)
!2406 = distinct !DISubprogram(name: "do_encode", scope: !2, file: !2, line: 1488, type: !2407, scopeLine: 1489, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2409)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !388, !205, !388, !239}
!2409 = !{!2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2422, !2427}
!2410 = !DILocalVariable(name: "in", arg: 1, scope: !2406, file: !2, line: 1488, type: !388)
!2411 = !DILocalVariable(name: "infile", arg: 2, scope: !2406, file: !2, line: 1488, type: !205)
!2412 = !DILocalVariable(name: "out", arg: 3, scope: !2406, file: !2, line: 1488, type: !388)
!2413 = !DILocalVariable(name: "wrap_column", arg: 4, scope: !2406, file: !2, line: 1488, type: !239)
!2414 = !DILocalVariable(name: "current_column", scope: !2406, file: !2, line: 1490, type: !239)
!2415 = !DILocalVariable(name: "inbuf", scope: !2406, file: !2, line: 1491, type: !199)
!2416 = !DILocalVariable(name: "outbuf", scope: !2406, file: !2, line: 1491, type: !199)
!2417 = !DILocalVariable(name: "sum", scope: !2406, file: !2, line: 1492, type: !239)
!2418 = !DILocalVariable(name: "encode_ctx", scope: !2406, file: !2, line: 1499, type: !328)
!2419 = !DILocalVariable(name: "use_ctx", scope: !2406, file: !2, line: 1500, type: !248)
!2420 = !DILocalVariable(name: "n", scope: !2421, file: !2, line: 1507, type: !239)
!2421 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 1506, column: 5)
!2422 = !DILocalVariable(name: "outlen", scope: !2423, file: !2, line: 1522, type: !239)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !2, line: 1521, column: 13)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !2, line: 1520, column: 15)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !2, line: 1518, column: 9)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !2, line: 1517, column: 11)
!2427 = !DILocalVariable(name: "outlen", scope: !2428, file: !2, line: 1544, type: !239)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !2, line: 1543, column: 5)
!2429 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 1542, column: 7)
!2430 = distinct !DIAssignID()
!2431 = !DILocation(line: 0, scope: !2406)
!2432 = distinct !DIAssignID()
!2433 = distinct !DIAssignID()
!2434 = distinct !DIAssignID()
!2435 = !DILocation(line: 0, scope: !2428)
!2436 = !DILocation(line: 1490, column: 3, scope: !2406)
!2437 = !DILocation(line: 1490, column: 9, scope: !2406)
!2438 = distinct !DIAssignID()
!2439 = !DILocation(line: 1491, column: 3, scope: !2406)
!2440 = !DILocation(line: 1494, column: 11, scope: !2406)
!2441 = !DILocation(line: 1495, column: 21, scope: !2406)
!2442 = !DILocation(line: 1495, column: 12, scope: !2406)
!2443 = !DILocation(line: 1495, column: 10, scope: !2406)
!2444 = distinct !DIAssignID()
!2445 = !DILocation(line: 1499, column: 3, scope: !2406)
!2446 = !DILocation(line: 1500, column: 19, scope: !2406)
!2447 = !DILocation(line: 1500, column: 40, scope: !2406)
!2448 = !DILocation(line: 1501, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 1501, column: 7)
!2450 = !DILocation(line: 0, scope: !1998, inlinedAt: !2451)
!2451 = distinct !DILocation(line: 1502, column: 5, scope: !2449)
!2452 = !DILocation(line: 1244, column: 24, scope: !1998, inlinedAt: !2451)
!2453 = distinct !DIAssignID()
!2454 = !DILocation(line: 1502, column: 5, scope: !2449)
!2455 = !DILocation(line: 1505, column: 3, scope: !2406)
!2456 = !DILocation(line: 0, scope: !2421)
!2457 = !DILocation(line: 1512, column: 15, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2421, file: !2, line: 1511, column: 9)
!2459 = !DILocation(line: 1513, column: 15, scope: !2458)
!2460 = !DILocation(line: 0, scope: !2368, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 1515, column: 15, scope: !2421)
!2462 = !DILocation(line: 130, column: 10, scope: !2368, inlinedAt: !2461)
!2463 = !DILocation(line: 1515, column: 15, scope: !2421)
!2464 = !DILocation(line: 1515, column: 25, scope: !2421)
!2465 = !DILocation(line: 0, scope: !2348, inlinedAt: !2466)
!2466 = distinct !DILocation(line: 1515, column: 29, scope: !2421)
!2467 = !DILocation(line: 1515, column: 29, scope: !2421)
!2468 = !DILocation(line: 1515, column: 41, scope: !2421)
!2469 = distinct !{!2469, !2455, !2470, !816}
!2470 = !DILocation(line: 1539, column: 60, scope: !2406)
!2471 = !DILocation(line: 1517, column: 15, scope: !2426)
!2472 = !DILocation(line: 1520, column: 15, scope: !2424)
!2473 = !DILocation(line: 0, scope: !2423)
!2474 = !DILocalVariable(name: "ctx", arg: 1, scope: !2475, file: !2, line: 1250, type: !327)
!2475 = distinct !DISubprogram(name: "base58_encode_ctx", scope: !2, file: !2, line: 1250, type: !337, scopeLine: 1253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2476)
!2476 = !{!2474, !2477, !2478, !2479, !2480, !2481}
!2477 = !DILocalVariable(name: "in", arg: 2, scope: !2475, file: !2, line: 1251, type: !254)
!2478 = !DILocalVariable(name: "inlen", arg: 3, scope: !2475, file: !2, line: 1251, type: !239)
!2479 = !DILocalVariable(name: "out", arg: 4, scope: !2475, file: !2, line: 1252, type: !255)
!2480 = !DILocalVariable(name: "outlen", arg: 5, scope: !2475, file: !2, line: 1252, type: !315)
!2481 = !DILocalVariable(name: "free_space", scope: !2475, file: !2, line: 1259, type: !239)
!2482 = !DILocation(line: 0, scope: !2475, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 1523, column: 15, scope: !2423)
!2484 = !DILocation(line: 1259, column: 38, scope: !2475, inlinedAt: !2483)
!2485 = !{!2486}
!2486 = distinct !{!2486, !2487, !"base58_encode_ctx: argument 0"}
!2487 = distinct !{!2487, !"base58_encode_ctx"}
!2488 = !DILocation(line: 1259, column: 65, scope: !2475, inlinedAt: !2483)
!2489 = !DILocation(line: 1259, column: 47, scope: !2475, inlinedAt: !2483)
!2490 = !DILocation(line: 1260, column: 18, scope: !2491, inlinedAt: !2483)
!2491 = distinct !DILexicalBlock(scope: !2475, file: !2, line: 1260, column: 7)
!2492 = !DILocation(line: 1268, column: 27, scope: !2475, inlinedAt: !2483)
!2493 = !DILocation(line: 1264, column: 44, scope: !2494, inlinedAt: !2483)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !2, line: 1261, column: 5)
!2495 = !DILocation(line: 1262, column: 29, scope: !2494, inlinedAt: !2483)
!2496 = !DILocation(line: 1262, column: 27, scope: !2494, inlinedAt: !2483)
!2497 = distinct !DIAssignID()
!2498 = !DILocation(line: 1268, column: 49, scope: !2475, inlinedAt: !2483)
!2499 = !DILocation(line: 1266, column: 5, scope: !2494, inlinedAt: !2483)
!2500 = !DILocation(line: 1268, column: 31, scope: !2475, inlinedAt: !2483)
!2501 = !DILocation(line: 0, scope: !1326, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 1268, column: 3, scope: !2475, inlinedAt: !2483)
!2503 = !DILocation(line: 29, column: 10, scope: !1326, inlinedAt: !2502)
!2504 = !DILocation(line: 1269, column: 24, scope: !2475, inlinedAt: !2483)
!2505 = distinct !DIAssignID()
!2506 = !DILocation(line: 1526, column: 13, scope: !2423)
!2507 = !DILocation(line: 1532, column: 15, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2424, file: !2, line: 1529, column: 13)
!2509 = !DILocation(line: 1532, column: 48, scope: !2508)
!2510 = !DILocation(line: 1534, column: 35, scope: !2508)
!2511 = !DILocation(line: 0, scope: !2424)
!2512 = !DILocation(line: 130, column: 10, scope: !2368, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 1539, column: 11, scope: !2406)
!2514 = !DILocation(line: 0, scope: !2368, inlinedAt: !2513)
!2515 = !DILocation(line: 1539, column: 11, scope: !2406)
!2516 = !DILocation(line: 1539, column: 21, scope: !2406)
!2517 = !DILocation(line: 0, scope: !2348, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 1539, column: 25, scope: !2406)
!2519 = !DILocation(line: 1539, column: 25, scope: !2406)
!2520 = !DILocation(line: 1539, column: 37, scope: !2406)
!2521 = !DILocation(line: 1542, column: 15, scope: !2429)
!2522 = !DILocation(line: 1544, column: 7, scope: !2428)
!2523 = !DILocation(line: 1544, column: 22, scope: !2428)
!2524 = !DILocation(line: 1544, column: 13, scope: !2428)
!2525 = distinct !DIAssignID()
!2526 = !DILocation(line: 1545, column: 7, scope: !2428)
!2527 = !{ptr @base58_encode_ctx_finalize}
!2528 = !DILocation(line: 1547, column: 19, scope: !2428)
!2529 = !DILocation(line: 1547, column: 27, scope: !2428)
!2530 = !DILocation(line: 1547, column: 7, scope: !2428)
!2531 = !DILocation(line: 1548, column: 5, scope: !2429)
!2532 = !DILocation(line: 1548, column: 5, scope: !2428)
!2533 = !DILocation(line: 1552, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 1552, column: 7)
!2535 = !DILocation(line: 1552, column: 19, scope: !2534)
!2536 = !DILocalVariable(name: "__c", arg: 1, scope: !2537, file: !2349, line: 91, type: !156)
!2537 = distinct !DISubprogram(name: "fputc_unlocked", scope: !2349, file: !2349, line: 91, type: !2538, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2540)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!156, !156, !388}
!2540 = !{!2536, !2541}
!2541 = !DILocalVariable(name: "__stream", arg: 2, scope: !2537, file: !2349, line: 91, type: !388)
!2542 = !DILocation(line: 0, scope: !2537, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 1552, column: 44, scope: !2534)
!2544 = !DILocation(line: 93, column: 10, scope: !2537, inlinedAt: !2543)
!2545 = !{!2358, !706, i64 40}
!2546 = !{!2358, !706, i64 48}
!2547 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2548 = !DILocation(line: 1552, column: 41, scope: !2534)
!2549 = !DILocation(line: 1552, column: 62, scope: !2534)
!2550 = !DILocation(line: 1553, column: 5, scope: !2534)
!2551 = !DILocation(line: 0, scope: !2348, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 1555, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 1555, column: 7)
!2554 = !DILocation(line: 137, column: 10, scope: !2348, inlinedAt: !2552)
!2555 = !DILocation(line: 1555, column: 7, scope: !2553)
!2556 = !DILocation(line: 1556, column: 5, scope: !2553)
!2557 = !DILocation(line: 1558, column: 3, scope: !2406)
!2558 = !DISubprogram(name: "xmalloc", scope: !2559, file: !2559, line: 59, type: !2560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!200, !202}
!2562 = !DISubprogram(name: "xpalloc", scope: !2559, file: !2559, line: 92, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!200, !200, !315, !239, !241, !239}
!2565 = distinct !DISubprogram(name: "wrap_write", scope: !2, file: !2, line: 1443, type: !2566, scopeLine: 1445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2568)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !205, !239, !239, !315, !388}
!2568 = !{!2569, !2570, !2571, !2572, !2573, !2574, !2579, !2580, !2581, !2583, !2586, !2591, !2592}
!2569 = !DILocalVariable(name: "buffer", arg: 1, scope: !2565, file: !2, line: 1443, type: !205)
!2570 = !DILocalVariable(name: "len", arg: 2, scope: !2565, file: !2, line: 1443, type: !239)
!2571 = !DILocalVariable(name: "wrap_column", arg: 3, scope: !2565, file: !2, line: 1444, type: !239)
!2572 = !DILocalVariable(name: "current_column", arg: 4, scope: !2565, file: !2, line: 1444, type: !315)
!2573 = !DILocalVariable(name: "out", arg: 5, scope: !2565, file: !2, line: 1444, type: !388)
!2574 = !DILocalVariable(name: "__ptr", scope: !2575, file: !2, line: 1449, type: !205)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !2, line: 1449, column: 11)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !2, line: 1449, column: 11)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !2, line: 1447, column: 5)
!2578 = distinct !DILexicalBlock(scope: !2565, file: !2, line: 1446, column: 7)
!2579 = !DILocalVariable(name: "__stream", scope: !2575, file: !2, line: 1449, type: !388)
!2580 = !DILocalVariable(name: "__cnt", scope: !2575, file: !2, line: 1449, type: !202)
!2581 = !DILocalVariable(name: "written", scope: !2582, file: !2, line: 1453, type: !239)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !2, line: 1453, column: 5)
!2583 = !DILocalVariable(name: "to_write", scope: !2584, file: !2, line: 1455, type: !239)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !2, line: 1454, column: 7)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !2, line: 1453, column: 5)
!2586 = !DILocalVariable(name: "__ptr", scope: !2587, file: !2, line: 1465, type: !205)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !2, line: 1465, column: 17)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !2, line: 1465, column: 17)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !2, line: 1464, column: 11)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !2, line: 1457, column: 13)
!2591 = !DILocalVariable(name: "__stream", scope: !2587, file: !2, line: 1465, type: !388)
!2592 = !DILocalVariable(name: "__cnt", scope: !2587, file: !2, line: 1465, type: !202)
!2593 = !DILocation(line: 0, scope: !2565)
!2594 = !DILocation(line: 1446, column: 19, scope: !2578)
!2595 = !DILocation(line: 0, scope: !2582)
!2596 = !DILocation(line: 1453, column: 37, scope: !2585)
!2597 = !DILocation(line: 1453, column: 5, scope: !2582)
!2598 = !DILocation(line: 1455, column: 26, scope: !2584)
!2599 = !DILocation(line: 1449, column: 11, scope: !2576)
!2600 = !DILocation(line: 1449, column: 43, scope: !2576)
!2601 = !DILocation(line: 1450, column: 9, scope: !2576)
!2602 = !DILocation(line: 0, scope: !2584)
!2603 = !DILocation(line: 1457, column: 22, scope: !2590)
!2604 = !DILocation(line: 0, scope: !2537, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 1459, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !2, line: 1459, column: 17)
!2607 = distinct !DILexicalBlock(scope: !2590, file: !2, line: 1458, column: 11)
!2608 = !DILocation(line: 93, column: 10, scope: !2537, inlinedAt: !2605)
!2609 = !DILocation(line: 1459, column: 35, scope: !2606)
!2610 = !DILocation(line: 1460, column: 15, scope: !2606)
!2611 = !DILocation(line: 1461, column: 29, scope: !2607)
!2612 = !DILocation(line: 1462, column: 11, scope: !2607)
!2613 = !DILocation(line: 1465, column: 17, scope: !2588)
!2614 = !DILocation(line: 1465, column: 64, scope: !2588)
!2615 = !DILocation(line: 1466, column: 15, scope: !2588)
!2616 = !DILocation(line: 1467, column: 29, scope: !2589)
!2617 = !DILocation(line: 1468, column: 21, scope: !2589)
!2618 = distinct !{!2618, !2597, !2619, !816}
!2619 = !DILocation(line: 1470, column: 7, scope: !2582)
!2620 = !DILocation(line: 1471, column: 1, scope: !2565)
!2621 = !DISubprogram(name: "__overflow", scope: !768, file: !768, line: 960, type: !2622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!156, !388, !156}
!2624 = distinct !DISubprogram(name: "write_error", scope: !155, file: !155, line: 948, type: !712, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2625)
!2625 = !{!2626}
!2626 = !DILocalVariable(name: "saved_errno", scope: !2624, file: !155, line: 950, type: !156)
!2627 = !DILocation(line: 950, column: 21, scope: !2624)
!2628 = !DILocation(line: 0, scope: !2624)
!2629 = !DILocation(line: 951, column: 3, scope: !2624)
!2630 = !DILocation(line: 952, column: 11, scope: !2624)
!2631 = !DILocation(line: 952, column: 3, scope: !2624)
!2632 = !DILocation(line: 953, column: 3, scope: !2624)
!2633 = !DILocation(line: 954, column: 3, scope: !2624)
!2634 = distinct !DISubprogram(name: "finish_and_exit", scope: !2, file: !2, line: 1474, type: !2635, scopeLine: 1475, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !2637)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !388, !205}
!2637 = !{!2638, !2639}
!2638 = !DILocalVariable(name: "in", arg: 1, scope: !2634, file: !2, line: 1474, type: !388)
!2639 = !DILocalVariable(name: "infile", arg: 2, scope: !2634, file: !2, line: 1474, type: !205)
!2640 = !DILocation(line: 0, scope: !2634)
!2641 = !DILocation(line: 1476, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !2, line: 1476, column: 7)
!2643 = !DILocation(line: 1476, column: 19, scope: !2642)
!2644 = !DILocation(line: 0, scope: !784, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 1478, column: 11, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !2, line: 1478, column: 11)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !2, line: 1477, column: 5)
!2648 = !DILocation(line: 1361, column: 11, scope: !784, inlinedAt: !2645)
!2649 = !DILocation(line: 1361, column: 10, scope: !784, inlinedAt: !2645)
!2650 = !DILocation(line: 1478, column: 11, scope: !2646)
!2651 = !DILocation(line: 1479, column: 9, scope: !2646)
!2652 = !DILocation(line: 1481, column: 9, scope: !2646)
!2653 = !DILocation(line: 1484, column: 3, scope: !2634)
!2654 = !DISubprogram(name: "rpl_fclose", scope: !2252, file: !2252, line: 959, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubprogram(name: "fflush_unlocked", scope: !768, file: !768, line: 245, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubprogram(name: "fpurge", scope: !2252, file: !2252, line: 1266, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubprogram(name: "clearerr_unlocked", scope: !768, file: !768, line: 868, type: !2658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !388}
!2660 = !DISubprogram(name: "xrealloc", scope: !2559, file: !2559, line: 80, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!200, !200, !202}
!2663 = !DISubprogram(name: "__assert_fail", scope: !2664, file: !2664, line: 69, type: !2665, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2664 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !205, !205, !136, !205}
!2667 = !DISubprogram(name: "__gmpz_init", scope: !2037, file: !2037, line: 856, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2670}
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "mpz_ptr", file: !2037, line: 226, baseType: !2671)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2672 = !DISubprogram(name: "__gmpz_set_str", scope: !2037, file: !2037, line: 1040, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!156, !2670, !205, !156}
!2675 = !DISubprogram(name: "__gmpz_clear", scope: !2037, file: !2037, line: 684, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubprogram(name: "__gmpz_sizeinbase", scope: !2037, file: !2037, line: 1054, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!202, !2679, !156}
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "mpz_srcptr", file: !2037, line: 225, baseType: !2680)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2682 = !DISubprogram(name: "__gmpz_export", scope: !2037, file: !2037, line: 747, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!200, !200, !2685, !156, !202, !156, !202, !2679}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!2686 = !DISubprogram(name: "free", scope: !879, file: !879, line: 687, type: !2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !200}
!2689 = !DISubprogram(name: "__gmpz_import", scope: !2037, file: !2037, line: 853, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2670, !202, !156, !202, !156, !202, !904}
!2692 = !DISubprogram(name: "__gmpz_get_str", scope: !2037, file: !2037, line: 837, type: !2693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!199, !199, !156, !2679}
!2695 = !DISubprogram(name: "xcharalloc", scope: !2559, file: !2559, line: 155, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!199, !202}
!2698 = !DISubprogram(name: "base32_decode_ctx", scope: !278, file: !278, line: 79, type: !2699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!248, !1399, !254, !239, !255, !315}
!2701 = !DISubprogram(name: "base64_decode_ctx", scope: !269, file: !269, line: 79, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!248, !1219, !254, !239, !255, !315}
